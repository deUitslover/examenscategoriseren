# Modus B — VWO Biologie 2018-II

Bron: `VWO-BIO-18-II-CV.pdf` (correctievoorschrift), gekruisverwezen met `VWO-BIO-18-II-O.pdf`
(opgaven, alleen voor de puntenaantallen en optieteksten van de meerkeuzevragen — die staan niet in
het correctievoorschrift zelf).

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (38/38)

| Opgave | Vraagnummers |
|---|---|
| De lauwbloedige koningsvis | 1, 2, 3, 4, 5, 6, 7, 8 |
| Nieuwe eilandjes voor de alvleesklier | 9, 10, 11, 12, 13, 14, 15 |
| Een bijzondere band tussen grootvader en kleinkind | 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26 |
| Biologische productie van waterstofgas | 27, 28, 29, 30 |
| Wat te doen aan de muizenplagen? | 31, 32, 33, 34, 35, 36, 37, 38 |

Alle 38 antwoordafbeeldingen zijn gerenderd op vaste breedte 1985px (ZOOM=4,
`tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen — ongewijzigd
hergebruikt).

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift; geen gok-gevallen.

## Bijzonderheden

- **Vraag 37 (over paginagrens, gestitcht)**: het tweede deel van deze crop begon oorspronkelijk
  bovenaan de vervolgpagina in plaats van vlak boven de eigen tekst — dezelfde
  `get_header_bottom()`-fallback (y=20 wanneer geen "Vraag/Antwoord/Scores"-koprij op de pagina
  staat) die ook bij VWO Biologie 2018-I speelde. Verholpen met dezelfde generieke na-render-trim
  (elk segment na `compute_segments` teruggesneden naar een vaste marge van 6pt rond de
  daadwerkelijke tekstinhoud, vóór `crop_frame.render()`) — toegepast op alle 38 vragen van dit
  examen, voordat er iets naar Storage werd geüpload (dus geen overschrijf-probleem zoals bij
  2018-I).
- **Meerkeuzevragen** (4, 10, 12, 20, 23, 24, 29, 34, 36): het correctievoorschrift geeft alleen de
  letter, geen puntenaantal of optietekst. Beide zijn overgenomen uit `VWO-BIO-18-II-O.pdf` en
  expliciet als zodanig gelabeld in `scoring_steps.description`. Vraag 10's optietabel
  (ADH-afgifte/resorptie van water, A–D) stond met een kolomsplitsing die `page.get_text()` in platte
  tekst door elkaar haalt; overgenomen via de losse tekstregels met x/y-coördinaten in plaats van de
  platte tekst, om de juiste kolomtoewijzing te garanderen.
- **Vraag 21**: twee gelijkwaardige alternatieve routes door de stamboom ("of"), elk met dezelfde
  drie deelscores (grootvader → dochter → kleinkind), maximumscore 3. De twee alternatieven zijn
  gecombineerd tot drie `scoring_steps` van elk 1 punt (zelfde aanpak als vraag 19 in 2016-I), zodat
  de som gelijk blijft aan de maximumscore in plaats van te verdubbelen.
- **Vragen 7, 8, 13, 35**: nummer/wel-niet-tabellen met gestaffelde score (indien drie nummers juist:
  2, twee nummers juist: 1, minder: 0) — vastgelegd als één `scoring_steps`-item met de volledige
  staffeling in de omschrijving.
- **Vraag 31**: eenwoordantwoord ("draagkracht") met een Opmerking die twee synoniemen ook goedkeurt.
- Subscript/superscript-notatie (O₂, pO₂, CO₂, NAD⁺) met de hand gezet, gecontroleerd tegen de crop.
