"""Tight, independent crops -- no shared width per opgave.

HISTORY / WHY THIS CHANGED: an earlier version of this module gave every
crop in an opgave the SAME shared x-window (get_opgave_x_window), so that
narrow crops didn't get upscaled more than wide ones when the frontend
displayed them (that was a real bug -- see git history, "Gekleurde LED's
vraag 1"). But it created a NEW problem: a context block that is just a
small figure (no text of its own) got forced onto that same wide shared
canvas, leaving 40-55% of the image as blank white space baked into the
PNG (seen on VWO-NAT-17-II-O.pdf, Rookmelder, figuur 2 and figuur 3). The
frontend stacks every context/question image in its own full-width row,
so that baked-in blank space showed up as ugly gaps between vraag/context
cards.

The frontend no longer needs every crop to share one width: it renders
every image at a fixed, constant scale (this pipeline always renders at
fitz.Matrix(4,4), i.e. 4 image-px per PDF-pt, for every crop, in every
exam) and lays sibling images out in a wrapping row instead of a single
full-width stack. Because the scale is already globally constant, text
size is automatically consistent everywhere WITHOUT forcing every crop to
the same pixel width -- so that trick is retired. Crop each context block
and each vraag tightly around ONLY its own content, at fitz.Matrix(4,4),
nothing more.

WHAT STAYS: two crops can still legitimately overlap in y AND x on the
source page -- e.g. a figure that visually sits beside a paragraph, and
that same figure extends further down than the paragraph, into the row
of the NEXT vraag (same x-column). A plain tight crop of the figure's own
context block would then also capture that next vraag's text (they share
the same x-range). get_foreign_boxes()/render_crop() still solve exactly
this, unchanged -- the only difference is the "window" passed in is now
THIS crop's own content bounds (possibly widened to include the figure),
not a whole-opgave shared window. Most crops need none of this at all:
if a crop's own tight bounds never overlap a sibling's, skip straight to
a plain page.get_pixmap(matrix=fitz.Matrix(4,4), clip=...) call.

Usage (ordinary crop, the common case -- no helper needed):
    import fitz
    doc = fitz.open(pdf_path)
    page = doc[n]
    clip = fitz.Rect(content_x0, y0, content_x1, y1)
    pix = page.get_pixmap(matrix=fitz.Matrix(4, 4), clip=clip)
    # -> save pix.tobytes("png")

Usage (the overlap case -- figure extends into a sibling's row):
    from crop_check import get_x_bounds
    from crop_layout import own_bounds_excluding, get_foreign_boxes, render_crop

    # context block: two pieces, stitched vertically
    piece1 = {"y0": 308, "y1": 552}  # own text + top of the figure
    piece1["content_x0"], piece1["content_x1"] = get_x_bounds(blocks, piece1["y0"], piece1["y1"])
    piece2 = {"y0": 552, "y1": 650, "content_x0": 269, "content_x1": 548}  # figure tail ONLY
    for piece in (piece1, piece2):
        window = (piece["content_x0"], piece["content_x1"])  # crop's OWN bounds, not shared
        piece["foreign_boxes"] = get_foreign_boxes(page, piece, window)
        piece["image"] = render_crop(page, piece, window, zoom=4)
    # stack piece1["image"] above piece2["image"] into one PNG

    # the sibling vraag: just a plain tight crop, own text-only x-bounds --
    # it never needs to include the figure's column at all, so it never
    # needs foreign_boxes/whiteout either.
    v_x0, v_x1 = own_bounds_excluding(blocks, y0=552, y1=615, x1_cap=275)
"""

import io

import fitz
from PIL import Image, ImageDraw

from crop_check import get_blocks
from drawing_bounds import get_drawing_boxes, cluster_drawing_boxes


def own_bounds_excluding(blocks, y0, y1, margin=15, x0_floor=None, x1_cap=None,
                          text_only=False, page_width=None):
    """A crop's own x0/x1, deliberately excluding a neighbouring column
    that get_x_bounds() would otherwise pull in.

    get_x_bounds() (crop_check.py) takes EVERY block overlapping [y0, y1]
    -- if a figure that belongs to a DIFFERENT block happens to sit beside
    this one in the same y-range, it gets included too, silently widening
    this crop's "own" bounds into someone else's column. Two ways to avoid
    that here, use whichever fits:
      - text_only=True: only consider text blocks (kind == 'text'), so a
        neighbouring IMAGE/figure is never counted. Use this for a vraag
        or context paragraph that sits next to a figure it doesn't own.
      - x1_cap / x0_floor: hard-clamp the result to a known column
        boundary (e.g. the gap between a table's right edge and a
        figure's left edge). Use this when text_only isn't enough (e.g.
        a merged PDF text block spans a label for BOTH columns on one
        line, like "tabel 1        figuur 2").

    Returns (x0, x1). Does not touch y0/y1 -- pick those the normal way
    with crop_check.check_crop() first.
    """
    if text_only:
        rel = [(b[0], b[2]) for b in blocks if b[4] == "text" and b[3] > y0 and b[1] < y1]
    else:
        rel = [(b[0], b[2]) for b in blocks if b[3] > y0 and b[1] < y1]
    if not rel:
        raise ValueError(f"own_bounds_excluding: no blocks found in y-range ({y0}, {y1})")
    x0 = max(0, min(r[0] for r in rel) - margin)
    x1 = max(r[1] for r in rel) + margin
    if x0_floor is not None:
        x0 = max(x0, x0_floor)
    if x1_cap is not None:
        x1 = min(x1, x1_cap)
    if page_width is not None:
        x1 = min(page_width, x1)
    return (x0, x1)


def get_foreign_boxes(page, crop, window, gap=1.0):
    """Return bounding boxes of content that lands inside the rendered
    `window` rectangle but belongs to a DIFFERENT column than this crop's
    own content -- i.e. a sibling block's text that happens to fall inside
    a rectangle this crop needs to be tall/wide enough to cover (typically
    a figure's own crop that must extend into a sibling's row). These get
    painted white by render_crop().

    Only relevant for the overlap case described in the module docstring.
    A crop whose `window` equals its own tight content bounds will always
    get an empty list back here (there is no "foreign" region left to
    find), so it is harmless to call unconditionally if that's simpler
    than branching -- just not necessary for the common case.

    A block counts as foreign when its x-range does not overlap this
    crop's own content x-range at all (bx1 <= content_x0 or bx0 >=
    content_x1). Anything overlapping the crop's own column is left
    alone, so a wrapped line or a label sitting just left of the text is
    never wiped.
    """
    own_x0 = crop["content_x0"]
    own_x1 = crop["content_x1"]
    y0, y1 = crop["y0"], crop["y1"]
    wx0, wx1 = window

    candidates = [(b[0], b[1], b[2], b[3]) for b in get_blocks(page)]
    candidates += cluster_drawing_boxes(get_drawing_boxes(page))

    foreign = []
    for bx0, by0, bx1, by1 in candidates:
        if by1 <= y0 or by0 >= y1:
            continue  # not vertically inside this crop at all
        if bx1 <= wx0 or bx0 >= wx1:
            continue  # not inside the rendered window at all
        in_own_column = bx0 < own_x1 - gap and bx1 > own_x0 + gap
        if in_own_column:
            continue
        foreign.append((bx0, by0, bx1, by1))
    return foreign


def filter_own_column_drawings(drawing_boxes, content_x0, content_x1, gap=1.0):
    """Return only the drawing boxes that belong to the crop's own column.

    Pass the result into drawing_bounds.get_full_y_bounds() instead of the
    raw page drawing boxes. Without this filter, a figure sitting BESIDE
    the crop (e.g. figuur 2 on VWO-NAT-16-I-O.pdf page 1, whose schematic
    extends lower than the "3p 1 Bepaal ..." line next to it) stretches the
    crop's y-range downwards to swallow the whole figure -- producing a
    crop that is both far too tall and a duplicate of the context block
    above it.
    """
    return [
        (dx0, dy0, dx1, dy1)
        for dx0, dy0, dx1, dy1 in drawing_boxes
        if dx0 < content_x1 - gap and dx1 > content_x0 + gap
    ]


def render_crop(page, crop, window, zoom=4, pad=2.0):
    """Render one crop at `window` and white out any foreign content in it.

    crop needs: y0, y1, content_x0, content_x1, and (optionally)
    foreign_boxes (from get_foreign_boxes -- omit or pass [] for the
    common case where this crop needed no overlap handling at all).
    Returns a PIL Image.

    window: normally just (crop["content_x0"], crop["content_x1"]) --
    this crop's own bounds. Only pass something wider than that for the
    documented overlap case, where this crop must physically extend into
    a sibling's column to capture a figure that belongs to it.

    zoom=4 matches fitz.Matrix(4,4), the fixed scale used for every crop
    in every exam -- do not lower this per-crop, that is exactly the kind
    of inconsistency this module now avoids by NOT sharing width instead.

    pad: extra points painted around each foreign box, so no antialiased
    edge pixels of the neighbouring content survive at the seam.
    """
    wx0, wx1 = window
    y0, y1 = crop["y0"], crop["y1"]

    clip = fitz.Rect(wx0, y0, wx1, y1)
    pix = page.get_pixmap(matrix=fitz.Matrix(zoom, zoom), clip=clip)
    img = Image.open(io.BytesIO(pix.tobytes("png"))).convert("RGB")

    draw = ImageDraw.Draw(img)
    for bx0, by0, bx1, by1 in crop.get("foreign_boxes", []):
        px0 = max(0, (bx0 - pad - wx0) * zoom)
        py0 = max(0, (by0 - pad - y0) * zoom)
        px1 = min(img.width, (bx1 + pad - wx0) * zoom)
        py1 = min(img.height, (by1 + pad - y0) * zoom)
        if px1 > px0 and py1 > py0:
            draw.rectangle([px0, py0, px1, py1], fill="white")

    return img
