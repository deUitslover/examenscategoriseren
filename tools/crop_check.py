"""Controleer of een gekozen crop-rechthoek geen tekst- of afbeeldingblok afsnijdt.

Gebruik dit NA het kiezen van elke crop-grens en VOOR het renderen van de
definitieve PNG's (zoals de instructies vereisen), en herhaal na elke aanpassing.

BELANGRIJK: gebruik regel-niveau (get_text("dict") lines), niet blok-niveau
(get_text("blocks")). Een blok-bbox omvat vaak lege eerste/laatste "regels"
(alinea-witruimte), waardoor de blok-bbox veel groter is dan de zichtbare
tekst. Controleren op blok-niveau geeft dan valse positieven vlak boven/onder
een figuur. Regel-niveau bboxes volgen de echte glyphs.
"""


def real_lines(page):
    """Alle tekstregels met NIET-lege inhoud, als lijst van dicts met bbox+text.
    Blanco regels (alleen witruimte, vaak alinea-opvulling in de blok-bbox)
    worden genegeerd."""
    out = []
    d = page.get_text("dict")
    for b in d["blocks"]:
        if b["type"] != 0:
            continue
        for l in b["lines"]:
            txt = "".join(s["text"] for s in l["spans"])
            if txt.strip():
                out.append({"bbox": l["bbox"], "text": txt})
    return out


def real_images(page):
    """Alle afbeeldingen op de pagina met hun echte bbox (via get_image_bbox)."""
    out = []
    for img in page.get_images(full=True):
        bbox = page.get_image_bbox(img)
        out.append({"bbox": (bbox.x0, bbox.y0, bbox.x1, bbox.y1), "xref": img[0]})
    return out


def find_violations(page, y0, y1, x0=None, x1=None, footer_hashes=None, doc=None):
    """Geef een lijst van tekstregels/afbeeldingen die door de crop [y0,y1] (x0,x1)
    worden doorsneden: het element valt deels binnen en deels buiten de crop,
    dus wordt afgesneden.

    footer_hashes/doc: optioneel, om voettekst-afbeeldingen uit te sluiten van
    de controle (die snijden we immers altijd bewust weg).
    """
    violations = []

    footer_xrefs = set()
    if footer_hashes and doc is not None:
        import hashlib

        for img in page.get_images(full=True):
            try:
                base = doc.extract_image(img[0])
                h = hashlib.md5(base["image"]).hexdigest()
            except Exception:
                h = None
            if h in footer_hashes:
                footer_xrefs.add(img[0])

    def _check(bx0, by0, bx1, by1, kind, preview):
        if x0 is not None and (bx1 <= x0 or bx0 >= x1):
            return  # buiten de kolom van interesse
        fully_inside = by0 >= y0 - 0.5 and by1 <= y1 + 0.5
        fully_outside = by1 <= y0 or by0 >= y1
        if not fully_inside and not fully_outside:
            violations.append(
                {
                    "kind": kind,
                    "preview": preview,
                    "bbox": (round(bx0, 1), round(by0, 1), round(bx1, 1), round(by1, 1)),
                }
            )

    for line in real_lines(page):
        bx0, by0, bx1, by1 = line["bbox"]
        _check(bx0, by0, bx1, by1, "text", line["text"][:60])

    for img in page.get_images(full=True):
        if img[0] in footer_xrefs:
            continue
        bbox = page.get_image_bbox(img)
        _check(bbox.x0, bbox.y0, bbox.x1, bbox.y1, "image", f"xref={img[0]}")

    return violations
