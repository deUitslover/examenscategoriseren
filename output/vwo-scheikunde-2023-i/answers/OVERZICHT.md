# Modus B — VWO Scheikunde 2023-I

Bron: `VWO-SK-23-I-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

Alle 25 puntentotalen (som van `scoring_steps`) zijn gecontroleerd tegen de officiële
`maximumscore`-waarden die het correctievoorschrift zelf per vraag afdrukt, en komen exact
overeen.

## Bijgewerkte vragen (25/25)

| Opgave | Vraagnummers |
|---|---|
| Biodiesel uit algen | 1, 2, 3, 4, 5 |
| Gerolsteiner® | 6, 7, 8, 9, 10, 11 |
| Glyfosaat | 12, 13, 14, 15, 16, 17 |
| Lithium-luchtbatterij | 18, 19, 20, 21, 22, 23, 24, 25 |

## ⚠️ CONTROLEREN

Geen gok-gevallen — alle antwoordtekst was leesbaar in het correctievoorschrift.

## Bijzonderheid bij vraag 16 (ontbrekend scorepunt-cijfer)

Bij vraag 16 (maximumscore 2) drukt het correctievoorschrift bij de eerste bullet expliciet
"1" af, maar bij de tweede bullet ("consequente conclusie") ontbreekt het cijfer volledig —
noch in de tekstlaag, noch elders op de pagina of het begin van de volgende pagina (geverifieerd
met een woord-voor-woord positiecontrole rond die regel). Omdat er precies twee bullets zijn en
de opgave zelf "maximumscore 2" vermeldt, is het tweede punt vastgelegd als 1 punt (het enige
mogelijke sluitende antwoord op de puntentelling), consistent met eerdere gevallen waarin een
niet-afgedrukt of onduidelijk scorecijfer werd afgeleid uit de vermelde maximumscore.

## Vragen met een puur getekend antwoord (3, 5, 10, 14, 20, 23)

Vraag 3, 14, 20 en 23 bestaan in het correctievoorschrift volledig uit een getekende
structuurformule/grensstructuur; vraag 5 is een volledig getekend blokschema; vraag 10 combineert
getekende lewisstructuren met partiële ladingen. Voor deze vragen bevat `answer_text` een korte,
feitelijke omschrijving van wat is getekend met verwijzing "(zie afbeelding)" naar de bijgevoegde
crop, in lijn met de aanpak bij eerdere runs (o.a. 2021-I vraag 4, 2022-II vraag 13/18/24/25).

## Vraag 4 en 9: meerdere alternatieve berekeningen ("of")

Vraag 4 en vraag 9 geven in het correctievoorschrift twee resp. twee alternatieve
berekeningswijzen ("of"). Voor `answer_text` en `scoring_steps` is steeds de eerste
uitwerking vastgelegd (met bijbehorende bulletlijst), dezelfde aanpak als bij eerdere runs
(2022-I vraag 16, 2022-II vraag 10/12). Vraag 4 loopt door op de volgende pagina (drie
alternatieve uitwerkingen in totaal); de bijgevoegde afbeelding bevat alle drie in twee delen
(`-deel1`/`-deel2`), in leesvolgorde.

## Vraag 11: aanvullend antwoord met eigen puntentelling + Opmerking (aanvulling)

Vraag 11 (maximumscore 3) bevat naast het hoofdantwoord een volledig alternatief antwoord dat
expliciet met "2" punten wordt gehonoreerd ("Indien een antwoord als het volgende is
gegeven: ... 2"), gevolgd door een aparte "Opmerking (aanvulling)" met nog een goedgekeurde
variant. Beide zijn vastgelegd in `grading_note`, zodat deze bijzonderheden niet verloren gaan.

## Meerdelige crop

Vraag 4 loopt door van pagina 2 naar pagina 3 van het correctievoorschrift; de afbeelding is
in twee delen (`-deel1`/`-deel2`) gecropt, in leesvolgorde.

## Structuurformules als raster-afbeelding (niet als tekst- of vectorblok)

Bij het bepalen van de crop-grenzen bleek dat een aantal structuurformules (vraag 3, 14-Opmerking,
20-Opmerking) als losse raster-afbeeldingen in de PDF zitten die niet worden meegenomen door
`page.get_text("blocks")` (de tekstlaag) en ook niet door `page.get_drawings()` (vectorpaden).
Deze zijn aanvullend gedetecteerd via `page.get_images()` + `get_image_bbox()` (met uitsluiting
van de terugkerende voettekst-elementen via de reeds aanwezige `footer_hashes`), zodat de crops
deze structuren volledig bevatten in plaats van ze af te snijden.

## Opmerking over de upload-methode

Net als bij eerdere Modus B-runs gaf de directe `PUT .../object/<bucket>/<pad>` naar Supabase
Storage `403 row-level security policy` terug voor de anon-sleutel. De "signed upload URL"-flow
(`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel; alle 26 uploads
(25 vragen, waarvan 1 met een `-deel2`) gaven hiermee HTTP 200.
