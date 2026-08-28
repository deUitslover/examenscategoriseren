"""Pre-validated crop helper for HAVO-NAT-19-I-CV.pdf (Modus B run).

Segments (page index 0-based, y0, y1 in PDF points) were computed with
tools/answer_bounds.py (get_lines + find_question_starts + compute_segments,
with a manual line-level fallback for question 25 which is a bare
multiple-choice answer "25 A" that the maximumscore-only regex in
find_question_starts does not match) and verified with tools/crop_check.py's
check_crop (only expected merged-block false positives, see crop_check.py
docstring). Do NOT recompute the x-window or re-derive segments by hand --
reuse this data.

Usage:
    python3 render_helper.py <question_number>

Writes PNG(s) to ./images/ named natuurkunde-havo-2019-i-<slug>-antw<n>.png
(or -deel2.png etc for multi-part questions, e.g. question 8 and 23 which
span a page break) and prints the filenames + pixel width (must be
identical for every image of this exam).
"""
import sys, os
sys.path.insert(0, "../../../tools")
import fitz
from crop_frame import get_exam_window, window_for, render

PDF = "../../../pdfs/HAVO-NAT-19-I-CV.pdf"
OUT_DIR = os.path.join(os.path.dirname(__file__), "images")

SEGMENTS = {
    1: [(0, 131.8400115966797, 334.9100036621094)],
    2: [(0, 334.9100036621094, 501.4299621582031)],
    3: [(1, 89.11997985839844, 532.2219848632812)],
    4: [(2, 89.11997985839844, 375.2300109863281)],
    5: [(2, 375.2300109863281, 641.7999877929688)],
    6: [(2, 641.7999877929688, 756.3900146484375)],
    7: [(4, 131.8400115966797, 340.30999755859375)],
    8: [(4, 340.30999755859375, 597.6219482421875), (5, 71.2399673461914, 349.54998779296875)],
    9: [(5, 349.54998779296875, 583.6900024414062)],
    10: [(5, 583.6900024414062, 625.8219604492188)],
    11: [(6, 89.11997985839844, 344.989990234375)],
    12: [(6, 344.989990234375, 536.3499755859375)],
    13: [(7, 131.8400115966797, 346.42999267578125)],
    14: [(7, 346.42999267578125, 565.2099609375)],
    15: [(7, 565.2099609375, 732.2919311523438)],
    16: [(8, 89.11997985839844, 491.2900085449219)],
    17: [(8, 491.2900085449219, 731.5719604492188)],
    18: [(9, 131.8400115966797, 221.11997985839844)],
    19: [(9, 221.11997985839844, 620.4219360351562)],
    20: [(10, 89.11997985839844, 233.23997497558594)],
    21: [(10, 233.23997497558594, 354.95001220703125)],
    22: [(10, 354.95001220703125, 514.0899658203125)],
    23: [(10, 514.0899658203125, 698.9319458007812), (11, 71.2399673461914, 325.7900085449219)],
    24: [(11, 325.7900085449219, 656.5239868164062)],
    25: [(12, 131.8400115966797, 159.4399871826172)],
    26: [(12, 159.4399871826172, 511.1214294433594)],
    27: [(13, 89.11997985839844, 655.239990234375)],
    28: [(13, 655.239990234375, 697.3719482421875)],
    29: [(14, 89.11997985839844, 320.1620178222656)],
}

TITLE_SLUG = {
    1: "walstroom", 2: "walstroom", 3: "walstroom", 4: "walstroom",
    5: "walstroom", 6: "walstroom",
    7: "wereldrecord-blobspringen", 8: "wereldrecord-blobspringen",
    9: "wereldrecord-blobspringen", 10: "wereldrecord-blobspringen",
    11: "wereldrecord-blobspringen", 12: "wereldrecord-blobspringen",
    13: "kookstenen", 14: "kookstenen", 15: "kookstenen",
    16: "kookstenen", 17: "kookstenen",
    18: "oude-horloges", 19: "oude-horloges", 20: "oude-horloges",
    21: "oude-horloges", 22: "oude-horloges", 23: "oude-horloges",
    24: "oude-horloges",
    25: "elysium", 26: "elysium", 27: "elysium", 28: "elysium", 29: "elysium",
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
        fname = f"natuurkunde-havo-2019-i-{slug}-antw{n}{suffix}.png"
        path = os.path.join(OUT_DIR, fname)
        img.save(path)
        names.append((fname, img.width, img.height))
    for fname, w, h in names:
        print(f"{fname} width={w} height={h}")


if __name__ == "__main__":
    main()
