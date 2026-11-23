# Post-step for VWO-ECO-25-II-O.pdf (run after build_exam.py): the uitwerkbijlage
# page holds "4 Figuur 1" and "5 Figuur 2" directly under each other, and plan_page
# puts the "5 Figuur 2" kop inside the vraag-4 item. Re-render both blocks at the
# exam window with the vraagnummer on top and white space below.
import sys, os
sys.path.insert(0, os.path.join(os.path.dirname(os.path.abspath(__file__)), ".."))
import fitz
from crop_frame import get_exam_window, window_for, render, pad_bottom, display_width

doc = fitz.open("pdfs/VWO-ECO-25-II-O.pdf")
win = window_for(get_exam_window(doc), doc[2])
out = "output/vwo-economie-2025-ii/images/economie-vwo-2025-ii-safetybell-context%d.png"
for n, (y0, y1) in ((10, (114.0, 435.5)), (11, (435.5, 757.0))):
    pix = pad_bottom(render(doc[2], y0, y1, win), 30)
    print(n, display_width(pix))
    pix.save(out % n)
