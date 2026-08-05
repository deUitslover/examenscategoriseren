# Modus B — HAVO Scheikunde 2025-I

Bron: `HAVO-SK-25-I-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 6 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
— alle 34 crops (33 vragen, waarvan vraag 19 in twee delen) geslaagd (HTTP 200).

## Bijgewerkte vragen (33/33)

| Opgave | Vraagnummers |
|---|---|
| Plaatstaal maken | 1, 2, 3, 4 |
| Beitsvloeistof recyclen | 5, 6, 7, 8, 9, 10 |
| Groene coatings | 11, 12, 13, 14, 15, 16 |
| Plastic-etende bacterie | 17, 18, 19, 20, 21, 22, 23, 24, 25 |
| Waterstofbromide-flowbatterij | 26, 27, 28, 29, 30 |
| Disulfiram | 31, 32, 33 |

Voor elke vraag zijn `scoring_steps` opgeteld en gecontroleerd tegen het maximumscore-getal
("Np N" in `HAVO-SK-25-I-O.pdf`) — alle 33 sommen kwamen exact overeen met het puntenaantal in de
opgaven-PDF.

## Bijzonderheid: vraag 27 — ontbrekend cijfer in de "maximumscore"-kop

Bij vraag 27 (Waterstofbromide-flowbatterij) staat op de CV-pagina letterlijk “27 maximumscore ”
gevolgd door een lege ruimte: het cijfer dat het maximumaantal punten aangeeft, ontbreekt
visueel op de pagina (gecontroleerd met een gerenderde afbeelding van de pagina, dus geen
extractiefout van de tekstlaag — het cijfer staat er simpelweg niet). Dit is géén geval van een
onduidelijke koppeling: het vraagnummer "27" zelf staat gewoon afgedrukt en de positie in de
doorlopende vraagvolgorde (na vraag 26, vóór vraag 28) is ondubbelzinnig. De twee scorebullets bij
deze vraag tellen op tot 2 punten, wat exact overeenkomt met "2p 27" in de opgaven-PDF
(`HAVO-SK-25-I-O.pdf`). Er is daarom geen ⚠️ CONTROLEREN-markering nodig; deze bijzonderheid wordt
hier alleen ter documentatie vermeld.

## ⚠️ CONTROLEREN

Geen. Alle 33 vragen hadden een leesbare, ondubbelzinnige koppeling (vraagnummer + volledige
"N maximumscore X"-kop, op vraag 27 na — zie hierboven) en een scorebullet-som die exact
overeenkwam met het maximumscore-getal uit de opgaven-PDF. Er is dus nergens gegokt.

## Vragen met een grafische kern (structuurformules/schema's)

Voor vragen waarbij het modelantwoord in essentie een tekening/structuurformule/schema is, bevat
`answer_text` de letterlijke begeleidende tekst uit het correctievoorschrift plus een bondige,
tussen vierkante haken geplaatste beschrijving van wat de afbeelding toont. De afbeelding zelf
(geüpload en meegestuurd via `answer_image_urls`) is het primaire antwoord; er is niets verzonnen
dat niet in de PDF staat.

- **Vraag 9** (Beitsvloeistof recyclen): blokschema van proces B (pre-concentrator, R1, R2,
  opvangvat) met de te plaatsen stofnummers en pijlen.
- **Vraag 11** (Groene coatings): structuurformule van het monomeer ethylacrylaat, inclusief de
  1-punts- en 0-puntsvarianten.
- **Vraag 13** (Groene coatings): reactievergelijking van propaan-2-ol met hydroxybutenolide tot
  B4 en water, met structuurformules.
- **Vraag 17** (Plastic-etende bacterie): kleine structuurformule van water (H₂O) als alternatief
  voor de tekst "H2O".
- **Vraag 19** (Plastic-etende bacterie): tekening op de uitwerkbijlage van de restgroep van Ser
  en de twee waterstofbruggen tussen Ser/His en BHET (twee crops: deel1 op CV-pagina 14, deel2 —
  de Opmerkingen met een alternatieve tekening — op CV-pagina 15).
- **Vraag 26** (Waterstofbromide-flowbatterij): structuurformule-fragment van polypropeen (zes
  C-atomen met methylzijgroepen).
- **Vraag 28** (Waterstofbromide-flowbatterij): schema van de elektrochemische cel met de
  pijlrichtingen van e⁻ en H⁺.
- **Vraag 31** (Disulfiram): structuurformule van azijnzuur.
- **Vraag 33** (Disulfiram): structuurformule van het fragment ∼Cys−Cys∼ na reactie met
  disulfiram (nieuwe S−S-binding tussen de restgroepen).

Alle overige antwoorden waren zuiver tekstueel/rekenkundig en volledig leesbaar in het
correctievoorschrift.
