# Modus B — HAVO Scheikunde 2023-II

Bron: `HAVO-SK-23-II-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 6 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
— alle 7 crops geslaagd (HTTP 200).

## Bijgewerkte vragen (35/35)

| Opgave | Vraagnummers |
|---|---|
| Okselgeur | 1, 2, 3, 4, 5 |
| Afval van PET | 6, 7, 8, 9, 10, 11, 12 |
| Ammoniak en mest | 13, 14, 15 |
| Groen cement | 16, 17, 18, 19, 20, 21, 22, 23 |
| Booglassen | 24, 25, 26, 27, 28, 29 |
| De ritmische-vlammenproef | 30, 31, 32, 33, 34, 35 |

## ⚠️ CONTROLEREN — zeven ontbrekende koppen ("N maximumscore X") in het correctievoorschrift

Deze CV-PDF mist bij zeven vragen de volledige bold kop "N maximumscore X" die normaal gesproken
elk antwoord opent: de tekst begint direct met de inhoud van het antwoord (voorbeeldantwoord,
structuurformule of berekening), zonder vraagnummer of maximumscore-regel erboven. Dit is
gecontroleerd met een render van elke betreffende pagina (dus geen extractiefout van de
tekstlaag) en met een script dat alle aanwezige "N maximumscore X"-koppen in de CV-PDF
inventariseert. Elke koppeling aan het vraagnummer is bevestigd door:
(a) de positie in de doorlopende vraagvolgorde (direct na de vorige, correct genummerde vraag en
vóór de volgende, correct genummerde vraag) en (b) het puntenaantal: de som van de letterlijke
scorebullets bij de ontbrekende kop komt in elk geval exact overeen met het puntenaantal ("Np N")
dat voor die vraag vermeld staat in de opgaven-PDF (`HAVO-SK-23-II-O.pdf`).

- **Vraag 3** (Okselgeur, 3p): pagina begint direct met de structuurformules van de
  reactievergelijking (stof A + H₂O → …). 3 scorebullets × 1 punt = 3, komt overeen met "3p 3".
- **Vraag 5** (Okselgeur, 2p): pagina begint direct met de omcirkelde structuurformules van stof
  A/stof B. 2 scorebullets × 1 punt = 2, komt overeen met "2p 5".
- **Vraag 7** (Afval van PET, 2p): pagina begint direct met "Voorbeelden van een juist antwoord
  zijn: ... PET bestaat uit losse ketens ...". 2 scorebullets × 1 punt = 2, komt overeen met "2p 7".
- **Vraag 11** (Afval van PET, 3p): pagina begint direct met "Voorbeeld van een juiste
  structuurformule is: [dichloormethaan]". 3 scorebullets × 1 punt = 3, komt overeen met "3p 11".
- **Vraag 14** (Ammoniak en mest, 4p): pagina begint direct met "Voorbeelden van een juiste
  berekening zijn: Er moet 1,0·10³/17,0 = 58,8 (mol) NH₃ ...". 4 scorebullets × 1 punt (per route)
  = 4, komt overeen met "4p 14".
- **Vraag 18** (Groen cement, 1p): pagina begint direct met "Voorbeelden van een juist antwoord
  zijn: het verbranden van steenkool ...", zonder scorebullets (1 punt rechtstreeks voor een van
  de voorbeelden). Komt overeen met "1p 18".
- **Vraag 21** (Groen cement, 3p): pagina begint direct met "Een voorbeeld van een juist antwoord
  is: 2 H₂O → 4 H⁺ + O₂ + 4 e⁻ ...". 3 scorebullets × 1 punt = 3, komt overeen met "3p 21".

Voor al deze vragen is `answer_text` daarom voorzien van een "⚠️ CONTROLEREN"-toelichting met de
bovenstaande onderbouwing, zodat een nakijker de koppeling snel kan verifiëren. De inhoud van de
antwoorden zelf was in alle gevallen leesbaar en ondubbelzinnig; alleen de kop ontbrak.

## Bijzonderheid: vraag 15 (Ammoniak en mest) — verborgen resttekst in de PDF-tekstlaag

Op de CV-pagina van vraag 15 bevat de PDF-tekstlaag, vóór het zichtbare antwoord, een fragment
van een officiële errata-brief ("Aan de secretarissen van het eindexamen van de scholen voor
havo... Op pagina 15, bij vraag 15 moet het volgende voorbeeld van een juiste berekening worden
toegevoegd: ..."). Bij het visueel renderen van de pagina is dit fragment nergens zichtbaar: een
raster-afbeelding (kennelijk een wit dekvlak, precies over dat tekstblok geplaatst bij een latere
revisie van het PDF-bestand) verbergt het, en het zichtbare, afgedrukte antwoord bestaat
uitsluitend uit de daadwerkelijke berekening ("Een voorbeeld van een juiste berekening is: Er
verdampt per jaar aan water ..." met twee alternatieve routes en scorebullets, totaal 3 punten,
overeenkomstig "3p 15"). `answer_text` voor vraag 15 bevat daarom alleen de zichtbare, afgedrukte
inhoud; de onzichtbare errata-tekst is niet overgenomen, met een korte toelichting hierover in
`grading_note`.

## Vragen met een grafische kern (structuurformules)

Voor vragen waarbij het modelantwoord in essentie een tekening/structuurformule is (vragen 2, 3,
5, 6, 11, 33), bevat `answer_text` de letterlijke begeleidende tekst uit het correctievoorschrift
plus een bondige, tussen vierkante haken geplaatste beschrijving van wat de afbeelding toont. De
afbeelding zelf (geüpload en meegestuurd via `answer_image_urls`) is het primaire antwoord; er is
niets verzonnen dat niet in de PDF staat.

- **Vraag 2** (Okselgeur): structuurformule van boterzuur (butaanzuur).
- **Vraag 3** (Okselgeur): reactievergelijking van stof A + H₂O naar 3M2H en het tweede
  reactieproduct (met de zelf te tekenen structuurformule).
- **Vraag 5** (Okselgeur): twee crops (deel1 op CV-pagina 3, deel2 op CV-pagina 4) met de
  omcirkelde aminozuur-eenheid in stof A/stof B en de alternatieve "Phe"-variant plus Opmerkingen.
- **Vraag 6** (Afval van PET): structuurformule van tereftaalzuur (het andere monomeer van PET),
  inclusief de "indien"-alternatieven (1 punt resp. 0 punten).
- **Vraag 11** (Afval van PET): structuurformule van dichloormethaan.
- **Vraag 33** (De ritmische-vlammenproef): reactievergelijking methanol → formaldehyde +
  waterstof.

Alle overige antwoorden waren leesbaar in het correctievoorschrift; er waren geen echte
gok-gevallen ("⚠️ CONTROLEREN" in `answer_text` is uitsluitend gebruikt voor de zeven
ontbrekende-kop-gevallen hierboven, niet voor onleesbare/dubbelzinnige tekst).
