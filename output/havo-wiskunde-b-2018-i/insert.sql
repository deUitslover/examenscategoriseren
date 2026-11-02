insert into practice_exercises (id, subject_name, level, title, source) values
  ('78757304-c149-4d1b-b2dd-52b6c967abcf', $$Wiskunde B$$, $$HAVO$$, $$Macht van 2$$, $$HAVO Wiskunde B 2018-I$$),
  ('50f05996-258b-4534-807d-30702d502b58', $$Wiskunde B$$, $$HAVO$$, $$Afstand 5$$, $$HAVO Wiskunde B 2018-I$$),
  ('f83406ec-6e92-4d74-ac87-5ad0d38995b9', $$Wiskunde B$$, $$HAVO$$, $$Hardlopen$$, $$HAVO Wiskunde B 2018-I$$),
  ('82f68712-702d-4453-a3f0-ef8a6c486bee', $$Wiskunde B$$, $$HAVO$$, $$De helling$$, $$HAVO Wiskunde B 2018-I$$),
  ('ef08c4ca-af44-497c-b6ca-c801fabb1afd', $$Wiskunde B$$, $$HAVO$$, $$Horizonafstand$$, $$HAVO Wiskunde B 2018-I$$),
  ('792b1286-d1e2-4e14-8689-bb4e7379ffc1', $$Wiskunde B$$, $$HAVO$$, $$Raaklijnen door de oorsprong$$, $$HAVO Wiskunde B 2018-I$$),
  ('614510bf-c2fb-4ff0-b38c-7521e397424d', $$Wiskunde B$$, $$HAVO$$, $$Hoogwerker$$, $$HAVO Wiskunde B 2018-I$$),
  ('973eb800-c6d3-414e-9aed-e3306ae48627', $$Wiskunde B$$, $$HAVO$$, $$(Co)sinus$$, $$HAVO Wiskunde B 2018-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('8e2b09a6-ab28-4216-8fa0-d6f00944521d', '78757304-c149-4d1b-b2dd-52b6c967abcf', $$f(x) = 4 − 2^(0,3x − 2); punt R op de grafiek met y-coördinaat 2$$,
   $$wiskunde-b-havo-2018-i-macht-van-2-context1.png$$,
   $$De functie f is gegeven door f(x) = 4 − 2^(0,3x − 2).
Op de grafiek van f ligt een punt R. De y-coördinaat van R is 2.$$, 'inline'),
  ('063d8657-e6da-4b89-b37a-cacaf3b9ce4b', '78757304-c149-4d1b-b2dd-52b6c967abcf', $$Q snijpunt van f met de x-as, P(0, 5), lijn l door P en Q snijdt f ook in S; figuur$$,
   $$wiskunde-b-havo-2018-i-macht-van-2-context2.png$$,
   $$De grafiek van f snijdt de x-as in het punt Q.
Verder zijn gegeven het punt P(0, 5) en de lijn l door P en Q.
Lijn l en de grafiek van f snijden elkaar behalve in Q ook in het punt S. Zie de figuur.
figuur: de grafiek van f en de lijn l door P en Q met het snijpunt S$$, 'inline'),
  ('8da7df42-3f9c-4fe6-bbdd-325ca1d0e073', '78757304-c149-4d1b-b2dd-52b6c967abcf', $$grafiek van f 20 naar links en 10 omhoog geschoven geeft g(x) = a + b · 2^(0,3x)$$,
   $$wiskunde-b-havo-2018-i-macht-van-2-context3.png$$,
   $$De grafiek van f wordt 20 naar links en 10 omhoog geschoven.
Hierdoor ontstaat de grafiek van een functie g.
De functie g kan geschreven worden in de vorm g(x) = a + b · 2^(0,3x)$$, 'inline'),
  ('e0687fab-e3d0-4951-833e-4804388ba73b', '50f05996-258b-4534-807d-30702d502b58', $$lijn l: y = 3/4·x + 11/4 en punt P(6, 1); de afstand tussen l en P is 5$$,
   $$wiskunde-b-havo-2018-i-afstand-5-context1.png$$,
   $$De lijn l is gegeven door de vergelijking y = (3/4)x + 11/4. Verder is gegeven het punt P(6, 1).
De afstand tussen l en P is 5.$$, 'inline'),
  ('f470b1dc-8085-41c4-bfda-521c55013b35', '50f05996-258b-4534-807d-30702d502b58', $$cirkel c: x² + y² − 28x − 32y = −308 met middelpunt M; figuur met P en c; afstand c tot P is ook 5; afstand M–P groter dan afstand M–x-as$$,
   $$wiskunde-b-havo-2018-i-afstand-5-context2.png$$,
   $$De cirkel c met middelpunt M is gegeven door x² + y² − 28x − 32y = −308. In de figuur zijn punt P en cirkel c met middelpunt M weergegeven.
figuur: de cirkel c met middelpunt M en het punt P
De afstand tussen c en P is ook 5.
De afstand tussen M en P is groter dan de afstand tussen M en de x-as.$$, 'inline'),
  ('1351d064-dae7-472d-aaac-9743b5b2a3d4', 'f83406ec-6e92-4d74-ac87-5ad0d38995b9', $$formule van Riegel v₂ = v₁ · (s₁/s₂)^0,06; vuistregel: afstand verdubbelt geeft 6% lagere gemiddelde snelheid$$,
   $$wiskunde-b-havo-2018-i-hardlopen-context1.png$$,
   $$Hardlopers die regelmatig een bepaalde afstand lopen, zijn vaak nieuwsgierig naar hun eindtijd op een andere afstand.
De Amerikaanse onderzoeker Pete Riegel stelde in 1977 de volgende formule op:
v₂ = v₁ · (s₁/s₂)^0,06
Hiermee kan met behulp van de bekende gemiddelde snelheid v₁ op een bepaalde afstand s₁, de te verwachten gemiddelde snelheid v₂ op een andere afstand s₂ worden uitgerekend.
Hardlopers gebruiken vaak de volgende vuistregel: als de afstand verdubbelt, dan neemt je gemiddelde snelheid met 6% af.$$, 'inline'),
  ('a4c229bb-ac64-44cf-886f-081fc800e3e0', 'f83406ec-6e92-4d74-ac87-5ad0d38995b9', $$tabel wereldrecords hardlopen op de weg (heren, 2015) per afstand; looptempo = gemiddelde tijd per kilometer$$,
   $$wiskunde-b-havo-2018-i-hardlopen-context2.png$$,
   $$In de onderstaande tabel staan de wereldrecords hardlopen op de weg bij de heren op een aantal afstanden zoals ze in het jaar 2015 waren.
tabel (wedstrijd; afstand in meters; wereldrecordtijd in 2015 in uren, minuten, seconden):
10 km; 10000; 26 min 44 s
15 km; 15000; 41 min 13 s
10 mijl; 16093; 44 min 23 s
20 km; 20000; 55 min 21 s
halve marathon; 21097; 58 min 23 s
25 km; 25000; 1 u 11 min 18 s
30 km; 30000; 1 u 27 min 37 s
marathon; 42195; 2 u 02 min 57 s
In de hardloopsport wordt vaak gekeken naar de tijd die een hardloper gemiddeld over een kilometer doet. Dit wordt het looptempo genoemd.$$, 'inline'),
  ('c433574e-e171-433b-9b9b-862b60029d8f', 'f83406ec-6e92-4d74-ac87-5ad0d38995b9', $$figuur: log(t) (t in uren) tegen log(s) (s in km) van de wereldrecords, punten bij benadering op een rechte lijn; ook vergroot op de uitwerkbijlage$$,
   $$wiskunde-b-havo-2018-i-hardlopen-context3.png$$,
   $$In onderstaande figuur is de logaritme van de tijd t in uren tegen de logaritme van de afstand s in kilometers van de wereldrecords op de afstanden uit de tabel uitgezet. Deze punten liggen bij benadering op een rechte lijn, die ook in de figuur is getekend.
Deze figuur staat ook vergroot op de uitwerkbijlage.
figuur: punten en een rechte lijn met log(t) (−0,4 tot 0,5) uitgezet tegen log(s) (0 tot 2,0)$$, 'inline'),
  ('0f2e229d-2415-4c5d-b3b1-b6f97d923603', 'f83406ec-6e92-4d74-ac87-5ad0d38995b9', $$uitwerkbijlage bij vraag 8: vergrote figuur log(t) tegen log(s)$$,
   $$wiskunde-b-havo-2018-i-hardlopen-context4.png$$,
   $$uitwerkbijlage bij vraag 8: vergrote figuur met log(t) uitgezet tegen log(s)$$, 'uitwerkbijlage'),
  ('af6841e4-f3b4-482c-9250-2f6d51a830bc', '82f68712-702d-4453-a3f0-ef8a6c486bee', $$f(x) = 2/3·(x − 1)³ − 1½x$$,
   $$wiskunde-b-havo-2018-i-de-helling-context1.png$$,
   $$De functie f is gegeven door f(x) = (2/3)(x − 1)³ − 1½x.$$, 'inline'),
  ('d2d1e1d1-b694-44f7-953d-dbbbe19eb466', 'ef08c4ca-af44-497c-b6ca-c801fabb1afd', $$kijkhoogte h en horizonafstand a (in m); figuur 1; a evenredig met √h; figuur 2: rechte lijn a tegen √h met punten (ook vergroot op de uitwerkbijlage)$$,
   $$wiskunde-b-havo-2018-i-horizonafstand-context1.png$$,
   $$Als men vanaf bijvoorbeeld een hoog gebouw of een berg vrij zicht heeft tot aan de horizon, is de horizon verder weg dan wanneer er vanaf de grond naar de horizon gekeken wordt.
Het kijken naar de horizon gebeurt vanuit het oog O in een rechte lijn naar een punt P op de horizon. De hoogte waarop het oog zich bevindt noemen we de kijkhoogte. De afstand OP tot aan de horizon noemen we de horizonafstand. De horizonafstand a in meters hangt af van de kijkhoogte h in meters boven de grond. Zie figuur 1.
figuur 1: het oog O op hoogte h boven de aarde en de lijn OP met lengte a naar de horizon
Hoe groter de kijkhoogte, hoe groter de horizonafstand. De horizonafstand a is bij benadering evenredig met √h.
In figuur 2 is dit evenredige verband tussen a en √h door middel van een rechte lijn weergegeven. Bovendien zijn van een aantal punten op deze lijn de coördinaten gegeven.
figuur 2: rechte lijn van a (m) uitgezet tegen √h met de punten (1,76; 6586), (5,57; 20827), (7,88; 29454), (12,45; 46570) en (15,75; 58907)
Figuur 2 staat ook vergroot op de uitwerkbijlage.$$, 'inline'),
  ('a280397c-e853-4f7a-92dd-e4e00272b905', 'ef08c4ca-af44-497c-b6ca-c801fabb1afd', $$a = 3741√h; horizonafstand k in km: k = √(c·h)$$,
   $$wiskunde-b-havo-2018-i-horizonafstand-context2.png$$,
   $$Bij benadering geldt:
a = 3741√h
Hierin is a weer de horizonafstand in m en h weer de kijkhoogte in m. De horizonafstand kan ook in kilometers uitgedrukt worden. Het verband tussen de horizonafstand k in kilometers en h kan worden beschreven met een formule van de vorm k = √(c · h).$$, 'inline'),
  ('e6a69e2f-3c0d-4f51-ab9d-470ee0d7ebb4', 'ef08c4ca-af44-497c-b6ca-c801fabb1afd', $$vuurtoren Lange Jaap: licht reikt 30 zeemijl (1 zeemijl = 1852 m), lamp op 57 m; d = 3,74 · (√H + √h); figuur 3$$,
   $$wiskunde-b-havo-2018-i-horizonafstand-context3.png$$,
   $$Het licht van de Lange Jaap, een vuurtoren bij Den Helder, reikt 30 zeemijl ver. Een zeemijl is 1852 m.
De lamp van de Lange Jaap bevindt zich op een hoogte van 57 m. Vanaf een kijkhoogte van 2 m is het licht van de Lange Jaap op een afstand van 30 zeemijl niet (rechtstreeks) te zien, omdat de vuurtoren zich dan achter de horizon bevindt.
De maximale afstand d waarop het licht van een vuurtoren een waarnemer (rechtstreeks) kan bereiken is afhankelijk van de hoogte H waarop de lamp van een vuurtoren zich bevindt, en van de kijkhoogte h van de waarnemer. Zie figuur 3.
figuur 3: vuurtoren met lamp op hoogte H en waarnemer op kijkhoogte h op de aarde, met de afstand d
Bij benadering geldt:
d = 3,74 · (√H + √h)
Hierin is d de maximale afstand in km waarop het licht van een vuurtoren een waarnemer (rechtstreeks) kan bereiken, H de hoogte van het licht van de vuurtoren in m en h nog steeds de kijkhoogte in m.
Wanneer het licht van de Lange Jaap op een afstand van 30 zeemijl vanaf een kijkhoogte van 2 m wel (rechtstreeks) zichtbaar zou zijn, zou de lamp zich een stuk hoger moeten bevinden$$, 'inline'),
  ('cbeb4f12-596c-4fb5-84c5-30f2b32dabd4', 'ef08c4ca-af44-497c-b6ca-c801fabb1afd', $$uitwerkbijlage bij vraag 10: vergrote figuur 2 met a tegen √h$$,
   $$wiskunde-b-havo-2018-i-horizonafstand-context4.png$$,
   $$uitwerkbijlage bij vraag 10: vergrote figuur 2 met a (m) uitgezet tegen √h$$, 'uitwerkbijlage'),
  ('aed4883e-7449-478f-b359-26df1d321c1b', '792b1286-d1e2-4e14-8689-bb4e7379ffc1', $$f(x) = 1/(2x − 3) − x − 1; lijn k raakt f in A(1, −3); figuur 1; k gaat door de oorsprong$$,
   $$wiskunde-b-havo-2018-i-raaklijnen-door-de-oorsprong-context1.png$$,
   $$De functie f is gegeven door f(x) = 1/(2x − 3) − x − 1.
De lijn k raakt de grafiek van f in het punt A(1, −3). Zie figuur 1.
figuur 1: de grafiek van f met de raaklijn k in A
Lijn k gaat door de oorsprong.$$, 'inline'),
  ('356f5424-9468-4e2c-8c59-b84fdecae0eb', '792b1286-d1e2-4e14-8689-bb4e7379ffc1', $$lijn l: y = −11/9·x raakt de rechtertak van f in B; figuur 2; l snijdt de linkertak niet$$,
   $$wiskunde-b-havo-2018-i-raaklijnen-door-de-oorsprong-context2.png$$,
   $$De lijn l met vergelijking y = −(11/9)x raakt de rechtertak van de grafiek van f in het punt B. Zie figuur 2.
figuur 2: de grafiek van f met de lijn l die de rechtertak raakt in B
Lijn l snijdt de linkertak van de grafiek van f niet.$$, 'inline'),
  ('af8b9098-b979-411e-9b79-64c627ac7dfb', '614510bf-c2fb-4ff0-b38c-7521e397424d', $$hoogwerker als 2-dimensionaal model; figuur 1; AB = 250 cm, BC = 300 cm; BC horizontaal en hoek ABC = 50°$$,
   $$wiskunde-b-havo-2018-i-hoogwerker-context1.png$$,
   $$Met behulp van een hoogwerker kan een monteur bepaalde werkzaamheden op hoogte uitvoeren. Zie de foto. Hierbij staat de monteur in een bak, die is bevestigd aan twee scharnierende draagarmen. De twee draagarmen draaien ten opzichte van elkaar en ten opzichte van het wagentje waaraan de onderste draagarm bevestigd is.
In deze opgave bekijken we een vereenvoudigd 2-dimensionaal model van de situatie. Zie figuur 1, waarin dit is weergegeven.
foto: een hoogwerker
figuur 1: draagarmen AB (250 cm) en BC (300 cm, horizontaal) met hoek ABC = 50°
Punt A is het scharnierpunt op het wagentje, punt B het scharnierpunt van de twee draagarmen en punt C het einde van de bovenste draagarm waaraan de bak bevestigd is. − De lengte van draagarm AB is 250 cm. − De lengte van draagarm BC is 300 cm.
In de situatie zoals weergegeven in figuur 1 geldt dat BC horizontaal is. Hoek ABC is dan 50 graden.$$, 'inline'),
  ('44f13a1c-339d-4bfb-8263-3ddcbac26160', '614510bf-c2fb-4ff0-b38c-7521e397424d', $$D loodrechte projectie van A op de verticale lijn door C; figuur 2 (ook op de uitwerkbijlage); AD ≈ 139 cm$$,
   $$wiskunde-b-havo-2018-i-hoogwerker-context2.png$$,
   $$In figuur 2 is ook het punt D weergegeven. D is de loodrechte projectie van A op de verticale lijn door C. Deze verticale lijn is in figuur 2 gestippeld weergegeven. Figuur 2 staat ook op de uitwerkbijlage.
figuur 2: figuur 1 met de gestippelde verticale lijn door C en het punt D
De afstand AD is ongeveer 139 cm.$$, 'inline'),
  ('818b025b-d6b9-471f-9c8c-ea7aa9dadf31', '614510bf-c2fb-4ff0-b38c-7521e397424d', $$bak recht omhoog: hoek ABC neemt toe; figuur 3 (ook op de uitwerkbijlage); CD = 292 cm$$,
   $$wiskunde-b-havo-2018-i-hoogwerker-context3.png$$,
   $$Wanneer de monteur de bak recht omhoog verplaatst, zal hoek ABC toenemen. Zie figuur 3. Deze figuur staat ook op de uitwerkbijlage.
figuur 3: de draagarmen na verplaatsing met CD = 292 cm, AD = 139 cm, AB = 250 cm en BC = 300 cm
De monteur verplaatst de bak recht omhoog tot CD = 292 cm$$, 'inline'),
  ('97bcd126-4d7a-4c74-88c7-ea5c5d69f3b5', '614510bf-c2fb-4ff0-b38c-7521e397424d', $$uitwerkbijlage bij vraag 15: figuur 2$$,
   $$wiskunde-b-havo-2018-i-hoogwerker-context4.png$$,
   $$uitwerkbijlage bij vraag 15: figuur 2 met de punten A, B, C en D$$, 'uitwerkbijlage'),
  ('072222ff-3073-4f70-a7c9-f78c03d25afa', '614510bf-c2fb-4ff0-b38c-7521e397424d', $$uitwerkbijlage bij vraag 16: figuur 3$$,
   $$wiskunde-b-havo-2018-i-hoogwerker-context5.png$$,
   $$uitwerkbijlage bij vraag 16: figuur 3 met CD = 292 cm en AD = 139 cm$$, 'uitwerkbijlage'),
  ('39a942d8-02b2-4900-9d9e-1ea7201d1b6e', '973eb800-c6d3-414e-9aed-e3306ae48627', $$f(x) = 2 + 3sin(π(x + ¼)) op [0, 2]; lijn l: y = 7/2; figuur 1; l en f snijden elkaar in twee punten$$,
   $$wiskunde-b-havo-2018-i-co-sinus-context1.png$$,
   $$Op het domein [0, 2] is de functie f gegeven door:
f(x) = 2 + 3sin(π(x + ¼))
Verder is de lijn l gegeven door de vergelijking y = 7/2. Zie figuur 1.
figuur 1: de grafiek van f en de lijn l
Op het gegeven domein snijden l en de grafiek van f elkaar in twee punten.$$, 'inline'),
  ('8e374e72-1355-4a0b-b63e-bc0db9685fb0', '973eb800-c6d3-414e-9aed-e3306ae48627', $$eigenschappen van g: periode 4, hoogste punt valt samen met dat van f, amplitude twee keer zo groot als die van f; figuur 2$$,
   $$wiskunde-b-havo-2018-i-co-sinus-context2.png$$,
   $$⚠️ CONTROLEREN: in de bron-PDF ontbreekt hier de definitie van de functie g (met de parameters p, q, r en s waarnaar vraag 18 vraagt); alleen de volgende tekst staat er.
Er geldt: − De periode van g is 4. − Het hoogste punt van de grafiek van g valt samen met het hoogste punt van de grafiek van f. − De amplitude van de grafiek van g is twee keer zo groot als de amplitude van de grafiek van f.
Zie figuur 2.
figuur 2: de grafieken van f en g$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('5ed8560a-3dcb-4429-9287-9b3f4f274e43', '78757304-c149-4d1b-b2dd-52b6c967abcf', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële vergelijking", "exact berekenen", "machten", "exponent vergelijken"]'::jsonb,
   $$Exact een exponentiële vergelijking oplossen om de x-coördinaat van een punt te bepalen.$$,
   $$wiskunde-b-havo-2018-i-macht-van-2-vraag1.png$$, $$3p 1 Bereken exact de x-coördinaat van R$$, array['8e2b09a6-ab28-4216-8fa0-d6f00944521d']::uuid[]),
  ('4344caaf-04a6-432d-a3a6-e05e19d0e537', '78757304-c149-4d1b-b2dd-52b6c967abcf', 2,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["snijpunt van grafieken", "lijn door twee punten", "nulpunt", "exponentiële vergelijking", "numeriek oplossen", "afronden"]'::jsonb,
   $$Een lijn door twee punten opstellen en het snijpunt met een exponentiële grafiek numeriek benaderen.$$,
   $$wiskunde-b-havo-2018-i-macht-van-2-vraag2.png$$, $$6p 2 Bereken de coördinaten van S. Rond deze coördinaten af op twee decimalen$$, array['8e2b09a6-ab28-4216-8fa0-d6f00944521d', '063d8657-e6da-4b89-b37a-cacaf3b9ce4b']::uuid[]),
  ('011fd048-1516-4ade-b4d5-f5c782ad92d0', '78757304-c149-4d1b-b2dd-52b6c967abcf', 3,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["transformaties", "verschuiving", "rekenregels voor machten", "exponentiële functie", "formule herleiden"]'::jsonb,
   $$Na verschuiving van een exponentiële grafiek de formule herschrijven tot de vorm a + b · 2^(0,3x).$$,
   $$wiskunde-b-havo-2018-i-macht-van-2-vraag3.png$$, $$3p 3 Bereken de waarden van a en b.$$, array['8e2b09a6-ab28-4216-8fa0-d6f00944521d', '8da7df42-3f9c-4fe6-bbdd-325ca1d0e073']::uuid[]),
  ('c26a1b64-bf3f-4c33-b170-459e823c775f', '50f05996-258b-4534-807d-30702d502b58', 4,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["afstand punt tot lijn", "loodlijn", "loodrecht", "richtingscoëfficiënt", "snijpunt van lijnen", "stelling van Pythagoras"]'::jsonb,
   $$Bewijzen dat de afstand van een punt tot een lijn een gegeven waarde heeft, via de loodlijn en het snijpunt.$$,
   $$wiskunde-b-havo-2018-i-afstand-5-vraag4.png$$, $$6p 4 Bewijs dit.$$, array['e0687fab-e3d0-4951-833e-4804388ba73b']::uuid[]),
  ('73064ff9-c90a-4e6a-9847-2baecac83153', '50f05996-258b-4534-807d-30702d502b58', 5,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["vergelijking van een cirkel", "kwadraat afsplitsen", "middelpunt en straal", "afstand tussen twee punten", "exact berekenen"]'::jsonb,
   $$Middelpunt en straal van een cirkel bepalen en exact het verschil tussen twee afstanden berekenen.$$,
   $$wiskunde-b-havo-2018-i-afstand-5-vraag5.png$$, $$4p 5 Bereken exact het verschil tussen deze twee afstanden.$$, array['e0687fab-e3d0-4951-833e-4804388ba73b', 'f470b1dc-8085-41c4-bfda-521c55013b35']::uuid[]),
  ('0abac3ea-edc2-4a60-915f-692c07228151', 'f83406ec-6e92-4d74-ac87-5ad0d38995b9', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Evenredigheidsverbanden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsfunctie", "evenredigheid", "verdubbelen", "procentuele afname", "formule onderzoeken"]'::jsonb,
   $$Onderzoeken of een machtsformule bij verdubbeling van de afstand een afname van 6% oplevert.$$,
   $$wiskunde-b-havo-2018-i-hardlopen-vraag6.png$$, $$3p 6 Onderzoek of de bovenstaande formule aan deze vuistregel voldoet.$$, array['1351d064-dae7-472d-aaac-9743b5b2a3d4']::uuid[]),
  ('8ba09291-9a92-42d3-90ca-1faa6e247f3f', 'f83406ec-6e92-4d74-ac87-5ad0d38995b9', 7,
   '[{"domain": "Toegepaste analyse", "subdomain": "Veranderingen"}]'::jsonb,
   '["gemiddelde snelheid", "tijd omrekenen", "eenheden omrekenen", "minuten en seconden"]'::jsonb,
   $$Uit een tabelwaarde de gemiddelde tijd per kilometer berekenen en omrekenen naar minuten en seconden.$$,
   $$wiskunde-b-havo-2018-i-hardlopen-vraag7.png$$, $$3p 7 Bereken het looptempo van het wereldrecord op de marathon in het jaar 2015. Geef je eindantwoord in hele minuten en seconden nauwkeurig.$$, array['a4c229bb-ac64-44cf-886f-081fc800e3e0']::uuid[]),
  ('4cb6824f-5030-4022-9265-4ced02fedb87', 'f83406ec-6e92-4d74-ac87-5ad0d38995b9', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Evenredigheidsverbanden"}]'::jsonb,
   '["logaritme", "logaritmische schaal", "rechte lijn", "extrapoleren", "aflezen uit grafiek", "machten van 10"]'::jsonb,
   $$Met een rechte lijn in een log-log-diagram een waarde voorspellen en terugrekenen naar een tijd.$$,
   $$wiskunde-b-havo-2018-i-hardlopen-vraag8.png$$, $$5p 8 Bepaal met behulp van de lijn in de figuur op de uitwerkbijlage het te verwachten wereldrecord hardlopen op een afstand van 50 kilometer. Geef je eindantwoord in hele uren en minuten nauwkeurig.$$, array['c433574e-e171-433b-9b9b-862b60029d8f', '0f2e229d-2415-4c5d-b3b1-b6f97d923603']::uuid[]),
  ('f883bdc8-18dc-4c23-b4a4-0266d0f92278', '82f68712-702d-4453-a3f0-ef8a6c486bee', 9,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["afgeleide", "kettingregel", "helling", "kwadratische ongelijkheid", "exact berekenen"]'::jsonb,
   $$Met de afgeleide exact bepalen voor welke x de helling groter is dan een gegeven waarde.$$,
   $$wiskunde-b-havo-2018-i-de-helling-vraag9.png$$, $$6p 9 Bereken exact voor welke waarden van x de helling van de grafiek van f groter is dan 3½.$$, array['af6841e4-f3b4-482c-9250-2f6d51a830bc']::uuid[]),
  ('0409d6bb-534c-4af4-97a9-795ae0bb601e', 'ef08c4ca-af44-497c-b6ca-c801fabb1afd', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Evenredigheidsverbanden"}]'::jsonb,
   '["evenredigheid", "wortelverband", "aflezen uit grafiek", "eenheden omrekenen", "kwadrateren"]'::jsonb,
   $$Uit een grafiek van a tegen √h de kijkhoogte bij een gegeven horizonafstand bepalen.$$,
   $$wiskunde-b-havo-2018-i-horizonafstand-vraag10.png$$, $$3p 10 Bepaal met behulp van de figuur op de uitwerkbijlage welke kijkhoogte hoort bij een horizonafstand van 40 km. Geef je eindantwoord in hele meters nauwkeurig.$$, array['d2d1e1d1-b694-44f7-953d-dbbbe19eb466', 'cbeb4f12-596c-4fb5-84c5-30f2b32dabd4']::uuid[]),
  ('af11fee1-88af-4026-97ff-00011ffc1119', 'ef08c4ca-af44-497c-b6ca-c801fabb1afd', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Evenredigheidsverbanden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herleiden", "wortel", "eenheden omrekenen", "evenredigheidsconstante", "algebraïsch berekenen"]'::jsonb,
   $$Een wortelformule omrekenen naar andere eenheden en herschrijven tot de vorm k = √(c·h).$$,
   $$wiskunde-b-havo-2018-i-horizonafstand-vraag11.png$$, $$3p 11 Bereken algebraïsch de waarde van c. Geef je eindantwoord in helen nauwkeurig$$, array['d2d1e1d1-b694-44f7-953d-dbbbe19eb466', 'a280397c-e853-4f7a-92dd-e4e00272b905']::uuid[]),
  ('60f39a86-fe8d-489d-875c-413f4cf5250c', 'ef08c4ca-af44-497c-b6ca-c801fabb1afd', 12,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["wortelvergelijking", "formule invullen", "eenheden omrekenen", "verhouding", "kwadrateren"]'::jsonb,
   $$Met een formule met wortels de benodigde hoogte berekenen en vergelijken met de werkelijke hoogte.$$,
   $$wiskunde-b-havo-2018-i-horizonafstand-vraag12.png$$, $$5p 12 Bereken hoeveel keer zo hoog de lamp zich dan minstens zou moeten bevinden. Geef je eindantwoord in één decimaal nauwkeurig.$$, array['e6a69e2f-3c0d-4f51-ab9d-470ee0d7ebb4']::uuid[]),
  ('63db6f5d-cda0-40ca-a67e-ad6662053b57', '792b1286-d1e2-4e14-8689-bb4e7379ffc1', 13,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "kettingregel", "gebroken functie", "raaklijn opstellen", "bewijzen"]'::jsonb,
   $$Met de afgeleide de raaklijn in een punt opstellen en bewijzen dat die door de oorsprong gaat.$$,
   $$wiskunde-b-havo-2018-i-raaklijnen-door-de-oorsprong-vraag13.png$$, $$5p 13 Bewijs dit met behulp van differentiëren.$$, array['aed4883e-7449-478f-b359-26df1d321c1b']::uuid[]),
  ('cdb21e2b-784f-44e8-a156-2c180b8f9539', '792b1286-d1e2-4e14-8689-bb4e7379ffc1', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["snijpunten berekenen", "gebroken vergelijking", "kwadratische vergelijking", "discriminant", "verticale asymptoot", "bewijzen"]'::jsonb,
   $$Met een vergelijking aantonen dat een lijn slechts één tak van een gebroken functie snijdt.$$,
   $$wiskunde-b-havo-2018-i-raaklijnen-door-de-oorsprong-vraag14.png$$, $$6p 14 Bewijs dit.$$, array['aed4883e-7449-478f-b359-26df1d321c1b', '356f5424-9468-4e2c-8c59-b84fdecae0eb']::uuid[]),
  ('f48ebd87-8a48-4b6c-b337-00e18e56e237', '614510bf-c2fb-4ff0-b38c-7521e397424d', 15,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["goniometrische verhoudingen", "rechthoekige driehoek", "cosinus", "afstand berekenen", "aantonen"]'::jsonb,
   $$Met goniometrische verhoudingen in een rechthoekige driehoek een horizontale afstand aantonen.$$,
   $$wiskunde-b-havo-2018-i-hoogwerker-vraag15.png$$, $$3p 15 Toon dit aan. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage.$$, array['af8b9098-b979-411e-9b79-64c627ac7dfb', '44f13a1c-339d-4bfb-8263-3ddcbac26160', '97bcd126-4d7a-4c74-88c7-ea5c5d69f3b5']::uuid[]),
  ('bfa9cd30-0cbc-4e88-b4cd-ed4decdf6200', '614510bf-c2fb-4ff0-b38c-7521e397424d', 16,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["cosinusregel", "stelling van Pythagoras", "hoek berekenen", "driehoek", "toename berekenen"]'::jsonb,
   $$Met Pythagoras en de cosinusregel een nieuwe hoek berekenen en de toename bepalen.$$,
   $$wiskunde-b-havo-2018-i-hoogwerker-vraag16.png$$, $$4p 16 Bereken in dit geval de toename van hoek ABC in hele graden nauwkeurig. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage$$, array['af8b9098-b979-411e-9b79-64c627ac7dfb', '818b025b-d6b9-471f-9c8c-ea7aa9dadf31', '072222ff-3073-4f70-a7c9-f78c03d25afa']::uuid[]),
  ('d57fe57f-b316-427e-afb8-d6a3d84ca014', '973eb800-c6d3-414e-9aed-e3306ae48627', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "sinus", "exacte waarden", "oplossingen op een interval", "exact berekenen"]'::jsonb,
   $$Exact een goniometrische vergelijking op een gegeven domein oplossen.$$,
   $$wiskunde-b-havo-2018-i-co-sinus-vraag17.png$$, $$4p 17 Bereken exact de x-coördinaten van deze punten.$$, array['39a942d8-02b2-4900-9d9e-1ea7201d1b6e']::uuid[]),
  ('ccc8556c-14c8-4eba-b9e9-83a87ebbfa90', '973eb800-c6d3-414e-9aed-e3306ae48627', 18,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "periode", "amplitude", "evenwichtsstand", "hoogste punt", "functievoorschrift opstellen"]'::jsonb,
   $$Uit periode, amplitude en hoogste punt de parameters van een cosinus- of sinusfunctie bepalen.$$,
   $$wiskunde-b-havo-2018-i-co-sinus-vraag18.png$$, $$5p 18 Bereken mogelijke exacte waarden van p, q, r en s.$$, array['39a942d8-02b2-4900-9d9e-1ea7201d1b6e', '8e374e72-1355-4a0b-b63e-bc0db9685fb0']::uuid[]);
