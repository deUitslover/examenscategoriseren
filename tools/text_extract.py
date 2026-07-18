"""Tekst uit een PDF-pagina (of clip-gebied) extraheren met behoud van sub- en
superscript-opmaak, omgezet naar Unicode-tekens (H2O -> H₂O, Cd2+ -> Cd²⁺, 10-11 -> 10⁻¹¹).

PyMuPDF's page.get_text() geeft alleen platte tekst terug: sub-/superscript-opmaak
(kleiner lettertype + verschoven baseline) gaat verloren. Deze module reconstrueert
die opmaak door per text-span de fontgrootte en verticale origin te vergelijken met de
"normale" regel-baseline.

Gebruik:
    import fitz
    from tools.text_extract import extract_text_unicode

    doc = fitz.open(pdf_path)
    text = extract_text_unicode(doc[i])                 # hele pagina
    text = extract_text_unicode(doc[i], clip=fitz.Rect(...))  # alleen een gebied
"""

SUB_MAP = {
    "0": "₀", "1": "₁", "2": "₂", "3": "₃", "4": "₄",
    "5": "₅", "6": "₆", "7": "₇", "8": "₈", "9": "₉",
    "+": "₊", "-": "₋", "−": "₋", "–": "₋",
    "(": "₍", ")": "₎",
    "a": "ₐ", "e": "ₑ", "o": "ₒ", "x": "ₓ", "h": "ₕ",
    "k": "ₖ", "l": "ₗ", "m": "ₘ", "n": "ₙ", "p": "ₚ",
    "s": "ₛ", "t": "ₜ",
}

SUP_MAP = {
    "0": "⁰", "1": "¹", "2": "²", "3": "³", "4": "⁴",
    "5": "⁵", "6": "⁶", "7": "⁷", "8": "⁸", "9": "⁹",
    "+": "⁺", "-": "⁻", "−": "⁻", "–": "⁻",
    "(": "⁽", ")": "⁾",
    "n": "ⁿ", "i": "ⁱ",
}


def _convert_span(text, mapping):
    return "".join(mapping.get(ch, ch) for ch in text)


def extract_text_unicode(page, clip=None, size_ratio_threshold=0.85, baseline_eps=0.15):
    """Extraheer platte tekst uit een pagina (of clip-rect), met sub-/superscript
    omgezet naar Unicode-tekens op basis van fontgrootte + verticale offset
    t.o.v. de dominante (grootste) span op dezelfde regel.

    Een span die duidelijk kleiner is dan de regel-basisgrootte EN van de
    baseline afwijkt, is sub- of superscript -- welke van de twee volgt uit het
    teken van die offset. LET OP: in dit soort examen-PDF's ligt een subscript
    vaak maar ~0.3-0.5pt onder de baseline (het lettertype-verval absorbeert
    het grootste deel van de verschuiving), terwijl een superscript typisch
    4pt+ erboven zit -- daarom is de drempel bewust klein (0.15pt) in plaats
    van de gebruikelijke ~1pt. Een kleiner span OP dezelfde baseline (offset
    ~0, bijv. het "2p"-puntenlabel voor een vraagnummer, dat in een kleiner
    lettertype staat maar niet verschoven is) is GEEN sub-/superscript en
    blijft gewone tekst.
    """
    d = page.get_text("dict", clip=clip)
    lines_out = []
    for block in d["blocks"]:
        if "lines" not in block:
            continue
        for line in block["lines"]:
            spans = line["spans"]
            if not spans:
                continue
            base_size = max(s["size"] for s in spans)
            base_origin_y = next(s["origin"][1] for s in spans if s["size"] == base_size)

            parts = []
            for s in spans:
                text = s["text"]
                if not text:
                    continue
                if s["size"] >= base_size * size_ratio_threshold:
                    parts.append(text)
                    continue
                dy = s["origin"][1] - base_origin_y
                if dy > baseline_eps:
                    parts.append(_convert_span(text, SUB_MAP))
                elif dy < -baseline_eps:
                    parts.append(_convert_span(text, SUP_MAP))
                else:
                    parts.append(text)
            line_text = "".join(parts)
            lines_out.append(line_text)
    return "\n".join(lines_out).strip()
