"""Detect and locate the recurring footer elements (page badge, ExamenCentraal.nl
logo, QR code) that appear near-identically on every page of an ExamenCentraal
exam PDF, so crops can avoid them.

Usage:
    import fitz
    from footer import footer_hashes, footer_top_y

    doc = fitz.open("pdfs/VWO-SK-22-II-O.pdf")
    hashes = footer_hashes(doc)          # compute once per document
    top = footer_top_y(doc[0], hashes)   # y-coordinate where footer starts on page 0
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
