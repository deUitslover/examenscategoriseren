"""Controleer of een voorgestelde crop (top, bottom) op een pagina geen
tekst- of afbeeldingsblok afsnijdt.

Gebruik samen met footer.non_footer_blocks(page) om per pagina de relevante
content-blokken op te halen, en roep vervolgens find_clipped_blocks(...) aan
voordat de definitieve PNG wordt gerenderd. Herhaal na elke aanpassing van de
crop-grenzen.
"""


def find_clipped_blocks(blocks, top, bottom, x0=None, x1=None):
    """Geef de blokken die door de gekozen crop (top, bottom[, x0, x1]) heen
    worden gesneden, d.w.z. een blok dat gedeeltelijk binnen en gedeeltelijk
    buiten de crop valt.

    Een blok dat volledig boven `top` of volledig onder `bottom` ligt, is prima
    (het hoort niet bij deze crop). Een blok dat de grens `top` of `bottom`
    doorkruist, wordt teruggegeven zodat de aanroeper de grens kan bijstellen.

    Als x0/x1 zijn opgegeven, tellen alleen blokken mee die x-overlap hebben
    met dat bereik (voorkomt valse meldingen voor content die naast de crop
    staat, bijv. een figuur dat in y overlapt maar in x een ander deel van de
    pagina gebruikt).
    """
    clipped = []
    for blk in blocks:
        bx0, by0, bx1, by1 = blk["bbox"]
        if x0 is not None and x1 is not None:
            if bx1 <= x0 or bx0 >= x1:
                continue  # geen x-overlap, dus irrelevant voor deze crop
        # blok raakt de bovengrens: begint boven top maar eindigt erna
        crosses_top = by0 < top < by1
        # blok raakt de ondergrens: begint voor bottom maar eindigt erna
        crosses_bottom = by0 < bottom < by1
        if crosses_top or crosses_bottom:
            clipped.append(blk)
    return clipped


def assert_clean_crop(blocks, top, bottom, x0=None, x1=None, label=""):
    clipped = find_clipped_blocks(blocks, top, bottom, x0, x1)
    if clipped:
        raise ValueError(
            f"Crop {label!r} ({top:.1f}-{bottom:.1f}) snijdt {len(clipped)} "
            f"blok(ken) af: {clipped}"
        )
