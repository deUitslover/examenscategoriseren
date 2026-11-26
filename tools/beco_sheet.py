"""Visual check of beco_build.py output: one PNG per opgave (or per chunk of
an opgave) with every image in PDF order, each under a red label (C<n> /
Q<n>), with a thin grey border so the crop edges are visible.

Usage: python3 tools/beco_sheet.py <slug> <outdir> [scale] [max_height_px]
"""
import json
import os
import sys

from PIL import Image, ImageDraw


def main():
    slug, out = sys.argv[1], sys.argv[2]
    scale = float(sys.argv[3]) if len(sys.argv) > 3 else 0.25
    maxh = int(sys.argv[4]) if len(sys.argv) > 4 else 2400
    os.makedirs(out, exist_ok=True)
    d = json.load(open(f"output/{slug}/draft.json", encoding="utf-8"))

    def order(key):
        p, i = key.split(":")
        return (int(p), float(i) if i.replace(".", "").isdigit() else 99)

    for ei, ex in enumerate(d["exercises"]):
        items = [(c["key"], "C%d %s" % (c["n"], c["kind"]), c["image"]) for c in ex["context_blocks"]] + \
                [(q["key"], "Q%d" % q["number"], q["image"]) for q in ex["questions"]]
        items.sort(key=lambda t: order(t[0]))
        ims = []
        for _, lab, im in items:
            img = Image.open(f"output/{slug}/images/{im}").convert("RGB")
            img = img.resize((int(img.width * scale), max(1, int(img.height * scale))))
            ims.append((lab, img))
        chunks, cur, h = [], [], 0
        for lab, img in ims:
            if cur and h + img.height + 20 > maxh:
                chunks.append(cur)
                cur, h = [], 0
            cur.append((lab, img))
            h += img.height + 20
        if cur:
            chunks.append(cur)
        for ci, ch in enumerate(chunks):
            W = max(i.width for _, i in ch) + 10
            H = sum(i.height + 20 for _, i in ch)
            sheet = Image.new("RGB", (W, H), "white")
            dr = ImageDraw.Draw(sheet)
            y = 0
            for lab, img in ch:
                dr.text((2, y + 2), lab, fill=(220, 0, 0))
                y += 14
                sheet.paste(img, (5, y))
                dr.rectangle([4, y - 1, 5 + img.width, y + img.height], outline=(170, 170, 170))
                y += img.height + 6
            sheet.save(os.path.join(out, f"op{ei + 1}_{ci}.png"))
            print(os.path.join(out, f"op{ei + 1}_{ci}.png"))


if __name__ == "__main__":
    main()
