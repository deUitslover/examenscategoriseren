"""Detectie en verwijdering van de vaste voettekst-elementen op ExamenCentraal-PDF's
(paginanummer-badge, ExamenCentraal.nl-logo, QR-code).

Deze drie afbeeldingen staan op vrijwel elke pagina, maar niet op een vaste y-positie
(de pagina-layout verschuift per pagina). Ze zijn wel te herkennen doordat de
onderliggende afbeeldingsstream (xref-inhoud) exact hetzelfde is op elke pagina waar
ze voorkomen -- alleen het paginanummer zelf is losse tekst, geen deel van de badge.

Gebruik:
    import fitz
    from tools.footer import find_footer_hashes, footer_top_on_page

    doc = fitz.open(pdf_path)
    footer_hashes = find_footer_hashes(doc)          # 1x per document bepalen
    top = footer_top_on_page(doc[i], footer_hashes)  # per pagina de bovengrens ophalen
"""

import hashlib
from collections import defaultdict


def find_footer_hashes(doc, min_page_fraction=0.5):
    """Vind de content-hashes van afbeeldingen die op minstens `min_page_fraction`
    van de pagina's identiek voorkomen. Dit zijn de voettekst-elementen (badge, logo, QR).

    Retourneert een set van sha1-hex-hashes.
    """
    occurrences = defaultdict(set)  # hash -> set van pagina-indices
    for i, page in enumerate(doc):
        for img in page.get_images(full=True):
            xref = img[0]
            try:
                stream = doc.xref_stream_raw(xref)
            except Exception:
                continue
            if not stream:
                continue
            h = hashlib.sha1(stream).hexdigest()
            occurrences[h].add(i)

    threshold = max(2, int(len(doc) * min_page_fraction))
    return {h for h, pages in occurrences.items() if len(pages) >= threshold}


def footer_rects_on_page(page, footer_hashes, doc):
    """Geef de rects (fitz.Rect) van voettekst-afbeeldingen op deze specifieke pagina."""
    rects = []
    for img in page.get_images(full=True):
        xref = img[0]
        try:
            stream = doc.xref_stream_raw(xref)
        except Exception:
            continue
        if not stream:
            continue
        h = hashlib.sha1(stream).hexdigest()
        if h in footer_hashes:
            rects.extend(page.get_image_rects(xref))
    return rects


def footer_top_on_page(page, footer_hashes, doc, fallback_zone_pt=100):
    """Bepaal de y-coordinaat waarboven de voettekst-elementen op DEZE pagina beginnen.

    Retourneert None als er geen voettekst-elementen op deze pagina zijn gevonden
    (bijv. een uitwerkbijlage-pagina zonder footer, of afwijkende opmaak). Val in dat
    geval terug op `fallback_zone_pt`: page.rect.height - fallback_zone_pt.
    """
    rects = footer_rects_on_page(page, footer_hashes, doc)
    if not rects:
        return page.rect.height - fallback_zone_pt
    return min(r.y0 for r in rects)
