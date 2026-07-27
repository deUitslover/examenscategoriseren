"""Verify that a proposed crop (y0, y1) on a page does not slice through any
text or image block, before rendering the final PNG. Also determines a tight
horizontal crop width based on actual content, to avoid oversized side
margins on narrow content.

Usage:
    import fitz
    from crop_check import get_blocks, check_crop, get_x_bounds

    doc = fitz.open("pdfs/VWO-SK-22-II-O.pdf")
    page = doc[0]
    blocks = get_blocks(page)

    x0, x1 = get_x_bounds(blocks, y0=120, y1=480)
    problems = check_crop(blocks, y0=120, y1=480, x0=x0, x1=x1)
    if problems:
        print(problems)  # adjust y0/y1 and re-check
"""


def get_blocks(page):
    """Return a list of (x0, y0, x1, y1, kind, snippet) for every text and
    image block on the page, kind is 'text' or 'image'. Uses
    get_text('blocks') which already gives exact block boundaries -- never
    guess margins.
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


def get_x_bounds(blocks, y0, y1, margin=15, page_width=595.56):
    """Return a tight (x0, x1) crop width based on the actual content that
    falls within [y0, y1], plus a fixed margin on each side. Never crop the
    full page width by default -- that's what causes huge, illegible side
    margins on narrow content (e.g. a short answer or small diagram).

    margin: points of whitespace to keep on each side (15pt default).
    """
    relevant = [
        (bx0, bx1) for bx0, by0, bx1, by1, kind, snippet in blocks
        if by1 > y0 and by0 < y1  # block overlaps this y-range at all
    ]
    if not relevant:
        return (0, page_width)  # fallback: no content found, use full width

    content_x0 = min(b[0] for b in relevant)
    content_x1 = max(b[1] for b in relevant)

    x0 = max(0, content_x0 - margin)
    x1 = min(page_width, content_x1 + margin)
    return (x0, x1)
