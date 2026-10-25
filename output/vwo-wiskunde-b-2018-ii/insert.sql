insert into practice_exercises (id, subject_name, level, title, source) values
  ('e2b8163d-82e5-48ad-bb73-e5e34effb923', $$Wiskunde B$$, $$VWO$$, $$Loodrecht in de perforatie$$, $$VWO Wiskunde B 2018-II$$),
  ('f0deea11-ae0e-41ed-8abf-4b7f3e37970f', $$Wiskunde B$$, $$VWO$$, $$IJsbol$$, $$VWO Wiskunde B 2018-II$$),
  ('59c26909-cc39-4bc6-8c23-cd31945b37b7', $$Wiskunde B$$, $$VWO$$, $$Constante verhouding$$, $$VWO Wiskunde B 2018-II$$),
  ('67e0d2d4-ce38-41f3-aab8-a0bf07faef83', $$Wiskunde B$$, $$VWO$$, $$Gekanteld vierkant$$, $$VWO Wiskunde B 2018-II$$),
  ('7996cf03-a231-4371-9550-ed84e2b1e73f', $$Wiskunde B$$, $$VWO$$, $$Anderhalf keer zo groot$$, $$VWO Wiskunde B 2018-II$$),
  ('56e31ee8-01bd-42f1-a142-a5ad1296e826', $$Wiskunde B$$, $$VWO$$, $$Een baan$$, $$VWO Wiskunde B 2018-II$$),
  ('89ede8ff-b347-4baa-9c8f-0c84cb8aadd2', $$Wiskunde B$$, $$VWO$$, $$Buiten een vierkant$$, $$VWO Wiskunde B 2018-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('70c6ca20-59b5-4d84-8383-f2c156c5e3d9', 'e2b8163d-82e5-48ad-bb73-e5e34effb923', $$functies f(x) = (−2 + 2√(x + 1))/x en h(x) = 2/(1 + √(x + 1))$$,
   $$wiskunde-b-vwo-2018-ii-loodrecht-in-de-perforatie-context1.png$$,
   $$De functie f is gegeven door f(x) = (−2 + 2√(x + 1))/x.
Ook is gegeven de functie h door h(x) = 2/(1 + √(x + 1)).
Voor x ≠ 0 geldt: f(x) = h(x).$$, 'inline'),
  ('cb0085b9-e833-4a8c-b722-dd5528a4fb92', 'e2b8163d-82e5-48ad-bb73-e5e34effb923', $$functie g(x) = (4x² + x)/x en lijn k$$,
   $$wiskunde-b-vwo-2018-ii-loodrecht-in-de-perforatie-context2.png$$,
   $$Verder is de functie g gegeven door g(x) = (4x² + x)/x.
Er is een lijn k die voor x ≠ 0 samenvalt met de grafiek van g.$$, 'inline'),
  ('4ef57d19-3dfd-4483-8c7c-4691bbc5a480', 'e2b8163d-82e5-48ad-bb73-e5e34effb923', $$perforatie P(0,1) van f en g, grafiek van h en lijn k (figuur 1 en 2)$$,
   $$wiskunde-b-vwo-2018-ii-loodrecht-in-de-perforatie-context3.png$$,
   $$In figuur 1 zijn de grafieken van f en g weergegeven.
Punt P(0,1) is de perforatie van beide grafieken.
In figuur 2 zijn de grafiek van h en lijn k weergegeven en ook hun snijpunt P.
figuur 1: grafieken van f en g met de perforatie P
figuur 2: grafiek van h en lijn k met het snijpunt P$$, 'inline'),
  ('d0d1abe0-62d9-4288-8b6d-ec934e075586', 'e2b8163d-82e5-48ad-bb73-e5e34effb923', $$loodrecht in P voor f en g als h en k loodrecht staan$$,
   $$wiskunde-b-vwo-2018-ii-loodrecht-in-de-perforatie-context4.png$$,
   $$Er geldt:
de grafieken van f en g staan in hun perforatie P loodrecht op elkaar als de grafiek van h en lijn k in hun snijpunt P loodrecht op elkaar staan.$$, 'inline'),
  ('0dffecc3-ffe5-44ff-a25a-16d9f16210ad', 'f0deea11-ae0e-41ed-8abf-4b7f3e37970f', $$quotiënt A/V, ijsklontje en formules voor een bol (foto)$$,
   $$wiskunde-b-vwo-2018-ii-ijsbol-context1.png$$,
   $$De snelheid waarmee een ijsklontje smelt, hangt onder andere af van de verhouding tussen de oppervlakte A in cm² en het volume V in cm³ van het ijsklontje. Deze verhouding wordt uitgedrukt in het quotiënt A/V.
Voorbeeld: bij een kubusvormig ijsklontje met ribben van 3 cm is dit quotiënt gelijk aan 54/27 = 2.
Er zijn ook bolvormige ijsklontjes ofwel ijsbollen. Zie de foto.
Voor een bol met straal r gelden voor A en V de formules A = 4πr² en V = (4/3)πr³.
foto: een ijsbol in een glas$$, 'inline'),
  ('c16b66d3-f414-44dc-bcb8-ed51857eb762', 'f0deea11-ae0e-41ed-8abf-4b7f3e37970f', $$ijsbol met hetzelfde volume als het kubusvormige ijsklontje$$,
   $$wiskunde-b-vwo-2018-ii-ijsbol-context2.png$$,
   $$Bij een ijsbol met hetzelfde volume als het genoemde kubusvormige ijsklontje met ribben van 3 cm is het quotiënt A/V kleiner dan 2.$$, 'inline'),
  ('8429b132-fe73-427e-b144-5c687aa65561', 'f0deea11-ae0e-41ed-8abf-4b7f3e37970f', $$drijvende ijsbol als omwentelingslichaam (figuur)$$,
   $$wiskunde-b-vwo-2018-ii-ijsbol-context3.png$$,
   $$Een ijsbol wordt in een glas water gedaan, waarna de ijsbol in het water drijft. Op het moment dat de ijsbol in het water wordt gedaan, heeft deze een straal van 1,5 cm. Er geldt dat 92% van het volume van de ijsbol onder water zit en 8% erboven. Het volume van de ijsbol is dan (4/3)π · 1,5³ ≈ 14,137 cm³.
Het deel van de ijsbol onder het wateroppervlak is op te vatten als een omwentelingslichaam dat ontstaat bij wenteling van een deel van de cirkel met vergelijking x² + y² = 2,25 om de y-as. Zie de figuur.
figuur: cirkel x² + y² = 2,25 met een horizontaal lijnstuk voor het wateroppervlak$$, 'inline'),
  ('14f3eced-edff-4e79-b782-c8d4d9cd76ef', 'f0deea11-ae0e-41ed-8abf-4b7f3e37970f', $$model voor het smelten met lineaire straal r(t)$$,
   $$wiskunde-b-vwo-2018-ii-ijsbol-context4.png$$,
   $$In een wiskundig model van het smelten van een ijsbol wordt ervan uitgegaan dat de ijsbol tijdens het smelten bolvormig blijft.
De straal van de ijsbol is afhankelijk van de tijd. De straal van de ijsbol op tijdstip t is r(t), met t in minuten.
Het volume van de ijsbol op tijdstip t is dan V(t) = (4/3)π(r(t))³. In het model wordt er verder van uitgegaan dat de formule van r(t) lineair is.
Een ijsbol heeft op tijdstip t = 0 een straal van 1,5 cm. Op tijdstip t = 10 is het volume van deze ijsbol gehalveerd. Vanaf een bepaald tijdstip is er geen ijs meer aanwezig.$$, 'inline'),
  ('a01f79e5-c17a-4d07-b416-7ecebc180bbb', '59c26909-cc39-4bc6-8c23-cd31945b37b7', $$functie fₐ(x) = x − x·ln(ax)$$,
   $$wiskunde-b-vwo-2018-ii-constante-verhouding-context1.png$$,
   $$Voor a > 0 wordt de functie fₐ gegeven door fₐ(x) = x − x·ln(ax).$$, 'inline'),
  ('b6cb706f-ed89-4318-b465-46521a4b672f', '59c26909-cc39-4bc6-8c23-cd31945b37b7', $$snijpunt S met de x-as en top T van fₐ$$,
   $$wiskunde-b-vwo-2018-ii-constante-verhouding-context2.png$$,
   $$Voor elke positieve waarde van a geldt:
– de grafiek van fₐ snijdt de x-as in precies één punt S (met x-coördinaat x_S);
– de grafiek van fₐ heeft één top T (met x-coördinaat x_T).$$, 'inline'),
  ('bc5dc7c2-4d92-42b0-9a49-791b0b353689', '59c26909-cc39-4bc6-8c23-cd31945b37b7', $$grafiek van fₐ met de punten S en T (figuur)$$,
   $$wiskunde-b-vwo-2018-ii-constante-verhouding-context3.png$$,
   $$In de figuur zijn voor een waarde van a de grafiek van fₐ en de punten S en T weergegeven.
figuur: grafiek van fₐ met de top T en het snijpunt S met de x-as$$, 'inline'),
  ('746fc18b-ace3-47f4-9ac2-82bac2524151', '67e0d2d4-ce38-41f3-aab8-a0bf07faef83', $$vierkant ABCD met punt P(2,3) op AB (figuur 1)$$,
   $$wiskunde-b-vwo-2018-ii-gekanteld-vierkant-context1.png$$,
   $$Gegeven is het vierkant ABCD met hoekpunten A(8,0), B(0,4), C(−4, −4) en D(4, −8).
Op zijde AB ligt het punt P(2,3). Zie figuur 1.
De punten B, C en P liggen op één cirkel.
figuur 1: het vierkant ABCD met het punt P$$, 'inline'),
  ('c37af7ca-b182-4eec-b401-20abbad91e8f', '67e0d2d4-ce38-41f3-aab8-a0bf07faef83', $$punt Q op DP met CQ loodrecht op DP (figuur 2)$$,
   $$wiskunde-b-vwo-2018-ii-gekanteld-vierkant-context2.png$$,
   $$Over lijnstuk DP beweegt (van D naar P) een punt Q.
Er is een positie van Q waarvoor lijnstuk CQ loodrecht staat op lijnstuk DP. Zie figuur 2.
figuur 2: het vierkant ABCD met lijnstuk DP en CQ loodrecht op DP$$, 'inline'),
  ('bd1da324-635c-497b-8b47-78efa63a88f3', '67e0d2d4-ce38-41f3-aab8-a0bf07faef83', $$grijze driehoek CDQ met een derde van de oppervlakte van ABCD (figuur 3)$$,
   $$wiskunde-b-vwo-2018-ii-gekanteld-vierkant-context3.png$$,
   $$In figuur 3 is driehoek CDQ grijs gemaakt.
Er is een positie van Q waarbij de oppervlakte van driehoek CDQ een derde deel is van de oppervlakte van vierkant ABCD.
figuur 3: het vierkant ABCD met de grijze driehoek CDQ$$, 'inline'),
  ('61988211-839f-477a-8723-7ee4e0a560c8', '7996cf03-a231-4371-9550-ed84e2b1e73f', $$parabool f(x) = x² en raaklijn in P(p, p²) die de x-as snijdt in A$$,
   $$wiskunde-b-vwo-2018-ii-anderhalf-keer-zo-groot-context1.png$$,
   $$De functie f is gegeven door f(x) = x².
De raaklijn aan de grafiek van f in een punt P(p, p²) met p > 0 snijdt de x-as in een punt A.$$, 'inline'),
  ('f9a8bc6f-f6dc-4648-abfd-6067cb8e9d09', '7996cf03-a231-4371-9550-ed84e2b1e73f', $$vlakdeel V tussen de grafiek van f en lijn OP (figuur)$$,
   $$wiskunde-b-vwo-2018-ii-anderhalf-keer-zo-groot-context2.png$$,
   $$V is het vlakdeel dat wordt ingesloten door de grafiek van f en de lijn OP. Zie de figuur.
figuur: grafiek van f, de lijn OP en de raaklijn door P en A met het grijze vlakdeel V$$, 'inline'),
  ('f23e19e7-35b3-4739-a736-09c561728240', '56e31ee8-01bd-42f1-a142-a5ad1296e826', $$bewegingsvergelijkingen x(t) = cos(t)sin(2t), y(t) = cos(t) en de baan (figuur 1)$$,
   $$wiskunde-b-vwo-2018-ii-een-baan-context1.png$$,
   $$Een punt beweegt voor 0 ≤ t ≤ 2π volgens de bewegingsvergelijkingen:
x(t) = cos(t)sin(2t)
y(t) = cos(t)
De baan van het bewegende punt is weergegeven in figuur 1.
Voor t = ½π en t = 1½π bevindt het bewegende punt zich in O. Deze situatie laten we in de gehele opgave verder buiten beschouwing.
Pₜ is de positie van het bewegende punt op tijdstip t.
figuur 1: de baan van het bewegende punt$$, 'inline'),
  ('ef5fac6d-f931-4470-b106-9c1cbb534ebf', '56e31ee8-01bd-42f1-a142-a5ad1296e826', $$lijn door Pₐ en P_(π−a) is verticaal$$,
   $$wiskunde-b-vwo-2018-ii-een-baan-context2.png$$,
   $$Er geldt: de lijn door Pₐ en P_(π−a) is voor elke in deze situatie mogelijke waarde van a verticaal.$$, 'inline'),
  ('27d9c2e4-c841-440e-a37d-8136710f2f11', '56e31ee8-01bd-42f1-a142-a5ad1296e826', $$afstand tot x-as twee keer zo groot als afstand tot y-as$$,
   $$wiskunde-b-vwo-2018-ii-een-baan-context3.png$$,
   $$Er zijn meerdere tijdstippen waarvoor geldt dat de afstand van Pₜ tot de x-as twee keer zo groot is als de afstand van Pₜ tot de y-as.$$, 'inline'),
  ('22f02de0-b7e3-48d8-a50f-cfd89e80eed4', '56e31ee8-01bd-42f1-a142-a5ad1296e826', $$snelheidsvector v⃗ en vector OP⃗ₜ (figuur 2)$$,
   $$wiskunde-b-vwo-2018-ii-een-baan-context4.png$$,
   $$Voor iedere waarde van t kunnen de snelheidsvector v⃗ vanuit punt Pₜ en de vector OP⃗ₜ worden getekend. In figuur 2 zijn punt Pₜ, vector OP⃗ₜ en vector v⃗ getekend voor t = ¾π.
figuur 2: de baan met het punt Pₜ, de vector OP⃗ₜ en de snelheidsvector v⃗$$, 'inline'),
  ('fb1c1971-baa7-455a-8375-c5f536e55940', '89ede8ff-b347-4baa-9c8f-0c84cb8aadd2', $$vierkant OABC, snijpunt S en cirkel met middelpunt M(3,2) door A en B (figuur 1)$$,
   $$wiskunde-b-vwo-2018-ii-buiten-een-vierkant-context1.png$$,
   $$Gegeven is het vierkant OABC met O(0,0), A(4,0) en C(0,4).
Het snijpunt van OB en AC is het punt S.
Het punt M(3,2) is het middelpunt van een cirkel door A en B.
De punten F en G zijn de snijpunten van deze cirkel met CS respectievelijk OS. Zie figuur 1.
figuur 1: vierkant OABC met de cirkel om M en de punten F, G en S$$, 'inline'),
  ('7a75b809-2ed5-4fa1-99bb-43aa3b845749', '89ede8ff-b347-4baa-9c8f-0c84cb8aadd2', $$F is het midden van CS$$,
   $$wiskunde-b-vwo-2018-ii-buiten-een-vierkant-context2.png$$,
   $$Er geldt: F is het midden van CS.$$, 'inline'),
  ('3d8e90c8-1daf-457d-9b3a-1cbdf199c4db', '89ede8ff-b347-4baa-9c8f-0c84cb8aadd2', $$G is het midden van OS en de grijze cirkelsectoren BMF en GMA (figuur 2)$$,
   $$wiskunde-b-vwo-2018-ii-buiten-een-vierkant-context3.png$$,
   $$Verder geldt: G is het midden van OS.
In figuur 2 zijn de cirkelsectoren BMF en GMA grijs gemaakt.
figuur 2: de grijze cirkelsectoren BMF en GMA$$, 'inline'),
  ('8c513ac1-be83-4b2b-a292-8e87e5245c0c', '89ede8ff-b347-4baa-9c8f-0c84cb8aadd2', $$de twee sectoren samen zijn de helft van de cirkel$$,
   $$wiskunde-b-vwo-2018-ii-buiten-een-vierkant-context4.png$$,
   $$De oppervlakte van deze twee sectoren samen is gelijk aan de helft van de oppervlakte van de cirkel.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('5812d228-9473-41b3-93e7-a30d76377616', 'e2b8163d-82e5-48ad-bb73-e5e34effb923', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["formule herschrijven", "wortelvorm", "merkwaardig product", "breuk vereenvoudigen", "bewijzen"]'::jsonb,
   $$Bewijzen dat twee gebroken functies met een wortel gelijk zijn door te herleiden.$$,
   $$wiskunde-b-vwo-2018-ii-loodrecht-in-de-perforatie-vraag1.png$$, $$3p 1 Bewijs dat voor x ≠ 0 geldt: f(x) = h(x)$$, array['70c6ca20-59b5-4d84-8383-f2c156c5e3d9']::uuid[]),
  ('1f61d8dd-0582-4786-94e9-15c1ad1adbe7', 'e2b8163d-82e5-48ad-bb73-e5e34effb923', 2,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["loodrecht", "richtingscoëfficiënt", "kettingregel", "perforatie", "afgeleide in een punt"]'::jsonb,
   $$Bewijzen dat twee grafieken loodrecht op elkaar staan door het product van de hellingen in het snijpunt te berekenen.$$,
   $$wiskunde-b-vwo-2018-ii-loodrecht-in-de-perforatie-vraag2.png$$, $$5p 2 Bewijs dat de grafieken van f en g in hun perforatie P loodrecht op elkaar staan$$, array['70c6ca20-59b5-4d84-8383-f2c156c5e3d9', 'cb0085b9-e833-4a8c-b722-dd5528a4fb92', '4ef57d19-3dfd-4483-8c7c-4691bbc5a480', 'd0d1abe0-62d9-4288-8b6d-ec934e075586']::uuid[]),
  ('3e783efd-2ca3-42aa-aef1-74f998421e84', 'f0deea11-ae0e-41ed-8abf-4b7f3e37970f', 3,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formules combineren", "derdemachtswortel", "volume bol", "oppervlakte bol", "algebraïsch berekenen"]'::jsonb,
   $$Algebraïsch berekenen van het quotiënt van oppervlakte en volume van een bol met gegeven volume.$$,
   $$wiskunde-b-vwo-2018-ii-ijsbol-vraag3.png$$, $$4p 3 Bereken algebraïsch dit quotiënt bij deze ijsbol. Rond je eindantwoord af op 2 decimalen$$, array['0dffecc3-ffe5-44ff-a25a-16d9f16210ad', 'c16b66d3-f414-44dc-bcb8-ed51857eb762']::uuid[]),
  ('109ef1c7-06c7-4914-b103-0890b3b16e29', 'f0deea11-ae0e-41ed-8abf-4b7f3e37970f', 4,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["omwentelingslichaam", "wentelen om de y-as", "bepaalde integraal", "integraalvergelijking", "grafische rekenmachine"]'::jsonb,
   $$Berekenen van een integratiegrens zodat de inhoud van een omwentelingslichaam om de y-as een gegeven waarde heeft.$$,
   $$wiskunde-b-vwo-2018-ii-ijsbol-vraag4.png$$, $$5p 4 Bereken hoeveel cm de ijsbol boven het water uitsteekt op het moment dat hij in het water wordt gedaan. Rond je eindantwoord af op 2 decimalen.$$, array['8429b132-fe73-427e-b144-5c687aa65561']::uuid[]),
  ('f19d2835-d838-470b-9678-c117c7966703', 'f0deea11-ae0e-41ed-8abf-4b7f3e37970f', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire functie", "formule opstellen", "volume bol", "derdemachtswortel", "nulpunt"]'::jsonb,
   $$Opstellen van een lineaire formule voor de straal uit een volumevoorwaarde en berekenen wanneer de straal nul wordt.$$,
   $$wiskunde-b-vwo-2018-ii-ijsbol-vraag5.png$$, $$5p 5 Bereken vanaf welk geheel aantal minuten er voor het eerst geen ijs meer aanwezig is.$$, array['14f3eced-edff-4e79-b782-c8d4d9cd76ef']::uuid[]),
  ('0ea0900c-f242-4055-beb0-89016600d19b', '59c26909-cc39-4bc6-8c23-cd31945b37b7', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels logaritmen", "natuurlijke logaritme", "functie met parameter", "formule herschrijven", "bewijzen"]'::jsonb,
   $$Bewijzen van een gelijkheid tussen functies met parameter met de rekenregels voor logaritmen.$$,
   $$wiskunde-b-vwo-2018-ii-constante-verhouding-vraag6.png$$, $$4p 6 Bewijs dat voor elke toegestane waarde van x geldt:
(fₐ(x) + f₁/ₐ(x))/2 = f₁(x)$$, array['a01f79e5-c17a-4d07-b416-7ecebc180bbb']::uuid[]),
  ('25f12e8d-e035-497b-bbcd-9790f748493d', '59c26909-cc39-4bc6-8c23-cd31945b37b7', 7,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["nulpunt", "top", "afgeleide gelijk aan nul", "logaritmische vergelijking", "functie met parameter", "bewijzen"]'::jsonb,
   $$Bewijzen dat de verhouding tussen nulpunt en top van een functie met parameter constant is.$$,
   $$wiskunde-b-vwo-2018-ii-constante-verhouding-vraag7.png$$, $$7p 7 Bewijs dat voor elke positieve waarde van a de verhouding x_S/x_T constant is.$$, array['a01f79e5-c17a-4d07-b416-7ecebc180bbb', 'b6cb706f-ed89-4318-b465-46521a4b672f', 'bc5dc7c2-4d92-42b0-9a49-791b0b353689']::uuid[]),
  ('a9ee7b47-cf5f-47b5-b416-7d8c75f3eb53', '67e0d2d4-ce38-41f3-aab8-a0bf07faef83', 8,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["vergelijking van een cirkel", "middelloodlijn", "stelling van Thales", "middelpunt en straal", "cirkel door drie punten"]'::jsonb,
   $$Opstellen van een vergelijking van de cirkel door drie gegeven punten.$$,
   $$wiskunde-b-vwo-2018-ii-gekanteld-vierkant-vraag8.png$$, $$5p 8 Stel een vergelijking op van deze cirkel.$$, array['746fc18b-ace3-47f4-9ac2-82bac2524151']::uuid[]),
  ('5c65a4f8-d5bf-42e0-bfa8-8ad70ea44671', '67e0d2d4-ce38-41f3-aab8-a0bf07faef83', 9,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["loodlijn", "snijpunt van twee lijnen", "richtingscoëfficiënt", "vectorvoorstelling", "exact berekenen"]'::jsonb,
   $$Exact berekenen van het voetpunt van de loodlijn uit een punt op een lijnstuk.$$,
   $$wiskunde-b-vwo-2018-ii-gekanteld-vierkant-vraag9.png$$, $$5p 9 Bereken voor deze positie exact de coördinaten van Q.$$, array['746fc18b-ace3-47f4-9ac2-82bac2524151', 'c37af7ca-b182-4eec-b401-20abbad91e8f']::uuid[]),
  ('3a4631c9-c74b-4ba6-8623-b3be12cae5b0', '67e0d2d4-ce38-41f3-aab8-a0bf07faef83', 10,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["oppervlakte driehoek", "afstand punt tot lijn", "vectorvoorstelling", "lijnstuk", "exact berekenen"]'::jsonb,
   $$Exact berekenen van een punt op een lijnstuk zodat een driehoek een derde van de oppervlakte van een vierkant heeft.$$,
   $$wiskunde-b-vwo-2018-ii-gekanteld-vierkant-vraag10.png$$, $$5p 10 Bereken voor deze positie exact de coördinaten van Q.$$, array['746fc18b-ace3-47f4-9ac2-82bac2524151', 'c37af7ca-b182-4eec-b401-20abbad91e8f', 'bd1da324-635c-497b-8b47-78efa63a88f3']::uuid[]),
  ('e350ca30-3539-4136-aa68-65b8d3473071', '7996cf03-a231-4371-9550-ed84e2b1e73f', 11,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["oppervlakte tussen grafieken", "raaklijn", "bepaalde integraal", "parameter", "bewijzen"]'::jsonb,
   $$Bewijzen dat de oppervlakte van een driehoek gevormd met een raaklijn anderhalf keer de oppervlakte onder een parabool is.$$,
   $$wiskunde-b-vwo-2018-ii-anderhalf-keer-zo-groot-vraag11.png$$, $$8p 11 Bewijs dat de oppervlakte van driehoek OAP anderhalf keer zo groot is als de oppervlakte van V.$$, array['61988211-839f-477a-8723-7ee4e0a560c8', 'f9a8bc6f-f6dc-4648-abfd-6067cb8e9d09']::uuid[]),
  ('576c0f81-d09c-4303-8bb8-58629fa9d260', '56e31ee8-01bd-42f1-a142-a5ad1296e826', 12,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["symmetrie-eigenschappen", "bewegingsvergelijkingen", "verdubbelingsformule", "cos(π − a)", "bewijzen"]'::jsonb,
   $$Bewijzen met symmetrie-eigenschappen van sinus en cosinus dat twee punten van een baan op een verticale lijn liggen.$$,
   $$wiskunde-b-vwo-2018-ii-een-baan-vraag12.png$$, $$3p 12 Bewijs dat die lijn inderdaad verticaal is.$$, array['f23e19e7-35b3-4739-a736-09c561728240', 'ef5fac6d-f931-4470-b106-9c1cbb534ebf']::uuid[]),
  ('aec0261a-3ef6-4bce-adc3-370edce0c60e', '56e31ee8-01bd-42f1-a142-a5ad1296e826', 13,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "verdubbelingsformule", "absolute waarde", "bewegingsvergelijkingen", "exact berekenen"]'::jsonb,
   $$Exact oplossen van een goniometrische vergelijking die voortkomt uit een afstandsvoorwaarde op een baan.$$,
   $$wiskunde-b-vwo-2018-ii-een-baan-vraag13.png$$, $$5p 13 Bereken exact het vierde tijdstip waarvoor dit het geval is.$$, array['f23e19e7-35b3-4739-a736-09c561728240', '27d9c2e4-c841-440e-a37d-8136710f2f11']::uuid[]),
  ('788d3562-05e6-4c42-838a-84767ca04ad4', '56e31ee8-01bd-42f1-a142-a5ad1296e826', 14,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["snelheidsvector", "plaatsvector", "productregel", "kettingregel", "exacte waarden", "bewijzen"]'::jsonb,
   $$Bewijzen dat de snelheidsvector op een bepaald tijdstip gelijk is aan de plaatsvector met behulp van de afgeleide.$$,
   $$wiskunde-b-vwo-2018-ii-een-baan-vraag14.png$$, $$5p 14 Bewijs dat voor t = ¾π geldt: OP⃗ₜ = v⃗$$, array['f23e19e7-35b3-4739-a736-09c561728240', '22f02de0-b7e3-48d8-a50f-cfd89e80eed4']::uuid[]),
  ('0d956c65-464f-4940-95f8-649b61e80d64', '89ede8ff-b347-4baa-9c8f-0c84cb8aadd2', 15,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["vergelijking van een cirkel", "snijpunt lijn en cirkel", "midden van een lijnstuk", "bewijzen"]'::jsonb,
   $$Bewijzen dat een snijpunt van een lijn en een cirkel het midden van een lijnstuk is.$$,
   $$wiskunde-b-vwo-2018-ii-buiten-een-vierkant-vraag15.png$$, $$5p 15 Bewijs dat F inderdaad het midden is van CS$$, array['fb1c1971-baa7-455a-8375-c5f536e55940', '7a75b809-2ed5-4fa1-99bb-43aa3b845749']::uuid[]),
  ('c23e7986-d297-40b2-b8e3-b4ac0cb9b5c5', '89ede8ff-b347-4baa-9c8f-0c84cb8aadd2', 16,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["middelpuntshoek", "cirkelsector", "inproduct", "hoek tussen vectoren", "bewijzen"]'::jsonb,
   $$Bewijzen dat twee cirkelsectoren samen de helft van de cirkel vormen door hun middelpuntshoeken te bepalen.$$,
   $$wiskunde-b-vwo-2018-ii-buiten-een-vierkant-vraag16.png$$, $$3p 16 Bewijs dit.$$, array['fb1c1971-baa7-455a-8375-c5f536e55940', '7a75b809-2ed5-4fa1-99bb-43aa3b845749', '3d8e90c8-1daf-457d-9b3a-1cbdf199c4db', '8c513ac1-be83-4b2b-a292-8e87e5245c0c']::uuid[]);
