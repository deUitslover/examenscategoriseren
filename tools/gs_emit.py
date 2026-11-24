"""STAP 3-6 for one VWO Geschiedenis exam: combine output/<slug>/draft.json
(from gs_build.py) with an annotation file into insert.sql, manifest.json
and payload.json (the insert_full_exercise RPC payload).

Context linking (STAP 3) is done here automatically, per themablok:
  - every bron is linked to each vraag whose vraagblok text names it
    ("Gebruik bron 5.", "Gebruik bron 9 opnieuw.", "(zie bron 5)",
    "bron 7 en de gebeurtenissen ..."); a bron no vraag names goes to the
    LAST vraag of the block (reported, so it can be checked);
  - a context block made with gs_build.py --ctx N is linked to vraag N;
  - "links" in the annotation adds extra links, e.g. {17: ["c1"]} for
    "Gebruik bron 7 en de gebeurtenissen van vraag 16".
  Order per vraag: context blocks in PDF order, then bronnen by number.

Annotation file (Python, loaded with runpy):
    SOURCE = "VWO Geschiedenis 2022-I"
    EX = {
      "<exact block title>": {
        "labels": {"c1": "...", "b5": "bron 5: ..."},
        "text": {"b3": "full text_content override", "q4": "..."},   # optional
        "desc": {"b3": "neutral description of the image"},          # optional,
                 # inserted after the bron's inleiding (first paragraph)
        "note": {"b7": "⚠️ CONTROLEREN: ..."},                       # optional, appended
        "links": {17: ["c1"]},                                      # optional
        "q": {n: (["<subdomein>", ...], ["kw", ...], "summary"), ...},
      },
    }

Usage: python3 tools/gs_emit.py output/<slug> tools/annotations/<slug>.py
"""

import json
import os
import re
import runpy
import sys
import uuid

_SB = "Steden en burgers in de Lage Landen"
_VL = "Verlichting"
_CH = "China"
_DE = "Duitsland in Europa"
_TV = "Tijdvakken (overige kenmerkende aspecten)"
SUBDOMAINS = {
    "Opkomst van de stedelijke burgerij (1050-1302)": _SB,
    "Burgerij en centralisatie (1302-1602)": _SB,
    "Burgerij in de Gouden Eeuw (1602-1700)": _SB,
    "Verlichte ideeën over een rechtvaardige samenleving (1650-1789)": _VL,
    "Democratische revoluties in de VS en Frankrijk (1776-1813)": _VL,
    "Verlichtingsideeën in de Europese politieke cultuur (1813-1900)": _VL,
    "Verlies van regionale grootmacht (1842-1911)": _CH,
    "Ontstaan van de Volksrepubliek (1912-1949)": _CH,
    "Ontwikkeling tot grootmacht (1949-2001)": _CH,
    "Opkomst nationaalsocialisme en Tweede Wereldoorlog (1918-1945)": _DE,
    "Duitsland en de Koude Oorlog (1945-1961)": _DE,
    "Hereniging en Europese integratie (1961-1991)": _DE,
    "Jagers en boeren (tot 3000 v.Chr.)": _TV,
    "Grieken en Romeinen (3000 v.Chr.-500 n.Chr.)": _TV,
    "Monniken en ridders (500-1000)": _TV,
    "Steden en staten — overig (1000-1500)": _TV,
    "Ontdekkers en hervormers — overig (1500-1600)": _TV,
    "Wereldoorlogen — overig (1900-1950)": _TV,
    "Televisie en computer — overig (vanaf 1950)": _TV,
}

BRON_REF = re.compile(r"\bbronn?e?n?\s+(\d+(?:\s*(?:,|en)\s*\d+)*)", re.I)


def clean(text):
    lines = [l.strip() for l in text.split("\n")]
    while lines and lines[-1] in ("−", "-", ""):
        lines.pop()
    text = "\n".join(lines)
    text = re.sub(r"[ \t]{2,}", " ", text)
    return text.replace("''", "'").replace("'", "''").replace("$$", "$ $")


def q(s):
    return "$$" + s + "$$"


def bron_refs(text):
    nums = set()
    for m in BRON_REF.finditer(text):
        nums |= {int(x) for x in re.findall(r"\d+", m.group(1))}
    return nums


def main():
    outdir, annpath = sys.argv[1], sys.argv[2]
    draft = json.load(open(os.path.join(outdir, "draft.json"), encoding="utf-8"))
    ann = runpy.run_path(annpath)
    source = ann["SOURCE"]
    subject, level = "Geschiedenis", "VWO"
    exs, ctxs, qs, manifest, problems, notes = [], [], [], [], [], []
    for blk in draft["blocks"]:
        a = ann["EX"][blk["title"]]
        ex_id = str(uuid.uuid4())
        exs.append({"id": ex_id, "subject_name": subject, "level": level,
                    "title": blk["title"], "source": source})
        key = {}
        order = []
        for c in blk["context_blocks"]:
            k = ("b" if c["kind"] == "bron" else "c") + str(c["n"])
            cid = str(uuid.uuid4())
            key[k] = cid
            order.append(k)
            text = a.get("text", {}).get(k, c["text"])
            if k in a.get("desc", {}):
                parts = text.split("\n", 1)
                text = parts[0] + "\n[Afbeelding] " + a["desc"][k] + ("\n" + parts[1] if len(parts) > 1 else "")
            if k in a.get("note", {}):
                text = text + "\n" + a["note"][k]
            if k not in a["labels"]:
                problems.append(f"{blk['title']}: no label for {k}")
            ctxs.append({"id": cid, "exercise_id": ex_id, "label": a["labels"].get(k, k),
                         "image_url": c["image"], "text_content": clean(text),
                         "block_type": "inline"})
        bronkeys = {}
        for k in order:
            if k.startswith("b"):
                for n in k[1:].split("-"):
                    bronkeys[int(n)] = k
        links = {}
        nums = [qq["number"] for qq in blk["questions"]]
        for qq in blk["questions"]:
            n = qq["number"]
            l = set()
            for b in bron_refs(qq["text"]):
                if b in bronkeys:
                    l.add(bronkeys[b])
                else:
                    notes.append(f"vraag {n} noemt bron {b}, die niet in blok {blk['title']!r} staat")
            l |= set(a.get("links", {}).get(n, []))
            links[n] = l
        for c in blk["context_blocks"]:
            if c["kind"] == "ctx":
                links[c["before_vraag"]].add("c" + str(c["n"]))
        for k in order:
            if not any(k in v for v in links.values()):
                links[nums[-1]].add(k)
                notes.append(f"{blk['title']}: {k} door geen vraag genoemd -> gekoppeld aan vraag {nums[-1]}")
        for qq in blk["questions"]:
            n = qq["number"]
            if n not in a["q"]:
                problems.append(f"vraag {n}: no annotation")
                continue
            subs, kws, summ = a["q"][n]
            for s in subs:
                if s not in SUBDOMAINS:
                    problems.append(f"vraag {n}: unknown subdomain {s!r}")
            if not (4 <= len(kws) <= 8):
                problems.append(f"vraag {n}: {len(kws)} keywords")
            ordered = [k for k in order if k.startswith("c") and k in links[n]]
            ordered += sorted([k for k in order if k.startswith("b") and k in links[n]],
                              key=lambda k: int(k[1:].split("-")[0]))
            text = a.get("text", {}).get(f"q{n}", qq["text"])
            qs.append({"id": str(uuid.uuid4()), "exercise_id": ex_id, "question_number": n,
                       "topics": [{"domain": SUBDOMAINS.get(s, "?"), "subdomain": s} for s in subs],
                       "keywords": kws, "question_summary": summ,
                       "question_image_url": qq["image"], "question_text": clean(text),
                       "context_block_ids": [key[k] for k in ordered]})
            notes.append(f"  vraag {n}: {ordered}")
        manifest.append({"title": blk["title"], "question_numbers": nums})
    allnums = sorted(n for m in manifest for n in m["question_numbers"])
    if allnums != list(range(1, len(allnums) + 1)):
        problems.append(f"question numbers not 1..N: {allnums}")
    if problems:
        print("\n".join(problems))
        sys.exit(1)

    out = ["insert into practice_exercises (id, subject_name, level, title, source) values"]
    out.append(",\n".join(f"  ('{e['id']}', $${subject}$$, $${level}$$, {q(e['title'])}, {q(source)})"
                          for e in exs) + ";\n")
    out.append("insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values")
    out.append(",\n".join(
        f"  ('{c['id']}', '{c['exercise_id']}', {q(c['label'])},\n   {q(c['image_url'])},\n"
        f"   {q(c['text_content'])}, '{c['block_type']}')" for c in ctxs) + ";\n")
    out.append("insert into practice_questions (id, exercise_id, question_number, topics, keywords, "
               "question_summary, question_image_url, question_text, context_block_ids) values")

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
        json.dump({"source": source, "subject_name": subject, "level": level,
                   "exercises": manifest}, f, ensure_ascii=False, indent=2)

    def unq(s):
        return s.replace("''", "'")
    for c in ctxs:
        c["text_content"] = unq(c["text_content"])
    for x in qs:
        x["question_text"] = unq(x["question_text"])
    with open(os.path.join(outdir, "payload.json"), "w", encoding="utf-8") as f:
        json.dump({"exercises": exs, "context_blocks": ctxs, "questions": qs}, f,
                  ensure_ascii=False, indent=1)
    print("\n".join(notes))
    print(f"ok: {len(exs)} exercises, {len(ctxs)} context blocks, {len(qs)} questions")


if __name__ == "__main__":
    main()
