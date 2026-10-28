insert into practice_exercises (id, subject_name, level, title, source) values
  ('c7cee257-f5ff-4c59-8d6d-9474e4286755', $$Wiskunde B$$, $$VWO$$, $$Twee functies$$, $$VWO Wiskunde B 2024-II$$),
  ('6d58965e-8b21-4b6e-89d2-c60a45f41021', $$Wiskunde B$$, $$VWO$$, $$Cobb-Douglas-productiefunctie$$, $$VWO Wiskunde B 2024-II$$),
  ('69eaeb66-f238-487b-bf7f-bff8ba7ad13f', $$Wiskunde B$$, $$VWO$$, $$Loodrecht op de snelheidsvector$$, $$VWO Wiskunde B 2024-II$$),
  ('fba2640b-cde2-41f9-bf91-59d978958171', $$Wiskunde B$$, $$VWO$$, $$Passende parabool$$, $$VWO Wiskunde B 2024-II$$),
  ('44e5ebd7-90db-4156-a8e8-67d42a14d9ce', $$Wiskunde B$$, $$VWO$$, $$Lijnenparen$$, $$VWO Wiskunde B 2024-II$$),
  ('213d1c40-dc1d-4417-8b98-d7a7cade3787', $$Wiskunde B$$, $$VWO$$, $$Absolute logaritme$$, $$VWO Wiskunde B 2024-II$$),
  ('1641ab92-247d-4ecb-ad4c-f663c4b75bb7', $$Wiskunde B$$, $$VWO$$, $$Lijnstukken bij een exponentiële functie$$, $$VWO Wiskunde B 2024-II$$),
  ('6da2ae36-599d-4c37-bfe0-63cf6bc56bbe', $$Wiskunde B$$, $$VWO$$, $$Een hoek van 45 graden$$, $$VWO Wiskunde B 2024-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('6732968c-97ba-44e7-85b9-7af7593230a9', 'c7cee257-f5ff-4c59-8d6d-9474e4286755', $$f(x) = 72 − x³ en g(x) = x√x; snijpunt S$$,
   $$wiskunde-b-vwo-2024-ii-twee-functies-context1.png$$,
   $$De functies f en g worden gegeven door f(x) = 72 − x³ en g(x) = x√x. Het snijpunt van de grafieken van f en g is het punt S. Zie figuur 1.$$, 'inline'),
  ('324f2804-b0cb-4d98-9da6-330bfe34151e', 'c7cee257-f5ff-4c59-8d6d-9474e4286755', $$figuur 1: grafieken van f en g met snijpunt S$$,
   $$wiskunde-b-vwo-2024-ii-twee-functies-context2.png$$,
   $$figuur 1: de grafieken van f en g met het snijpunt S$$, 'inline'),
  ('296f67b6-66c3-47ac-b86b-da8d201e6eab', 'c7cee257-f5ff-4c59-8d6d-9474e4286755', $$lijn k: y = −12x + 88 raakt f in P; vlakdeel V tussen f, k en de y-as$$,
   $$wiskunde-b-vwo-2024-ii-twee-functies-context3.png$$,
   $$De lijn k heeft vergelijking y = −12x + 88.
Lijn k raakt aan de grafiek van f in het punt P rechts van de y-as.
Het vlakdeel V wordt ingesloten door de grafiek van f, lijn k en de y-as. In figuur 2 is dit vlakdeel grijs weergegeven.$$, 'inline'),
  ('51f965cc-627b-4d60-8fc5-0ecbbb96b75c', 'c7cee257-f5ff-4c59-8d6d-9474e4286755', $$figuur 2: vlakdeel V grijs$$,
   $$wiskunde-b-vwo-2024-ii-twee-functies-context4.png$$,
   $$figuur 2: de grafiek van f, de raaklijn k in P en het grijze vlakdeel V$$, 'inline'),
  ('64a1121d-e5ea-43e9-b00e-10ca0fec93d0', '6d58965e-8b21-4b6e-89d2-c60a45f41021', $$inleiding: productie Y hangt af van arbeid L (voltijdbanen) en kapitaal K (machines)$$,
   $$wiskunde-b-vwo-2024-ii-cobb-douglas-productiefunctie-context1.png$$,
   $$De Cobb-Douglas-productiefunctie is een wiskundig model dat economen gebruiken om de productie Y te voorspellen. In dit model hangt de productie af van twee factoren: arbeid en kapitaal.
Met arbeid L wordt het aantal voltijdbanen van werknemers bedoeld. Met kapitaal K wordt in deze opgave het aantal machines bedoeld dat beschikbaar is voor de productie.$$, 'inline'),
  ('c1581311-dde8-4ba4-a622-920d628ead5e', '6d58965e-8b21-4b6e-89d2-c60a45f41021', $$formule Y = A · L^α · K^β met constanten A, α en β$$,
   $$wiskunde-b-vwo-2024-ii-cobb-douglas-productiefunctie-context2.png$$,
   $$De formule bij dit model luidt:
Y = A · L^α · K^β
Hierbij zijn A, α en β constanten die afhangen van het soort bedrijf.$$, 'inline'),
  ('477691a6-b2ee-47a4-aa84-bfd2bde60b7a', '6d58965e-8b21-4b6e-89d2-c60a45f41021', $$investering €1000000 met A = 40, α = 0,7, β = 0,3; 50000L + 20000K = 1000000 en Y = 40 · L^0,7 · (50 − 2,5L)^0,3$$,
   $$wiskunde-b-vwo-2024-ii-cobb-douglas-productiefunctie-context3.png$$,
   $$Iemand wil €1000000 per jaar investeren in een nieuw bedrijf.
Voor een bedrijf in deze sector geldt A = 40, α = 0,7 en β = 0,3.
De kosten per voltijdbaan per jaar bedragen €50000 en de kosten per machine per jaar bedragen €20000.
Er geldt dus: 50000L + 20000K = 1000000
Uit deze gegevens is af te leiden dat: Y = 40 · L^0,7 · (50 − 2,5L)^0,3$$, 'inline'),
  ('d63812ff-361a-40d0-af3d-8500162f09e6', '6d58965e-8b21-4b6e-89d2-c60a45f41021', $$het volledige bedrag investeren zodat Y maximaal is$$,
   $$wiskunde-b-vwo-2024-ii-cobb-douglas-productiefunctie-context4.png$$,
   $$De investeerder wil het volledige bedrag van €1000000 investeren in arbeid en kapitaal, en wel in zo''n verhouding dat de productie Y maximaal is.$$, 'inline'),
  ('34eb3444-c51c-4c48-840a-d21da5ead0d0', '6d58965e-8b21-4b6e-89d2-c60a45f41021', $$constant schaalvoordeel bij β = 1 − α$$,
   $$wiskunde-b-vwo-2024-ii-cobb-douglas-productiefunctie-context5.png$$,
   $$Als β = 1 − α dan spreken economen van een constant schaalvoordeel. Dat wil zeggen dat de inzet van arbeid en kapitaal evenredig is met de productie. Ofwel: als zowel L als K met dezelfde factor g groeit, dan groeit ook de productie Y = A · L^α · K^β met diezelfde factor g.$$, 'inline'),
  ('e7806c2b-5891-4cef-945e-c05eecfe0596', '69eaeb66-f238-487b-bf7f-bff8ba7ad13f', $$bewegingsvergelijkingen x(t) = sin(t), y(t) = cos(t − ¼π); punt A(0, ½√2); figuur 1$$,
   $$wiskunde-b-vwo-2024-ii-loodrecht-op-de-snelheidsvector-context1.png$$,
   $$De beweging van een punt P wordt gegeven door de volgende bewegingsvergelijkingen:
x(t) = sin(t)
y(t) = cos(t − ¼π)
met 0 ≤ t ≤ 2π
In figuur 1 is de baan van P weergegeven.
Punt A(0, ½√2) is het snijpunt van de baan van P met de positieve y-as. Er is een positie van punt P waarvoor de afstand tussen de punten A en P maximaal is.
figuur 1: de baan van P met het lijnstuk AP$$, 'inline'),
  ('d30a780d-6c69-4a1d-b778-4e304c1905f5', '69eaeb66-f238-487b-bf7f-bff8ba7ad13f', $$figuur 2: OP loodrecht op de snelheidsvector; hieruit volgt sin(2t) = sin(2t − ½π); vier posities$$,
   $$wiskunde-b-vwo-2024-ii-loodrecht-op-de-snelheidsvector-context2.png$$,
   $$In figuur 2 is een situatie weergegeven waarbij de vector OP⃗ loodrecht staat op de snelheidsvector in punt P.
Hieruit volgt: sin(2t) = sin(2t − ½π)
Er zijn vier posities van P waarbij een situatie zoals in figuur 2 voorkomt.
figuur 2: de baan van P met de vector OP⃗ loodrecht op de snelheidsvector in P$$, 'inline'),
  ('c6d3d6ab-9ccd-4a28-b1b6-4c22462cd420', 'fba2640b-cde2-41f9-bf91-59d978958171', $$f(x) = ax² + bx + c snijdt de y-as in S(0, 2); raaklijn in S snijdt de x-as in (⅔√3, 0); dalparabool raakt positieve x-as$$,
   $$wiskunde-b-vwo-2024-ii-passende-parabool-context1.png$$,
   $$De kwadratische functie f wordt gegeven door f(x) = ax² + bx + c.
De grafiek van f snijdt de y-as in het punt S(0, 2).
De raaklijn aan de grafiek van f in punt S snijdt de x-as in het punt (⅔√3, 0).
Verder is gegeven dat de grafiek van f een dalparabool is die de positieve x-as raakt. Zie de figuur.
figuur: de parabool, de raaklijn in S en het punt (⅔√3, 0) op de x-as$$, 'inline'),
  ('ccb31c52-0f3b-438c-8653-3a5cdd89e992', '44e5ebd7-90db-4156-a8e8-67d42a14d9ce', $$lijn k: y = ax (a > 0); lijn m met rc −a door P(10, 4); snijpunt S ligt op y = 2x/(x − 5) met x > 5$$,
   $$wiskunde-b-vwo-2024-ii-lijnenparen-context1.png$$,
   $$De lijn k heeft vergelijking y = ax met a > 0.
De lijn m heeft richtingscoëfficiënt −a en gaat door het punt P(10, 4).
Het punt S is het snijpunt van de lijnen k en m. Punt S ligt op de grafiek van de functie f die wordt gegeven door y = 2x/(x − 5) waarbij geldt: x > 5
In figuur 1 is voor drie waarden van a de situatie weergegeven. De grafiek van f is gestippeld weergegeven.$$, 'inline'),
  ('51f896e6-39bc-4840-ac66-ee1f84e97ef7', '44e5ebd7-90db-4156-a8e8-67d42a14d9ce', $$figuur 1: de situatie voor a = 3,7, a = 1,55 en a = 0,2$$,
   $$wiskunde-b-vwo-2024-ii-lijnenparen-context2.png$$,
   $$figuur 1: de lijnen k en m, de gestippelde grafiek van f en de punten S en P voor a = 3,7, a = 1,55 en a = 0,2$$, 'inline'),
  ('7e7bf701-de5a-4ce9-9758-234f3316c494', '44e5ebd7-90db-4156-a8e8-67d42a14d9ce', $$cirkel c door O, S en P raakt de y-as; middelpunt M(r, 0); S = (x, 2x/(x − 5)); figuur 2$$,
   $$wiskunde-b-vwo-2024-ii-lijnenparen-context3.png$$,
   $$Het is voor iedere waarde van a mogelijk om een cirkel c door de punten O, S en P te tekenen. Hierbij wordt de situatie dat S en P samenvallen buiten beschouwing gelaten.
De coördinaten van S zijn (x, 2x/(x − 5)).
Er is één waarde van a waarvoor deze cirkel raakt aan de y-as. Het middelpunt M(r, 0) van deze cirkel ligt op de x-as. Deze situatie is in figuur 2 weergegeven.
figuur 2: de cirkel c door O, S en P(10, 4) met middelpunt M(r, 0), rakend aan de y-as$$, 'inline'),
  ('110ee06b-9e95-4fd9-b1ec-75001884369e', '213d1c40-dc1d-4417-8b98-d7a7cade3787', $$f₁₈(x) = |²log(x² − 18x + 69)| snijdt y = 2 in vier punten$$,
   $$wiskunde-b-vwo-2024-ii-absolute-logaritme-context1.png$$,
   $$De functie f₁₈ wordt gegeven door f₁₈(x) = |²log(x² − 18x + 69)|.
De grafiek van f₁₈ snijdt de lijn met vergelijking y = 2 in vier punten.$$, 'inline'),
  ('b8d0cb4a-3c69-4679-a83b-9595570083e5', '213d1c40-dc1d-4417-8b98-d7a7cade3787', $$fₐ(x) = |²log(x² − ax + 69)| met a > 0; twee verticale asymptoten op afstand 20$$,
   $$wiskunde-b-vwo-2024-ii-absolute-logaritme-context2.png$$,
   $$De functie fₐ wordt gegeven door fₐ(x) = |²log(x² − ax + 69)| met a > 0. Voor een bepaalde waarde van a heeft de grafiek van fₐ twee verticale asymptoten met een onderlinge afstand van 20.$$, 'inline'),
  ('63551b40-7796-4803-9531-8286fcf30eb1', '1641ab92-247d-4ecb-ad4c-f663c4b75bb7', $$fₐ(x) = eᵃˣ met a > 0; lijn k: y = e snijdt fₐ in S; raaklijn door S (figuur 1)$$,
   $$wiskunde-b-vwo-2024-ii-lijnstukken-bij-een-exponentiele-functie-context1.png$$,
   $$De functie fₐ wordt gegeven door fₐ(x) = eᵃˣ met a > 0.
De lijn k met vergelijking y = e snijdt de grafiek van fₐ in S.
In figuur 1 zijn voor een waarde van a de grafiek van fₐ en lijn k weergegeven.
Ook is de raaklijn aan de grafiek van fₐ door S weergegeven.
figuur 1: de grafiek van fₐ, de lijn k en de raaklijn door S$$, 'inline'),
  ('ebcad88e-a93f-4760-abf8-bb0a1d037ac4', '1641ab92-247d-4ecb-ad4c-f663c4b75bb7', $$punten A(0, 1), B(1, eᵃ), C(2, e²ᵃ) en hun spiegelbeelden D, E, F in y = x; AD + BE = CF (figuur 2)$$,
   $$wiskunde-b-vwo-2024-ii-lijnstukken-bij-een-exponentiele-functie-context2.png$$,
   $$In figuur 2 van a de grafiek van fₐ weergegeven. Op deze grafiek liggen de punten A(0, 1), B(1, eᵃ) en C(2, e²ᵃ).
Ook is de grafiek van de inverse van fₐ (gestippeld) weergegeven.
De punten D, E en F zijn de beeldpunten van respectievelijk A, B en C bij spiegeling in de lijn y = x.
Er is een waarde van a waarvoor geldt: AD + BE = CF
figuur 2: de grafiek van fₐ met A, B en C, de gestippelde inverse met D, E en F en de lijnstukken AD, BE en CF$$, 'inline'),
  ('d59f0a9a-9597-456e-9f05-93fe2d9ad36a', '6da2ae36-599d-4c37-bfe0-63cf6bc56bbe', $$P(9, 27), Q(a, b) met |OQ⃗| = 5√5 en ∠(OP⃗, OQ⃗) = 45°$$,
   $$wiskunde-b-vwo-2024-ii-een-hoek-van-45-graden-context1.png$$,
   $$Gegeven zijn het punt P met coördinaten (9, 27) en de vector OP⃗.
Ook zijn gegeven het punt Q(a, b) en de vector OQ⃗.
Voor OQ⃗ geldt: |OQ⃗| = 5√5.
Er zijn twee mogelijke posities van Q, zodat geldt: ∠(OP⃗, OQ⃗) = 45°.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('8b5ce483-3ae2-4fe4-8496-edf581143003', 'c7cee257-f5ff-4c59-8d6d-9474e4286755', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsfunctie", "wortelfunctie", "substitutie", "kwadratische vergelijking", "snijpunt", "exact berekenen"]'::jsonb,
   $$Exact berekenen van het snijpunt van een derdemachtsfunctie en een wortelfunctie.$$,
   $$wiskunde-b-vwo-2024-ii-twee-functies-vraag1.png$$, $$4p 1 Bereken exact de coördinaten van S.$$, array['6732968c-97ba-44e7-85b9-7af7593230a9', '324f2804-b0cb-4d98-9da6-330bfe34151e']::uuid[]),
  ('1c045af9-d884-45f4-ace5-df05316b864f', 'c7cee257-f5ff-4c59-8d6d-9474e4286755', 2,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["bepaalde integraal", "oppervlakte tussen grafieken", "raakpunt", "afgeleide", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de oppervlakte van een vlakdeel tussen een grafiek, een raaklijn en de y-as.$$,
   $$wiskunde-b-vwo-2024-ii-twee-functies-vraag2.png$$, $$5p 2 Bereken exact de oppervlakte van V.$$, array['6732968c-97ba-44e7-85b9-7af7593230a9', '296f67b6-66c3-47ac-b86b-da8d201e6eab', '51f965cc-627b-4d60-8fc5-0ecbbb96b75c']::uuid[]),
  ('4a4be3e2-dd56-4d68-81ca-e1e7e161b738', '6d58965e-8b21-4b6e-89d2-c60a45f41021', 3,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["formules combineren", "substitutie", "formule herschrijven", "machtsfunctie"]'::jsonb,
   $$Aantonen dat een formule ontstaat door een lineair verband te substitueren in een machtsformule.$$,
   $$wiskunde-b-vwo-2024-ii-cobb-douglas-productiefunctie-vraag3.png$$, $$2p 3 Toon aan dat Y = 40 · L^0,7 · (50 − 2,5L)^0,3.$$, array['64a1121d-e5ea-43e9-b00e-10ca0fec93d0', 'c1581311-dde8-4ba4-a622-920d628ead5e', '477691a6-b2ee-47a4-aa84-bfd2bde60b7a']::uuid[]),
  ('36b77109-c636-483b-b043-1c799a90642a', '6d58965e-8b21-4b6e-89d2-c60a45f41021', 4,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["maximum", "afgeleide", "productregel", "kettingregel", "optimaliseren", "algebraïsch berekenen"]'::jsonb,
   $$Algebraïsch berekenen van het maximum van een product van machtsfuncties met de afgeleide.$$,
   $$wiskunde-b-vwo-2024-ii-cobb-douglas-productiefunctie-vraag4.png$$, $$5p 4 Bereken algebraïsch hoeveel voltijdbanen de investeerder moet inzetten om de productie Y maximaal te krijgen.$$, array['64a1121d-e5ea-43e9-b00e-10ca0fec93d0', '477691a6-b2ee-47a4-aa84-bfd2bde60b7a', 'd63812ff-361a-40d0-af3d-8500162f09e6']::uuid[]),
  ('4b858bf7-bec3-41bd-95a2-3d0e0bce9ad6', '6d58965e-8b21-4b6e-89d2-c60a45f41021', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels machten", "machtsfunctie", "groeifactor", "bewijzen", "parameter"]'::jsonb,
   $$Met rekenregels voor machten bewijzen dat vermenigvuldiging van beide variabelen met g de uitkomst met g vermenigvuldigt.$$,
   $$wiskunde-b-vwo-2024-ii-cobb-douglas-productiefunctie-vraag5.png$$, $$4p 5 Bewijs dat bij β = 1 − α geldt: als zowel L als K met dezelfde factor g groeit, dan groeit ook de productie Y met diezelfde factor g.$$, array['c1581311-dde8-4ba4-a622-920d628ead5e', '34eb3444-c51c-4c48-840a-d21da5ead0d0']::uuid[]),
  ('a49c08aa-179d-4e0d-a2bf-a99bfb9bdf0e', '69eaeb66-f238-487b-bf7f-bff8ba7ad13f', 6,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["bewegingsvergelijkingen", "afstand tussen punten", "maximum", "GR"]'::jsonb,
   $$Bepalen van de maximale afstand tussen een vast punt en een punt op een baan gegeven door bewegingsvergelijkingen.$$,
   $$wiskunde-b-vwo-2024-ii-loodrecht-op-de-snelheidsvector-vraag6.png$$, $$3p 6 Bereken deze maximale afstand. Geef je eindantwoord in twee decimalen.$$, array['e7806c2b-5891-4cef-945e-c05eecfe0596']::uuid[]),
  ('8f60fb4a-e474-4640-a5b0-55bcefe95609', '69eaeb66-f238-487b-bf7f-bff8ba7ad13f', 7,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["inproduct", "snelheidsvector", "loodrecht", "verdubbelingsformule", "somformule", "bewijzen"]'::jsonb,
   $$Met het inproduct en goniometrische formules bewijzen dat loodrechte stand van plaats- en snelheidsvector tot een vergelijking leidt.$$,
   $$wiskunde-b-vwo-2024-ii-loodrecht-op-de-snelheidsvector-vraag7.png$$, $$4p 7 Bewijs dat uit het feit dat de vector OP⃗ loodrecht staat op de snelheidsvector in punt P inderdaad volgt: sin(2t) = sin(2t − ½π)$$, array['e7806c2b-5891-4cef-945e-c05eecfe0596', 'd30a780d-6c69-4a1d-b778-4e304c1905f5']::uuid[]),
  ('89af45cb-5850-4036-93e4-56bb9d6f216b', '69eaeb66-f238-487b-bf7f-bff8ba7ad13f', 8,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["goniometrische vergelijking", "sinus", "periodiciteit", "exact oplossen"]'::jsonb,
   $$Exact oplossen van een goniometrische vergelijking van de vorm sin(A) = sin(B) op een interval.$$,
   $$wiskunde-b-vwo-2024-ii-loodrecht-op-de-snelheidsvector-vraag8.png$$, $$3p 8 Bereken exact de vier waarden van t die horen bij deze posities.$$, array['e7806c2b-5891-4cef-945e-c05eecfe0596', 'd30a780d-6c69-4a1d-b778-4e304c1905f5']::uuid[]),
  ('e2f7381f-f655-489a-b286-11ddb988961b', 'fba2640b-cde2-41f9-bf91-59d978958171', 9,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["tweedegraadsfunctie", "raaklijn", "richtingscoëfficiënt", "discriminant", "exact berekenen"]'::jsonb,
   $$Exact opstellen van een kwadratisch functievoorschrift uit een snijpunt, een raaklijn en raken aan de x-as.$$,
   $$wiskunde-b-vwo-2024-ii-passende-parabool-vraag9.png$$, $$6p 9 Bereken exact de waarden van a, b en c.$$, array['c6d3d6ab-9ccd-4a28-b1b6-4c22462cd420']::uuid[]),
  ('6dda5357-1b78-4286-a82c-5bf2cc7ee079', '44e5ebd7-90db-4156-a8e8-67d42a14d9ce', 10,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["snijpunt van lijnen", "richtingscoëfficiënt", "lijn door een punt", "parameter", "bewijzen"]'::jsonb,
   $$Bewijzen dat het snijpunt van twee lijnen met parameter altijd op een gegeven grafiek ligt.$$,
   $$wiskunde-b-vwo-2024-ii-lijnenparen-vraag10.png$$, $$4p 10 Bewijs dat voor elke positieve waarde van a punt S op de grafiek van f ligt.$$, array['ccb31c52-0f3b-438c-8653-3a5cdd89e992', '51f896e6-39bc-4840-ac66-ee1f84e97ef7']::uuid[]),
  ('f604da04-ed12-4a38-8bd4-57dd40ac8034', '44e5ebd7-90db-4156-a8e8-67d42a14d9ce', 11,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["quotiëntregel", "afgeleide", "dalen", "gebroken functie", "bewijzen"]'::jsonb,
   $$Met de quotiëntregel bewijzen dat een gebroken functie op een interval daalt.$$,
   $$wiskunde-b-vwo-2024-ii-lijnenparen-vraag11.png$$, $$3p 11 Bewijs dat de grafiek van f voor elke waarde van x > 5 daalt.$$, array['ccb31c52-0f3b-438c-8653-3a5cdd89e992']::uuid[]),
  ('fe49f89f-6a30-4008-9f0e-e158a7a7a482', '44e5ebd7-90db-4156-a8e8-67d42a14d9ce', 12,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking van een cirkel", "raken aan de y-as", "afstand tussen punten", "middelpunt", "GR"]'::jsonb,
   $$Berekenen van de parameterwaarde waarvoor een cirkel door drie punten de y-as raakt.$$,
   $$wiskunde-b-vwo-2024-ii-lijnenparen-vraag12.png$$, $$6p 12 Bereken de waarde van a waarvoor de cirkel raakt aan de y-as. Rond je eindantwoord af op twee decimalen.$$, array['ccb31c52-0f3b-438c-8653-3a5cdd89e992', '7e7bf701-de5a-4ce9-9758-234f3316c494']::uuid[]),
  ('0c88364c-c788-427e-a756-99511b1cec70', '213d1c40-dc1d-4417-8b98-d7a7cade3787', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["absolute waarde", "logaritmische vergelijking", "kwadratische vergelijking", "abc-formule", "exact berekenen"]'::jsonb,
   $$Exact oplossen van een vergelijking met de absolute waarde van een logaritme.$$,
   $$wiskunde-b-vwo-2024-ii-absolute-logaritme-vraag13.png$$, $$4p 13 Bereken exact de x-coördinaten van deze vier punten.$$, array['110ee06b-9e95-4fd9-b1ec-75001884369e']::uuid[]),
  ('73149655-ddfb-4d09-b356-a43fab7f224c', '213d1c40-dc1d-4417-8b98-d7a7cade3787', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["verticale asymptoot", "logaritmische functie", "parameter", "abc-formule", "exact berekenen"]'::jsonb,
   $$Exact berekenen van een parameter uit de afstand tussen twee verticale asymptoten van een logaritmische functie.$$,
   $$wiskunde-b-vwo-2024-ii-absolute-logaritme-vraag14.png$$, $$4p 14 Bereken exact deze waarde van a.$$, array['b8d0cb4a-3c69-4679-a83b-9595570083e5']::uuid[]),
  ('3f5be493-17d9-48e6-b8ea-802e0ff1d4c5', '1641ab92-247d-4ecb-ad4c-f663c4b75bb7', 15,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["raaklijn", "afgeleide", "e-macht", "kettingregel", "parameter", "bewijzen"]'::jsonb,
   $$Bewijzen dat de raaklijn aan een exponentiële grafiek met parameter altijd door de oorsprong gaat.$$,
   $$wiskunde-b-vwo-2024-ii-lijnstukken-bij-een-exponentiele-functie-vraag15.png$$, $$5p 15 Bewijs dat deze raaklijn voor elke waarde van a door de oorsprong gaat.$$, array['63551b40-7796-4803-9531-8286fcf30eb1']::uuid[]),
  ('9d532b7f-5ab1-495a-ac73-73584d747afa', '1641ab92-247d-4ecb-ad4c-f663c4b75bb7', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["spiegelen in y = x", "inverse functie", "afstand tussen punten", "e-macht", "substitutie", "exact berekenen"]'::jsonb,
   $$Exact berekenen van een parameter uit een gelijkheid van afstanden tussen punten en hun spiegelbeelden in y = x.$$,
   $$wiskunde-b-vwo-2024-ii-lijnstukken-bij-een-exponentiele-functie-vraag16.png$$, $$7p 16 Bereken exact deze waarde van a.$$, array['63551b40-7796-4803-9531-8286fcf30eb1', 'ebcad88e-a93f-4760-abf8-bb0a1d037ac4']::uuid[]),
  ('4391f57b-352c-4106-8a53-beeab0eb8723', '6da2ae36-599d-4c37-bfe0-63cf6bc56bbe', 17,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["inproduct", "hoek tussen vectoren", "lengte van een vector", "stelsel van vergelijkingen", "algebraïsch berekenen"]'::jsonb,
   $$Algebraïsch berekenen van vectoren met gegeven lengte die een hoek van 45° maken met een gegeven vector.$$,
   $$wiskunde-b-vwo-2024-ii-een-hoek-van-45-graden-vraag17.png$$, $$6p 17 Bereken algebraïsch de mogelijke coördinaten van beide posities.$$, array['d59f0a9a-9597-456e-9f05-93fe2d9ad36a']::uuid[]);
