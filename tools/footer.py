"""Detect and locate the recurring footer elements (page badge, ExamenCentraal.nl
logo, QR code) that appear near-identically on every page of an ExamenCentraal
exam PDF, so crops can avoid them.

Usage:
    import fitz
    from footer import footer_hashes, footer_top_y, footer_image_boxes, footer_wipe_boxes

    doc = fitz.open("pdfs/VWO-SK-22-II-O.pdf")
    hashes = footer_hashes(doc)          # compute once per document
    top = footer_top_y(doc[0], hashes)   # y-coordinate where footer starts on page 0

Gotcha (seen on VWO-BIO-21-III-O.pdf, opgave 1, a boxed context whose last
line of real text runs down to y=781.6, well past this page's footer top of
773.85): some exams place a box's own final line of text INSIDE the nominal
footer band. A crop that must include that line therefore also has to reach
into where the footer's QR-code/logo images sit -- footer_top_y()'s value is
only a *typical* safe ceiling, not a hard rule. When that happens, don't
blank out the whole [footer_top_y, y1] band (that silently paints over real
text): use footer_image_boxes() + footer_wipe_boxes() instead, which locate
the footer graphics themselves and shrink each wipe rectangle around any
real text block it would otherwise overlap, so only the footer graphic is
painted over and no glyph is ever clipped.
"""

import hashlib
from collections import defaultdict


def footer_hashes(doc, min_pages_fraction=0.5):
    """Return the set of image content-hashes that recur on at least
    `min_pages_fraction` of the document's pages. These are the fixed
    footer elements (logo / page badge / QR code), as opposed to
    per-page figures which appear only once.
    """
    occurrences = defaultdict(set)
    for page_index, page in enumerate(doc):
        for img in page.get_images(full=True):
            xref = img[0]
            try:
                data = doc.extract_image(xref)["image"]
            except Exception:
                continue
            h = hashlib.md5(data).hexdigest()
            occurrences[h].add(page_index)

    threshold = max(2, int(len(doc) * min_pages_fraction))
    return {h for h, pages in occurrences.items() if len(pages) >= threshold}


def footer_top_y(page, hashes, doc=None):
    """Return the y0 (top edge) of the highest footer element on this page,
    i.e. the y-coordinate above which content is safe to crop. Returns None
    if no footer element was found on this page (crop to full page height).
    """
    doc = doc or page.parent
    tops = []
    for img in page.get_images(full=True):
        xref = img[0]
        try:
            data = doc.extract_image(xref)["image"]
        except Exception:
            continue
        h = hashlib.md5(data).hexdigest()
        if h in hashes:
            bbox = page.get_image_bbox(img)
            tops.append(bbox.y0)
    return min(tops) if tops else None


def footer_image_boxes(page, hashes, doc=None):
    """Return the (x0, y0, x1, y1) bbox of every footer image on this page
    (page badge, logo, QR code) -- the same elements footer_top_y() looks
    at, but as boxes rather than a single ceiling y.
    """
    doc = doc or page.parent
    out = []
    for img in page.get_images(full=True):
        xref = img[0]
        try:
            data = doc.extract_image(xref)["image"]
        except Exception:
            continue
        h = hashlib.md5(data).hexdigest()
        if h in hashes:
            b = page.get_image_bbox(img)
            out.append((b.x0, b.y0, b.x1, b.y1))
    return out


def footer_wipe_boxes(page, hashes, y0, y1, text_blocks, doc=None):
    """Wipe boxes for the footer graphics that fall inside [y0, y1], each
    shrunk so it never overlaps a real text block -- for the rare crop that
    must legitimately reach past footer_top_y() to keep its own last line
    of text (see the module docstring). `text_blocks` is get_blocks(page)
    from crop_check (or any list of (x0, y0, x1, y1, kind, snippet)); only
    kind == 'text' entries are treated as content to protect.
    """
    out = []
    for bx0, by0, bx1, by1 in footer_image_boxes(page, hashes, doc=doc):
        if by0 >= y1 or by1 <= y0:
            continue
        wx0, wx1 = bx0, bx1
        for cx0, cy0, cx1, cy1, kind, _ in text_blocks:
            if kind != "text":
                continue
            if cy0 < by1 and cy1 > by0 and cx0 < wx1 and cx1 > wx0:
                if cx0 >= bx0:
                    wx1 = min(wx1, cx0 - 1)
                if cx1 <= wx1:
                    wx0 = max(wx0, cx1 + 1)
        if wx1 > wx0:
            out.append((wx0, by0, wx1, by1))
    return out
