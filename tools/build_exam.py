"""End-to-end driver for STAP 1-2A of one ExamenCentraal exam (-O.pdf):
plan every page with auto_segment.plan_page(), split the plan into opgaven
(a page carrying the grey title bar starts a new opgave), render every
context block / vraag at the exam-wide window and dump a draft JSON that a
human (or the next session) annotates with labels, context links, topics,
keywords and summaries. tools/emit_sql.py then turns the annotated JSON
into insert.sql + manifest.json + the RPC payload.

Usage:
    python3 tools/build_exam.py pdfs/HAVO-BIO-18-I-O.pdf havo-biologie-2018-i \
        biologie-havo-2018-i [--attach PAGE:IDX=VRAAG ...] [--drop PAGE:IDX ...]

--attach p:i=n   plan item i on page p (a ctx item, e.g. the "D beide" MC
                 option that spilled onto the next page) belongs to vraag n:
                 it is rendered and stacked under that vraag's crop.
--drop p:i       ignore plan item i on page p entirely.
--merge p:i-j    merge ctx plan items i..j on page p into ONE context block
                 (a vector figure / table whose labels sit more than
                 para_gap apart gets split by plan_page; seen on
                 HAVO-BIO-19-I-O.pdf bar charts and tables). Plan indices
                 are the ORIGINAL plan_page indices (before merging).
--join p:i       ctx plan item i on page p continues the PREVIOUS context
                 block of the same opgave (a kader that runs over a page
                 break, e.g. HAVO-BIO-22-I-O.pdf "prooi voor deze plant
                 zijn." on page 8): it is rendered and stacked under that
                 block's image, and its text appended.
--extend p:i=pt  grow plan item i on page p downward by pt points: the
                 ruime witruimte ONDER the in te vullen element of an
                 uitwerkbijlage block (mark it block_type 'uitwerkbijlage'
                 via "block_types" in the annotation file). On a vraag item
                 the keep box grows too: use it (with --drop of the stray
                 ctx item) for a vraag's last line that plan_page split off.
--absorb p:i=j   vraag item i on page p absorbs plan item j of the same
                 page: the keep box becomes the union of both, item j is
                 dropped. For a vraag line that find_vraag_lines cuts short
                 because a stacked fraction sits higher than the line
                 (VWO-WISB-16-II-O.pdf vraag 6 "DN = ½r². Je kunt ..."
                 became a separate ctx item 6:2).
--trim p:i=pt    on a ctx item: move its top down by pt points and drop the
                 members above (they are wiped), e.g. the "Naam: ......"
                 line above an uitwerkbijlage figure (VWO-WISB-16-II-O.pdf
                 p.8: --drop 7:0 --trim 7:1=14).
                 On a vraag item: move the top of vraag item i on page p down by pt points.
                 find_vraag_lines sometimes swallows the last line of the
                 context right above the vraag ("de maag." above vraag 27,
                 HAVO-BIO-23-II-O.pdf p.11): trim the vraag and --extend the
                 ctx item above by the same amount (the extended ctx then
                 keeps those lines as members, so they are not wiped).
--widen p:i=x1   vraag item i on page p also owns the text lines right of its
                 keep box up to x1 that overlap its rows: a stacked fraction
                 in the vraag line ("Bewijs dat voor t = 3/4 pi geldt: ...",
                 VWO-WISB-18-II-O.pdf p.10 vraag 14) stands higher than the
                 line, so find_vraag_lines stops before it and plan_page
                 puts the rest of the line in the ctx block beside it. The
                 keep box grows to cover those lines; the ctx items of the
                 page drop them as members and wipe that box instead.
--split p:i=y    vraag item i on page p ends at y: its text lines below y
                 become a new ctx item right after the vraag. For a context
                 line that directly follows the vraag at the page bottom and
                 that find_vraag_lines swallows (VWO-WISB-23-I-O.pdf p.2
                 "De kracht die uitgeoefend moet worden ..." under vraag 4,
                 continued on p.3: --split 1:3=740 --join 2:0).

Exam-specific quirks used so far (re-run these exactly):
    HAVO-BIO-19-I-O.pdf: see tools/annotations/havo-biologie-2019-i.py header
    HAVO-BIO-18-I-O.pdf: --attach 3:0=5   (vraag 5 option D on next page)
    annotations: tools/annotations/havo-biologie-2018-i.py

Output: output/<slug>/images/*.png and output/<slug>/draft.json (draft is
a working file -- delete it before committing, or keep it out of the PR).
"""

import argparse
import json
import os
import re
import sys

import fitz

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

from auto_segment import plan_page, render_item, footerless_doc, item_text, title_bar_y  # noqa: E402
from crop_frame import get_exam_window, display_width, stack, text_lines  # noqa: E402
from footer import footer_hashes  # noqa: E402
from unicode_chem import fix_symbol_font  # noqa: E402


def slugify(s):
    s = s.lower()
    for a, b in (("ë", "e"), ("é", "e"), ("è", "e"), ("ï", "i"), ("ö", "o"), ("ü", "u"), ("’", ""), ("'", "")):
        s = s.replace(a, b)
    s = re.sub(r"[^a-z0-9]+", "-", s).strip("-")
    return s


def opgave_title(page):
    bar = title_bar_y(page)
    # only the title row right above the bar: skips the running page header
    # and the italic "Tenzij anders vermeld ..." line on page 1 (2019 layout)
    # (VWO-WISB-25-I-O.pdf p.5: the bar overlaps the title's descenders by
    # ~2pt, "Een wortelfunctie en haar inverse" ends at bar + 2.1)
    lines = [l for l in text_lines(page) if l[3] <= bar + 4 and l[1] < bar - 5 and l[1] > max(40, bar - 30)]
    return " ".join(l[4] for l in sorted(lines, key=lambda l: (l[1], l[0]))).strip()


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("pdf")
    ap.add_argument("slug")
    ap.add_argument("prefix")
    ap.add_argument("--attach", nargs="*", default=[])
    ap.add_argument("--drop", nargs="*", default=[])
    ap.add_argument("--merge", nargs="*", default=[])
    ap.add_argument("--extend", nargs="*", default=[])
    ap.add_argument("--join", nargs="*", default=[])
    ap.add_argument("--trim", nargs="*", default=[])
    ap.add_argument("--absorb", nargs="*", default=[])
    ap.add_argument("--widen", nargs="*", default=[])
    ap.add_argument("--split", nargs="*", default=[])
    a = ap.parse_args()

    doc = fitz.open(a.pdf)
    hashes = footer_hashes(doc)
    windows = get_exam_window(doc)
    rdoc = footerless_doc(a.pdf, hashes)
    outdir = os.path.join("output", a.slug)
    imgdir = os.path.join(outdir, "images")
    os.makedirs(imgdir, exist_ok=True)

    attach = {}
    for spec in a.attach:
        k, n = spec.split("=")
        p, i = map(int, k.split(":"))
        attach[(p, i)] = int(n)
    drop = {tuple(map(int, s.split(":"))) for s in a.drop}
    join = {tuple(map(int, s.split(":"))) for s in a.join}
    merges = {}
    for spec in a.merge:
        p, rng = spec.split(":")
        i, j = map(int, rng.split("-"))
        merges.setdefault(int(p), []).append((i, j))
    trim = {}
    for spec in a.trim:
        k, pt = spec.split("=")
        trim[tuple(map(int, k.split(":")))] = float(pt)
    absorb = {}
    for spec in a.absorb:
        k, j = spec.split("=")
        p, i = map(int, k.split(":"))
        absorb[(p, i)] = int(j)
    widen = {}
    for spec in a.widen:
        k, x1 = spec.split("=")
        widen[tuple(map(int, k.split(":")))] = float(x1)
    split = {}
    for spec in a.split:
        k, y = spec.split("=")
        split[tuple(map(int, k.split(":")))] = float(y)
    extend = {}
    for spec in a.extend:
        k, pt = spec.split("=")
        extend[tuple(map(int, k.split(":")))] = float(pt)

    opgaven = []
    seen = set()
    for page in doc:
        # VWO-WISB PDFs (e.g. VWO-WISB-16-I-O.pdf) print every opgave twice
        # in a row: skip any page whose text + image layout repeats an
        # earlier page exactly (blank pages are skipped by plan_page anyway).
        sig = (page.get_text(), tuple(tuple(round(v) for v in page.get_image_bbox(im)) for im in page.get_images(full=True)
                                     if page.get_image_bbox(im).is_valid))
        if sig[0].strip() and sig in seen:
            continue
        seen.add(sig)
        if title_bar_y(page) is not None:
            opgaven.append({"title": opgave_title(page), "items": []})
        if not opgaven:
            continue
        plan = list(enumerate(plan_page(page, hashes)))
        for i, j in merges.get(page.number, []):
            grp = [it for k, it in plan if i <= k <= j]
            assert all(it["kind"] == "ctx" for it in grp), f"merge {page.number}:{i}-{j} spans a vraag"
            grp[0]["y0"] = min(it["y0"] for it in grp)
            grp[0]["y1"] = max(it["y1"] for it in grp)
            grp[0]["members"] = [m for it in grp for m in it["members"]]
            grp[0]["embedded"] = [e for it in grp for e in it.get("embedded", [])]
            plan = [(k, it) for k, it in plan if not (i < k <= j)]
        for (p, i), j in absorb.items():
            if p != page.number:
                continue
            v = dict(plan)[i]
            o = dict(plan)[j]
            if v["kind"] == "ctx":
                # ctx absorbs ctx across a vraag row: a "figuur 1" caption
                # beside vraag 1 whose figure sits beside the next context
                # (VWO-WISB-22-I-O.pdf p.1: --absorb 0:3=1); the vraag in
                # between is wiped like any vraag inside a ctx crop
                assert o["kind"] == "ctx", f"absorb {p}:{i}={j}: ctx can only absorb ctx"
                v["members"] = list(v["members"]) + list(o["members"])
                v["embedded"] = v.get("embedded", []) + o.get("embedded", [])
                v["y0"] = min(v["y0"], o["y0"])
                v["y1"] = max(v["y1"], o["y1"])
                plan = [(k, it) for k, it in plan if k != j]
                continue
            assert v["kind"] == "vraag", f"absorb {p}:{i} is not a vraag item"
            bx = [v["members"][0]] + list(o["members"])
            v["members"] = [(min(b[0] for b in bx), min(b[1] for b in bx),
                             max(b[2] for b in bx), max(b[3] for b in bx))]
            v["y0"] = min(v["y0"], o["y0"])
            v["y1"] = max(v["y1"], o["y1"])
            plan = [(k, it) for k, it in plan if k != j]
        for (p, i), x1 in widen.items():
            if p != page.number:
                continue
            v = dict(plan)[i]
            assert v["kind"] == "vraag", f"widen {p}:{i} is not a vraag item"
            m = v["members"][0]
            grab = [l[:4] for l in text_lines(page)
                    if l[0] >= m[2] - 1 and l[2] <= x1 and l[1] < m[3] and l[3] > m[1]]
            bx = [m] + grab
            box = (m[0], min(b[1] for b in bx), max(b[2] for b in bx), max(b[3] for b in bx))
            v["members"] = [box]
            v["y0"], v["y1"] = min(v["y0"], box[1]), max(v["y1"], box[3])
            for _, o in plan:
                if o["kind"] != "ctx":
                    continue
                inb = [b for b in o["members"] if b[0] >= box[0] - 1 and b[2] <= box[2] + 1
                       and b[1] >= box[1] - 1 and b[3] <= box[3] + 1]
                if inb:
                    o["members"] = [b for b in o["members"] if b not in inb]
                    o.setdefault("extra_wipe", []).append(
                        (box[0] - 2, box[1] - 1, box[2] + 2, box[3] + 1))
        for (p, i), ysplit in split.items():
            if p != page.number:
                continue
            idx = [k for k, _ in plan].index(i)
            v = plan[idx][1]
            assert v["kind"] == "vraag", f"split {p}:{i} is not a vraag item"
            m = v["members"][0]
            below = [tuple(l[:4]) for l in text_lines(page)
                     if l[1] >= ysplit and l[3] <= m[3] + 0.5 and l[0] >= m[0] - 1]
            assert below, f"split {p}:{i}={ysplit}: no lines below"
            keep = [l[:4] for l in text_lines(page)
                    if l[3] <= ysplit and l[1] >= m[1] - 0.5 and l[0] >= m[0] - 1]
            v["members"] = [(m[0], m[1], m[2], max(b[3] for b in keep))]
            v["y1"] = v["members"][0][3]
            plan.insert(idx + 1, (f"{i}s", {"kind": "ctx", "page": page.number,
                                            "y0": min(b[1] for b in below),
                                            "y1": max(b[3] for b in below),
                                            "members": below}))
        for i, it in plan:
            if (page.number, i) in drop:
                continue
            ext = extend.get((page.number, i), 0.0)
            old_y1 = it["y1"]
            it["y1"] += ext
            if ext and it["kind"] == "ctx":
                # text lines in the extension become members, so the vraag
                # wipe of a neighbouring vraag never paints them white
                it["members"] = it["members"] + [tuple(l[:4]) for l in text_lines(page)
                                                 if l[1] >= old_y1 - 0.5 and l[3] <= it["y1"] + 0.5]
            tr = trim.get((page.number, i), 0.0)
            if tr and it["kind"] == "ctx":
                it["y0"] += tr
                it["members"] = [m for m in it["members"] if m[3] > it["y0"]]
            elif tr:
                it["y0"] += tr
                m = it["members"][0]
                it["members"] = [(m[0], m[1] + tr, m[2], m[3])]
                # the released lines belong to the ctx block before the vraag
                # on this page; make them members there, otherwise its vraag
                # wipe paints them white when that block's y-range already
                # covers them (VWO-WISB-26-I-O.pdf p.6 "weergegeven." above
                # vraag 11, beside figuur 1: --trim 5:5=13.4)
                prev = [o for o in opgaven[-1]["items"] if o["kind"] == "ctx" and o["page"] == page.number]
                if prev:
                    prev[-1]["members"] = list(prev[-1]["members"]) + [
                        tuple(l[:4]) for l in text_lines(page)
                        if l[1] >= m[1] - 0.5 and l[3] <= m[1] + tr + 0.5 and l[0] >= m[0] - 1]
            if ext and it["kind"] == "vraag":
                # grow the keep box too, otherwise the extra line (e.g. a
                # wrapped last word of MC option D that find_vraag_lines
                # missed, HAVO-BIO-23-I-O.pdf vraag 23) is wiped white
                m = it["members"][0]
                box = (m[0], m[1], m[2], m[3] + ext)
                it["members"] = [box]
                # a ctx item that holds those lines as members (vraag beside
                # a figure: VWO-WISB-24-II-O.pdf p.4 vraag 7 "volgt: sin(2t)
                # = ..." under a stacked fraction) drops them and wipes the
                # whole vraag box instead
                for _, o in plan:
                    if o["kind"] != "ctx":
                        continue
                    inb = [b for b in o["members"] if b[0] >= box[0] - 1 and b[2] <= box[2] + 1
                           and b[1] >= box[1] - 1 and b[3] <= box[3] + 1]
                    if inb:
                        o["members"] = [b for b in o["members"] if b not in inb]
                        o.setdefault("extra_wipe", []).append(
                            (box[0] - 2, box[1] - 1, box[2] + 2, box[3] + 1))
            it["key"] = f"{page.number}:{i}"
            if (page.number, i) in attach:
                it["attach_to"] = attach[(page.number, i)]
            if (page.number, i) in join:
                assert it["kind"] == "ctx", f"join {page.number}:{i} is not a ctx item"
                it["join"] = True
            opgaven[-1]["items"].append(it)

    widths = set()
    draft = {"pdf": a.pdf, "slug": a.slug, "exercises": []}
    for op in opgaven:
        tslug = slugify(op["title"])
        ex = {"title": op["title"], "title_slug": tslug, "context_blocks": [], "questions": []}
        vraag_pix = {}
        ctx_pix = {}
        ctx_n = 0
        for it in op["items"]:
            page = doc[it["page"]]
            pix = render_item(page, it, windows, hashes, render_page=rdoc[it["page"]])
            text = fix_symbol_font(item_text(page, it))
            if it["kind"] == "vraag" and "attach_to" not in it:
                vraag_pix[it["num"]] = [pix]
                ex["questions"].append({"number": it["num"], "text": text,
                                        "image": f"{a.prefix}-{tslug}-vraag{it['num']}.png",
                                        "key": it["key"]})
            elif it.get("join"):
                assert ctx_n, f"join {it['key']}: no earlier context block in this opgave"
                ctx_pix[ctx_n].append(pix)
                ex["context_blocks"][-1]["text"] += "\n" + text
            elif "attach_to" in it:
                vraag_pix[it["attach_to"]].append(pix)
                q = [q for q in ex["questions"] if q["number"] == it["attach_to"]][0]
                q["text"] += "\n" + text
            else:
                ctx_n += 1
                name = f"{a.prefix}-{tslug}-context{ctx_n}.png"
                ctx_pix[ctx_n] = [pix]
                ex["context_blocks"].append({"n": ctx_n, "image": name, "text": text,
                                             "key": it["key"], "page": it["page"],
                                             "before_vraag": None})
        for n, pixes in ctx_pix.items():
            path = os.path.join(imgdir, f"{a.prefix}-{tslug}-context{n}.png")
            if len(pixes) == 1:
                pixes[0].save(path)
            else:
                stack(pixes, path)
            widths.add(display_width(fitz.Pixmap(path)))
        for num, pixes in vraag_pix.items():
            name = f"{a.prefix}-{tslug}-vraag{num}.png"
            path = os.path.join(imgdir, name)
            if len(pixes) == 1:
                pixes[0].save(path)
            else:
                stack(pixes, path)
            widths.add(display_width(fitz.Pixmap(path)))
        # record which vraag directly follows each ctx block (reading order)
        order = [("c", it["key"]) if it["kind"] == "ctx" and "attach_to" not in it else
                 ("q", it.get("num")) for it in op["items"]
                 if "attach_to" not in it and not it.get("join")]
        for idx, (kind, key) in enumerate(order):
            if kind == "c":
                nxt = next((k for t, k in order[idx + 1:] if t == "q"), None)
                for cb in ex["context_blocks"]:
                    if cb["key"] == key:
                        cb["before_vraag"] = nxt
        draft["exercises"].append(ex)

    draft["display_widths"] = sorted(widths)
    with open(os.path.join(outdir, "draft.json"), "w", encoding="utf-8") as f:
        json.dump(draft, f, ensure_ascii=False, indent=1)
    print("display widths:", sorted(widths))
    for ex in draft["exercises"]:
        print(ex["title"], "->", len(ex["context_blocks"]), "ctx,",
              [q["number"] for q in ex["questions"]])


if __name__ == "__main__":
    main()
