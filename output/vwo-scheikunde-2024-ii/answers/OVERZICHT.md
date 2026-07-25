# Modus B — VWO Scheikunde 2024-II

Bron: `VWO-SK-24-II-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (25/25)

| Opgave | Vraagnummers |
|---|---|
| TCP en het aerotoxisch syndroom | 1, 2, 3, 4, 5 |
| Lignine: nuttig afval | 6, 7, 8, 9, 10, 11, 12 |
| Geosmine | 13, 14, 15, 16, 17 |
| Distikstoftetraoxide | 18, 19, 20, 21, 22, 23, 24, 25 |

Dit was het volledige examen (alle 25 vragen stonden nog open) — geen enkele vraag is
overgeslagen.

## ⚠️ CONTROLEREN

Geen gok-gevallen — alle antwoordtekst was inhoudelijk leesbaar. Wel zijn er twee opvallende,
maar geverifieerde afwijkingen in het brondocument zelf, die hieronder zijn gedocumenteerd
i.p.v. stilzwijgend gecorrigeerd.

### Vraag 22 en vraag 24: `maximumscore` komt niet overeen met de som van de scoringsbullets

Bij vraag 22 staat in het brondocument "maximumscore 1", terwijl de twee scoringsbullets eronder
("in beide energiediagrammen een exotherme reactie weergegeven" en "de geactiveerde toestand
voor de ontstekingsreactie lager dan die van de verbranding") elk 1 punt waard zijn, dus samen
2 punten. Bij vraag 24 staat "maximumscore 2", terwijl de drie scoringsbullets ("de
niet-bindende elektronenparen", "de formele ladingen consequent", "de pijlen") elk 1 punt waard
zijn, dus samen 3 punten.

Beide zijn geverifieerd met zowel `page.get_text()` als een gerenderde afbeelding van de
betreffende pagina's (pagina 11 en 12) op hoge resolutie: het staat er echt zo, het is geen
extractiefout. `scoring_steps` bevat in beide gevallen de bullets exact zoals afgedrukt (dus met
een som die niet gelijk is aan de afgedrukte maximumscore); dit is expliciet vastgelegd in
`grading_note` bij beide vragen zodat het niet stilzwijgend wordt "rechtgebreid".

## Vragen met een puur getekend antwoord (3, 5, 6, 13, 14, 16, 19, 20, 22, 24)

Vraag 3 (structuurformule benzenol-CH2OH), vraag 5 (structuurformule peptidefragment met
fosfoserine), vraag 6 (structuurformule koppeling mannose/glucose), vraag 13 (structuurformule
geosmine), vraag 14 (structuurformule carbokation-tussenproduct), vraag 16 (structuurformule
but-1-een/but-2-een met D), vraag 19 (ingevulde tabel), vraag 20 (blokschema N₂O₄-fabriek),
vraag 22 (energiediagrammen) en vraag 24 (reactiemechanisme met elektronenparen en pijlen)
bestaan in het correctievoorschrift geheel of grotendeels uit een getekende structuur/schema/
diagram. Voor deze vragen bevat `answer_text` een korte, feitelijke omschrijving met verwijzing
"(zie afbeelding)" naar de bijgevoegde crop, in lijn met de aanpak bij eerdere runs.

## Vraag 12, 17 en 18: meerdere alternatieve uitwerkingen ("of")

Vraag 12 (twee alternatieve berekeningswijzen voor het volume waterstof), vraag 17 (twee
alternatieve massaspectrometrie-redeneringen, via fragment-ion Y⁺ of Z⁺) en vraag 18 (twee
alternatieve berekeningswijzen van de reactie-energie) geven in het correctievoorschrift twee
volledige alternatieve uitwerkingen ("of"). Voor vraag 12 staan beide uitwerkingen op
opeenvolgende pagina's (5 en 6) en zijn beide volledig opgenomen in `answer_text` (met twee
crops, `-antw12.png` en `-antw12-deel2.png`, in leesvolgorde); `scoring_steps` volgt de
bulletverdeling van de eerste (op pagina 5 afgedrukte) uitwerking. Voor vraag 17 en vraag 18
staan beide uitwerkingen op dezelfde pagina en zijn beide volledig opgenomen in `answer_text`
(één crop); ook hier volgt `scoring_steps` de bulletverdeling van de eerst afgedrukte uitwerking,
en is de tweede uitwerking (met eigen puntentelling) samengevat in `grading_note`.

## Vraag 13: getrapte score (2 / 1 / 0 punten)

Vraag 13 kent geen optelbare deelscores maar een getrapte beoordeling: de juiste
structuurformule van geosmine (of het spiegelbeeld) levert de volle 2 punten op, een
stereo-isomeer die geen spiegelbeeld is levert 1 punt op, en een structuurisomeer levert 0
punten op. `scoring_steps` bevat daarom één post van 2 punten voor het volledig juiste antwoord;
de lagere alternatieve scores (1 en 0 punten) staan in `grading_note`, samen met de bijbehorende
Opmerking.

## Vraag 15: alternatieve volledige antwoorden met eigen score

Bij vraag 15 ("propanon") geeft het correctievoorschrift naast de reguliere bulletverdeling
(stamnaam + achtervoegsel, 1+1 punt) ook nog drie losstaande alternatieve antwoorden met een
eigen score: "aceton" (1 punt), de structuurformule van propanon (1 punt) en "C₃H₆O" (0 punten).
Deze zijn vastgelegd in `grading_note`, analoog aan vraag 1/2/20 in de 2024-I-run.

## Ontbrekend pijl-glyph bij vraag 21

In de reactievergelijking bij vraag 21 ontbreekt in het brondocument zelf (niet alleen in de
tekstlaag, ook zichtbaar als een leeg vierkantje in de gerenderde pagina-afbeelding) de
reactiepijl tussen de linker- en rechterkant van de vergelijking: "4 CN₂H₆ + 5 N₂O₄ [] 9 N₂ +
4 CO₂ + 12 H₂O". Dit is dezelfde fontglyph-bug als bij eerdere runs (o.a. 2024-I, vraag 6/7).
De pijl is ondubbelzinnig te reconstrueren uit de context (een reactievergelijking hoort een pijl
te bevatten tussen beginstoffen en reactieproducten) en is vastgelegd als "→".

## Opmerking over de upload-methode

Net als bij eerdere Modus B-runs gaf de directe `PUT .../object/<bucket>/<pad>` naar Supabase
Storage `403 row-level security policy` terug voor de anon-sleutel. De "signed upload URL"-flow
(`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel; alle 26 crops
(vraag 1 t/m 25, met twee delen voor vraag 12) gaven hiermee HTTP 200.
