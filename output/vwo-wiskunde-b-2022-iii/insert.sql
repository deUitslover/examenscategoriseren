insert into practice_exercises (id, subject_name, level, title, source) values
  ('0ed26e1b-5c8f-4096-8a0c-8f5c24593610', $$Wiskunde B$$, $$VWO$$, $$Gelijke oppervlaktes$$, $$VWO Wiskunde B 2022-III$$),
  ('97a6f459-2fff-4977-ab9a-02fef7ac3241', $$Wiskunde B$$, $$VWO$$, $$Drie op een rij$$, $$VWO Wiskunde B 2022-III$$),
  ('aba842f0-d5fb-4b4c-acc7-5cccab27d9a6', $$Wiskunde B$$, $$VWO$$, $$Modeltube$$, $$VWO Wiskunde B 2022-III$$),
  ('40767a99-0db2-419f-bfb5-e20a1d2df015', $$Wiskunde B$$, $$VWO$$, $$Vierkanten bij een exponentiële functie$$, $$VWO Wiskunde B 2022-III$$),
  ('ded5fc00-36ee-435f-acba-90edefebb786', $$Wiskunde B$$, $$VWO$$, $$Gelijke hoeken$$, $$VWO Wiskunde B 2022-III$$),
  ('19693168-b0e7-4a03-bc12-6f1ef129e1ed', $$Wiskunde B$$, $$VWO$$, $$Verouderingskromme$$, $$VWO Wiskunde B 2022-III$$),
  ('8922e963-1bb3-48c1-b485-36b558a3db61', $$Wiskunde B$$, $$VWO$$, $$Cosinusgrafiek door hoogste punten$$, $$VWO Wiskunde B 2022-III$$),
  ('9a1b8da3-1824-4b1b-aa36-2136b3908e47', $$Wiskunde B$$, $$VWO$$, $$Loodrecht door de parabool$$, $$VWO Wiskunde B 2022-III$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('d3861ec4-1a06-41ff-a608-307244916da8', '0ed26e1b-5c8f-4096-8a0c-8f5c24593610', $$functie f(x) = 1/(x − 5) + 1/(x − 6)$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-oppervlaktes-context1.png$$,
   $$De functie f is gegeven door f(x) = 1/(x − 5) + 1/(x − 6).$$, 'inline'),
  ('cbeee73c-20e0-4d16-8957-a1a1f79ef03d', '0ed26e1b-5c8f-4096-8a0c-8f5c24593610', $$F(x) = ln(x² − 11x + 30) is een primitieve van f$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-oppervlaktes-context2.png$$,
   $$De functie F gegeven door F(x) = ln(x² − 11x + 30) is dan een primitieve van f.$$, 'inline'),
  ('a3b8e6f3-6e25-430f-85a5-a8115ffeb2cd', '0ed26e1b-5c8f-4096-8a0c-8f5c24593610', $$figuur 1: grafiek van f met gebieden V (7 ≤ x ≤ 9) en W (9 ≤ x ≤ p)$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-oppervlaktes-context3.png$$,
   $$In figuur 1 is de grafiek van f (die uit drie delen bestaat) getekend.
figuur 1: de grafiek van f met de gebieden V en W
V is het gebied begrensd door de grafiek van f, de x-as en de lijnen met vergelijking x = 7 en x = 9. W is het gebied begrensd door de grafiek van f, de x-as en de lijnen met vergelijking x = 9 en x = p, met p > 9.$$, 'inline'),
  ('f506a01f-bb80-4c75-87df-9a0880f97514', '0ed26e1b-5c8f-4096-8a0c-8f5c24593610', $$oppervlaktes van V en W zijn gelijk$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-oppervlaktes-context4.png$$,
   $$Er is een waarde van p waarvoor de oppervlaktes van V en W gelijk zijn.$$, 'inline'),
  ('9782f84e-63f2-4c94-908d-7f4d699d9814', '0ed26e1b-5c8f-4096-8a0c-8f5c24593610', $$functie g(x) = |1/(x − 5) + 1/(x − 6)|$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-oppervlaktes-context5.png$$,
   $$De functie g is gegeven door g(x) = |1/(x − 5) + 1/(x − 6)|.$$, 'inline'),
  ('c0b49133-1f5b-4bc3-b6f7-c4f718469fd9', '0ed26e1b-5c8f-4096-8a0c-8f5c24593610', $$figuur 2: grafiek van g, symmetrisch in x = 5½, met knik in A(5½, 0)$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-oppervlaktes-context6.png$$,
   $$In figuur 2 is de grafiek van g getekend.
Deze grafiek is symmetrisch in de lijn x = 5½.
figuur 2: de grafiek van g
De grafiek van g heeft in punt A(5½, 0) een knik.
Zowel aan het deel van de grafiek links van A als aan het deel van de grafiek rechts van A is er een raaklijn in A. Deze twee raaklijnen zijn verschillend.$$, 'inline'),
  ('7f76bf2e-9b80-49c9-b0dc-4fd6f659c7d0', '97a6f459-2fff-4977-ab9a-02fef7ac3241', $$rechthoek ADEH uit drie vierkanten, AB⃗ = (1, 0) en AH⃗ = (0, 1)$$,
   $$wiskunde-b-vwo-2022-iii-drie-op-een-rij-context1.png$$,
   $$Rechthoek ADEH bestaat uit drie vierkanten ABGH, BCFG en CDEF.
Hierbij is AB⃗ = (1, 0) en AH⃗ = (0, 1).$$, 'inline'),
  ('0106121e-34cf-43cf-832a-1090ddf7609d', '97a6f459-2fff-4977-ab9a-02fef7ac3241', $$lijnstukken AF en HD snijden elkaar in S$$,
   $$wiskunde-b-vwo-2022-iii-drie-op-een-rij-context2.png$$,
   $$Verder zijn gegeven de lijnstukken AF en HD.
S is het snijpunt van AF en HD.
Zie de figuur.$$, 'inline'),
  ('5007d1b6-f31a-4395-9598-86756b06c34a', '97a6f459-2fff-4977-ab9a-02fef7ac3241', $$figuur met AS⃗ = (6/5, 3/5)$$,
   $$wiskunde-b-vwo-2022-iii-drie-op-een-rij-context3.png$$,
   $$figuur: rechthoek ADEH met de vierkanten en de lijnstukken AF en HD die elkaar snijden in S
Er geldt: AS⃗ = (6/5, 3/5)$$, 'inline'),
  ('41ad1e03-d338-4288-8aa0-bfcb378e9146', 'aba842f0-d5fb-4b4c-acc7-5cccab27d9a6', $$cilindervormige koker en model voor een tube, hoogte 10 cm, diameter 4 cm (figuur 1 en foto)$$,
   $$wiskunde-b-vwo-2022-iii-modeltube-context1.png$$,
   $$In figuur 1 is een cilindervormige koker getekend met diameter 4 cm.
Als de cirkel aan de onderkant wordt samengeknepen tot een lijnstuk, ontstaat een model voor een tube zonder dop. Op de foto zie je zo''n tube maar dan met dop.
Deze tube, die bijvoorbeeld shampoo kan bevatten, heeft, zonder dop, een hoogte van 10 cm en aan de bovenkant een diameter van 4 cm.
figuur 1: een cilindervormige koker; foto: een tube$$, 'inline'),
  ('57568d04-f292-4497-af7c-43e8c6db0421', 'aba842f0-d5fb-4b4c-acc7-5cccab27d9a6', $$horizontale doorsneden van de modeltube$$,
   $$wiskunde-b-vwo-2022-iii-modeltube-context2.png$$,
   $$In het vervolg van de opgave worden horizontale doorsneden van de rechtopstaande modeltube bekeken.$$, 'inline'),
  ('d3e19839-2233-4a19-9b11-9e746c4581e9', 'aba842f0-d5fb-4b4c-acc7-5cccab27d9a6', $$drie uitgangspunten van het model voor de doorsnede$$,
   $$wiskunde-b-vwo-2022-iii-modeltube-context3.png$$,
   $$Het model heeft drie uitgangspunten:
– De doorsnede op hoogte h, gemeten vanaf de onderkant, bestaat voor 0 < h < 10 uit twee halve cirkels en twee evenwijdige lijnstukken van gelijke lengte.
– De omtrek van elke doorsnede is gelijk aan de omtrek van de cilinder.
– De afstand tussen de twee lijnstukken in de doorsnede is gelijk aan de diameter van de halve cirkels. Deze afstand neemt voor 0 < h < 10 lineair toe van 0 tot 4.$$, 'inline'),
  ('1c3dd44b-d9a3-4f31-bc1e-f8cae0ade0a7', 'aba842f0-d5fb-4b4c-acc7-5cccab27d9a6', $$figuur 2: doorsneden op vier hoogtes; I = ∫₀¹⁰ A(h) dh$$,
   $$wiskunde-b-vwo-2022-iii-modeltube-context4.png$$,
   $$In figuur 2 is op vier hoogtes de doorsnede getekend.
De oppervlakte A van een doorsnede hangt af van de hoogte h.
Met behulp van bovenstaande drie uitgangspunten kan een formule worden opgesteld voor A(h).
De inhoud I van de modeltube kan met behulp van deze formule voor A(h) worden berekend.
Er geldt: I = ∫₀¹⁰ A(h) dh
figuur 2: doorsneden voor h = 10 (d = 4), h = 6 (d = 2,4), h = 2 (d = 0,8) en h = 0 (d = 0)$$, 'inline'),
  ('2ee6adf7-0a66-4ecc-85eb-62d015af66d4', '40767a99-0db2-419f-bfb5-e20a1d2df015', $$functie f(x) = eˣ met punt P(p, eᵖ), p > 0$$,
   $$wiskunde-b-vwo-2022-iii-vierkanten-bij-een-exponentiele-functie-context1.png$$,
   $$De functie f is gegeven door f(x) = eˣ.
Op de grafiek van f ligt een punt P(p, eᵖ) met p > 0.
Zie de figuur.$$, 'inline'),
  ('afdce51d-1eb8-4de5-943d-89a7134c0924', '40767a99-0db2-419f-bfb5-e20a1d2df015', $$figuur met de vierkanten V en W met hoekpunt P$$,
   $$wiskunde-b-vwo-2022-iii-vierkanten-bij-een-exponentiele-functie-context2.png$$,
   $$figuur: de grafiek van f met de vierkanten V en W
In de figuur zijn ook de vierkanten V en W getekend.
Van vierkant V is P een hoekpunt en ligt een zijde op de y-as.
Van vierkant W is P een hoekpunt en ligt een zijde op de x-as.$$, 'inline'),
  ('83556d11-73b5-4fdb-985c-de8f964111d1', '40767a99-0db2-419f-bfb5-e20a1d2df015', $$verhouding R = oppervlakte V / oppervlakte W$$,
   $$wiskunde-b-vwo-2022-iii-vierkanten-bij-een-exponentiele-functie-context3.png$$,
   $$Voor elke waarde van p bekijken we de verhouding:
R = (oppervlakte van vierkant V) / (oppervlakte van vierkant W)$$, 'inline'),
  ('1deb3853-210e-4107-8a36-c1fe8c4116fe', '40767a99-0db2-419f-bfb5-e20a1d2df015', $$er is een waarde van p waarvoor R maximaal is$$,
   $$wiskunde-b-vwo-2022-iii-vierkanten-bij-een-exponentiele-functie-context4.png$$,
   $$Er is een waarde van p waarvoor R maximaal is.$$, 'inline'),
  ('7b515dfb-3d40-496a-abe3-4d97f5636b51', 'ded5fc00-36ee-435f-acba-90edefebb786', $$lijnen k en l met vectorvoorstellingen, snijpunt S$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-hoeken-context1.png$$,
   $$Gegeven is de lijn k met vectorvoorstelling (x, y) = (29, 4) + s(5, 12) en de lijn l met vectorvoorstelling (x, y) = (0, 24) + t(3, 4).
De lijnen k en l snijden elkaar in een punt S.$$, 'inline'),
  ('4a6729db-8a58-4dd3-8a8a-8150e87f0c23', 'ded5fc00-36ee-435f-acba-90edefebb786', $$lijn m: (x, y) = (0, b) + u(1, a) als bissectrice van de scherpe hoek$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-hoeken-context2.png$$,
   $$Lijn m is een lijn met vectorvoorstelling (x, y) = (0, b) + u(1, a).
De waarden van a en b kunnen zo worden gekozen dat m de scherpe hoek die de lijnen k en l met elkaar maken, in twee gelijke hoeken verdeelt.
In de figuur is deze situatie getekend.$$, 'inline'),
  ('b2abb65f-d619-4f8c-8cc8-11c0dd66416d', 'ded5fc00-36ee-435f-acba-90edefebb786', $$figuur; in deze situatie geldt a = 1¾$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-hoeken-context3.png$$,
   $$figuur: de lijnen k, l en m door S
In deze situatie geldt a = 1¾.$$, 'inline'),
  ('f2db47ea-0902-4ea1-af0b-914e51860b9d', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', $$inleiding: conditiescore van bouwdelen$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-context1.png$$,
   $$De Rijksgebouwendienst beschrijft in een handboek manieren om de conditie van gebouwen te bepalen. Op basis van inspecties waarbij voor elk bouwdeel (deel van een gebouw) een conditiescore wordt vastgesteld, is het mogelijk plannen voor onderhoud, renovatie en nieuwbouw te maken.$$, 'inline'),
  ('3c35fbaf-5f6a-4cda-bde9-3a21622e6ea1', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', $$conditiescore is een geheel getal van 1 tot en met 6$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-context2.png$$,
   $$Een conditiescore is een geheel getal van 1 tot en met 6 . Conditiescore 1 hoort bij een nieuw bouwdeel. Naarmate de leeftijd van het bouwdeel toeneemt, zal slijtage optreden en daarbij horen hogere conditiescores. Als het bouwdeel niet meer bruikbaar is, krijgt het conditiescore 6.$$, 'inline'),
  ('69f00b68-b082-427b-8b7d-64f74fa34266', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', $$variabelen t, L en C met t ≤ L$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-context3.png$$,
   $$In een model waarmee de conditiescore van een bouwdeel wordt berekend, wordt gebruikgemaakt van drie variabelen:
– t: de leeftijd van het bouwdeel (in jaren),
– L: de theoretische levensduur van het bouwdeel (in jaren) als het niet wordt onderhouden en
– C: een getal waarmee de uiteindelijke conditiescore wordt berekend. Hierbij is t ≤ L.$$, 'inline'),
  ('48d642ca-7a7d-425b-ab50-6132ac583dad', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', $$formule (1): C = 6 − 5(1 − t/L)^(1/2,3); decimalen weglaten$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-context4.png$$,
   $$Oorspronkelijk werd door de inspecteurs van de Rijksgebouwendienst voor een normaal verouderingsproces het volgende verband tussen deze variabelen gehanteerd:
C = 6 − 5(1 − t/L)^(1/2,3) (1)
De uiteindelijke conditiescore werd bepaald door bij de berekende waarde van C alle decimalen weg te laten. Zo geldt bijvoorbeeld voor een bouwdeel met een leeftijd die gelijk is aan een kwart van zijn theoretische levensduur dat C ≈ 1,59. In dat geval is de conditiescore gelijk aan 1.$$, 'inline'),
  ('a8c4e71a-ebd3-4ecc-990f-6cbd38c13b9a', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', $$verschillende leeftijden kunnen dezelfde conditiescore opleveren$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-context5.png$$,
   $$Door het weglaten van de decimalen leveren verschillende leeftijden soms dezelfde conditiescore op.$$, 'inline'),
  ('95159a65-dd64-46b2-8ac5-8b587f547475', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', $$formule (2): t = L − L·a(6 − C)ᵇ$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-context6.png$$,
   $$De Rijksgebouwendienst hanteerde ook een formule waarin t is uitgedrukt in L en C. Deze formule ontstaat door formule (1) te herleiden tot een formule van de volgende vorm:
t = L − L · a(6 − C)ᵇ (2)$$, 'inline'),
  ('67d05bdf-1288-435a-a3c3-2e1a122bcbc2', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', $$formule (3): C = 1 + ½log(1 − t/L) en figuur met verouderingskrommen$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-context7.png$$,
   $$Nieuwe inzichten van de inspecteurs hebben ertoe geleid dat in de loop van de tijd formule 1 is vervangen door:
C = 1 + ½log(1 − t/L) (3)
In de figuur is van formule 1 en van formule 3 de bijbehorende verouderingskromme weergegeven. De kromme die hoort bij formule 1 is gestippeld weergegeven.
Op de verticale as staat C; hoge waarden van C staan onderaan.
figuur: de verouderingskrommen van formule 1 (gestippeld) en formule 3$$, 'inline'),
  ('aa4e3772-0b9d-43d4-9acb-4e250584bb08', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', $$horizontale as t in L uitgedrukt; conditiescore 3 bij bijna 70 procent volgens formule 1$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-context8.png$$,
   $$Op de horizontale as staat de leeftijd t van een bouwdeel uitgedrukt in de theoretische levensduur L. Zo betekent t = 0,5L dat een bouwdeel de helft van zijn theoretische levensduur heeft bereikt.
In de figuur is te zien dat volgens formule 1 conditiescore 3 wordt bereikt als de leeftijd van een bouwdeel bijna 70 procent van de theoretische leeftijd is. Volgens formule 3 bereikt dat bouwdeel conditiescore 3 later dan volgens formule 1.$$, 'inline'),
  ('f3abbd5c-5b0a-4643-af20-55a94aa82869', '8922e963-1bb3-48c1-b485-36b558a3db61', $$fₚ(x) = −2cos²(x) + p·cos(x) − 1 op 0 ≤ x ≤ ½π, 0 ≤ p ≤ 4$$,
   $$wiskunde-b-vwo-2022-iii-cosinusgrafiek-door-hoogste-punten-context1.png$$,
   $$Voor elke p met 0 ≤ p ≤ 4 wordt de functie fₚ met domein 0 ≤ x ≤ ½π gegeven door:
fₚ(x) = −2cos²(x) + p · cos(x) − 1$$, 'inline'),
  ('49e161fc-5a9e-4a51-9c91-3830d2ddc32c', '8922e963-1bb3-48c1-b485-36b558a3db61', $$figuur 1: grafieken van fₚ voor enkele waarden van p$$,
   $$wiskunde-b-vwo-2022-iii-cosinusgrafiek-door-hoogste-punten-context2.png$$,
   $$In figuur 1 is voor enkele waarden van p de grafiek van fₚ getekend..
figuur 1: de grafieken van fₚ voor p = 0, 1, 2, 3 en 4$$, 'inline'),
  ('668102ce-968b-4ef8-ac24-0fef40a54e7a', '8922e963-1bb3-48c1-b485-36b558a3db61', $$grafiek van f₃ heeft een tweede punt gemeenschappelijk met de x-as$$,
   $$wiskunde-b-vwo-2022-iii-cosinusgrafiek-door-hoogste-punten-context3.png$$,
   $$De grafiek van f3 heeft behalve de oorsprong een tweede gemeenschappelijk punt met de x-as.$$, 'inline'),
  ('fdf9c539-7250-4076-9fdc-d2607ec5ed32', '8922e963-1bb3-48c1-b485-36b558a3db61', $$hoogste punten van fₚ, verbonden door een gestippelde kromme (figuur 2)$$,
   $$wiskunde-b-vwo-2022-iii-cosinusgrafiek-door-hoogste-punten-context4.png$$,
   $$De grafiek van fₚ heeft voor p = 4 een hoogste punt voor x = 0. Ook voor de andere waarden van p heeft de grafiek van fₚ een hoogste punt. In figuur 2 is telkens met een dikke stip het hoogste punt van de grafiek van fₚ aangegeven. De gestippelde kromme verbindt deze hoogste punten met elkaar.
figuur 2: de grafieken van fₚ met de hoogste punten en de gestippelde kromme g$$, 'inline'),
  ('3c23cd09-631d-470d-9ad1-a1d1e3eed978', '8922e963-1bb3-48c1-b485-36b558a3db61', $$x-coördinaat a van het hoogste punt: cos(a) = ¼p$$,
   $$wiskunde-b-vwo-2022-iii-cosinusgrafiek-door-hoogste-punten-context5.png$$,
   $$Voor de x-coördinaat a van het hoogste punt van de grafiek van fₚ geldt dat cos(a) = ¼p.$$, 'inline'),
  ('eef4cc40-24db-42cc-95f2-ed258d4788d2', '8922e963-1bb3-48c1-b485-36b558a3db61', $$kromme door de hoogste punten is g(x) = cos(2x)$$,
   $$wiskunde-b-vwo-2022-iii-cosinusgrafiek-door-hoogste-punten-context6.png$$,
   $$De kromme die de hoogste punten van de grafieken van fₚ verbindt, is de grafiek van de functie g gegeven door g(x) = cos(2x), met 0 ≤ x ≤ ½π. Bewijs dit.$$, 'inline'),
  ('172ac762-d202-43cf-93f9-0e989b19a9c3', '9a1b8da3-1824-4b1b-aa36-2136b3908e47', $$bewegingsvergelijkingen x(t) = t², y(t) = t$$,
   $$wiskunde-b-vwo-2022-iii-loodrecht-door-de-parabool-context1.png$$,
   $$Gegeven zijn de bewegingsvergelijkingen:
x(t) = t²
y(t) = t$$, 'inline'),
  ('cc2f6246-dcdf-4fea-9b8b-8de5b3bbc586', '9a1b8da3-1824-4b1b-aa36-2136b3908e47', $$M(r, 0), A(a, √a) met MA loodrecht op de parabool; a = r − ½ (figuur 1)$$,
   $$wiskunde-b-vwo-2022-iii-loodrecht-door-de-parabool-context2.png$$,
   $$De bijbehorende baan is een parabool. Punt M(r, 0) is een punt op de positieve x-as met r > ½.
We kiezen punt A(a, √a) op de parabool zodanig dat de halve lijn vanuit M door A de parabool loodrecht snijdt in punt A.
Zie figur 1.
Er geldt:
a = r − ½
figuur 1: de parabool met de punten M en A$$, 'inline'),
  ('26723026-a3b3-49fb-8463-ec33931ed44d', '9a1b8da3-1824-4b1b-aa36-2136b3908e47', $$cirkel met middelpunt M en straal r; B op de cirkel, A midden van MB (figuur 2)$$,
   $$wiskunde-b-vwo-2022-iii-loodrecht-door-de-parabool-context3.png$$,
   $$We voegen de cirkel toe met middelpunt M(r, 0) en straal r.
Het punt O(0,0) ligt op deze cirkel en op de gegeven parabool.
De halve lijn vanuit M door A snijdt de cirkel in punt B.
Zie figuur 2.
Voor een bepaalde waarde van r is A het midden van lijnstuk MB.
figuur 2: de parabool, de cirkel met middelpunt M en de punten A en B$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('25faf7b7-d3d9-40cd-9847-465c2f289cb5', '0ed26e1b-5c8f-4096-8a0c-8f5c24593610', 1,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}]'::jsonb,
   '["primitieve", "natuurlijke logaritme", "kettingregel", "breuksplitsen", "bewijzen"]'::jsonb,
   $$Bewijzen dat een logaritmische functie een primitieve is van een som van twee breuken.$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-oppervlaktes-vraag1.png$$, $$3p 1 Bewijs dit.$$, array['d3861ec4-1a06-41ff-a608-307244916da8', 'cbeee73c-20e0-4d16-8957-a1a1f79ef03d']::uuid[]),
  ('1d09a64a-d995-466d-a730-747447bdc469', '0ed26e1b-5c8f-4096-8a0c-8f5c24593610', 2,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["bepaalde integraal", "oppervlakte vlakdeel", "primitieve", "logaritmische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact berekenen van een integratiegrens waarvoor twee vlakdelen dezelfde oppervlakte hebben.$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-oppervlaktes-vraag2.png$$, $$5p 2 Bereken exact deze waarde van p$$, array['d3861ec4-1a06-41ff-a608-307244916da8', 'cbeee73c-20e0-4d16-8957-a1a1f79ef03d', 'a3b8e6f3-6e25-430f-85a5-a8115ffeb2cd', 'f506a01f-bb80-4c75-87df-9a0880f97514']::uuid[]),
  ('9348a5c0-9003-405d-9a10-fed69423329f', '0ed26e1b-5c8f-4096-8a0c-8f5c24593610', 3,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["absolute waarde", "raaklijn", "afgeleide", "hoek tussen twee lijnen", "richtingscoëfficiënt"]'::jsonb,
   $$Algebraïsch berekenen van de hoek tussen de linker- en rechterraaklijn in een knikpunt.$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-oppervlaktes-vraag3.png$$, $$5p 3 Bereken algebraïsch de hoek tussen deze raaklijnen. Geef je eindantwoord in gehele graden nauwkeurig.$$, array['9782f84e-63f2-4c94-908d-7f4d699d9814', 'c0b49133-1f5b-4bc3-b6f7-c4f718469fd9']::uuid[]),
  ('f67755eb-5e44-46b9-a106-de38c02226dc', '97a6f459-2fff-4977-ab9a-02fef7ac3241', 4,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["vectorvoorstelling", "snijpunt van lijnen", "kentallen", "plaatsvector", "bewijzen"]'::jsonb,
   $$Bewijzen van de kentallen van een vector naar een snijpunt met vectorvoorstellingen.$$,
   $$wiskunde-b-vwo-2022-iii-drie-op-een-rij-vraag4.png$$, $$3p 4 Bewijs dit.$$, array['7f76bf2e-9b80-49c9-b0dc-4fd6f659c7d0', '0106121e-34cf-43cf-832a-1090ddf7609d', '5007d1b6-f31a-4395-9598-86756b06c34a']::uuid[]),
  ('1a372a25-c3b4-40d8-963f-b512fe0be7cc', '97a6f459-2fff-4977-ab9a-02fef7ac3241', 5,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["inproduct", "loodrecht", "kentallen", "rekenen met vectoren"]'::jsonb,
   $$Met het inproduct onderzoeken of twee vectoren loodrecht op elkaar staan.$$,
   $$wiskunde-b-vwo-2022-iii-drie-op-een-rij-vraag5.png$$, $$3p 5 Onderzoek of de vectoren BS⃗ en HD⃗ loodrecht op elkaar staan.$$, array['7f76bf2e-9b80-49c9-b0dc-4fd6f659c7d0', '0106121e-34cf-43cf-832a-1090ddf7609d', '5007d1b6-f31a-4395-9598-86756b06c34a']::uuid[]),
  ('b85c722d-d735-4e05-8045-fe4f2bb4ca28', 'aba842f0-d5fb-4b4c-acc7-5cccab27d9a6', 6,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["inhoud", "bepaalde integraal", "omtrek cirkel", "oppervlakte", "lineair verband", "formule opstellen"]'::jsonb,
   $$Met een formule voor de oppervlakte van een doorsnede en een integraal de inhoud van een lichaam berekenen.$$,
   $$wiskunde-b-vwo-2022-iii-modeltube-vraag6.png$$, $$6p 6 Onderzoek of de modeltube 80 cm³ shampoo kan bevatten.$$, array['41ad1e03-d338-4288-8aa0-bfcb378e9146', '57568d04-f292-4497-af7c-43e8c6db0421', 'd3e19839-2233-4a19-9b11-9e746c4581e9', '1c3dd44b-d9a3-4f31-bc1e-f8cae0ade0a7']::uuid[]),
  ('b32345a6-754d-4ddc-af3c-52021504092a', '40767a99-0db2-419f-bfb5-e20a1d2df015', 7,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["optimaliseren", "afgeleide", "quotiëntregel", "e-macht", "maximum", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de maximale waarde van een verhouding met behulp van de afgeleide.$$,
   $$wiskunde-b-vwo-2022-iii-vierkanten-bij-een-exponentiele-functie-vraag7.png$$, $$8p 7 Bereken exact de maximale waarde van R.$$, array['2ee6adf7-0a66-4ecc-85eb-62d015af66d4', 'afdce51d-1eb8-4de5-943d-89a7134c0924', '83556d11-73b5-4fdb-985c-de8f964111d1', '1deb3853-210e-4107-8a36-c1fe8c4116fe']::uuid[]),
  ('4e4c7b35-5a76-436f-a76f-5cc59e69c512', 'ded5fc00-36ee-435f-acba-90edefebb786', 8,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["bissectrice", "richtingsvector", "inproduct", "hoek tussen twee lijnen", "bewijzen"]'::jsonb,
   $$Bewijzen van de richting van een bissectrice van twee lijnen met richtingsvectoren.$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-hoeken-vraag8.png$$, $$4p 8 Bewijs dit.$$, array['7b515dfb-3d40-496a-abe3-4d97f5636b51', '4a6729db-8a58-4dd3-8a8a-8150e87f0c23', 'b2abb65f-d619-4f8c-8cc8-11c0dd66416d']::uuid[]),
  ('44109765-e47c-4978-814b-8e257fd92b04', 'ded5fc00-36ee-435f-acba-90edefebb786', 9,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["vectorvoorstelling", "snijpunt van lijnen", "steunvector", "exact berekenen"]'::jsonb,
   $$Exact berekenen van het snijpunt van twee lijnen en daarmee de steunvector van een derde lijn.$$,
   $$wiskunde-b-vwo-2022-iii-gelijke-hoeken-vraag9.png$$, $$5p 9 Bereken exact de waarde van b.$$, array['7b515dfb-3d40-496a-abe3-4d97f5636b51', '4a6729db-8a58-4dd3-8a8a-8150e87f0c23', 'b2abb65f-d619-4f8c-8cc8-11c0dd66416d']::uuid[]),
  ('0957f1b3-918f-444e-8b60-35f6c2143499', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsfunctie", "vergelijking oplossen", "gebroken exponent", "formule invullen", "GR"]'::jsonb,
   $$Berekenen hoe lang een waarde binnen een interval blijft door een vergelijking met een machtsfunctie op te lossen.$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-vraag10.png$$, $$3p 10 Bereken voor een bouwdeel met een theoretische levensduur van 25 jaar gedurende hoeveel jaar dat bouwdeel conditiescore 2 krijgt. Geef je antwoord in één decimaal nauwkeurig.$$, array['f2db47ea-0902-4ea1-af0b-914e51860b9d', '3c35fbaf-5f6a-4cda-bde9-3a21622e6ea1', '69f00b68-b082-427b-8b7d-64f74fa34266', '48d642ca-7a7d-425b-ab50-6132ac583dad', 'a8c4e71a-ebd3-4ecc-990f-6cbd38c13b9a']::uuid[]),
  ('4e460729-b5c7-4850-8de2-d7c335d85e29', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}]'::jsonb,
   '["formule herschrijven", "machtsfunctie", "gebroken exponent", "inverse", "afronden"]'::jsonb,
   $$Herleiden van een machtsformule tot een gegeven vorm waarin de variabelen zijn omgewisseld.$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-vraag11.png$$, $$4p 11 Bepaal de waarden van a en b door formule 1 te herleiden tot formule 2. Rond je berekende waarden zo nodig af op drie decimalen.$$, array['69f00b68-b082-427b-8b7d-64f74fa34266', '48d642ca-7a7d-425b-ab50-6132ac583dad', '95159a65-dd64-46b2-8ac5-8b587f547475']::uuid[]),
  ('4b0e094b-d35d-45d8-b3da-740e26d16ade', '19693168-b0e7-4a03-bc12-6f1ef129e1ed', 12,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische vergelijking", "grondtal kleiner dan 1", "logaritme", "exact berekenen"]'::jsonb,
   $$Exact oplossen van een logaritmische vergelijking met grondtal ½.$$,
   $$wiskunde-b-vwo-2022-iii-verouderingskromme-vraag12.png$$, $$3p 12 Bereken exact na hoeveel procent van de theoretische levensduur het bouwdeel conditiescore 3 bereikt volgens formule 3.$$, array['69f00b68-b082-427b-8b7d-64f74fa34266', '48d642ca-7a7d-425b-ab50-6132ac583dad', '67d05bdf-1288-435a-a3c3-2e1a122bcbc2', 'aa4e3772-0b9d-43d4-9acb-4e250584bb08']::uuid[]),
  ('f41f1eb1-c2a2-48ee-bf0b-031b29e9b795', '8922e963-1bb3-48c1-b485-36b558a3db61', 13,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "kwadratische vergelijking", "substitutie", "nulpunt", "exact berekenen"]'::jsonb,
   $$Exact oplossen van een goniometrische vergelijking die kwadratisch is in cos(x).$$,
   $$wiskunde-b-vwo-2022-iii-cosinusgrafiek-door-hoogste-punten-vraag13.png$$, $$4p 13 Bereken exact de x-coördinaat van dat tweede gemeenschappelijke punt.$$, array['f3abbd5c-5b0a-4643-af20-55a94aa82869', '49e161fc-5a9e-4a51-9c91-3830d2ddc32c', '668102ce-968b-4ef8-ac24-0fef40a54e7a']::uuid[]),
  ('95311ade-3eb5-4a83-86bf-1957d4949d25', '8922e963-1bb3-48c1-b485-36b558a3db61', 14,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["afgeleide", "kettingregel", "maximum", "functie met parameter", "bewijzen"]'::jsonb,
   $$Bewijzen van een voorwaarde voor de top van een functie met parameter met behulp van de afgeleide.$$,
   $$wiskunde-b-vwo-2022-iii-cosinusgrafiek-door-hoogste-punten-vraag14.png$$, $$4p 14 Bewijs dit.$$, array['f3abbd5c-5b0a-4643-af20-55a94aa82869', 'fdf9c539-7250-4076-9fdc-d2607ec5ed32', '3c23cd09-631d-470d-9ad1-a1d1e3eed978']::uuid[]),
  ('37eb7873-03de-4e49-a4f1-c04306befc96', '8922e963-1bb3-48c1-b485-36b558a3db61', 15,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Functies en grafieken"}]'::jsonb,
   '["verdubbelingsformule", "parameter elimineren", "kromme door toppen", "goniometrische functie", "bewijzen"]'::jsonb,
   $$Bewijzen dat de toppen van een familie functies op een cosinusgrafiek liggen met een verdubbelingsformule.$$,
   $$wiskunde-b-vwo-2022-iii-cosinusgrafiek-door-hoogste-punten-vraag15.png$$, $$4p 15 Bewijs dit.$$, array['f3abbd5c-5b0a-4643-af20-55a94aa82869', 'fdf9c539-7250-4076-9fdc-d2607ec5ed32', '3c23cd09-631d-470d-9ad1-a1d1e3eed978', 'eef4cc40-24db-42cc-95f2-ed258d4788d2']::uuid[]),
  ('0b5d76f1-b6bc-4e07-8960-4e5201f1a3dc', '9a1b8da3-1824-4b1b-aa36-2136b3908e47', 16,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["raakvector", "snelheidsvector", "inproduct", "loodrecht", "bewegingsvergelijkingen", "bewijzen"]'::jsonb,
   $$Bewijzen van een verband voor het punt waar een lijn een baan loodrecht snijdt met behulp van de raakvector.$$,
   $$wiskunde-b-vwo-2022-iii-loodrecht-door-de-parabool-vraag16.png$$, $$6p 16 Bewijs dit.$$, array['172ac762-d202-43cf-93f9-0e989b19a9c3', 'cc2f6246-dcdf-4fea-9b8b-8de5b3bbc586']::uuid[]),
  ('9615a02a-1642-4e13-9a39-2021e6e1e9cf', '9a1b8da3-1824-4b1b-aa36-2136b3908e47', 17,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["vergelijking van een cirkel", "midden van een lijnstuk", "afstand", "wortelvergelijking", "exact berekenen"]'::jsonb,
   $$Exact berekenen van een parameter waarvoor een punt het midden is van een straal van een cirkel.$$,
   $$wiskunde-b-vwo-2022-iii-loodrecht-door-de-parabool-vraag17.png$$, $$6p 17 Bereken exact deze waarde van r.$$, array['172ac762-d202-43cf-93f9-0e989b19a9c3', 'cc2f6246-dcdf-4fea-9b8b-8de5b3bbc586', '26723026-a3b3-49fb-8463-ec33931ed44d']::uuid[]);
