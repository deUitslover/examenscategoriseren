insert into practice_exercises (id, subject_name, level, title, source) values
  ('46c0f482-d8b2-4696-81bb-463a9accdbb3', $$Wiskunde B$$, $$HAVO$$, $$Raken aan de x-as$$, $$HAVO Wiskunde B 2025-II$$),
  ('77c981fc-c182-407d-88ea-1e6380b5cea4', $$Wiskunde B$$, $$HAVO$$, $$Sloeproeien$$, $$HAVO Wiskunde B 2025-II$$),
  ('a4471ea3-005d-4fab-9129-8a7fc9d7e633', $$Wiskunde B$$, $$HAVO$$, $$Een exponentiële functie$$, $$HAVO Wiskunde B 2025-II$$),
  ('c987a50b-9375-44cf-b91c-bdc31de5438f', $$Wiskunde B$$, $$HAVO$$, $$Een wortelfunctie$$, $$HAVO Wiskunde B 2025-II$$),
  ('e69e88ef-ff47-4e9f-be44-e7d92cb804cb', $$Wiskunde B$$, $$HAVO$$, $$Zonnepanelen$$, $$HAVO Wiskunde B 2025-II$$),
  ('c714817d-2dca-4338-aafc-16337533003b', $$Wiskunde B$$, $$HAVO$$, $$Twee driehoeken$$, $$HAVO Wiskunde B 2025-II$$),
  ('184c2998-f4d1-427c-8c70-ecf8b660603e', $$Wiskunde B$$, $$HAVO$$, $$Punten op een cirkelboog$$, $$HAVO Wiskunde B 2025-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('78fc075a-298e-4df3-8668-3cd06da66ad9', '46c0f482-d8b2-4696-81bb-463a9accdbb3', $$f(x) = x³ − 9x² + 24x − 16; twee toppen, de rechter top ligt op de x-as$$,
   $$wiskunde-b-havo-2025-ii-raken-aan-de-x-as-context1.png$$,
   $$De functie f wordt gegeven door f(x) = x³ − 9x² + 24x − 16.
De grafiek van f heeft twee toppen.
De rechter top ligt op de x-as.$$, 'inline'),
  ('ce9437ec-8740-433e-b054-117ccf2bc198', '46c0f482-d8b2-4696-81bb-463a9accdbb3', $$raaklijnen k: y = 9x − 41 en l: 3x + y = 11 snijden in S; cirkel c met middelpunt S raakt de x-as; figuur$$,
   $$wiskunde-b-havo-2025-ii-raken-aan-de-x-as-context2.png$$,
   $$Verder worden de volgende twee raaklijnen aan de grafiek van f gegeven: − lijn k met vergelijking y = 9x − 41; − lijn l met vergelijking 3x + y = 11.
Lijnen k en l snijden elkaar in punt S.
De cirkel c heeft middelpunt S en raakt de x-as.
Zie de figuur.
figuur$$, 'inline'),
  ('14419323-4f17-4f1c-9bce-ef5b9b87241a', '77c981fc-c182-407d-88ea-1e6380b5cea4', $$sloeproeien: winnaar heeft grootste vermogen P per roeier; formule 1: W = A/(1 − B·v²); formule 2: P = (1/n)·W·v³; foto$$,
   $$wiskunde-b-havo-2025-ii-sloeproeien-context1.png$$,
   $$Bij een wedstrijd sloeproeien wordt er geroeid in houten sloepen. Zie de foto.
foto
Bij zo’n wedstrijd kunnen de vorm en de grootte van de sloepen en het aantal roeiers per sloep verschillen. Hiermee wordt rekening gehouden bij het bepalen van de uitslag van de wedstrijd.
De sloep waarin het gemiddelde geleverde vermogen P per roeier het grootst is, wint. De waarde van P wordt na afloop van de wedstrijd als volgt berekend: − Eerst wordt op basis van de tijd die een sloep nodig had om de wedstrijdafstand af te leggen de gemiddelde snelheid v van de sloep berekend. − Daarna wordt voor de sloep een waarde W berekend die aangeeft hoe makkelijk of moeilijk de sloep door het water glijdt. De waarde van W is afhankelijk van de vorm van de sloep en de gemiddelde snelheid van de sloep. Er geldt:
W = A/(1 − B·v²) (formule 1)
Hierin zijn A en B constanten die afhankelijk zijn van de vorm van de sloep en is v de gemiddelde snelheid van de sloep in m/s. − Ten slotte wordt het gemiddelde geleverde vermogen P per roeier in watt berekend:
P = (1/n)·W·v³ (formule 2)
Hierin is n het aantal roeiers in de sloep, W de waarde die volgt uit formule 1 en v de gemiddelde snelheid van de sloep in m/s.$$, 'inline'),
  ('b39916d2-13d5-4687-9f77-a9756aa60125', '77c981fc-c182-407d-88ea-1e6380b5cea4', $$sloep 1 en 2 roeien 17,3 km; tabel met n, A, B, v en P; sloep 2 in 1 uur, 53 minuten en 58 seconden$$,
   $$wiskunde-b-havo-2025-ii-sloeproeien-context2.png$$,
   $$Bij een wedstrijd hebben de roeiers in sloep 1 en sloep 2 een afstand van 17,3 km geroeid. Na afloop van de wedstrijd wordt voor beide sloepen de waarde van P berekend. De sloep met de hoogste waarde wint.
Voor sloep 1 is de waarde van P al berekend. Zie de tabel.
tabel
sloep | n | A | B | v (m/s) | P (watt)
1 | 8 | 21,36 | 0,05 | 2,62 | 73,1
2 | 10 | 23,04 | 0,08 | … | …
Sloep 2 heeft de afstand van 17,3 km afgelegd in een tijd van 1 uur, 53 minuten en 58 seconden.$$, 'inline'),
  ('73968fab-b573-42c2-94df-45c594ba03d2', '77c981fc-c182-407d-88ea-1e6380b5cea4', $$een van de acht roeiers in sloep 1 stuurt alleen; P per roeier blijft 73,1 watt$$,
   $$wiskunde-b-havo-2025-ii-sloeproeien-context3.png$$,
   $$Stel dat een van de acht roeiers in sloep 1 niet mee roeit maar alleen stuurt en dat voor de overige zeven roeiers het gemiddelde geleverde vermogen P per roeier 73,1 watt blijft. Volgens de formules zou dan de gemiddelde snelheid van deze sloep - met nu dus zeven roeiers - lager zijn dan de 2,62 m/s in de tabel.$$, 'inline'),
  ('c5123735-817e-4b86-bb84-c75b30f6499c', '77c981fc-c182-407d-88ea-1e6380b5cea4', $$v van sloep 1 tussen 2 en 3 m/s; formule 3: W = 21,36/(1 − 0,05·v²)$$,
   $$wiskunde-b-havo-2025-ii-sloeproeien-context4.png$$,
   $$De gemiddelde snelheid v van sloep 1 ligt ook tijdens andere wedstrijden tussen 2 en 3 m/s. Voor de waarde W van sloep 1 geldt:
W = 21,36/(1 − 0,05·v²) (formule 3)
Met formule 3 kan voor sloep 1 beredeneerd worden dat hoe groter de waarde van v is, hoe groter de waarde van W is.$$, 'inline'),
  ('f98ae1ac-808d-4552-a7a1-aeaec375bb29', 'a4471ea3-005d-4fab-9129-8a7fc9d7e633', $$f(x) = (⅓)^(x − 2); A op f met y-coördinaat 4, x_A = ᵖlog(q)$$,
   $$wiskunde-b-havo-2025-ii-een-exponentiele-functie-context1.png$$,
   $$De functie f wordt gegeven door f(x) = (⅓)^(x − 2).
Op de grafiek van f ligt punt A met y-coördinaat 4.
De x-coördinaat van A kan geschreven worden in de vorm x = ᵖlog(q).$$, 'inline'),
  ('3af3c511-5450-4fbe-b3b4-40c82c658984', 'a4471ea3-005d-4fab-9129-8a7fc9d7e633', $$B op f is rechterbovenhoek van een vierkant met linkeronderhoek O; figuur$$,
   $$wiskunde-b-havo-2025-ii-een-exponentiele-functie-context2.png$$,
   $$Op de grafiek van f ligt het punt B zodanig dat B de rechterbovenhoek is van een vierkant waarvan twee zijden samenvallen met de assen.
De oorsprong O(0, 0) is de linkeronderhoek van dit vierkant.
Zie de figuur.
figuur$$, 'inline'),
  ('afce3823-8b4b-45a6-b808-aa9b7b935f42', 'a4471ea3-005d-4fab-9129-8a7fc9d7e633', $$f ontstaat uit y = 3ˣ door verschuiving 2 naar links en daarna vermenigvuldiging t.o.v. de y-as met −1$$,
   $$wiskunde-b-havo-2025-ii-een-exponentiele-functie-context3.png$$,
   $$De grafiek van f ontstaat door op de standaardgrafiek met formule y = 3ˣ de volgende twee transformaties toe te passen: − eerst een horizontale verschuiving 2 naar links; − dan een vermenigvuldiging ten opzichte van de y-as met −1.$$, 'inline'),
  ('60861890-c081-4e93-865f-6a978973d893', 'c987a50b-9375-44cf-b91c-bdc31de5438f', $$f(x) = −16 + √(32x + 576); randpunt A, snijpunt B met y-as, C(0; −10,75); AC = BC; figuur 1$$,
   $$wiskunde-b-havo-2025-ii-een-wortelfunctie-context1.png$$,
   $$De functie f wordt gegeven door f(x) = −16 + √(32x + 576).
De grafiek van f heeft randpunt A en snijdt de y-as in het punt B.
Verder is gegeven het punt C(0; −10,75). Zie figuur 1.
figuur 1
Er geldt: AC = BC$$, 'inline'),
  ('e02e817a-619f-4bf2-a59b-7f0fd439d0fa', 'c987a50b-9375-44cf-b91c-bdc31de5438f', $$D snijpunt van f met x-as; l door C en D; m raakt f in D; hoek tussen l en m net geen 90°; figuur 2$$,
   $$wiskunde-b-havo-2025-ii-een-wortelfunctie-context2.png$$,
   $$De grafiek van f snijdt de x-as in het punt D. De lijn l gaat door de punten C en D en de lijn m raakt de grafiek van f in D. Zie figuur 2.
figuur 2
De hoek tussen l en m is net geen 90°.$$, 'inline'),
  ('fb02e46e-891d-4e98-8dec-3d066af1cb54', 'e69e88ef-ff47-4e9f-be44-e7d92cb804cb', $$ontvangen energie E per dag; figuur 1; formule 1: E = p·sin(q·(t − r)) + s met periode 365$$,
   $$wiskunde-b-havo-2025-ii-zonnepanelen-context1.png$$,
   $$De hoeveelheid energie die een zonnepaneel ontvangt, is afhankelijk van de dag in het jaar en de hellingshoek van het paneel.
Gedurende een jaar is door een weerstation elke dag de hoeveelheid ontvangen energie E (in Wh) gemeten. Bij deze metingen is een zo passend mogelijk model opgesteld. In figuur 1 is de bijbehorende grafiek getekend. Hierbij is E uitgezet tegen de tijd t in dagen met t = 0 op 1 januari.
figuur 1
De formule die bij het model hoort heeft een periode van 365 dagen en ziet er als volgt uit:
E = p·sin(q·(t − r)) + s (formule 1)$$, 'inline'),
  ('a764ee62-aef5-4e19-8fe8-8dfcd9c0749d', 'e69e88ef-ff47-4e9f-be44-e7d92cb804cb', $$zonnepanelen onder hellingshoek h; foto$$,
   $$wiskunde-b-havo-2025-ii-zonnepanelen-context2.png$$,
   $$Zonnepanelen worden ten opzichte van de grond onder een bepaalde hellingshoek h geplaatst. Zie de foto.
foto$$, 'inline'),
  ('82152fa5-63cc-4412-abe7-a29fb0ae89b0', 'e69e88ef-ff47-4e9f-be44-e7d92cb804cb', $$onderzoek tiltfactor T bij tien hellingshoeken; figuur 2; T = 1,11 bij h = 30; minste energie bij h = 90$$,
   $$wiskunde-b-havo-2025-ii-zonnepanelen-context3.png$$,
   $$Om een verband te vinden tussen deze hellingshoek h en de hoeveelheid ontvangen energie, heeft een onderzoeker tien dezelfde zonnepanelen naast elkaar geplaatst, elk onder een verschillende hoek h. Vervolgens heeft hij gemeten hoeveel energie elk zonnepaneel een jaar lang ontvangen heeft. Deze hoeveelheid per zonnepaneel heeft hij vergeleken met de hoeveelheid bij het zonnepaneel met h = 0 . De resultaten van zijn onderzoek zijn weergegeven in figuur 2.
figuur 2
In figuur 2 is af te lezen dat bij een hellingshoek van 30 graden de zogenaamde ‘tiltfactor’ 1,11 is. Dit betekent dat het zonnepaneel met h = 30 in een jaar tijd 11 procent meer energie heeft ontvangen dan het zonnepaneel met h = 0 .
Het zonnepaneel met h = 90 heeft de minste energie ontvangen.$$, 'inline'),
  ('37250ab2-dcf4-43e9-9c9b-b356437c7d0d', 'e69e88ef-ff47-4e9f-be44-e7d92cb804cb', $$formule 2: T = a·h² + b·h + 1 voor 0 tot 50 graden; top (30; 1,11)$$,
   $$wiskunde-b-havo-2025-ii-zonnepanelen-context4.png$$,
   $$Het verband tussen de tiltfactor T en de hellingshoek h in graden kan voor hellingshoeken tussen 0 en 50 graden benaderd worden door een formule van de vorm:
T = a·h² + b·h + 1 (formule 2)
Hierin zijn a en b constanten.
We nemen aan dat de grafiek die bij formule 2 hoort de top (30; 1,11) heeft. Op basis van alleen deze top liggen de waarden van a en b in formule 2 vast. (Verder lezen we dus geen punten af.)$$, 'inline'),
  ('9df07d5d-d5f7-4981-a11d-a3cb390c0e0b', 'c714817d-2dca-4338-aafc-16337533003b', $$driehoek ABC met AB = 6 en BC = 5; driehoek CDE met CD = 2, DE = 3 en CE = 4; C snijpunt van AD en BE; figuur$$,
   $$wiskunde-b-havo-2025-ii-twee-driehoeken-context1.png$$,
   $$Gegeven is driehoek ABC met AB = 6 en BC = 5.
Verder is gegeven driehoek CDE met CD = 2, DE = 3 en CE = 4.
Punt C is het snijpunt van lijnstuk AD en lijnstuk BE. Zie de figuur.
figuur
Zijde AC is de enige zijde waarvan de lengte onbekend is.$$, 'inline'),
  ('68e55667-ff82-4d8d-afff-7a3fabd08666', '184c2998-f4d1-427c-8c70-ecf8b660603e', $$f(x) = √(x(4 − x)); A(a, √(a(4 − a))) op f; lijnstuk OA; figuur 1; helling van OA is ½$$,
   $$wiskunde-b-havo-2025-ii-punten-op-een-cirkelboog-context1.png$$,
   $$De functie f wordt gegeven door f(x) = √(x(4 − x)).
Op de grafiek van f ligt een punt A met x-coördinaat a. De coördinaten van punt A zijn dus (a, √(a(4 − a))). Tussen oorsprong O en punt A is een lijnstuk getekend. Zie figuur 1.
figuur 1
De helling van lijnstuk OA is ½.$$, 'inline'),
  ('f468cd7f-6cd9-4aed-944b-1bb161c9b337', '184c2998-f4d1-427c-8c70-ecf8b660603e', $$f is bovenste helft van cirkel met middelpunt M(2, 0) en straal 2; α = ∠OMB; S = 2α − 2sin(α); S is helft van oppervlakte halve cirkel; figuur 2$$,
   $$wiskunde-b-havo-2025-ii-punten-op-een-cirkelboog-context2.png$$,
   $$De grafiek van f valt samen met de bovenste helft van een cirkel met middelpunt M(2, 0) en straal 2. In figuur 2 is de grafiek van f nogmaals weergegeven, maar nu met daarop een ander punt, punt B. Bovendien is hierin het gebied onder de grafiek van f én boven lijnstuk OB grijs gemaakt. Verder geldt α = ∠OMB.
figuur 2
Voor de oppervlakte S van het grijze gebied geldt:
S = 2α − 2sin(α) met α in radialen
De positie van punt B is zo gekozen dat oppervlakte S de helft is van de oppervlakte van de halve cirkel.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('50617b74-ecb2-4c33-8ca1-a019c4dbcc31', '46c0f482-d8b2-4696-81bb-463a9accdbb3', 1,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "top", "extreme waarde", "nulpunt", "bewijzen"]'::jsonb,
   $$Met de afgeleide de toppen van een derdegraadsfunctie bepalen en bewijzen dat een top op de x-as ligt.$$,
   $$wiskunde-b-havo-2025-ii-raken-aan-de-x-as-vraag1.png$$, $$5p 1 Bewijs dit.$$, array['78fc075a-298e-4df3-8668-3cd06da66ad9']::uuid[]),
  ('fa67aa71-a1eb-4635-aeec-b9e61805cfaf', '46c0f482-d8b2-4696-81bb-463a9accdbb3', 2,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["snijpunt van lijnen", "cirkelvergelijking", "middelpunt", "straal", "raken aan de x-as", "exact berekenen"]'::jsonb,
   $$Het snijpunt van twee lijnen berekenen en een vergelijking opstellen van een cirkel die de x-as raakt.$$,
   $$wiskunde-b-havo-2025-ii-raken-aan-de-x-as-vraag2.png$$, $$5p 2 Stel op exacte wijze een vergelijking op van cirkel c.$$, array['78fc075a-298e-4df3-8668-3cd06da66ad9', 'ce9437ec-8740-433e-b054-117ccf2bc198']::uuid[]),
  ('a2a84071-bb38-4b2d-99dd-2fda551c33db', '77c981fc-c182-407d-88ea-1e6380b5cea4', 3,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["formule invullen", "gemiddelde snelheid", "eenheden omrekenen", "vergelijken", "onderzoeken"]'::jsonb,
   $$Met gegeven formules en eenheden omrekenen twee berekende waarden vergelijken.$$,
   $$wiskunde-b-havo-2025-ii-sloeproeien-vraag3.png$$, $$4p 3 Onderzoek welk van de twee sloepen de wedstrijd heeft gewonnen.$$, array['14419323-4f17-4f1c-9bce-ef5b9b87241a', 'b39916d2-13d5-4687-9f77-a9756aa60125']::uuid[]),
  ('206862ec-17a4-4419-a37f-7a378b7d79c4', '77c981fc-c182-407d-88ea-1e6380b5cea4', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking numeriek oplossen", "grafische rekenmachine", "formules combineren", "afronden"]'::jsonb,
   $$Formules combineren en de ontstane vergelijking numeriek oplossen om een snelheid te berekenen.$$,
   $$wiskunde-b-havo-2025-ii-sloeproeien-vraag4.png$$, $$3p 4 Bereken de gemiddelde snelheid van sloep 1 in m/s in deze situatie. Geef je eindantwoord in twee decimalen.$$, array['14419323-4f17-4f1c-9bce-ef5b9b87241a', 'b39916d2-13d5-4687-9f77-a9756aa60125', '73968fab-b573-42c2-94df-45c594ba03d2']::uuid[]),
  ('d80cc8ce-a523-4ffe-83bf-82fd3236595b', '77c981fc-c182-407d-88ea-1e6380b5cea4', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["gebroken functie", "stijgende functie", "noemer", "redeneren", "toenemend verband"]'::jsonb,
   $$Aan de hand van het functievoorschrift beredeneren dat een gebroken functie stijgend is op een interval.$$,
   $$wiskunde-b-havo-2025-ii-sloeproeien-vraag5.png$$, $$3p 5 Geef deze redenering. Het geven van een getallenvoorbeeld of een verwijzing naar een grafiek is niet voldoende.$$, array['14419323-4f17-4f1c-9bce-ef5b9b87241a', 'c5123735-817e-4b86-bb84-c75b30f6499c']::uuid[]),
  ('672a211a-a0ce-44a1-b536-0ebb7f3692b4', 'a4471ea3-005d-4fab-9129-8a7fc9d7e633', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële vergelijking", "logaritme", "grondtal", "exact berekenen"]'::jsonb,
   $$Een exponentiële vergelijking exact oplossen en de oplossing schrijven als logaritme.$$,
   $$wiskunde-b-havo-2025-ii-een-exponentiele-functie-vraag6.png$$, $$3p 6 Bereken exact mogelijke waarden van p en q.$$, array['f98ae1ac-808d-4552-a7a1-aeaec375bb29']::uuid[]),
  ('74bf12ac-9729-4bec-8ddb-40966e676bad', 'a4471ea3-005d-4fab-9129-8a7fc9d7e633', 7,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking numeriek oplossen", "grafische rekenmachine", "exponentiële functie", "oppervlakte", "afronden"]'::jsonb,
   $$Een vergelijking met een exponentiële functie numeriek oplossen om de oppervlakte van een vierkant te berekenen.$$,
   $$wiskunde-b-havo-2025-ii-een-exponentiele-functie-vraag7.png$$, $$4p 7 Bereken de oppervlakte van het vierkant. Geef je eindantwoord in één decimaal.$$, array['f98ae1ac-808d-4552-a7a1-aeaec375bb29', '3af3c511-5450-4fbe-b3b4-40c82c658984']::uuid[]),
  ('ad725d80-43f5-4a3f-8ef3-bffa62d89c2f', 'a4471ea3-005d-4fab-9129-8a7fc9d7e633', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["transformaties", "horizontale verschuiving", "vermenigvuldigen ten opzichte van de y-as", "rekenregels machten", "bewijzen"]'::jsonb,
   $$Met transformaties en rekenregels voor machten bewijzen dat een exponentiële functie uit een standaardfunctie ontstaat.$$,
   $$wiskunde-b-havo-2025-ii-een-exponentiele-functie-vraag8.png$$, $$3p 8 Bewijs dat de grafiek van f inderdaad ontstaat door op deze standaardgrafiek de twee genoemde transformaties toe te passen.$$, array['f98ae1ac-808d-4552-a7a1-aeaec375bb29', 'afce3823-8b4b-45a6-b808-aa9b7b935f42']::uuid[]),
  ('c6e51e10-3a51-4c17-a7aa-ec5bd268bd82', 'c987a50b-9375-44cf-b91c-bdc31de5438f', 9,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["randpunt", "wortelfunctie", "afstand tussen twee punten", "stelling van Pythagoras", "algebraïsch aantonen"]'::jsonb,
   $$Randpunt en snijpunt met de y-as van een wortelfunctie bepalen en algebraïsch aantonen dat twee afstanden gelijk zijn.$$,
   $$wiskunde-b-havo-2025-ii-een-wortelfunctie-vraag9.png$$, $$6p 9 Toon dit op algebraïsche wijze aan.$$, array['60861890-c081-4e93-865f-6a978973d893']::uuid[]),
  ('4e0e8ae5-e2e5-4e23-b605-c15f0ee14acd', 'c987a50b-9375-44cf-b91c-bdc31de5438f', 10,
   '[{"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["raaklijn", "kettingregel", "richtingscoëfficiënt", "hoek tussen twee lijnen", "hellingshoek", "afronden"]'::jsonb,
   $$Met de afgeleide en richtingscoëfficiënten de hoek tussen een raaklijn en een andere lijn algebraïsch berekenen.$$,
   $$wiskunde-b-havo-2025-ii-een-wortelfunctie-vraag10.png$$, $$8p 10 Bereken op algebraïsche wijze de scherpe hoek in graden tussen l en m. Geef je eindantwoord in één decimaal.$$, array['60861890-c081-4e93-865f-6a978973d893', 'e02e817a-619f-4bf2-a59b-7f0fd439d0fa']::uuid[]),
  ('b124e439-6203-404f-91c4-8041c2623e36', 'e69e88ef-ff47-4e9f-be44-e7d92cb804cb', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "grafiek aflezen"]'::jsonb,
   $$Uit een grafiek de evenwichtsstand, amplitude, periode en horizontale verschuiving van een sinusoïde bepalen.$$,
   $$wiskunde-b-havo-2025-ii-zonnepanelen-vraag11.png$$, $$5p 11 Bepaal mogelijke waarden van p, q, r en s. Geef de waarde van q in vier decimalen en de waarden van p, r en s als geheel getal.$$, array['fb02e46e-891d-4e98-8dec-3d066af1cb54']::uuid[]),
  ('4e686e97-f400-4122-a859-fef4a2488e08', 'e69e88ef-ff47-4e9f-be44-e7d92cb804cb', 12,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["grafiek aflezen", "procentuele afname", "verhouding", "afronden"]'::jsonb,
   $$Uit een grafiek waarden aflezen en een procentueel verschil ten opzichte van een maximum berekenen.$$,
   $$wiskunde-b-havo-2025-ii-zonnepanelen-vraag12.png$$, $$3p 12 Bereken met behulp van figuur 2 hoeveel procent minder energie dit zonnepaneel heeft ontvangen ten opzichte van de optimale situatie met h = 30. Geef je eindantwoord in één decimaal.$$, array['a764ee62-aef5-4e19-8fe8-8dfcd9c0749d', '82152fa5-63cc-4412-abe7-a29fb0ae89b0']::uuid[]),
  ('3c5c77c6-1a5d-41f6-b944-bc0c9742846e', 'e69e88ef-ff47-4e9f-be44-e7d92cb804cb', 13,
   '[{"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["top van parabool", "afgeleide", "stelsel van vergelijkingen", "kwadratische functie", "algebraïsch oplossen"]'::jsonb,
   $$Uit de top van een parabool met de afgeleide een stelsel opstellen en de parameters algebraïsch berekenen.$$,
   $$wiskunde-b-havo-2025-ii-zonnepanelen-vraag13.png$$, $$5p 13 Bereken op algebraïsche wijze deze waarden van a en b. Geef je eindantwoorden in vier decimalen.$$, array['82152fa5-63cc-4412-abe7-a29fb0ae89b0', '37250ab2-dcf4-43e9-9c9b-b356437c7d0d']::uuid[]),
  ('990d8b8a-9004-4304-94a8-0248ef9909a5', 'c714817d-2dca-4338-aafc-16337533003b', 14,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["cosinusregel", "overstaande hoeken", "hoek berekenen", "zijde berekenen", "afronden"]'::jsonb,
   $$Met de cosinusregel een hoek berekenen en via overstaande hoeken opnieuw de cosinusregel toepassen om een zijde te berekenen.$$,
   $$wiskunde-b-havo-2025-ii-twee-driehoeken-vraag14.png$$, $$7p 14 Bereken op algebraïsche wijze de lengte van deze zijde AC. Geef je eindantwoord in één decimaal.$$, array['9df07d5d-d5f7-4981-a11d-a3cb390c0e0b']::uuid[]),
  ('5ade06cb-aaa4-469e-867d-99237bb84707', '184c2998-f4d1-427c-8c70-ecf8b660603e', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["wortelvergelijking", "helling", "richtingscoëfficiënt", "kwadrateren", "exact berekenen"]'::jsonb,
   $$Met de helling van een lijnstuk een wortelvergelijking opstellen en exact oplossen.$$,
   $$wiskunde-b-havo-2025-ii-punten-op-een-cirkelboog-vraag15.png$$, $$5p 15 Bereken exact de x-coördinaat van A.$$, array['68e55667-ff82-4d8d-afff-7a3fabd08666']::uuid[]),
  ('3adc7429-ee5e-489d-9ac4-2278279ead85', '184c2998-f4d1-427c-8c70-ecf8b660603e', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["goniometrische vergelijking", "radialen", "oppervlakte cirkel", "vergelijking numeriek oplossen", "graden omrekenen"]'::jsonb,
   $$Een vergelijking met een sinusterm numeriek oplossen en de hoek omrekenen van radialen naar graden.$$,
   $$wiskunde-b-havo-2025-ii-punten-op-een-cirkelboog-vraag16.png$$, $$5p 16 Bereken hoek α in graden. Geef je eindantwoord als geheel getal.$$, array['68e55667-ff82-4d8d-afff-7a3fabd08666', 'f468cd7f-6cd9-4aed-944b-1bb161c9b337']::uuid[]);
