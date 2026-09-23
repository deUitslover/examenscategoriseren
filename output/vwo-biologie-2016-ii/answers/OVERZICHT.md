# Modus B — VWO Biologie 2016-II

Bron: `VWO-BIO-16-II-CV.pdf` (correctievoorschrift), gekruisverwezen met `VWO-BIO-16-II-O.pdf` (opgaven, alleen
voor de puntenaantallen en optieteksten van de meerkeuzevragen).

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (37/37)

| Opgave | Vraagnummers |
|---|---|
| Eendenkroos voor de koe | 1, 2, 3, 4, 5, 6, 7, 8 |
| Kunstbloed | 9, 10, 11, 12, 13, 14, 15, 16, 17 |
| Schimmel als eiwitbron | 18, 19, 20, 21, 22, 23 |
| Duikende zeezoogdieren | 24, 25, 26, 27, 28, 29, 30, 31, 32 |
| Bot bepaalt vruchtbaarheid | 33, 34, 35, 36, 37 |

## Aanpak / bijzonderheden

- Geen enkele vraag liep over een paginabreuk heen; elke crop is één enkele `render()`-aanroep
  (geen `stack()` nodig). Alle 37 PNG's hebben dezelfde pixelbreedte (1987 px, zoom=4 op het
  vaste examenvenster).
- `tools/answer_bounds.find_question_starts` (zoals geschreven voor Natuurkunde/Scheikunde) bleek
  voor dit Biologie-CV NIET bruikbaar: losse scoredigits ("1", "2") in de rechter Scores-kolom
  worden op sommige vragen als kale regel gerenderd en botsen met de vraagnummer-detectie
  (die ook een kale "N" zoekt), waardoor de cursor te ver doorschoot en bij vraag 3 een
  `ValueError` gaf. Opgelost met een eigen start-detector die dezelfde aanpak volgt maar het
  vraagnummer alleen accepteert als het in de linker "Vraag"-kolom staat (x0 ≤ 115pt, versus
  x0 ≈ 531pt voor de scorecijfers) — geverifieerd tegen de PDF-tekstlaag met coördinaten.
  `compute_segments` is daarna ongewijzigd gebruikt met deze starts.
- Meerkeuzevragen (4, 9, 12, 13, 15, 16, 22, 23, 24, 25, 28, 32, 35, 36) hebben in het
  CV alleen een letter als antwoord; het puntenaantal (steeds 2p, bevestigd zowel door de
  algemene aantekening op de eerste CV-pagina "Aan het juiste antwoord op een meerkeuzevraag
  worden 2 scorepunten toegekend" als door het opgavenboekje) en de optieteksten zijn uit
  `VWO-BIO-16-II-O.pdf` gehaald en duidelijk als zodanig gelabeld in `scoring_steps`.
- Vraag 17 is een hybride: geen letter-MC, maar een "juist/niet juist per item (1-4)"-tabel met
  een score die afhangt van het aantal juiste items (4 juist → 2p, 3 juist → 1p, <3 juist → 0p).
  De materiaalomschrijvingen bij items 1-4 komen uit het opgavenboekje en zijn als zodanig
  gelabeld.
- Subscript/superscript-notatie (CO₂, HCO₃⁻, NH₄⁺, O₂) is met de hand gezet aan de hand van
  `tools/unicode_chem.py` en gecontroleerd tegen een render van elke crop (PyMuPDF's tekstlaag
  splitst sub-/superscripts soms in een aparte regel met andere leesvolgorde, bv. bij vraag 10:
  "HCO 3 -" werd pas na visuele controle van de render herkend als "HCO₃⁻").
- Vraag 29 gebruikt de niet-scheikundige variabele "Z_Mb" (mobiliteit van myoglobine); hiervoor
  bestaat geen standaard Unicode-subscript voor de letters "Mb", dus is het als "Z_Mb"
  (onderstrepingsteken) genoteerd in plaats van als losse Unicode-subscript-tekens.

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift (eventueel na visuele controle
van de render bij sub-/superscript-notatie); geen gok-gevallen.

## Opmerkingen (grading_note) per vraag

- **Vraag 1**: "Voor het antwoord dat kroosplantjes zo klein zijn dat voldoende transport door
  diffusie kan plaatsvinden en ze daardoor geen hout- en bastvaten nodig hebben wordt maximaal
  1 scorepunt toegekend."
- **Vraag 8**: "Voor het antwoord dat soja genetisch gemodificeerd kan zijn, of dat soja ook
  geschikt is als voedsel voor mensen (en eendenkroos niet), wordt geen scorepunt toegekend."
- **Vraag 18**: "Voor het antwoord dat de schimmel een consument of een reducent is, wordt geen
  scorepunt toegekend."
- **Vraag 30**: "Indien naast (een van) bovenstaande soorten ook de Amerikaanse nerts wordt
  genoemd, met de uitleg dat de twee mutaties (met een tegengesteld effect) geen
  ladingverandering veroorzaken, worden 2 scorepunten toegekend."
- **Vraag 31**: "Voor het antwoord dat in het DNA mogelijk ook introns (tussen de afgelezen
  exons) aanwezig zijn, wordt 1 scorepunt toegekend."

Alle overige vragen hebben `grading_note: null`.
