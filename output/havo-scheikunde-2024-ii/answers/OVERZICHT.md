# Modus B — HAVO Scheikunde 2024-II

Bron: `HAVO-SK-24-II-CV.pdf`

Database-update: geslaagd (RPC `update_question_answers`, HTTP 204), geverifieerd via
`get_unanswered_question_numbers` — alle 5 opgaven geven nu `[]` terug.

Upload naar Supabase Storage liep via de signed-upload-URL-flow uit `tools/supabase_upload.py`
— alle 34 crops (33 vragen, waarvan vraag 27 in twee delen) geslaagd (HTTP 200).

## Bijgewerkte vragen (33/33)

| Opgave | Vraagnummers |
|---|---|
| Passievruchtaroma in sauvignon blanc | 1, 2, 3, 4, 5, 6, 7 |
| Producten uit bischofiet | 8, 9, 10, 11, 12, 13, 14 |
| Fosfine in binnenvaartschepen | 15, 16, 17, 18, 19, 20, 21 |
| Uraan uit zeewater | 22, 23, 24, 25, 26, 27 |
| Ammoniak-brandstofcel | 28, 29, 30, 31, 32, 33 |

## ⚠️ CONTROLEREN — drie vragen met een verkeerd nummer in de kop ("N maximumscore X")

In tegenstelling tot eerdere jaargangen (waar de kop soms volledig ontbrak), is bij deze
CV-PDF de kop bij drie vragen wél aanwezig, maar toont hij het **verkeerde vraagnummer** —
kennelijk een doorlopende nummeringsfout in de bron-PDF (het nummer lijkt te resetten per
sub-pagina in plaats van door te lopen over de hele opgave). Dit is gecontroleerd met een
render van elke betreffende pagina (dus geen extractiefout van de tekstlaag) en met het
puntenaantal: de som van de letterlijke scorebullets bij elke foutief genummerde kop komt in
elk geval exact overeen met het puntenaantal ("Np N") dat voor die vraag vermeld staat in de
opgaven-PDF (`HAVO-SK-24-II-O.pdf`).

- **Vraag 6** (Passievruchtaroma in sauvignon blanc, 4p): kop toont "**1** maximumscore 4" in
  plaats van "6 maximumscore 4". Positie: direct na vraag 5, vóór vraag 7. Inhoud (Danilo's
  hypothese over de oplosbaarheid van 3-MH/3-MHA) komt overeen met "4p 6" in de opgaven-PDF.
  4 scorebullets × 1 punt = 4, klopt.
- **Vraag 11** (Producten uit bischofiet, 3p): kop toont "**1** maximumscore 3" in plaats van
  "11 maximumscore 3". Positie: direct na vraag 10, vóór vraag 12/13. Inhoud (halfreacties
  SO₃²⁻/O₂, pH-verandering) komt overeen met "3p 11". 3 scorebullets × 1 punt = 3, klopt.
- **Vraag 12** (Producten uit bischofiet, 1p): kop toont "**2** maximumscore 1" in plaats van
  "12 maximumscore 1". Positie: direct na vraag 11, vóór vraag 13. Inhoud (corrosie-uitleg met
  sulfiet-ionen) komt overeen met "1p 12". 1 punt, klopt.

Voor deze drie vragen is `answer_text` daarom voorzien van een "⚠️ CONTROLEREN"-toelichting met
de bovenstaande onderbouwing, zodat een nakijker de koppeling snel kan verifiëren. De inhoud van
de antwoorden zelf was in alle gevallen leesbaar en ondubbelzinnig; alleen het kopnummer was
fout.

Alle overige koppen in deze CV-PDF (vragen 1-5, 7-10, 13-33) tonen het correcte vraagnummer.

## Vraag 27 — antwoord over twee pagina's

Vraag 27 (Uraan uit zeewater, 4p) heeft een modelantwoord met drie alternatieve
berekeningsroutes ("of ... of ...") dat van CV-pagina 15 doorloopt naar CV-pagina 16 (inclusief
een Opmerking onderaan). Dit is als twee crops in leesvolgorde opgeslagen
(`...antw27-deel1.png` en `...antw27-deel2.png`) en beide zijn meegestuurd in
`answer_image_urls`.

## Vragen met een grafische kern (structuurformules / schema's)

Voor vragen waarbij het modelantwoord in essentie een tekening/structuurformule/schema is
(vragen 5, 10, 14), bevat `answer_text` de letterlijke begeleidende tekst uit het
correctievoorschrift plus een bondige, tussen vierkante haken geplaatste beschrijving van wat
de afbeelding toont. De afbeelding zelf (geüpload en meegestuurd via `answer_image_urls`) is het
primaire antwoord; er is niets verzonnen dat niet in de PDF staat.

- **Vraag 5** (Passievruchtaroma in sauvignon blanc): structuurformules van 3-MHA + H₂O →
  3-MH + ethaanzuur (hydrolysereactie).
- **Vraag 10** (Producten uit bischofiet): structuurformule van ethaan-1,2-diol.
- **Vraag 14** (Producten uit bischofiet): compleet blokschema op de uitwerkbijlage (bezinkbak
  met reactor R en scheidingsruimte S).

Alle overige antwoorden waren leesbaar in het correctievoorschrift; er waren geen echte
gok-gevallen ("⚠️ CONTROLEREN" in `answer_text` is uitsluitend gebruikt voor de drie
verkeerd-genummerde-kop-gevallen hierboven, niet voor onleesbare/dubbelzinnige tekst).

## Bijzonderheid: vraag 18 (Fosfine in binnenvaartschepen)

Het correctievoorschrift geeft voor vraag 18 geen inhoudelijk modelantwoord, maar de expliciete
instructie: "Voor vraag 18 moeten altijd 2 scorepunten worden toegekend, ongeacht of er wel of
geen antwoord gegeven is, en ongeacht het gegeven antwoord." Dit is letterlijk overgenomen in
`answer_text` en als één scorebullet van 2 punten weergegeven in `scoring_steps`.
