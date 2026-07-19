"""Verify that a proposed crop (y0, y1) on a page does not slice through any
text or image block, before rendering the final PNG.

Usage:
    import fitz
    from crop_check import get_blocks, check_crop

    doc = fitz.open("pdfs/VWO-SK-22-II-O.pdf")
    page = doc[0]
    blocks = get_blocks(page)
    problems = check_crop(blocks, y0=120, y1=480, x0=0, x1=595.56)
    if problems:
        print(problems)  # adjust y0/y1 and re-check
"""


def get_blocks(page):
    """Return a list of (x0, y0, x1, y1, kind) for every text and image
    block on the page, kind is 'text' or 'image'. Uses get_text('blocks')
    which already gives exact block boundaries -- never guess margins.
    """
    blocks = []
    for b in page.get_text("blocks"):
        x0, y0, x1, y1, text = b[0], b[1], b[2], b[3], b[4]
        kind = "image" if b[6] == 1 else "text"
        if kind == "text" and not text.strip():
            continue
        blocks.append((x0, y0, x1, y1, kind, text.strip()[:60]))
    return blocks


def check_crop(blocks, y0, y1, x0=None, x1=None, tolerance=0.5):
    """Return a list of blocks that would be sliced by the crop rectangle
    (blocks straddling y0 or y1, i.e. partially inside/outside). A block
    that is fully inside or fully outside [y0, y1] is fine. If x0/x1 are
    given, only blocks overlapping that x-range are considered (useful when
    two columns/figures share a y-range but only one is being cropped).
    """
    problems = []
    for block in blocks:
        bx0, by0, bx1, by1, kind, snippet = block
        if x0 is not None and x1 is not None:
            if bx1 <= x0 or bx0 >= x1:
                continue  # block is in a different x-range entirely
        straddles_top = by0 < y0 - tolerance < by1
        straddles_bottom = by0 < y1 + tolerance < by1
        if straddles_top or straddles_bottom:
            problems.append(
                {
                    "bbox": (bx0, by0, bx1, by1),
                    "kind": kind,
                    "snippet": snippet,
                    "straddles_top": straddles_top,
                    "straddles_bottom": straddles_bottom,
                }
            )
    return problems
