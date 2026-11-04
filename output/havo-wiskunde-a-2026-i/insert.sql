insert into practice_exercises (id, subject_name, level, title, source) values
  ('ab0dd2c9-4a0d-4f31-b968-057c94e6645d', $$Wiskunde A$$, $$HAVO$$, $$Steeds minder bos$$, $$HAVO Wiskunde A 2026-I$$),
  ('4b238ee3-77f7-47e2-9778-af2c5b158d53', $$Wiskunde A$$, $$HAVO$$, $$Fitnesscentra$$, $$HAVO Wiskunde A 2026-I$$),
  ('5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', $$Wiskunde A$$, $$HAVO$$, $$Examenresultaten$$, $$HAVO Wiskunde A 2026-I$$),
  ('1ddb812a-4062-4546-830b-930057f07777', $$Wiskunde A$$, $$HAVO$$, $$Palingen$$, $$HAVO Wiskunde A 2026-I$$),
  ('4d41b1a1-34f9-4f33-9f72-a88098b855b9', $$Wiskunde A$$, $$HAVO$$, $$2,6 miljard T-rexen?$$, $$HAVO Wiskunde A 2026-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('1430e3a6-990e-4747-a235-425ffe1c5f24', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', $$inleiding: bosoppervlakte 1990$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-context1.png$$,
   $$Volgens de Voedsel- en Landbouworganisatie van de Verenigde Naties was de (totale) bosoppervlakte over de gehele wereld in 1990 ongeveer 4240 miljoen hectare (ha). Deze oppervlakte is in de periode 1990-2020 steeds kleiner geworden. Zie de tabel. Hierin worden drie perioden van elk 10 jaar onderscheiden.$$, 'inline'),
  ('4eb137ba-79ed-49c2-b720-709d20938408', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', $$tabel: jaarlijkse verandering bosoppervlakte$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-context2.png$$,
   $$tabel
jaarlijkse verandering bosoppervlakte
periode | verandering (in miljoen ha/jaar) | verandering (in %/jaar)
1990-2000 | −7,84 | −0,19
2000-2010 | −5,17 | −0,13
2010-2020 | −4,74 | −0,12$$, 'inline'),
  ('c68abfc0-ca01-4c32-ad82-5418e6dae86c', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', $$twee manieren om de bosoppervlakte in 2020 te berekenen$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-context3.png$$,
   $$In de volgende twee vragen gaan we met gegevens uit de tabel op twee manieren de bosoppervlakte in 2020 berekenen.$$, 'inline'),
  ('b5f3358e-3055-4392-b616-b5f08fa9b607', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', $$aanname: lineaire afname$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-context4.png$$,
   $$Neem aan dat de bosoppervlakte in elk van de drie onderscheiden perioden lineair afnam.$$, 'inline'),
  ('7938cef8-faeb-4a2c-869a-a8c873093e71', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', $$aanname: exponentiële afname$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-context5.png$$,
   $$Neem nu aan dat de bosoppervlakte in elk van de drie onderscheiden perioden exponentieel afnam.$$, 'inline'),
  ('33778dad-1d21-49e7-9e91-bfb148926186', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', $$doel VN: 3% meer bos in 2030 t.o.v. 2015$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-context6.png$$,
   $$De Verenigde Naties hebben in 2017 als doel gesteld dat de bosoppervlakte in de wereld in 2030 met 3% gestegen moet zijn ten opzichte van 2015.
We gaan ervan uit dat dit percentage bereikt moet worden door een vast groeipercentage per jaar vanaf 2015. We kunnen op basis hiervan berekenen hoe groot dit jaarlijkse groeipercentage dan moet zijn.$$, 'inline'),
  ('afc6449b-9af3-4992-ac33-55a637931cfb', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', $$verbrande bosoppervlakte: inleiding$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-context7.png$$,
   $$Er is ook onderzoek gedaan naar de bosoppervlakte die is verbrand. In een wetenschappelijk artikel stond de onderstaande figuur over hoeveel bosoppervlakte in de periode 2003-2012 is verbrand. In de figuur staan tien meetpunten afgebeeld. Op basis van deze punten is een lijn getrokken die zo goed mogelijk bij deze meetpunten past.$$, 'inline'),
  ('c13760df-902f-49b9-9c44-1689795fafc9', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', $$figuur: verbrande bosoppervlakte 2003-2012$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-context8.png$$,
   $$figuur verbrande bosoppervlakte (in miljoenen ha)
puntenwolk met tien meetpunten en een rechte lijn; verticale as: 0 – 100; horizontale as: 2003 – 2012$$, 'inline'),
  ('e724098e-fd5b-4c83-bfdb-6111a2918cba', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', $$formule B = ... · t + ...$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-context9.png$$,
   $$Voor deze lijn kan een formule worden opgesteld van de vorm:
B = ... · t + ...
Hierin is B de verbrande bosoppervlakte (in miljoenen hectare) en t het aantal jaren na 2003. Op de puntjes moeten getallen komen te staan.$$, 'inline'),
  ('c18b04a1-e9bb-4e9c-bf69-829c497ae997', '4b238ee3-77f7-47e2-9778-af2c5b158d53', $$lineaire groei aantal fitnesscentra$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-context1.png$$,
   $$Op 1 januari 2015 telde Nederland 1970 fitnesscentra. Op 1 januari 2019 was dit aantal lineair gegroeid tot 2200 fitnesscentra. Ga ervan uit dat ook in de jaren daarna het aantal fitnesscentra in Nederland op dezelfde manier lineair blijft groeien.$$, 'inline'),
  ('db7bb28d-0b1e-4b2a-86ca-8f2ab7dfc663', '4b238ee3-77f7-47e2-9778-af2c5b158d53', $$aantal klanten: inleiding$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-context2.png$$,
   $$De fitnesscentra in Nederland hadden op 1 januari 2015 ruim 2,1 miljoen klanten. Op 1 januari 2019 was dit opgelopen tot bijna 2,6 miljoen. Zie de tabel. Hierin worden de fitnesscentra onderverdeeld op basis van het aantal werknemers.$$, 'inline'),
  ('ebbbeca2-47af-4e6b-a2cc-1d79b3acdd10', '4b238ee3-77f7-47e2-9778-af2c5b158d53', $$tabel: aantal klanten (×1000) per aantal werknemers$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-context3.png$$,
   $$tabel aantal klanten (×1000) van fitnesscentra in Nederland
| 2015 | 2017 | 2019
0 tot 3 werknemers | 352 | 337 | 325
3 tot 5 werknemers | 214 | 236 | 226
5 tot 10 werknemers | 322 | 308 | 315
10 of meer werknemers | 1241 | 1476 | 1720
totaal | 2129 | 2357 | 2586$$, 'inline'),
  ('05ff1711-c199-4e46-b3cc-6e7d4ab5d5a1', '4b238ee3-77f7-47e2-9778-af2c5b158d53', $$bewering procentuele toename$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-context4.png$$,
   $$Iemand beweert dat de procentuele toename van het aantal klanten in de periode van 1 januari 2015 tot 1 januari 2019 het grootst is bij fitnesscentra met 10 of meer werknemers.$$, 'inline'),
  ('92f7c565-d365-42de-923c-5776c7fabcd9', '4b238ee3-77f7-47e2-9778-af2c5b158d53', $$drie eisen aan een formule voor het aantal klanten$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-context5.png$$,
   $$In de rest van deze opgave kijken we naar de ontwikkeling van het totaal aantal klanten van de fitnesscentra in Nederland. We gaan op zoek naar een formule waarmee deze ontwikkeling beschreven kan worden. De formule moet voldoen aan de volgende eisen:
1 Op 1 januari 2019 zijn er 2,586 miljoen klanten.
2 Vanaf 1 januari 2019 neemt het aantal klanten steeds toe.
3 Op den duur bereikt het aantal klanten net niet de waarde van 3 miljoen.$$, 'inline'),
  ('6d2cf8bf-5cfe-4185-a76e-c518909960ab', '4b238ee3-77f7-47e2-9778-af2c5b158d53', $$formule 1: N = b · gᵗ$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-context6.png$$,
   $$Eerst kijken we naar formules van de vorm:
N = b · gᵗ (formule 1)
Hierin is N het aantal klanten (in miljoenen), t het aantal jaren na 1 januari 2019 en b en g zijn getallen.$$, 'inline'),
  ('883bbfc4-c392-4bd0-ac84-85ae613d8dea', '4b238ee3-77f7-47e2-9778-af2c5b158d53', $$formule 1 voldoet niet aan alle eisen$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-context7.png$$,
   $$Formules van deze vorm kunnen niet tegelijkertijd aan alle drie de genoemde eisen voldoen.$$, 'inline'),
  ('4139973d-c28c-43fc-a427-d160fcfb1ddb', '4b238ee3-77f7-47e2-9778-af2c5b158d53', $$formule 2$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-context8.png$$,
   $$De volgende formule voldoet wel aan alle drie de eisen:
N = 3 / (1 + 0,16 · 0,92ᵗ) (formule 2)
Hierin is N het aantal klanten (in miljoenen) en t het aantal jaren na 1 januari 2019.$$, 'inline'),
  ('ec9ee3f1-85af-4fe4-96f3-d7fd96f8bc3d', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', $$inleiding: slaagpercentages per profiel$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-context1.png$$,
   $$In de onderstaande tabel staan voor twee examenjaren voor alle havo- kandidaten het slaagpercentage en het aantal kandidaten per profiel.$$, 'inline'),
  ('a5fc2857-af3d-4fd6-bc91-03642f254b09', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', $$tabel: slaagpercentage en aantal kandidaten 2019 en 2020$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-context2.png$$,
   $$tabel
| 2019 slaagpercentage (in %) | 2019 aantal kandidaten | 2020 slaagpercentage (in %) | 2020 aantal kandidaten
natuur en techniek | 91,4 | 11 142 | 97,2 | 10 509
natuur en gezondheid | 86,3 | 11 708 | 97,2 | 11 868
economie en maatschappij | 87,8 | 26 136 | 97,6 | 26 173
cultuur en maatschappij | 88,1 | 5726 | 98,4 | 5904$$, 'inline'),
  ('5e49d9f7-4f6c-4378-b09b-ac9b00f9fde3', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', $$verschil natuur en techniek en cultuur en maatschappij$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-context3.png$$,
   $$In 2019 is er op de havo een verschil in het slaagpercentage tussen de profielen natuur en techniek en cultuur en maatschappij. Er was geen enkele leerling die beide profielen had.$$, 'inline'),
  ('99db282c-730e-4833-acc8-5d924ca1568b', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', $$figuur: frequentieverdelingen gemiddelde SE-cijfers 2019 en 2020$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-context4.png$$,
   $$In de onderstaande figuur staan de frequentieverdelingen van de gemiddelde SE-cijfers¹⁾ die de havo-kandidaten hebben behaald in 2019 en 2020.
figuur percentage havo-kandidaten dat een bepaald gemiddeld SE-cijfer (van alle vakken) heeft behaald in 2019 en 2020
verticale as: 0% – 10%; horizontale as: 4,5 – 8,5
Legenda: stippellijn 2019, doorgetrokken lijn 2020$$, 'inline'),
  ('e2352911-1162-44f5-9a49-0a36fd888968', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', $$vier mogelijkheden gemiddelde en standaardafwijking$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-context5.png$$,
   $$Aan de hand van de figuur kan beredeneerd worden of het gemiddelde van de gemiddelde SE-cijfers in 2020 lager of hoger was dan in 2019. Er kan ook beredeneerd worden of de standaardafwijking van de gemiddelde SE-cijfers in 2020 kleiner of groter was dan in 2019. Er zijn vier mogelijkheden:
I In 2020 is het gemiddelde hoger en is de standaardafwijking groter dan in 2019.
II In 2020 is het gemiddelde hoger en is de standaardafwijking kleiner dan in 2019.
III In 2020 is het gemiddelde lager en is de standaardafwijking groter dan in 2019.
IV In 2020 is het gemiddelde lager en is de standaardafwijking kleiner dan in 2019.$$, 'inline'),
  ('43734d7a-4247-4532-bba1-6a49baf9716e', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', $$normale verdeling met gemiddelde 6,2 en standaardafwijking 0,5$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-context6.png$$,
   $$Stel dat de verdeling van de gemiddelde SE-cijfers van de havo- kandidaten in een bepaald jaar wel normaal verdeeld was, met gemiddelde 6,2 en standaardafwijking 0,5.$$, 'inline'),
  ('f76ca7b8-9a31-4259-b914-18b5ed319a29', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', $$noot 1: SE-cijfer$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-context7.png$$,
   $$noot 1 SE staat voor schoolexamen. Het gemiddelde SE-cijfer is het gewogen gemiddelde van de gemiddelde SE-eindcijfers van alle vakken waarbij ook een centraal examen wordt afgenomen.$$, 'inline'),
  ('673dd888-f924-45dc-9c8f-6d43f9821628', '1ddb812a-4062-4546-830b-930057f07777', $$inleiding: indexcijfers palingstand$$,
   $$wiskunde-a-havo-2026-i-palingen-context1.png$$,
   $$Palingen zijn vissen die op de lijst van bedreigde diersoorten staan. In Europa is de palingstand (het aantal palingen) in de periode 1950-2004 sterk gedaald. Dit is te zien aan de indexcijfers in de figuur. De verticale as, waarop de indexcijfers staan, heeft een logaritmische schaalverdeling. De indexcijfers geven aan hoeveel procent de palingstand in een bepaald jaar is ten opzichte van een gekozen basisjaar. Het basisjaar in de figuur is 1950, dus het indexcijfer van 1950 is 100. Het indexcijfer van 1969 is 32. Dit betekent dat in 1969 de palingstand 32 procent is van de palingstand in 1950.$$, 'inline'),
  ('3167468d-842e-49ce-84d3-48787133e845', '1ddb812a-4062-4546-830b-930057f07777', $$figuur: indexcijfers palingstand in Europa 1950-2004 (logaritmische schaal)$$,
   $$wiskunde-a-havo-2026-i-palingen-context2.png$$,
   $$figuur indexcijfers palingstand in Europa 1950-2004
verticale as (logaritmische schaal): 1 – 1000; horizontale as: 1950 – 2010
Legenda: jaargegevens, trendlijn$$, 'inline'),
  ('70c0a5de-60d4-4403-b371-f83bd5cba06f', '1ddb812a-4062-4546-830b-930057f07777', $$trendlijn: vast afnamepercentage per jaar$$,
   $$wiskunde-a-havo-2026-i-palingen-context3.png$$,
   $$De rechte lijn in de figuur geeft de trend weer. Als het indexcijfer van de palingstand in Europa precies volgens deze lijn zou afnemen, dan zou er sprake zijn van een vast afnamepercentage per jaar.$$, 'inline'),
  ('2b24204c-71d6-4805-a01b-3ac766d130c2', '1ddb812a-4062-4546-830b-930057f07777', $$levenscyclus van de paling$$,
   $$wiskunde-a-havo-2026-i-palingen-context4.png$$,
   $$Er wordt al jaren onderzoek gedaan naar het leven van palingen. Palingen komen 6000 km van Nederland in de Sargassozee uit het ei en groeien uit tot larven. Tijdens de reis met de Atlantische Golfstroom naar de Europese kust ontwikkelen de larven zich tot glasaal. Vanuit de Noordzee trekken de glasalen naar de Nederlandse binnenwateren om daar uit te groeien tot volwassen palingen.$$, 'inline'),
  ('a70766bb-c12e-47f0-bdfd-8be7a1fbce9e', '1ddb812a-4062-4546-830b-930057f07777', $$formule 1: lengte L = 7,3 + 3t$$,
   $$wiskunde-a-havo-2026-i-palingen-context5.png$$,
   $$De lengte van een paling in Nederland kan benaderd worden met de formule:
L = 7,3 + 3t (formule 1)
Hierin is L de lengte (in cm) en t de tijd (in jaren) die de paling in Nederland doorbrengt.$$, 'inline'),
  ('0c2cdbea-0a49-47df-aec4-b369427c8c64', '1ddb812a-4062-4546-830b-930057f07777', $$formule 2: gewicht G = 0,0008 · L³,²⁰⁴⁹$$,
   $$wiskunde-a-havo-2026-i-palingen-context6.png$$,
   $$Het gewicht van een paling tijdens zijn verblijf in Nederland kan benaderd worden met de formule:
G = 0,0008 · L³,²⁰⁴⁹ (formule 2)
Hierin is G het gewicht (in grammen) en L de lengte (in cm).$$, 'inline'),
  ('02df0baa-05cd-426e-9620-dee40a731081', '1ddb812a-4062-4546-830b-930057f07777', $$gewicht mannelijke palingen bij vertrek 148 gram$$,
   $$wiskunde-a-havo-2026-i-palingen-context7.png$$,
   $$Na een aantal jaren vertrekken de palingen uit Nederland en zwemmen ze terug naar de Sargassozee om zich daar voort te planten. Mannelijke palingen hebben bij hun vertrek uit Nederland een gewicht van ongeveer 148 gram.$$, 'inline'),
  ('c2ffd6b6-4874-4fef-9a57-46c939e031fa', '1ddb812a-4062-4546-830b-930057f07777', $$formule 3: conditie$$,
   $$wiskunde-a-havo-2026-i-palingen-context8.png$$,
   $$De conditie van een paling wordt berekend met de formule:
G = 100G / L³ (formule 3)
Hierin is C de conditie, G het gewicht (in grammen) en L de lengte (in cm).$$, 'inline'),
  ('9f264488-d6ee-4558-9c78-e9938c93c508', '1ddb812a-4062-4546-830b-930057f07777', $$lengte neemt met 50% toe$$,
   $$wiskunde-a-havo-2026-i-palingen-context9.png$$,
   $$Stel dat de lengte van een paling met 50% toeneemt.$$, 'inline'),
  ('8793a5ef-d96e-4f55-9cbd-5c8c5539358a', '1ddb812a-4062-4546-830b-930057f07777', $$formule 4: C = 0,08 · L⁰,²$$,
   $$wiskunde-a-havo-2026-i-palingen-context10.png$$,
   $$Door de formules 2 en 3 te combineren, is een formule van de volgende vorm af te leiden:
C = 0,08 · L⁰,² (formule 4)
Hierin is C de conditie en L de lengte (in cm).$$, 'inline'),
  ('8e25f8a6-d706-4e95-9a41-eac4ca93aa58', '1ddb812a-4062-4546-830b-930057f07777', $$getal 0,2 is afgerond$$,
   $$wiskunde-a-havo-2026-i-palingen-context11.png$$,
   $$Het getal 0,2 in formule 4 is een afgerond getal.$$, 'inline'),
  ('e68c1e03-b02f-4f57-b7b0-bae03179a0e2', '1ddb812a-4062-4546-830b-930057f07777', $$formule 5: zwemsnelheid v = 0,5 · L$$,
   $$wiskunde-a-havo-2026-i-palingen-context12.png$$,
   $$Voor de gemiddelde zwemsnelheid van een paling geldt:
v = 0,5 · L (formule 5)
Hierin is v de gemiddelde zwemsnelheid (in cm/s) en L de lengte (in cm).$$, 'inline'),
  ('469ee789-4a74-4482-95cc-bc5640bc2b2c', '1ddb812a-4062-4546-830b-930057f07777', $$paling met conditie 0,191$$,
   $$wiskunde-a-havo-2026-i-palingen-context13.png$$,
   $$Ga uit van een paling met een conditie van 0,191.$$, 'inline'),
  ('72b1863b-9c0a-44c6-b444-3caa5e5236c2', '4d41b1a1-34f9-4f33-9f72-a88098b855b9', $$inleiding: aannames over T-rexen$$,
   $$wiskunde-a-havo-2026-i-2-6-miljard-t-rexen-context1.png$$,
   $$Er wordt veel onderzoek gedaan naar T-rexen, een dinosaurussoort die miljoenen jaren geleden op aarde leefde en nu is uitgestorven. Om te berekenen hoeveel T-rexen er op enig moment leefden, worden de volgende aannames gedaan:
− Het leefgebied van de T-rexen was steeds 2 miljoen vierkante kilometer.
− Er leefden gemiddeld genomen steeds 10 T-rexen in een leefgebied van duizend vierkante kilometer.
− Er hebben gedurende 2,5 miljoen jaar T-rexen op aarde geleefd.
− Een T-rex werd gemiddeld genomen 19 jaar oud.$$, 'inline'),
  ('63b602a0-0d7d-4ded-99f0-0f417a79d7f0', '4d41b1a1-34f9-4f33-9f72-a88098b855b9', $$schatting 2,6 miljard T-rexen$$,
   $$wiskunde-a-havo-2026-i-2-6-miljard-t-rexen-context2.png$$,
   $$Op basis van deze aannames hebben onderzoekers van de Berkeley- universiteit in Californië berekend dat er dan in totaal zo’n 2,6 miljard T-rexen op aarde geleefd moeten hebben.$$, 'inline'),
  ('e84d50ac-dd27-436c-8904-4bca4bd27af0', '4d41b1a1-34f9-4f33-9f72-a88098b855b9', $$onzekerheid in de gemiddelde leeftijd$$,
   $$wiskunde-a-havo-2026-i-2-6-miljard-t-rexen-context3.png$$,
   $$De onderzoekers hebben aangegeven dat zij de gemiddelde leeftijd van een T-rex niet heel precies hebben kunnen vaststellen. Het is dus denkbaar dat T-rexen gemiddeld genomen geen 19 jaar, maar bijvoorbeeld 21 jaar oud werden. Een hogere waarde van de gemiddelde leeftijd van een T-rex zal leiden tot een lagere schatting van het aantal T-rexen dat op aarde geleefd moet hebben.$$, 'inline'),
  ('f8ddbd03-2e13-41f6-8e5c-cb012df7c3a4', '4d41b1a1-34f9-4f33-9f72-a88098b855b9', $$gemiddelde leeftijd hoger dan 19 jaar$$,
   $$wiskunde-a-havo-2026-i-2-6-miljard-t-rexen-context4.png$$,
   $$Neem aan dat de gemiddelde leeftijd van een T-rex hoger dan 19 jaar is geweest.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('0caaa84a-24a0-437f-a05e-12247836b161', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', 1,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["lineaire afname", "toename per jaar", "absolute verandering", "tabel aflezen", "periodes doorrekenen"]'::jsonb,
   $$Met een beginwaarde en per periode een constante jaarlijkse afname de eindwaarde na drie periodes berekenen.$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-vraag1.png$$, $$3p 1 Bereken met de bosoppervlakte in 1990 en met de gegevens in de kolom ‘verandering (in miljoen ha/jaar)’ de bosoppervlakte in 2020. Geef je antwoord in een geheel aantal miljoen hectare.$$, array['1430e3a6-990e-4747-a235-425ffe1c5f24', '4eb137ba-79ed-49c2-b720-709d20938408', 'c68abfc0-ca01-4c32-ad82-5418e6dae86c', 'b5f3358e-3055-4392-b616-b5f08fa9b607']::uuid[]),
  ('821b71c1-4925-45bd-b9e6-93c769bc743e', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', 2,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["exponentiële afname", "groeifactor", "procentuele verandering per jaar", "groeipercentage", "periodes doorrekenen"]'::jsonb,
   $$Met een beginwaarde en per periode een vast jaarlijks afnamepercentage de eindwaarde na drie periodes berekenen.$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-vraag2.png$$, $$3p 2 Bereken met de bosoppervlakte in 1990 en met de gegevens in de kolom ‘verandering (in %/jaar)’ de bosoppervlakte in 2020. Geef je antwoord in een geheel aantal miljoen hectare.$$, array['1430e3a6-990e-4747-a235-425ffe1c5f24', '4eb137ba-79ed-49c2-b720-709d20938408', 'c68abfc0-ca01-4c32-ad82-5418e6dae86c', '7938cef8-faeb-4a2c-869a-a8c873093e71']::uuid[]),
  ('aaadf74c-2183-4917-ab50-0a2349f91a92', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', 3,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["groeipercentage berekenen", "groeifactor per jaar", "groeifactor over meerdere jaren", "procentuele toename", "machtswortel"]'::jsonb,
   $$Uit een totale procentuele toename over een aantal jaren het vaste jaarlijkse groeipercentage berekenen.$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-vraag3.png$$, $$4p 3 Bereken dit jaarlijkse groeipercentage. Geef je antwoord in één decimaal.$$, array['33778dad-1d21-49e7-9e91-bfb148926186']::uuid[]),
  ('fac71911-f272-4ad0-a5cd-01cdaab55d6e', 'ab0dd2c9-4a0d-4f31-b968-057c94e6645d', 4,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule opstellen", "richtingscoëfficiënt", "startgetal", "grafiek aflezen", "trendlijn", "lineair verband"]'::jsonb,
   $$Met twee afgelezen punten op een trendlijn de formule van een lineair verband opstellen.$$,
   $$wiskunde-a-havo-2026-i-steeds-minder-bos-vraag4.png$$, $$3p 4 Bereken deze getallen aan de hand van de gegevens van 2004 en 2011. Geef de getallen in één decimaal.$$, array['afc6449b-9af3-4992-ac33-55a637931cfb', 'c13760df-902f-49b9-9c44-1689795fafc9', 'e724098e-fd5b-4c83-bfdb-6111a2918cba']::uuid[]),
  ('67aa4d2d-51a1-4794-b59b-b95e5abbe7b7', '4b238ee3-77f7-47e2-9778-af2c5b158d53', 5,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineaire groei", "toename per jaar", "lineaire extrapolatie", "ongelijkheid oplossen", "lineair verband"]'::jsonb,
   $$Met een lineair verband door twee gegeven waarden bepalen wanneer een grenswaarde voor het eerst wordt overschreden.$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-vraag5.png$$, $$4p 5 Bereken op 1 januari van welk jaar er voor het eerst meer dan 3000 fitnesscentra in Nederland zullen zijn.$$, array['c18b04a1-e9bb-4e9c-bf69-829c497ae997']::uuid[]),
  ('0f615296-6265-4ea2-92cf-cea142a8aa52', '4b238ee3-77f7-47e2-9778-af2c5b158d53', 6,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["procentuele toename", "relatieve verandering", "tabel aflezen", "percentages vergelijken", "bewering onderzoeken"]'::jsonb,
   $$Met gegevens uit een tabel per groep de procentuele toename berekenen en vergelijken.$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-vraag6.png$$, $$3p 6 Onderzoek of deze bewering juist is.$$, array['db7bb28d-0b1e-4b2a-86ca-8f2ab7dfc663', 'ebbbeca2-47af-4e6b-a2cc-1d79b3acdd10', '05ff1711-c199-4e46-b3cc-6e7d4ab5d5a1']::uuid[]),
  ('96722668-0ca1-4bae-a17e-eab4faa6ce89', '4b238ee3-77f7-47e2-9778-af2c5b158d53', 7,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "beginwaarde", "grenswaarde", "horizontale asymptoot", "eigenschappen van formules"]'::jsonb,
   $$Uitleggen aan welke eisen (beginwaarde, stijgen, grenswaarde) een exponentieel verband wel of niet kan voldoen.$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-vraag7.png$$, $$3p 7 Leg voor elk van de drie genoemde eisen uit of formules van de vorm van formule 1 er aan kunnen voldoen.$$, array['92f7c565-d365-42de-923c-5776c7fabcd9', '6d2cf8bf-5cfe-4185-a76e-c518909960ab', '883bbfc4-c392-4bd0-ac84-85ae613d8dea']::uuid[]),
  ('60f1303b-bf10-4ecd-96e4-f058eb270130', '4b238ee3-77f7-47e2-9778-af2c5b158d53', 8,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule interpreteren", "beginwaarde berekenen", "toenemend verband", "grenswaarde", "horizontale asymptoot", "op den duur"]'::jsonb,
   $$Aantonen dat een formule met een breuk een gegeven beginwaarde heeft, steeds stijgt en naar een grenswaarde nadert.$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-vraag8.png$$, $$4p 8 Toon aan dat formule 2 aan alle drie de eisen voldoet.$$, array['92f7c565-d365-42de-923c-5776c7fabcd9', '4139973d-c28c-43fc-a427-d160fcfb1ddb']::uuid[]),
  ('f2ca7281-e88b-4b04-8211-6b84cb6b9421', '4b238ee3-77f7-47e2-9778-af2c5b158d53', 9,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["ongelijkheid oplossen", "procent afwijking", "grenswaarde", "formule invullen", "numeriek oplossen"]'::jsonb,
   $$Met een formule berekenen vanaf welk moment de uitkomst minder dan een bepaald percentage van de grenswaarde afwijkt.$$,
   $$wiskunde-a-havo-2026-i-fitnesscentra-vraag9.png$$, $$5p 9 Bereken met behulp van formule 2 in welk jaar het aantal klanten voor het eerst minder dan 5% van de waarde van 3 miljoen af ligt.$$, array['4139973d-c28c-43fc-a427-d160fcfb1ddb']::uuid[]),
  ('564d132f-abd3-44af-b0c6-5bc30d0f42d7', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', 10,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}, {"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "populatie", "steekproef", "populatieproportie", "hele populatie onderzocht"]'::jsonb,
   $$Uitleggen waarom een betrouwbaarheidsinterval geen zin heeft als de hele populatie is onderzocht.$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-vraag10.png$$, $$2p 10 Leg uit waarom het niet zinvol is om bij de slaagpercentages in de tabel de 95%-betrouwbaarheidsintervallen te vermelden.$$, array['ec9ee3f1-85af-4fe4-96f3-d7fd96f8bc3d', 'a5fc2857-af3d-4fd6-bc91-03642f254b09']::uuid[]),
  ('f4d4ac44-2ec0-437e-a3ea-76378e143d74', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', 11,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["verschil tussen groepen", "formuleblad", "kruistabel", "phi", "effectgrootte", "slaagpercentages vergelijken"]'::jsonb,
   $$Met het formuleblad (kruistabel en phi) beoordelen of het verschil in percentages tussen twee groepen groot, middelmatig of gering is.$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-vraag11.png$$, $$4p 11 Onderzoek met behulp van het formuleblad of dit verschil in slaagpercentages tussen deze twee profielen groot, middelmatig of gering is.$$, array['a5fc2857-af3d-4fd6-bc91-03642f254b09', '5e49d9f7-4f6c-4378-b09b-ac9b00f9fde3']::uuid[]),
  ('92abd4af-2530-4f73-b78f-7ed46616c48e', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', 12,
   '[{"domain": "Statistiek", "subdomain": "Data en verdelingen"}]'::jsonb,
   '["normale verdeling", "klokvorm", "symmetrie", "scheve verdeling", "frequentiepolygoon"]'::jsonb,
   $$Aan de vorm van een frequentieverdeling uitleggen waarom er geen sprake is van een normale verdeling.$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-vraag12.png$$, $$2p 12 Leg voor de grafiek van 2020 uit waarom er geen sprake is van een normale verdeling.$$, array['99db282c-730e-4833-acc8-5d924ca1568b', 'f76ca7b8-9a31-4259-b914-18b5ed319a29']::uuid[]),
  ('ceb2c73a-1ac6-4da5-8c41-614c232ca383', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', 13,
   '[{"domain": "Statistiek", "subdomain": "Data en verdelingen"}, {"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["gemiddelde", "standaardafwijking", "verdelingen vergelijken", "spreiding", "frequentiepolygoon"]'::jsonb,
   $$Twee frequentieverdelingen vergelijken op gemiddelde en standaardafwijking.$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-vraag13.png$$, $$3p 13 Welke van de vier genoemde mogelijkheden is juist? Licht je antwoord toe met redeneringen.$$, array['99db282c-730e-4833-acc8-5d924ca1568b', 'e2352911-1162-44f5-9a49-0a36fd888968', 'f76ca7b8-9a31-4259-b914-18b5ed319a29']::uuid[]),
  ('68d26a22-f890-41d9-bf2d-6c690209cdf3', '5b5e0d7a-d3cf-42fe-bf6f-5c7d5cd70f2a', 14,
   '[{"domain": "Statistiek", "subdomain": "Data en verdelingen"}]'::jsonb,
   '["normale verdeling", "vuistregels normale verdeling", "gemiddelde", "standaardafwijking", "percentage tussen twee grenzen"]'::jsonb,
   $$Met de vuistregels van de normale verdeling het percentage tussen twee grenzen berekenen.$$,
   $$wiskunde-a-havo-2026-i-examenresultaten-vraag14.png$$, $$3p 14 Bereken het percentage van de havo-kandidaten dat dan in dat jaar een gemiddeld SE-cijfer tussen 5,7 en 7,2 zou hebben gehaald.$$, array['43734d7a-4247-4532-bba1-6a49baf9716e']::uuid[]),
  ('dea8d1d9-1c7b-424a-b240-33970e8d44f8', '1ddb812a-4062-4546-830b-930057f07777', 15,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische schaal", "trendlijn", "groeifactor", "afnamepercentage per jaar", "grafiek aflezen", "exponentiële afname"]'::jsonb,
   $$Uit twee punten op een rechte trendlijn op een logaritmische schaal het jaarlijkse afnamepercentage berekenen.$$,
   $$wiskunde-a-havo-2026-i-palingen-vraag15.png$$, $$5p 15 Bereken dit jaarlijkse afnamepercentage met behulp van de waarden voor 1960 en 1992 op deze lijn. Geef je antwoord in één decimaal.$$, array['673dd888-f924-45dc-9c8f-6d43f9821628', '3167468d-842e-49ce-84d3-48787133e845', '70c0a5de-60d4-4403-b371-f83bd5cba06f']::uuid[]),
  ('0199478a-4f67-49d8-bd6c-94cf263b2766', '1ddb812a-4062-4546-830b-930057f07777', 16,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formules combineren", "vergelijking oplossen", "machtsverband", "substitutie", "eenheden omrekenen"]'::jsonb,
   $$Met twee gekoppelde formules terugrekenen welke tijd bij een gegeven gewicht hoort en die omrekenen naar maanden.$$,
   $$wiskunde-a-havo-2026-i-palingen-vraag16.png$$, $$5p 16 Bereken hoeveel tijd deze mannelijke palingen in Nederland hebben doorgebracht. Geef je antwoord in gehele maanden.$$, array['a70766bb-c12e-47f0-bdfd-8be7a1fbce9e', '0c2cdbea-0a49-47df-aec4-b369427c8c64', '02df0baa-05cd-426e-9620-dee40a731081']::uuid[]),
  ('fd879435-9e91-4210-b003-fc7dd467a01b', '1ddb812a-4062-4546-830b-930057f07777', 17,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["machtsverband", "procentuele toename", "vermenigvuldigingsfactor", "formule interpreteren", "breuk met variabelen"]'::jsonb,
   $$Met een formule met een macht in de noemer berekenen hoeveel procent de teller moet toenemen om de uitkomst gelijk te houden.$$,
   $$wiskunde-a-havo-2026-i-palingen-vraag17.png$$, $$4p 17 Bereken met welk percentage het gewicht van deze paling moet toenemen om ervoor te zorgen dat de conditie gelijk blijft.$$, array['c2ffd6b6-4874-4fef-9a57-46c939e031fa', '9f264488-d6ee-4558-9c78-e9938c93c508']::uuid[]),
  ('2c00ae2d-331c-49c8-b5a0-da6e1cc9914a', '1ddb812a-4062-4546-830b-930057f07777', 18,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formules combineren", "substitutie", "rekenregels machten", "exponent berekenen", "formule herleiden"]'::jsonb,
   $$Door twee formules te combineren met de rekenregels voor machten een exponent nauwkeurig berekenen.$$,
   $$wiskunde-a-havo-2026-i-palingen-vraag18.png$$, $$3p 18 Bereken dit getal in vier decimalen.$$, array['0c2cdbea-0a49-47df-aec4-b369427c8c64', 'c2ffd6b6-4874-4fef-9a57-46c939e031fa', '8793a5ef-d96e-4f55-9cbd-5c8c5539358a', '8e25f8a6-d706-4e95-9a41-eac4ca93aa58']::uuid[]),
  ('4a2213b5-f903-43a8-9d7a-51a3964278fb', '1ddb812a-4062-4546-830b-930057f07777', 19,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["vergelijking oplossen", "machtsverband", "snelheid afstand tijd", "eenheden omrekenen", "substitutie"]'::jsonb,
   $$Met een formule terugrekenen naar de lengte en daarmee via snelheid en afstand een reistijd in dagen berekenen.$$,
   $$wiskunde-a-havo-2026-i-palingen-vraag19.png$$, $$5p 19 Bereken met de formules 4 en 5 hoeveel dagen deze paling doet over een reis van 6000 km (van Nederland naar de Sargassozee). Geef je antwoord in hele dagen.$$, array['8793a5ef-d96e-4f55-9cbd-5c8c5539358a', 'e68c1e03-b02f-4f57-b7b0-bae03179a0e2', '469ee789-4a74-4482-95cc-bc5640bc2b2c']::uuid[]),
  ('7227fc95-a4ea-4598-aca2-64262388569b', '4d41b1a1-34f9-4f33-9f72-a88098b855b9', 20,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["schatting", "omgekeerd evenredig", "verhoudingen", "redeneren met aannames", "ongelijkheid oplossen", "eenheden"]'::jsonb,
   $$Met een schattingsredenering bepalen hoe groot een parameter maximaal mag zijn zodat de uitkomst boven een grens blijft.$$,
   $$wiskunde-a-havo-2026-i-2-6-miljard-t-rexen-vraag20.png$$, $$7p 20 Onderzoek hoeveel hele jaren ouder dan 19 jaar de T-rexen gemiddeld genomen maximaal kunnen zijn, zodat er nog steeds naar schatting minstens 2 miljard T-rexen op aarde geleefd moeten hebben.$$, array['72b1863b-9c0a-44c6-b444-3caa5e5236c2', '63b602a0-0d7d-4ded-99f0-0f417a79d7f0', 'e84d50ac-dd27-436c-8904-4bca4bd27af0', 'f8ddbd03-2e13-41f6-8e5c-cb012df7c3a4']::uuid[]);
