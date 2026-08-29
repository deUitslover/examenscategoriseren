"""Pre-validated crop helper for HAVO-NAT-21-II-CV.pdf.

Segments (page index 0-based, y0, y1 in PDF points) were computed with
tools/answer_bounds.py (get_lines + find_question_starts + compute_segments)
-- all 27 question starts matched the "N maximumscore" regex directly, no
manual fallback was needed for this exam. Verified with tools/crop_check.py's
check_crop: the only flagged straddles are the expected merged-block false
positives at clean line boundaries between question N and N+1 (see
crop_check.py docstring), none mid-line. Do NOT recompute the x-window or
re-derive segments by hand -- reuse this data.

Usage:
    python3 render_helper.py <question_number>

Writes PNG(s) to ./images/ named natuurkunde-havo-2021-ii-<slug>-antw<n>.png
(or -deel2.png etc for multi-part questions, e.g. question 7 which spans a
page break) and prints the filenames + pixel width (must be identical for
every image of this exam).
"""
import sys, os
sys.path.insert(0, "../../../tools")
import fitz
from crop_frame import get_exam_window, window_for, render, stack

PDF = "../../../pdfs/HAVO-NAT-21-II-CV.pdf"
OUT_DIR = os.path.join(os.path.dirname(__file__), "images")

SEGMENTS = {
    1: [(0, 131.8400115966797, 240.7999725341797)],
    2: [(0, 240.7999725341797, 658.2999877929688)],
    3: [(1, 89.11997985839844, 302.3900146484375)],
    4: [(1, 302.3900146484375, 698.97998046875)],
    5: [(2, 131.8400115966797, 300.95001220703125)],
    6: [(2, 300.95001220703125, 592.9419555664062)],
    7: [(3, 89.11997985839844, 649.011962890625), (4, 71.2399673461914, 312.22998046875)],
    8: [(4, 312.22998046875, 592.5819702148438)],
    9: [(5, 89.11997985839844, 369.36199951171875)],
    10: [(6, 131.8400115966797, 591.02197265625)],
    11: [(7, 89.11997985839844, 349.19000244140625)],
    12: [(7, 349.19000244140625, 621.1600341796875)],
    13: [(7, 621.1600341796875, 663.2919311523438)],
    14: [(8, 89.11997985839844, 292.3699645996094)],
    15: [(9, 131.8400115966797, 489.010009765625)],
    16: [(9, 489.010009765625, 642.531982421875)],
    17: [(10, 89.11997985839844, 314.1500244140625)],
    18: [(10, 314.1500244140625, 516.6699829101562)],
    19: [(11, 89.11997985839844, 573.6219482421875)],
    20: [(12, 89.11997985839844, 536.3019409179688)],
    21: [(13, 131.8400115966797, 638.739990234375)],
    22: [(14, 89.11997985839844, 436.0899963378906)],
    23: [(14, 436.0899963378906, 529.2099609375)],
    24: [(14, 529.2099609375, 736.4199829101562)],
    25: [(15, 89.11997985839844, 230.8400115966797)],
    26: [(15, 230.8400115966797, 691.251953125)],
    27: [(16, 89.11997985839844, 163.0519561767578)],
}

TITLE_SLUG = {
    1: "zweven-op-geluid", 2: "zweven-op-geluid", 3: "zweven-op-geluid", 4: "zweven-op-geluid",
    5: "sirius", 6: "sirius", 7: "sirius", 8: "sirius", 9: "sirius",
    10: "schommelsprong", 11: "schommelsprong", 12: "schommelsprong",
    13: "schommelsprong", 14: "schommelsprong",
    15: "elektrische-eierkoker", 16: "elektrische-eierkoker", 17: "elektrische-eierkoker",
    18: "elektrische-eierkoker", 19: "elektrische-eierkoker", 20: "elektrische-eierkoker",
    21: "stralingsdetectie", 22: "stralingsdetectie", 23: "stralingsdetectie",
    24: "stralingsdetectie", 25: "stralingsdetectie", 26: "stralingsdetectie",
    27: "stralingsdetectie",
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
        fname = f"natuurkunde-havo-2021-ii-{slug}-antw{n}{suffix}.png"
        path = os.path.join(OUT_DIR, fname)
        img.save(path)
        names.append((fname, img.width, img.height))
    for fname, w, h in names:
        print(f"{fname} width={w} height={h}")


if __name__ == "__main__":
    main()
