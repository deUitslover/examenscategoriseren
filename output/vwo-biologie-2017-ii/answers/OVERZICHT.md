# Modus B — VWO Biologie 2017-II

Bron: `VWO-BIO-17-II-CV.pdf` (correctievoorschrift), gekruisverwezen met `VWO-BIO-17-II-O.pdf`
(opgaven, alleen voor de puntenaantallen en optieteksten van de meerkeuzevragen).

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (37/37)

| Opgave | Vraagnummers |
|---|---|
| Ecologie in een vissenkom | 1, 2, 3, 4, 5, 6 |
| X-chromosomale inactivatie | 7, 8, 9, 10, 11, 12, 13, 14, 15 |
| Evolutie van lichtreceptoren | 16, 17, 18, 19, 20, 21 |
| Bananen bedreigd | 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 |
| De ziekte van Pfeiffer | 32, 33, 34, 35, 36, 37 |

## Aanpak / bijzonderheden

- Zelfde eigen vraagnummer-start-detector als bij VWO Biologie 2017-I (zie de OVERZICHT.md van dat
  examen): vraag 1 en vraag 11 hebben allebei een juist/niet- resp. nummer-lettertabel waarvan de
  kale itemcijfers ("1", "2", "3", "4") in de "Antwoord"-kolom staan (x0 ≈ 115pt) — precies het
  scenario waarvoor de x0 < 105pt-drempel nodig is om ze niet per ongeluk als vraagnummer te lezen.
- Alle 37 antwoorden pasten op één pagina; alle 37 PNG's hebben dezelfde pixelbreedte (1983 px,
  zoom=4 op het vaste examenvenster). `check_crop`-meldingen kwamen allemaal overeen met de eigen
  segmentgrens (gedeelde bloksgrens met de buurvraag), dus geen echte sneden.
- Meerkeuzevragen (3, 7, 8, 9, 10, 12, 17, 18, 20, 21, 27, 29, 31, 33, 36) hebben in het CV alleen
  een letter als antwoord; het puntenaantal (steeds 2p, bevestigd via `VWO-BIO-17-II-O.pdf`) en de
  optieteksten zijn daaruit gehaald en duidelijk als zodanig gelabeld in `scoring_steps`.
- Subscript/superscript-notatie (CO₂, H₂O, O₂, pO₂) is met de hand gezet aan de hand van
  `tools/unicode_chem.py` en gecontroleerd tegen een render van elke crop. "Na/K-ATPase" (vraag 19)
  is letterlijk zo overgenomen uit het CV, zonder lading-notatie, omdat het correctievoorschrift
  zelf geen `+`-tekens gebruikt op die plek.

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift; geen gok-gevallen.

## Opmerkingen (grading_note) per vraag

- **Vraag 1**: "Voor het antwoord 'alleen de leverader ligt op de kortste route' worden 2
  scorepunten gegeven."
- **Vraag 2**: "Voor het antwoord dat de bacteriën energie vrijmaken uit een chemische reactie
  wordt het eerste scorepunt niet gegeven."
- **Vraag 4**: "Voor het antwoord dat beide effecten in de weefsels leiden tot een lagere
  O₂-afgifte en dus een O₂-tekort worden 2 scorepunten gegeven. Voor een antwoord gebaseerd op
  minder O₂-opname in de kieuwen wordt het tweede scorepunt niet toegekend."
- **Vraag 6**: "Voor het antwoord dat je de vissenkom moet belichten (in de zon plaatsen of onder
  een lamp) wordt geen scorepunt gegeven."
- **Vraag 19**: "Voor de term 'pompenzym' wordt 1 scorepunt gegeven."
- **Vraag 23**: "Voor een antwoord met de strekking dat de knoppen klonen zijn en dus allemaal even
  gevoelig voor de ziekte wordt geen scorepunt toegekend."
- **Vraag 26**: "Voor het antwoord dat de bladeren doodgaan waardoor de fotosynthese stopt, wordt 1
  scorepunt gegeven."
- **Vraag 30**: "Voor het antwoord dat (bepaalde) schimmels resistent zouden kunnen worden, wordt
  geen scorepunt gegeven."
- **Vraag 32**: "Aan een antwoord als 'de lymfknopen van de hals liggen dichter bij de
  keelontsteking' wordt maximaal 1 scorepunt toegekend."
- **Vraag 35**: "Voor het antwoord 'het activeren van cytotoxische T-cellen' wordt geen scorepunt
  gegeven."
- **Vraag 37**: "De antwoorden zijn alleen juist indien conform de informatie in de drie
  informatiekaders."

## Verificatie

- `get_unanswered_question_numbers` geeft `[]` voor alle opgaven van dit examen.
- Alle 37 crops hebben een identieke pixelbreedte van 1983px.
- Alle afbeeldingen geüpload naar Supabase Storage (bucket `practice-question-images`, kale
  bestandsnamen in `answer_image_urls`).
- Som van `scoring_steps`-punten komt voor elke vraag overeen met de maximumscore uit het
  correctievoorschrift.
