"""Herbruikbare hulpfuncties om scheikundige notatie om te zetten naar Unicode
sub-/superscript (H2O -> H₂O, Cd2+ -> Cd²⁺, 10-11 -> 10⁻¹¹), voor gebruik in
tekstvelden van de SQL-inserts (STAP 5 van het Modus-A-proces).

Conversie van chemische formules is contextafhankelijk (een getal na een
elementsymbool is meestal subscript, een getal/teken na een ladingsaanduiding
is superscript) en dus foutgevoelig om volledig automatisch te doen. Deze
module biedt daarom vooral de losse subscript()/superscript() bouwstenen
voor handmatige, gecontroleerde toepassing per formule, plus sub_digits()/
sup_digits() voor het direct vertalen van een cijferreeks.
"""

_SUB_MAP = str.maketrans("0123456789+-", "₀₁₂₃₄₅₆₇₈₉₊₋")
_SUP_MAP = str.maketrans("0123456789+-", "⁰¹²³⁴⁵⁶⁷⁸⁹⁺⁻")


def sub_digits(s):
    """Zet cijfers (en +/-) in s om naar Unicode subscript, bv. '4' -> '₄'."""
    return s.translate(_SUB_MAP)


def sup_digits(s):
    """Zet cijfers (en +/-) in s om naar Unicode superscript, bv. '2+' -> '²⁺'."""
    return s.translate(_SUP_MAP)


# Veelvoorkomende kant-en-klare vertalingen in VWO-scheikunde-examens.
# Vul aan zodra een nieuw examen een nieuwe notatie nodig heeft.
COMMON = {
    "H2O": "H₂O",
    "CO2": "CO₂",
    "SO2": "SO₂",
    "SO4": "SO₄",
    "CdS": "CdS",
    "CdSO4": "CdSO₄",
    "PbSO4": "PbSO₄",
    "O2": "O₂",
    "C2H4": "C₂H₄",
    "C2H6O": "C₂H₆O",
    "C4H10S": "C₄H₁₀S",
    "C3H6": "C₃H₆",
    "NH3": "NH₃",
    "NH2": "NH₂",
    "Cd2+": "Cd²⁺",
    "Pb2+": "Pb²⁺",
    "SO42-": "SO₄²⁻",
    "SO4 2-": "SO₄²⁻",
}


def convert_common(text):
    """Vervang bekende plain-ASCII formules in COMMON door hun Unicode-vorm."""
    for plain, unicode_form in sorted(COMMON.items(), key=lambda kv: -len(kv[0])):
        text = text.replace(plain, unicode_form)
    return text
