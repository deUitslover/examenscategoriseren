insert into practice_exercises (id, subject_name, level, title, source) values
  ('7d4adbd1-0b93-4e11-95c1-a93f671a8800', $$Wiskunde B$$, $$VWO$$, $$Kettinglijn$$, $$VWO Wiskunde B 2016-I$$),
  ('2647b41e-41d8-496f-996e-83584280d62c', $$Wiskunde B$$, $$VWO$$, $$Automotor$$, $$VWO Wiskunde B 2016-I$$),
  ('ccdcee47-50c1-4b51-9a80-1664357fc337', $$Wiskunde B$$, $$VWO$$, $$Een driehoek draaiend over een cirkel$$, $$VWO Wiskunde B 2016-I$$),
  ('3a045686-cd75-4382-8b3d-0170eedfc5f4', $$Wiskunde B$$, $$VWO$$, $$Snelheid op een baan$$, $$VWO Wiskunde B 2016-I$$),
  ('aefb0446-a71f-41c7-a202-98d0831d00fd', $$Wiskunde B$$, $$VWO$$, $$Metselboog$$, $$VWO Wiskunde B 2016-I$$),
  ('becafbf0-ddb5-401d-99eb-828db3297b59', $$Wiskunde B$$, $$VWO$$, $$Vierkant bij een grafiek$$, $$VWO Wiskunde B 2016-I$$),
  ('bd00c018-a987-4d85-88e0-0416ed19de50', $$Wiskunde B$$, $$VWO$$, $$Limietpunt$$, $$VWO Wiskunde B 2016-I$$),
  ('4eea1212-ff04-4833-8cc3-b3de3f0a3569', $$Wiskunde B$$, $$VWO$$, $$Vier vierkanten$$, $$VWO Wiskunde B 2016-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('8b3ed194-5c77-4fe6-8897-547d18a2d344', '7d4adbd1-0b93-4e11-95c1-a93f671a8800', $$functie f (kettinglijn) met figuur 1$$,
   $$wiskunde-b-vwo-2016-i-kettinglijn-context1.png$$,
   $$De functie f is gegeven door
f(x) = ½e^(½x) + 2e^(−½x) + 1½
In figuur 1 is de grafiek van f, een zogenaamde kettinglijn, op het domein [0,6] getekend.
Punt T is het laagste punt van de grafiek en punt A is het gemeenschappelijke punt van de grafiek met de y-as.
De x-coördinaat van T is ongeveer 1,4.
figuur 1: grafiek van f op [0,6] met de punten A en T$$, 'inline'),
  ('6101986e-8b58-4250-8d3f-e33ec3b1779f', '7d4adbd1-0b93-4e11-95c1-a93f671a8800', $$parabool door A met top T (figuur 2)$$,
   $$wiskunde-b-vwo-2016-i-kettinglijn-context2.png$$,
   $$In figuur 2 zijn de grafiek van de functie f en de parabool door A met top T getekend.
In deze figuur is te zien dat de parabool de kettinglijn aanvankelijk goed benadert, maar dat voor grotere waarden van x de benadering minder goed wordt.
Van de parabool door A met top T kan een vergelijking van de vorm y = a(x − b)² + c worden opgesteld.
figuur 2: de kettinglijn en de (gestippelde) parabool door A met top T$$, 'inline'),
  ('9104aefc-50b8-485f-a596-4729ef97a62b', '2647b41e-41d8-496f-996e-83584280d62c', $$inleiding: zuiger, drijfstang en draaiende cirkel (figuur 1)$$,
   $$wiskunde-b-vwo-2016-i-automotor-context1.png$$,
   $$In een automotor wordt de op- en neergaande beweging van een zuiger via een drijfstang omgezet in een draaiende beweging. In figuur 1 zijn twee standen getekend. In de eerste stand beweegt de zuiger omlaag en in de tweede stand omhoog.
In figuur 2 zijn vier standen schematisch getekend. A is een vast punt, D beweegt verticaal over AB en C draait over een cirkel met straal 1 en middelpunt A waarbij CD een vaste lengte 4 heeft.
De grootte van hoek CAD (in radialen) noemen we α. Punt E is de loodrechte projectie van C op lijn AD.
figuur 1: twee standen van zuiger, drijfstang en cilinder$$, 'inline'),
  ('cb5d50f0-3b88-42cc-9b2c-c640f1e74dd6', '2647b41e-41d8-496f-996e-83584280d62c', $$figuur 2: vier standen schematisch$$,
   $$wiskunde-b-vwo-2016-i-automotor-context2.png$$,
   $$figuur 2: vier standen van de punten A, B, C, D, E en O met de hoek α; de drijfstang CD heeft lengte 4 en de cirkel straal 1$$, 'inline'),
  ('4fcf1582-44ca-4cd0-858b-45f722aa6fde', '2647b41e-41d8-496f-996e-83584280d62c', $$afstand s van D tot B als functie van α$$,
   $$wiskunde-b-vwo-2016-i-automotor-context3.png$$,
   $$Punt D beweegt op en neer tussen zijn hoogste punt B (α = 0 en α = 2π) en zijn laagste punt O (α = π).
De afstand van D tot B noemen we s.
s hangt af van α. Er geldt: s = 5 − cos(α) − √(16 − sin²(α)), met 0 ≤ α ≤ 2π.$$, 'inline'),
  ('19be7949-860b-4d73-8e7e-7fae2bdc4821', '2647b41e-41d8-496f-996e-83584280d62c', $$benaderingsformule z voor s$$,
   $$wiskunde-b-vwo-2016-i-automotor-context4.png$$,
   $$In de techniek wordt s soms benaderd met behulp van de formule z = 1 − cos(α) + ⅛sin²(α).
Om te onderzoeken of de formule z = 1 − cos(α) + ⅛sin²(α) een goede benadering voor s geeft, wordt het maximale verschil tussen s en z berekend.$$, 'inline'),
  ('af82bafa-2dfb-41f3-8833-bbbc801791b6', '2647b41e-41d8-496f-996e-83584280d62c', $$maximale zuigersnelheid$$,
   $$wiskunde-b-vwo-2016-i-automotor-context5.png$$,
   $$Zowel in B als in O is de snelheid van de zuiger gelijk aan 0 . Tijdens de beweging wordt voor een waarde van α, met 0 < α < π, de maximale zuigersnelheid bereikt.$$, 'inline'),
  ('56cf5c5e-69e9-4187-971c-b1fb605e76d6', 'ccdcee47-50c1-4b51-9a80-1664357fc337', $$cirkel, lijn y = ax, rotatie van vector SO en coördinaten van P (figuur 1)$$,
   $$wiskunde-b-vwo-2016-i-een-driehoek-draaiend-over-een-cirkel-context1.png$$,
   $$Gegeven is de cirkel met vergelijking (x − 1)² + y² = 1. Voor elke waarde van a is gegeven de lijn met vergelijking y = ax. Elk van deze lijnen snijdt de cirkel in twee punten, namelijk in O en S. De coördinaten van S zijn afhankelijk van a.
De vector SP⃗ is het beeld van SO⃗ bij een rotatie om S over 90°. Zie figuur 1, waarin ook driehoek OPS is weergegeven.
Voor de coördinaten van P geldt:
xₚ = (2a + 2)/(a² + 1) en yₚ = (2a − 2)/(a² + 1)
figuur 1: de cirkel, de lijn y = ax en driehoek OPS$$, 'inline'),
  ('cb0b3a2b-340f-4fd2-9044-9563c2c5460a', 'ccdcee47-50c1-4b51-9a80-1664357fc337', $$P beweegt over een gestippelde cirkel$$,
   $$wiskunde-b-vwo-2016-i-een-driehoek-draaiend-over-een-cirkel-context2.png$$,
   $$Bij elke waarde van a hoort een positie van P. In figuur 2 en figuur 3 is voor twee waarden van a deze positie getekend. Als a varieert, beweegt P over een cirkel door O. Deze cirkel is gestippeld getekend.$$, 'inline'),
  ('8a011367-b1b0-4259-864d-cd3c03a08c14', 'ccdcee47-50c1-4b51-9a80-1664357fc337', $$figuur 2 en figuur 3$$,
   $$wiskunde-b-vwo-2016-i-een-driehoek-draaiend-over-een-cirkel-context3.png$$,
   $$figuur 2 en figuur 3: twee posities van P met driehoek OPS en de gestippelde cirkel door O$$, 'inline'),
  ('8aa4d822-9fb8-4989-9856-e074133da2eb', 'ccdcee47-50c1-4b51-9a80-1664357fc337', $$waarde van a waarvoor xₚ maximaal is$$,
   $$wiskunde-b-vwo-2016-i-een-driehoek-draaiend-over-een-cirkel-context4.png$$,
   $$Er is een waarde van a waarvoor xₚ maximaal is.$$, 'inline'),
  ('7576fb43-c867-42b3-a3af-37c5e5718866', '3a045686-cd75-4382-8b3d-0170eedfc5f4', $$bewegingsvergelijkingen van P$$,
   $$wiskunde-b-vwo-2016-i-snelheid-op-een-baan-context1.png$$,
   $$Voor 0 ≤ t ≤ π is de baan van het punt P gegeven door de volgende bewegingsvergelijkingen:
x(t) = sin(2t) + sin(t)
y(t) = cos(t)
In de figuur is de baan van P weergegeven.$$, 'inline'),
  ('6c819c3c-3019-476d-a27f-165e9ddb36c1', '3a045686-cd75-4382-8b3d-0170eedfc5f4', $$figuur: baan van P$$,
   $$wiskunde-b-vwo-2016-i-snelheid-op-een-baan-context2.png$$,
   $$figuur: de baan van P met de punten A (op hoogte 1), B en C (op hoogte −1) op de y-as$$, 'inline'),
  ('823a9010-396b-4619-9ad0-e958b25ce76c', '3a045686-cd75-4382-8b3d-0170eedfc5f4', $$punten A, B en C op de baan$$,
   $$wiskunde-b-vwo-2016-i-snelheid-op-een-baan-context3.png$$,
   $$Op t = 0 bevindt P zich in het hoogste punt A(0,1) van de baan. Op t = π bevindt P zich in het laagste punt C(0, −1) van de baan. Tussen t = 0 en t = π snijdt de baan de y-as één keer in het punt B.$$, 'inline'),
  ('7d5b794b-aa68-45dc-a80a-8b692ac11363', 'aefb0446-a71f-41c7-a202-98d0831d00fd', $$inleiding: cirkelboog van bakstenen en metselboog (figuur 1 en 2)$$,
   $$wiskunde-b-vwo-2016-i-metselboog-context1.png$$,
   $$In sommige gebouwen zijn boven een raam of een deur bakstenen gemetseld in de vorm van een cirkelboog. Zie figuur 1.
Om deze bakstenen tijdens de bouw op de juiste wijze te kunnen plaatsen, wordt gebruikgemaakt van een houten mal, een zogenoemde metselboog. Zie figuur 2.
figuur 1: foto van een huis met gemetselde cirkelbogen
figuur 2: foto van een metselaar die stenen op een metselboog plaatst$$, 'inline'),
  ('133d3eb9-456b-4981-afd0-c9b56d9d438a', 'aefb0446-a71f-41c7-a202-98d0831d00fd', $$maten van de metselboog: breedte 90 cm, hoogte 18 cm (figuur 3)$$,
   $$wiskunde-b-vwo-2016-i-metselboog-context2.png$$,
   $$De metselaar vraagt aan de timmerman om een metselboog te maken. De breedte moet 90 cm worden en de hoogte 18 cm. In figuur 3 is het vooraanzicht van de metselboog met de genoemde maten weergegeven.
figuur 3: cirkelboog met breedte 90 cm en hoogte 18 cm
De bovenrand van de metselboog is een deel van een cirkel. Om de metselboog te kunnen maken, moet de timmerman de straal van deze cirkel berekenen.$$, 'inline'),
  ('dcbbf30b-3816-4340-8dfa-d452a1bdff24', 'becafbf0-ddb5-401d-99eb-828db3297b59', $$functie f(x) = 16/√x en vierkant ABCD (figuur 1)$$,
   $$wiskunde-b-vwo-2016-i-vierkant-bij-een-grafiek-context1.png$$,
   $$De functie f is gegeven door f(x) = 16/√x.
Van vierkant ABCD liggen de hoekpunten A en B op de x-as en het hoekpunt D op de grafiek van f. Zie figuur 1.
De x-coördinaten van A en B noemen we respectievelijk a en b, met 0 < a < b. De coördinaten van D zijn dan (a, 16/√a).
Voor a = 1 ontstaat het vierkant met zijde 16. V is het deel van dit vierkant dat zich boven de grafiek bevindt.
Vlakdeel V wordt gewenteld om de x-as.
figuur 1: grafiek van f met vierkant ABCD$$, 'inline'),
  ('1c8e7d55-c46c-4bfe-88cd-9c05ce5dcaf2', 'becafbf0-ddb5-401d-99eb-828db3297b59', $$figuur 2: enkele situaties voor vierkant ABCD$$,
   $$wiskunde-b-vwo-2016-i-vierkant-bij-een-grafiek-context2.png$$,
   $$In figuur 2 zijn enkele mogelijke situaties voor vierkant ABCD getekend.
figuur 2: drie vierkanten ABCD met b = 13,31, b = 12,53 en b = 15,06$$, 'inline'),
  ('1e001913-19d7-4b3e-bd8d-04d0f028d039', 'becafbf0-ddb5-401d-99eb-828db3297b59', $$afstand b hangt af van a$$,
   $$wiskunde-b-vwo-2016-i-vierkant-bij-een-grafiek-context3.png$$,
   $$Bij de getekende situaties is de afstand van punt B tot de oorsprong aangegeven. Deze afstand b hangt af van a, de x-coördinaat van A. Als a vanaf 0 toeneemt, neemt b eerst af en vervolgens weer toe. Er is dus een waarde van a waarvoor b minimaal is.$$, 'inline'),
  ('12eab73e-347d-4d70-a993-d78f460dd89b', 'bd00c018-a987-4d85-88e0-0416ed19de50', $$functie f_c$$,
   $$wiskunde-b-vwo-2016-i-limietpunt-context1.png$$,
   $$Voor c > 0 is de functie f_c gegeven door:
f_c(x) = 1/(c(x − 1)) + 1$$, 'inline'),
  ('58a341d4-7abb-4229-b41a-27b0b13d0c27', 'bd00c018-a987-4d85-88e0-0416ed19de50', $$punt S(1,1) en grafiek van f_c (figuur 1)$$,
   $$wiskunde-b-vwo-2016-i-limietpunt-context2.png$$,
   $$Punt S is het punt met coördinaten (1,1).
In figuur 1 is voor een waarde van c de grafiek van f_c weergegeven.
figuur 1: grafiek van f_c (twee takken) en punt S(1,1)$$, 'inline'),
  ('c813a205-b80f-4abc-a8d9-715db4229857', 'bd00c018-a987-4d85-88e0-0416ed19de50', $$voorwaarde voor puntsymmetrie ten opzichte van S$$,
   $$wiskunde-b-vwo-2016-i-limietpunt-context3.png$$,
   $$De grafiek van f_c is puntsymmetrisch ten opzichte van S als voor elke waarde van p geldt:
(f_c(1 + p) + f_c(1 − p))/2 = 1$$, 'inline'),
  ('97ea6b98-4b6f-4708-a909-f74f07a3c6b5', 'bd00c018-a987-4d85-88e0-0416ed19de50', $$lijn k: y = x en snijpunt A (figuur 2)$$,
   $$wiskunde-b-vwo-2016-i-limietpunt-context4.png$$,
   $$Lijn k is de lijn met vergelijking y = x. Lijn k snijdt de grafiek van f_c in twee punten.
Punt A is het linker snijpunt.
In figuur 2 is de situatie van figuur 1 uitgebreid met A en k.
figuur 2: grafiek van f_c, lijn k, punt A en punt S(1,1)$$, 'inline'),
  ('91c79f34-30b7-486e-8efa-c74edd6dc631', 'bd00c018-a987-4d85-88e0-0416ed19de50', $$limietpunt van A$$,
   $$wiskunde-b-vwo-2016-i-limietpunt-context5.png$$,
   $$Als c groter wordt, verschuift A over lijn k, waarbij zowel de x-coördinaat als de y-coördinaat van A toenemen.
Als c onbegrensd toeneemt, naderen zowel de x-coördinaat als de y-coördinaat van A tot een limietwaarde. Het punt A nadert daarom tot een vast punt: het limietpunt van A.$$, 'inline'),
  ('80641f54-0f2e-4567-982f-55040754b3aa', '4eea1212-ff04-4833-8cc3-b3de3f0a3569', $$twee vierkanten met zijden p en q en hoeken α en β (figuur 1)$$,
   $$wiskunde-b-vwo-2016-i-vier-vierkanten-context1.png$$,
   $$Gegeven zijn twee vierkanten, één met zijde p en één met zijde q. De vierkanten hebben één hoekpunt gemeenschappelijk.
De hoeken die de zijden van de vierkanten met elkaar maken in het gemeenschappelijke hoekpunt noemen we α en β. Zie figuur 1.
figuur 1: twee vierkanten met zijden p en q en de hoeken α en β$$, 'inline'),
  ('0c62cce7-77e4-4e0c-9b9b-072e99697ee1', '4eea1212-ff04-4833-8cc3-b3de3f0a3569', $$twee toegevoegde vierkanten met zijden r en s$$,
   $$wiskunde-b-vwo-2016-i-vier-vierkanten-context2.png$$,
   $$Figuur 2 is een uitbreiding van figuur 1. Er zijn twee vierkanten toegevoegd:
– een vierkant met zijde r dat met elk van de vierkanten uit figuur 1 één hoekpunt gemeenschappelijk heeft;
– een vierkant met zijde s dat met elk van de vierkanten uit figuur 1 één hoekpunt gemeenschappelijk heeft.$$, 'inline'),
  ('3fe2e7b2-2c47-472b-be00-41eff6a14881', '4eea1212-ff04-4833-8cc3-b3de3f0a3569', $$figuur 2$$,
   $$wiskunde-b-vwo-2016-i-vier-vierkanten-context3.png$$,
   $$figuur 2: de vier vierkanten met zijden p, q, r en s; de vierkanten met zijden p en q lichtgrijs, van de vierkanten met zijden r en s de helft donkergrijs$$, 'inline'),
  ('81fed908-6648-4b44-8fee-b1e8325db8cf', '4eea1212-ff04-4833-8cc3-b3de3f0a3569', $$lichtgrijze en donkergrijze delen$$,
   $$wiskunde-b-vwo-2016-i-vier-vierkanten-context4.png$$,
   $$In figuur 2 zijn de vierkanten met zijden p en q lichtgrijs gekleurd; van elk van de vierkanten met zijden r en s is de helft donkergrijs gekleurd.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('3126b875-9739-4713-8828-046127a4086e', '7d4adbd1-0b93-4e11-95c1-a93f671a8800', 1,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["exacte waarde", "afgeleide", "e-macht", "extreme waarde", "exponentiële vergelijking", "kettingregel"]'::jsonb,
   $$Exact berekenen van de x-coördinaat van het minimum van een functie met e-machten via de afgeleide.$$,
   $$wiskunde-b-vwo-2016-i-kettinglijn-vraag1.png$$, $$4p 1 Bereken exact de waarde van de x-coördinaat van T.$$, array['8b3ed194-5c77-4fe6-8897-547d18a2d344']::uuid[]),
  ('22680d0b-5b5e-444b-96b6-e9c5c65a365e', '7d4adbd1-0b93-4e11-95c1-a93f671a8800', 2,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["tweedegraadsfunctie", "top van een parabool", "functievoorschrift opstellen", "hoogteverschil", "vergelijking oplossen met de GR"]'::jsonb,
   $$Opstellen van een parabool met gegeven top en punt en numeriek oplossen wanneer het verschil met een andere functie gelijk is aan 1.$$,
   $$wiskunde-b-vwo-2016-i-kettinglijn-vraag2.png$$, $$6p 2 Bereken de waarde van x waarvoor het (verticale) hoogteverschil tussen de kettinglijn en deze parabool gelijk is aan 1. Rond je antwoord af op één decimaal.$$, array['8b3ed194-5c77-4fe6-8897-547d18a2d344', '6101986e-8b58-4250-8d3f-e33ec3b1779f']::uuid[]),
  ('df6e521a-b8a0-401f-9c6a-f647c34d1ee6', '2647b41e-41d8-496f-996e-83584280d62c', 3,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["bewijzen", "stelling van Pythagoras", "sinus en cosinus in rechthoekige driehoek", "radialen", "formule afleiden"]'::jsonb,
   $$Bewijzen van een formule voor een afstand met de stelling van Pythagoras en sinus/cosinus in een rechthoekige driehoek.$$,
   $$wiskunde-b-vwo-2016-i-automotor-vraag3.png$$, $$5p 3 Bewijs dit voor de meest linkse van de in figuur 2 getekende standen (dus voor 0 < α < ½π).$$, array['9104aefc-50b8-485f-a596-4729ef97a62b', 'cb5d50f0-3b88-42cc-9b2c-c640f1e74dd6', '4fcf1582-44ca-4cd0-858b-45f722aa6fde']::uuid[]),
  ('1db6542b-191a-422d-8f16-ef12e8a1ad3b', '2647b41e-41d8-496f-996e-83584280d62c', 4,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["maximaal verschil", "benadering", "verschilfunctie", "optimaliseren met de GR", "goniometrische formule"]'::jsonb,
   $$Numeriek bepalen van het maximale verschil tussen twee formules met de grafische rekenmachine.$$,
   $$wiskunde-b-vwo-2016-i-automotor-vraag4.png$$, $$3p 4 Bereken in drie decimalen nauwkeurig dit maximale verschil.$$, array['4fcf1582-44ca-4cd0-858b-45f722aa6fde', '19be7949-860b-4d73-8e7e-7fae2bdc4821']::uuid[]),
  ('2304ea2f-735c-40a3-bcb0-40cce4a2e056', '2647b41e-41d8-496f-996e-83584280d62c', 5,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["afgeleide", "kettingregel", "maximale snelheid", "afgeleide van sinus en cosinus", "optimaliseren"]'::jsonb,
   $$Opstellen van de afgeleide van een goniometrische formule met de kettingregel en daarmee een maximale snelheid berekenen.$$,
   $$wiskunde-b-vwo-2016-i-automotor-vraag5.png$$, $$4p 5 Stel een formule voor de afgeleide van z op en bereken hiermee de maximale zuigersnelheid. Rond je antwoord af op twee decimalen.$$, array['19be7949-860b-4d73-8e7e-7fae2bdc4821', 'af82bafa-2dfb-41f3-8833-bbbc801791b6']::uuid[]),
  ('3fcc0523-fdcf-40b9-89b5-5535c5315a7b', 'ccdcee47-50c1-4b51-9a80-1664357fc337', 6,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["snijpunt lijn en cirkel", "rotatie over 90 graden", "vector", "kentallen", "bewijzen", "vergelijking met parameter"]'::jsonb,
   $$Bewijzen van coördinaatformules door een lijn met een cirkel te snijden en een vector over 90° te roteren.$$,
   $$wiskunde-b-vwo-2016-i-een-driehoek-draaiend-over-een-cirkel-vraag6.png$$, $$7p 6 Bewijs dat deze formules voor xₚ en yₚ correct zijn.$$, array['56cf5c5e-69e9-4187-971c-b1fb605e76d6']::uuid[]),
  ('704637d0-ae92-4c9a-9798-e186043058ca', 'ccdcee47-50c1-4b51-9a80-1664357fc337', 7,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["vergelijking van een cirkel", "middelpunt en straal", "parametervoorstelling", "baan van een punt"]'::jsonb,
   $$Opstellen van de vergelijking van de cirkel waarover een punt met parameterafhankelijke coördinaten beweegt.$$,
   $$wiskunde-b-vwo-2016-i-een-driehoek-draaiend-over-een-cirkel-vraag7.png$$, $$5p 7 Stel van de gestippelde cirkel een vergelijking op.$$, array['56cf5c5e-69e9-4187-971c-b1fb605e76d6', 'cb0b3a2b-340f-4fd2-9044-9563c2c5460a', '8a011367-b1b0-4259-864d-cd3c03a08c14']::uuid[]),
  ('4c511c91-4906-4110-8538-7d233e76806a', 'ccdcee47-50c1-4b51-9a80-1664357fc337', 8,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["quotiëntregel", "maximum", "exact berekenen", "afgeleide gelijk aan nul", "parameter"]'::jsonb,
   $$Exact berekenen van de parameterwaarde waarvoor een gebroken functie maximaal is met de quotiëntregel.$$,
   $$wiskunde-b-vwo-2016-i-een-driehoek-draaiend-over-een-cirkel-vraag8.png$$, $$5p 8 Bereken exact deze waarde van a.$$, array['56cf5c5e-69e9-4187-971c-b1fb605e76d6', '8aa4d822-9fb8-4989-9856-e074133da2eb']::uuid[]),
  ('9db3659d-c0fb-4ca5-bac8-d9c1dcf8f9a2', '3a045686-cd75-4382-8b3d-0170eedfc5f4', 9,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["baansnelheid", "bewegingsvergelijkingen", "snelheidsvector", "verdubbelingsformule", "goniometrische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de baansnelheid in een snijpunt met de y-as door een goniometrische vergelijking op te lossen.$$,
   $$wiskunde-b-vwo-2016-i-snelheid-op-een-baan-vraag9.png$$, $$8p 9 Bereken exact de snelheid van P in punt B.$$, array['7576fb43-c867-42b3-a3af-37c5e5718866', '6c819c3c-3019-476d-a27f-165e9ddb36c1', '823a9010-396b-4619-9ad0-e958b25ce76c']::uuid[]),
  ('3542ee2e-2666-49fe-ad80-cf86f4d8ddc9', 'aefb0446-a71f-41c7-a202-98d0831d00fd', 10,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["straal van een cirkel", "stelling van Pythagoras", "cirkelboog", "algebraïsch oplossen", "vergelijking van een cirkel"]'::jsonb,
   $$Algebraïsch berekenen van de straal van een cirkelboog uit de breedte en de hoogte van de boog.$$,
   $$wiskunde-b-vwo-2016-i-metselboog-vraag10.png$$, $$5p 10 Bereken algebraïsch deze straal. Rond je antwoord af op een geheel aantal cm.$$, array['7d5b794b-aa68-45dc-a80a-8b692ac11363', '133d3eb9-456b-4981-afd0-c9b56d9d438a']::uuid[]),
  ('1c43f847-f831-438b-9cea-aca5d3b52ba6', 'becafbf0-ddb5-401d-99eb-828db3297b59', 11,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}]'::jsonb,
   '["omwentelingslichaam", "inhoud", "wentelen om de x-as", "primitieve", "exact berekenen", "bepaalde integraal"]'::jsonb,
   $$Exact berekenen van de inhoud van een omwentelingslichaam dat ontstaat door een vlakdeel om de x-as te wentelen.$$,
   $$wiskunde-b-vwo-2016-i-vierkant-bij-een-grafiek-vraag11.png$$, $$5p 11 Bereken exact de inhoud van het bijbehorende omwentelingslichaam.$$, array['dcbbf30b-3816-4340-8dfa-d452a1bdff24']::uuid[]),
  ('89be5a24-16d6-447b-8e9d-c440dffed8a1', 'becafbf0-ddb5-401d-99eb-828db3297b59', 12,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["minimum", "afgeleide gelijk aan nul", "machtsfunctie", "formule opstellen", "exact berekenen"]'::jsonb,
   $$Opstellen van een formule voor een afstand en daarvan exact het minimum berekenen met de afgeleide.$$,
   $$wiskunde-b-vwo-2016-i-vierkant-bij-een-grafiek-vraag12.png$$, $$5p 12 Bereken exact de minimale waarde van b.$$, array['dcbbf30b-3816-4340-8dfa-d452a1bdff24', '1c8e7d55-c46c-4bfe-88cd-9c05ce5dcaf2', '1e001913-19d7-4b3e-bd8d-04d0f028d039']::uuid[]),
  ('b56e6371-455d-43f3-9a81-9f6799748727', 'bd00c018-a987-4d85-88e0-0416ed19de50', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}]'::jsonb,
   '["inverse functie", "functie met parameter", "bewijzen", "formule herschrijven"]'::jsonb,
   $$Bewijzen dat een functie met parameter haar eigen inverse is.$$,
   $$wiskunde-b-vwo-2016-i-limietpunt-vraag13.png$$, $$3p 13 Bewijs dat voor elke waarde van c de functie f_c de inverse is van zichzelf.$$, array['12eab73e-347d-4d70-a993-d78f460dd89b']::uuid[]),
  ('bfd400b5-f0ac-4403-9b6b-e3ea4f5533d3', 'bd00c018-a987-4d85-88e0-0416ed19de50', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Functies en grafieken"}]'::jsonb,
   '["puntsymmetrie", "symmetrie van een grafiek", "functie met parameter", "bewijzen", "gebroken functie"]'::jsonb,
   $$Bewijzen met een gegeven formule dat de grafiek van een gebroken functie puntsymmetrisch is.$$,
   $$wiskunde-b-vwo-2016-i-limietpunt-vraag14.png$$, $$3p 14 Bewijs met behulp van deze formule dat voor elke waarde van c de grafiek van f_c puntsymmetrisch is ten opzichte van S.$$, array['12eab73e-347d-4d70-a993-d78f460dd89b', '58a341d4-7abb-4229-b41a-27b0b13d0c27', 'c813a205-b80f-4abc-a8d9-715db4229857']::uuid[]),
  ('d971ea98-5710-497c-b5b6-920f1886d174', 'bd00c018-a987-4d85-88e0-0416ed19de50', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}]'::jsonb,
   '["limiet", "snijpunt met lijn", "vergelijking met parameter", "abc-formule", "limietpunt", "onbegrensd toenemen"]'::jsonb,
   $$Uitdrukken van de coördinaten van een snijpunt in een parameter en de limiet daarvan bepalen voor een onbegrensd toenemende parameter.$$,
   $$wiskunde-b-vwo-2016-i-limietpunt-vraag15.png$$, $$5p 15 Druk de coördinaten van A uit in c en bewijs met behulp van deze coördinaten dat S het limietpunt is van A.$$, array['12eab73e-347d-4d70-a993-d78f460dd89b', '58a341d4-7abb-4229-b41a-27b0b13d0c27', '97ea6b98-4b6f-4708-a909-f74f07a3c6b5', '91c79f34-30b7-486e-8efa-c74edd6dc631']::uuid[]),
  ('b791e465-cccf-4ead-91b9-a0ea0723923a', '4eea1212-ff04-4833-8cc3-b3de3f0a3569', 16,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["cosinusregel", "oppervlakte van een vierkant", "bewijzen", "hoeken bij een gemeenschappelijk hoekpunt", "goniometrie in driehoeken"]'::jsonb,
   $$Bewijzen dat twee totale oppervlakten gelijk zijn met behulp van de cosinusregel.$$,
   $$wiskunde-b-vwo-2016-i-vier-vierkanten-vraag16.png$$, $$6p 16 Bewijs dat de totale oppervlakte van de lichtgrijze delen gelijk is aan de totale oppervlakte van de donkergrijze delen.$$, array['80641f54-0f2e-4567-982f-55040754b3aa', '0c62cce7-77e4-4e0c-9b9b-072e99697ee1', '3fe2e7b2-2c47-472b-be00-41eff6a14881', '81fed908-6648-4b44-8fee-b1e8325db8cf']::uuid[]);
