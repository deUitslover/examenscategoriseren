"""Extract plain text from a PDF region while reconstructing Unicode
sub-/superscript for chemical formulas (H2O -> H2O with subscript 2,
14C -> superscript 14), instead of losing that formatting the way
page.get_text() does.

PyMuPDF exposes each text run as a "span" with its own font size and
baseline origin. A subscript/superscript digit is typeset as a separate,
smaller-sized span offset from the line's main baseline -- offset toward
larger y (downward) for subscript, smaller y (upward, since fitz y grows
downward) for superscript. We detect those spans by comparing to the
line's dominant (most common) font size and baseline, and translate
their text through the sub-/superscript Unicode maps.
"""

import fitz

from unicode_chem import to_subscript, to_superscript

_SIZE_RATIO_THRESHOLD = 0.85


def _dominant_size_and_baseline(line_spans):
    sizes = {}
    for s in line_spans:
        key = round(s["size"], 1)
        sizes[key] = sizes.get(key, 0) + len(s["text"])
    main_size = max(sizes, key=sizes.get)
    baselines = [s["origin"][1] for s in line_spans if round(s["size"], 1) == main_size]
    main_baseline = sum(baselines) / len(baselines) if baselines else line_spans[0]["origin"][1]
    return main_size, main_baseline


def _render_line(line_spans):
    if not line_spans:
        return ""
    main_size, main_baseline = _dominant_size_and_baseline(line_spans)
    out = []
    for s in line_spans:
        text = s["text"]
        if not text.strip():
            out.append(text)
            continue
        is_small = s["size"] < main_size * _SIZE_RATIO_THRESHOLD
        if is_small:
            dy = s["origin"][1] - main_baseline
            if dy < -0.5:
                out.append(to_superscript(text))
            elif dy > 0.5:
                out.append(to_subscript(text))
            else:
                out.append(text)
        else:
            out.append(text)
    return "".join(out)


def find_stray_script_candidates(page):
    """Diagnostic: find small-sized text spans that PyMuPDF placed in
    their own isolated block, disconnected from the paragraph line they
    visually belong to (e.g. a subscript '2' in 'H2O' typeset as a
    separate content-stream run). extract_text_with_scripts renders
    these as stray lines instead of inline sub-/superscript, so any
    hit here needs a manual fix in the transcribed text_content.
    Returns list of (bbox, text) for manual review."""
    d = page.get_text("dict")
    all_sizes = {}
    for b in d["blocks"]:
        if b.get("type") != 0:
            continue
        for l in b["lines"]:
            for s in l["spans"]:
                key = round(s["size"], 1)
                all_sizes[key] = all_sizes.get(key, 0) + len(s["text"])
    if not all_sizes:
        return []
    page_dominant = max(all_sizes, key=all_sizes.get)

    hits = []
    for b in d["blocks"]:
        if b.get("type") != 0 or len(b.get("lines", [])) != 1:
            continue
        line = b["lines"][0]
        if len(line["spans"]) != 1:
            continue
        s = line["spans"][0]
        if s["text"].strip() and s["size"] < page_dominant * _SIZE_RATIO_THRESHOLD:
            hits.append((b["bbox"], s["text"]))
    return hits


def extract_text_with_scripts(page, clip=None):
    """Return plain text for `page` (optionally restricted to `clip`,
    a fitz.Rect or 4-tuple) with sub-/superscript digits and signs
    converted to Unicode, in reading order."""
    d = page.get_text("dict", clip=clip) if clip else page.get_text("dict")
    lines_out = []
    for block in d["blocks"]:
        if block.get("type") != 0:
            continue
        for line in block.get("lines", []):
            rendered = _render_line(line["spans"])
            if rendered.strip():
                lines_out.append(rendered.rstrip())
    return "\n".join(lines_out)


if __name__ == "__main__":
    import sys

    doc = fitz.open(sys.argv[1])
    page = doc[int(sys.argv[2])]
    clip = None
    if len(sys.argv) > 3:
        clip = fitz.Rect(*(float(v) for v in sys.argv[3:7]))
    print(extract_text_with_scripts(page, clip))
