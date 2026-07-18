"""Herkennen en wegsnijden van de vaste voettekst op ExamenCentraal-examenpagina's.

De voettekst bestaat op iedere pagina uit drie afbeeldingen (paginanummer-badge,
ExamenCentraal.nl-logo, QR-code). Ze worden per opgave/pagina-batch opnieuw in de
PDF ingesloten, dus de xref-waarde verschilt door het document heen -- maar de
afmetingen (breedte x hoogte in pixels, zoals PyMuPDF ze rapporteert) zijn overal
identiek. Dat maakt de afmeting een betrouwbaardere sleutel dan de xref alleen.

Gebruik: footer_top_y(page) geeft de y-coordinaat waarboven veilig gecropt kan
worden zonder de voettekst mee te croppen.
"""

import re

import fitz

# (width, height) signatures van de drie voettekst-afbeeldingen, zoals ze in dit
# soort examens voorkomen. Vul aan als een nieuw examen een afwijkende set gebruikt.
KNOWN_FOOTER_IMAGE_SIZES = {
    (101, 71),   # ExamenCentraal-icoon (afstudeerhoedje)
    (290, 33),   # "ExamenCentraal.nl"-tekstlogo
    (148, 148),  # QR-code
}

# Naast de drie afbeeldingen staat er ook een klein los tekstblokje met het
# doorlopende paginanummer (bijv. "1", "2 "), rechtsonder op de pagina, in
# dezelfde y-band als de voettekst-afbeeldingen. Dat is GEEN afbeelding, dus
# wordt hier apart herkend: kort, uitsluitend cijfers/whitespace, en in het
# onderste kwart van de pagina.
_PAGE_NUMBER_RE = re.compile(r"^\s*\d{1,3}\s*$")


def footer_image_bboxes(page: "fitz.Page", size_signatures=None):
    """Geef de bboxes van de afbeeldingen op deze pagina die matchen met een
    bekende voettekst-afmeting."""
    if size_signatures is None:
        size_signatures = KNOWN_FOOTER_IMAGE_SIZES
    result = []
    d = page.get_text("dict")
    for b in d["blocks"]:
        if b["type"] != 1:
            continue
        size = (b.get("width"), b.get("height"))
        if size in size_signatures:
            result.append(tuple(b["bbox"]))
    return result


def _is_page_number_block(b, page_height):
    if b["type"] != 0:
        return False
    text = "".join(span["text"] for line in b["lines"] for span in line["spans"])
    if not _PAGE_NUMBER_RE.match(text):
        return False
    return b["bbox"][1] > page_height * 0.75  # onderste kwart van de pagina


def footer_top_y(page: "fitz.Page", size_signatures=None, margin=2.0):
    """Geef de y-coordinaat van de bovenkant van de voettekst op deze pagina
    (het minimum van de gevonden voettekst-bboxes en het paginanummer-tekstje),
    minus een kleine marge.

    Retourneert None als er geen voettekst-elementen op de pagina zijn
    gevonden (bijv. een lege of afwijkende pagina) -- val in dat geval terug
    op de paginahoogte.
    """
    bboxes = footer_image_bboxes(page, size_signatures)
    d = page.get_text("dict")
    for b in d["blocks"]:
        if _is_page_number_block(b, page.rect.height):
            bboxes.append(tuple(b["bbox"]))
    if not bboxes:
        return None
    top = min(b[1] for b in bboxes)
    return top - margin


def non_footer_blocks(page: "fitz.Page", size_signatures=None):
    """Geef alle tekst- en afbeeldingsblokken van de pagina die GEEN
    voettekst-element zijn (voor crop-controle: welke content mag niet worden
    afgesneden)."""
    if size_signatures is None:
        size_signatures = KNOWN_FOOTER_IMAGE_SIZES
    d = page.get_text("dict")
    blocks = []
    for b in d["blocks"]:
        bbox = tuple(b["bbox"])
        if b["type"] == 1 and (b.get("width"), b.get("height")) in size_signatures:
            continue
        if _is_page_number_block(b, page.rect.height):
            continue
        # skip whitespace-only text blocks (geen zichtbare content)
        if b["type"] == 0:
            text = "".join(
                span["text"] for line in b["lines"] for span in line["spans"]
            )
            if not text.strip():
                continue
        blocks.append({"type": b["type"], "bbox": bbox})
    return blocks


def non_footer_lines(page: "fitz.Page", size_signatures=None):
    """Zoals non_footer_blocks, maar tekst wordt teruggegeven op regelniveau
    (line-bbox) in plaats van blokniveau, en lege regels worden overgeslagen.

    PyMuPDF-tekstblokken bevatten vaak lege regels aan het begin/eind
    (padding), waardoor de blok-bbox groter is dan de zichtbare tekst. Voor
    een strikte crop-controle (mag ik hier precies snijden zonder tekst te
    raken?) is regelniveau betrouwbaarder dan blokniveau.
    """
    if size_signatures is None:
        size_signatures = KNOWN_FOOTER_IMAGE_SIZES
    d = page.get_text("dict")
    items = []
    for b in d["blocks"]:
        if b["type"] == 1:
            if (b.get("width"), b.get("height")) in size_signatures:
                continue
            items.append({"type": 1, "bbox": tuple(b["bbox"])})
            continue
        for line in b["lines"]:
            text = "".join(span["text"] for span in line["spans"])
            if not text.strip():
                continue
            if _PAGE_NUMBER_RE.match(text) and line["bbox"][1] > page.rect.height * 0.75:
                continue
            items.append({"type": 0, "bbox": tuple(line["bbox"]), "text": text})
    return items
