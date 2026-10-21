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
                 via "block_types" in the annotation file).

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
    lines = [l for l in text_lines(page) if l[3] <= bar + 1 and l[1] > max(40, bar - 30)]
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
    extend = {}
    for spec in a.extend:
        k, pt = spec.split("=")
        extend[tuple(map(int, k.split(":")))] = float(pt)

    opgaven = []
    for page in doc:
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
        for i, it in plan:
            if (page.number, i) in drop:
                continue
            it["y1"] += extend.get((page.number, i), 0.0)
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
