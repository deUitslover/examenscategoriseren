# Modus B — VWO Scheikunde 2017-I

Bron: `VWO-SK-17-I-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via directe PUT vast op een RLS-blokkade (403,
"new row violates row-level security policy"), zoals bij eerdere Modus B-runs. De
signed-upload-URL-flow (`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel en is gebruikt
voor alle 28 crops.

## Bijgewerkte vragen (28/28)

| Opgave | Vraagnummers |
|---|---|
| PAL | 1, 2, 3, 4, 5, 6, 7, 8 |
| Waterstofopslag in carbazool | 9, 10, 11, 12, 13, 14 |
| Polymeren maken de chip | 15, 16, 17, 18, 19, 20 |
| Chemicaliën uit biomassa | 21, 22, 23, 24, 25, 26, 27, 28 |

## ⚠️ CONTROLEREN

- **Vraag 17** (Polymeren maken de chip): het correctievoorschrift drukt bij deze vraag
  "maximumscore 1" af, terwijl de opgaven-PDF er 2 punten aan toekent ("2p 17") en de twee
  scorebullets die er letterlijk onder staan (elk 1 punt: "notie dat H⁺ niet wordt verbruikt…"
  en "juiste conclusie") samen ook op 2 optellen. `scoring_steps` volgt de twee letterlijke
  bullets (totaal 2 punten); de vermoedelijk foutieve "maximumscore 1"-kop is niet stilzwijgend
  gecorrigeerd, alleen genegeerd voor de puntentelling. Graag menselijk nakijken of dit klopt.

Verder waren alle antwoorden leesbaar in het correctievoorschrift; geen gok-gevallen
("⚠️ CONTROLEREN" hoefde dus verder niet in `answer_text` gebruikt te worden).

## Vraagnummer-typo's in de bron (4x) — inhoudelijk gekoppeld, niet naar de letterlijk
## afgedrukte (foutieve) nummers

Op vier plekken in dit correctievoorschrift drukt de PDF een verkeerd vraagnummer af aan het
begin van een antwoordblok (bevestigd zowel via tekstextractie als een close-up render van de
PDF-pagina, dus geen extractiefout):

- Pagina 2 (na het "Vraag/Antwoord/Scores"-kopschrift bovenaan): drukt "**1** maximumscore 2"
  af, terwijl de inhoud ("Voorbeelden van een juiste reden met toelichting…", over Phe versus
  Tyr110) letterlijk en qua puntentelling (2p) overeenkomt met **vraag 3** in de opgaven-PDF.
  Gekoppeld aan vraag 3, niet aan vraag 1 (dat al een eigen, correct antwoord had: "NH₃").
- Pagina 3: drukt "**2** maximumscore 3" af, terwijl de inhoud (basenparen-tabel
  actieve/inactieve PAL) overeenkomt met **vraag 4** (3p). Gekoppeld aan vraag 4.
- Pagina 10 (Polymeren maken de chip): drukt "**1** maximumscore 3" af, terwijl de inhoud
  (structuurvergelijking BOC-4-hydroxystyreen-eenheid → 4-hydroxystyreen-eenheid) overeenkomt
  met **vraag 16** (3p). Gekoppeld aan vraag 16.
- Pagina 16 (Chemicaliën uit biomassa): drukt "**2** maximumscore 3" af, terwijl de inhoud
  (blokschema GABA/NMP/NVP-productieproces) overeenkomt met **vraag 27** (3p). Gekoppeld aan
  vraag 27.

In alle vier gevallen is er geen ambiguïteit: de inhoud, de bijbehorende maximumscore en de
volgorde binnen de opgave matchen ondubbelzinnig met precies één vraagnummer uit de
opgaven-PDF (`VWO-SK-17-I-O.pdf`), en dat nummer had zelf nog geen antwoord. De koppeling is op
inhoud geverifieerd tegen de opgaventekst, niet fuzzy geraden.

## Vragen met een grafische kern (structuurformules, energiediagram, blokschema)

Voor vragen waarbij het modelantwoord in essentie een tekening is (structuurformule,
mesomere grensstructuren, energiediagram, blokschema — vragen 2, 14, 15, 16, 21, 23, 24, 27),
bevat `answer_text` de letterlijke begeleidende tekst uit het correctievoorschrift plus een
bondige, tussen vierkante haken geplaatste beschrijving van wat de afbeelding toont. De
afbeelding zelf (geüpload en meegestuurd via `answer_image_urls`) is hier het primaire
antwoord; er is niets verzonnen dat niet in de PDF staat.
