# Modus B — HAVO Scheikunde 2021-I

Bron: `HAVO-SK-21-I-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
(`POST .../storage/v1/object/upload/sign/<bucket>/<pad>` gevolgd door
`PUT .../storage/v1<relatief-pad-met-token>` met de PNG-bytes) — alle 4 crops geslaagd (HTTP 200).

## Bijgewerkte vragen (37/37)

| Opgave | Vraagnummers |
|---|---|
| Ethyllactaat | 1, 2, 3, 4, 5, 6, 7, 8 |
| Lithium-ionbatterij | 9, 10, 11, 12, 13, 14, 15, 16, 17 |
| Bromide in grondwater | 18, 19, 20, 21, 22, 23 |
| Groen is niet vers | 24, 25, 26, 27, 28 |
| Eiwitvertering | 29, 30, 31, 32, 33, 34, 35, 36, 37 |

## ⚠️ CONTROLEREN — twee afdrukfouten in de maximumscore-koppen

Gekruisreferentie met het puntenaantal (`Np`) in `HAVO-SK-21-I-O.pdf` legt twee afdrukfouten in de
`maximumscore`-koppen van het correctievoorschrift bloot:

- **Vraag 5** (Ethyllactaat): kop drukt "maximumscore 2" af; de opgaven-PDF kent 3 punten toe
  ("3p 5") en de drie letterlijke scorebullets (elk 1 punt) tellen ook op tot 3. `scoring_steps`
  volgt de 3 punten uit de letterlijke bullets, niet de afgedrukte kop.
- **Vraag 31** (Eiwitvertering): kop drukt "maximumscore 1" af; de opgaven-PDF kent 2 punten toe
  ("2p 31") en de twee letterlijke scorebullets (elk 1 punt) tellen ook op tot 2. `scoring_steps`
  volgt de 2 punten uit de letterlijke bullets.

Beide zijn bevestigd tegen het exacte puntenaantal in de opgaven-PDF; er is niets stilzwijgend
gecorrigeerd in de tekst zelf. Graag menselijk nakijken of de gekozen puntentelling klopt.

## Vragen met een grafische kern (structuurformules, blokschema)

Voor vragen waarbij het modelantwoord in essentie een tekening is (vragen 3, 5, 11, 34), bevat
`answer_text` de letterlijke begeleidende tekst uit het correctievoorschrift plus een bondige,
tussen vierkante haken geplaatste beschrijving van wat de afbeelding toont. De afbeelding zelf
(geüpload en meegestuurd via `answer_image_urls`) is het primaire antwoord; er is niets verzonnen
dat niet in de PDF staat. Overige vragen met vector-tekeningen (fractiestrepen in berekeningen bij
vraag 6, 23, 28, 30) zijn puur tekstuele breuknotatie, geen echte structuurtekening — daarvoor is
dus geen crop gemaakt.

Alle overige antwoorden waren leesbaar in het correctievoorschrift; er waren geen echte
gok-gevallen ("⚠️ CONTROLEREN" in `answer_text` was dus niet nodig, los van de twee
maximumscore-afdrukfouten hierboven).
