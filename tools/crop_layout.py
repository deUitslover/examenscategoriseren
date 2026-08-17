"""One shared x-window per opgave + whiteout of neighbouring-column content.

Replaces the get_shared_x_bounds() + get_column_groups() combination in
crop_check.py. Those two fight each other: get_column_groups() splits
side-by-side crops into separate width groups to stop a vraag crop from
capturing its neighbouring figure, but a group containing only one narrow
crop then gets its own narrow shared width -- and since every crop is later
displayed scaled to the same container width, that narrow crop is upscaled
far more than the rest, so its text renders visibly larger (seen on
VWO-NAT-16-I-O.pdf, opgave "Gekleurde LED's", vraag 1).

This module solves both problems separately instead of with one lever:

  - WIDTH is always identical for every crop in the opgave (get_opgave_
    x_window), so the upscale factor -- and therefore the on-screen text
    size and the left alignment of the text / vraagnummer / puntenkolom --
    is identical everywhere. This is what makes scheikunde opgaven look
    right today: single column, so the shared bounds happen to be constant.

  - DUPLICATION is fixed after rendering, by painting white over any block
    that falls inside the crop rectangle but belongs to a different column
    (whiteout_foreign_content). No narrowing, so no scale change.

Usage:
    import fitz
    from crop_check import get_blocks, get_x_bounds
    from drawing_bounds import get_drawing_boxes, cluster_drawing_boxes
    from crop_layout import get_opgave_x_window, get_foreign_boxes, render_crop

    # 1. plan every crop of the opgave first, recording its OWN content
    #    x-range (from get_x_bounds on that crop's y-range alone)
    planned = [
        {"page": 0, "y0": 735, "y1": 800, "content_x0": 165, "content_x1": 510,
         "name": "gekleurde-leds-context2"},
        {"page": 0, "y0": 838, "y1": 856, "content_x0": 88,  "content_x1": 452,
         "name": "gekleurde-leds-vraag1"},
        ...
    ]

    # 2. one window for the whole opgave (per page orientation group)
    window = get_opgave_x_window(planned, page_width=page.rect.width)

    # 3. render each crop at that same window, wiping the other column
    for crop in planned:
        page = doc[crop["page"]]
        crop["foreign_boxes"] = get_foreign_boxes(page, crop, window)
        img = render_crop(page, crop, window)
        img.save(f"output/images/{crop['name']}.png")
"""

import io

import fitz
from PIL import Image, ImageDraw

from crop_check import get_blocks
from drawing_bounds import get_drawing_boxes, cluster_drawing_boxes


def get_opgave_x_window(planned, page_width=None, margin=15):
    """Return ONE (x0, x1) to use for every crop in the opgave.

    planned: list of dicts with at least "content_x0" and "content_x1" --
    the crop's own tight content bounds (from crop_check.get_x_bounds on
    that crop's y-range), collected BEFORE rendering anything.

    Unlike get_shared_x_bounds() this is never split into groups. Every
    crop gets the same physical width in points, so every crop is upscaled
    by the same factor when displayed, so text size and left alignment stay
    identical across the whole opgave.

    Call once per page-orientation group (portrait vs. landscape
    uitwerkbijlage pages) -- those are physically different page widths.
    """
    x0 = min(p["content_x0"] for p in planned) - margin
    x1 = max(p["content_x1"] for p in planned) + margin
    x0 = max(0, x0)
    if page_width is not None:
        x1 = min(page_width, x1)
    return (x0, x1)


def get_foreign_boxes(page, crop, window, gap=1.0):
    """Return bounding boxes of content that lands inside this crop's
    rectangle but belongs to a DIFFERENT column than the crop's own
    content -- i.e. the neighbouring figure/text that the shared window
    sweeps in. These get painted white by render_crop().

    A block counts as foreign when its x-range does not overlap the crop's
    own content x-range at all (bx1 <= content_x0 or bx0 >= content_x1).
    Anything overlapping the crop's own column is left alone, so a wrapped
    line or a label sitting just left of the text is never wiped.
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


def render_crop(page, crop, window, zoom=3, pad=2.0):
    """Render one crop at the shared window and white out foreign content.

    crop needs: y0, y1, content_x0, content_x1, and foreign_boxes (from
    get_foreign_boxes). Returns a PIL Image.

    pad: extra points painted around each foreign box, so no antialiased
    edge pixels of the neighbouring figure survive at the seam.
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
