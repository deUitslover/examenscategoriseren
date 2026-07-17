"""
Reconstrueert platte tekst uit een PDF-pagina (of een crop-gebied daarvan)
met scheikundige sub-/superscripts omgezet naar Unicode (H2O -> H₂O,
Ca2+ -> Ca²⁺, 10-11 -> 10⁻¹¹), in plaats van kale ASCII-cijfers.

Werkwijze: op tekenniveau (rawdict) heeft elk teken een eigen font-grootte en
positie. Scheikundige sub-/superscripts in deze PDF's zijn tekens met een
KLEINER lettertype dan de omringende tekst op dezelfde regel; staat zo'n
teken lager dan de basislijn -> subscript, hoger -> superscript.

We werken op tekenniveau (niet op PyMuPDF's eigen 'span'/'line'-clusters),
want:
- Een geisoleerd sub-/superscript-teken wordt door PyMuPDF soms als eigen
  span, eigen regel, of zelfs eigen tekstblok geclusterd, los van de tekst
  waar het inhoudelijk tussenin hoort (bijv. de '2' van 'H2O'). Door alle
  tekens van de hele opgegeven regio in een keer op basislijn (y) en x-positie
  te clusteren komt zo'n teken vanzelf weer op zijn juiste plek in de rij.
- Spaties in de letterlijke tekststream zijn onbetrouwbaar rond zo'n
  ingevoegd sub-/superscript-teken (de basis-tekstrun laat er soms fysiek
  ruimte voor vrij zonder een echt spatie-teken, of juist wel). Daarom
  negeren we losse spatie-tekens uit de PDF volledig en reconstrueren we
  spaties zelf uit de fysieke afstand tussen opeenvolgende tekens.

Gebruik:
    from tools.chem_text import extract_text

    text = extract_text(page)                      # hele pagina
    text = extract_text(page, clip=(x0, y0, x1, y1))  # alleen dat gebied

LET OP: dit is een hulpmiddel voor een eerste opzet, geen vervanging voor
handmatige controle. Controleer scheikundige formules altijd tegen de
brontekst/afbeelding voor je ze in de SQL zet.
"""

from collections import Counter

_SUBSCRIPT_MAP = {
    "0": "₀", "1": "₁", "2": "₂", "3": "₃", "4": "₄",
    "5": "₅", "6": "₆", "7": "₇", "8": "₈", "9": "₉",
    "+": "₊", "-": "₋", "–": "₋", "−": "₋",
    "=": "₌", "(": "₍", ")": "₎",
    "a": "ₐ", "e": "ₑ", "o": "ₒ", "x": "ₓ",
    "h": "ₕ", "k": "ₖ", "l": "ₗ", "m": "ₘ",
    "n": "ₙ", "p": "ₚ", "s": "ₛ", "t": "ₜ",
}

_SUPERSCRIPT_MAP = {
    "0": "⁰", "1": "¹", "2": "²", "3": "³", "4": "⁴",
    "5": "⁵", "6": "⁶", "7": "⁷", "8": "⁸", "9": "⁹",
    "+": "⁺", "-": "⁻", "–": "⁻", "−": "⁻",
    "=": "⁼", "(": "⁽", ")": "⁾",
    "n": "ⁿ", "i": "ⁱ",
    "a": "ᵃ", "b": "ᵇ", "c": "ᶜ", "d": "ᵈ", "e": "ᵉ",
    "f": "ᶠ", "g": "ᵍ", "h": "ʰ", "j": "ʲ", "k": "ᵏ",
    "l": "ˡ", "m": "ᵐ", "o": "ᵒ", "p": "ᵖ", "r": "ʳ",
    "s": "ˢ", "t": "ᵗ", "u": "ᵘ", "v": "ᵛ", "w": "ʷ",
    "x": "ˣ", "y": "ʸ",
}


def _dominant_size(chars):
    """
    Meest voorkomende fontgrootte ('modus'), niet de MAX. Een enkel
    afwijkend teken met een ongebruikelijk grote (of kleine) fontgrootte --
    soms een onzichtbaar layout-restant -- mag de basislijn-classificatie
    van de rest van de regio niet verstoren.
    """
    counts = Counter(round(c["size"], 2) for c in chars)
    return max(counts.items(), key=lambda kv: (kv[1], kv[0]))[0]


def _iter_chars(page, clip):
    """Alle tekens in de regio (inclusief spaties), met size + bbox, in een platte lijst."""
    d = page.get_text("rawdict", clip=clip)
    chars = []
    for block in d["blocks"]:
        if "lines" not in block:
            continue
        for line in block["lines"]:
            for span in line["spans"]:
                for ch in span["chars"]:
                    x0, y0, x1, y1 = ch["bbox"]
                    chars.append({"c": ch["c"], "size": span["size"], "x0": x0, "x1": x1, "y": ch["origin"][1]})
    return chars


def _cluster_rows(chars, baseline_tolerance=3.5, offset_tolerance=8.0):
    """
    Groepeer tekens in leesregels op basis van hun BASISLIJN.

    Stap 1: vorm basislijn-rijen uit de tekens met de grootste (normale)
    fontgrootte -- die staan nauwkeurig op dezelfde y (kleine tolerantie).
    Stap 2: ken elk kleiner (sub-/superscript) teken toe aan de
    dichtstbijzijnde basislijn-rij, met een ruimere tolerantie.
    """
    if not chars:
        return []
    normal_size = _dominant_size(chars)
    big = [c for c in chars if c["size"] >= normal_size - 0.5]
    small = [c for c in chars if c["size"] < normal_size - 0.5]

    rows = []
    for ch in sorted(big, key=lambda c: c["y"]):
        placed = False
        for row in rows:
            if abs(row["y"] - ch["y"]) <= baseline_tolerance:
                row["chars"].append(ch)
                placed = True
                break
        if not placed:
            rows.append({"y": ch["y"], "chars": [ch]})

    if not rows:
        rows = [{"y": small[0]["y"], "chars": []}]

    for ch in small:
        target = min(rows, key=lambda r: abs(r["y"] - ch["y"]))
        if abs(target["y"] - ch["y"]) <= offset_tolerance:
            target["chars"].append(ch)
        else:
            rows.append({"y": ch["y"], "chars": [ch]})  # geen goede match: eigen regel

    return rows


def _overlaps(a0, a1, b0, b1, tolerance=0.5):
    return a0 < b1 - tolerance and a1 > b0 + tolerance


def _row_text(row_chars, size_tolerance=1.5, y_tolerance=0.3):
    """
    Bouw de tekst van een basislijn-rij op, op x-volgorde. Sub-/superscript-
    tekens (kleiner lettertype, boven/onder de basislijn) worden naar Unicode
    omgezet. Een normale spatie die in x-bereik overlapt met zo'n
    sub-/superscript-teken is een layout-restant (de hoofdtekstrun laat er
    fysiek ruimte voor vrij) en wordt overgeslagen; een spatie die er niet
    mee overlapt is een echte spatie en blijft staan.
    """
    normal_size = _dominant_size(row_chars)
    normal_ys = [c["y"] for c in row_chars if c["size"] >= normal_size - 0.5]
    normal_y = normal_ys[0] if normal_ys else row_chars[0]["y"]

    reduced_chars = [
        c for c in row_chars if c["size"] <= normal_size - size_tolerance and not c["c"].isspace()
    ]

    ordered = sorted(row_chars, key=lambda c: c["x0"])
    out = []
    for c in ordered:
        is_reduced = c["size"] <= normal_size - size_tolerance
        if c["c"].isspace() and not is_reduced:
            if any(_overlaps(c["x0"], c["x1"], r["x0"], r["x1"]) for r in reduced_chars):
                continue  # layout-restant naast een sub-/superscript: overslaan
            out.append(" ")
            continue
        ch = c["c"]
        if is_reduced:
            dy = c["y"] - normal_y
            if dy < -y_tolerance:
                ch = _SUPERSCRIPT_MAP.get(ch.lower(), ch)
            elif dy > y_tolerance:
                ch = _SUBSCRIPT_MAP.get(ch.lower(), ch)
        out.append(ch)
    return "".join(out)


def extract_text(page, clip=None):
    """
    Geeft platte tekst van de pagina (of het gegeven clip-gebied) terug, met
    scheikundige sub-/superscripts als Unicode-tekens. Regels worden met een
    spatie samengevoegd tot alinea's; een duidelijk grotere verticale
    sprong tussen regels (nieuwe alinea) geeft een lege regel.
    """
    chars = _iter_chars(page, clip)
    rows = sorted(_cluster_rows(chars), key=lambda r: r["y"])
    if not rows:
        return ""

    row_texts = [" ".join(_row_text(row["chars"]).split()) for row in rows]
    row_ys = [row["y"] for row in rows]

    gaps = [b - a for a, b in zip(row_ys, row_ys[1:]) if b - a > 0]
    typical_gap = sorted(gaps)[len(gaps) // 2] if gaps else 0

    paragraphs = []
    current = []
    for i, text in enumerate(row_texts):
        if not text.strip():
            continue
        if current and typical_gap and (row_ys[i] - row_ys[i - 1]) > typical_gap * 1.6:
            paragraphs.append(" ".join(current))
            current = []
        current.append(text.strip())
    if current:
        paragraphs.append(" ".join(current))

    return "\n\n".join(paragraphs)
