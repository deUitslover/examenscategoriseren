# Modus B — VWO Biologie 2019-II

Bron: `VWO-BIO-19-II-CV.pdf` (correctievoorschrift), gekruisverwezen met `VWO-BIO-19-II-O.pdf`
(opgaven, alleen voor de puntenaantallen en optieteksten van de meerkeuzevragen — die staan niet in
het correctievoorschrift zelf).

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (38/38)

| Opgave | Vraagnummers |
|---|---|
| Hoe wild blijft de nieuwe wildernis? | 1, 2, 3, 4, 5, 6, 7 |
| Insecten bestrijden met RNAi | 8, 9, 10, 11, 12, 13, 14, 15 |
| Leven met cystic fibrosis | 16, 17, 18, 19, 20, 21, 22, 23, 24, 25 |
| Zijn bittere spruitjes lekker? | 26, 27, 28, 29, 30, 31, 32 |
| Vaccineren tegen mazelen | 33, 34, 35, 36, 37, 38 |

Alle 38 antwoordafbeeldingen zijn gerenderd op vaste breedte 2146px (display_width 536pt, ZOOM=4,
`tools/crop_frame.get_exam_window`/`render`, één venster voor het hele examen — ongewijzigd
hergebruikt). Alle 38 bestanden zijn succesvol geüpload naar de Storage-bucket
`practice-question-images` (`tools/supabase_upload.upload_all`, 0 fouten).

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift; geen gok-gevallen.

## Bijzonderheden

- **Vraag 31 (tegen de paginavoet aan)**: dit is de laatste vraag op pagina 7 van het
  correctievoorschrift en de tekst (inclusief het tweede scorepunt "1") loopt door tot y≈777pt,
  amper 4pt boven de QR-code/logo-afbeeldingen in de voettekst (die vanaf y≈774pt beginnen). De
  crop is daarom net iets ruimer genomen dan `footer.footer_top_y()` normaliter zou toestaan, met
  de drie voettekst-afbeeldingen (QR-code, badge, ExamenCentraal-logo) expliciet als `wipe`-boxen
  aan `render()` meegegeven zodat er geen sliver van de voettekst in de crop verschijnt. Visueel
  gecontroleerd: geen overlap, geen afgesneden tekst, normale onder-marge.
- **Vraag 8**: twee gelijkwaardige alternatieve antwoordroutes ("of"), elk met dezelfde twee
  deelscores (1pt voor de selectiereden, 1pt voor het gevolg voor de afweerstoffen), maximumscore 2.
  De twee alternatieven zijn samengevoegd tot twee `scoring_steps` van elk 1 punt (met beide
  varianten in de omschrijving via "OF"), zelfde aanpak als vergelijkbare gevallen in eerdere runs
  (bv. 2018-II vraag 21), zodat de som gelijk blijft aan de maximumscore in plaats van te
  verdubbelen.
- **Meerkeuzevragen** (5, 9, 10, 20, 22, 23, 24, 27, 29, 30, 33, 36): het correctievoorschrift geeft
  alleen de letter, geen puntenaantal of optietekst. Beide zijn overgenomen uit `VWO-BIO-19-II-O.pdf`
  en expliciet als zodanig gelabeld in `scoring_steps.description`. Alle meerkeuzevragen in dit
  examen zijn 2 punten waard. Vraag 22's optietabel bevat wiskundige breuken (VO₂-max = (r−s)/(t×u)
  voor A/B, tegenover een gewone vermenigvuldiging (r−s)×t×u voor C/D zonder deelstreep) — dit is
  visueel gecontroleerd in de opgaven-PDF (geen platte-tekst-extractie gebruikt, want die haalt de
  teller/noemer-layout door elkaar) om de juiste notatie in de `scoring_steps.description` over te
  nemen.
- **Vragen 3, 18, 21, 26**: nummer/wel-niet- of nummer/functie-tabellen met gestaffelde score,
  vastgelegd als losse `scoring_steps`-items per staffelniveau (bv. "indien vier nummers juist: 2",
  "indien drie nummers juist: 1", "indien minder dan drie nummers juist: 0" bij vraag 3).
- **Vragen 7 en 38**: "per juiste beheermaatregel"-score (vraag 7, 1 punt per juiste maatregel tot
  een maximum van 2) resp. een berekeningsvraag met 3 losse deelscores (vraag 38). Beide met een
  Opmerking die een extra goed-te-keuren antwoord toevoegt.
- **Vragen 7, 19, 35, 38**: hebben een Opmerking, overgenomen letterlijk in `grading_note`.
- Subscript/superscript-notatie (CO₂, VO₂) met de hand gezet waar relevant in `answer_text` en de
  `scoring_steps`-omschrijvingen, gecontroleerd tegen de crop.
