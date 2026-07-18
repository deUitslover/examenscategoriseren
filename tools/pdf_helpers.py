"""
Herbruikbare hulpfuncties voor het verwerken van ExamenCentraal.nl VWO-examen-PDF's
(rendering met PyMuPDF/fitz) t.b.v. het genereren van practice_exercises /
practice_context_blocks / practice_questions SQL.

Gebruik per PDF:
    import fitz
    from tools.pdf_helpers import find_footer_top, check_crop_bounds, render_crop

    doc = fitz.open("pdfs/VWO-SK-XX-Y-O.pdf")
    page = doc[i]
    footer_top = find_footer_top(page)          # y-coördinaat waarboven veilig gecropt kan worden
    problems = check_crop_bounds(page, y0, y1)   # check voor het renderen of niets wordt afgesneden
    render_crop(page, y0, y1, "output/.../images/naam.png")
"""

import fitz


# ---------------------------------------------------------------------------
# Voettekst-detectie (paginanummer-badge, ExamenCentraal.nl-logo, QR-code)
# ---------------------------------------------------------------------------
# Deze elementen zitten onderaan iedere pagina en hebben (binnen een blok
# opeenvolgende pagina's) identieke xref's en rects. De xref's zelf zijn NIET
# stabiel over het hele document (PDF's van ExamenCentraal hergebruiken
# resources per vel/pagina-groep), dus we detecteren footer-afbeeldingen op
# positie: kleine afbeeldingen die beginnen in de onderste ~12% van de pagina.

FOOTER_Y_FRACTION = 0.88  # afbeeldingen die hierboven beginnen tellen als voettekst
FOOTER_MAX_WIDTH = 130    # voettekst-elementen zijn smal (badge/logo/QR), geen brede figuren


def find_footer_top(page):
    """
    Geeft de y0 (top) van het hoogst beginnende voettekst-element op deze pagina,
    of None als er geen voettekst-achtige afbeeldingen gevonden zijn.
    Gebruik dit als bovengrens: content moet eindigen ruim (2-3pt) VOOR deze y-waarde.
    """
    page_height = page.rect.height
    threshold_y = page_height * FOOTER_Y_FRACTION
    footer_tops = []
    for xref, *_ in page.get_images(full=True):
        for rect in page.get_image_rects(xref):
            width = rect.x1 - rect.x0
            if rect.y0 >= threshold_y and width <= FOOTER_MAX_WIDTH:
                footer_tops.append(rect.y0)
    if not footer_tops:
        return None
    return min(footer_tops)


def find_footer_elements(page):
    """Ruwe lijst van (xref, rect) van alles wat als voettekst-element herkend wordt."""
    page_height = page.rect.height
    threshold_y = page_height * FOOTER_Y_FRACTION
    found = []
    for xref, *_ in page.get_images(full=True):
        for rect in page.get_image_rects(xref):
            width = rect.x1 - rect.x0
            if rect.y0 >= threshold_y and width <= FOOTER_MAX_WIDTH:
                found.append((xref, rect))
    return found


# ---------------------------------------------------------------------------
# Crop-grens-controle: garandeer dat geen tekst- of afbeeldingsblok wordt afgesneden
# ---------------------------------------------------------------------------

def _blocks_for_check(page):
    """Combineert REGEL-niveau tekstbboxes (get_text('dict') -> lines, niet de
    ruimere block-bbox die vaak witruimte/volgende regel meetelt) en
    afbeeldingsrects tot 1 lijst van (y0, y1, x0, x1, beschrijving)."""
    items = []
    d = page.get_text("dict")
    for block in d.get("blocks", []):
        if block.get("type") != 0:
            continue
        for line in block.get("lines", []):
            text = "".join(s["text"] for s in line["spans"]).strip()
            if not text:
                continue
            x0, y0, x1, y1 = line["bbox"]
            items.append((y0, y1, x0, x1, f"tekstregel: {text[:60]!r}"))
    for xref, *_ in page.get_images(full=True):
        for rect in page.get_image_rects(xref):
            items.append((rect.y0, rect.y1, rect.x0, rect.x1, f"afbeelding xref={xref}"))
    return items


def check_crop_bounds(page, y0, y1, x0=None, x1=None, margin=0.5):
    """
    Controleert of de crop [y0, y1] (optioneel ook x0, x1) een tekst- of
    afbeeldingsblok DOORSNIJDT (d.w.z. het blok overlapt de grens maar valt er niet
    volledig binnen of volledig buiten).

    Retourneert een lijst met probleem-beschrijvingen (leeg = crop is veilig).
    Blokken die volledig buiten het x-bereik vallen (indien opgegeven) worden genegeerd.
    """
    problems = []
    page_x0, page_y0, page_x1, page_y1 = page.rect
    crop_x0 = page_x0 if x0 is None else x0
    crop_x1 = page_x1 if x1 is None else x1

    for by0, by1, bx0, bx1, desc in _blocks_for_check(page):
        # negeer blokken die x-technisch geheel buiten de crop vallen
        if x0 is not None or x1 is not None:
            if bx1 <= crop_x0 - margin or bx0 >= crop_x1 + margin:
                continue

        fully_outside = by1 <= y0 + margin or by0 >= y1 - margin
        fully_inside = by0 >= y0 - margin and by1 <= y1 + margin
        if not fully_outside and not fully_inside:
            problems.append(
                f"grens doorsnijdt blok (y0={by0:.1f}, y1={by1:.1f}): {desc}"
            )
    return problems


def render_crop(page, y0, y1, out_path, x0=None, x1=None, zoom=4):
    """Rendert het gebied [x0,y0,x1,y1] (default: volle paginabreedte) naar PNG op 4x zoom."""
    page_x0, page_y0, page_x1, page_y1 = page.rect
    clip = fitz.Rect(
        page_x0 if x0 is None else x0,
        y0,
        page_x1 if x1 is None else x1,
        y1,
    )
    mat = fitz.Matrix(zoom, zoom)
    pix = page.get_pixmap(matrix=mat, clip=clip)
    pix.save(out_path)
    return out_path


# ---------------------------------------------------------------------------
# Unicode sub-/superscript conversie voor scheikundige notatie
# ---------------------------------------------------------------------------

_SUBSCRIPT_MAP = str.maketrans({
    "0": "₀", "1": "₁", "2": "₂", "3": "₃", "4": "₄",
    "5": "₅", "6": "₆", "7": "₇", "8": "₈", "9": "₉",
    "+": "₊", "-": "₋", "=": "₌", "(": "₍", ")": "₎",
})

_SUPERSCRIPT_MAP = str.maketrans({
    "0": "⁰", "1": "¹", "2": "²", "3": "³", "4": "⁴",
    "5": "⁵", "6": "⁶", "7": "⁷", "8": "⁸", "9": "⁹",
    "+": "⁺", "-": "⁻", "=": "⁼", "(": "⁽", ")": "⁾",
})


def to_subscript(s):
    """Zet cijfers/+-()  in s om naar unicode subscript, bv. '2' -> '₂'."""
    return s.translate(_SUBSCRIPT_MAP)


def to_superscript(s):
    """Zet cijfers/+-() in s om naar unicode superscript, bv. '2+' -> '²⁺'."""
    return s.translate(_SUPERSCRIPT_MAP)


import re

_ELEMENT_NUM_RE = re.compile(
    r"([A-Za-z\)\]])(\d+)"
)
_CHARGE_RE = re.compile(r"(\d*)([+-])(?=[\s\).,;]|$)")
_EXP_RE = re.compile(r"(?<=[·x×])10(-?\d+)")


def chemify(text):
    """
    Beste-poging automatische conversie van platte scheikundige notatie naar
    Unicode sub-/superscript, voor gebruikelijke patronen:
      - element/sluithaakje gevolgd door telcijfer -> subscript (H2O -> H₂O, Cd2+ blijft apart behandeld)
      - lading direct na een cijfer of los (2+, -, 2-) -> superscript
      - machten van 10 na · of x (10-11 -> 10⁻¹¹)
    LET OP: dit is een hulpmiddel, geen garantie. Controleer scheikundige
    formules altijd handmatig — deze functie kan bijvoorbeeld een gewoon
    volgnummer per ongeluk subscripten. Gebruik bij twijfel to_subscript/
    to_superscript handmatig op het exacte substring.
    """
    def repl_exp(m):
        return "10" + to_superscript(m.group(1))

    text = _EXP_RE.sub(repl_exp, text)
    return text
