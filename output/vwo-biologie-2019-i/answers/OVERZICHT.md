# Modus B — VWO Biologie 2019-I

Bron: `VWO-BIO-19-I-CV.pdf` (correctievoorschrift), gekruisverwezen met `VWO-BIO-19-I-O.pdf`
(opgaven, alleen voor de puntenaantallen en optieteksten van de meerkeuzevragen — die staan niet in
het correctievoorschrift zelf).

Database-update: geslaagd (RPC `update_question_answers`, 5x HTTP 204, één call per opgave),
geverifieerd via `get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (38/38)

| Opgave | Vraagnummers |
|---|---|
| De eerste ademteug | 1, 2, 3, 4, 5, 6 |
| Mambagif als pijnstiller | 7, 8, 9, 10, 11, 12, 13, 14, 15 |
| Aziatische genen verbeteren het Europees vleesvarken | 16, 17, 18, 19, 20, 21, 23, 24, 25 |
| Diarreebacterie slaat toe door antibioticagebruik | 26, 27, 28, 29, 30, 31, 32, 33, 34 |
| Kas vol koolstofdioxide | 35, 36, 37, 38, 39 |

Vraag 22 komt niet voor in de tabel: die is in het bronexamen doorgestreept/ongeldig verklaard
(zie Bijzonderheden) en was nooit als losse vraag in de database opgenomen.

Alle 38 antwoordafbeeldingen zijn gerenderd op vaste breedte 1983px (pixel) / 496pt (display width,
ZOOM=4, `tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen —
ongewijzigd hergebruikt, venster (x0=59.9, x1=555.5)). Alle 38 zijn succesvol geüpload naar de
Storage-bucket `practice-question-images`.

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift en in de opgaven-PDF; geen
gok-gevallen.

## Bijzonderheden

- **Vraag 22 bestaat niet**: in het bronexamen is opgave 22 na afname ongeldig verklaard ("Bij deze
  vraag moeten altijd 2 scorepunten worden toegekend, ongeacht of er wel of geen antwoord gegeven
  is, en ongeacht het gegeven antwoord."), met een toelichting over recent onderzoek naar biparentale
  mitochondriale overerving dat het oorspronkelijke antwoordmodel ondermijnde. Deze vraag is nooit als
  losse rij in `practice_questions` opgenomen (conform Modus A) en is hier dus volledig overgeslagen.
  De crop van vraag 21 op dezelfde pagina (pagina 5 van de CV-PDF) eindigt exact op de regelovergang
  tussen "... eerste scorepunt niet toekennen." (vraag 21, Opmerking) en "22  Bij deze vraag moeten
  altijd 2 scorepunten..." (slechts ~2,2pt lager) — bevestigd met `crop_check.check_crop`: de enige
  gerapporteerde "straddle" op deze grens is de bekende valse-positief-situatie uit de docstring
  (twee opeenvolgende alinea's die PyMuPDF op blokniveau samenvoegt, terwijl de knip zelf op een
  echte regelwitruimte valt) — geen tekst van vraag 22 is in de crop van vraag 21 terechtgekomen
  (visueel geverifieerd).
- **Vraag 21 (gestitcht schema)**: het antwoord bevat een figuur (stamboomschema met 5 fokstappen,
  Jinhua-/Duroc-varkens) die in de crop is meegenomen (staat niet los). De tekstuele samenvatting in
  `answer_text` beschrijft het schema in woorden; de afbeelding zelf toont het volledige schema.
  Geen paginabreuk nodig — de hele vraag (inclusief Opmerking) staat op één pagina.
- **Meerkeuzevragen** (1, 2, 4, 7, 9, 13, 16, 25, 27, 29, 31 — 11 in totaal): het correctievoorschrift
  geeft alleen de letter, geen puntenaantal of optietekst. Beide zijn overgenomen uit
  `VWO-BIO-19-I-O.pdf` (alle 11 bleken 2 punten waard) en expliciet als zodanig gelabeld in
  `scoring_steps.description`.
- **Vragen 10, 12, 32**: staffelscores (bijv. vraag 12: drie nummers juist → 2, twee juist → 1, minder
  dan twee juist → 0; vraag 10: correct antwoord 5-7-4 → 2, bijna-correct 5-6-1 of 5-7-3 → 1, overig
  → 0; vraag 32: matching-opdracht P/Q/R/S met vier/drie-of-twee/minder-dan-twee juist → 2/1/0) —
  elk vastgelegd als één `scoring_steps`-item met de volledige staffeling in de omschrijving, in
  plaats van als losse deelscores, conform de wijze waarop het correctievoorschrift dit zelf noteert.
- **Vragen 3, 17**: "per juiste verandering/beschrijving: 1" met maximumscore 2 (een open, herhaalbare
  scoreregel in plaats van vaste deelscores) — vastgelegd als één `scoring_steps`-item met de volledige
  regel en de voorbeeldenlijst in de omschrijving, punten = maximumscore.
- **Vraag 35**: driedelige score: "voor twee juiste factoren: 1" (uit een voorbeeldenlijst van vier
  factoren) plus twee aparte deelscores van elk 1 punt voor de proefopzet — als drie losse
  `scoring_steps` vastgelegd, totaal maximumscore 3.
- **Vragen 18, 19, 23, 33**: eenpunts-antwoorden met een lijst van meerdere gelijkwaardige
  voorbeeldantwoorden ("voorbeelden van een juist antwoord: −...") — vastgelegd als één
  `scoring_steps`-item van 1 punt met alle voorbeelden in de omschrijving (één ervan volstaat).
- **Vraag 26**: twee gescheiden voorbeeldenlijsten (moleculair niveau vs. orgaan-/orgaanstelselniveau),
  elk met meerdere voorbeelden, voor twee aparte deelscores van 1 punt — beide lijsten letterlijk
  overgenomen in `answer_text`, met een Opmerking dat overlappende voorbeelden op beide niveaus samen
  maximaal 1 punt opleveren.
- **Vraag 38**: Opmerkingen met twee alternatieve scoringen voor afwijkende (maar deels juiste)
  antwoorden (1 punt resp. de volle 2 punten) — beide letterlijk overgenomen in `grading_note`.
- Subscript/superscript-notatie (pO₂, pCO₂, CO₂, Na⁺, Aδ) met de hand gezet volgens
  `tools/unicode_chem.py`, gecontroleerd tegen de crop.
- Geen enkele vraag van dit examen loopt over een paginagrens heen (`stack()` was niet nodig): elke
  vraag 1–21 en 23–39 staat volledig op één pagina van de CV-PDF.
