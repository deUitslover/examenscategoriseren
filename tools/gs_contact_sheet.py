"""Visual check of gs_build.py output: one PNG per themablok with every
context/bron/vraag image in draft order, each framed by a thin red border
(so a crop edge that cuts text or a kader is visible) and a red label.

Usage: python3 tools/gs_contact_sheet.py <slug> <outdir> [scale]
"""
import json
import os
import sys

import fitz


def main():
    slug, out = sys.argv[1], sys.argv[2]
    scale = float(sys.argv[3]) if len(sys.argv) > 3 else 0.25
    os.makedirs(out, exist_ok=True)
    draft = json.load(open(f"output/{slug}/draft.json", encoding="utf-8"))
    for bi, b in enumerate(draft["blocks"]):
        items = [("C" + str(c["n"]) if c["kind"] == "ctx" else "B" + str(c["n"]), c["image"])
                 for c in b["context_blocks"]]
        items += [("Q" + str(q["number"]), q["image"]) for q in b["questions"]]
        pix = [(lab, fitz.Pixmap(f"output/{slug}/images/{img}")) for lab, img in items]
        W = int(max(p.width for _, p in pix) * scale) + 20
        H = int(sum(p.height * scale + 30 for _, p in pix)) + 20
        doc = fitz.open()
        page = doc.new_page(width=W, height=H)
        y = 10
        for lab, p in pix:
            page.insert_text((10, y + 12), lab, color=(1, 0, 0), fontsize=12)
            y += 16
            r = fitz.Rect(10, y, 10 + p.width * scale, y + p.height * scale)
            page.insert_image(r, pixmap=p)
            page.draw_rect(r, color=(1, 0, 0), width=0.5)
            y = r.y1 + 14
        page.get_pixmap(dpi=72).save(os.path.join(out, f"{bi:02d}-{b['slug']}.png"))


if __name__ == "__main__":
    main()
