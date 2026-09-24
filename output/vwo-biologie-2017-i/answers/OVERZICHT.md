# Modus B — VWO Biologie 2017-I

Bron: `VWO-BIO-17-I-CV.pdf` (correctievoorschrift), gekruisverwezen met `VWO-BIO-17-I-O.pdf` (opgaven, alleen
voor de puntenaantallen en optieteksten van de meerkeuzevragen).

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (38/38)

| Opgave | Vraagnummers |
|---|---|
| Blaasontsteking | 1, 2, 3, 4, 5, 6, 7 |
| De jungle neemt netto koolstofdioxide op | 8, 9, 10, 11, 12, 13, 14 |
| Gespierder door gendoping | 15, 16, 17, 18, 19, 20 |
| Plasje op Pinkpop levert P | 21, 22, 23, 24, 25, 26, 27, 28 |
| Een bloedtransfusie voor je hond | 29, 30, 31, 32, 33, 34, 35, 36, 37, 38 |

## Aanpak / bijzonderheden

- `tools/answer_bounds.find_question_starts` (geschreven voor de Natuurkunde/Scheikunde-CV's, en
  aangepast voor VWO-BIO-16-I/II in eerdere runs) bleek voor dit CV opnieuw niet bruikbaar: vraag 10
  heeft als antwoord "D of B" (twee letters, geen enkele meerkeuzeletter), wat de bestaande
  MC-detectie niet herkent. Opgelost met een eigen, kleinere start-detector (niet toegevoegd aan
  `tools/`, zie hieronder) die het vraagnummer rechtstreeks zoekt als een kale "N"-regel in de
  linker "Vraag"-kolom (x0 ≈ 85-93pt) en dat expliciet onderscheidt van dezelfde kale cijfers die
  ook in de "Antwoord"-kolom voorkomen (x0 ≈ 115-120pt) bij een juist/niet-tabel (bv. vraag 1, 6,
  25) of een nummer-lettertabel (vraag 11 in 2017-II) — x0 < 105pt scheidt de kolommen betrouwbaar.
  `compute_segments` uit `tools/answer_bounds.py` is daarna ongewijzigd hergebruikt met deze starts.
- Alle 38 antwoorden pasten op één pagina (geen enkele vraag liep over een paginabreuk heen, dus
  geen `stack()` nodig). Alle 38 PNG's hebben dezelfde pixelbreedte (1995 px, zoom=4 op het vaste
  examenvenster via `crop_frame.get_exam_window`/`render`).
- `crop_check.check_crop` gaf voor bijna elke vraag een "straddle"-melding op de gedeelde
  bloksgrens met de vorige/volgende vraag (het bekende, in `crop_check.py` gedocumenteerde
  fenomeen: PyMuPDF-blokken lopen soms door tot net na de eigen crop-grens). Voor elke melding is
  gecontroleerd dat de gerapporteerde rand exact op de eigen segment­grens (y0/y1) valt — dat is
  altijd het geval, dus geen enkele crop snijdt echt een tekstregel doormidden.
- Meerkeuzevragen (5, 8, 10, 13, 15, 18, 19, 27, 31, 32, 35) hebben in het CV alleen een letter als
  antwoord; het puntenaantal (steeds 2p, bevestigd via `VWO-BIO-17-I-O.pdf`) en de optieteksten zijn
  daaruit gehaald en duidelijk als zodanig gelabeld in `scoring_steps`.
- Vraag 10 en 13 zijn dubbele-letter-antwoorden ("D of B", "C of A") met een `Toelichting`-alinea in
  het CV (geen `Opmerking`); die toelichting staat in `answer_text`, niet in `grading_note`.
- Subscript/superscript-notatie (CO₂, H⁺, Na⁺, Ca²⁺, NADP⁺, NADPH₂) is met de hand gezet aan de hand
  van `tools/unicode_chem.py` en gecontroleerd tegen een render van elke crop.

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift; geen gok-gevallen.

## Opmerkingen (grading_note) per vraag

- **Vraag 10**: "Voor het antwoord dat er meer energie/brandstof nodig is voor herstel, wordt geen
  scorepunt gegeven."
- **Vraag 14**: "Voor het antwoord dat er bij droogte minder water beschikbaar is voor de
  fotosynthese, wordt geen scorepunt gegeven."
- **Vraag 20**: "Voor het antwoord dat het eiwitprofiel mogelijk is veranderd door een mutatie,
  wordt geen scorepunt gegeven. Voor het antwoord dat de sporter mogelijk de mutatie en daardoor
  zijn gespierdheid van zijn (groot)ouders heeft geërfd, wordt het tweede scorepunt gegeven."
- **Vraag 21**: "Voor een pijl van landdieren naar fosfaatwinning wordt ook een scorepunt
  toegekend."
- **Vraag 22**: "Voor het compartiment 'fosfaat in water', wordt geen scorepunt gegeven."
- **Vraag 23**: "Voor het specifiek noemen van 'de bloei van blauwalgen (door de
  fosfaatverrijking), die toxines produceren waaraan de vissen dood kunnen gaan', worden 3
  scorepunten gegeven."
- **Vraag 24**: "Voor het antwoord NADPH of NADPH₂, wordt geen scorepunt gegeven."
- **Vraag 29**: "Ook voor het antwoord 'in het sponsachtig bot' wordt het tweede scorepunt
  gegeven."
- **Vraag 30**: "Voor het antwoord dat door een transfusie 'de concentratie van de schadelijke stof
  vermindert' of dat door EPO 'het aantal rode bloedcellen te veel stijgt', wordt geen scorepunt
  gegeven."
- **Vraag 33**: "Voor het antwoord dat er geen gegevens zijn over andere bloedgroepen, of over het
  voorkomen van DEA1.3, wordt geen scorepunt gegeven."
- **Vraag 34**: "Voor het antwoord dat er in Brazilië andere mutaties plaatsvonden dan in Europa
  wordt geen scorepunt gegeven. Voor het antwoord dat de eisen die Brazilianen aan het uiterlijk
  van de boxers stellen anders kunnen zijn dan wat Europeanen 'mooi' vinden, wordt het eerste
  scorepunt gegeven."
- **Vraag 36**: "Als uit een verder juiste berekening met daarbij passend juist antwoord blijkt dat
  de kandidaat een waarde heeft gekozen tussen 0,4 en 0,6 voor de gewenste Ht, wordt in totaal 1
  scorepunt gegeven."

## Verificatie

- `get_unanswered_question_numbers` geeft `[]` voor alle opgaven van dit examen.
- Alle 38 crops hebben een identieke pixelbreedte van 1995px.
- Alle afbeeldingen geüpload naar Supabase Storage (bucket `practice-question-images`, kale
  bestandsnamen in `answer_image_urls`).
- Som van `scoring_steps`-punten komt voor elke vraag overeen met de maximumscore uit het
  correctievoorschrift.
