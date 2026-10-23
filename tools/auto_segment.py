"""Automatic first-pass segmentation of an exam page into context blocks and
vraag crops, built entirely on crop_frame.py (one fixed window per exam).

Written while processing HAVO-BIO-18-I-O.pdf so the next exam does not have
to plan every crop by hand. It produces a PLAN (list of dicts in reading
order) which the caller reviews/overrides (labels, page-break merges) and
then renders with render_item().

Rules implemented (STAP 2A):
  - Opgave title + grey bar are skipped: on a page that carries the grey
    title bar (a full-width filled rect, ~4pt high, near the top), only
    content BELOW the bar is used.
  - A vraag that sits on its own full rows (no other content overlapping
    its y-range) splits the context: context above / vraag / context below.
  - A vraag that has other content next to it (side-by-side figure) stays
    inside the surrounding context crop and is painted white there.
  - Context between two vragen is further split at blank-line paragraph
    gaps (> para_gap pt with nothing spanning the gap), so blocks map to
    logical paragraphs / framed boxes / figures. A framed box (grey
    rectangle drawing) is a single content box and is therefore never
    split.
  - Footer graphics (QR, logo) that end up inside a crop's y-range are
    wiped via footer.footer_wipe_boxes.

Usage:
    import re

import fitz
    from auto_segment import plan_page, render_item
    doc = fitz.open(pdf)
    windows = get_exam_window(doc); hashes = footer_hashes(doc)
    items = plan_page(doc[0], hashes)
    for it in items: pix = render_item(doc[it['page']], it, windows, hashes)
"""

import re

import fitz

from crop_check import get_blocks
from crop_frame import (content_boxes, find_vraag_lines, render, text_lines,
                        window_for, wipe_all_except, format_block_text)
import hashlib

from footer import footer_top_y, footer_image_boxes


def title_bar_y(page, max_y=200.0):
    """y1 of the grey opgave-title bar on this page, or None. The bar is
    ~4-5pt high; the 0pt hairline under the running page header
    (header_line_y) must not count as one.
    """
    for d in page.get_drawings():
        r = d["rect"]
        if r.width > 300 and 2 <= r.height < 8 and r.y0 < max_y and d.get("fill"):
            return r.y1
    return None


def header_line_y(page, max_y=100.0):
    """y1 of the hairline under a running page header ("biologie havo
    2019-I" + logo, top of every page in the 2019+ layout), or None.
    Nothing above it may end up in a crop.
    """
    for d in page.get_drawings():
        r = d["rect"]
        if r.width > 300 and r.height < 1.5 and r.y0 < max_y:
            return r.y1
    return None


def footer_limit(page, hashes):
    top = footer_top_y(page, hashes)
    return (page.rect.height - 90.0) if top is None else top - 4.0


_NUM_RE = re.compile(r"^\s*\d+\s*p\s+(\d{1,2})\b")


def _vnum(page, v):
    """Vraagnummer of a find_vraag_lines() result. v["text"] is NOT usable
    for this: its (y0, x0) sort often puts the marker/number after the
    first body line (baseline jitter), so read the marker row's own lines.
    """
    rows = [l for l in text_lines(page)
            if l[1] >= v["y0"] - 1 and l[3] <= v["y1"] + 1 and l[0] < v["x0"] + 60]
    rows.sort(key=lambda l: l[1])
    for l in rows:
        m = _NUM_RE.match(l[4])
        if m:
            return int(m.group(1))
    for l in rows:
        if re.fullmatch(r"\d{1,2}", l[4].strip()):
            return int(l[4])
    return None


def plan_page(page, hashes, para_gap=9.0, pad=4.0):
    """Return ordered items for one page:
    {'kind': 'ctx'|'vraag', 'page': n, 'y0', 'y1', 'members': [...boxes],
     'num': vraagnummer (vraag only), 'wipe_vragen': bool}
    """
    top = title_bar_y(page)
    y_min = (top + 2.0) if top is not None else 0.0
    head = header_line_y(page)
    if head is not None:
        y_min = max(y_min, head + 2.0)
    y_max = footer_limit(page, hashes)

    boxes = [b for b in content_boxes(page) if b[1] >= y_min and b[1] < y_max]
    vragen = find_vraag_lines(page)

    def inside(b, v, tol=1.5):
        return (b[0] >= v["x0"] - tol and b[2] <= v["x1"] + tol
                and b[1] >= v["y0"] - tol and b[3] <= v["y1"] + tol)

    others = [b for b in boxes if not any(inside(b, v) for v in vragen)]
    free, embedded = [], []
    for v in vragen:
        side = [b for b in others if b[1] < v["y1"] - 1 and b[3] > v["y0"] + 1]
        (embedded if side else free).append(v)

    # Framed boxes (grey rectangle drawings around a piece of context) are
    # hard boundaries: content inside one frame is one block, and a loose
    # paragraph right above/below the frame (often < para_gap away, e.g.
    # the line introducing a vraag) is never merged into it.
    # Only the outlined context frames count (they start left of the body
    # column, x0 < 80, and span the full text width); a figure's own
    # bounding box (map, table grid) is NOT a frame.
    frames = []
    for d in page.get_drawings():
        r = d["rect"]
        if r.x0 < 80 and r.width > 400 and r.height > 25 and r.y0 >= y_min - 2:
            frames.append((r.x0, r.y0, r.x1, r.y1))

    def frame_of(b):
        cx, cy = (b[0] + b[2]) / 2, (b[1] + b[3]) / 2
        for i, f in enumerate(frames):
            if f[0] - 1 <= cx <= f[2] + 1 and f[1] - 1 <= cy <= f[3] + 1:
                return i
        return None

    # 1D intervals of context content
    ivs = sorted([(b[1], b[3], b) for b in others])
    segs = []
    for y0, y1, b in ivs:
        fr = frame_of(b)
        if segs and segs[-1]["frame"] != fr:
            segs.append({"y0": y0, "y1": y1, "members": [b], "frame": fr})
            continue
        if segs and y0 <= segs[-1]["y1"] + para_gap and not any(
                segs[-1]["y1"] - 1 <= v["y0"] and v["y1"] <= y0 + 1 for v in free):
            segs[-1]["y1"] = max(segs[-1]["y1"], y1)
            segs[-1]["members"].append(b)
        else:
            segs.append({"y0": y0, "y1": y1, "members": [b], "frame": fr})

    items = []
    for s in segs:
        items.append({"kind": "ctx", "page": page.number, "y0": s["y0"],
                      "y1": s["y1"], "members": s["members"],
                      "embedded": [_vnum(page, v) for v in embedded
                                   if v["y0"] < s["y1"] and v["y1"] > s["y0"]]})
    for v in vragen:
        items.append({"kind": "vraag", "page": page.number, "y0": v["y0"],
                      "y1": v["y1"], "members": [(v["x0"], v["y0"], v["x1"], v["y1"])],
                      "num": _vnum(page, v)})
    items.sort(key=lambda it: it["y0"])
    return items


def footerless_doc(path, hashes):
    """Open a SECOND copy of the PDF with every footer image (QR code, logo,
    page badge) deleted. Render crops from this copy: a framed context box
    whose bottom edge runs under the footer logo (seen on HAVO-BIO-18-I-O.pdf
    p.20) then keeps its frame line intact, which painting the footer white
    (footer_wipe_boxes) cannot do -- that also erased the frame edge.
    Plan/measure on the ORIGINAL doc (footer_top_y needs the images).
    """
    rdoc = fitz.open(path)
    for page in rdoc:
        for img in page.get_images(full=True):
            try:
                data = rdoc.extract_image(img[0])["image"]
            except Exception:
                continue
            if hashlib.md5(data).hexdigest() in hashes:
                page.delete_image(img[0])
    return rdoc


def _clip_against(w, keep):
    """Shrink wipe box w vertically so it never covers a keep box. The 2pt
    pad wipe_all_except/vraag boxes get otherwise eats the descenders of
    the last context line right above a vraag (lines are ~1pt apart),
    seen on HAVO-BIO-18-I-O.pdf p.13 ("ecologisch oogpunt" clipped).
    Returns None when nothing is left.
    """
    x0, y0, x1, y1 = w
    for k in keep:
        if x1 <= k[0] or x0 >= k[2] or y1 <= k[1] or y0 >= k[3]:
            continue
        if (y0 + y1) / 2 >= (k[1] + k[3]) / 2:
            y0 = max(y0, k[3])
        else:
            y1 = min(y1, k[1])
        if y1 <= y0:
            return None
    return (x0, y0, x1, y1)


def render_item(page, it, windows, hashes, render_page=None, pad=4.0):
    """Render one planned item (ctx or vraag) at the exam window.
    page: page of the original doc (used for all geometry);
    render_page: same page from footerless_doc() (what gets rasterised).
    """
    win = window_for(windows, page)
    y0 = it["y0"] - pad
    y1 = it["y1"] + pad
    head = header_line_y(page)
    if head is not None and y0 < head + 1.0:
        # first line under the running header: the pad would pull the
        # header hairline into the crop (HAVO-BIO-19-I-O.pdf p.3)
        y0 = head + 1.0
    fboxes = footer_image_boxes(page, hashes)

    def is_footer(b):
        return any(abs(b[0] + 2 - f[0]) < 3 and abs(b[1] + 2 - f[1]) < 3 for f in fboxes)

    wipe = [w for w in wipe_all_except(page, y0, y1, win, it["members"]) if not is_footer(w)]
    if it["kind"] == "ctx":
        for v in find_vraag_lines(page, y0, y1):
            wipe.append((v["x0"] - 2, v["y0"] - 2, v["x1"] + 2, v["y1"] + 2))
    wipe = [w for w in (_clip_against(w, it["members"]) for w in wipe) if w]
    if it["kind"] == "vraag":
        # A context line ending flush on top of the vraag (bbox gap ~0pt)
        # leaves descender specks inside the vraag's own top strip, which
        # _clip_against protects. Blank a thin band there instead (the
        # vraag's own glyphs start ~2pt below its bbox top).
        m = it["members"][0]
        if any(abs(l[3] - m[1]) < 1.5 and l[1] < m[1] - 3 for l in text_lines(page)):
            wipe.append((win[0], y0, win[1], m[1] + 1.2))
        # A figure from the neighbouring column whose top starts next to the
        # vraag's last lines overlaps the keep box and so survives
        # wipe_all_except (HAVO-BIO-24-II-O.pdf vraag 46: top of the Gamma
        # Knife figure beside option C). Content that sticks out of the keep
        # box and touches none of the vraag's own text lines is not part of
        # the vraag: wipe it.
        vlines = [l[:4] for l in text_lines(page)
                  if l[0] >= m[0] - 1 and l[2] <= m[2] + 1 and l[1] >= m[1] - 1 and l[3] <= m[3] + 1]
        for b in content_boxes(page):
            if b[2] <= m[0] or b[0] >= m[2] or b[3] <= m[1] or b[1] >= m[3]:
                continue
            if b[3] <= m[3] + 3 and b[1] >= m[1] - 3:
                continue
            if any(b[0] < l[2] - 1 and b[2] > l[0] + 1 and b[1] < l[3] - 1 and b[3] > l[1] + 1
                   for l in vlines):
                continue
            wipe.append((b[0] - 2, b[1] - 2, b[2] + 2, b[3] + 2))
    if render_page is None:
        wipe += fboxes
        render_page = page
    return render(render_page, y0, y1, win, wipe=wipe)


def item_text(page, it):
    """Plain text for an item (question_text / text_content draft)."""
    if it["kind"] == "vraag":
        m = it["members"][0]
        return format_block_text(page, m[1], m[3], x0=m[0], x1=m[2])
    vr = find_vraag_lines(page, it["y0"], it["y1"])
    lines = []
    for l in text_lines(page):
        if l[1] < it["y0"] - 0.5 or l[3] > it["y1"] + 0.5:
            continue
        if any(l[0] >= v["x0"] - 1 and l[2] <= v["x1"] + 1 and l[1] >= v["y0"] - 1
               and l[3] <= v["y1"] + 1 for v in vr):
            continue
        lines.append(l)
    if not lines:
        return ""
    return format_block_text(page, it["y0"] - 0.5, it["y1"] + 0.5) if not vr else \
        "\n".join(l[4] for l in sorted(lines, key=lambda l: (l[1], l[0])))
