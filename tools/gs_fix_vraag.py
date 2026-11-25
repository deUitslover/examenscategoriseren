"""Re-render ONE vraagblok of a gs_build.py run from explicit page parts, for
the cases gs_build.py cannot segment on its own:
  - a vraag whose last line(s) run over to the next page that has nothing else
    on it (HAVO-GS-22-I-O.pdf vraag 14: "van vroeger naar later. Noteer alleen
    de nummers." alone at the top of page 2);
  - a vraag printed with a deviating layout that find_vraag_lines() only
    partly finds (HAVO-GS-22-I-O.pdf vraag 24: points/number shifted left,
    "bron:" on its own line far right), so its tail ends up as a stray
    "inleiding without vraag".
Every text line that STARTS inside [y0, y1] of a part is kept (exactly where it
is on the page), everything else in the strip is wiped, and the parts are
stacked. The exam-wide window and crop_frame.ZOOM are used, like gs_build.py.
The image file name and draft.json entry of the vraag are overwritten in place.

Usage:
    python3 tools/gs_fix_vraag.py pdfs/HAVO-GS-22-I-O.pdf havo-geschiedenis-2022-i \
        14 0:420:752 1:44:64
    (vraag 14 = page 0 y 420..752 + page 1 y 44..64; pages are 0-based)
"""
import json
import os
import sys

import fitz

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from crop_frame import (display_width, format_block_text, get_exam_window,  # noqa: E402
                        render, stack, wipe_all_except, window_for)
from crop_check import check_crop, get_blocks  # noqa: E402
from gs_build import page_lines  # noqa: E402


def main():
    pdf, slug, num = sys.argv[1], sys.argv[2], int(sys.argv[3])
    parts = [tuple(float(x) for x in a.split(":")) for a in sys.argv[4:]]
    doc = fitz.open(pdf)
    windows = get_exam_window(doc)
    outdir = os.path.join("output", slug)
    draft = json.load(open(os.path.join(outdir, "draft.json"), encoding="utf-8"))
    qq = next(q for b in draft["blocks"] for q in b["questions"] if q["number"] == num)
    imgs, texts = [], []
    for pno, y0, y1 in parts:
        page = doc[int(pno)]
        win = window_for(windows, page)
        ls = [l for l in page_lines(page) if y0 <= l[1] < y1]
        if not ls:
            sys.exit(f"no lines on page {int(pno)} in {y0}..{y1}")
        ty0 = min(l[1] for l in ls)
        ty1 = max(l[3] for l in ls)
        t, b = ty0 - 3, ty1 + 3
        keep = [l[:4] for l in ls]
        for s in check_crop(get_blocks(page), t, b):
            print(f"WARNING p{int(pno)}: crop slices {s['snippet'][:40]!r}")
        imgs.append(render(page, t, b, win, wipe=wipe_all_except(page, t, b, win, keep)))
        texts.append(format_block_text(page, ty0 + 0.5, ty1 - 0.5))
    path = os.path.join(outdir, "images", qq["image"])
    if len(imgs) == 1:
        imgs[0].save(path)
    else:
        stack(imgs, path)
    qq["text"] = "\n".join(texts)
    json.dump(draft, open(os.path.join(outdir, "draft.json"), "w", encoding="utf-8"),
              ensure_ascii=False, indent=1)
    print(f"vraag {num}: {qq['image']} width {display_width(imgs[0])}")
    print(qq["text"])


if __name__ == "__main__":
    main()
