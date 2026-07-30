"""Fix crops whose source content was authored sideways in the PDF (seen in
some uitwerkbijlage answer templates, e.g. a fill-in-the-blank equation laid
out in a narrow column with text rotated 90 degrees). PyMuPDF renders these
exactly as authored -- sideways -- so the crop needs a post-render rotation
to be legible in the app.

Usage:
    from rotate_image import rotate_png
    rotate_png("path/to/crop.png", clockwise_degrees=90)

Gotcha this module also covers: on some uitwerkbijlage pages the vraagnummer
label ("35") is normal upright text but the raster figure block right below
it is authored sideways (only the figure, not the label). Rotating the
*whole* crop then makes the label sideways too. stack_label_and_rotated_body()
renders the label and the rotated figure as two separate pixmaps and stacks
them on a shared white canvas so the label stays upright while the figure
becomes readable -- use this instead of a single rotate_png() call whenever
check_crop shows the label and figure are separate blocks with different
orientations.
"""

import fitz
from PIL import Image


def rotate_png(path, clockwise_degrees=90):
    """Rotate a PNG in place by the given clockwise degrees (90/180/270)."""
    im = Image.open(path)
    im.rotate(-clockwise_degrees, expand=True).save(path)


def stack_label_and_rotated_body(
    page, label_rect, body_rect, out_path, matrix=None, ccw_degrees=90, pad=20
):
    """Render `label_rect` (upright text, e.g. the vraagnummer) and
    `body_rect` (a sideways-authored figure) from the same page, rotate only
    the body counter-clockwise by `ccw_degrees`, and stack label-above-body
    on a shared white canvas. Saves the result to out_path.

    matrix defaults to fitz.Matrix(4, 4) to match the rest of the pipeline.
    """
    matrix = matrix or fitz.Matrix(4, 4)
    label_pix = page.get_pixmap(matrix=matrix, clip=label_rect)
    body_pix = page.get_pixmap(matrix=matrix, clip=body_rect)

    import io

    label_im = Image.open(io.BytesIO(label_pix.tobytes("png"))).convert("RGB")
    body_im = Image.open(io.BytesIO(body_pix.tobytes("png"))).convert("RGB")
    body_im = body_im.rotate(ccw_degrees, expand=True)

    w = max(label_im.width, body_im.width) + pad * 2
    h = label_im.height + body_im.height + pad * 3
    canvas = Image.new("RGB", (w, h), "white")
    canvas.paste(label_im, (pad, pad))
    canvas.paste(body_im, (pad, pad * 2 + label_im.height))
    canvas.save(out_path)
    return out_path
