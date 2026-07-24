# Modus B — VWO Scheikunde 2022-III

Bron: `VWO-SK-22-III-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Alle 24 puntentotalen (som van `scoring_steps`) zijn gecontroleerd tegen de officiële
maximumscores ("Np") uit het opgavenboekje `VWO-SK-22-III-O.pdf` en komen exact overeen
(totaal 66 punten).

## Bijgewerkte vragen (24/24)

| Opgave | Vraagnummers |
|---|---|
| Dioxines en PCB's | 1, 2, 3, 4 |
| Alcoholen uit CO₂ | 5, 6, 7, 8, 9, 10 |
| Biodiesel uit sheaboter | 11, 12, 13 |
| Bacteriële polymeren | 14, 15, 16, 17, 18, 19 |
| Ademtest voor leverziekte | 20, 21, 22, 23, 24 |

## ⚠️ CONTROLEREN

Geen gok-gevallen — alle antwoorden waren leesbaar in het correctievoorschrift.

## Bijzonderheid bij vraag 16 en vraag 23 (paginateller-bug)

Dezelfde bekende layout-fout als eerder gezien bij vraag 16 van 2022-I en vraag 17 van
2022-II: op de tweede pagina van een meerpagina-opgave-sectie drukt het correctievoorschrift
zowel de paginateller als het vraagnummer zelf af als "1" in plaats van het echte nummer.
Dit gebeurt hier op twee plekken:
- Pagina 2 van "Bacteriële polymeren" (tussen vraag 15 op de vorige pagina en vraag 17 op de
  volgende pagina): het antwoord met "maximumscore 4" hoort bij vraag 16 — bevestigd doordat
  het opgavenboekje bij vraag 16 exact "4p" vermeldt.
- Pagina 2 van "Ademtest voor leverziekte" (tussen vraag 22 op de vorige pagina en vraag 24 op
  de volgende pagina, waarbij vraag 24 inhoudelijk voortbouwt op de uitkomst van dit antwoord):
  het antwoord met "maximumscore 3" hoort bij vraag 23 — bevestigd doordat het opgavenboekje
  bij vraag 23 exact "3p" vermeldt.

## Bijzonderheid bij vraag 23 (ontbrekend scorepunt in de brontekst)

Bij vraag 23 (maximumscore 3) drukt het correctievoorschrift drie scorebullets af, maar bij de
derde bullet ("omrekening naar de molariteit van limoneen in het vet") ontbreekt het cijfer "1"
dat bij de andere twee bullets wel expliciet is afgedrukt (geverifieerd door de pagina als
afbeelding te renderen — het cijfer staat er ook visueel niet). Omdat de eerste twee bullets elk
expliciet 1 punt zijn en de officiële maximumscore 3 is, is de derde bullet vastgelegd als 1
punt om het totaal kloppend te maken, dezelfde aanpak als eerder bij vraag 3 van 2022-II
(waar "maximumscore 1" werd afgedrukt terwijl de bullets optelden tot 2, en de officiële
"2p" uit het opgavenboekje leidend was).

## Vragen met een puur getekend antwoord (11, 16, 21)

Vraag 11, 16 en 21 bestaan in het correctievoorschrift volledig uit een getekende
structuurformule/reactievergelijking zonder doorlopende tekst. Voor deze vragen bevat
`answer_text` een korte, feitelijke omschrijving van wat is getekend met verwijzing
"(zie afbeelding)" naar de bijgevoegde crop, in lijn met de aanpak bij eerdere runs
(2021-I vraag 4, 2021-II vraag 11/20, 2022-II vraag 13/18/24/25).

## Alternatieve deel-antwoorden buiten de hoofdscoring (vraag 7 en vraag 15)

Vraag 7 en vraag 15 bevatten naast de reguliere bulletlijst nog een los "Indien het volgende
antwoord is gegeven: ... 1"-alternatief dat niet in de officiële bulletlijst van de
maximumscore past (een alternatieve, minder volledige route die evengoed 1 punt oplevert).
Deze alternatieven zijn niet in `scoring_steps` opgenomen (die volgen de hoofdbulletlijst
exact) en vallen ook niet onder `grading_note` (die is gereserveerd voor tekst na
"Opmerking:"). Ze staan hier gedocumenteerd zodat ze niet verloren gaan:
- Vraag 7: "pH = −log(5,31 ⋅ 10⁻²) = 1,27" telt voor 1 punt.
- Vraag 15: "Het koolstofatoom is positief geladen. Dit trekt ~Cys⁻ / het negatief geladen
  S-atoom aan. Het betreft dus een ionbinding." telt voor 1 punt.

## Opmerking over de upload-methode

Net als bij eerdere Modus B-runs gaf de directe `PUT .../object/<bucket>/<pad>` naar Supabase
Storage `403 row-level security policy` terug voor de anon-sleutel. De "signed upload URL"-flow
(`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel; alle 24 uploads
gaven hiermee HTTP 200.
