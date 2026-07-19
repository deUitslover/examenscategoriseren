"""
Hulpfuncties om scheikundige notatie om te zetten naar Unicode sub-/superscript
(bijv. H2O -> H₂O, Ca2+ -> Ca²⁺, 10^-11 -> 10⁻¹¹) in plaats van platte ASCII
of LaTeX.

Gebruik handmatig bij het opstellen van tekst voor de SQL-inserts:
    from tools.unicode_chem import to_subscript, to_superscript

    to_subscript("2")      -> "₂"
    to_superscript("2+")   -> "²⁺"

Er is bewust GEEN "detecteer automatisch alle scheikundige formules in
vrije tekst"-functie: dat is te foutgevoelig (getallen in gewone zinnen,
paginanummers, jaartallen zouden ook geraakt worden). Gebruik de
conversietabellen hieronder gericht, op de plekken waarvan je al weet dat
het een formule/ion/exponent is.
"""

_SUB_MAP = str.maketrans({
    "0": "₀", "1": "₁", "2": "₂", "3": "₃", "4": "₄",
    "5": "₅", "6": "₆", "7": "₇", "8": "₈", "9": "₉",
    "+": "₊", "-": "₋", "=": "₌", "(": "₍", ")": "₎",
    "a": "ₐ", "e": "ₑ", "o": "ₒ", "x": "ₓ", "n": "ₙ",
})

_SUPER_MAP = str.maketrans({
    "0": "⁰", "1": "¹", "2": "²", "3": "³", "4": "⁴",
    "5": "⁵", "6": "⁶", "7": "⁷", "8": "⁸", "9": "⁹",
    "+": "⁺", "-": "⁻", "=": "⁼", "(": "⁽", ")": "⁾",
})


def to_subscript(text):
    """Zet cijfers/tekens om naar Unicode subscript, bv. '2' -> '₂'."""
    return text.translate(_SUB_MAP)


def to_superscript(text):
    """Zet cijfers/tekens om naar Unicode superscript, bv. '2+' -> '²⁺'."""
    return text.translate(_SUPER_MAP)


def formula(base_and_subscripts):
    """
    Bouwt een formule op uit stukken tekst en (tekst, is_sub)-paren.
    Voorbeeld: formula([("H", False), ("2", True), ("O", False)]) -> "H₂O"
    """
    out = []
    for chunk, is_sub in base_and_subscripts:
        out.append(to_subscript(chunk) if is_sub else chunk)
    return "".join(out)
