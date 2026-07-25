# Modus B — VWO Scheikunde 2025-II

Bron: `VWO-SK-25-II-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (26/26)

| Opgave | Vraagnummers |
|---|---|
| DCDA | 1, 2, 3, 4, 5, 6 |
| Gaatjes | 7, 8, 9, 10, 11, 12 |
| 3x productie van aniline | 13, 14, 15, 16, 17, 18, 19 |
| De geur van kater-urine | 20, 21, 22, 23, 24, 25, 26 |

Dit was het volledige examen (alle 26 vragen stonden nog open) — geen enkele vraag is
overgeslagen.

## ⚠️ CONTROLEREN

Geen gok-gevallen — alle antwoordtekst was inhoudelijk leesbaar en scherp genoeg om te
transcriberen. Er zijn geen illegible/onduidelijke passages aangetroffen.

## Vraag 10: antwoord loopt door over twee pagina's

Het antwoord op vraag 10 (structuurformule + uitleg BisGMA-crosslink) begint onderaan pagina 5
(eerste structuurformule-alternatief) en loopt door op pagina 6 (tweede structuurformule-
alternatief, de uitleg en de bijbehorende tekening). Beide delen zijn opgenomen als aparte crops
in leesvolgorde (`-antw10.png` en `-antw10-deel2.png`) en volledig samengevoegd in `answer_text`.

## Vragen met een puur getekend antwoord (4, 5, 6, 10, 11, 16, 21, 23)

Vraag 4 (lewisstructuren cyaanamide/geconjugeerd zuur), vraag 5 (fragmentatie-figuur met
omcirkelde fragmenten A/B), vraag 6 (structuurformule dimethylamine), vraag 10
(polymeerfragment-structuurformules + tekening crosslink), vraag 11 (structuurformule
kamferquinon-spiegelbeeld in de Opmerking), vraag 16 (blokschema productieproces aniline),
vraag 21 (structuurformule peptidefragment) en vraag 23 (reactieschema MBG/MBCG/glutaminezuur)
bestaan in het correctievoorschrift geheel of grotendeels uit een getekende structuur/schema.
Voor deze vragen bevat `answer_text` een korte, feitelijke omschrijving met verwijzing "(zie
afbeelding)" naar de bijgevoegde crop, in lijn met de aanpak bij eerdere runs.

## Vraag 9: twee alternatieve uitwerkingen met omgekeerde bulletvolgorde

Vraag 9 geeft twee volledige alternatieve uitwerkingen ("of"), beide volledig opgenomen in
`answer_text`. Beide uitwerkingen hebben dezelfde twee scorepunten (inzicht FA-remineralisatie
boven pH 4,5; inzicht HA-demineralisatie onder pH 5,5 + conclusie), maar in omgekeerde volgorde
gepresenteerd per uitwerking. `scoring_steps` volgt de volgorde van de eerst afgedrukte
uitwerking; de omgekeerde volgorde bij het alternatief staat toegelicht in `grading_note`.

## Vraag 3, 17, 19, 20 en 26: meerdere alternatieve berekeningswijzen ("of")

Deze vragen geven twee of drie volledig equivalente berekeningswijzen in het
correctievoorschrift, die uitkomen op dezelfde scorepunten (één gedeeld scoringsblok na alle
alternatieven). Alle alternatieven zijn volledig opgenomen in `answer_text`; `scoring_steps`
volgt het enige (gedeelde) scoringsblok zoals afgedrukt.

## Opmerking over de upload-methode

Net als bij eerdere Modus B-runs gaf de directe `PUT .../object/<bucket>/<pad>` naar Supabase
Storage `403 row-level security policy` terug voor de anon-sleutel. De "signed upload URL"-flow
(`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel; alle 27 crops
(vraag 1 t/m 26, met twee delen voor vraag 10) gaven hiermee HTTP 200.
