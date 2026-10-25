insert into practice_exercises (id, subject_name, level, title, source) values
  ('ba9fb518-76e8-42c5-bd28-5fd8be798ffe', $$Wiskunde B$$, $$VWO$$, $$Bewegend punt$$, $$VWO Wiskunde B 2018-I$$),
  ('968b2d4d-f4c8-408b-9eaf-e6b6179dbecb', $$Wiskunde B$$, $$VWO$$, $$Lijn door de toppen$$, $$VWO Wiskunde B 2018-I$$),
  ('4877f42d-1401-4917-89d1-c460e069964b', $$Wiskunde B$$, $$VWO$$, $$Zwaartepunt en rakende cirkels$$, $$VWO Wiskunde B 2018-I$$),
  ('8600aa49-554b-4228-90e8-851192124c9f', $$Wiskunde B$$, $$VWO$$, $$Maxima en minima$$, $$VWO Wiskunde B 2018-I$$),
  ('f0688323-68f7-4abd-b877-8ef2f028835e', $$Wiskunde B$$, $$VWO$$, $$Sheffield Winter Garden$$, $$VWO Wiskunde B 2018-I$$),
  ('d94ed536-b8ec-4d0b-a7da-88aeaf7d90ab', $$Wiskunde B$$, $$VWO$$, $$Natuurlijke logaritme van de wortel$$, $$VWO Wiskunde B 2018-I$$),
  ('d1d810b8-ad6d-4a70-9d1c-317ae709e27d', $$Wiskunde B$$, $$VWO$$, $$Vierkant onder grafiek$$, $$VWO Wiskunde B 2018-I$$),
  ('6e227777-9afb-48ea-aabf-d64072d188e4', $$Wiskunde B$$, $$VWO$$, $$Twee vierkanten op een kwartcirkel$$, $$VWO Wiskunde B 2018-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('846a6218-c531-4da3-baed-c7837fa01dff', 'ba9fb518-76e8-42c5-bd28-5fd8be798ffe', $$bewegingsvergelijkingen van P en de baan (figuur)$$,
   $$wiskunde-b-vwo-2018-i-bewegend-punt-context1.png$$,
   $$De beweging van een punt P wordt gegeven door de volgende bewegingsvergelijkingen:
x(t) = 1 − t²
y(t) = (1 + t)²
In de figuur is de baan van P weergegeven.
figuur: de baan van P met het punt A op de y-as$$, 'inline'),
  ('e321c3f3-eae5-434e-bc89-45bc9949c53d', 'ba9fb518-76e8-42c5-bd28-5fd8be798ffe', $$snijpunten O en A van de baan met de y-as$$,
   $$wiskunde-b-vwo-2018-i-bewegend-punt-context2.png$$,
   $$De baan van P snijdt de y-as in de oorsprong O en in punt A. Zie de figuur.$$, 'inline'),
  ('621a9aed-920c-4ee2-aa83-0c09f3225854', 'ba9fb518-76e8-42c5-bd28-5fd8be798ffe', $$kromme (x + y)² = 4y$$,
   $$wiskunde-b-vwo-2018-i-bewegend-punt-context3.png$$,
   $$Voor elke waarde van t bevindt P zich op de kromme met vergelijking:
(x + y)² = 4y$$, 'inline'),
  ('e83bf1f7-3119-4133-a079-d3d3e53f8542', '968b2d4d-f4c8-408b-9eaf-e6b6179dbecb', $$functie fₐ(x) = x·eᵃˣ$$,
   $$wiskunde-b-vwo-2018-i-lijn-door-de-toppen-context1.png$$,
   $$Voor elke waarde van a met a > 0 wordt de functie fₐ gegeven door fₐ(x) = x·eᵃˣ.$$, 'inline'),
  ('8e3b7573-fd7a-4df3-a294-303da30edea0', '968b2d4d-f4c8-408b-9eaf-e6b6179dbecb', $$afgeleide fₐ′, grafieken van fₐ en lijn l: y = (1/e)x (figuur 1)$$,
   $$wiskunde-b-vwo-2018-i-lijn-door-de-toppen-context2.png$$,
   $$De afgeleide functie fₐ′ wordt gegeven door fₐ′(x) = eᵃˣ + ax·eᵃˣ.
In figuur 1 zie je voor een aantal waarden van a de grafiek van fₐ.
Ook is de lijn l met vergelijking y = (1/e)x weergegeven.
figuur 1: grafieken van fₐ voor enkele waarden van a en de gestippelde lijn l$$, 'inline'),
  ('8508796b-7ef7-410c-89b9-60723a7f7fb9', '968b2d4d-f4c8-408b-9eaf-e6b6179dbecb', $$elke grafiek van fₐ heeft precies één top$$,
   $$wiskunde-b-vwo-2018-i-lijn-door-de-toppen-context3.png$$,
   $$Voor elke waarde van a met a > 0 heeft de grafiek van fₐ precies één top.$$, 'inline'),
  ('78e8a6ab-3b6a-42cb-9e2d-51d60fd2a220', '968b2d4d-f4c8-408b-9eaf-e6b6179dbecb', $$functie Fₐ, een primitieve van fₐ$$,
   $$wiskunde-b-vwo-2018-i-lijn-door-de-toppen-context4.png$$,
   $$De functie Fₐ is gegeven door:
Fₐ(x) = (1/a)x·eᵃˣ − (1/a²)eᵃˣ
Fₐ is een primitieve van fₐ.$$, 'inline'),
  ('6c805139-77b8-4b6a-af53-fed9647552a0', '968b2d4d-f4c8-408b-9eaf-e6b6179dbecb', $$grijs vlakdeel tussen lijn l en de grafiek van f₁ (figuur 2)$$,
   $$wiskunde-b-vwo-2018-i-lijn-door-de-toppen-context5.png$$,
   $$Voor f₁ geldt f₁(x) = x·eˣ. In figuur 2 is de grafiek van f₁ getekend, en ook lijn l. Het vlakdeel tussen lijn l en de grafiek van f₁ is grijs gemaakt.
figuur 2: grafiek van f₁ en lijn l met het grijze vlakdeel$$, 'inline'),
  ('6b3a53dd-6602-4947-8366-480390847373', '4877f42d-1401-4917-89d1-c460e069964b', $$cirkel c met middelpunt M(14,8) en straal 10 en puntmassa's in A, B en M (figuur 1)$$,
   $$wiskunde-b-vwo-2018-i-zwaartepunt-en-rakende-cirkels-context1.png$$,
   $$Gegeven is cirkel c met middelpunt M(14,8) en straal 10. Deze cirkel snijdt de x-as in de punten A en B met x_A < x_B. Zie figuur 1.
In A bevindt zich een puntmassa met massa 3, in B een puntmassa met massa 1 en in M een puntmassa met massa 2.
figuur 1: cirkel c met middelpunt M en de snijpunten A en B met de x-as$$, 'inline'),
  ('92ddb533-4cc0-4ec3-91ab-f4b7613c2e49', '4877f42d-1401-4917-89d1-c460e069964b', $$cirkel d die de y-as raakt in O en cirkel c raakt (figuur 2)$$,
   $$wiskunde-b-vwo-2018-i-zwaartepunt-en-rakende-cirkels-context2.png$$,
   $$De cirkel d met middelpunt N raakt de y-as in de oorsprong O en raakt cirkel c zoals weergegeven in figuur 2. Deze figuur staat ook op de uitwerkbijlage.
figuur 2: de cirkels c en d$$, 'inline'),
  ('3739cb77-8a55-4054-b062-c8fba2a3222f', '4877f42d-1401-4917-89d1-c460e069964b', $$uitwerkbijlage vraag 7: cirkels c en d$$,
   $$wiskunde-b-vwo-2018-i-zwaartepunt-en-rakende-cirkels-context3.png$$,
   $$uitwerkbijlage bij vraag 7: de cirkels c (middelpunt M) en d (middelpunt N)$$, 'uitwerkbijlage'),
  ('e571813e-f321-4fb3-96ce-62ba05ae807a', '8600aa49-554b-4228-90e8-851192124c9f', $$functie f(x) = 6sin(x) − cos(2x) met oneindig veel toppen$$,
   $$wiskunde-b-vwo-2018-i-maxima-en-minima-context1.png$$,
   $$De functie f wordt gegeven door f(x) = 6sin(x) − cos(2x).
De grafiek van f heeft oneindig veel toppen.$$, 'inline'),
  ('731fa85a-11e6-476b-9e05-ea2125f9006c', '8600aa49-554b-4228-90e8-851192124c9f', $$top P(1½π, −5) en horizontaal lijnstuk van lengte 2 (figuur)$$,
   $$wiskunde-b-vwo-2018-i-maxima-en-minima-context2.png$$,
   $$Een van de toppen is het punt P(1½π, −5).
De grafiek van f is symmetrisch ten opzichte van de verticale lijn door P.
Boven P wordt een horizontaal lijnstuk van lengte 2 geplaatst, waarvan de eindpunten op de grafiek van f liggen. Zie de figuur.
figuur: grafiek van f met de lijn x = 1½π, de top P en het horizontale lijnstuk$$, 'inline'),
  ('a402bbb5-852d-42bc-a978-338fb9db8df4', 'f0688323-68f7-4abd-b877-8ef2f028835e', $$kettinglijn fₖ(x) = (1/(2k))(eᵏˣ + e⁻ᵏˣ)$$,
   $$wiskunde-b-vwo-2018-i-sheffield-winter-garden-context1.png$$,
   $$Voor elke waarde van k met k > 0 wordt de functie fₖ gegeven door:
fₖ(x) = (1/(2k))(eᵏˣ + e⁻ᵏˣ)
De grafiek van fₖ wordt een kettinglijn genoemd.$$, 'inline'),
  ('589abc39-a973-47d8-a0a7-e6ef7272d15a', 'f0688323-68f7-4abd-b877-8ef2f028835e', $$punten P en Q, lengte l en afstand d$$,
   $$wiskunde-b-vwo-2018-i-sheffield-winter-garden-context2.png$$,
   $$Op de grafiek van fₖ worden twee punten P en Q met gelijke y-coördinaat gekozen. De lengte van het deel van de kettinglijn tussen P en Q noemen we l. De top T van de kettinglijn ligt op de y-as. De afstand van T tot de horizontale lijn PQ noemen we d. Zie figuur 1.$$, 'inline'),
  ('aa285ebd-3b61-42c2-9ec2-467068a4761b', 'f0688323-68f7-4abd-b877-8ef2f028835e', $$formule k = 8d/(l² − 4d²) en kettinglijn voor k = 0,7 (figuur 1)$$,
   $$wiskunde-b-vwo-2018-i-sheffield-winter-garden-context3.png$$,
   $$Er geldt: k = 8d/(l² − 4d²)
In figuur 1 is voor k = 0,7, x_P = −3 en x_Q = 3 het bijbehorende deel van de kettinglijn getekend.
figuur 1: de kettinglijn f₀,₇ tussen P en Q met top T en afstand d$$, 'inline'),
  ('b44056f3-ea7f-40af-8abc-e6dc6fc7b224', 'f0688323-68f7-4abd-b877-8ef2f028835e', $$bogen van de Sheffield Winter Garden (foto en figuur 2)$$,
   $$wiskunde-b-vwo-2018-i-sheffield-winter-garden-context4.png$$,
   $$Als het deel van de grafiek van fₖ tussen P en Q wordt gespiegeld in de x-as en vervolgens omhoog wordt geschoven, ontstaat een boog.
Bij de bouw van de Sheffield Winter Garden, een in 2003 geopende plantenkas, is gebruikgemaakt van dergelijke bogen. Zie de foto.
De ontwerpers hebben een tekening gemaakt van het vooraanzicht van het gebouw. Dit vooraanzicht bestaat uit acht bogen. Zie figuur 2. In de rest van deze opgave kijken we naar de grootste boog. Deze boog is in figuur 2 dikker gedrukt.
foto: de Sheffield Winter Garden
figuur 2: vooraanzicht met de bogen$$, 'inline'),
  ('01f1dbfd-d684-4191-8c3f-593d4d577e15', 'f0688323-68f7-4abd-b877-8ef2f028835e', $$lengte en hoogte van de grootste boog$$,
   $$wiskunde-b-vwo-2018-i-sheffield-winter-garden-context5.png$$,
   $$Voor de grootste boog in deze tekening geldt:
– de lengte van de boog is 49,63 meter;
– het hoogste punt van de boog bevindt zich 20,51 meter boven de grond.$$, 'inline'),
  ('2b99e267-3c4c-49c7-b493-90ad08b7141f', 'f0688323-68f7-4abd-b877-8ef2f028835e', $$assenstelsel bij de grootste boog$$,
   $$wiskunde-b-vwo-2018-i-sheffield-winter-garden-context6.png$$,
   $$Bij deze grootste boog gaan we een functievoorschrift opstellen. We kiezen daartoe een assenstelsel waarbij de x-as door de onderste punten van de boog gaat en de top van de boog op de y-as ligt. De eenheden langs de assen zijn meters.$$, 'inline'),
  ('4a54dfc6-c75d-4741-b075-e527c3617c31', 'f0688323-68f7-4abd-b877-8ef2f028835e', $$functie h: gespiegelde en omhoog geschoven kettinglijn$$,
   $$wiskunde-b-vwo-2018-i-sheffield-winter-garden-context7.png$$,
   $$In dit assenstelsel wordt de boog weergegeven door de grafiek van een functie h. De grafiek van deze functie h ontstaat door de grafiek van een functie fₖ te spiegelen in de x-as en de beeldgrafiek vervolgens omhoog te schuiven.
Er is precies één waarde van k waarvoor de beeldgrafiek de juiste lengte en hoogte heeft.$$, 'inline'),
  ('acd4f620-2c93-4cf2-b881-d0b03a80dbfb', 'd94ed536-b8ec-4d0b-a7da-88aeaf7d90ab', $$functie f(x) = ln(√x) en inverse f^inv(x) = e²ˣ$$,
   $$wiskunde-b-vwo-2018-i-natuurlijke-logaritme-van-de-wortel-context1.png$$,
   $$De functie f wordt gegeven door f(x) = ln(√x).
Deze functie heeft een inverse functie f^inv. Er geldt: f^inv(x) = e²ˣ.$$, 'inline'),
  ('98dc99ba-479a-4eff-8d00-b3e673a240c1', 'd94ed536-b8ec-4d0b-a7da-88aeaf7d90ab', $$functie g en lijnstuk tussen de grafieken van f en g (figuur)$$,
   $$wiskunde-b-vwo-2018-i-natuurlijke-logaritme-van-de-wortel-context2.png$$,
   $$De grafiek van f^inv wordt ten opzichte van de x-as met factor ½ vermenigvuldigd. Zo ontstaat de grafiek van de functie g.
Elke verticale lijn rechts van de y-as snijdt de grafiek van f in één punt en de grafiek van g in één punt. Het lijnstuk tussen deze twee punten heeft een lengte die afhangt van de plaats van de verticale lijn. Zie de figuur.
figuur: grafieken van f en g met een verticaal lijnstuk ertussen$$, 'inline'),
  ('fd0b2e54-3e93-495d-bf63-55e6ca0456e6', 'd94ed536-b8ec-4d0b-a7da-88aeaf7d90ab', $$functie h(x) = ln(√x)/ln(x) met een perforatie$$,
   $$wiskunde-b-vwo-2018-i-natuurlijke-logaritme-van-de-wortel-context3.png$$,
   $$De functie h wordt gegeven door:
h(x) = ln(√x)/ln(x)
De grafiek van h heeft rechts van de y-as één perforatie.$$, 'inline'),
  ('3c10e9a1-4b97-4b29-bb0e-dbca79d85740', 'd1d810b8-ad6d-4a70-9d1c-317ae709e27d', $$functie f(x) = 1/x$$,
   $$wiskunde-b-vwo-2018-i-vierkant-onder-grafiek-context1.png$$,
   $$Voor x > 0 wordt de functie f gegeven door f(x) = 1/x.$$, 'inline'),
  ('4935465f-a0cd-434c-99af-1dfafc066c2f', 'd1d810b8-ad6d-4a70-9d1c-317ae709e27d', $$vierkant onder de grafiek van f (figuur)$$,
   $$wiskunde-b-vwo-2018-i-vierkant-onder-grafiek-context2.png$$,
   $$In de figuur is de grafiek van f getekend. Onder de grafiek is een vierkant getekend met twee zijden evenwijdig aan de x-as en twee zijden evenwijdig aan de y-as.
figuur: grafiek van f met het vierkant met linksonder hoekpunt (1,0)$$, 'inline'),
  ('f233c708-f56a-43ba-b500-20a69d8c7278', 'd1d810b8-ad6d-4a70-9d1c-317ae709e27d', $$hoekpunten (1,0) en rechtsboven op de grafiek$$,
   $$wiskunde-b-vwo-2018-i-vierkant-onder-grafiek-context3.png$$,
   $$Het vierkant heeft linksonder hoekpunt (1,0). Het hoekpunt rechtsboven ligt op de grafiek van f.$$, 'inline'),
  ('d210b8cf-9cfb-4ea7-bd96-0436ff5848ec', '6e227777-9afb-48ea-aabf-d64072d188e4', $$kwartcirkel door A(1,0) en B(0,1) met vierkanten ADEC en BCFG (figuur 1)$$,
   $$wiskunde-b-vwo-2018-i-twee-vierkanten-op-een-kwartcirkel-context1.png$$,
   $$Gegeven zijn de punten A(1,0) en B(0,1). Punt C bevindt zich op de kwartcirkel door A en B met middelpunt O(0,0). Op de lijnstukken AC en BC worden twee vierkanten ADEC en BCFG getekend. Zie figuur 1.
figuur 1: kwartcirkel met de vierkanten ADEC en BCFG en hoek t$$, 'inline'),
  ('3acf4b54-10fc-4392-940d-dc7d1531919c', '6e227777-9afb-48ea-aabf-d64072d188e4', $$hoek t en C(cos(t), sin(t))$$,
   $$wiskunde-b-vwo-2018-i-twee-vierkanten-op-een-kwartcirkel-context2.png$$,
   $$De grootte van hoek AOC (in radialen) noemen we t, met 0 < t < ½π.
Punt C heeft dus coördinaten (cos(t), sin(t)).$$, 'inline'),
  ('01dc91b3-de3d-44f9-9f0f-7b7d0b1cd68e', '6e227777-9afb-48ea-aabf-d64072d188e4', $$oppervlakte ADEC twee keer die van BCFG$$,
   $$wiskunde-b-vwo-2018-i-twee-vierkanten-op-een-kwartcirkel-context3.png$$,
   $$Er is een waarde van t waarvoor de oppervlakte van vierkant ADEC twee keer zo groot is als de oppervlakte van vierkant BCFG.$$, 'inline'),
  ('a703e0d5-2fa8-4c33-8bfb-1459a758b4ec', '6e227777-9afb-48ea-aabf-d64072d188e4', $$vector OF⃗ (figuur 2)$$,
   $$wiskunde-b-vwo-2018-i-twee-vierkanten-op-een-kwartcirkel-context4.png$$,
   $$In figuur 2 is de situatie van figuur 1 uitgebreid met vector OF⃗.
Deze figuur staat vergroot op de uitwerkbijlage.$$, 'inline'),
  ('44053c0f-2ed6-4d6d-b653-1642cf58c927', '6e227777-9afb-48ea-aabf-d64072d188e4', $$figuur 2 en formule voor OF⃗$$,
   $$wiskunde-b-vwo-2018-i-twee-vierkanten-op-een-kwartcirkel-context5.png$$,
   $$figuur 2: de situatie van figuur 1 met vector OF⃗
Voor elke waarde van t met 0 < t < ½π geldt: OF⃗ = (1 − sin(t) + cos(t), sin(t) + cos(t))$$, 'inline'),
  ('d301293b-e17e-48da-b2e2-9867ff7d4936', '6e227777-9afb-48ea-aabf-d64072d188e4', $$uitwerkbijlage vraag 17: vergrote figuur 2$$,
   $$wiskunde-b-vwo-2018-i-twee-vierkanten-op-een-kwartcirkel-context6.png$$,
   $$uitwerkbijlage bij vraag 17: vergrote figuur met de vierkanten ADEC en BCFG en vector OF⃗$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('137bb080-3577-4323-ad0a-ac38a0b3896c', 'ba9fb518-76e8-42c5-bd28-5fd8be798ffe', 1,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["baansnelheid", "snelheidsvector", "bewegingsvergelijkingen", "afgeleide", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de baansnelheid van een bewegend punt in een snijpunt van de baan met de y-as.$$,
   $$wiskunde-b-vwo-2018-i-bewegend-punt-vraag1.png$$, $$4p 1 Bereken exact de snelheid waarmee P door punt A gaat.$$, array['846a6218-c531-4da3-baed-c7837fa01dff', 'e321c3f3-eae5-434e-bc89-45bc9949c53d']::uuid[]),
  ('a43f3b84-e072-44ed-8af2-13d898ed3ad8', 'ba9fb518-76e8-42c5-bd28-5fd8be798ffe', 2,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["parametervoorstelling", "vergelijking van een kromme", "substitutie", "bewijzen", "bewegingsvergelijkingen"]'::jsonb,
   $$Bewijzen dat de baan van een bewegend punt voldoet aan een gegeven vergelijking door de parameter te elimineren.$$,
   $$wiskunde-b-vwo-2018-i-bewegend-punt-vraag2.png$$, $$4p 2 Bewijs dit.$$, array['846a6218-c531-4da3-baed-c7837fa01dff', '621a9aed-920c-4ee2-aa83-0c09f3225854']::uuid[]),
  ('38002972-d573-4481-b1b0-38a328de057e', '968b2d4d-f4c8-408b-9eaf-e6b6179dbecb', 3,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["top", "afgeleide gelijk aan nul", "functie met parameter", "exponentiële functie", "bewijzen"]'::jsonb,
   $$Bewijzen dat de top van een exponentiële functie met parameter op een gegeven lijn ligt.$$,
   $$wiskunde-b-vwo-2018-i-lijn-door-de-toppen-vraag3.png$$, $$4p 3 Bewijs dat deze top op lijn l ligt.$$, array['e83bf1f7-3119-4133-a079-d3d3e53f8542', '8e3b7573-fd7a-4df3-a294-303da30edea0', '8508796b-7ef7-410c-89b9-60723a7f7fb9']::uuid[]),
  ('d5dc5fde-8be6-4063-b101-a4224e29ceb8', '968b2d4d-f4c8-408b-9eaf-e6b6179dbecb', 4,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["primitieve", "productregel", "kettingregel", "controleren of een functie een primitieve is", "bewijzen"]'::jsonb,
   $$Aantonen dat een gegeven functie een primitieve is door haar te differentiëren.$$,
   $$wiskunde-b-vwo-2018-i-lijn-door-de-toppen-vraag4.png$$, $$3p 4 Bewijs dat Fₐ inderdaad een primitieve van fₐ is.$$, array['e83bf1f7-3119-4133-a079-d3d3e53f8542', '78e8a6ab-3b6a-42cb-9e2d-51d60fd2a220']::uuid[]),
  ('3652d88e-524a-442c-8bd0-1b57a26a7a4d', '968b2d4d-f4c8-408b-9eaf-e6b6179dbecb', 5,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["oppervlakte tussen grafieken", "bepaalde integraal", "primitieve", "snijpunten berekenen", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de oppervlakte van het vlakdeel tussen een lijn en de grafiek van een exponentiële functie.$$,
   $$wiskunde-b-vwo-2018-i-lijn-door-de-toppen-vraag5.png$$, $$5p 5 Bereken exact de oppervlakte van het grijze vlakdeel.$$, array['8e3b7573-fd7a-4df3-a294-303da30edea0', '78e8a6ab-3b6a-42cb-9e2d-51d60fd2a220', '6c805139-77b8-4b6a-af53-fed9647552a0']::uuid[]),
  ('9cadb089-a858-46a4-9dc3-6fbde0b64ac9', '4877f42d-1401-4917-89d1-c460e069964b', 6,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["zwaartepunt", "gewogen gemiddelde", "plaatsvector", "snijpunten cirkel en x-as", "exact berekenen"]'::jsonb,
   $$Exact berekenen van het zwaartepunt van drie puntmassa's als gewogen gemiddelde van plaatsvectoren.$$,
   $$wiskunde-b-vwo-2018-i-zwaartepunt-en-rakende-cirkels-vraag6.png$$, $$5p 6 Bereken exact de coördinaten van het zwaartepunt van deze drie puntmassa''s.$$, array['6b3a53dd-6602-4947-8366-480390847373']::uuid[]),
  ('95d7c5d8-a23a-4ae4-ae80-0c655fff6c5a', '4877f42d-1401-4917-89d1-c460e069964b', 7,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["rakende cirkels", "afstand tussen middelpunten", "vergelijking van een cirkel", "stelling van Pythagoras", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de straal van een cirkel die de y-as en een andere cirkel raakt.$$,
   $$wiskunde-b-vwo-2018-i-zwaartepunt-en-rakende-cirkels-vraag7.png$$, $$5p 7 Bereken exact de straal van cirkel d. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage.$$, array['6b3a53dd-6602-4947-8366-480390847373', '92ddb533-4cc0-4ec3-91ab-f4b7613c2e49', '3739cb77-8a55-4054-b062-c8fba2a3222f']::uuid[]),
  ('31c97f5d-347c-49f1-afff-7be1103c9037', '8600aa49-554b-4228-90e8-851192124c9f', 8,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["toppen", "verdubbelingsformule", "goniometrische vergelijking", "kettingregel", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de x-coördinaten van alle toppen van een goniometrische functie met de afgeleide.$$,
   $$wiskunde-b-vwo-2018-i-maxima-en-minima-vraag8.png$$, $$6p 8 Bereken exact de x-coördinaten van alle toppen van de grafiek van f.$$, array['e571813e-f321-4fb3-96ce-62ba05ae807a']::uuid[]),
  ('66bc2492-10c3-423d-aadf-ef3a59243a93', '8600aa49-554b-4228-90e8-851192124c9f', 9,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["symmetrie", "sinusoïde", "goniometrische functie", "functiewaarde", "grafische rekenmachine"]'::jsonb,
   $$Berekenen van de afstand van een top tot een horizontaal lijnstuk met gegeven lengte tussen twee punten van een goniometrische grafiek.$$,
   $$wiskunde-b-vwo-2018-i-maxima-en-minima-vraag9.png$$, $$4p 9 Bereken de afstand van P tot het horizontale lijnstuk. Rond je eindantwoord af op twee decimalen.$$, array['e571813e-f321-4fb3-96ce-62ba05ae807a', '731fa85a-11e6-476b-9e05-ea2125f9006c']::uuid[]),
  ('bd82dcc1-cf8b-4e7d-b19c-7d0325123d3e', 'f0688323-68f7-4abd-b877-8ef2f028835e', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herschrijven", "kettinglijn", "exponentiële functie", "vergelijking oplossen", "functiewaarde"]'::jsonb,
   $$Berekenen van de lengte van een deel van een kettinglijn met een gegeven formule die k, d en l verbindt.$$,
   $$wiskunde-b-vwo-2018-i-sheffield-winter-garden-vraag10.png$$, $$4p 10 Bereken voor de situatie van figuur 1 de lengte van het deel van de kettinglijn tussen P en Q. Rond je eindantwoord af op twee decimalen.$$, array['a402bbb5-852d-42bc-a978-338fb9db8df4', '589abc39-a973-47d8-a0a7-e6ef7272d15a', 'aa285ebd-3b61-42c2-9ec2-467068a4761b']::uuid[]),
  ('418a4d2b-0e36-4a3d-80e4-d875f715f1c8', 'f0688323-68f7-4abd-b877-8ef2f028835e', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Functies en grafieken"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["functievoorschrift opstellen", "spiegelen in de x-as", "translatie", "vergelijking met parameter oplossen", "grafische rekenmachine"]'::jsonb,
   $$Opstellen van een functievoorschrift door een kettinglijn te spiegelen en te verschuiven zodat lengte en hoogte kloppen.$$,
   $$wiskunde-b-vwo-2018-i-sheffield-winter-garden-vraag11.png$$, $$5p 11 Stel een functievoorschrift op van h. Rond de getallen in je eindantwoord af op twee decimalen.$$, array['a402bbb5-852d-42bc-a978-338fb9db8df4', '589abc39-a973-47d8-a0a7-e6ef7272d15a', 'aa285ebd-3b61-42c2-9ec2-467068a4761b', 'b44056f3-ea7f-40af-8abc-e6dc6fc7b224', '01f1dbfd-d684-4191-8c3f-593d4d577e15', '2b99e267-3c4c-49c7-b493-90ad08b7141f', '4a54dfc6-c75d-4741-b075-e527c3617c31']::uuid[]),
  ('6b87ac05-c4be-41a7-a1e9-09c71f8385ec', 'd94ed536-b8ec-4d0b-a7da-88aeaf7d90ab', 12,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["inverse functie", "natuurlijke logaritme", "rekenregels logaritmen", "bewijzen"]'::jsonb,
   $$Bewijzen dat een exponentiële functie de inverse is van een logaritmische functie.$$,
   $$wiskunde-b-vwo-2018-i-natuurlijke-logaritme-van-de-wortel-vraag12.png$$, $$3p 12 Bewijs dat inderdaad geldt f^inv(x) = e²ˣ.$$, array['acd4f620-2c93-4cf2-b881-d0b03a80dbfb']::uuid[]),
  ('920cd793-b0aa-4563-aad7-ebd991ce73ac', 'd94ed536-b8ec-4d0b-a7da-88aeaf7d90ab', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Functies en grafieken"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["vermenigvuldiging t.o.v. de x-as", "verschilfunctie", "minimum", "grafische rekenmachine", "optimaliseren"]'::jsonb,
   $$Berekenen van de minimale verticale afstand tussen de grafieken van een logaritmische en een exponentiële functie.$$,
   $$wiskunde-b-vwo-2018-i-natuurlijke-logaritme-van-de-wortel-vraag13.png$$, $$4p 13 Bereken de minimale lengte van het lijnstuk. Rond je eindantwoord af op drie decimalen.$$, array['acd4f620-2c93-4cf2-b881-d0b03a80dbfb', '98dc99ba-479a-4eff-8d00-b3e673a240c1']::uuid[]),
  ('882a730c-5eba-4845-89c6-cce6e860f602', 'd94ed536-b8ec-4d0b-a7da-88aeaf7d90ab', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["perforatie", "limiet", "rekenregels logaritmen", "natuurlijke logaritme", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de coördinaten van de perforatie van een quotiënt van logaritmische functies.$$,
   $$wiskunde-b-vwo-2018-i-natuurlijke-logaritme-van-de-wortel-vraag14.png$$, $$4p 14 Bereken exact de coördinaten van deze perforatie.$$, array['fd0b2e54-3e93-495d-bf63-55e6ca0456e6']::uuid[]),
  ('e836c614-afef-4612-9948-0fcc683f0627', 'd1d810b8-ad6d-4a70-9d1c-317ae709e27d', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["kwadratische vergelijking", "abc-formule", "gebroken functie", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de zijde van een vierkant met een hoekpunt op de grafiek van y = 1/x via een kwadratische vergelijking.$$,
   $$wiskunde-b-vwo-2018-i-vierkant-onder-grafiek-vraag15.png$$, $$4p 15 Bereken exact de lengte van de zijde van het vierkant.$$, array['3c10e9a1-4b97-4b29-bb0e-dbca79d85740', '4935465f-a0cd-434c-99af-1dfafc066c2f', 'f233c708-f56a-43ba-b500-20a69d8c7278']::uuid[]),
  ('9a545496-fa41-4df6-b491-43e56d29fc0a', '6e227777-9afb-48ea-aabf-d64072d188e4', 16,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["afstand tussen punten", "stelling van Pythagoras", "goniometrische vergelijking", "oppervlakte vierkant", "grafische rekenmachine"]'::jsonb,
   $$Berekenen van de hoek waarvoor het ene vierkant op een koorde twee keer zo groot is als het andere.$$,
   $$wiskunde-b-vwo-2018-i-twee-vierkanten-op-een-kwartcirkel-vraag16.png$$, $$5p 16 Bereken deze waarde van t. Rond je eindantwoord af op twee decimalen.$$, array['d210b8cf-9cfb-4ea7-bd96-0436ff5848ec', '3acf4b54-10fc-4392-940d-dc7d1531919c', '01dc91b3-de3d-44f9-9f0f-7b7d0b1cd68e']::uuid[]),
  ('89d341f8-a42e-4187-8eb6-f9129f39c6e1', '6e227777-9afb-48ea-aabf-d64072d188e4', 17,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["vectoren optellen", "loodrechte vector", "kentallen", "rotatie over 90°", "bewijzen"]'::jsonb,
   $$Bewijzen van een uitdrukking voor de kentallen van een vector door vectoren op te tellen en een kwartslag te draaien.$$,
   $$wiskunde-b-vwo-2018-i-twee-vierkanten-op-een-kwartcirkel-vraag17.png$$, $$4p 17 Bewijs dit. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage.$$, array['d210b8cf-9cfb-4ea7-bd96-0436ff5848ec', '3acf4b54-10fc-4392-940d-dc7d1531919c', 'a703e0d5-2fa8-4c33-8bfb-1459a758b4ec', '44053c0f-2ed6-4d6d-b653-1642cf58c927', 'd301293b-e17e-48da-b2e2-9867ff7d4936']::uuid[]);
