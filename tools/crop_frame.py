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

import re

import fitz

from crop_check import get_blocks
from drawing_bounds import get_drawing_boxes, cluster_drawing_boxes
from footer import footer_hashes, footer_top_y

# Every crop in every exam is rendered at this zoom. Never change it per
# crop -- display_width() assumes it, and a mismatch silently produces
# images that the frontend shows at the wrong size.
ZOOM = 4

# A subvraag always starts with a points marker like "3p" or "2p".
POINTS_RE = re.compile(r"^\s*\d+\s*p\b")

# Generous indent allowed when first collecting a vraag's own marker ROW
# (see find_vraag_lines): wide enough for a sub-bullet's indented text
# (~142.7, ~68pt right of a "1p"/"2p" marker at ~74.7) but well short of
# where a genuinely separate right-hand column (a figure label/caption
# sharing the same y by coincidence) sits in every ExamenCentraal exam
# checked so far (x0 > 250).
ROW_INDENT_SLACK = 150.0


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

    Bug fixed here: the points marker ("3p") and its own vraag-number +
    first text line ("1", "Leg met behulp...") sit on the same visual row
    but almost always have slightly different line y0 (font-baseline
    jitter -- the marker's y0 is consistently a couple points BELOW the
    number/text it belongs to on every ExamenCentraal page checked). A
    plain y0-sort places the marker AFTER its own number and first line,
    so starting the group at the marker's sorted position (the old
    `lines[i:]`) silently dropped that number and first line for every
    SINGLE-LINE vraag (nothing to bring them back in as a wipe_all_except
    keep-box). A multi-line vraag could accidentally survive anyway if a
    later continuation line's wider x1 happened to widen the union box
    enough to still overlap the missing first line/number -- which made
    this look fine in spot checks and only render as "<punten>p" with
    nothing else for the (common) single-line case. Fix: first collect the
    marker's own ROW (every same-column line whose y-range overlaps the
    marker's, searched over the WHOLE page, not just lines[i:]), then
    continue downward from the bottom of that row exactly as before.

    Second bug fixed here (found on VWO-BIO-16-I-O.pdf, opgaven using a
    "− ..." sub-bullet list, e.g. "− Beschrijf een gebeurtenis waaruit
    blijkt dat de endosymbiose vergevorderd is."): the continuation filter
    used to measure column_slack from the POINTS MARKER's own x0 (e.g.
    "2p" at x=74.7), not from the vraag's actual body-text column (x=122.8
    in this template). An indented sub-bullet's TEXT sits at x=142.7 --
    only 20pt right of the body column, but 68pt right of the marker
    column, which used to exceed the default 60pt slack and get silently
    excluded from `rest`. When the vraag's own row is just a lone "−" with
    nothing else at the body column (list starts immediately), the very
    next accepted continuation line was then a LATER "−" more than
    max_gap below, so the whole group stopped after just the marker row --
    silently rendering a vraag crop containing only "2p 29 −" with the
    actual question text missing entirely. (For most other vragen this
    stayed invisible: an option letter or dash at x=122.8 sitting on the
    same visual line as its indented text has a line bbox tall enough to
    match that text's own y1, so the union bbox often reached the right
    height by coincidence even while excluding the indented text lines
    from `group` -- until a vraag had no such x=122.8 companion left to
    coincidentally cover the final lines.) Fix: measure column_slack from
    the row's own rightmost member (the body-text/bullet column actually
    used by this vraag), not from the marker's column. The very first
    pass (finding the marker's own row before that column is even known)
    has the same problem for a marker/dash pair whose first TEXT line is
    itself already indented (e.g. "2p" / "8" / "-" on one line with
    "Beschrijf ... team 1 ..." starting at x=142.7 on the very same visual
    row) -- that text line used to fail the sx0-based slack check in the
    row pass itself and then ALSO fail the rest-pass check (its y0 sits
    inside row_bottom, not after it), dropping it with no later pass able
    to recover it. Fixed the same way: the row pass now also accepts
    genuinely row-overlapping lines out to a generous fixed indent
    (ROW_INDENT_SLACK), well short of the x>250 columns actual side-by-side
    figures/captions sit at in every exam checked.
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

        row = [
            l for l in lines
            if l[0] <= sx0 + max(column_slack, ROW_INDENT_SLACK)
            and l[1] < sy1 and l[3] > sy0  # true y-range overlap, no slack:
            # the marker/number/text of one vraag always truly overlap in y
            # (they're glyphs on the same visual line); a previous
            # paragraph's last line never does, it only sits close above.
            and (l is lines[i] or not POINTS_RE.match(l[4]))
        ]
        row.sort(key=lambda l: l[0])
        row_bottom = max(l[3] for l in row)
        # The row's own rightmost member is this vraag's actual body-text
        # (or bullet) column -- e.g. 122.8 when the marker sits at 74.7 --
        # not the marker's column itself. Sub-bullet TEXT is indented a
        # further ~20pt from there (to ~142.7), well inside column_slack,
        # but is ~68pt from the marker column, which used to exceed it.
        body_x0 = max(l[0] for l in row)

        # rest_limit normally just widens body_x0 by column_slack. But when
        # the marker ROW itself is a single PyMuPDF line with marker+number+
        # dash+text all merged (seen on VWO-BIO-16-II-O.pdf, opgave 1 vraag
        # 7: "2p   7   −  Welke groep reducenten ... ammonium-" is one line
        # at x0=74.8, the marker's OWN column), `row` has only that one
        # member, so body_x0 == sx0 (74.8), not the real body/bullet column
        # the vraag's WRAPPED continuation lines actually sit at (142.7,
        # after a mid-word line break: "ammonium-" / "productie in het
        # water?"). column_slack (60) from 74.8 reaches only to 134.8, just
        # short of 142.7 -- silently dropping the rest of the vraag (here,
        # the entire second "− Verklaar ..." bullet) with no warning. Also
        # fall back to the same generous ROW_INDENT_SLACK used above (well
        # short of a genuine side-by-side column at x>250) so a continuation
        # is never lost just because this page's marker row happened to
        # merge into one line instead of several.
        rest_limit = max(body_x0 + column_slack, sx0 + ROW_INDENT_SLACK)
        rest = [
            l for l in lines
            if l[0] <= rest_limit and l[1] >= row_bottom
            and l not in row
        ]
        rest.sort(key=lambda l: (l[1], l[0]))

        group = list(row)
        prev_y1 = row_bottom
        for cand in rest:
            if POINTS_RE.match(cand[4]):
                break
            if cand[1] - prev_y1 > max_gap:
                break
            group.append(cand)
            prev_y1 = max(prev_y1, cand[3])

        # Extension pass: some vragen combine two sub-questions into ONE
        # multiple-choice table -- a short two-column header row (e.g.
        # "curve" / "effect op O2-afgifte in de weefsels", or "osteocalcine
        # is een" / "plaats testosteronreceptor") followed by lettered A-F
        # option rows -- separated from the vraag's own question text by a
        # full blank-paragraph-sized gap (~16pt, seen on VWO-BIO-16-II-O.pdf
        # vragen 12, 15 and 36). That gap is not reliably distinguishable
        # BY SIZE from the gap before a genuine new CONTEXT paragraph after
        # a vraag (also ~16pt, e.g. vraag 1 on the same document) -- so the
        # main continuation loop above (correctly) stops there and leaves
        # the option table stranded as "context". But unlike this exam's
        # real context paragraphs, which only ever enumerate with digits
        # ("1 2 3"), a bare A-F letter on its own line ONLY ever appears as
        # an MC option -- so if one turns up while scanning ahead (ignoring
        # the gap check) before the next vraag marker, the whole span up to
        # the end of that lettered block belongs to THIS vraag. Only look
        # within the same column used above (rest_limit), so a genuine
        # neighbouring figure/table in another column is never pulled in.
        tail = [l for l in rest if l not in group]
        tail.sort(key=lambda l: (l[1], l[0]))
        letter_re = re.compile(r"^[A-F]$")
        lookahead, last_letter_y1 = [], None
        for cand in tail:
            if POINTS_RE.match(cand[4]):
                break
            lookahead.append(cand)
            if letter_re.match(cand[4].strip()):
                last_letter_y1 = cand[3]
        if last_letter_y1 is not None:
            for cand in lookahead:
                if cand[1] > last_letter_y1:
                    break
                group.append(cand)

        result.append({
            "x0": min(g[0] for g in group),
            "y0": min(g[1] for g in group),
            "x1": max(g[2] for g in group),
            "y1": max(g[3] for g in group),
            "text": " ".join(g[4] for g in sorted(group, key=lambda l: (l[1], l[0]))),
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

    Returns a fitz.Pixmap (not a PIL Image -- PIL is not a dependency of
    this module). Pixmap supports the same .save(path) and .width used
    throughout this codebase, so it is a drop-in replacement at call sites.
    """
    wx0, wx1 = window
    pix = page.get_pixmap(matrix=fitz.Matrix(zoom, zoom),
                          clip=fitz.Rect(wx0, y0, wx1, y1))
    if pix.alpha:
        pix = fitz.Pixmap(pix, 0)  # drop alpha so set_rect's RGB triple matches n

    # get_pixmap(clip=...) returns a pixmap whose .x/.y stay at the clip's
    # page-space pixel offset (e.g. x=176, y=1179), not (0, 0). The wipe
    # boxes below are computed as LOCAL pixel offsets from this crop's own
    # top-left corner, but Pixmap.set_rect() interprets its IRect in the
    # pixmap's own (non-zero) coordinate space -- passing local coordinates
    # straight through silently no-ops (or whites out the wrong pixels)
    # whenever the crop's origin isn't (0, 0), i.e. for almost every crop
    # in the document. Resetting the origin makes set_rect's coordinate
    # space match the local pixel offsets computed below.
    pix.set_origin(0, 0)

    white = (255, 255, 255)
    for bx0, by0, bx1, by1 in wipe:
        px0 = max(0, int((bx0 - wx0) * zoom))
        py0 = max(0, int((by0 - y0) * zoom))
        px1 = min(pix.width, int((bx1 - wx0) * zoom + 0.999))
        py1 = min(pix.height, int((by1 - y0) * zoom + 0.999))
        if px1 > px0 and py1 > py0:
            pix.set_rect(fitz.IRect(px0, py0, px1, py1), white)
    return pix


def stack(images, out_path, gap=24, bg=(255, 255, 255)):
    """Stack images vertically (for a crop that runs across a page break).
    All images share the same width because they share the same window, so
    they line up without any alignment logic. `images` are fitz.Pixmap
    objects, as returned by render().
    """
    width = max(im.width for im in images)
    height = sum(im.height for im in images) + gap * (len(images) - 1)
    canvas = fitz.Pixmap(fitz.csRGB, fitz.IRect(0, 0, width, height), False)
    canvas.set_rect(canvas.irect, bg)
    y = 0
    for im in images:
        im.set_origin(0, y)
        canvas.copy(im, im.irect)
        y += im.height + gap
    canvas.save(out_path)
    return out_path


def display_width(img, zoom=ZOOM):
    """Screen width in points to store in the image_width column. Identical
    for every image of the exam, since every image shares the window.
    """
    return round(img.width / zoom)
