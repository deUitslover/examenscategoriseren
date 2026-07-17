"""Verify that a proposed crop rectangle does not slice through any text
or image block on the page, and help pick a safe boundary between two
near-adjacent blocks.
"""

import fitz


def get_all_blocks(page):
    """Return list of (x0, y0, x1, y1, kind) for every text and image
    block on the page, kind in {'text', 'image'}."""
    blocks = []
    for b in page.get_text("blocks"):
        x0, y0, x1, y1, text, bno, btype = b
        if text.strip():
            blocks.append((x0, y0, x1, y1, "text"))
    for img in page.get_images(full=True):
        bbox = page.get_image_bbox(img)
        blocks.append((bbox.x0, bbox.y0, bbox.x1, bbox.y1, "image"))
    return blocks


def find_crop_violations(page, crop_rect, exclude_rects=None, tolerance=0.5):
    """Return the blocks that `crop_rect` (fitz.Rect or 4-tuple) would
    slice through: blocks that overlap the crop's y-range only
    partially (crossing the top or bottom edge), rather than being
    fully inside or fully outside.

    exclude_rects: bboxes (e.g. known footer elements) to ignore, since
    those are deliberately being cut away.
    """
    crop = fitz.Rect(crop_rect)
    exclude_rects = [fitz.Rect(r) for r in (exclude_rects or [])]
    violations = []

    for x0, y0, x1, y1, kind in get_all_blocks(page):
        block_rect = fitz.Rect(x0, y0, x1, y1)

        if any(block_rect in ex or ex.intersects(block_rect) and
               (ex.y0 - tolerance) <= block_rect.y0 and (ex.y1 + tolerance) >= block_rect.y1
               for ex in exclude_rects):
            continue

        # No horizontal overlap at all -> irrelevant to this crop.
        if x1 <= crop.x0 or x0 >= crop.x1:
            continue

        fully_inside = y0 >= crop.y0 - tolerance and y1 <= crop.y1 + tolerance
        fully_outside = y1 <= crop.y0 + tolerance or y0 >= crop.y1 - tolerance
        if not fully_inside and not fully_outside:
            violations.append((round(x0, 1), round(y0, 1), round(x1, 1), round(y1, 1), kind))

    return violations


def assert_clean_crop(page, crop_rect, exclude_rects=None, label=""):
    violations = find_crop_violations(page, crop_rect, exclude_rects)
    if violations:
        raise ValueError(
            f"Crop {label or crop_rect} snijdt {len(violations)} blok(ken) af: {violations}"
        )
    return True
