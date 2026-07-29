# Modus B — VWO Scheikunde 2018-I

Bron: `VWO-SK-18-I-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via directe PUT vast op een RLS-blokkade (403,
"new row violates row-level security policy"), zoals bij eerdere Modus B-runs. De
signed-upload-URL-flow (`POST .../storage/v1/object/upload/sign/<bucket>/<pad>` gevolgd door
`PUT .../storage/v1<relatief-pad-met-token>` met de PNG-bytes) werkte wel en is gebruikt voor
alle 7 crops.

## Bijgewerkte vragen (27/27)

| Opgave | Vraagnummers |
|---|---|
| De PEF-fles | 1, 2, 3, 4, 5, 6, 7, 8 |
| Zijde verven | 9, 10, 11, 12, 13, 14 |
| Fenolproductie | 15, 16, 17, 18, 19, 20, 21 |
| Fotonenboer | 22, 23, 24, 25, 26, 27 |

## ⚠️ CONTROLEREN — drie afdrukfouten in de maximumscore-koppen

Voor drie vragen drukt het correctievoorschrift een `maximumscore`-kop af die niet overeenkomt
met het puntenaantal in de opgaven-PDF (`VWO-SK-18-I-O.pdf`) én niet overeenkomt met de som van
de letterlijk afgedrukte scorebullets bij die vraag:

- **Vraag 10** (Zijde verven): kop drukt "maximumscore 4" af; opgaven-PDF kent 2 punten toe
  ("2p 10") en de bullet "per juiste reden 1" (bij "twee van de volgende" redenen gevraagd) telt
  ook op tot 2. `scoring_steps` volgt de 2 punten uit de letterlijke bullet; de kop is niet
  stilzwijgend gecorrigeerd.
- **Vraag 14** (Zijde verven): kop drukt "maximumscore 4" af; opgaven-PDF kent 2 punten toe
  ("2p 14") en de twee letterlijke scorebullets (elk 1 punt) tellen ook op tot 2.
  `scoring_steps` volgt de 2 punten uit de letterlijke bullets.
- **Vraag 20** (Fenolproductie): kop drukt "maximumscore 3" af; opgaven-PDF kent 2 punten toe
  ("2p 20") en de twee letterlijke scorebullets (elk 1 punt, samen 2) evenals de alternatieve
  route ("Indien juiste waardes zijn gegeven zonder uitleg", 1 punt) komen niet boven de 2 punten
  uit. `scoring_steps` volgt de 2 punten uit de letterlijke bullets.

Alle drie zijn bevestigd met een close-up render van de PDF-pagina (dus geen extractiefout) en
gecross-refereerd met het exacte puntenaantal (`Np`) in de opgaven-PDF. Graag menselijk nakijken
of de gekozen puntentelling (die van de opgaven-PDF en de letterlijke bullets, niet van de
afgedrukte kop) klopt.

## Vragen met een grafische kern (structuurformules, blokschema, tabel)

Voor vragen waarbij het modelantwoord in essentie een tekening is (structuurformule,
Lewisstructuur, blokschema, tabel — vragen 3, 5, 9, 12, 15, 21, 27), bevat `answer_text` de
letterlijke begeleidende tekst uit het correctievoorschrift plus een bondige, tussen vierkante
haken geplaatste beschrijving van wat de afbeelding toont. De afbeelding zelf (geüpload en
meegestuurd via `answer_image_urls`) is hier het primaire antwoord; er is niets verzonnen dat
niet in de PDF staat.

## Vraag 11 — alternatieve schematische antwoorden zonder crop

Bij vraag 11 bevat het correctievoorschrift naast de twee hoofdscorebullets (die volledig
tekstueel zijn) ook twee "Indien..."-voorbeelden met kleine schematische zigzag-tekeningen van
de manier waarop de β-platen gestapeld zijn. Omdat de kern van het antwoord bij deze vraag
tekstueel is (de twee bullets dekken de volledige score), is hiervoor geen aparte crop gemaakt;
de twee "Indien..."-voorbeelden zijn wel tekstueel (parafraserend, niet verzonnen) meegenomen in
`answer_text`.

## Vraag 22 — VO-notatie

Het correctievoorschrift gebruikt twee visueel bijna identieke notaties die een echt verschil in
lading aanduiden: "VO2+" (aan elkaar, zonder spatie) is het oxovanadium(IV)-ion VO²⁺, terwijl
"VO2 +" (met spatie vóór de +) het dioxovanadium(V)-ion VO₂⁺ is. Beide vormen komen voor in
zowel vraag 22 als vraag 25; de Unicode-weergave in `answer_text` (VO²⁺ resp. VO₂⁺) is
gecontroleerd tegen de brontekst en tegen de bekende VRFB-vanadiumchemie (VO²⁺/VO₂⁺- en
V³⁺/V²⁺-koppels).

Verder waren alle antwoorden leesbaar in het correctievoorschrift; er waren geen echte
gok-gevallen ("⚠️ CONTROLEREN" in `answer_text` was dus niet nodig, los van de drie
maximumscore-afdrukfouten hierboven).
