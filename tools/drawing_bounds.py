"""Many structural/skeletal formulas in ExamenCentraal scheikunde PDFs are
drawn as vector paths (lines/curves), not raster images -- get_blocks() in
crop_check.py only sees text and raster image blocks, so a skeletal formula
drawn as pure vector art is invisible to it and a crop can silently cut it
off. This module adds the vector layer so crop bounds account for it too.

Usage:
    import fitz
    from drawing_bounds import get_drawing_boxes, get_full_x_bounds

    doc = fitz.open("pdfs/VWO-SK-18-II-O.pdf")
    page = doc[0]
    dboxes = get_drawing_boxes(page)  # list of (x0, y0, x1, y1)

    # widen the x-bounds from crop_check.get_x_bounds to also cover any
    # vector drawing overlapping the y-range:
    x0, x1 = get_full_x_bounds(blocks, dboxes, y0=280, y1=370, base_x0=x0, base_x1=x1)
"""


def get_drawing_boxes(page, min_height=6.0, min_width=6.0):
    """Return bounding boxes of vector-drawn content on the page, excluding
    thin decorative rule lines (the horizontal divider under the page header
    is a single hairline rectangle spanning most of the page width at ~1-5pt
    tall -- filtered out via min_height/min_width so it doesn't inflate
    every crop on every page).
    """
    boxes = []
    for d in page.get_drawings():
        r = d["rect"]
        if r.height < min_height and r.width > 300:
            continue  # full-width hairline rule, not real content
        if r.width < min_width and r.height < min_height:
            continue  # degenerate sliver
        boxes.append((r.x0, r.y0, r.x1, r.y1))
    return boxes


def cluster_drawing_boxes(boxes, gap=8.0):
    """Merge nearby/overlapping drawing boxes (e.g. the dozens of tiny path
    segments that make up one skeletal formula) into a small number of
    bounding boxes, one per visually distinct figure. `gap` is the max
    distance (points) between boxes to still consider them part of the same
    figure.
    """
    remaining = list(boxes)
    clusters = []
    while remaining:
        cx0, cy0, cx1, cy1 = remaining.pop()
        changed = True
        while changed:
            changed = False
            keep = []
            for bx0, by0, bx1, by1 in remaining:
                overlaps = not (
                    bx0 > cx1 + gap
                    or bx1 < cx0 - gap
                    or by0 > cy1 + gap
                    or by1 < cy0 - gap
                )
                if overlaps:
                    cx0, cy0, cx1, cy1 = (
                        min(cx0, bx0),
                        min(cy0, by0),
                        max(cx1, bx1),
                        max(cy1, by1),
                    )
                    changed = True
                else:
                    keep.append((bx0, by0, bx1, by1))
            remaining = keep
        clusters.append((cx0, cy0, cx1, cy1))
    return clusters


def get_full_x_bounds(blocks, drawing_boxes, y0, y1, base_x0, base_x1, margin=15):
    """Widen a text/image-based (x0, x1) crop so it also covers any vector
    drawing overlapping [y0, y1]. Use after crop_check.get_x_bounds().
    """
    x0, x1 = base_x0, base_x1
    for dx0, dy0, dx1, dy1 in drawing_boxes:
        if dy1 > y0 and dy0 < y1:
            x0 = min(x0, dx0 - margin)
            x1 = max(x1, dx1 + margin)
    return (max(0, x0), x1)


def get_full_y_bounds(drawing_boxes, y0, y1):
    """Widen a (y0, y1) crop so it fully contains any vector drawing that
    overlaps it (prevents slicing through the top/bottom of a skeletal
    formula whose bbox pokes slightly outside the originally guessed range).
    """
    for dx0, dy0, dx1, dy1 in drawing_boxes:
        if dy1 > y0 and dy0 < y1:
            y0 = min(y0, dy0)
            y1 = max(y1, dy1)
    return (y0, y1)
