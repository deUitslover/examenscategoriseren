"""STAP 1-2A for one VWO Bedrijfseconomie exam (-O.pdf) from ExamenCentraal.

Bedrijfseconomie layout (VWO-BECO-21-I-O.pdf):
  - "Opgave N" kop + grey bar (no name: the title comes from the casus and
    is passed with --title N=<name>);
  - vraag pages (casus + vragen) after it, segmented with
    auto_segment.plan_page (the kop and grey bar are skipped there);
  - "Informatiebron N" pages (kop + grey bar, sometimes two bronnen on one
    page; a page without kop continues the previous bron and is stacked);
  - a "Formuleblad" page (kop + grey bar);
  - "uitwerkbijlage" pages: kop in a box, "Naam kandidaat", then per
    vraagnummer (bare number at the left margin) an invultabel. One crop per
    number, from the number down to the last content before the next number,
    with extra white space below (crop_frame.pad_bottom). A uwb page without
    kop ("12" on top of VWO-BECO-21-I-O.pdf p.12) continues the uwb mode.
A page without any kop keeps the mode of the page before it.

Context segmentation on vraag pages: consecutive text items between two
vragen on the same page are merged into one block; a table/figure item
(contains non-text content) stays a block of its own.

Every image is rendered at the ONE exam-wide window (get_exam_window) and
crop_frame.ZOOM, so every image has the same display width.

Output: output/<slug>/images/*.png and output/<slug>/draft.json (same
format as build_exam.py; context blocks carry "kind" ctx|bron|formuleblad|
uitwerkbijlage and "block_type"). Context numbers n per opgave are assigned
in the order the app should show them: inline blocks in PDF order, then
informatiebronnen by number, then formuleblad, then uitwerkbijlagen.
Then write tools/annotations/<slug>.py and run tools/emit_sql.py.

Usage:
    python3 tools/beco_build.py pdfs/VWO-BECO-21-I-O.pdf vwo-bedrijfseconomie-2021-i \
        bedrijfseconomie-vwo-2021-i --title "1=Julie en August" --title "2=Juicy Lucy" ...
        [--nomerge P:I ...]   keep plan item I on page P as its own block
        [--vsplit P:I=Y ...]  vraag item I on page P ends above y=Y: its lines from Y down
                              are context (find_vraag_lines swallowed them; they then
                              merge with the context below, VWO-BECO-21-II-O.pdf p.17
                              "De ontwikkeling van de kapitaalmarktrente ...": --vsplit 16:4=560)
        [--glue P:I ...]      merge plan item I on page P into the block before it, even
                              when one of them is a table/figure (a "noot 1" under a
                              table, VWO-BECO-21-II-O.pdf p.15: --glue 14:2)
        [--split-uwb P:Y ...] (not needed so far)
"""

import argparse
import json
import os
import re
import sys

import fitz

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from auto_segment import plan_page, render_item, footerless_doc, item_text, footer_limit  # noqa: E402
from crop_frame import (get_exam_window, window_for, render, stack, display_width,  # noqa: E402
                        text_lines, content_boxes, format_block_text, pad_bottom)
from footer import footer_hashes  # noqa: E402
from build_exam import slugify  # noqa: E402

OPGAVE_RE = re.compile(r"^Opgave\s+(\d+)$")
BRON_RE = re.compile(r"^Informatiebron\s+(\d+)$")
FORM_RE = re.compile(r"^Formuleblad$", re.I)
UWB_RE = re.compile(r"^uitwerkbijlage$", re.I)


def norm(s):
    return " ".join(s.split())


def page_heads(page, hashes):
    """Return (mode, info) of the kop at the top of the page, or (None, None)."""
    for l in sorted(text_lines(page), key=lambda l: l[1]):
        if l[1] > 140:
            break
        t = norm(l[4])
        m = OPGAVE_RE.match(t)
        if m:
            return "opgave", int(m.group(1))
        if BRON_RE.match(t):
            return "bron", None
        if FORM_RE.match(t):
            return "formuleblad", None
        if UWB_RE.match(t) or t.startswith("Naam kandidaat"):
            # VWO-BECO-21-II-O.pdf p.26: uwb page with only "Naam kandidaat", no kop
            return "uwb", None
    return None, None


def mid_heads(page, hashes):
    """Informatiebron / Formuleblad koppen anywhere on the page (a formuleblad
    can start halfway down a vraag page, VWO-BECO-21-II-O.pdf p.6)."""
    lim = footer_limit(page, hashes)
    return sorted([l for l in text_lines(page)
                   if (BRON_RE.match(norm(l[4])) or FORM_RE.match(norm(l[4]))) and l[1] < lim],
                  key=lambda l: l[1])


def is_figure(page, it):
    """True when a ctx item holds non-text content (table grid, image, chart)."""
    tl = [tuple(round(v, 1) for v in l[:4]) for l in text_lines(page)]
    for m in it["members"]:
        mm = tuple(round(v, 1) for v in m[:4])
        if mm not in tl:
            return True
    return False


def content_end(page, hashes, y0, y1):
    lim = footer_limit(page, hashes)
    ys = [b[3] for b in content_boxes(page) if b[1] >= y0 - 0.5 and b[1] < min(y1, lim)]
    return max(ys) if ys else None


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("pdf")
    ap.add_argument("slug")
    ap.add_argument("prefix")
    ap.add_argument("--title", action="append", default=[])
    ap.add_argument("--nomerge", nargs="*", default=[])
    ap.add_argument("--glue", nargs="*", default=[])
    ap.add_argument("--vsplit", nargs="*", default=[])
    ap.add_argument("--uwb-pad", type=float, default=45.0)
    a = ap.parse_args()

    titles = {}
    for t in a.title:
        k, v = t.split("=", 1)
        titles[int(k)] = v
    nomerge = {tuple(map(int, s.split(":"))) for s in a.nomerge}
    glue = {tuple(map(int, s.split(":"))) for s in a.glue}
    vsplit = {}
    for spec in a.vsplit:
        k, y = spec.split("=")
        vsplit[tuple(map(int, k.split(":")))] = float(y)

    doc = fitz.open(a.pdf)
    hashes = footer_hashes(doc)
    windows = get_exam_window(doc)
    rdoc = footerless_doc(a.pdf, hashes)
    outdir = os.path.join("output", a.slug)
    imgdir = os.path.join(outdir, "images")
    os.makedirs(imgdir, exist_ok=True)

    # vraagnummers whose vraag mentions the uitwerkbijlage: only those bare
    # numbers start a uwb crop (a table row "3" / "4" at x=105 must not,
    # VWO-BECO-21-I-O.pdf p.12; the "24" of VWO-BECO-21-II-O.pdf p.27 sits at x=108)
    uwb_cand = set()
    for page in doc:
        for it in plan_page(page, hashes):
            if it["kind"] == "vraag" and "uitwerkbijlage" in item_text(page, it).lower():
                uwb_cand.add(it["num"])

    # ---- pass 1: collect elements per opgave
    opgaven = []
    mode = None
    uwb_nums_all = set()
    for page in doc:
        if not page.get_text().strip():
            continue
        head, info = page_heads(page, hashes)
        if head == "opgave":
            opgaven.append({"num": info, "elems": []})
            mode = "vraag"
        elif head is not None:
            mode = head
        if not opgaven:
            continue
        op = opgaven[-1]
        pn = page.number
        win = window_for(windows, page)
        lim = footer_limit(page, hashes)
        cut = None
        if mode == "vraag":
            mh = mid_heads(page, hashes)
            cut = mh[0][1] - 1 if mh else None
            plan = plan_page(page, hashes)
            if cut is not None:
                plan = [it for it in plan if it["y1"] < cut]
            for i in sorted([i for (p_, i) in vsplit if p_ == pn], reverse=True):
                v = plan[i]
                assert v["kind"] == "vraag", f"vsplit {pn}:{i} is not a vraag"
                ys = vsplit[(pn, i)]
                m = v["members"][0]
                below = [tuple(l[:4]) for l in text_lines(page)
                         if l[1] >= ys - 0.5 and l[3] <= m[3] + 0.5 and l[0] >= m[0] - 1]
                keep = [l for l in text_lines(page)
                        if l[3] <= ys and l[1] >= m[1] - 0.5 and l[0] >= m[0] - 1]
                v["members"] = [(m[0], m[1], m[2], max(l[3] for l in keep))]
                v["y1"] = v["members"][0][3]
                plan.insert(i + 1, {"kind": "ctx", "page": pn, "y0": min(b[1] for b in below),
                                    "y1": max(b[3] for b in below), "members": below})
            run = None
            for i, it in enumerate(plan):
                it["key"] = f"{pn}:{i}"
                if it["kind"] == "vraag":
                    op["elems"].append({"kind": "vraag", "page": pn, "item": it})
                    run = None
                    continue
                fig = is_figure(page, it)
                if run is not None and (((not fig and not run["fig"]) and (pn, i) not in nomerge) or (pn, i) in glue):
                    r = run["item"]
                    r["y0"] = min(r["y0"], it["y0"])
                    r["y1"] = max(r["y1"], it["y1"])
                    r["members"] = list(r["members"]) + list(it["members"])
                    r["embedded"] = r.get("embedded", []) + it.get("embedded", [])
                    continue
                run = {"kind": "ctx", "page": pn, "item": it, "fig": fig}
                op["elems"].append(run)
        if mode in ("bron", "formuleblad") or cut is not None:
            heads = mid_heads(page, hashes)
            starts = [h[1] for h in heads]
            # content above the first kop on this page continues the previous bron
            if cut is None and (not heads or content_end(page, hashes, 30, starts[0] - 2)):
                y1 = content_end(page, hashes, 30, starts[0] - 2 if heads else lim)
                if y1:
                    y0 = min(b[1] for b in content_boxes(page) if b[1] >= 30 and b[3] <= y1 + 0.5)
                    prev = [e for e in op["elems"] if e["kind"] in ("bron", "formuleblad")]
                    assert prev, f"page {pn}: bron continuation without bron"
                    prev[-1]["parts"].append((pn, y0, y1))
                    prev[-1]["text"] += "\n" + format_block_text(page, y0 - 0.5, y1 + 0.5)
            for k, h in enumerate(heads):
                y0 = h[1]
                ynext = starts[k + 1] - 2 if k + 1 < len(starts) else lim
                y1 = content_end(page, hashes, y0, ynext)
                t = norm(h[4])
                m = BRON_RE.match(t)
                op["elems"].append({"kind": "bron" if m else "formuleblad",
                                    "bron": int(m.group(1)) if m else None,
                                    "parts": [(pn, y0, y1)],
                                    "text": format_block_text(page, y0 - 0.5, y1 + 0.5)})
            if cut is not None:
                mode = "bron"
        elif mode == "uwb":
            nums = sorted([l for l in text_lines(page)
                           if re.fullmatch(r"\d{1,2}", l[4].strip()) and l[0] < 130
                           and int(l[4]) in uwb_cand and l[1] < lim],
                          key=lambda l: l[1])
            ukop = [l for l in text_lines(page) if UWB_RE.match(norm(l[4])) or norm(l[4]).startswith("Naam")]
            top = max([l[3] for l in ukop], default=30) + 2
            if nums and content_end(page, hashes, top, nums[0][1] - 2):
                print(f"WARNING page {pn}: content above first uwb number -- check")
            for k, nl in enumerate(nums):
                ynext = nums[k + 1][1] - 2 if k + 1 < len(nums) else lim
                y1 = content_end(page, hashes, nl[1], ynext)
                n = int(nl[4].strip())
                uwb_nums_all.add(n)
                op["elems"].append({"kind": "uwb", "num": n, "parts": [(pn, nl[1], y1)],
                                    "text": format_block_text(page, nl[1] - 0.5, y1 + 0.5)})

    # ---- pass 2: render
    widths = set()
    draft = {"pdf": a.pdf, "slug": a.slug, "exercises": []}
    allnums = []
    for op in opgaven:
        title = titles.get(op["num"], f"Opgave {op['num']}")
        tslug = slugify(title)
        ex = {"title": f"Opgave {op['num']}", "stored_title": title, "title_slug": tslug,
              "context_blocks": [], "questions": []}
        inline, bronnen, forms, uwbs = [], [], [], []
        ctx_i = 0
        for e in op["elems"]:
            if e["kind"] == "vraag":
                it = e["item"]
                page = doc[e["page"]]
                pix = render_item(page, it, windows, hashes, render_page=rdoc[e["page"]])
                name = f"{a.prefix}-{tslug}-vraag{it['num']}.png"
                pix.save(os.path.join(imgdir, name))
                widths.add(display_width(pix))
                ex["questions"].append({"number": it["num"], "text": item_text(page, it),
                                        "image": name, "key": it["key"]})
                allnums.append(it["num"])
                for c in inline:
                    if c["before_vraag"] is None:
                        c["before_vraag"] = it["num"]
            elif e["kind"] == "ctx":
                it = e["item"]
                page = doc[e["page"]]
                ctx_i += 1
                name = f"{a.prefix}-{tslug}-context{ctx_i}.png"
                pix = render_item(page, it, windows, hashes, render_page=rdoc[e["page"]])
                pix.save(os.path.join(imgdir, name))
                widths.add(display_width(pix))
                inline.append({"kind": "ctx", "image": name, "text": item_text(page, it),
                               "key": it["key"], "page": e["page"], "before_vraag": None,
                               "block_type": "inline"})
            else:
                pixes = []
                for pn, y0, y1 in e["parts"]:
                    page = doc[pn]
                    win = window_for(windows, page)
                    pixes.append(render(rdoc[pn], y0 - 4, y1 + 4, win))
                if e["kind"] == "bron":
                    name = f"{a.prefix}-{tslug}-informatiebron{e['bron']}.png"
                    lst = bronnen
                elif e["kind"] == "formuleblad":
                    name = f"{a.prefix}-{tslug}-formuleblad.png"
                    lst = forms
                else:
                    name = f"{a.prefix}-{tslug}-uitwerkbijlage{e['num']}.png"
                    pixes[-1] = pad_bottom(pixes[-1], a.uwb_pad)
                    lst = uwbs
                path = os.path.join(imgdir, name)
                if len(pixes) == 1:
                    pixes[0].save(path)
                else:
                    stack(pixes, path)
                widths.add(display_width(fitz.Pixmap(path)))
                lst.append({"kind": {"uwb": "uitwerkbijlage"}.get(e["kind"], e["kind"]),
                            "bron": e.get("bron"), "uwb_vraag": e.get("num"),
                            "image": name, "text": e["text"], "key": f"{e['parts'][0][0]}:{e['kind']}",
                            "page": e["parts"][0][0], "before_vraag": None,
                            "block_type": "uitwerkbijlage" if e["kind"] == "uwb" else "inline"})
        bronnen.sort(key=lambda c: c["bron"])
        n = 0
        for c in inline + bronnen + forms + uwbs:
            n += 1
            c["n"] = n
            ex["context_blocks"].append(c)
        draft["exercises"].append(ex)

    draft["display_widths"] = sorted(widths)
    with open(os.path.join(outdir, "draft.json"), "w", encoding="utf-8") as f:
        json.dump(draft, f, ensure_ascii=False, indent=1)
    print("display widths:", sorted(widths))
    exp = list(range(1, max(allnums) + 1))
    if sorted(allnums) != exp:
        print("WARNING vraagnummers:", sorted(allnums))
    for ex in draft["exercises"]:
        print(f"== {ex['title']} ({ex['stored_title']}) vragen {[q['number'] for q in ex['questions']]}")
        for c in ex["context_blocks"]:
            print(f"   c{c['n']:<2} {c['kind']:<14} p{c['page']:<2} before={c['before_vraag']} "
                  f"{c['image'].split('-')[-1]:<24} {norm(c['text'])[:70]}")
    uwb_q = sorted(q["number"] for ex in draft["exercises"] for q in ex["questions"]
                   if "uitwerkbijlage" in q["text"].lower())
    print("vragen die uitwerkbijlage noemen:", uwb_q, " uwb-blokken:", sorted(uwb_nums_all))


if __name__ == "__main__":
    main()
