# Modus B — HAVO Scheikunde 2021-II

Bron: `HAVO-SK-21-II-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
(`POST .../storage/v1/object/upload/sign/<bucket>/<pad>` gevolgd door
`PUT .../storage/v1<relatief-pad-met-token>` met de PNG-bytes) — alle 6 crops geslaagd (HTTP 200).

## Bijgewerkte vragen (38/38)

| Opgave | Vraagnummers |
|---|---|
| Palladiumvanger | 1, 2, 3, 4, 5, 6 |
| Battolyser | 7, 8, 9, 10, 11, 12, 13, 14, 15 |
| Lood in wijn | 16, 17, 18, 19, 20, 21, 22 |
| Wasmiddel verwijdert vlekken | 23, 24, 25, 26, 27, 28 |
| Toner | 29, 30, 31, 32, 33, 34, 35, 36, 37, 38 |

## ⚠️ CONTROLEREN — afdrukfouten in vraagnummer- en maximumscore-koppen door pagina-einden

Dit correctievoorschrift bevat een terugkerend renderprobleem: telkens wanneer een
`maximumscore`-kop als eerste content-element direct onder de "Vraag/Antwoord/Scores"-tabelrand
van een pagina staat (dus zonder dat de opgave-titel er nog tussen staat), is het afgedrukte
vraagnummer — en in twee gevallen ook het maximumscore-getal — fout. Elk geval is ondubbelzinnig
opgelost door kruisreferentie met het puntenaantal (`Np`) in `HAVO-SK-21-II-O.pdf`, de inhoud van
het antwoord zelf, en/of de som van de letterlijke scorebullets; er is nergens gegokt of iets
verzonnen dat niet in de PDF staat.

- **Vraag 5** (Palladiumvanger, pagina 2 van het PDF): kop drukt vraagnummer "1" af in plaats van
  "5". De opgaven-PDF kent hier 4 punten toe ("4p 5") en "maximumscore 4" is wél correct afgedrukt;
  alleen het vraagnummer is fout. Inhoud (Pd²⁺-per-eiwit-berekening) matcht ondubbelzinnig vraag 5.
- **Vraag 9** (Battolyser, pagina 4): de tekening (het "voorbeeld van een juist antwoord") staat
  onder een correct afgedrukte kop "9 maximumscore 2". Op de volgende pagina duikt echter een
  overtollige, foutieve kop "2 maximumscore 1" op boven de bijbehorende scorebullets (die overigens
  samen wél optellen tot 2, in lijn met de al-correcte kop op de vorige pagina en met de 2p in de
  opgaven-PDF). Deze tweede kop is genegeerd; `scoring_steps` volgt de 2 punten.
- **Vraag 13** (Battolyser, pagina 7): kop drukt vraagnummer "4" af in plaats van "13". De
  opgaven-PDF kent hier 2 punten toe ("2p 13") en "maximumscore 2" is wél correct afgedrukt; de
  inhoud (het battolyser-schema met stroomdraad, e⁻ en OH⁻) matcht ondubbelzinnig vraag 13.
- **Vraag 25** (Wasmiddel verwijdert vlekken, pagina 14): kop drukt vraagnummer "1" af in plaats
  van "25". De opgaven-PDF kent hier 2 punten toe ("2p 25") en "maximumscore 2" is wél correct
  afgedrukt; de inhoud (omcirkelde atoombinding in de structuurformules van vuildeeltje 1 en 2)
  matcht ondubbelzinnig vraag 25.
- **Vraag 34** (Toner): de kop "34 maximumscore 3" staat foutief bovenaan pagina 17, vóór tekst die
  inhoudelijk de vervolgberekening van vraag 31 is (niet vraag 34). De echte inhoud van vraag 34
  (vormingswarmte-berekening) staat op de volgende pagina zonder enige kop. Toegewezen op basis van
  inhoud (sluit aan op de reactiewarmteberekening van reactie 1 uit de opgaven-PDF) en het
  puntenaantal: de drie scorebullets tellen op tot 3, gelijk aan de (verplaatste) kop en aan "3p 34"
  in de opgaven-PDF.
- **Vraag 37** (Toner, pagina 19): kop drukt vraagnummer "3" af in plaats van "37". De opgaven-PDF
  kent hier 2 punten toe ("2p 37") en "maximumscore 2" is wél correct afgedrukt; de inhoud
  (rendementsberekening van de ijzervorming uit een tablet) matcht ondubbelzinnig vraag 37.
- **Vraag 11** (Battolyser, pagina 6): hier is niet het vraagnummer maar het maximumscore-getal
  zelf fout: kop drukt "maximumscore 1" af, terwijl de opgaven-PDF 2 punten toekent ("2p 11") en de
  twee letterlijke scorebullets (elk 1 punt) ook optellen tot 2. `scoring_steps` volgt de 2 punten
  uit de letterlijke bullets, niet de afgedrukte kop.

Voor alle overige 31 vragen in dit examen komt de som van de scorebullets exact overeen met het
puntenaantal dat de opgaven-PDF voor die vraag opgeeft, en zijn de koppen correct afgedrukt. Er is
verder nergens onleesbare of onduidelijke tekst aangetroffen; `answer_text` bevat dus geen andere
"⚠️ CONTROLEREN"-markeringen dan de bovenstaande, structureel verklaarde afdrukfouten.

## Vragen met een grafische kern (structuurformules, energiediagram, schema)

Voor de vragen 9, 10, 13, 23, 25 en 30 bestaat het modelantwoord in essentie uit een tekening
(energiediagram, elektrolyseschema of structuurformule) die niet zinvol als platte tekst is weer te
geven:

- **Vraag 9 en 10** (Battolyser): het (deels) af te maken energiediagram van reactie 1, met
  bijschriften "beginstoffen", "geactiveerde toestand" en "reactieproducten" (vraag 9) en de
  toegevoegde reactiewarmte-aanduiding (vraag 10) — apart gecropt per vraag, elk met de twee
  gelijkwaardige voorbeelduitwerkingen (rechte lijnen resp. vloeiende curve) die het
  correctievoorschrift toont.
- **Vraag 13** (Battolyser): het schema van de battolyser met stroomdraad, elektronenstroom (e⁻) en
  hydroxide-ionenstroom (OH⁻).
- **Vraag 23** (Wasmiddel verwijdert vlekken): het dodecylsulfaation met twee watermoleculen bij de
  hydrofiele kop.
- **Vraag 25** (Wasmiddel verwijdert vlekken): de structuurformules van vuildeeltje 1 en 2 met de
  juiste omcirkelde atoombinding; de bijbehorende Opmerkingen (waaronder een alternatieve, ook goed
  te rekenen cirkelpositie bij vuildeeltje 2, zelf met een kleine structuurtekening) horen
  inhoudelijk bij dezelfde tekening en zijn daarom in dezelfde crop meegenomen.
- **Vraag 30** (Toner): het structuurformule-fragment van het additiepolymeer van
  methylmethacrylaat en styreen.

Voor deze zes vragen bevat `answer_text` een bondige, tussen vierkante haken geplaatste
beschrijving van wat de afbeelding toont; de afbeelding zelf (geüpload en meegestuurd via
`answer_image_urls`) is het primaire antwoord. Bij vraag 4 (Palladiumvanger, waterstofbruggen) en
vraag 29/33 e.d. waar in het correctievoorschrift ook eenvoudige reactievergelijkingen of
ionladingen voorkomen (bijvoorbeeld `2 NO → N₂ + O₂`, `Fe²⁺ : Fe³⁺ = 1 : 2`), is géén crop gemaakt:
die zijn volledig en ondubbelzinnig in platte Unicode-tekst weer te geven.

## Alternatieve scorepaden en gedeeltelijke-score-varianten

Sommige vragen bieden in het correctievoorschrift meerdere gelijkwaardige oplosroutes ("of ...")
die tot dezelfde puntentelling leiden (bijvoorbeeld vraag 5, 12, 16, 22, 31, 34). Om `scoring_steps`
overeenkomstig de instructie op te bouwen is telkens de eerst gepresenteerde, volledig uitgeschreven
route overgenomen; de alternatieve routes voegen geen extra scoring-informatie toe en zijn niet apart
opgenomen. Bij de vragen 7, 9, 17, 18 en 36 kent het correctievoorschrift daarnaast een expliciete
regel voor een antwoord dat een afwijkend (lager, of bij vraag 9 ook hoger uitgelegd) aantal punten
oplevert dan de volledige score (bijvoorbeeld "Indien de energiesoorten zijn verwisseld: 0" bij
vraag 7, of "Indien een antwoord is gegeven als 'ijzer reageert met lucht': 0" bij vraag 36) — deze
regels zijn als losse zin in `answer_text` opgenomen (niet in `scoring_steps`, want die geeft de
volledige-score-verdeling weer) en zijn letterlijk overgenomen uit het correctievoorschrift.

Alle overige antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift.
