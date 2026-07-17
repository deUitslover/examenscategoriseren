"""
Controleert of een gekozen crop-rechthoek geen tekst- of afbeeldingblok
afsnijdt, en helpt de grens tussen twee bijna-aangrenzende blokken te bepalen
zodat er geen dunne zwarte lijn ontstaat door afronding/downscaling.

Gebruik:
    from tools.cropcheck import find_clipped_blocks, safe_gap_boundary

    problems = find_clipped_blocks(page, (x0, y0, x1, y1))
    if problems:
        ...  # grens aanpassen en opnieuw checken
"""

import fitz


def all_blocks(page):
    """
    Alle tekst- en afbeeldingblokken op de pagina als lijst dicts met bbox.
    (x0, y0, x1, y1, kind) -- kind is 'text' of 'image'.
    """
    blocks = []
    for b in page.get_text("blocks"):
        x0, y0, x1, y1, text, block_no, block_type = b
        kind = "image" if block_type == 1 else "text"
        blocks.append({"bbox": (x0, y0, x1, y1), "kind": kind, "text": text.strip()})
    return blocks


def _overlaps_x(a, b, margin=1.0):
    return a[0] < b[2] - margin and a[2] > b[0] + margin


def find_clipped_blocks(page, crop_rect, margin=0.5):
    """
    Geeft een lijst blokken terug die door `crop_rect` worden doorsneden
    (het blok steekt aan boven- of onderkant buiten de crop, maar overlapt
    er wel x-gewijs mee -- dus het blok zou half afgesneden worden).

    crop_rect: (x0, y0, x1, y1)
    """
    cx0, cy0, cx1, cy1 = crop_rect
    clipped = []
    for blk in all_blocks(page):
        bx0, by0, bx1, by1 = blk["bbox"]
        if not _overlaps_x((cx0, cy0, cx1, cy1), (bx0, by0, bx1, by1)):
            continue
        fully_outside = by1 <= cy0 + margin or by0 >= cy1 - margin
        fully_inside = by0 >= cy0 - margin and by1 <= cy1 + margin
        if not fully_outside and not fully_inside:
            clipped.append(blk)
    return clipped


def safe_gap_boundary(block_above, block_below, inset=2.5):
    """
    Bepaalt een veilige grens-y tussen twee bijna-aangrenzende blokken.
    Als de ruimte tussen block_above (bbox eindigt bij y1) en block_below
    (bbox begint bij y0) kleiner is dan 1pt, leg de grens dan `inset` pt
    BINNEN block_above (dus net iets korter dan de exacte tekstgrens) om een
    dunne zwarte lijn door afronding/downscaling te voorkomen.
    """
    above_y1 = block_above["bbox"][3]
    below_y0 = block_below["bbox"][1]
    gap = below_y0 - above_y1
    if gap < 1.0:
        return above_y1 - inset
    return above_y1 + gap / 2


def describe(page):
    """Debug-print van alle blokken met bbox, handig bij het kiezen van crop-grenzen."""
    for blk in all_blocks(page):
        preview = blk["text"].replace("\n", " ")[:60]
        print(f"{blk['kind']:6s} y0={blk['bbox'][1]:7.2f} y1={blk['bbox'][3]:7.2f}  {preview!r}")
