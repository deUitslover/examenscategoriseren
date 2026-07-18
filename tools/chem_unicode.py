"""Heuristieken om scheikundige notatie uit PDF-platte-tekst om te zetten naar
Unicode sub-/superscript (H2O -> H₂O, Cd2+ -> Cd²⁺, 10-11 -> 10⁻¹¹).

Dit is een hulpmiddel, geen garantie: controleer de output altijd handmatig
tegen het brondocument voordat je 'm in de SQL zet. Bedoeld voor hergebruik
tussen examens -- vul SUB/SUP-mappings of regels aan als een nieuw examen een
notatie tegenkomt die nog niet goed wordt afgehandeld.
"""

import re

_SUB_DIGITS = str.maketrans("0123456789", "₀₁₂₃₄₅₆₇₈₉")
_SUP_DIGITS = str.maketrans("0123456789+-", "⁰¹²³⁴⁵⁶⁷⁸⁹⁺⁻")

# elementsymbolen die als losstaand woord kunnen voorkomen (om te voorkomen dat
# we per ongeluk woorden als "Op" of "In" aan het begin van een zin aanzien
# voor formules)
_ELEMENT = r"[A-Z][a-z]?"


def to_subscript(digits: str) -> str:
    return digits.translate(_SUB_DIGITS)


def to_superscript(chars: str) -> str:
    return chars.translate(_SUP_DIGITS)


# Cd2+ / SO42- / Pb(CH3COO)2 -> subscript de aantallen, superscript de lading
_CHARGE_RE = re.compile(r"(?<=[A-Za-z\)\]])(\d*)([+–−-])(?![A-Za-z0-9])")
_COUNT_RE = re.compile(r"(?<=[A-Za-z\)\]])(\d+)")
_EXPONENT_RE = re.compile(r"(?<=\d)[·•]?10[–−-](\d+)\b")
_EXPONENT_POS_RE = re.compile(r"(?<=\d)[·•]10\^?(\d+)\b")


def convert_formula(text: str) -> str:
    """Zet subscript-aantallen en superscript-ladingen om in een formule-achtig
    tekstfragment. Werkt op korte fragmenten (bijv. losse formules), niet op
    hele lopende zinnen (gebruik daarvoor convert_running_text)."""
    # eerst ladingen (2+, 2-, +, -) aan het eind
    def _charge(m):
        num, sign = m.group(1), m.group(2)
        sign = "⁺" if sign == "+" else "⁻"
        return to_superscript(num) + sign if num else sign

    text = _CHARGE_RE.sub(_charge, text)
    # dan blijvende aantallen (subscript)
    text = _COUNT_RE.sub(lambda m: to_subscript(m.group(1)), text)
    return text


def convert_exponents(text: str) -> str:
    """10-11 / 10–11 (machten van tien) -> 10⁻¹¹."""
    text = _EXPONENT_RE.sub(lambda m: "10⁻" + to_superscript(m.group(1)), text)
    text = _EXPONENT_POS_RE.sub(lambda m: "10" + to_superscript(m.group(1)), text)
    return text


def convert_running_text(text: str, formulas: list[str] | None = None) -> str:
    """Pas bekende formules (letterlijke strings uit `formulas`) gericht aan in
    lopende tekst, plus generieke machten-van-tien-conversie. Veiliger dan
    convert_formula op hele zinnen toepassen, omdat het niet per ongeluk
    paginanummers of punttelling (zoals '2p 3') aanpast.
    """
    text = convert_exponents(text)
    if formulas:
        for f in sorted(set(formulas), key=len, reverse=True):
            converted = convert_formula(f)
            text = text.replace(f, converted)
    return text
