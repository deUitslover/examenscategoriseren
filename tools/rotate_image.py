"""Fix crops whose source content was authored sideways in the PDF (seen in
some uitwerkbijlage answer templates, e.g. a fill-in-the-blank equation laid
out in a narrow column with text rotated 90 degrees). PyMuPDF renders these
exactly as authored -- sideways -- so the crop needs a post-render rotation
to be legible in the app.

Usage:
    from rotate_image import rotate_png
    rotate_png("path/to/crop.png", clockwise_degrees=90)
"""

from PIL import Image


def rotate_png(path, clockwise_degrees=90):
    """Rotate a PNG in place by the given clockwise degrees (90/180/270)."""
    im = Image.open(path)
    im.rotate(-clockwise_degrees, expand=True).save(path)
