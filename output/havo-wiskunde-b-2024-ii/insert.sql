insert into practice_exercises (id, subject_name, level, title, source) values
  ('2e5749bf-e63e-42fe-bfc1-4763743e8866', $$Wiskunde B$$, $$HAVO$$, $$Wortelgrafiek en parabool$$, $$HAVO Wiskunde B 2024-II$$),
  ('b2c2a814-8b63-4593-b5d4-494e0a61f288', $$Wiskunde B$$, $$HAVO$$, $$Zonsopkomst en zonsondergang$$, $$HAVO Wiskunde B 2024-II$$),
  ('aa136227-3c6b-418c-a17b-eace01b2ab0e', $$Wiskunde B$$, $$HAVO$$, $$Door het snijpunt$$, $$HAVO Wiskunde B 2024-II$$),
  ('c9d62e4f-fc95-4941-93b7-8c6541d1d330', $$Wiskunde B$$, $$HAVO$$, $$Borstcrawl$$, $$HAVO Wiskunde B 2024-II$$),
  ('3471d055-7767-4c56-a486-ab2e3d4551fb', $$Wiskunde B$$, $$HAVO$$, $$Twee logaritmische functies$$, $$HAVO Wiskunde B 2024-II$$),
  ('76b7dd5d-3a6c-42d1-888b-c3518136c08d', $$Wiskunde B$$, $$HAVO$$, $$Rondom exponentiële grafieken$$, $$HAVO Wiskunde B 2024-II$$),
  ('1478238d-8974-40f6-a11f-b6d04ba41286', $$Wiskunde B$$, $$HAVO$$, $$Vuurtorens$$, $$HAVO Wiskunde B 2024-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('70c2ad4f-e0cf-48fc-895e-9e9979e0f1e6', '2e5749bf-e63e-42fe-bfc1-4763743e8866', $$f(x) = √(2x + 6) en g(x) = x² + 6x + 9; randpunt van f, top van g$$,
   $$wiskunde-b-havo-2024-ii-wortelgrafiek-en-parabool-context1.png$$,
   $$De functies f en g worden gegeven door f(x) = √(2x + 6) en g(x) = x² + 6x + 9.
De grafiek van f heeft een randpunt en de grafiek van g heeft een top.$$, 'inline'),
  ('02c0a9af-abd3-4176-9e70-fcfe109d7aaf', '2e5749bf-e63e-42fe-bfc1-4763743e8866', $$lijn k: y = 4 snijdt g in A en B en f in C; figuur$$,
   $$wiskunde-b-havo-2024-ii-wortelgrafiek-en-parabool-context2.png$$,
   $$De lijn k met vergelijking y = 4 snijdt de grafiek van g in de punten A en B, waarbij B rechts ligt van A. De lijn k snijdt de grafiek van f in het punt C. Zie de figuur.
figuur$$, 'inline'),
  ('e8d91e46-debc-424c-a68d-1be47fdd74c0', '2e5749bf-e63e-42fe-bfc1-4763743e8866', $$l raakt f in x = 15; m: 6x + y = −27 raakt g$$,
   $$wiskunde-b-havo-2024-ii-wortelgrafiek-en-parabool-context3.png$$,
   $$De lijn l raakt de grafiek van f in het punt met x-coördinaat 15.
De lijn m met vergelijking 6x + y = −27 raakt de grafiek van g.$$, 'inline'),
  ('e15faab4-d95d-40ae-bc02-e8563445d3f5', 'b2c2a814-8b63-4593-b5d4-494e0a61f288', $$tijdstip zonsopkomst en zonsondergang per dag$$,
   $$wiskunde-b-havo-2024-ii-zonsopkomst-en-zonsondergang-context1.png$$,
   $$Voor elke dag van het jaar is te bepalen hoe laat de zon opkomt en hoe laat de zon ondergaat.$$, 'inline'),
  ('d085aef8-f942-487a-bba0-1bf173e6fdf4', 'b2c2a814-8b63-4593-b5d4-494e0a61f288', $$zonsopkomst Sidney 2015 volgens zomertijd op sinusoïde; wintertijd 1 uur eerder$$,
   $$wiskunde-b-havo-2024-ii-zonsopkomst-en-zonsondergang-context2.png$$,
   $$Op elke dag van het jaar 2015 is volgens de lokale zomertijd bepaald hoe laat de zon in de Australische stad Sidney opkomt¹⁾. De 365 meetpunten zijn in een assenstelsel getekend. Ze liggen bij benadering op een sinusoïde. In figuur 1 is deze sinusoïde getekend; een deel daarvan is gestippeld.
Onder het gestippelde deel is de grafiek getekend volgens de tijdstippen van zonsopkomst volgens de wintertijd. De zonsopkomst volgens de wintertijd is 1 uur eerder dan volgens de zomertijd.$$, 'inline'),
  ('d3792a3f-a5a4-49a7-937c-ddfa85e68bd7', 'b2c2a814-8b63-4593-b5d4-494e0a61f288', $$figuur 1: zonsopkomst in Sydney; laagste punt zomertijd (341; 5,62), hoogste punt gestippeld deel 8,00$$,
   $$wiskunde-b-havo-2024-ii-zonsopkomst-en-zonsondergang-context3.png$$,
   $$figuur 1 Zonsopkomst in Sydney
Het laagste punt van de grafiek van de zomertijd is (341; 5,62).
Dit betekent dus dat de zon op dagnummer 341 volgens de zomertijd het vroegst opkomt. Dat is op tijdstip 5,62 (dus 5 uur en 37 min).
Het hoogste punt van het gestippelde deel van de grafiek van de zomertijd bevindt zich op hoogte 8,00.$$, 'inline'),
  ('e12a291c-3c63-4fac-81a0-0633ac500677', 'b2c2a814-8b63-4593-b5d4-494e0a61f288', $$noot 1: zomertijd in Sidney in andere periode dan in Nederland$$,
   $$wiskunde-b-havo-2024-ii-zonsopkomst-en-zonsondergang-context4.png$$,
   $$noot 1 In Sidney is het zomer als het in Nederland winter is. De periode waarin de zomertijd wordt gebruikt, is daarom in Sidney anders dan in Nederland.$$, 'inline'),
  ('be9fa9df-404d-47d0-b81a-ad07f880b620', 'b2c2a814-8b63-4593-b5d4-494e0a61f288', $$wintertijd: S(t) = p + q·sin(2π/365 · (t − r)), 95 ≤ t ≤ 277$$,
   $$wiskunde-b-havo-2024-ii-zonsopkomst-en-zonsondergang-context5.png$$,
   $$De grafiek van de wintertijd is te benaderen met een formule van de vorm:
S(t) = p + q·sin(2π/365 · (t − r)), met 95 ≤ t ≤ 277
Hierin is S het tijdstip van zonsopkomst en t het dagnummer met t = 1 op 1 januari.
Door gebruik te maken van de grafiek van de zomertijd kunnen mogelijke waarden voor p, q en r worden berekend.$$, 'inline'),
  ('4dd93e4b-1c7b-48ca-a577-016fd1c6c1dc', 'b2c2a814-8b63-4593-b5d4-494e0a61f288', $$zonsopkomst en zonsondergang in Nederland volgens zomertijd$$,
   $$wiskunde-b-havo-2024-ii-zonsopkomst-en-zonsondergang-context6.png$$,
   $$Voor een plaats in Nederland zijn op dezelfde manier als voor Sydney volgens de lokale zomertijd de tijdstippen van zonsopkomst bepaald. Ook zijn de tijdstippen van zonsondergang volgens de zomertijd bepaald. De grafieken waarop de meetpunten liggen, zijn in figuur 2 weergegeven.$$, 'inline'),
  ('74f9ccda-7ad6-435d-85ba-7a597512ceb3', 'b2c2a814-8b63-4593-b5d4-494e0a61f288', $$figuur 2; P(t) = 7,57 + 2,27·sin(2π/365 · (t − 270,9)) en N(t) = 19,78 + 2,33·sin(2π/365 · (t − 74,07))$$,
   $$wiskunde-b-havo-2024-ii-zonsopkomst-en-zonsondergang-context7.png$$,
   $$figuur 2 Zonsopkomst en zonsondergang in Nederland
Bij de grafiek van de zonsopkomst hoort de formule:
P(t) = 7,57 + 2,27·sin(2π/365 · (t − 270,9)), met 1 ≤ t ≤ 365
en bij de grafiek van de zonsondergang hoort de formule:
N(t) = 19,78 + 2,33·sin(2π/365 · (t − 74,07)), met 1 ≤ t ≤ 365
Hierin is P het tijdstip van zonsopkomst en N het tijdstip van zonsondergang.
Opnieuw is t het dagnummer met t = 1 op 1 januari. Voor t kunnen dus alleen gehele waarden worden ingevuld.$$, 'inline'),
  ('0866d1a5-9b9a-43da-b5b4-9aac19a853e1', 'b2c2a814-8b63-4593-b5d4-494e0a61f288', $$langste dag: tijd tussen zonsopkomst en zonsondergang maximaal$$,
   $$wiskunde-b-havo-2024-ii-zonsopkomst-en-zonsondergang-context8.png$$,
   $$Voor elke dag kan de tijd tussen zonsopkomst en zonsondergang worden bepaald. De langste dag is de dag waarop deze tijd zo groot mogelijk is.$$, 'inline'),
  ('1a97703e-c72b-4816-b8d2-fff49616b57a', 'aa136227-3c6b-418c-a17b-eace01b2ab0e', $$f(x) = ¼x(x − 2)(x + 6); A(−6, 0), O(0, 0), B(2, 0); C midden AO, P boven C op f; figuur$$,
   $$wiskunde-b-havo-2024-ii-door-het-snijpunt-context1.png$$,
   $$De functie f wordt gegeven door f(x) = ¼x(x − 2)(x + 6).
De grafiek van f snijdt de x-as in de punten A(−6, 0), O(0, 0) en B(2, 0).
Het punt C is het midden van lijnstuk AO. Het punt P ligt recht boven C op de grafiek van f. Zie de figuur.
figuur$$, 'inline'),
  ('a1908c03-8e8f-4829-bdd1-897adc86504c', 'aa136227-3c6b-418c-a17b-eace01b2ab0e', $$raaklijn in P gaat door B$$,
   $$wiskunde-b-havo-2024-ii-door-het-snijpunt-context2.png$$,
   $$De raaklijn aan de grafiek van f in P gaat door B.$$, 'inline'),
  ('331d3501-c60a-40ad-84f2-d60082671d5f', 'c9d62e4f-fc95-4941-93b7-8c6541d1d330', $$F = 500 · A · C · v²; foto en figuur 1; Ian: F = 105 N, A = 0,2 m², C = 0,35; Samy: 0,5 s sneller over 100 m, A = 0,21 m², C = 0,33$$,
   $$wiskunde-b-havo-2024-ii-borstcrawl-context1.png$$,
   $$Bij het zwemmen van de borstcrawl is er een verband tussen de handkracht waarmee de handen van de zwemmer tegen het water duwen en de zwemsnelheid. Zie foto en figuur 1.
foto
Het verband tussen de handkracht F en de zwemsnelheid v kan worden benaderd door de formule:
F = 500 · A · C · v²
Hierin geldt:
– F is de handkracht in newton (N);
– v is de zwemsnelheid in meters per seconde (m/s);
– A is de oppervlakte van het vooraanzicht van de zwemmer in m² gedurende een zwemslag; A wordt frontaal oppervlak genoemd;
– C is een positieve constante die afhankelijk is van de zwemtechniek van de zwemmer.
figuur 1
Tijdens een zwemwedstrijd over 100 m zwemt Ian een persoonlijk record. Tijdens elke zwemslag is zijn handkracht 105 N en zijn frontaal oppervlak is 0,2 m². Zijn waarde van C is 0,35.
Samy wil bij een toekomstige zwemwedstrijd over 100 m 0,5 seconden sneller zwemmen dan de snelste tijd van Ian. Om dit te bereiken, gaat hij extra op handkracht trainen. Het frontaal oppervlak van Samy is 0,21 m².
Zijn waarde van C is 0,33. In dit model nemen we aan dat Samy''s waarden voor A en C gelijk blijven. Verder nemen we aan dat beide zwemmers met constante snelheid zwemmen.$$, 'inline'),
  ('32cbe0b9-a90d-4d78-b1cb-54dc53d27172', 'c9d62e4f-fc95-4941-93b7-8c6541d1d330', $$twee zwemmers, A = 0,2 m²; figuur 2: v² uitgezet tegen F met twee lijnen$$,
   $$wiskunde-b-havo-2024-ii-borstcrawl-context2.png$$,
   $$Van twee zwemmers is 10 keer de handkracht gemeten bij verschillende snelheden. De techniek van de ene zwemmer is beter dan die van de andere zwemmer. Het frontaal oppervlak tijdens een zwemslag is voor beide zwemmers 0,2 m².
In figuur 2 zijn de meetresultaten weergegeven in een assenstelsel, waarbij v² is uitgezet tegen F. Voor beide zwemmers is een lijn getekend die de meetresultaten benadert. Bij elke lijn hoort een andere constante waarde van C, passend bij de zwemtechniek van de zwemmer. Figuur 2 staat ook op de uitwerkbijlage.
figuur 2$$, 'inline'),
  ('4e88137d-8520-4eec-a986-2cbd857685ae', 'c9d62e4f-fc95-4941-93b7-8c6541d1d330', $$uitwerkbijlage vraag 8: figuur 2$$,
   $$wiskunde-b-havo-2024-ii-borstcrawl-context3.png$$,
   $$8
(uitwerkbijlage: figuur 2 met de meetresultaten, v² uitgezet tegen F)$$, 'uitwerkbijlage'),
  ('53ab45ad-f8d2-4737-b4ae-9f1327e114c9', '3471d055-7767-4c56-a486-ab2e3d4551fb', $$f(x) = log(x) voor x > 0, g(x) = 2 − log(x + 10) voor x > −10; snijpunt A; figuur 1$$,
   $$wiskunde-b-havo-2024-ii-twee-logaritmische-functies-context1.png$$,
   $$Voor x > 0 wordt de functie f gegeven door f(x) = log(x).
Voor x > −10 wordt de functie g gegeven door g(x) = 2 − log(x + 10).
De grafieken van f en g snijden elkaar in het punt A. Zie figuur 1.
figuur 1$$, 'inline'),
  ('92754005-66db-4c22-83c8-e7da1e64ed21', '3471d055-7767-4c56-a486-ab2e3d4551fb', $$g ontstaat uit f door een serie transformaties$$,
   $$wiskunde-b-havo-2024-ii-twee-logaritmische-functies-context2.png$$,
   $$De grafiek van g ontstaat uit de grafiek van f door een serie transformaties. Hiervoor zijn verschillende mogelijkheden.$$, 'inline'),
  ('d1fc19ac-42ff-4a88-aeed-a59435145b06', '3471d055-7767-4c56-a486-ab2e3d4551fb', $$B en C snijpunten van g met y-as en x-as; lijn l door B en C snijdt f in D; figuur 2$$,
   $$wiskunde-b-havo-2024-ii-twee-logaritmische-functies-context3.png$$,
   $$De grafiek van g snijdt de y-as in het punt B en snijdt de x-as in het punt C. De lijn l gaat door B en C. Lijn l snijdt de grafiek van f in het punt D. Zie figuur 2.
figuur 2$$, 'inline'),
  ('b8ad63c9-d643-430c-afb2-c607bfc93f7f', '3471d055-7767-4c56-a486-ab2e3d4551fb', $$S op f, T op f met x-coördinaat 7 keer die van S; figuur 3$$,
   $$wiskunde-b-havo-2024-ii-twee-logaritmische-functies-context4.png$$,
   $$Op de grafiek van f wordt een willekeurig punt S gekozen. Punt T, met een x-coördinaat die 7 keer zo groot is als de x-coördinaat van S, ligt ook op de grafiek van f. In figuur 3 is de grafiek van f weergegeven met een mogelijke positie van S en van T.
figuur 3$$, 'inline'),
  ('4c2d4e63-22f9-4fae-b5ec-5125cbf02611', '3471d055-7767-4c56-a486-ab2e3d4551fb', $$helling in T gedeeld door helling in S is voor elke S hetzelfde$$,
   $$wiskunde-b-havo-2024-ii-twee-logaritmische-functies-context5.png$$,
   $$In S en T kan met behulp van de grafische rekenmachine de helling worden bepaald.
Voor elke keuze van S is de uitkomst van de breuk (helling in T) / (helling in S) hetzelfde.$$, 'inline'),
  ('57cd2f2d-f402-44ce-93ba-5aff12fd7183', '76b7dd5d-3a6c-42d1-888b-c3518136c08d', $$f(x) = 2ˣ en g(x) = (√2)^(x² − x); snijpunten A(0, 1) en B(3, 8)$$,
   $$wiskunde-b-havo-2024-ii-rondom-exponentiele-grafieken-context1.png$$,
   $$De functie f wordt gegeven door f(x) = 2ˣ.
De functie g wordt gegeven door g(x) = (√2)^(x² − x).
De grafieken van f en g snijden elkaar in de punten A(0, 1) en B(3, 8).
In figuur 1 zijn de grafieken van f en g en de punten A en B weergegeven.$$, 'inline'),
  ('45d90c86-d9c0-4e7f-90ca-cb63dbaddb2b', '76b7dd5d-3a6c-42d1-888b-c3518136c08d', $$figuur 1; A en B zijn de enige snijpunten$$,
   $$wiskunde-b-havo-2024-ii-rondom-exponentiele-grafieken-context2.png$$,
   $$figuur 1
De punten A en B zijn de enige snijpunten van de grafieken van f en g.$$, 'inline'),
  ('0909a58d-b4bc-416f-854a-a89a6fe43bd1', '76b7dd5d-3a6c-42d1-888b-c3518136c08d', $$c₁ met middellijn AB; c₂ zelfde middelpunt, oppervlakte 3 keer die van c₁; figuur 2$$,
   $$wiskunde-b-havo-2024-ii-rondom-exponentiele-grafieken-context3.png$$,
   $$In figuur 2 zijn opnieuw de grafieken van f en g met hun snijpunten A en B weergegeven. Ook zijn twee cirkels c₁ en c₂ weergegeven.
Het lijnstuk AB is een middellijn van c₁. Cirkel c₂ heeft hetzelfde middelpunt als c₁.
De oppervlakte van c₂ is drie keer zo groot als de oppervlakte van c₁.
figuur 2$$, 'inline'),
  ('c43cca36-1988-4c47-a9d4-b8fe041d8c21', '1478238d-8974-40f6-a11f-b6d04ba41286', $$kustlijn west-oost, vuurtoren in O, schip in S op 9 km van de kust en 20 km horizontaal van O; licht zichtbaar binnen 11 km; figuur 1$$,
   $$wiskunde-b-havo-2024-ii-vuurtorens-context1.png$$,
   $$In figuur 1 is een rechte kustlijn weergegeven die van west naar oost loopt. Op deze kustlijn staat in punt O een vuurtoren. In punt S bevindt zich een schip op 9 km van de kustlijn. Het schip vaart evenwijdig aan de kustlijn. De horizontale afstand tussen O en S is 20 km. Het licht van de vuurtoren is zichtbaar binnen een straal van 11 km rondom de vuurtoren. Figuur 1 staat ook op de uitwerkbijlage.
figuur 1$$, 'inline'),
  ('a3f47fb3-bc3d-450e-b891-ea81d6b8e04b', '1478238d-8974-40f6-a11f-b6d04ba41286', $$in S is het licht nog niet zichtbaar$$,
   $$wiskunde-b-havo-2024-ii-vuurtorens-context2.png$$,
   $$In positie S is het licht van de vuurtoren nog niet zichtbaar voor de kapitein van het schip.$$, 'inline'),
  ('e0e1ff27-e045-438e-af86-d713e3f8558b', '1478238d-8974-40f6-a11f-b6d04ba41286', $$vuurtorens A en B op 14 km van elkaar op een rechte kustlijn$$,
   $$wiskunde-b-havo-2024-ii-vuurtorens-context3.png$$,
   $$In een andere situatie staan twee vuurtorens A en B met een onderlinge afstand van 14 km op een rechte kustlijn. De kustlijn loopt van west naar oost.$$, 'inline'),
  ('3af1c23b-c2db-4c61-b835-ce6e2292e490', '1478238d-8974-40f6-a11f-b6d04ba41286', $$hoeken t.o.v. de noordrichting naar de vuurtorens meten$$,
   $$wiskunde-b-havo-2024-ii-vuurtorens-context4.png$$,
   $$De afstand van een schip tot de kustlijn wordt tegenwoordig met moderne navigatieapparatuur bepaald. Er is ook een methode zonder deze apparatuur, die in het verleden werd gehanteerd. Hierbij wordt het licht van de twee vuurtorens gebruikt. Vanaf het schip worden de hoeken gemeten waaronder het licht van de vuurtorens ten opzichte van de noordrichting N wordt gezien.$$, 'inline'),
  ('2b765525-efee-457d-bfbb-4036c87bc679', '1478238d-8974-40f6-a11f-b6d04ba41286', $$vanuit T: hoek 52° naar A en 65° naar B; figuur 2$$,
   $$wiskunde-b-havo-2024-ii-vuurtorens-context5.png$$,
   $$Vanaf een schip op positie T is deze hoek voor vuurtoren A 52° en voor vuurtoren B 65°. Zie figuur 2. Deze figuur staat ook op de uitwerkbijlage.
figuur 2$$, 'inline'),
  ('e4371112-de4f-48a9-9261-62793c7aff3b', '1478238d-8974-40f6-a11f-b6d04ba41286', $$afstand schip tot kust berekenen uit hoeken en onderlinge afstand$$,
   $$wiskunde-b-havo-2024-ii-vuurtorens-context6.png$$,
   $$Op basis van de twee gemeten hoeken en de onderlinge afstand van de vuurtorens, kan de afstand van het schip tot de kustlijn worden berekend.$$, 'inline'),
  ('b1494838-4147-4905-b6b0-60fb7fb1f1ef', '1478238d-8974-40f6-a11f-b6d04ba41286', $$uitwerkbijlage vraag 15: figuur 1$$,
   $$wiskunde-b-havo-2024-ii-vuurtorens-context7.png$$,
   $$15
(uitwerkbijlage: figuur 1 met kustlijn, vuurtoren O en schip S)$$, 'uitwerkbijlage'),
  ('1856417f-17ac-4d20-b519-5c6dbbce2272', '1478238d-8974-40f6-a11f-b6d04ba41286', $$uitwerkbijlage vraag 16: figuur 2$$,
   $$wiskunde-b-havo-2024-ii-vuurtorens-context8.png$$,
   $$16
(uitwerkbijlage: figuur 2 met vuurtorens A en B en schip T)$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('ce3d359f-fe38-4ba8-bab8-9e903c5ed0a0', '2e5749bf-e63e-42fe-bfc1-4763743e8866', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["randpunt", "wortelfunctie", "top van parabool", "exact berekenen", "onderzoeken"]'::jsonb,
   $$Het randpunt van een wortelfunctie en de top van een parabool exact bepalen en vergelijken.$$,
   $$wiskunde-b-havo-2024-ii-wortelgrafiek-en-parabool-vraag1.png$$, $$4p 1 Onderzoek op exacte wijze of deze top hetzelfde punt is als dat randpunt.$$, array['70c2ad4f-e0cf-48fc-895e-9e9979e0f1e6']::uuid[]),
  ('8ad6fe28-dd21-4255-88cb-2e59ff35cc6a', '2e5749bf-e63e-42fe-bfc1-4763743e8866', 2,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["kwadratische vergelijking", "wortelvergelijking", "snijpunten", "afstand", "exact berekenen"]'::jsonb,
   $$Snijpunten van grafieken met een horizontale lijn exact berekenen en daarmee een afstand bepalen.$$,
   $$wiskunde-b-havo-2024-ii-wortelgrafiek-en-parabool-vraag2.png$$, $$5p 2 Bereken exact de afstand BC.$$, array['70c2ad4f-e0cf-48fc-895e-9e9979e0f1e6', '02c0a9af-abd3-4176-9e70-fcfe109d7aaf']::uuid[]),
  ('05c2ac86-cd65-44b8-b30d-c0dcb0dfa5c8', '2e5749bf-e63e-42fe-bfc1-4763743e8866', 3,
   '[{"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}]'::jsonb,
   '["raaklijn", "afgeleide", "kettingregel", "richtingscoëfficiënt", "loodrecht", "bewijzen"]'::jsonb,
   $$Met de afgeleide de richtingscoëfficiënten van raaklijnen bepalen en bewijzen dat ze loodrecht op elkaar staan.$$,
   $$wiskunde-b-havo-2024-ii-wortelgrafiek-en-parabool-vraag3.png$$, $$5p 3 Bewijs dat l en m loodrecht op elkaar staan.$$, array['70c2ad4f-e0cf-48fc-895e-9e9979e0f1e6', 'e8d91e46-debc-424c-a68d-1be47fdd74c0']::uuid[]),
  ('ac50a5fe-04e8-483c-9b43-ab5e02eac0c9', 'b2c2a814-8b63-4593-b5d4-494e0a61f288', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "formule opstellen"]'::jsonb,
   $$Uit gegeven extreme waarden de evenwichtsstand, amplitude en horizontale verschuiving van een sinusoïde bepalen.$$,
   $$wiskunde-b-havo-2024-ii-zonsopkomst-en-zonsondergang-vraag4.png$$, $$4p 4 Bereken mogelijke waarden voor p, q en r van S(t). Geef je eindantwoorden in twee decimalen.$$, array['e15faab4-d95d-40ae-bc02-e8563445d3f5', 'd085aef8-f942-487a-bba0-1bf173e6fdf4', 'd3792a3f-a5a4-49a7-937c-ddfa85e68bd7', 'be9fa9df-404d-47d0-b81a-ad07f880b620']::uuid[]),
  ('cd402c24-970d-4602-895d-adba8f50a605', 'b2c2a814-8b63-4593-b5d4-494e0a61f288', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["periodieke functie", "verschilfunctie", "maximum", "grafische rekenmachine", "tijd omrekenen"]'::jsonb,
   $$Het maximum van het verschil van twee sinusfuncties numeriek bepalen en omrekenen naar uren en minuten.$$,
   $$wiskunde-b-havo-2024-ii-zonsopkomst-en-zonsondergang-vraag5.png$$, $$4p 5 Bereken de tijd tussen zonsopkomst en zonsondergang op de langste dag. Geef je eindantwoord in een geheel aantal uren en minuten.$$, array['4dd93e4b-1c7b-48ca-a577-016fd1c6c1dc', '74f9ccda-7ad6-435d-85ba-7a597512ceb3', '0866d1a5-9b9a-43da-b5b4-9aac19a853e1']::uuid[]),
  ('1f08581d-5f0a-44a5-a160-cf6832015340', 'aa136227-3c6b-418c-a17b-eace01b2ab0e', 6,
   '[{"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}]'::jsonb,
   '["raaklijn", "afgeleide", "productregel", "vergelijking raaklijn", "bewijzen"]'::jsonb,
   $$Met de afgeleide de vergelijking van een raaklijn opstellen en bewijzen dat deze door een gegeven punt gaat.$$,
   $$wiskunde-b-havo-2024-ii-door-het-snijpunt-vraag6.png$$, $$7p 6 Bewijs dit.$$, array['1a97703e-c72b-4816-b8d2-fff49616b57a', 'a1908c03-8e8f-4829-bdd1-897adc86504c']::uuid[]),
  ('00b68144-3528-434d-a854-cde34af3af57', 'c9d62e4f-fc95-4941-93b7-8c6541d1d330', 7,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule invullen", "variabele vrijmaken", "snelheid", "machtsfunctie", "afronden"]'::jsonb,
   $$Met een formule een snelheid berekenen en daarmee na invullen een benodigde kracht bepalen.$$,
   $$wiskunde-b-havo-2024-ii-borstcrawl-vraag7.png$$, $$6p 7 Bereken de handkracht die Samy nodig heeft om 0,5 seconden sneller te zwemmen dan de snelste tijd van Ian. Geef je eindantwoord als geheel getal.$$, array['331d3501-c60a-40ad-84f2-d60082671d5f']::uuid[]),
  ('6ad9a84d-50db-4305-9561-78be8d67f724', 'c9d62e4f-fc95-4941-93b7-8c6541d1d330', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Evenredigheidsverbanden"}, {"domain": "Toegepaste analyse", "subdomain": "Veranderingen"}]'::jsonb,
   '["recht evenredig", "evenredigheidsconstante", "richtingscoëfficiënt", "grafiek aflezen", "afronden"]'::jsonb,
   $$Uit een lineair verband in een grafiek de richtingscoëfficiënt aflezen en daarmee een evenredigheidsconstante berekenen.$$,
   $$wiskunde-b-havo-2024-ii-borstcrawl-vraag8.png$$, $$3p 8 Bereken met behulp van figuur 2 op de uitwerkbijlage de waarde van C van de zwemmer met de betere techniek. Geef hierbij aan welke lijn je hebt gebruikt en licht deze keuze toe. Geef je eindantwoord in twee decimalen.$$, array['331d3501-c60a-40ad-84f2-d60082671d5f', '32cbe0b9-a90d-4d78-b1cb-54dc53d27172', '4e88137d-8520-4eec-a986-2cbd857685ae']::uuid[]),
  ('2090fff1-30b4-417d-b65b-51411ef3d69d', '3471d055-7767-4c56-a486-ab2e3d4551fb', 9,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische ongelijkheid", "rekenregels logaritmen", "domein", "exact berekenen"]'::jsonb,
   $$Een ongelijkheid met logaritmische functies exact oplossen met behulp van de rekenregels voor logaritmen.$$,
   $$wiskunde-b-havo-2024-ii-twee-logaritmische-functies-vraag9.png$$, $$6p 9 Bereken exact de oplossing van de ongelijkheid f(x) < g(x).$$, array['53ab45ad-f8d2-4737-b4ae-9f1327e114c9']::uuid[]),
  ('e3bb0735-19c9-449b-a2f1-705a91c69369', '3471d055-7767-4c56-a486-ab2e3d4551fb', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["transformaties", "verschuiving", "spiegelen", "logaritmische functie", "volgorde van transformaties"]'::jsonb,
   $$Een serie transformaties beschrijven waarmee de grafiek van een logaritmische functie overgaat in een andere.$$,
   $$wiskunde-b-havo-2024-ii-twee-logaritmische-functies-vraag10.png$$, $$4p 10 Geef één zo''n serie transformaties en geef daarbij aan in welke volgorde ze worden toegepast.$$, array['53ab45ad-f8d2-4737-b4ae-9f1327e114c9', '92754005-66db-4c22-83c8-e7da1e64ed21']::uuid[]),
  ('fdf79b49-fc8d-44dd-ac0e-f73da70ce573', '3471d055-7767-4c56-a486-ab2e3d4551fb', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische functie", "snijpunten met de assen", "lineaire functie", "vergelijking numeriek oplossen", "afronden"]'::jsonb,
   $$Snijpunten met de assen berekenen, een lijn opstellen en het snijpunt met een logaritmische grafiek numeriek bepalen.$$,
   $$wiskunde-b-havo-2024-ii-twee-logaritmische-functies-vraag11.png$$, $$6p 11 Bereken de coördinaten van D. Geef de coördinaten in je eindantwoord in twee decimalen.$$, array['53ab45ad-f8d2-4737-b4ae-9f1327e114c9', 'd1fc19ac-42ff-4a88-aeed-a59435145b06']::uuid[]),
  ('575354b5-b2e6-48a9-91dc-e2f1b2ae7724', '3471d055-7767-4c56-a486-ab2e3d4551fb', 12,
   '[{"domain": "Toegepaste analyse", "subdomain": "Afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}]'::jsonb,
   '["helling", "afgeleide", "logaritmische functie", "verhouding", "afronden"]'::jsonb,
   $$De verhouding van hellingen van een logaritmische functie in twee punten bepalen.$$,
   $$wiskunde-b-havo-2024-ii-twee-logaritmische-functies-vraag12.png$$, $$3p 12 Bereken deze uitkomst. Geef je eindantwoord in twee decimalen.$$, array['53ab45ad-f8d2-4737-b4ae-9f1327e114c9', 'b8ad63c9-d643-430c-afb2-c607bfc93f7f', '4c2d4e63-22f9-4fae-b5ec-5125cbf02611']::uuid[]),
  ('7c629677-0a97-453a-b0bb-b7bd0a9dcaa7', '76b7dd5d-3a6c-42d1-888b-c3518136c08d', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële vergelijking", "gelijke grondtallen", "kwadratische vergelijking", "bewijzen"]'::jsonb,
   $$Een exponentiële vergelijking herleiden tot gelijke grondtallen en bewijzen dat er precies twee snijpunten zijn.$$,
   $$wiskunde-b-havo-2024-ii-rondom-exponentiele-grafieken-vraag13.png$$, $$3p 13 Bewijs dit.$$, array['57cd2f2d-f402-44ce-93ba-5aff12fd7183', '45d90c86-d9c0-4e7f-90ca-cb63dbaddb2b']::uuid[]),
  ('f8efa220-ce2a-4de9-8d11-8ec5e4d4ca63', '76b7dd5d-3a6c-42d1-888b-c3518136c08d', 14,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["cirkelvergelijking", "middelpunt", "straal", "oppervlakte cirkel", "exact berekenen"]'::jsonb,
   $$Uit een middellijn en een oppervlakteverhouding exact een cirkelvergelijking opstellen.$$,
   $$wiskunde-b-havo-2024-ii-rondom-exponentiele-grafieken-vraag14.png$$, $$5p 14 Stel op exacte wijze een vergelijking op van cirkel c₂.$$, array['57cd2f2d-f402-44ce-93ba-5aff12fd7183', '0909a58d-b4bc-416f-854a-a89a6fe43bd1']::uuid[]),
  ('d70d45c5-9453-4759-801e-a21c8716426d', '1478238d-8974-40f6-a11f-b6d04ba41286', 15,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["stelling van Pythagoras", "cirkel", "afstand", "rechthoekige driehoek", "afronden"]'::jsonb,
   $$Met de stelling van Pythagoras bepalen waar een rechte vaarroute een cirkel snijdt.$$,
   $$wiskunde-b-havo-2024-ii-vuurtorens-vraag15.png$$, $$5p 15 Bereken na hoeveel kilometer varen het licht van de vuurtoren zichtbaar wordt. Geef je eindantwoord als geheel getal.$$, array['c43cca36-1988-4c47-a9d4-b8fe041d8c21', 'a3f47fb3-bc3d-450e-b891-ea81d6b8e04b', 'b1494838-4147-4905-b6b0-60fb7fb1f1ef']::uuid[]),
  ('a99284cb-0b6c-4cb5-970f-766b83c264f1', '1478238d-8974-40f6-a11f-b6d04ba41286', 16,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["tangens", "goniometrische verhoudingen", "rechthoekige driehoek", "vergelijking opstellen", "afronden"]'::jsonb,
   $$Met tangensverhoudingen in twee rechthoekige driehoeken een vergelijking opstellen en een afstand berekenen.$$,
   $$wiskunde-b-havo-2024-ii-vuurtorens-vraag16.png$$, $$4p 16 Bereken deze afstand in km. Geef je eindantwoord in één decimaal.$$, array['e0e1ff27-e045-438e-af86-d713e3f8558b', '3af1c23b-c2db-4c61-b835-ce6e2292e490', '2b765525-efee-457d-bfbb-4036c87bc679', 'e4371112-de4f-48a9-9261-62793c7aff3b', '1856417f-17ac-4d20-b519-5c6dbbce2272']::uuid[]);
