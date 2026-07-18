"""Convert chemical notation to Unicode sub-/superscript characters.

These are building blocks, not a full auto-formula parser: deciding *which*
digits in a piece of exam text are subscript (atom counts: H2O -> H2 subscript)
versus superscript (ion charges, isotope masses, exponents: Ca2+ -> 2+
superscript, 10-11 -> -11 superscript) still needs a human/model reading the
source text, since plain "H2O2" is ambiguous without that context. Use
``subscript()``/``superscript()`` on the specific substrings you've identified.

Common patterns for reference:
    H₂O            subscript(2) between H and O
    Ca²⁺           superscript("2+") after Ca
    SO₄²⁻          subscript(4) then superscript("2-")
    10⁻¹¹          superscript("-11")
    ¹⁴C            superscript(14) before C (isotope mass number)
    C₄H₁₀S         subscript each count separately
"""

_SUB_MAP = str.maketrans({
    "0": "₀", "1": "₁", "2": "₂", "3": "₃", "4": "₄",
    "5": "₅", "6": "₆", "7": "₇", "8": "₈", "9": "₉",
    "+": "₊", "-": "₋", "–": "₋", "−": "₋",
    "(": "₍", ")": "₎",
})

_SUPER_MAP = str.maketrans({
    "0": "⁰", "1": "¹", "2": "²", "3": "³", "4": "⁴",
    "5": "⁵", "6": "⁶", "7": "⁷", "8": "⁸", "9": "⁹",
    "+": "⁺", "-": "⁻", "–": "⁻", "−": "⁻",
    "(": "⁽", ")": "⁾",
})

def subscript(text):
    """Convert digits/+/-/parens in `text` to Unicode subscript characters."""
    text = str(text)
    unsupported = [c for c in text if c not in "0123456789+-–−()"]
    if unsupported:
        raise ValueError(f"Characters not supported for subscript: {unsupported!r}")
    return text.translate(_SUB_MAP)


def superscript(text):
    """Convert digits/+/-/parens in `text` to Unicode superscript characters."""
    text = str(text)
    unsupported = [c for c in text if c not in "0123456789+-–−()"]
    if unsupported:
        raise ValueError(f"Characters not supported for superscript: {unsupported!r}")
    return text.translate(_SUPER_MAP)
