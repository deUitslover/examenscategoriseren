# Modus B — HAVO Natuurkunde 2023-II

Bron: `HAVO-NAT-23-II-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via `tools/supabase_upload.py` (signed-upload-URL-flow):
alle 23 crops geslaagd (HTTP 200).

Crops gerenderd met `tools/crop_frame.py` (één vast venster van 501pt breed / 2000px bij zoom 4,
hetzelfde voor alle 23 afbeeldingen van dit examen), voettekst weggesneden via `tools/footer.py`.

## Bijgewerkte vragen (23/23)

| Opgave | Vraagnummers |
|---|---|
| Vleermuisdetector | 1, 2, 3, 4, 5 |
| Noodstroom voor de Arena | 6, 7, 8, 9 |
| Caravanremmen | 10, 11, 12, 13, 14, 15 |
| Aluminium | 16, 17, 18, 19 |
| OSIRIS-REx | 20, 21, 22, 23 |

## ⚠️ Numberingsfout in het correctievoorschrift zelf (Caravanremmen)

In `HAVO-NAT-23-II-CV.pdf` staat vraag 12 t/m 15 in de tekstlaag foutief afgedrukt als
"11" (opnieuw), "12", "13", "14" — dus één te laag genummerd vanaf vraag 12. Dit is geen
crop- of transcriptiefout: geverifieerd met `page.get_text("dict")` dat de vetgedrukte kop
letterlijk "11 maximumscore 1" toont op de plek waar inhoudelijk (vergeleken met
`HAVO-NAT-23-II-O.pdf`) vraag 12 hoort te staan, enzovoort tot en met de "14 maximumscore 5"
kop die inhoudelijk bij vraag 15 hoort (de laatste O.pdf-vraag van Caravanremmen: "hoeveel
warmte per seconde", puntenaantal 5p, komt exact overeen). De koppeling in de database is op
basis van inhoud/volgorde naar het juiste vraagnummer gedaan (12, 13, 14, 15), niet naar het
foutief afgedrukte cijfer. De gecropte afbeeldingen zijn een letterlijke weergave van het
document en tonen dus nog steeds de foutieve nummers "11", "12", "13", "14" — dat is bewust
niet aangepast (crops zijn 1-op-1 uit de bron-PDF).

Puntentelling gecontroleerd: voor alle 23 vragen in dit examen komt de som van de
scorebullets exact overeen met het `maximumscore`/puntenaantal uit het correctievoorschrift
en met het aantal punten in de opgaven-PDF.

Geen ⚠️ CONTROLEREN-punten: alle tekst in het correctievoorschrift was leesbaar.
