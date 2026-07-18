"""Helpers for cropping exam-PDF pages into PNGs without cutting off content.

Workflow for each crop:

1. Decide a tentative (x0, y0, x1, y1) crop rect based on the text/image
   blocks you want to include (use ``page.get_text("blocks")`` /
   ``page.get_image_info(xrefs=True)`` for exact coordinates, never guessed
   margins).
2. Call ``find_cut_blocks(page, rect)`` and inspect the result. Any block
   listed there straddles one of your crop edges and needs the rect adjusted
   (or is intentionally excluded, e.g. a footer element — check
   ``tools.footer`` for those).
3. Repeat step 2 after every adjustment until it returns an empty list.
4. Only then call ``render_crop`` to produce the final PNG.
"""

import fitz

from tools.footer import footer_bboxes

# When two blocks are almost touching (<1pt gap), pull the boundary this many
# points inside the upper block so rounding/downscaling never leaves a thin
# black seam between adjacent crops.
SEAM_MARGIN = 2.5


def _content_blocks(page):
    """All text lines and image blocks on the page as fitz.Rect, tagged by kind.

    Uses line-level bboxes from page.get_text("dict") rather than the coarser
    page.get_text("blocks") paragraph bboxes: the latter pads its bottom edge
    by roughly one line-height beyond the last real line of text, which makes
    every crop boundary placed just below a paragraph look like a "cut" even
    though no glyph is actually touched. Line-level bboxes track the real ink
    extent, so a straddle here means an actual line is being sliced.
    """
    blocks = []
    for block in page.get_text("dict")["blocks"]:
        for line in block.get("lines", []):
            text = "".join(s["text"] for s in line["spans"])
            if text.strip():
                blocks.append(("text", fitz.Rect(line["bbox"]), text.strip()))
    for info in page.get_image_info(xrefs=True):
        blocks.append(("image", fitz.Rect(info["bbox"]), f"image xref={info.get('xref')}"))
    return blocks


def find_cut_blocks(page, rect, ignore_footer=True):
    """Return content blocks that straddle the crop rect's top or bottom edge
    (i.e. would be sliced in half by this crop). Left/right edges are checked
    the same way. Full-page image blocks (page background) are ignored."""
    rect = fitz.Rect(rect)
    footer = footer_bboxes(page) if ignore_footer else []

    def is_footer(b):
        return any(abs(b.y0 - f.y0) < 3 and abs(b.x0 - f.x0) < 3 for f in footer)

    cut = []
    for kind, b, label in _content_blocks(page):
        if ignore_footer and is_footer(b):
            continue
        straddles_v = (b.y0 < rect.y0 < b.y1) or (b.y0 < rect.y1 < b.y1)
        straddles_h = (b.x0 < rect.x0 < b.x1) or (b.x0 < rect.x1 < b.x1)
        # Only flag if the block actually overlaps the rect at all (a block
        # far outside the crop straddling an infinite edge line doesn't count).
        overlaps = b.intersects(rect)
        if overlaps and (straddles_v or straddles_h):
            cut.append((kind, tuple(b), label[:80]))
    return cut


def render_crop(page, rect, out_path, zoom=4):
    """Render the given rect of the page to a PNG at `zoom`x resolution."""
    rect = fitz.Rect(rect)
    pix = page.get_pixmap(matrix=fitz.Matrix(zoom, zoom), clip=rect)
    pix.save(out_path)
    return out_path
