"""Locate and crop model-answer sections in an ExamenCentraal VWO Natuurkunde
correctievoorschrift (CV) PDF, per question number.

Question markers in these PDFs are inconsistent at the block/line level
(PyMuPDF sometimes merges a whole "Opmerking + next question" run into one
block, and two-digit numbers land on the same line as "maximumscore" while
single-digit numbers get their own line) -- this module works at the
line level and matches a regex that tolerates both layouts.
"""

import re


def get_lines(doc):
    """All non-empty lines across the doc as (page_index, y0, y1, text),
    sorted by (page, y0) -- NOT get_text('dict') block order, which is not
    reliably sorted top-to-bottom (footer page-number blocks can appear
    first in the raw block list)."""
    out = []
    for pi in range(len(doc)):
        page = doc[pi]
        for b in page.get_text("dict")["blocks"]:
            if b.get("type") != 0:
                continue
            for l in b["lines"]:
                text = "".join(s["text"] for s in l["spans"])
                if not text.strip():
                    continue
                out.append((pi, l["bbox"][1], l["bbox"][3], text))
    out.sort(key=lambda t: (t[0], t[1]))
    return out


def find_question_starts(lines, question_numbers):
    """Return {n: (page_index, y0)} for each n in question_numbers, found
    in order. A match is a line whose stripped text is exactly "N" (with
    'maximumscore' appearing within the next few lines) or that starts
    with "N" followed by optional punctuation/space then 'maximumscore'
    on the SAME line (two-digit numbers are laid out this way).
    """
    starts = {}
    cursor = 0
    for n in question_numbers:
        pat = re.compile(rf"^{n}\b[\s.]*(maximumscore\b.*)?$")
        found = None
        for i in range(cursor, len(lines)):
            pi, y0, y1, text = lines[i]
            t = text.strip()
            if pat.match(t):
                if "maximumscore" in t:
                    found = (pi, y0)
                    cursor = i + 1
                    break
                else:
                    window = lines[i : i + 4]
                    if any("maximumscore" in w[3] for w in window):
                        found = (pi, y0)
                        cursor = i + 1
                        break
        if found is None:
            raise ValueError(f"no start marker found for question {n}")
        starts[n] = found
    return starts


def get_header_bottom(page, default=89.0):
    """y1 of the repeating 'Vraag / Antwoord / Scores' header row, i.e. the
    y-coordinate below which real content starts on a page."""
    for b in page.get_text("dict")["blocks"]:
        if b.get("type") != 0:
            continue
        for l in b["lines"]:
            text = "".join(s["text"] for s in l["spans"]).strip()
            if text == "Scores":
                return l["bbox"][3] + 2
    return default


def compute_segments(doc, lines, starts, question_numbers, footer_tops, known_titles):
    """Return {n: [(page_index, y0, y1), ...]} in reading order.

    known_titles: set of exact exercise-title strings that can appear as a
    line of their own -- used to detect and discard a spurious trailing
    page-segment that would otherwise swallow the NEXT exercise's title
    line (see module docstring: a question's answer can legitimately end
    well before the page footer, leaving the rest of the page blank until
    the next exercise's title + first question start further down or on
    a later page).
    """
    segments = {}
    header_bottoms = {}
    for n_i, n in enumerate(question_numbers):
        sp, sy = starts[n]
        if n_i + 1 < len(question_numbers):
            np_, ny = starts[question_numbers[n_i + 1]]
        else:
            np_, ny = None, None

        segs = []
        page = sp
        y0 = sy
        while True:
            if np_ is not None and page == np_:
                segs.append((page, y0, ny))
                break
            footer_y1 = footer_tops.get(page, doc[page].rect.height)
            # Tighten to the actual last line of content on this page
            # instead of always reaching down to the footer -- a question
            # can legitimately finish well above the footer, leaving the
            # rest of the page blank until the next exercise/question
            # further down or on a later page.
            content_bottoms = [
                ly1
                for lpi, ly0, ly1, ltext in lines
                if lpi == page and ly0 >= y0 and ly0 < footer_y1
            ]
            y1 = min(footer_y1, max(content_bottoms) + 15) if content_bottoms else footer_y1
            segs.append((page, y0, y1))
            if np_ is None:
                break
            page += 1
            if page not in header_bottoms:
                header_bottoms[page] = get_header_bottom(doc[page])
            y0 = header_bottoms[page]
            if page > np_:
                # safety net, should not happen
                break

        # Discard any trailing segment whose first real line is a known
        # exercise title -- that means the question's content actually
        # ended on the previous segment and this page-run is just the
        # next exercise's front matter.
        while len(segs) > 1:
            pg, sy0, sy1 = segs[-1]
            first_line = None
            for lpi, ly0, ly1, ltext in lines:
                if lpi != pg:
                    continue
                if ly0 >= sy0 - 1 and ly1 <= sy1 + 1:
                    first_line = ltext.strip()
                    break
                if ly0 > sy1:
                    break
            if first_line is not None and first_line in known_titles:
                segs.pop()
            else:
                break

        # Discard trailing segments that contain no real text at all (just
        # the blank gap between a page's repeating header row and the next
        # question's marker, when this question's content already fully
        # ended on the previous page).
        while len(segs) > 1:
            pg, sy0, sy1 = segs[-1]
            has_content = any(
                lpi == pg and ly0 >= sy0 - 1 and ly1 <= sy1 + 1
                for lpi, ly0, ly1, ltext in lines
            )
            if not has_content:
                segs.pop()
            else:
                break

        segments[n] = segs
    return segments
