"""STAP 3-6 for one exam: combine output/<slug>/draft.json (from
build_exam.py) with a hand-written annotation file into insert.sql,
manifest.json and payload.json (the insert_full_exercise RPC payload).

Annotation file (Python, loaded with runpy) defines:
    SOURCE = "HAVO Biologie 2018-I"
    LEVEL = "HAVO"
    EX = {
      "<exact opgave title>": {
        "labels": {1: "label ctx1", 2: "...", ...},
        "q": {
          1: ([ctx numbers], ["<subdomain>", ...], ["kw", ...], "summary"),
          ...
        },
        "text": {"c3": "override text", "q5": "override text"},  # optional
        "block_types": {7: "uitwerkbijlage"},                   # optional, default 'inline'
      },
    }
Subdomain names are validated against SUBDOMAINS below (HAVO Biologie
list); the domain is derived from it.

Usage: python3 tools/emit_sql.py output/<slug> annotations.py
"""

import json
import os
import re
import runpy
import sys
import uuid

SUBDOMAINS = {
    "Stofwisseling van de cel": "Zelfregulatie",
    "Stofwisseling van het organisme": "Zelfregulatie",
    "Zelfregulatie van het organisme": "Zelfregulatie",
    "Afweer van het organisme": "Zelfregulatie",
    "Regulatie van ecosystemen": "Zelfregulatie",
    "Zelforganisatie van cellen": "Zelforganisatie",
    "Interactie in ecosystemen": "Interactie",
    "Erfelijke eigenschap": "Reproductie",
    "Selectie": "Evolutie",
    "Soortvorming": "Evolutie",
}

# Plain-ASCII chemical notation that shows up in ExamenCentraal text
# extraction (the PDF sets the digits as smaller glyphs, get_text() loses
# that). Extend when a new formula appears; always eyeball the PDF first.
FORMULAS = {
    r"\bNaHCO3\b": "NaHCO₃", r"\bCO2\b": "CO₂", r"\bO2\b": "O₂", r"\bH2O\b": "H₂O",
    r"\bC6H12O6\b": "C₆H₁₂O₆", r"\bNH3\b": "NH₃", r"\bNH4\+": "NH₄⁺", r"\bNO3-": "NO₃⁻",
    r"\bH2O2\b": "H₂O₂", r"\bCa2\+": "Ca²⁺", r"\bNa\+": "Na⁺", r"\bK\+": "K⁺",
    r"\bCl-(?=\s|$|[,.;)])": "Cl⁻", r"\bH\+": "H⁺", r"\bCH4\b": "CH₄", r"\bN2\b": "N₂",
    r"\bSO2\b": "SO₂", r"\bPO4": "PO₄", r"\bCO2-": "CO₂-",
    r"\bFe3\+": "Fe³⁺", r"\bZ50%": "Z₅₀%", r"\bZmax\b": "Zₘₐₓ", r"\bcm2\b": "cm²",
}


def clean(text):
    lines = [l.strip() for l in text.split("\n")]
    while lines and lines[-1] in ("−", "-", ""):
        lines.pop()
    text = "\n".join(lines)
    text = re.sub(r"[ \t]{2,}", " ", text)
    for pat, rep in FORMULAS.items():
        text = re.sub(pat, rep, text)
    return text.replace("''", "'").replace("'", "''").replace("$$", "$ $")


def q(s):
    return "$$" + s + "$$"


def main():
    outdir, annpath = sys.argv[1], sys.argv[2]
    draft = json.load(open(os.path.join(outdir, "draft.json"), encoding="utf-8"))
    ann = runpy.run_path(annpath)
    source, level = ann["SOURCE"], ann.get("LEVEL", "HAVO")
    exs, ctxs, qs, manifest = [], [], [], []
    problems = []
    for ex in draft["exercises"]:
        a = ann["EX"][ex["title"]]
        overrides = a.get("text", {})
        ex_id = str(uuid.uuid4())
        exs.append({"id": ex_id, "subject_name": "Biologie", "level": level,
                    "title": ex["title"], "source": source})
        cid = {}
        for c in ex["context_blocks"]:
            n = c["n"]
            cid[n] = str(uuid.uuid4())
            if n not in a["labels"]:
                problems.append(f"{ex['title']}: no label for context{n}")
            ctxs.append({"id": cid[n], "exercise_id": ex_id,
                         "label": a["labels"].get(n, f"context {n}"),
                         "image_url": c["image"],
                         "text_content": clean(overrides.get(f"c{n}", c["text"])),
                         "block_type": a.get("block_types", {}).get(n, "inline")})
        nums = []
        for qq in ex["questions"]:
            n = qq["number"]
            nums.append(n)
            links, subs, kws, summ = a["q"][n]
            for s in subs:
                if s not in SUBDOMAINS:
                    problems.append(f"vraag {n}: unknown subdomain {s!r}")
            for l in links:
                if l not in cid:
                    problems.append(f"vraag {n}: unknown context {l}")
            if not (4 <= len(kws) <= 8):
                problems.append(f"vraag {n}: {len(kws)} keywords")
            qs.append({"id": str(uuid.uuid4()), "exercise_id": ex_id, "question_number": n,
                       "topics": [{"domain": SUBDOMAINS.get(s, "?"), "subdomain": s} for s in subs],
                       "keywords": kws, "question_summary": summ,
                       "question_image_url": qq["image"],
                       "question_text": clean(overrides.get(f"q{n}", qq["text"])),
                       "context_block_ids": [cid[l] for l in links if l in cid]})
        manifest.append({"title": ex["title"], "question_numbers": nums})
    if problems:
        print("\n".join(problems))
        sys.exit(1)

    # SQL
    out = ["insert into practice_exercises (id, subject_name, level, title, source) values"]
    out.append(",\n".join(f"  ('{e['id']}', $$Biologie$$, $${level}$$, {q(e['title'])}, {q(source)})" for e in exs) + ";\n")
    out.append("insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values")
    out.append(",\n".join(
        f"  ('{c['id']}', '{c['exercise_id']}', {q(c['label'])},\n   {q(c['image_url'])},\n   {q(c['text_content'])}, '{c['block_type']}')"
        for c in ctxs) + ";\n")
    out.append("insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values")

    def arr(ids):
        return "array[" + ", ".join(f"'{i}'" for i in ids) + "]::uuid[]"
    out.append(",\n".join(
        f"  ('{x['id']}', '{x['exercise_id']}', {x['question_number']},\n"
        f"   '{json.dumps(x['topics'], ensure_ascii=False)}'::jsonb,\n"
        f"   '{json.dumps(x['keywords'], ensure_ascii=False)}'::jsonb,\n"
        f"   {q(x['question_summary'])},\n"
        f"   {q(x['question_image_url'])}, {q(x['question_text'])}, {arr(x['context_block_ids'])})"
        for x in qs) + ";\n")
    with open(os.path.join(outdir, "insert.sql"), "w", encoding="utf-8") as f:
        f.write("\n".join(out))

    with open(os.path.join(outdir, "manifest.json"), "w", encoding="utf-8") as f:
        json.dump({"source": source, "subject_name": "Biologie", "level": level,
                   "exercises": manifest}, f, ensure_ascii=False, indent=2)

    # payload: SQL-level '' escaping must not leak into JSON
    def unq(s):
        return s.replace("''", "'") if isinstance(s, str) else s
    for c in ctxs:
        c["text_content"] = unq(c["text_content"])
    for x in qs:
        x["question_text"] = unq(x["question_text"])
    with open(os.path.join(outdir, "payload.json"), "w", encoding="utf-8") as f:
        json.dump({"exercises": exs, "context_blocks": ctxs, "questions": qs}, f, ensure_ascii=False, indent=1)
    print(f"ok: {len(exs)} exercises, {len(ctxs)} context blocks, {len(qs)} questions")
    empty = [x["question_number"] for x in qs if not x["context_block_ids"]]
    print("questions without context:", empty)


if __name__ == "__main__":
    main()
