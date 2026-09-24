# Modus B — VWO Biologie 2018-I

Bron: `VWO-BIO-18-I-CV.pdf` (correctievoorschrift), gekruisverwezen met `VWO-BIO-18-I-O.pdf` (opgaven,
alleen voor de puntenaantallen en optieteksten van de meerkeuzevragen — die staan niet in het
correctievoorschrift zelf).

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 6 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (38/38, waarvan 37 met echt antwoord + 1 CONTROLEREN)

| Opgave | Vraagnummers |
|---|---|
| Hoogteziekte | 1, 2, 3, 4, 5, 6, 7, 8 |
| Q-koorts | 9, 10, 11, 12, 13 |
| Stress versnelt evolutie van Mexicaans visje | 14, 15, 16, 17, 18, 19 |
| Bruin vet | 20, 21, 22, 23, 24, 25, 26 |
| Groene soep door blauwalgen voorkomen | 27, 28, 29, 30, 31 |
| De wolf komt eraan | 32, 33, 34, 35, 36, 37, 38 |

Alle 37 antwoordafbeeldingen (vraag 38 heeft geen crop, zie CONTROLEREN) zijn gerenderd op vaste
breedte 1991px (ZOOM=4, `tools/crop_frame.get_exam_window`/`render`, één venster voor het hele
examen — ongewijzigd hergebruikt).

## ⚠️ CONTROLEREN

- **Vraag 38** ("De wolf komt eraan"): geen antwoord/scoremodel aanwezig in het correctievoorschrift.
  `VWO-BIO-18-I-CV.pdf` breekt af direct na vraag 37 (laatste pagina, 13 van 13) — geverifieerd dat
  dit geen crop- of paginabreuk-fout is: de pagina bevat na vraag 37 ("F") geen enkele verdere
  tekstregel. Ter vergelijking bevat `VWO-BIO-18-I-O.pdf` vraag 38 wel gewoon (open vraag, 2p, "Noteer
  nog twee biologische argumenten..."). `answer_text` is gemarkeerd met een CONTROLEREN-waarschuwing,
  `scoring_steps` is leeg gelaten (niets verzonnen) en er is geen `answer_image_urls`-entry.

## Bijzonderheden

- **Vraag 35 (over paginagrens, gestitcht)**: het tweede deel van deze crop (het staartje "toegekend."
  op de volgende pagina) begon oorspronkelijk bovenaan de pagina in plaats van vlak boven de eigen
  tekst, omdat die pagina geen herkenbare "Vraag/Antwoord/Scores"-koprij heeft (de bestaande
  `get_header_bottom()`-fallback in `tools/answer_bounds.py` valt dan terug op y=20, met opzet ruim
  om nooit content te missen — zie de docstring). Dat gaf een grote lege ruimte bovenin het tweede
  deel van de gestitchte afbeelding. Opgelost met een generieke na-render-trim (niet in `tools/`
  toegevoegd, alleen in het eigen renderscript van deze run): elk segment wordt na `compute_segments`
  teruggesneden naar een vaste marge van 6pt rond de daadwerkelijke tekstinhoud van dat segment,
  vóór het aanroepen van `crop_frame.render()`. Dit is toegepast op alle 37 vragen van dit examen
  (overal een klein beetje minder ondermarge, bij vraag 35 een echte fix); alle breedtes bleven
  identiek (1991px) omdat alleen y0/y1 verandert, nooit het x-venster.
  Omdat de Storage-bucket geen overschrijven/verwijderen toestaat met de anon-key (elke
  signed-upload retourneert 409 KeyAlreadyExists voor een bestaande sleutel, en zowel een directe
  PUT met `x-upsert` als een DELETE-aanroep wordt door de RLS-policy geweigerd), kon alleen vraag 35
  zelf opnieuw geüpload worden onder een aangepaste bestandsnaam
  (`biologie-vwo-2018-i-de-wolf-komt-eraan-antw35-fix.png`) — de overige 36 vragen behouden hun
  oorspronkelijke (nog steeds correcte, alleen met iets ruimere ondermarge) afbeelding in Storage.
  De database is voor vraag 35 met een aparte, gerichte `update_question_answers`-aanroep bijgewerkt
  naar de nieuwe bestandsnaam.

- **Reparatie van `tools/answer_bounds.find_question_starts`**: vraag 10 heeft in dit CV een
  meerkeuze-antwoord met extra instructietekst op dezelfde regel als de antwoordletter ("C altijd 2
  punten toekennen", direct boven de "10"-regel) in plaats van een kale letter. De bestaande
  buur-regel-check (`letter_pat`, alleen een kale A–F) miste dit. Toegevoegd: `letter_note_pat`
  (`^[A-F]\s+\S`) als alternatief in de "vorige regel"-check. Generieke fix in het gedeelde bestand,
  alleen dit ene geval kwam voor in beide 2018-examens.
- **Titel-mismatch tussen manifest en CV-PDF**: de opgavetitel in `manifest.json`/de database is
  "Stress versnelt evolutie van Mexicaans visje", maar de kop in `VWO-BIO-18-I-CV.pdf` zelf is
  "Stress versnelt evolutie van Mexicaan**se** visje" (extra "e"). Dit brak stilzwijgend
  `compute_segments`' bestaande "trailing segment met een bekende opgavetitel weggooien"-check
  (`known_titles` kwam uit de manifest-titels, die niet matchten), waardoor vraag 13's crop over de
  paginagrens heen de titelregel van de volgende opgave meenam. Niet in `tools/` gerepareerd (te
  specifiek); in plaats daarvan is voor dit examen `known_titles` opgebouwd uit de PDF's eigen
  koppen (tekstregels met fontgrootte > 13pt) in plaats van uit de manifest-titels — robuuster en
  ongevoelig voor dit soort typefouten. De RPC-aanroep zelf gebruikt gewoon de exacte manifest-titel
  ("Mexicaans"), dus de database-koppeling is niet geraakt.
- **Meerkeuzevragen** (1, 3, 5, 8, 15, 16, 17, 22, 24, 37): het correctievoorschrift geeft alleen de
  letter, geen puntenaantal of optietekst. Beide zijn overgenomen uit `VWO-BIO-18-I-O.pdf` en
  expliciet als zodanig gelabeld in `scoring_steps.description`.
- **Vraag 10**: meerkeuze met een "Toelichting" (geen "Opmerking") die uitlegt waarom A en B ook
  verdedigbaar zijn naast de officiële 2 punten voor C. De toelichting staat in `answer_text`, niet
  in `grading_note` (conform de conventie uit eerdere runs: alleen "Opmerking(en)" gaat in
  `grading_note`).
- **Vragen 23, 25, 33** ("per juiste reden/manier/beschrijving: 1 punt", met een lijst
  voorbeeldantwoorden): vastgelegd als één `scoring_steps`-item ter waarde van de maximumscore, met
  de "per juiste ... 1 punt"-regel in de omschrijving (zelfde aanpak als vraag 33 in 2016-I).
- **Vragen 12, 29, 35**: "voorbeelden van een juist antwoord" (volledige voorbeeldzinnen) gevolgd
  door de eigenlijke `•`-deelscores met eigen puntenaantal — de voorbeeldzinnen staan in
  `answer_text`, de aparte deelscores in `scoring_steps`.
- **Vragen 31, 36**: nummer/wel-niet-tabellen met gestaffelde score (bv. "indien drie nummers juist:
  2, twee nummers juist: 1, minder: 0") — vastgelegd als één `scoring_steps`-item met de volledige
  staffeling in de omschrijving.
- Subscript/superscript-notatie (CO₂, HCO₃⁻, H⁺, OH⁻, pO₂) met de hand gezet met behulp van
  `tools/unicode_chem.py`'s aanpak, gecontroleerd tegen de crop.
