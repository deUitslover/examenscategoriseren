"""Pre-validated crop helper for HAVO-NAT-18-I-CV.pdf (Modus B run).

Segments (page index 0-based, y0, y1 in PDF points) were computed with
tools/answer_bounds.py (get_lines + find_question_starts + compute_segments)
and verified with tools/crop_check.py's check_crop (only expected
merged-block false positives, see crop_check.py docstring). Do NOT
recompute the x-window or re-derive segments by hand -- reuse this data.

Usage:
    python3 render_helper.py <question_number>

Writes PNG(s) to ./images/ named natuurkunde-havo-2018-i-<slug>-antw<n>.png
(or -deel2.png etc for multi-part questions) and prints the filenames + the
pixel width (must be identical for every image of this exam).
"""
import sys, os
sys.path.insert(0, "../../../tools")
import fitz
from crop_frame import get_exam_window, window_for, render

PDF = "../../../pdfs/HAVO-NAT-18-I-CV.pdf"
OUT_DIR = os.path.join(os.path.dirname(__file__), "images")

SEGMENTS = {
    1: [(0, 131.8400115966797, 351.95001220703125)],
    2: [(0, 351.95001220703125, 510.010009765625)],
    3: [(0, 510.010009765625, 737.9319458007812)],
    4: [(1, 89.11997985839844, 294.3499755859375)],
    5: [(1, 294.3499755859375, 445.3299865722656)],
    6: [(1, 445.3299865722656, 487.4620056152344)],
    7: [(2, 89.11997985839844, 455.9299621582031)],
    8: [(3, 131.8400115966797, 336.95001220703125)],
    9: [(3, 336.95001220703125, 641.6439819335938)],
    10: [(4, 89.11997985839844, 366.95001220703125)],
    11: [(4, 366.95001220703125, 559.1500244140625)],
    12: [(5, 89.11997985839844, 280.8499450683594)],
    13: [(6, 131.8400115966797, 257.1500244140625)],
    14: [(6, 257.1500244140625, 504.74200439453125)],
    15: [(7, 89.11997985839844, 423.2300109863281)],
    16: [(7, 423.2300109863281, 733.491943359375)],
    17: [(8, 89.11997985839844, 716.0919799804688)],
    18: [(9, 131.8400115966797, 337.42999267578125)],
    19: [(9, 337.42999267578125, 446.5299987792969)],
    20: [(9, 446.5299987792969, 743.8119506835938)],
    21: [(10, 89.11997985839844, 162.5599822998047)],
    22: [(10, 162.5599822998047, 588.6099853515625)],
    23: [(10, 588.6099853515625, 732.219970703125)],
}

TITLE_SLUG = {
    1: "scheepsradar", 2: "scheepsradar", 3: "scheepsradar", 4: "scheepsradar",
    5: "scheepsradar", 6: "scheepsradar", 7: "scheepsradar",
    8: "operatiedeken", 9: "operatiedeken", 10: "operatiedeken",
    11: "operatiedeken", 12: "operatiedeken",
    13: "spaceshipone", 14: "spaceshipone", 15: "spaceshipone",
    16: "spaceshipone", 17: "spaceshipone",
    18: "verontreinigd-technetium", 19: "verontreinigd-technetium",
    20: "verontreinigd-technetium", 21: "verontreinigd-technetium",
    22: "verontreinigd-technetium", 23: "verontreinigd-technetium",
}


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
        fname = f"natuurkunde-havo-2018-i-{slug}-antw{n}{suffix}.png"
        path = os.path.join(OUT_DIR, fname)
        img.save(path)
        names.append((fname, img.width, img.height))
    for fname, w, h in names:
        print(f"{fname} width={w} height={h}")


if __name__ == "__main__":
    main()
