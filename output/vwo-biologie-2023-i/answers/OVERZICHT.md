# Modus B — VWO Biologie 2023-I

Bron: `VWO-BIO-23-I-CV.pdf` (correctievoorschrift), kruisverwezen met de vraag-crops uit Modus A
(`output/vwo-biologie-2023-i/images/*-vraag*.png`) voor de context van de meerkeuzevragen.

Database-update: geslaagd (RPC `update_question_answers`, één call voor alle 6 opgaven samen,
HTTP 204), geverifieerd via `get_unanswered_question_numbers` — alle 6 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (39/39)

| Opgave | Vraagnummers |
|---|---|
| Maarten van der Weijden zwemt de Elfstedentocht | 1, 2, 3, 4, 5, 6, 7 |
| De kip als draagmoeder | 8, 9, 10, 11, 12, 13, 14, 15 |
| Koorts en ziek zijn | 16, 17, 18, 19, 20, 21 |
| Sorghum als alternatief voor mais | 22, 23, 24, 25, 26, 27, 28 |
| Vergiftigen pijlgifkikkers zichzelf niet? | 29, 30, 31, 32, 33 |
| Fosfor in een lekkende kringloop | 34, 35, 36, 37, 38, 39 |

Alle 39 antwoordafbeeldingen zijn gerenderd op vaste breedte 1983px (ZOOM=4,
`tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen). Alle 39 zijn
succesvol geüpload naar de Storage-bucket `practice-question-images`. Geen enkele vraag loopt over
een paginagrens heen: elke vraag 1–39 staat volledig op één pagina van de CV-PDF. Crop-grenzen zijn
automatisch bepaald met `tools/answer_bounds.py` (`find_question_starts` + `compute_segments`) en
gecontroleerd met `crop_check.check_crop`; de gerapporteerde "straddles" zijn allemaal de bekende
valse-positief-situatie (de volgende vraag begint exact op de knipgrens).

## Gevonden en gecorrigeerde crop-bug

Vraag 7 (laatste vraag van opgave "Maarten van der Weijden zwemt de Elfstedentocht", op pagina 2
van de CV) kreeg met de standaard `compute_segments`-berekening een crop met een groot wit blok
onderaan (72pt hoog i.p.v. de gebruikelijke ~17pt marge). Onderzoek wees uit dat de CV-pagina een
**onzichtbare duplicaattekst** bevat van de titel van de volgende opgave ("De kip als draagmoeder"),
op dezelfde positie/opmaak als de échte titel maar zonder dat er ook maar één pixel van gerenderd
wordt (geverifieerd door die exacte bbox op 8× zoom te renderen: volledig wit). `compute_segments`
telt deze tekst wél mee bij het bepalen van de ondergrens van de laatste vraag van een opgave
(geen "volgende vraag" beschikbaar om op te knippen), wat de crop onnodig oprekte. Opgelost door,
uitsluitend voor dit specifieke geval (laatste vraag van een opgave waarvan de berekende
ondergrens exact samenvalt met een regel die letterlijk een van de opgave-titels uit dit examen
is), de ondergrens opnieuw te berekenen met die titel-regel genegeerd, plus dezelfde marge
(16,73pt) die elders in dit document tussen opeenvolgende vragen wordt gebruikt. Alle overige 38
vragen gebruikten de ongewijzigde `compute_segments`-berekening.

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift.

## Bijzonderheden

- **Meerkeuzevragen** (4, 7, 11, 14, 26, 31, 34, 38 — 2 punten; 21 — 1 punt): puntenaantal direct
  overgenomen uit de Scores-kolom naast de antwoordletter.
- **Staffelscores** (5, 9, 10, 16, 17, 18, 20, 29, 33): 2/1/0- of 2/1/0-op-vier-items-staffeling,
  letterlijk overgenomen als aparte `scoring_steps`-items.
- **Vraag 13** ("De kip als draagmoeder"): het antwoord bevat een ingevulde kruisingstabel
  (afbeelding), volledig meegenomen in de crop; `answer_text` beschrijft de tabel. De genotype-
  notatie in de crop en in de Opmerkingen gebruikt Unicode superscript (Z⁺, Z⁻) — dit is exact zo
  overgenomen in `answer_text`/`grading_note`, na verificatie van de font-groottes in de brontekst
  (subscript/superscript-tekens renderen op ~63% van de normale tekengrootte in deze CV's).
- **Vraag 32** ("Vergiftigen pijlgifkikkers zichzelf niet?"): twee alternatieve notaties voor
  dezelfde aminozuursubstitutie ("ser(ine) → cys(teïne); tyr(osine) → his(tidine)" of "S → C ; Y →
  H"), beide 1 punt; het scorepunt voor de tweede deelvraag ("twee (veranderingen)") is alleen
  geldig in combinatie met een juist antwoord op de eerste deelvraag (grading_note).
- **Vraag 35** ("Fosfor in een lekkende kringloop"): antwoord "NADPH én ATP"; de Opmerking noemt
  expliciet de subscript-variant "NADPH₂" (goed rekenen) — Unicode-subscript gebruikt na
  verificatie van de font-grootte in de brontekst.
- **Correctie na initiële RPC-call**: bij het samenstellen van de OVERZICHT is gebleken dat de
  eerste versie van vraag 13, 27 en 35 de Unicode sub-/superscript-notatie (Z⁺/Z⁻, CO₂, NADPH₂)
  nog niet correct had toegepast (gewone tekens in plaats van Unicode sub-/superscript). Dit is
  direct gecorrigeerd met een tweede `update_question_answers`-call vóór het schrijven van dit
  overzicht; de database bevat nu voor alle drie vragen de correcte Unicode-notatie.
