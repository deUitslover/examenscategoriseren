insert into practice_exercises (id, subject_name, level, title, source) values
  ('f439a056-06cb-4f45-b77b-b61a1aa631f1', $$Wiskunde B$$, $$VWO$$, $$Rakende grafieken?$$, $$VWO Wiskunde B 2017-I$$),
  ('e82cbd15-6948-41be-acb5-160c3548ee02', $$Wiskunde B$$, $$VWO$$, $$Bewegen over een lijn$$, $$VWO Wiskunde B 2017-I$$),
  ('1491b176-b547-4847-bc5e-3f21aef2eb7c', $$Wiskunde B$$, $$VWO$$, $$Een derde cirkel$$, $$VWO Wiskunde B 2017-I$$),
  ('50c97e96-d344-485f-bfcc-7c3639bb8d2e', $$Wiskunde B$$, $$VWO$$, $$Een achtbaan$$, $$VWO Wiskunde B 2017-I$$),
  ('063ad297-4a6f-4e4a-95d7-321c8c5d98ad', $$Wiskunde B$$, $$VWO$$, $$Een gebroken functie$$, $$VWO Wiskunde B 2017-I$$),
  ('4a9646db-1d77-456e-9858-a8be5bf55d2e', $$Wiskunde B$$, $$VWO$$, $$Brandwerendheid van een deur$$, $$VWO Wiskunde B 2017-I$$),
  ('4a40c9c0-0733-4193-b675-6f23a94bdae6', $$Wiskunde B$$, $$VWO$$, $$Perforatie$$, $$VWO Wiskunde B 2017-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('f60075a0-2b6e-42d1-aaed-7744e6b08855', 'f439a056-06cb-4f45-b77b-b61a1aa631f1', $$functies f(x) = ln(x) en g(x) = 1/(2e) · x²$$,
   $$wiskunde-b-vwo-2017-i-rakende-grafieken-context1.png$$,
   $$De functies f en g zijn gegeven door:
f(x) = ln(x) en
g(x) = 1/(2e) · x²$$, 'inline'),
  ('3802163a-24e8-49a3-a949-796311a95ff6', 'e82cbd15-6948-41be-acb5-160c3548ee02', $$lijn k, punt P, gedraaide vector OP' en vector PQ (figuur)$$,
   $$wiskunde-b-vwo-2017-i-bewegen-over-een-lijn-context1.png$$,
   $$Gegeven is lijn k met vergelijking y = −½x + 3. Op deze lijn ligt het punt P.
Vector OP⃗ wordt om de oorsprong over 90° linksom gedraaid. Zo ontstaat vector OP′⃗.
Vector PQ⃗ heeft dezelfde richting en dezelfde lengte als OP′⃗.
Zie de figuur.
figuur: lijn k, punt P, de vectoren OP⃗, OP′⃗ en PQ⃗ en de gestippelde lijn m$$, 'inline'),
  ('69917f34-65c5-42e8-9241-fcb4703acba3', 'e82cbd15-6948-41be-acb5-160c3548ee02', $$punt Q beweegt over lijn m$$,
   $$wiskunde-b-vwo-2017-i-bewegen-over-een-lijn-context2.png$$,
   $$Wanneer het punt P over lijn k beweegt, zal het punt Q over een lijn m bewegen. In de figuur is m gestippeld weergegeven.$$, 'inline'),
  ('bbeb55cb-8bcc-40d6-88a7-d2de2fefc15b', '1491b176-b547-4847-bc5e-3f21aef2eb7c', $$cirkels c₁ en c₂$$,
   $$wiskunde-b-vwo-2017-i-een-derde-cirkel-context1.png$$,
   $$Gegeven zijn de cirkels c₁ en c₂. Cirkel c₁ heeft middelpunt M₁(−2, 0) en straal 2.
Cirkel c₂ heeft middelpunt M₂(6, 0) en straal 6.$$, 'inline'),
  ('f21dbc06-cab8-4bec-a82d-aacc521ffb42', '1491b176-b547-4847-bc5e-3f21aef2eb7c', $$cirkel c₃ met straal r die raakt aan c₁ en c₂$$,
   $$wiskunde-b-vwo-2017-i-een-derde-cirkel-context2.png$$,
   $$Voor elke positieve waarde van r is er één cirkel c₃ met middelpunt M₃ en straal r zó dat geldt:
– M₃ ligt boven de x-as;
– c₃ raakt aan cirkel c₁ én aan cirkel c₂.
In figuur 1 is de situatie getekend voor r = 2½ en in figuur 2 voor r = 4½.
Verder is in beide figuren driehoek M₁M₂M₃ getekend.$$, 'inline'),
  ('b9aba49f-e1d4-4826-b436-943a859e1130', '1491b176-b547-4847-bc5e-3f21aef2eb7c', $$figuur 1 (r = 2½) en figuur 2 (r = 4½)$$,
   $$wiskunde-b-vwo-2017-i-een-derde-cirkel-context3.png$$,
   $$figuur 1 (r = 2½) en figuur 2 (r = 4½): de cirkels c₁, c₂ en c₃ met driehoek M₁M₂M₃$$, 'inline'),
  ('ba6b7b5f-9d11-48bf-969c-5ab71214d336', '1491b176-b547-4847-bc5e-3f21aef2eb7c', $$formule voor cos(∠M₁M₂M₃)$$,
   $$wiskunde-b-vwo-2017-i-een-derde-cirkel-context4.png$$,
   $$De grootte van ∠M₁M₂M₃ is afhankelijk van r: voor elke waarde van r geldt:
cos(∠M₁M₂M₃) = (r + 12)/(2r + 12)$$, 'inline'),
  ('1e6b968f-387d-4fd2-b6ce-c5d7281137ad', '1491b176-b547-4847-bc5e-3f21aef2eb7c', $$limiet van ∠M₁M₂M₃ als r onbegrensd toeneemt$$,
   $$wiskunde-b-vwo-2017-i-een-derde-cirkel-context5.png$$,
   $$Als r onbegrensd toeneemt, nadert de grootte van ∠M₁M₂M₃ tot een limiet.$$, 'inline'),
  ('4dc8b755-48ac-491a-bc6e-762898de35cf', '1491b176-b547-4847-bc5e-3f21aef2eb7c', $$c₃ raakt ook aan de x-as (figuur 3)$$,
   $$wiskunde-b-vwo-2017-i-een-derde-cirkel-context6.png$$,
   $$Er is één waarde van r waarvoor c₃ niet alleen raakt aan c₁ en c₂, maar ook aan de x-as. In figuur 3 is deze situatie weergegeven, waarbij cirkel c₃ voor een deel is getekend.
Cirkel c₃ raakt de x-as in punt P.
figuur 3: cirkel c₃ raakt c₁, c₂ en de x-as in P$$, 'inline'),
  ('eb862d9d-beba-4f9c-885c-a403d0cdb33c', '50c97e96-d344-485f-bfcc-7c3639bb8d2e', $$bewegingsvergelijkingen van P$$,
   $$wiskunde-b-vwo-2017-i-een-achtbaan-context1.png$$,
   $$De baan van een punt P wordt gegeven door de volgende bewegingsvergelijkingen:
x(t) = cos(t) + sin(2t)
y(t) = 2cos(t)
met t in seconden en x en y in meter.$$, 'inline'),
  ('857ea991-742e-4c24-8d46-ce3a1cacbb8c', '50c97e96-d344-485f-bfcc-7c3639bb8d2e', $$baan van P (figuur 1 en figuur 2)$$,
   $$wiskunde-b-vwo-2017-i-een-achtbaan-context2.png$$,
   $$Als t loopt van 0 tot 2π, doorloopt P de baan precies één keer. In figuur 1 is deze baan weergegeven. Ook is te zien waar P zich bevindt op t = 0 en in welke richting P zich dan beweegt.
figuur 1: de baan van P met de bewegingsrichting op t = 0
figuur 2: de baan van P met de punten A en B$$, 'inline'),
  ('89b6eb91-ea2e-477f-94bc-dbcc1febd8ef', '50c97e96-d344-485f-bfcc-7c3639bb8d2e', $$x = y in de punten A, O, B en O$$,
   $$wiskunde-b-vwo-2017-i-een-achtbaan-context3.png$$,
   $$Voor 0 ≤ t ≤ 2π zijn er vier tijdstippen waarop de x-coördinaat en de y-coördinaat van P aan elkaar gelijk zijn. Op deze tijdstippen bevindt P zich achtereenvolgens in de punten A, O, B en O. Zie figuur 2.$$, 'inline'),
  ('7f6cc37d-1489-427c-92da-52e10a33c516', '50c97e96-d344-485f-bfcc-7c3639bb8d2e', $$punt Q loopt π seconden voor op P$$,
   $$wiskunde-b-vwo-2017-i-een-achtbaan-context4.png$$,
   $$Een punt Q maakt dezelfde beweging als P, maar Q loopt π seconden vóór op P.
De bewegingsvergelijkingen van Q zijn dan:
x(t) = cos(t + π) + sin(2(t + π))
y(t) = 2cos(t + π)$$, 'inline'),
  ('db1a9ba0-d485-4b5f-8ea1-73d3653d8581', '50c97e96-d344-485f-bfcc-7c3639bb8d2e', $$lijnstuk PQ$$,
   $$wiskunde-b-vwo-2017-i-een-achtbaan-context5.png$$,
   $$Als t = ½π en als t = 1½π, vallen P en Q samen. Op alle andere tijdstippen is er sprake van een lijnstuk PQ.$$, 'inline'),
  ('e35dd33d-fc40-4061-8012-1a06af04bac8', '063ad297-4a6f-4e4a-95d7-321c8c5d98ad', $$functie f(x) = 5/(4x − 6) en lijn k (figuur 1)$$,
   $$wiskunde-b-vwo-2017-i-een-gebroken-functie-context1.png$$,
   $$De functie f is gegeven door:
f(x) = 5/(4x − 6)
De lijn k met vergelijking y = x − 3½ snijdt de grafiek van f in twee punten, A en B. Zie figuur 1. De coördinaten van punt A zijn (1, −2½).
figuur 1: grafiek van f en lijn k met de snijpunten A en B$$, 'inline'),
  ('6d2333d3-b5f9-497e-b6cd-14dbbad9163e', '063ad297-4a6f-4e4a-95d7-321c8c5d98ad', $$vlakdeel V gewenteld om de x-as (figuur 2)$$,
   $$wiskunde-b-vwo-2017-i-een-gebroken-functie-context2.png$$,
   $$Het vlakdeel V wordt ingesloten door de grafiek van f, de x-as, de y-as en de lijn k. In figuur 2 is dit vlakdeel grijs gemaakt.
V wordt gewenteld om de x-as. Zo ontstaat een omwentelingslichaam.
figuur 2: grafiek van f, lijn k en het grijze vlakdeel V$$, 'inline'),
  ('ab457845-8c4c-4187-86d3-895ad7582327', '063ad297-4a6f-4e4a-95d7-321c8c5d98ad', $$grafiek van f a eenheden omhoog: functie g$$,
   $$wiskunde-b-vwo-2017-i-een-gebroken-functie-context3.png$$,
   $$De grafiek van f wordt a eenheden naar boven verschoven. Zo ontstaat de grafiek van een functie g. De waarde van a kan zowel positief als negatief zijn.$$, 'inline'),
  ('82e15272-079b-44c7-a36c-cbc514cffb72', '063ad297-4a6f-4e4a-95d7-321c8c5d98ad', $$verticale asymptoten van g en de inverse van g$$,
   $$wiskunde-b-vwo-2017-i-een-gebroken-functie-context4.png$$,
   $$De functie g heeft een inverse functie. De grafiek van de inverse functie van g heeft één verticale asymptoot. Ook de grafiek van g heeft een verticale asymptoot. Gegeven is, dat de afstand tussen deze twee verticale asymptoten gelijk is aan 4.$$, 'inline'),
  ('e5c42c83-8f5b-4e63-8ccf-bc3c6694c15f', '4a9646db-1d77-456e-9858-a8be5bf55d2e', $$model T_nat voor een natuurlijke brand (figuur 1)$$,
   $$wiskunde-b-vwo-2017-i-brandwerendheid-van-een-deur-context1.png$$,
   $$De (lucht)temperatuur tijdens een bepaald soort natuurlijke brand kan worden beschreven met het volgende model:
T_nat(t) = 20 + 1050 · e^(−ln²(t) + 6ln(t) − 9)
Hierin is T_nat de temperatuur in °C en t de tijd in minuten vanaf het begin van de brand. De bijbehorende grafiek is weergegeven in figuur 1.
figuur 1: natuurlijke brand, grafiek van T_nat$$, 'inline'),
  ('8eee2255-b538-40d6-8a23-52578bde096f', '4a9646db-1d77-456e-9858-a8be5bf55d2e', $$maximum van de temperatuur$$,
   $$wiskunde-b-vwo-2017-i-brandwerendheid-van-een-deur-context2.png$$,
   $$In de figuur is te zien dat de temperatuur bij deze natuurlijke brand een maximum bereikt.$$, 'inline'),
  ('ee474be4-d20f-46c4-bdf2-0dbadbf6c17b', '4a9646db-1d77-456e-9858-a8be5bf55d2e', $$model T_lab voor een laboratoriumbrand (figuur 2) en de 300 °C-grens$$,
   $$wiskunde-b-vwo-2017-i-brandwerendheid-van-een-deur-context3.png$$,
   $$Deuren worden getest op hun brandwerendheid door ze in een laboratorium aan een brand bloot te stellen.
De temperatuur tijdens zo''n laboratoriumbrand verloopt anders dan bij de natuurlijke brand, namelijk volgens de formule:
T_lab(t) = 20 + 345 · log(8t + 1)
Hierin is T_lab de temperatuur in °C en t de tijd in minuten vanaf het begin van de brand. De bijbehorende grafiek is weergegeven in figuur 2.
figuur 2: laboratoriumbrand, grafiek van T_lab met het punt (0,69; 300)
Temperaturen onder de 300 °C leveren geen blijvende schade aan de deur op. Pas vanaf een temperatuur van 300 °C heeft een deur onder de brand te lijden. Het tijdstip t waarop deze temperatuur bij de laboratoriumbrand wordt bereikt, is afgerond op twee decimalen 0,69. Zie figuur 2.$$, 'inline'),
  ('61926362-24d7-45a3-803f-901b35bcfa0c', '4a9646db-1d77-456e-9858-a8be5bf55d2e', $$deur houdt 30 minuten stand; grijs vlakdeel (figuur 3)$$,
   $$wiskunde-b-vwo-2017-i-brandwerendheid-van-een-deur-context4.png$$,
   $$In de rest van deze opgave bekijken we een deur die wordt blootgesteld aan een laboratoriumbrand. Deze deur blijkt precies 30 minuten stand te houden. Men vraagt zich af hoe berekend kan worden of zo''n deur tijdens de natuurlijke brand óók 30 minuten standhoudt.
In figuur 3 is het vlakdeel grijs gemaakt dat wordt ingesloten door de grafiek van T_lab, de horizontale lijn met vergelijking T = 300 en de verticale lijn met vergelijking t = 30.
figuur 3: laboratoriumbrand, grijs vlakdeel tussen T_lab, T = 300 en t = 30$$, 'inline'),
  ('acbd2e43-d3b8-4d13-a10c-241183de52d4', '4a9646db-1d77-456e-9858-a8be5bf55d2e', $$veronderstelling van Ingber$$,
   $$wiskunde-b-vwo-2017-i-brandwerendheid-van-een-deur-context5.png$$,
   $$De Amerikaan Simon Ingber deed in 1928 de volgende veronderstelling:
De deur bezwijkt tijdens de natuurlijke brand op dát tijdstip t_b, waarvoor geldt dat de oppervlakte tussen de grafiek van T_nat, de horizontale lijn met vergelijking T = 300 en de verticale lijn met vergelijking t = t_b gelijk is aan de oppervlakte van het grijze vlakdeel in figuur 3.$$, 'inline'),
  ('2b770f93-4934-4dc9-a434-b9fbe98f6750', '4a40c9c0-0733-4193-b675-6f23a94bdae6', $$functie f_p met parameter p en een perforatie$$,
   $$wiskunde-b-vwo-2017-i-perforatie-context1.png$$,
   $$Voor elke waarde van p, met p ≠ 0, is de functie f_p gegeven door:
f_p(x) = (px² + 4px + 6)/((x² + 1)(x − 2))
Er is één waarde van p waarvoor de grafiek van f_p een perforatie heeft$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('c63f6101-49e8-455b-8f9f-20fc1bd09aba', 'f439a056-06cb-4f45-b77b-b61a1aa631f1', 1,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["raken van grafieken", "afgeleide", "natuurlijke logaritme", "gelijke helling", "exact berekenen"]'::jsonb,
   $$Exact onderzoeken of twee grafieken elkaar raken door functiewaarden en afgeleiden te vergelijken.$$,
   $$wiskunde-b-vwo-2017-i-rakende-grafieken-vraag1.png$$, $$5p 1 Ga na met exacte berekening of de grafieken van f en g elkaar raken.$$, array['f60075a0-2b6e-42d1-aaed-7744e6b08855']::uuid[]),
  ('ea3b8c08-9352-415f-83c2-2479118d4bfc', 'e82cbd15-6948-41be-acb5-160c3548ee02', 2,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["vector draaien over 90°", "kentallen", "vectorvoorstelling", "vergelijking van een lijn", "parametervoorstelling"]'::jsonb,
   $$Opstellen van een vergelijking van de baan van een punt dat met vectoren uit een punt op een lijn wordt geconstrueerd.$$,
   $$wiskunde-b-vwo-2017-i-bewegen-over-een-lijn-vraag2.png$$, $$4p 2 Stel een vergelijking van lijn m op.$$, array['3802163a-24e8-49a3-a949-796311a95ff6', '69917f34-65c5-42e8-9241-fcb4703acba3']::uuid[]),
  ('8dd6655b-fdeb-4dcc-9f19-75c20c2e68f8', '1491b176-b547-4847-bc5e-3f21aef2eb7c', 3,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["cosinusregel", "raken van cirkels", "afstand tussen middelpunten", "bewijzen", "driehoek"]'::jsonb,
   $$Bewijzen van een formule voor de cosinus van een hoek met de cosinusregel in een driehoek van middelpunten van rakende cirkels.$$,
   $$wiskunde-b-vwo-2017-i-een-derde-cirkel-vraag3.png$$, $$4p 3 Bewijs de juistheid van deze formule.$$, array['bbeb55cb-8bcc-40d6-88a7-d2de2fefc15b', 'f21dbc06-cab8-4bec-a82d-aacc521ffb42', 'b9aba49f-e1d4-4826-b436-943a859e1130', 'ba6b7b5f-9d11-48bf-969c-5ab71214d336']::uuid[]),
  ('f37bc080-9519-4ece-b298-bee6c4693b3a', '1491b176-b547-4847-bc5e-3f21aef2eb7c', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["limiet", "r onbegrensd groot", "exacte waarden", "hoek in graden", "gebroken functie"]'::jsonb,
   $$Exact berekenen van de limiet van een hoek met behulp van het limietgedrag van een gebroken formule.$$,
   $$wiskunde-b-vwo-2017-i-een-derde-cirkel-vraag4.png$$, $$3p 4 Bereken exact deze limiet in graden.$$, array['bbeb55cb-8bcc-40d6-88a7-d2de2fefc15b', 'f21dbc06-cab8-4bec-a82d-aacc521ffb42', 'ba6b7b5f-9d11-48bf-969c-5ab71214d336', '1e6b968f-387d-4fd2-b6ce-c5d7281137ad']::uuid[]),
  ('12bde2af-8fd9-45c3-a368-40acf0e7e0b2', '1491b176-b547-4847-bc5e-3f21aef2eb7c', 5,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["stelling van Pythagoras", "raken van cirkels", "raaklijn aan cirkel", "exact berekenen", "vergelijking oplossen"]'::jsonb,
   $$Exact berekenen van de straal van een cirkel die raakt aan twee cirkels en aan de x-as met Pythagoras.$$,
   $$wiskunde-b-vwo-2017-i-een-derde-cirkel-vraag5.png$$, $$6p 5 Bereken exact de waarde van r in deze situatie.$$, array['bbeb55cb-8bcc-40d6-88a7-d2de2fefc15b', 'f21dbc06-cab8-4bec-a82d-aacc521ffb42', '4dc8b755-48ac-491a-bc6e-762898de35cf']::uuid[]),
  ('e150f207-6b44-4ca9-8d8e-b2d7865ad5cd', '50c97e96-d344-485f-bfcc-7c3639bb8d2e', 6,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["baansnelheid", "snelheidsvector", "kettingregel", "maximum", "bewegingsvergelijkingen"]'::jsonb,
   $$Berekenen van de maximale baansnelheid van een bewegend punt met behulp van differentiëren.$$,
   $$wiskunde-b-vwo-2017-i-een-achtbaan-vraag6.png$$, $$5p 6 Bereken met behulp van differentiëren de maximale snelheid van het punt P in meter per seconde. Rond je antwoord af op één decimaal.$$, array['eb862d9d-beba-4f9c-885c-a403d0cdb33c', '857ea991-742e-4c24-8d46-ce3a1cacbb8c']::uuid[]),
  ('b1dbb234-b762-478c-8233-e66459ef9e34', '50c97e96-d344-485f-bfcc-7c3639bb8d2e', 7,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "verdubbelingsformule", "exact berekenen", "bewegingsvergelijkingen", "tijdsduur"]'::jsonb,
   $$Exact berekenen van de tijdsduur tussen twee punten van een baan door een goniometrische vergelijking op te lossen.$$,
   $$wiskunde-b-vwo-2017-i-een-achtbaan-vraag7.png$$, $$5p 7 Bereken exact hoeveel seconden de beweging van A naar B duurt.$$, array['eb862d9d-beba-4f9c-885c-a403d0cdb33c', '857ea991-742e-4c24-8d46-ce3a1cacbb8c', '89b6eb91-ea2e-477f-94bc-dbcc1febd8ef']::uuid[]),
  ('3aeff17b-02e7-4501-a24e-626fac59b6ce', '50c97e96-d344-485f-bfcc-7c3639bb8d2e', 8,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["translatieformules", "symmetrie van sinus en cosinus", "richtingscoëfficiënt", "bewijzen", "verdubbelingsformule"]'::jsonb,
   $$Bewijzen dat de helling van een lijnstuk tussen twee bewegende punten constant is met goniometrische formules.$$,
   $$wiskunde-b-vwo-2017-i-een-achtbaan-vraag8.png$$, $$4p 8 Bewijs dat de helling van lijnstuk PQ onafhankelijk van t is.$$, array['eb862d9d-beba-4f9c-885c-a403d0cdb33c', '7f6cc37d-1489-427c-92da-52e10a33c516', 'db1a9ba0-d485-4b5f-8ea1-73d3653d8581']::uuid[]),
  ('343c540d-f62e-4e47-9fed-0374e8c7e3a5', '063ad297-4a6f-4e4a-95d7-321c8c5d98ad', 9,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["gebroken vergelijking", "kwadratische vergelijking", "snijpunt lijn en grafiek", "exact berekenen", "abc-formule"]'::jsonb,
   $$Exact berekenen van een snijpunt van een lijn en de grafiek van een gebroken functie.$$,
   $$wiskunde-b-vwo-2017-i-een-gebroken-functie-vraag9.png$$, $$4p 9 Bereken exact de coördinaten van punt B.$$, array['e35dd33d-fc40-4061-8012-1a06af04bac8']::uuid[]),
  ('659d10f3-15b3-454e-a9a2-d97c8b8f3b75', '063ad297-4a6f-4e4a-95d7-321c8c5d98ad', 10,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}]'::jsonb,
   '["omwentelingslichaam", "wentelen om de x-as", "primitieve", "natuurlijke logaritme", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de inhoud van een omwentelingslichaam bij wenteling om de x-as van een vlakdeel tussen twee grafieken.$$,
   $$wiskunde-b-vwo-2017-i-een-gebroken-functie-vraag10.png$$, $$5p 10 Bereken exact de inhoud van dit omwentelingslichaam.$$, array['e35dd33d-fc40-4061-8012-1a06af04bac8', '6d2333d3-b5f9-497e-b6cd-14dbbad9163e']::uuid[]),
  ('e54a3406-0585-4bc3-b747-7c86bc34a2ee', '063ad297-4a6f-4e4a-95d7-321c8c5d98ad', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Functies en grafieken"}]'::jsonb,
   '["inverse functie", "verticale asymptoot", "horizontale asymptoot", "translatie", "exact berekenen"]'::jsonb,
   $$Exact berekenen van een verschuiving met behulp van de asymptoten van een gebroken functie en haar inverse.$$,
   $$wiskunde-b-vwo-2017-i-een-gebroken-functie-vraag11.png$$, $$4p 11 Bereken exact de mogelijke waarden van a.$$, array['e35dd33d-fc40-4061-8012-1a06af04bac8', 'ab457845-8c4c-4187-86d3-895ad7582327', '82e15272-079b-44c7-a36c-cbc514cffb72']::uuid[]),
  ('7de419b3-3a4d-4391-9981-f2fc4e516250', '4a9646db-1d77-456e-9858-a8be5bf55d2e', 12,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["maximum", "kettingregel", "afgeleide van ln", "exponentiële functie", "exact berekenen"]'::jsonb,
   $$Exact berekenen van het maximum van een exponentiële functie met een logaritme in de exponent met de afgeleide.$$,
   $$wiskunde-b-vwo-2017-i-brandwerendheid-van-een-deur-vraag12.png$$, $$5p 12 Bereken exact deze maximale temperatuur.$$, array['e5c42c83-8f5b-4e63-8ccf-bc3c6694c15f', '8eee2255-b538-40d6-8a23-52578bde096f']::uuid[]),
  ('32c0ea42-7a8c-45cd-bbbc-206a4c29af53', '4a9646db-1d77-456e-9858-a8be5bf55d2e', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische vergelijking", "algebraïsch oplossen", "log met grondtal 10", "afronden"]'::jsonb,
   $$Algebraïsch oplossen van een vergelijking met een logaritme met grondtal 10.$$,
   $$wiskunde-b-vwo-2017-i-brandwerendheid-van-een-deur-vraag13.png$$, $$4p 13 Bereken algebraïsch het tijdstip t waarop de temperatuur bij de laboratoriumbrand de waarde 300 °C bereikt. Rond je antwoord af op drie decimalen$$, array['ee474be4-d20f-46c4-bdf2-0dbadbf6c17b']::uuid[]),
  ('013f9607-e07e-439e-9f64-776fb69cbc2f', '4a9646db-1d77-456e-9858-a8be5bf55d2e', 14,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}]'::jsonb,
   '["oppervlakte tussen grafieken", "bepaalde integraal", "grafische rekenmachine", "integraal opstellen", "snijpunten"]'::jsonb,
   $$Onderzoeken met bepaalde integralen of twee oppervlaktes tussen grafieken en een horizontale lijn gelijk zijn.$$,
   $$wiskunde-b-vwo-2017-i-brandwerendheid-van-een-deur-vraag14.png$$, $$7p 14 Onderzoek of volgens de veronderstelling van Ingber de deur tijdens de natuurlijke brand minstens 30 minuten standhoudt.$$, array['e5c42c83-8f5b-4e63-8ccf-bc3c6694c15f', 'ee474be4-d20f-46c4-bdf2-0dbadbf6c17b', '61926362-24d7-45a3-803f-901b35bcfa0c', 'acbd2e43-d3b8-4d13-a10c-241183de52d4']::uuid[]),
  ('eafa60e5-6c3a-42a6-b302-2ba68ba9743e', '4a40c9c0-0733-4193-b675-6f23a94bdae6', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["perforatie", "parameter", "noemer gelijk aan nul", "limiet", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de parameter en de coördinaten van de perforatie van een gebroken functie.$$,
   $$wiskunde-b-vwo-2017-i-perforatie-vraag15.png$$, $$6p 15 Bereken exact de coördinaten van die perforatie.$$, array['2b770f93-4934-4dc9-a434-b9fbe98f6750']::uuid[]);
