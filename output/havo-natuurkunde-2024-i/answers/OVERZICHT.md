# Modus B — HAVO Natuurkunde 2024-I

Bron: `HAVO-NAT-24-I-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via `tools/supabase_upload.py` (signed-upload-URL-flow):
alle 24 crops geslaagd (HTTP 200; één upload-poging kreeg onderweg een tijdelijke SSL/netwerk-
fout, een tweede poging rondde de resterende bestanden af — geen enkel bestand ontbreekt).

Crops gerenderd met `tools/crop_frame.py` (één vast venster, alle 24 afbeeldingen van dit
examen op dezelfde breedte van 1874px bij zoom 4), voettekst weggesneden via `tools/footer.py`.
Vraag 12 en 17 lopen door over een paginabreuk heen en zijn met `crop_frame.stack()` samengevoegd.

## Bijgewerkte vragen (24/24)

| Opgave | Vraagnummers |
|---|---|
| Schip uit koers | 1, 2, 3, 4 |
| Kampeerbrander op hout | 5, 6, 7, 8, 9, 10 |
| Falcon heavy | 11, 12, 13, 14 |
| Sarcoïde | 15, 16, 17, 18, 19 |
| Infrasone trillingen | 20, 21, 22, 23, 24 |

## ⚠️ CONTROLEREN — ontbrekende deelscore bij vraag 5

`HAVO-NAT-24-I-CV.pdf` (het ExamenCentraal-eigen, opnieuw gezette correctievoorschrift, niet de
originele DUO-scan) vermeldt bij vraag 5 "maximumscore 4", maar geeft in de brontekst slechts
drie deelscore-bullets (elk impliciet 1 punt, samen 3 punten):
- gebruik van 𝑄 = 𝑐𝑚Δ𝑇 met opzoeken van 𝑐water
- gebruik van 𝐸ch = 𝑟𝑚𝑚 met opzoeken van 𝑟𝑚 hout
- gebruik van 𝜂 = 𝑄/𝐸ch

Geverifieerd met `page.get_text("dict")` én een volledige paginarender op 3x zoom: er staat
geen vierde bullet, noch verborgen tekst, tussen deze bullets en de volgende vraagkop "6
maximumscore 2". Dit is dus een hiaat in de brontekst van het document zelf, geen crop- of
transcriptiefout. Om het totaal van 4 punten in de database te laten kloppen met de
"maximumscore 4"-aanduiding is een vierde `scoring_steps`-item van 1 punt toegevoegd met een
`⚠️ CONTROLEREN`-omschrijving die dit hiaat expliciet benoemt, in plaats van een eigen
verdeling te verzinnen voor de inhoud van dat vierde punt.

## Algemene opmerking — puntentelling per deelscore ontbreekt overal in dit document

In tegenstelling tot `HAVO-NAT-23-II-CV.pdf` (dat de klassieke DUO Vraag/Antwoord/Scores-tabel
met expliciete scorecijfers per bullet gebruikt) toont dit ExamenCentraal-herzette
correctievoorschrift NERGENS een scorecijfer achter een bullet — geverifieerd zowel in de
tekstlaag als visueel (pagina's gerenderd op hoge zoom tonen een lege scorekolom). Voor 23 van
de 24 vragen telt het aantal letterlijke bullets exact op tot het `maximumscore`-getal bij
gelijke verdeling van 1 punt per bullet, wat sterk bevestigt dat deze aanname correct is; alleen
bij vraag 5 klopt dit niet (zie hierboven). Er is nergens een eigen puntenverdeling verzonnen die
niet al uit deze 1-punt-per-bullet-aanname en het aangegeven maximumscore-totaal volgt.

## Meerkeuze- en open-antwoordvragen zonder scoringstappen in de brontekst

- Vraag 22 (1p): open invulvraag, letterlijk antwoord "resonantie/resoneren" (geen bullets in
  het correctievoorschrift; volledig antwoord = volledige score, standaard bij dit vraagtype).
- Vraag 23 (1p): meerkeuzevraag, correct antwoord "D" (geen bullets, standaard bij MC).

## Nummeringsfout in de brontekst zelf (vraag 16)

Bij vraag 16 staat achter de tweede bullet ("Y rechts van de pijl (mits verkregen via kloppende
atoomnummers)") een losse "1" die niet in een scorekolom staat maar gewoon in de lopende tekst
is opgenomen — vermoedelijk een scorecijfer dat bij het opnieuw zetten van het document per
ongeluk in de zin is beland. Deze "1" hoort inhoudelijk niet bij de zin en is bij het
overnemen van de tekst weggelaten.

Geen andere ⚠️ CONTROLEREN-punten: alle overige tekst in het correctievoorschrift was leesbaar.
