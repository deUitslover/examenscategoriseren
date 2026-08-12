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

Gotcha (seen while processing VWO-NAT-16-I-O.pdf): on pages where a figure
sits beside a paragraph/vraag-tekst instead of above/below it (two "columns"
sharing the same y-range), applying the whole opgave's get_shared_x_bounds()
to a narrow vraag-only crop will pull in a slice of the neighbouring figure
even though the figure doesn't horizontally overlap the vraag's own text --
because shared bounds are wide enough to span both columns. check_crop will
correctly flag this (image straddles top/bottom). Two fixes, both compatible
with get_shared_x_bounds() for every OTHER crop in the opgave:
  1. Per-crop x override: render just that one crop with a narrower x1 (or
     x0) that stops short of the neighbouring figure's column, instead of
     the shared bounds. Only do this for the specific crop that collides;
     leave every other crop on the shared bounds.
  2. If the offending crop's own content changes column partway through
     (e.g. an early line sits beside the figure but a later, wider line
     does not), split that one crop into two pieces at the y where the
     column layout changes, give the first piece the narrower x1 and the
     second piece the full shared x1, then stitch them with
     crop_stitch.stack_pixmaps(). Pick the split y strictly more than 0.5pt
     (check_crop's default tolerance) away from both the crop-ending block
     above it and the crop-starting block below it, or check_crop will
     report a false-positive straddle right at the seam.
"""


def get_blocks(page):
    """Return a list of (x0, y0, x1, y1, kind, snippet) for every text and
    image block on the page, kind is 'text' or 'image'.

    Uses get_text('dict') rather than get_text('blocks'): on at least some
    ExamenCentraal PDFs, the simple 'blocks' mode silently DROPS raster
    image blocks (e.g. uitwerkbijlage figures, inline structure diagrams) --
    this is what forced the manual get_image_info() workaround in PR #23.
    'dict'/'rawdict' report images correctly (type==1), so doing this here
    once fixes it for every future crop instead of needing a per-run patch.

    Also: the raw block-level bbox PyMuPDF reports can include a trailing
    blank line (empty span) after the real text, inflating y1 by 10-15pt
    past the last visible glyph -- this makes check_crop flag a crop as
    "straddling" a block when it actually only grazes dead whitespace. To
    avoid that false positive, the returned bbox for text blocks is the
    tight union of only its non-empty lines, not the raw block bbox.
    """
    blocks = []
    for b in page.get_text("dict")["blocks"]:
        if b.get("type") == 1:
            x0, y0, x1, y1 = b["bbox"]
            blocks.append((x0, y0, x1, y1, "image", "<image>"))
            continue
        text = "".join(s["text"] for l in b["lines"] for s in l["spans"])
        if not text.strip():
            continue
        line_boxes = [
            l["bbox"]
            for l in b["lines"]
            if "".join(s["text"] for s in l["spans"]).strip()
        ]
        x0 = min(lb[0] for lb in line_boxes)
        y0 = min(lb[1] for lb in line_boxes)
        x1 = max(lb[2] for lb in line_boxes)
        y1 = max(lb[3] for lb in line_boxes)
        blocks.append((x0, y0, x1, y1, "text", text.strip()[:60]))
    return blocks


def check_crop(blocks, y0, y1, x0=None, x1=None, tolerance=0.5):
    """Return a list of blocks that would be sliced by the crop rectangle
    (blocks straddling y0 or y1, i.e. partially inside/outside). A block
    that is fully inside or fully outside [y0, y1] is fine. If x0/x1 are
    given, only blocks overlapping that x-range are considered (useful when
    two columns/figures share a y-range but only one is being cropped).

    Gotcha (seen while processing VWO-NAT-16-II-O.pdf, uitwerkbijlage pages):
    this function ONLY checks the Y axis for slicing -- x0/x1 are just an
    overlap filter that decides whether a block is "relevant", never a check
    that the block's own x-range fits inside [x0, x1]. A narrow per-crop x
    override (e.g. to dodge a neighbouring figure, see the module docstring)
    can silently slice through the LEFT edge of a vraagnummer/figuur label
    ("16 figuur 3a" rendered as "6 figuur 3a") with zero warning from this
    function, because that's an x-slice, not a y-straddle. When narrowing
    x0 for a crop that contains a text label, always cross-check x0 against
    that label's own bbox x0 (from get_blocks) with margin -- check_crop
    cannot catch this for you.
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


def get_x_bounds(blocks, y0, y1, margin=15, page_width=None):
    """Return a tight (x0, x1) crop width based on the actual content that
    falls within [y0, y1], plus a fixed margin on each side. Never crop the
    full page width by default -- that's what causes huge, illegible side
    margins on narrow content (e.g. a short answer or small diagram).

    margin: points of whitespace to keep on each side (15pt default).

    page_width: pass the REAL page's width (page.rect.width) if you want x1
    clamped to the page edge. Do not rely on the old hardcoded 595.56
    default -- ExamenCentraal PDFs mix portrait (595.56pt) and landscape
    (842.04pt, e.g. some uitwerkbijlage pages) pages in the same document,
    and silently clamping a landscape page's content to the portrait width
    truncates real content (seen: a reaction-equation label cropped off the
    right edge of a landscape uitwerkbijlage page). If page_width is not
    given, x1 is left unclamped (only content + margin), which is always
    safe since fitz simply renders no further than the actual page edge.
    """
    relevant = [
        (bx0, bx1) for bx0, by0, bx1, by1, kind, snippet in blocks
        if by1 > y0 and by0 < y1  # block overlaps this y-range at all
    ]
    if not relevant:
        return (0, page_width if page_width is not None else 595.56)  # fallback: no content found

    content_x0 = min(b[0] for b in relevant)
    content_x1 = max(b[1] for b in relevant)

    x0 = max(0, content_x0 - margin)
    x1 = content_x1 + margin
    if page_width is not None:
        x1 = min(page_width, x1)
    return (x0, x1)

def get_shared_x_bounds(per_block_bounds, page_width=None):
    """Given the individual (x0, x1) bounds already computed for each crop
    belonging to one opgave, return one shared (x0, x1) equal to their
    union -- the widest x-extent among them. Use this SAME (x0, x1) for
    every crop in the opgave (context blocks and question crops alike)
    instead of each block's own tight bounds.

    Why: every cropped image is later displayed scaled to fill the same
    fixed container width, regardless of its own point-width. A crop that
    is naturally narrower gets upscaled more, making its text look bigger
    on screen than a crop from a wider block -- even though the actual
    font size in the PDF is identical. Giving every crop in an opgave the
    same physical width in points keeps the upscale factor identical, so
    rendered text size stays visually consistent across the whole opgave.

    per_block_bounds: list of (x0, x1) tuples, one per PLANNED crop in the
    opgave (from get_x_bounds / get_full_x_bounds), collected BEFORE
    rendering anything.

    Call this separately per page-orientation group (portrait vs.
    landscape uitwerkbijlage pages) within the opgave -- those are
    physically different page widths and should not share one bound.
    """
    x0 = min(b[0] for b in per_block_bounds)
    x1 = max(b[1] for b in per_block_bounds)
    if page_width is not None:
        x1 = min(page_width, x1)
    return (x0, x1)
