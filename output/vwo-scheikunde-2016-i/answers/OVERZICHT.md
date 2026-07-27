# Modus B — VWO Scheikunde 2016-I

Bron: `VWO-SK-16-I-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via directe PUT vast op een RLS-blokkade (403,
"new row violates row-level security policy"), net als bij eerdere Modus B-runs. De
signed-upload-URL-flow (`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel en is gebruikt
voor alle 25 crops.

## Bijgewerkte vragen (23/23)

| Opgave | Vraagnummers |
|---|---|
| Nitromusks | 1, 2, 3, 4, 5 |
| Heet | 6, 7, 8, 9 |
| Biogasfabricage uit afval | 10, 11, 12, 13, 14, 15, 16 |
| 99,999999999% zuiver silicium | 17, 18, 19, 20, 21, 22, 23 |

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift; geen gok-gevallen.

## Twijfelgeval bij vraag 10 (uitkomst-discrepantie in de bron)

Het correctievoorschrift vermeldt zelf "Een juiste berekening leidt tot de uitkomst 2,2·10⁶
(ton)", maar zowel de getoonde hoofdberekening als de alternatieve berekening in de Opmerking
komen beide letterlijk uit op "2,6·10⁶ (ton)" — geverifieerd met een close-up render van de
PDF-pagina, dit is geen extractiefout. Dit is een inconsistentie in de bron zelf (vergelijkbaar
met het "H₂O⁺"-geval uit PR #33 voor 2016-I Modus A). Beide waarden zijn woordelijk overgenomen
zoals ze in het document staan, zonder ze stilzwijgend op elkaar af te stemmen.

## Vraag 9 — vaste score

Voor vraag 9 (Heet) schrijft het correctievoorschrift voor dat altijd de volle 3 scorepunten
moeten worden toegekend, ongeacht het gegeven antwoord. Dit is vastgelegd in `grading_note` in
plaats van als scoring-stap, omdat het een grading-instructie is die de reguliere puntentelling
overschrijft, niet een onderdeel van het modelantwoord zelf.

## Vraag 12 — geen expliciete scorebullets

Bij vraag 12 (Biogasfabricage uit afval) geeft het correctievoorschrift geen puntsgewijze
bulletlijst voor het modelantwoord zelf (alleen twee losse "Indien..."-alternatieven van elk
1 punt). Consistent met eerder in de database vastgelegde vragen van dit type is `scoring_steps`
vastgelegd als één stap ter waarde van de volledige maximumscore (2 punten), omschreven als
"juist antwoord (zie voorbeelden)".

## Vragen 2, 7 en 16 — meerdere berekeningswijzen ("of")

Deze vragen bevatten twee (Q2, Q16) of twee equivalente ("of") berekenings-/redeneerwijzen met
elk een eigen, even zware bulletlijst die optelt tot de maximumscore. `scoring_steps` bevat
steeds de bulletlijst bij de eerst getoonde methode; de tweede, gelijkwaardige lijst is niet
apart opgenomen omdat die geen extra informatie toevoegt.
