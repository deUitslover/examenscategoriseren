insert into practice_exercises (id, subject_name, level, title, source) values
  ('804ac10d-4a59-441a-a71c-38ba5c7e8606', $$Wiskunde B$$, $$VWO$$, $$Vierdegraadsfunctie$$, $$VWO Wiskunde B 2025-I$$),
  ('e9264643-0ef4-4ed1-966b-c1e233f1ea36', $$Wiskunde B$$, $$VWO$$, $$Druppel$$, $$VWO Wiskunde B 2025-I$$),
  ('1a09d4dd-ce8e-4766-aafa-f000462b1abf', $$Wiskunde B$$, $$VWO$$, $$Cirkels in een cirkel$$, $$VWO Wiskunde B 2025-I$$),
  ('64f7be93-d49d-48b7-8b42-ea28967393f6', $$Wiskunde B$$, $$VWO$$, $$Een wortelfunctie en haar inverse$$, $$VWO Wiskunde B 2025-I$$),
  ('cdd020da-28a5-4214-9a2c-070a29d4372b', $$Wiskunde B$$, $$VWO$$, $$Op en neer$$, $$VWO Wiskunde B 2025-I$$),
  ('ece22f54-ef42-4d48-b55c-d07795e9e6a8', $$Wiskunde B$$, $$VWO$$, $$Een raaklijn met twee cirkels$$, $$VWO Wiskunde B 2025-I$$),
  ('494d483a-5b0d-4d6d-bd40-44ae70cfb61a', $$Wiskunde B$$, $$VWO$$, $$Logaritmische functies$$, $$VWO Wiskunde B 2025-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('a76ec620-a4d1-4fb7-9824-235252f94b25', '804ac10d-4a59-441a-a71c-38ba5c7e8606', $$f(x) = x⁴ − 30x²; twee buigpunten met y-coördinaat −125$$,
   $$wiskunde-b-vwo-2025-i-vierdegraadsfunctie-context1.png$$,
   $$De vierdegraadsfunctie f wordt gegeven door f(x) = x⁴ − 30x².
De grafiek van f heeft twee buigpunten met dezelfde y-coördinaat.
De y-coördinaat van de buigpunten is −125.$$, 'inline'),
  ('99d8c97d-9695-4d62-bb8f-6eecb3458dae', '804ac10d-4a59-441a-a71c-38ba5c7e8606', $$lijn door de buigpunten B en C snijdt f in A en D; figuur$$,
   $$wiskunde-b-vwo-2025-i-vierdegraadsfunctie-context2.png$$,
   $$De lijn door de buigpunten B en C snijdt de grafiek van f in twee andere punten, A en D. Zie de figuur.
figuur: de grafiek van f met de horizontale lijn door A, B, C en D$$, 'inline'),
  ('7762d8f8-d41c-4745-93ef-f7e7b45c7ef5', 'e9264643-0ef4-4ed1-966b-c1e233f1ea36', $$bewegingsvergelijkingen x(t) = sin(t) · (cos(t) − 1), y(t) = cos(t); figuur van kromme K$$,
   $$wiskunde-b-vwo-2025-i-druppel-context1.png$$,
   $$De kromme K wordt gegeven door de volgende bewegingsvergelijkingen:
x(t) = sin(t) · (cos(t) − 1)
y(t) = cos(t)
met 0 ≤ t ≤ 2π
Deze kromme is weergegeven in de figuur.
figuur: de druppelvormige kromme K$$, 'inline'),
  ('52ce5683-9705-44f5-a7c4-cb7b032cc268', 'e9264643-0ef4-4ed1-966b-c1e233f1ea36', $$in drie punten loopt de raaklijn aan K verticaal$$,
   $$wiskunde-b-vwo-2025-i-druppel-context2.png$$,
   $$In drie punten van deze kromme loopt de raaklijn aan de kromme verticaal.$$, 'inline'),
  ('7ae34209-d002-4ad3-b4a4-0a0eba85e2e3', 'e9264643-0ef4-4ed1-966b-c1e233f1ea36', $$voor de punten op K geldt x² = −y⁴ + 2y³ − 2y + 1$$,
   $$wiskunde-b-vwo-2025-i-druppel-context3.png$$,
   $$Voor de punten op kromme K geldt:
x² = −y⁴ + 2y³ − 2y + 1$$, 'inline'),
  ('54e19444-ef11-4d3e-9b4a-36b1f73fe3c2', 'e9264643-0ef4-4ed1-966b-c1e233f1ea36', $$vlakdeel binnen K gewenteld om de y-as geeft een druppel$$,
   $$wiskunde-b-vwo-2025-i-druppel-context4.png$$,
   $$Kromme K sluit een vlakdeel in dat symmetrisch is in de y-as. Door dit vlakdeel te wentelen om de y-as ontstaat een omwentelingslichaam in de vorm van een druppel.$$, 'inline'),
  ('12289bfc-05b6-4fdf-a40c-e7aa7689289f', '1a09d4dd-ce8e-4766-aafa-f000462b1abf', $$cirkel c₁ (middelpunt M, straal 3) met rakende cirkels c₂ (N, straal 2), c₃ (P, r) en c₄ (Q, r); figuur$$,
   $$wiskunde-b-vwo-2025-i-cirkels-in-een-cirkel-context1.png$$,
   $$Gegeven is de cirkel c₁ met middelpunt M en straal 3.
Verder zijn gegeven de cirkels c₂, c₃ en c₄, zó dat geldt: − Cirkels c₂, c₃ en c₄ raken cirkel c₁. − Cirkel c₂ heeft middelpunt N en straal 2. − Cirkel c₃ heeft middelpunt P en straal r. − Cirkel c₄ heeft middelpunt Q en straal r. − Cirkel c₃ en c₄ raken elkaar in punt S. − Cirkels c₃ en c₄ raken c₂.
Zie de figuur. Deze figuur staat ook op de uitwerkbijlage.
figuur: de cirkels c₁, c₂, c₃ en c₄ met de punten M, N, P, Q en S$$, 'inline'),
  ('14128945-2a3b-42b1-a142-bb18f40cbb9f', '1a09d4dd-ce8e-4766-aafa-f000462b1abf', $$er geldt: MS = √(9 − 6r)$$,
   $$wiskunde-b-vwo-2025-i-cirkels-in-een-cirkel-context2.png$$,
   $$Er geldt: MS = √(9 − 6r)$$, 'inline'),
  ('beb7a832-858f-4d45-81fd-49de7a8c48f7', '1a09d4dd-ce8e-4766-aafa-f000462b1abf', $$er geldt verder MN = 1$$,
   $$wiskunde-b-vwo-2025-i-cirkels-in-een-cirkel-context3.png$$,
   $$Er geldt verder dat MN = 1.$$, 'inline'),
  ('d243266c-996e-4101-b14f-805b45503fba', '1a09d4dd-ce8e-4766-aafa-f000462b1abf', $$uitwerkbijlage bij vraag 6$$,
   $$wiskunde-b-vwo-2025-i-cirkels-in-een-cirkel-context4.png$$,
   $$Uitwerkbijlage vraag 6: de figuur met de cirkels c₁, c₂, c₃ en c₄$$, 'uitwerkbijlage'),
  ('2ea1e882-f97a-43f8-beac-d6c0dce39df7', '1a09d4dd-ce8e-4766-aafa-f000462b1abf', $$uitwerkbijlage bij vraag 7$$,
   $$wiskunde-b-vwo-2025-i-cirkels-in-een-cirkel-context5.png$$,
   $$Uitwerkbijlage vraag 7: de figuur met de cirkels c₁, c₂, c₃ en c₄$$, 'uitwerkbijlage'),
  ('88eb72e6-6e38-4648-a6d1-63f6d47e9d35', '64f7be93-d49d-48b7-8b42-ea28967393f6', $$f(x) = √(½x² − 1) en g(x) = √(2x² + 2) voor x ≥ 0 zijn elkaars inverse$$,
   $$wiskunde-b-vwo-2025-i-een-wortelfunctie-en-haar-inverse-context1.png$$,
   $$Voor x ≥ 0 worden de functies f en g gegeven door f(x) = √(½x² − 1) en g(x) = √(2x² + 2). De functies f en g zijn elkaars inverse$$, 'inline'),
  ('55e57f69-8fed-49f8-aca1-d16dd67eef36', '64f7be93-d49d-48b7-8b42-ea28967393f6', $$lijn k: y = −x + a (a ≥ √2) snijdt f in P en g in Q; figuur 1$$,
   $$wiskunde-b-vwo-2025-i-een-wortelfunctie-en-haar-inverse-context2.png$$,
   $$Lijn k met vergelijking y = −x + a, met a ≥ √2, snijdt de grafiek van f in punt P en de grafiek van g in punt Q. Zie figuur 1.
figuur 1: de grafieken van f en g en de gestippelde lijn k met de snijpunten P en Q$$, 'inline'),
  ('2be84096-13e2-499d-b639-82d7b95cbdb1', '64f7be93-d49d-48b7-8b42-ea28967393f6', $$PQ = 3a√2 − 4√(a² − 1); PQ minimaal voor één waarde van a$$,
   $$wiskunde-b-vwo-2025-i-een-wortelfunctie-en-haar-inverse-context3.png$$,
   $$De lengte van lijnstuk PQ is afhankelijk van a.
Er geldt: PQ = 3a√2 − 4√(a² − 1)
Er is een waarde van a waarvoor de lengte van lijnstuk PQ minimaal is.$$, 'inline'),
  ('0234a08e-7568-4427-ba99-9e0f17809731', '64f7be93-d49d-48b7-8b42-ea28967393f6', $$figuur 2: a = 17, k snijdt f in (10, 7); vlakdeel V grijs$$,
   $$wiskunde-b-vwo-2025-i-een-wortelfunctie-en-haar-inverse-context4.png$$,
   $$In figuur 2 zijn opnieuw de grafieken van f, g en k weergegeven, nu voor a = 17. Lijn k snijdt de grafiek van f in het punt (10, 7).
Vlakdeel V is het gebied dat begrensd wordt door de grafieken van f en g, de x-as, de y-as en lijn k. In figuur 2 is V grijs gemaakt.
figuur 2: de grafieken van f, g en k met het grijze vlakdeel V$$, 'inline'),
  ('05d07172-5fcd-446d-9d0d-27dfd01cc7a5', 'cdd020da-28a5-4214-9a2c-070a29d4372b', $$inleiding: blokje aan een veer, plafond op 350 cm; figuur 1$$,
   $$wiskunde-b-vwo-2025-i-op-en-neer-context1.png$$,
   $$Twee leerlingen doen als volgt een onderzoek voor hun profielwerkstuk:
Een metalen blokje hangt aan een lange veer die is bevestigd aan een plafond op een hoogte van 350 cm. Het blokje wordt recht naar beneden getrokken en op t = 0 losgelaten. Het blokje beweegt vervolgens op en neer. Zie figuur 1.
De afmetingen van het blokje en de wrijvingskracht worden verwaarloosd.
figuur 1: de veer met het blokje op t = 0 en op t = ¼π, met de hoogtes Z_veer en Z_blokje en het plafond op 350 cm
Zowel het blokje als de veer heeft een zwaartepunt. In deze opgave bekijken we eerst de zwaartepunten van het blokje en de veer apart.$$, 'inline'),
  ('38eaad99-5f66-4b85-9273-429e16bd0b0d', 'cdd020da-28a5-4214-9a2c-070a29d4372b', $$model Z_blokje(t) = 150 − 100cos(4t); zwaartepunt veer in het midden van de veer$$,
   $$wiskunde-b-vwo-2025-i-op-en-neer-context2.png$$,
   $$De hoogte van het zwaartepunt van het blokje wordt benaderd door het volgende model: Z_blokje(t) = 150 − 100cos(4t)
Hierbij is Z_blokje de hoogte van het zwaartepunt van het blokje in cm en t de tijd in seconden.
Het zwaartepunt van de veer bevindt zich op elk moment in het midden van de veer.$$, 'inline'),
  ('b9b78eaf-d8d6-497b-b577-b4a0dc27ef72', 'cdd020da-28a5-4214-9a2c-070a29d4372b', $$snelheid tijdens de opgaande beweging; figuur 2; twee hoogtes met snelheid 255 cm/s$$,
   $$wiskunde-b-vwo-2025-i-op-en-neer-context3.png$$,
   $$Op het moment dat het blokje in het laagste punt wordt losgelaten, is zijn snelheid 0. Daarna neemt de snelheid toe tot de maximale snelheid, om vervolgens weer af te nemen, totdat in het hoogste punt de snelheid weer 0 is. In figuur 2 is de grafiek van de snelheid v tijdens de opgaande beweging weergegeven.
figuur 2: de snelheid v tegen de tijd t tijdens de opgaande beweging
Tijdens de opgaande beweging zijn er twee hoogtes waarop de snelheid van het blokje gelijk is aan 255 cm/seconde.$$, 'inline'),
  ('4713d82c-e1c9-488d-970f-aff76d057fbd', 'cdd020da-28a5-4214-9a2c-070a29d4372b', $$model Z_veer(t) = 250 − 50cos(4t)$$,
   $$wiskunde-b-vwo-2025-i-op-en-neer-context4.png$$,
   $$De hoogte van het zwaartepunt van de veer wordt benaderd door het volgende model: Z_veer(t) = 250 − 50cos(4t)
Hierbij is Z_veer de hoogte van het zwaartepunt van de veer in cm en t de tijd in seconden.$$, 'inline'),
  ('8b9a896c-7793-4b2d-bee3-498808d6c163', 'cdd020da-28a5-4214-9a2c-070a29d4372b', $$massa veer 600 gram, massa blokje 1000 gram; Z_totaal$$,
   $$wiskunde-b-vwo-2025-i-op-en-neer-context5.png$$,
   $$Er kan ook gekeken worden naar het zwaartepunt van het blokje en de veer samen. De massa van de veer is 600 gram en de massa van het blokje is 1000 gram. Z_totaal is de hoogte van het zwaartepunt van blokje en veer samen.$$, 'inline'),
  ('463c2edf-d6cc-4744-b5d0-3135a6243046', 'ece22f54-ef42-4d48-b55c-d07795e9e6a8', $$A(−6, −6), B(−18, −2), lijn k: (x, y) = (0, 20) + t(1, −1); cirkels c₁ en c₂ door A en B rakend aan k; figuur$$,
   $$wiskunde-b-vwo-2025-i-een-raaklijn-met-twee-cirkels-context1.png$$,
   $$Gegeven zijn de punten A(−6, −6) en B(−18, −2).
Lijn k is de lijn met vectorvoorstelling (x, y) = (0, 20) + t·(1, −1).
Er bestaan twee cirkels c₁ en c₂ die voldoen aan de volgende eisen: − Punt A en punt B liggen op de cirkel. − De cirkel raakt aan lijn k.
Cirkel c₁ heeft middelpunt M₁ en raakt aan lijn k in het punt R₁.
Cirkel c₂ heeft middelpunt M₂ en raakt aan lijn k in het punt R₂.
Zie de figuur. In de figuur is c₂ vanwege de grootte slechts gedeeltelijk weergegeven. Middelpunt M₂ valt buiten de figuur.
figuur: lijn k, de cirkel c₁ en een deel van c₂, de punten A, B, P en P''$$, 'inline'),
  ('e4f55fe4-3960-41bb-bf7c-62d91f58f9a6', 'ece22f54-ef42-4d48-b55c-d07795e9e6a8', $$P(p, 3p + 32) op de middelloodlijn van AB; projectie P' op k: P'(−p − 6, p + 26)$$,
   $$wiskunde-b-vwo-2025-i-een-raaklijn-met-twee-cirkels-context2.png$$,
   $$Voor een willekeurig punt P op de middelloodlijn van AB geldt: P(p, 3p + 32)
De loodrechte projectie van punt P op lijn k is P''. Zie de figuur.
De coördinaten van P'' zijn (−p − 6, p + 26).$$, 'inline'),
  ('c81a14e3-1949-48a4-b032-4fe150bea4f6', 'ece22f54-ef42-4d48-b55c-d07795e9e6a8', $$M₁ en M₂ op de middelloodlijn; PP' = straal = PA = PB$$,
   $$wiskunde-b-vwo-2025-i-een-raaklijn-met-twee-cirkels-context3.png$$,
   $$M₁ en M₂ liggen, net als P, op de middelloodlijn van AB. Als P samenvalt met M₁, dan geldt dat PP'' gelijk is aan de straal van de bijbehorende cirkel en dus ook gelijk aan PB en PA. Met behulp hiervan kunnen de coördinaten van M₁ en M₂ worden berekend.$$, 'inline'),
  ('d50d30a7-e148-4a41-9acf-b616209779da', '494d483a-5b0d-4d6d-bd40-44ae70cfb61a', $$f(x) = |ln(x + 1)| en gₚ(x) = ln(px) voor 0 < p ≤ 1$$,
   $$wiskunde-b-vwo-2025-i-logaritmische-functies-context1.png$$,
   $$De functie f wordt gegeven door f(x) = |ln(x + 1)|.
De functie gₚ wordt gegeven door gₚ(x) = ln(px) voor 0 < p ≤ 1.
De grafiek van gₚ ligt geheel onder de grafiek van f$$, 'inline'),
  ('f756194d-6938-4cda-ad58-0188a0edf3a3', '494d483a-5b0d-4d6d-bd40-44ae70cfb61a', $$figuur 1; lijn x = a snijdt f en gₚ in A en B; p = 1 met OB = OA + 2; AB nadert tot 1$$,
   $$wiskunde-b-vwo-2025-i-logaritmische-functies-context2.png$$,
   $$In figuur 1 is de grafiek van f weergegeven. Ook is voor een waarde van p de grafiek van gₚ weergegeven.
De lijn met vergelijking x = a (met a > 0) snijdt de grafieken van f en gₚ in de punten A en B.
Voor p = 1 is er een waarde van a waarvoor geldt: OB = OA + 2
figuur 1: de grafieken van f en gₚ en de lijn x = a met de punten A en B
Voor een bepaalde waarde van p geldt: als a onbegrensd toeneemt, nadert de afstand AB tot 1.$$, 'inline'),
  ('f1f55987-d0b2-4e01-8764-a8dfb6b948c9', '494d483a-5b0d-4d6d-bd40-44ae70cfb61a', $$hq(x) = ½ln(−x) + q raakt f links van de y-as; figuur 2$$,
   $$wiskunde-b-vwo-2025-i-logaritmische-functies-context3.png$$,
   $$De functie h_q wordt gegeven door h_q(x) = ½ln(−x) + q
In figuur 2 is voor een bepaalde waarde van q de grafiek van h_q weergegeven. Voor deze waarde van q raakt de grafiek van h_q de grafiek van f links van de y-as.
figuur 2: de grafieken van f en h_q$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('2b8921cd-aeea-4f6a-8312-16c940de0e1d', '804ac10d-4a59-441a-a71c-38ba5c7e8606', 1,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["buigpunt", "tweede afgeleide", "vierdegraadsfunctie", "exact berekenen", "bewijzen"]'::jsonb,
   $$Met de tweede afgeleide de y-coördinaat van de buigpunten van een vierdegraadsfunctie bewijzen.$$,
   $$wiskunde-b-vwo-2025-i-vierdegraadsfunctie-vraag1.png$$, $$4p 1 Bewijs dat de y-coördinaat van de buigpunten −125 is.$$, array['a76ec620-a4d1-4fb7-9824-235252f94b25']::uuid[]),
  ('1e234ba7-d69c-4ff0-98fe-8e8be441d0be', '804ac10d-4a59-441a-a71c-38ba5c7e8606', 2,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["vierdegraadsvergelijking", "substitutie", "kwadratische vergelijking", "abc-formule", "snijpunten", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de afstand tussen twee snijpunten van een horizontale lijn met een vierdegraadsfunctie.$$,
   $$wiskunde-b-vwo-2025-i-vierdegraadsfunctie-vraag2.png$$, $$4p 2 Bereken exact de lengte van AD.$$, array['a76ec620-a4d1-4fb7-9824-235252f94b25', '99d8c97d-9695-4d62-bb8f-6eecb3458dae']::uuid[]),
  ('489758db-c08c-47ab-ae85-3ab3d21b52eb', 'e9264643-0ef4-4ed1-966b-c1e233f1ea36', 3,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["bewegingsvergelijkingen", "verticale raaklijn", "afgeleide", "verdubbelingsformule", "goniometrische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de punten van een kromme met bewegingsvergelijkingen waar de raaklijn verticaal is.$$,
   $$wiskunde-b-vwo-2025-i-druppel-vraag3.png$$, $$6p 3 Bereken exact de coördinaten van deze drie punten.$$, array['7762d8f8-d41c-4745-93ef-f7e7b45c7ef5', '52ce5683-9705-44f5-a7c4-cb7b032cc268']::uuid[]),
  ('e975fe1b-1380-466a-a1e2-a11d2938a326', 'e9264643-0ef4-4ed1-966b-c1e233f1ea36', 4,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["sin² + cos² = 1", "parameter elimineren", "bewegingsvergelijkingen", "formule herschrijven", "bewijzen"]'::jsonb,
   $$Met sin² + cos² = 1 de parameter elimineren en een vergelijking van een kromme bewijzen.$$,
   $$wiskunde-b-vwo-2025-i-druppel-vraag4.png$$, $$4p 4 Bewijs dit.$$, array['7762d8f8-d41c-4745-93ef-f7e7b45c7ef5', '7ae34209-d002-4ad3-b4a4-0a0eba85e2e3']::uuid[]),
  ('303c25a5-ff41-4661-b9d3-4d7fcab6806b', 'e9264643-0ef4-4ed1-966b-c1e233f1ea36', 5,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}]'::jsonb,
   '["omwentelingslichaam", "wentelen om de y-as", "inhoud", "bepaalde integraal", "primitieve", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de inhoud van een omwentelingslichaam bij wenteling om de y-as.$$,
   $$wiskunde-b-vwo-2025-i-druppel-vraag5.png$$, $$4p 5 Bereken exact de inhoud van dit omwentelingslichaam.$$, array['7762d8f8-d41c-4745-93ef-f7e7b45c7ef5', '7ae34209-d002-4ad3-b4a4-0a0eba85e2e3', '54e19444-ef11-4d3e-9b4a-36b1f73fe3c2']::uuid[]),
  ('094a1cc9-5020-49d7-8dc7-870c3e60a0a2', '1a09d4dd-ce8e-4766-aafa-f000462b1abf', 6,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["stelling van Pythagoras", "rakende cirkels", "afstand middelpunten", "straal", "bewijzen"]'::jsonb,
   $$Met Pythagoras en eigenschappen van rakende cirkels een afstand bewijzen.$$,
   $$wiskunde-b-vwo-2025-i-cirkels-in-een-cirkel-vraag6.png$$, $$3p 6 Bewijs dit. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage.$$, array['12289bfc-05b6-4fdf-a40c-e7aa7689289f', '14128945-2a3b-42b1-a142-bb18f40cbb9f', 'd243266c-996e-4101-b14f-805b45503fba']::uuid[]),
  ('840015af-4260-4114-845e-27a7b8bde840', '1a09d4dd-ce8e-4766-aafa-f000462b1abf', 7,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rakende cirkels", "stelling van Pythagoras", "wortelvergelijking", "kwadratische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de straal van een rakende cirkel via Pythagoras en een wortelvergelijking.$$,
   $$wiskunde-b-vwo-2025-i-cirkels-in-een-cirkel-vraag7.png$$, $$6p 7 Bereken exact de waarde van r. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage.$$, array['12289bfc-05b6-4fdf-a40c-e7aa7689289f', '14128945-2a3b-42b1-a142-bb18f40cbb9f', 'beb7a832-858f-4d45-81fd-49de7a8c48f7', '2ea1e882-f97a-43f8-beac-d6c0dce39df7']::uuid[]),
  ('81728e8e-0682-48a8-91c3-ad1911d84dd2', '64f7be93-d49d-48b7-8b42-ea28967393f6', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}]'::jsonb,
   '["inverse functie", "wortelfunctie", "x en y verwisselen", "formule herschrijven", "bewijzen"]'::jsonb,
   $$Algebraïsch bewijzen dat twee wortelfuncties elkaars inverse zijn.$$,
   $$wiskunde-b-vwo-2025-i-een-wortelfunctie-en-haar-inverse-vraag8.png$$, $$3p 8 Bewijs dat f en g elkaars inverse zijn.$$, array['88eb72e6-6e38-4648-a6d1-63f6d47e9d35']::uuid[]),
  ('c69b7781-1abe-43e0-8c5f-32cf6d90259b', '64f7be93-d49d-48b7-8b42-ea28967393f6', 9,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["minimum", "afgeleide", "kettingregel", "wortelvergelijking", "optimaliseren", "exact berekenen"]'::jsonb,
   $$Exact berekenen waar een lengte met een wortelterm minimaal is met behulp van de afgeleide.$$,
   $$wiskunde-b-vwo-2025-i-een-wortelfunctie-en-haar-inverse-vraag9.png$$, $$5p 9 Bereken exact deze waarde van a.$$, array['88eb72e6-6e38-4648-a6d1-63f6d47e9d35', '55e57f69-8fed-49f8-aca1-d16dd67eef36', '2be84096-13e2-499d-b639-82d7b95cbdb1']::uuid[]),
  ('4d068333-6608-4998-b146-d76325b587c1', '64f7be93-d49d-48b7-8b42-ea28967393f6', 10,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}]'::jsonb,
   '["oppervlakte", "bepaalde integraal", "inverse functie", "symmetrie in y = x", "GR"]'::jsonb,
   $$Berekenen van de oppervlakte van een vlakdeel begrensd door een functie, haar inverse en een lijn.$$,
   $$wiskunde-b-vwo-2025-i-een-wortelfunctie-en-haar-inverse-vraag10.png$$, $$6p 10 Bereken de oppervlakte van V. Geef je eindantwoord in twee decimalen.$$, array['88eb72e6-6e38-4648-a6d1-63f6d47e9d35', '55e57f69-8fed-49f8-aca1-d16dd67eef36', '0234a08e-7568-4427-ba99-9e0f17809731']::uuid[]),
  ('ecc840d0-27af-4b44-a327-5e8b2b3f9497', 'cdd020da-28a5-4214-9a2c-070a29d4372b', 11,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["sinusmodel", "amplitude", "evenwichtsstand", "cosinus", "formules combineren"]'::jsonb,
   $$Uit een sinusmodel en een tekening de amplitude en evenwichtsstand van een afgeleid sinusmodel bepalen.$$,
   $$wiskunde-b-vwo-2025-i-op-en-neer-vraag11.png$$, $$3p 11 Laat met behulp van het gegeven model van het blokje en figuur 1 zien dat voor de hoogte van het zwaartepunt van de veer in cm geldt: de amplitude is 50 en de evenwichtsstand is 250.$$, array['05d07172-5fcd-446d-9d0d-27dfd01cc7a5', '38eaad99-5f66-4b85-9273-429e16bd0b0d']::uuid[]),
  ('c139e475-2429-41cf-9a65-5ce89748c818', 'cdd020da-28a5-4214-9a2c-070a29d4372b', 12,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["snelheid", "afgeleide", "kettingregel", "sinusmodel", "goniometrische vergelijking", "GR"]'::jsonb,
   $$Met de afgeleide van een sinusmodel tijdstippen en hoogtes bij een gegeven snelheid berekenen.$$,
   $$wiskunde-b-vwo-2025-i-op-en-neer-vraag12.png$$, $$3p 12 Bereken deze twee hoogtes. Geef je eindantwoord in centimeters nauwkeurig.$$, array['05d07172-5fcd-446d-9d0d-27dfd01cc7a5', '38eaad99-5f66-4b85-9273-429e16bd0b0d', 'b9b78eaf-d8d6-497b-b577-b4a0dc27ef72']::uuid[]),
  ('009ef185-9f37-4f2c-bfbb-42c3aa6b6293', 'cdd020da-28a5-4214-9a2c-070a29d4372b', 13,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["sinusmodel", "gewogen gemiddelde", "formules combineren", "cosinus", "evenwichtsstand", "amplitude"]'::jsonb,
   $$Twee sinusmodellen combineren tot een nieuw sinusmodel via een gewogen gemiddelde.$$,
   $$wiskunde-b-vwo-2025-i-op-en-neer-vraag13.png$$, $$3p 13 Stel een formule op van Z_totaal in de vorm Z_totaal(t) = a + b·cos(4t). Licht je werkwijze toe.$$, array['38eaad99-5f66-4b85-9273-429e16bd0b0d', '4713d82c-e1c9-488d-970f-aff76d057fbd', '8b9a896c-7793-4b2d-bee3-498808d6c163']::uuid[]),
  ('5a856136-9a35-4773-af38-f62bd32c3ff4', 'ece22f54-ef42-4d48-b55c-d07795e9e6a8', 14,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["loodrechte projectie", "inproduct", "vectorvoorstelling", "richtingsvector", "bewijzen"]'::jsonb,
   $$Met het inproduct bewijzen dat een punt de loodrechte projectie van een punt op een lijn is.$$,
   $$wiskunde-b-vwo-2025-i-een-raaklijn-met-twee-cirkels-vraag14.png$$, $$4p 14 Bewijs dat de coördinaten van P'' juist zijn.$$, array['463c2edf-d6cc-4744-b5d0-3135a6243046', 'e4f55fe4-3960-41bb-bf7c-62d91f58f9a6']::uuid[]),
  ('9a92de53-7216-4a42-9a0f-8c573f86be00', 'ece22f54-ef42-4d48-b55c-d07795e9e6a8', 15,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["middelpunt cirkel", "raaklijn aan cirkel", "afstand tussen punten", "kwadratische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de middelpunten van cirkels door twee punten die aan een lijn raken.$$,
   $$wiskunde-b-vwo-2025-i-een-raaklijn-met-twee-cirkels-vraag15.png$$, $$5p 15 Bereken exact de coördinaten van M₁ en M₂.$$, array['463c2edf-d6cc-4744-b5d0-3135a6243046', 'e4f55fe4-3960-41bb-bf7c-62d91f58f9a6', 'c81a14e3-1949-48a4-b032-4fe150bea4f6']::uuid[]),
  ('ac460c1c-c1e8-4147-8909-d68789ffbdfb', '494d483a-5b0d-4d6d-bd40-44ae70cfb61a', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["afstand tussen punten", "stelling van Pythagoras", "logaritmische functie", "vergelijking oplossen", "GR"]'::jsonb,
   $$Met de GR een vergelijking oplossen waarin afstanden van punten op logaritmische grafieken tot de oorsprong voorkomen.$$,
   $$wiskunde-b-vwo-2025-i-logaritmische-functies-vraag16.png$$, $$4p 16 Bereken deze waarde van a. Geef je eindantwoord in twee decimalen.$$, array['d50d30a7-e148-4a41-9acf-b616209779da', 'f756194d-6938-4cda-ad58-0188a0edf3a3']::uuid[]),
  ('82681245-be78-4ded-9a18-2ca9682ffd5d', '494d483a-5b0d-4d6d-bd40-44ae70cfb61a', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["limiet", "rekenregels logaritmen", "natuurlijke logaritme", "parameter", "exact berekenen"]'::jsonb,
   $$Met rekenregels voor logaritmen en limietgedrag een parameter exact berekenen.$$,
   $$wiskunde-b-vwo-2025-i-logaritmische-functies-vraag17.png$$, $$4p 17 Bereken exact deze waarde van p.$$, array['d50d30a7-e148-4a41-9acf-b616209779da', 'f756194d-6938-4cda-ad58-0188a0edf3a3']::uuid[]),
  ('df7cd57d-f1d0-4623-b023-93c63cd2231a', '494d483a-5b0d-4d6d-bd40-44ae70cfb61a', 18,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["raken", "afgeleide", "kettingregel", "natuurlijke logaritme", "absolute waarde", "algebraïsch berekenen"]'::jsonb,
   $$Algebraïsch berekenen van een parameter waarvoor twee logaritmische grafieken elkaar raken.$$,
   $$wiskunde-b-vwo-2025-i-logaritmische-functies-vraag18.png$$, $$6p 18 Bereken algebraïsch deze waarde van q. Geef je eindantwoord in twee decimalen.$$, array['d50d30a7-e148-4a41-9acf-b616209779da', 'f1f55987-d0b2-4e01-8764-a8dfb6b948c9']::uuid[]);
