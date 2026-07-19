"""Helpers for turning chemistry notation into Unicode sub-/superscript
(H2O -> H₂O, Cd2+ -> Cd²⁺, 10-11 -> 10⁻¹¹) instead of plain ASCII or LaTeX.

This is a set of small conversion helpers, not a full parser -- exam text
should be converted by hand per fragment, using these lookup tables and
helper functions for the mechanical part (digits, +/-, common ion charges).
"""

SUBSCRIPT_DIGITS = str.maketrans("0123456789", "₀₁₂₃₄₅₆₇₈₉")
SUPERSCRIPT_DIGITS = str.maketrans("0123456789+-", "⁰¹²³⁴⁵⁶⁷⁸⁹⁺⁻")


def to_subscript(s):
    """Convert a run of plain digits to Unicode subscript digits."""
    return s.translate(SUBSCRIPT_DIGITS)


def to_superscript(s):
    """Convert a run of digits/+/- to Unicode superscript characters."""
    return s.translate(SUPERSCRIPT_DIGITS)


def formula_subscripts(formula):
    """Subscript the digit runs that follow element/group letters in a
    molecular formula, e.g. 'H2O' -> 'H₂O', 'CH3COOH' -> 'CH₃COOH'.
    Does not touch digits that are meant as superscripts (charges,
    exponents) -- handle those separately with to_superscript.
    """
    out = []
    for ch in formula:
        out.append(ch)
    result = []
    i = 0
    while i < len(formula):
        ch = formula[i]
        if ch.isdigit():
            j = i
            while j < len(formula) and formula[j].isdigit():
                j += 1
            result.append(to_subscript(formula[i:j]))
            i = j
        else:
            result.append(ch)
            i += 1
    return "".join(result)


ION_CHARGE_EXAMPLES = {
    "Cd2+": "Cd²⁺",
    "Pb2+": "Pb²⁺",
    "SO4 2-": "SO₄²⁻",
    "SO42-": "SO₄²⁻",
    "Cl-": "Cl⁻",
    "OH-": "OH⁻",
    "NH3+": "NH₃⁺",
    "NH4+": "NH₄⁺",
}
