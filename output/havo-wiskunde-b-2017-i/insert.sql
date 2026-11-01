insert into practice_exercises (id, subject_name, level, title, source) values
  ('848893e4-6f7d-453b-94e7-af3a24b21ea6', $$Wiskunde B$$, $$HAVO$$, $$Cirkel en lijn$$, $$HAVO Wiskunde B 2017-I$$),
  ('e1bcd02f-0f3b-40c3-b40f-295e09509b3c', $$Wiskunde B$$, $$HAVO$$, $$Experimenteren met bacteriën$$, $$HAVO Wiskunde B 2017-I$$),
  ('2bbe0bd4-ba53-48c0-ab5a-695f3612c6db', $$Wiskunde B$$, $$HAVO$$, $$Twee functies met een wortel$$, $$HAVO Wiskunde B 2017-I$$),
  ('3ae831d2-e8ae-4769-b3d8-190c7c158966', $$Wiskunde B$$, $$HAVO$$, $$Speerwerpen$$, $$HAVO Wiskunde B 2017-I$$),
  ('a2326426-8e27-4c83-abf1-3480cb6d5014', $$Wiskunde B$$, $$HAVO$$, $$Gebroken functies$$, $$HAVO Wiskunde B 2017-I$$),
  ('8353ea68-8840-49a7-89d3-8618c5ba0d34', $$Wiskunde B$$, $$HAVO$$, $$Kookpunt van water$$, $$HAVO Wiskunde B 2017-I$$),
  ('50240e96-dd10-4b44-b24b-79a89216727f', $$Wiskunde B$$, $$HAVO$$, $$Derdemachtswortel$$, $$HAVO Wiskunde B 2017-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('c41f14f7-1158-454c-a626-adad55681d95', '848893e4-6f7d-453b-94e7-af3a24b21ea6', $$cirkel c: x² + y² = 9 en lijn l: y = −4/3·x + 5; figuur 1$$,
   $$wiskunde-b-havo-2017-i-cirkel-en-lijn-context1.png$$,
   $$De cirkel c en de lijn l worden gegeven door c: x² + y² = 9 en l: y = −(4/3)x + 5. Zie figuur 1.
figuur 1: de cirkel c en de lijn l$$, 'inline'),
  ('5c510a0c-3522-453d-a2c1-9e631987685b', '848893e4-6f7d-453b-94e7-af3a24b21ea6', $$A snijpunt van c met de negatieve y-as, B snijpunt van l met de x-as, lijn k door A en B; figuur 2; k en l lijken loodrecht$$,
   $$wiskunde-b-havo-2017-i-cirkel-en-lijn-context2.png$$,
   $$Cirkel c snijdt de negatieve y-as in het punt A. Lijn l snijdt de x-as in het punt B. De lijn k is de lijn door A en B. Zie figuur 2.
figuur 2: de cirkel c met de lijnen l en k en de punten A en B
Lijnen k en l lijken elkaar loodrecht te snijden.$$, 'inline'),
  ('7e36466b-8783-438a-b7bd-24f790c66610', 'e1bcd02f-0f3b-40c3-b40f-295e09509b3c', $$aantal bacteriën N neemt exponentieel toe; figuur 1: log(N) tegen t (uren); log(N) = 1 bij t = 0 en log(N) = 7 bij t = 8; ongeveer 3% groei per minuut$$,
   $$wiskunde-b-havo-2017-i-experimenteren-met-bacterien-context1.png$$,
   $$Wanneer men bij een experiment bepaalde bacteriën in een reageerbuis plaatst en voldoende voeding toedient, neemt het aantal bacteriën in de reageerbuis exponentieel toe.
Van zo''n experiment is in figuur 1 log(N) uitgezet tegen t. Hierin is N het aantal bacteriën in de reageerbuis en t de tijd in uren.
figuur 1: rechte lijn van log(N) uitgezet tegen t (uren)
In figuur 1 is af te lezen dat aan het begin van het experiment geldt dat log(N) = 1 en dat na 8 uur geldt dat log(N) = 7.
Uit het verband in figuur 1 volgt dat het aantal bacteriën in de reageerbuis tijdens het experiment met ongeveer 3% per minuut toeneemt.$$, 'inline'),
  ('f3ea257d-146d-4994-9f96-56eb65ef2f42', 'e1bcd02f-0f3b-40c3-b40f-295e09509b3c', $$L = 100 · 10⁻ᴰ (L percentage doorgelaten licht, D optische dichtheid); figuur 2: verband tussen D en N (vergroot op uitwerkbijlage); reageerbuis laat 84% licht door$$,
   $$wiskunde-b-havo-2017-i-experimenteren-met-bacterien-context2.png$$,
   $$Om het aantal bacteriën in een reageerbuis te bepalen meet men het percentage doorgelaten licht. Er bestaat een verband tussen het percentage licht dat door een reageerbuis met bacteriën wordt doorgelaten en de zogeheten optische dichtheid. Dit verband wordt gegeven door de formule: L = 100 · 10⁻ᴰ
Hierin is L het percentage doorgelaten licht en D de optische dichtheid.
Verder heeft men op basis van eerdere experimenten het verband tussen de optische dichtheid D en het aantal bacteriën in de reageerbuis N gevonden. Dit verband is weergegeven in figuur 2. Deze figuur staat ook vergroot op de uitwerkbijlage.
figuur 2: meetpunten en een rechte lijn van D (0 tot 0,15) uitgezet tegen N (0 tot 3,0·10⁷)
Tijdens een experiment laat een reageerbuis met bacteriën 84% van hets licht door.$$, 'inline'),
  ('6626a561-ef50-490b-9aa1-e5c9f7b027ab', 'e1bcd02f-0f3b-40c3-b40f-295e09509b3c', $$uitwerkbijlage bij vraag 5: vergrote figuur 2 met D uitgezet tegen N$$,
   $$wiskunde-b-havo-2017-i-experimenteren-met-bacterien-context3.png$$,
   $$uitwerkbijlage bij vraag 5: vergrote figuur 2 met D (0 tot 0,15) uitgezet tegen N (0 tot 3,0·10⁷)$$, 'uitwerkbijlage'),
  ('7eca93e1-0357-4b74-aa1d-ea27a36faa3f', '2bbe0bd4-ba53-48c0-ab5a-695f3612c6db', $$f(x) = √x + 1/x en g(x) = 3√x − 3/x; S snijpunt van de grafieken; figuur; S blijkt de top van f$$,
   $$wiskunde-b-havo-2017-i-twee-functies-met-een-wortel-context1.png$$,
   $$De functies f en g zijn gegeven door f(x) = √x + 1/x en g(x) = 3√x − 3/x.
Het punt S is het snijpunt van de grafieken van f en g. Zie de figuur.
figuur: de grafieken van f en g met het snijpunt S
De grafiek van f heeft één top. Dit blijkt punt S te zijn.$$, 'inline'),
  ('8325b452-7f57-4cfa-abdf-a26acfa45b73', '3ae831d2-e8ae-4769-b3d8-190c7c158966', $$baan van een speer: h = 0,707·b·t − 4,91·t² (1) en d = 0,707·b·t (2); betekenis van t, b, h en d; beginsnelheid 25 m/s$$,
   $$wiskunde-b-havo-2017-i-speerwerpen-context1.png$$,
   $$Een bekend onderdeel van de atletiek is het speerwerpen.
De baan van een speer is een deel van een parabool. In deze opgave verwaarlozen we de luchtweerstand, de lengte van de speer en de hoogte waarop de speer wordt losgelaten.
De baan van de speer kan worden beschreven met de volgende formules:
h = 0,707 · b · t − 4,91 · t² (1)
d = 0,707 · b · t (2)
Hierbij is: − t de tijd die de speer in de lucht is in seconden; − b de beginsnelheid waarmee de speer geworpen wordt in m/s; − h de hoogte van de speer in m op tijdstip t; − d de horizontaal afgelegde afstand van de speer in m op tijdstip t.
Door in formule (1) h gelijk te stellen aan 0, is uit te rekenen na hoeveel seconden de speer op de grond komt. Hiermee is vervolgens met behulp van formule (2) de totaal horizontaal afgelegde afstand van de speer uit te rekenen.
Een speerwerper gooit een speer met een beginsnelheid van 25 m/s.$$, 'inline'),
  ('5517269c-c3af-4561-b666-3d9462946e0c', '3ae831d2-e8ae-4769-b3d8-190c7c158966', $$t = d/(0,707·b) (3) substitueren in (1) geeft h = d − (9,8/b²)·d² (4)$$,
   $$wiskunde-b-havo-2017-i-speerwerpen-context2.png$$,
   $$Uit formule (2) volgt:
t = d / (0,707 · b) (3)
Door formule (3) te substitueren in formule (1) kan worden aangetoond dat (bij benadering) geldt:
h = d − (9,8 / b²) · d² (4)$$, 'inline'),
  ('f934e844-a6bb-4a62-8c21-f12fdfe9b4fd', '3ae831d2-e8ae-4769-b3d8-190c7c158966', $$wereldrecord 1996 geworpen met een snelheid van 31,1 m/s$$,
   $$wiskunde-b-havo-2017-i-speerwerpen-context3.png$$,
   $$Volgens de formules werd de speer bij het vestigen van het wereldrecord voor mannen in 1996 met een snelheid van 31,1 m/s geworpen.$$, 'inline'),
  ('08207930-9ba2-43be-9eb1-d6a2c499a70a', '3ae831d2-e8ae-4769-b3d8-190c7c158966', $$afwerpboog: deel van de cirkel met middelpunt het 8 m-punt en straal 8 m; hoek 28,65°; gemeten afstand versus werkelijk geworpen afstand; figuur (bovenaanzicht); gemeten afstand 84,58 m$$,
   $$wiskunde-b-havo-2017-i-speerwerpen-context4.png$$,
   $$Een atleet gooit de speer vanaf de afwerpboog. Dit is een deel van de cirkel met het zogeheten 8 m-punt als middelpunt en een straal van 8 meter. De speer moet landen in het gebied binnen twee lijnen die een hoek van 28,65° met elkaar maken. Deze twee lijnen snijden elkaar in het 8 m-punt.
De gemeten afstand wordt als volgt gemeten: − trek een rechte lijn vanaf de plek waar de speer landt tot het 8 m-punt; − de lengte van het deel van deze lijn van de plek waar de speer landt tot de afwerpboog, is de gemeten afstand.
Door deze manier van meten kan het voorkomen dat er een verschil is tussen de werkelijk geworpen afstand en de gemeten afstand. In de figuur staat hiervan een bovenaanzicht.
figuur: bovenaanzicht met het 8m-punt, de afwerpboog (straal 8), de hoek van 28,65°, de gemeten afstand en de werkelijk geworpen afstand
De winnaar van het speerwerpen bij de mannen op de Olympische Spelen van 2012 won met een gemeten afstand van 84,58 meter. Als hij zou hebben geworpen volgens de situatie in de figuur, dan zou zijn werkelijk geworpen afstand groter zijn geweest.$$, 'inline'),
  ('0f296365-cf10-45de-9d70-39d1ede551f8', 'a2326426-8e27-4c83-abf1-3480cb6d5014', $$f(x) = 1/(2x + 3); A snijpunt met de y-as; l raaklijn in A; figuur 1; l: y = −2/9·x + 1/3$$,
   $$wiskunde-b-havo-2017-i-gebroken-functies-context1.png$$,
   $$De functie f is gegeven door f(x) = 1/(2x + 3). De grafiek van f heeft een snijpunt A met de y-as. De lijn l is de raaklijn aan de grafiek van f in A. Zie figuur 1.
figuur 1: de grafiek van f met de raaklijn l in A
Een vergelijking van l is y = −(2/9)x + 1/3.$$, 'inline'),
  ('c0be2473-b8e0-46cc-8c02-7860fbf0eb22', 'a2326426-8e27-4c83-abf1-3480cb6d5014', $$g(x) = 1/(2sin(x) + 3); lijn m: y = 1/4 snijdt g op [−2π, 2π] in B, C, D en E; figuur 2$$,
   $$wiskunde-b-havo-2017-i-gebroken-functies-context2.png$$,
   $$De functie g is gegeven door g(x) = 1/(2sin(x) + 3).
De lijn m is gegeven door y = 1/4.
Op het interval [−2π, 2π] snijdt m de grafiek van g achtereenvolgens in de punten B, C, D en E. Zie figuur 2.
figuur 2: de grafiek van g en de lijn m met de snijpunten B, C, D en E$$, 'inline'),
  ('e853fee3-d72a-4319-a164-428322ec6c44', '8353ea68-8840-49a7-89d3-8618c5ba0d34', $$kookpunt T (°C) hangt af van luchtdruk p (bar); figuur: log(p) tegen T; op zeeniveau 1,0 bar en 100 °C; op Mount Everest 0,31 bar$$,
   $$wiskunde-b-havo-2017-i-kookpunt-van-water-context1.png$$,
   $$Het kookpunt van water is de temperatuur waarbij water gaat koken. Het kookpunt T is afhankelijk van de luchtdruk p met p in bar en T in °C. In de figuur is het verband tussen log(p) en T weergegeven.
figuur: grafiek van log(p) uitgezet tegen T (°C)
⚠️ CONTROLEREN: in de bron-PDF begint de volgende alinea met de losse zin ''De richtingscoëfficiënt van k is 1'', die niet bij deze opgave hoort. Onder normale omstandigheden is de luchtdruk op zeeniveau 1,0 bar en is het kookpunt van water bij deze luchtdruk 100 °C.
Op de top van Mount Everest is de luchtdruk 0,31 bar. Hierdoor is het kookpunt van water op de top van Mount Everest een stuk lager dan op zeeniveau.$$, 'inline'),
  ('13dbc1be-d4c9-411a-b8ca-2a465ece44ee', '8353ea68-8840-49a7-89d3-8618c5ba0d34', $$log(p) = 5,68 − 2120/(273 + T); rijst kookt in een hogedrukpan bij 130 °C$$,
   $$wiskunde-b-havo-2017-i-kookpunt-van-water-context2.png$$,
   $$Het verband dat in de figuur is weergegeven, kan benaderd worden met de formule:
log(p) = 5,68 − 2120/(273 + T)
Hierin is p de luchtdruk in bar en T het kookpunt van water in °C.
Op zeeniveau, bij een luchtdruk van 1,0 bar, kookt rijst in water bij een temperatuur van 100 °C. Als de rijst in een hogedrukpan wordt bereid onder dezelfde omstandigheden, maar bij een temperatuur van 130 °C, is de rijst sneller gaar als gevolg van de hogere druk.$$, 'inline'),
  ('886dd130-2a6c-4200-8075-775ba2610375', '8353ea68-8840-49a7-89d3-8618c5ba0d34', $$in de gegeven formule is log(p) uitgedrukt in T$$,
   $$wiskunde-b-havo-2017-i-kookpunt-van-water-context3.png$$,
   $$In de gegeven formule is log(p) uitgedrukt in T.$$, 'inline'),
  ('34b488bb-02da-4a56-b4a6-31700c723e9d', '8353ea68-8840-49a7-89d3-8618c5ba0d34', $$uitwerkbijlage bij vraag 14: vergrote figuur met log(p) uitgezet tegen T$$,
   $$wiskunde-b-havo-2017-i-kookpunt-van-water-context4.png$$,
   $$uitwerkbijlage bij vraag 14: vergrote figuur met log(p) uitgezet tegen T (0 tot 130 °C)$$, 'uitwerkbijlage'),
  ('b6218b36-01c6-4c50-8801-5aab48541ccc', '50240e96-dd10-4b44-b24b-79a89216727f', $$f(x) = ∛(9x − 27); A snijpunt met de y-as, B snijpunt met de x-as; lijn k door A en B; figuur 1; rc van k is 1$$,
   $$wiskunde-b-havo-2017-i-derdemachtswortel-context1.png$$,
   $$De functie f is gegeven door f(x) = ∛(9x − 27).
De grafiek van f snijdt de y-as in het punt A en de x-as in het punt B.
De lijn k gaat door A en B. Zie figuur 1.
figuur 1: de grafiek van f en de lijn k door A en B
De richtingscoëfficiënt van k is 1.$$, 'inline'),
  ('82fa6caa-ad38-48fa-a071-94ced150c6b9', '50240e96-dd10-4b44-b24b-79a89216727f', $$raaklijnen l en m aan f evenwijdig aan k, met raakpunten P en Q; figuur 2$$,
   $$wiskunde-b-havo-2017-i-derdemachtswortel-context2.png$$,
   $$De lijnen l en m zijn de twee raaklijnen aan de grafiek van f die evenwijdig zijn aan lijn k. l raakt de grafiek van f in het punt P en m raakt de grafiek van f in het punt Q. Zie figuur 2.
figuur 2: de grafiek van f met de evenwijdige lijnen k, l en m en de raakpunten P en Q$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('eb23ecd1-26f5-460c-a504-e0aff124db79', '848893e4-6f7d-453b-94e7-af3a24b21ea6', 1,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["raaklijn aan een cirkel", "vergelijking van een cirkel", "snijpunten lijn en cirkel", "discriminant", "algebraïsch aantonen"]'::jsonb,
   $$Algebraïsch aantonen dat een lijn een cirkel raakt door het aantal snijpunten te bepalen.$$,
   $$wiskunde-b-havo-2017-i-cirkel-en-lijn-vraag1.png$$, $$4p 1 Toon aan dat l raakt aan c.$$, array['c41f14f7-1158-454c-a626-adad55681d95']::uuid[]),
  ('f0f1046e-48f4-4f13-8dde-4239602cfa48', '848893e4-6f7d-453b-94e7-af3a24b21ea6', 2,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["loodrecht", "richtingscoëfficiënt", "lijn door twee punten", "snijpunt met de assen", "product van richtingscoëfficiënten"]'::jsonb,
   $$Met richtingscoëfficiënten onderzoeken of twee lijnen loodrecht op elkaar staan.$$,
   $$wiskunde-b-havo-2017-i-cirkel-en-lijn-vraag2.png$$, $$6p 2 Onderzoek of dit het geval is.$$, array['c41f14f7-1158-454c-a626-adad55681d95', '5c510a0c-3522-453d-a2c1-9e631987685b']::uuid[]),
  ('1e70e88b-eaa8-4c9c-8a1a-1d5f2a3168a7', 'e1bcd02f-0f3b-40c3-b40f-295e09509b3c', 3,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "logaritme", "tijdseenheid omrekenen", "groeipercentage"]'::jsonb,
   $$Uit een lineair verband tussen log(N) en t de groeifactor per minuut en het groeipercentage berekenen.$$,
   $$wiskunde-b-havo-2017-i-experimenteren-met-bacterien-vraag3.png$$, $$4p 3 Bereken dit percentage in één decimaal nauwkeurig.$$, array['7e36466b-8783-438a-b7bd-24f790c66610']::uuid[]),
  ('c56e3c28-c67a-42bf-951e-5394c8327f9a', 'e1bcd02f-0f3b-40c3-b40f-295e09509b3c', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["verdubbelingstijd", "exponentiële groei", "groeifactor", "exponentiële vergelijking", "logaritme"]'::jsonb,
   $$Met een groeipercentage per minuut de verdubbelingstijd berekenen.$$,
   $$wiskunde-b-havo-2017-i-experimenteren-met-bacterien-vraag4.png$$, $$3p 4 Bereken in hoeveel minuten het aantal bacteriën in de reageerbuis verdubbelt. Rond je eindantwoord af op hele minuten.$$, array['7e36466b-8783-438a-b7bd-24f790c66610']::uuid[]),
  ('e548f2db-764a-42b0-b4a1-478f6b243e21', 'e1bcd02f-0f3b-40c3-b40f-295e09509b3c', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële vergelijking", "machten van 10", "logaritme", "aflezen uit grafiek", "interpreteren in de context"]'::jsonb,
   $$Met een exponentiële formule de optische dichtheid berekenen en daarmee een waarde uit een grafiek aflezen.$$,
   $$wiskunde-b-havo-2017-i-experimenteren-met-bacterien-vraag5.png$$, $$4p 5 Bepaal het aantal bacteriën in de reageerbuis. Geef je antwoord in miljoenen nauwkeurig en licht je antwoord toe. Maak daarbij gebruik van de figuur op de uitwerkbijlage.$$, array['f3ea257d-146d-4994-9f96-56eb65ef2f42', '6626a561-ef50-490b-9aa1-e5c9f7b027ab']::uuid[]),
  ('15dcaffe-d034-4ed9-972e-1f46a638fd76', '2bbe0bd4-ba53-48c0-ab5a-695f3612c6db', 6,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "machtsfunctie", "negatieve exponent", "top", "snijpunt van grafieken", "exact bewijzen"]'::jsonb,
   $$Met de afgeleide van een functie met wortel en breuk bewijzen dat het snijpunt van twee grafieken een top is.$$,
   $$wiskunde-b-havo-2017-i-twee-functies-met-een-wortel-vraag6.png$$, $$8p 6 Bewijs dat S een top is van de grafiek van f.$$, array['7eca93e1-0357-4b74-aa1d-ea27a36faa3f']::uuid[]),
  ('7369d99b-e35f-464f-b561-9602f5dcf8d0', '3ae831d2-e8ae-4769-b3d8-190c7c158966', 7,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["kwadratische vergelijking", "ontbinden in factoren", "nulpunten", "formule invullen", "afronden"]'::jsonb,
   $$Met een kwadratische vergelijking het tijdstip van landen bepalen en daarmee de horizontale afstand berekenen.$$,
   $$wiskunde-b-havo-2017-i-speerwerpen-vraag7.png$$, $$4p 7 Bereken hoe ver de speer volgens de formules gegooid wordt. Geef je antwoord in hele meters nauwkeurig.$$, array['8325b452-7f57-4cfa-abdf-a26acfa45b73']::uuid[]),
  ('815b8f11-5bed-497a-a0c2-c89a1a1da592', '3ae831d2-e8ae-4769-b3d8-190c7c158966', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["substitueren", "formules herleiden", "algebraïsch aantonen", "kwadratische formule", "afronden van coëfficiënten"]'::jsonb,
   $$Door substitutie van de ene formule in de andere algebraïsch een nieuwe formule afleiden.$$,
   $$wiskunde-b-havo-2017-i-speerwerpen-vraag8.png$$, $$4p 8 Toon dit laatste op algebraïsche wijze aan.$$, array['8325b452-7f57-4cfa-abdf-a26acfa45b73', '5517269c-c3af-4561-b666-3d9462946e0c']::uuid[]),
  ('00e0d547-6ae1-4a9b-8427-dd580a9f0ce7', '3ae831d2-e8ae-4769-b3d8-190c7c158966', 9,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["maximum", "afgeleide", "top van een parabool", "algebraïsch berekenen", "kwadratische functie"]'::jsonb,
   $$Algebraïsch het maximum van een kwadratische functie berekenen met de afgeleide of de top van de parabool.$$,
   $$wiskunde-b-havo-2017-i-speerwerpen-vraag9.png$$, $$4p 9 Bereken algebraïsch de maximale hoogte die de speer volgens de formules bereikt zou hebben tijdens dit wereldrecord. Geef je antwoord in hele meters nauwkeurig.$$, array['8325b452-7f57-4cfa-abdf-a26acfa45b73', '5517269c-c3af-4561-b666-3d9462946e0c', 'f934e844-a6bb-4a62-8c21-f12fdfe9b4fd']::uuid[]),
  ('87d63beb-6983-4fe0-b026-9d7761e40eba', '3ae831d2-e8ae-4769-b3d8-190c7c158966', 10,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["cosinusregel", "driehoek", "afstand berekenen", "hoek", "goniometrie"]'::jsonb,
   $$Met de cosinusregel in een driehoek een afstand berekenen en vergelijken met een gemeten afstand.$$,
   $$wiskunde-b-havo-2017-i-speerwerpen-vraag10.png$$, $$4p 10 Bereken in hele centimeters nauwkeurig het verschil tussen de gemeten afstand en de werkelijk geworpen afstand in deze situatie.$$, array['08207930-9ba2-43be-9eb1-d6a2c499a70a']::uuid[]),
  ('4ea95369-7c7f-41c0-a719-02608df2f5d8', 'a2326426-8e27-4c83-abf1-3480cb6d5014', 11,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["raaklijn opstellen", "afgeleide", "kettingregel", "gebroken functie", "algebraïsch aantonen"]'::jsonb,
   $$Met de afgeleide van een gebroken functie algebraïsch de vergelijking van een raaklijn aantonen.$$,
   $$wiskunde-b-havo-2017-i-gebroken-functies-vraag11.png$$, $$4p 11 Toon dit op algebraïsche wijze aan.$$, array['0f296365-cf10-45de-9d70-39d1ede551f8']::uuid[]),
  ('1c0cf53f-3a9f-44ad-b07b-330a0c26175f', 'a2326426-8e27-4c83-abf1-3480cb6d5014', 12,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["afstand punt tot lijn", "loodlijn", "snijpunt van lijnen", "stelling van Pythagoras", "exact berekenen"]'::jsonb,
   $$Exact de afstand van de oorsprong tot een lijn berekenen.$$,
   $$wiskunde-b-havo-2017-i-gebroken-functies-vraag12.png$$, $$6p 12 Bereken exact de afstand van l tot de oorsprong.$$, array['0f296365-cf10-45de-9d70-39d1ede551f8']::uuid[]),
  ('7bccf495-b8b1-4a0f-93b5-753cfb026af9', 'a2326426-8e27-4c83-abf1-3480cb6d5014', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "sinus", "exacte waarden", "oplossingen op een interval", "exact berekenen"]'::jsonb,
   $$Exact een goniometrische vergelijking op een interval oplossen en de afstand tussen twee oplossingen bepalen.$$,
   $$wiskunde-b-havo-2017-i-gebroken-functies-vraag13.png$$, $$5p 13 Bereken exact de afstand tussen B en E.$$, array['c0be2473-b8e0-46cc-8c02-7860fbf0eb22']::uuid[]),
  ('86ce031f-b8ea-418c-b7c7-f30a063392cf', '8353ea68-8840-49a7-89d3-8618c5ba0d34', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritme", "aflezen uit grafiek", "logaritmische schaal", "interpreteren in de context"]'::jsonb,
   $$Een logaritme berekenen en daarmee een waarde aflezen uit een grafiek van log(p) tegen T.$$,
   $$wiskunde-b-havo-2017-i-kookpunt-van-water-vraag14.png$$, $$3p 14 Onderzoek met behulp van de figuur op de uitwerkbijlage bij welke temperatuur water op de top van Mount Everest gaat koken. Geef je antwoord in hele °C nauwkeurig.$$, array['e853fee3-d72a-4319-a164-428322ec6c44', '34b488bb-02da-4a56-b4a6-31700c723e9d']::uuid[]),
  ('12e5b59d-bdd1-4e27-9167-ca40da390fa1', '8353ea68-8840-49a7-89d3-8618c5ba0d34', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritme", "formule invullen", "machten van 10", "logaritmische vergelijking", "afronden"]'::jsonb,
   $$Met een logaritmische formule bij een gegeven temperatuur de druk berekenen.$$,
   $$wiskunde-b-havo-2017-i-kookpunt-van-water-vraag15.png$$, $$3p 15 Bereken de druk in bar in een hogedrukpan als de rijst aan het koken is. Geef je antwoord in bar in één decimaal nauwkeurig.$$, array['13dbc1be-d4c9-411a-b8ca-2a465ece44ee']::uuid[]),
  ('9609d5ba-518c-449b-9586-1b35b4adb853', '8353ea68-8840-49a7-89d3-8618c5ba0d34', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herleiden", "logaritme", "variabele vrijmaken", "gebroken vorm", "inverse"]'::jsonb,
   $$Een logaritmische formule herleiden zodat T wordt uitgedrukt in p.$$,
   $$wiskunde-b-havo-2017-i-kookpunt-van-water-vraag16.png$$, $$3p 16 Druk T uit in p.$$, array['13dbc1be-d4c9-411a-b8ca-2a465ece44ee', '886dd130-2a6c-4200-8075-775ba2610375']::uuid[]),
  ('5b752b02-052a-408d-8511-e882f816d70b', '50240e96-dd10-4b44-b24b-79a89216727f', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["derdemachtswortel", "snijpunten met de assen", "richtingscoëfficiënt", "lijn door twee punten", "algebraïsch aantonen"]'::jsonb,
   $$De snijpunten van een wortelfunctie met de assen berekenen en daarmee de richtingscoëfficiënt van een lijn aantonen.$$,
   $$wiskunde-b-havo-2017-i-derdemachtswortel-vraag17.png$$, $$4p 17 Toon dit op algebraïsche wijze aan.$$, array['b6218b36-01c6-4c50-8801-5aab48541ccc']::uuid[]),
  ('2c83a739-5f39-4cb4-835f-1559416b8c26', '50240e96-dd10-4b44-b24b-79a89216727f', 18,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "kettingregel", "gebroken exponent", "raaklijn", "richtingscoëfficiënt", "evenwijdig"]'::jsonb,
   $$Met de kettingregel de raakpunten bepalen waar de raaklijn een gegeven richtingscoëfficiënt heeft.$$,
   $$wiskunde-b-havo-2017-i-derdemachtswortel-vraag18.png$$, $$6p 18 Bereken met behulp van differentiëren de x-coördinaten van P en Q. Rond je antwoorden af op twee decimalen.$$, array['b6218b36-01c6-4c50-8801-5aab48541ccc', '82fa6caa-ad38-48fa-a071-94ced150c6b9']::uuid[]);
