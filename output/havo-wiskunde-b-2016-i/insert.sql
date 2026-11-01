insert into practice_exercises (id, subject_name, level, title, source) values
  ('d46b7ea4-e68d-4a51-bf00-6498741e7039', $$Wiskunde B$$, $$HAVO$$, $$De rechte van Euler$$, $$HAVO Wiskunde B 2016-I$$),
  ('f1024293-035c-4881-b088-3b1d03e6b0bc', $$Wiskunde B$$, $$HAVO$$, $$Een wortelfunctie$$, $$HAVO Wiskunde B 2016-I$$),
  ('a3a589f3-e6ba-40af-90d6-dae2f3a55f53', $$Wiskunde B$$, $$HAVO$$, $$Schijngestalten van de maan$$, $$HAVO Wiskunde B 2016-I$$),
  ('44b82a87-89c1-4995-bfcb-6d09790b3867', $$Wiskunde B$$, $$HAVO$$, $$Gebroken functie en raaklijn$$, $$HAVO Wiskunde B 2016-I$$),
  ('6a327868-1a84-48a1-9856-394d79c12eff', $$Wiskunde B$$, $$HAVO$$, $$Klok$$, $$HAVO Wiskunde B 2016-I$$),
  ('8752977e-c10c-4ad7-a325-674f5d43994d', $$Wiskunde B$$, $$HAVO$$, $$Karpers$$, $$HAVO Wiskunde B 2016-I$$),
  ('dbad4b56-ed15-4182-8571-3fd12e5f4d92', $$Wiskunde B$$, $$HAVO$$, $$Exponentiële functie$$, $$HAVO Wiskunde B 2016-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('b34d9c56-62cb-491a-8010-80893ffbb552', 'd46b7ea4-e68d-4a51-bf00-6498741e7039', $$cirkel c met middelpunt M(½, ½) door A(0, 4)$$,
   $$wiskunde-b-havo-2016-i-de-rechte-van-euler-context1.png$$,
   $$Gegeven is cirkel c met middelpunt M(½, ½) die door het punt A(0, 4) gaat.$$, 'inline'),
  ('3996f559-8ec7-4c02-91f5-1282dbfc5600', 'd46b7ea4-e68d-4a51-bf00-6498741e7039', $$punten B(−3, 0) en C(4, 0) op c; middens Q en P; lijnen k en l snijden in S(⅓, 4⁄3); figuur 1$$,
   $$wiskunde-b-havo-2016-i-de-rechte-van-euler-context2.png$$,
   $$De punten B(−3, 0) en C(4, 0) liggen op c.
Punt Q is het midden van lijnstuk AC.
Lijn k is de lijn door B en Q. Een vergelijking van k is y = ⅖x + 6⁄5.
Punt P is het midden van lijnstuk AB.
Lijn l is de lijn door C en P.
Punt S is het snijpunt van k en l. Zie figuur 1.
figuur 1: cirkel c met de punten A, B, C, P, Q, S en M en de lijnen k en l
De coördinaten van S zijn (⅓, 4⁄3).$$, 'inline'),
  ('7c714e17-562d-4552-a1f3-ca2d9e80039e', 'd46b7ea4-e68d-4a51-bf00-6498741e7039', $$lijn n door C loodrecht op AB snijdt de y-as in T; figuur 2; Euler: M, S en T op één lijn$$,
   $$wiskunde-b-havo-2016-i-de-rechte-van-euler-context3.png$$,
   $$Lijn n gaat door C en staat loodrecht op AB.
Bovendien snijdt lijn n de y-as in punt T.
Zie figuur 2.
figuur 2: figuur 1 aangevuld met lijn n en het punt T
Volgens de achttiende-eeuwse wiskundige Euler liggen de punten M, S en T op één lijn.$$, 'inline'),
  ('b2573809-9b4a-47e3-9301-866d0a7c1633', 'f1024293-035c-4881-b088-3b1d03e6b0bc', $$f(x) = √(−3x + 6) en lijn k: y = −7⁄4x + 7⁄2; figuur 1; twee gemeenschappelijke punten$$,
   $$wiskunde-b-havo-2016-i-een-wortelfunctie-context1.png$$,
   $$De functie f is gegeven door f(x) = √(−3x + 6). Lijn k heeft vergelijking y = −7⁄4x + 7⁄2. In figuur 1 zie je de grafiek van f en lijn k.
figuur 1: de grafiek van f en lijn k
Lijn k en de grafiek van f hebben twee punten gemeenschappelijk$$, 'inline'),
  ('d6025c08-602d-46f8-8bcd-0628437b66c5', 'f1024293-035c-4881-b088-3b1d03e6b0bc', $$verticale lijn x = p snijdt k in A en f in B; figuur 2; afstand AB maximaal$$,
   $$wiskunde-b-havo-2016-i-een-wortelfunctie-context2.png$$,
   $$De verticale lijn met vergelijking x = p snijdt k in punt A en de grafiek van f in punt B. De y-coördinaat van B is groter dan de y-coördinaat van A. Zie figuur 2.
figuur 2: de grafiek van f, lijn k en de lijn x = p met de punten A en B
Er is een waarde van p waarvoor de afstand tussen A en B maximaal is.$$, 'inline'),
  ('fc5585b3-c8e7-4209-ab4b-6cb072b1644d', 'a3a589f3-e6ba-40af-90d6-dae2f3a55f53', $$P = 50 + 50sin(0,212769t − 1,042563): percentage zichtbaar van de maan, t in dagen vanaf 1 januari 2017$$,
   $$wiskunde-b-havo-2016-i-schijngestalten-van-de-maan-context1.png$$,
   $$Van de maan is ook bij een wolkeloze hemel niet altijd een even groot gedeelte zichtbaar. Het percentage van de maan dat zichtbaar is, verloopt bij benadering periodiek. Voor het jaar 2017 is dit percentage in Nederland te benaderen met de formule:
P = 50 + 50sin(0,212769t − 1,042563)
Hierin is P het percentage van de maan dat zichtbaar is en t is de tijd in dagen met t = 0 op 1 januari 2017 om 0:00 uur.$$, 'inline'),
  ('e22823b2-e8c6-47cf-974a-6a975ebf2139', 'a3a589f3-e6ba-40af-90d6-dae2f3a55f53', $$schijngestalten nieuwe maan (0%), eerste kwartier (50%), volle maan (100%), laatste kwartier (50%); volgorde; figuur$$,
   $$wiskunde-b-havo-2016-i-schijngestalten-van-de-maan-context2.png$$,
   $$De vorm van het zichtbare gedeelte van de maan wordt de schijngestalte van de maan genoemd. Vier speciale schijngestalten zijn nieuwe maan, eerste kwartier, volle maan en laatste kwartier. Zie de figuur, waarin ze op volgorde staan afgebeeld, elk met het bijbehorende percentage van de maan dat zichtbaar is.
figuur
nieuwe maan eerste kwartier volle maan laatste kwartier nieuwe maan 0% zichtbaar 50% zichtbaar 100% zichtbaar 50% zichtbaar 0% zichtbaar
De volgorde waarin deze schijngestalten voorkomen, is dus altijd: eerst nieuwe maan, dan eerste kwartier, dan volle maan en daarna laatste kwartier. Daarna volgt opnieuw nieuwe maan, enzovoort.$$, 'inline'),
  ('aedadb69-4709-42f7-a9f7-584456be7c82', '44b82a87-89c1-4995-bfcb-6d09790b3867', $$f(x) = 12/(x − 3) + 4; lijn l raakt de grafiek in de oorsprong; figuur 1; rc van l is −4⁄3$$,
   $$wiskunde-b-havo-2016-i-gebroken-functie-en-raaklijn-context1.png$$,
   $$De functie f is gegeven door f(x) = 12/(x − 3) + 4. Lijn l raakt in de oorsprong aan de grafiek van f. Zie figuur 1.
figuur 1: de grafiek van f en de raaklijn l in de oorsprong
De richtingscoëfficiënt van l is −4⁄3.$$, 'inline'),
  ('4a696f53-8b4c-44d4-be84-247057c63ce7', '44b82a87-89c1-4995-bfcb-6d09790b3867', $$lijn k loodrecht op l door de oorsprong snijdt f nog in een ander punt$$,
   $$wiskunde-b-havo-2016-i-gebroken-functie-en-raaklijn-context2.png$$,
   $$Lijn k staat loodrecht op l en gaat door de oorsprong. k snijdt de grafiek van f in de oorsprong, en ook nog in een ander punt.$$, 'inline'),
  ('524e3db0-302e-47bf-b649-343c0f213cbd', '6a327868-1a84-48a1-9856-394d79c12eff', $$klok: kleine wijzer 8,5 cm (uiteinde A), grote wijzer 12,5 cm (uiteinde B); stand van de wijzers; het is 2:25 uur; foto$$,
   $$wiskunde-b-havo-2016-i-klok-context1.png$$,
   $$foto: een klok waarop het 2:25 uur is
De klok op de foto hierboven heeft een kleine wijzer met een lengte van 8,5 cm en een grote wijzer met een lengte van 12,5 cm. Het uiteinde van de kleine wijzer noemen we A; het uiteinde van de grote wijzer noemen we B.
Als het bijvoorbeeld 2:00 uur is, dan wijst de kleine wijzer precies naar 2 en staat de grote wijzer precies op 12.
Is het bijvoorbeeld 2:15 uur (kwart over twee), dan heeft de kleine wijzer precies een kwart van de hoek tussen de 2 en de 3 afgelegd; de grote wijzer staat dan precies op 3.
Op de klok op de foto is het precies 2:25 uur (vijf voor half drie).$$, 'inline'),
  ('c36398d2-2450-475b-b76b-ca5cebfc9653', '6a327868-1a84-48a1-9856-394d79c12eff', $$uitwerkbijlage bij vraag 11: foto van de klok$$,
   $$wiskunde-b-havo-2016-i-klok-context2.png$$,
   $$uitwerkbijlage bij vraag 11: foto van de klok$$, 'uitwerkbijlage'),
  ('3a902ef8-5070-4986-b289-e141c79b7d25', '8752977e-c10c-4ad7-a325-674f5d43994d', $$karperlarven tot 1,9 cm; lengte L (cm) en gewicht G (gram); figuur met verband tussen log(L) en log(G) (ook op uitwerkbijlage)$$,
   $$wiskunde-b-havo-2016-i-karpers-context1.png$$,
   $$In het begin van hun leven ontwikkelen karpers zich van larve tot klein visje. Aan het einde van deze ontwikkeling heeft het visje een lengte van ongeveer 1,9 cm.
foto: een karper
De lengte van de karperlarve in centimeter noemen we L. Het gewicht van de karperlarve in gram noemen we G. In de figuur is het verband tussen log(L) en log(G) weergegeven.
Deze figuur staat ook op de uitwerkbijlage.
figuur: een rechte lijn in een assenstelsel met log(L) horizontaal (−0,7 tot 0,3) en log(G) verticaal (−5 tot 1)$$, 'inline'),
  ('d8e0435c-4292-4bdf-8471-af0fdb9d1e50', '8752977e-c10c-4ad7-a325-674f5d43994d', $$G = 0,014·Lᵇ met 0,2 ≤ L ≤ 1,9; karperlarve van 1,9 cm weegt ongeveer 0,25 g; b ≈ 4,5$$,
   $$wiskunde-b-havo-2016-i-karpers-context2.png$$,
   $$Het verband tussen de lengte van karperlarven en hun gewicht kan beschreven worden met een formule van de vorm:
G = 0,014 · Lᵇ met 0,2 ≤ L ≤ 1,9
Hierin is L de lengte in centimeter, G het gewicht in gram en b een constante.
Een karperlarve van 1,9 cm weegt ongeveer 0,25 g.
Hieruit volgt dat b afgerond op één decimaal gelijk is aan 4,5.$$, 'inline'),
  ('e60c036a-891a-4f9e-81ef-ca6eea59d9a5', '8752977e-c10c-4ad7-a325-674f5d43994d', $$G = 0,014·L^(4,5) te herleiden tot log(G) = p + q·log(L)$$,
   $$wiskunde-b-havo-2016-i-karpers-context3.png$$,
   $$De formule G = 0,014 · L^(4,5) is te herleiden tot een formule van de vorm log(G) = p + q · log(L).$$, 'inline'),
  ('6f60ac40-0896-4aa9-a28b-d59c6dcd7d06', '8752977e-c10c-4ad7-a325-674f5d43994d', $$volwassen karpers (10 ≤ L ≤ 94): G evenredig met L^(3,13)$$,
   $$wiskunde-b-havo-2016-i-karpers-context4.png$$,
   $$Voor volwassen karpers (met 10 ≤ L ≤ 94) is G evenredig met L^(3,13). Hierin is L weer de lengte in centimeter en G het gewicht in gram.$$, 'inline'),
  ('cda2a44a-41fe-4294-a291-3c07693e348f', '8752977e-c10c-4ad7-a325-674f5d43994d', $$uitwerkbijlage bij vraag 12: figuur log(G) tegen log(L)$$,
   $$wiskunde-b-havo-2016-i-karpers-context5.png$$,
   $$uitwerkbijlage bij vraag 12: figuur met log(G) uitgezet tegen log(L)$$, 'uitwerkbijlage'),
  ('3f7fcfa2-1e81-48b3-ba6a-48526147efe6', 'dbad4b56-ed15-4182-8571-3fd12e5f4d92', $$f(x) = 3ˣ⁻¹ − 2; figuur 1$$,
   $$wiskunde-b-havo-2016-i-exponentiele-functie-context1.png$$,
   $$De functie f is gegeven door f(x) = 3ˣ⁻¹ − 2. Zie figuur 1.
figuur 1: de grafiek van f$$, 'inline'),
  ('b38079db-9b76-4ecc-85ed-f2f837f65c03', 'dbad4b56-ed15-4182-8571-3fd12e5f4d92', $$g(x) = 3ˣ; verschuiving 6 omlaag, dan vermenigvuldiging met ⅓ t.o.v. de x-as geeft h$$,
   $$wiskunde-b-havo-2016-i-exponentiele-functie-context2.png$$,
   $$De functie g is gegeven door g(x) = 3ˣ.
Op de grafiek van g worden de volgende transformaties uitgevoerd: eerst de verschuiving 6 omlaag, gevolgd door de vermenigvuldiging met ⅓ ten opzichte van de x-as. Op deze manier ontstaat de grafiek van de functie h.$$, 'inline'),
  ('a96b0334-90c2-4476-a1cd-f901ecbe159f', 'dbad4b56-ed15-4182-8571-3fd12e5f4d92', $$grafiek van g vermenigvuldigd met a t.o.v. de y-as geeft k; P(−20, 81) op k; figuur 2$$,
   $$wiskunde-b-havo-2016-i-exponentiele-functie-context3.png$$,
   $$De grafiek van g wordt met a vermenigvuldigd ten opzichte van de y-as. Hierdoor ontstaat de grafiek van de functie k. Het punt P(−20, 81) ligt op de grafiek van k. Zie figuur 2.
figuur 2: de grafieken van g en k met het punt P$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('6b772592-6253-4b43-81fe-aa22c88c0470', 'd46b7ea4-e68d-4a51-bf00-6498741e7039', 1,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["vergelijking van een cirkel", "middelpunt", "straal", "afstand tussen twee punten", "stelling van Pythagoras"]'::jsonb,
   $$Opstellen van de vergelijking van een cirkel met gegeven middelpunt door een gegeven punt.$$,
   $$wiskunde-b-havo-2016-i-de-rechte-van-euler-vraag1.png$$, $$3p 1 Stel een vergelijking op van c.$$, array['b34d9c56-62cb-491a-8010-80893ffbb552']::uuid[]),
  ('cc000753-c3b1-49be-bbe4-588e38fd81aa', 'd46b7ea4-e68d-4a51-bf00-6498741e7039', 2,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["midden van een lijnstuk", "lijn door twee punten", "snijpunt van twee lijnen", "stelsel lineaire vergelijkingen", "bewijzen"]'::jsonb,
   $$Met middens van lijnstukken en lijnvergelijkingen het snijpunt van twee lijnen exact bepalen.$$,
   $$wiskunde-b-havo-2016-i-de-rechte-van-euler-vraag2.png$$, $$5p 2 Bewijs dat de coördinaten van S inderdaad (⅓, 4⁄3) zijn.$$, array['b34d9c56-62cb-491a-8010-80893ffbb552', '3996f559-8ec7-4c02-91f5-1282dbfc5600']::uuid[]),
  ('c914580e-7980-4e58-bcf3-a30d4c7b165c', 'd46b7ea4-e68d-4a51-bf00-6498741e7039', 3,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["loodrechte lijnen", "richtingscoëfficiënt", "product richtingscoëfficiënten", "punten op één lijn", "lijnvergelijking", "bewijzen"]'::jsonb,
   $$Met loodrechte lijnen en richtingscoëfficiënten bewijzen dat drie punten op één lijn liggen.$$,
   $$wiskunde-b-havo-2016-i-de-rechte-van-euler-vraag3.png$$, $$7p 3 Bewijs dat M, S en T inderdaad op één lijn liggen.$$, array['b34d9c56-62cb-491a-8010-80893ffbb552', '3996f559-8ec7-4c02-91f5-1282dbfc5600', '7c714e17-562d-4552-a1f3-ca2d9e80039e']::uuid[]),
  ('a4ab1eb6-8bd9-458c-b423-65e9e1abfdd3', 'f1024293-035c-4881-b088-3b1d03e6b0bc', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["wortelvergelijking", "kwadrateren", "kwadratische vergelijking", "abc-formule", "controleren oplossingen", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de snijpunten van een wortelfunctie en een lijn via een wortelvergelijking.$$,
   $$wiskunde-b-havo-2016-i-een-wortelfunctie-vraag4.png$$, $$5p 4 Bereken exact de x-coördinaten van deze twee punten.$$, array['b2573809-9b4a-47e3-9301-866d0a7c1633']::uuid[]),
  ('485794dd-778c-4c44-9703-9455b888f11d', 'f1024293-035c-4881-b088-3b1d03e6b0bc', 5,
   '[{"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}]'::jsonb,
   '["verschilfunctie", "maximum", "afgeleide", "kettingregel", "wortelfunctie", "afgeleide gelijk aan nul"]'::jsonb,
   $$Met de afgeleide van een verschilfunctie de waarde berekenen waarvoor de verticale afstand tussen grafiek en lijn maximaal is.$$,
   $$wiskunde-b-havo-2016-i-een-wortelfunctie-vraag5.png$$, $$6p 5 Bereken met behulp van differentiëren deze waarde van p.$$, array['b2573809-9b4a-47e3-9301-866d0a7c1633', 'd6025c08-602d-46f8-8bcd-0628437b66c5']::uuid[]),
  ('9ddf2648-b532-4c3c-8bef-927ab65b70b2', 'a3a589f3-e6ba-40af-90d6-dae2f3a55f53', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["periode", "sinusoïde", "sinusfunctie", "omrekenen eenheden", "periode = 2π/b"]'::jsonb,
   $$Berekenen van de periode van een sinusoïde uit het functievoorschrift en omrekenen naar minuten.$$,
   $$wiskunde-b-havo-2016-i-schijngestalten-van-de-maan-vraag6.png$$, $$3p 6 Bereken de periode van P in hele minuten nauwkeurig.$$, array['fc5585b3-c8e7-4209-ab4b-6cb072b1644d']::uuid[]),
  ('48ee934f-833d-41a0-8191-703fd40c0bbe', 'a3a589f3-e6ba-40af-90d6-dae2f3a55f53', 7,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusoïde", "minimum", "goniometrische vergelijking", "periodiek verband", "interpreteren in de context"]'::jsonb,
   $$Met een sinusformule bepalen wanneer de functie voor het eerst haar minimum bereikt.$$,
   $$wiskunde-b-havo-2016-i-schijngestalten-van-de-maan-vraag7.png$$, $$3p 7 Bereken met behulp van de formule voor P op welke datum in 2017 het voor het eerst nieuwe maan zal zijn.$$, array['fc5585b3-c8e7-4209-ab4b-6cb072b1644d', 'e22823b2-e8c6-47cf-974a-6a975ebf2139']::uuid[]),
  ('78ad0590-23e7-4b64-8499-25fcbd438720', 'a3a589f3-e6ba-40af-90d6-dae2f3a55f53', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "stijgend of dalend", "evenwichtsstand", "functiewaarde berekenen", "interpreteren in de context"]'::jsonb,
   $$Met functiewaarde en stijgen/dalen van een sinusoïde bepalen in welke fase een periodiek verschijnsel zich bevindt.$$,
   $$wiskunde-b-havo-2016-i-schijngestalten-van-de-maan-vraag8.png$$, $$4p 8 Onderzoek met behulp van de formule voor P tussen welke twee opeenvolgende schijngestalten de maan zich op 22 februari 2017 zal bevinden.$$, array['fc5585b3-c8e7-4209-ab4b-6cb072b1644d', 'e22823b2-e8c6-47cf-974a-6a975ebf2139']::uuid[]),
  ('0152268c-8e05-4988-9ec9-82a9c601e694', '44b82a87-89c1-4995-bfcb-6d09790b3867', 9,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["afgeleide", "gebroken functie", "kettingregel", "richtingscoëfficiënt raaklijn", "machtsfunctie met negatieve exponent"]'::jsonb,
   $$Met de afgeleide van een gebroken functie de richtingscoëfficiënt van de raaklijn in een punt aantonen.$$,
   $$wiskunde-b-havo-2016-i-gebroken-functie-en-raaklijn-vraag9.png$$, $$3p 9 Toon met behulp van differentiëren aan dat de richtingscoëfficiënt van l inderdaad −4⁄3 is.$$, array['aedadb69-4709-42f7-a9f7-584456be7c82']::uuid[]),
  ('a261bdf7-3e65-4c6d-bef8-08017a34a7cd', '44b82a87-89c1-4995-bfcb-6d09790b3867', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["loodrechte lijnen", "richtingscoëfficiënt", "gebroken vergelijking", "kwadratische vergelijking", "snijpunt", "exact berekenen"]'::jsonb,
   $$Met een loodrechte lijn en een gebroken vergelijking exact het tweede snijpunt met de grafiek berekenen.$$,
   $$wiskunde-b-havo-2016-i-gebroken-functie-en-raaklijn-vraag10.png$$, $$6p 10 Bereken exact de coördinaten van dit punt.$$, array['aedadb69-4709-42f7-a9f7-584456be7c82', '4a696f53-8b4c-44d4-be84-247057c63ce7']::uuid[]),
  ('1da4f8f4-cd9c-47e9-a1bd-bab5ed0f79ad', '6a327868-1a84-48a1-9856-394d79c12eff', 11,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["cosinusregel", "hoek tussen wijzers", "graden", "afstand berekenen", "driehoek"]'::jsonb,
   $$Met de hoek tussen twee wijzers en de cosinusregel de afstand tussen de uiteinden berekenen.$$,
   $$wiskunde-b-havo-2016-i-klok-vraag11.png$$, $$7p 11 Bereken in deze situatie de afstand tussen A en B. Geef je antwoord in gehele millimeters nauwkeurig. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage.$$, array['524e3db0-302e-47bf-b649-343c0f213cbd', 'c36398d2-2450-475b-b76b-ca5cebfc9653']::uuid[]),
  ('0f86ba2e-f7b9-4357-aed0-03f91b87578c', '8752977e-c10c-4ad7-a325-674f5d43994d', 12,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritme", "aflezen uit grafiek", "dubbellogaritmisch verband", "omrekenen eenheden", "logaritme terugrekenen"]'::jsonb,
   $$Met een grafiek van log(G) tegen log(L) een waarde aflezen en via logaritmen terugrekenen naar het gewicht.$$,
   $$wiskunde-b-havo-2016-i-karpers-vraag12.png$$, $$4p 12 Bepaal met behulp van de figuur op de uitwerkbijlage het gewicht van een karperlarve met een lengte van 0,8 cm. Geef je antwoord in hele milligrammen nauwkeurig.$$, array['3a902ef8-5070-4986-b289-e141c79b7d25', 'cda2a44a-41fe-4294-a291-3c07693e348f']::uuid[]),
  ('1d01cc9e-17d9-4202-8bb1-78b982ecb9c0', '8752977e-c10c-4ad7-a325-674f5d43994d', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Evenredigheidsverbanden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["machtsfunctie", "exponent berekenen", "exponentiële vergelijking", "logaritme", "nauwkeurigheid"]'::jsonb,
   $$De exponent van een machtsverband berekenen uit een gegeven combinatie van lengte en gewicht.$$,
   $$wiskunde-b-havo-2016-i-karpers-vraag13.png$$, $$3p 13 Bereken b met behulp van deze gegevens in twee decimalen nauwkeurig.$$, array['d8e0435c-4292-4bdf-8471-af0fdb9d1e50']::uuid[]),
  ('2dba06b1-db44-4b03-b861-c03318785f09', '8752977e-c10c-4ad7-a325-674f5d43994d', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels logaritmen", "log(a·b) = log(a) + log(b)", "herleiden formule", "machtsfunctie", "lineair verband"]'::jsonb,
   $$Een machtsformule met rekenregels voor logaritmen herleiden tot een lineair verband tussen log(G) en log(L).$$,
   $$wiskunde-b-havo-2016-i-karpers-vraag14.png$$, $$4p 14 Bereken de waarden van p en q. Geef beide waarden in één decimaal nauwkeurig.$$, array['d8e0435c-4292-4bdf-8471-af0fdb9d1e50', 'e60c036a-891a-4f9e-81ef-ca6eea59d9a5']::uuid[]),
  ('7f51fb05-f385-4b20-a261-b8587253d066', '8752977e-c10c-4ad7-a325-674f5d43994d', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Evenredigheidsverbanden"}]'::jsonb,
   '["evenredigheid", "machtsverband", "evenredigheidsconstante", "schaalvergroting", "verhouding"]'::jsonb,
   $$Met een evenredigheid van de vorm G = c·Lᵈ het effect van schaalvergroting op de uitkomst berekenen.$$,
   $$wiskunde-b-havo-2016-i-karpers-vraag15.png$$, $$3p 15 Bereken hoeveel keer zo zwaar een volwassen karper van 94 cm is in vergelijking met een volwassen karper van 10 cm. Rond je antwoord af op honderdtallen.$$, array['6f60ac40-0896-4aa9-a28b-d59c6dcd7d06']::uuid[]),
  ('3a4df035-1fd7-41a2-93a1-633d8efa51c4', 'dbad4b56-ed15-4182-8571-3fd12e5f4d92', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële vergelijking", "zelfde grondtal", "machten van 3", "exact berekenen"]'::jsonb,
   $$Exact oplossen van een exponentiële vergelijking door beide kanten als macht van hetzelfde grondtal te schrijven.$$,
   $$wiskunde-b-havo-2016-i-exponentiele-functie-vraag16.png$$, $$3p 16 Bereken exact de waarde van x waarvoor geldt: f(x) = 241$$, array['3f7fcfa2-1e81-48b3-ba6a-48526147efe6']::uuid[]),
  ('e9544203-dd7e-48e9-9806-ac6ce78ae97b', 'dbad4b56-ed15-4182-8571-3fd12e5f4d92', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["transformaties", "translatie", "vermenigvuldiging t.o.v. de x-as", "rekenregels machten", "algebraïsch aantonen"]'::jsonb,
   $$Met transformaties en rekenregels voor machten algebraïsch aantonen dat twee functievoorschriften gelijk zijn.$$,
   $$wiskunde-b-havo-2016-i-exponentiele-functie-vraag17.png$$, $$4p 17 Toon op algebraïsche wijze aan dat h dezelfde functie is als f.$$, array['3f7fcfa2-1e81-48b3-ba6a-48526147efe6', 'b38079db-9b76-4ecc-85ed-f2f837f65c03']::uuid[]),
  ('6533bb4b-4eec-4a8d-b516-469518bd751e', 'dbad4b56-ed15-4182-8571-3fd12e5f4d92', 18,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vermenigvuldiging t.o.v. de y-as", "transformaties", "exponentiële vergelijking", "rekenregels machten", "exact berekenen"]'::jsonb,
   $$Na een vermenigvuldiging ten opzichte van de y-as de factor exact berekenen met een punt op de nieuwe grafiek.$$,
   $$wiskunde-b-havo-2016-i-exponentiele-functie-vraag18.png$$, $$4p 18 Bereken exact de waarde van a.$$, array['b38079db-9b76-4ecc-85ed-f2f837f65c03', 'a96b0334-90c2-4476-a1cd-f901ecbe159f']::uuid[]);
