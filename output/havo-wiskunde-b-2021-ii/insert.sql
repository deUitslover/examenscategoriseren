insert into practice_exercises (id, subject_name, level, title, source) values
  ('92d859c2-d813-49f0-866c-de267b4dd041', $$Wiskunde B$$, $$HAVO$$, $$Rakende grafieken$$, $$HAVO Wiskunde B 2021-II$$),
  ('3155eadd-80ae-492f-844a-cd83ee1e3483', $$Wiskunde B$$, $$HAVO$$, $$Stedelijke gebieden$$, $$HAVO Wiskunde B 2021-II$$),
  ('114662f7-0e49-4830-a6c2-2eecfa09d357', $$Wiskunde B$$, $$HAVO$$, $$Rechthoek om cirkels$$, $$HAVO Wiskunde B 2021-II$$),
  ('015c0775-32a2-4c70-af8f-a9cbb78c85ab', $$Wiskunde B$$, $$HAVO$$, $$Exoten en rodelijstsoorten$$, $$HAVO Wiskunde B 2021-II$$),
  ('c2033c97-e6c8-4f23-87fd-a8a6b65636ba', $$Wiskunde B$$, $$HAVO$$, $$Drie snijpunten$$, $$HAVO Wiskunde B 2021-II$$),
  ('eee1ed08-badd-4372-93a5-f834305649ee', $$Wiskunde B$$, $$HAVO$$, $$Functie met log$$, $$HAVO Wiskunde B 2021-II$$),
  ('bad1797b-2f27-4377-bddf-56690b0799a3', $$Wiskunde B$$, $$HAVO$$, $$In de schijnwerper$$, $$HAVO Wiskunde B 2021-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('031e1b41-a23c-4e69-ac67-8970702c7881', '92d859c2-d813-49f0-866c-de267b4dd041', $$f(x) = 1/√(3x + 1) − 2; A snijpunt met de x-as, B snijpunt met de y-as; figuur 1$$,
   $$wiskunde-b-havo-2021-ii-rakende-grafieken-context1.png$$,
   $$De functie f is gegeven door f(x) = 1/√(3x + 1) − 2. De grafiek van f snijdt de x-as in punt A en de y-as in punt B. Zie figuur 1.
figuur 1: de grafiek van f met de punten A en B$$, 'inline'),
  ('829f5006-9af7-48f4-b3c3-b126bd60ab35', '92d859c2-d813-49f0-866c-de267b4dd041', $$g(x) = −2x² + 3x + p; f en g raken elkaar in C; x_C ≈ 0,81$$,
   $$wiskunde-b-havo-2021-ii-rakende-grafieken-context2.png$$,
   $$De functie g is gegeven door g(x) = −2x² + 3x + p. De grafieken van f en g raken elkaar in het punt C. Zie figuur 2.
De x-coördinaat van C noemen we x_C en er geldt: x_C ≈ 0,81$$, 'inline'),
  ('0c4dfd0d-0767-4d0e-8daa-a9cf70cd3d4e', '92d859c2-d813-49f0-866c-de267b4dd041', $$raken in C: helling van beide grafieken in C gelijk; figuur 2$$,
   $$wiskunde-b-havo-2021-ii-rakende-grafieken-context3.png$$,
   $$figuur 2: de grafieken van f en g die elkaar raken in C
Dat de grafieken van f en g elkaar raken in punt C betekent dat de helling van beide grafieken in dat punt gelijk is. De x-coördinaat van C is hierboven in twee decimalen benaderd.$$, 'inline'),
  ('e6cb1fd4-04be-4849-b078-5de5e3295c6d', '3155eadd-80ae-492f-844a-cd83ee1e3483', $$Bettencourt: verband tussen aantal inwoners N en lengte wegennet W (mijl); log(W) uitgezet tegen log(N); lijn l; figuur (ook op de uitwerkbijlage)$$,
   $$wiskunde-b-havo-2021-ii-stedelijke-gebieden-context1.png$$,
   $$De Amerikaan Bettencourt heeft onderzoek gedaan naar een mogelijk verband tussen het aantal inwoners N en de lengte van het wegennet W in mijlen in een stedelijk gebied. Om van een aantal stedelijke gebieden de gegevens in één figuur duidelijk te kunnen weergeven is van elk gebied log(W) uitgezet tegen log(N). Het resultaat is de puntenwolk in de figuur.
figuur: puntenwolk van log(W) tegen log(N) met de lijn l
Bettencourt heeft een verband tussen log(W) en log(N) opgesteld. In de figuur is de lijn l getekend die dit verband weergeeft. Deze figuur staat ook op de uitwerkbijlage$$, 'inline'),
  ('c7b0ec53-8e24-4a70-9ddd-357a9a0e2312', '3155eadd-80ae-492f-844a-cd83ee1e3483', $$formule voor l: log(W) = a · log(N) + b (1); 100000 inwoners ≈ 650 mijl, 10000000 inwoners ≈ 31000 mijl$$,
   $$wiskunde-b-havo-2021-ii-stedelijke-gebieden-context2.png$$,
   $$Een formule voor l is van de vorm
log(W) = a · log(N) + b (1)
Uit de figuur volgt dat een gebied met 100000 inwoners een wegennet heeft van ongeveer 650 mijl en een gebied met 10000000 inwoners een wegennet heeft van ongeveer 31000 mijl.$$, 'inline'),
  ('b0ddda88-b8b8-4c6b-8fc8-fa6a36e6f083', '3155eadd-80ae-492f-844a-cd83ee1e3483', $$formule W = 0,043 · N^(5/6) (2); gebied B heeft twee keer zoveel inwoners als gebied A$$,
   $$wiskunde-b-havo-2021-ii-stedelijke-gebieden-context3.png$$,
   $$In zijn onderzoek komt Bettencourt tot de formule:
W = 0,043 · N^(5/6) (2)
Voor de volgende vraag vergelijken we twee stedelijke gebieden met elkaar: gebied A en gebied B. Voor gebied B geldt dat het twee keer zoveel inwoners heeft als gebied A.$$, 'inline'),
  ('99f521a3-2e1a-4f8c-8d80-2811dc93971b', '3155eadd-80ae-492f-844a-cd83ee1e3483', $$verkeersdruk D = N/W (3); stappenschema: D uitdrukken in N, dD/dN bepalen, onderzoeken of dD/dN > 0$$,
   $$wiskunde-b-havo-2021-ii-stedelijke-gebieden-context4.png$$,
   $$De verhouding tussen N en W wordt verkeersdruk D genoemd.
Dus:
D = N/W (3)
Hierin is D het aantal inwoners per mijl.
In de praktijk geldt: als in een stedelijk gebied het aantal inwoners toeneemt, neemt de verkeersdruk ook toe (ondanks de toename van de lengte van het wegennet).
Voor D moet dus gelden dat de grafiek van D als functie van N stijgend is. In drie stappen kan dit worden onderzocht:
a. Druk D met behulp van de formules (2) en (3) uit in N.
b. Bepaal de afgeleide dD/dN van de bij stap a gevonden formule.
c. Onderzoek of deze afgeleide voor alle waarden van N groter is dan 0$$, 'inline'),
  ('82e61440-5fd5-48f7-af4e-71b9067a5509', '3155eadd-80ae-492f-844a-cd83ee1e3483', $$uitwerkbijlage bij vraag 4: figuur met lijn l$$,
   $$wiskunde-b-havo-2021-ii-stedelijke-gebieden-context5.png$$,
   $$uitwerkbijlage bij vraag 4: puntenwolk van log(W) tegen log(N) met de lijn l$$, 'uitwerkbijlage'),
  ('fcaea405-e859-403b-a16b-6cf3fa77ddc9', '114662f7-0e49-4830-a6c2-2eecfa09d357', $$cirkel c₁: x² + (y − 3)² = 9 met middelpunt M₁; c₂ met straal 2 en middelpunt M₂ raakt c₁; rechthoek ABCD; figuur 1 (ook op de uitwerkbijlage)$$,
   $$wiskunde-b-havo-2021-ii-rechthoek-om-cirkels-context1.png$$,
   $$Cirkel c₁ met middelpunt M₁ wordt gegeven door x² + (y − 3)² = 9.
Cirkel c₂ met straal 2 en middelpunt M₂ raakt c₁.
De twee cirkels worden omsloten door een rechthoek ABCD zodanig dat:
– de hoekpunten A en B op de x-as liggen;
– de lengte van zijde AD gelijk is aan de diameter van c₁;
– c₁ de zijden AB, CD en AD raakt;
– c₂ de zijden BC en CD raakt.
Zie figuur 1. Deze figuur staat ook op de uitwerkbijlage.
figuur 1: de cirkels c₁ en c₂ in de rechthoek ABCD$$, 'inline'),
  ('225da926-827d-451f-ae9d-b08aa0c05cba', '114662f7-0e49-4830-a6c2-2eecfa09d357', $$cirkel c₃ met middelpunt M₃ raakt c₂, AB en BC; driehoek M₂M₃N met α = ∠M₂M₃N; sin(α) = (2 − r)/(r + 2); figuur 2$$,
   $$wiskunde-b-havo-2021-ii-rechthoek-om-cirkels-context2.png$$,
   $$Verder is gegeven cirkel c₃ met middelpunt M₃. Deze cirkel raakt c₂ en de zijden AB en BC. Zie figuur 2.
figuur 2: de cirkels c₁, c₂ en c₃ in de rechthoek ABCD met de driehoek M₂M₃N
In figuur 2 is ook de driehoek M₂M₃N aangegeven, waarbij punt N dezelfde x-coördinaat heeft als M₃ en dezelfde y-coördinaat als M₂. In driehoek M₂M₃N is α = ∠M₂M₃N en is hoek N een rechte hoek.
Er geldt:
sin(α) = (2 − r)/(r + 2)
Hierin is r de straal van c₃. Zie figuur 2$$, 'inline'),
  ('193c6ab6-b219-4df7-a86a-7d92632ee5c9', '114662f7-0e49-4830-a6c2-2eecfa09d357', $$uitwerkbijlage bij vraag 8: figuur 1$$,
   $$wiskunde-b-havo-2021-ii-rechthoek-om-cirkels-context3.png$$,
   $$uitwerkbijlage bij vraag 8: de cirkels c₁ en c₂ in de rechthoek ABCD$$, 'uitwerkbijlage'),
  ('756b08c1-cbea-44b4-9ba9-850159b61764', '015c0775-32a2-4c70-af8f-a9cbb78c85ab', $$exoten: dier- en plantensoorten die door de mens in Nederland zijn ingevoerd$$,
   $$wiskunde-b-havo-2021-ii-exoten-en-rodelijstsoorten-context1.png$$,
   $$De bruine rat, de Japanse oester en de Amerikaanse vogelkers zijn voorbeelden van dier- en plantensoorten die oorspronkelijk niet in Nederland voorkwamen, maar die bewust of onbewust door de mens in Nederland zijn ingevoerd. Zulke soorten worden exoten genoemd.$$, 'inline'),
  ('1a5f1a2e-84a8-4d6b-b585-e9147d98a5ea', '015c0775-32a2-4c70-af8f-a9cbb78c85ab', $$aantal exoten 1910–2000; figuur 1; 1910: 22, 1950: 46; exponentiële groei van ongeveer 20% per tien jaar$$,
   $$wiskunde-b-havo-2021-ii-exoten-en-rodelijstsoorten-context2.png$$,
   $$In figuur 1 is voor de periode 1910 – 2000 eens per tien jaar, telkens op 1 januari van het aangegeven jaar, het aantal exoten in Nederland weergegeven. In deze figuur is ook een grafiek weergegeven die de ontwikkeling van deze aantallen benadert.
figuur 1: staafdiagram van het aantal exoten per tien jaar met een benaderende grafiek
Uit figuur 1 valt af te lezen dat het aantal exoten in Nederland in de periode van 1 januari 1910 tot 1 januari 1950 van 22 tot 46 is toegenomen.
Neem aan dat het aantal exoten sinds 1 januari 1910 exponentieel is gegroeid. Dan volgt uit de gegevens voor de periode 1910 – 1950 dat dit aantal elke tien jaar met ongeveer 20% is toegenomen.$$, 'inline'),
  ('cb092ef7-c94a-405d-b7d2-7a07017ea6e2', '015c0775-32a2-4c70-af8f-a9cbb78c85ab', $$ga uit van een toename van 20% per tien jaar$$,
   $$wiskunde-b-havo-2021-ii-exoten-en-rodelijstsoorten-context3.png$$,
   $$We gaan bij de volgende vraag uit van een toename van 20% per tien jaar.$$, 'inline'),
  ('743faed2-455b-4912-9ea9-8cbee1af38a4', '015c0775-32a2-4c70-af8f-a9cbb78c85ab', $$rodelijstsoorten 1997–2012 als percentage t.o.v. 1997; lineaire afname volgens rechte lijn; figuur 2 (vergroot op de uitwerkbijlage); 2004: 694 soorten; 2020: werkelijk 551$$,
   $$wiskunde-b-havo-2021-ii-exoten-en-rodelijstsoorten-context4.png$$,
   $$Er bestaat een zogenaamde rode lijst van diersoorten in Nederland die met uitsterven bedreigd worden. Daarom worden deze diersoorten ook wel rodelijstsoorten genoemd.
In figuur 2 is de ontwikkeling van de rodelijstsoorten in de periode 1997 – 2012 te zien. Hierbij zijn de aantallen aangegeven als percentage ten opzichte van het aantal in 1997.
In figuur 2 is ook een rechte lijn getekend die de ontwikkeling van het aantal rodelijstsoorten benadert. Volgens deze benadering neemt het aantal rodelijstsoorten vanaf 1997 lineair af.
Figuur 2 staat ook vergroot op de uitwerkbijlage.
figuur 2: percentage rodelijstsoorten t.o.v. 1997 per jaar met een dalende rechte lijn
In 2004 was het werkelijke aantal rodelijstsoorten 694.
Met behulp van de lineaire afname volgens de getekende rechte lijn werd in 2013 een voorspelling gedaan voor het aantal rodelijstsoorten in 2020. Het daadwerkelijke aantal rodelijstsoorten in 2020 bleek 551 te zijn. Dit aantal is duidelijk hoger dan het aantal volgens de voorspelling.$$, 'inline'),
  ('81d332c3-7c29-4e93-912f-566876cd39a0', '015c0775-32a2-4c70-af8f-a9cbb78c85ab', $$uitwerkbijlage bij vraag 12: figuur 2 vergroot$$,
   $$wiskunde-b-havo-2021-ii-exoten-en-rodelijstsoorten-context5.png$$,
   $$uitwerkbijlage bij vraag 12: figuur 2 vergroot (in de bron 90° gedraaid)$$, 'uitwerkbijlage'),
  ('d63ef6eb-5d87-4e60-94b0-04e9f42354cf', 'c2033c97-e6c8-4f23-87fd-a8a6b65636ba', $$f(x) = −1 + 2sin(x − ⅔π) op [0, 3π]; P eerste top rechts van de y-as; figuur$$,
   $$wiskunde-b-havo-2021-ii-drie-snijpunten-context1.png$$,
   $$Op het domein [0, 3π] is de functie f gegeven door
f(x) = −1 + 2sin(x − ⅔π)
Op het gegeven domein is het punt P de eerste top rechts van de y-as van de grafiek van f. Zie de figuur.
figuur: de grafiek van f met de top P en de snijpunten A, B en C met de x-as$$, 'inline'),
  ('3ac6c059-764a-40a1-9c67-7e70c7fb7145', 'c2033c97-e6c8-4f23-87fd-a8a6b65636ba', $$A, B en C snijpunten met de x-as; BC is a keer zo lang als AB$$,
   $$wiskunde-b-havo-2021-ii-drie-snijpunten-context2.png$$,
   $$De punten A, B en C zijn de drie snijpunten van de grafiek van f met de x-as. Lijnstuk BC is a keer zo lang als lijnstuk AB.$$, 'inline'),
  ('0d3558ca-99f7-47e9-99db-96223b1313b0', 'eee1ed08-badd-4372-93a5-f834305649ee', $$f(x) = ⁴log(2/(2x² + 3x)); A en B snijpunten met de x-as; asymptoten snijden de x-as in S en O; figuur$$,
   $$wiskunde-b-havo-2021-ii-functie-met-log-context1.png$$,
   $$De functie f is gegeven door f(x) = ⁴log(2/(2x² + 3x)). De grafiek van f snijdt de x-as in de punten A en B. De asymptoten van de grafiek van f snijden de x-as in S en O. Zie de figuur.
figuur: de grafiek van f met de verticale asymptoten door S en O en de snijpunten A en B$$, 'inline'),
  ('1663e8dc-bc20-497a-98ab-8c129cc49cf2', 'eee1ed08-badd-4372-93a5-f834305649ee', $$op ⟨0, →⟩: f(x) = ½ − ⁴log(x) − ⁴log(2x + 3)$$,
   $$wiskunde-b-havo-2021-ii-functie-met-log-context2.png$$,
   $$Op het domein ⟨0, →⟩ is functie f ook te schrijven als:
f(x) = ½ − ⁴log(x) − ⁴log(2x + 3)$$, 'inline'),
  ('cfa02143-eb9b-4448-897a-caaba7ec400d', 'bad1797b-2f27-4377-bddf-56690b0799a3', $$lichtspot; foto; buitenste lichtstralen maken een hoek van 50°; figuur 1; lichtspot 300 cm boven de vloer, recht naar beneden: cirkelvormige lichtvlek; figuur 2$$,
   $$wiskunde-b-havo-2021-ii-in-de-schijnwerper-context1.png$$,
   $$foto: een lichtspot met een lichtbundel en een lichtvlek op de vloer
Een lichtspot geeft een bundel licht. Zie de foto. Voor de lichtbundel van een bepaalde lichtspot geldt dat in een zijaanzicht de buitenste lichtstralen een hoek van 50° met elkaar maken. Zie figuur 1.
figuur 1: zijaanzicht van de lichtspot met een hoek van 50° tussen de buitenste lichtstralen
Deze lichtspot hangt 300 cm boven een vloer. Als de lichtbundel recht naar beneden wordt gericht, ontstaat op de vloer een cirkelvormige lichtvlek. In figuur 2 is een zijaanzicht van deze situatie schematisch weergegeven. Hierin is S de lichtspot.
figuur 2: zijaanzicht met S op hoogte 300 en twee hoeken van 25°$$, 'inline'),
  ('5709d29d-1109-461d-93e8-1ab45e101a7c', 'bad1797b-2f27-4377-bddf-56690b0799a3', $$lichtspot naar rechts gedraaid; lichtvlek PQ = 500 cm; V recht onder S, α = ∠VSP, ∠PSQ = 50°; sinusregel in driehoek PSQ; SP ≈ 653 · sin(40° − α) (1); figuur 3$$,
   $$wiskunde-b-havo-2021-ii-in-de-schijnwerper-context2.png$$,
   $$De lichtspot kan gedraaid worden, zodat de lichtbundel ook op andere delen van de vloer gericht kan worden. Hierbij blijft in een zijaanzicht de hoek tussen de buitenste lichtstralen 50°. Het is mogelijk om de lichtspot zo ver naar rechts te draaien dat er een 500 centimeter lange lichtvlek op de vloer ontstaat. Een zijaanzicht van deze situatie is in figuur 3 schematisch weergegeven.
figuur 3: zijaanzicht van de gedraaide lichtspot met lichtvlek PQ = 500, V recht onder S en hoek α
In figuur 3 is PQ de lengte van de lichtvlek. V is het punt op de vloer recht onder S en α = ∠VSP. Er geldt dus: ∠PSQ = 50°.
∠SQV is uit te drukken in α. Met behulp van de sinusregel in driehoek PSQ kan SP ook uitgedrukt worden in α.
Er geldt:
SP ≈ 653 · sin(40° − α) (1)$$, 'inline'),
  ('40de52be-f1ed-4647-bdea-9f56ec605c8c', 'bad1797b-2f27-4377-bddf-56690b0799a3', $$in driehoek VSP: SP = 300/cos(α) (2); met (1) en (2) is α te berekenen$$,
   $$wiskunde-b-havo-2021-ii-in-de-schijnwerper-context3.png$$,
   $$In driehoek VSP geldt:
SP = 300/cos(α) (2)
Met behulp van formule (1) en formule (2) is hoek α te berekenen.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('0c1d7687-fcd9-4ea6-a920-73ca1c0a749c', '92d859c2-d813-49f0-866c-de267b4dd041', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["wortelvergelijking", "snijpunten met de assen", "stelling van Pythagoras", "afstand tussen punten", "exact berekenen"]'::jsonb,
   $$De snijpunten van een wortelfunctie met de assen exact berekenen en de afstand ertussen bepalen.$$,
   $$wiskunde-b-havo-2021-ii-rakende-grafieken-vraag1.png$$, $$4p 1 Bereken exact de afstand tussen A en B.$$, array['031e1b41-a23c-4e69-ac67-8970702c7881']::uuid[]),
  ('3615b20f-b14f-4731-bada-15dae18f122b', '92d859c2-d813-49f0-866c-de267b4dd041', 2,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["functiewaarde", "punt invullen", "parameter berekenen", "afronden"]'::jsonb,
   $$Met een benaderde x-coördinaat van een raakpunt de parameter van een kwadratische functie berekenen.$$,
   $$wiskunde-b-havo-2021-ii-rakende-grafieken-vraag2.png$$, $$3p 2 Bereken p. Geef je eindantwoord in één decimaal$$, array['031e1b41-a23c-4e69-ac67-8970702c7881', '829f5006-9af7-48f4-b3c3-b126bd60ab35']::uuid[]),
  ('5798469b-2ee5-4224-8ae7-2bf67a66f9d9', '92d859c2-d813-49f0-866c-de267b4dd041', 3,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["kettingregel", "afgeleide", "raken van grafieken", "gelijke helling", "vergelijking numeriek oplossen", "afronden"]'::jsonb,
   $$Met de kettingregel afgeleiden bepalen en uit gelijke hellingen het raakpunt van twee grafieken nauwkeurig berekenen.$$,
   $$wiskunde-b-havo-2021-ii-rakende-grafieken-vraag3.png$$, $$6p 3 Bereken met behulp van differentiëren de waarde van x_C nauwkeuriger. Geef je eindantwoord in drie decimalen.$$, array['031e1b41-a23c-4e69-ac67-8970702c7881', '829f5006-9af7-48f4-b3c3-b126bd60ab35', '0c4dfd0d-0767-4d0e-8daa-a9cf70cd3d4e']::uuid[]),
  ('fbc0ce76-5e3f-4a33-a404-3488ca510b96', '3155eadd-80ae-492f-844a-cd83ee1e3483', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritme", "grafiek aflezen", "logaritmische schaal", "afronden"]'::jsonb,
   $$Met een lijn in een log-log-diagram een waarde aflezen en terugrekenen met logaritmen.$$,
   $$wiskunde-b-havo-2021-ii-stedelijke-gebieden-vraag4.png$$, $$3p 4 Bepaal met behulp van lijn l op de uitwerkbijlage de lengte van het wegennet in een gebied met 1 miljoen inwoners. Geef je eindantwoord in honderden mijlen.$$, array['e6cb1fd4-04be-4849-b078-5de5e3295c6d', '82e61440-5fd5-48f7-af4e-71b9067a5509']::uuid[]),
  ('d2bd59e2-0dad-4058-9564-30f32eb6cc1c', '3155eadd-80ae-492f-844a-cd83ee1e3483', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritme", "lineair verband", "stelsel van vergelijkingen", "richtingscoëfficiënt", "afronden"]'::jsonb,
   $$Uit twee gegeven punten de coëfficiënten van een lineair verband tussen logaritmen berekenen.$$,
   $$wiskunde-b-havo-2021-ii-stedelijke-gebieden-vraag5.png$$, $$4p 5 Bereken a en b met behulp van deze gegevens. Geef de getallen in je eindantwoord in twee decimalen.$$, array['e6cb1fd4-04be-4849-b078-5de5e3295c6d', 'c7b0ec53-8e24-4a70-9ddd-357a9a0e2312']::uuid[]),
  ('90964e43-af54-429b-81a1-d96ba3e512dd', '3155eadd-80ae-492f-844a-cd83ee1e3483', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Evenredigheidsverbanden"}]'::jsonb,
   '["machtsverband", "evenredigheidsconstante", "schaalvergroting", "procentuele toename", "afronden"]'::jsonb,
   $$Met een machtsverband het procentuele effect van een verdubbeling van de invoerwaarde berekenen.$$,
   $$wiskunde-b-havo-2021-ii-stedelijke-gebieden-vraag6.png$$, $$6p 6 Bereken met behulp van formule (2) hoeveel procent de lengte van het wegennet van gebied B groter is dan de lengte van het wegennet van gebied A. Geef je eindantwoord in hele procenten.$$, array['b0ddda88-b8b8-4c6b-8fc8-fa6a36e6f083']::uuid[]),
  ('dc7bbb81-14e8-41cb-9d5e-97ae634de17e', '3155eadd-80ae-492f-844a-cd83ee1e3483', 7,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "machtsfunctie", "rationale exponent", "stijgende functie", "afgeleide positief"]'::jsonb,
   $$Een formule met een gebroken exponent opstellen, differentiëren en met het teken van de afgeleide aantonen dat de functie stijgt.$$,
   $$wiskunde-b-havo-2021-ii-stedelijke-gebieden-vraag7.png$$, $$4p 7 Onderzoek met dit stappenschema of de grafiek van D als functie van N inderdaad stijgend is.$$, array['b0ddda88-b8b8-4c6b-8fc8-fa6a36e6f083', '99f521a3-2e1a-4f8c-8d80-2811dc93971b']::uuid[]),
  ('68b53509-e267-4aa2-8f0f-76d660661c5d', '114662f7-0e49-4830-a6c2-2eecfa09d357', 8,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["middelpunt en straal", "rakende cirkels", "afstand tussen middelpunten", "stelling van Pythagoras", "exact berekenen"]'::jsonb,
   $$Met rakende cirkels en Pythagoras exact de coördinaten van een middelpunt berekenen.$$,
   $$wiskunde-b-havo-2021-ii-rechthoek-om-cirkels-vraag8.png$$, $$5p 8 Bereken exact de coördinaten van M₂. Je kunt hierbij gebruik maken van de figuur op de uitwerkbijlage.$$, array['fcaea405-e859-403b-a16b-6cf3fa77ddc9', '193c6ab6-b219-4df7-a86a-7d92632ee5c9']::uuid[]),
  ('91ec5d09-bec7-49f4-9e08-b0dbf4fe06f9', '114662f7-0e49-4830-a6c2-2eecfa09d357', 9,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["sinus", "rechthoekige driehoek", "rakende cirkels", "afstand tussen middelpunten", "bewijzen"]'::jsonb,
   $$Met de sinus in een rechthoekige driehoek tussen middelpunten van rakende cirkels een formule bewijzen.$$,
   $$wiskunde-b-havo-2021-ii-rechthoek-om-cirkels-vraag9.png$$, $$3p 9 Bewijs de juistheid van deze formule.$$, array['fcaea405-e859-403b-a16b-6cf3fa77ddc9', '225da926-827d-451f-ae9d-b08aa0c05cba']::uuid[]),
  ('6aa60f7d-67d8-4d80-b411-b4d81848700e', '015c0775-32a2-4c70-af8f-a9cbb78c85ab', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "groeipercentage", "groeifactor per tijdseenheid", "afronden"]'::jsonb,
   $$Uit twee waarden van een exponentiële groei de groeifactor en het groeipercentage per tijdseenheid berekenen.$$,
   $$wiskunde-b-havo-2021-ii-exoten-en-rodelijstsoorten-vraag10.png$$, $$4p 10 Bereken met behulp van de gegevens van 1910 en 1950 dit percentage nauwkeuriger. Geef je eindantwoord in één decimaal.$$, array['756b08c1-cbea-44b4-9ba9-850159b61764', '1a5f1a2e-84a8-4d6b-b585-e9147d98a5ea']::uuid[]),
  ('7369ac31-4f3d-4013-b3de-905e61346f4b', '015c0775-32a2-4c70-af8f-a9cbb78c85ab', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële groei", "verdubbelingstijd", "groeifactor", "logaritme", "exponentiële vergelijking"]'::jsonb,
   $$Bij een gegeven groeipercentage per tien jaar de verdubbelingstijd berekenen.$$,
   $$wiskunde-b-havo-2021-ii-exoten-en-rodelijstsoorten-vraag11.png$$, $$4p 11 Bereken na hoeveel jaar het aantal exoten volgens de bovenstaande exponentiële groei voor het eerst verdubbeld is. Geef je eindantwoord in hele jaren.$$, array['1a5f1a2e-84a8-4d6b-b585-e9147d98a5ea', 'cb092ef7-c94a-405d-b7d2-7a07017ea6e2']::uuid[]),
  ('6ded5ed9-e34b-4a82-8a58-ed96136811fc', '015c0775-32a2-4c70-af8f-a9cbb78c85ab', 12,
   '[{"domain": "Toegepaste analyse", "subdomain": "Veranderingen"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["lineair verband", "grafiek aflezen", "lineaire extrapolatie", "percentage", "procentuele afname"]'::jsonb,
   $$Met een lineaire trendlijn in een grafiek een voorspelling maken en vergelijken met de werkelijke waarde.$$,
   $$wiskunde-b-havo-2021-ii-exoten-en-rodelijstsoorten-vraag12.png$$, $$5p 12 Bereken hoeveel het daadwerkelijke aantal rodelijstsoorten in 2020 verschilt met de voorspelling volgens de rechte lijn. Gebruik hiervoor de figuur op de uitwerkbijlage.$$, array['743faed2-455b-4912-9ea9-8cbee1af38a4', '81d332c3-7c29-4e93-912f-566876cd39a0']::uuid[]),
  ('6f9968bc-70c2-4275-b822-f33476fbdf5f', 'c2033c97-e6c8-4f23-87fd-a8a6b65636ba', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "top", "periode", "evenwichtsstand", "amplitude", "exact berekenen"]'::jsonb,
   $$Exact de coördinaten van een top van een sinusoïde bepalen.$$,
   $$wiskunde-b-havo-2021-ii-drie-snijpunten-vraag13.png$$, $$4p 13 Bereken exact de coördinaten van P.$$, array['d63ef6eb-5d87-4e60-94b0-04e9f42354cf']::uuid[]),
  ('86ac245c-c88d-4b87-928f-9efc2fbd1cb5', 'c2033c97-e6c8-4f23-87fd-a8a6b65636ba', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "nulpunten", "sinus", "oplossingen op een interval", "exact berekenen"]'::jsonb,
   $$Exact de nulpunten van een sinusoïde op een interval berekenen en de verhouding van afstanden bepalen.$$,
   $$wiskunde-b-havo-2021-ii-drie-snijpunten-vraag14.png$$, $$5p 14 Bereken exact de waarde van a.$$, array['d63ef6eb-5d87-4e60-94b0-04e9f42354cf', '3ac6c059-764a-40a1-9c67-7e70c7fb7145']::uuid[]),
  ('99cfb776-fe2a-4f9c-8656-757e659c6770', 'eee1ed08-badd-4372-93a5-f834305649ee', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische functie", "verticale asymptoot", "domein", "exact berekenen"]'::jsonb,
   $$Exact de verticale asymptoot van een logaritmische functie bepalen.$$,
   $$wiskunde-b-havo-2021-ii-functie-met-log-vraag15.png$$, $$3p 15 Bereken exact de x-coördinaat van S.$$, array['0d3558ca-99f7-47e9-99db-96223b1313b0']::uuid[]),
  ('59bfff12-36e7-4abf-bac3-6a1fd67877f3', 'eee1ed08-badd-4372-93a5-f834305649ee', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische vergelijking", "nulpunten", "kwadratische vergelijking", "abc-formule", "exact berekenen"]'::jsonb,
   $$Exact de nulpunten van een logaritmische functie berekenen via een kwadratische vergelijking.$$,
   $$wiskunde-b-havo-2021-ii-functie-met-log-vraag16.png$$, $$5p 16 Bereken exact de coördinaten van A en B.$$, array['0d3558ca-99f7-47e9-99db-96223b1313b0']::uuid[]),
  ('2bae3f57-6585-432c-8e7b-6fc35bd68042', 'eee1ed08-badd-4372-93a5-f834305649ee', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels logaritmen", "logaritme van een quotiënt", "formule herschrijven", "aantonen"]'::jsonb,
   $$Met de rekenregels voor logaritmen een functievoorschrift herschrijven.$$,
   $$wiskunde-b-havo-2021-ii-functie-met-log-vraag17.png$$, $$3p 17 Toon dit aan.$$, array['0d3558ca-99f7-47e9-99db-96223b1313b0', '1663e8dc-bc20-497a-98ab-8c129cc49cf2']::uuid[]),
  ('791de2c5-071f-445e-93fc-419c662f747a', 'bad1797b-2f27-4377-bddf-56690b0799a3', 18,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["tangens", "rechthoekige driehoek", "oppervlakte cirkel", "straal berekenen", "afronden"]'::jsonb,
   $$Met de tangens de straal van een cirkelvormige vlek berekenen en daarmee de oppervlakte.$$,
   $$wiskunde-b-havo-2021-ii-in-de-schijnwerper-vraag18.png$$, $$3p 18 Bereken de oppervlakte van de cirkelvormige lichtvlek. Geef je eindantwoord in gehele cm².$$, array['cfa02143-eb9b-4448-897a-caaba7ec400d']::uuid[]),
  ('3016cf45-a03a-49bc-80a8-44dcb3bf1781', 'bad1797b-2f27-4377-bddf-56690b0799a3', 19,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["sinusregel", "hoekensom driehoek", "hoek uitdrukken in α", "aantonen"]'::jsonb,
   $$Met de hoekensom en de sinusregel een formule voor een zijde in een driehoek afleiden.$$,
   $$wiskunde-b-havo-2021-ii-in-de-schijnwerper-vraag19.png$$, $$3p 19 Toon dit aan.$$, array['5709d29d-1109-461d-93e8-1ab45e101a7c']::uuid[]),
  ('41dd6c12-ce9c-4ee3-94ba-74f5e8e428f3', 'bad1797b-2f27-4377-bddf-56690b0799a3', 20,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "cosinus", "sinus", "vergelijking numeriek oplossen", "draaiingshoek", "afronden"]'::jsonb,
   $$Twee goniometrische uitdrukkingen gelijkstellen, de hoek numeriek oplossen en de draaiingshoek bepalen.$$,
   $$wiskunde-b-havo-2021-ii-in-de-schijnwerper-vraag20.png$$, $$4p 20 Bereken hoeveel graden de lichtspot vanuit de situatie in figuur 2 naar rechts gedraaid moet worden om de situatie van figuur 3 te krijgen. Geef je eindantwoord in gehele graden.$$, array['cfa02143-eb9b-4448-897a-caaba7ec400d', '5709d29d-1109-461d-93e8-1ab45e101a7c', '40de52be-f1ed-4647-bdea-9f56ec605c8c']::uuid[]);
