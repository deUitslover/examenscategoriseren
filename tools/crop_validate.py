"""Controleer of een gekozen crop-grens (y0, y1) geen tekst- of afbeeldingsblok
doormidden snijdt, voordat de definitieve PNG gerenderd wordt.

Gebruik:
    import fitz
    from tools.crop_validate import get_page_blocks, check_crop

    doc = fitz.open(pdf_path)
    page = doc[i]
    blocks = get_page_blocks(page)
    problems = check_crop(blocks, y0, y1)
    if problems:
        for p in problems:
            print(p)  # pas y0/y1 aan en roep check_crop opnieuw aan

LET OP 1: page.get_text("blocks") laat afbeeldingsblokken WEG, zowel zonder flags als
met alleen fitz.TEXTFLAGS_BLOCKS (dat bevat het TEXT_PRESERVE_IMAGES-bit niet).
get_page_blocks() geeft daarom altijd fitz.TEXTFLAGS_BLOCKS | fitz.TEXT_PRESERVE_IMAGES
mee, zodat afbeeldingen ook worden gecontroleerd -- anders mist de validatie precies
de figuren/tabellen waar het om gaat.

LET OP 2: PyMuPDF's "blocks" groeperen soms twee visueel losse alinea's (bijv. twee
kort na elkaar genummerde deelvragen zoals "2p 11 ..." direct gevolgd door "3p 12 ...")
in EEN block zonder herkenbare witregel ertussen, puur op basis van interne PDF-
opmaak. Een grens die tussen die twee vragen doorloopt zou dan ten onrechte als
"snijdt een blok door" worden gemeld. get_page_blocks() werkt daarom op het niveau
van losse tekstregels (via page.get_text("dict")), niet op alinea-blokken: elke
regel krijgt zijn eigen strakke bbox. Lege/witruimte-regels (bijv. een blok dat enkel
" \n \n" bevat) worden overgeslagen -- die bevatten geen zichtbare tekst, dus een
grens er doorheen snijdt niets af.
"""

import fitz

_BLOCK_FLAGS = fitz.TEXTFLAGS_BLOCKS | fitz.TEXT_PRESERVE_IMAGES


def get_page_blocks(page):
    """Geef alle tekstregels en afbeeldingsblokken op een pagina terug als
    (x0, y0, x1, y1, kind, preview) tuples, kind in {'text', 'image'}.

    Tekst wordt op regelniveau (niet alinea-blokniveau) teruggegeven, met een
    strakke bbox per regel, zodat twee visueel gescheiden regels die PyMuPDF
    toevallig in hetzelfde block groepeert niet als één ondeelbare eenheid
    worden behandeld. Regels zonder zichtbare tekst worden overgeslagen.
    """
    blocks = []
    for b in page.get_text("blocks", flags=_BLOCK_FLAGS):
        if b[6] == 1:
            blocks.append((b[0], b[1], b[2], b[3], "image", "<afbeelding>"))

    d = page.get_text("dict")
    for block in d["blocks"]:
        if "lines" not in block:
            continue
        for line in block["lines"]:
            spans = [s for s in line["spans"] if s["text"].strip()]
            if not spans:
                continue
            x0 = min(s["bbox"][0] for s in spans)
            y0 = min(s["bbox"][1] for s in spans)
            x1 = max(s["bbox"][2] for s in spans)
            y1 = max(s["bbox"][3] for s in spans)
            preview = "".join(s["text"] for s in spans).strip()[:60]
            blocks.append((x0, y0, x1, y1, "text", preview))
    return blocks


def check_crop(blocks, y0, y1, x0=None, x1=None, eps=0.5):
    """Geef een lijst met probleembeschrijvingen terug voor elk blok dat door de
    grenzen (y0, y1[, x0, x1]) wordt doorsneden (het blok overlapt de grens maar
    valt er niet volledig binnen of volledig buiten).

    Lege lijst = crop is veilig.
    """
    problems = []
    for bx0, by0, bx1, by1, kind, preview in blocks:
        if x0 is not None and x1 is not None:
            x_overlaps = not (bx1 <= x0 + eps or bx0 >= x1 - eps)
            if not x_overlaps:
                continue

        fully_outside = by1 <= y0 + eps or by0 >= y1 - eps
        fully_inside = by0 >= y0 - eps and by1 <= y1 + eps
        if fully_outside or fully_inside:
            continue

        problems.append(
            f"{kind} blok y=({by0:.1f},{by1:.1f}) x=({bx0:.1f},{bx1:.1f}) "
            f"wordt afgesneden door grens y=({y0:.1f},{y1:.1f}): '{preview}'"
        )
    return problems
