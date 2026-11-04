insert into practice_exercises (id, subject_name, level, title, source) values
  ('ae85bcd8-c19f-45a2-b6dc-2e5a9aedd338', $$Wiskunde B$$, $$HAVO$$, $$Parabool en grafiek van een wortelfunctie$$, $$HAVO Wiskunde B 2023-I$$),
  ('4ce0b9fa-34d5-41d1-abdc-9b33b421e832', $$Wiskunde B$$, $$HAVO$$, $$Twee cirkels en twee lijnen$$, $$HAVO Wiskunde B 2023-I$$),
  ('c2239f07-19ab-45f3-bbfb-f2ccab736a27', $$Wiskunde B$$, $$HAVO$$, $$Ademhaling$$, $$HAVO Wiskunde B 2023-I$$),
  ('65e5c0dd-8690-4be6-a7b6-d0544d88db2e', $$Wiskunde B$$, $$HAVO$$, $$Transition$$, $$HAVO Wiskunde B 2023-I$$),
  ('4467b998-4b41-4b77-b9da-25ed621b778b', $$Wiskunde B$$, $$HAVO$$, $$Halve hoek$$, $$HAVO Wiskunde B 2023-I$$),
  ('296df86f-ec64-43c1-9893-aaa7a743095e', $$Wiskunde B$$, $$HAVO$$, $$Twee functies$$, $$HAVO Wiskunde B 2023-I$$),
  ('0bdd6cde-b036-4644-9df7-121b1e6ca847', $$Wiskunde B$$, $$HAVO$$, $$Tienkamp$$, $$HAVO Wiskunde B 2023-I$$),
  ('257b22d1-c475-4d26-917f-099aa22f3e35', $$Wiskunde B$$, $$HAVO$$, $$Cosinusbreuk$$, $$HAVO Wiskunde B 2023-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('3d24bab4-0889-44b9-a725-30a70b7136a0', 'ae85bcd8-c19f-45a2-b6dc-2e5a9aedd338', $$f(x) = 2√(3x − 5)$$,
   $$wiskunde-b-havo-2023-i-parabool-en-grafiek-van-een-wortelfunctie-context1.png$$,
   $$De functie f wordt gegeven door f(x) = 2√(3x − 5).$$, 'inline'),
  ('b6e76b4a-8426-44f6-9cba-0dcbd09c33e5', 'ae85bcd8-c19f-45a2-b6dc-2e5a9aedd338', $$g(x) = a(x − p)² + q (parabool); A op grafiek van f met f′(x) = ¾; A is top van g$$,
   $$wiskunde-b-havo-2023-i-parabool-en-grafiek-van-een-wortelfunctie-context2.png$$,
   $$De functie g wordt gegeven door:
g(x) = a(x − p)² + q
Hierin zijn a, p en q constanten.
De grafiek van g is een parabool.
Het punt A ligt op de grafiek van f en in dit punt A geldt f′(x) = ¾.
Daarnaast is punt A ook de top van de grafiek van g.$$, 'inline'),
  ('3f3bd807-ba14-4ff7-aa56-6432499dc97f', 'ae85bcd8-c19f-45a2-b6dc-2e5a9aedd338', $$B op beide grafieken met x-coördinaat 10; figuur$$,
   $$wiskunde-b-havo-2023-i-parabool-en-grafiek-van-een-wortelfunctie-context3.png$$,
   $$Het punt B ligt op beide grafieken en heeft x-coördinaat 10. Zie de figuur.
figuur$$, 'inline'),
  ('f51b8363-0586-423d-ae15-519ba6d8601c', '4ce0b9fa-34d5-41d1-abdc-9b33b421e832', $$cirkel c: (x + 6)² + (y − 1)² = 49 met middelpunt M; lijn l: y = 2x; snijpunten A en B; figuur 1$$,
   $$wiskunde-b-havo-2023-i-twee-cirkels-en-twee-lijnen-context1.png$$,
   $$De cirkel c met middelpunt M is gegeven door (x + 6)² + (y − 1)² = 49.
Ook is gegeven de lijn l met vergelijking y = 2x.
De cirkel en de lijn snijden elkaar in de punten A en B. Punt A ligt onder de x-as, punt B ligt boven de x-as. Zie figuur 1.
figuur 1$$, 'inline'),
  ('4365e915-4fd3-4a88-a93c-decb671a2c4c', '4ce0b9fa-34d5-41d1-abdc-9b33b421e832', $$m horizontale raaklijn aan onderkant van c; C snijpunt van m en l; N op m op afstand 8 rechts van C; cirkel d met middelpunt N en straal 3; figuur 2$$,
   $$wiskunde-b-havo-2023-i-twee-cirkels-en-twee-lijnen-context2.png$$,
   $$De lijn m is de horizontale raaklijn aan de onderkant van c. Het punt C is het snijpunt van m en l. Het punt N ligt op m op een afstand 8 rechts van C. De cirkel d heeft N als middelpunt en straal 3. Zie figuur 2.
figuur 2$$, 'inline'),
  ('b059cc05-2b49-4a37-8945-692810c6bc97', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', $$longvolume V (mL) als functie van de tijd t (s) in rust; figuur 1$$,
   $$wiskunde-b-havo-2023-i-ademhaling-context1.png$$,
   $$In deze opgave bekijken we het longvolume. Dit is de hoeveelheid lucht in de longen van de mens. In figuur 1 is voor een bepaalde persoon in rust weergegeven hoe dit longvolume V afhangt van de tijd. Hierbij is V in mL en t de tijd in seconden.
figuur 1$$, 'inline'),
  ('ea0bf0bc-abda-4d60-90c0-32da2b4cdd5e', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', $$formule van de vorm V = p + q · cos(rt)$$,
   $$wiskunde-b-havo-2023-i-ademhaling-context2.png$$,
   $$Deze grafiek is te beschrijven met een formule van de volgende vorm:
V = p + q · cos(rt)$$, 'inline'),
  ('6f90f23c-76c1-43a5-b049-09e41a1136f3', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', $$bij inspanning sneller ademen en meer lucht per keer$$,
   $$wiskunde-b-havo-2023-i-ademhaling-context3.png$$,
   $$Als een persoon zich inspant, zal hij sneller gaan ademen. Ook ademt hij elke keer méér lucht in dan wanneer hij in rust is.$$, 'inline'),
  ('0759b9b8-d6c5-48b8-8888-2700ce389e9e', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', $$bij inspanning: V = 2500 + 1200 · sin(4,19(t − 0,37)); figuur 2$$,
   $$wiskunde-b-havo-2023-i-ademhaling-context4.png$$,
   $$Voor iemand die zich inspant, geldt:
V = 2500 + 1200 · sin(4,19(t − 0,37))
Hierin is V het longvolume in mL en t de tijd in seconden.
In figuur 2 is een schets van de bijbehorende grafiek te zien.
figuur 2$$, 'inline'),
  ('88baef0b-bea4-46c3-aeb2-e465b28b266e', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', $$ingeademde hoeveelheid lucht = verschil tussen maximum en minimum van V; bijna 100 liter per minuut$$,
   $$wiskunde-b-havo-2023-i-ademhaling-context5.png$$,
   $$De hoeveelheid lucht die deze persoon elke keer inademt, is gelijk aan het verschil tussen het maximum en het minimum van V. Gedurende één minuut ademt deze persoon meerdere keren in. In totaal ademt hij dan bijna 100 liter lucht in.$$, 'inline'),
  ('84baa155-0b15-4145-b94e-6579dba95b64', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', $$spirometrietest; foto; grafiek van Benny op de uitwerkbijlage (volume in liters tegen tijd in seconden)$$,
   $$wiskunde-b-havo-2023-i-ademhaling-context6.png$$,
   $$Een test om na te gaan hoe goed iemands longen werken is de zogeheten spirometrietest. De persoon moet tijdens deze test krachtig in een apparaat blazen. Zie de foto.
foto
Benny moet zo’n test ondergaan. Het resultaat is te zien in de grafiek op de uitwerkbijlage. Op de verticale as staat het volume uitgeademde lucht in liters en op de horizontale as de tijd in seconden.$$, 'inline'),
  ('22afc5f0-1bbe-420e-a3f8-5e7d212d6c37', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', $$PEF: maximale snelheid van uitblazen in liters per minuut$$,
   $$wiskunde-b-havo-2023-i-ademhaling-context7.png$$,
   $$Er is een moment waarop de snelheid waarmee de persoon uitblaast, maximaal is. Deze maximale snelheid, in liters per minuut, wordt de PEF (peak expiratory flow) genoemd.$$, 'inline'),
  ('f1620ac7-3172-40ae-b91a-d51ce57f4f11', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', $$uitwerkbijlage vraag 7: grafiek uitgeademd volume (L) tegen tijd (s)$$,
   $$wiskunde-b-havo-2023-i-ademhaling-context8.png$$,
   $$7
(uitwerkbijlage: grafiek met volume (L) en tijd (s))$$, 'uitwerkbijlage'),
  ('8ede2614-702a-46f2-b816-979716fce7db', '65e5c0dd-8690-4be6-a7b6-d0544d88db2e', $$kunstwerk Transition: gekromde buis, gedeeltelijk ingegraven$$,
   $$wiskunde-b-havo-2023-i-transition-context1.png$$,
   $$Transition is een kunstwerk dat langs de autoweg N34 bij Eext in Drenthe staat. Het is een gekromde buis die gedeeltelijk ingegraven is in de grond. Zie de foto.$$, 'inline'),
  ('86bd8603-a8dc-43d6-af12-afb95b77f49f', '65e5c0dd-8690-4be6-a7b6-d0544d88db2e', $$foto; model: cirkel met middelpunt M en straal r, doorgang boven AB, basis b, C midden van AB, hoogte h = CD, CM = h − r$$,
   $$wiskunde-b-havo-2023-i-transition-context2.png$$,
   $$foto
In de figuur is een model weergegeven van een van de uiteindes van de buis: een cirkel met middelpunt M en straal r. Punt D is het hoogste punt van de buis. De doorgang van de buis is het deel van de cirkel boven lijnstuk AB. De basis van de doorgang is lijnstuk AB. De lengte van de basis is b. Punt C is het midden van AB. De afstand tussen C en D is de hoogte h van de doorgang. Lijnstuk CD staat loodrecht op AB. Er geldt dus CM = h − r . De figuur staat ook op de uitwerkbijlage.$$, 'inline'),
  ('dbc697da-d9fc-459d-b141-f37ecbfc06db', '65e5c0dd-8690-4be6-a7b6-d0544d88db2e', $$figuur; formule 1: r = (¼b² + h²) / (2h), h ≥ r$$,
   $$wiskunde-b-havo-2023-i-transition-context3.png$$,
   $$figuur
Er is een formule waarmee je de straal r kunt berekenen bij de gegeven basis en hoogte, namelijk:
r = (¼b² + h²) / (2h) (formule 1)
Hierin is r de straal, b de lengte van de basis AB en h de hoogte CD.
Er geldt h ≥ r.$$, 'inline'),
  ('c2ae0a0d-5234-488e-8a8b-7bf6e877c0f5', '65e5c0dd-8690-4be6-a7b6-d0544d88db2e', $$bewijs met driehoek ACM$$,
   $$wiskunde-b-havo-2023-i-transition-context4.png$$,
   $$Met behulp van driehoek ACM kun je bewijzen dat formule 1 juist is.$$, 'inline'),
  ('afc6f057-e29d-4114-af32-53c5840af9d6', '65e5c0dd-8690-4be6-a7b6-d0544d88db2e', $$r = 1,63 m; formule 2: b = p · √(q · h − h²) met constanten p en q$$,
   $$wiskunde-b-havo-2023-i-transition-context5.png$$,
   $$In het kunstwerk Transition is de straal r gelijk aan 1,63 m.
Voor het ingraven van de buis was het handig om te weten hoe lang de basis b moest zijn. Deze lengte hangt af van de gewenste hoogte h.
Je kunt formule 1 herleiden tot een formule waarin b wordt uitgedrukt in h.
Voor r = 1,63 is formule 1 te schrijven in de volgende vorm:
b = p · √(q · h − h²) (formule 2)
Hierin zijn p en q constanten.$$, 'inline'),
  ('8af1e15f-009f-42e9-9d88-dc9d9e4bb04b', '65e5c0dd-8690-4be6-a7b6-d0544d88db2e', $$uitwerkbijlage vraag 8: figuur van het model$$,
   $$wiskunde-b-havo-2023-i-transition-context6.png$$,
   $$8
(uitwerkbijlage: figuur van het model)$$, 'uitwerkbijlage'),
  ('d8f69595-5598-4c17-9ff6-3acd6729e751', '4467b998-4b41-4b77-b9da-25ed621b778b', $$driehoeken ABC en BCQ met AB = 10, BC = 12, BQ = CQ = 7, ∠BAC = α, ∠BQC = 2α; figuur$$,
   $$wiskunde-b-havo-2023-i-halve-hoek-context1.png$$,
   $$Gegeven zijn de driehoeken ABC en BCQ met AB = 10, BC = 12, BQ = CQ = 7 en ∠BAC = α. Bovendien is gegeven ∠BQC = 2α.
Zie de figuur
figuur$$, 'inline'),
  ('aec303ad-197a-4581-a0ed-199bcaba4f78', '296df86f-ec64-43c1-9893-aaa7a743095e', $$f(x) = 2 · 2ˣ⁻³ − 4$$,
   $$wiskunde-b-havo-2023-i-twee-functies-context1.png$$,
   $$De functie f wordt gegeven door f(x) = 2 · 2ˣ⁻³ − 4.$$, 'inline'),
  ('1ac60d06-2c41-4904-b52f-402f752c71c3', '296df86f-ec64-43c1-9893-aaa7a743095e', $$grafiek van f ontstaat uit y = 2ˣ met alleen translaties$$,
   $$wiskunde-b-havo-2023-i-twee-functies-context2.png$$,
   $$Het is mogelijk de grafiek van f door middel van transformaties te laten ontstaan uit de grafiek die hoort bij de formule y = 2ˣ. Dit kan op verschillende manieren. Er is een manier die alleen gebruikmaakt van translaties, dus zonder vermenigvuldigingen ten opzichte van x-as of y-as.$$, 'inline'),
  ('ca22eb25-6aa4-4b13-bbc5-bcea008cb2ef', '296df86f-ec64-43c1-9893-aaa7a743095e', $$punt op de grafiek van f met y-coördinaat 10$$,
   $$wiskunde-b-havo-2023-i-twee-functies-context3.png$$,
   $$Op de grafiek van f ligt een punt met y-coördinaat 10.$$, 'inline'),
  ('653ba667-34b3-420a-beb5-0783654d5521', '296df86f-ec64-43c1-9893-aaa7a743095e', $$g(x) = −2ˣ⁻³ + 2; S snijpunt van de grafieken van f en g$$,
   $$wiskunde-b-havo-2023-i-twee-functies-context4.png$$,
   $$De functie g wordt gegeven door g(x) = −2ˣ⁻³ + 2.
Het punt S is het snijpunt van de grafieken van f en g.$$, 'inline'),
  ('03d6b971-2fd8-4787-abd4-a3c3de348fe4', '0bdd6cde-b036-4644-9df7-121b1e6ca847', $$tienkamp: hoogspringen en 1500 m hardlopen; foto$$,
   $$wiskunde-b-havo-2023-i-tienkamp-context1.png$$,
   $$De tienkamp is een sportwedstrijd waarbij atleten gedurende twee dagen tien atletiekonderdelen moeten afleggen. Twee onderdelen van de tienkamp zijn hoogspringen en 1500 m hardlopen.$$, 'inline'),
  ('28c37893-9569-4b57-b4d7-d9936c483db7', '0bdd6cde-b036-4644-9df7-121b1e6ca847', $$resultaten worden met formules omgezet in punten en opgeteld$$,
   $$wiskunde-b-havo-2023-i-tienkamp-context2.png$$,
   $$Met formules worden de resultaten van de onderdelen omgezet in punten. Vervolgens worden alle punten die de atleet op de onderdelen heeft behaald, opgeteld. De atleet met de meeste punten wint de tienkamp.$$, 'inline'),
  ('92c66c06-ecce-40ad-8da7-767f86985382', '0bdd6cde-b036-4644-9df7-121b1e6ca847', $$hoogspringen: 0 punten bij 75 cm of lager; 220 cm geeft 1000 punten$$,
   $$wiskunde-b-havo-2023-i-tienkamp-context3.png$$,
   $$Per onderdeel is ooit bepaald wat de ondergrens is om punten te scoren. Bij het hoogspringen was die ondergrens een hoogte van 75 cm. Daarom krijgt de atleet 0 punten als hij 75 cm of lager springt. Bij sprongen met een hoogte boven 75 cm behaalt de atleet wél punten. Bij een sprong met een hoogte van 220 cm krijgt hij 1000 punten.$$, 'inline'),
  ('5220f22d-f8b4-447d-9e34-e145de1feeeb', '0bdd6cde-b036-4644-9df7-121b1e6ca847', $$tot 1920 lineaire formule P = a · (H − b), H ≥ 75$$,
   $$wiskunde-b-havo-2023-i-tienkamp-context4.png$$,
   $$Bij het hoogspringen gebruikte men tot het jaar 1920 voor sprongen vanaf 75 cm een lineaire formule van de volgende vorm:
P = a · (H − b)
Hierin is P het aantal punten en H de gesprongen hoogte in centimeters (H ≥ 75) en zijn a en b constanten.$$, 'inline'),
  ('3f9891dc-0bb7-4319-9f3d-19d153dc8eed', '0bdd6cde-b036-4644-9df7-121b1e6ca847', $$lineaire formule niet eerlijk; nieuwe formule moet bij hogere sprongen meer extra punten per cm geven$$,
   $$wiskunde-b-havo-2023-i-tienkamp-context5.png$$,
   $$Een lineaire formule werd niet eerlijk gevonden, omdat bijvoorbeeld een verbetering van 75 cm naar 76 cm makkelijker te behalen is dan een verbetering van 160 cm naar 161 cm, terwijl dat toch evenveel extra punten oplevert. Daarom wilde men een andere formule, waarbij een verbetering van bijvoorbeeld 1 cm, méér extra punten oplevert naarmate er hoger wordt gesprongen.$$, 'inline'),
  ('a8d48288-5e06-4658-9e26-fc6587148852', '0bdd6cde-b036-4644-9df7-121b1e6ca847', $$huidige formule hoogspringen: P = 0,8465 · (H − 75)^1,42, H ≥ 75$$,
   $$wiskunde-b-havo-2023-i-tienkamp-context6.png$$,
   $$De formule die tegenwoordig voor het hoogspringen gehanteerd wordt, is
P = 0,8465 · (H − 75)^1,42
Hierin is P weer het aantal punten en H de gesprongen hoogte in centimeters (H ≥ 75).$$, 'inline'),
  ('21345f04-ebdf-41e6-bbca-d100648a7321', '0bdd6cde-b036-4644-9df7-121b1e6ca847', $$extra punten per cm hoger springen worden steeds groter$$,
   $$wiskunde-b-havo-2023-i-tienkamp-context7.png$$,
   $$Het aantal punten dat je extra verdient door 1 cm hoger te springen, wordt steeds groter.$$, 'inline'),
  ('6406d919-2a56-44e8-a074-f51622fd37a5', '0bdd6cde-b036-4644-9df7-121b1e6ca847', $$punten worden naar beneden afgerond op een geheel getal$$,
   $$wiskunde-b-havo-2023-i-tienkamp-context8.png$$,
   $$De punten die bij de tienkamp-onderdelen worden behaald, worden eerst met de bijbehorende formule berekend en daarna naar beneden afgerond op een geheel getal. Dus als de uitkomst van de formule bijvoorbeeld 982,73 is, dan krijgt de atleet 982 punten.$$, 'inline'),
  ('d1aff9c4-1283-460c-a4cd-e99668c3669b', '0bdd6cde-b036-4644-9df7-121b1e6ca847', $$1500 m hardlopen: Q = 0,03768 · (480 − t)^1,85, t in seconden (honderdsten nauwkeurig)$$,
   $$wiskunde-b-havo-2023-i-tienkamp-context9.png$$,
   $$Bij het onderdeel 1500 m hardlopen wordt de volgende formule gebruikt:
Q = 0,03768 · (480 − t)^1,85
Hierin is Q het aantal punten en t de gelopen tijd in seconden. Deze tijd wordt altijd gemeten in honderdsten van seconden nauwkeurig.$$, 'inline'),
  ('7de0e86b-1b74-4b82-a63d-fec55b4c50e1', '0bdd6cde-b036-4644-9df7-121b1e6ca847', $$beste hoogsprong tot 1 juli 2019: 228 cm$$,
   $$wiskunde-b-havo-2023-i-tienkamp-context10.png$$,
   $$Op 1 juli 2019 was tot dan toe de beste prestatie bij het onderdeel hoogspringen een sprong met hoogte 228 cm. Er worden verschillende tijden gelopen op de 1500 m hardlopen waarmee je méér punten behaalt dan met een sprong van 228 cm hoog.$$, 'inline'),
  ('dfc7b627-a47c-4c00-be43-03356541d134', '257b22d1-c475-4d26-917f-099aa22f3e35', $$f(x) = 1 / (4cos(2(x − ⅓π))) voor 0 ≤ x ≤ π$$,
   $$wiskunde-b-havo-2023-i-cosinusbreuk-context1.png$$,
   $$Voor 0 ≤ x ≤ π wordt de functie f gegeven door:
f(x) = 1 / (4cos(2(x − ⅓π)))$$, 'inline'),
  ('581c4a98-ba08-40f4-823d-41d1557f8ef9', '257b22d1-c475-4d26-917f-099aa22f3e35', $$figuur 1: grafiek van f met twee verticale asymptoten$$,
   $$wiskunde-b-havo-2023-i-cosinusbreuk-context2.png$$,
   $$In figuur 1 is de grafiek van f weergegeven.
figuur 1
De grafiek van f heeft twee verticale asymptoten.$$, 'inline'),
  ('599888cf-b83c-4326-a405-dc964a12ac45', '257b22d1-c475-4d26-917f-099aa22f3e35', $$twee punten met y-coördinaat ⅔, P de rechter; l raaklijn in P; figuur 2$$,
   $$wiskunde-b-havo-2023-i-cosinusbreuk-context3.png$$,
   $$Op de grafiek van f liggen twee punten met y-coördinaat ⅔. Het rechter punt is P. Lijn l is de raaklijn aan de grafiek van f in P. Zie figuur 2.
De richtingscoëfficiënt van l kan met de grafische rekenmachine worden benaderd.
figuur 2$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('d56a966e-e9cf-49dd-a3c0-da8d0682c32e', 'ae85bcd8-c19f-45a2-b6dc-2e5a9aedd338', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["domein", "wortelfunctie", "ongelijkheid", "exact berekenen"]'::jsonb,
   $$Het domein van een wortelfunctie exact bepalen door een ongelijkheid op te lossen.$$,
   $$wiskunde-b-havo-2023-i-parabool-en-grafiek-van-een-wortelfunctie-vraag1.png$$, $$3p 1 Bereken op exacte wijze het domein van f.$$, array['3d24bab4-0889-44b9-a725-30a70b7136a0']::uuid[]),
  ('2c42a23c-2f79-4227-af2f-774a24591afb', 'ae85bcd8-c19f-45a2-b6dc-2e5a9aedd338', 2,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["kettingregel", "afgeleide", "wortelfunctie", "top van een parabool", "parameters bepalen", "exact berekenen"]'::jsonb,
   $$Met de afgeleide van een wortelfunctie een punt bepalen en daarmee de parameters van een parabool in topvorm exact berekenen.$$,
   $$wiskunde-b-havo-2023-i-parabool-en-grafiek-van-een-wortelfunctie-vraag2.png$$, $$8p 2 Bereken exact de waarden van a, p en q.$$, array['3d24bab4-0889-44b9-a725-30a70b7136a0', 'b6e76b4a-8426-44f6-9cba-0dcbd09c33e5', '3f3bd807-ba14-4ff7-aa56-6432499dc97f']::uuid[]),
  ('1e1c6b93-f9da-4b61-9af7-d0df344bbb27', '4ce0b9fa-34d5-41d1-abdc-9b33b421e832', 3,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["snijpunt cirkel en lijn", "cirkelvergelijking", "kwadratische vergelijking", "abc-formule", "afronden"]'::jsonb,
   $$Algebraïsch de snijpunten van een cirkel en een lijn berekenen.$$,
   $$wiskunde-b-havo-2023-i-twee-cirkels-en-twee-lijnen-vraag3.png$$, $$4p 3 Bereken algebraïsch de x-coördinaat van B. Geef je eindantwoord in twee decimalen.$$, array['f51b8363-0586-423d-ae15-519ba6d8601c']::uuid[]),
  ('8d3f90b7-456f-4834-9afa-53fc7127f9e8', '4ce0b9fa-34d5-41d1-abdc-9b33b421e832', 4,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["afstand tussen cirkels", "middelpunt en straal", "afstand tussen punten", "raaklijn aan cirkel", "exact berekenen"]'::jsonb,
   $$De afstand tussen twee cirkels exact berekenen via de afstand tussen hun middelpunten en de stralen.$$,
   $$wiskunde-b-havo-2023-i-twee-cirkels-en-twee-lijnen-vraag4.png$$, $$6p 4 Bereken exact de afstand tussen de twee cirkels.$$, array['f51b8363-0586-423d-ae15-519ba6d8601c', '4365e915-4fd3-4a88-a93c-decb671a2c4c']::uuid[]),
  ('ccd7ace9-260f-4a99-8b46-21c52b490f97', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "evenwichtsstand", "amplitude", "periode", "grafiek aflezen", "cosinusfunctie"]'::jsonb,
   $$Uit een grafiek de evenwichtsstand, amplitude en periode aflezen en de parameters van een cosinusformule bepalen.$$,
   $$wiskunde-b-havo-2023-i-ademhaling-vraag5.png$$, $$4p 5 Bereken de waarden van p, q en r. Geef niet-gehele waarden in je eindantwoord in twee decimalen.$$, array['b059cc05-2b49-4a37-8945-692810c6bc97', 'ea0bf0bc-abda-4d60-90c0-32da2b4cdd5e']::uuid[]),
  ('e7c67dc8-14bd-478b-93f7-fb6c8dbffa46', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "amplitude", "periode", "maximum en minimum", "afronden"]'::jsonb,
   $$Met de amplitude en de periode van een sinusformule een totale hoeveelheid per minuut berekenen.$$,
   $$wiskunde-b-havo-2023-i-ademhaling-vraag6.png$$, $$4p 6 Bereken hoeveel liter lucht deze persoon per minuut inademt. Geef je eindantwoord als geheel getal.$$, array['6f90f23c-76c1-43a5-b049-09e41a1136f3', '0759b9b8-d6c5-48b8-8888-2700ce389e9e', '88baef0b-bea4-46c3-aeb2-e465b28b266e']::uuid[]),
  ('b3208952-1a1f-4000-b105-4a45e7613531', 'c2239f07-19ab-45f3-bbfb-f2ccab736a27', 7,
   '[{"domain": "Toegepaste analyse", "subdomain": "Afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Veranderingen"}]'::jsonb,
   '["raaklijn", "helling", "steilheid", "grafiek aflezen", "eenheden omrekenen"]'::jsonb,
   $$Met een raaklijn aan een grafiek de maximale helling grafisch bepalen en omrekenen naar een andere eenheid.$$,
   $$wiskunde-b-havo-2023-i-ademhaling-vraag7.png$$, $$4p 7 Bepaal met behulp van de figuur op de uitwerkbijlage de PEF van Benny in liters per minuut. Geef je eindantwoord als geheel getal.$$, array['84baa155-0b15-4145-b94e-6579dba95b64', '22afc5f0-1bbe-420e-a3f8-5e7d212d6c37', 'f1620ac7-3172-40ae-b91a-d51ce57f4f11']::uuid[]),
  ('588a3572-4afb-49e1-b9f9-3c8b92361987', '65e5c0dd-8690-4be6-a7b6-d0544d88db2e', 8,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["stelling van Pythagoras", "rechthoekige driehoek", "formule herleiden", "bewijzen"]'::jsonb,
   $$Met de stelling van Pythagoras in een rechthoekige driehoek een formule voor de straal van een cirkel bewijzen.$$,
   $$wiskunde-b-havo-2023-i-transition-vraag8.png$$, $$4p 8 Bewijs dat formule 1 juist is. Je kunt hierbij de figuur op de uitwerkbijlage gebruiken.$$, array['8ede2614-702a-46f2-b816-979716fce7db', '86bd8603-a8dc-43d6-af12-afb95b77f49f', 'dbc697da-d9fc-459d-b141-f37ecbfc06db', 'c2ae0a0d-5234-488e-8a8b-7bf6e877c0f5', '8af1e15f-009f-42e9-9d88-dc9d9e4bb04b']::uuid[]),
  ('5fb399ac-80f7-454e-b4dc-84562ff6af3f', '65e5c0dd-8690-4be6-a7b6-d0544d88db2e', 9,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["formule herleiden", "variabele vrijmaken", "wortel", "kwadraat"]'::jsonb,
   $$Een formule herleiden zodat een variabele wordt uitgedrukt in een andere en in een gegeven vorm staat.$$,
   $$wiskunde-b-havo-2023-i-transition-vraag9.png$$, $$3p 9 Herleid formule 1 tot de vorm van formule 2.$$, array['dbc697da-d9fc-459d-b141-f37ecbfc06db', 'afc6f057-e29d-4114-af32-53c5840af9d6']::uuid[]),
  ('4afbd2b6-63f1-4d75-afb7-5cc561679c00', '4467b998-4b41-4b77-b9da-25ed621b778b', 10,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["cosinusregel", "hoek berekenen", "zijde berekenen", "kwadratische vergelijking", "afronden"]'::jsonb,
   $$Met de cosinusregel eerst een hoek en daarna een zijde van een driehoek berekenen.$$,
   $$wiskunde-b-havo-2023-i-halve-hoek-vraag10.png$$, $$6p 10 Bereken AC. Geef je eindantwoord in twee decimalen.$$, array['d8f69595-5598-4c17-9ff6-3acd6729e751']::uuid[]),
  ('490d4a52-bf0e-4db9-b0fe-75be6e7de220', '296df86f-ec64-43c1-9893-aaa7a743095e', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["translatie", "transformaties", "exponentiële functie", "rekenregels machten", "bewijzen"]'::jsonb,
   $$Met de rekenregels voor machten aantonen dat een exponentiële grafiek alleen door translaties uit y = 2ˣ ontstaat.$$,
   $$wiskunde-b-havo-2023-i-twee-functies-vraag11.png$$, $$3p 11 Bewijs dat er zo’n manier is. In je antwoord moeten de translaties worden genoemd.$$, array['aec303ad-197a-4581-a0ed-199bcaba4f78', '1ac60d06-2c41-4904-b52f-402f752c71c3']::uuid[]),
  ('86108d6c-ac2d-49fc-bf85-b1805c302ed4', '296df86f-ec64-43c1-9893-aaa7a743095e', 12,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële vergelijking", "logaritme", "rekenregels machten", "exact berekenen"]'::jsonb,
   $$Een exponentiële vergelijking exact oplossen.$$,
   $$wiskunde-b-havo-2023-i-twee-functies-vraag12.png$$, $$4p 12 Bereken exact de x-coördinaat van dit punt.$$, array['aec303ad-197a-4581-a0ed-199bcaba4f78', 'ca22eb25-6aa4-4b13-bbc5-bcea008cb2ef']::uuid[]),
  ('248162fb-ab4c-412f-9a2d-b61032f7705d', '296df86f-ec64-43c1-9893-aaa7a743095e', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["snijpunt van grafieken", "exponentiële vergelijking", "exact berekenen", "coördinaten"]'::jsonb,
   $$Exact het snijpunt van twee exponentiële grafieken berekenen.$$,
   $$wiskunde-b-havo-2023-i-twee-functies-vraag13.png$$, $$4p 13 Bereken exact de coördinaten van S.$$, array['aec303ad-197a-4581-a0ed-199bcaba4f78', '653ba667-34b3-420a-beb5-0783654d5521']::uuid[]),
  ('02de5c9a-226c-4a12-a8eb-5c780e26937d', '0bdd6cde-b036-4644-9df7-121b1e6ca847', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire formule", "stelsel vergelijkingen", "parameters bepalen", "afronden"]'::jsonb,
   $$De parameters van een lineaire formule berekenen uit twee gegeven punten.$$,
   $$wiskunde-b-havo-2023-i-tienkamp-vraag14.png$$, $$4p 14 Bereken de waarden van a en b. Geef niet-gehele waarden in je eindantwoord in één decimaal.$$, array['03d6b971-2fd8-4787-abd4-a3c3de348fe4', '28c37893-9569-4b57-b4d7-d9936c483db7', '92c66c06-ecce-40ad-8da7-767f86985382', '5220f22d-f8b4-447d-9e34-e145de1feeeb']::uuid[]),
  ('0c025697-8cf3-4f59-8e8d-c77d8a91b24f', '0bdd6cde-b036-4644-9df7-121b1e6ca847', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Toegepaste analyse", "subdomain": "Veranderingen"}]'::jsonb,
   '["machtsfunctie", "exponent groter dan 1", "toenemend stijgend", "redeneren"]'::jsonb,
   $$Met de exponent van een machtsfunctie beredeneren dat de functie toenemend stijgend is.$$,
   $$wiskunde-b-havo-2023-i-tienkamp-vraag15.png$$, $$2p 15 Leg dit uit met behulp van de formule, zonder getallen in te vullen of een schets/tekening te maken.$$, array['3f9891dc-0bb7-4319-9f3d-19d153dc8eed', 'a8d48288-5e06-4658-9e26-fc6587148852', '21345f04-ebdf-41e6-bbca-d100648a7321']::uuid[]),
  ('ea828703-beb5-4f93-9f68-566c032ff420', '0bdd6cde-b036-4644-9df7-121b1e6ca847', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsfunctie", "ongelijkheid", "vergelijking oplossen", "afronden", "eenheden omrekenen"]'::jsonb,
   $$Met twee machtsformules een ongelijkheid opstellen en oplossen en het antwoord in minuten en seconden geven.$$,
   $$wiskunde-b-havo-2023-i-tienkamp-vraag16.png$$, $$5p 16 Bereken de langzaamste tijd waarmee je méér punten behaalt dan met een sprong van 228 cm hoog. Geef je eindantwoord in minuten en seconden, met het aantal seconden in twee decimalen.$$, array['a8d48288-5e06-4658-9e26-fc6587148852', '6406d919-2a56-44e8-a074-f51622fd37a5', 'd1aff9c4-1283-460c-a4cd-e99668c3669b', '7de0e86b-1b74-4b82-a63d-fec55b4c50e1']::uuid[]),
  ('105312ca-4ee6-4151-aaf7-7678d03db4e6', '257b22d1-c475-4d26-917f-099aa22f3e35', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["verticale asymptoot", "goniometrische vergelijking", "cosinus gelijk aan nul", "exact berekenen"]'::jsonb,
   $$Verticale asymptoten van een gebroken goniometrische functie exact bepalen door een goniometrische vergelijking op te lossen.$$,
   $$wiskunde-b-havo-2023-i-cosinusbreuk-vraag17.png$$, $$4p 17 Stel op exacte wijze voor beide asymptoten een vergelijking op.$$, array['dfc7b627-a47c-4c00-be43-03356541d134', '581c4a98-ba08-40f4-823d-41d1557f8ef9']::uuid[]),
  ('a69b9c44-2d1c-4624-8165-1f099a625095', '257b22d1-c475-4d26-917f-099aa22f3e35', 18,
   '[{"domain": "Toegepaste analyse", "subdomain": "Afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["richtingscoëfficiënt", "raaklijn", "differentiaalquotiënt", "grafische rekenmachine", "afronden"]'::jsonb,
   $$Een punt met een gegeven functiewaarde bepalen en daar de richtingscoëfficiënt van de raaklijn numeriek benaderen.$$,
   $$wiskunde-b-havo-2023-i-cosinusbreuk-vraag18.png$$, $$3p 18 Bereken de richtingscoëfficiënt van l. Geef je eindantwoord in één decimaal.$$, array['dfc7b627-a47c-4c00-be43-03356541d134', '599888cf-b83c-4326-a405-dc964a12ac45']::uuid[]);
