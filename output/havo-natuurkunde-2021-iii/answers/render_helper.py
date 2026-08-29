"""Pre-validated crop helper for HAVO-NAT-21-III-CV.pdf.

Segments (page index 0-based, y0, y1 in PDF points) were computed with
tools/answer_bounds.py (get_lines + find_question_starts + compute_segments)
and verified with tools/crop_check.py's check_crop (only expected
merged-block false positives on the clean line-boundary between question N
and N+1, see crop_check.py docstring).

Manual fix for question 27: page 11 of this PDF is the one page in the
whole document that does NOT repeat the "Vraag / Antwoord / Scores" header
row (confirmed: every other page 0-13 has it, page 11 does not). It carries
only the tail of question 27's third bullet ("completeren van de
berekening"), positioned near y=52-66 -- ABOVE compute_segments' 89.0
default header_bottom fallback used when get_header_bottom finds no
"Scores" line. Because compute_segments only collects lines with
ly0 >= y0 (the assumed header bottom), that y0=89 default excluded the
bullet's own line entirely, so compute_segments's own "no real content"
pruning silently dropped this trailing page-11 segment. Fixed by hand:
segments[27] = [(10, 556.81, 756.39), (11, 38.0, 88.0)], with the page-11
y-range verified against tools/crop_check.py to contain the bullet line
and nothing else (no straddle).

Do NOT recompute the x-window or re-derive segments by hand -- reuse this
data.

Usage:
    python3 render_helper.py <question_number>

Writes PNG(s) to ./images/ named
natuurkunde-havo-2021-iii-<slug>-antw<n>.png (or -deel2.png etc for
multi-part questions, e.g. question 27 which spans the page 10/11 break)
and prints the filenames + pixel width (must be identical for every image
of this exam).
"""
import sys, os
sys.path.insert(0, "../../../tools")
import fitz
from crop_frame import get_exam_window, window_for, render

PDF = "../../../pdfs/HAVO-NAT-21-III-CV.pdf"
OUT_DIR = os.path.join(os.path.dirname(__file__), "images")

SEGMENTS = {
    1: [(0, 131.8400115966797, 257.3900146484375)],
    2: [(0, 257.3900146484375, 287.02996826171875)],
    3: [(0, 287.02996826171875, 500.8299865722656)],
    4: [(1, 89.11997985839844, 402.95001220703125)],
    5: [(1, 402.95001220703125, 568.510009765625)],
    6: [(2, 89.11997985839844, 313.1299743652344)],
    7: [(3, 131.8400115966797, 328.7900085449219)],
    8: [(3, 328.7900085449219, 563.1699829101562)],
    9: [(3, 563.1699829101562, 724.5400390625)],
    10: [(4, 89.11997985839844, 230.8400115966797)],
    11: [(4, 230.8400115966797, 394.30999755859375)],
    12: [(4, 394.30999755859375, 508.8699645996094)],
    13: [(5, 131.8400115966797, 431.2900085449219)],
    14: [(5, 431.2900085449219, 607.1199951171875)],
    15: [(5, 607.1199951171875, 696.8919677734375)],
    16: [(6, 89.11997985839844, 467.6499938964844)],
    17: [(6, 467.6499938964844, 559.4619750976562)],
    18: [(7, 131.8400115966797, 516.969970703125)],
    19: [(7, 516.969970703125, 704.97998046875)],
    20: [(8, 89.11997985839844, 223.87998962402344)],
    21: [(8, 223.87998962402344, 560.7099609375)],
    22: [(9, 89.11997985839844, 365.6300048828125)],
    23: [(9, 365.6300048828125, 529.4500122070312)],
    24: [(9, 529.4500122070312, 720.9400024414062)],
    25: [(10, 131.8400115966797, 313.30999755859375)],
    26: [(10, 313.30999755859375, 556.8099975585938)],
    27: [(10, 556.8099975585938, 756.3900146484375), (11, 38.0, 88.0)],
    28: [(12, 89.11997985839844, 516.3099670410156)],
    29: [(13, 89.11997985839844, 399.72198486328125)],
}

TITLE_SLUG = {}
for n in range(1, 7):
    TITLE_SLUG[n] = "lutetium-177"
for n in range(7, 13):
    TITLE_SLUG[n] = "accuboormachine"
for n in range(13, 18):
    TITLE_SLUG[n] = "solderen"
for n in range(18, 25):
    TITLE_SLUG[n] = "mondharp"
for n in range(25, 30):
    TITLE_SLUG[n] = "wereldrecord-usain-bolt"


def main():
    n = int(sys.argv[1])
    segs = SEGMENTS[n]
    slug = TITLE_SLUG[n]
    os.makedirs(OUT_DIR, exist_ok=True)
    doc = fitz.open(PDF)
    windows = get_exam_window(doc)
    names = []
    for i, (pi, y0, y1) in enumerate(segs):
        page = doc[pi]
        win = window_for(windows, page)
        img = render(page, y0, y1, win)
        suffix = "" if i == 0 else f"-deel{i+1}"
        fname = f"natuurkunde-havo-2021-iii-{slug}-antw{n}{suffix}.png"
        path = os.path.join(OUT_DIR, fname)
        img.save(path)
        names.append((fname, img.width, img.height))
    for fname, w, h in names:
        print(f"{fname} width={w} height={h}")


if __name__ == "__main__":
    main()
