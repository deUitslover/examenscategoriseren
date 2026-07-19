"""Herbruikbare hulpfuncties voor het croppen van ExamenCentraal-examen-PDF's.

Gebruikt door het Modus-A verwerkingsproces (zie root-instructies) om per
examen de vaste voettekst (paginabadge, ExamenCentraal.nl-logo, QR-code) te
herkennen en weg te snijden, en om te controleren dat een gekozen crop geen
tekst- of afbeeldingsblok afsnijdt.
"""

import fitz  # PyMuPDF


def detect_footer_xrefs(doc, min_occurrences=2, bottom_fraction=0.85):
    """Vind image-xrefs die de vaste voettekst zijn (paginabadge/logo/QR).

    Herkenning: de afbeelding komt op meerdere pagina's voor met hetzelfde
    xref EN staat in het onderste deel van de pagina. Voettekst-elementen
    verschuiven soms een paar punten tussen pagina-batches (bv. na een
    losse uitwerkbijlage-pagina), dus we groeperen niet op exacte
    y-positie maar puur op (xref herhaalt zich) + (staat onderaan).

    Returns: set van xrefs die als voettekst beschouwd moeten worden.
    """
    counts = {}
    bottom_flag = {}
    for page in doc:
        threshold = page.rect.height * bottom_fraction
        for info in page.get_image_info(xrefs=True):
            xref = info["xref"]
            counts[xref] = counts.get(xref, 0) + 1
            if info["bbox"][1] >= threshold:  # y0 van de bbox
                bottom_flag[xref] = True
    return {x for x, n in counts.items() if n >= min_occurrences and bottom_flag.get(x)}


def list_blocks(page):
    """Alle tekst- en afbeeldingsblokken van een pagina met exacte bbox.

    Retourneert een lijst dicts: {"bbox": (x0,y0,x1,y1), "type": "text"|"image", "text": str|None}
    Tekst wordt op regelniveau (line-level) opgesplitst i.p.v. block-level,
    zodat de exacte boven-/ondergrens van de laatste/eerste regel bekend is.
    """
    out = []
    d = page.get_text("dict")
    for b in d["blocks"]:
        if b["type"] == 0:
            for line in b["lines"]:
                txt = "".join(s["text"] for s in line["spans"])
                if txt.strip():
                    out.append({"bbox": tuple(line["bbox"]), "type": "text", "text": txt})
        else:
            out.append({"bbox": tuple(b["bbox"]), "type": "image", "text": None})
    return out


def check_crop_safe(page, y0, y1, x0=None, x1=None, footer_xrefs=None):
    """Controleer of een crop-rechthoek geen tekst-/afbeeldingblok afsnijdt.

    Een blok wordt als "afgesneden" beschouwd als het OVERLAPT met de
    crop-rand (dus deels binnen, deels buiten [y0, y1] valt in de y-as,
    of buiten [x0, x1] in de x-as), i.e. het blok is niet volledig
    binnen en niet volledig buiten de crop.

    footer_xrefs (optioneel, resultaat van detect_footer_xrefs) wordt
    gebruikt om voettekst-afbeeldingen uit te sluiten van de check, want
    die snijden we juist altijd expres weg.

    Retourneert lijst van waarschuwingen (strings); lege lijst = veilig.
    """
    if x0 is None:
        x0 = 0
    if x1 is None:
        x1 = page.rect.width
    footer_xrefs = footer_xrefs or set()

    warnings = []
    footer_bboxes = set()
    if footer_xrefs:
        for info in page.get_image_info(xrefs=True):
            if info["xref"] in footer_xrefs:
                footer_bboxes.add(tuple(round(v, 1) for v in info["bbox"]))

    for blk in list_blocks(page):
        bx0, by0, bx1, by1 = blk["bbox"]
        if blk["type"] == "image" and tuple(round(v, 1) for v in blk["bbox"]) in footer_bboxes:
            continue
        fully_inside = (by0 >= y0 and by1 <= y1 and bx0 >= x0 and bx1 <= x1)
        fully_outside = (by1 <= y0 or by0 >= y1 or bx1 <= x0 or bx0 >= x1)
        if not fully_inside and not fully_outside:
            preview = blk["text"][:60] if blk["text"] else "[afbeelding]"
            warnings.append(
                f"MOGELIJK AFGESNEDEN blok bbox={blk['bbox']} type={blk['type']} inhoud={preview!r}"
            )
    return warnings


def render_crop(page, y0, y1, x0, x1, out_path, zoom=4):
    """Render een cropgebied van een pagina naar PNG op zoom-resolutie (default 4x)."""
    rect = fitz.Rect(x0, y0, x1, y1)
    mat = fitz.Matrix(zoom, zoom)
    pix = page.get_pixmap(matrix=mat, clip=rect)
    pix.save(out_path)
    return out_path
