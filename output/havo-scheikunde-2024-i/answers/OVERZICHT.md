# Modus B — HAVO Scheikunde 2024-I

Bron: `HAVO-SK-24-I-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 6 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
— alle 8 crops geslaagd (HTTP 200).

## Bijgewerkte vragen (34/34)

| Opgave | Vraagnummers |
|---|---|
| Toiletpapier wordt bio-ethanol | 1, 2, 3, 4, 5 |
| Koeien boeren methaan op | 6, 7, 8, 9, 10, 11 |
| Zuurstofvanger | 12, 13, 14, 15, 16 |
| Lithium-ion-accu's recyclen | 17, 18, 19, 20, 21, 22, 23 |
| Plastic wordt olie | 24, 25, 26, 27, 28 |
| Ademende flowbatterij | 29, 30, 31, 32, 33, 34 |

## ⚠️ CONTROLEREN — één afdrukfout in het correctievoorschrift

- **Vraag 24** (Plastic wordt olie): in de CV-PDF staat deze vraag (het blokschema met
  scheidingsruimten S1 en S2) afgedrukt met vraagnummer "23" — hetzelfde nummer als de laatste
  vraag van de vorige opgave (Lithium-ion-accu's recyclen), die op de voorgaande pagina al
  correct als "23" staat afgedrukt (de Co + H⁺-reactievergelijking). De positie in de
  vraagvolgorde (direct na de echte vraag 23 en aan het begin van de nieuwe paragraaf "Plastic
  wordt olie") en de kopregel in de opgaven-PDF ("3p 24 Maak het blokschema op de
  uitwerkbijlage compleet") bevestigen ondubbelzinnig dat dit vraag 24 is, ter waarde van 3
  punten. Het antwoord is dus gekoppeld aan vraagnummer 24, niet aan het (foutief) afgedrukte
  nummer 23, en dit is expliciet vermeld in `answer_text` van vraag 24.

Bevestigd met een close-up render van de PDF-pagina (dus geen extractiefout) en gecross-
refereerd met de kopregel/het puntenaantal in de opgaven-PDF (`HAVO-SK-24-I-O.pdf`, pagina 15).
Graag menselijk nakijken of de koppeling en puntentelling kloppen.

Alle overige antwoorden waren leesbaar en ondubbelzinnig genummerd in het correctievoorschrift;
er waren geen andere gok-gevallen ("⚠️ CONTROLEREN" in `answer_text` was dus verder niet nodig).

## Vragen met een grafische kern (structuurformules, waterstofbruggen, energiediagram, blokschema)

Voor vragen waarbij het modelantwoord in essentie een tekening is, bevat `answer_text` de
letterlijke begeleidende tekst uit het correctievoorschrift plus een bondige, tussen vierkante
haken geplaatste beschrijving van wat de afbeelding toont. De afbeelding zelf (geüpload en
meegestuurd via `answer_image_urls`) is het primaire antwoord; er is niets verzonnen dat niet in
de PDF staat.

- **Vraag 2** (Toiletpapier wordt bio-ethanol): twee cellulosemoleculen met waterstofbruggen
  ertussen getekend (twee volledig-juiste voorbeelden + een 1-punts- en een 0-puntsvoorbeeld).
  Dit antwoord loopt over drie PDF-pagina's; daarom drie crops (`-deel1`, `-deel2`, `-deel3`).
- **Vraag 7** (Koeien boeren methaan op): hydrolyse van een cellulosefragment tot een
  disacharide, in structuurformules.
- **Vraag 11** (Koeien boeren methaan op): structuurformule van propaan-1,3-diol.
- **Vraag 21** (Lithium-ion-accu's recyclen): energieniveauschema (energiediagram) met ∆E voor
  de vorming van Al₂O₃.
- **Vraag 24** (Plastic wordt olie): blokschema van het scheidingsproces met reactor, S1 en S2
  (zie ook de afdrukfout hierboven).
- **Vraag 34** (Ademende flowbatterij): structuurformule van acrylonitril (propeennitril) met
  C=C- en C≡N-groep.

Vraag 20 (Lithium-ion-accu's recyclen) betreft een tabel met smelt-/kookpunt van aluminium; deze
is als platte tekst overgenomen in `answer_text` omdat het om letterlijke getalswaarden gaat en
geen tekening.

## Geüploade afbeeldingen (8 in totaal)

Alle bestanden staan in `output/havo-scheikunde-2024-i/answers/images/`:

- `scheikunde-havo-2024-i-toiletpapier-wordt-bio-ethanol-antw2-deel1.png`
- `scheikunde-havo-2024-i-toiletpapier-wordt-bio-ethanol-antw2-deel2.png`
- `scheikunde-havo-2024-i-toiletpapier-wordt-bio-ethanol-antw2-deel3.png`
- `scheikunde-havo-2024-i-koeien-boeren-methaan-op-antw7.png`
- `scheikunde-havo-2024-i-zuurstofvanger-antw11.png`
- `scheikunde-havo-2024-i-lithium-ion-accus-recyclen-antw21.png`
- `scheikunde-havo-2024-i-plastic-wordt-olie-antw24.png`
- `scheikunde-havo-2024-i-ademende-flowbatterij-antw34.png`
