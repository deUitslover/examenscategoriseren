"""One fixed x-window for the WHOLE exam + whiteout of unwanted content.

This replaces crop_layout.py entirely (get_opgave_x_window,
own_bounds_excluding, get_foreign_boxes, filter_own_column_drawings,
render_crop, display_width) and also replaces crop_check.get_x_bounds /
get_shared_x_bounds / get_column_groups for the purpose of choosing crop
WIDTH. Those functions all computed a width from the crop's own content,
which is the root cause of the layout problems:

  - Every crop got a different point-width. The frontend scales each image
    to the same container width, so a narrower crop is upscaled more and
    its text renders larger. Text size was therefore never consistent.
  - Every crop got a different left edge, so the body text, the vraagnummer
    and the puntenkolom ("3p") landed at a different x in every image.
  - Side-by-side content (a context paragraph next to a figure) got split
    into separate narrow images that can never be shown side by side again.

The fix is to stop deriving width from content. get_exam_window() computes
ONE (x0, x1) per page orientation for the entire document, taken from the
document's own layout: x0 is the left edge of the puntenkolom, x1 is the
right edge of the widest content on any page. Every crop is then rendered
with that same clip width at the same zoom, so:

  - identical point-width + identical zoom = identical pixel width =
    identical text size in every image, with no scaling or post-processing;
  - narrow content simply gets white margin instead of being blown up;
  - the body text, vraagnummers and puntenkolom sit at the same x in every
    image, exactly as in the source PDF;
  - content that sits side by side on the page stays together in one image,
    because the crop always spans the full text column.

The only thing handled separately is that a vraag must never appear inside
a context image: those get painted white after rendering (the crop
rectangle itself is never narrowed, so the framing stays identical).

Usage:
    import fitz
    from crop_frame import (get_exam_window, window_for, find_vraag_lines,
                            vraag_wipe_boxes, wipe_all_except, render,
                            display_width)

    doc = fitz.open("pdfs/VWO-NAT-16-I-O.pdf")
    windows = get_exam_window(doc)          # once per document
    page = doc[0]
    win = window_for(windows, page)

    # context block: keep everything, wipe any vraag that falls inside
    img = render(page, y0=735, y1=880, window=win,
                 wipe=vraag_wipe_boxes(page, 735, 880))
    img.save("context2.png")

    # vraag crop: keep only the vraag's own lines, wipe everything else
    v = find_vraag_lines(page, 838, 860)[0]
    keep = [(v["x0"], v["y0"], v["x1"], v["y1"])]
    img = render(page, y0=v["y0"] - 4, y1=v["y1"] + 4, window=win,
                 wipe=wipe_all_except(page, v["y0"] - 4, v["y1"] + 4, win, keep))
    img.save("vraag1.png")

    width = display_width(img)   # same number for every image of the exam
"""

import io
import re

import fitz
from PIL import Image, ImageDraw

from crop_check import get_blocks
from drawing_bounds import get_drawing_boxes, cluster_drawing_boxes
from footer import footer_hashes, footer_top_y

# Every crop in every exam is rendered at this zoom. Never change it per
# crop -- display_width() assumes it, and a mismatch silently produces
# images that the frontend shows at the wrong size.
ZOOM = 4

# A subvraag always starts with a points marker like "3p" or "2p".
POINTS_RE = re.compile(r"^\s*\d+\s*p\b")


# ---------------------------------------------------------------- helpers

def text_lines(page):
    """Return LINE-level text boxes: (x0, y0, x1, y1, text).

    Line level, not block level: ExamenCentraal PDFs regularly merge a
    context paragraph's last sentence and the following vraag into one
    PyMuPDF block, so block bboxes are too coarse to wipe a vraag out of a
    context crop without also wiping context text.
    """
    out = []
    for b in page.get_text("dict")["blocks"]:
        if b.get("type") == 1:
            continue
        for line in b["lines"]:
            text = "".join(s["text"] for s in line["spans"])
            if not text.strip():
                continue
            x0, y0, x1, y1 = line["bbox"]
            out.append((x0, y0, x1, y1, text.strip()))
    return out


def content_boxes(page):
    """Every piece of visible content on the page as a bbox: text lines,
    raster images, and clustered vector drawings.
    """
    boxes = [(x0, y0, x1, y1) for x0, y0, x1, y1, _ in text_lines(page)]
    for x0, y0, x1, y1, kind, _ in get_blocks(page):
        if kind == "image":
            boxes.append((x0, y0, x1, y1))
    boxes += cluster_drawing_boxes(get_drawing_boxes(page))
    return boxes


def _footer_limit(page, hashes):
    top = footer_top_y(page, hashes)
    if top is None:
        return page.rect.height - 90.0
    return top - 4.0


# ------------------------------------------------------------ the window

def get_exam_window(doc, margin=6.0):
    """Return {rounded_page_width: (x0, x1)} -- ONE crop window per page
    orientation, valid for every crop in the whole document.

    x0 ends up at the left edge of the puntenkolom (the leftmost text on
    any page), x1 at the right edge of the widest content. Footer elements
    (page badge, logo, QR code) are excluded via footer.py so they cannot
    stretch the window.

    Compute this once per document and pass the same window to every
    render() call. Do not recompute per opgave or per crop.
    """
    hashes = footer_hashes(doc)
    acc = {}
    for page in doc:
        limit = _footer_limit(page, hashes)
        key = round(page.rect.width)
        for x0, y0, x1, y1 in content_boxes(page):
            if y0 >= limit:
                continue
            if key not in acc:
                acc[key] = [x0, x1, page.rect.width]
            else:
                acc[key][0] = min(acc[key][0], x0)
                acc[key][1] = max(acc[key][1], x1)
    return {
        key: (max(0.0, x0 - margin), min(page_width, x1 + margin))
        for key, (x0, x1, page_width) in acc.items()
    }


def window_for(windows, page):
    """Pick the window matching this page's orientation/width."""
    return windows[round(page.rect.width)]


# ------------------------------------------------------- vraag detection

def find_vraag_lines(page, y0=None, y1=None, max_gap=6.0, column_slack=60.0):
    """Find every subvraag on the page (optionally limited to [y0, y1]).

    Returns dicts with x0/y0/x1/y1 (the union bbox of the vraag's own
    lines) and text. A vraag starts at a line beginning with a points
    marker ("3p") and continues through the following lines of the same
    left-hand column until the next points marker or a vertical gap.

    column_slack: continuation lines must start within this many points of
    the vraag's own left edge, so a figure label or caption sitting in the
    right-hand column at the same height is never absorbed into the vraag.

    Gotcha (seen throughout HAVO-NAT-18-I-O.pdf): on pages where the points
    marker ("3p") sits in its own narrow left column, its line bbox can
    have a slightly different y0 than the question-number/text line on the
    same visual row (font baseline differences) -- often enough to sort
    the marker line AFTER that row's own number/text line in the (y0, x0)
    sort. Since the old code only scanned forward from the marker's index
    (`lines[i:]`), it silently dropped that row's own number and question
    text, returning a vraag bbox/text that started mid-question. Fixed by
    first pulling in any line whose y0 is within `row_tol` of the marker's
    own y0 (regardless of sort position) before doing the forward-only
    continuation scan. row_tol is deliberately small (a couple points, well
    under one line-height) -- the real same-row offset seen is ~2pt, while
    consecutive body-text lines (including a paragraph's last line running
    directly into a marker with no blank line before it, seen on some
    pages) are a full line-height (~14-16pt) apart, so this does not pull
    in unrelated preceding content. Leaves single-line "3p 10 Bereken ..."
    pages (where marker and text are already one line) unchanged.
    """
    lines = sorted(text_lines(page), key=lambda l: (l[1], l[0]))
    starts = [i for i, l in enumerate(lines) if POINTS_RE.match(l[4])]

    result = []
    for i in starts:
        sx0, sy0, sx1, sy1, stext = lines[i]
        if y0 is not None and sy1 <= y0:
            continue
        if y1 is not None and sy0 >= y1:
            continue

        # row_tol was 2.5 but HAVO-NAT-21-I-O.pdf q7 has a marker/text
        # same-row offset of 2.53pt -- just over that threshold, which
        # silently dropped the question's own text line (leaving only "7
        # 2p"). Real consecutive body-text lines are still a full
        # line-height (~14-16pt) apart, so widening to 3.5 stays far below
        # any real inter-line gap while covering this case too.
        row_tol = 3.5
        same_row_idx = sorted(
            j for j, l in enumerate(lines)
            if l[0] <= sx0 + column_slack and abs(l[1] - sy0) <= row_tol
        )
        group = [lines[j] for j in same_row_idx]
        prev = max(group, key=lambda l: l[3])
        last_j = same_row_idx[-1]
        # Right edge of the column accepted so far. Starts at the marker's
        # own x0, but grows as deeper-indented continuation lines are
        # accepted (see col_ref note below) -- plain forward-scan
        # continuation (no bullets) never grows this, so behaviour there
        # is unchanged.
        col_ref = sx0

        for j in range(last_j + 1, len(lines)):
            cand = lines[j]
            if cand[0] > col_ref + column_slack:
                continue
            if POINTS_RE.match(cand[4]):
                break
            if cand[1] - prev[3] > max_gap:
                break
            group.append(cand)
            prev = cand
            # A "− opdracht" bullet list indents its own text a further
            # ~20pt past the dash (e.g. dash at x0=104.9, its wrapped text
            # at x0=124.7) -- both comfortably inside one column_slack step
            # of each other, but a fixed sx0-only reference (as before)
            # permanently excludes that indent once sx0 sits at the far
            # left points column, silently truncating any wrapped bullet
            # text (seen on q22 of HAVO-NAT-18-I-O.pdf: grouping broke off
            # after the first bullet's dash, losing ~100pt of real
            # question text -- a big gap that then also wrongly aborted
            # the scan for the wrapped lines that were still to come).
            # Only ever widening, and only by column_slack per accepted
            # line, so this still cannot reach genuine right-hand-column
            # content (figure captions in this exam start at x0>=276,
            # far past anything reachable via legitimate list indents).
            col_ref = max(col_ref, cand[0])

        result.append({
            "x0": min(g[0] for g in group),
            "y0": min(g[1] for g in group),
            "x1": max(g[2] for g in group),
            "y1": max(g[3] for g in group),
            "text": " ".join(g[4] for g in group),
        })
    return result


# --------------------------------------------------------- wipe planning

def vraag_wipe_boxes(page, y0, y1, pad=2.0):
    """Boxes covering every subvraag inside [y0, y1] -- pass as `wipe` when
    rendering a CONTEXT block, so a vraag that happens to sit inside the
    context's row band is painted white instead of duplicated.
    """
    return [
        (v["x0"] - pad, v["y0"] - pad, v["x1"] + pad, v["y1"] + pad)
        for v in find_vraag_lines(page, y0, y1)
    ]


def wipe_all_except(page, y0, y1, window, keep_boxes, pad=2.0, gap=1.0):
    """Boxes covering everything inside the crop rectangle that is NOT part
    of keep_boxes -- pass as `wipe` when rendering a VRAAG crop, so a figure
    from a neighbouring column that reaches into the vraag's row band is
    painted white while the vraag itself keeps its exact position.
    """
    wx0, wx1 = window
    out = []
    for bx0, by0, bx1, by1 in content_boxes(page):
        if by1 <= y0 or by0 >= y1:
            continue
        if bx1 <= wx0 or bx0 >= wx1:
            continue
        keep = False
        for kx0, ky0, kx1, ky1 in keep_boxes:
            if (bx0 < kx1 - gap and bx1 > kx0 + gap
                    and by0 < ky1 - gap and by1 > ky0 + gap):
                keep = True
                break
        if not keep:
            out.append((bx0 - pad, by0 - pad, bx1 + pad, by1 + pad))
    return out


# ------------------------------------------------------------- rendering

def render(page, y0, y1, window, wipe=(), zoom=ZOOM):
    """Render [y0, y1] at the exam's fixed x-window and paint `wipe` white.

    The clip rectangle always spans the full window, never a narrower
    per-crop width -- that is what keeps text size and alignment identical
    across every image of the exam.
    """
    wx0, wx1 = window
    pix = page.get_pixmap(matrix=fitz.Matrix(zoom, zoom),
                          clip=fitz.Rect(wx0, y0, wx1, y1))
    img = Image.open(io.BytesIO(pix.tobytes("png"))).convert("RGB")

    draw = ImageDraw.Draw(img)
    for bx0, by0, bx1, by1 in wipe:
        px0 = max(0, (bx0 - wx0) * zoom)
        py0 = max(0, (by0 - y0) * zoom)
        px1 = min(img.width, (bx1 - wx0) * zoom)
        py1 = min(img.height, (by1 - y0) * zoom)
        if px1 > px0 and py1 > py0:
            draw.rectangle([px0, py0, px1, py1], fill="white")
    return img


def stack(images, out_path, gap=24, bg="white"):
    """Stack images vertically (for a crop that runs across a page break).
    All images share the same width because they share the same window, so
    they line up without any alignment logic.
    """
    width = max(im.width for im in images)
    height = sum(im.height for im in images) + gap * (len(images) - 1)
    canvas = Image.new("RGB", (width, height), bg)
    y = 0
    for im in images:
        canvas.paste(im, (0, y))
        y += im.height + gap
    canvas.save(out_path)
    return out_path


def display_width(img, zoom=ZOOM):
    """Screen width in points to store in the image_width column. Identical
    for every image of the exam, since every image shares the window.
    """
    return round(img.width / zoom)
