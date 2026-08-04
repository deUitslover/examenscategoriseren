# Modus B — HAVO Scheikunde 2022-I

Bron: `HAVO-SK-22-I-CV.pdf` (correctievoorschrift), gecontroleerd tegen `HAVO-SK-22-I-O.pdf` (opgaven).

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py` — beide
crops (voor vraag 2) geslaagd (HTTP 200 op de sign- en de put-stap).

## Bijgewerkte vragen (37/37)

| Opgave | Vraagnummers |
|---|---|
| Hexaan uit cellulose | 1, 2, 3, 4, 5, 6 |
| Power-to-ammonia | 7, 8, 9, 10, 11, 12, 13 |
| Goede wijn | 14, 15, 16, 17, 18, 19, 20, 21 |
| NLES | 22, 23, 24, 25, 26, 27, 28 |
| Nordic gold | 29, 30, 31, 32, 33, 34, 35, 36, 37 |

Geen vragen zijn overgeslagen; alle 37 vragen uit dit examen zijn nu voorzien van een antwoord.

## Puntentelling gecontroleerd tegen de opgaven-PDF

Voor alle 37 vragen is de som van de letterlijke scorebullets (`•`) uit het correctievoorschrift
vergeleken met het puntentotaal dat `HAVO-SK-22-I-O.pdf` voor die vraag aangeeft (bv. "2p 1", "3p 2",
"4p 12"). In alle 37 gevallen kwam de som exact overeen met het aangegeven maximum — er zijn in dit
examen geen afdrukfouten of afwijkingen in de punttelling gevonden.

Bij vraag 2 ontbreekt het cijfer achter "maximumscore" in de tekstlaag van het correctievoorschrift
zelf (er staat letterlijk "2 \nmaximumscore " zonder getal). Dit is een hiaat in de brontekstlaag van
het PDF (vergelijkbaar met het al eerder gevonden patroon in 2023-I), geen crop- of leesfout: de drie
scorebullets voor vraag 2 ("voor de pijl", "na de pijl", "na de pijl en de elementbalans juist", elk
1 punt) staan wel gewoon in de tekst en tellen op tot 3, wat exact overeenkomt met "3p 2" in de
opgaven-PDF.

## Rendering-artefact ("geest-header") op pagina's 1 en 2 van het correctievoorschrift

Op de eerste twee pagina's van het correctievoorschrift bevat de tekst-/renderlaag een overtollig,
inhoudsloos tekstfragment "1 maximumscore 3" (pagina 1) resp. "3 maximumscore 3" (pagina 2), dat
zichtbaar overlapt met de echte paginakop ("Vraag Antwoord Scores") en, op pagina 2, met de linkerbovenhoek
van de structuurformule-afbeelding bij vraag 2. Dit fragment komt met geen van beide vraagnummers of
puntentotalen op die pagina overeen en is duidelijk een restant/renderfout uit de brondocument-opmaak,
niet betekenisvolle examen-inhoud. Voor de crop van vraag 2 (zie hieronder) is dit fragment met een
witte rechthoek (alleen in het gerenderde PNG, niet in de brontekst-extractie) weggewerkt zodat het de
lezer niet ten onrechte laat denken dat het bij "vraag 1" of "vraag 3" hoort; voor `answer_text` en
`scoring_steps` is dit fragment sowieso genegeerd, want die zijn uit de echte, inhoudelijke tekstblokken
opgebouwd.

## Vraag met een grafische kern (structuurformule)

Alleen vraag 2 (Hexaan uit cellulose) is gecropt: het modelantwoord is de volledige
structuurformule-vergelijking van de hydrolyse van het cellulosefragment (celluloseketen + 2 H₂O →
twee losse glucosemoleculen in ringstructuur), die niet zinvol in platte tekst is weer te geven. Het
antwoord loopt door over twee pagina's van het correctievoorschrift; daarom zijn er twee crops gemaakt
in leesvolgorde: `scheikunde-havo-2022-i-hexaan-uit-cellulose-antw2.png` (deel 1: het gegeven
fragment + "voor de pijl") en `...-antw2-deel2.png` (deel 2: de twee gevormde glucosemoleculen "na de
pijl", inclusief de bijbehorende Opmerkingen die inhoudelijk bij dezelfde tekening horen).

Alle overige structuurformules in dit examen zijn **niet** gecropt, ook al staan ze in het
correctievoorschrift als afbeelding:
- Vraag 6 (twee isomeren van hexaan, bv. 2-methylpentaan en 2,3-dimethylbutaan): vertakte, maar
  volledig ondubbelzinnige condensed-structuurformules, weergegeven met haakjes (bv.
  `CH₃-CH(CH₃)-CH₂-CH₂-CH₃`) — consistent met de conventie die in eerdere examens al voor vertakte
  alkanen is gebruikt.
- Vraag 19 (structuurformule van methanol): triviaal in tekst weer te geven (`H-CH₂-OH` / `CH₃-OH`).
- Vraag 23 (carbonzuurgroep van een vetzuur): eveneens triviaal in tekst weer te geven
  (`C₁₇H₃₃-C(=O)-OH`).

## Alternatieve scorepaden en gedeeltelijke-score-varianten

Verschillende vragen bevatten in het correctievoorschrift meerdere gelijkwaardige "Voorbeelden van een
juist antwoord" of "of ..."-routes die tot dezelfde puntentelling leiden (o.a. vragen 4, 5, 9, 12, 14,
15, 16, 19, 20, 29, 34). Voor `answer_text` is telkens de eerst gepresenteerde, volledig uitgeschreven
route overgenomen. Bij de vragen 3, 14, 16, 19, 22, 27, 29 en 34 kent het correctievoorschrift daarnaast
een expliciete regel voor een antwoord dat op een andere manier (met een net iets andere formulering of
route) eenzelfde of ander puntenaantal scoort dan de hoofdroute — deze regels zijn als losse zin in
`answer_text` opgenomen (niet in `scoring_steps`, die geven de score-opbouw van het hoofdantwoord weer)
en zijn letterlijk overgenomen uit het correctievoorschrift.

Bij de vragen 6, 17 en 21 gebruikt het correctievoorschrift de vorm "per juiste X" (zonder apart
bullet-teken `•`) voor een score van 1 punt per correct onderdeel tot het maximum van 2; dit is in
`scoring_steps` als twee aparte objecten van 1 punt met dezelfde omschrijving weergegeven, zodat de som
overeenkomt met het maximum.

## Onleesbare of onduidelijke passages

Alle antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift; er waren geen
gok-gevallen ("⚠️ CONTROLEREN" was dus niet nodig).
