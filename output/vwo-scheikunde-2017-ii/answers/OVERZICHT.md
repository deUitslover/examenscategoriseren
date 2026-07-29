# Modus B — VWO Scheikunde 2017-II

Bron: `VWO-SK-17-II-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via directe PUT vast op een RLS-blokkade (403,
"new row violates row-level security policy"), zoals bij eerdere Modus B-runs. De
signed-upload-URL-flow (`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel en is gebruikt
voor alle 30 crops (allemaal HTTP 200).

## Bijgewerkte vragen (28/28)

| Opgave | Vraagnummers |
|---|---|
| Kerosine uit zonlicht | 1, 2, 3, 4, 5, 6 |
| KNOxOUT™-verf | 7, 8, 9, 10 |
| Batterijen opladen met NaSi | 11, 12, 13, 14, 15, 16, 17 |
| Zwetende gebouwen koelen af | 18, 19, 20, 21, 22, 23, 24 |
| De bacteriële celwand | 25, 26, 27, 28 |

Dit was het volledige examen (alle 28 vragen stonden nog open, direct nadat Modus A dit examen
in PR #39 had toegevoegd) — geen enkele vraag is overgeslagen.

30 antwoord-crops (28 vragen; vraag 10 en vraag 22 elk in twee delen omdat het antwoord over
twee pagina's loopt) gecropt met de herbruikte croplogica uit `/tools/` (`crop_check.py`,
`footer.py`), geüpload naar Supabase Storage (`practice-question-images` bucket) en lokaal
weggeschreven als back-up in `answers/images/`.

## ⚠️ CONTROLEREN

Geen. Alle antwoordtekst was inhoudelijk leesbaar in het correctievoorschrift; geen
gok-gevallen.

## Vragen met een grafische kern (structuurformules, Lewisstructuren, reactieschema's)

Voor vragen waarbij het modelantwoord in essentie een tekening is (vraag 4, 11, 18, 19, 21, 22,
27, 28) bevat `answer_text` de letterlijke begeleidende tekst uit het correctievoorschrift plus
een bondige, tussen vierkante haken geplaatste beschrijving van wat de afbeelding toont. De
afbeelding zelf (geüpload en meegestuurd via `answer_image_urls`) is hier het primaire
antwoord; er is niets verzonnen dat niet in de PDF staat.

## Bijzonderheden

- **Vraag 1**: het correctievoorschrift zet de "•"-bullets en hun toelichtende regels in een
  layout die de tekstlaag van de PDF in een afwijkende volgorde extraheert (kolomsgewijze
  interleaving). De volgorde in `answer_text`/`scoring_steps` is bepaald aan de hand van de
  werkelijke y-coördinaten van elk tekstblok (dus de visuele leesvolgorde in het gerenderde
  antwoord), niet aan de hand van de ruwe tekst-extractievolgorde.
- **Vraag 10** en **vraag 22**: het antwoord loopt door over twee pagina's van het
  correctievoorschrift; beide zijn als twee crops (`-deel1`/`-deel2`) opgenomen in
  `answer_image_urls`, in leesvolgorde.
- **Vraag 14**: scoring is "per juist gegeven" (geen vaste bullets) — `scoring_steps` bevat één
  item van 1 punt met de toelichting dat dit per juist gegeven telt, tot een maximum van 3
  punten (conform "maximumscore 3" in de bron).
- **Vraag 24**: het correctievoorschrift kent hier altijd 3 punten toe, ongeacht het gegeven
  antwoord (of geen antwoord) — letterlijk overgenomen in `answer_text`/`scoring_steps`.
- **Vraag 15**: twee gelijkwaardige voorbeeldantwoorden (max 1 punt totaal, geen aparte
  deelscores) — beide voorbeelden staan in `answer_text`.
