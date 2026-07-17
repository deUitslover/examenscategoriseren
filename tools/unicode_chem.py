"""Convert plain-ASCII chemistry notation (as extracted from PDF text)
into Unicode sub-/superscript form: H2O -> H2O with 2 subscript,
Ca2+ -> Ca with 2+ superscript, 10-11 (exponent context) -> 10 with
-11 superscript.
"""

# PDF text often uses an en dash '–' (U+2013) or minus sign '−' (U+2212)
# for chemical minus/charge signs instead of ASCII hyphen -- map all three.
_SUB_MAP = str.maketrans("0123456789+-–−", "₀₁₂₃₄₅₆₇₈₉₊₋₋₋")
_SUP_MAP = str.maketrans("0123456789+-–−", "⁰¹²³⁴⁵⁶⁷⁸⁹⁺⁻⁻⁻")


def to_subscript(digits):
    return digits.translate(_SUB_MAP)


def to_superscript(chars):
    return chars.translate(_SUP_MAP)


def subscript_formula_numbers(formula):
    """Digits directly after an element letter/closing-paren in a
    formula become subscript. Leading coefficients (e.g. '2 H2O') stay
    normal-size. Charge suffixes like 2+ / 2- are left untouched here;
    call convert_charge() for those separately."""
    import re

    def repl(match):
        return to_subscript(match.group(0))

    return re.sub(r"(?<=[A-Za-z\)\]])\d+", repl, formula)


def convert_charge(text):
    """'Ca2+' -> 'Ca²⁺', 'SO42-' -> 'SO4²⁻' (call after subscripting
    the base formula, or on a bare charge suffix)."""
    import re

    def repl(match):
        return to_superscript(match.group(0))

    return re.sub(r"\d*[+-](?![A-Za-z0-9])", repl, text)


def superscript_exponent(text):
    """'10-11' or '10^-11' (scientific-notation exponent) -> '10⁻¹¹'."""
    import re

    def repl(match):
        sign_digits = match.group(1).lstrip("^")
        return "10" + to_superscript(sign_digits)

    return re.sub(r"10\^?(-?\d+)(?!\d)", repl, text)
