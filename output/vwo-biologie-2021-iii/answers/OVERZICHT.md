# Modus B — VWO Biologie 2021-III

Bron: `VWO-BIO-21-III-CV.pdf` (correctievoorschrift), kruisverwezen met de vraag-crops uit Modus A
(`output/vwo-biologie-2021-iii/images/*-vraag*.png`) voor de context van de meerkeuze- en
staffelscore-vragen (optieteksten en de betekenis van de genummerde items zijn niet in de CV zelf
te lezen).

Database-update: geslaagd (RPC `update_question_answers`, één call voor alle 5 opgaven samen,
HTTP 204), geverifieerd via `get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (36/36)

| Opgave | Vraagnummers |
|---|---|
| Koraalverbleking | 1, 2, 3, 4, 5, 6, 7, 8, 9 |
| Antivrieseiwitten | 10, 11, 12, 13, 14, 15, 16 |
| Baby met drie ouders | 17, 18, 19, 20, 21 |
| Het C4-rijstproject | 22, 23, 24, 25, 26, 27, 28, 29 |
| Gemodificeerde zweepwormen tegen de ziekte van Crohn | 30, 31, 32, 33, 34, 35, 36 |

Alle 36 antwoordafbeeldingen zijn gerenderd op vaste breedte 2025px (ZOOM=4,
`tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen). Alle 36 zijn
succesvol geüpload naar de Storage-bucket `practice-question-images`. Geen enkele vraag loopt over
een paginagrens heen (`stack()` was niet nodig): elke vraag 1–36 staat volledig op één pagina van
de CV-PDF. Crop-grenzen zijn automatisch bepaald met `tools/answer_bounds.py`
(`find_question_starts` + `compute_segments`) en gecontroleerd met `crop_check.check_crop`; de
enige gerapporteerde "straddles" zijn de bekende valse-positief-situatie (het blok van de vólgende
vraag begint exact op de knipgrens).

**Uitzondering vraag 31**: `compute_segments` reikt bij een vraag die niet de laatste op een pagina
is altijd door tot de startregel van de vólgende vraag, zonder de gebruikelijke
"laatste-inhoud + 15pt"-marge toe te passen. Bij vraag 31 ("T-suppressorcel") laat het
correctievoorschrift zelf een ongebruikelijk grote lege ruimte (~34pt) tussen het antwoord en
vraag 32 — geverifieerd door de pagina breed te renderen: dit is een echte lege ruimte in de
bron-PDF, geen crop-fout. Om te voorkomen dat deze ene afbeelding een sterk afwijkende
onder-marge krijgt (gezien: 135px onder-marge tegenover de gebruikelijke ~60-75px bij ZOOM=4),
is de crop voor vraag 31 handmatig bijgesteld tot de gebruikelijke marge (laatste tekstregel + 15pt)
in plaats van tot de startregel van vraag 32.

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift; voor de
staffelscore- en meerkeuzevragen is de vraagtekst uit de Modus A-crops (`*-vraag*.png`) gebruikt
om te bevestigen waar de genummerde items ("1", "2", "3", "4") naar verwijzen — geen gok-gevallen.

## Bijzonderheden

- **Meerkeuzevragen** (4, 6, 10, 14, 17, 19, 25, 29, 33, 35 — 10 in totaal): het correctievoorschrift
  vermeldt het puntenaantal direct in de Scores-kolom naast de antwoordletter (bijv. "4 B 2" =
  vraag 4, antwoord B, 2 punten); dit is exact overgenomen in `scoring_steps`.
- **Vragen 2, 5, 24, 27**: staffelscores op basis van "wel/geen", "wel/niet" of "meer/minder"-
  oordelen over 3 of 4 genummerde items (bevestigd met de vraagtekst uit de Modus A-crops, die
  telkens vraagt de nummers te noteren met het bijbehorende oordeel) — elk vastgelegd als
  meerdere `scoring_steps`-items met de volledige staffeling, conform de wijze waarop het
  correctievoorschrift dit zelf noteert.
- **Vraag 11**: staffelscore op basis van een driedelige volgorde ("4 - 1 - 3"), eveneens met de
  volledige staffeling (incl. de twee gedeeltelijke-score-varianten) als aparte `scoring_steps`-
  items vastgelegd.
- **Vragen 1, 3, 7, 12, 13, 15, 16, 21, 23, 26, 30, 34**: opgebouwd uit losse deelscores van elk
  1 punt onder de kop "Uit het antwoord moet blijken dat" — elke bullet is een apart
  `scoring_steps`-item, punten opgeteld gelijk aan de maximumscore.
- **Vragen 20, 36**: eenpunts-antwoorden met een lijst van meerdere gelijkwaardige
  voorbeeldantwoorden ("voorbeelden van een juist antwoord: −...") — vastgelegd als één
  `scoring_steps`-item van 1 punt met alle voorbeelden ook letterlijk in `answer_text`
  overgenomen (één ervan volstaat).
- **Vraag 9**: twee losse deelscores (1 punt voor een argument vóór, 1 punt voor een argument
  tegen een stelling), met per deelscore meerdere gelijkwaardige voorbeeldargumenten — alle
  voorbeelden letterlijk in `answer_text`, elke deelscore een apart `scoring_steps`-item.
- **Vraag 18**: drie gelijkwaardige alternatieve antwoordroutes ("of"), elk met dezelfde twee
  deelscores (1pt + 1pt), maximumscore 2. De drie alternatieven zijn samengevoegd tot twee
  `scoring_steps`-items van elk 1 punt (met alle drie varianten in de omschrijving via "OF"),
  zelfde aanpak als vergelijkbare gevallen in eerdere runs (2019-II vraag 8), zodat de som gelijk
  blijft aan de maximumscore in plaats van te verdrievoudigen.
- **Vraag 22**: "per juiste maatregel 1 punt" met vijf gelijkwaardige voorbeeldmaatregelen en
  maximumscore 2 — vastgelegd als één `scoring_steps`-item dat de per-item-telling en alle
  voorbeelden letterlijk overneemt (tot maximaal 2 punten), zonder een eigen verdeling te verzinnen.
- **Vraag 8**: het antwoord is een tekening (aanvulling op een gegeven schets), die volledig is
  meegenomen in de crop; `answer_text` beschrijft de tekening en verwijst naar de afbeelding.
- **Vraag 32**: bevat twee losse voorbeeldargumenten (bij "gevolg" en bij "oorzaak") als
  toelichting vóór de eigenlijke twee deelscores — alle vier onderdelen letterlijk in
  `answer_text`, de twee deelscores als aparte `scoring_steps`-items.
- **Vragen 3, 30, 34**: bevatten een Opmerking, letterlijk overgenomen in `grading_note`.
- **Chemische/isotopennotatie**: "13C" (koolstofisotoop, vraag 3) omgezet naar ¹³C; "NADP+"
  (vraag 7) naar NADP⁺; "O2"/"CO2" (vraag 23) naar O₂/CO₂ — conform de Unicode-sub-/superscript-
  conventie van `tools/unicode_chem.py` (het correctievoorschrift zelf gebruikt hier platte
  ASCII-notatie).
