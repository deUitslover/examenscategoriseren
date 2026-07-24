# Modus B — VWO Scheikunde 2022-II

Bron: `VWO-SK-22-II-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

Alle 25 puntentotalen (som van `scoring_steps`) zijn gecontroleerd tegen de officiële
maximumscores ("Np") uit het opgavenboekje `VWO-SK-22-II-O.pdf` en komen exact overeen.

## Bijgewerkte vragen (25/25)

| Opgave | Vraagnummers |
|---|---|
| Cadmiumgeel | 1, 2, 3, 4, 5, 6 |
| Merox | 7, 8, 9, 10, 11, 12 |
| EPDM-rubber | 13, 14, 15, 16, 17, 18, 19 |
| Voedsellijm | 20, 21, 22, 23, 24, 25 |

## ⚠️ CONTROLEREN

Geen gok-gevallen — alle antwoorden waren leesbaar in het correctievoorschrift.

## Bijzonderheid bij vraag 17

Op de pagina met het antwoord van vraag 17 (het rendementsvraagstuk over de reactiewarmte
van ethanol/hout-verbranding, "4p 17" in het opgavenboekje `VWO-SK-22-II-O.pdf`) drukt het
correctievoorschrift zelf per abuis het vraagnummer af als "1" in plaats van "17" — dezelfde
bekende layout-fout als eerder gezien bij vraag 16 van 2022-I (elke nieuwe "Vraag/Antwoord/
Scores"-paginasectie lijkt de paginateller te resetten, en dat is hier kennelijk ook op het
vraagnummer zelf doorgeslagen). De inhoud (maximumscore 4, rendementsberekening met
vormingswarmtes van ethanol en exact aansluitend bij de vraagstelling van vraag 17, staand
tussen het einde van vraag 16 op de vorige pagina en het begin van vraag 18 op de volgende
pagina) is ondubbelzinnig; het antwoord is daarom gekoppeld aan vraag 17.

## Bijzonderheid bij vraag 3 (maximumscore)

Het correctievoorschrift drukt bij vraag 3 "maximumscore 1" af, maar de bijbehorende
scorebullets tellen op tot 2 punten. Dit komt overeen met de officiële "2p" uit het
opgavenboekje. De `scoring_steps` voor vraag 3 zijn daarom vastgelegd als 2 punten
(consistent met het opgavenboekje en de letterlijke bullets), niet als 1 — dezelfde aanpak
als eerder bij vraag 21 van 2021-I.

## Vragen met een puur getekend antwoord (13, 18, 22, 24, 25)

Vraag 13, 18, 24 en 25 bestaan in het correctievoorschrift volledig (of grotendeels) uit een
getekende structuurformule/mechanisme, zonder doorlopende tekst; vraag 22 combineert een
getekende reactievergelijking met twee losse tekstregels. Voor deze vragen bevat
`answer_text` een korte, feitelijke omschrijving van wat is getekend met verwijzing
"(zie afbeelding)" naar de bijgevoegde crop, in lijn met de aanpak bij eerdere runs
(2021-I vraag 4, 2021-II vraag 11 en 20).

## Vraag 10 en 12: meerdere alternatieve berekeningen/schema's

Vraag 10 en vraag 12 geven in het correctievoorschrift twee alternatieve
uitwerkingen/schema's ("of"), waarvan alleen de eerste ("voorbeeld 1") een eigen bulletlijst
met scorepunten heeft die optelt tot de officiële maximumscore. Voor `scoring_steps` is
steeds de bulletlijst bij het eerste alternatief vastgelegd, dezelfde aanpak als bij vraag 16
van 2022-I.

## Meerdelige crops

Vraag 10 en vraag 12 lopen door op de volgende pagina van het correctievoorschrift; voor
beide is de afbeelding in twee delen (`-deel1`/`-deel2`) gecropt, in leesvolgorde.

## Opmerking over de upload-methode

Net als bij eerdere Modus B-runs gaf de directe `PUT .../object/<bucket>/<pad>` naar Supabase
Storage `403 row-level security policy` terug voor de anon-sleutel. De "signed upload URL"-
flow (`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel; alle 27
uploads (25 vragen, waarvan 2 met een `-deel2`) gaven hiermee HTTP 200.
