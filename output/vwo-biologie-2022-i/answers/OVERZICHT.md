# Modus B — VWO Biologie 2022-I

Bron: `VWO-BIO-22-I-CV.pdf` (correctievoorschrift), kruisverwezen met de vraag-crops uit Modus A
(`output/vwo-biologie-2022-i/images/*-vraag*.png`) en `VWO-BIO-22-I-O.pdf` voor de context van de
meerkeuze- en staffelscore-vragen (waar de genummerde items ("1", "2", "3", ...) naar verwijzen is
niet in de CV zelf te lezen).

Database-update: geslaagd (RPC `update_question_answers`, één call voor alle 5 opgaven samen,
HTTP 204), geverifieerd via `get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (39/39)

| Opgave | Vraagnummers |
|---|---|
| Gevaarlijk afslankmiddel | 1, 2, 3, 4, 5, 6, 7, 8, 9 |
| Zeegrasherstel in de Waddenzee | 10, 11, 12, 13, 14 |
| Tijgermuggen | 15, 16, 17, 18, 19, 20 |
| Evolutie van de menstruatie | 21, 22, 23, 24, 25, 26, 27, 28 |
| Lachgas, geen onschuldige partydrug | 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 |

Alle 39 antwoordafbeeldingen zijn gerenderd op vaste breedte 1984px (ZOOM=4,
`tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen, `x0`/`x1` =
(59.30, 555.24)). Alle 39 zijn succesvol geüpload naar de Storage-bucket
`practice-question-images`. Geen enkele vraag loopt over een paginagrens heen (`stack()` was niet
nodig): elke vraag 1–39 staat volledig op één pagina van de CV-PDF. Crop-grenzen zijn automatisch
bepaald met `tools/answer_bounds.py` (`find_question_starts` + `compute_segments`, met
`footer_tops` via `tools/footer.py`) en gecontroleerd met `crop_check.check_crop`; de enige
gerapporteerde "straddles" zijn de bekende valse-positief-situaties (het blok van de vólgende
vraag begint exact op de knipgrens, en bij vraag 12 het footer-beeld dat exact op de
`footer_top_y`-grens begint en dus buiten de crop blijft).

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift; voor de
staffelscore- en meerkeuzevragen is de vraagtekst uit de Modus A-crops en de O.pdf gebruikt om te
bevestigen waar de genummerde items naar verwijzen — geen gok-gevallen.

## Bijzonderheden

- **Meerkeuzevragen** (2, 23, 28, 29, 31, 32, 33, 36, 38 — 9 in totaal): het correctievoorschrift
  vermeldt het puntenaantal direct in de Scores-kolom naast de antwoordletter (bijv. "2 F 2" =
  vraag 2, antwoord F, 2 punten); dit is exact overgenomen in `scoring_steps`.
- **Vragen 8, 13, 17, 19, 21, 27**: staffelscores op basis van "wel/geen", "wel/niet" of een
  categorie-oordeel (parasitisme/commensalisme) over 3 of 4 genummerde items uit een afbeelding in
  de opgaven-PDF (bevestigd met de vraagtekst uit de Modus A-crops, die telkens vraagt de nummers
  te noteren met het bijbehorende oordeel, zonder dat de CV zelf aangeeft waar elk nummer naar
  verwijst) — elk vastgelegd als meerdere `scoring_steps`-items met de volledige staffeling,
  letterlijk conform de wijze waarop het correctievoorschrift dit zelf noteert (geen labels
  verzonnen die niet in de CV staan).
- **Vraag 30**: een volgordevraag ("4 – 1 – 3", route van een N₂O-molecuul door bloedvaten) met
  maximumscore 1 en, anders dan vergelijkbare volgordevragen in eerdere examens, geen
  gedeeltelijke-scorevarianten in de CV — dus één `scoring_steps`-item van 1 punt.
- **Vragen 1, 3, 6, 7, 10, 14, 22, 24, 35**: opgebouwd uit losse deelscores van elk 1 punt onder de
  kop "Uit het antwoord moet blijken dat" (of impliciet daaronder), elke bullet een apart
  `scoring_steps`-item, punten opgeteld gelijk aan de maximumscore.
- **Vragen 4, 9, 16, 18, 25, 26, 34, 37, 39**: eenpunts-antwoorden, deels met een lijst van
  meerdere gelijkwaardige voorbeeldantwoorden ("voorbeelden van een juist antwoord: −...") of
  alternatieve routes ("of"), deels een enkele doorlopende beschrijving — vastgelegd als één
  `scoring_steps`-item van 1 punt, met alle voorbeelden/varianten ook letterlijk in `answer_text`
  overgenomen.
- **Vraag 11**: drie losse deelscores van elk 1 punt (maximumscore 3), met een grading_note
  (Opmerking) die een specifiek fout antwoord expliciet uitsluit.
- **Vraag 12**: drie gelijkwaardige alternatieve antwoordroutes ("of"), elk met dezelfde twee
  deelscores (1pt + 1pt), maximumscore 2. De drie alternatieven zijn samengevoegd tot twee
  `scoring_steps`-items van elk 1 punt (met alle drie varianten in de omschrijving via "OF"),
  dezelfde aanpak als vergelijkbare gevallen in eerdere runs (2021-III vraag 18), zodat de som
  gelijk blijft aan de maximumscore in plaats van te verdrievoudigen.
- **Vraag 20**: "per juist aspect 1 punt" met zeven gelijkwaardige voorbeeldaspecten en
  maximumscore 2 — vastgelegd als één `scoring_steps`-item dat de per-item-telling en alle
  voorbeelden letterlijk overneemt (tot maximaal 2 punten), zonder een eigen verdeling te
  verzinnen.
- **Vraag 5**: het antwoord is een aangevulde tekening (adduct omcirkeld op een DNA-nucleotide,
  stikstofbase benoemd als guanine), volledig meegenomen in de crop; `answer_text` beschrijft de
  tekening kort en verwijst naar de afbeelding. De twee bijbehorende Opmerkingen (over "G" i.p.v.
  "guanine" en over het N-atoom/hypoxanthine-alternatief) zijn samengevoegd in `grading_note`.
- **Vragen 11, 20, 25, 39**: bevatten een Opmerking, letterlijk overgenomen in `grading_note`.
- **Chemische/biologische notatie**: geen molecuulformules of isotopen in de letterlijke
  CV-antwoordteksten van dit examen die Unicode-sub-/superscript-conversie vereisten (het
  correctievoorschrift zelf gebruikt hier doorlopend platte tekst; "TP53", "EPO", "HCG", "cAMP",
  "vitamine B12" zijn gen-/eiwit-/vitaminenamen, geen scheikundige formules, en zijn ongewijzigd
  overgenomen zoals de CV ze zelf schrijft). Vraag 30's toelichting in dit overzicht gebruikt N₂O
  ter referentie naar de opgaven-PDF, maar dat molecuul komt niet letterlijk voor in de
  CV-antwoordtekst zelf ("4 – 1 – 3").
