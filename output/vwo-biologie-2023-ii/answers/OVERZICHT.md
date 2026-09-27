# Modus B — VWO Biologie 2023-II

Bron: `VWO-BIO-23-II-CV.pdf` (correctievoorschrift), kruisverwezen met de vraag-crops uit Modus A
(`output/vwo-biologie-2023-ii/images/*-vraag*.png`) voor de context van de meerkeuzevragen.

Database-update: geslaagd (RPC `update_question_answers`, één call voor alle 5 opgaven samen,
HTTP 204), geverifieerd via `get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (39/39)

| Opgave | Vraagnummers |
|---|---|
| Kleurpatroon van de kleine monarchvlinder | 1, 2, 3, 4, 5, 6 |
| Onderzoek naar medicijnen tegen ebola | 7, 8, 9, 10, 11, 12, 13 |
| Strijden tegen Striga | 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 |
| Nieuwe behandelmethodes voor sikkelcelanemie | 25, 26, 27, 28, 29, 30, 31, 32, 33 |
| Doping in rioolwater | 34, 35, 36, 37, 38, 39 |

Alle 39 antwoordafbeeldingen zijn gerenderd op vaste breedte 1983px (ZOOM=4,
`tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen — hetzelfde venster
als voor 2023-I, aangezien beide documenten dezelfde paginabreedte (595.56pt) hebben). Alle 39 zijn
succesvol geüpload naar de Storage-bucket `practice-question-images`. Geen enkele vraag loopt over
een paginagrens heen. Crop-grenzen automatisch bepaald met `tools/answer_bounds.py` en gecontroleerd
met `crop_check.check_crop`; alle gerapporteerde "straddles" zijn de bekende valse-positief-situatie
(de volgende vraag begint exact op de knipgrens). De onzichtbare-titel-duplicaat-bug die bij 2023-I
vraag 7 gevonden werd, kwam in dit examen bij geen enkele opgave-laatste-vraag voor (expliciet
gecontroleerd voor vraag 6, 13, 24, 33 en 39: in alle gevallen wordt de crop-ondergrens bepaald door
echte, zichtbare inhoud).

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift.

## Bijzonderheden

- **Meerkeuzevragen** (2, 4, 8, 16, 20, 26, 28, 30, 32, 36 — 2 punten; 12, 33 — 1 punt):
  puntenaantal direct overgenomen uit de Scores-kolom naast de antwoordletter.
- **Staffelscores** (1, 3, 6, 7, 13, 24, 25, 29, 35): 2/1/0- of 2/1/0-op-vier-items-staffeling,
  letterlijk overgenomen als aparte `scoring_steps`-items.
- **Vraag 1** ("Kleurpatroon van de kleine monarchvlinder"): allel-notatie met Unicode superscript
  (Aᵗ); de Opmerking noemt de alternatieve genotype-notatie (AᵀAᵗ én AᵗAᵗ) eveneens met Unicode
  superscript — geverifieerd via de font-groottes in de brontekst (superscript-tekens op ~63% van
  de normale grootte, boven de basislijn).
- **Vraag 21** ("Strijden tegen Striga"): drie gelijkwaardige voorbeeldredenen, waarvan er twee
  nodig zijn voor de volledige 2 punten ("per juiste reden": 1 punt) — vastgelegd als twee aparte
  `scoring_steps`-items.
- **Vraag 34** ("Doping in rioolwater"): combineert twee voorbeeldantwoorden met een formelere
  "Uit het antwoord moet blijken dat"-tweedeling van de score; beide zijn in `answer_text`
  overgenomen, de score volgt de tweedeling (2× 1 punt).
- **Vraag 37** ("Doping in rioolwater"): drie keer de notatie "H+" in het correctievoorschrift,
  telkens met het plusteken als Unicode superscript gerenderd — overgenomen als H⁺ na verificatie
  van de font-grootte in de brontekst.
- **Vraag 39** ("Doping in rioolwater"): twee gescheiden lijsten (moleculaire processen en
  bijbehorende verklaringen) die als twee onafhankelijke categorieën gecombineerd mogen worden tot
  één juist antwoord (1 punt voor een juist proces, 1 punt voor een passende verklaring) — beide
  lijsten volledig overgenomen in `answer_text`.
