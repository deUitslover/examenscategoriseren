# Modus B — VWO Biologie 2016-I

Bron: `VWO-BIO-16-I-CV.pdf` (correctievoorschrift), kruisverwijzing met `VWO-BIO-16-I-O.pdf`
(opgavenboekje, alleen nodig om het puntenaantal van de meerkeuzevragen te achterhalen — dat
staat niet in het correctievoorschrift zelf).

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 6 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (38/38)

| Opgave | Vraagnummers |
|---|---|
| Onderzoek naar oorzaken bijensterfte | 1, 2, 3, 4, 5, 6, 7, 8 |
| Kweekproject voor duurzame tong | 9, 10, 11, 12, 13, 14 |
| Onderzoek naar aneurysma's | 15, 16, 17, 18, 19, 20, 21, 22 |
| De hygiëne-hypothese | 23, 24, 25, 26 |
| Primaire en secundaire endosymbiose | 27, 28, 29 |
| Leven met het syndroom van Kartagener | 30, 31, 32, 33, 34, 35, 36, 37, 38 |

Alle crops zijn gerenderd op vaste breedte 1987px (ZOOM=4, hetzelfde venster voor het hele
examen).

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift; geen gok-gevallen.

## Bijzonderheden

- **Meerkeuzevragen** (4, 9, 10, 12, 14, 16, 17, 18, 20, 22, 25, 27, 31, 34, 35, 38): het
  correctievoorschrift geeft alleen de letter, geen puntenaantal. Het puntenaantal (steeds 2p)
  is overgenomen uit `VWO-BIO-16-I-O.pdf`, expliciet aangeduid in `scoring_steps.description`
  als afkomstig uit het opgavenboekje. Vraag 35 (ECG-grafiek) heeft geen tekstuele optie om te
  citeren — de omschrijving vermeldt dat het om een grafiekkeuze gaat.
- **Vraag 19**: het correctievoorschrift geeft twee gelijkwaardige alternatieve antwoordparen
  ("... of ..."), elk tellend voor maximumscore 2. De twee `scoring_steps` combineren telkens
  het overeenkomstige deelpunt uit beide alternatieven in één omschrijving, zodat de som gelijk
  blijft aan de maximumscore (2) in plaats van te verdubbelen.
- **Vraag 33**: "per factor met een juiste omschrijving: 1 punt" met vier voorbeeldfactoren,
  maximumscore 2 — vastgelegd als één scoring-step van 2 punten die dat principe vermeldt
  (vergelijkbaar met vraag 1).
- **Reparatie van `tools/answer_bounds.py`**: `find_question_starts` en `compute_segments` gingen
  er (impliciet) van uit dat op de "N maximumscore"-rij en de "N LETTER"-rij (bij meerkeuze) de
  vraagnummerregel altijd als eerste (kleinste y0) sorteert. In dit correctievoorschrift is dat
  op vrijwel elke rij omgekeerd (de "maximumscore"-tekst resp. de antwoordletter heeft een net
  iets kleinere y0 dan het vraagnummer zelf, een baseline-verschil van ~1pt). Dit werd eerst pas
  zichtbaar als een `ValueError` bij vraag 3, maar bleek voor vraag 1 al stilzwijgend een
  verkeerde (veel te lage) startpositie op te leveren. Ook ontbrak ondersteuning voor
  zesde-optie ("F") meerkeuzevragen (alleen A–E werd herkend), wat de scan bij vraag 22 deed
  vastlopen. Beide zijn in `tools/answer_bounds.py` gerepareerd (het bestand is gedeeld met
  andere examens, dus deze fix is generiek en kijkt zowel voor- als achteruit met een kleine
  tolerantie, in plaats van alleen vooruit). Alle 38 crops zijn na de reparatie gecontroleerd
  met `crop_check.check_crop` en visueel geïnspecteerd; geen enkele vraag- of Opmerking-tekst
  wordt doormidden gesneden.
