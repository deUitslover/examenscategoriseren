# Modus B — HAVO Scheikunde 2025-II

Bron: `HAVO-SK-25-II-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
— alle 9 crops geslaagd (HTTP 200), geen mislukte uploads.

## Bijgewerkte vragen (36/36)

| Opgave | Vraagnummers |
|---|---|
| Bacteriën maken aniline uit suiker | 1, 2, 3, 4, 5, 6, 7, 8 |
| Zeewater-accu | 9, 10, 11, 12, 13, 14, 15, 16, 17 |
| Stikstofbindende bacteriën maken etheen | 18, 19, 20, 21, 22, 23 |
| Mondkapjes | 24, 25, 26, 27, 28, 29 |
| Hyaluronzuur in fillers | 30, 31, 32, 33, 34, 35, 36 |

Dit was het volledige examen (alle 36 vragen stonden nog open) — geen enkele vraag is
overgeslagen.

## ⚠️ CONTROLEREN

Geen gok-gevallen. In tegenstelling tot een aantal eerder verwerkte CV-PDF's uit deze reeks
(bijvoorbeeld HAVO Scheikunde 2023-II, met zeven ontbrekende koppen) had elke vraag in dit
correctievoorschrift een complete, herkenbare "N maximumscore X"-kop. Voor alle 36 vragen is
bovendien gecontroleerd dat de som van de letterlijke scorebullets exact overeenkomt met het
maximumscore-getal uit zowel de CV-PDF als de opgaven-PDF (`HAVO-SK-25-II-O.pdf`, "Np N"); dit
kwam in alle gevallen exact uit. Alle antwoordtekst was inhoudelijk leesbaar en scherp genoeg om
te transcriberen.

## Vragen met een puur getekend antwoord (4, 8, 19, 24, 28, 30, 32, 33, 36)

Voor deze negen vragen bestaat het modelantwoord in het correctievoorschrift geheel of
grotendeels uit een tekening/structuurformule/schema/grafiek. `answer_text` bevat voor deze
vragen de letterlijke begeleidende tekst (indien aanwezig) plus een bondige, tussen vierkante
haken geplaatste beschrijving van wat de afbeelding toont; de afbeelding zelf is het primaire
antwoord en is meegestuurd via `answer_image_urls`. Er is niets verzonnen dat niet in de PDF
staat.

- **Vraag 4** (Bacteriën maken aniline uit suiker, 1p): structuurformule van anthraniline met het
  H-atoom van de COOH-groep omcirkeld.
- **Vraag 8** (Bacteriën maken aniline uit suiker, 4p): blokschema van de fabriek met S2/S3
  toegevoegd en de stofstromen genummerd.
- **Vraag 19** (Stikstofbindende bacteriën maken etheen, 2p): structuurformules van N₂ (N≡N) en
  NH₃.
- **Vraag 24** (Mondkapjes, 2p): structuurformule van propeen (CH₂=CH-CH₃), plus een tweede,
  niet-gescoorde afbeelding die een veelvoorkomende foutieve variant toont (het polymeerfragment
  in plaats van het monomeer — zie hieronder).
- **Vraag 28** (Mondkapjes, 2p): structuurformule van een fragment van polymeer A met
  carboxylgroep.
- **Vraag 30** (Hyaluronzuur in fillers, 2p): structuurformule van een hyaluronzuurfragment met
  twee via waterstofbruggen gebonden watermoleculen.
- **Vraag 32** (Hyaluronzuur in fillers, 3p): hydrolysereactie van het disacharidefragment met
  water tot twee losse ringstructuren.
- **Vraag 33** (Hyaluronzuur in fillers, 2p): grafiek (molaire massa tegen tijd) met een
  toegevoegde, geschetste lijn naast de al aanwezige lijn.
- **Vraag 36** (Hyaluronzuur in fillers, 3p): structuurformule van barnsteenzuur
  (HOOC-CH₂-CH₂-COOH).

## Vragen 14 en 24: alternatief zonder scorepunten

Bij vraag 14 en vraag 24 toont het correctievoorschrift, naast het voorbeeld van een juist
antwoord, een "indien"-variant zonder dat daar een scoreaantal naast staat (in tegenstelling tot
andere "indien"-vermeldingen in dit CV, zoals bij vraag 7, 20 en 22, waar wél expliciet een
scoreaantal staat). Dit is geverifieerd door het exacte tekstblok van elke pagina op te vragen
(geen extractiefout): bij vraag 14 (Sb i.p.v. Na⁺ en "ionrooster" i.p.v. "metaalrooster") en bij
vraag 24 (het polymeerfragment "~CH₂-CH(-CH₃)~" in plaats van het monomeer propeen) ontbreekt elk
scoregetal. Deze twee varianten zijn dus foutieve/niet-gescoorde voorbeelden, opgenomen in
`answer_text` ter illustratie van wat NIET goed gerekend wordt, maar niet meegeteld in
`scoring_steps`.

## Vragen 12 en 15: alternatieve uitwerking met andere bulletvolgorde

Vraag 12 en vraag 15 geven, naast de eerst afgedrukte uitwerking, een volledig gelijkwaardig
alternatief ("of") met dezelfde scorepunten maar in een iets andere volgorde:
- **Vraag 12**: het alternatief ("Bij stroomlevering draait halfreactie 1 om...") geeft eerst het
  inzicht dat halfreactie 1 moet worden omgekeerd, en dan pas het verband tussen
  elektronenopname/-afstand en oxidator/reductor — omgekeerd t.o.v. de eerste uitwerking.
- **Vraag 15**: het alternatief berekent eerst de chemische hoeveelheid Sb₂S₃ per kg, dan pas het
  inzicht dat 12 mol elektronen per mol Sb₂S₃ worden overgedragen — omgekeerd t.o.v. de eerste
  uitwerking.

Beide alternatieven zijn volledig opgenomen in `answer_text`. `scoring_steps` volgt de volgorde
van de eerst afgedrukte uitwerking, in lijn met de aanpak bij eerdere runs in deze reeks.

## Vraag 19: één bullet die per structuurformule telt

Het correctievoorschrift van vraag 19 (maximumscore 2) geeft één bullet ("per structuurformule")
met 1 scorepunt ernaast, wat betekent dat dit punt per juiste structuurformule wordt toegekend (er
zijn twee structuurformules nodig: N₂ en NH₃). Om de som van `scoring_steps` exact op 2 te laten
uitkomen (en zo ook expliciet te maken welke twee elementen worden beoordeeld) is dit opgesplitst
in twee scorepunten van 1 punt, één voor elke structuurformule.

## Opmerking over de upload-methode

Net als bij eerdere Modus B-runs gaf een directe `PUT .../object/<bucket>/<pad>` naar Supabase
Storage onbetrouwbaar een RLS-fout terug voor de anon-sleutel. De signed-upload-URL-flow uit
`tools/supabase_upload.py` (`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door een `PUT`
met de PNG-bytes naar de teruggegeven signed URL) werkte voor alle 9 crops (vraag 4, 8, 19, 24,
28, 30, 32, 33, 36), allemaal HTTP 200.
