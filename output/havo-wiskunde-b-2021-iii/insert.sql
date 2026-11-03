insert into practice_exercises (id, subject_name, level, title, source) values
  ('ca8b7d50-41c0-4df3-b0e8-95f022ca627f', $$Wiskunde B$$, $$HAVO$$, $$Transistors en opslagcapaciteit$$, $$HAVO Wiskunde B 2021-III$$),
  ('6e2f8cf7-5667-4f2b-b691-3d1420a3d208', $$Wiskunde B$$, $$HAVO$$, $$Hetzelfde snijpunt met de y-as$$, $$HAVO Wiskunde B 2021-III$$),
  ('dbd1ce15-70d8-4cd3-9c0b-4eadbf800ef4', $$Wiskunde B$$, $$HAVO$$, $$Twee transformaties$$, $$HAVO Wiskunde B 2021-III$$),
  ('448149df-ce8d-4764-91b5-e3967f3b9d7f', $$Wiskunde B$$, $$HAVO$$, $$Bouwkraan$$, $$HAVO Wiskunde B 2021-III$$),
  ('671cffb9-5fe8-4d49-97ff-0db30b55a8b9', $$Wiskunde B$$, $$HAVO$$, $$Prooidieren en roofdieren$$, $$HAVO Wiskunde B 2021-III$$),
  ('316aff56-cfeb-43af-9336-de87edbc4432', $$Wiskunde B$$, $$HAVO$$, $$Raaklijn aan cirkel$$, $$HAVO Wiskunde B 2021-III$$),
  ('b8760f3e-6123-4d56-a875-78c64eabee5f', $$Wiskunde B$$, $$HAVO$$, $$Logaritmen en snijpunten$$, $$HAVO Wiskunde B 2021-III$$),
  ('8f830abc-57fc-4ece-80b6-df84449569a5', $$Wiskunde B$$, $$HAVO$$, $$Maximale richtingscoëfficiënt$$, $$HAVO Wiskunde B 2021-III$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('34c97edc-72d4-4ecc-adb5-d37fe57205d2', 'ca8b7d50-41c0-4df3-b0e8-95f022ca627f', $$transistors in een processor; 2013: 1 miljard, 2018: 6,9 miljard; exponentiële groei; foto$$,
   $$wiskunde-b-havo-2021-iii-transistors-en-opslagcapaciteit-context1.png$$,
   $$In een smartphone zit een processor. Zo’n processor bestaat meestal uit veel uiterst kleine transistors. Het aantal transistors in een processor is in de loop van de jaren enorm toegenomen.
Een producent van smartphones bracht in september 2013 een telefoon op de markt met een processor die 1 miljard transistors bevatte. Diezelfde producent heeft elk opvolgend jaar, steeds in september, een nieuwe telefoon uitgebracht. In 2018 bracht deze producent een telefoon uit met een processor die 6,9 miljard transistors bevatte. Neem aan dat het aantal transistors in een processor in de tussentijd exponentieel groeide en dat deze groei zich in de jaren daarna voortzette. Je kunt dan voor de telefoon die de producent in 2021 uitbrengt, berekenen hoe groot het aantal transistors is dat de processor van die telefoon zal bevatten.$$, 'inline'),
  ('45e9aaf6-defc-4748-912b-9f9301b9d7a9', 'ca8b7d50-41c0-4df3-b0e8-95f022ca627f', $$prijs per miljoen transistors: 1992 222 dollar, afname 32% per jaar; grens 0,001 dollar$$,
   $$wiskunde-b-havo-2021-iii-transistors-en-opslagcapaciteit-context2.png$$,
   $$Op 1 januari 1992 was de prijs per miljoen transistors 222 dollar. Vanaf dat moment nam de prijs per miljoen transistors af met 32% per jaar. Er komt een moment dat de prijs per miljoen transistors voor het eerst minder is dan 0,1 dollarcent, dus minder dan 0,001 dollar.$$, 'inline'),
  ('9f918918-a347-48d2-8fb6-b164f2a61fab', 'ca8b7d50-41c0-4df3-b0e8-95f022ca627f', $$opslagcapaciteit harde schijf; prijs per GB p; log(p) uitgezet$$,
   $$wiskunde-b-havo-2021-iii-transistors-en-opslagcapaciteit-context3.png$$,
   $$Als je een computerbestand opslaat, dan komt zo’n bestand bijvoorbeeld op een harde schijf (harddisk) terecht. De opslagcapaciteit van een harde schijf is het aantal GB (gigabyte) dat op die schijf kan worden opgeslagen.
Op basis van de opslagcapaciteit van een harde schijf en de prijs van de schijf kun je berekenen wat de prijs per GB is. Deze prijs per GB is in de afgelopen jaren enorm gedaald. In de figuur is deze prijsdaling te zien. Op de verticale as is log(p) uitgezet. Hierin is p de prijs per GB in dollars.$$, 'inline'),
  ('99364cf8-10f6-4ebc-a6d7-3876b6f69760', 'ca8b7d50-41c0-4df3-b0e8-95f022ca627f', $$figuur: log(p) tegen jaartal; 2004: 250 GB, 2013: 2 TB; 1 TB = 1000 GB$$,
   $$wiskunde-b-havo-2021-iii-transistors-en-opslagcapaciteit-context4.png$$,
   $$figuur
In het jaar 2004 was het heel gebruikelijk om te werken met een harde schijf van 250 GB. In 2013 waren harde schijven van 2 TB (terabyte) gebruikelijk. Er geldt: 1 TB = 1000 GB.
Met deze gegevens kun je berekenen hoeveel procent goedkoper een harde schijf van 2 TB uit 2013 was dan een harde schijf van 250 GB uit 2004.$$, 'inline'),
  ('797d45a8-67af-4be7-9176-235bf935c64f', '6e2f8cf7-5667-4f2b-b691-3d1420a3d208', $$f(x) = x³ − x² − 7x − 29 en g(x) = (x² + x − 2)(x − 3); snijpunten A en B; lijn AB snijdt de y-as in S; T snijpunt van g met de y-as$$,
   $$wiskunde-b-havo-2021-iii-hetzelfde-snijpunt-met-de-y-as-context1.png$$,
   $$De functies f en g worden gegeven door:
f(x) = x³ − x² − 7x − 29
g(x) = (x² + x − 2)(x − 3)
De grafieken van f en g snijden elkaar in twee punten. Dit zijn de punten A en B. De lijn door A en B snijdt de y-as in het punt S.
Het snijpunt van de grafiek van g met de y-as is het punt T$$, 'inline'),
  ('a0a6c626-ff68-4048-9fbc-8b6ffc19dac6', 'dbd1ce15-70d8-4cd3-9c0b-4eadbf800ef4', $$f(x) = 2√(3x − 4); lijn l: y = ¾x$$,
   $$wiskunde-b-havo-2021-iii-twee-transformaties-context1.png$$,
   $$De functie f wordt gegeven door f(x) = 2√(3x − 4).
De lijn l heeft vergelijking y = ¾x.$$, 'inline'),
  ('45e1e582-2f50-460b-99a1-17e9564e344c', 'dbd1ce15-70d8-4cd3-9c0b-4eadbf800ef4', $$l c eenheden omhoog geschoven geeft raaklijn m aan de grafiek van f; figuur 1$$,
   $$wiskunde-b-havo-2021-iii-twee-transformaties-context2.png$$,
   $$Lijn l wordt c eenheden omhoog geschoven. Hierdoor ontstaat de lijn m die een raaklijn is aan de grafiek van f. Zie figuur 1.
figuur 1$$, 'inline'),
  ('dbe6d71d-57e9-49ca-8f85-6175db8f3a77', 'dbd1ce15-70d8-4cd3-9c0b-4eadbf800ef4', $$l vermenigvuldigd t.o.v. de x-as met factor p; precies één gemeenschappelijk punt met f; figuur 2$$,
   $$wiskunde-b-havo-2021-iii-twee-transformaties-context3.png$$,
   $$Lijn l heeft twee punten gemeenschappelijk met de grafiek van f. Door lijn l te vermenigvuldigen ten opzichte van de x-as met factor p ontstaat een nieuwe lijn. Er is één waarde van p met p > 0 waarvoor die nieuwe lijn precies één punt gemeenschappelijk heeft met de grafiek van f. Deze situatie is weergegeven in figuur 2.
figuur 2$$, 'inline'),
  ('9fcd59b0-8c9b-464d-ba58-9b44e5926298', '448149df-ce8d-4764-91b5-e3967f3b9d7f', $$Griekse bouwkraan: blok wordt opgetakeld en 2,5 meter verderop neergelaten (figuren 1a t/m 1d)$$,
   $$wiskunde-b-havo-2021-iii-bouwkraan-context1.png$$,
   $$In de zesde eeuw voor Christus vonden de Grieken de bouwkraan uit, waarmee je zware voorwerpen kunt optakelen. In de figuren 1a tot en met 1d zie je dat een blok wordt opgetakeld en 2,5 meter verderop op een stapel blokken wordt neergelaten.$$, 'inline'),
  ('cd74a945-fc4a-473d-a075-10dd5e5d0ee5', '448149df-ce8d-4764-91b5-e3967f3b9d7f', $$figuur 1: situaties a t/m d met RQ = 9 m, PQ = 12 m, PR = 5,5 m en verplaatsing 2,5 m$$,
   $$wiskunde-b-havo-2021-iii-bouwkraan-context2.png$$,
   $$figuur 1$$, 'inline'),
  ('7d6dacb0-406b-43cd-9fe3-b5be066ded31', '448149df-ce8d-4764-91b5-e3967f3b9d7f', $$kraan: paal RQ 9 m scharniert om R, kabel PQ aanpasbaar, kabel recht omlaag vanuit Q; PR = 5,5 m; verloop van de verplaatsing$$,
   $$wiskunde-b-havo-2021-iii-bouwkraan-context3.png$$,
   $$De kraan bestaat uit: – een paal RQ van 9 meter, die kan scharnieren om R; – een kabel PQ met een lengte die aangepast kan worden; – een kabel recht omlaag vanuit Q met een lengte die aangepast kan worden.
Verder geldt: – de afstand tussen P en R is 5,5 meter; – het te verplaatsen blok hangt aan de kabel ergens onder Q.
De verplaatsing gaat als volgt: – Het blok in figuur 1a takelt men omhoog door de kabel onder Q korter te maken. Hierdoor ontstaat de situatie van figuur 1b. – Vervolgens maakt men kabel PQ langer, waardoor paal RQ linksom scharniert en het blok naar links beweegt. Zo ontstaat de situatie van figuur 1c.
– Ten slotte laat men het blok recht omlaag zakken door de kabel onder Q weer langer te maken. Zo ontstaat de situatie van figuur 1d.$$, 'inline'),
  ('7fb67566-e4b7-4b87-bc5f-254c3b1414bd', '448149df-ce8d-4764-91b5-e3967f3b9d7f', $$figuur 2 beginsituatie: S recht onder Q; PQ = 12 m, ∠SRQ ≈ 71°$$,
   $$wiskunde-b-havo-2021-iii-bouwkraan-context4.png$$,
   $$In figuur 2 zie je de situatie van de figuren 1a en 1 b schematisch weergegeven. Het punt op de grond recht onder punt Q, noemen we S. Ergens op lijnstuk QS bevindt zich het midden van het blok.
figuur 2 beginsituatie
Als de bouwkraan zich in de situatie van de figuren 1a en 1 b bevindt, is de lengte van PQ gelijk aan 12 meter. ∠SRQ is dan afgerond 71 graden. Deze hoek kan nauwkeuriger berekend worden.$$, 'inline'),
  ('4bff4d07-73c4-4e71-94f2-d8078736461e', '448149df-ce8d-4764-91b5-e3967f3b9d7f', $$blok 2,5 m naar links: RS neemt met 2,5 m toe; figuur 2 op de uitwerkbijlage$$,
   $$wiskunde-b-havo-2021-iii-bouwkraan-context5.png$$,
   $$Zoals in figuur 1 is te zien, moet het blok 2,5 meter naar links worden verplaatst. Kabel PQ moet dus zo veel langer worden dat de afstand tussen R en S met 2,5 meter toeneemt.
Figuur 2, de beginsituatie, staat ook op de uitwerkbijlage.$$, 'inline'),
  ('881ebc33-2e91-458c-af98-03bb5057c28c', '448149df-ce8d-4764-91b5-e3967f3b9d7f', $$uitwerkbijlage bij vraag 8: figuur 2 beginsituatie$$,
   $$wiskunde-b-havo-2021-iii-bouwkraan-context6.png$$,
   $$uitwerkbijlage bij vraag 8: figuur 2 beginsituatie$$, 'uitwerkbijlage'),
  ('ab3dc21a-ada4-4798-a95d-7049ed4d05e4', '671cffb9-5fe8-4d49-97ff-0db30b55a8b9', $$prooi-roofdiermodellen: cyclus van aantallen prooidieren en roofdieren$$,
   $$wiskunde-b-havo-2021-iii-prooidieren-en-roofdieren-context1.png$$,
   $$Er bestaan wiskundige modellen die het verband aangeven tussen aantallen prooidieren en roofdieren. Deze modellen worden prooi-roofdiermodellen genoemd.
Als er in een gebied veel prooidieren zijn, dan zal na verloop van tijd het aantal roofdieren in dat gebied sterk toenemen, omdat die zich voldoende kunnen voeden met de prooidieren. Door die toename van het aantal roofdieren zal het aantal prooidieren teruglopen. Hierdoor kunnen de roofdieren minder voedsel vinden en zullen zij in aantal afnemen. Als gevolg daarvan zal het aantal prooidieren weer toenemen. En daarmee begint deze cyclus weer opnieuw. In figuur 1 wordt een model van zo’n cyclus weergegeven.$$, 'inline'),
  ('829c6d78-011b-4a66-8d87-b088f4862404', '671cffb9-5fe8-4d49-97ff-0db30b55a8b9', $$figuur 1: aantallen prooidieren en roofdieren tegen tijd t (jaren); beide grafieken zijn sinusoïden$$,
   $$wiskunde-b-havo-2021-iii-prooidieren-en-roofdieren-context2.png$$,
   $$figuur 1
De grafieken van het aantal roofdieren en het aantal prooidieren zijn in dit model sinusoïden.$$, 'inline'),
  ('1fbfa9ca-052a-46fe-981b-d2b7c620959d', '671cffb9-5fe8-4d49-97ff-0db30b55a8b9', $$ander model: p(t) = 4800 + 3400 · sin(¼π(t − 3)), r(t) = 2500 + 1300 · cos(¼π(t + 1)); figuur 2; maximale groeisnelheid prooidieren$$,
   $$wiskunde-b-havo-2021-iii-prooidieren-en-roofdieren-context3.png$$,
   $$In de rest van deze opgave gaan we uit van een ander prooi-roofdiermodel:
p(t) = 4800 + 3400 · sin(¼π(t − 3))
r(t) = 2500 + 1300 · cos(¼π(t + 1))
Hierin is p het aantal prooidieren, r het aantal roofdieren en t de tijd in jaren. In figuur 2 zijn de grafieken van p en r geschetst.
figuur 2
In elke periode is er één moment waarop de groeisnelheid van het aantal prooidieren maximaal is. In het bijbehorende punt op de grafiek is de helling dus maximaal.$$, 'inline'),
  ('95b85760-54dd-49e9-af38-69ad46816106', '671cffb9-5fe8-4d49-97ff-0db30b55a8b9', $$uitspraak: bij 4300 prooidieren zijn er ... of ... roofdieren$$,
   $$wiskunde-b-havo-2021-iii-prooidieren-en-roofdieren-context4.png$$,
   $$Iemand zegt: “Op de momenten dat er 4300 prooidieren zijn, zijn er ... roofdieren of ... roofdieren.”$$, 'inline'),
  ('fe29673d-5333-4246-be23-9f0a9db73694', '316aff56-cfeb-43af-9336-de87edbc4432', $$cirkel c: x² + y² = 25, middelpunt O, P(−3, −4); raaklijn l in P snijdt x-as in S; A en B snijpunten met de x-as; figuur 1; l: y = −¾x − 6¼$$,
   $$wiskunde-b-havo-2021-iii-raaklijn-aan-cirkel-context1.png$$,
   $$De cirkel c heeft vergelijking x² + y² = 25. Het middelpunt van c is O. Het punt P(−3, −4) ligt op c. De lijn l is de raaklijn aan de cirkel in P. Lijn l snijdt de x-as in het punt S. Cirkel c snijdt de x-as in de punten A en B. Zie figuur 1.
figuur 1
Een vergelijking van l is y = −¾x − 6¼.$$, 'inline'),
  ('f90d147f-f258-4c2d-b56a-2afda252ab6d', '316aff56-cfeb-43af-9336-de87edbc4432', $$er geldt AS · BS = PS²$$,
   $$wiskunde-b-havo-2021-iii-raaklijn-aan-cirkel-context2.png$$,
   $$Er geldt AS · BS = PS².$$, 'inline'),
  ('466d792b-fbc5-449a-9c5f-896d4edeeea9', '316aff56-cfeb-43af-9336-de87edbc4432', $$AS · BS = PS² geldt algemeen; cirkel d met middelpunt M(5, 4) en straal 3; raaklijn m in P; AB = 4, BS = 3; figuur 2 (ook op de uitwerkbijlage)$$,
   $$wiskunde-b-havo-2021-iii-raaklijn-aan-cirkel-context3.png$$,
   $$De gelijkheid AS · BS = PS² geldt algemener, namelijk voor elke situatie waarin geldt:
– A, B en P zijn drie willekeurige punten op een cirkel;
– het punt S is het snijpunt van de lijn door A en B met de raaklijn aan de cirkel in P.
In figuur 2 is de cirkel d met middelpunt M(5,4) en straal 3 weergegeven. De punten A, B en P zijn drie punten op de cirkel.
De lijn m is de raaklijn aan de cirkel in P. Het punt S is het snijpunt van lijn m en de lijn door A en B. Verder is gegeven dat AB = 4 en BS = 3. Figuur 2 staat ook op de uitwerkbijlage.
figuur 2$$, 'inline'),
  ('09df1ed6-5e27-4a58-b364-dff2d0442b43', '316aff56-cfeb-43af-9336-de87edbc4432', $$uitwerkbijlage bij vraag 14: figuur 2$$,
   $$wiskunde-b-havo-2021-iii-raaklijn-aan-cirkel-context4.png$$,
   $$uitwerkbijlage bij vraag 14: figuur 2$$, 'uitwerkbijlage'),
  ('39cf3f2c-1be6-46a7-a397-adaf33dad4b8', 'b8760f3e-6123-4d56-a875-78c64eabee5f', $$f(x) = log(2x − 4) en g(x) = log(6 − x); verticale asymptoten; snijpunt S; figuur 1; afstand van S tot de asymptoot van g groter dan tot die van f$$,
   $$wiskunde-b-havo-2021-iii-logaritmen-en-snijpunten-context1.png$$,
   $$De functies f en g worden gegeven door
f(x) = log(2x − 4)
g(x) = log(6 − x)
Beide grafieken hebben een verticale asymptoot. Het punt S is het snijpunt van de grafieken van f en g. Zie figuur 1.
figuur 1
De afstand van S tot de asymptoot van de grafiek van g is groter dan de afstand van S tot de asymptoot van de grafiek van f.$$, 'inline'),
  ('065de0ab-d319-486a-b4d5-89a09648e6f6', 'b8760f3e-6123-4d56-a875-78c64eabee5f', $$lijn x = a rechts van S snijdt f en g in P en Q met PQ = 1; figuur 2$$,
   $$wiskunde-b-havo-2021-iii-logaritmen-en-snijpunten-context2.png$$,
   $$De lijn met vergelijking x = a ligt rechts van S en snijdt de grafieken van f en g in de punten P en Q. De waarde van a is zo gekozen dat de lengte van lijnstuk PQ gelijk is aan 1. Zie figuur 2.
figuur 2$$, 'inline'),
  ('c88ded6e-59aa-40f9-be05-b6bce0ec3278', '8f830abc-57fc-4ece-80b6-df84449569a5', $$f(x) = 3 − 1/x² − x op ⟨0, →⟩; P(p, f(p)); lijn l door O en P met richtingscoëfficiënt a = f(p)/p; figuren 1 en 2$$,
   $$wiskunde-b-havo-2021-iii-maximale-richtingscoefficient-context1.png$$,
   $$Op het domein ⟨0, →⟩ wordt de functie f gegeven door:
f(x) = 3 − 1/x² − x
Het punt P ligt op de grafiek van f. De x-coördinaat van P is p.
De y-coördinaat van P is dus f(p).
De lijn l gaat door de oorsprong O en door P. De richtingscoëfficiënt van l noemen we a. Er geldt:
a = Δy/Δx = f(p)/p
In de figuren 1 en 2 is lijn l voor twee posities van P getekend. In figuur 2 is a groter dan in figuur 1.
figuur 1
figuur 2
Er is een waarde van p waarvoor a maximaal is. Deze waarde van p kun je berekenen door eerst a uit te drukken in p.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('ffb37262-ce8b-453b-84ee-cc295bb0aa56', 'ca8b7d50-41c0-4df3-b0e8-95f022ca627f', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "groeifactor per tijdseenheid", "extrapoleren", "afronden"]'::jsonb,
   $$Uit twee waarden van een exponentiële groei de groeifactor per jaar bepalen en een latere waarde berekenen.$$,
   $$wiskunde-b-havo-2021-iii-transistors-en-opslagcapaciteit-vraag1.png$$, $$3p 1 Bereken dit aantal in miljarden. Geef je eindantwoord als geheel getal.$$, array['34c97edc-72d4-4ecc-adb5-d37fe57205d2']::uuid[]),
  ('58ffb359-49b0-45ef-8ba8-66c4a2a558a9', 'ca8b7d50-41c0-4df3-b0e8-95f022ca627f', 2,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële afname", "groeifactor", "procentuele afname", "exponentiële vergelijking", "logaritme"]'::jsonb,
   $$Met een procentuele afname per jaar berekenen wanneer een grenswaarde voor het eerst wordt onderschreden.$$,
   $$wiskunde-b-havo-2021-iii-transistors-en-opslagcapaciteit-vraag2.png$$, $$4p 2 Bereken in welk jaar dat het geval is.$$, array['45e9aaf6-defc-4748-912b-9f9301b9d7a9']::uuid[]),
  ('c73e8de8-9ed4-452d-bd82-7a7b212f2bc6', 'ca8b7d50-41c0-4df3-b0e8-95f022ca627f', 3,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritme", "grafiek aflezen", "logaritmische schaal", "procentuele afname", "afronden"]'::jsonb,
   $$Waarden van log(p) uit een grafiek aflezen, terugrekenen en een procentuele prijsdaling berekenen.$$,
   $$wiskunde-b-havo-2021-iii-transistors-en-opslagcapaciteit-vraag3.png$$, $$4p 3 Bereken dit percentage. Geef je eindantwoord als geheel getal.$$, array['9f918918-a347-48d2-8fb6-b164f2a61fab', '99364cf8-10f6-4ebc-a6d7-3876b6f69760']::uuid[]),
  ('88f9cf96-8bfc-4c31-9a12-e3d4a93d7857', '6e2f8cf7-5667-4f2b-b691-3d1420a3d208', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["derdegraadsfunctie", "snijpunten van grafieken", "vergelijking oplossen", "lijn door twee punten", "snijpunt met de y-as", "bewijzen"]'::jsonb,
   $$Snijpunten van twee veeltermfuncties algebraïsch berekenen, de lijn erdoor opstellen en een gelijk snijpunt met de y-as aantonen.$$,
   $$wiskunde-b-havo-2021-iii-hetzelfde-snijpunt-met-de-y-as-vraag4.png$$, $$7p 4 Bewijs dat S en T dezelfde y-coördinaat hebben.$$, array['797d45a8-67af-4be7-9176-235bf935c64f']::uuid[]),
  ('85fbf6e7-9c0d-4535-80ff-7509daabbbe4', 'dbd1ce15-70d8-4cd3-9c0b-4eadbf800ef4', 5,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["kettingregel", "afgeleide", "raaklijn", "verschuiving", "wortelfunctie", "exact berekenen"]'::jsonb,
   $$Met de kettingregel het raakpunt bepalen van een raaklijn met gegeven richtingscoëfficiënt en daarmee de verschuiving berekenen.$$,
   $$wiskunde-b-havo-2021-iii-twee-transformaties-vraag5.png$$, $$8p 5 Bereken exact met behulp van differentiëren de waarde van c.$$, array['a0a6c626-ff68-4048-9fbc-8b6ffc19dac6', '45e1e582-2f50-460b-99a1-17e9564e344c']::uuid[]),
  ('a75057d8-0371-4b8b-b961-16b41fd330e0', 'dbd1ce15-70d8-4cd3-9c0b-4eadbf800ef4', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}]'::jsonb,
   '["vermenigvuldiging t.o.v. de x-as", "raaklijn door de oorsprong", "afgeleide", "kettingregel", "wortelvergelijking", "exact berekenen"]'::jsonb,
   $$Na een vermenigvuldiging ten opzichte van de x-as de factor bepalen waarvoor een lijn door de oorsprong een wortelgrafiek raakt.$$,
   $$wiskunde-b-havo-2021-iii-twee-transformaties-vraag6.png$$, $$6p 6 Bereken exact deze waarde van p.$$, array['a0a6c626-ff68-4048-9fbc-8b6ffc19dac6', 'dbe6d71d-57e9-49ca-8f85-6175db8f3a77']::uuid[]),
  ('471490f4-82cf-4b4a-b747-ceb90c0b6642', '448149df-ce8d-4764-91b5-e3967f3b9d7f', 7,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["cosinusregel", "hoek berekenen", "driehoek", "algebraïsch berekenen", "afronden"]'::jsonb,
   $$Met de cosinusregel een hoek in een driehoek met drie bekende zijden algebraïsch berekenen.$$,
   $$wiskunde-b-havo-2021-iii-bouwkraan-vraag7.png$$, $$4p 7 Bereken algebraïsch ∠SRQ in graden. Geef je eindantwoord in één decimaal.$$, array['9fcd59b0-8c9b-464d-ba58-9b44e5926298', 'cd74a945-fc4a-473d-a075-10dd5e5d0ee5', '7d6dacb0-406b-43cd-9fe3-b5be066ded31', '7fb67566-e4b7-4b87-bc5f-254c3b1414bd']::uuid[]),
  ('4faf3cba-e125-4ffe-9029-fdde9c57c89f', '448149df-ce8d-4764-91b5-e3967f3b9d7f', 8,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["cosinus", "rechthoekige driehoek", "stelling van Pythagoras", "lengte berekenen", "afronden"]'::jsonb,
   $$Met goniometrie in rechthoekige driehoeken en Pythagoras een nieuwe lengte berekenen na een verplaatsing.$$,
   $$wiskunde-b-havo-2021-iii-bouwkraan-vraag8.png$$, $$4p 8 Bereken algebraïsch de lengte van kabel PQ in de situatie van de figuren 1c en 1d. Geef je eindantwoord in meters in één decimaal. Je kunt hierbij de figuur op de uitwerkbijlage gebruiken.$$, array['9fcd59b0-8c9b-464d-ba58-9b44e5926298', 'cd74a945-fc4a-473d-a075-10dd5e5d0ee5', '7d6dacb0-406b-43cd-9fe3-b5be066ded31', '7fb67566-e4b7-4b87-bc5f-254c3b1414bd', '4bff4d07-73c4-4e71-94f2-d8078736461e', '881ebc33-2e91-458c-af98-03bb5057c28c']::uuid[]),
  ('f3f5b90f-27ed-47bd-af7b-0bc6843ca179', '671cffb9-5fe8-4d49-97ff-0db30b55a8b9', 9,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "functievoorschrift opstellen", "evenwichtsstand", "amplitude", "periode", "grafiek aflezen"]'::jsonb,
   $$Uit een grafiek evenwichtsstand, amplitude, periode en beginpunt aflezen en een sinusoïde opstellen.$$,
   $$wiskunde-b-havo-2021-iii-prooidieren-en-roofdieren-vraag9.png$$, $$4p 9 Stel op algebraïsche wijze een functievoorschrift voor r op waarmee je het aantal roofdieren r in figuur 1 kunt berekenen als functie van de tijd t in jaren.$$, array['ab3dc21a-ada4-4798-a95d-7049ed4d05e4', '829c6d78-011b-4a66-8d87-b088f4862404']::uuid[]),
  ('c1600ca8-232c-421c-8aca-4aa9aedf61b8', '671cffb9-5fe8-4d49-97ff-0db30b55a8b9', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Toegepaste analyse", "subdomain": "Afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}]'::jsonb,
   '["sinusoïde", "maximale helling", "afgeleide", "kettingregel", "groeisnelheid", "afronden"]'::jsonb,
   $$De maximale groeisnelheid van een sinusoïde berekenen met de afgeleide of de helling in het evenwichtspunt.$$,
   $$wiskunde-b-havo-2021-iii-prooidieren-en-roofdieren-vraag10.png$$, $$3p 10 Bereken deze maximale groeisnelheid. Geef je eindantwoord in gehele honderdtallen prooidieren per jaar.$$, array['1fbfa9ca-052a-46fe-981b-d2b7c620959d']::uuid[]),
  ('f77fa370-f2d5-40cd-8405-3a5d60cccf99', '671cffb9-5fe8-4d49-97ff-0db30b55a8b9', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "sinusoïde", "vergelijking oplossen", "functiewaarde", "afronden"]'::jsonb,
   $$Een goniometrische vergelijking oplossen en de bijbehorende waarden van een tweede sinusoïde berekenen.$$,
   $$wiskunde-b-havo-2021-iii-prooidieren-en-roofdieren-vraag11.png$$, $$4p 11 Bereken welke twee getallen op de plaats van de puntjes moeten staan, zodat de uitspraak juist is. Geef deze getallen in gehele honderdtallen.$$, array['1fbfa9ca-052a-46fe-981b-d2b7c620959d', '95b85760-54dd-49e9-af38-69ad46816106']::uuid[]),
  ('976f6b72-c675-4f61-8c39-8b7cda31698a', '316aff56-cfeb-43af-9336-de87edbc4432', 12,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["raaklijn aan cirkel", "loodrecht", "richtingscoëfficiënt", "vergelijking van een lijn", "bewijzen"]'::jsonb,
   $$Aantonen dat een lijn de raaklijn aan een cirkel is via de loodrechte stand op de straal.$$,
   $$wiskunde-b-havo-2021-iii-raaklijn-aan-cirkel-vraag12.png$$, $$3p 12 Bewijs dat y = −¾x − 6¼ inderdaad een vergelijking van l is.$$, array['fe29673d-5333-4246-be23-9f0a9db73694']::uuid[]),
  ('1a1da7c8-790f-45f2-bab4-d4046a9a90cb', '316aff56-cfeb-43af-9336-de87edbc4432', 13,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["snijpunt met de x-as", "afstand tussen punten", "stelling van Pythagoras", "cirkelvergelijking", "bewijzen"]'::jsonb,
   $$Coördinaten van snijpunten bepalen en met afstanden een gelijkheid van producten van lengtes aantonen.$$,
   $$wiskunde-b-havo-2021-iii-raaklijn-aan-cirkel-vraag13.png$$, $$5p 13 Bewijs dat voor de situatie van figuur 1 inderdaad geldt AS · BS = PS².$$, array['fe29673d-5333-4246-be23-9f0a9db73694', 'f90d147f-f258-4c2d-b56a-2afda252ab6d']::uuid[]),
  ('3468a84f-e638-4492-b515-9e50ce5505ca', '316aff56-cfeb-43af-9336-de87edbc4432', 14,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["afstand punt tot cirkel", "raaklijn aan cirkel", "stelling van Pythagoras", "middelpunt en straal", "exact berekenen"]'::jsonb,
   $$Met een gegeven lengte-eigenschap en Pythagoras exact de afstand van een punt tot een cirkel berekenen.$$,
   $$wiskunde-b-havo-2021-iii-raaklijn-aan-cirkel-vraag14.png$$, $$4p 14 Bereken exact de afstand tussen punt S en cirkel d. Je kunt hierbij de figuur op de uitwerkbijlage gebruiken.$$, array['466d792b-fbc5-449a-9c5f-896d4edeeea9', '09df1ed6-5e27-4a58-b364-dff2d0442b43']::uuid[]),
  ('ea2b72e2-4547-4384-83c1-357b95add4fc', 'b8760f3e-6123-4d56-a875-78c64eabee5f', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische functie", "verticale asymptoot", "logaritmische vergelijking", "snijpunt van grafieken", "exact berekenen"]'::jsonb,
   $$Asymptoten en het snijpunt van twee logaritmische functies exact berekenen en afstanden vergelijken.$$,
   $$wiskunde-b-havo-2021-iii-logaritmen-en-snijpunten-vraag15.png$$, $$5p 15 Bereken exact hoeveel keer zo groot.$$, array['39cf3f2c-1be6-46a7-a397-adaf33dad4b8']::uuid[]),
  ('9e4b5e04-a488-420e-94b3-797db93ca9bb', 'b8760f3e-6123-4d56-a875-78c64eabee5f', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische vergelijking", "rekenregels logaritmen", "kwadratische vergelijking", "verschil van functiewaarden", "exact berekenen"]'::jsonb,
   $$Een logaritmische vergelijking met een verschil van functiewaarden exact oplossen via de rekenregels voor logaritmen.$$,
   $$wiskunde-b-havo-2021-iii-logaritmen-en-snijpunten-vraag16.png$$, $$5p 16 Bereken exact de waarde van a.$$, array['39cf3f2c-1be6-46a7-a397-adaf33dad4b8', '065de0ab-d319-486a-b4d5-89a09648e6f6']::uuid[]),
  ('c61920fb-6989-4fff-919b-ebdeb11c3a64', '8f830abc-57fc-4ece-80b6-df84449569a5', 17,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "machtsfunctie", "negatieve exponent", "maximum", "afgeleide gelijk aan nul", "exact berekenen"]'::jsonb,
   $$Een richtingscoëfficiënt als functie van p opstellen, differentiëren en exact het maximum bepalen.$$,
   $$wiskunde-b-havo-2021-iii-maximale-richtingscoefficient-vraag17.png$$, $$5p 17 Bereken exact de waarde van p waarvoor a maximaal is.$$, array['c88ded6e-59aa-40f9-be05-b6bce0ec3278']::uuid[]);
