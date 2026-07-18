"""
Herbruikbare hulpfuncties voor het verwerken van ExamenCentraal.nl VWO-examen-PDF's
(zie /output/<slug>/ voor gebruik). Gebouwd met PyMuPDF (fitz).

Bevat:
- voettekst-detectie (paginabadge, ExamenCentraal.nl-logo, QR-code) via content-hash,
  zodat crops de voettekst nooit meenemen, ook al verschilt de y-positie per pagina.
- conversie van PDF-tekst (met losse sub-/superscript-spans op kleiner lettertype)
  naar platte tekst met echte Unicode sub-/superscript-tekens (H₂O, Ca²⁺, 10⁻¹¹).
- crop-validatie: controleert of een gekozen cropgebied geen tekst- of
  afbeeldingsblok doorsnijdt, voordat de definitieve PNG gerenderd wordt.
"""

import hashlib

import fitz

# ---------------------------------------------------------------------------
# Voettekst-detectie
# ---------------------------------------------------------------------------

def compute_footer_hashes(doc, min_frac=0.5):
    """Vind afbeeldings-hashes die op minstens `min_frac` van de pagina's identiek
    voorkomen in de onderste helft van de pagina. Dit zijn de vaste voettekst-
    elementen (paginabadge, ExamenCentraal.nl-logo, QR-code)."""
    counts = {}
    n_pages = len(doc)
    for page in doc:
        page_h = page.rect.height
        for img in page.get_images(full=True):
            xref = img[0]
            try:
                bbox = page.get_image_bbox(img)
            except Exception:
                continue
            if bbox.y0 < page_h * 0.5:
                continue  # niet in onderste helft, dus geen voettekst-kandidaat
            try:
                data = doc.extract_image(xref)["image"]
            except Exception:
                continue
            h = hashlib.md5(data).hexdigest()
            counts[h] = counts.get(h, 0) + 1
    return {h for h, c in counts.items() if c >= n_pages * min_frac}


def get_footer_top_y(page, footer_hashes):
    """Geeft de bovenrand (kleinste y0) van de voettekst-elementen op déze pagina,
    of page.rect.height als er geen voettekst-elementen op deze pagina staan."""
    top = page.rect.height
    for img in page.get_images(full=True):
        xref = img[0]
        try:
            data = page.parent.extract_image(xref)["image"]
        except Exception:
            continue
        h = hashlib.md5(data).hexdigest()
        if h in footer_hashes:
            try:
                bbox = page.get_image_bbox(img)
            except Exception:
                continue
            top = min(top, bbox.y0)
    return top


# ---------------------------------------------------------------------------
# Crop-validatie: controleer dat geen tekst/afbeelding wordt afgesneden
# ---------------------------------------------------------------------------

def get_content_blocks(page, footer_hashes=None):
    """Alle tekst- en afbeeldingblokken op de pagina als (x0, y0, x1, y1, kind, info),
    met de voettekst-afbeeldingen (indien footer_hashes gegeven) uitgesloten."""
    blocks = []
    for b in page.get_text("blocks"):
        x0, y0, x1, y1, text = b[0], b[1], b[2], b[3], b[4]
        if text.strip():
            blocks.append((x0, y0, x1, y1, "text", text.strip()[:60]))
    if footer_hashes is None:
        footer_hashes = set()
    for img in page.get_images(full=True):
        xref = img[0]
        try:
            data = page.parent.extract_image(xref)["image"]
            h = hashlib.md5(data).hexdigest()
        except Exception:
            h = None
        if h in footer_hashes:
            continue
        try:
            bbox = page.get_image_bbox(img)
        except Exception:
            continue
        blocks.append((bbox.x0, bbox.y0, bbox.x1, bbox.y1, "image", f"xref{xref}"))
    return blocks


def find_cut_blocks(page, clip, footer_hashes=None, tolerance=0.5):
    """Controleer of `clip` (fitz.Rect) een blok doorsnijdt: een blok dat het
    clip-gebied in x overlapt, en waarvan de boven- of onderrand STRIKT binnen
    de y-grenzen van clip valt (dus wél gedeeltelijk in clip, wél gedeeltelijk
    erbuiten -> wordt afgesneden). Retourneert de lijst probleemblokken (leeg = veilig)."""
    problems = []
    for (x0, y0, x1, y1, kind, info) in get_content_blocks(page, footer_hashes):
        # geen x-overlap met clip -> irrelevant voor deze crop
        if x1 <= clip.x0 or x0 >= clip.x1:
            continue
        fully_outside = y1 <= clip.y0 or y0 >= clip.y1
        fully_inside = y0 >= clip.y0 - tolerance and y1 <= clip.y1 + tolerance
        if fully_outside or fully_inside:
            continue
        problems.append((round(x0, 1), round(y0, 1), round(x1, 1), round(y1, 1), kind, info))
    return problems


def get_content_lines(page, footer_hashes=None):
    """Net als get_content_blocks, maar op regelniveau (get_text('dict')) in
    plaats van blokniveau. Tekstblokken van PyMuPDF bevatten vaak extra
    padding/lege regels ONDER de laatste echte tekstregel (bijv. een lege
    alinea-afsluiter); wie op blokniveau toetst denkt dan dat een crop tekst
    afsnijdt terwijl in werkelijkheid alleen die padding wordt weggelaten.
    Regelniveau geeft de echte glyph-grenzen."""
    lines = []
    d = page.get_text("dict")
    for block in d["blocks"]:
        if block.get("type") != 0:
            continue
        for line in block["lines"]:
            spans = [s for s in line["spans"] if s["text"].strip()]
            if not spans:
                continue
            x0 = min(s["bbox"][0] for s in spans)
            y0 = min(s["bbox"][1] for s in spans)
            x1 = max(s["bbox"][2] for s in spans)
            y1 = max(s["bbox"][3] for s in spans)
            text = "".join(s["text"] for s in spans).strip()[:60]
            lines.append((x0, y0, x1, y1, "text", text))
    if footer_hashes is None:
        footer_hashes = set()
    for img in page.get_images(full=True):
        xref = img[0]
        try:
            data = page.parent.extract_image(xref)["image"]
            h = hashlib.md5(data).hexdigest()
        except Exception:
            h = None
        if h in footer_hashes:
            continue
        try:
            bbox = page.get_image_bbox(img)
        except Exception:
            continue
        lines.append((bbox.x0, bbox.y0, bbox.x1, bbox.y1, "image", f"xref{xref}"))
    return lines


def find_cut_lines(page, clip, footer_hashes=None, tolerance=0.5):
    """Zoals find_cut_blocks, maar toetst op regelniveau (zie
    get_content_lines) zodat lege padding onder de laatste tekstregel van een
    blok niet ten onrechte als 'afgesneden tekst' wordt gemeld."""
    problems = []
    for (x0, y0, x1, y1, kind, info) in get_content_lines(page, footer_hashes):
        if x1 <= clip.x0 or x0 >= clip.x1:
            continue
        fully_outside = y1 <= clip.y0 or y0 >= clip.y1
        fully_inside = y0 >= clip.y0 - tolerance and y1 <= clip.y1 + tolerance
        if fully_outside or fully_inside:
            continue
        problems.append((round(x0, 1), round(y0, 1), round(x1, 1), round(y1, 1), kind, info))
    return problems


# ---------------------------------------------------------------------------
# Verticale crop-grenzen bepalen voor een reeks opeenvolgende blokken op één pagina
# ---------------------------------------------------------------------------

def layout_chunk_bounds(chunk_starts_y, last_chunk_end_y, footer_top_y,
                         top_margin=3, gap_margin=2, bottom_margin=3):
    """Bereken (y0, y1) per opeenvolgend blok op een pagina, gegeven alleen de
    y0 van de EERSTE echte tekstregel van elk blok (in leesvolgorde) en de y1
    van de laatste echte tekstregel van het allerlaatste blok. Voorkomt
    handmatige, foutgevoelige grensberekening wanneer blokken/vragen vlak op
    elkaar aansluiten (soms maar 1-2pt tussenruimte): de ondergrens van elk
    blok wordt gelegd op `gap_margin` pt vóór de start van het volgende blok
    (dus eventueel een fractie binnen het bovenste blok, conform de regel om
    de grens net iets korter dan de exacte tekstgrens te leggen)."""
    bounds = []
    n = len(chunk_starts_y)
    for i, y0 in enumerate(chunk_starts_y):
        top = y0 - (top_margin if i == 0 else gap_margin)
        if i + 1 < n:
            bottom = chunk_starts_y[i + 1] - gap_margin
        else:
            bottom = min(last_chunk_end_y + bottom_margin, footer_top_y - gap_margin)
        bounds.append((top, bottom))
    return bounds


# ---------------------------------------------------------------------------
# Renderen
# ---------------------------------------------------------------------------

def render_crop(page, clip, out_path, zoom=4):
    mat = fitz.Matrix(zoom, zoom)
    pix = page.get_pixmap(matrix=mat, clip=clip)
    pix.save(out_path)
    return out_path


# ---------------------------------------------------------------------------
# Unicode sub-/superscript-conversie
# ---------------------------------------------------------------------------

_SUB_MAP = str.maketrans({
    "0": "₀", "1": "₁", "2": "₂", "3": "₃", "4": "₄",
    "5": "₅", "6": "₆", "7": "₇", "8": "₈", "9": "₉",
    "+": "₊", "-": "₋", "–": "₋", "−": "₋",
    "=": "₌", "(": "₍", ")": "₎",
    "a": "ₐ", "e": "ₑ", "h": "ₕ", "i": "ᵢ", "j": "ⱼ", "k": "ₖ", "l": "ₗ",
    "m": "ₘ", "n": "ₙ", "o": "ₒ", "p": "ₚ", "r": "ᵣ", "s": "ₛ", "t": "ₜ",
    "u": "ᵤ", "v": "ᵥ", "x": "ₓ",
})

_SUPER_MAP = str.maketrans({
    "0": "⁰", "1": "¹", "2": "²", "3": "³", "4": "⁴",
    "5": "⁵", "6": "⁶", "7": "⁷", "8": "⁸", "9": "⁹",
    "+": "⁺", "-": "⁻", "–": "⁻", "−": "⁻",
    "=": "⁼", "(": "⁽", ")": "⁾",
    "a": "ᵃ", "b": "ᵇ", "c": "ᶜ", "d": "ᵈ", "e": "ᵉ", "f": "ᶠ", "g": "ᵍ",
    "h": "ʰ", "i": "ⁱ", "j": "ʲ", "k": "ᵏ", "l": "ˡ", "m": "ᵐ", "n": "ⁿ",
    "o": "ᵒ", "p": "ᵖ", "r": "ʳ", "s": "ˢ", "t": "ᵗ", "u": "ᵘ", "v": "ᵛ",
    "w": "ʷ", "x": "ˣ", "y": "ʸ", "z": "ᶻ",
})


def to_subscript(s):
    return s.translate(_SUB_MAP)


def to_superscript(s):
    return s.translate(_SUPER_MAP)


def _classify_line(spans, down_ratio=0.9, match_tol=0.12, shift_threshold=0.3):
    """Zet één PDF-tekstregel (lijst spans) om naar tekst met Unicode
    sub-/superscript, via een stack van groottenniveaus. Nodig omdat een hele
    formule soms al als geheel kleiner gezet is dan de omringende zin (bijv. de
    teller van een breuk): alleen een span die kleiner is dan zijn eigen
    onmiddellijke voorganger èn verticaal verschoven is, is een echte
    sub-/superscript-aanduiding — niet elk teken dat kleiner is dan de zin.

    Een span kan ook op DEZELFDE (reeds verkleinde) groottetrap zitten als zijn
    voorganger, maar toch de andere richting op verschoven zijn (bijv. een
    subscript aantal direct gevolgd door een superscript lading bij eenzelfde
    lettergrootte, zoals in SO4 2–). Daarom wordt de dy-vergelijking altijd
    uitgevoerd, ongeacht of de grootte gelijk blijft of daalt; alleen een
    duidelijke stijging in grootte (terug naar een eerder niveau) slaat de
    sub-/superscript-check over."""
    up_ratio = 1.0 / down_ratio
    stack = []  # elk element: [size, y] van een groottenniveau
    parts = []
    for s in spans:
        text, size, y = s["text"], s["size"], s["origin"][1]
        if not stack:
            stack.append([size, y])
            parts.append(text)
            continue
        top_size, top_y = stack[-1]
        ratio = size / top_size
        if ratio > up_ratio:
            while len(stack) > 1 and abs(size - stack[-2][0]) / stack[-2][0] > match_tol:
                stack.pop()
            if len(stack) > 1:
                stack.pop()
            stack[-1] = [size, y]
        else:
            dy = y - top_y
            if dy < -shift_threshold:
                text = to_superscript(text)
            elif dy > shift_threshold:
                text = to_subscript(text)
            if ratio < down_ratio:
                stack.append([size, y])
            else:
                stack[-1] = [size, y]
        parts.append(text)
    return "".join(parts)


def extract_unicode_text(page, clip=None, down_ratio=0.9, match_tol=0.12, shift_threshold=0.3):
    """Extraheer platte tekst uit `page` (optioneel binnen `clip`), waarbij spans
    die in de PDF als los, kleiner lettertype zijn gezet (de gebruikelijke manier
    waarop ExamenCentraal-PDF's sub-/superscript coderen) worden omgezet naar
    echte Unicode sub-/superscript-tekens. Geeft platte tekst terug met lege
    regels tussen blokken (alinea's).

    Bekende beperking: soms zet de brontekst een enkel sub-/superscript-teken
    (bijv. de '2' van CO2 of H2O in een reactievergelijking) als een volledig
    LOS PyMuPDF-blok, dat dan als eigen mini-"alinea" verschijnt in plaats van
    verweven te worden in de formule. Controleer reactievergelijkingen met
    zo'n patroon handmatig en corrigeer indien nodig."""
    d = page.get_text("dict", clip=clip)
    paragraphs = []
    for block in d["blocks"]:
        if block.get("type") != 0:
            continue
        block_lines = []
        for line in block["lines"]:
            spans = [s for s in line["spans"] if s["text"] != ""]
            if not spans:
                continue
            line_text = _classify_line(
                spans, down_ratio=down_ratio, match_tol=match_tol, shift_threshold=shift_threshold
            ).rstrip()
            if line_text:
                block_lines.append(line_text)
        if block_lines:
            paragraphs.append(" ".join(block_lines))
    return "\n\n".join(paragraphs)
