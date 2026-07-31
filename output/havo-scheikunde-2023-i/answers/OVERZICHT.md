# Modus B — HAVO Scheikunde 2023-I

Bron: `HAVO-SK-23-I-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
(`POST .../storage/v1/object/upload/sign/<bucket>/<pad>` gevolgd door
`PUT .../storage/v1<relatief-pad-met-token>` met de PNG-bytes) — alle 6 crops geslaagd (HTTP 200).

## Bijgewerkte vragen (34/34)

| Opgave | Vraagnummers |
|---|---|
| Zonnebrandstof | 1, 2, 3, 4, 5, 6, 7, 8, 9 |
| Alpaca | 10, 11, 12, 13, 14 |
| Chemie in olieverf | 15, 16, 17, 18, 19, 20, 21 |
| Kunstgrasmat | 22, 23, 24, 25, 26, 27 |
| Scheepvaart over op LNG? | 28, 29, 30, 31, 32, 33, 34 |

## Ontbrekende `maximumscore`-koppen in het correctievoorschrift

Bij de vragen 3, 5, 7, 8 en 9 (Zonnebrandstof) ontbreekt de vetgedrukte kop "N maximumscore Np"
volledig in de tekstlaag van `HAVO-SK-23-I-CV.pdf` (geverifieerd met `page.get_text("dict")`: geen
enkele tekst- of afbeeldingblok op de betreffende plek bevat het vraagnummer of het woord
"maximumscore" — dit is dus geen crop-fout maar een hiaat in de brontekstlaag van het PDF zelf).
De toewijzing aan het juiste vraagnummer staat niettemin vast: de vragen komen in exact dezelfde
volgorde voor als in `HAVO-SK-23-I-O.pdf`, en voor elke van deze vijf vragen telt de som van de
letterlijke scorebullets (`•`) exact op tot het punttotaal dat de opgaven-PDF voor die vraag opgeeft
("4p 3", "2p 5", "1p 7", "3p 8", "3p 9"). Er is niets geschat of verzonnen; `scoring_steps` volgt in
alle gevallen alleen de letterlijke bullets uit het correctievoorschrift. Verder gecontroleerd: voor
alle overige 29 vragen in dit examen komt de som van de scorebullets ook exact overeen met het
puntenaantal in de opgaven-PDF — in tegenstelling tot 2021-I zijn hier dus geen afdrukfouten in de
punttelling gevonden.

## Vragen met een grafische kern (structuurformules, blokschema)

Voor de vragen 3, 6, 10, 17, 24 en 30 bestaat het modelantwoord in essentie uit een tekening
(structuurformule, roostertekening of blokschema) die niet zinvol als platte tekst is weer te geven.
Voor deze vragen bevat `answer_text` een bondige, tussen vierkante haken geplaatste beschrijving van
wat de afbeelding toont; de afbeelding zelf (geüpload en meegestuurd via `answer_image_urls`) is het
primaire antwoord. Bij vraag 17 bevatte de pagina in het correctievoorschrift ook een tweede tekening
die een fout/onvolledig antwoord (0 punten) illustreert — die is bewust **niet** gecropt, alleen de
tekening bij het juiste antwoord. Bij vraag 22 (structuurformule `CH₂=CH−CH=CH₂`, buta-1,3-dieen) is
géén crop gemaakt: dit is een simpele lineaire formule die volledig en ondubbelzinnig in platte
Unicode-tekst is weer te geven.

## Alternatieve scorepaden en gedeeltelijke-score-varianten

Sommige vragen bieden in het correctievoorschrift meerdere gelijkwaardige oplosroutes ("of ...") die
tot dezelfde puntentelling leiden (vragen 8, 9, 10). Om `answer_text` leesbaar te houden is telkens
de eerst gepresenteerde, volledig uitgeschreven route overgenomen; de alternatieve routes voegen geen
extra scoring-informatie toe. Bij de vragen 2, 13 en 24 kent het correctievoorschrift daarnaast een
expliciete regel voor een antwoord dat slechts gedeeltelijk (minder dan het maximum) scoort — deze
regel is als losse zin in `answer_text` opgenomen (niet in `scoring_steps`, want die geeft de
volledige-score-verdeling weer) en is letterlijk overgenomen uit het correctievoorschrift.

Alle overige antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift; er waren geen
gok-gevallen ("⚠️ CONTROLEREN" was dus niet nodig).
