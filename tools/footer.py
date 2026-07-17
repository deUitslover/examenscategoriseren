"""
Herkent en snijdt de vaste voettekst-elementen van ExamenCentraal.nl-PDF's weg
(paginanummer-badge, logo-balk, QR-code). Deze elementen staan op elke pagina,
maar niet op exact dezelfde y-positie -- ze worden herkend aan hun xref-digest
(inhoud-hash), die op elke pagina identiek is, niet aan een vaste coordinaat.

Gebruik:
    from tools.footer import footer_top_y

    top = footer_top_y(page)  # laagste y-coordinaat waar voettekst begint
    # crops mogen nooit voorbij `top` (in het x-bereik van de voettekst) lopen
"""

# Digests van de drie bekende voettekst-afbeeldingen (ExamenCentraal.nl-PDF's).
# Vastgesteld door page.get_image_info(xrefs=True) op meerdere examens te
# vergelijken: dezelfde afbeelding (paginabadge / logo / QR) heeft overal
# dezelfde 'digest', ongeacht xref-nummer of pagina.
KNOWN_FOOTER_DIGESTS = {
    b"\xfa\x1f\x0f\xdb\xeaV\xda\xe3\x12\x87:\x0f\xa2\xcdE\xd0",  # paginanummer-badge
    b"\x85\x97X\xe0\xe2x\xe8\xfb\xaf+\x13\xeb`h\xd3\xd2",  # ExamenCentraal.nl logo-balk
    b"\x9b\x88!\x0b\x15ZF\xb1<i\xa0\xa4\xcc \x9f\xb3",  # QR-code
}


def footer_image_rects(page):
    """Geeft een lijst met fitz.Rect van alle herkende voettekst-afbeeldingen op de pagina."""
    rects = []
    for info in page.get_image_info(xrefs=True):
        if info.get("digest") in KNOWN_FOOTER_DIGESTS:
            rects.append(tuple(info["bbox"]))
    return rects


def footer_top_y(page, default=None):
    """
    Laagste (kleinste) y0 van alle herkende voettekst-elementen op deze pagina
    -- dus de bovengrens van de voettekst-zone. Content-crops moeten hier
    (in het x-bereik van de voettekst) boven blijven.

    Geeft `default` terug (of page.rect.height als default=None) als er geen
    voettekst-elementen op deze pagina zijn gevonden.
    """
    rects = footer_image_rects(page)
    if not rects:
        return default if default is not None else page.rect.height
    return min(r[1] for r in rects)


def register_new_footer_digest(page):
    """
    Helper om bij een NIEUW examen-format snel de digests van herhaalde
    afbeeldingen te vinden (bijv. als KNOWN_FOOTER_DIGESTS niets oplevert).
    Print alle afbeelding-info van de pagina zodat je handmatig de digest(s)
    van de voettekst kan overnemen in KNOWN_FOOTER_DIGESTS hierboven.
    """
    for info in page.get_image_info(xrefs=True):
        print(info["xref"], info["bbox"], info["digest"])
