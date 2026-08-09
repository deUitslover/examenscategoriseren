"""Stitch two or more page crops into one PNG, stacked top to bottom.

Needed when a single context block or question runs across a page break
(e.g. a question's bullet list starts on one page and its last line spills
onto the next) -- a rectangular fitz clip can only come from one page, so
the two halves have to be rendered separately and then combined into the
one PNG the image_url/question_image_url column expects.

Usage:
    import fitz
    from crop_stitch import stack_pixmaps

    pix_a = pages[0].get_pixmap(matrix=fitz.Matrix(4, 4), clip=rect_a)
    pix_b = pages[1].get_pixmap(matrix=fitz.Matrix(4, 4), clip=rect_b)
    stack_pixmaps([pix_a, pix_b], out_path, gap=24)
"""

import io
from PIL import Image


def stack_pixmaps(pixmaps, out_path, gap=24, bg="white"):
    """Stack fitz Pixmaps vertically onto one canvas and save as PNG.

    Each piece keeps its own width; the canvas width is the max of all
    piece widths (narrower pieces are left-aligned, not stretched -- the
    pieces already share x-bounds when produced via get_shared_x_bounds,
    so in practice they line up without extra alignment logic).
    """
    images = [Image.open(io.BytesIO(p.tobytes("png"))).convert("RGB") for p in pixmaps]
    width = max(im.width for im in images)
    height = sum(im.height for im in images) + gap * (len(images) - 1)
    canvas = Image.new("RGB", (width, height), bg)
    y = 0
    for im in images:
        canvas.paste(im, (0, y))
        y += im.height + gap
    canvas.save(out_path)
    return out_path
