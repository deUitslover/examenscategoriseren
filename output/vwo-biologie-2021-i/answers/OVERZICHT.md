# Modus B — VWO Biologie 2021-I

Bron: `VWO-BIO-21-I-CV.pdf` (correctievoorschrift), kruisverwezen met `VWO-BIO-21-I-O.pdf`
(opgavenboekje, gebruikt voor de optieteksten van de meerkeuzevragen — het puntenaantal van elke
meerkeuzevraag stond in dit examen, anders dan in eerdere VWO Biologie-examens, al direct in de
Scores-kolom van het correctievoorschrift zelf, zie Bijzonderheden).

Database-update: geslaagd (RPC `update_question_answers`, 5x HTTP 204, één call per opgave),
geverifieerd via `get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (39/39)

| Opgave | Vraagnummers |
|---|---|
| Ledlampjes voorkomen hartritmestoornis | 1, 2, 3, 4, 5, 6 |
| Een vismigratierivier | 7, 8, 9, 10, 11, 12, 13, 14, 15 |
| Yoghurt zonder klonten | 16, 17, 18, 19, 20, 21, 22, 23 |
| Aardappels veredelen | 24, 25, 26, 27, 28, 29, 30, 31, 32 |
| Teken en de ziekte van Lyme | 33, 34, 35, 36, 37, 38, 39 |

Alle 39 antwoordafbeeldingen zijn gerenderd op vaste breedte 2134px (pixel) / 533,5pt (display
width, ZOOM=4, `tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen,
venster (x0=37,44, x1=570,66)). Alle 39 zijn succesvol geüpload naar de Storage-bucket
`practice-question-images`. Geen enkele vraag van dit examen loopt over een paginagrens heen
(`stack()` was niet nodig): elke vraag 1–39 staat volledig op één pagina van de CV-PDF.

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar en ondubbelzinnig in het correctievoorschrift en, waar nodig,
in de opgaven-PDF; geen gok-gevallen.

## Bijzonderheden

- **Meerkeuzevragen** (1, 2, 5, 8, 9, 10, 18, 19, 26, 36, 37 — 11 in totaal): dit is het eerste van
  de tot nu toe verwerkte VWO Biologie-examens waarin het correctievoorschrift het puntenaantal van
  elke meerkeuzevraag direct in de Scores-kolom vermeldt (bijv. "1 A 2" = vraag 1, antwoord A,
  2 punten), in plaats van alleen de letter. Het puntenaantal hoefde dus niet via
  `VWO-BIO-21-I-O.pdf` achterhaald te worden; de optieteksten (waar antwoord A/B/C/D/... voor
  staat) zijn wel uit dat opgavenboekje overgenomen, ter leesbaarheid, en expliciet als zodanig
  gelabeld in `scoring_steps.description`. Gecontroleerd: alle 11 puntenaantallen uit het
  correctievoorschrift kwamen exact overeen met de "2p"/"1p"-aanduiding bij de bijbehorende vraag in
  het opgavenboekje.
- **Vragen 20, 23, 35**: staffelscores op basis van drie wel/niet-oordelen (bijv. vraag 20:
  1 wel / 2 wel / 3 niet; drie correct → 2, twee correct → 1, minder dan twee correct → 0) — elk
  vastgelegd als één `scoring_steps`-item met de volledige staffeling, conform de wijze waarop het
  correctievoorschrift dit zelf noteert.
- **Vraag 22**: staffelscore op basis van een 4-delige matching-opdracht (CRISPR-Cas-locus / DNA /
  donor-spacers / plasmide), met vier/drie-of-twee/minder-dan-twee juist → 2/1/0 — eveneens als één
  `scoring_steps`-item vastgelegd. Bevat twee Opmerkingen (over CRISPR(-Cas)-locus bij deel 3, en
  over CRISPR-DNA bij delen 1 en/of 3), beide letterlijk overgenomen in `grading_note`.
- **Vragen 3, 11, 13, 14, 21, 24, 27, 28, 29, 32, 33, 38**: opgebouwd uit losse deelscores van elk
  1 punt onder de kop "Uit het antwoord moet blijken dat" — elke bullet is een apart
  `scoring_steps`-item, punten opgeteld gelijk aan de maximumscore.
- **Vragen 4, 7, 15, 16, 17, 30, 31, 39**: eenpunts-antwoorden met een lijst van meerdere
  gelijkwaardige voorbeeldantwoorden ("voorbeelden van een juist antwoord: −...") — vastgelegd als
  één `scoring_steps`-item van 1 punt met alle voorbeelden ook letterlijk in `answer_text`
  overgenomen (één ervan volstaat).
- **Vraag 6**: tabel-invulvraag (duur lichtflits / te belichten gebied, elk defibrillator vs.
  pacemaker) met maximumscore 1 voor de volledig juist ingevulde tabel (geen aparte deelscores in
  het correctievoorschrift) — vastgelegd als één `scoring_steps`-item van 1 punt.
- **Vraag 11**: chemische notatie (Cl⁻, Na⁺, K⁺) met de hand gezet volgens `tools/unicode_chem.py`
  se conventie (het correctievoorschrift zelf gebruikt een halfstreepje "Cl–" en een plat "+", niet
  Unicode-super-/subscript) — gecontroleerd tegen de crop.
- **Vraag 25**: rekenvraag (solaninevergiftiging) met twee deelscores van elk 1 punt en twee
  Opmerkingen over uitzonderingsgevallen, beide letterlijk overgenomen in `grading_note`.
- **Vraag 29**: het antwoord bevat een figuur (twee kruisingstabellen F1/F2 met allelen B/BS) die in
  de crop is meegenomen. De tekstuele samenvatting in `answer_text` verwijst naar de afbeelding;
  drie Opmerkingen over alternatieve correcte notaties zijn letterlijk overgenomen in `grading_note`.

## Tool-fix

`tools/answer_bounds.py` (`find_question_starts`): een echte bug gevonden en gefixed tijdens dit
examen (gedocumenteerd in de docstring van de functie zelf). Bij meerkeuzevragen waarbij de
Scores-kolom (het cijfer van het puntenaantal) in PyMuPDF's regelvolgorde tussen het antwoordletter
en het vraagnummer in komt te staan — gezien bij vraag 1 van dit examen: letter "A" en score "2"
beide op y0≈149,75, vraagnummer "1" pas op y0≈150,73, dus de letter zit twee posities terug in
plaats van één — miste de oude check (die alleen de directe buurregel controleerde) de
meerkeuzevraag volledig. De scan liep vervolgens door en kon per ongeluk vastklikken aan een
totaal andere, latere "maximumscore"-regel die toevallig binnen het brede vooruitkijkvenster van de
generieke aftakking viel — dit gaf geen foutmelding, maar een stilzwijgend fout startpunt (bevestigd
voor vraag 1: dit plakte aan een scorepunt-cijfer van vraag 3, gecombineerd met de "maximumscore 1"
van vraag 4 die daar toevallig vlakbij staat). De fix verbreedt de buurregel-check naar een klein
venster van dezelfde pagina rond de kandidaat-regel (tot 3 regels heen en terug, met dezelfde
y0-tolerantie als voorheen) in plaats van alleen de ene regel ervoor/erna. Geverifieerd: alle 39
vragen van dit examen worden nu correct gevonden en elke crop is met `crop_check.check_crop`
gecontroleerd op scheve knippunten (de enige gerapporteerde "straddles" zijn stuk voor stuk de
bekende valse-positief-situatie uit `crop_check`'s eigen docstring — het blok van de vólgende vraag
begint exact op de knipgrens, bevestigd doordat het verschil tussen die grens en de eigen
boven-y-coördinaat van dat blok in alle gevallen exact 0 was — dus geen enkele knip liep dwars
door tekstinhoud).
