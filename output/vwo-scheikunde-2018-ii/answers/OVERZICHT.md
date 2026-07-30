# Modus B — VWO Scheikunde 2018-II

Bron: `VWO-SK-18-II-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
(`POST .../storage/v1/object/upload/sign/<bucket>/<bestand>` gevolgd door
`PUT .../storage/v1<relatief-pad-met-token>` met de PNG-bytes). Alle 10 crops zijn in één batch
(`upload_all`) succesvol geüpload, geen falende uploads.

## Bijgewerkte vragen (26/26)

| Opgave | Vraagnummers |
|---|---|
| Mauveïne | 1, 2, 3, 4, 5, 6 |
| Stroom uit hout | 7, 8, 9, 10, 11, 12 |
| Haarverf | 13, 14, 15, 16, 17, 18, 19 |
| Van afvalgas naar brandstof | 20, 21, 22, 23, 24, 25, 26 |

## Puntentelling — geen afdrukfouten gevonden

Voor alle 26 vragen is de afgedrukte `maximumscore`-kop gecontroleerd tegen (a) de som van de
letterlijk afgedrukte scorebullets en (b) het puntenaantal (`Np`) in de opgaven-PDF
(`VWO-SK-18-II-O.pdf`). Bij alle 26 vragen kwamen kop, bullet-som en opgaven-PDF exact overeen —
er was dus, anders dan bij het tijdvak I-correctievoorschrift van dezelfde examenserie, geen
enkel geval dat een ⚠️ CONTROLEREN-vlag nodig had.

Twee vragen (4 en 16) drukken twee volledig alternatieve berekenings-/redeneerroutes af,
gescheiden door "of", die elk afzonderlijk optellen tot de maximumscore (4 resp. 2 punten) — dit
zijn geen extra/optelbare punten. Dit is in `scoring_steps` letterlijk weergegeven met een
tussenliggend `{"points": 0, "description": "of ..."}`-item om de twee routes duidelijk te
scheiden, in plaats van de twee routes te laten optellen tot een onjuist dubbel maximum.

Vragen 13 en 15 hebben naast de reguliere bullets een letterlijk afgedrukt alternatief antwoord
met een eigen puntenaantal ("Indien ... 2"); dat is als extra `scoring_steps`-item (2 punten)
meegenomen, niet als `grading_note` (er staat geen "Opmerking:" bij).

## Vragen met een grafische kern (structuurformules, mechanisme, tabel)

Voor de volgende vragen is het modelantwoord in essentie een tekening of tabel; daarvoor is een
crop gemaakt en geüpload, met in `answer_text` een bondige tussen-vierkante-haken-beschrijving
plus alle letterlijke begeleidende tekst en scorebullets:

| Vraag | Opgave | Aard van de afbeelding | Bestandsnaam |
|---|---|---|---|
| 1 | Mauveïne | structuurformule met omcirkelde herkomst-delen | `scheikunde-vwo-2018-ii-mauveine-antw1.png` |
| 5 | Mauveïne | Lewisstructuur (mesomeer kation) | `scheikunde-vwo-2018-ii-mauveine-antw5.png` |
| 7 | Stroom uit hout | reactievergelijking met structuurformules (cellulose → glucose) | `scheikunde-vwo-2018-ii-stroom-uit-hout-antw7.png` |
| 9 | Stroom uit hout | twee tabellen (elektronenschillen) | `scheikunde-vwo-2018-ii-stroom-uit-hout-antw9.png` |
| 10 | Stroom uit hout | reactiemechanisme met gebogen pijlen | `scheikunde-vwo-2018-ii-stroom-uit-hout-antw10.png` |
| 13 | Haarverf | structuurformule (thio-esterbinding) | `scheikunde-vwo-2018-ii-haarverf-antw13.png` |
| 15 | Haarverf | halfreacties met structuurformules (2 delen, incl. alternatief antwoord) | `scheikunde-vwo-2018-ii-haarverf-antw15.png` + `-deel2.png` |
| 17 | Haarverf | mesomere grensstructuren | `scheikunde-vwo-2018-ii-haarverf-antw17.png` |
| 22 | Van afvalgas naar brandstof | reactievergelijking met structuurformules | `scheikunde-vwo-2018-ii-afvalgas-naar-brandstof-antw22.png` |

Vraag 15 is over twee crops verdeeld omdat het correctievoorschrift zowel de hoofdroute
(structuurformules + halfreacties + bullets) als een volledig los alternatief antwoord ("Indien
het volgene antwoord is gegeven:", met eigen structuurformules) op dezelfde pagina afdrukt; de
knip ligt na de introductiezin van het alternatief, zodat elke crop een leesbaar, op zichzelf
staand geheel is.

Alle overige vragen (2, 3, 4, 6, 8, 11, 12, 14, 16, 18, 19, 20, 21, 23, 24, 25, 26) zijn puur
tekstueel/rekenkundig van aard (reactievergelijkingen met alleen molecuulformules, berekeningen,
redeneringen) en zijn volledig als leesbare tekst met Unicode sub-/superscript in `answer_text`
opgenomen, zonder crop.

## Geen onleesbare passages

Alle antwoorden waren leesbaar in het correctievoorschrift; er was geen enkel geval waarbij
"⚠️ CONTROLEREN" in `answer_text` nodig was vanwege onduidelijke brontekst.

## Vraag 25 — bijzonder geval

Vraag 25 (maximumscore 1) heeft geen apart afgedrukte bullet; de volledige antwoordzin
("Recirculatie zorgt voor een langere (gemiddelde) verblijftijd in de reactor.") is zowel als
`answer_text` als (ongewijzigd) als het enige `scoring_steps`-item (1 punt) gebruikt, aangezien
het correctievoorschrift zelf geen aparte deelscore-bullet afdrukt voor dit één-punts antwoord.
