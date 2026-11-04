insert into practice_exercises (id, subject_name, level, title, source) values
  ('3efa284a-3653-4ae9-8b56-d930dac843ed', $$Wiskunde A$$, $$HAVO$$, $$De psychrometer$$, $$HAVO Wiskunde A 2022-I$$),
  ('0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$Wiskunde A$$, $$HAVO$$, $$CO₂-concentratie in de atmosfeer$$, $$HAVO Wiskunde A 2022-I$$),
  ('9d4167ae-841e-420c-b6bf-9f373749d706', $$Wiskunde A$$, $$HAVO$$, $$Snelheidsovertredingen$$, $$HAVO Wiskunde A 2022-I$$),
  ('7730e798-1d0c-48aa-aa86-2700d57dd46f', $$Wiskunde A$$, $$HAVO$$, $$Motorblokken bestellen$$, $$HAVO Wiskunde A 2022-I$$),
  ('63e3b2bc-37aa-4273-b97c-a1bc64cd5d6e', $$Wiskunde A$$, $$HAVO$$, $$Sprinten met rugwind$$, $$HAVO Wiskunde A 2022-I$$),
  ('57688021-66a2-4c9f-b30a-e81a1cc0ccbd', $$Wiskunde A$$, $$HAVO$$, $$AOW-uitkering$$, $$HAVO Wiskunde A 2022-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('cdd08ee1-4a8f-4129-bc5d-27a0d96e9839', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$inleiding: luchtvochtigheid en de psychrometer$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context1.png$$,
   $$Lucht bevat waterdamp. Hoeveel waterdamp er in de lucht zit, varieert. De (relatieve) luchtvochtigheid is een percentage dat aangeeft hoe vochtig de lucht is. Dit ligt tussen 0% (zeer droge lucht) en 100% (verzadigde lucht).
De luchtvochtigheid kan worden gemeten met een psychrometer. Dit is een apparaatje met twee thermometers. De ene thermometer is een gewone thermometer: deze meet de luchttemperatuur. De andere thermometer heeft een natte kous om het vloeistofreservoir. Zie de foto.$$, 'inline'),
  ('00efb012-153d-4997-bec6-2fbc1b574032', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$foto: psychrometer met natte kous$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context2.png$$,
   $$foto$$, 'inline'),
  ('ea4e2ec5-5371-4390-9f5a-0628fc4949e2', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$natte temperatuur en tabel op de uitwerkbijlage$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context3.png$$,
   $$Door de psychrometer rond te draaien, verdampt water uit de natte kous. Daardoor koelt de kous af en zal de thermometer met de natte kous een lagere temperatuur aangeven dan de luchttemperatuur. We noemen deze temperatuur de natte temperatuur.
Met de luchttemperatuur én het verschil tussen de luchttemperatuur en de natte temperatuur kun je de luchtvochtigheid bepalen. Hiervoor gebruik je de tabel die op de uitwerkbijlage staat.$$, 'inline'),
  ('bf14849a-aa94-4406-93f1-00853281f535', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$Ahmed: luchttemperatuur 22 °C, natte temperatuur 17 °C$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context4.png$$,
   $$Ahmed gebruikt op een bepaald moment een psychrometer. De luchttemperatuur is volgens de gewone thermometer 22 °C, de natte temperatuur is 17 °C.$$, 'inline'),
  ('c43e8848-4d6b-4923-bb48-a08d63ae7303', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$figuur op de uitwerkbijlage: luchtvochtigheid tegen luchttemperatuur$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context5.png$$,
   $$Op de uitwerkbijlage is een figuur afgedrukt. In die figuur is voor diverse verschillen tussen de luchttemperatuur en de natte temperatuur de grafiek getekend van de luchtvochtigheid, afhankelijk van de luchttemperatuur.$$, 'inline'),
  ('82990f44-3239-44e1-8611-3cfbc9d031a6', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$luchttemperatuur daalt van 31,5 °C naar 15 °C bij 60%$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context6.png$$,
   $$Op een bepaalde dag daalde de luchttemperatuur van 31,5 °C naar 15 °C, maar de luchtvochtigheid bleef de hele dag 60%.$$, 'inline'),
  ('19bc0243-f34b-476a-811d-10e9e0b6c4b5', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$formule 1 voor de luchtvochtigheid L$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context7.png$$,
   $$De waarden voor de luchtvochtigheid in de tabel op de uitwerkbijlage zijn afgerond op hele procenten. De luchtvochtigheid kan nauwkeuriger berekend worden met de volgende formule:
L = 100 − (330 / (18 + T)) · (T − Tₙₐₜ) (formule 1)
Hierin is L de luchtvochtigheid in %, T de luchttemperatuur en Tₙₐₜ de natte temperatuur, beide in °C.$$, 'inline'),
  ('94d5aaa0-52cc-4fc7-87ff-cbcf6f33ab2f', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$Almelo: luchttemperatuur 11 °C, verschil 3 °C$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context8.png$$,
   $$Op 4 november 2015 om 10.30 uur ’s ochtends was de luchttemperatuur in Almelo 11 °C. Het verschil tussen de luchttemperatuur en de natte temperatuur was op dat moment 3 °C. Mijke berekent de luchtvochtigheid met de formule. Jaap berekent de luchtvochtigheid met de tabel. Dit geeft twee verschillende uitkomsten.$$, 'inline'),
  ('970c94d9-99f1-4800-bc26-8968dea98ee6', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$formule 2 bij luchttemperatuur 27 °C$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context9.png$$,
   $$Als de luchttemperatuur 27 °C is, dan is formule 1 te vereenvoudigen tot
L = 100 − (330 / 45) · (27 − Tₙₐₜ) (formule 2)$$, 'inline'),
  ('475f571b-f856-4206-832e-56fc4b046b61', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$hoe lager de natte temperatuur, des te lager de luchtvochtigheid$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context10.png$$,
   $$Er geldt: hoe lager de natte temperatuur is, des te lager is de luchtvochtigheid. Dit kan beredeneerd worden aan de hand van formule 2.$$, 'inline'),
  ('030279fd-f29d-4e1c-8bf8-aebe007d7516', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$uitwerkbijlage vraag 1: tabel luchtvochtigheid$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context11.png$$,
   $$1
luchtvochtigheid in % afgerond op helen
luchttemperatuur (°C) | temperatuurverschil tussen de twee thermometers (°C): 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11
0 | 100 | 82
1 | 100 | 83
2 | 100 | 84 | 67
3 | 100 | 84 | 69 | 53
4 | 100 | 85 | 70 | 55 | 40
5 | 100 | 86 | 71 | 57 | 43 | 28
6 | 100 | 86 | 73 | 59 | 45 | 31 | 18
7 | 100 | 87 | 74 | 60 | 47 | 34 | 21 | 8
8 | 100 | 87 | 75 | 62 | 49 | 37 | 24 | 11
9 | 100 | 88 | 76 | 63 | 51 | 39 | 27 | 14 | 2
10 | 100 | 88 | 76 | 65 | 53 | 41 | 29 | 18 | 6
11 | 100 | 89 | 77 | 66 | 54 | 43 | 32 | 20 | 9
12 | 100 | 89 | 78 | 67 | 56 | 45 | 34 | 23 | 12 | 1
13 | 100 | 89 | 79 | 68 | 57 | 47 | 36 | 25 | 15 | 4
14 | 100 | 90 | 79 | 69 | 59 | 48 | 38 | 28 | 18 | 7
15 | 100 | 90 | 80 | 70 | 60 | 50 | 40 | 30 | 20 | 10
16 | 100 | 90 | 81 | 71 | 61 | 51 | 42 | 32 | 22 | 13 | 3
17 | 100 | 91 | 81 | 72 | 62 | 53 | 43 | 34 | 25 | 15 | 6
18 | 100 | 91 | 82 | 73 | 63 | 54 | 45 | 36 | 27 | 18 | 8
19 | 100 | 91 | 82 | 73 | 64 | 55 | 46 | 38 | 29 | 20 | 11 | 2
20 | 100 | 91 | 83 | 74 | 65 | 57 | 48 | 39 | 31 | 22 | 13 | 4
21 | 100 | 92 | 83 | 75 | 66 | 58 | 49 | 41 | 32 | 24 | 15 | 7
22 | 100 | 92 | 84 | 75 | 67 | 59 | 51 | 42 | 34 | 26 | 18 | 9
23 | 100 | 92 | 84 | 76 | 68 | 60 | 52 | 44 | 36 | 28 | 20 | 11
24 | 100 | 92 | 84 | 76 | 69 | 61 | 53 | 45 | 37 | 29 | 21 | 14
25 | 100 | 92 | 85 | 77 | 69 | 62 | 54 | 46 | 39 | 31 | 23 | 16$$, 'uitwerkbijlage'),
  ('b02941c3-0455-41e2-867a-e53bf959d2b3', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$uitwerkbijlage vraag 2: figuur luchtvochtigheid per temperatuurverschil$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context12.png$$,
   $$2
figuur: luchtvochtigheid (%) (verticale as, 0 t/m 90) tegen luchttemperatuur (°C) (horizontale as, 0 t/m 35)
grafieken: verschil = 1, verschil = 2, verschil = 3, verschil = 4, verschil = 5, verschil = 6, verschil = 7, verschil = 8, verschil = 9, verschil = 10, verschil = 11$$, 'uitwerkbijlage'),
  ('f1c3bf0b-860a-4e25-bbb8-3426c11c1948', '3efa284a-3653-4ae9-8b56-d930dac843ed', $$uitwerkbijlage vraag 3: tabel luchtvochtigheid$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-context13.png$$,
   $$3
luchtvochtigheid in % afgerond op helen
luchttemperatuur (°C) | temperatuurverschil tussen de twee thermometers (°C): 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11
0 | 100 | 82
1 | 100 | 83
2 | 100 | 84 | 67
3 | 100 | 84 | 69 | 53
4 | 100 | 85 | 70 | 55 | 40
5 | 100 | 86 | 71 | 57 | 43 | 28
6 | 100 | 86 | 73 | 59 | 45 | 31 | 18
7 | 100 | 87 | 74 | 60 | 47 | 34 | 21 | 8
8 | 100 | 87 | 75 | 62 | 49 | 37 | 24 | 11
9 | 100 | 88 | 76 | 63 | 51 | 39 | 27 | 14 | 2
10 | 100 | 88 | 76 | 65 | 53 | 41 | 29 | 18 | 6
11 | 100 | 89 | 77 | 66 | 54 | 43 | 32 | 20 | 9
12 | 100 | 89 | 78 | 67 | 56 | 45 | 34 | 23 | 12 | 1
13 | 100 | 89 | 79 | 68 | 57 | 47 | 36 | 25 | 15 | 4
14 | 100 | 90 | 79 | 69 | 59 | 48 | 38 | 28 | 18 | 7
15 | 100 | 90 | 80 | 70 | 60 | 50 | 40 | 30 | 20 | 10
16 | 100 | 90 | 81 | 71 | 61 | 51 | 42 | 32 | 22 | 13 | 3
17 | 100 | 91 | 81 | 72 | 62 | 53 | 43 | 34 | 25 | 15 | 6
18 | 100 | 91 | 82 | 73 | 63 | 54 | 45 | 36 | 27 | 18 | 8
19 | 100 | 91 | 82 | 73 | 64 | 55 | 46 | 38 | 29 | 20 | 11 | 2
20 | 100 | 91 | 83 | 74 | 65 | 57 | 48 | 39 | 31 | 22 | 13 | 4
21 | 100 | 92 | 83 | 75 | 66 | 58 | 49 | 41 | 32 | 24 | 15 | 7
22 | 100 | 92 | 84 | 75 | 67 | 59 | 51 | 42 | 34 | 26 | 18 | 9
23 | 100 | 92 | 84 | 76 | 68 | 60 | 52 | 44 | 36 | 28 | 20 | 11
24 | 100 | 92 | 84 | 76 | 69 | 61 | 53 | 45 | 37 | 29 | 21 | 14
25 | 100 | 92 | 85 | 77 | 69 | 62 | 54 | 46 | 39 | 31 | 23 | 16$$, 'uitwerkbijlage'),
  ('eba2c120-d5d5-425e-936e-523554206601', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$inleiding: jaargemiddelden CO₂-concentratie 1959–2015$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context1.png$$,
   $$Vanaf 1959 heeft Charles David Keeling de CO₂-concentratie in de atmosfeer gemeten. Deze metingen laten zien dat de CO₂-concentratie in de atmosfeer in de loop van de jaren flink is toegenomen. In figuur 1 zijn voor de periode 1959–2015 de jaargemiddelden van de CO₂-concentratie weergegeven. De gebruikte eenheid van de CO₂-concentratie is ppm (parts per million): het aantal CO₂-deeltjes per miljoen luchtdeeltjes. Figuur 1 staat vergroot afgedrukt op de uitwerkbijlage.$$, 'inline'),
  ('51ce101b-9822-4e5d-b934-3f8e828a5e66', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$figuur 1: jaargemiddelde CO₂-concentratie$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context2.png$$,
   $$figuur 1
CO₂-concentratie (ppm) (verticale as, 300 t/m 410) tegen jaar (horizontale as, 1960 t/m 2020)$$, 'inline'),
  ('9753b71b-5adf-4fb0-9505-148d2d5f480f', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$maandgemiddelde schommelt om het jaargemiddelde$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context3.png$$,
   $$Het blijkt dat de CO₂-concentratie elk jaar volgens hetzelfde patroon om het jaargemiddelde schommelt. In figuur 2 kun je aflezen hoeveel het maandgemiddelde van de CO₂-concentratie afwijkt van het jaargemiddelde. Figuur 2 staat ook afgedrukt op de uitwerkbijlage.$$, 'inline'),
  ('3cc25211-ac78-4a19-926a-b938c5d05c73', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$figuur 2: afwijking maandgemiddelde van jaargemiddelde$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context4.png$$,
   $$figuur 2
CO₂-concentratie (ppm) (verticale as, −3 t/m +3, met 0 = jaargemiddelde) tegen maand (horizontale as, jan t/m dec)$$, 'inline'),
  ('67b33341-6ea0-453b-888b-d113481ffc06', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$Keeling: voorspelling met 0,3% groei per jaar vanaf 1970$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context5.png$$,
   $$Keeling schatte in 1970 op grond van zijn meetgegevens over de periode 1959–1970 dat het jaargemiddelde van de CO₂-concentratie vanaf 1970 jaarlijks met 0,3% zou toenemen. Daarmee voorspelde hij hoe hoog het jaargemiddelde van de CO₂-concentratie in 1995 zou zijn. Die voorspelling wijkt een beetje af van het werkelijke jaargemiddelde van het jaar 1995.$$, 'inline'),
  ('6911f10f-4fed-457e-9a45-ab793100917d', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$jaargemiddelde 369,5 ppm in 2000 en 400,8 ppm in 2015$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context6.png$$,
   $$De CO₂-concentratie blijft toenemen. In 2000 was het jaargemiddelde 369,5 ppm, in 2015 was dit opgelopen tot 400,8 ppm.$$, 'inline'),
  ('43f0bdca-700f-4fed-8b7a-03a855645c1a', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$Tibbe: exponentiële groei vanaf 2000$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context7.png$$,
   $$Tibbe vermoedt op basis van figuur 1 dat het jaargemiddelde in de periode 2000–2015 groeide volgens een exponentieel verband en dat de groei zich in de jaren daarna voortzet volgens hetzelfde exponentiële verband. Je kunt dan, uitgaande van bovenstaande gegevens, berekenen in welk jaar het jaargemiddelde voor het eerst hoger dan 500 ppm zal zijn.$$, 'inline'),
  ('e750a6cf-db67-4856-b852-0ab534db8911', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$Marrit: lineaire groei vanaf 2000$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context8.png$$,
   $$Marrit is het niet eens met Tibbe: zij vermoedt dat er vanaf het jaar 2000 geen sprake is van exponentiële groei, maar van lineaire groei. Je kunt dan, uitgaande van de jaargemiddelden van 2000 en 2015 en met behulp van lineair extrapoleren, berekenen in welk jaar het jaargemiddelde voor het eerst hoger dan 500 ppm zal zijn.$$, 'inline'),
  ('3c678541-03bc-44f0-82a1-db01891d971f', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$daling naar 350 ppm in 2050: lineair of exponentieel$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context9.png$$,
   $$Wereldwijd worden er afspraken gemaakt met als doel de CO₂-concentratie omlaag te brengen. Veronderstel dat het inderdaad lukt om de CO₂-concentratie na 2015 zodanig te laten dalen dat het jaargemiddelde in 2050 nog maar 350 ppm is. Dan kan er bijvoorbeeld sprake zijn van afname volgens − een lineair verband of − een exponentieel verband.
In beide gevallen is het jaargemiddelde in 2015 gelijk en is ook het jaargemiddelde in 2050 gelijk. Echter, een CO₂-concentratie van bijvoorbeeld 375 ppm wordt in het ene geval op een eerder moment bereikt dan in het andere geval.$$, 'inline'),
  ('4ba22697-9ce3-4dcf-96ea-8da311b7ede6', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$uitwerkbijlage vraag 5 en 6: figuur 1$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context10.png$$,
   $$5, 6
CO₂-concentratie (ppm) (verticale as, 300 t/m 410) tegen jaar (horizontale as, 1960 t/m 2020)$$, 'uitwerkbijlage'),
  ('ac88f15b-61e7-4ca1-9ba5-e0f9b678d87c', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', $$uitwerkbijlage vraag 5: figuur 2$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-context11.png$$,
   $$5
CO₂-concentratie (ppm) (verticale as, −3 t/m +3, met 0 = jaargemiddelde) tegen maand (horizontale as, jan t/m dec)$$, 'uitwerkbijlage'),
  ('a02f6cdf-e400-4e29-8d69-794b07cc6a36', '9d4167ae-841e-420c-b6bf-9f373749d706', $$inleiding: snelheidsmetingen door VVN$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-context1.png$$,
   $$In veel dorpen geldt een snelheidslimiet van 30 of 50 km/uur. Niet elke automobilist houdt zich hieraan en dit kan onveilige situaties opleveren. Daarom kan iedereen onveilige verkeerssituaties melden bij Veilig Verkeer Nederland (VVN). Als men bij VVN het vermoeden heeft dat het om een gegronde melding gaat, dan gaan vrijwilligers op pad om de snelheid van passerende automobilisten te meten.$$, 'inline'),
  ('c9dbe1e3-f7c2-45f4-abc6-a907f298d567', '9d4167ae-841e-420c-b6bf-9f373749d706', $$steekproef Monsterweg: 250 automobilisten op dinsdagochtend$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-context2.png$$,
   $$Vanuit het dorp Borssele is zo’n melding binnengekomen over de Monsterweg. Vervolgens is op een dinsdagochtend tussen 7 en 9 uur op deze weg de snelheid van 250 passerende automobilisten gemeten. Aan de hand van de resultaten van deze steekproef wil men een uitspraak doen over het percentage automobilisten dat in een willekeurige week op deze weg te hard rijdt.$$, 'inline'),
  ('f5d1f32f-155c-4543-84ba-ced4d3f0895b', '9d4167ae-841e-420c-b6bf-9f373749d706', $$representatieve steekproeven Monsterweg en Noordsingel$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-context3.png$$,
   $$Er wordt een nieuwe steekproef op de Monsterweg gehouden die wel representatief is. Op deze weg, waar de snelheidslimiet 50 km/uur is, is de snelheid van 169 auto’s gemeten. Ook wordt er een representatieve steekproef gehouden op de Noordsingel in Borssele. Op deze weg, waar de snelheidslimiet 30 km/uur is, is de snelheid van 100 auto’s gemeten. De resultaten van de twee steekproeven zijn weergegeven in de figuur.$$, 'inline'),
  ('37b92604-c33b-4470-9283-4522876f5fec', '9d4167ae-841e-420c-b6bf-9f373749d706', $$figuur: frequentietabellen snelheden Noordsingel en Monsterweg$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-context4.png$$,
   $$figuur
Borssele Noordsingel (ZONE 30) | Borssele Monsterweg (ZONE 50)
snelheid (km/uur) | aantal auto’s (Noordsingel) | aantal auto’s (Monsterweg)
tot 21 | |
21–25 | 2 |
26–30 | 7 | 2
31–35 | 14 | 4
36–40 | 17 | 15
41–45 | 22 | 44
46–50 | 18 | 46
51–55 | 15 | 26
56–60 | 4 | 19
61–65 | | 9
66–70 | | 4
****** | |
91–95 | 1 |
totaal: | 100 | 169$$, 'inline'),
  ('864ce69e-81bf-4f9a-9e7e-1fe5ea950830', '9d4167ae-841e-420c-b6bf-9f373749d706', $$95%-betrouwbaarheidsinterval te hard rijden Noordsingel$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-context5.png$$,
   $$De situatie op de Noordsingel is zorgwekkend: er waren maar weinig automobilisten die zich aan de snelheidslimiet hielden. Men wil het 95%-betrouwbaarheidsinterval berekenen van het percentage automobilisten op de Noordsingel dat te hard rijdt.$$, 'inline'),
  ('8d6e58c9-07e7-43cc-9ba9-4de16328f3f2', '9d4167ae-841e-420c-b6bf-9f373749d706', $$keuze uit boxplot, spreidingsdiagram en cumulatieve relatieve frequentiepolygoon$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-context6.png$$,
   $$Piet wil een diagram maken met de gegevens van de Monsterweg uit de figuur. Hij overweegt de volgende drie diagrammen: − een boxplot − een spreidingsdiagram (puntenwolk) − een cumulatieve relatieve frequentiepolygoon
Hij wil dat uit het diagram af te lezen is hoe groot het percentage van de automobilisten is dat zich aan de snelheidslimiet houdt.$$, 'inline'),
  ('7f65d0d6-1806-435e-8975-2684d5572675', '9d4167ae-841e-420c-b6bf-9f373749d706', $$matrixborden langs de Monsterweg (met foto)$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-context7.png$$,
   $$Voor de Monsterweg wordt onderzocht of een groter deel van de automobilisten zich aan de snelheidslimiet houdt als er matrixborden langs de weg worden geplaatst die de maximumsnelheid aangeven. Zie de foto.
foto$$, 'inline'),
  ('70c8adff-7ff7-4a93-b6b9-7102a6c58dfc', '9d4167ae-841e-420c-b6bf-9f373749d706', $$111 van 169 en 183 van 213 houden zich aan de limiet$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-context8.png$$,
   $$In het eerdere onderzoek (situatie zonder matrixborden) van VVN hielden 111 van de 169 automobilisten op de Monsterweg zich aan de snelheidslimiet. In het vervolgonderzoek, waarin er matrixborden geplaatst waren, hielden 183 van de 213 automobilisten zich aan de snelheidslimiet. In de twee onderzoeken is het deel van de automobilisten dat zich aan de snelheidslimiet houdt dus verschillend.$$, 'inline'),
  ('7c0fa344-2044-4d8d-841b-23cabcc95c8c', '7730e798-1d0c-48aa-aa86-2700d57dd46f', $$inleiding: 27 000 motorblokken per jaar bestellen$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-context1.png$$,
   $$Een fabrikant produceert jaarlijks
27 000 auto’s van een bepaald type. De fabrikant bestelt de 27 000 motorblokken die hiervoor nodig zijn bij een leverancier. De fabrikant kan deze 27 000 motorblokken in één keer bestellen of over meerdere bestellingen verdelen. Het aantal motorblokken is bij elke bestelling even groot. Zo kan de fabrikant bijvoorbeeld
5 keer 5400 motorblokken bestellen of
20 keer 1350.$$, 'inline'),
  ('a4590bc1-e0bb-4e83-bde0-541bb9a06648', '7730e798-1d0c-48aa-aa86-2700d57dd46f', $$prijs per motorblok, bestelkosten en opslagkosten$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-context2.png$$,
   $$De fabrikant betaalt een prijs van 2000 euro per motorblok. Daarnaast betaalt de fabrikant voor iedere bestelling bestelkosten. Na levering worden de motorblokken door de fabrikant in een opslagruimte geplaatst totdat ze nodig zijn. Het lijkt misschien handig om elk jaar alle motorblokken in één keer te bestellen, omdat de fabrikant dan maar één keer bestelkosten hoeft te betalen. De fabrikant heeft dan echter wel een grotere opslagruimte nodig en dat kost geld. Bestelt hij meerdere keren per jaar een kleinere hoeveelheid, dan kan hij een kleinere opslagruimte gebruiken en is hij dus minder geld kwijt aan opslag.$$, 'inline'),
  ('4436140f-821f-48a8-baec-cbd4b5581ccf', '7730e798-1d0c-48aa-aa86-2700d57dd46f', $$bestelhoeveelheid q en bestelkosten B$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-context3.png$$,
   $$Het aantal motorblokken is dus bij elke bestelling even groot. Dit aantal heet de bestelhoeveelheid q. Ongeacht de bestelhoeveelheid worden er per bestelling steeds dezelfde bestelkosten B (in euro’s) gerekend.$$, 'inline'),
  ('084e3bf5-9174-41bf-af04-130292cb1948', '7730e798-1d0c-48aa-aa86-2700d57dd46f', $$opbouw van de totale jaarlijkse kosten$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-context4.png$$,
   $$De totale jaarlijkse kosten (in euro’s) voor de fabrikant bestaan uit: − de kosten van alle motorblokken (ofwel 27 000 · 2000 = 54 000000); − de totale bestelkosten ((27 000 / q) · B); − de kosten voor opslag: bij deze fabrikant 60q.
Hierin is q de bestelhoeveelheid en B de bestelkosten per bestelling (in euro’s).$$, 'inline'),
  ('c927dbdb-a6cc-4ffd-972d-bda481666c8e', '7730e798-1d0c-48aa-aa86-2700d57dd46f', $$formule 1 voor de totale jaarlijkse kosten TK$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-context5.png$$,
   $$De fabrikant berekent de totale jaarlijkse kosten TK in euro’s dus met de volgende formule:
TK = 54 000 000 + (27 000 / q) · B + 60q (formule 1)$$, 'inline'),
  ('2f3fa3ee-a675-4c09-be49-c5e0bbd03ff2', '7730e798-1d0c-48aa-aa86-2700d57dd46f', $$alles in 1 keer of in 10 keer bestellen$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-context6.png$$,
   $$In plaats van alle 27 000 motorblokken voor een heel jaar in 1 keer te bestellen kan de fabrikant er ook voor kiezen om ze in 10 keer te bestellen.$$, 'inline'),
  ('09f65efb-daa3-4b65-b25e-721c2ac9ad0e', '7730e798-1d0c-48aa-aa86-2700d57dd46f', $$formule 2 voor de optimale bestelhoeveelheid$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-context7.png$$,
   $$Er is een bepaalde bestelhoeveelheid waarbij de totale jaarlijkse kosten minimaal zijn: dit is de zogenaamde optimale bestelhoeveelheid. Deze kan berekend worden met de volgende formule:
(27 000 / q) · B = 60q (formule 2)
Hierin is q de optimale bestelhoeveelheid en B de bestelkosten per bestelling in euro’s.$$, 'inline'),
  ('e8d6d441-92b5-4e04-aa4f-e0ec6ab409e4', '7730e798-1d0c-48aa-aa86-2700d57dd46f', $$fabrikant bestelt de optimale bestelhoeveelheid$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-context8.png$$,
   $$De fabrikant wil de totale jaarlijkse kosten minimaliseren en bestelt dus de optimale bestelhoeveelheid.$$, 'inline'),
  ('e354d435-e65e-41cd-b0ff-b72a01f308bb', '7730e798-1d0c-48aa-aa86-2700d57dd46f', $$formule 2 herleiden tot q = a · √B$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-context9.png$$,
   $$Formule 2 is te herleiden tot de vorm q = a · √B, waarin a een getal is.$$, 'inline'),
  ('42121df9-fee0-4091-af08-c45af49e8a80', '63e3b2bc-37aa-4273-b97c-a1bc64cd5d6e', $$wereldrecords 100 meter: Bolt 9,58 s en Powell 9,74 s$$,
   $$wiskunde-a-havo-2022-i-sprinten-met-rugwind-context1.png$$,
   $$Op 16 augustus 2009 verbrak Usain Bolt op de wereldkampioenschappen atletiek in Berlijn het wereldrecord op de 100 meter sprint door een tijd te lopen van 9,58 seconden. Het wereldrecord van de vorige wereldrecordhouder, Asafa Powell, was 9,74 seconden.$$, 'inline'),
  ('dcf510d8-d9e8-483f-9e29-fea096ba84f1', '63e3b2bc-37aa-4273-b97c-a1bc64cd5d6e', $$constante snelheid in dezelfde race$$,
   $$wiskunde-a-havo-2022-i-sprinten-met-rugwind-context2.png$$,
   $$Stel dat Bolt en Powell bovengenoemde tijden met constante snelheid in dezelfde race hadden gelopen.$$, 'inline'),
  ('762f824d-6c8f-42bb-ad42-54b32d37c3cc', '63e3b2bc-37aa-4273-b97c-a1bc64cd5d6e', $$formule van Barrow voor rugwind$$,
   $$wiskunde-a-havo-2022-i-sprinten-met-rugwind-context3.png$$,
   $$De tijd die een sprinter loopt, hangt ook af van de wind die tijdens de sprint waait. Bij rugwind krijgt de sprinter als het ware een duwtje in de rug en zal hij een snellere tijd lopen. De Engelse wiskundige Barrow heeft voor het geval van rugwind de volgende formule afgeleid:
Z = 1,03M − 0,03M · (1 − (W · M) / 100)²
Hierin is M de tijd (in seconden) die gelopen wordt met rugwindsnelheid W (in meters per seconde) en Z de tijd (in seconden) die gelopen wordt zonder wind.$$, 'inline'),
  ('3f041b76-ef0b-4897-ac4c-52430eaa5d97', '63e3b2bc-37aa-4273-b97c-a1bc64cd5d6e', $$record bij rugwind 0,9 m/s, maximaal 2,0 m/s$$,
   $$wiskunde-a-havo-2022-i-sprinten-met-rugwind-context4.png$$,
   $$Een geregistreerde tijd mag alleen als record tellen als de rugwindsnelheid niet groter is dan 2,0 meter per seconde. Toen Bolt in Berlijn zijn wereldrecord van 9,58 seconden liep, was de rugwindsnelheid 0,9 meter per seconde.$$, 'inline'),
  ('de86b235-2774-452e-a9a7-415c4ea63591', '57688021-66a2-4c9f-b30a-e81a1cc0ccbd', $$inleiding: AOW-uitkering van 10 980 euro in 2012$$,
   $$wiskunde-a-havo-2022-i-aow-uitkering-context1.png$$,
   $$Alle inwoners van Nederland ontvangen op basis van de Algemene Ouderdomswet (AOW) vanaf een bepaalde leeftijd (de AOW-leeftijd) een uitkering van de overheid: de AOW-uitkering. Tot en met 2012 was de AOW-leeftijd 65 jaar. Wanneer iemand de AOW-leeftijd heeft bereikt, noemt men hem of haar AOW-gerechtigd. In deze opgave nemen we aan dat iedere AOW-gerechtigde dezelfde AOW-uitkering ontvangt. In 2012 was deze uitkering 10 980 euro per persoon per jaar.$$, 'inline'),
  ('3d9f3b96-7a39-4694-9ead-70e089340f2c', '57688021-66a2-4c9f-b30a-e81a1cc0ccbd', $$aannames over het aantal inwoners (16,7 miljoen, +0,44% per jaar)$$,
   $$wiskunde-a-havo-2022-i-aow-uitkering-context2.png$$,
   $$Het aantal ouderen in Nederland neemt toe. Als de Algemene Ouderdomswet niet verandert, zal het jaarlijkse totaalbedrag aan AOW-uitkeringen toenemen. Daarom wordt de AOW-leeftijd sinds 2013 met stappen verhoogd. Iemand stelt voor om bovendien de AOW-uitkering per persoon te verlagen, zodat het totaalbedrag aan AOW-uitkeringen in 2023 hetzelfde is als het totaalbedrag aan AOW-uitkeringen in 2012. Om de hoogte van deze nieuwe AOW-uitkering te berekenen, nemen we het volgende aan: − Het aantal inwoners is gedurende elk jaar constant. − In 2012 was dit aantal inwoners 16,7 miljoen. − Sinds 2012 neemt het aantal inwoners elk jaar toe met 0,44%.$$, 'inline'),
  ('4d42d40f-2e27-4825-acf8-b436a6ec0cd4', '57688021-66a2-4c9f-b30a-e81a1cc0ccbd', $$aannames over het percentage AOW-gerechtigden (16,2% en 17,7%)$$,
   $$wiskunde-a-havo-2022-i-aow-uitkering-context3.png$$,
   $$Verder nemen we aan: − Het aantal AOW-gerechtigden is gedurende elk jaar een constant percentage van het aantal inwoners van Nederland. − In 2012 was dit percentage 16,2%. − In 2023 is dit percentage 17,7%.$$, 'inline'),
  ('5bb685cd-b8bf-4309-a921-0b07405e8959', '57688021-66a2-4c9f-b30a-e81a1cc0ccbd', $$noot: gegevens uit 2016$$,
   $$wiskunde-a-havo-2022-i-aow-uitkering-context4.png$$,
   $$noot 1 Deze gehele opgave is gebaseerd op gegevens zoals die in 2016 bekend waren.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('d8da88ee-1084-48cd-acb1-00215bde78c3', '3efa284a-3653-4ae9-8b56-d930dac843ed', 1,
   '[{"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["tabel aflezen", "verschil berekenen", "tweedimensionale tabel", "rij en kolom kiezen", "luchtvochtigheid"]'::jsonb,
   $$De juiste waarde aflezen uit een tabel met twee invoervariabelen.$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-vraag1.png$$, $$3p 1 Bepaal met behulp van de tabel op de uitwerkbijlage de luchtvochtigheid op dat moment.$$, array['cdd08ee1-4a8f-4129-bc5d-27a0d96e9839', '00efb012-153d-4997-bec6-2fbc1b574032', 'ea4e2ec5-5371-4390-9f5a-0628fc4949e2', 'bf14849a-aa94-4406-93f1-00853281f535', '030279fd-f29d-4e1c-8bf8-aebe007d7516']::uuid[]),
  ('cae1b5ed-c377-4a36-a91c-2e40c4f469b4', '3efa284a-3653-4ae9-8b56-d930dac843ed', 2,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grafiek aflezen", "meerdere grafieken", "verschil berekenen", "parameter in grafiek", "aflezen bij gegeven waarde"]'::jsonb,
   $$Uit een figuur met een grafiekenbundel bij een vaste uitkomst de bijbehorende waarden aflezen en een verschil bepalen.$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-vraag2.png$$, $$4p 2 Bepaal met behulp van de figuur op de uitwerkbijlage hoeveel de natte temperatuur die dag daalde.$$, array['ea4e2ec5-5371-4390-9f5a-0628fc4949e2', 'c43e8848-4d6b-4923-bb48-a08d63ae7303', '82990f44-3239-44e1-8611-3cfbc9d031a6', 'b02941c3-0455-41e2-867a-e53bf959d2b3']::uuid[]),
  ('ce7de49a-187b-44a7-b43c-71036bdc526b', '3efa284a-3653-4ae9-8b56-d930dac843ed', 3,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["formule invullen", "substitutie", "tabel aflezen", "verschil berekenen", "afronden op twee decimalen"]'::jsonb,
   $$Een waarde berekenen met een formule en vergelijken met de afgeronde waarde uit een tabel.$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-vraag3.png$$, $$4p 3 Bereken hoe groot het verschil tussen deze twee uitkomsten is. Geef je antwoord in twee decimalen.$$, array['ea4e2ec5-5371-4390-9f5a-0628fc4949e2', '19bc0243-f34b-476a-811d-10e9e0b6c4b5', '94d5aaa0-52cc-4fc7-87ff-cbcf6f33ab2f', 'f1c3bf0b-860a-4e25-bbb8-3426c11c1948']::uuid[]),
  ('bbb28653-95c5-4780-8e68-4bbe695b7a40', '3efa284a-3653-4ae9-8b56-d930dac843ed', 4,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["redeneren met formules", "stijgend en dalend", "breuk", "invloed van variabele", "formule analyseren"]'::jsonb,
   $$Aan de hand van de opbouw van een formule beredeneren hoe de uitkomst verandert als een variabele daalt.$$,
   $$wiskunde-a-havo-2022-i-de-psychrometer-vraag4.png$$, $$3p 4 Geef deze redenering, zonder getallen in te vullen of een schets of tekening van de grafiek van L te maken.$$, array['19bc0243-f34b-476a-811d-10e9e0b6c4b5', '970c94d9-99f1-4800-bc26-8968dea98ee6', '475f571b-f856-4206-832e-56fc4b046b61']::uuid[]),
  ('37212b05-9b05-46ee-9785-c4e3c6761daf', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', 5,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grafiek aflezen", "afwijking van gemiddelde", "twee grafieken combineren", "jaargemiddelde", "afronden op één decimaal"]'::jsonb,
   $$Door twee grafieken te combineren een maandwaarde bepalen uit een jaargemiddelde en een afwijking.$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-vraag5.png$$, $$3p 5 Bepaal het maandgemiddelde van de CO₂-concentratie voor de maand september 1990. Gebruik hierbij de figuren op de uitwerkbijlage. Geef je antwoord in één decimaal nauwkeurig.$$, array['eba2c120-d5d5-425e-936e-523554206601', '51ce101b-9822-4e5d-b934-3f8e828a5e66', '9753b71b-5adf-4fb0-9505-148d2d5f480f', '3cc25211-ac78-4a19-926a-b938c5d05c73', '4ba22697-9ce3-4dcf-96ea-8da311b7ede6', 'ac88f15b-61e7-4ca1-9ba5-e0f9b678d87c']::uuid[]),
  ('9abf5383-d641-4bcc-83fb-f7520864f4f7', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', 6,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["groeipercentage", "groeifactor", "grafiek aflezen", "procentuele afwijking", "voorspelling"]'::jsonb,
   $$Met een vast groeipercentage een voorspelling berekenen en de procentuele afwijking t.o.v. de werkelijke waarde bepalen.$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-vraag6.png$$, $$5p 6 Bereken hoeveel procent de voorspelling afwijkt. Gebruik hierbij de figuur op de uitwerkbijlage. Geef je antwoord als geheel getal.$$, array['eba2c120-d5d5-425e-936e-523554206601', '51ce101b-9822-4e5d-b934-3f8e828a5e66', '67b33341-6ea0-453b-888b-d113481ffc06', '4ba22697-9ce3-4dcf-96ea-8da311b7ede6']::uuid[]),
  ('e78dc21e-4133-45f2-b4e0-1cd095eb16aa', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', 7,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["groeifactor berekenen", "exponentiële groei", "extrapoleren", "vergelijking oplossen", "tijdstip berekenen"]'::jsonb,
   $$Uit twee waarden een groeifactor per jaar berekenen en bepalen wanneer een grenswaarde wordt overschreden.$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-vraag7.png$$, $$5p 7 Bereken op deze manier in welk jaar het jaargemiddelde voor het eerst hoger dan 500 ppm zal zijn.$$, array['6911f10f-4fed-457e-9a45-ab793100917d', '43f0bdca-700f-4fed-8b7a-03a855645c1a']::uuid[]),
  ('387b81c0-03db-419c-bab7-a1722cd5e4c6', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', 8,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineair extrapoleren", "richtingscoëfficiënt", "toename per jaar", "lineaire formule", "tijdstip berekenen"]'::jsonb,
   $$Met lineair extrapoleren uit twee waarden bepalen wanneer een grenswaarde wordt overschreden.$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-vraag8.png$$, $$4p 8 Bereken op deze manier in welk jaar het jaargemiddelde voor het eerst hoger dan 500 ppm zal zijn.$$, array['6911f10f-4fed-457e-9a45-ab793100917d', 'e750a6cf-db67-4856-b852-0ab534db8911']::uuid[]),
  ('2ffacf4c-2858-4ab7-b02f-a142474b742c', '0bdfc804-917e-46bd-a1eb-bdc8577b595e', 9,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineaire afname", "exponentiële afname", "verloop van grafieken", "redeneren zonder berekening", "afnamesnelheid"]'::jsonb,
   $$Uitleggen of bij lineaire of bij exponentiële afname met gelijke begin- en eindwaarde een tussenwaarde eerder bereikt wordt.$$,
   $$wiskunde-a-havo-2022-i-co2-concentratie-in-de-atmosfeer-vraag9.png$$, $$3p 9 Leg uit, zonder berekeningen te geven, in welk van de twee genoemde gevallen de CO₂-concentratie het eerst de waarde 375 ppm bereikt.$$, array['3c678541-03bc-44f0-82a1-db01891d971f']::uuid[]),
  ('c5ffb25a-1760-47ca-925e-4c0081597dce', '9d4167ae-841e-420c-b6bf-9f373749d706', 10,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["representativiteit", "steekproef", "aselecte steekproef", "steekproefopzet verbeteren", "populatie"]'::jsonb,
   $$Uitleggen waarom een steekproef niet representatief is en hoe de opzet verbeterd kan worden.$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-vraag10.png$$, $$2p 10 Leg uit waarom deze steekproef waarschijnlijk niet representatief is en geef aan hoe dat verbeterd kan worden.$$, array['a02f6cdf-e400-4e29-8d69-794b07cc6a36', 'c9dbe1e3-f7c2-45f4-abc6-a907f298d567']::uuid[]),
  ('7389818c-8e58-4eea-a057-35e8c541a687', '9d4167ae-841e-420c-b6bf-9f373749d706', 11,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}]'::jsonb,
   '["modale klasse", "frequentietabel", "klassenindeling", "centrummaat", "tabel aflezen"]'::jsonb,
   $$Met een frequentietabel bepalen of een gegeven waarde in de modale klasse ligt.$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-vraag11.png$$, $$2p 11 Ligt de snelheidslimiet op de Noordsingel in de modale klasse? Licht je antwoord toe.$$, array['f5d1f32f-155c-4543-84ba-ced4d3f0895b', '37b92604-c33b-4470-9283-4522876f5fec']::uuid[]),
  ('ad1fd934-6253-4df9-910e-6a4d01c1b979', '9d4167ae-841e-420c-b6bf-9f373749d706', 12,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "steekproefproportie", "standaardfout", "formuleblad", "populatieproportie"]'::jsonb,
   $$Het 95%-betrouwbaarheidsinterval voor een populatieproportie berekenen uit een frequentietabel.$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-vraag12.png$$, $$4p 12 Bereken dit 95%-betrouwbaarheidsinterval. Rond de percentages in je antwoord af op gehele getallen.$$, array['f5d1f32f-155c-4543-84ba-ced4d3f0895b', '37b92604-c33b-4470-9283-4522876f5fec', '864ce69e-81bf-4f9a-9e7e-1fe5ea950830']::uuid[]),
  ('dad961a9-1639-4280-9646-344489ea01f4', '9d4167ae-841e-420c-b6bf-9f373749d706', 13,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}]'::jsonb,
   '["boxplot", "puntenwolk", "cumulatieve relatieve frequentiepolygoon", "diagram kiezen", "percentage aflezen"]'::jsonb,
   $$Beoordelen welke diagramsoorten geschikt zijn om een percentage onder een grenswaarde af te lezen.$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-vraag13.png$$, $$3p 13 Geef voor elk van deze drie diagrammen aan of dat hiervoor geschikt is. Licht je antwoord telkens toe.$$, array['37b92604-c33b-4470-9283-4522876f5fec', '8d6e58c9-07e7-43cc-9ba9-4de16328f3f2']::uuid[]),
  ('2a489c5d-941d-4f0b-a979-7ddb1e45c197', '9d4167ae-841e-420c-b6bf-9f373749d706', 14,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["verschil tussen proporties", "effectgrootte", "formuleblad", "gering middelmatig groot", "twee steekproeven"]'::jsonb,
   $$Met de maat voor het verschil tussen twee proporties bepalen of een verschil gering, middelmatig of groot is.$$,
   $$wiskunde-a-havo-2022-i-snelheidsovertredingen-vraag14.png$$, $$4p 14 Bepaal met behulp van het formuleblad of dit verschil gering, middelmatig of groot is.$$, array['7f65d0d6-1806-435e-8975-2684d5572675', '70c8adff-7ff7-4a93-b6b9-7102a6c58dfc']::uuid[]),
  ('ff907474-651b-4393-8884-cda5ef3392a0', '7730e798-1d0c-48aa-aa86-2700d57dd46f', 15,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule verklaren", "aantal bestellingen", "breuk met variabele", "redeneren met variabelen", "kosten per bestelling"]'::jsonb,
   $$Verklaren hoe een formule voor totale kosten is opgebouwd uit het aantal bestellingen en de kosten per bestelling.$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-vraag15.png$$, $$2p 15 Leg uit, zonder een getallenvoorbeeld te gebruiken, waarom de totale bestelkosten gelijk zijn aan ((27 000 / q) · B)$$, array['7c0fa344-2044-4d8d-841b-23cabcc95c8c', 'a4590bc1-e0bb-4e83-bde0-541bb9a06648', '4436140f-821f-48a8-baec-cbd4b5581ccf', '084e3bf5-9174-41bf-af04-130292cb1948']::uuid[]),
  ('056c7e6b-e4ca-433d-8e43-293f243a02ac', '7730e798-1d0c-48aa-aa86-2700d57dd46f', 16,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule invullen", "substitutie", "verschil berekenen", "kostenformule", "twee situaties vergelijken"]'::jsonb,
   $$Met een kostenformule twee situaties doorrekenen en het verschil in kosten bepalen.$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-vraag16.png$$, $$4p 16 Bereken het verschil in totale jaarlijkse kosten tussen deze twee mogelijkheden als de bestelkosten per bestelling 1800 euro zijn.$$, array['084e3bf5-9174-41bf-af04-130292cb1948', 'c927dbdb-a6cc-4ffd-972d-bda481666c8e', '2f3fa3ee-a675-4c09-be49-c5e0bbd03ff2']::uuid[]),
  ('3c501a20-e135-4593-8d13-f1f6362dcf3d', '7730e798-1d0c-48aa-aa86-2700d57dd46f', 17,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking oplossen", "optimum", "substitutie", "wortel", "aantal keer berekenen"]'::jsonb,
   $$Een vergelijking oplossen om een optimale hoeveelheid te vinden en daaruit een aantal bestellingen berekenen.$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-vraag17.png$$, $$4p 17 Bereken hoeveel keer per jaar de fabrikant dan een bestelling moet plaatsen als de bestelkosten per bestelling 1800 euro zijn.$$, array['7c0fa344-2044-4d8d-841b-23cabcc95c8c', '09f65efb-daa3-4b65-b25e-721c2ac9ad0e', 'e8d6d441-92b5-4e04-aa4f-e0ec6ab409e4']::uuid[]),
  ('7d5f6339-7de3-49fb-be69-c7dc39dd3a55', '7730e798-1d0c-48aa-aa86-2700d57dd46f', 18,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule herleiden", "vrijmaken van een variabele", "wortel", "kwadraat", "algebraïsch herleiden"]'::jsonb,
   $$Een vergelijking algebraïsch herleiden tot de vorm q = a · √B en a bepalen.$$,
   $$wiskunde-a-havo-2022-i-motorblokken-bestellen-vraag18.png$$, $$4p 18 Laat deze herleiding zien en geef a als geheel getal.$$, array['09f65efb-daa3-4b65-b25e-721c2ac9ad0e', 'e354d435-e65e-41cd-b0ff-b72a01f308bb']::uuid[]),
  ('6ed7c092-5e91-43ee-8bc3-3d701b8a416b', '63e3b2bc-37aa-4273-b97c-a1bc64cd5d6e', 19,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["snelheid berekenen", "afstand tijd snelheid", "verhoudingen", "afronden op twee decimalen", "constante snelheid"]'::jsonb,
   $$Met afstand, tijd en constante snelheid berekenen hoeveel afstand een tweede loper nog moet afleggen.$$,
   $$wiskunde-a-havo-2022-i-sprinten-met-rugwind-vraag19.png$$, $$3p 19 Bereken hoeveel meter Powell dan nog te gaan had op het moment dat Bolt finishte. Geef je antwoord in twee decimalen.$$, array['42121df9-fee0-4091-af08-c45af49e8a80', 'dcf510d8-d9e8-483f-9e29-fea096ba84f1']::uuid[]),
  ('3c344948-da8b-4a2f-a405-e49696694485', '63e3b2bc-37aa-4273-b97c-a1bc64cd5d6e', 20,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule invullen", "substitutie", "vergelijking oplossen", "terugrekenen", "afronden op twee decimalen"]'::jsonb,
   $$Met een formule eerst een tussenwaarde berekenen en daarna een vergelijking oplossen voor een andere invoerwaarde.$$,
   $$wiskunde-a-havo-2022-i-sprinten-met-rugwind-vraag20.png$$, $$5p 20 Bereken met behulp van de formule welke tijd Bolt gehaald zou hebben als de rugwindsnelheid 2,0 meter per seconde was geweest. Geef je antwoord in twee decimalen.$$, array['762f824d-6c8f-42bb-ad42-54b32d37c3cc', '3f041b76-ef0b-4897-ac4c-52430eaa5d97']::uuid[]),
  ('30c17d50-297f-415f-915c-b4387ec4aa67', '57688021-66a2-4c9f-b30a-e81a1cc0ccbd', 21,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["groeifactor", "groeipercentage", "procenten berekenen", "totaalbedrag", "exponentiële groei"]'::jsonb,
   $$Met exponentiële groei en percentages berekenen welk bedrag per persoon hetzelfde totaalbedrag oplevert.$$,
   $$wiskunde-a-havo-2022-i-aow-uitkering-vraag21.png$$, $$6p 21 Onderzoek hoe hoog de AOW-uitkering per persoon in 2023 moet zijn, zodat het totaalbedrag aan AOW-uitkeringen in 2023 hetzelfde is als het totaalbedrag aan AOW-uitkeringen in 2012.$$, array['de86b235-2774-452e-a9a7-415c4ea63591', '3d9f3b96-7a39-4694-9ead-70e089340f2c', '4d42d40f-2e27-4825-acf8-b436a6ec0cd4', '5bb685cd-b8bf-4309-a921-0b07405e8959']::uuid[]);
