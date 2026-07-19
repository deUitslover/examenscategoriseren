"""
Herbruikbare hulpfuncties voor het herkennen en wegsnijden van de vaste
voettekst-elementen (paginanummer-badge, ExamenCentraal.nl-logo, QR-code) op
ExamenCentraal.nl VWO-examen PDF's.

De voettekst-afbeeldingen zijn op elke pagina dezelfde afbeelding (identieke
byte-inhoud -> identieke MD5-hash van de geëxtraheerde image), maar hun
positie (rect) verschilt licht per pagina. Detectie gebeurt dus altijd
opnieuw per document/pagina, nooit op basis van één hardcoded y-coördinaat.

Gebruik:
    import fitz
    from tools.footer import detect_footer_elements, footer_top_y

    doc = fitz.open(path)
    page = doc[0]
    elements = detect_footer_elements(doc)  # {hash: [(page_num, xref, rect), ...]}
    top_y = footer_top_y(page, elements)    # bovenste y-coördinaat van de voettekst op deze pagina, of None
"""

import hashlib
from collections import defaultdict


def _image_hash(doc, xref, _cache={}):
    key = (id(doc), xref)
    if key not in _cache:
        data = doc.extract_image(xref)["image"]
        _cache[key] = hashlib.md5(data).hexdigest()
    return _cache[key]


def detect_footer_elements(doc, min_page_fraction=0.5):
    """
    Vindt afbeeldingen die (op basis van hun MD5-hash) op minstens
    `min_page_fraction` van de pagina's terugkomen. Dit zijn zo goed als
    zeker de vaste voettekst-elementen (badge, logo, QR-code), aangezien
    inhoudelijke figuren per pagina uniek zijn.

    Retourneert: dict {hash: [(page_num, xref, fitz.Rect), ...]}
    """
    occurrences = defaultdict(list)
    for page_num, page in enumerate(doc):
        for img in page.get_images(full=True):
            xref = img[0]
            h = _image_hash(doc, xref)
            for rect in page.get_image_rects(xref):
                occurrences[h].append((page_num, xref, rect))

    n_pages = len(doc)
    threshold = max(2, int(n_pages * min_page_fraction))
    footer_hashes = {
        h for h, occ in occurrences.items()
        if len({p for p, _, _ in occ}) >= threshold
    }
    return {h: occurrences[h] for h in footer_hashes}


def footer_rects_on_page(page_num, footer_elements):
    """Geeft de rects van voettekst-elementen op een specifieke pagina."""
    return [
        rect for occ in footer_elements.values()
        for (p, _, rect) in occ if p == page_num
    ]


def footer_top_y(page_num, footer_elements):
    """
    Bovenste y-coördinaat waar de voettekst-elementen op deze pagina
    beginnen (kleinste y0 van alle footer-rects op de pagina).
    Retourneert None als er geen voettekst-elementen op deze pagina zijn
    gevonden (bv. lege pagina of afwijkende layout) — val in dat geval
    terug op page.rect.height als ondergrens.
    """
    rects = footer_rects_on_page(page_num, footer_elements)
    if not rects:
        return None
    return min(r.y0 for r in rects)
