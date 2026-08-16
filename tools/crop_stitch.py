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


def stack_pixmaps_aligned(pieces, out_path, zoom, gap=24, bg="white"):
    """Stack fitz Pixmaps vertically like stack_pixmaps(), but preserve each
    piece's true horizontal position instead of left-aligning every piece.

    Needed when a context block's own content changes column partway down
    a page (e.g. a wide intro paragraph on top, then -- once a neighbouring
    vraag starts occupying the left column -- only a floating figure on the
    right continues below it, cropped with a narrower x0 that excludes the
    vraag). Plain stack_pixmaps() left-aligns both pieces at local x=0,
    which makes the narrower bottom piece jump left relative to the top
    piece even though on the page it sat further right. Passing each
    piece's true page-space x0 lets this function offset it correctly so
    the figure still lines up top-to-bottom in the stitched PNG.

    pieces: list of (pixmap, page_x0) tuples, one per crop piece, in the
    same top-to-bottom order they should be stacked. page_x0 is the PDF
    page x-coordinate (points, NOT pixels) of that piece's clip rect --
    i.e. the same x0 passed to get_pixmap(clip=...) for that piece.

    zoom: the horizontal scale factor used for every piece's render matrix
    (e.g. 4 for fitz.Matrix(4, 4)) -- fitz Pixmap objects don't expose
    their originating matrix, so this must be passed explicitly rather
    than inferred.
    """
    images = []
    offsets_px = []
    min_x0 = min(x0 for _, x0 in pieces)
    for pixmap, x0 in pieces:
        images.append(Image.open(io.BytesIO(pixmap.tobytes("png"))).convert("RGB"))
        offsets_px.append(round((x0 - min_x0) * zoom))

    width = max(off + im.width for off, im in zip(offsets_px, images))
    height = sum(im.height for im in images) + gap * (len(images) - 1)
    canvas = Image.new("RGB", (width, height), bg)
    y = 0
    for off, im in zip(offsets_px, images):
        canvas.paste(im, (off, y))
        y += im.height + gap
    canvas.save(out_path)
    return out_path
