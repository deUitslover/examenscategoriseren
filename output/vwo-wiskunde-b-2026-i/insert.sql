insert into practice_exercises (id, subject_name, level, title, source) values
  ('ab35f4a5-a4f6-4c95-ad18-1657558bae86', $$Wiskunde B$$, $$VWO$$, $$Een punt en een lijn$$, $$VWO Wiskunde B 2026-I$$),
  ('4abdf595-d0dc-432f-a5e0-0a9a92d6657b', $$Wiskunde B$$, $$VWO$$, $$Twee snijpunten$$, $$VWO Wiskunde B 2026-I$$),
  ('4b33636c-c5f2-4593-97d6-0145ee665826', $$Wiskunde B$$, $$VWO$$, $$Perforatie en oppervlakte$$, $$VWO Wiskunde B 2026-I$$),
  ('2b455cb0-15ad-477c-931c-dc0404af907b', $$Wiskunde B$$, $$VWO$$, $$Stuiterbal$$, $$VWO Wiskunde B 2026-I$$),
  ('8140751d-c636-4cf0-a352-63d257142029', $$Wiskunde B$$, $$VWO$$, $$Lus$$, $$VWO Wiskunde B 2026-I$$),
  ('a6bb3269-b280-4746-bda1-99a909146872', $$Wiskunde B$$, $$VWO$$, $$Gebroken gonio$$, $$VWO Wiskunde B 2026-I$$),
  ('3443969d-59ca-48e1-8c9b-6536f6abe6c4', $$Wiskunde B$$, $$VWO$$, $$Begrensde inhoud$$, $$VWO Wiskunde B 2026-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('187b5b17-6078-476c-ad45-48500cc06559', 'ab35f4a5-a4f6-4c95-ad18-1657558bae86', $$punt P(7, 24), lijn k: 3x − 4y = 0, cirkel c met middelpunt O door P snijdt k in S; figuur 1$$,
   $$wiskunde-b-vwo-2026-i-een-punt-en-een-lijn-context1.png$$,
   $$Gegeven is het punt P(7, 24) en de lijn k met vergelijking 3x − 4y = 0.
De cirkel c heeft middelpunt O en gaat door punt P. Cirkel c snijdt lijn k rechts van de y-as in het punt S. In figuur 1 is deze situatie weergegeven.
figuur 1: de cirkel c, de lijn k en de punten P en S$$, 'inline'),
  ('6770f785-cff4-4bcf-84c1-ef2569095f86', 'ab35f4a5-a4f6-4c95-ad18-1657558bae86', $$A op k, B loodrechte projectie van A op de y-as, bissectrice van hoek OAB door P; figuur 2$$,
   $$wiskunde-b-vwo-2026-i-een-punt-en-een-lijn-context2.png$$,
   $$Het punt A ligt op lijn k met vergelijking 3x − 4y = 0. Het punt B is de loodrechte projectie van punt A op de y-as. Punt A kan zo worden gekozen dat de bissectrice (deellijn) van hoek OAB door punt P(7, 24) gaat. In figuur 2 is deze bissectrice gestippeld weergegeven.
figuur 2: de lijn k, de punten A, B en P en de gestippelde bissectrice van hoek OAB$$, 'inline'),
  ('a0d6fb7e-6d02-4fc4-a640-e2ea2afe014e', '4abdf595-d0dc-432f-a5e0-0a9a92d6657b', $$f(x) = 2ln(x) + 3/(2x) − 1 voor 0 < x ≤ 2; raaklijn k in P met x_P = ½; lijn m ⊥ k raakt f in Q; figuur$$,
   $$wiskunde-b-vwo-2026-i-twee-snijpunten-context1.png$$,
   $$De functie f wordt voor 0 < x ≤ 2 gegeven door:
f(x) = 2ln(x) + 3/(2x) − 1
Op de grafiek van f ligt het punt P met x_P = ½. De lijn k raakt de grafiek van f in P. De lijn m staat loodrecht op lijn k en raakt de grafiek van f in het punt Q. Zie de figuur.
figuur: de grafiek van f met de gestippelde lijnen k en m en de punten P en Q$$, 'inline'),
  ('da86b445-6c4f-4159-b06b-2ea0e10f9334', '4abdf595-d0dc-432f-a5e0-0a9a92d6657b', $$g(x) = 2ln(2x) + 3/(4x) − 1 ontstaat uit f door één transformatie$$,
   $$wiskunde-b-vwo-2026-i-twee-snijpunten-context2.png$$,
   $$De functie g wordt gegeven door:
g(x) = 2ln(2x) + 3/(4x) − 1
Het is mogelijk de grafiek van g te laten ontstaan uit de grafiek van f door middel van één transformatie.$$, 'inline'),
  ('6dc36cfd-76ad-4aff-83d6-75cfc2cfe5d7', '4abdf595-d0dc-432f-a5e0-0a9a92d6657b', $$de grafieken van f en g snijden elkaar in S$$,
   $$wiskunde-b-vwo-2026-i-twee-snijpunten-context3.png$$,
   $$De grafieken van f en g snijden elkaar in het punt S.$$, 'inline'),
  ('4c9ecd82-3b9b-4c06-bbca-7c34fe27eb24', '4b33636c-c5f2-4593-97d6-0145ee665826', $$fₚ(x) = (|x − 2| + p)/(x − 1); voor één waarde van p een perforatie$$,
   $$wiskunde-b-vwo-2026-i-perforatie-en-oppervlakte-context1.png$$,
   $$De functie fₚ wordt gegeven door:
fₚ(x) = (|x − 2| + p)/(x − 1)
Voor één waarde van p heeft de grafiek van fₚ een perforatie.$$, 'inline'),
  ('8e2af1d3-d077-4abd-bd9c-4831fa4b04ff', '4b33636c-c5f2-4593-97d6-0145ee665826', $$f₀(x) = |1 − 1/(x − 1)| voor x > 1; figuur met grafiek van f₀ en de lijn x = 5$$,
   $$wiskunde-b-vwo-2026-i-perforatie-en-oppervlakte-context2.png$$,
   $$Het functievoorschrift van f₀ kan voor x > 1 worden geschreven als:
f₀(x) = |1 − 1/(x − 1)|
In de figuur is de grafiek hiervan weergegeven.
figuur: de grafiek van f₀ met het grijze vlakdeel tot de lijn x = 5$$, 'inline'),
  ('70577f53-3871-4a58-a44c-2b739cf2aac5', '4b33636c-c5f2-4593-97d6-0145ee665826', $$V: vlakdeel ingesloten door f₀, de x-as en x = 5; (2, 0) is snijpunt met de x-as$$,
   $$wiskunde-b-vwo-2026-i-perforatie-en-oppervlakte-context3.png$$,
   $$Het punt (2, 0) is het snijpunt van de grafiek van f₀ met de x-as.
V is het vlakdeel dat wordt ingesloten door de grafiek van f₀, de x-as en de lijn met vergelijking x = 5. Dit vlakdeel is in de figuur grijs gemaakt.$$, 'inline'),
  ('abdc664b-1441-451d-9224-30cdf58b7d15', '2b455cb0-15ad-477c-931c-dc0404af907b', $$stuiterbal; hoogte tussen stuiten is kwadratisch (h₀, h₁, ...); figuur 1; eerste stuit na 0,45 s; h₀(t) = −4,9t² + 1$$,
   $$wiskunde-b-vwo-2026-i-stuiterbal-context1.png$$,
   $$In deze opgave bekijken we een vereenvoudigd model van de situatie waarin iemand een stuiterbal recht omlaag laat vallen. Deze bal zal dan een aantal keer stuiteren. Het moment waarop de bal de grond raakt noemen we stuit. Na elke stuit komt de stuiterbal minder hoog dan na de voorgaande stuit.
De hoogte van de stuiterbal tussen twee opeenvolgende keren stuiten wordt steeds beschreven door een kwadratische functie van de tijd t. Vanaf het loslaten tot aan de eerste stuit heet de functie h₀, tussen de eerste en de tweede stuit heet de functie h₁, vervolgens h₂ enzovoorts.
De grafieken van deze functies zijn delen van parabolen.
In deze opgave bekijken we een stuiterbal die wordt losgelaten vanaf een hoogte van 1 meter op tijdstip t = 0. De eerste stuit is na 0,45 seconden. Zie figuur 1.
figuur 1: de hoogte (meters) tegen t (seconden) met de grafieken van h₀ tot en met h₃ en stuit 1 tot en met stuit 4
Er geldt (bij benadering) h₀(t) = −4,9t² + 1, met t in seconden en h₀ de hoogte in meters.$$, 'inline'),
  ('20fd4d43-464d-4003-8bab-a11f32b454c0', '2b455cb0-15ad-477c-931c-dc0404af907b', $$hoogste punt telkens 64% van het vorige; figuur 2; tijdsduur Tₙ = 0,9 · 0,8ⁿ tussen stuiten$$,
   $$wiskunde-b-vwo-2026-i-stuiterbal-context2.png$$,
   $$Tussen twee opeenvolgende stuiten bereikt de stuiterbal een hoogste punt. Iedere keer is de hoogte van dat hoogste punt 64% van de hoogte van het voorgaande hoogste punt.
figuur 2: de grafieken van h₀ tot en met h₃ met hoogte 0,64 en de tijdsduren 0,45, T₁ = 0,72, T₂ en T₃ (van K tot L)
In de figuur hierboven is te zien dat de tijdsduur tussen twee opeenvolgende stuiten steeds korter wordt. Deze tijdsduur Tₙ is in seconden. We geven deze tijdsduur in seconden aan met Tₙ. Zo is T₁ = 0,72 de tijdsduur tussen de eerste en de tweede stuit, T₂ de tijdsduur tussen de tweede en derde stuit enzovoorts. T₃ loopt van tijdstip K tot tijdstip L.
Een formule voor Tₙ is:
Tₙ = 0,9 · 0,8ⁿ met n ≥ 1.$$, 'inline'),
  ('1d727404-89ab-47d4-98cd-0ac7302567d6', '8140751d-c636-4cf0-a352-63d257142029', $$bewegingsvergelijkingen x(t) = t²(2 − t), y(t) = 2t(2 − t), 0 ≤ t ≤ 2; snelheidsvector v⃗ = (4t − 3t², 4 − 4t)$$,
   $$wiskunde-b-vwo-2026-i-lus-context1.png$$,
   $$Het punt P beweegt volgens de bewegingsvergelijkingen
x(t) = t²(2 − t)
y(t) = 2t(2 − t)
met 0 ≤ t ≤ 2 en t in seconden.
De snelheidsvector op tijdstip t is v⃗ = (4t − 3t², 4 − 4t).
De baansnelheid van P is op één tijdstip t minimaal.$$, 'inline'),
  ('a97c730c-060c-46e3-8746-18003722d902', '8140751d-c636-4cf0-a352-63d257142029', $$baan van P in figuur 1; Q loopt 1 seconde achter op P; één tijdstip waarop P en Q op gelijke hoogte liggen$$,
   $$wiskunde-b-vwo-2026-i-lus-context2.png$$,
   $$De baan die P doorloopt is in figuur 1 weergegeven. De pijl geeft de richting aan waarin het punt de baan doorloopt.
Het punt Q doorloopt dezelfde baan als punt P. Q loopt steeds 1 seconde achter op punt P en beweegt in dezelfde richting als P.
Er is één tijdstip t waarop de punten P en Q op gelijke hoogte liggen. In figuur 1 is deze situatie weergegeven.
figuur 1: de baan van P met de punten P en Q en een pijl voor de bewegingsrichting$$, 'inline'),
  ('ee739341-c6c6-4412-8a52-94ca3a95f4bd', '8140751d-c636-4cf0-a352-63d257142029', $$ander punt: x(t) = t²(2 − t), y(t) = at(2 − t); A met x maximaal, B met y maximaal; rc AB = −1; figuur 2$$,
   $$wiskunde-b-vwo-2026-i-lus-context3.png$$,
   $$De bewegingsvergelijkingen van een ander punt zijn gegeven door:
x(t) = t²(2 − t)
y(t) = at(2 − t)
Hierin is a een constante, waarbij a ≠ 0.
Punt A is het punt van de baan waarbij de x-coördinaat maximaal is; punt B is het punt van de baan waarbij de y-coördinaat maximaal is.
Er is een waarde van a waarvoor de richtingscoëfficiënt van de lijn door A en B gelijk is aan −1. In figuur 2 is deze situatie weergegeven.
figuur 2: de baan met de punten A en B en de lijn door A en B$$, 'inline'),
  ('f585745c-c785-4cd2-9cd9-fec0f5097a20', 'a6bb3269-b280-4746-bda1-99a909146872', $$f(x) = (1 + 2sin(x))/(1 + cos(x)) voor 0 ≤ x < π en π < x < 3π; lijn y = 1 snijdt f in A, B en C; figuur met verticale asymptoten$$,
   $$wiskunde-b-vwo-2026-i-gebroken-gonio-context1.png$$,
   $$De functie f wordt gegeven door:
f(x) = (1 + 2sin(x))/(1 + cos(x)) voor 0 ≤ x < π en π < x < 3π
De lijn met vergelijking y = 1 snijdt de grafiek van f in de punten A, B en C, met x_A < x_B < x_C. Zie de figuur. Hierin zijn de twee verticale asymptoten gestippeld weergegeven.
figuur: de grafiek van f, de lijn y = 1 met de punten A, B en C, de top T en de asymptoten x = π en x = 3π$$, 'inline'),
  ('edf29094-a757-4729-b9c1-6f64690c669a', 'a6bb3269-b280-4746-bda1-99a909146872', $$top T onder de x-as; voor x_T geldt 5cos²(x) + 8cos(x) + 3 = 0$$,
   $$wiskunde-b-vwo-2026-i-gebroken-gonio-context2.png$$,
   $$De grafiek van f heeft een top T. Deze ligt onder de x-as. Zie de figuur.
Voor de x-coördinaat van T geldt: 5cos²(x) + 8cos(x) + 3 = 0$$, 'inline'),
  ('4b0414b9-d8a6-40bd-808c-edc55e1194d4', '3443969d-59ca-48e1-8c9b-6536f6abe6c4', $$f(x) = e⁻ˣ − e⁻²ˣ; figuur 1; grijs gebied begrensd door x = p, de x-as en de grafiek van f$$,
   $$wiskunde-b-vwo-2026-i-begrensde-inhoud-context1.png$$,
   $$De functie f wordt gegeven door f(x) = e⁻ˣ − e⁻²ˣ
In figuur 1 is de grafiek van f weergegeven. De grafiek snijdt de x-as in de oorsprong. Ook is voor een waarde van p > 0 de lijn met vergelijking x = p weergegeven.
We bekijken het gebied dat wordt begrensd door de lijn met vergelijking x = p, de x-as en de grafiek van f. Dit gebied is in figuur 1 met grijs weergegeven.
figuur 1: de grafiek van f met het grijze gebied tot de lijn x = p$$, 'inline'),
  ('12db5d72-857e-4988-9650-626d130b0833', '3443969d-59ca-48e1-8c9b-6536f6abe6c4', $$wenteling om de x-as; figuur 2; inhoud Lₚ = (1/12)π(1 − 6e⁻²ᵖ + 8e⁻³ᵖ − 3e⁻⁴ᵖ); limietwaarde L$$,
   $$wiskunde-b-vwo-2026-i-begrensde-inhoud-context2.png$$,
   $$Het grijze gebied wordt gewenteld om de x-as. Zo ontstaat een omwentelingslichaam. Zie figuur 2.
figuur 2: het omwentelingslichaam
De inhoud van het omwentelingslichaam is Lₚ. Hiervoor geldt:
Lₚ = (1/12)π(1 − 6e⁻²ᵖ + 8e⁻³ᵖ − 3e⁻⁴ᵖ)
Als p onbegrensd toeneemt, nadert Lₚ tot een limietwaarde L. Er is een waarde van p waarvoor Lₚ gelijk is aan de helft van de limietwaarde L.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('afac6680-863d-487c-a71e-ecc6598ddcd1', 'ab35f4a5-a4f6-4c95-ad18-1657558bae86', 1,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["vergelijking van een cirkel", "snijpunt lijn en cirkel", "afstand tussen punten", "exact berekenen"]'::jsonb,
   $$Exact berekenen van het snijpunt van een lijn met een cirkel om de oorsprong.$$,
   $$wiskunde-b-vwo-2026-i-een-punt-en-een-lijn-vraag1.png$$, $$4p 1 Bereken exact de coördinaten van S.$$, array['187b5b17-6078-476c-ad45-48500cc06559']::uuid[]),
  ('47917929-745a-4669-839e-cf0ea8d9ed3c', 'ab35f4a5-a4f6-4c95-ad18-1657558bae86', 2,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["bissectrice", "afstand punt tot lijn", "loodrechte projectie", "algebraïsch berekenen"]'::jsonb,
   $$Met de eigenschap van een bissectrice (gelijke afstand tot beide benen) de coördinaten van een punt algebraïsch berekenen.$$,
   $$wiskunde-b-vwo-2026-i-een-punt-en-een-lijn-vraag2.png$$, $$5p 2 Bereken algebraïsch de coördinaten van A.$$, array['6770f785-cff4-4bcf-84c1-ef2569095f86']::uuid[]),
  ('5c33b439-c938-4aae-a153-bd69c7c5f49d', '4abdf595-d0dc-432f-a5e0-0a9a92d6657b', 3,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["raaklijn", "afgeleide", "loodrechte lijnen", "richtingscoëfficiënt", "natuurlijke logaritme", "exact berekenen"]'::jsonb,
   $$Met de afgeleide het raakpunt berekenen van een raaklijn die loodrecht staat op een andere raaklijn.$$,
   $$wiskunde-b-vwo-2026-i-twee-snijpunten-vraag3.png$$, $$6p 3 Bereken exact de x-coördinaat van Q.$$, array['a0d6fb7e-6d02-4fc4-a640-e2ea2afe014e']::uuid[]),
  ('881acbae-5117-49b6-a73f-47308103c990', '4abdf595-d0dc-432f-a5e0-0a9a92d6657b', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Functies en grafieken"}]'::jsonb,
   '["transformatie", "vermenigvuldiging t.o.v. de y-as", "functievoorschrift", "natuurlijke logaritme"]'::jsonb,
   $$Herkennen welke transformatie de grafiek van de ene functie op die van de andere afbeeldt.$$,
   $$wiskunde-b-vwo-2026-i-twee-snijpunten-vraag4.png$$, $$2p 4 Geef deze transformatie.$$, array['a0d6fb7e-6d02-4fc4-a640-e2ea2afe014e', 'da86b445-6c4f-4159-b06b-2ea0e10f9334']::uuid[]),
  ('8ae984e2-a9f5-47dc-98d7-1fb57fb7f718', '4abdf595-d0dc-432f-a5e0-0a9a92d6657b', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische vergelijking", "rekenregels logaritmen", "snijpunt van grafieken", "exact berekenen"]'::jsonb,
   $$Exact berekenen van het snijpunt van twee functies met een natuurlijke logaritme.$$,
   $$wiskunde-b-vwo-2026-i-twee-snijpunten-vraag5.png$$, $$4p 5 Bereken exact de x-coördinaat van S.$$, array['a0d6fb7e-6d02-4fc4-a640-e2ea2afe014e', 'da86b445-6c4f-4159-b06b-2ea0e10f9334', '6dc36cfd-76ad-4aff-83d6-75cfc2cfe5d7']::uuid[]),
  ('180f90a2-2d70-4d58-8825-57016292fe15', '4b33636c-c5f2-4593-97d6-0145ee665826', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["perforatie", "absolute-waardefunctie", "gebroken functie", "limiet", "parameter", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de parameterwaarde en de coördinaten van een perforatie van een gebroken functie met absolute waarde.$$,
   $$wiskunde-b-vwo-2026-i-perforatie-en-oppervlakte-vraag6.png$$, $$5p 6 Bereken exact de coördinaten van deze perforatie.$$, array['4c9ecd82-3b9b-4c06-bbca-7c34fe27eb24']::uuid[]),
  ('6f021a07-88ec-4d9e-9fd1-7ba98b8fbf18', '4b33636c-c5f2-4593-97d6-0145ee665826', 7,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["oppervlakte vlakdeel", "bepaalde integraal", "primitieve", "absolute-waardefunctie", "natuurlijke logaritme", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de oppervlakte van een vlakdeel onder een functie met absolute waarde met een bepaalde integraal.$$,
   $$wiskunde-b-vwo-2026-i-perforatie-en-oppervlakte-vraag7.png$$, $$3p 7 Bereken exact de oppervlakte van V.$$, array['8e2af1d3-d077-4abd-bd9c-4831fa4b04ff', '70577f53-3871-4a58-a44c-2b739cf2aac5']::uuid[]),
  ('c86ee6de-6f12-4434-871a-8c56a1d1ecd6', '2b455cb0-15ad-477c-931c-dc0404af907b', 8,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["afgeleide", "snelheid", "kwadratische functie", "nulpunt", "algebraïsch berekenen"]'::jsonb,
   $$Met de afgeleide van een kwadratische functie de snelheid op het moment van een nulpunt berekenen.$$,
   $$wiskunde-b-vwo-2026-i-stuiterbal-vraag8.png$$, $$2p 8 Bereken algebraïsch de snelheid in m/s waarmee de stuiterbal voor het eerst de grond raakt. Geef je eindantwoord in één decimaal.$$, array['abdc664b-1441-451d-9224-30cdf58b7d15']::uuid[]),
  ('37a27d93-fab7-4b13-a92a-bc6df64fd48f', '2b455cb0-15ad-477c-931c-dc0404af907b', 9,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Functies en grafieken"}]'::jsonb,
   '["tweedegraadsfunctie", "functievoorschrift opstellen", "top van parabool", "exponentiële formule", "translatie"]'::jsonb,
   $$Een functievoorschrift van een parabool opstellen uit de top en de nulpunten die volgen uit een exponentieel model.$$,
   $$wiskunde-b-vwo-2026-i-stuiterbal-vraag9.png$$, $$7p 9 Stel met bovenstaande gegevens een functievoorschrift op van h₃. Geef de getallen in je eindantwoord in twee decimalen.$$, array['abdc664b-1441-451d-9224-30cdf58b7d15', '20fd4d43-464d-4003-8bab-a11f32b454c0']::uuid[]),
  ('a2d64b7b-db27-456e-ba37-e608a304ec06', '8140751d-c636-4cf0-a352-63d257142029', 10,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["baansnelheid", "snelheidsvector", "lengte van een vector", "minimum", "GR"]'::jsonb,
   $$Berekenen op welk tijdstip de baansnelheid van een bewegend punt minimaal is.$$,
   $$wiskunde-b-vwo-2026-i-lus-vraag10.png$$, $$3p 10 Bereken deze waarde van t. Geef je eindantwoord in twee decimalen.$$, array['1d727404-89ab-47d4-98cd-0ac7302567d6']::uuid[]),
  ('8b928c63-4b28-481b-8462-3dc16ffa6053', '8140751d-c636-4cf0-a352-63d257142029', 11,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["bewegingsvergelijkingen", "tijdsverschuiving", "afstand tussen punten", "vergelijking oplossen", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de afstand tussen twee punten die met een tijdsverschil dezelfde baan doorlopen.$$,
   $$wiskunde-b-vwo-2026-i-lus-vraag11.png$$, $$4p 11 Bereken exact de lengte van lijnstuk PQ in deze situatie.$$, array['1d727404-89ab-47d4-98cd-0ac7302567d6', 'a97c730c-060c-46e3-8746-18003722d902']::uuid[]),
  ('10f8fc9a-194d-4532-b483-3db8048703b9', '8140751d-c636-4cf0-a352-63d257142029', 12,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["bewegingsvergelijkingen", "parameter", "maximum", "afgeleide", "richtingscoëfficiënt", "exact berekenen"]'::jsonb,
   $$Met de afgeleiden van de bewegingsvergelijkingen de extreme punten bepalen en een parameter exact berekenen.$$,
   $$wiskunde-b-vwo-2026-i-lus-vraag12.png$$, $$6p 12 Bereken exact deze waarde van a.$$, array['ee739341-c6c6-4412-8a52-94ca3a95f4bd']::uuid[]),
  ('771d4e77-e9fd-40ec-94b1-7ff8758630f1', 'a6bb3269-b280-4746-bda1-99a909146872', 13,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "tangens", "snijpunten", "exacte waarden", "algebraïsch aantonen"]'::jsonb,
   $$Met een goniometrische vergelijking de snijpunten van een grafiek met een horizontale lijn algebraïsch bepalen en afstanden vergelijken.$$,
   $$wiskunde-b-vwo-2026-i-gebroken-gonio-vraag13.png$$, $$3p 13 Toon op algebraïsche wijze aan dat AB = BC .$$, array['f585745c-c785-4cd2-9cd9-fec0f5097a20']::uuid[]),
  ('7100ee7d-7662-4bc3-afb4-82437da9d0ac', 'a6bb3269-b280-4746-bda1-99a909146872', 14,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["quotiëntregel", "afgeleide", "top", "sin² + cos² = 1", "bewijzen"]'::jsonb,
   $$Met de quotiëntregel en sin² + cos² = 1 een vergelijking voor de x-coördinaat van een top bewijzen.$$,
   $$wiskunde-b-vwo-2026-i-gebroken-gonio-vraag14.png$$, $$6p 14 Bewijs dat dit juist is.$$, array['f585745c-c785-4cd2-9cd9-fec0f5097a20', 'edf29094-a757-4729-b9c1-6f64690c669a']::uuid[]),
  ('b1b19fa9-e84d-4934-84e4-509b5e32c9be', 'a6bb3269-b280-4746-bda1-99a909146872', 15,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["kwadratische vergelijking in cos(x)", "sin² + cos² = 1", "functiewaarde", "algebraïsch berekenen"]'::jsonb,
   $$Uit een kwadratische vergelijking in cos(x) de y-coördinaat van een top algebraïsch berekenen.$$,
   $$wiskunde-b-vwo-2026-i-gebroken-gonio-vraag15.png$$, $$5p 15 Bereken algebraïsch de y-coördinaat van T.$$, array['f585745c-c785-4cd2-9cd9-fec0f5097a20', 'edf29094-a757-4729-b9c1-6f64690c669a']::uuid[]),
  ('e4851e94-8158-4c1e-b60d-3e6ea52c96d5', '3443969d-59ca-48e1-8c9b-6536f6abe6c4', 16,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}]'::jsonb,
   '["omwentelingslichaam", "wentelen om de x-as", "inhoud", "primitieve", "e-macht", "bewijzen"]'::jsonb,
   $$Met een integraal bewijzen dat een formule voor de inhoud van een omwentelingslichaam juist is.$$,
   $$wiskunde-b-vwo-2026-i-begrensde-inhoud-vraag16.png$$, $$6p 16 Bewijs dat bovenstaande formule voor Lₚ juist is.$$, array['4b0414b9-d8a6-40bd-808c-edc55e1194d4', '12db5d72-857e-4988-9650-626d130b0833']::uuid[]),
  ('c162ac7f-cab2-46c8-9c1e-ea963e6c0e6b', '3443969d-59ca-48e1-8c9b-6536f6abe6c4', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["limiet", "e-macht", "vergelijking oplossen", "GR"]'::jsonb,
   $$Met de limietwaarde van een inhoudsformule een parameterwaarde berekenen.$$,
   $$wiskunde-b-vwo-2026-i-begrensde-inhoud-vraag17.png$$, $$4p 17 Bereken deze waarde van p. Rond je eindantwoord af op twee decimalen.$$, array['12db5d72-857e-4988-9650-626d130b0833']::uuid[]);
