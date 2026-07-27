# Modus B — VWO Scheikunde 2021-II

Bron: `VWO-SK-21-II-CV.pdf`
Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 4 opgaven geven nu `[]` terug.

## Bijgewerkte vragen (26/26)

| Opgave | Vraagnummers |
|---|---|
| Waterstofauto's die methaanzuur tanken | 1, 2, 3, 4, 5, 6, 7 |
| Retinal in het oog | 8, 9, 10, 11, 12, 13 |
| Slim gebruik van glycerol | 14, 15, 16, 17, 18, 19 |
| Doerian, een delicatesse? | 20, 21, 22, 23, 24, 25, 26 |

## ⚠️ CONTROLEREN

Geen. Alle antwoorden waren leesbaar in het correctievoorschrift; geen gok-gevallen.

## Opmerkingen bij de verwerking

- Vraag 11 en vraag 20 bestaan in het correctievoorschrift volledig uit een getekende
  structuurformule (waterstofbrug respectievelijk spiegelbeeld), zonder doorlopende tekst.
  Voor deze vragen bevat `answer_text` een korte, feitelijke omschrijving met verwijzing
  "(zie afbeelding)" naar de bijgevoegde crop, in lijn met de eerdere aanpak bij vraag 4 van
  2021-I.
- Bij vraag 11 crop is een aanvullende scoreregel opgenomen ("Indien behalve een juiste ook
  een onjuiste waterstofbrug is getekend, wordt 0 punten toegekend") in `grading_note`, ook al
  staat dit niet achter het letterlijke label "Opmerking:" in het correctievoorschrift — het is
  wel een expliciete aanvullende scoreregel bij deze vraag.
- Bij vraag 19 staat naast de reguliere "Opmerking" nog een tweede, ongelabelde aanvullende
  instructie onderaan de pagina ("Bij vraag 19, moet bij de vierde deelscore het scorepunt
  altijd worden toegekend..."). Beide zijn samengevoegd in `grading_note` voor vraag 19.
- Bij het automatisch bepalen van de x-crop-breedte (op basis van tekst-/afbeeldingsblokken)
  bleek vraag 20 een tweede, spiegelbeeldige structuurformule te bevatten die buiten de
  gedetecteerde breedte viel. Dit is met een handmatige controle (volledige paginabreedte)
  gecorrigeerd voordat de afbeelding is geüpload.

## Opmerking over de upload-methode

De directe `PUT .../object/<bucket>/<pad>` naar Supabase Storage gaf bij deze run
`403 row-level security policy` terug voor de anon-sleutel. Navraag in de storage-logs liet
zien dat eerdere geslaagde runs (2021-I) de "signed upload URL"-flow gebruikten: eerst
`POST .../object/upload/sign/<bucket>/<pad>` om een token op te halen, daarna
`PUT .../object/upload/sign/<bucket>/<pad>?token=...` met de PNG-bytes. Met die flow gaven
alle 26 uploads HTTP 200.
