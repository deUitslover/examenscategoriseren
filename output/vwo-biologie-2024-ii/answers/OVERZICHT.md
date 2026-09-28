# Modus B — VWO Biologie 2024-II

Bron: `VWO-BIO-24-II-CV.pdf` (correctievoorschrift), kruisverwezen met `VWO-BIO-24-II-O.pdf`
(opgavenboekje, alleen nodig om het puntenaantal van de meerkeuzevragen te achterhalen — dat
staat niet in het correctievoorschrift zelf).

Database-update: geslaagd (RPC `update_question_answers`, één call voor alle 5 opgaven samen,
HTTP 204), geverifieerd via `get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (41/41)

| Opgave | Vraagnummers |
|---|---|
| De herintroductie van het przewalskipaard | 1, 2, 3, 4, 5, 6, 7, 8 |
| Bestrijding van ambrosia | 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 |
| Gentherapie nagemaakt | 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 |
| Slaap herstelt DNA | 29, 30, 31, 32, 33, 34, 35, 36 |
| Schadelijke peuken | 37, 38, 39, 40, 41 |

Alle 42 antwoordafbeeldingen (41 vragen, waarvan vraag 24 in twee delen omdat het antwoord
over de paginagrens van het correctievoorschrift loopt) zijn gerenderd op vaste breedte 1986px
(ZOOM=4, `tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen — geen
enkele afbeelding wijkt af). Alle 42 zijn succesvol geüpload naar de Storage-bucket
`practice-question-images`. Crop-grenzen zijn automatisch bepaald met `tools/answer_bounds.py`
(`find_question_starts` + `compute_segments`) en gecontroleerd met `crop_check.check_crop`; de
gerapporteerde "straddles" zijn allemaal de bekende valse-positief-situatie (de volgende vraag
begint exact op de knipgrens, of — bij vraag 20/21 — een gedeelde tekstblok dat correct op een
regelgrens is doorgeknipt). `tools/*.py` is niet gewijzigd: er deed zich geen blokkerende bug
voor bij het verwerken van dit examen.

## ⚠️ CONTROLEREN

- **Vraag 26** ("Slaap herstelt DNA"): het correctievoorschrift drukt bij deze vraag de kop
  "maximumscore 1" af, terwijl de bijbehorende staffel ("indien vier nummers correct 2 / indien
  drie nummers correct 1 / indien minder dan drie nummers correct 0") een maximum van 2 punten
  hanteert, en het opgavenboekje de vraag zelf als "2p 26" aanduidt. Dit is vermoedelijk een
  zetfout in het correctievoorschrift. Ik heb de staffel (2/1/0), die intern consistent is én
  overeenstemt met het opgavenboekje, letterlijk overgenomen als `scoring_steps` en de afwijkende
  kop expliciet vermeld in `grading_note`, zodat een menselijke controleur dit kan narekenen
  tegen het officiële correctiemodel/de eventuele errata.

## Bijzonderheden

- **Meerkeuzevragen** (3, 5, 14, 17, 29, 31, 33, 35, 36, 39, 40 — puntenaantallen: 3=1, 5=2, 14=1,
  17=2, 29=2, 31=1, 33=2, 35=2, 36=2, 39=2, 40=1): het correctievoorschrift geeft bij deze vragen
  alleen de antwoordletter (in de "Vraag/Antwoord/Scores"-tabel), zonder toelichting op het
  puntenaantal in tekstvorm. Het puntenaantal is overgenomen uit `VWO-BIO-24-II-O.pdf`
  (vraagtekst met "Np N"-markering), expliciet aangeduid in elke `scoring_steps.description` als
  afkomstig uit het opgavenboekje. Ter controle: bij dit specifieke examen blijkt de "Scores"-kolom
  in het correctievoorschrift toevallig ook een cijfer naast elke antwoordletter te bevatten, en
  dat cijfer kwam voor alle 11 meerkeuzevragen exact overeen met het in het opgavenboekje vermelde
  puntenaantal — een onafhankelijke bevestiging, geen vervanging van de voorgeschreven
  opgavenboekje-opzoeking.
- **Vraag 36** ("Slaap herstelt DNA"): de antwoordopties A–D zijn in het opgavenboekje afgebeeld
  als modeldiagrammen (geen tekst); het correctievoorschrift vermeldt uitsluitend de juiste
  letter (C), zonder inhoudelijke toelichting. Dit is als zodanig vermeld in `answer_text`/
  `scoring_steps`.
- **Staffelscores** (2, 4, 7, 12, 15, 20, 21, 26, 30): 2/1/0-staffelingen (drie of vier
  deeluitspraken/letters, beoordeeld op aantal correcte items), letterlijk overgenomen als aparte
  `scoring_steps`-items.
- **Vraag 24** ("Gentherapie nagemaakt"): het antwoord (2 bulletpunten van 1 punt) plus de
  Opmerkingen lopen door over de paginagrens van het correctievoorschrift (van pagina 5 naar
  pagina 6 van de PDF); gerenderd als twee losse crops (`...antw24.png` + `...antw24-deel2.png`)
  op exact dezelfde breedte, zoals bedoeld voor `answer_image_urls` (geen `stack()` gebruikt omdat
  de vraag zelf niet in de gevraagde structuur als doorlopende afbeelding hoefde te worden
  samengevoegd — beide delen zijn los opgenomen in `answer_image_urls`, in leesvolgorde).
- **Vraag 32** ("Slaap herstelt DNA"): het correctievoorschrift geeft twee volledig alternatieve
  routes naar de maximumscore van 2 punten (elk bestaand uit twee deelpunten van 1 punt,
  gescheiden door "of"); dit is in `grading_note` expliciet vermeld zodat de twee alternatieven
  niet worden opgeteld tot 4 punten. Unicode-superscript toegepast op de ionnotatie (Na⁺, K⁺) na
  verificatie dat het correctievoorschrift deze als platte "Na+"/"K+" afdrukt.
- **Vraag 28** ("Gentherapie nagemaakt"): Hardy-Weinberg-berekening; de allelfrequentie-in-het-
  kwadraat ("q2" in de brontekst) is overgenomen als Unicode-superscript "q²".
- **Vraag 18** ("Bestrijding van ambrosia"): het correctievoorschrift hanteert hier geen 2/1/0-
  staffel maar een drempelcriterium (1 punt bij twee juiste biotische factoren, 0 punten bij
  minder dan twee); dit is als zodanig (niet als aflopende staffel) in `scoring_steps`
  overgenomen.
- Geen enkele vraag bevatte tekst die onleesbaar of dubbelzinnig was in het correctievoorschrift;
  buiten vraag 26 (zie "⚠️ CONTROLEREN" hierboven) waren geen gok-gevallen nodig.

## Opmerking over de werkomgeving

Tijdens deze sessie werd de gedeelde scratchpad-directory (buiten de projectmap, dus zonder
invloed op enig bestand in `output/`) op enkele momenten door een extern proces overschreven met
inhoud voor een ander examen (VWO Biologie 2025-I). Dit is genegeerd; alle hier gerapporteerde
crops, uploads en de RPC-call zijn uitsluitend gebaseerd op `VWO-BIO-24-II-CV.pdf`/
`VWO-BIO-24-II-O.pdf` en op de eigen, lokaal geverifieerde tussenresultaten van deze opdracht.
