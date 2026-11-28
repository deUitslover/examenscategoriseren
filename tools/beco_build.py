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
        [--vstem P:I=Y ...]   vraag item I on page P starts at y=Y: the ctx items between Y
                              and the vraag are its stem (a multiple-choice stem "... sprake
                              is van a .. b .. c .. d" above "2p 18", VWO-BECO-22-II-O.pdf
                              p.16: --vstem 15:5=419); they move into the vraag crop/text
        [--vext P:I ...]      vraag item I on page P absorbs the ctx item right after it (an
                              answer table under the vraag: "Neem onderstaande tabel over
                              op het antwoordenblad", SWOT grid under vraag 26 of
                              HAVO-BECO-22-II-O.pdf p.19: --vext 18:1)
        [--bronfix P=N@Y ...] page P holds informatiebron N, cropped from y=Y down (the kop on
                              the page is ignored): for a PDF with a wrong or missing kop.
                              HAVO-BECO-22-III-O.pdf p.20 is headed "Informatiebron 5" but is
                              bron 4 (vraag 22 cites bron 4 for DUO), and p.21 (the contract,
                              bron 5) has no kop: --bronfix 19=4@110 20=5@78
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
UWBNUM_RE = re.compile(r"(\d{1,2})(?: en (\d{1,2}))?")


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
    ap.add_argument("--vstem", nargs="*", default=[])
    ap.add_argument("--bronfix", nargs="*", default=[])
    ap.add_argument("--vext", nargs="*", default=[])
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

    bronfix = {}
    for spec in a.bronfix:
        k, v = spec.split("=")
        nn, yy = v.split("@")
        bronfix[int(k)] = (int(nn), float(yy))
    vext = {tuple(map(int, s.split(":"))) for s in a.vext}
    vstem = {}
    for spec in a.vstem:
        k, y = spec.split("=")
        vstem[tuple(map(int, k.split(":")))] = float(y)

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
        uwb_from = 0
        if mode in ("vraag", "bron", "formuleblad") and head is None:
            # uwb page without kop that starts with the bare vraagnummer and holds
            # no vraag ("19" on top of VWO-BECO-24-II-O.pdf p.13; "22" on top of
            # HAVO-BECO-26-II-O.pdf p.21, right after informatiebron 7 -- without
            # this it was stacked onto that bron as a continuation page)
            first = sorted([l for l in text_lines(page) if l[1] < lim and norm(l[4])], key=lambda l: l[1])
            top_nums = [l for l in first if first and l[1] <= first[0][1] + 10
                        and re.fullmatch(r"\d{1,2}", norm(l[4])) and l[0] < 130 and int(norm(l[4])) in uwb_cand]
            if (top_nums
                    and not any(it["kind"] == "vraag" for it in plan_page(page, hashes))):
                mode = "uwb"
        if mode == "vraag":
            mh = mid_heads(page, hashes)
            cut = mh[0][1] - 1 if mh else None
            # "Uitwerkbijlage" kop halfway down a vraag page (VWO-BECO-24-II-O.pdf p.20)
            uk = sorted([l for l in text_lines(page) if UWB_RE.match(norm(l[4])) and l[1] > 140 and l[1] < lim],
                        key=lambda l: l[1])
            if uk and (cut is None or uk[0][1] < cut):
                cut = uk[0][1] - 1
                uwb_from = uk[0][1] - 0.5
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
            for i in sorted([i for (p_, i) in vstem if p_ == pn], reverse=True):
                v = plan[i]
                assert v["kind"] == "vraag", f"vstem {pn}:{i} is not a vraag"
                ys = vstem[(pn, i)]
                stem = [j for j in range(i) if plan[j]["kind"] == "ctx" and plan[j]["y0"] >= ys - 0.5]
                assert stem, f"vstem {pn}:{i}: no ctx item below y={ys}"
                m = v["members"][0]
                v["members"] = [(m[0], ys, m[2], m[3])]
                v["y0"] = ys
                for j in reversed(stem):
                    del plan[j]
            for i in sorted([i for (p_, i) in vext if p_ == pn], reverse=True):
                v, c = plan[i], plan[i + 1]
                assert v["kind"] == "vraag" and c["kind"] == "ctx", f"vext {pn}:{i}"
                m = v["members"][0]
                xs0 = [b[0] for b in c["members"]] + [m[0]]
                xs1 = [b[2] for b in c["members"]] + [m[2]]
                v["members"] = [(min(xs0), m[1], max(xs1), max(m[3], c["y1"]))]
                v["y1"] = v["members"][0][3]
                del plan[i + 1]
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
        if (mode in ("bron", "formuleblad") or cut is not None) and not uwb_from:
            heads = mid_heads(page, hashes)
            if pn in bronfix:
                nn, yy = bronfix[pn]
                heads = [(0, yy, 0, yy, f"Informatiebron {nn}")]
            starts = [h[1] for h in heads]
            # content above the first kop on this page continues the previous bron
            if cut is None and pn not in bronfix and (not heads or content_end(page, hashes, 30, starts[0] - 2)):
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
        if mode == "uwb" or uwb_from:
            if uwb_from:
                mode = "uwb"
            # a shared uwb starts with "11 en 13" (HAVO-BECO-21-III-O.pdf p.10/13)
            nums = sorted([l for l in text_lines(page)
                           if UWBNUM_RE.fullmatch(norm(l[4])) and l[0] < 130
                           and int(UWBNUM_RE.fullmatch(norm(l[4])).group(1)) in uwb_cand
                           and uwb_from < l[1] < lim],
                          key=lambda l: l[1])
            ukop = [l for l in text_lines(page) if (UWB_RE.match(norm(l[4])) or norm(l[4]).startswith("Naam"))
                    and l[1] >= uwb_from]
            top = max([l[3] for l in ukop], default=30) + 2
            if nums and content_end(page, hashes, top, nums[0][1] - 2):
                print(f"WARNING page {pn}: content above first uwb number -- check")
            for k, nl in enumerate(nums):
                ynext = nums[k + 1][1] - 2 if k + 1 < len(nums) else lim
                y1 = content_end(page, hashes, nl[1], ynext)
                mm = UWBNUM_RE.fullmatch(norm(nl[4]))
                n = int(mm.group(1))
                ns = [n] + ([int(mm.group(2))] if mm.group(2) else [])
                uwb_nums_all.update(ns)
                op["elems"].append({"kind": "uwb", "num": n, "nums": ns, "parts": [(pn, nl[1], y1)],
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
                            "bron": e.get("bron"), "uwb_vraag": e.get("num"), "uwb_vragen": e.get("nums"),
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
