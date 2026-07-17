"""Herbruikbare hulpfuncties voor het verwerken van ExamenCentraal.nl VWO-examens.

Gebruik:
    from pdf_utils import (
        get_footer_top, check_crop_safe, render_crop, to_chem_unicode,
    )
"""
import fitz  # PyMuPDF


def get_footer_top(page, min_recurrence_frac=0.85):
    """Bepaal de y-coordinaat waarboven de voettekst begint op deze pagina.

    De voettekst (QR-code, ExamenCentraal.nl-logo, paginanummer) bestaat uit
    een vast aantal afbeeldingen die telkens in het onderste deel van de
    pagina staan. We zoeken alle afbeeldingen wier y0 zich in de onderste
    ``min_recurrence_frac`` van de pagina bevindt en nemen de kleinste y0
    daarvan. Ook tekstblokken die volledig in dat gebied vallen (bijv. het
    losse paginanummer) worden meegenomen, zodat de opgave-inhoud daar nooit
    tegenaan of overheen wordt gecropt.

    Retourneert de y-coordinaat (float) waar de content-crop uiterlijk moet
    eindigen (exclusief voettekst). Geeft None terug als er geen voettekst-
    elementen gevonden zijn (crop mag dan tot de paginarand doorlopen).
    """
    page_h = page.rect.height
    threshold = page_h * min_recurrence_frac
    candidates = []

    for img in page.get_images(full=True):
        xref = img[0]
        for rect in page.get_image_rects(xref):
            if rect.y0 >= threshold:
                candidates.append(rect.y0)

    for block in page.get_text("blocks"):
        x0, y0, x1, y1, text, bno, btype = block
        stripped = text.strip()
        # Alleen korte "tekstjes" zoals een los paginanummer meetellen als
        # voettekst-kandidaat; lange inhoudelijke tekstblokken die toevallig
        # (bijna) in de onderste 15% van de pagina eindigen mogen de
        # voettekstgrens niet naar boven trekken.
        if y0 >= threshold and stripped and len(stripped) <= 4:
            candidates.append(y0)

    if not candidates:
        return None
    return min(candidates)


def check_crop_safe(page, y_top, y_bottom, x0=None, x1=None, tol=0.5):
    """Controleer of een crop [y_top, y_bottom] x [x0, x1] geen tekst- of
    afbeeldingsblok doormidden snijdt.

    Retourneert een lijst met waarschuwingen (str). Een lege lijst betekent
    dat elk blok op de pagina volledig binnen of volledig buiten de crop
    valt (of x-bereik niet overlapt), dus veilig is.
    """
    if x0 is None:
        x0 = 0
    if x1 is None:
        x1 = page.rect.width

    warnings = []

    def x_overlaps(bx0, bx1):
        return bx0 < x1 and bx1 > x0

    # Regelniveau (get_text("dict") -> line bboxes) ligt veel dichter op de
    # werkelijke glyph-omvang dan de blok-bbox, die vaak extra regelafstand
    # als padding meerekent. Dat voorkomt valse meldingen wanneer de grens
    # toevallig in die padding van een blok valt.
    page_dict = page.get_text("dict")
    for block in page_dict["blocks"]:
        if "lines" not in block:
            continue
        for line in block["lines"]:
            lx0, ly0, lx1, ly1 = line["bbox"]
            text = "".join(s["text"] for s in line["spans"]).strip()
            if not text:
                continue
            if not x_overlaps(lx0, lx1):
                continue
            inside = (ly0 >= y_top - tol) and (ly1 <= y_bottom + tol)
            outside = (ly1 <= y_top + tol) or (ly0 >= y_bottom - tol)
            if not inside and not outside:
                warnings.append(
                    f"tekstregel y[{ly0:.1f}-{ly1:.1f}] x[{lx0:.1f}-{lx1:.1f}] "
                    f"wordt doorsneden: '{text[:60]}'"
                )

    for img in page.get_images(full=True):
        xref = img[0]
        for rect in page.get_image_rects(xref):
            if not x_overlaps(rect.x0, rect.x1):
                continue
            inside = (rect.y0 >= y_top - tol) and (rect.y1 <= y_bottom + tol)
            outside = (rect.y1 <= y_top + tol) or (rect.y0 >= y_bottom - tol)
            if not inside and not outside:
                warnings.append(
                    f"afbeelding xref={xref} y[{rect.y0:.1f}-{rect.y1:.1f}] "
                    f"x[{rect.x0:.1f}-{rect.x1:.1f}] wordt doorsneden"
                )

    return warnings


def render_crop(page, rect, out_path, zoom=4):
    """Render het gegeven rect van de pagina naar een PNG op 4x resolutie."""
    mat = fitz.Matrix(zoom, zoom)
    pix = page.get_pixmap(matrix=mat, clip=rect)
    pix.save(out_path)
    return out_path


# --- Subscript / superscript conversie voor scheikundige notatie ---

_SUB_MAP = str.maketrans({
    "0": "₀", "1": "₁", "2": "₂", "3": "₃", "4": "₄",
    "5": "₅", "6": "₆", "7": "₇", "8": "₈", "9": "₉",
})
_SUPER_MAP = str.maketrans({
    "0": "⁰", "1": "¹", "2": "²", "3": "³", "4": "⁴",
    "5": "⁵", "6": "⁶", "7": "⁷", "8": "⁸", "9": "⁹",
    "+": "⁺", "-": "⁻", "–": "⁻", "−": "⁻",
})


def digits_to_subscript(digits):
    return digits.translate(_SUB_MAP)


def digits_to_superscript(chars):
    return chars.translate(_SUPER_MAP)


def to_chem_unicode(formula):
    """Best-effort conversie van eenvoudige platte scheikundige formules naar
    Unicode sub-/superscript (bijv. 'H2O' -> 'H2O' met 2 als subscript,
    'Ca2+' -> Ca met 2+ als superscript).

    Dit is een hulpmiddel voor eenvoudige gevallen; controleer het resultaat
    altijd handmatig bij complexere notatie (bijv. verhoudingsgetallen vóór
    een formule, die GEEN subscript moeten worden).
    """
    import re

    def repl_charge(m):
        return digits_to_superscript(m.group(1))

    # Ladingen aan het einde zoals 2+, 3-, + , 2- direct na een element/haakje
    formula = re.sub(r"(?<=[A-Za-z\)\]])(\d*[+\-])(?=\s|$|\))", repl_charge, formula)

    def repl_index(m):
        return digits_to_subscript(m.group(1))

    # Aantallen direct na een elementsymbool of sluithaakje (niet aan het begin
    # van de string, dat zijn meestal molverhoudingen, geen subscript)
    formula = re.sub(r"(?<=[A-Za-z\)\]])(\d+)", repl_index, formula)

    return formula
