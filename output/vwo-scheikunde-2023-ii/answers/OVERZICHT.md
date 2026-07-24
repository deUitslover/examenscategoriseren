# Modus B — VWO Scheikunde 2023-II

Bron: `VWO-SK-23-II-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

Alle 25 puntentotalen (som van `scoring_steps`) zijn gecontroleerd tegen de officiële
`maximumscore`-waarden (cross-checked met de "Xp"-aanduidingen in `VWO-SK-23-II-O.pdf` waar
het scorepunt-cijfer in het CV zelf ontbrak, zie hieronder), en komen exact overeen.

## Bijgewerkte vragen (25/25)

| Opgave | Vraagnummers |
|---|---|
| Indigo | 1, 2, 3, 4, 5, 6, 7 |
| Gifblaar | 8, 9, 10, 11, 12, 13 |
| PFOA | 14, 15, 16, 17, 18, 19 |
| Vonkremmers | 20, 21, 22, 23, 24, 25 |

## ⚠️ CONTROLEREN

Geen gok-gevallen — alle antwoordtekst was leesbaar in het correctievoorschrift.

## Ontbrekende "maximumscore"-koppen (vraag 11, 13, 16, 22, 25)

Bij de vragen 11, 13, 16, 22 en 25 ontbreekt in dit CV-bestand de kop "<nummer>
maximumscore <n>" volledig — zowel in de tekstlaag als in de bijbehorende
raster-afbeelding (geverifieerd met `page.get_text("blocks")` en de afbeelding-bounding-boxen).
Dit gebeurt steeds wanneer de vraag exact bovenaan een nieuwe pagina begint. Het maximumaantal
punten is voor elk van deze vragen ondubbelzinnig afgeleid uit twee onafhankelijke bronnen die
elkaar bevestigen: (1) de "Xp"-aanduiding in `VWO-SK-23-II-O.pdf` bij de bijbehorende
opgavetekst, en (2) de som van de afgedrukte scorepunten in de bulletlijst van het CV zelf.
Voor alle vijf komen deze exact overeen (vraag 11: 2p, vraag 13: 4p, vraag 16: 2p, vraag 22: 2p,
vraag 25: 2p), dus is er niets gegokt.

## Vragen met een puur getekend antwoord (3, 10, 11, 13, 14, 17, 23)

Vraag 3 (lewisstructuur indigo-dianion), vraag 11 (elektronenparen-pijlen +
trans-hydroxyaconietzuur) en vraag 23 (reactievergelijking Novec™ 4710) bestaan in het
correctievoorschrift volledig uit een getekende structuurformule; vraag 10 uit twee getekende
structuurformules; vraag 13 uit een getekend peptidefragment; vraag 17 uit een volledig
blokschema. Vraag 14 combineert een getekende structuurformule met een tekstuele alternatieve
notatie ("of n CF2=CF2 → ..."). Voor deze vragen bevat `answer_text` een korte, feitelijke
omschrijving met verwijzing "(zie afbeelding)" naar de bijgevoegde crop, in lijn met de aanpak
bij eerdere runs (o.a. 2021-I vraag 4, 2022-II vraag 13/18/24/25, 2023-I vraag 3/5/10/14/20/23).

## Vraag 9 en 21: meerdere alternatieve berekeningen ("of")

Vraag 9 en vraag 21 geven in het correctievoorschrift twee alternatieve berekeningswijzen
("of"). Voor `answer_text` en `scoring_steps` is steeds de eerste uitwerking vastgelegd (met
bijbehorende bulletlijst), dezelfde aanpak als bij eerdere runs (2022-I vraag 16, 2022-II vraag
10/12, 2023-I vraag 4/9). Vraag 9 loopt door van pagina 1 naar pagina 2 van het
correctievoorschrift (eerste uitwerking + "of" + tweede, alternatieve uitwerking met eigen
bulletlijst); de bijgevoegde afbeelding bevat beide in twee delen (`-deel1`/`-deel2`), in
leesvolgorde. Vraag 21's beide uitwerkingen passen op één pagina en staan in één crop.

## Vraag 6 en 22: aanvullend/alternatief antwoord met eigen puntentelling

Vraag 6 bevat naast het hoofdantwoord een volledig omgekeerde variant die expliciet met "1"
punt wordt gehonoreerd ("Indien het volgende antwoord is gegeven: ... 1"); dit is vastgelegd in
`grading_note`. Vraag 20 en vraag 22 bevatten daarnaast reguliere "Opmerking"-secties met
goedgekeurde alternatieve formuleringen, eveneens vastgelegd in `grading_note`.

## Vraag 18: "aangepast CV"

Vraag 18 is in het correctievoorschrift zelf gemarkeerd als "maximumscore 4 (aangepast CV)".
Dit betreft een correctie die ExamenCentraal.nl al in het brondocument heeft doorgevoerd; de
inhoud van `answer_text`/`scoring_steps` is direct overgenomen uit dit aangepaste CV.

## Meerdelige crop

Vraag 9 loopt door van pagina 1 naar pagina 2 van het correctievoorschrift; de afbeelding is in
twee delen (`-deel1`/`-deel2`) gecropt, in leesvolgorde (zie hierboven).

## Opmerking over de upload-methode

Net als bij eerdere Modus B-runs gaf de directe `PUT .../object/<bucket>/<pad>` naar Supabase
Storage `403 row-level security policy` terug voor de anon-sleutel. De "signed upload URL"-flow
(`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel; alle 26 uploads
(25 vragen, waarvan 1 met een `-deel2`) gaven hiermee HTTP 200.
