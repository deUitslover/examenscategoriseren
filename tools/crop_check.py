"""
Controleert of een gekozen crop-rechthoek geen tekst- of afbeeldingsblok
afsnijdt, VOORDAT de definitieve PNG gerenderd wordt.

Gebruik:
    import fitz
    from tools.crop_check import get_all_blocks, check_crop

    doc = fitz.open(path)
    page = doc[19]
    blocks = get_all_blocks(page)          # tekst- én afbeeldingblokken, met bboxes
    problems = check_crop(blocks, y0, y1)  # lijst van blokken die (deels) buiten [y0, y1] vallen
    if problems:
        ... pas y0/y1 aan en roep check_crop opnieuw aan ...
"""


def get_all_blocks(page, exclude_rects=None, x_overlap_only=None):
    """
    Geeft alle tekst- en afbeeldingblokken van een pagina als lijst van
    dicts: {"type": "text"|"image", "bbox": (x0, y0, x1, y1), "text": str|None}.

    exclude_rects: optionele lijst van fitz.Rect (bv. voettekst-elementen) die
        worden overgeslagen als een blok er (grotendeels) mee samenvalt.
    x_overlap_only: optionele (x0, x1) — als gegeven, worden alleen blokken
        meegenomen die horizontaal overlappen met dit bereik (handig om een
        crop te beperken tot één kolom).
    """
    exclude_rects = exclude_rects or []
    blocks = []

    for b in page.get_text("blocks"):
        x0, y0, x1, y1, text, block_no, block_type = b
        if block_type != 0:
            continue  # afbeeldingblokken komen apart via get_images hieronder
        if _mostly_inside_any((x0, y0, x1, y1), exclude_rects):
            continue
        if x_overlap_only and not _x_overlaps((x0, x1), x_overlap_only):
            continue
        blocks.append({"type": "text", "bbox": (x0, y0, x1, y1), "text": text.strip()})

    for img in page.get_images(full=True):
        xref = img[0]
        for rect in page.get_image_rects(xref):
            bbox = (rect.x0, rect.y0, rect.x1, rect.y1)
            if _mostly_inside_any(bbox, exclude_rects):
                continue
            if x_overlap_only and not _x_overlaps((rect.x0, rect.x1), x_overlap_only):
                continue
            blocks.append({"type": "image", "bbox": bbox, "text": None})

    return blocks


def check_crop(blocks, y0, y1, tolerance=0.5):
    """
    Retourneert de blokken die door de grens [y0, y1] worden doorsneden:
    een blok dat gedeeltelijk binnen en gedeeltelijk buiten [y0, y1] valt
    (met `tolerance` pt marge) wordt gerapporteerd zodat de grens
    aangepast kan worden.

    Blokken die volledig buiten [y0, y1] vallen zijn geen probleem (die
    horen niet bij deze crop). Blokken die volledig binnen vallen zijn ook
    geen probleem.
    """
    problems = []
    for blk in blocks:
        bx0, by0, bx1, by1 = blk["bbox"]
        fully_outside = by1 <= y0 + tolerance or by0 >= y1 - tolerance
        fully_inside = by0 >= y0 - tolerance and by1 <= y1 + tolerance
        if not fully_outside and not fully_inside:
            problems.append(blk)
    return problems


def _mostly_inside_any(bbox, rects, coverage=0.6):
    x0, y0, x1, y1 = bbox
    area = max(0.0, x1 - x0) * max(0.0, y1 - y0)
    if area == 0:
        return False
    for r in rects:
        ix0, iy0 = max(x0, r.x0), max(y0, r.y0)
        ix1, iy1 = min(x1, r.x1), min(y1, r.y1)
        inter = max(0.0, ix1 - ix0) * max(0.0, iy1 - iy0)
        if inter / area >= coverage:
            return True
    return False


def _x_overlaps(a, b):
    return a[0] < b[1] and b[0] < a[1]
