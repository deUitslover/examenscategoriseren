"""Detect and locate the repeating ExamenCentraal.nl footer (pagina-badge,
logo, QR-code) on each page of an exam PDF, so it can be cropped away.

The footer images keep the same xref on some PDFs but a *different* xref
per page on others (PyMuPDF re-embeds identical image data under a new
xref when pages are generated independently). What stays constant is the
raw pixel content, so we hash pixmap samples rather than trust xref
numbers. Position also shifts a few points from page to page, so the
caller must ask per-page where the footer starts rather than reuse one
"safe" y-value for the whole document.
"""

import hashlib
import re

import fitz


def _image_hash(doc, xref):
    try:
        pix = fitz.Pixmap(doc, xref)
        if pix.n >= 5:  # CMYK etc. -> convert so samples are comparable
            pix = fitz.Pixmap(fitz.csRGB, pix)
        return hashlib.md5(pix.samples).hexdigest()
    except Exception:
        return None


def find_footer_image_hashes(doc, min_page_fraction=0.5):
    """Return the set of image content-hashes that recur on at least
    `min_page_fraction` of the document's pages -> these are footer
    elements (badge/logo/QR), not one-off figures."""
    counts = {}
    for page in doc:
        seen_this_page = set()
        for img in page.get_images(full=True):
            xref = img[0]
            h = _image_hash(doc, xref)
            if h and h not in seen_this_page:
                seen_this_page.add(h)
                counts[h] = counts.get(h, 0) + 1
    threshold = max(2, int(len(doc) * min_page_fraction))
    return {h for h, c in counts.items() if c >= threshold}


def footer_top_y(page, footer_hashes, doc, bottom_region_fraction=0.65):
    """Topmost y-coordinate at which the footer (badge/logo/QR images)
    starts on this page. Deliberately image-hash-only: matching on a
    bare page-number text block is unreliable, since figure labels and
    uitwerkbijlage answer-numbers are also lone digits and can sit much
    higher up the page, causing false positives. Footer images, being
    matched by exact pixel-content hash, don't have that problem -- but
    we still require them to be in the bottom part of the page, in case
    a coincidentally-repeated small icon elsewhere got misclassified as
    a footer hash.

    Returns page height if no footer images are found on this page
    (nothing to crop).
    """
    page_h = page.rect.height
    bottom_limit = page_h * bottom_region_fraction
    candidates = []

    for img in page.get_images(full=True):
        xref = img[0]
        h = _image_hash(doc, xref)
        if h in footer_hashes:
            bbox = page.get_image_bbox(img)
            if bbox.y0 >= bottom_limit:
                candidates.append(bbox.y0)

    if not candidates:
        return page_h
    return min(candidates)


def footer_hashes_for_pdf(pdf_path):
    doc = fitz.open(pdf_path)
    return doc, find_footer_image_hashes(doc)
