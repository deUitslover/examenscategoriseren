# Modus B — VWO Scheikunde 2024-I

Bron: `VWO-SK-24-I-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

Alle 23 puntentotalen (som van `scoring_steps`) zijn gecontroleerd tegen de officiële
`maximumscore`-waarden uit het CV en komen exact overeen (totaal 64 punten over de 4 opgaven).

## Bijgewerkte vragen (23/23)

| Opgave | Vraagnummers |
|---|---|
| DME uit koolstofdioxide | 1, 2, 3, 4, 5 |
| Battolyser | 6, 7, 8, 9, 10 |
| Microbolletjes | 11, 12, 13, 14, 15, 16 |
| Creatine | 17, 18, 19, 20, 21, 22, 23 |

## ⚠️ CONTROLEREN

Geen gok-gevallen — alle antwoordtekst was inhoudelijk leesbaar. Zie hieronder wel twee
gedocumenteerde reconstructies op basis van kruisverwijzing met het opgave-PDF
(`VWO-SK-24-I-O.pdf`), analoog aan de aanpak bij eerdere runs.

## Verkeerd afgedrukte vraagnummers bij vraag 19 en 20

In dit CV-bestand beginnen vraag 19 en vraag 20 allebei precies bovenaan een nieuwe pagina
(respectievelijk pagina 9 en 10 van het PDF-bestand). Op beide plekken staat in het brondocument
zelf een verkeerd vraagnummer afgedrukt: waar "19" had moeten staan, staat een geïsoleerde "1"
(gelijk aan het lokale paginanummer van die sectie), en waar "20" had moeten staan, staat een
geïsoleerde "2". Dit is geverifieerd met `page.get_text("blocks")` en met een gerenderde
afbeelding van beide pagina's: het cijfer staat er echt zo, het is geen extractiefout.
De koppeling aan de juiste vraagnummers (19 en 20) is ondubbelzinnig vastgesteld door de inhoud
te vergelijken met de opgavetekst in `VWO-SK-24-I-O.pdf` (vraag 19: "Teken de niet-bindende
elektronenparen ... geef met pijlen weer ...", 2p; vraag 20: berekening van de massa glycine,
5p) — de `maximumscore`-waarden (2 en 5) kwamen bovendien exact overeen met de "2p"/"5p"-
aanduidingen bij die vragen in het opgave-PDF, dus is er niets gegokt.

## Ontbrekende operator-glyphs bij vraag 5

In de berekening bij vraag 5 ontbreken in het brondocument zelf (niet alleen in de tekstlaag,
ook zichtbaar als lege vierkantjes in de gerenderde pagina-afbeelding) vijf rekenkundige
tekens in de regel "Per mol CO2 is de massa beginstoffen = 28,0 [] 5 [] 2,02 [] 44,0 [] 8,21[]10¹".
Dit is een fontglyph-bug in het bronbestand. De regel is ondubbelzinnig gereconstrueerd aan de
hand van reactie 3 uit `VWO-SK-24-I-O.pdf` ("CO + 5 H2 + CO2 → CH3–O–CH3 + 2 H2O"): de massa
beginstoffen per mol CO2 = M(CO) + 5 × M(H2) + M(CO2) = 28,0 + 5 × 2,02 + 44,0 = 8,21 ⋅ 10¹ (g).
Dit resultaat komt exact overeen met de afgedrukte uitkomst "8,21⋅10¹", wat de reconstructie
bevestigt. Vastgelegd als "28,0 + 5 × 2,02 + 44,0 = 8,21 ⋅ 10¹".

Bij vraag 6 (Opmerkingen) en vraag 7 (hoofdtekst) staan in het brondocument enkele vergelijkbare
lege vierkantjes op de plek van reactiepijlen ("→"); deze zijn zonder twijfel te reconstrueren
uit de context (halfreacties in de vorm "... → ...", analoog aan de correct afgedrukte
hoofdvergelijkingen op dezelfde pagina) en zijn als zodanig vastgelegd.

## Vragen met een puur getekend antwoord (4, 11, 15, 17, 18, 19)

Vraag 4 (blokschema productieproces), vraag 11 (structuurformules melkzuur/glycolzuur in een
polymeerfragment), vraag 15 (Lewisstructuur van het zwitterion), vraag 17 (structuurformule
ornithine), vraag 18 (structuurformule met genummerde interacties) en vraag 19 (mechanisme met
elektronenparen en pijlen) bestaan in het correctievoorschrift geheel of grotendeels uit een
getekende structuur/schema. Voor deze vragen bevat `answer_text` een korte, feitelijke
omschrijving met verwijzing "(zie afbeelding)" naar de bijgevoegde crop, in lijn met de aanpak
bij eerdere runs (o.a. 2021-I vraag 4, 2022-II vraag 13/18/24/25, 2023-I vraag 3/5/10/14/20/23,
2023-II vraag 3/10/11/13/14/17/23).

## Vraag 1, 2 en 20: meerdere alternatieve uitwerkingen ("of")

Vraag 1, vraag 2 en vraag 20 geven in het correctievoorschrift twee alternatieve
berekeningswijzen/redeneringen ("of"), die beide volledig binnen `answer_text` zijn
opgenomen omdat ze op dezelfde pagina staan en samen de volledige modelantwoord-tekst vormen
(geen aparte crop-onderdelen nodig). Vraag 1 heeft daarnaast nog een derde, apart gehonoreerd
alternatief antwoord (met een eigen maximumscore van 3 punten in plaats van 4), dat is
vastgelegd in `grading_note` samen met de bijbehorende Opmerkingen — dezelfde aanpak als bij
vraag 6 in de 2023-II-run.

## Opmerking over de upload-methode

Net als bij eerdere Modus B-runs gaf de directe `PUT .../object/<bucket>/<pad>` naar Supabase
Storage `403 row-level security policy` terug voor de anon-sleutel. De "signed upload URL"-flow
(`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel; alle 6 uploads
(vraag 4, 11, 15, 17, 18, 19) gaven hiermee HTTP 200.
