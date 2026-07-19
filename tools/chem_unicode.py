"""Zet scheikundige notatie om naar Unicode sub-/superscript (H2O -> H₂O, Ca2+ -> Ca²⁺).

Dit is een hulpmiddel, geen orakel: gebruik het als startpunt en controleer het
resultaat altijd handmatig tegen de brontekst voor je het in SQL zet.
"""

import re

_SUB_MAP = str.maketrans("0123456789", "₀₁₂₃₄₅₆₇₈₉")
_SUP_DIGIT_MAP = str.maketrans("0123456789", "⁰¹²³⁴⁵⁶⁷⁸⁹")
_SUP_SIGN_MAP = {"+": "⁺", "-": "⁻"}

# Elementsymbolen (1 of 2 letters, eerste hoofdletter) gevolgd door een cijfer:
# de cijfers na een elementsymbool of sluithaakje zijn subscript-aantallen.
_FORMULA_INDEX_RE = re.compile(
    r"(?<=[A-Za-z\)\]])(\d+)(?![A-Za-z])"
)

# Lading aan het eind van een ion, bv. Ca2+, SO4 2-, Fe3+
_CHARGE_RE = re.compile(r"(\d*)([+-])(?=\b|$)")


def formula_to_unicode(formula):
    """Converteer een molecuulformule/ion-notatie naar subscript/superscript unicode.

    Voorbeelden: "H2O" -> "H₂O", "Ca2+" -> "Ca²⁺", "SO4 2-" -> "SO₄²⁻",
    "10^-11" of "10-11" (machten van tien) MOET je apart afhandelen met
    `power_of_ten_to_unicode`, deze functie is alleen voor molecuulformules/ionen.
    """
    s = formula

    def _charge_sub(m):
        num, sign = m.group(1), m.group(2)
        sup = (num.translate(_SUP_DIGIT_MAP) if num else "") + _SUP_SIGN_MAP[sign]
        return sup

    # lading eerst (rechterkant), dan subscript-indices
    s = _CHARGE_RE.sub(_charge_sub, s)
    s = _FORMULA_INDEX_RE.sub(lambda m: m.group(1).translate(_SUB_MAP), s)
    s = s.replace(" ", "")
    return s


def power_of_ten_to_unicode(text):
    """Converteer "10^-11" of "10^11" naar "10⁻¹¹" / "10¹¹"."""

    def _repl(m):
        sign, digits = m.group(1) or "", m.group(2)
        sup_sign = _SUP_SIGN_MAP.get(sign, "")
        return "10" + sup_sign + digits.translate(_SUP_DIGIT_MAP)

    return re.sub(r"10\^([+-]?)(\d+)", _repl, text)
