# Modus B — VWO Biologie 2021-II

Bron: `VWO-BIO-21-II-CV.pdf` (correctievoorschrift), gekruisverwezen met `VWO-BIO-21-II-O.pdf`
(opgaven, voor de optieteksten/tabelinhoud van de meerkeuzevragen en de statement-teksten van de
trapsgewijze matching-vragen — die staan niet letterlijk in het correctievoorschrift zelf).

Database-update: geslaagd (RPC `update_question_answers`, 6x HTTP 204, één call per opgave),
geverifieerd via `get_unanswered_question_numbers` — alle 6 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (39/39)

| Opgave | Vraagnummers |
|---|---|
| Alternatieven voor 'de pil' | 1, 2, 3, 4, 5, 6, 7 |
| Trekganzen | 8, 9, 10, 11, 12, 13 |
| Slim gemodificeerd eiwit tegen koolmonoxidevergiftiging | 14, 15, 16, 17, 18, 19 |
| Huidmondjes in de middeleeuwen | 20, 21, 22, 23, 24, 25, 26, 27 |
| De hielprik en PKU | 28, 29, 30, 31, 32, 33, 34, 35 |
| Veroudering en verjonging | 36, 37, 38, 39 |

Alle 39 antwoordafbeeldingen zijn gerenderd op vaste breedte 2146px (pixel) / 536,5pt (display
width, ZOOM=4, `tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen —
ongewijzigd hergebruikt, venster (x0=59.30, x1=595.56)). Alle 39 zijn succesvol geüpload naar de
Storage-bucket `practice-question-images`. Geen enkele vraag van dit examen loopt over een
paginagrens heen (`stack()` was niet nodig): elke vraag 1–39 staat volledig op één pagina van de
CV-PDF.

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift en in de opgaven-PDF; geen
gok-gevallen.

## Bugfix aan `tools/answer_bounds.py`

`find_question_starts` kon in dit examen de startmarkering van GEEN ENKELE meerkeuzevraag vinden
(vragen 2, 12, 23, 24, 29, 30, 36, 37) — het script crashte met `ValueError: no start marker found
for question 12` (en zou daarna op elke volgende MC-vraag hetzelfde gedaan hebben). Oorzaak: dit
specifieke CV-document gebruikt een DERDE MC-rijlayout die nog niet was gedocumenteerd: het
antwoord, de score en het vraagnummer staan als drie aparte tekstregels vrijwel op dezelfde y0
(bijv. vraag 12: "A" op y0=736.50, de score "2" ook op y0=736.50, en "12" op y0=737.48 — allemaal
binnen ~1pt van elkaar). De bestaande i-1-check keek daardoor altijd naar de score-regel (een kaal
cijfer, dat nooit aan `letter_pat`/`letter_note_pat` voldoet) in plaats van naar de antwoordregel
er nog een regel vóór. Dit trof ook vraag 30, waar het antwoord geen los A-F-teken is maar de
tekst "D of B" (twee toegestane letters) — die voldoet aan geen van beide bestaande patronen.
Fix: een nieuwe fallback in `find_question_starts` die, wanneer de kale vraagnummer-regel is
gevonden, de twee voorgaande regels op dezelfde pagina binnen een kleine y0-tolerantie bekijkt en
elke regel die zelf GEEN kaal geheel getal is (dus niet nog een score-/vraagnummer-cijfer)
aanmerkt als de antwoordregel, ongeacht wat daar precies staat. Dit lost zowel de losse-letter-
gevallen (2, 12, 23, 24, 29, 36, 37) als het "D of B"-geval (30) in één keer op, zonder de
bestaande (goedwerkende) paden voor andere examens te wijzigen. Zie de uitgebreide docstring-
toelichting in `tools/answer_bounds.py` zelf.

## Bijzonderheden

- **Meerkeuzevragen** (2, 12, 23, 24, 29, 30, 36, 37 — 8 in totaal): in dit specifieke
  correctievoorschrift geeft de Scores-kolom voor MC-vragen wél al direct het puntenaantal (bijv.
  "2 B 2" = vraag 2, antwoord B, 2 punten), dus daarvoor was geen gok nodig. De optieteksten zelf
  (wat A/B/C/D precies betekenen) staan alleen in `VWO-BIO-21-II-O.pdf` en zijn van daar
  overgenomen en expliciet als zodanig gelabeld in `scoring_steps.description`. Vragen 23, 24, 30
  en 36 zijn tabel-MC's (twee kolommen i.p.v. platte A-E-opties); die volledige tabel is in de
  description overgenomen.
- **Vraag 19** ("(diagram) 3"): geen letter-MC maar een keuze uit vier genummerde diagrammen in
  afbeelding 4 van de opgaven-PDF; het juiste antwoord is diagram 3. De opgave-context (welke vier
  diagrammen dit zijn) is kort samengevat in `answer_text` met verwijzing naar de opgaven-PDF,
  omdat de diagrammen zelf afbeeldingen zijn die niet in tekst zijn over te nemen.
- **Vraag 30** ("D of B", 2p): het correctievoorschrift rekent BEIDE antwoorden goed, met een
  losse "Toelichting:"-alinea (niet de standaard "Opmerking:"-labeling) die uitlegt dat de
  inleiding bij vraag 33 tot verwarring kan hebben geleid over welk aminozuur essentieel is bij
  PKU-patiënten. Omdat deze tekst letterlijk "Toelichting:" heet en niet "Opmerking:", is hij niet
  in het `grading_note`-veld gezet (dat veld is gereserveerd voor letterlijke "Opmerking:"-tekst)
  maar volledig overgenomen in `answer_text`, waar hij het meest relevant is.
- **Vragen 3, 4, 6, 7, 10, 32, 38, 39** (trapsgewijze matching-vragen, "1/2/3(/4) wel/niet" of
  "juist/onjuist" of "diploïd/haploïd" enz.): het correctievoorschrift geeft alleen de kale
  nummers en hun antwoord, zonder de bijbehorende stellingen/items. Die stellingen zijn uit
  `VWO-BIO-21-II-O.pdf` overgenomen en in `answer_text` naast elk nummer gezet, met een
  bronvermelding. Elke vraag is vastgelegd als één `scoring_steps`-item met de volledige
  staffeling, conform de wijze waarop het correctievoorschrift dit zelf noteert.
- **Vragen 8, 25** ("per juist gevolg ... 1" resp. "per juiste reden 1", met maximumscore 2 en een
  voorbeeldenlijst van meer dan twee mogelijke antwoorden): vastgelegd als één `scoring_steps`-item
  van 2 punten met de volledige herhaalbare scoreregel en de voorbeeldenlijst in de omschrijving,
  naar analogie van eerdere examens (bijv. VWO Biologie 2019-I, vragen 3/17).
- **Vraag 34** (fraction-antwoord): het tweede scorepunt van deze vraag is een breuk die in het
  correctievoorschrift als gestapelde "2 over 3" wordt weergegeven (visueel geverifieerd via
  page-render, niet uit de kale PDF-tekstextractie afgeleid, die de breuk als losse "2"/"3"-regels
  tussen andere content plaatst) — overgenomen als "2/3" in `answer_text`.
- **Vraag 35** (staffelscore/berekening): het correctievoorschrift geeft twee volledig uitgewerkte
  alternatieve berekeningswijzen (beide tot hetzelfde resultaat 1,5% leidend) vóór de eigenlijke
  scoreregels; beide uitwerkingen zijn in `answer_text` overgenomen, de twee scorepunten (voor
  q/p-berekening resp. voor de kans-als-percentage-berekening) als aparte `scoring_steps`.
- Subscript/superscript-notatie (CO₂, pO₂, Ca2+ → in brontekst zonder Unicode geschreven, hier
  gecorrigeerd naar Ca²⁺ waar relevant) met de hand gezet volgens `tools/unicode_chem.py`,
  gecontroleerd tegen de crop. Δc (delta-c) uit vraag 15 letterlijk overgenomen (al Unicode in de
  brontekst).
- Geen enkele vraag faalde bij het uploaden of bij de RPC-call; alle 6 opgaven zijn in één
  atomische call per opgave weggeschreven en geverifieerd.
