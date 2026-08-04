# Modus B — HAVO Scheikunde 2022-III

Bron: `HAVO-SK-22-III-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 6 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
— alle 6 crops geslaagd (HTTP 200).

## Bijgewerkte vragen (33/33)

| Opgave | Vraagnummers |
|---|---|
| Brons | 1, 2, 3, 4, 5 |
| Maniok | 6, 7, 8, 9, 10, 11 |
| Hard water | 12, 13, 14, 15, 16 |
| Zalmbatterijtje | 17, 18, 19, 20, 21, 22 |
| Methaan uit hout | 23, 24, 25, 26, 27, 28 |
| BioPAD® | 29, 30, 31, 32, 33 |

## ⚠️ CONTROLEREN — vier afdrukfouten in het correctievoorschrift (vraagnummering)

Deze CV-PDF bevat vier afdrukfouten in de vraagnummering (twee opeenvolgende paren), opgespoord
door de doorlopende vraagnummering te kruisreferenceren met `HAVO-SK-22-III-O.pdf` ("Np <nummer>"
kopregels en puntentelling):

- **Vraag 4** (Brons): op de pagina die dit antwoord bevat, staat als vraagnummer "1" afgedrukt
  (in plaats van "4") — dit is het antwoord direct na vraag 3 (dat wél correct als "3" is
  afgedrukt en op de vorige pagina eindigt) en direct vóór vraag 5. De inhoud (berekening van het
  aantal mol Cu en Sn en afleiding van de formule Cu₁₇Sn₁) komt letterlijk overeen met de tekst
  van "3p 4" in de opgaven-PDF ("Bereken het aantal mol Cu en Sn in 100 gram CuSn10. Leid hieruit
  de formule van CuxSn1 af..."), en het puntenaantal (maximumscore 3) klopt met "3p 4". Het
  antwoord is dus gekoppeld aan vraagnummer 4, niet aan het (foutief) afgedrukte nummer 1.
- **Vraag 5** (Brons): de volgende pagina in de CV-PDF toont ditzelfde patroon — hier staat "2"
  afgedrukt (in plaats van "5"). De inhoud (naam en beschrijving van het kristalrooster van brons
  ter verklaring van de elektrische stroomgeleiding) komt letterlijk overeen met "3p 5" in de
  opgaven-PDF ("Geef de naam van het type kristalrooster van brons. Geef een beschrijving..."),
  en het puntenaantal (maximumscore 3) klopt met "3p 5". Het antwoord is gekoppeld aan
  vraagnummer 5.
- **Vraag 20** (Zalmbatterijtje): zelfde patroon, ditmaal staat "1" afgedrukt (in plaats van
  "20"). De inhoud (structuurformule van een fragment van polypropeen met drie
  monomeereenheden) komt letterlijk overeen met "3p 20" in de opgaven-PDF, direct na vraag 19
  (correct afgedrukt) en vóór vraag 21. Het puntenaantal (maximumscore 3) klopt met "3p 20". Het
  antwoord is gekoppeld aan vraagnummer 20.
- **Vraag 21** (Zalmbatterijtje): de volgende pagina toont "2" afgedrukt (in plaats van "21"). De
  inhoud (vergelijking van het aantal elektronen dat 1,00 g lithium versus 1,00 g zink levert)
  komt letterlijk overeen met "2p 21" in de opgaven-PDF, en het puntenaantal (maximumscore 2)
  klopt met "2p 21". Het antwoord is gekoppeld aan vraagnummer 21, direct vóór het correct
  afgedrukte vraagnummer 22.

Alle vier zijn bevestigd met een close-up render van de PDF-pagina (dus geen extractiefout) en
gecross-refereerd met het exacte vraagnummer/puntenaantal in de opgaven-PDF. In alle vier
gevallen komt het puntenaantal (maximumscore) wél overeen met het juiste vraagnummer uit de
opgaven-PDF — alleen het vraagnummer zelf is foutief afgedrukt. Graag menselijk nakijken of de
koppeling klopt.

Verder waren er geen onleesbare of dubbelzinnige tekstfragmenten; er was dus geen aanleiding om
"⚠️ CONTROLEREN" in een `answer_text` op te nemen.

## Vragen met een grafische kern (structuurformules, energiediagram, blokschema)

Voor vragen waarbij het modelantwoord in essentie een tekening is (vragen 8, 9, 15, 20, 28),
bevat `answer_text` de letterlijke begeleidende tekst uit het correctievoorschrift plus een
bondige, tussen vierkante haken geplaatste beschrijving van wat de afbeelding toont. De
afbeelding zelf (geüpload en meegestuurd via `answer_image_urls`) is het primaire antwoord; er
is niets verzonnen dat niet in de PDF staat.

- **Vraag 8** (Maniok): structuurformule van acetoncyaanhydrine.
- **Vraag 9** (Maniok): structuurformule van HCN (H–C≡N).
- **Vraag 15** (Hard water): energiediagram (twee alternatieve, gelijkwaardige weergaven).
- **Vraag 20** (Zalmbatterijtje): structuurformule van een polypropeenfragment; twee afbeeldingen
  geüpload (het primaire antwoord en, als los deel, de vier alternatieve structuurformules die in
  het correctievoorschrift ook goed worden gerekend voor 1 punt).
- **Vraag 28** (Methaan uit hout): blokschema van de fabrieksopstelling (stofstromen tussen R1,
  R2, S1, S2, R3).

**Vraag 5** (Brons, metaalrooster) heeft in het correctievoorschrift een tweede ("of")
antwoordroute met een schematische tekening van het metaalrooster, maar de eerste route geeft al
een volledige verbale beschrijving die het antwoord dekt; deze vraag is daarom niet als
"essentieel grafisch" behandeld en er is geen afbeelding gecropt. De tekening is wel kort in
`answer_text` beschreven (tussen vierkante haken) zodat er geen informatie verloren gaat.

## Operationele opmerking — scratchpad-collision tijdens verwerking

Tijdens het croppen bleek de gedeelde scratchpad-directory tijdelijk overschreven te worden door
een ander, parallel lopend Modus-B-examen (o.a. content van "Toiletpapier wordt bio-ethanol" /
"Lithium-ion-accu's recyclen" verscheen kortstondig in bestanden met dezelfde naam als hier
gebruikt). Dit is gedetecteerd door de inhoud van elke render/tekst-extractie direct te
verifiëren tegen de verwachte opgave-titels vóórdat deze werd gebruikt. Alle crops en tekst die
uiteindelijk in de database zijn beland, zijn opnieuw gegenereerd in een examen-specifieke
submap en per stuk inhoudelijk geverifieerd (opgave-titel/vraagnummer in de tekst-snippet
gecontroleerd) voordat ze werden gebruikt, dus dit heeft geen invloed gehad op de kwaliteit van
de uiteindelijke antwoorden.
