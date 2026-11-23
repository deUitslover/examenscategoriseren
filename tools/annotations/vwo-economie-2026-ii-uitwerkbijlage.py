# Post-step for VWO-ECO-26-II-O.pdf (run after build_exam.py): re-render the two
# uitwerkbijlage blocks (vraag 4 on p.3, vraag 16 on p.8) at the exam window with
# the vraagnummer on top (the "Naam ..." line above it is left out) and white
# space below the element that has to be filled in.
import sys, os
sys.path.insert(0, os.path.join(os.path.dirname(os.path.abspath(__file__)), ".."))
import fitz
from crop_frame import get_exam_window, window_for, render, pad_bottom, display_width

doc = fitz.open("pdfs/VWO-ECO-26-II-O.pdf")
wins = get_exam_window(doc)
base = "output/vwo-economie-2026-ii/images/economie-vwo-2026-ii-"
for page, y0, y1, name in ((2, 116.0, 356.0, "indiase-rijst-context8.png"),
                           (7, 85.5, 632.0, "flexibele-inflatie-context6.png")):
    pix = pad_bottom(render(doc[page], y0, y1, window_for(wins, doc[page])), 30)
    print(name, display_width(pix))
    pix.save(base + name)
