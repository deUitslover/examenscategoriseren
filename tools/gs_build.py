"""STAP 1-2A for one VWO Geschiedenis exam (-O.pdf) from ExamenCentraal.

Geschiedenis exams are not organised in opgaven with a grey title bar per
opgave like the beta/economie exams (build_exam.py), but in THEMABLOKKEN:
  - a block starts on a page with a 14pt bold title ("Door de tijd heen",
    "China 1842 – 2001", ...) and footer page number 1;
  - the block's vraag pages come first, its bron pages ("bron 5" in 12pt
    bold) after them; vraagnummers are NOT consecutive.
This script segments every block into
  - vraagblokken: everything between the previous element and the end of the
    vraag (inleiding, "Gebruik bron N.", the vraag itself, "Let op: ...");
    an inleiding at the bottom of a page is carried over to the vraag on the
    next page and the two parts are stacked;
  - bron crops: from a "bron N" heading down to the last content before the
    next heading (text, kader, raster image), stacked across a page break
    when a bron continues on the next page;
  - context blocks split off with --ctx (uitzondering 1/2 of the prompt):
    "--ctx 16" makes the whole inleiding of vraag 16 a separate context block,
    "--ctx 16@450" only the inleiding lines that start above y=450,
    "--ctx 20@>200" only those that start at/below y=200 (e.g. to keep a
    "Gebruik bron 12."-line in the vraagblok, VWO-GS-23-I-O.pdf vraag 20/21).
Every image is rendered with crop_frame.render() at the ONE exam-wide window
(get_exam_window) and crop_frame.ZOOM, so every image has the same width.

Output: output/<slug>/images/*.png and output/<slug>/draft.json, which
tools/gs_emit.py combines with an annotation file into insert.sql,
manifest.json and payload.json.

Usage:
    python3 tools/gs_build.py pdfs/VWO-GS-22-I-O.pdf vwo-geschiedenis-2022-i \
        [--ctx 1 --ctx 16] [--cut N@y] [--skip-page P ...]
"""

import argparse
import json
import os
import re
import sys

import fitz

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from crop_frame import (ZOOM, display_width, find_vraag_lines, format_block_text,  # noqa: E402
                        get_exam_window, render, stack, vraag_wipe_boxes,
                        wipe_all_except, window_for, _footer_limit, POINTS_RE)
from crop_check import check_crop, get_blocks  # noqa: E402
from footer import footer_hashes  # noqa: E402

BRON_RE = re.compile(r"^bronn?e?n?\s+(\d+)$", re.I)
START_RE = re.compile(r"^Gebruik bron", re.I)
END_RE = re.compile(r"Noteer alleen (de nummers|letters en cijfers|de letters?)[^.]*\.\s*$", re.I)
TAIL_RE = re.compile(r"^(Let op|Gebruik ongeveer|Noteer|Gebruik maximaal)", re.I)


def slugify(s):
    s = s.lower().replace("–", "-").replace("—", "-")
    s = re.sub(r"[^a-z0-9]+", "-", s)
    return s.strip("-")


def page_lines(page):
    """(x0, y0, x1, y1, text, size, bold) per text line."""
    out = []
    for b in page.get_text("dict")["blocks"]:
        if b.get("type") == 1:
            continue
        for line in b["lines"]:
            spans = [s for s in line["spans"] if s["text"].strip()]
            if not spans:
                continue
            text = "".join(s["text"] for s in line["spans"]).strip()
            size = max(s["size"] for s in spans)
            bold = all("Bold" in s["font"] for s in spans)
            x0, y0, x1, y1 = line["bbox"]
            out.append((x0, y0, x1, y1, text, size, bold))
    return out


def analyse_page(doc, pno, hashes):
    page = doc[pno]
    limit = _footer_limit(page, hashes)
    lines = page_lines(page)
    pagenum = None
    for l in lines:
        if l[1] >= limit and re.fullmatch(r"\d+", l[4]):
            pagenum = int(l[4])
    title, head = None, 0.0
    for l in lines:
        if l[1] < 130 and l[5] >= 13.5 and l[6]:
            title, head = l, l[3]
    if title is not None:
        for d in page.get_drawings():
            r = d["rect"]
            if r.width > 300 and r.height < 8 and title[3] - 2 < r.y0 < title[3] + 30:
                head = max(head, r.y1)
    body = [l for l in lines if l[1] >= head - 0.5 and l[1] < limit and l is not title]
    images = [tuple(x[:4]) for x in get_blocks(page)
              if x[4] == "image" and x[1] < limit and x[3] > head]
    draws = []
    for d in page.get_drawings():
        r = d["rect"]
        if r.y0 >= limit or r.y1 <= head:
            continue
        if r.width * r.height > 0.8 * page.rect.width * page.rect.height:
            continue
        draws.append((r.x0, r.y0, r.x1, r.y1))
    heads = [l for l in body if l[6] and BRON_RE.match(l[4])]
    return dict(pno=pno, page=page, limit=limit, pagenum=pagenum, title=title, head=head,
                lines=body, images=images, draws=draws, heads=heads)


def vraag_number(vl, v):
    """Vraagnummer: bold digits at the start of the leftmost member line after
    the points ("2p") line, or "2p 12" merged into one line."""
    for l in sorted(vl, key=lambda l: (l[0], l[1])):
        if POINTS_RE.match(l[4]):
            mm = re.match(r"^\s*\d+\s*p\s+(\d{1,2})\b", l[4])
            if mm:  # "2p 12" merged into one line
                return int(mm.group(1))
            continue
        mm = re.match(r"^(\d{1,2})\b", l[4])
        if mm:
            return int(mm.group(1))
        break
    mm = re.match(r"^\s*\d+\s*p\s+(\d{1,2})\b", v["text"])
    return int(mm.group(1)) if mm else None


def group_heads(heads):
    """Heads at the same height (side-by-side bronnen) form one region."""
    groups = []
    for h in sorted(heads, key=lambda h: h[1]):
        if groups and abs(groups[-1][0][1] - h[1]) < 5:
            groups[-1].append(h)
        else:
            groups.append([h])
    return groups


def pad_range(lines_all, y0, y1, members, maxpad=4.0):
    """y0/y1 padded by up to maxpad, but never into a non-member line."""
    top, bot = y0 - maxpad, y1 + maxpad
    for l in lines_all:
        if l in members:
            continue
        if l[3] <= y0 + 0.5:
            top = max(top, (l[3] + y0) / 2)
        if l[1] >= y1 - 0.5:
            bot = min(bot, (l[1] + y1) / 2)
    return top, bot


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("pdf")
    ap.add_argument("slug")
    ap.add_argument("--ctx", action="append", default=[])
    ap.add_argument("--cut", action="append", default=[],
                    help="N@y: vraag N ends above y (rest becomes the next inleiding)")
    ap.add_argument("--skip-page", action="append", type=int, default=[],
                    help="0-based page index to ignore entirely (e.g. a stray page that "
                         "ExamenCentraal copied in from another exam, VWO-GS-22-III-O.pdf p3-4)")
    args = ap.parse_args()
    cuts = {int(c.split("@")[0]): float(c.split("@")[1]) for c in args.cut}

    m = re.match(r"vwo-geschiedenis-(\d{4})-([ivx]+)$", args.slug)
    prefix = f"geschiedenis-vwo-{m.group(1)}-{m.group(2)}"
    ctx_split = {}
    for c in args.ctx:
        if "@>" in c:   # only the inleiding lines that start at/below y
            n, y = c.split("@>")
            ctx_split[int(n)] = (">", float(y))
        elif "@" in c:
            n, y = c.split("@")
            ctx_split[int(n)] = ("<", float(y))
        else:
            ctx_split[int(c)] = None

    outdir = os.path.join("output", args.slug)
    imgdir = os.path.join(outdir, "images")
    os.makedirs(imgdir, exist_ok=True)
    for f in os.listdir(imgdir):
        os.remove(os.path.join(imgdir, f))

    doc = fitz.open(args.pdf)
    hashes = footer_hashes(doc)
    windows = get_exam_window(doc)
    pages = [analyse_page(doc, i, hashes) for i in range(len(doc)) if i not in args.skip_page]

    # ---- split into themablokken
    blocks = []
    for p in pages:
        if p["title"] is not None and p["pagenum"] in (1, None):
            blocks.append(dict(title=p["title"][4], pages=[p]))
        else:
            if not blocks:
                sys.exit(f"page {p['pno']}: content before the first block title")
            blocks[-1]["pages"].append(p)

    warnings = []
    draft = {"blocks": [], "width": None}
    widths = set()

    def save(img_or_list, name):
        path = os.path.join(imgdir, name)
        if isinstance(img_or_list, list):
            if len(img_or_list) == 1:
                img_or_list[0].save(path)
                w = display_width(img_or_list[0])
            else:
                stack(img_or_list, path)
                w = display_width(img_or_list[0])
        else:
            img_or_list.save(path)
            w = display_width(img_or_list)
        widths.add(w)
        return name

    for blk in blocks:
        tslug = slugify(blk["title"])
        base = f"{prefix}-{tslug}"
        ctxs, questions = [], []
        pending = []          # inleiding lines carried to the next page: [(p, [lines])]
        mode = "q"
        last_bron = None
        nctx = 0

        for p in blk["pages"]:
            page, win = p["page"], window_for(windows, p["page"])
            first_head_y = min((h[1] for h in p["heads"]), default=None)
            qlines = [l for l in p["lines"] if first_head_y is None or l[1] < first_head_y - 1]
            # ---------------- vraag part of the page
            if mode == "q" and qlines:
                vragen = [v for v in find_vraag_lines(page)
                          if first_head_y is None or v["y0"] < first_head_y]
                vragen.sort(key=lambda v: v["y0"])
                used = set()
                cursor = p["head"]
                for vi, v in enumerate(vragen):
                    vl = [l for l in qlines if l[1] < v["y1"] - 0.5 and l[3] > v["y0"] + 0.5
                          and l[2] > v["x0"] and l[0] < v["x1"] + 0.5]
                    # find_vraag_lines only stops at a vertical gap, but some
                    # exams print the NEXT vraag's inleiding directly under the
                    # vraag without one (VWO-GS-22-II-O.pdf: "In 1945 werden de
                    # Verenigde Naties ..." under vraag 18, "Gebruik bron 13."
                    # under vraag 21). Cut at a "Gebruik bron"-line, after a
                    # closing "Noteer alleen ..." sentence, or at --cut N@y.
                    vl.sort(key=lambda l: (l[1], l[0]))
                    row_y1 = min(l[3] for l in vl)
                    cut_y = None
                    for i, l in enumerate(vl):
                        if l[1] <= row_y1:
                            continue
                        if START_RE.match(l[4]):
                            cut_y = l[1]
                            break
                        prev = vl[i - 1][4]
                        if END_RE.search(prev) and not TAIL_RE.match(l[4]) and l[1] > vl[i - 1][1] + 1:
                            cut_y = l[1]
                            break
                    # vraag number from the bold digits next to the "Np" line
                    # (the vraag text may start with a long inleiding)
                    num_hint = vraag_number(vl, v)
                    if num_hint in cuts:
                        cy = cuts[num_hint]
                        cut_y = cy if cut_y is None else min(cut_y, cy)
                    if cut_y is not None:
                        vl = [l for l in vl if l[1] < cut_y - 0.5]
                        v = dict(v, y1=max(l[3] for l in vl))
                    # "Let op: ..." directly under the vraag belongs to it
                    nxt = vragen[vi + 1]["y0"] if vi + 1 < len(vragen) else 1e9
                    vy1 = max(l[3] for l in vl)
                    for l in sorted(qlines, key=lambda l: l[1]):
                        if l in vl or l[1] < vy1 - 0.5 or l[1] >= nxt:
                            continue
                        if TAIL_RE.match(l[4]) and l[1] - vy1 < 12:
                            vl.append(l)
                            vy1 = l[3]
                        else:
                            break
                    intro = [l for l in qlines if l[1] >= cursor - 0.5 and l[3] <= v["y0"] + 1.5
                             and l not in vl and id(l) not in used]
                    intro.sort(key=lambda l: (l[1], l[0]))
                    # vraag number: bold 10pt digits at the start of a member line
                    num = vraag_number(vl, v)
                    if num is None:
                        sys.exit(f"page {p['pno']}: no vraagnummer in {v['text'][:60]!r}")
                    parts = list(pending) + [(p, intro + vl)]
                    pending = []
                    # uitzondering 1/2: inleiding (or its upper part) as a separate context block
                    if num in ctx_split:
                        cut = ctx_split[num]
                        cparts, qparts = [], []
                        for pp, ls in parts:
                            vset = vl if pp is p else []
                            c = [l for l in ls if l not in vset and (
                                cut is None or (l[1] < cut[1] if cut[0] == "<" else l[1] >= cut[1]))]
                            r = [l for l in ls if l not in c]
                            if c:
                                cparts.append((pp, c))
                            if r:
                                qparts.append((pp, r))
                        if cparts:
                            nctx += 1
                            imgs, texts = [], []
                            for pp, ls in cparts:
                                y0 = min(l[1] for l in ls)
                                y1 = max(l[3] for l in ls)
                                t, b = pad_range(pp["lines"], y0, y1, ls)
                                if pp["title"] is not None:
                                    t = max(t, pp["head"] + 0.5)
                                imgs.append(render(pp["page"], t, b, window_for(windows, pp["page"]),
                                                   wipe=vraag_wipe_boxes(pp["page"], t, b)))
                                texts.append(format_block_text(pp["page"], y0 + 0.5, y1 - 0.5))
                            ctxs.append(dict(kind="ctx", n=nctx, image=save(imgs, f"{base}-context{nctx}.png"),
                                             text="\n".join(texts), before_vraag=num))
                        # "N@>y": the lines above the context block ("Gebruik bron 12.")
                        # are rendered as a separate part, stacked onto the vraag
                        # without the gap the context block leaves behind
                        if cut is not None and cut[0] == ">":
                            split = []
                            for pp, ls in qparts:
                                hi = [l for l in ls if l[1] < cut[1]] if pp is p else []
                                lo = [l for l in ls if l not in hi]
                                if hi:
                                    split.append((pp, hi, False))
                                if lo:
                                    split.append((pp, lo, True))
                            qparts = split
                        parts = qparts
                    parts = [x if len(x) == 3 else (x[0], x[1], True) for x in parts]
                    imgs, texts = [], []
                    for pp, ls, isv in parts:
                        y0 = min(l[1] for l in ls)
                        y1 = max(l[3] for l in ls)
                        if pp is p and isv:
                            y0 = min(y0, v["y0"])
                            y1 = max(y1, v["y1"])
                        t, b = pad_range(pp["lines"], y0, y1, ls)
                        if pp["title"] is not None:
                            t = max(t, pp["head"] + 0.5)
                        keep = [l[:4] for l in ls]
                        if pp is p and isv:
                            keep.append((v["x0"], v["y0"], v["x1"], v["y1"]))
                        pw = window_for(windows, pp["page"])
                        imgs.append(render(pp["page"], t, b, pw,
                                           wipe=wipe_all_except(pp["page"], t, b, pw, keep)))
                        texts.append(format_block_text(pp["page"], y0 + 0.5, y1 - 0.5))
                    for l in intro + vl:
                        used.add(id(l))
                    questions.append(dict(number=num, image=save(imgs, f"{base}-vraag{num}.png"),
                                          text="\n".join(texts)))
                    cursor = max(l[3] for l in vl)
                rest = [l for l in qlines if l[1] >= cursor - 0.5 and id(l) not in used]
                if rest:
                    rest.sort(key=lambda l: (l[1], l[0]))
                    pending.append((p, rest))
            elif mode == "bron" and qlines:
                # continuation of the previous bron on this page
                last_bron["parts"].append((p, None, first_head_y))
            if p["heads"]:
                mode = "bron"
                if pending:
                    warnings.append(f"{blk['title']}: inleiding without vraag before bron pages: "
                                    + " / ".join(l[4] for _, ls in pending for l in ls)[:200])
                    pending = []
                groups = group_heads(p["heads"])
                for gi, g in enumerate(groups):
                    nexty = groups[gi + 1][0][1] if gi + 1 < len(groups) else None
                    nums = [int(BRON_RE.match(h[4]).group(1)) for h in sorted(g, key=lambda h: h[0])]
                    last_bron = dict(kind="bron", nums=nums, parts=[(p, g[0][1], nexty)])
                    ctxs.append(last_bron)
        if pending:
            warnings.append(f"{blk['title']}: trailing text without vraag: "
                            + " / ".join(l[4] for _, ls in pending for l in ls)[:200])

        # ---- render the bronnen
        for c in ctxs:
            if c["kind"] != "bron":
                continue
            imgs, texts = [], []
            for p, ytop, ybot in c["parts"]:
                page = p["page"]
                win = window_for(windows, page)
                lo = ytop - 1 if ytop is not None else p["head"]
                hi = ybot - 1 if ybot is not None else p["limit"]
                if ytop is None:  # continuation: content above the first heading
                    hi = (ybot - 1) if ybot is not None else p["limit"]
                ls = [l for l in p["lines"] if lo <= l[1] < hi]
                boxes = [l[:4] for l in ls]
                boxes += [b for b in p["images"] if lo - 2 <= b[1] < hi]
                boxes += [d for d in p["draws"] if lo - 4 <= d[1] < hi]
                if not boxes:
                    continue
                y0 = min(b[1] for b in boxes)
                y1 = max(b[3] for b in boxes)
                t = max(y0 - 4, p["head"] + 0.5 if p["title"] else 0)
                b = y1 + 5
                if ybot is not None:
                    b = min(b, ybot - 1)
                b = min(b, p["limit"] + 2)
                keep = [(min(x[0] for x in boxes), y0, max(x[2] for x in boxes), y1)]
                imgs.append(render(page, t, b, win, wipe=wipe_all_except(page, t, b, win, keep)))
                sl = check_crop(get_blocks(page), t, b)
                for s in sl:
                    if s["kind"] != "image" or s["bbox"][1] < p["limit"]:
                        warnings.append(f"bron {c['nums']} p{p['pno']}: crop slices {s['snippet'][:40]!r}")
                texts.append(format_block_text(page, y0, y1))
            numtag = "-".join(str(n) for n in c["nums"])
            c["n"] = numtag
            c["image"] = save(imgs, f"{base}-bron{numtag}.png")
            c["text"] = "\n".join(texts)
            del c["parts"]
        # bron images: drop the "bron N" heading line from the text? keep it -- it is part of the bron
        draft["blocks"].append(dict(title=blk["title"], slug=tslug,
                                    context_blocks=ctxs, questions=questions))

    draft["width"] = sorted(widths)
    json.dump(draft, open(os.path.join(outdir, "draft.json"), "w", encoding="utf-8"),
              ensure_ascii=False, indent=1)
    allq = sorted(q["number"] for b in draft["blocks"] for q in b["questions"])
    print("widths:", sorted(widths))
    for b in draft["blocks"]:
        print(f"{b['title']!r}: vragen {[q['number'] for q in b['questions']]}, "
              f"ctx {[c.get('n') if c['kind']=='ctx' else 'bron'+str(c['n']) for c in b['context_blocks']]}")
    if allq != list(range(1, max(allq) + 1)):
        warnings.append(f"vraagnummers niet 1..N: {allq}")
    for w in warnings:
        print("WARNING:", w)


if __name__ == "__main__":
    main()
