# Modus B — HAVO Scheikunde 2022-II

Bron: `HAVO-SK-22-II-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
— alle 8 crops geslaagd (HTTP 200).

## Bijgewerkte vragen (38/38)

| Opgave | Vraagnummers |
|---|---|
| Houtspons | 1, 2, 3, 4, 5, 6, 7, 8, 9 |
| Metal fuels | 10, 11, 12, 13, 14, 15 |
| BioGlue® | 16, 17, 18, 19, 20, 21 |
| Alcohol in de auto | 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 |
| Bijensteek | 32, 33, 34, 35, 36, 37, 38 |

## ⚠️ CONTROLEREN — drie afdrukfouten in het correctievoorschrift

Deze CV-PDF bevat drie afdrukfouten, opgespoord door de doorlopende vraagnummering en de
scorebullets te kruisreferenceren met `HAVO-SK-22-II-O.pdf`:

- **Vraag 7** (Houtspons): kop drukt "maximumscore 1" af; de opgaven-PDF kent 2 punten toe
  ("2p 7") en de letterlijke scorebullets (twee alternatieve routes van elk 2×1 punt) tellen ook
  op tot 2. `scoring_steps` volgt de 2 punten uit de letterlijke bullets.
- **Vraag 9** (Houtspons): in de CV-PDF zelf staat deze vraag afgedrukt met vraagnummer "8" (in
  plaats van "9") én met kop "maximumscore 1" (in plaats van "maximumscore 3"). De positie in de
  vraagvolgorde (direct na de echte vraag 8, die wél correct als "8" is afgedrukt en zonder
  scorebullets eindigt), de drie letterlijke scorebullets (elk 1 punt, totaal 3) en het
  puntenaantal in de opgaven-PDF ("3p 9") bevestigen ondubbelzinnig dat dit vraag 9 is, ter
  waarde van 3 punten. Het antwoord is dus gekoppeld aan vraagnummer 9, niet aan het (foutief)
  afgedrukte nummer 8.
- **Vraag 18** (BioGlue®): in de CV-PDF staat deze vraag afgedrukt met vraagnummer "1" (in
  plaats van "18"). De positie in de vraagvolgorde (direct na vraag 17 en vóór vraag 19) en het
  puntenaantal in de opgaven-PDF ("3p 18", en de kop "maximumscore 3" komt hier wel overeen)
  bevestigen dat dit vraag 18 is. Het antwoord is gekoppeld aan vraagnummer 18.

Alle drie zijn bevestigd met een close-up render van de PDF-pagina (dus geen extractiefout) en
gecross-refereerd met het exacte vraagnummer/puntenaantal in de opgaven-PDF. Graag menselijk
nakijken of de koppeling en puntentelling kloppen.

## Vragen met een grafische kern (structuurformules, blokschema's)

Voor vragen waarbij het modelantwoord in essentie een tekening is (vragen 4, 13, 15, 16, 18, 22,
33, 35), bevat `answer_text` de letterlijke begeleidende tekst uit het correctievoorschrift plus
een bondige, tussen vierkante haken geplaatste beschrijving van wat de afbeelding toont. De
afbeelding zelf (geüpload en meegestuurd via `answer_image_urls`) is het primaire antwoord; er is
niets verzonnen dat niet in de PDF staat.

Alle overige antwoorden waren leesbaar in het correctievoorschrift; er waren geen echte
gok-gevallen ("⚠️ CONTROLEREN" in `answer_text` was dus niet nodig, los van de drie
afdrukfouten hierboven).
