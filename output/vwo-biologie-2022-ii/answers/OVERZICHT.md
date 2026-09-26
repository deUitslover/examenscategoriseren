# Modus B — VWO Biologie 2022-II

Bron: `VWO-BIO-22-II-CV.pdf` (correctievoorschrift), kruisverwezen met de vraag-crops uit Modus A
(`output/vwo-biologie-2022-ii/images/*-vraag*.png`) en de opgaven-PDF `VWO-BIO-22-II-O.pdf` voor de
context van de meerkeuze-/staffelscorevragen (optieteksten en de betekenis van de genummerde items
zijn niet in de CV zelf te lezen).

Database-update: geslaagd (RPC `update_question_answers`, één call voor alle 6 opgaven samen,
HTTP 204), geverifieerd via `get_unanswered_question_numbers` — alle 6 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (43/43)

| Opgave | Vraagnummers |
|---|---|
| NIPT | 1, 2, 3, 4, 5, 6, 7 |
| De fipronilcrisis in de pluimveesector | 8, 9, 10, 11, 12, 13 |
| Bruinvis werd rivierbewoner | 14, 15, 16, 17, 18, 19 |
| Warkruid verbindt planten | 20, 21, 22, 23, 24, 25, 26 |
| Gene drive voor malariabestrijding | 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 |
| Mosselen voorkomen vissterfte | 40, 41, 42, 43 |

Alle 43 antwoordafbeeldingen zijn gerenderd op vaste breedte 2013px (ZOOM=4,
`tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen — venster
(52.58, 555.57) op de enige paginabreedte (596pt) die in dit document voorkomt). Alle 43 zijn
succesvol geüpload naar de Storage-bucket `practice-question-images`. Geen enkele vraag loopt over
een paginagrens heen (`stack()` was niet nodig, zoals verwacht): elke vraag 1–43 staat volledig op
één pagina van de CV-PDF. Crop-grenzen zijn automatisch bepaald met `tools/answer_bounds.py`
(`find_question_starts` + `compute_segments`) en gecontroleerd met `crop_check.check_crop`; de
enige gerapporteerde "straddles" zijn de bekende valse-positief-situatie (het blok — of, bij vraag
17, het footer-logo — van de vólgende inhoud begint exact op de knipgrens).

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift; voor de
meerkeuze-, staffelscore- en tabel-/schemavragen is de vraagtekst uit de Modus A-crops
(`*-vraag*.png`) en de opgaven-PDF gebruikt om te bevestigen waar de genummerde items, letters of
variabelen (P/Q) naar verwijzen — geen gok-gevallen. Eén punt is expliciet toegelicht in
Bijzonderheden hieronder (vraag 21) omdat het geen onduidelijkheid over het antwoord betreft, maar
wel een kleine aanvulling nodig had voor het puntenaantal.

## Bijzonderheden

- **Meerkeuzevragen** (3, 5, 9, 13, 18, 30, 31, 33, 35, 38 — 10 in totaal): het correctievoorschrift
  vermeldt het puntenaantal direct in de Scores-kolom naast de antwoordletter (bijv. "3 A 2" =
  vraag 3, antwoord A, 2 punten); dit is exact overgenomen in `scoring_steps` als één item van dat
  puntenaantal met de antwoordletter in de omschrijving.
- **Vraag 21** is ook een meerkeuzevraag ("21 B"), maar is de enige in dit examen waarbij het
  correctievoorschrift geen puntenaantal in de Scores-kolom afdrukt naast de letter (geverifieerd
  met een directe PyMuPDF-tekstdump van die regio: er staat werkelijk geen cijfer naast de "B").
  Het puntenaantal (1) is overgenomen uit de "1p"-markering bij vraag 21 in de Modus A-crop
  (`*-vraag21.png`, hetzelfde officiële examen) — dit is geen gok over het antwoord zelf (dat is
  ondubbelzinnig "B"), alleen een aanvulling van het bijbehorende, elders in hetzelfde examen
  vermelde puntenaantal.
- **Vragen 1, 6, 16**: staffelscores op basis van "moeder/foetus", "wel/niet" of "juist/onjuist"-
  oordelen over 3 genummerde items, met de bekende 2/1/0-staffeling ("indien drie nummers
  correct" / "indien twee nummers correct" / "indien minder dan twee nummers correct") — elk
  vastgelegd als drie aparte `scoring_steps`-items.
- **Vraag 20**: staffelscore op basis van twee juiste nummers (1 en 3) uit een groter geheel, met
  een afwijkende 2/1/1/0-staffeling (twee juist = 2, één juist = 1, twee juist + één onjuist = 1,
  overig = 0) — alle vier regels letterlijk overgenomen als aparte `scoring_steps`-items.
- **Vraag 14**: het antwoord is een ingevulde tabel (drie DNA-fragmenten met gearceerde
  herhalingssequenties), volledig meegenomen in de crop; `answer_text` beschrijft de tabel en
  verwijst naar de afbeelding. Scoring: dezelfde 2/1/0-staffeling als vragen 1/6/16, nu op basis
  van "fragmenten" in plaats van "nummers".
- **Vraag 17**: het antwoord is een ingevuld schema (vijf kaders met omcirkelde alternatieven:
  "daalt", "hypofyse", "minder", "verzamelbuisjes", "kleiner", "af"), volledig meegenomen in de
  crop; `answer_text` beschrijft de gekozen alternatieven en verwijst naar de afbeelding. De twee
  deelscores ("voor hypofyse en verzamelbuisjes" / "voor daalt, minder, kleiner, af") zijn exact
  overgenomen.
- **Vragen 4, 11, 29**: eenpunts-antwoorden met een lijst van meerdere gelijkwaardige
  voorbeeldantwoorden ("voorbeelden van een juist antwoord: −..."), vastgelegd als één
  `scoring_steps`-item van 1 punt, met alle voorbeelden ook letterlijk in `answer_text`
  overgenomen (één ervan volstaat).
- **Vragen 8, 10, 24, 34, 40, 41, 42, 43**: opgebouwd uit twee losse deelscores van elk 1 punt
  (soms onder de kop "Uit het antwoord moet blijken dat", soms als losse bullets met een eigen
  korte omschrijving zoals "voor een juiste berekening"/"voor een juist argument") — elke bullet
  is een apart `scoring_steps`-item, punten opgeteld gelijk aan de maximumscore. Bij de vragen
  10 en 24 zijn ook de bijbehorende voorbeeldberekeningen/-argumenten/-experimenten letterlijk in
  `answer_text` overgenomen.
- **Vragen 2, 7, 12, 19, 23, 27, 28, 32, 36, 37, 39**: eenvoudige één- of tweepunts-antwoorden met
  losse deelscores van elk 1 punt onder "Uit het antwoord moet blijken dat" (of, bij 2, 27 en 37,
  één kort letterlijk antwoord/label) — elke bullet resp. het hele antwoord is een apart
  `scoring_steps`-item.
- **Vraag 22**: meerkeuzevraag met twee geaccepteerde letters ("A en B", 1 punt) én een
  "Toelichting" (geen "Opmerking") die uitlegt waarom ook alternatief B goed gerekend wordt — deze
  toelichting is, omdat het geen "Opmerking:"-tekst is, in `answer_text` opgenomen in plaats van in
  `grading_note` (die blijft `null`), conform de instructie dat `grading_note` uitsluitend
  "Opmerking:"-tekst bevat.
- **Vraag 25**: twee losse deelscores van elk 1 punt voor de twee letters P en Q met hun
  bijbehorende nummer ("P = 2", "Q = 6") — de vraagtekst (Modus A-crop) bevestigt dat dit
  nummers uit een gegeven afbeelding zijn die de bastvaten aangeven.
- **Vraag 26**: twee gelijkwaardige alternatieve antwoordroutes ("of"), elk met dezelfde twee
  deelscores (1pt + 1pt), maximumscore 2. De twee alternatieven zijn samengevoegd tot twee
  `scoring_steps`-items van elk 1 punt (met beide varianten in de omschrijving via "OF"), dezelfde
  aanpak als vergelijkbare gevallen in eerdere runs (2021-III vraag 18), zodat de som gelijk blijft
  aan de maximumscore in plaats van te verdubbelen.
- **Vragen 34, 40**: bevatten een Opmerking, letterlijk overgenomen in `grading_note`.
- **Chemische notatie**: "CO2" (vragen 40, 42; ook in de Opmerking bij vraag 40) omgezet naar CO₂,
  conform de Unicode-sub-/superscript-conventie van `tools/unicode_chem.py` (de onderliggende
  PDF-tekstlaag van het correctievoorschrift gebruikt hier plat ASCII-"2", ook al oogt het
  gerenderde cijfer in de crop als subscript).
