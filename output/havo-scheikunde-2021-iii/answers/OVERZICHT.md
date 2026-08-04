# Modus B — HAVO Scheikunde 2021-III

Bron: `HAVO-SK-21-III-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
(`POST .../storage/v1/object/upload/sign/<bucket>/<pad>` gevolgd door
`PUT .../storage/v1<relatief-pad-met-token>` met de PNG-bytes) — alle 8 crops geslaagd (HTTP 200).

## Bijgewerkte vragen (33/33)

| Opgave | Vraagnummers |
|---|---|
| Geleisuiker | 1, 2, 3, 4, 5, 6, 7, 8 |
| Van kunststofafval tot grondstof | 9, 10, 11, 12, 13, 14 |
| CO-meting | 15, 16, 17, 18, 19, 20 |
| Zonlicht maakt zout water zoet | 21, 22, 23, 24, 25, 26, 27 |
| Kringloop | 28, 29, 30, 31, 32, 33 |

## ⚠️ CONTROLEREN — afdrukfouten in vraagnummers en maximumscore-koppen

Dit correctievoorschrift bevat een ongewoon groot aantal afdrukfouten in de bold-gedrukte
`vraag`-koppen, bevestigd door de pagina's visueel te renderen (niet alleen de tekstlaag) en
gekruisreferentie met `HAVO-SK-21-III-O.pdf`:

- **Vraag 10** (Van kunststofafval tot grondstof): de vraagkop drukt "**1**" af in plaats van "10".
  De inhoud (onvolledig energiediagram van reactor 1) en de volgorde in het document laten geen
  twijfel over de toewijzing; `maximumscore 3` komt overeen met "3p 10" in de opgaven-PDF en de drie
  letterlijke scorebullets tellen ook op tot 3.
- **Vraag 12** (Van kunststofafval tot grondstof): de vraagkop drukt "**3**" af in plaats van "12".
  Inhoud (tweede warmtewisselaar in het blokschema) en volgorde bevestigen de toewijzing;
  `maximumscore 2` komt overeen met "2p 12" en de twee scorebullets tellen op tot 2.
- **Vraag 13** (Van kunststofafval tot grondstof): de vraagkop drukt "**4**" af in plaats van "13".
  `maximumscore 3` komt overeen met "3p 13" en de drie scorebullets tellen op tot 3.
- **Vraag 26** (Zonlicht maakt zout water zoet): de vraagkop drukt "**1**" af in plaats van "26".
  `maximumscore 2` komt overeen met "2p 26" en de twee scorebullets tellen op tot 2.
- **Vraag 27** (Zonlicht maakt zout water zoet): de vraagkop drukt "**2**" af in plaats van "27", **en**
  de kop drukt ook een verkeerd puntentotaal af: "maximumscore 2" in plaats van "maximumscore 4". De
  opgaven-PDF kent 4 punten toe ("4p 27") en de vier letterlijke scorebullets (elk 1 punt) tellen ook
  op tot 4. `scoring_steps` volgt de 4 punten uit de letterlijke bullets, niet de afgedrukte kop.
- **Vraag 32** (Kringloop): de vraagkop zelf is correct ("32"), maar de kop drukt "maximumscore 2" af
  terwijl de opgaven-PDF 3 punten toekent ("3p 32") en de drie letterlijke scorebullets ook optellen
  tot 3. `scoring_steps` volgt de 3 punten uit de letterlijke bullets.

Voor alle zes gevallen is de toewijzing aan het juiste vraagnummer sluitend bevestigd door: (1) de
strikt sequentiële volgorde van de vragen in het document, die exact overeenkomt met
`HAVO-SK-21-III-O.pdf`, (2) de inhoud van elk antwoord die specifiek naar de bijbehorende opgave
verwijst, en (3) de som van de letterlijke scorebullets die in alle zes gevallen exact overeenkomt
met het officiële puntenaantal (`Np`) uit de opgaven-PDF. Er is niets geschat of stilzwijgend
gecorrigeerd in de tekst zelf — `scoring_steps` volgt uitsluitend de letterlijke bullets uit het
correctievoorschrift. Alle overige 27 vragen in dit examen hadden een correcte vraagkop én een
maximumscore die exact overeenkwam met de bullettotaal en met de opgaven-PDF. Graag menselijk
nakijken of de gekozen toewijzing en puntentelling bij deze zes vragen klopt.

## Vragen met een grafische kern (structuurformules, tekeningen, blokschema's)

Voor de vragen 1, 2, 7, 12, 21, 25, 29 en 32 bestaat het modelantwoord in essentie uit een tekening
(complexe structuurformule, roostertekening, blokschema of kringloopdiagram) die niet zinvol als
platte tekst is weer te geven. Voor deze vragen bevat `answer_text` een bondige, tussen vierkante
haken geplaatste beschrijving van wat de afbeelding toont; de afbeelding zelf (geüpload en
meegestuurd via `answer_image_urls`) is het primaire antwoord.

- Bij vraag 1 en vraag 25 bood het correctievoorschrift twee gelijkwaardige tekeningen ("of"); er is
  alleen de eerst gepresenteerde tekening gecropt, consistent met de regel om bij gelijkwaardige
  oplosroutes de eerste route te gebruiken.
- Bij vraag 2 zijn de drie scorebullets ("voor de pijl" / "na de pijl" / "na de pijl") inhoudelijk
  onlosmakelijk verbonden met de bijbehorende structuurformules in de tekening zelf, dus is de hele
  reactievergelijking (sacharose + water → glucose + fructose) in één crop meegenomen inclusief de
  bulletlabels.
- Bij vraag 12 is alleen het hoofdblokschema (het model-antwoord) gecropt, niet de extra illustratie
  onder de "Opmerkingen" die een alternatieve, eveneens goedgekeurde plaatsing van de warmtewisselaar
  toont (die illustratie is generiek/optioneel en niet nodig om het antwoord te begrijpen).
- Bij vraag 29 zijn de twee alternatieve tekeningen met een lager toegekend puntenaantal (3 resp. 2
  punten in plaats van de volledige 4) bewust **niet** gecropt — dit zijn geen 0-punts foute
  antwoorden, maar wel duidelijk niet de primaire, volledig scorende tekening.
- Bij vraag 3 (`CH₃-OH`) en vraag 30 (`O=C=S`) is géén crop gemaakt: dit zijn simpele lineaire
  formules die volledig en ondubbelzinnig in platte Unicode-tekst zijn weer te geven.

## Alternatieve scorepaden en gedeeltelijke-score-varianten

Verschillende vragen bieden in het correctievoorschrift meerdere gelijkwaardige oplosroutes ("of
...") die tot dezelfde puntentelling leiden (vragen 4, 14, 17, 19). Voor `answer_text` is telkens de
eerst gepresenteerde, volledig uitgeschreven route overgenomen (bij vraag 4, 17 en 19 is dat de
tweede/vervolg-route uit het voorschrift, omdat de eerst getoonde variant daar een kale
formuleregel zonder uitgeschreven toelichting is — de instructie vraagt om de eerste **volledig
uitgeschreven** route, en dat is in die drie gevallen de doorgerekende versie). `scoring_steps` volgt
in alle gevallen de letterlijke bullets, die onafhankelijk van de gekozen route gelden.

Bij de vragen 1, 3, 20, 25, 26 en 31 kent het correctievoorschrift losse "Indien ..."-zinnen voor een
antwoord dat een afwijkend (vaak lager) aantal punten scoort. Deze zinnen zijn, waar ze niet onder
een expliciete "Opmerking"-kop stonden, als losse zin in `answer_text` opgenomen (niet in
`scoring_steps`, want die geeft de volledige-score-verdeling weer) en zijn letterlijk overgenomen uit
het correctievoorschrift. Tekst die wél expliciet onder een "Opmerking"-kop stond (vragen 2, 8, 9,
10, 11, 12, 18, 20, 22, 26, 28, 32) is in `grading_note` gezet.

Alle overige antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift; er waren geen
gok-gevallen ("⚠️ CONTROLEREN" in `answer_text` was dus niet nodig, los van de afdrukfouten in de
vraagkoppen hierboven, die overigens niet in de database terechtkomen — alleen `question_number` uit
de opgaven-PDF-volgorde is gebruikt om te koppelen).
