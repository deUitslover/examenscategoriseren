"""Detecteer en verwijder de vaste voettekst-elementen (paginabadge, logo, QR-code)
van ExamenCentraal.nl PDF's.

De voettekst-afbeeldingen komen op vrijwel elke pagina exact hetzelfde terug qua
INHOUD (dezelfde pixels), ook al krijgen ze per pagina een ander xref-nummer omdat
ze los ingebed zijn. We herkennen ze dus aan de md5-hash van de afbeeldingsbytes,
niet aan het xref-nummer of aan een vaste y-positie (die verschilt licht per pagina).
"""

import hashlib
from collections import defaultdict


def _image_hash(doc, xref):
    try:
        base = doc.extract_image(xref)
    except Exception:
        return None
    return hashlib.md5(base["image"]).hexdigest()


def find_footer_hashes(doc, min_page_fraction=0.7):
    """Vind afbeeldings-hashes die op minstens `min_page_fraction` van de pagina's
    voorkomen -> dit zijn de voettekst-elementen (badge, logo, QR-code).

    Retourneert: set van hashes.
    """
    page_count = len(doc)
    hash_pages = defaultdict(set)
    for i in range(page_count):
        page = doc[i]
        for img in page.get_images(full=True):
            h = _image_hash(doc, img[0])
            if h:
                hash_pages[h].add(i)
    threshold = page_count * min_page_fraction
    return {h for h, pages in hash_pages.items() if len(pages) >= threshold}


def footer_top_y(page, footer_hashes, doc):
    """Geef de bovenste y-coördinaat van de voettekst-elementen op deze pagina,
    of None als er geen voettekst-afbeeldingen op deze pagina staan.

    Bepaal dit PER PAGINA opnieuw (niet met een vast getal) — de voettekst begint
    niet op elke pagina exact op dezelfde y-positie.
    """
    tops = []
    for img in page.get_images(full=True):
        h = _image_hash(doc, img[0])
        if h in footer_hashes:
            bbox = page.get_image_bbox(img)
            tops.append(bbox.y0)
    if not tops:
        return None
    return min(tops)
