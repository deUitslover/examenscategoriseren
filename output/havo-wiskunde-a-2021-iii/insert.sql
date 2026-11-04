insert into practice_exercises (id, subject_name, level, title, source) values
  ('2ff089e6-80f8-47ca-941a-98e16a9852ce', $$Wiskunde A$$, $$HAVO$$, $$Portieprijs$$, $$HAVO Wiskunde A 2021-III$$),
  ('b887c431-fd2d-4e10-a423-e9c3ac69bd1d', $$Wiskunde A$$, $$HAVO$$, $$Extreem hoogwater$$, $$HAVO Wiskunde A 2021-III$$),
  ('72c00caa-c629-457f-af0f-4ac7855146f5', $$Wiskunde A$$, $$HAVO$$, $$Schooltevredenheidsonderzoeken$$, $$HAVO Wiskunde A 2021-III$$),
  ('338593a8-2db4-49d7-aeac-9953cc2c2507', $$Wiskunde A$$, $$HAVO$$, $$Museumcijfers$$, $$HAVO Wiskunde A 2021-III$$),
  ('7a5e1007-d532-4f04-bde2-b7c88d60ba39', $$Wiskunde A$$, $$HAVO$$, $$Harderwijk-Roosendaal$$, $$HAVO Wiskunde A 2021-III$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('474854b5-066d-41c9-a00d-59a6cfe89c47', '2ff089e6-80f8-47ca-941a-98e16a9852ce', $$inleiding: vuilprijs en schoonprijs van vis$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-context1.png$$,
   $$Veel restaurants kopen niet-schoongemaakte vis in en maken deze vis zelf schoon. Kop, ingewanden, huid en graten worden dan verwijderd. Van vis die is ingekocht, komt dus in het restaurant maar een deel van het oorspronkelijke gewicht op tafel.
Op een website voor koks staat de onderstaande tabel. In de kolom vuilprijs kan de prijs van de niet-schoongemaakte vis (in euro per kg) ingevuld worden. Daarna wordt automatisch de schoonprijs, de prijs van de schoongemaakte vis (in euro per kg), uitgerekend door de vuilprijs te vermenigvuldigen met het vaste getal dat in de kolom ‘factor’ staat.$$, 'inline'),
  ('9cab14ed-d8ba-4371-af6d-1691e4332d6a', '2ff089e6-80f8-47ca-941a-98e16a9852ce', $$tabel: berekening portieprijs vis$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-context2.png$$,
   $$tabel Berekening portieprijs vis
vissoort | vuilprijs (€/kg) | factor | schoonprijs (€/kg) | portie (g) | portieprijs (€)
forel | 7,30 | 2,3 | 16,79 | 150 | 2,52
kabeljauw | … | 2,6 | | … |
makreel | … | 2,4 | | … |
schol | … | 2,6 | | … |
tong | 20,00 | 2,3 | 46,00 | … |
tonijn | 12,00 | 2,3 | 27,60 | … |
zalm | … | 1,6 | | … |$$, 'inline'),
  ('4193b097-a880-4552-9065-72640fd4690f', '2ff089e6-80f8-47ca-941a-98e16a9852ce', $$uitleg factor, portie en portieprijs$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-context3.png$$,
   $$In de tabel is bijvoorbeeld te zien dat schoongemaakte forel per kg 2,3 keer zo duur is als niet-schoongemaakte forel. In de kolom ‘portie’ kan vervolgens de grootte per portie (in gram), die men op het bord aan de gast wil uitserveren, aangepast worden, waarna automatisch de prijs per portie verschijnt in de laatste kolom ‘portieprijs’. De portieprijs is dus de schoonprijs per portie op het bord, zonder naar de overige kosten te kijken.$$, 'inline'),
  ('0f8398ae-a673-4f0a-be53-2d8c82242f4a', '2ff089e6-80f8-47ca-941a-98e16a9852ce', $$kabeljauw van 4 kg voor € 55,00$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-context4.png$$,
   $$Sven is kok in een restaurant. Hij koopt een hele niet-schoongemaakte kabeljauw van 4 kg in voor € 55,00.$$, 'inline'),
  ('5de5609a-53d4-4ea7-b723-c4103d591b4f', '2ff089e6-80f8-47ca-941a-98e16a9852ce', $$zalm in porties van 250 gram, maximaal € 5,00$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-context5.png$$,
   $$Sven wil in zijn restaurant zalm serveren in porties van 250 gram met een portieprijs van maximaal € 5,00. Hij heeft tijdens het inkopen bij de vishandel een hele niet-schoongemaakte zalm van 6 kg op het oog.$$, 'inline'),
  ('6139d8ba-0e94-4bed-8c96-53b484bda5da', '2ff089e6-80f8-47ca-941a-98e16a9852ce', $$hoofdgerecht tong en verdiensten per gram$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-context6.png$$,
   $$Sven zet als hoofdgerecht 300 gram tong op de menukaart voor € 23,00. De getoonde prijzen op de menukaart zijn altijd inclusief € 2,00 voor de bijgerechten, zoals groenten, rauwkost, aardappelvariaties en sauzen. Het verschil tussen wat de gast betaalt per gram vis en de kosten voor deze vis per gram voor het restaurant (de schoonprijs in euro per gram), noemen we de verdiensten per gram. Hierbij laten we alle overige kosten buiten beschouwing. Gebruik in deze vraag de schoonprijzen voor tong en tonijn uit de tabel.$$, 'inline'),
  ('9e36cbf9-d2e0-4ff9-998a-3247989b43cd', '2ff089e6-80f8-47ca-941a-98e16a9852ce', $$formules S = a · V en p = g · S / 1000$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-context7.png$$,
   $$Bij de tabel passen de volgende formules: S = a · V en p = (g · S) / 1000
Hierin is S de schoonprijs (in €/kg), a de factor, V de vuilprijs (in €/kg), g de portiegrootte (in gram) en P de portieprijs (in €).
Neem aan dat in de volgende vraag a en g constant zijn.$$, 'inline'),
  ('c0ff9077-09ba-4008-ba00-4ebccf5e55f6', '2ff089e6-80f8-47ca-941a-98e16a9852ce', $$formule voor het aantal porties A$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-context8.png$$,
   $$Als een vis is schoongemaakt, wordt deze in porties verdeeld. We noemen G het gewicht (in kg) van de niet-schoongemaakte vis. Dan geldt voor het aantal porties A:
A = (1000 · G) / (a · g)
Hierin is a weer de factor en g weer de portiegrootte (in gram).
Sven wil per vissoort en per portiegrootte een formule van de vorm G = .... · A, zodat hij snel bij een bepaald aantal porties kan uitrekenen hoeveel kg niet-schoongemaakte vis hij moet inkopen.$$, 'inline'),
  ('b7600233-1acb-4b6d-a36b-e93ea69271c9', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', $$inleiding: overschrijdingsfrequentie f en waterhoogte W$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-context1.png$$,
   $$Langs de Nederlandse kust wordt dagelijks op verschillende plaatsen en op verschillende momenten de waterstand gemeten. Op het moment dat de waterstand op een bepaalde plaats niet verder meer toeneemt, is er op die plaats sprake van hoogwater. De waterstand die op dat moment gemeten wordt, noemen we de hoogwaterstand. Extreme hoogwaterstanden zijn een gevolg van bijvoorbeeld een zware storm. Men heeft gedurende een lange periode de hoogwaterstanden geregistreerd en daarbij onder andere gekeken naar het aantal keer dat de hoogwaterstand hoger is dan een bepaalde waterhoogte W (in meter boven NAP¹⁾). Dit wordt de overschrijdingsfrequentie f genoemd; deze frequentie wordt uitgedrukt in aantal keer per 10 000 jaar. Er blijkt een exponentieel verband te bestaan tussen de overschrijdingsfrequentie f en de waterhoogte W.$$, 'inline'),
  ('87dd4c0c-303b-47ff-aabe-076cada45ef9', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', $$figuur: overschrijdingsfrequentielijnen HvH en VL (logaritmische schaal)$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-context2.png$$,
   $$figuur
verticale as: f (aantal keer per 10 000 jaar), logaritmische schaal 10⁰ t/m 10⁶; horizontale as: W (m boven NAP), 0 t/m 6
lijnen: HvH en VL$$, 'inline'),
  ('170e1cf8-d185-4f3f-85df-0e425c24b8be', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', $$uitleg figuur: 600 keer bij 3 m en 1 keer bij 5 m voor HvH$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-context3.png$$,
   $$In de figuur is voor de plaatsen Hoek van Holland (HvH) en Vlissingen (VL) de zogenaamde overschrijdingsfrequentielijn getekend. De overschrijdingsfrequentie f is uitgezet tegen de waterhoogte W. De verticale as heeft een logaritmische schaalverdeling. De figuur staat vergroot op de uitwerkbijlage. Je kunt in de figuur aflezen dat in Hoek van Holland de hoogwaterstand gemiddeld 600 keer per 10 000 jaar hoger is dan 3 meter boven NAP en gemiddeld 1 keer per 10 000 jaar hoger is dan 5 meter boven NAP.$$, 'inline'),
  ('1c40e4a6-16af-42bd-a850-d4360485841b', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', $$schatten met de overschrijdingsfrequentie$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-context4.png$$,
   $$Met behulp van de overschrijdingsfrequentie kun je schatten hoeveel keer een bepaalde hoogwaterstand in de toekomst zal worden overschreden.$$, 'inline'),
  ('6ca6215b-c360-417a-ab49-02e486ba24dc', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', $$noot: NAP = Normaal Amsterdams Peil$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-context5.png$$,
   $$noot 1 NAP = Normaal Amsterdams Peil$$, 'inline'),
  ('46523c77-7f0b-4d61-95d6-1bd6579dc51d', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', $$formule f = 8,8 · 10⁶ · 0,041ᵂ voor Hoek van Holland$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-context6.png$$,
   $$Bij de rechte lijnen in de figuur horen formules van de vorm f = b · gᵂ. De grafiek van Hoek van Holland gaat door de punten (3, 600) en (5, 1). Hieruit volgt voor Hoek van Holland het volgende verband tussen de waterhoogte W en de overschrijdingsfrequentie f:
f = 8,8 · 10⁶ · 0,041ᵂ
Hierin is de groeifactor in drie decimalen gegeven.$$, 'inline'),
  ('9f24631d-ae41-4a30-b8e4-84966b1084c2', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', $$halveren van de overschrijdingsfrequentie$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-context7.png$$,
   $$In de figuur kun je zien: hoe hoger de waterhoogte W, hoe lager de overschrijdingsfrequentie f. Om de overschrijdingsfrequentie te halveren, moet de waterhoogte dus hoger worden.$$, 'inline'),
  ('e85fdd3c-fa31-478f-ae19-c92d004bcfef', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', $$frequentie Vlissingen 10 keer zo groot als Hoek van Holland$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-context8.png$$,
   $$In de figuur is de overschrijdingsfrequentie van Vlissingen bij elke waterhoogte groter dan die van Hoek van Holland. Er is een waterhoogte waarbij de overschrijdingsfrequentie in Vlissingen
10 keer zo groot is als die in Hoek van Holland.$$, 'inline'),
  ('ac87aa9b-c123-466a-ace9-aa82457a334a', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', $$uitwerkbijlage vraag 6, 8 en 9: vergrote figuur$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-context9.png$$,
   $$uitwerkbijlage 6, 8, 9
verticale as: f (aantal keer per 10 000 jaar), logaritmische schaal 10⁰ t/m 10⁶; horizontale as: W (m boven NAP), 0 t/m 6
VL = Vlissingen
HvH = Hoek van Holland$$, 'uitwerkbijlage'),
  ('6578e674-dc36-4a9f-b4b2-b63451b83fcc', '72c00caa-c629-457f-af0f-4ac7855146f5', $$inleiding: schooltevredenheidsonderzoeken met scores$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-context1.png$$,
   $$Veel scholen doen mee met jaarlijkse schooltevredenheidsonderzoeken. De tevredenheid ten aanzien van verschillende onderwerpen wordt gemeten door per onderwerp aan de hand van een vragenlijst een aantal vragen te stellen. De antwoorden worden per onderwerp omgezet in een score waarbij geldt: hoe hoger de score, hoe groter de tevredenheid.$$, 'inline'),
  ('c522ee58-49f5-47f5-bc09-30bb43cef1f5', '72c00caa-c629-457f-af0f-4ac7855146f5', $$265 scholen in 2017 en 2018, waaronder Het Gelder$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-context2.png$$,
   $$Er zijn 265 scholen die zowel in 2017 als in 2018 aan een bepaald schooltevredenheidsonderzoek hebben meegedaan. Een van deze scholen is Het Gelder.$$, 'inline'),
  ('78ae560d-fda1-425f-a4be-4a8ea84d9993', '72c00caa-c629-457f-af0f-4ac7855146f5', $$steekproef van 674 leerlingen, gemiddelde 7,24 en 95%-betrouwbaarheidsinterval$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-context3.png$$,
   $$In 2018 hebben op Het Gelder 674 leerlingen de vragenlijst ingevuld. Zij vormden een aselecte en representatieve steekproef uit de gehele leerlingenpopulatie van Het Gelder. De school kreeg van deze leerlingen een gemiddelde score van 7,24 op het onderwerp ‘begeleiding’. Het 95%-betrouwbaarheidsinterval voor de gemiddelde score van alle leerlingen van Het Gelder op het onderwerp ‘begeleiding’ was [7,13; 7,35].$$, 'inline'),
  ('04ea66ab-ef6c-4aae-b36a-5b9106f186a3', '72c00caa-c629-457f-af0f-4ac7855146f5', $$tabel 1: schoolscores, gemiddelde scores en ranking 2017 en 2018$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-context4.png$$,
   $$In tabel 1 vind je de schoolscore van Het Gelder, de gemiddelde score van de 265 scholen en de ranking van Het Gelder op een aantal onderwerpen voor zowel 2017 als 2018. De ranking van Het Gelder is de plaats van deze school in de complete lijst van alle 265 scholen, waarbij de scholen van hoge naar lage score zijn gerangschikt.
tabel 1
| 2017 | | | 2018 | |
onderwerp | Het Gelder | alle 265 scholen | ranking | Het Gelder | alle 265 scholen | ranking
begeleiding | 7,25 | 7,11 | 59 | 7,24 | 7,04 | 50
didactisch handelen | 6,72 | 6,60 | 97 | 6,65 | 6,54 | 90
pedagogisch klimaat | 6,50 | 6,36 | 9 | 6,40 | 6,19 | 7
huiswerk | 6,37 | 6,01 | 4 | 6,10 | 5,79 | 3
activiteiten | 7,71 | 7,79 | 109 | 7,68 | 7,75 | 105$$, 'inline'),
  ('3240fc46-992e-4486-93b1-7641e8de25ac', '72c00caa-c629-457f-af0f-4ac7855146f5', $$uitleg ranking bij het onderwerp huiswerk$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-context5.png$$,
   $$In tabel 1 kun je zien dat Het Gelder in 2018 op het onderwerp ‘huiswerk’ een schoolscore heeft van 6,10, terwijl de gemiddelde score van de 265 scholen slechts 5,79 is. Daarmee staat Het Gelder op plaats 3 bij het onderwerp ‘huiswerk’. Er zijn dus slechts 2 scholen met een nog grotere tevredenheid over het onderwerp ‘huiswerk’ dan Het Gelder.$$, 'inline'),
  ('c244961c-5702-4174-b587-a22b1f156969', '72c00caa-c629-457f-af0f-4ac7855146f5', $$beweringen van leerlingenraad en schoolleiding$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-context6.png$$,
   $$De leerlingenraad van Het Gelder beweert op basis van tabel 1 dat de tevredenheid op alle in tabel 1 genoemde onderwerpen in 2018 kleiner is dan in 2017. De schoolleiding van Het Gelder beweert op basis van tabel 1 dat ze in 2018 juist op alle in tabel 1 genoemde onderwerpen een grotere schooltevredenheid ziet in vergelijking met 2017.$$, 'inline'),
  ('33ecb3b7-330d-4f3e-8c5e-b32f88d34a2b', '72c00caa-c629-457f-af0f-4ac7855146f5', $$verdeling van de schoolscores op activiteiten$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-context7.png$$,
   $$Als we van alle 265 schoolscores in 2018 op het onderwerp ‘activiteiten’ een verdeling zouden maken, dan zou dit geen normale verdeling opleveren. Dit kun je beredeneren aan de hand van de waarden van de schoolscore van Het Gelder, de gemiddelde score van de 265 scholen en de ranking van Het Gelder uit tabel 1.$$, 'inline'),
  ('268a05a8-3c20-4e18-bc31-4eb77fb8cd4c', '72c00caa-c629-457f-af0f-4ac7855146f5', $$tabel 2: stelling “Ik zou weer voor deze school kiezen”$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-context8.png$$,
   $$Niet alleen bij leerlingen wordt de schooltevredenheid gemeten, maar ook bij de ouders. Zij krijgen een andere vragenlijst, maar deze lijst bevat ook een aantal stellingen die aan de leerlingen zijn voorgelegd. Een van deze stellingen is de stelling “Ik zou weer voor deze school kiezen”. In tabel 2 zie je voor deze stelling de resultaten uit 2018 van de 674 leerlingen en de 450 ouders van Het Gelder die de vragenlijst hebben ingevuld.
tabel 2
stelling: “Ik zou weer voor deze school kiezen”
| eens | oneens | totaal
leerlingen | 569 | 105 | 674
ouders | 369 | 81 | 450
totaal | 938 | 186 | 1124$$, 'inline'),
  ('7ed1eeab-c96e-438e-be30-fabf50c231f5', '72c00caa-c629-457f-af0f-4ac7855146f5', $$tabel 3: stelling “De schoolregels zijn duidelijk”$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-context9.png$$,
   $$In tabel 3 staat een andere stelling. Je ziet in tabel 3 de resultaten van een andere school, Het Drentsch College. Deze stelling is in 2018 op die school door 700 leerlingen en 500 ouders beantwoord.
tabel 3
stelling: “De schoolregels zijn duidelijk”
| leerlingen | ouders
zeer oneens | 7 (1%) | 10 (2%)
oneens | 7 (1%) | 15 (3%)
zowel eens als oneens | 49 (7%) | 60 (12%)
eens | 343 (49%) | 225 (45%)
zeer eens | 294 (42%) | 190 (38%)$$, 'inline'),
  ('e9ec9fcb-8cca-41a2-ba20-8ad878bc286e', '72c00caa-c629-457f-af0f-4ac7855146f5', $$verschil leerlingen en ouders gering volgens formuleblad$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-context10.png$$,
   $$Met behulp van het formuleblad kun je nagaan dat het verschil tussen de leerlingen en de ouders bij deze stelling gering is. Als er meer ouders hadden gekozen voor ‘zowel eens als oneens’ in plaats van ‘eens’, dan zou het verschil tussen de leerlingen en de ouders groter zijn.$$, 'inline'),
  ('ac96f122-5ad5-4d14-971f-0d184309f7e4', '338593a8-2db4-49d7-aeac-9953cc2c2507', $$inleiding: museumcijfers$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-context1.png$$,
   $$Ieder jaar worden er cijfers gepubliceerd over de museumsector in Nederland. In deze opgave bekijken we een aantal van deze museumcijfers.$$, 'inline'),
  ('e4a2a984-811d-4c76-901e-b729eae4be8b', '338593a8-2db4-49d7-aeac-9953cc2c2507', $$tabel 1: aantal musea, inwoners en museumdichtheid per provincie$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-context2.png$$,
   $$In tabel 1 staan voor 1 januari 2016 per provincie het aantal musea en het aantal inwoners.
tabel 1
| aantal musea | aantal inwoners | museumdichtheid
Groningen | 17 | 583 721 |
Friesland | 26 | 646 040 | 4,02
Drenthe | 12 | 488 629 | 2,46
Overijssel | 26 | 1 144 280 | 2,27
Flevoland | 4 | 404 068 | 0,99
Gelderland | 52 | 2 035 351 | 2,55
Utrecht | 28 | 1 273 613 | 2,20
Noord-Holland | 91 | 2 784 854 | 3,27
Zuid-Holland | 78 | 3 622 303 | 2,15
Zeeland | 16 | 381 252 | 4,20
Noord-Brabant | 41 | 2 498 749 | 1,64
Limburg | 29 | 1 116 260 | 2,60
Nederland | 420 | 16 979 120 | 2,47
In de laatste kolom van deze tabel staat de zogenoemde museumdichtheid per provincie. Dit is het aantal musea per 100 000 inwoners.$$, 'inline'),
  ('02b6a2ad-f0a8-461a-bb87-c1828817af19', '338593a8-2db4-49d7-aeac-9953cc2c2507', $$museumdichtheid van Groningen ontbreekt$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-context3.png$$,
   $$De museumdichtheid van de provincie Groningen ontbreekt in de tabel.$$, 'inline'),
  ('1f9841b1-5b4b-4e29-8aa1-9bac93d830f6', '338593a8-2db4-49d7-aeac-9953cc2c2507', $$Flevoland heeft de laagste museumdichtheid$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-context4.png$$,
   $$De provincie Flevoland heeft de laagste museumdichtheid van alle provincies.$$, 'inline'),
  ('ccc8224b-0282-46f2-ad32-c63f80c66e6d', '338593a8-2db4-49d7-aeac-9953cc2c2507', $$tabel 2: aantal Museumkaarthouders 2011 en 2016, lineaire groei$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-context5.png$$,
   $$De Museumkaart is een persoonsgebonden kaart die een jaar lang onbeperkt toegang geeft tot ongeveer 400 musea in heel Nederland. Het aantal Museumkaarthouders is in de periode 2011-2016 sterk gegroeid. In tabel 2 staan de aantallen Museumkaarthouders op 1 januari 2011 en op 1 januari 2016. Neem aan dat de groei in deze periode lineair was.
tabel 2
datum | 1-1-2011 | 1-1-2016
aantal Museumkaarthouders | 805 594 | 1 299 650$$, 'inline'),
  ('56a0fe20-3a87-40cd-9763-6d59dcc507b4', '338593a8-2db4-49d7-aeac-9953cc2c2507', $$museumbezoeken met de Museumkaart in 2011 en 2016$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-context6.png$$,
   $$In het jaar 2011 was de Museumkaart goed voor 4,2 miljoen museumbezoeken. Dat was 20% van het totaal aantal museumbezoeken in 2011. In het jaar 2016 was de Museumkaart goed voor 8,5 miljoen museumbezoeken. Dat was toen 26% van het totaal aantal museumbezoeken.$$, 'inline'),
  ('59f62e82-56ad-4408-9896-70f8e0199f47', '338593a8-2db4-49d7-aeac-9953cc2c2507', $$daling subsidies: vast bedrag of vast percentage$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-context7.png$$,
   $$De totale inkomsten van de Nederlandse musea bestaan uit eigen inkomsten en inkomsten uit subsidies. De inkomsten uit subsidies daalden in de periode 2011-2016 tot een bedrag van 508 miljoen euro. Twee mogelijke manieren waarop deze daling zou kunnen zijn verlopen, zijn:
1 elk jaar met een vast bedrag
2 elk jaar met een vast percentage$$, 'inline'),
  ('fa191f32-d05f-4fb1-952e-9203b8fd0d0f', '338593a8-2db4-49d7-aeac-9953cc2c2507', $$formules voor subsidies S en eigen inkomsten E$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-context8.png$$,
   $$In 2016 zijn de inkomsten uit subsidies S (508 miljoen euro) bijna gelijk aan de eigen inkomsten E (516 miljoen euro). Voor de periode na 2016 wordt voorspeld dat de inkomsten uit subsidies jaarlijks met 1% zullen afnemen. Ook wordt voorspeld dat de eigen inkomsten na 2016 jaarlijks met 40 miljoen euro zullen stijgen. Hierbij kunnen de volgende formules worden opgesteld:
S = 508 · 0,99ᵗ
E = 516 + 40 · t
Hierin zijn S en E in miljoenen euro en is t het aantal jaren na 2016. Er komt een moment waarop de inkomsten uit subsidies minder dan 25% van de totale inkomsten zullen vormen.$$, 'inline'),
  ('471bec7c-5fec-4538-a159-52e795a57065', '7a5e1007-d532-4f04-bde2-b7c88d60ba39', $$inleiding: route van 144 km en foto van het navigatiesysteem$$,
   $$wiskunde-a-havo-2021-iii-harderwijk-roosendaal-context1.png$$,
   $$Iedere twee weken rijdt Aimee op zaterdag met haar auto van Harderwijk naar Roosendaal om haar ouders te bezoeken. Ze kent de 144 km lange route van Harderwijk naar Roosendaal goed, maar toch gebruikt ze een navigatiesysteem voor onder andere de file-informatie en de verwachte aankomsttijd. Je ziet een foto van haar navigatiesysteem. De foto is genomen om 12:24 uur. Op dat moment is de verwachte aankomsttijd 13:41 uur en de te verwachten reistijd 1:17 uur. Ze moet nog 138 km rijden.
foto$$, 'inline'),
  ('1d8aeee8-04cb-4d91-b379-c1915af47592', '7a5e1007-d532-4f04-bde2-b7c88d60ba39', $$vijf zinnen A t/m E over de vijf ritten$$,
   $$wiskunde-a-havo-2021-iii-harderwijk-roosendaal-context2.png$$,
   $$Op de uitwerkbijlage zie je van vijf ritten van Harderwijk naar Roosendaal de gegevens van haar navigatiesysteem op vijf verschillende tijdstippen met hierin het tijdstip van vertrek (V), het tijdstip van aankomst (A) en drie tussenliggende tijdstippen.
Elke keer als Aimee bij haar ouders aankomt, vertelt ze kort over haar autorit naar Roosendaal. Hieronder zie je vijf zinnen uit de vijf verhalen die ze heeft verteld bij aankomst.
A: Ik heb even stilgestaan.
B: Ik heb een tijdje harder dan 120 km/uur gereden.
C: Ik heb de tweede helft van de route in minder tijd afgelegd dan de eerste helft.
D: Ik heb gemiddeld 90 km/uur gereden van Harderwijk naar Roosendaal.
E: Ik heb omgereden.
Veronderstel dat bij elke rit precies één zin hoort en bij elke zin precies één rit. Dan kun je op basis van de gegevens elke zin met zekerheid koppelen aan een specifieke rit.$$, 'inline'),
  ('ea5ba357-ed33-4cef-a5f6-675d9921a907', '7a5e1007-d532-4f04-bde2-b7c88d60ba39', $$uitwerkbijlage vraag 21: gegevens navigatiesysteem van rit 1 t/m 5$$,
   $$wiskunde-a-havo-2021-iii-harderwijk-roosendaal-context3.png$$,
   $$uitwerkbijlage 21
rit 1 | V | | | | A
verwachte aankomsttijd | 11:33 | 11:34 | 11:37 | 11:36 | 11:37
aantal nog te rijden km | 144 | 128 | 72 | 15 | 0
nog te verwachten reistijd | 1:32 | 1:23 | 0:50 | 0:10 | 0:00
de tijd op dit moment | 10:01 | 10:11 | 10:47 | 11:26 | 11:37

rit 2 | V | | | | A
verwachte aankomsttijd | 13:03 | 13:13 | 13:15 | 13:25 | 13:27
aantal nog te rijden km | 144 | 98 | 72 | 74 | 0
nog te verwachten reistijd | 1:32 | 1:10 | 0:54 | 0:56 | 0:00
de tijd op dit moment | 11:31 | 12:03 | 12:21 | 12:29 | 13:27

rit 3 | V | | | | A
verwachte aankomsttijd | 12:38 | 12:46 | 12:50 | 12:51 | 12:52
aantal nog te rijden km | 144 | 72 | 72 | 48 | 0
nog te verwachten reistijd | 1:32 | 0:52 | 0:52 | 0:36 | 0:00
de tijd op dit moment | 11:06 | 11:54 | 11:58 | 12:15 | 12:52

rit 4 | V | | | | A
verwachte aankomsttijd | 11:43 | 11:33 | 11:43 | 11:44 | 11:45
aantal nog te rijden km | 144 | 124 | 72 | 31 | 0
nog te verwachten reistijd | 1:32 | 1:13 | 0:45 | 0:21 | 0:00
de tijd op dit moment | 10:11 | 10:20 | 10:58 | 11:23 | 11:45

rit 5 | V | | | | A
verwachte aankomsttijd | 11:23 | 11:31 | 11:30 | 11:26 | 11:24
aantal nog te rijden km | 144 | 82 | 72 | 40 | 0
nog te verwachten reistijd | 1:32 | 0:58 | 0:50 | 0:27 | 0:00
de tijd op dit moment | 9:51 | 10:33 | 10:40 | 10:59 | 11:24$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('0717f9cd-6a22-4da8-9637-c4821cb0ea5d', '2ff089e6-80f8-47ca-941a-98e16a9852ce', 1,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["prijs per kg berekenen", "vermenigvuldigingsfactor", "tabel aflezen", "eenheden omrekenen", "gram naar kilogram"]'::jsonb,
   $$Uit een inkoopprijs via een vermenigvuldigingsfactor de prijs van een portie berekenen.$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-vraag1.png$$, $$3p 1 Bereken de portieprijs voor een portie kabeljauw van 200 gram.$$, array['474854b5-066d-41c9-a00d-59a6cfe89c47', '9cab14ed-d8ba-4371-af6d-1691e4332d6a', '4193b097-a880-4552-9065-72640fd4690f', '0f8398ae-a673-4f0a-be53-2d8c82242f4a']::uuid[]),
  ('e2f6a47d-1148-4dd7-9419-15d64d17aa8c', '2ff089e6-80f8-47ca-941a-98e16a9852ce', 2,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["terugrekenen", "vermenigvuldigingsfactor", "prijs per kg", "maximale prijs", "gram naar kilogram"]'::jsonb,
   $$Vanuit een maximale portieprijs terugrekenen naar de maximale inkoopprijs.$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-vraag2.png$$, $$3p 2 Bereken wat Sven maximaal voor deze vis wil betalen.$$, array['474854b5-066d-41c9-a00d-59a6cfe89c47', '9cab14ed-d8ba-4371-af6d-1691e4332d6a', '4193b097-a880-4552-9065-72640fd4690f', '5de5609a-53d4-4ea7-b723-c4103d591b4f']::uuid[]),
  ('28fcfcbd-ccd2-4a71-b7fb-27630ad31b27', '2ff089e6-80f8-47ca-941a-98e16a9852ce', 3,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["prijs per gram", "verschil berekenen", "ongelijkheid", "eenheden omrekenen", "vergelijken van verhoudingen"]'::jsonb,
   $$Met prijzen per gram berekenen welke verkoopprijs minstens dezelfde opbrengst per gram geeft.$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-vraag3.png$$, $$6p 3 Onderzoek voor welke prijs Sven het hoofdgerecht 250 gram tonijn op de menukaart moet zetten om per gram minstens evenveel te verdienen op de tonijn als op de tong.$$, array['9cab14ed-d8ba-4371-af6d-1691e4332d6a', '6139d8ba-0e94-4bed-8c96-53b484bda5da']::uuid[]),
  ('8128058c-6ee1-49ee-9b65-444e0c3079d1', '2ff089e6-80f8-47ca-941a-98e16a9852ce', 4,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["recht evenredig", "formules combineren", "verdubbelen", "redeneren met formules", "substitutie"]'::jsonb,
   $$Met formules beredeneren of een uitkomst verdubbelt als een invoervariabele verdubbelt.$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-vraag4.png$$, $$3p 4 Beredeneer, zonder getallenvoorbeelden te gebruiken, met behulp van bovenstaande formules of de portieprijs twee keer zo groot wordt als de vuilprijs twee keer zo groot wordt.$$, array['9e36cbf9-d2e0-4ff9-998a-3247989b43cd']::uuid[]),
  ('caa99de0-24b5-4fcf-a47a-c2989278c622', '2ff089e6-80f8-47ca-941a-98e16a9852ce', 5,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "vrijmaken van een variabele", "recht evenredig", "afronden op twee decimalen", "substitutie"]'::jsonb,
   $$Een formule invullen en herleiden tot de vorm G = c · A.$$,
   $$wiskunde-a-havo-2021-iii-portieprijs-vraag5.png$$, $$3p 5 Herleid voor porties schol van 150 gram de formule voor A tot de vorm G = .... · A . Geef het getal dat op de puntjes staat in twee decimalen.$$, array['9cab14ed-d8ba-4371-af6d-1691e4332d6a', 'c0ff9077-09ba-4008-ba00-4ebccf5e55f6']::uuid[]),
  ('9c490505-880b-4545-a3c3-4e7167625c20', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', 6,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["grafiek aflezen", "logaritmische schaal", "frequentie omrekenen", "schatten", "verhouding"]'::jsonb,
   $$Een frequentie aflezen op een logaritmische schaal en omrekenen naar een andere tijdsperiode.$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-vraag6.png$$, $$2p 6 Geef op deze wijze een schatting van het aantal keer per 100 jaar dat de hoogwaterstand in Vlissingen hoger zal zijn dan 4 meter boven NAP. Licht je antwoord toe.$$, array['b7600233-1acb-4b6d-a36b-e93ea69271c9', '87dd4c0c-303b-47ff-aabe-076cada45ef9', '170e1cf8-d185-4f3f-85df-0e425c24b8be', '1c40e4a6-16af-42bd-a850-d4360485841b', '6ca6215b-c360-417a-ab49-02e486ba24dc', 'ac87aa9b-c123-466a-ace9-aa82457a334a']::uuid[]),
  ('1f58eade-833c-49f4-a101-63a9c14ef5f7', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', 7,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["groeifactor berekenen", "exponentiële formule", "twee punten", "machtswortel", "afronden op vier decimalen"]'::jsonb,
   $$De groeifactor van een exponentieel verband berekenen uit twee gegeven punten.$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-vraag7.png$$, $$3p 7 Bereken met behulp van beide gegeven punten de groeifactor in vier decimalen.$$, array['b7600233-1acb-4b6d-a36b-e93ea69271c9', '46523c77-7f0b-4d61-95d6-1bd6579dc51d']::uuid[]),
  ('e7e24434-1a3d-4e0e-8c0f-11ffe2421ba7', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', 8,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["halveringstijd", "groeifactor", "exponentiële vergelijking", "grafische rekenmachine", "logaritme"]'::jsonb,
   $$Berekenen hoeveel de invoervariabele moet toenemen om de uitkomst van een exponentieel verband te halveren.$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-vraag8.png$$, $$4p 8 Onderzoek voor Hoek van Holland hoeveel hoger de waterhoogte moet worden om de overschrijdingsfrequentie te halveren. Geef je antwoord in meter en in één decimaal.$$, array['b7600233-1acb-4b6d-a36b-e93ea69271c9', '46523c77-7f0b-4d61-95d6-1bd6579dc51d', '9f24631d-ae41-4a30-b8e4-84966b1084c2', 'ac87aa9b-c123-466a-ace9-aa82457a334a']::uuid[]),
  ('3d5a7541-338b-4a31-b64e-f40aab0bdf84', 'b887c431-fd2d-4e10-a423-e9c3ac69bd1d', 9,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["logaritmische schaal", "grafiek aflezen", "factor 10", "verschuiven langs verticale as", "afronden op één decimaal"]'::jsonb,
   $$Met een grafiek op logaritmische schaal bepalen waar de ene grafiek 10 keer zo hoog ligt als de andere.$$,
   $$wiskunde-a-havo-2021-iii-extreem-hoogwater-vraag9.png$$, $$3p 9 Bepaal met behulp van de figuur op de uitwerkbijlage bij welke waterhoogte dit het geval is. Licht je werkwijze toe en geef je antwoord in meter en in één decimaal.$$, array['b7600233-1acb-4b6d-a36b-e93ea69271c9', '170e1cf8-d185-4f3f-85df-0e425c24b8be', 'e85fdd3c-fa31-478f-ae19-c92d004bcfef', 'ac87aa9b-c123-466a-ace9-aa82457a334a']::uuid[]),
  ('112cb4e1-0e3a-4afa-8345-8f8dc4c8afc6', '72c00caa-c629-457f-af0f-4ac7855146f5', 10,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "standaardafwijking", "steekproefgemiddelde", "standaardfout", "steekproefomvang", "afronden op drie decimalen"]'::jsonb,
   $$Uit een 95%-betrouwbaarheidsinterval voor een gemiddelde de standaardafwijking terugrekenen.$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-vraag10.png$$, $$4p 10 Bereken de standaardafwijking die bij deze steekproef hoort op dit onderwerp. Geef je antwoord in drie decimalen.$$, array['6578e674-dc36-4a9f-b4b2-b63451b83fcc', 'c522ee58-49f5-47f5-bc09-30bb43cef1f5', '78ae560d-fda1-425f-a4be-4a8ea84d9993']::uuid[]),
  ('f71f6aa0-8c1a-43f6-8c4f-ef2531f6da6c', '72c00caa-c629-457f-af0f-4ac7855146f5', 11,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["tabel aflezen", "ranking", "absoluut en relatief", "argumenteren", "vergelijken van gemiddelden"]'::jsonb,
   $$Op basis van scores en rangnummers in een tabel argumenten geven voor twee tegenstrijdige beweringen.$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-vraag11.png$$, $$2p 11 Geef voor beide beweringen een argument.$$, array['04ea66ab-ef6c-4aae-b36a-5b9106f186a3', '3240fc46-992e-4486-93b1-7641e8de25ac', 'c244961c-5702-4174-b587-a22b1f156969']::uuid[]),
  ('1ab2d78c-08c7-429c-8966-d3fa69c438f9', '72c00caa-c629-457f-af0f-4ac7855146f5', 12,
   '[{"domain": "Statistiek", "subdomain": "Data en verdelingen"}, {"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["normale verdeling", "scheve verdeling", "mediaan", "gemiddelde", "ranking", "symmetrie"]'::jsonb,
   $$Met gemiddelde en rangnummer beredeneren waarom een verdeling niet normaal verdeeld is.$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-vraag12.png$$, $$3p 12 Geef deze redenering.$$, array['04ea66ab-ef6c-4aae-b36a-5b9106f186a3', '33ecb3b7-330d-4f3e-8c5e-b32f88d34a2b']::uuid[]),
  ('f0546ca9-8f15-428e-9853-85f76041b750', '72c00caa-c629-457f-af0f-4ac7855146f5', 13,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["kruistabel", "phi", "effectgrootte", "formuleblad", "verschil tussen groepen"]'::jsonb,
   $$Met de phi-coëfficiënt van het formuleblad beoordelen of het verschil tussen twee groepen groot, middelmatig of gering is.$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-vraag13.png$$, $$3p 13 Onderzoek met behulp van het formuleblad of bij deze stelling het verschil tussen de leerlingen en de ouders groot, middelmatig of gering is.$$, array['268a05a8-3c20-4e18-bc31-4eb77fb8cd4c']::uuid[]),
  ('6842b500-d581-4c0f-a678-1074adc0168e', '72c00caa-c629-457f-af0f-4ac7855146f5', 14,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}, {"domain": "Statistiek", "subdomain": "Data verwerken"}]'::jsonb,
   '["cumulatieve percentages", "maximaal cumulatief verschil", "effectgrootte", "formuleblad", "verschil tussen groepen", "ordinale variabele"]'::jsonb,
   $$Berekenen hoeveel antwoorden moeten verschuiven zodat het maximale cumulatieve verschil minstens middelmatig wordt.$$,
   $$wiskunde-a-havo-2021-iii-schooltevredenheidsonderzoeken-vraag14.png$$, $$5p 14 Bereken het minimale aantal ouders dat voor ‘zowel eens als oneens’ in plaats van ‘eens’ had moeten kiezen, zodat het verschil tussen de leerlingen en de ouders volgens het formuleblad niet meer gering zou zijn, maar minstens middelmatig.$$, array['7ed1eeab-c96e-438e-be30-fabf50c231f5', 'e9ec9fcb-8cca-41a2-ba20-8ad878bc286e']::uuid[]),
  ('0efab4fc-30aa-4125-b0ed-89736abc6dd4', '338593a8-2db4-49d7-aeac-9953cc2c2507', 15,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["dichtheid berekenen", "per 100 000", "verhouding", "tabel aflezen", "vergelijken"]'::jsonb,
   $$Een dichtheid per 100 000 inwoners berekenen en vergelijken met een gegeven waarde.$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-vraag15.png$$, $$3p 15 Onderzoek of de museumdichtheid van Groningen hoger of lager is dan de museumdichtheid van heel Nederland.$$, array['ac96f122-5ad5-4d14-971f-0d184309f7e4', 'e4a2a984-811d-4c76-901e-b729eae4be8b', '02b6a2ad-f0a8-461a-bb87-c1828817af19']::uuid[]),
  ('cfdd0293-714e-4443-9521-357e27399a85', '338593a8-2db4-49d7-aeac-9953cc2c2507', 16,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["dichtheid", "per 100 000", "ongelijkheid oplossen", "minimaal aantal", "afronden naar boven"]'::jsonb,
   $$Berekenen hoeveel een aantal minstens moet toenemen om een dichtheid boven een grenswaarde te krijgen.$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-vraag16.png$$, $$3p 16 Onderzoek hoeveel musea Flevoland er minstens bij zou moeten hebben om een museumdichtheid in deze provincie te hebben die hoger is dan 2,47.$$, array['e4a2a984-811d-4c76-901e-b729eae4be8b', '1f9841b1-5b4b-4e29-8aa1-9bac93d830f6']::uuid[]),
  ('4de5e703-142d-46b0-8469-32965cff1f0a', '338593a8-2db4-49d7-aeac-9953cc2c2507', 17,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineaire groei", "toename per jaar", "richtingscoëfficiënt", "extrapolatie", "lineaire vergelijking"]'::jsonb,
   $$Met een lineaire toename per jaar berekenen wanneer een grenswaarde voor het eerst wordt overschreden.$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-vraag17.png$$, $$4p 17 Bereken, uitgaande van dezelfde lineaire groei in de daaropvolgende jaren, in welk jaar er voor het eerst meer dan 2 miljoen Museumkaarthouders zullen zijn.$$, array['ccc8224b-0282-46f2-ad32-c63f80c66e6d']::uuid[]),
  ('9794075a-816b-4f9c-9ed8-664786cb9cde', '338593a8-2db4-49d7-aeac-9953cc2c2507', 18,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["procentuele toename", "percentage terugrekenen", "deel en geheel", "relatieve verandering", "afronden op hele procenten"]'::jsonb,
   $$Uit een deel en het bijbehorende percentage het totaal terugrekenen en de procentuele toename berekenen.$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-vraag18.png$$, $$4p 18 Bereken met hoeveel procent het totaal aantal museumbezoeken is gestegen in de periode 2011-2016. Geef je antwoord in hele procenten.$$, array['56a0fe20-3a87-40cd-9763-6d59dcc507b4']::uuid[]),
  ('b15ce66b-61a5-468c-87a5-187cce95a0d7', '338593a8-2db4-49d7-aeac-9953cc2c2507', 19,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["lineaire afname", "exponentiële afname", "vast bedrag", "vast percentage", "redeneren zonder getallen", "grafiekvorm"]'::jsonb,
   $$Beredeneren of bij lineaire of bij exponentiële afname met dezelfde begin- en eindwaarde een tussenwaarde groter is.$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-vraag19.png$$, $$4p 19 Beredeneer, zonder getallenvoorbeelden te gebruiken, bij welke van de twee bovenstaande manieren de musea in het jaar 2014 het grootste bedrag aan subsidies hebben ontvangen.$$, array['59f62e82-56ad-4408-9896-70f8e0199f47']::uuid[]),
  ('0f007119-dc7e-4ed8-92ad-909c460df3dd', '338593a8-2db4-49d7-aeac-9953cc2c2507', 20,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["exponentiële afname", "lineaire groei", "percentage van totaal", "ongelijkheid oplossen", "grafische rekenmachine", "snijpunt"]'::jsonb,
   $$Met een exponentiële en een lineaire formule bepalen wanneer het aandeel van de ene in het totaal onder 25% komt.$$,
   $$wiskunde-a-havo-2021-iii-museumcijfers-vraag20.png$$, $$4p 20 Onderzoek in welk jaar de inkomsten uit subsidies voor het eerst minder dan 25% van de totale inkomsten zullen vormen.$$, array['fa191f32-d05f-4fb1-952e-9203b8fd0d0f']::uuid[]),
  ('57a8d390-68f4-45ff-8ce1-1102d5b94b77', '7a5e1007-d532-4f04-bde2-b7c88d60ba39', 21,
   '[{"domain": "Verbanden", "subdomain": "Tabellen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["tabel interpreteren", "gemiddelde snelheid", "afstand en tijd", "tijdsduur berekenen", "redeneren met gegevens", "verhoudingen"]'::jsonb,
   $$Met afstanden en tijden uit tabellen gemiddelde snelheden berekenen en uitspraken aan situaties koppelen.$$,
   $$wiskunde-a-havo-2021-iii-harderwijk-roosendaal-vraag21.png$$, $$7p 21 Onderzoek welke zin bij welke rit hoort.$$, array['471bec7c-5fec-4538-a159-52e795a57065', '1d8aeee8-04cb-4d91-b379-c1915af47592', 'ea5ba357-ed33-4cef-a5f6-675d9921a907']::uuid[]);
