# Modus B — VWO Scheikunde 2016-II

Bron: `VWO-SK-16-II-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via directe PUT vast op een RLS-blokkade (403,
"new row violates row-level security policy"), net als bij eerdere Modus B-runs. De
signed-upload-URL-flow (`POST .../object/upload/sign/<bucket>/<pad>` gevolgd door `PUT
.../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes) werkte wel en is gebruikt
voor alle 29 crops.

## Bijgewerkte vragen (29/29)

| Opgave | Vraagnummers |
|---|---|
| Chillen bij – 60 °C | 1, 2, 3, 4 |
| Waterstof-brandstofcel | 5, 6, 7, 8, 9 |
| Zelfherstellend rubber | 10, 11, 12, 13, 14 |
| Carbon | 15, 16, 17, 18, 19, 20, 21 |
| Duurzame ammoniak | 22, 23, 24, 25, 26, 27, 28, 29 |

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift; geen gok-gevallen.

## "10²" als typografische weergave van 100(%)

Net als in eerder verwerkte examens van deze reeks schrijft dit correctievoorschrift het getal
100 in percentageberekeningen consequent als "10²" (bijvoorbeeld bij vraag 6 en vraag 28). Dit
is een typografische eigenaardigheid van de bron, geen exponent-berekening — bevestigd doordat
de reeds in de database aanwezige 2016-I-antwoorden dezelfde notatie "10²(%)" letterlijk in de
scoring_steps-tekst gebruiken. Deze notatie is daarom letterlijk overgenomen in `answer_text`
en `scoring_steps` in plaats van vereenvoudigd tot "100".

## Vraag 6 — samengevoegde regels in de bron

In het correctievoorschrift staat de tekst van de eerste scorebullet ("juiste verwerking van
het rendement van de elektrolyse") in de brontekst direct achter de formule geplakt, zonder
regelafbreking ("... = 29%juiste verwerking van het rendement van de elektrolyse"). Dit is een
opmaakfout in de bron zelf (bevestigd met een close-up render van de PDF-pagina), geen
extractiefout. De formule en de scorebullet zijn voor de duidelijkheid als aparte velden
vastgelegd (formule in `answer_text`, bullet in `scoring_steps`), met behoud van de letterlijke
inhoud.

## Vraag 7 — mogelijke inconsistentie in molecuulformule (O6 vs O5)

De eerste scorebullet noemt de eenheid "C₇F₁₃O₆SH" (bij de berekening van de molaire massa,
460,14 g mol⁻¹), terwijl de tweede scorebullet dezelfde eenheid noemt als "C₇F₁₃O₅SH". Beide
zijn woordelijk overgenomen zoals ze in het document staan (geverifieerd met een close-up
render van de PDF-pagina), zonder ze stilzwijgend op elkaar af te stemmen — vergelijkbaar met
eerder gesignaleerde brondiscrepanties in deze examenreeks (zie OVERZICHT.md van 2016-I, PR
#33/#34).

## Vragen 1, 8, 10, 11, 15 — tekeningen/structuurformules

Bij deze vragen bestaat het modelantwoord grotendeels uit een getekende structuurformule,
reactievergelijking of mechanisme (peptidefragment, Lewisstructuur met grensstructuren,
onverzadigd vetzuur, polyamidevorming, epoxide-amine-mechanisme). `answer_text` bevat een
beknopte, leesbare samenvatting van de tekening; de volledige tekening zelf staat alleen in de
bijbehorende afbeelding (`answer_image_urls`), zoals gebruikelijk bij dit type vraag.

## Vragen 19, 20, 24 — meerdere gelijkwaardige antwoordvoorbeelden ("of")

Deze vragen geven twee of drie gelijkwaardige antwoordvoorbeelden met elk een eigen, even zware
bulletlijst die optelt tot de maximumscore. Consistent met eerdere runs bevat `scoring_steps`
steeds de bulletlijst bij het eerst getoonde voorbeeld; de overige, gelijkwaardige voorbeelden
zijn niet apart opgenomen omdat ze geen extra scoregegevens toevoegen (de tekst van alle
voorbeelden staat wel volledig in `answer_text`).
