insert into practice_exercises (id, subject_name, level, title, source) values
  ('2933f60c-0ab0-48a9-87a1-f6c4e77245c2', $$Wiskunde B$$, $$VWO$$, $$Lijnen door de oorsprong en een cirkel$$, $$VWO Wiskunde B 2019-I$$),
  ('90ce3c54-aca8-4198-a408-137895d6ca1d', $$Wiskunde B$$, $$VWO$$, $$Rechts van het snijpunt$$, $$VWO Wiskunde B 2019-I$$),
  ('b2278259-5858-4dc5-994e-3f82e674c16a', $$Wiskunde B$$, $$VWO$$, $$Altijd raak$$, $$VWO Wiskunde B 2019-I$$),
  ('23e28fba-e442-491a-9d37-bcf693a11228', $$Wiskunde B$$, $$VWO$$, $$Slingshot$$, $$VWO Wiskunde B 2019-I$$),
  ('0d7035cf-6c45-4685-aae1-8b167dc30884', $$Wiskunde B$$, $$VWO$$, $$Een logaritmische functie en haar afgeleide$$, $$VWO Wiskunde B 2019-I$$),
  ('90e9576c-aa14-45d8-8db2-5d30f004be9d', $$Wiskunde B$$, $$VWO$$, $$Gebroken goniometrische functie$$, $$VWO Wiskunde B 2019-I$$),
  ('07c260ad-0881-4f1b-840c-16fa193e905c', $$Wiskunde B$$, $$VWO$$, $$Driehoek met bewegend hoekpunt$$, $$VWO Wiskunde B 2019-I$$),
  ('24c55e8f-5a4b-47b0-9d65-6c977938e97e', $$Wiskunde B$$, $$VWO$$, $$Afgeknotte paraboloïde$$, $$VWO Wiskunde B 2019-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('64abf092-c77c-41bb-8c0d-88251c02119a', '2933f60c-0ab0-48a9-87a1-f6c4e77245c2', $$cirkel c met middelpunt (1,7) en straal 5 en lijn k door de oorsprong$$,
   $$wiskunde-b-vwo-2019-i-lijnen-door-de-oorsprong-en-een-cirkel-context1.png$$,
   $$Gegeven is cirkel c met middelpunt (1,7) en straal 5.
(x, y) = t · (1, 2) is een vectorvoorstelling van een lijn k door de oorsprong.
Lijn k snijdt cirkel c in twee punten.$$, 'inline'),
  ('4db38b76-7986-46ca-937b-9b435484a19a', '90ce3c54-aca8-4198-a408-137895d6ca1d', $$functies f(x) = 3cos(2x) − √(2x) en g(x) = 3 − √(2x), punten A en B (figuur)$$,
   $$wiskunde-b-vwo-2019-i-rechts-van-het-snijpunt-context1.png$$,
   $$De functies f en g zijn gegeven door:
f(x) = 3cos(2x) − √(2x) en
g(x) = 3 − √(2x)
De grafiek van g snijdt de x-as in punt A. De grafiek van f heeft diverse toppen, alle met een positieve x-coördinaat.
Punt B is de derde van deze toppen.
Zie de figuur.
Er geldt: punt B ligt rechts van punt A.
figuur: grafieken van f en g met het snijpunt A van g met de x-as en de top B van f$$, 'inline'),
  ('a6dcd7a3-b8ea-4303-bba7-23c4d7dbdc58', 'b2278259-5858-4dc5-994e-3f82e674c16a', $$functie fₚ(x) = p + √(x − p)$$,
   $$wiskunde-b-vwo-2019-i-altijd-raak-context1.png$$,
   $$Voor p ≥ 1 is de functie fₚ gegeven door:
fₚ(x) = p + √(x − p)$$, 'inline'),
  ('fa90c878-0307-4ef6-a0e1-b9be0070ce43', 'b2278259-5858-4dc5-994e-3f82e674c16a', $$lijn k: y = x + ¼ en grafieken van fₚ (figuur 1)$$,
   $$wiskunde-b-vwo-2019-i-altijd-raak-context2.png$$,
   $$In figuur 1 is voor enkele waarden van p de grafiek van fₚ weergegeven en ook lijn k met vergelijking y = x + ¼.
figuur 1: lijn k en de grafieken van f₁, f₃, f₄ en f₇ met hun randpunten
Lijn k raakt de grafiek van fₚ voor elke waarde van p ≥ 1.$$, 'inline'),
  ('ebea5676-3185-4d96-9c2b-67f6455c9806', 'b2278259-5858-4dc5-994e-3f82e674c16a', $$randpunt van de grafiek van fₚ ligt op de grafiek van fₚ₋₁$$,
   $$wiskunde-b-vwo-2019-i-altijd-raak-context3.png$$,
   $$Voor p ≥ 1 heeft de grafiek van fₚ een randpunt, ook wel beginpunt genoemd. De randpunten van de grafieken in figuur 1 zijn met een stip aangegeven.
Er geldt voor elke p ≥ 1: het randpunt van de grafiek van fₚ ligt op de grafiek van fₚ₋₁.$$, 'inline'),
  ('013f451e-602e-4ac2-9b5a-47cf52e50075', 'b2278259-5858-4dc5-994e-3f82e674c16a', $$punten A(1,1) en B(2,2), lijn l en vlakdeel V (figuur 2)$$,
   $$wiskunde-b-vwo-2019-i-altijd-raak-context4.png$$,
   $$Punt A(1,1) is het randpunt van de grafiek van f₁. Punt B(2,2) is het randpunt van de grafiek van f₂. B ligt dus op de grafiek van f₁.
Door de punten A en B gaat een lijn l.
V is het vlakdeel dat wordt ingesloten door lijn l en de grafiek van f₁.
Zie figuur 2.
figuur 2: de grafieken van f₁ en f₂, lijn l en het grijze vlakdeel V$$, 'inline'),
  ('5e5248cc-cd19-4fdf-ab43-83dd5a79cb3c', '23e28fba-e442-491a-9d37-bcf693a11228', $$Slingshot: palen, koorden en de formule Fₖ = 0,6 · (L − 8) (foto)$$,
   $$wiskunde-b-vwo-2019-i-slingshot-context1.png$$,
   $$De Slingshot is een kermisattractie. Tussen de toppen van twee palen hangt aan twee identieke elastische koorden een capsule die plaats biedt aan twee personen. Zie de foto. De capsule wordt allereerst omlaag getrokken tot aan de grond. Op dat moment gaan er twee personen in de capsule zitten. Vervolgens wordt de capsule losgelaten. De capsule schiet dan recht omhoog. Daarna valt hij recht omlaag, gaat weer omhoog, enzovoorts. Na enige tijd komt de capsule stil te hangen.
Gegeven is:
– De palen staan 14 m uit elkaar.
– De palen staan verticaal.
– De palen zijn 20 m hoog.
– Zonder uitrekking heeft elk koord een lengte van 8 m.
– Elk koord trekt aan de capsule met een kracht die afhangt van de lengte van het uitgerekte koord. De grootte van deze kracht kan berekend worden met de formule:
Fₖ = 0,6 · (L − 8)
Hierbij is Fₖ de grootte van de kracht in kN (kilonewton) en L de lengte van het uitgerekte koord in m (met L ≥ 8).
foto: de Slingshot$$, 'inline'),
  ('42baf227-547a-4842-af08-554fce9775d8', '23e28fba-e442-491a-9d37-bcf693a11228', $$beginsituatie met de capsule C op de grond (figuur 1)$$,
   $$wiskunde-b-vwo-2019-i-slingshot-context2.png$$,
   $$In figuur 1 is de beginsituatie weergegeven. De capsule is aangegeven met het punt C en de toppen van de palen met A en B.
De capsule bevindt zich op de grond, midden tussen de palen.
Beide koorden, CA en CB, zijn dan flink uitgerekt en staan strak.
figuur 1: palen van 20 m hoog op 14 m afstand met de koorden CA en CB en de krachten Fₖ$$, 'inline'),
  ('7b9b496f-0e79-4b36-b45e-78ed4022a541', '23e28fba-e442-491a-9d37-bcf693a11228', $$formule Fₖᵥ = 2 · Fₖ · cos(α)$$,
   $$wiskunde-b-vwo-2019-i-slingshot-context3.png$$,
   $$De twee krachten kun je weergeven met twee vectoren.
De som van deze twee vectoren is een vector die een verticale kracht weergeeft met grootte Fₖᵥ. De grootte van deze kracht kan berekend worden met de volgende formule:
Fₖᵥ = 2 · Fₖ · cos(α)
Hierin is α de hoek tussen een koord en de verticale vector. Zie figuur 2.$$, 'inline'),
  ('eafaa128-5bac-4a7b-9775-74cda477a70c', '23e28fba-e442-491a-9d37-bcf693a11228', $$krachten op de capsule (figuur 2 en figuur 3)$$,
   $$wiskunde-b-vwo-2019-i-slingshot-context4.png$$,
   $$figuur 2: de krachten Fₖ en Fₖᵥ in C met de hoeken α en het hoogteverschil x
figuur 3: de krachten Fₖ en de zwaartekracht F_z in C met het hoogteverschil x$$, 'inline'),
  ('b4744697-6daa-40b7-a03a-bf72fd5f12f3', '23e28fba-e442-491a-9d37-bcf693a11228', $$zwaartekracht F_z = 1,8 kN en hoogteverschil x$$,
   $$wiskunde-b-vwo-2019-i-slingshot-context5.png$$,
   $$Op de capsule, inclusief de twee personen, werkt niet alleen de kracht van beide koorden, maar ook de zwaartekracht F_z, die recht naar beneden is gericht. Zie figuur 3. Deze zwaartekracht bedraagt 1,8 kN. In figuur 2 en figuur 3 is ook het hoogteverschil tussen C en de toppen van de palen met x aangegeven.$$, 'inline'),
  ('3ddb4af3-a579-4b8a-b99f-3cd50d5e5b8e', '23e28fba-e442-491a-9d37-bcf693a11228', $$stilstand: Fₖᵥ = F_z$$,
   $$wiskunde-b-vwo-2019-i-slingshot-context6.png$$,
   $$Na een aantal keren op en neer te zijn geslingerd, is de capsule tot stilstand gekomen. Op dat moment heft de zwaartekracht de twee krachten op die door de koorden samen worden uitgeoefend.
Er geldt dan dus: Fₖᵥ = F_z
De hoogte waarop de capsule tot stilstand komt, is te berekenen door eerst Fₖᵥ in x uit te drukken.$$, 'inline'),
  ('90a73439-5d2f-41d2-94b2-b42cff40c940', '0d7035cf-6c45-4685-aae1-8b167dc30884', $$functies f(x) = x·ln(x) − x + 1 en g(x) = f′(x)$$,
   $$wiskunde-b-vwo-2019-i-een-logaritmische-functie-en-haar-afgeleide-context1.png$$,
   $$De functies f en g worden gegeven door:
f(x) = x·ln(x) − x + 1
g(x) = f′(x)$$, 'inline'),
  ('28681a06-5ef6-4b8c-a87f-1e7ac349c659', '0d7035cf-6c45-4685-aae1-8b167dc30884', $$∫ₚ²ᵖ g(x)dx = 0 (figuur)$$,
   $$wiskunde-b-vwo-2019-i-een-logaritmische-functie-en-haar-afgeleide-context2.png$$,
   $$Er is één waarde van p waarvoor geldt:
∫ₚ²ᵖ g(x)dx = 0
Voor deze waarde van p is de situatie in de figuur geschetst.
figuur: grafiek van g met de grijze vlakdelen tussen x = p en x = 2p$$, 'inline'),
  ('60dfd65a-86eb-4dfe-9612-37f59b918828', '90e9576c-aa14-45d8-8db2-5d30f004be9d', $$functie f(x) = cos(x)/(−sin²(x)) en lijn k: y = √2 met snijpunten A en B (figuur 1)$$,
   $$wiskunde-b-vwo-2019-i-gebroken-goniometrische-functie-context1.png$$,
   $$De functie f is gegeven door:
f(x) = cos(x)/(−sin²(x))
Lijn k is de lijn met vergelijking y = √2.
Lijn k en de grafiek van f hebben oneindig veel snijpunten. De punten A en B zijn de twee snijpunten met de kleinste positieve x-coördinaten.
Deze zijn in figuur 1 aangegeven.
figuur 1: grafiek van f en lijn k met de snijpunten A en B$$, 'inline'),
  ('f58b67de-ffd1-47a2-8b69-f2b4d743794c', '90e9576c-aa14-45d8-8db2-5d30f004be9d', $$functie fₚ(x) = cos(x)/(p − sin²(x))$$,
   $$wiskunde-b-vwo-2019-i-gebroken-goniometrische-functie-context2.png$$,
   $$Voor elke waarde van p is de functie fₚ gegeven door:
fₚ(x) = cos(x)/(p − sin²(x))$$, 'inline'),
  ('af57b608-7265-401d-8d69-b58eeacfe317', '90e9576c-aa14-45d8-8db2-5d30f004be9d', $$punten P, Q en R op de grafiek van fₚ en lijnstukken PQ en QR (figuur 2)$$,
   $$wiskunde-b-vwo-2019-i-gebroken-goniometrische-functie-context3.png$$,
   $$In de rest van de opgave beperken we ons tot waarden van p waarvoor geldt: p ≠ 0
De punten op de grafiek van fₚ met x-coördinaten 0, π en 2π noemen we respectievelijk P, Q en R.
In figuur 2 is voor een waarde van p de grafiek van fₚ weergegeven.
Ook zijn de lijnstukken PQ en QR weergegeven.
figuur 2: grafiek van fₚ met de punten P, Q en R en de lijnstukken PQ en QR$$, 'inline'),
  ('5fb6d35b-af61-4f5b-991a-ff42c172004c', '90e9576c-aa14-45d8-8db2-5d30f004be9d', $$PQ en QR loodrecht op elkaar$$,
   $$wiskunde-b-vwo-2019-i-gebroken-goniometrische-functie-context4.png$$,
   $$Er zijn waarden van p waarvoor PQ en QR loodrecht op elkaar staan.$$, 'inline'),
  ('9dfe6805-42f8-4aab-92cb-40362f6704ca', '07c260ad-0881-4f1b-840c-16fa193e905c', $$lijn k door A(0,10) en B(40,0) en de baan m van punt P (figuur)$$,
   $$wiskunde-b-vwo-2019-i-driehoek-met-bewegend-hoekpunt-context1.png$$,
   $$Lijn k gaat door de punten A(0,10) en B(40,0).
De baan van een punt P is gegeven door de volgende bewegingsvergelijkingen:
x = 18 + 5t
y = 30 − 3t
De baan van punt P is de lijn m. Zie de figuur.
figuur: de lijnen k en m met de punten A, B en P en driehoek ABP$$, 'inline'),
  ('f6c0824c-c80d-4b31-817d-99e58d6daa40', '07c260ad-0881-4f1b-840c-16fa193e905c', $$A, B en P vormen bijna altijd een driehoek$$,
   $$wiskunde-b-vwo-2019-i-driehoek-met-bewegend-hoekpunt-context2.png$$,
   $$Bij bijna elke positie van punt P vormen de punten A, B en P een driehoek ABP. Er is één uitzondering.$$, 'inline'),
  ('7c20c1b9-ab37-4cd2-b01a-c3f56d728beb', '24c55e8f-5a4b-47b0-9d65-6c977938e97e', $$f(x) = √x, gebied tussen x = a en x = b gewenteld om de x-as$$,
   $$wiskunde-b-vwo-2019-i-afgeknotte-paraboloide-context1.png$$,
   $$De functie f is gegeven door f(x) = √x. De grafiek van f is getekend in figuur 1, samen met de lijnen met vergelijkingen x = a en x = b, waarbij 0 < a < b. Midden tussen de punten (a, 0) en (b, 0) ligt het punt (m, 0).
De grafiek van f, de x-as en de twee verticale lijnen sluiten een gebied in. Dit gebied, in figuur 1 met grijs aangegeven, wordt gewenteld om de x-as. Het omwentelingslichaam is een zogenaamde afgeknotte paraboloïde. Deze is afgebeeld in figuur 2.$$, 'inline'),
  ('1379f37f-2919-4d24-9af0-7f36946f7ad3', '24c55e8f-5a4b-47b0-9d65-6c977938e97e', $$het grijze gebied en de afgeknotte paraboloïde (figuur 1 en figuur 2)$$,
   $$wiskunde-b-vwo-2019-i-afgeknotte-paraboloide-context2.png$$,
   $$figuur 1: grafiek van f met de lijnen x = a en x = b en het grijze gebied
figuur 2: de afgeknotte paraboloïde met de donkergrijze cirkelschijf bij m$$, 'inline'),
  ('29d0be69-9b7f-435c-b69c-6f3a8f12e561', '24c55e8f-5a4b-47b0-9d65-6c977938e97e', $$cirkel met oppervlakte A beschreven door het punt (m, √m)$$,
   $$wiskunde-b-vwo-2019-i-afgeknotte-paraboloide-context3.png$$,
   $$Bij de omwenteling beschrijft elk punt van de grafiek een cirkel.
De oppervlakte van de cirkel die beschreven wordt door het punt (m, √m) noemen we A. De cirkelschijf met deze oppervlakte is met donkergrijs aangegeven in figuur 2.$$, 'inline'),
  ('0c8c10ca-ca80-4fbd-be4c-6e9c9b02e9d6', '24c55e8f-5a4b-47b0-9d65-6c977938e97e', $$hoogte h en de formule V = h · A (figuur 3)$$,
   $$wiskunde-b-vwo-2019-i-afgeknotte-paraboloide-context4.png$$,
   $$In figuur 3 staat de afgeknotte paraboloïde een kwartslag gedraaid. In die figuur is ook de hoogte h van de afgeknotte paraboloïde aangegeven.
figuur 3: de gedraaide afgeknotte paraboloïde met de hoogte h
Voor de inhoud V van de afgeknotte paraboloïde geldt de formule:
V = h · A$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('6505e439-a6e0-41b0-8a01-84b67c9e056e', '2933f60c-0ab0-48a9-87a1-f6c4e77245c2', 1,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["snijpunten lijn en cirkel", "vectorvoorstelling", "vergelijking van een cirkel", "kwadratische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de snijpunten van een lijn gegeven door een vectorvoorstelling en een cirkel.$$,
   $$wiskunde-b-vwo-2019-i-lijnen-door-de-oorsprong-en-een-cirkel-vraag1.png$$, $$5p 1 Bereken exact de coördinaten van deze snijpunten.$$, array['64abf092-c77c-41bb-8c0d-88251c02119a']::uuid[]),
  ('ccb94d2e-6c46-499f-938e-17827743f495', '90ce3c54-aca8-4198-a408-137895d6ca1d', 2,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["afgeleide", "kettingregel", "top", "tekenverloop afgeleide", "nulpunt", "wortelfunctie"]'::jsonb,
   $$Met de afgeleide aantonen dat een top van een functie rechts van een nulpunt van een andere functie ligt.$$,
   $$wiskunde-b-vwo-2019-i-rechts-van-het-snijpunt-vraag2.png$$, $$5p 2 Toon dit aan met behulp van de afgeleide van f.$$, array['4db38b76-7986-46ca-937b-9b435484a19a']::uuid[]),
  ('218beda6-fa33-49d2-b757-57f80f5fad6f', 'b2278259-5858-4dc5-994e-3f82e674c16a', 3,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["raaklijn", "afgeleide", "kettingregel", "wortelfunctie", "functie met parameter", "bewijzen"]'::jsonb,
   $$Bewijzen dat een lijn voor elke waarde van de parameter raakt aan de grafiek van een wortelfunctie.$$,
   $$wiskunde-b-vwo-2019-i-altijd-raak-vraag3.png$$, $$5p 3 Bewijs dit.$$, array['a6dcd7a3-b8ea-4303-bba7-23c4d7dbdc58', 'fa90c878-0307-4ef6-a0e1-b9be0070ce43']::uuid[]),
  ('c8397972-6074-4eba-81ba-7190e204e755', 'b2278259-5858-4dc5-994e-3f82e674c16a', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Functies en grafieken"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["randpunt", "domein wortelfunctie", "functie met parameter", "substitueren", "bewijzen"]'::jsonb,
   $$Bewijzen dat het randpunt van een wortelfunctie met parameter op de grafiek van een andere functie uit de familie ligt.$$,
   $$wiskunde-b-vwo-2019-i-altijd-raak-vraag4.png$$, $$3p 4 Bewijs dat inderdaad voor p ≥ 1 geldt: het randpunt van de grafiek van fₚ ligt op de grafiek van fₚ₋₁.$$, array['a6dcd7a3-b8ea-4303-bba7-23c4d7dbdc58', 'ebea5676-3185-4d96-9c2b-67f6455c9806']::uuid[]),
  ('f8677083-11fd-4020-8e4f-8124c0e8b65e', 'b2278259-5858-4dc5-994e-3f82e674c16a', 5,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}]'::jsonb,
   '["oppervlakte tussen grafieken", "bepaalde integraal", "primitieve", "wortelfunctie", "lijn door twee punten", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de oppervlakte van het vlakdeel tussen een lijn en de grafiek van een wortelfunctie.$$,
   $$wiskunde-b-vwo-2019-i-altijd-raak-vraag5.png$$, $$5p 5 Bereken exact de oppervlakte van V.$$, array['a6dcd7a3-b8ea-4303-bba7-23c4d7dbdc58', '013f451e-602e-4ac2-9b5a-47cf52e50075']::uuid[]),
  ('d1ba3f72-8ee3-4f67-b27b-71ac9f2ce0e9', '23e28fba-e442-491a-9d37-bcf693a11228', 6,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["stelling van Pythagoras", "formule toepassen", "lengte lijnstuk", "rechthoekige driehoek", "afronden"]'::jsonb,
   $$Berekenen van een lengte met de stelling van Pythagoras en die invullen in een gegeven formule.$$,
   $$wiskunde-b-vwo-2019-i-slingshot-vraag6.png$$, $$3p 6 Bereken de grootte van de kracht in kN waarmee een koord in de beginsituatie aan de capsule trekt. Geef je eindantwoord in één decimaal.$$, array['5e5248cc-cd19-4fdf-ab43-83dd5a79cb3c', '42baf227-547a-4842-af08-554fce9775d8']::uuid[]),
  ('35d5d8ff-7c93-435a-9036-ea3923d8e46d', '23e28fba-e442-491a-9d37-bcf693a11228', 7,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formules combineren", "cosinus in rechthoekige driehoek", "stelling van Pythagoras", "vergelijking oplossen", "grafische rekenmachine", "vectoren optellen"]'::jsonb,
   $$Opstellen van een formule in één variabele met goniometrie in een rechthoekige driehoek en oplossen van de bijbehorende vergelijking.$$,
   $$wiskunde-b-vwo-2019-i-slingshot-vraag7.png$$, $$6p 7 Druk Fₖᵥ uit in x en bereken daarmee hoe hoog de capsule boven de grond hangt als hij tot stilstand is gekomen. Geef je eindantwoord in gehele meters.$$, array['5e5248cc-cd19-4fdf-ab43-83dd5a79cb3c', '7b9b496f-0e79-4b36-b45e-78ed4022a541', 'eafaa128-5bac-4a7b-9775-74cda477a70c', 'b4744697-6daa-40b7-a03a-bf72fd5f12f3', '3ddb4af3-a579-4b8a-b99f-3cd50d5e5b8e']::uuid[]),
  ('f642ce67-09ac-49c8-8648-ff4249bea410', '0d7035cf-6c45-4685-aae1-8b167dc30884', 8,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["natuurlijke logaritme", "productregel", "afgeleide", "logaritmische vergelijking", "snijpunten", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de snijpunten van de grafieken van een logaritmische functie en haar afgeleide.$$,
   $$wiskunde-b-vwo-2019-i-een-logaritmische-functie-en-haar-afgeleide-vraag8.png$$, $$5p 8 Bereken exact de x-coördinaten van de snijpunten van de grafieken van f en g.$$, array['90a73439-5d2f-41d2-94b2-b42cff40c940']::uuid[]),
  ('cdfbb5c9-ff12-4b8b-b29f-a6f24a2c94fc', '0d7035cf-6c45-4685-aae1-8b167dc30884', 9,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["bepaalde integraal", "primitieve", "natuurlijke logaritme", "rekenregels logaritmen", "integraalvergelijking", "exact berekenen"]'::jsonb,
   $$Exact berekenen van een integratiegrens waarvoor een bepaalde integraal nul is, met een primitieve met natuurlijke logaritme.$$,
   $$wiskunde-b-vwo-2019-i-een-logaritmische-functie-en-haar-afgeleide-vraag9.png$$, $$7p 9 Bereken exact deze waarde van p. Schrijf je eindantwoord in de vorm p = ae, waarbij a een getal is.$$, array['90a73439-5d2f-41d2-94b2-b42cff40c940', '28681a06-5ef6-4b8c-a87f-1e7ac349c659']::uuid[]),
  ('cc22dc68-1462-481d-b3e5-65a6fbab89b3', '90e9576c-aa14-45d8-8db2-5d30f004be9d', 10,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "sin² + cos² = 1", "kwadratische vergelijking", "exacte waarden", "exact berekenen"]'::jsonb,
   $$Exact oplossen van een gebroken goniometrische vergelijking via sin² + cos² = 1 en een kwadratische vergelijking.$$,
   $$wiskunde-b-vwo-2019-i-gebroken-goniometrische-functie-vraag10.png$$, $$6p 10 Bereken exact de x-coördinaten van A en B.$$, array['60dfd65a-86eb-4dfe-9612-37f59b918828']::uuid[]),
  ('8cd6a316-fb4b-434d-99ff-733b2c36367e', '90e9576c-aa14-45d8-8db2-5d30f004be9d', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["perforatie", "noemer gelijk aan nul", "functie met parameter", "limiet", "goniometrische vergelijking", "onderzoeken"]'::jsonb,
   $$Onderzoeken voor welke waarden van de parameter een gebroken goniometrische functie perforaties heeft.$$,
   $$wiskunde-b-vwo-2019-i-gebroken-goniometrische-functie-vraag11.png$$, $$6p 11 Onderzoek of er waarden van p zijn waarvoor de grafiek van fₚ perforaties heeft.$$, array['f58b67de-ffd1-47a2-8b69-f2b4d743794c']::uuid[]),
  ('e13b58da-3bee-4550-ba54-8963769d9f42', '90e9576c-aa14-45d8-8db2-5d30f004be9d', 12,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["loodrecht", "richtingscoëfficiënt", "product richtingscoëfficiënten", "functie met parameter", "exacte waarden", "exact berekenen"]'::jsonb,
   $$Exact berekenen van parameterwaarden waarvoor twee lijnstukken loodrecht staan via het product van de richtingscoëfficiënten.$$,
   $$wiskunde-b-vwo-2019-i-gebroken-goniometrische-functie-vraag12.png$$, $$4p 12 Bereken exact deze waarden van p.$$, array['f58b67de-ffd1-47a2-8b69-f2b4d743794c', 'af57b608-7265-401d-8d69-b58eeacfe317', '5fb6d35b-af61-4f5b-991a-ff42c172004c']::uuid[]),
  ('02ae85ac-5bc8-42dc-b34b-4044867bb1be', '07c260ad-0881-4f1b-840c-16fa193e905c', 13,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["bewegingsvergelijkingen", "snijpunt van twee lijnen", "vergelijking van een lijn", "parametervoorstelling", "punten op één lijn"]'::jsonb,
   $$Berekenen van het snijpunt van een baan gegeven door bewegingsvergelijkingen met een lijn door twee punten.$$,
   $$wiskunde-b-vwo-2019-i-driehoek-met-bewegend-hoekpunt-vraag13.png$$, $$5p 13 Bereken de coördinaten van P zodat A, B en P niet de hoekpunten van een driehoek vormen.$$, array['9dfe6805-42f8-4aab-92cb-40362f6704ca', 'f6c0824c-c80d-4b31-817d-99e58d6daa40']::uuid[]),
  ('fe28493e-769f-4835-85f2-9a75d669e40a', '07c260ad-0881-4f1b-840c-16fa193e905c', 14,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["inproduct", "loodrecht", "afstand tussen punten", "gelijkbenige driehoek", "bewegingsvergelijkingen", "onderzoeken"]'::jsonb,
   $$Algebraïsch onderzoeken of een driehoek met een bewegend hoekpunt tegelijk rechthoekig en gelijkbenig kan zijn.$$,
   $$wiskunde-b-vwo-2019-i-driehoek-met-bewegend-hoekpunt-vraag14.png$$, $$8p 14 Onderzoek op algebraïsche wijze of er een positie van P is, zó dat driehoek ABP een rechte hoek heeft bij P én driehoek ABP een gelijkbenige driehoek is.$$, array['9dfe6805-42f8-4aab-92cb-40362f6704ca', 'f6c0824c-c80d-4b31-817d-99e58d6daa40']::uuid[]),
  ('18cc2cd7-1057-417f-a415-0abba8f456ec', '24c55e8f-5a4b-47b0-9d65-6c977938e97e', 15,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}]'::jsonb,
   '["omwentelingslichaam", "wentelen om de x-as", "bepaalde integraal", "primitieve", "wortelfunctie", "bewijzen"]'::jsonb,
   $$Bewijzen van een inhoudsformule voor een omwentelingslichaam met een bepaalde integraal.$$,
   $$wiskunde-b-vwo-2019-i-afgeknotte-paraboloide-vraag15.png$$, $$7p 15 Bewijs dit.$$, array['7c20c1b9-ab37-4cd2-b01a-c3f56d728beb', '1379f37f-2919-4d24-9af0-7f36946f7ad3', '29d0be69-9b7f-435c-b69c-6f3a8f12e561', '0c8c10ca-ca80-4fbd-be4c-6e9c9b02e9d6']::uuid[]);
