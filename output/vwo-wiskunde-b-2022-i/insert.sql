insert into practice_exercises (id, subject_name, level, title, source) values
  ('461e73d8-741b-4c6a-a704-b14ba1b98741', $$Wiskunde B$$, $$VWO$$, $$Inverse van ln(x)$$, $$VWO Wiskunde B 2022-I$$),
  ('1b6fc29c-8b1d-4316-a544-bded0baf6564', $$Wiskunde B$$, $$VWO$$, $$Letter op het computerbeeldscherm$$, $$VWO Wiskunde B 2022-I$$),
  ('8370a995-6a36-41bf-822e-b6946321d03e', $$Wiskunde B$$, $$VWO$$, $$Gebroken sinusfunctie$$, $$VWO Wiskunde B 2022-I$$),
  ('9d352fb7-2577-4875-8906-875145d7b07e', $$Wiskunde B$$, $$VWO$$, $$Raaklijn verschuiven$$, $$VWO Wiskunde B 2022-I$$),
  ('ab028ea9-0c0e-4020-a972-36d5d2156789', $$Wiskunde B$$, $$VWO$$, $$Vulkaan$$, $$VWO Wiskunde B 2022-I$$),
  ('a77a8571-3298-42f5-b3e5-c758b93e7460', $$Wiskunde B$$, $$VWO$$, $$Scheve asymptoot$$, $$VWO Wiskunde B 2022-I$$),
  ('7d59b47a-80e5-4c01-851d-dfb6ceefc16b', $$Wiskunde B$$, $$VWO$$, $$Vlieger$$, $$VWO Wiskunde B 2022-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('4d1616de-5478-4ff5-8caf-39ce34dd9b07', '461e73d8-741b-4c6a-a704-b14ba1b98741', $$functies fₚ(x) = p·ln(x) en gₚ(x) = e^(x/p) zijn elkaars inverse$$,
   $$wiskunde-b-vwo-2022-i-inverse-van-ln-x-context1.png$$,
   $$De functies fₚ en gₚ zijn gegeven door fₚ(x) = p·ln(x) en gₚ(x) = e^(x/p) voor p ≠ 0.
De functies fₚ en gₚ zijn elkaars inverse.$$, 'inline'),
  ('f377461b-13fe-4968-b297-bb4c52b0d84b', '461e73d8-741b-4c6a-a704-b14ba1b98741', $$p = −1: gebied V ingesloten door f₋₁, g₋₁ en de assen (figuur 1)$$,
   $$wiskunde-b-vwo-2022-i-inverse-van-ln-x-context2.png$$,
   $$figuur 1: de grafieken van f₋₁ en g₋₁ met het grijze gebied V
Neem p = −1. V is het gebied dat wordt ingesloten door de grafieken van f₋₁ en g₋₁, de x-as en de y-as. Zie figuur 1.$$, 'inline'),
  ('29187af2-cb6c-45ce-a6bd-59c64700a7e7', '461e73d8-741b-4c6a-a704-b14ba1b98741', $$lijn y = x is gemeenschappelijke raaklijn van fₚ en gₚ (figuur 2)$$,
   $$wiskunde-b-vwo-2022-i-inverse-van-ln-x-context3.png$$,
   $$figuur 2: de grafieken van fₚ en gₚ met de gemeenschappelijke raaklijn y = x
Er bestaat een waarde van p waarbij de lijn y = x de gemeenschappelijke raaklijn is van de grafieken van fₚ en gₚ. Deze situatie is in figuur 2 weergegeven.$$, 'inline'),
  ('d6038ef0-a38d-4d21-ba62-738ce4e0bd3e', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$rand van een letter als aaneenschakeling van krommen$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context1.png$$,
   $$De rand van een letter op een computerbeeldscherm is een aaneenschakeling van meerdere krommen. Zo is de rand van de (uitvergrote) letter '' a '' in figuur 1 gemaakt met behulp van zestien krommen, die je in figuur 2 ziet.$$, 'inline'),
  ('ce1a8f0a-d770-408d-9418-99162ec078cd', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$figuren 1 t/m 4: letter a, krommen, kromme K en punten A, B, C$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context2.png$$,
   $$figuur 1: de letter a
figuur 2: de zestien krommen van de rand, met de kromme K tussen A en B dikker getekend
figuur 3: kromme K met de raaklijnen in A en B
figuur 4: de punten A, B en C en de twee raaklijnen in een assenstelsel$$, 'inline'),
  ('87621272-a11a-4e77-ac22-0285e127eff8', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$kromme K tussen A en B$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context3.png$$,
   $$Elk van de zestien krommen kan met een formule worden beschreven. Computers hebben die formules nodig om de letters op het scherm te kunnen tekenen. Als voorbeeld bekijken we de kromme K tussen A en B, die in figuur 2 dikker is getekend.$$, 'inline'),
  ('5b33720b-9612-4790-9a04-dcb8f92cd871', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$vier gegevens: coördinaten van A en B en richting van de raaklijnen$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context4.png$$,
   $$We gaan ervan uit dat er vier gegevens bekend zijn:
– de coördinaten van A;
– de coördinaten van B;
– de richting van de raaklijn in A aan de kromme;
– de richting van de raaklijn in B aan de kromme.
Zie figuur 3. De vraag is nu hoe je uit deze vier gegevens een formule voor de kromme K maakt.$$, 'inline'),
  ('7195696c-281e-4c76-a592-f16b0d77cf51', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$A(1/15, 4/3), B(1, 19/10), raaklijn in B horizontaal, rc in A is 4; C snijpunt raaklijnen$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context5.png$$,
   $$In figuur 4 zie je de punten A en B en de twee raaklijnen, geplaatst in een assenstelsel. Gegeven is dat A de coördinaten (1/15, 4/3) heeft, B de coördinaten (1, 19/10), dat de raaklijn in B horizontaal is en dat de richtingscoëfficiënt van de raaklijn in A gelijk is aan 4. Het punt C is het snijpunt van de twee raaklijnen en speelt een belangrijke rol bij de constructie van de kromme K.$$, 'inline'),
  ('88e339ae-fa24-49f6-8b8c-9c9bbbae9f46', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$bewegende punten P, Q en R en de Bézierkromme$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context6.png$$,
   $$Om de kromme K te kunnen construeren, worden er, behalve de drie vaste punten A, B en C, drie bewegende punten P, Q en R gebruikt. Deze bewegen als volgt:
– Punt P beweegt voor 0 ≤ t ≤ 1 met een constante snelheid over lijnstuk AC van A naar C. Er geldt: OP⃗ = OA⃗ + t · AC⃗
– Punt Q beweegt voor 0 ≤ t ≤ 1 met een constante snelheid over lijnstuk CB van C naar B. Er geldt: OQ⃗ = OC⃗ + t · CB⃗
– Terwijl punten P en Q bewegen, schuift punt R op het bewegende lijnstuk PQ van P naar Q. Er geldt: OR⃗ = OP⃗ + t · PQ⃗
Het punt R doorloopt van t = 0 tot t = 1 een kromme van A naar B. Deze kromme wordt de Bézierkromme (van A, B en) genoemd, en dat is kromme K uit figuur 2.$$, 'inline'),
  ('23bcbaa7-8570-4606-ba02-1cd3c86a9fd8', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$figuur 4 uitvergroot op de uitwerkbijlage$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context7.png$$,
   $$Figuur 4 is op de uitwerkbijlage uitvergroot weergegeven.$$, 'inline'),
  ('35a143eb-54fb-4372-a66c-49687f913562', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$formule OR⃗ = (1 − t)²·OA⃗ + t²·OB⃗ + 2t(1 − t)·OC⃗$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context8.png$$,
   $$OR⃗ is uit te drukken in t, OA⃗, OB⃗ en OC⃗. Er geldt voor elke waarde van t: OR⃗ = (1 − t)² · OA⃗ + t² · OB⃗ + 2t(1 − t) · OC⃗$$, 'inline'),
  ('4a6d2293-30e9-495f-ac89-8ae6787993f7', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$nieuw voorbeeld: A(0,4), B(2,2) en C(3,0)$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context9.png$$,
   $$In de rest van deze opgave kijken we naar een ander voorbeeld. Het gaat niet meer om de letter ''a''.
De coördinaten van A, B en C zijn nu als volgt: A(0,4), B(2,2) en C(3,0). Ook nu is C het snijpunt van de raaklijnen in A en B.
De Bézierkromme van A, B en C is, volgens de formule voor OR⃗, te beschrijven met behulp van vectoren. Het is echter ook mogelijk deze Bézierkromme met bewegingsvergelijkingen te beschrijven.$$, 'inline'),
  ('9c61343a-d587-4a0e-b3d0-37244afaeb63', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$punt L met x(t) = −4t² + 6t, y(t) = 6t² − 8t + 4 (figuur 5)$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context10.png$$,
   $$We bekijken het punt L met de volgende bewegingsvergelijkingen:
x(t) = −4t² + 6t
y(t) = 6t² − 8t + 4 met 0 ≤ t ≤ 1
De baan van L is weergegeven in figuur 5.
Er geldt: de baan van L is de Bézierkromme die hoort bij de punten A, B en C.
figuur 5: de baan van L met de punten A, B en C$$, 'inline'),
  ('66cf46a1-50ba-4893-b60f-ff6062f843c5', '1b6fc29c-8b1d-4316-a544-bded0baf6564', $$uitwerkbijlage bij vraag 5: figuur 4 uitvergroot$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-context11.png$$,
   $$uitwerkbijlage bij vraag 5: figuur 4 uitvergroot, met de punten A, B en C en de twee raaklijnen$$, 'uitwerkbijlage'),
  ('1502727a-b6ba-4d28-90e0-2c7b2e81d1fe', '8370a995-6a36-41bf-822e-b6946321d03e', $$functie f(x) = sin(x)/sin(2x) op −π < x < π$$,
   $$wiskunde-b-vwo-2022-i-gebroken-sinusfunctie-context1.png$$,
   $$De functie f is voor −π < x < π gegeven door:
f(x) = sin(x)/sin(2x)$$, 'inline'),
  ('af48e418-8c21-425d-85b7-c78ac10be45c', '8370a995-6a36-41bf-822e-b6946321d03e', $$functie g(x) = sin(x)$$,
   $$wiskunde-b-vwo-2022-i-gebroken-sinusfunctie-context2.png$$,
   $$De functie g is gegeven door g(x) = sin(x).
In de figuur zijn de grafieken van f en g weergegeven.$$, 'inline'),
  ('d36c59f3-6442-4b1a-b869-d8f7ce643950', '8370a995-6a36-41bf-822e-b6946321d03e', $$figuur: grafieken van f en g$$,
   $$wiskunde-b-vwo-2022-i-gebroken-sinusfunctie-context3.png$$,
   $$figuur: de grafieken van f en g$$, 'inline'),
  ('e5eccd1c-7884-4ec7-97e1-e6c7b22a6cbb', '9d352fb7-2577-4875-8906-875145d7b07e', $$functie f(x) = x² − 2x√x + x met raaklijn k in de oorsprong (met figuur)$$,
   $$wiskunde-b-vwo-2022-i-raaklijn-verschuiven-context1.png$$,
   $$De functie f is gegeven door
f(x) = x² − 2x√x + x met x ≥ 0.
In de figuur is de grafiek van f met haar raaklijn k in de oorsprong weergegeven.
De grafiek van f heeft de punten (0, 0) en (1, 0) gemeenschappelijk met de x-as.
figuur: de grafiek van f met de raaklijn k$$, 'inline'),
  ('baeb27d8-4351-43c7-920c-45cece8492d4', '9d352fb7-2577-4875-8906-875145d7b07e', $$verschuiving van raaklijn k over de vector (a, 0)$$,
   $$wiskunde-b-vwo-2022-i-raaklijn-verschuiven-context2.png$$,
   $$Er is een waarde van a, met a ≠ 0, waarbij een verschuiving van de raaklijn k over de vector (a, 0) weer een raaklijn aan de grafiek van f geeft.$$, 'inline'),
  ('f196bfa9-83cf-4472-b3bd-563c57388e40', 'ab028ea9-0c0e-4020-a972-36d5d2156789', $$plinische uitbarsting en lavabommen (met foto)$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-context1.png$$,
   $$Een vulkaan kan op verschillende manieren tot uitbarsting komen. Bij een zogenoemde plinische uitbarsting wordt de druk binnen de vulkaan steeds groter totdat de vulkaan met groot geweld tot uitbarsting komt. Bij de uitbarsting worden brokken gesmolten steen weggeslingerd die lavabommen worden genoemd.
foto: een uitbarstende vulkaan$$, 'inline'),
  ('6bdaf160-2ae9-4aa4-947e-cc6165518424', 'ab028ea9-0c0e-4020-a972-36d5d2156789', $$modelaannames: snelheid 210 m/s, parabolische baan, vulkaanhoogte 2000 m$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-context2.png$$,
   $$In een model van de baan van een lavabom wordt ervan uitgegaan dat op het moment van de uitbarsting alle lavabommen een snelheid hebben van 210 meter per seconde. Een tweede uitgangspunt is dat elke lavabom een parabolische baan beschrijft. De hoogte van de vulkaan ten opzichte van de grond is 2000 meter.$$, 'inline'),
  ('0749ba11-8dc9-47c1-b54a-ee5f856cae25', 'ab028ea9-0c0e-4020-a972-36d5d2156789', $$figuur 1: banen van lavabommen$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-context3.png$$,
   $$In figuur 1 zie je de banen van een aantal lavabommen die in het vlak door de x-as en de y-as bewegen.
figuur 1: banen van lavabommen vanaf de top op hoogte 2000$$, 'inline'),
  ('7747a104-3d80-4004-979d-8dc636eb8006', 'ab028ea9-0c0e-4020-a972-36d5d2156789', $$bewegingsvergelijkingen (1): x(t) = 210cos(α)·t, y(t) = 2000 + 210sin(α)·t − 4,9t²$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-context4.png$$,
   $$De bewegingsvergelijkingen van een lavabom hangen af van de richting waarin de lavabom tijdens de uitbarsting wordt weggeslingerd. In het model worden de volgende bewegingsvergelijkingen als uitgangspunt genomen:
x(t) = 210cos(α) · t
y(t) = 2000 + 210sin(α) · t − 4,9t² (1)
Hierbij is α de hoek die de baan van de lavabom op het moment van wegslingeren maakt met een horizontale lijn, waarbij 0 < α < π. Verder is t de tijd in seconden (waarbij t = 0 het moment van wegslingeren is) en zijn x(t) en y(t) in meters.$$, 'inline'),
  ('45e9178c-a37f-432e-970b-78efc3ff9e78', 'ab028ea9-0c0e-4020-a972-36d5d2156789', $$formule (2): y uitgedrukt in x en α$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-context5.png$$,
   $$Uitgaande van stelsel 1 kan de y-coördinaat van de baan worden uitgedrukt in x en α. Er geldt (voor α ≠ ½π):
y = 2000 + tan(α) · x − 1/(9000cos²(α)) · x² (2)$$, 'inline'),
  ('5c5345f4-71f1-4aea-9e5c-9387acf3102e', 'ab028ea9-0c0e-4020-a972-36d5d2156789', $$lavabom onder hoek α = 1 komt op de grond (y = 0)$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-context6.png$$,
   $$Een lavabom wordt onder een hoek α = 1 (radiaal) weggeslingerd. Deze lavabom komt op een bepaalde afstand van de vulkaan op de grond. Voor dit punt geldt y = 0$$, 'inline'),
  ('d88ef270-b54b-4eba-9e62-c11b04256cc4', 'ab028ea9-0c0e-4020-a972-36d5d2156789', $$formule (3): y = −(1 + tan²(α))/9000 · x² + tan(α)·x + 2000$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-context7.png$$,
   $$Formule 2 kan worden herleid tot:
y = −(1 + tan²(α))/9000 · x² + tan(α) · x + 2000 (3)$$, 'inline'),
  ('afd58162-a569-457b-a598-1e899688d3a6', 'ab028ea9-0c0e-4020-a972-36d5d2156789', $$figuur 2: gestippelde kromme als grens van het bereikbare gebied$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-context8.png$$,
   $$In figuur 2 is bij de parabolische banen van een aantal lavabommen een gestippelde kromme getekend. Deze kromme stelt de uiterste grens voor van het gebied dat door deze lavabommen kan worden bereikt.
figuur 2: banen van lavabommen met de gestippelde grenskromme$$, 'inline'),
  ('dc0baa53-69ed-4aea-a629-b9e9d969e4c2', 'ab028ea9-0c0e-4020-a972-36d5d2156789', $$formule (4) van de gestippelde kromme y = −x²/9000 + 4250$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-context9.png$$,
   $$De formule van de gestippelde kromme is:
y = −(1/9000) · x² + 4250 (4)
Alle banen van de lavabommen hebben precies één punt gemeenschappelijk met de gestippelde kromme en raken dus aan deze kromme.$$, 'inline'),
  ('9e01d4b2-0bc9-44eb-95c5-7665094d8fb7', 'a77a8571-3298-42f5-b3e5-c758b93e7460', $$functie f(x) = x + 2/x met verticale en scheve asymptoot$$,
   $$wiskunde-b-vwo-2022-i-scheve-asymptoot-context1.png$$,
   $$De functie f is gegeven door f(x) = x + 2/x.
De grafiek van f heeft een verticale asymptoot met vergelijking x = 0 en een scheve asymptoot.
In onderstaande figuur is voor x > 0 de grafiek van f weergegeven.
De scheve asymptoot is gestippeld weergegeven.$$, 'inline'),
  ('a4285f87-de95-4fda-82af-c5350eb27e65', 'a77a8571-3298-42f5-b3e5-c758b93e7460', $$figuur: grafiek van f, scheve asymptoot en raaklijn in P$$,
   $$wiskunde-b-vwo-2022-i-scheve-asymptoot-context2.png$$,
   $$figuur: de grafiek van f met de gestippelde scheve asymptoot en de raaklijn in P met de punten Q en R$$, 'inline'),
  ('7d00f190-2afc-4bcc-b79c-207ab215c0c7', 'a77a8571-3298-42f5-b3e5-c758b93e7460', $$willekeurig punt P(p, p + 2/p) op de grafiek$$,
   $$wiskunde-b-vwo-2022-i-scheve-asymptoot-context3.png$$,
   $$Op de grafiek van f ligt een willekeurig punt P(p, p + 2/p)$$, 'inline'),
  ('94629a55-f724-46c5-af2f-980bd7c1817d', 'a77a8571-3298-42f5-b3e5-c758b93e7460', $$raaklijn in P snijdt de asymptoten in Q en R$$,
   $$wiskunde-b-vwo-2022-i-scheve-asymptoot-context4.png$$,
   $$De raaklijn aan de grafiek van f in P snijdt de verticale asymptoot in punt Q en de scheve asymptoot in punt R. Zie de figuur.$$, 'inline'),
  ('1e682b6d-09f8-431b-b985-c835f510250c', '7d59b47a-80e5-4c01-851d-dfb6ceefc16b', $$vlieger ABCD met A(0, a), B(1,0), C(0,−1), D(−1,0) en de middelloodlijn (figuur 1)$$,
   $$wiskunde-b-vwo-2022-i-vlieger-context1.png$$,
   $$Gegeven zijn voor a > 0 de punten A(0, a), B(1,0), C(0, −1) en D(−1,0). Vierhoek ABCD is een vlieger.
In figuur 1 is de vlieger getekend voor a = 2.
De middelloodlijn van een lijnstuk gaat door het midden van dat lijnstuk en staat loodrecht op dat lijnstuk.
Voor a = 2 gaat de middelloodlijn van lijnstuk AB niet door D.
figuur 1: de vlieger ABCD voor a = 2$$, 'inline'),
  ('06477d18-c1d8-4fe7-8566-7ab9be024751', '7d59b47a-80e5-4c01-851d-dfb6ceefc16b', $$puntmassa's in de hoekpunten en zwaartepunt Z (figuren 2 en 3)$$,
   $$wiskunde-b-vwo-2022-i-vlieger-context2.png$$,
   $$In de hoekpunten van de vlieger bevinden zich puntmassa''s:
– in punt A met gewicht 2;
– in zowel B als D met gewicht 1;
– in punt C met gewicht a.
In figuur 2 zijn de vlieger, de puntmassa''s en het zwaartepunt Z van de puntmassa''s getekend voor het geval a = 1.
In figuur 3 zijn de vlieger, de puntmassa''s en het zwaartepunt Z getekend voor het geval a = 2.
figuur 2 en figuur 3: de vlieger met zwaartepunt Z voor a = 1 en a = 2$$, 'inline'),
  ('6b88de61-d0b2-4cdf-a734-f2cee92769c4', '7d59b47a-80e5-4c01-851d-dfb6ceefc16b', $$zwaartepunt Z nadert een vast punt P als a onbegrensd toeneemt$$,
   $$wiskunde-b-vwo-2022-i-vlieger-context3.png$$,
   $$Wanneer a groter wordt, verschuift het punt A(0, a) over de y-as omhoog en neemt het gewicht in C toe. Ook het zwaartepunt Z van de vier puntmassa''s verandert dan van plaats. Wanneer a onbegrensd toeneemt, nadert het zwaartepunt Z tot een vast punt P.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('62df43dc-3e35-4878-8696-632337ae6691', '461e73d8-741b-4c6a-a704-b14ba1b98741', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["inverse functie", "natuurlijke logaritme", "e-macht", "functievoorschrift inverse", "bewijzen"]'::jsonb,
   $$Bewijzen dat een logaritmische en een exponentiële functie met parameter elkaars inverse zijn.$$,
   $$wiskunde-b-vwo-2022-i-inverse-van-ln-x-vraag1.png$$, $$3p 1 Bewijs dit.$$, array['4d1616de-5478-4ff5-8caf-39ce34dd9b07']::uuid[]),
  ('e7b0e45b-4bf7-4fd7-8e76-4e64ff381e59', '461e73d8-741b-4c6a-a704-b14ba1b98741', 2,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["bepaalde integraal", "oppervlakte vlakdeel", "snijpunt van grafieken", "inverse functie", "GR"]'::jsonb,
   $$Berekenen van de oppervlakte van een gebied tussen de grafieken van een functie en haar inverse en de assen.$$,
   $$wiskunde-b-vwo-2022-i-inverse-van-ln-x-vraag2.png$$, $$5p 2 Bereken de oppervlakte van V. Geef je eindantwoord in twee decimalen.$$, array['4d1616de-5478-4ff5-8caf-39ce34dd9b07', 'f377461b-13fe-4968-b297-bb4c52b0d84b']::uuid[]),
  ('b9bed8f9-2aa6-48f9-8007-24978048f34b', '461e73d8-741b-4c6a-a704-b14ba1b98741', 3,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["raaklijn", "afgeleide", "natuurlijke logaritme", "functie met parameter", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de parameter waarvoor y = x raaklijn is aan een logaritmische functie en haar inverse.$$,
   $$wiskunde-b-vwo-2022-i-inverse-van-ln-x-vraag3.png$$, $$4p 3 Bereken exact de waarde van p waarvoor de lijn x = y de gemeenschappelijke raaklijn is van de grafieken van fₚ en gₚ.$$, array['4d1616de-5478-4ff5-8caf-39ce34dd9b07', '29187af2-cb6c-45ce-a6bd-59c64700a7e7']::uuid[]),
  ('6942bb48-4cc5-4eba-9939-f99f7e54f49b', '1b6fc29c-8b1d-4316-a544-bded0baf6564', 4,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["raaklijn", "richtingscoëfficiënt", "vergelijking van een lijn", "snijpunt van lijnen", "exact berekenen"]'::jsonb,
   $$Exact berekenen van het snijpunt van twee lijnen met gegeven punt en richtingscoëfficiënt.$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-vraag4.png$$, $$3p 4 Bereken exact de x-coördinaat van C.$$, array['d6038ef0-a38d-4d21-ba62-738ce4e0bd3e', '87621272-a11a-4e77-ac22-0285e127eff8', '5b33720b-9612-4790-9a04-dcb8f92cd871', '7195696c-281e-4c76-a592-f16b0d77cf51']::uuid[]),
  ('03aa13a3-f8dd-45d0-b321-bd0561bc6b41', '1b6fc29c-8b1d-4316-a544-bded0baf6564', 5,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["vectorvoorstelling", "bewegend punt", "vectoren optellen", "scalair vermenigvuldigen", "constructie"]'::jsonb,
   $$Construeren van een punt van een Bézierkromme met vectoren voor een gegeven tijdstip.$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-vraag5.png$$, $$3p 5 Teken in de figuur op de uitwerkbijlage het punt R van de Bézierkromme dat hoort bij t = 0,25 . Licht je werkwijze toe.$$, array['7195696c-281e-4c76-a592-f16b0d77cf51', '88e339ae-fa24-49f6-8b8c-9c9bbbae9f46', '23bcbaa7-8570-4606-ba02-1cd3c86a9fd8', '66cf46a1-50ba-4893-b60f-ff6062f843c5']::uuid[]),
  ('b8659327-cd8a-4441-8dd8-32b0a5c3c7e1', '1b6fc29c-8b1d-4316-a544-bded0baf6564', 6,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["vectoren", "plaatsvector", "rekenen met vectoren", "herleiden", "bewijzen"]'::jsonb,
   $$Bewijzen van een vectorformule voor een punt op een Bézierkromme door vectoren te herleiden.$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-vraag6.png$$, $$5p 6 Bewijs dit.$$, array['7195696c-281e-4c76-a592-f16b0d77cf51', '88e339ae-fa24-49f6-8b8c-9c9bbbae9f46', '35a143eb-54fb-4372-a66c-49687f913562']::uuid[]),
  ('56d1cf5b-65f8-4a85-8f2b-e3a175c0a6c2', '1b6fc29c-8b1d-4316-a544-bded0baf6564', 7,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["bewegingsvergelijkingen", "plaatsvector", "kentallen", "vectorvoorstelling", "bewijzen"]'::jsonb,
   $$Bewijzen dat gegeven bewegingsvergelijkingen een Bézierkromme beschrijven met een vectorformule.$$,
   $$wiskunde-b-vwo-2022-i-letter-op-het-computerbeeldscherm-vraag7.png$$, $$3p 7 Bewijs dit met behulp van de formule voor OR⃗.$$, array['35a143eb-54fb-4372-a66c-49687f913562', '4a6d2293-30e9-495f-ac89-8ae6787993f7', '9c61343a-d587-4a0e-b3d0-37244afaeb63']::uuid[]),
  ('f7627c6b-75e7-4f74-86a9-66d3d69da208', '8370a995-6a36-41bf-822e-b6946321d03e', 8,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["raken", "afgeleide", "quotiëntregel", "verdubbelingsformule", "goniometrische vergelijking", "bewijzen"]'::jsonb,
   $$Bewijzen dat twee goniometrische grafieken elkaar raken via gelijke functiewaarden en gelijke afgeleiden.$$,
   $$wiskunde-b-vwo-2022-i-gebroken-sinusfunctie-vraag8.png$$, $$8p 8 Bewijs dat de grafieken van f en g elkaar in twee punten raken.$$, array['1502727a-b6ba-4d28-90e0-2c7b2e81d1fe', 'af48e418-8c21-425d-85b7-c78ac10be45c', 'd36c59f3-6442-4b1a-b869-d8f7ce643950']::uuid[]),
  ('3cf7cf69-ff0b-4b15-a9f7-ab0940f2cdbc', '9d352fb7-2577-4875-8906-875145d7b07e', 9,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["nulpunten", "wortelvergelijking", "substitutie", "ontbinden in factoren", "bewijzen"]'::jsonb,
   $$Bewijzen dat een functie met een wortelterm precies twee nulpunten heeft.$$,
   $$wiskunde-b-vwo-2022-i-raaklijn-verschuiven-vraag9.png$$, $$4p 9 Bewijs dat er geen andere gemeenschappelijke punten van de grafiek van f met de x-as zijn.$$, array['e5eccd1c-7884-4ec7-97e1-e6c7b22a6cbb']::uuid[]),
  ('25bc4f95-2994-48a0-b7a0-36cfc2a38ea0', '9d352fb7-2577-4875-8906-875145d7b07e', 10,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}]'::jsonb,
   '["bepaalde integraal", "oppervlakte vlakdeel", "primitieve", "machtsfunctie", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de oppervlakte van een vlakdeel tussen een grafiek en de x-as.$$,
   $$wiskunde-b-vwo-2022-i-raaklijn-verschuiven-vraag10.png$$, $$4p 10 Bereken exact de oppervlakte van het vlakdeel ingesloten door de grafiek van f en de x-as.$$, array['e5eccd1c-7884-4ec7-97e1-e6c7b22a6cbb']::uuid[]),
  ('c834552c-e080-4e2b-8c95-19ca95988229', '9d352fb7-2577-4875-8906-875145d7b07e', 11,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Functies en grafieken"}]'::jsonb,
   '["raaklijn", "afgeleide", "translatie", "richtingscoëfficiënt", "exact berekenen"]'::jsonb,
   $$Exact berekenen van een verschuiving waarbij een raaklijn opnieuw een raaklijn aan de grafiek wordt.$$,
   $$wiskunde-b-vwo-2022-i-raaklijn-verschuiven-vraag11.png$$, $$7p 11 Bereken exact deze waarde van a.$$, array['e5eccd1c-7884-4ec7-97e1-e6c7b22a6cbb', 'baeb27d8-4351-43c7-920c-45cece8492d4']::uuid[]),
  ('cbeb68e9-bbb8-4baf-9691-5e5c57088bdf', 'ab028ea9-0c0e-4020-a972-36d5d2156789', 12,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["bewegingsvergelijkingen", "parameter elimineren", "formule herschrijven", "tan = sin/cos", "bewijzen"]'::jsonb,
   $$Bewijzen van een baanformule door de tijd te elimineren uit bewegingsvergelijkingen.$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-vraag12.png$$, $$3p 12 Bewijs dit.$$, array['6bdaf160-2ae9-4aa4-947e-cc6165518424', '7747a104-3d80-4004-979d-8dc636eb8006', '45e9178c-a37f-432e-970b-78efc3ff9e78']::uuid[]),
  ('b5b08cc2-abbd-44e9-be02-a1b7381aef5e', 'ab028ea9-0c0e-4020-a972-36d5d2156789', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["kwadratische vergelijking", "abc-formule", "baanformule", "radialen", "nulpunt"]'::jsonb,
   $$Berekenen waar een parabolische baan de grond raakt door een kwadratische vergelijking op te lossen.$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-vraag13.png$$, $$3p 13 Bereken deze afstand. Geef je eindantwoord in honderden meters nauwkeurig.$$, array['6bdaf160-2ae9-4aa4-947e-cc6165518424', '45e9178c-a37f-432e-970b-78efc3ff9e78', '5c5345f4-71f1-4aea-9e5c-9387acf3102e']::uuid[]),
  ('ea872540-a6bd-4b18-ba1d-836607f8a69f', 'ab028ea9-0c0e-4020-a972-36d5d2156789', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["raken", "discriminant", "kwadratische vergelijking", "sin² + cos² = 1", "vergelijking met parameter", "bewijzen"]'::jsonb,
   $$Bewijzen dat een familie parabolen een gegeven kromme raakt met een discriminant die nul is.$$,
   $$wiskunde-b-vwo-2022-i-vulkaan-vraag14.png$$, $$4p 14 Bewijs dat alle banen van de lavabommen raken aan de gestippelde kromme.$$, array['45e9178c-a37f-432e-970b-78efc3ff9e78', 'd88ef270-b54b-4eba-9e62-c11b04256cc4', 'afd58162-a569-457b-a598-1e899688d3a6', 'dc0baa53-69ed-4aea-a629-b9e9d969e4c2']::uuid[]),
  ('89e29040-3dc6-45b1-9d6f-0ca6d804aef9', 'a77a8571-3298-42f5-b3e5-c758b93e7460', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["scheve asymptoot", "raaklijn", "afgeleide", "midden van een lijnstuk", "snijpunt van lijnen", "bewijzen"]'::jsonb,
   $$Bewijzen dat een raakpunt het midden is van het stuk raaklijn tussen de twee asymptoten.$$,
   $$wiskunde-b-vwo-2022-i-scheve-asymptoot-vraag15.png$$, $$8p 15 Bewijs dat P het midden is van lijnstuk QR.$$, array['9e01d4b2-0bc9-44eb-95c5-7665094d8fb7', 'a4285f87-de95-4fda-82af-c5350eb27e65', '7d00f190-2afc-4bcc-b79c-207ab215c0c7', '94629a55-f724-46c5-af2f-980bd7c1817d']::uuid[]),
  ('77b781b9-df49-48db-ab48-967219298d71', '7d59b47a-80e5-4c01-851d-dfb6ceefc16b', 16,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["middelloodlijn", "vergelijking van een lijn", "loodrecht", "midden van een lijnstuk", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de parameter waarvoor de middelloodlijn van een zijde door een hoekpunt gaat.$$,
   $$wiskunde-b-vwo-2022-i-vlieger-vraag16.png$$, $$5p 16 Bereken exact voor welke waarde van a de middelloodlijn van lijnstuk AB wél door D gaat.$$, array['1e682b6d-09f8-431b-b985-c835f510250c']::uuid[]),
  ('cc899e03-133c-4b64-be80-b50dc3d9bb9a', '7d59b47a-80e5-4c01-851d-dfb6ceefc16b', 17,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}]'::jsonb,
   '["zwaartepunt", "gewogen gemiddelde", "plaatsvector", "limiet", "bewijzen"]'::jsonb,
   $$Bewijzen van de limietpositie van een zwaartepunt van puntmassa's met een parameter.$$,
   $$wiskunde-b-vwo-2022-i-vlieger-vraag17.png$$, $$4p 17 Bewijs dat de y-coördinaat van dat punt P gelijk is aan 1.$$, array['1e682b6d-09f8-431b-b985-c835f510250c', '06477d18-c1d8-4fe7-8566-7ab9be024751', '6b88de61-d0b2-4cdf-a734-f2cee92769c4']::uuid[]);
