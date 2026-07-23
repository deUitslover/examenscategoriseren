# Modus B — VWO Scheikunde 2022-I

Bron: `VWO-SK-22-I-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via directe PUT vast op een RLS-blokkade (403,
"new row violates row-level security policy"), net als bij eerdere Modus B-runs. De
signed-upload-URL-flow (POST naar `.../storage/v1/object/upload/sign/...` gevolgd door PUT
met het teruggegeven token) werkte wel en is gebruikt voor alle 24 crops.

## Bijgewerkte vragen (24/24)

| Opgave | Vraagnummers |
|---|---|
| Groene chemie met dimethylcarbonaat | 1, 2, 3, 4, 5, 6, 7, 8 |
| Autobanden | 9, 10, 11, 12, 13 |
| Niacine | 14, 15, 16, 17, 18, 19, 20 |
| Een pleister voor stroom | 21, 22, 23, 24 |

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift; geen gok-gevallen.

## Bijzonderheid bij vraag 16

Op de pagina met het antwoord van vraag 16 (het rendementsvraagstuk over quinolinezuur →
niacine, "3p 16" in het opgavenboekje `VWO-SK-22-I-O.pdf`) drukt het correctievoorschrift zelf
per abuis het vraagnummer af als "1" in plaats van "16" (waarschijnlijk een layout-fout in de
bron-PDF: elke pagina met een nieuwe opgave lijkt de paginateller te resetten, en dat is hier
kennelijk ook op het vraagnummer zelf doorgeslagen). De inhoud (rendementsberekening met 3,8 g
niacine uit 5,5 g quinolinezuur, maximumscore 3, exact aansluitend bij de vraagstelling van
vraag 16) is ondubbelzinnig; het antwoord is daarom gekoppeld aan vraag 16, niet aan vraag 1
(die immers al een ander antwoord had, zie opgave "Groene chemie met dimethylcarbonaat").

## Bijzonderheid bij vraag 16 (scoring)

Het correctievoorschrift geeft voor vraag 16 drie alternatieve berekeningswijzen ("of" / "of"),
waarvan alleen de tweede en derde elk een eigen bulletlijst met scorepunten hebben (de eerste,
compacte formule deelt kennelijk de bulletlijst van de tweede). Voor `scoring_steps` is de
eerste bulletlijst (bij de tweede berekeningswijze) vastgelegd, die optelt tot de officiële
maximumscore van 3 punten.

## Bijzonderheid bij vraag 9, 13 en 22 (scoring)

Bij deze vragen drukt het correctievoorschrift een herhaalbare scoreregel af die maar één keer
is genoteerd ("per juiste structuur 1" resp. "per juiste halfreactie 1"), terwijl de
maximumscore hoger is (3 resp. 2 resp. 2) omdat de regel per structuur/halfreactie herhaald
moet worden. `scoring_steps` bevat daarom letterlijk die ene regel (1 punt), consistent met wat
er staat, in plaats van een zelfbedachte vermenigvuldiging.
