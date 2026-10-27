insert into practice_exercises (id, subject_name, level, title, source) values
  ('c31ce2d7-8988-4382-81d3-b86ed4ba7717', $$Wiskunde B$$, $$VWO$$, $$Buigraaklijn$$, $$VWO Wiskunde B 2022-II$$),
  ('52931663-0f46-4b97-9362-bf455eee4f97', $$Wiskunde B$$, $$VWO$$, $$Op de diagonaal van een vierkant$$, $$VWO Wiskunde B 2022-II$$),
  ('1f1b3be5-e710-4ebf-a0cd-d5a5a2a908f3', $$Wiskunde B$$, $$VWO$$, $$Golvend ertussendoor$$, $$VWO Wiskunde B 2022-II$$),
  ('cd595833-244e-4111-be15-e5cabbc6c6ec', $$Wiskunde B$$, $$VWO$$, $$Efficiënt testen$$, $$VWO Wiskunde B 2022-II$$),
  ('f101a5e3-8246-4289-9bb8-9b707431d73d', $$Wiskunde B$$, $$VWO$$, $$Begrensde gebieden$$, $$VWO Wiskunde B 2022-II$$),
  ('3f3b85f0-e649-435a-85e9-22bf31560ad4', $$Wiskunde B$$, $$VWO$$, $$Cirkels en lijnen$$, $$VWO Wiskunde B 2022-II$$),
  ('855a8b65-23b8-4c6b-a20e-62f6b99e0cc1', $$Wiskunde B$$, $$VWO$$, $$Asymptoot$$, $$VWO Wiskunde B 2022-II$$),
  ('7aa932b2-9302-432a-b022-7f285a8968cc', $$Wiskunde B$$, $$VWO$$, $$Twee punten op een grafiek$$, $$VWO Wiskunde B 2022-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('df46300c-937d-4faf-8644-97312e11868c', 'c31ce2d7-8988-4382-81d3-b86ed4ba7717', $$functie f(x) = 2(2x − 1)³ + 3(2x − 1)² en f′(x) = 48x² − 24x$$,
   $$wiskunde-b-vwo-2022-ii-buigraaklijn-context1.png$$,
   $$De functie f is gegeven door f(x) = 2(2x − 1)³ + 3(2x − 1)²
Voor de afgeleide geldt: f′(x) = 48x² − 24x$$, 'inline'),
  ('4c1813a4-50f9-47b8-96de-356af183630f', 'c31ce2d7-8988-4382-81d3-b86ed4ba7717', $$lijn k raakt de grafiek van f in het buigpunt$$,
   $$wiskunde-b-vwo-2022-ii-buigraaklijn-context2.png$$,
   $$De lijn k raakt de grafiek van f in het buigpunt.$$, 'inline'),
  ('0619cdab-1e40-480d-a848-98b883799511', '52931663-0f46-4b97-9362-bf455eee4f97', $$vierkant ABCD met zijde 2, M midden van AB, P op diagonaal AC$$,
   $$wiskunde-b-vwo-2022-ii-op-de-diagonaal-van-een-vierkant-context1.png$$,
   $$Gegeven is een vierkant ABCD met zijde 2. Punt M is het midden van lijnstuk AB. Punt P ligt op diagonaal AC en valt niet samen met punt A of punt C. Zie de figuur.$$, 'inline'),
  ('15f2c0d4-ad61-4ffe-a1b3-be13c214ec26', '52931663-0f46-4b97-9362-bf455eee4f97', $$figuur: vierkant ABCD met de punten M en P$$,
   $$wiskunde-b-vwo-2022-ii-op-de-diagonaal-van-een-vierkant-context2.png$$,
   $$figuur: vierkant ABCD met de diagonaal AC, het punt P op AC en de lijnstukken DP en MP$$, 'inline'),
  ('9ba5d115-83c4-48eb-96b5-ebffeed21dd0', '52931663-0f46-4b97-9362-bf455eee4f97', $$DP en MP staan loodrecht op elkaar$$,
   $$wiskunde-b-vwo-2022-ii-op-de-diagonaal-van-een-vierkant-context3.png$$,
   $$P kan zo worden gekozen dat de lijnstukken DP en MP loodrecht op elkaar staan.$$, 'inline'),
  ('73d16260-0ddc-4fff-85a0-2c28cccba089', '1f1b3be5-e710-4ebf-a0cd-d5a5a2a908f3', $$functie f(x) = 1/(2sin(x)) op 0 < x < 2π$$,
   $$wiskunde-b-vwo-2022-ii-golvend-ertussendoor-context1.png$$,
   $$Voor 0 < x < 2π is de functie f gegeven door f(x) = 1/(2sin(x))
In figuur 1 is de grafiek van f weergegeven.$$, 'inline'),
  ('d6dcb3bd-a412-4bc2-acd8-5621ab2880f9', '1f1b3be5-e710-4ebf-a0cd-d5a5a2a908f3', $$figuur 1: grafiek van f$$,
   $$wiskunde-b-vwo-2022-ii-golvend-ertussendoor-context2.png$$,
   $$figuur 1: de grafiek van f met de verticale asymptoten$$, 'inline'),
  ('3cf3d5a6-39b6-479a-93a3-08d2606ad0fe', '1f1b3be5-e710-4ebf-a0cd-d5a5a2a908f3', $$functie gₐ(x) = a·cos(x) op [0, 2π]$$,
   $$wiskunde-b-vwo-2022-ii-golvend-ertussendoor-context3.png$$,
   $$Voor elke waarde van a is de functie gₐ gegeven door gₐ(x) = a·cos(x) met domein [0,2π].
In figuur 2 zijn voor een waarde van a de grafieken van f en gₐ weergegeven. In deze situatie hebben de grafieken van f en gₐ geen punten gemeenschappelijk. Als de waarde van a verandert, verandert de amplitude van de grafiek van gₐ.$$, 'inline'),
  ('46e2be69-08de-4437-a6d5-66d5e0130bf0', '1f1b3be5-e710-4ebf-a0cd-d5a5a2a908f3', $$figuur 2: grafieken van f en gₐ$$,
   $$wiskunde-b-vwo-2022-ii-golvend-ertussendoor-context4.png$$,
   $$figuur 2: de grafieken van f en gₐ$$, 'inline'),
  ('5da26bfb-38ed-46b8-8518-7531306a5d3a', 'cd595833-244e-4111-be15-e5cabbc6c6ec', $$inleiding: teken, ziekte van Lyme en 1000 monsters testen (met foto)$$,
   $$wiskunde-b-vwo-2022-ii-efficient-testen-context1.png$$,
   $$Een teek is een parasiet. Teken kunnen drager zijn van de bacterie waarvan je de ziekte van Lyme kunt krijgen. Ongeveer 20% van de teken in Nederland is drager van deze bacterie. Om te onderzoeken of een persoon de ziekte van Lyme heeft, neemt men een monster: er wordt wat bloed afgenomen.
In een laboratorium wil men 1000 monsters testen op de aanwezigheid van de bacterie.
foto: een rek met reageerbuisjes$$, 'inline'),
  ('fc6f1beb-b610-4b3e-b522-c5cd561fb4be', 'cd595833-244e-4111-be15-e5cabbc6c6ec', $$samenvoegen van monsters en formule 1: T = 1000·(1 + 1/n − 0,8ⁿ)$$,
   $$wiskunde-b-vwo-2022-ii-efficient-testen-context2.png$$,
   $$In het laboratorium kan elk van de monsters individueel getest worden. In dat geval zijn er 1000 tests nodig.
Een alternatief is om van een aantal monsters een paar druppels te nemen, die bij elkaar te voegen en dan dit mengsel te testen. Als het mengsel de bacterie niet bevat, dan bevat geen van de monsters in het mengsel de bacterie. Als het mengsel de bacterie wel bevat, weet je nog niet welk monster de bacterie bevat en moeten alsnog de monsters in het mengsel stuk voor stuk worden getest.
Het aantal monsters dat wordt samengevoegd voor één test is n. Als n = 2 worden dus telkens twee monsters samengevoegd voor een test, en als het mengsel de bacterie bevat, worden de twee monsters nog eens apart getest. Het totale aantal tests T dat naar verwachting nodig is, hangt af van n volgens de volgende formule:
T = 1000 · (1 + 1/n − 0,8ⁿ) (formula 1)$$, 'inline'),
  ('faaedb21-f0d4-40ab-bee3-bcd67e985202', 'cd595833-244e-4111-be15-e5cabbc6c6ec', $$n ≥ 2 en de grafiek van T met een laagste punt (figuur)$$,
   $$wiskunde-b-vwo-2022-ii-efficient-testen-context3.png$$,
   $$Hierbij is n ≥ 2.
We bekijken nu eerst de grafiek van deze formule voor T. Deze grafiek is weergegeven in de figuur hiernaast. De grafiek heeft een laagste punt.
figuur: de grafiek van T als functie van n$$, 'inline'),
  ('3f6833d9-74f5-4f47-9a85-5d853cb6fb09', 'cd595833-244e-4111-be15-e5cabbc6c6ec', $$fractie besmette monsters p, voor teken p = 0,2$$,
   $$wiskunde-b-vwo-2022-ii-efficient-testen-context4.png$$,
   $$Deze methode om het laagste totale aantal tests te bepalen wordt ook gebruikt bij het testen op andere soorten besmetting. De fractie besmette monsters wordt daarbij steeds voorgesteld door de variabele p (met 0 ≤ p ≤ 1). Voor de eerder genoemde besmetting door teken geldt dat ongeveer 20% besmet is, dus wordt gerekend met p = 0,2.$$, 'inline'),
  ('7900b242-f245-4743-ad1b-791b009fcfc3', 'cd595833-244e-4111-be15-e5cabbc6c6ec', $$formule 2: T(n) = N·(1 + 1/n − (1 − p)ⁿ)$$,
   $$wiskunde-b-vwo-2022-ii-efficient-testen-context5.png$$,
   $$Als er niet 1000, maar N monsters worden getest, dan ziet formule 1 er voor willekeurige p als volgt uit:
T(n) = N · (1 + 1/n − (1 − p)ⁿ) (formula 2)
Hierin is T(n) het verwachte totale aantal tests, n het aantal monsters dat wordt samengevoegd en p de fractie besmette monsters.$$, 'inline'),
  ('eb3c5cb0-690e-4e47-892c-d58283b82c74', 'cd595833-244e-4111-be15-e5cabbc6c6ec', $$tabel-methode: T(n) = T(n + 1) en formule 3$$,
   $$wiskunde-b-vwo-2022-ii-efficient-testen-context6.png$$,
   $$In de praktijk werkt men in een laboratorium niet met de formule, maar met een tabel. Als bekend is welke fractie van de teken (p) besmet is, dan kan in zo’n tabel worden afgelezen voor welke waarde van n het verwachte totale aantal tests (T(n)) zo laag mogelijk is.
Om die laagste waarde te vinden wordt bepaald bij welke waarde van p geldt: T(n) = T(n + 1)
Er geldt dan het volgende verband:
n(n + 1) · p(1 − P)ⁿ = 1 (formula 3)$$, 'inline'),
  ('a6a19820-6ad3-407d-ad31-707e240902c0', 'cd595833-244e-4111-be15-e5cabbc6c6ec', $$tabel met grenswaarden voor p; p = 0,025 en hoogstens 750 tests$$,
   $$wiskunde-b-vwo-2022-ii-efficient-testen-context7.png$$,
   $$Met behulp van formule 3 kunnen de grenswaarden voor p worden bepaald. Voor een aantal waarden van n staan de grenswaarden voor p weergegeven in de tabel hiernaast. In de tabel is bijvoorbeeld te zien dat voor waarden van p tussen 0,0411 en 0,0656 bij een keuze van n = 5 het totale aantal tests zo klein mogelijk is.
tabel (p; n): 0,0656; 4 — 0,0411; 5 — 0,0283; 6 — 0,0207; 7 — 0,0158; 8
Van een bepaalde besmetting is bekend dat p = 0,025. Men wil dat het verwachte totale aantal tests niet groter is dan 750. Met behulp van de tabel en formule 2 kan nu worden berekend van maximaal hoeveel monsters N bepaald kan worden of ze besmet zijn of niet.$$, 'inline'),
  ('739b4412-98cd-44e5-b333-4604ba1af566', 'f101a5e3-8246-4289-9bb8-9b707431d73d', $$functie f(x) = 4/√(x + 1) en rechthoek begrensd door assen, y = 4 en x = q (figuur 1)$$,
   $$wiskunde-b-vwo-2022-ii-begrensde-gebieden-context1.png$$,
   $$De functie f is gegeven door:
f(x) = 4/√(x + 1)
De grafiek van f snijdt de y-as in het punt (0,4).
In figuur 1 is de grafiek van f weergegeven. Ook is de rechthoek weergegeven die wordt begrensd door de x-as, de y-as, de lijn met vergelijking y = 4 en de lijn met vergelijking x = q met q > 0.
De grafiek van f verdeelt deze rechthoek in twee delen.
figuur 1: de grafiek van f en de rechthoek$$, 'inline'),
  ('85c1e76e-0c74-4584-b88a-df2627cefb42', 'f101a5e3-8246-4289-9bb8-9b707431d73d', $$gelijke oppervlaktes; g is inverse van f, gebied tussen f, g en x = 4 (figuur 2)$$,
   $$wiskunde-b-vwo-2022-ii-begrensde-gebieden-context2.png$$,
   $$Er is één waarde van q waarbij de oppervlaktes van deze twee delen even groot zijn.
De functie g is de inverse functie van de functie f.
Het gebied dat wordt ingesloten door de grafiek van f, de grafiek van g en de lijn met vergelijking x = 4 is in figuur 2 grijs gekleurd.
figuur 2: de grafieken van f en g met het grijze gebied$$, 'inline'),
  ('01a87b4c-56ec-4ba1-93d1-ff22758a1a9e', '3f3b85f0-e649-435a-85e9-22bf31560ad4', $$bewegende punten P en Q op cirkels c_P en c_Q (figuur 1)$$,
   $$wiskunde-b-vwo-2022-ii-cirkels-en-lijnen-context1.png$$,
   $$Voor 0 ≤ t ≤ 2π beweegt een punt P over een cirkelvormige baan c_P met middelpunt O(0,0) volgens de bewegingsvergelijkingen:
x_P(t) = 2cos(t)
y_P(t) = 2sin(t)
Voor 0 ≤ t ≤ 2π beweegt tegelijkertijd een punt Q over een cirkelvormige baan c_Q volgens de bewegingsvergelijkingen:
x_Q(t) = 2 + cos(t)
y_Q(t) = sin(t)
Hoek POQ is afhankelijk van t. In figuur 1 zijn beide cirkels c_P en c_Q weergegeven. Ook zijn de lijnstukken OP en OQ weergegeven voor een waarde van t waarvoor OP en OQ loodrecht op elkaar staan.
figuur 1: de cirkels c_P en c_Q met de lijnstukken OP en OQ$$, 'inline'),
  ('17d1fc68-278f-4c25-aee3-a2ee4afc4bc0', '3f3b85f0-e649-435a-85e9-22bf31560ad4', $$lijn door P en Q snijdt de x-as in A$$,
   $$wiskunde-b-vwo-2022-ii-cirkels-en-lijnen-context2.png$$,
   $$De lijn door P en Q snijdt de x-as in punt A. De x-coördinaat van A is onafhankelijk van t.$$, 'inline'),
  ('e5955393-c199-4999-9500-b3b6321c5ac8', '3f3b85f0-e649-435a-85e9-22bf31560ad4', $$M midden van PQ; figuren 2, 3 en 4; M buiten c_P en c_Q$$,
   $$wiskunde-b-vwo-2022-ii-cirkels-en-lijnen-context3.png$$,
   $$Punt M is het midden van lijnstuk PQ. Op t = 0 beginnen P en Q vanaf de x-as naar boven te bewegen. Punt M beweegt dan mee naar boven. In figuur 2, 3 en 4 is voor drie waarden van t de situatie weergegeven.
figuur 2 (t ≈ 0,723), figuur 3 (t = 1,024) en figuur 4 (t = ....)
Voor t ≈ 0,723 ligt punt M op cirkel c_Q. Zie figuur 2.
Na t ≈ 0,723 komt M in het gebied buiten c_Q te liggen. Zie figuur 3.
Op een zeker tijdstip ligt M op cirkel c_P. Zie figuur 4.
Punt M ligt een percentage van de tijd waarin de punten P en Q een volledige baan doorlopen buiten c_P en c_Q.$$, 'inline'),
  ('02ce9a1b-a01b-4a4a-88bd-f19f529208e1', '855a8b65-23b8-4c6b-a20e-62f6b99e0cc1', $$functie f(x) = |x − 1| + (x − 5)/(2x − 5) met scheve asymptoot k (met figuur)$$,
   $$wiskunde-b-vwo-2022-ii-asymptoot-context1.png$$,
   $$De functie f is gegeven door:
f(x) = |x − 1| + (x − 5)/(2x − 5)
In de figuur is de grafiek van f weergegeven. De grafiek heeft een knikpunt voor x = 1. Lijn k is een scheve asymptoot van de grafiek van f. Ook deze scheve asymptoot is in de figuur weergegeven.
figuur: de grafiek van f met de gestippelde scheve asymptoot k$$, 'inline'),
  ('0ac7a535-06f1-4a0a-ae74-af666a1880b5', '855a8b65-23b8-4c6b-a20e-62f6b99e0cc1', $$een deel van de grafiek van f ligt onder de x-as$$,
   $$wiskunde-b-vwo-2022-ii-asymptoot-context2.png$$,
   $$Een deel van de grafiek van f ligt onder de x-as.$$, 'inline'),
  ('31f04365-60f7-4c73-8eb7-836dd507d11f', '7aa932b2-9302-432a-b022-7f285a8968cc', $$functie f(x) = x·eˣ met punten P (x = p) en Q (x = 2p)$$,
   $$wiskunde-b-vwo-2022-ii-twee-punten-op-een-grafiek-context1.png$$,
   $$De functie f is gegeven door f(x) = x · eˣ.
De punten P en Q liggen op de grafiek van f.
De x-coördinaat van P is p en de x-coördinaat van Q is 2p.$$, 'inline'),
  ('e9376e5d-abc4-4105-8a75-96e1ae026ba6', '7aa932b2-9302-432a-b022-7f285a8968cc', $$lijn door P en Q heeft richtingscoëfficiënt 6$$,
   $$wiskunde-b-vwo-2022-ii-twee-punten-op-een-grafiek-context2.png$$,
   $$Voor een bepaalde waarde van p heeft de lijn door P en Q een richtingscoëfficiënt van 6.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('0ff0bc1a-bafd-44d2-a8ab-33a129274c4e', 'c31ce2d7-8988-4382-81d3-b86ed4ba7717', 1,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["kettingregel", "afgeleide", "machtsfunctie", "herleiden", "bewijzen"]'::jsonb,
   $$Bewijzen van een gegeven afgeleide met de kettingregel.$$,
   $$wiskunde-b-vwo-2022-ii-buigraaklijn-vraag1.png$$, $$4p 1 Bewijs dit.$$, array['df46300c-937d-4faf-8644-97312e11868c']::uuid[]),
  ('fc7edcba-2477-4adf-9f4e-2cecb8ce751f', 'c31ce2d7-8988-4382-81d3-b86ed4ba7717', 2,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["buigpunt", "tweede afgeleide", "raaklijn", "vergelijking van een lijn", "exact berekenen"]'::jsonb,
   $$Exact opstellen van de vergelijking van de raaklijn in het buigpunt van een derdegraadsfunctie.$$,
   $$wiskunde-b-vwo-2022-ii-buigraaklijn-vraag2.png$$, $$5p 2 Stel door middel van exacte berekeningen een vergelijking op van k.$$, array['df46300c-937d-4faf-8644-97312e11868c', '4c1813a4-50f9-47b8-96de-356af183630f']::uuid[]),
  ('db246e6f-ca49-4047-a9ec-e57b234683da', '52931663-0f46-4b97-9362-bf455eee4f97', 3,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["loodrecht", "inproduct", "stelling van Pythagoras", "coördinaten", "exact berekenen"]'::jsonb,
   $$Exact berekenen van een lengte in een vierkant waarbij twee lijnstukken loodrecht op elkaar staan.$$,
   $$wiskunde-b-vwo-2022-ii-op-de-diagonaal-van-een-vierkant-vraag3.png$$, $$6p 3 Bereken exact de lengte van lijnstuk AP in deze situatie.$$, array['0619cdab-1e40-480d-a848-98b883799511', '15f2c0d4-ad61-4ffe-a1b3-be13c214ec26', '9ba5d115-83c4-48eb-96b5-ebffeed21dd0']::uuid[]),
  ('b94423f5-49c4-4b0c-9ba3-e53ed8f825a3', '1f1b3be5-e710-4ebf-a0cd-d5a5a2a908f3', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["bereik", "extreme waarde", "sinusfunctie", "gebroken functie", "exact berekenen"]'::jsonb,
   $$Exact berekenen van het bereik van een gebroken goniometrische functie.$$,
   $$wiskunde-b-vwo-2022-ii-golvend-ertussendoor-vraag4.png$$, $$5p 4 Bereken exact het bereik van f.$$, array['73d16260-0ddc-4fff-85a0-2c28cccba089', 'd6dcb3bd-a412-4bc2-acd8-5621ab2880f9']::uuid[]),
  ('ec250b62-44ee-406a-9fb6-05c68712b5e0', '1f1b3be5-e710-4ebf-a0cd-d5a5a2a908f3', 5,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["verdubbelingsformule", "goniometrische vergelijking", "functie met parameter", "snijpunten", "exact berekenen"]'::jsonb,
   $$Exact berekenen voor welke parameterwaarden twee goniometrische grafieken geen snijpunten hebben.$$,
   $$wiskunde-b-vwo-2022-ii-golvend-ertussendoor-vraag5.png$$, $$5p 5 Bereken exact voor welke waarden van a de grafieken van f en gₐ géén punten gemeenschappelijk hebben$$, array['73d16260-0ddc-4fff-85a0-2c28cccba089', '3cf3d5a6-39b6-479a-93a3-08d2606ad0fe', '46e2be69-08de-4437-a6d5-66d5e0130bf0']::uuid[]),
  ('1af52c4f-5b97-4897-a77f-e03f8dbd66dd', 'cd595833-244e-4111-be15-e5cabbc6c6ec', 6,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["afgeleide", "helling", "minimum", "exponentiële functie", "stijgen en dalen"]'::jsonb,
   $$Met de afgeleide de helling in een punt bepalen en daarmee de ligging van het minimum beredeneren.$$,
   $$wiskunde-b-vwo-2022-ii-efficient-testen-vraag6.png$$, $$4p 6 Bepaal met behulp van de afgeleide van T de helling van de grafiek voor n = 4 en beredeneer daarmee of het laagste punt links of rechts van n = 4 ligt.$$, array['5da26bfb-38ed-46b8-8518-7531306a5d3a', 'fc6f1beb-b610-4b3e-b522-c5cd561fb4be', 'faaedb21-f0d4-40ab-bee3-bcd67e985202']::uuid[]),
  ('2cbcd683-e9ea-45ad-a329-da13a1af6627', 'cd595833-244e-4111-be15-e5cabbc6c6ec', 7,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herschrijven", "exponentiële functie", "vergelijking herleiden", "machten", "bewijzen"]'::jsonb,
   $$Bewijzen dat een vergelijking tussen twee functiewaarden herleid kan worden tot een gegeven verband.$$,
   $$wiskunde-b-vwo-2022-ii-efficient-testen-vraag7.png$$, $$4p 7 Bewijs dat dit verband juist is.$$, array['3f6833d9-74f5-4f47-9a85-5d853cb6fb09', '7900b242-f245-4743-ad1b-791b009fcfc3', 'eb3c5cb0-690e-4e47-892c-d58283b82c74']::uuid[]),
  ('291da850-7e1d-4d0d-8fcf-d045dcae51dd', 'cd595833-244e-4111-be15-e5cabbc6c6ec', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule met parameter", "tabel aflezen", "ongelijkheid", "exponentiële functie", "invullen in formule"]'::jsonb,
   $$Met een tabel en een formule met parameters de maximale waarde van een variabele berekenen.$$,
   $$wiskunde-b-vwo-2022-ii-efficient-testen-vraag8.png$$, $$3p 8 Bereken met behulp van de tabel en formule 2 van maximaal hoeveel monsters N bepaald kan worden of ze besmet zijn of niet.$$, array['7900b242-f245-4743-ad1b-791b009fcfc3', 'a6a19820-6ad3-407d-ad31-707e240902c0']::uuid[]),
  ('56282ff0-71d7-4042-9bd0-de69dab0d2fd', 'f101a5e3-8246-4289-9bb8-9b707431d73d', 9,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["primitieve", "bepaalde integraal", "oppervlakte vlakdeel", "wortelfunctie", "exact berekenen"]'::jsonb,
   $$Exact berekenen van een grens waarvoor een grafiek een rechthoek in twee gelijke oppervlaktes verdeelt.$$,
   $$wiskunde-b-vwo-2022-ii-begrensde-gebieden-vraag9.png$$, $$7p 9 Bereken exact deze waarde van q.$$, array['739b4412-98cd-44e5-b333-4604ba1af566', '85c1e76e-0c74-4584-b88a-df2627cefb42']::uuid[]),
  ('bd0ccc46-2e7d-4789-abbd-d085b697f566', 'f101a5e3-8246-4289-9bb8-9b707431d73d', 10,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}]'::jsonb,
   '["inverse functie", "bepaalde integraal", "oppervlakte vlakdeel", "snijpunt van grafieken", "GR"]'::jsonb,
   $$Berekenen van de oppervlakte van een gebied tussen een functie, haar inverse en een verticale lijn.$$,
   $$wiskunde-b-vwo-2022-ii-begrensde-gebieden-vraag10.png$$, $$5p 10 Bereken de oppervlakte van dit gebied. Geef je eindantwoord in één decimaal.$$, array['739b4412-98cd-44e5-b333-4604ba1af566', '85c1e76e-0c74-4584-b88a-df2627cefb42']::uuid[]),
  ('b3677805-34dd-46ae-8df2-905c66bf0c6d', '3f3b85f0-e649-435a-85e9-22bf31560ad4', 11,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["inproduct", "loodrecht", "bewegingsvergelijkingen", "goniometrische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact berekenen wanneer twee plaatsvectoren van bewegende punten loodrecht op elkaar staan.$$,
   $$wiskunde-b-vwo-2022-ii-cirkels-en-lijnen-vraag11.png$$, $$5p 11 Bereken exact de waarden van t waarvoor OP en OQ loodrecht op elkaar staan.$$, array['01a87b4c-56ec-4ba1-93d1-ff22758a1a9e']::uuid[]),
  ('ad45c9aa-9810-49b0-a117-3aaaa1a0ebd0', '3f3b85f0-e649-435a-85e9-22bf31560ad4', 12,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["vergelijking van een lijn", "snijpunt met x-as", "parametervoorstelling", "richtingscoëfficiënt", "bewijzen"]'::jsonb,
   $$Bewijzen dat het snijpunt van een lijn door twee bewegende punten met de x-as onafhankelijk is van t.$$,
   $$wiskunde-b-vwo-2022-ii-cirkels-en-lijnen-vraag12.png$$, $$5p 12 Bewijs dit.$$, array['01a87b4c-56ec-4ba1-93d1-ff22758a1a9e', '17d1fc68-278f-4c25-aee3-a2ee4afc4bc0']::uuid[]),
  ('34825791-bc52-4868-a82f-35251de0e35b', '3f3b85f0-e649-435a-85e9-22bf31560ad4', 13,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["midden van een lijnstuk", "afstand tot middelpunt", "vergelijking van een cirkel", "goniometrische vergelijking", "GR"]'::jsonb,
   $$Berekenen welk deel van de tijd het midden van twee bewegende punten buiten twee cirkels ligt.$$,
   $$wiskunde-b-vwo-2022-ii-cirkels-en-lijnen-vraag13.png$$, $$6p 13 Bereken dit percentage. Geef je eindantwoord als geheel getal$$, array['01a87b4c-56ec-4ba1-93d1-ff22758a1a9e', 'e5955393-c199-4999-9500-b3b6321c5ac8']::uuid[]),
  ('7409bcfd-7927-489c-b63d-c17c3e7f75bb', '855a8b65-23b8-4c6b-a20e-62f6b99e0cc1', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["scheve asymptoot", "absolute waarde", "limiet", "gebroken functie", "vergelijking van een lijn"]'::jsonb,
   $$Opstellen van de vergelijking van de scheve asymptoot van een functie met een absolute waarde.$$,
   $$wiskunde-b-vwo-2022-ii-asymptoot-vraag14.png$$, $$3p 14 Stel een vergelijking op van k.$$, array['02ce9a1b-a01b-4a4a-88bd-f19f529208e1']::uuid[]),
  ('54ecd809-22e4-497f-b4f0-7c1ed73cee12', '855a8b65-23b8-4c6b-a20e-62f6b99e0cc1', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["ongelijkheid", "absolute waarde", "gebroken functie", "kwadratische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact oplossen van een ongelijkheid met een absolute waarde en een gebroken term.$$,
   $$wiskunde-b-vwo-2022-ii-asymptoot-vraag15.png$$, $$6p 15 Bereken exact voor welke waarden van x de grafiek van f onder de x-as ligt$$, array['02ce9a1b-a01b-4a4a-88bd-f19f529208e1', '0ac7a535-06f1-4a0a-ae74-af666a1880b5']::uuid[]),
  ('2baa8bfa-eb3b-4ced-8095-d2a03bbae4be', '7aa932b2-9302-432a-b022-7f285a8968cc', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële functie", "richtingscoëfficiënt", "exponentiële vergelijking", "natuurlijke logaritme", "exact berekenen"]'::jsonb,
   $$Exact oplossen van een exponentiële vergelijking voor de richtingscoëfficiënt van een lijn door twee punten.$$,
   $$wiskunde-b-vwo-2022-ii-twee-punten-op-een-grafiek-vraag16.png$$, $$5p 16 Bereken exact deze waarde van p.$$, array['31f04365-60f7-4c73-8eb7-836dd507d11f', 'e9376e5d-abc4-4105-8a75-96e1ae026ba6']::uuid[]);
