"""Clean get_text() output of ExamenCentraal wiskunde PDFs.

The PDFs set formulas in Cambria Math: letters come out as Mathematical
Italic code points (𝑥, 𝛼, 𝑆), function names carry an invisible U+2061
FUNCTION APPLICATION, vector arrows come out as U+20D7 combining arrows
followed by junk, and stacked fractions / exponents are split over separate
lines ("𝑓(𝑥) =\\n1\\n2 e\\n1\\n2𝑥+ ..."). Only the mechanical part is
fixed here (letters, invisible operators, spacing around = + − < ≤ ...);
fractions, exponents and other 2D layout must be rewritten by hand per
block (text override in the annotation file), checking the rendered PNG.

Usage:
    from unicode_math import clean_math, sup, sub
    clean_math("𝑦= 𝑎𝑥")      -> "y = ax"
    sup("2")                  -> "²";  sub("P") -> "ₚ"
"""

import re
import unicodedata

_SUP = str.maketrans("0123456789+-−=()nix", "⁰¹²³⁴⁵⁶⁷⁸⁹⁺⁻⁻⁼⁽⁾ⁿⁱˣ")
_SUB = str.maketrans("0123456789+-−=()aehijklmnoprstuvxPc",
                     "₀₁₂₃₄₅₆₇₈₉₊₋₋₌₍₎ₐₑₕᵢⱼₖₗₘₙₒₚᵣₛₜᵤᵥₓₚ" + "c")


def sup(s):
    """Unicode superscript (digits, signs, n, i, x)."""
    return s.translate(_SUP)


def sub(s):
    """Unicode subscript where one exists (capital P -> ₚ as used for x_P)."""
    return s.translate(_SUB)


def plain_letter(ch):
    """Map a Mathematical Alphanumeric Symbol (U+1D400-1D7FF) to its plain
    letter/digit (𝑥 -> x, 𝛼 -> α); other characters are returned unchanged.
    NFKC is applied per character only in that block, so ² ⁻ ½ elsewhere
    survive."""
    if 0x1D400 <= ord(ch) <= 0x1D7FF:
        return unicodedata.normalize("NFKC", ch)
    return ch


def clean_math(text):
    text = "".join(plain_letter(c) for c in text)
    text = text.replace("⁡", "")           # function application
    text = re.sub("[⃗⃖]+", "⃗", text)  # vector arrows
    text = text.replace("ℎ", "h").replace("⁢", "")
    # spacing around relations that Cambria Math layout glues together
    text = re.sub(r"\s*(=|≤|≥|<|>|≠|≈)\s*", r" \1 ", text)
    text = re.sub(r"(\S)\s*([+−])\s+", r"\1 \2 ", text)
    text = re.sub(r"[ \t]{2,}", " ", text)
    return "\n".join(l.strip() for l in text.split("\n"))
