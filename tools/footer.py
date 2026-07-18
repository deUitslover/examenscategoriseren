"""Detect the fixed ExamenCentraal.nl footer elements (page-number badge, logo
banner, QR code) that appear on every page of these exam PDFs.

The three images are byte-identical across every exam we've seen so far, so we
recognise them by their PyMuPDF image "digest" (an MD5-ish hash over the raw
pixel data returned by ``page.get_image_info(xrefs=True)``) rather than by a
fixed position, size, or page index. Their vertical position varies per page
(it shifts a few points depending on what's above them), so always look this
up per page instead of hardcoding a y-value.

If a new exam ever ships with a different footer template, the digests below
will simply stop matching and ``footer_bboxes`` will return an empty list —
callers should treat "no footer detected" as reason to double check the page
manually rather than silently guessing a margin.
"""

import fitz

# (width, height, digest) tuples for the three known footer images:
# page-number badge, "ExamenCentraal.nl" logo banner, QR code.
FOOTER_IMAGE_SIGNATURES = {
    (101, 71, b"\xfa\x1f\x0f\xdb\xeaV\xda\xe3\x12\x87:\x0f\xa2\xcdE\xd0"),
    (290, 33, b"\x85\x97X\xe0\xe2x\xe8\xfb\xaf+\x13\xeb`h\xd3\xd2"),
    (148, 148, b"\x9b\x88!\x0b\x15ZF\xb1<i\xa0\xa4\xcc \x9f\xb3"),
}


def footer_bboxes(page):
    """Return the fitz.Rect bboxes of the footer elements found on this page."""
    bboxes = []
    for info in page.get_image_info(xrefs=True):
        sig = (info["width"], info["height"], info["digest"])
        if sig in FOOTER_IMAGE_SIGNATURES:
            bboxes.append(fitz.Rect(info["bbox"]))
    return bboxes


def footer_top_y(page):
    """Return the y-coordinate where the footer starts on this page, or None
    if no footer elements were detected (e.g. a page with no footer)."""
    bboxes = footer_bboxes(page)
    if not bboxes:
        return None
    return min(b.y0 for b in bboxes)
