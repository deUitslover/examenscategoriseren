# Modus B — VWO Biologie 2025-I

Bron: `VWO-BIO-25-I-CV.pdf` (correctievoorschrift), kruisverwijzing met `VWO-BIO-25-I-O.pdf`
(opgavenboekje, gebruikt om het puntenaantal van de meerkeuzevragen te bevestigen — zie
"Bijzonderheden" hieronder over waarom dit bij dit examen uitzonderlijk was).

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (40/40)

| Opgave | Vraagnummers |
|---|---|
| Slangengifklieren uit het lab | 1, 2, 3, 4, 5, 6, 7 |
| Hoe planten overstroming overleven | 8, 9, 10, 11, 12, 13 |
| De nijlpaarden van Pablo Escobar | 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 |
| Onderzoek naar pijnbeleving | 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 |
| Histamine-intoxicatie | 34, 35, 36, 37, 38, 39, 40 |

Alle 40 crops zijn gerenderd op vaste breedte 2013px (ZOOM=4, hetzelfde venster voor het hele
examen, één window-bucket omdat alle 10 pagina's dezelfde (portret-)breedte hebben). Er waren
geen antwoorden die over een paginagrens liepen, dus is `stack()` niet nodig geweest — elke
vraag is één losse PNG.

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift; geen
gok-gevallen.

## Bijzonderheden

- **Meerkeuzevragen (3, 20, 27, 30, 31, 32, 33, 38, 40)**: anders dan bij eerdere Biologie-examens
  in dit archief (bijv. VWO Biologie 2016-I) geeft dit correctievoorschrift bij meerkeuzevragen
  de puntenwaarde WEL direct in de Scores-kolom naast de antwoordletter (bijv. "3 / C / 1",
  "20 / A / 2"), gecontroleerd op coördinaatniveau (`get_text('dict')`) om zeker te weten dat het
  geen toevallige samenloop met een naburige regel was. Ter controle zijn deze puntenaantallen
  ook opgezocht in `VWO-BIO-25-I-O.pdf` via `crop_frame.find_vraag_lines` (de "Np"-marker per
  vraag) en kwamen exact overeen: vraag 3 = 1p, 20 = 2p, 27 = 2p, 30 = 2p, 31 = 2p, 32 = 2p,
  33 = 1p, 38 = 1p, 40 = 2p. Dit is dus geen gok — de `scoring_steps.description` van elke
  meerkeuzevraag vermeldt expliciet dat het puntenaantal zowel uit de Scores-kolom van het
  correctievoorschrift zelf komt als bevestigd is tegen het opgavenboekje.
- **"Juist/onjuist"- en "wel/niet"-tabelvragen** (1, 7, 11, 12, 14, 23, 25, 36): het
  correctievoorschrift geeft een gestaffelde score (bijv. "indien drie nummers correct: 2,
  indien twee nummers correct: 1, indien minder dan twee correct: 0") in plaats van losse
  optelbare deelpunten. Dit is één-op-één overgenomen als drie aparte `scoring_steps`
  (volledige score / één-lager / nul), elk met de bijbehorende voorwaarde uit het
  correctievoorschrift, in plaats van dit te herschrijven tot een opsomming per item.
- **Vraag 29**: het correctievoorschrift geeft twee gelijkwaardige alternatieve antwoordparen
  ("... of ..."), elk met maximumscore 2. Net als bij vraag 19 van VWO Biologie 2016-I zijn de
  twee `scoring_steps` samengesteld door het overeenkomstige deelpunt uit beide alternatieven in
  één omschrijving te combineren, zodat de som gelijk blijft aan de maximumscore (2) in plaats
  van te verdubbelen.
- **Vraag 8**: bevat een Opmerking met een letterlijk overgenomen aanhalingsteken-onregelmatigheid
  uit de brontekst zelf ("Het antwoord Δc / Δx wordt kleiner” of “de concentratiegradiënt wordt
  kleiner”…" — het PDF mist het openende aanhalingsteken vóór "Δc"). Dit is bewust ongewijzigd
  overgenomen in `grading_note` in plaats van een ontbrekend teken te verzinnen.
- **Unicode-notatie**: toegepast op ¹³C/¹²C (vraag 21), C₄-planten (vraag 21), O₂ (vraag 22, 37)
  en CO₂ (vraag 37), via `tools/unicode_chem.py`.
- `tools/*.py` is niet gewijzigd — er is geen blokkerende bug tegengekomen in de gedeelde
  crop/parsing-logica voor dit examen. `answer_bounds.find_question_starts` en
  `compute_segments` vonden alle 40 vraagstart-posities in één doorloop zonder handmatige
  correctie nodig te hebben.
