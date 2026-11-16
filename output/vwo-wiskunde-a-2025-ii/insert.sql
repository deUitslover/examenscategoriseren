insert into practice_exercises (id, subject_name, level, title, source) values
  ('b00a0a28-b167-4d4c-99fa-8109b917c460', $$Wiskunde A$$, $$VWO$$, $$CO2 in de atmosfeer$$, $$VWO Wiskunde A 2025-II$$),
  ('e459aabc-25bc-4158-9c89-a991bbccd06a', $$Wiskunde A$$, $$VWO$$, $$Domino-effect$$, $$VWO Wiskunde A 2025-II$$),
  ('2d6db5f7-12ff-4c80-a729-e390107d7b8a', $$Wiskunde A$$, $$VWO$$, $$Scheepsgolven$$, $$VWO Wiskunde A 2025-II$$),
  ('8e4d2e33-b580-45ae-986d-d10b620adfaa', $$Wiskunde A$$, $$VWO$$, $$Batterijspanning$$, $$VWO Wiskunde A 2025-II$$),
  ('291f9917-3e9f-4ecc-bab3-bc69e08cec83', $$Wiskunde A$$, $$VWO$$, $$Raad het getal$$, $$VWO Wiskunde A 2025-II$$),
  ('33810252-0112-4159-82e2-e02e2d6a316a', $$Wiskunde A$$, $$VWO$$, $$Recordpoging triatlon$$, $$VWO Wiskunde A 2025-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('7ae5a6e1-ba5e-4325-849b-1674e3e657f3', 'b00a0a28-b167-4d4c-99fa-8109b917c460', $$concentratie CO₂ 1800–2009 (figuur); model C = 280 + gᵗ met t = 0 op 1 januari 1800; 370 ppm op 1 januari 2002; g ≈ 1,0225$$,
   $$wiskunde-a-vwo-2025-ii-co2-in-de-atmosfeer-context1.png$$,
   $$In deze opgave kijken we naar het verloop van de concentratie CO₂ in de atmosfeer. Onderzoekers hebben geconstateerd dat de natuurlijke concentratie CO₂ eeuwenlang stabiel is gebleven rond de 280 ppm (parts per million). De toename van de concentratie CO₂ sinds de industriële revolutie wordt met name veroorzaakt door massaproductie van goederen en voedsel.
In de figuur zie je het verloop van de concentratie CO₂ in de periode 1800–2009.
figuur: concentratie CO₂ (in ppm, 250 t/m 390) tegen het jaar (1800 t/m 2009), toenemend stijgende grafiek
De toename verloopt exponentieel. Het verloop van de concentratie CO₂ kan worden benaderd met het model:
C = 280 + gᵗ
Hierbij is C de concentratie CO₂ in ppm en t de tijd in jaren met t = 0 op 1 januari 1800. De waarde 280 staat in dit model voor de constante natuurlijke concentratie CO₂.
Op 1 januari 2002 was de concentratie CO₂ 370 ppm. Met dit gegeven en met behulp van bovenstaande gegevens is te berekenen dat de waarde van g, afgerond op vier decimalen, gelijk is aan 1,0225.$$, 'inline'),
  ('d47cfeee-7f8f-4794-acc0-eeda0834e8d4', 'b00a0a28-b167-4d4c-99fa-8109b917c460', $$grafiek toenemend stijgend, C = 280 + 1,0225ᵗ; vanaf 1800 duurde 10% toename 150 jaar$$,
   $$wiskunde-a-vwo-2025-ii-co2-in-de-atmosfeer-context2.png$$,
   $$Zoals je in de figuur kunt zien is de grafiek toenemend stijgend. De formule C = 280 + 1,0225ᵗ benadert deze stijging.
Vanaf 1800 duurde het 150 jaar totdat de concentratie CO₂ met (ongeveer) 10% was toegenomen. Vanaf 1950 duurde het veel korter totdat de volgende 10% stijging van de concentratie CO₂ werd gemeten.$$, 'inline'),
  ('e1d26e05-9ca1-409b-93b0-e2eb8c422540', 'e459aabc-25bc-4158-9c89-a991bbccd06a', $$domino-effect: elke steen 1,5 keer zo hoog als de voorgaande; bewering 13e steen 1 m, 29e steen hoger dan Empire State Building (381 m)$$,
   $$wiskunde-a-vwo-2025-ii-domino-effect-context1.png$$,
   $$Een rij dominostenen wordt achter elkaar gezet. Vervolgens wordt de eerste dominosteen omgeduwd, waarna de rest van de rij (als het goed is) ook omvalt. Dit wordt het domino-effect genoemd, waarbij kleine dominostenen ook grotere kunnen omduwen.
foto/tekening: rij steeds grotere dominostenen die omvallen
Deze opgave gaat over dit domino-effect, waarbij we dominostenen bekijken die telkens 1,5 keer zo hoog zijn als de voorgaande steen.
Een Amerikaan beweert dat wanneer de 13ᵉ dominosteen 1 meter hoog is, de 29ᵉ dominosteen hoger is dan het Empire State Building. Het Empire State Building is een wolkenkrabber in New York, met een hoogte van 381 meter.$$, 'inline'),
  ('89ea3f89-4c71-4b40-a4c7-150187eb2ac9', 'e459aabc-25bc-4158-9c89-a991bbccd06a', $$aannames: eerste steen 48 mm hoog en 7,5 mm dik, elke volgende 1,5 keer zo hoog en dik; figuur 1 en 2; L₁ = √(h₁² − (0,5 · h₂)²)$$,
   $$wiskunde-a-vwo-2025-ii-domino-effect-context2.png$$,
   $$In figuur 1 zie je een zijaanzicht van drie dominostenen. We nemen in het vervolg van deze opgave het volgende aan: − De hoogte van de eerste dominosteen is 48 mm. − De dikte van de eerste dominosteen is 7,5 mm. − Iedere volgende dominosteen is 1,5 keer zo hoog en 1,5 keer zo dik als de voorgaande. − Iedere dominosteen valt tegen het midden van de volgende dominosteen. − Als de dominostenen op een rij worden gezet, dan krijgt de kleinste steen nummer 1, de volgende steen nummer 2, enzovoorts.
figuur 1: zijaanzicht van dominostenen 1, 2 en 3 (hoogte en dikte aangegeven)
Doordat de eerste dominosteen tegen het midden van de tweede steen moet vallen, ligt de afstand L₁ vast. Zie figuur 2.
Voor de dominostenen 1 en 2 is deze afstand te berekenen met de formule L₁ = √(h₁² − (0,5 · h₂)²)
Hierbij is L₁ de afstand tussen dominostenen 1 en 2, h₁ de hoogte van dominosteen 1 en h₂ de hoogte van dominosteen 2, alle in mm.
figuur 2: dominosteen 1 schuin tegen het midden van dominosteen 2, met afstand L₁$$, 'inline'),
  ('94e37969-4d4c-4c3b-967d-d1a12319d4fe', 'e459aabc-25bc-4158-9c89-a991bbccd06a', $$h₂ = 1,5 · h₁; L₁ is te schrijven als L₁ = a · h₁ met a ≈ 0,66$$,
   $$wiskunde-a-vwo-2025-ii-domino-effect-context3.png$$,
   $$Voor de hoogte van dominosteen 2 geldt h₂ = 1,5 · h₁.
Door dit in te vullen in de formule L₁ = √(h₁² − (0,5 · h₂)²) is de afstand L₁ ook te schrijven als L₁ = a · h₁.
De waarde van a is afgerond op twee decimalen 0,66.$$, 'inline'),
  ('dd2b391f-9c4c-4ac5-98ff-ab56317404ca', 'e459aabc-25bc-4158-9c89-a991bbccd06a', $$figuur 3 algemene situatie: hₙ = 48 · 1,5ⁿ⁻¹, dₙ = 7,5 · 1,5ⁿ⁻¹, Lₙ = 0,66 · hₙ, Aₙ = Lₙ₋₁ + dₙ; Aₙ = 19,08 · 1,5ⁿ$$,
   $$wiskunde-a-vwo-2025-ii-domino-effect-context4.png$$,
   $$figuur 3: dominosteen n − 1 schuin tegen dominosteen n, met Lₙ₋₁, dₙ, hₙ en Aₙ
In figuur 3 zie je de algemene situatie.
Er geldt (voor n ≥ 2): − hₙ = 48 · 1,5ⁿ⁻¹, met hₙ de hoogte in mm − dₙ = 7,5 · 1,5ⁿ⁻¹, met dₙ de dikte in mm − Lₙ = 0,66 · hₙ, met Lₙ de afstand in mm tussen dominosteen n en de dominosteen links daarvan − Aₙ = Lₙ₋₁ + dₙ
Uit bovenstaande gegevens volgt (voor n ≥ 2):
Aₙ = 19,08 · 1,5ⁿ$$, 'inline'),
  ('32f108dd-f309-453b-aa34-c55f18be2dcc', 'e459aabc-25bc-4158-9c89-a991bbccd06a', $$MythBusters: dominosteen nummer 12 valt op een auto; parkeerplaats van 15 meter$$,
   $$wiskunde-a-vwo-2025-ii-domino-effect-context5.png$$,
   $$In het televisieprogramma MythBusters werd een experiment bedacht waarbij na het omduwen van de eerste dominosteen uiteindelijk dominosteen nummer 12 op een auto valt. Om het experiment uit te voeren werd een 15 meter lange parkeerplaats gebruikt.
foto: dominostenen naast een auto$$, 'inline'),
  ('c424b8e6-feb3-456a-8422-1b7dc5a1ff7b', '2d6db5f7-12ff-4c80-a729-e390107d7b8a', $$golflengte (figuur 1); snelheid van een golf V = 1,25 · √L (formule 1); V stijgend$$,
   $$wiskunde-a-vwo-2025-ii-scheepsgolven-context1.png$$,
   $$Golven op het water kunnen op verschillende manieren ontstaan, bijvoorbeeld door wind of door schepen. In deze opgave bekijken we golven die ontstaan door een varend schip. De golflengte is de afstand tussen twee opeenvolgende golftoppen. Zie figuur 1.
figuur 1: golf met de golflengte aangegeven
Golven verplaatsen zich over het water. De snelheid waarmee een golf zich over het water verplaatst, is afhankelijk van de golflengte. Het verband tussen de golflengte en de snelheid waarmee een golf zich verplaatst, wordt gegeven door de volgende formule:
V = 1,25 · √L (formule 1)
Hierbij is L de golflengte in meters en V de snelheid waarmee de golf zich verplaatst in meter per seconde. Als L toeneemt, dan neemt ook V toe. De grafiek van V is dus stijgend.$$, 'inline'),
  ('2eb550f4-badc-4771-be8a-408b2d085cbb', '2d6db5f7-12ff-4c80-a729-e390107d7b8a', $$als de golflengte twee keer zo groot wordt, neemt de snelheid met een vaste factor toe$$,
   $$wiskunde-a-vwo-2025-ii-scheepsgolven-context2.png$$,
   $$Als de golflengte twee keer zo groot wordt, dan neemt de snelheid van de golf met een vaste factor toe.$$, 'inline'),
  ('e16bd7db-ea2a-4f34-ae64-2edbec3b18f8', '2d6db5f7-12ff-4c80-a729-e390107d7b8a', $$schip 30 m lang, 3 m/s, golf met amplitude 15 cm (figuur 2); h = 15 · sin(a(x − b)) (formule 2) met 0 ≤ x ≤ 30; voorkant schip valt samen met een top$$,
   $$wiskunde-a-vwo-2025-ii-scheepsgolven-context3.png$$,
   $$Een schip en de golf die door dat varende schip ontstaat, verplaatsen zich met gelijke snelheid (samen) door het water. Als een schip langzaam vaart, dan ontstaat er langs het schip een golf zoals in figuur 2. Er zijn dan meerdere toppen van de golf zichtbaar langs de zijkant van het schip. In figuur 2 is tevens een assenstelsel toegevoegd.
figuur 2: schip met vaarrichting naar links en een sinusvormige golf langs de x-as
De voorkant van het schip valt samen met een top van de golf. Omdat het schip en de golf samen dezelfde kant op bewegen, blijft die top tijdens het varen samenvallen met de voorkant van het schip.
Een schip van 30 meter lang vaart met een snelheid van 3 meter per seconde. De golf die door het varen ontstaat heeft een amplitude van 15 centimeter. De golf is te beschrijven met de formule:
h = 15 · sin(a(x − b)) (formule 2)
Hierbij is h de hoogte ten opzichte van de evenwichtsstand in centimeters en x de afstand vanaf de voorkant van het schip in meters, met 0 ≤ x ≤ 30. De waarden van a en b in formule 2 zijn te berekenen door gebruik te maken van formule 1.$$, 'inline'),
  ('9e587541-85d9-455d-9620-8c16d78e1bc7', '2d6db5f7-12ff-4c80-a729-e390107d7b8a', $$bulbsteven aan de voorkant van een schip (foto)$$,
   $$wiskunde-a-vwo-2025-ii-scheepsgolven-context4.png$$,
   $$Om de hoogte van de golven van een schip te verkleinen, is de bulbsteven uitgevonden. De bulbsteven is een uitstekende bult aan de voorkant van een schip. Zie de foto.
foto: schip met boven water zichtbare bulbsteven$$, 'inline'),
  ('96398f1c-b7aa-4068-8271-a28e7a108076', '2d6db5f7-12ff-4c80-a729-e390107d7b8a', $$h_schip(x) = 50 · sin(π/15 (x + 7,5)) en h_bulb(x) = 30 · sin(π/15 (x − 6)), 0 ≤ x ≤ 100$$,
   $$wiskunde-a-vwo-2025-ii-scheepsgolven-context5.png$$,
   $$Normaal gesproken bevindt de bulbsteven zich (grotendeels) onder water. Omdat het schip op de foto geen lading vervoert, is de bulbsteven boven water zichtbaar.
Zowel het schip als de bulbsteven veroorzaken een golf. De golf van de bulbsteven dempt de golf van het schip gedeeltelijk. Een schip met een lengte van 100 meter veroorzaakt bij een bepaalde vaarsnelheid een golf met de formule:
h_schip(x) = 50 · sin(π/15 (x + 7,5))
en de bulbsteven van het schip veroorzaakt een golf met de formule:
h_bulb(x) = 30 · sin(π/15 (x − 6))
Hierbij zijn h_schip en h_bulb de hoogtes ten opzichte van de evenwichtsstand in centimeters en is x de afstand vanaf de voorkant van het schip in meters met 0 ≤ x ≤ 100.$$, 'inline'),
  ('5293fa76-df89-4ef0-bb28-991023ee4a00', '2d6db5f7-12ff-4c80-a729-e390107d7b8a', $$gecombineerde golf h_schip + h_bulb (figuur 3); amplitude kleiner dan zonder bulbsteven$$,
   $$wiskunde-a-vwo-2025-ii-scheepsgolven-context6.png$$,
   $$De formule die hoort bij de gecombineerde golf van het schip en de bulbsteven wordt verkregen door h_schip en h_bulb op te tellen. Zie figuur 3.
figuur 3: grafieken van h_schip, h_bulb en h_schip + h_bulb (hoogte in cm tegen x in m)
De amplitude van de gecombineerde golf is kleiner dan de amplitude van de golf van het schip zonder de bulbsteven.$$, 'inline'),
  ('6b8774f7-a012-482f-925a-ef3fb39cd3c3', '8e4d2e33-b580-45ae-986d-d10b620adfaa', $$batterij van Daniell; V_plus = 0,34 + 0,0296 · log(k), V_min = −0,76 + 0,0296 · log(z); V_batterij = V_plus − V_min; begin k = z = 1 (1,1 volt), later k = 0,7 en z = 1,3$$,
   $$wiskunde-a-vwo-2025-ii-batterijspanning-context1.png$$,
   $$In het dagelijks leven worden er veel batterijen gebruikt om apparaten te laten werken. Een batterij werkt door het verschil in spanning tussen de pluspool en de minpool. Dit spanningsverschil noemen we de totale spanning van de batterij. Deze totale spanning wordt lager als je de batterij enige tijd hebt gebruikt. Hierdoor gaat bijvoorbeeld een fietslamp met een batterij op een gegeven moment minder fel branden.
Een van de eerste batterijen werd in 1836 uitgevonden door de Britse scheikundige Daniell. Bij deze batterij werd bij de pluspool koper en bij de minpool zink gebruikt. Deze opgave gaat over zo’n batterij.
afbeelding: batterij met + en − De spanningen van de polen van deze batterij zijn te berekenen met de volgende formules:
V_plus = 0,34 + 0,0296 · log(k)
V_min = −0,76 + 0,0296 · log(z)
Hierin zijn V_plus en V_min de spanningen van de polen in volt en k en z de concentraties van koper en zink in molair¹⁾.
De totale spanning van de batterij, V_batterij, is het verschil tussen de spanningen van beide polen:
V_batterij = V_plus − V_min
Bij de batterij geldt in het begin dat k en z allebei 1 molair zijn. De totale spanning is dan 1,1 volt. Door het gebruik van de batterij neemt k af en neemt z toe. Als deze batterij enige tijd stroom heeft geleverd geldt k = 0,7 en z = 1,3.
noot 1 molair is een maat voor het aantal deeltjes per liter$$, 'inline'),
  ('0122ca46-4cbe-4add-99d3-0de45c56f9d0', '8e4d2e33-b580-45ae-986d-d10b620adfaa', $$herleide formule V_batterij = 1,10 + 0,0296 · log(k/z)$$,
   $$wiskunde-a-vwo-2025-ii-batterijspanning-context2.png$$,
   $$Uit V_batterij = V_plus − V_min en de gegeven formules voor V_plus en V_min kan de volgende formule worden herleid:
V_batterij = 1,10 + 0,0296 · log(k/z)$$, 'inline'),
  ('d4532206-0120-431b-a8f4-352f3fc10128', '8e4d2e33-b580-45ae-986d-d10b620adfaa', $$V_batterij = 1,10 + 0,0296 · log(2z⁻¹ − 1) met 1 ≤ z < 2; afgeleide dV_batterij/dz = −0,0257/(2z − z²)$$,
   $$wiskunde-a-vwo-2025-ii-batterijspanning-context3.png$$,
   $$Het is mogelijk om voor V_batterij een formule op te stellen waarin alleen z voorkomt:
V_batterij = 1,10 + 0,0296 · log(2z⁻¹ − 1), met 1 ≤ z < 2
Doordat z, de concentratie van het zink, toeneemt tijdens het gebruik van de batterij, daalt de totale spanning van de batterij. Dit kan worden aangetoond door te kijken naar de afgeleide functie van V_batterij. Er geldt (na afronding):
dV_batterij/dz = −0,0257/(2z − z²)$$, 'inline'),
  ('fee54f87-9921-4701-9bde-683962318419', '291f9917-3e9f-4ecc-bab3-bc69e08cec83', $$spel Raad het getal: getal van maximaal vier cijfers; makkelijk te onthouden viercijferige getallen (vier dezelfde of vier opeenvolgende cijfers)$$,
   $$wiskunde-a-vwo-2025-ii-raad-het-getal-context1.png$$,
   $$Raad het getal is een spel voor twee personen waarbij iemand één geheel getal bedenkt, dat de ander vervolgens gaat raden. Diegene die het getal bedenkt, noemen we de bedenker en diegene die gaat raden de speler.
Het spel werkt als volgt: De bedenker kiest een getal van maximaal vier cijfers, waarbij het eerste cijfer geen 0 mag zijn. Het getal kan dus bijvoorbeeld 7 zijn, of 60, of 544, of 9328.
Vaak kiest de bedenker een viercijferig getal dat makkelijk te onthouden is. Dat is een getal dat − bestaat uit vier dezelfde cijfers, of − bestaat uit vier opeenvolgende cijfers, die in oplopende of aflopende volgorde staan (bijvoorbeeld 2345 of 4321).$$, 'inline'),
  ('7266bf1e-659c-4b97-ae0c-3ba52b369634', '291f9917-3e9f-4ecc-bab3-bc69e08cec83', $$feedback goed/hoger/lager, aantal beurten; vereenvoudigde versie 1 t/m 9 met halveringsstrategie; bedachte getal 8$$,
   $$wiskunde-a-vwo-2025-ii-raad-het-getal-context2.png$$,
   $$Het getal dat de bedenker bedenkt, noemen we het bedachte getal. De getallen die de speler noemt, noemen we genoemde getallen. Omdat het lang kan duren voordat de speler het bedachte getal noemt, geeft de bedenker feedback. Deze feedback bestaat uit een van de volgende drie mogelijkheden: − ‘Goed geraden’ (bedachte getal = genoemde getal). − ‘Hoger’ (bedachte getal > genoemde getal). − ‘Lager’ (bedachte getal < genoemde getal).
Het noemen van een getal en het geven van feedback herhaalt zich totdat de bedenker de feedback ‘Goed geraden’ geeft en het spel stopt. Het aantal keer dat de speler een getal noemt en vervolgens feedback krijgt, noemen we het aantal beurten.
We bekijken eerst een vereenvoudigde versie van het spel, waarbij de speler aan het begin van het spel weet dat het bedachte getal minimaal 1 is en maximaal 9. De speler kan in elke beurt het aantal nog mogelijke getallen in ieder geval halveren door de volgende strategie toe te passen: − Is het aantal nog mogelijke getallen oneven, noem dan het middelste nog mogelijke getal. − Is het aantal mogelijke getallen even, noem dan een van de twee middelste nog mogelijke getallen.
De bedenker kiest het getal 8. De speler volgt bovenstaande strategie. Het aantal beurten waarin de speler het bedachte getal raadt, ligt dan nog niet vast.$$, 'inline'),
  ('9550e802-9c2b-48a7-9562-e11d2413de04', '291f9917-3e9f-4ecc-bab3-bc69e08cec83', $$getallen 1 t/m n − 1; n − 1 < 2^(m−1) met m het maximaal aantal beurten; bij n = 26 kleinste m gelijk aan 6$$,
   $$wiskunde-a-vwo-2025-ii-raad-het-getal-context3.png$$,
   $$In het vervolg van deze opgave bekijken we een versie van het spel, waarbij we de eis dat het bedachte getal uit maximaal vier cijfers moet bestaan, loslaten. We kijken naar getallen tussen 0 en n, waarbij n een geheel getal groter dan 1 is. Hierdoor kan het bedachte getal elk getal vanaf 1 tot en met n − 1 zijn.
Het aantal beurten dat nodig is om het bedachte getal te raden, hangt mede af van de gevolgde strategie. Als de eerder beschreven strategie toegepast wordt, dan geldt:
n − 1 < 2^(m−1)
Hierbij is m het maximaal aantal beurten dat nodig is om het bedachte getal te noemen.
Twee personen spelen het spel met n = 26. Volgens de formule is de kleinst mogelijke waarde van m dan gelijk aan 6.$$, 'inline'),
  ('1e2c4e2b-3b6e-47fe-8c44-7a098b0405d1', '291f9917-3e9f-4ecc-bab3-bc69e08cec83', $$voor n = 26 kan de speler het getal altijd in maximaal 5 beurten noemen$$,
   $$wiskunde-a-vwo-2025-ii-raad-het-getal-context4.png$$,
   $$De waarde 6 die de formule geeft voor n = 26 gaat uit van het ‘slechtste’ geval: dat steeds precies de helft van het aantal mogelijke getallen overblijft. Het blijkt echter dat voor n = 26 de speler het bedachte getal altijd in maximaal 5 beurten kan noemen.$$, 'inline'),
  ('e63a147f-6851-4ef0-b6b8-a6cf9993dc23', '33810252-0112-4159-82e2-e02e2d6a316a', $$recordpoging triatlon van 40 170 km in 366 dagen, elke dag evenveel tijd; verdeling 3% zwemmen, 77,5% fietsen, 19,5% hardlopen; tabel met geschat gemiddeld tempo per onderdeel$$,
   $$wiskunde-a-vwo-2025-ii-recordpoging-triatlon-context1.png$$,
   $$Een triatlon is een sport waarbij zwemmen, fietsen en hardlopen gecombineerd worden. In het najaar van 2022 kreeg de triatleet Adrian Kostera bekendheid met zijn voornemen om met het uitvoeren van een extreem lange triatlon in het boek Guiness World Records (GWR) te komen.
Adrian Kostera wilde voor zijn recordpoging een triatlon afleggen met een totale afstand van 40 170 km (zwemmen, fietsen en hardlopen samen). Dit is ongeveer gelijk aan de omtrek van de aarde.
Het GWR heeft bepaald hoe Kostera de 40 170 km moest verdelen over de drie verschillende onderdelen: hij moest 3% van de totale afstand zwemmen, 77,5% fietsen en 19,5% hardlopen.
Kostera legde vanaf 1 juni 2023 tot en met 31 mei 2024 (366 dagen) elke dag een stukje van deze triatlon af, waarbij het zijn streven was om elke dag evenveel tijd aan deze extreem lange triatlon te besteden. Van het GWR moest hij eerst de gehele zwemafstand afleggen, daarna de gehele fietsafstand en als laatste de gehele loopafstand.
Kostera ging dus: − a dagen x km per dag zwemmen − b dagen y km per dag fietsen − c dagen z km per dag hardlopen
Om te weten hoe lang hij over elk onderdeel zou doen, heeft hij vooraf een schatting gemaakt van zijn gemiddelde tempo per onderdeel. Zie de tabel.
tabel
| onderdeel | geschat gemiddeld tempo |
| zwemmen | 2 min en 40 seconden per 100 meter |
| fietsen | 25 km/uur |
| hardlopen | 8 min en 45 seconden per km |
Op basis hiervan kon vooraf berekend worden hoeveel dagen Kostera tijdens deze recordpoging bezig zou zijn met zwemmen, hoeveel dagen met fietsen en hoeveel dagen met hardlopen.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('d9180060-d6d9-4169-8a43-53db10485cce', 'b00a0a28-b167-4d4c-99fa-8109b917c460', 1,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële functie", "vergelijking oplossen", "grondtal berekenen", "machtswortel", "substitutie"]'::jsonb,
   $$Het grondtal van een exponentieel model berekenen uit één gegeven punt door een vergelijking op te lossen.$$,
   $$wiskunde-a-vwo-2025-ii-co2-in-de-atmosfeer-vraag1.png$$, $$3p 1 Bereken de waarde van g in vijf decimalen.$$, array['7ae5a6e1-ba5e-4325-849b-1674e3e657f3']::uuid[]),
  ('0d80e7ae-e1f0-4e8b-8e3d-ee8029fdf81c', 'b00a0a28-b167-4d4c-99fa-8109b917c460', 2,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële functie", "vergelijking oplossen met GR", "logaritme", "verdubbeling"]'::jsonb,
   $$Met een exponentieel model berekenen wanneer een grootheid verdubbeld is ten opzichte van een constante.$$,
   $$wiskunde-a-vwo-2025-ii-co2-in-de-atmosfeer-vraag2.png$$, $$3p 2 Bereken in welk jaar de concentratie CO₂ verdubbeld zal zijn ten opzichte van de natuurlijke concentratie.$$, array['7ae5a6e1-ba5e-4325-849b-1674e3e657f3']::uuid[]),
  ('7d10772b-aa06-4232-91e1-12c18d0f15ce', 'b00a0a28-b167-4d4c-99fa-8109b917c460', 3,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële functie", "procentuele toename", "vergelijking oplossen met GR", "logaritme"]'::jsonb,
   $$Met een exponentieel model berekenen hoe lang het duurt tot een volgende procentuele toename is bereikt.$$,
   $$wiskunde-a-vwo-2025-ii-co2-in-de-atmosfeer-vraag3.png$$, $$4p 3 Bereken hoeveel gehele jaren hiervoor nodig waren.$$, array['7ae5a6e1-ba5e-4325-849b-1674e3e657f3', 'd47cfeee-7f8f-4794-acc0-eeda0834e8d4']::uuid[]),
  ('2a6ea5a8-7791-4373-81bc-0258a70973f8', 'e459aabc-25bc-4158-9c89-a991bbccd06a', 4,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["groeifactor", "exponentiële groei", "meetkundige rij", "eenheden omrekenen"]'::jsonb,
   $$Met een vaste groeifactor per stap een latere waarde berekenen en vergelijken met een gegeven grens.$$,
   $$wiskunde-a-vwo-2025-ii-domino-effect-vraag4.png$$, $$2p 4 Ga met een berekening na of deze Amerikaan gelijk heeft.$$, array['e1d26e05-9ca1-409b-93b0-e2eb8c422540']::uuid[]),
  ('d335939b-ee6a-496d-971f-a6ae46744b5d', 'e459aabc-25bc-4158-9c89-a991bbccd06a', 5,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["substitutie", "wortel", "stelling van Pythagoras", "formule gebruiken"]'::jsonb,
   $$Waarden substitueren in een wortelformule om een afstand te berekenen.$$,
   $$wiskunde-a-vwo-2025-ii-domino-effect-vraag5.png$$, $$2p 5 Bereken de afstand tussen dominosteen 1 en 2 in gehele mm.$$, array['89ea3f89-4c71-4b40-a4c7-150187eb2ac9']::uuid[]),
  ('6400fdfb-d116-4022-b944-10b86cb01e4a', 'e459aabc-25bc-4158-9c89-a991bbccd06a', 6,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule herleiden", "wortels vereenvoudigen", "kwadraten", "substitutie"]'::jsonb,
   $$Een wortelformule met twee variabelen herleiden tot een recht evenredig verband en de evenredigheidsconstante bepalen.$$,
   $$wiskunde-a-vwo-2025-ii-domino-effect-vraag6.png$$, $$3p 6 Herleid de formule L₁ = √(h₁² − (0,5 · h₂)²) tot L₁ = a · h₁ en geef de waarde van a in drie decimalen.$$, array['89ea3f89-4c71-4b40-a4c7-150187eb2ac9', '94e37969-4d4c-4c3b-967d-d1a12319d4fe']::uuid[]),
  ('207c68f4-c12c-4e3f-8ade-9b675a0b7b8f', 'e459aabc-25bc-4158-9c89-a991bbccd06a', 7,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["rekenregels voor machten", "directe formule", "formule herleiden", "meetkundige rij"]'::jsonb,
   $$Met rekenregels voor machten twee exponentiële formules combineren tot één directe formule.$$,
   $$wiskunde-a-vwo-2025-ii-domino-effect-vraag7.png$$, $$3p 7 Toon dit aan.$$, array['89ea3f89-4c71-4b40-a4c7-150187eb2ac9', 'dd2b391f-9c4c-4ac5-98ff-ab56317404ca']::uuid[]),
  ('bff83d85-749b-4e31-8960-f91a45b09076', 'e459aabc-25bc-4158-9c89-a991bbccd06a', 8,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["somrij", "meetkundige rij", "som van termen", "directe formule", "eenheden omrekenen"]'::jsonb,
   $$De termen van een meetkundige rij optellen en het totaal vergelijken met een gegeven lengte.$$,
   $$wiskunde-a-vwo-2025-ii-domino-effect-vraag8.png$$, $$4p 8 Onderzoek of deze parkeerplaats lang genoeg is om het experiment uit te voeren.$$, array['89ea3f89-4c71-4b40-a4c7-150187eb2ac9', 'dd2b391f-9c4c-4ac5-98ff-ab56317404ca', '32f108dd-f309-453b-aa34-c55f18be2dcc']::uuid[]),
  ('d739aa0d-f3c0-4a54-9605-5eced042fc70', '2d6db5f7-12ff-4c80-a729-e390107d7b8a', 9,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "machtsfunctie", "afnemend stijgend", "teken van de afgeleide", "wortelfunctie"]'::jsonb,
   $$De afgeleide van een wortelfunctie opstellen en daarmee beredeneren of de stijging afnemend of toenemend is.$$,
   $$wiskunde-a-vwo-2025-ii-scheepsgolven-vraag9.png$$, $$4p 9 Stel een formule op voor de afgeleide van V en beredeneer met behulp hiervan of de stijging afnemend of toenemend is.$$, array['c424b8e6-feb3-456a-8422-1b7dc5a1ff7b']::uuid[]),
  ('3c408c64-1d0e-474a-a229-ba06262ad1b9', '2d6db5f7-12ff-4c80-a729-e390107d7b8a', 10,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsfunctie", "rekenregels voor wortels", "vermenigvuldigingsfactor", "evenredig verband"]'::jsonb,
   $$Zonder getallenvoorbeeld de vermenigvuldigingsfactor berekenen bij een verdubbeling van de invoer van een wortelfunctie.$$,
   $$wiskunde-a-vwo-2025-ii-scheepsgolven-vraag10.png$$, $$2p 10 Bereken, zonder een getallenvoorbeeld te gebruiken, deze factor. Geef je antwoord in twee decimalen.$$, array['c424b8e6-feb3-456a-8422-1b7dc5a1ff7b', '2eb550f4-badc-4771-be8a-408b2d085cbb']::uuid[]),
  ('02676ccf-2a40-4530-ba47-eb056ff8e88c', '2d6db5f7-12ff-4c80-a729-e390107d7b8a', 11,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "periode", "horizontale verschuiving", "formule opstellen", "substitutie"]'::jsonb,
   $$Met een gegeven formule de periode bepalen en daarmee de parameters van een sinusfunctie opstellen.$$,
   $$wiskunde-a-vwo-2025-ii-scheepsgolven-vraag11.png$$, $$5p 11 Bereken a en b in formule 2. Geef a en b in twee decimalen.$$, array['c424b8e6-feb3-456a-8422-1b7dc5a1ff7b', 'e16bd7db-ea2a-4f34-ae64-2edbec3b18f8']::uuid[]),
  ('fc7d5381-4c1e-4e1c-a5c5-6d17ae484519', '2d6db5f7-12ff-4c80-a729-e390107d7b8a', 12,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "amplitude", "functies optellen", "maximum met GR"]'::jsonb,
   $$De amplitude van de som van twee sinusfuncties met de GR bepalen en vergelijken met de oorspronkelijke amplitude.$$,
   $$wiskunde-a-vwo-2025-ii-scheepsgolven-vraag12.png$$, $$4p 12 Bereken hoeveel de amplitude van de gecombineerde golf kleiner is dan de amplitude van de golf van het schip zonder de bulbsteven. Geef je antwoord in gehele centimeters.$$, array['9e587541-85d9-455d-9620-8c16d78e1bc7', '96398f1c-b7aa-4068-8271-a28e7a108076', '5293fa76-df89-4ef0-bb28-991023ee4a00']::uuid[]),
  ('bc175eaa-9d47-470e-8349-e40f2c0d8f56', '8e4d2e33-b580-45ae-986d-d10b620adfaa', 13,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["substitutie", "logaritme", "procentuele afname", "formules combineren"]'::jsonb,
   $$Na substitutie in logaritmische formules de procentuele afname van een verschil berekenen.$$,
   $$wiskunde-a-vwo-2025-ii-batterijspanning-vraag13.png$$, $$3p 13 Bereken met hoeveel procent de totale spanning van de batterij in dit geval is gedaald. Geef je antwoord in twee decimalen.$$, array['6b8774f7-a012-482f-925a-ef3fb39cd3c3']::uuid[]),
  ('59c5b5a8-bc9d-471c-9efe-4adadf41f976', '8e4d2e33-b580-45ae-986d-d10b620adfaa', 14,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rekenregels voor logaritmen", "log van een quotiënt", "halveren", "zonder getallenvoorbeeld"]'::jsonb,
   $$Met de rekenregels voor logaritmen algemeen berekenen hoeveel een logaritmische formule verandert bij halvering van de invoer.$$,
   $$wiskunde-a-vwo-2025-ii-batterijspanning-vraag14.png$$, $$3p 14 Bereken, zonder gebruik te maken van een getallenvoorbeeld, met hoeveel volt de spanning van de pluspool afneemt als k halveert. Geef je antwoord in vier decimalen.$$, array['6b8774f7-a012-482f-925a-ef3fb39cd3c3']::uuid[]),
  ('4d7763c1-0453-4488-90a7-65d6de6ac173', '8e4d2e33-b580-45ae-986d-d10b620adfaa', 15,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rekenregels voor logaritmen", "log van een quotiënt", "formules combineren", "formule herleiden"]'::jsonb,
   $$Twee logaritmische formules van elkaar aftrekken en met de rekenregels herleiden tot één logaritme van een quotiënt.$$,
   $$wiskunde-a-vwo-2025-ii-batterijspanning-vraag15.png$$, $$3p 15 Voer deze herleiding uit.$$, array['6b8774f7-a012-482f-925a-ef3fb39cd3c3', '0122ca46-4cbe-4add-99d3-0de45c56f9d0']::uuid[]),
  ('081cb064-e91b-4d26-9402-f394f7e09f26', '8e4d2e33-b580-45ae-986d-d10b620adfaa', 16,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["kettingregel", "afgeleide van log", "quotiëntregel", "afgeleide controleren"]'::jsonb,
   $$Met de kettingregel de afgeleide van een samengestelde logaritmische functie bepalen en vergelijken met een gegeven formule.$$,
   $$wiskunde-a-vwo-2025-ii-batterijspanning-vraag16.png$$, $$4p 16 Toon aan dat deze formule voor dV_batterij/dz juist is.$$, array['d4532206-0120-431b-a8f4-352f3fc10128']::uuid[]),
  ('d7ab8187-1b51-439b-8ce4-44c59dfa3d83', '8e4d2e33-b580-45ae-986d-d10b620adfaa', 17,
   '[{"domain": "Verandering", "subdomain": "Helling"}, {"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["hellinggrafiek", "afnemend dalend", "toenemend dalend", "schets afgeleide"]'::jsonb,
   $$Met een schets van de afgeleide bepalen of een functie toenemend of afnemend daalt.$$,
   $$wiskunde-a-vwo-2025-ii-batterijspanning-vraag17.png$$, $$4p 17 Onderzoek met een schets van dV_batterij/dz of de daling van de totale spanning tijdens het gebruik van de batterij toenemend of afnemend is.$$, array['d4532206-0120-431b-a8f4-352f3fc10128']::uuid[]),
  ('46ca095d-5339-4903-a3e4-784401e2ae54', '291f9917-3e9f-4ecc-bab3-bc69e08cec83', 18,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["systematisch tellen", "telprobleem structureren", "permutaties", "voorwaarden bij tellen"]'::jsonb,
   $$Systematisch tellen hoeveel viercijferige getallen aan gegeven voorwaarden voldoen.$$,
   $$wiskunde-a-vwo-2025-ii-raad-het-getal-vraag18.png$$, $$4p 18 Bereken hoeveel verschillende makkelijk te onthouden getallen er zijn.$$, array['fee54f87-9921-4701-9bde-683962318419']::uuid[]),
  ('f47894f0-0cab-4ef5-a10a-05e358b1799b', '291f9917-3e9f-4ecc-bab3-bc69e08cec83', 19,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["boomdiagram", "systematisch tellen", "strategie doorlopen", "mogelijkheden onderzoeken"]'::jsonb,
   $$Met een boomdiagram alle mogelijke verlopen van een halveringsstrategie onderzoeken.$$,
   $$wiskunde-a-vwo-2025-ii-raad-het-getal-vraag19.png$$, $$4p 19 Onderzoek welke aantallen beurten mogelijk zijn waarin de speler het bedachte getal 8 kan raden.$$, array['7266bf1e-659c-4b97-ae0c-3ba52b369634']::uuid[]),
  ('f547999c-d193-4844-983c-47059f67a6bf', '291f9917-3e9f-4ecc-bab3-bc69e08cec83', 20,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["ongelijkheid oplossen", "machten van 2", "exponentiële functie", "substitutie"]'::jsonb,
   $$Met een exponentiële ongelijkheid de kleinste gehele waarde van de exponent bepalen.$$,
   $$wiskunde-a-vwo-2025-ii-raad-het-getal-vraag20.png$$, $$2p 20 Toon dit met behulp van de formule n − 1 < 2^(m−1) aan.$$, array['9550e802-9c2b-48a7-9562-e11d2413de04']::uuid[]),
  ('9fa51cb1-fe06-416b-9fac-d4ebe3006bd7', '291f9917-3e9f-4ecc-bab3-bc69e08cec83', 21,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["halveren", "systematisch redeneren", "machten van 2", "strategie doorlopen"]'::jsonb,
   $$Per stap het maximaal aantal overblijvende mogelijkheden bepalen en zo het maximale aantal stappen aantonen.$$,
   $$wiskunde-a-vwo-2025-ii-raad-het-getal-vraag21.png$$, $$4p 21 Bepaal het maximaal aantal overblijvende getallen per beurt en laat daarmee zien dat de speler in maximaal 5 beurten het bedachte getal kan noemen voor n = 26.$$, array['7266bf1e-659c-4b97-ae0c-3ba52b369634', '9550e802-9c2b-48a7-9562-e11d2413de04', '1e2c4e2b-3b6e-47fe-8c44-7a098b0405d1']::uuid[]),
  ('51d3a37f-2051-41b2-9ff2-e7ebc842b355', '33810252-0112-4159-82e2-e02e2d6a316a', 22,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["samengestelde grootheden", "eenheden omrekenen", "percentages", "verhoudingen", "tempo en snelheid"]'::jsonb,
   $$Met percentages, tempo's en eenheden omrekenen bepalen hoe een vaste totale tijd over onderdelen wordt verdeeld.$$,
   $$wiskunde-a-vwo-2025-ii-recordpoging-triatlon-vraag22.png$$, $$7p 22 Onderzoek hoeveel gehele dagen Kostera per onderdeel (zwemmen, fietsen en hardlopen) naar verwachting nodig had.$$, array['e63a147f-6851-4ef0-b6b8-a6cf9993dc23']::uuid[]);
