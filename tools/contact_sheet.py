"""Visual check of build_exam.py output: one PNG per opgave with every
context block / vraag image in reading order, each under a red label
"C<n> [page:planidx]" / "Q<n> [page:planidx]" so merge/drop/absorb flags
for build_exam.py can be read straight off the sheet.

Usage: python3 tools/contact_sheet.py <slug> <outdir> [scale]
"""
import json
import sys

import fitz


def main():
    slug, out = sys.argv[1], sys.argv[2]
    scale = float(sys.argv[3]) if len(sys.argv) > 3 else 0.35
    d = json.load(open(f"output/{slug}/draft.json", encoding="utf-8"))
    for ei, ex in enumerate(d["exercises"]):
        items = [(c["key"], "C%d" % c["n"], c["image"]) for c in ex["context_blocks"]] + \
                [(q["key"], "Q%d" % q["number"], q["image"]) for q in ex["questions"]]
        # "p:is" keys come from build_exam.py --split (sort right after p:i)
        items.sort(key=lambda t: tuple(float(x.replace("s", ".5")) for x in t[0].split(":")))
        pixes = [fitz.Pixmap(f"output/{slug}/images/{im}") for _, _, im in items]
        W = max(p.width for p in pixes)
        gap = 30
        H = sum(p.height for p in pixes) + gap * len(pixes)
        doc = fitz.open()
        page = doc.new_page(width=W, height=H)
        y = 0
        for (k, lab, im), p in zip(items, pixes):
            page.draw_rect(fitz.Rect(0, y, W, y + gap), color=(1, 0, 0), fill=(1, .9, .9))
            page.insert_text((10, y + 22), f"{lab}  [{k}]", fontsize=20, color=(1, 0, 0))
            y += gap
            page.insert_image(fitz.Rect(0, y, p.width, y + p.height), pixmap=p)
            page.draw_rect(fitz.Rect(0, y, p.width, y + p.height), color=(0, 0, 1), width=1)
            y += p.height
        pm = page.get_pixmap(matrix=fitz.Matrix(scale, scale))
        pm.save(f"{out}/sheet{ei}.png")
        print(ei, ex["title"], f"{out}/sheet{ei}.png")


if __name__ == "__main__":
    main()
