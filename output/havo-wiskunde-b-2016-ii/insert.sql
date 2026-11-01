insert into practice_exercises (id, subject_name, level, title, source) values
  ('684c19a9-04c7-42f2-89e1-9a95abbbea37', $$Wiskunde B$$, $$HAVO$$, $$Drie snijpunten$$, $$HAVO Wiskunde B 2016-II$$),
  ('e3f2d8f5-04ca-4c04-beb5-3b4e50101a13', $$Wiskunde B$$, $$HAVO$$, $$Afdakje$$, $$HAVO Wiskunde B 2016-II$$),
  ('a19e20c5-4714-4b46-b806-345acb737999', $$Wiskunde B$$, $$HAVO$$, $$Dicht bij elkaar$$, $$HAVO Wiskunde B 2016-II$$),
  ('866dc57b-db40-41b7-991f-b6dc9110cf62', $$Wiskunde B$$, $$HAVO$$, $$Energieverbruik$$, $$HAVO Wiskunde B 2016-II$$),
  ('55a2ccc2-a6d6-477a-99c7-4c8a261618c4', $$Wiskunde B$$, $$HAVO$$, $$Sinusoïden$$, $$HAVO Wiskunde B 2016-II$$),
  ('f3bfc1d8-1675-4eab-ae93-5cc6f3e91155', $$Wiskunde B$$, $$HAVO$$, $$Het midden en de top$$, $$HAVO Wiskunde B 2016-II$$),
  ('fb471b38-7160-4a6e-86ff-5ecd3e7badf7', $$Wiskunde B$$, $$HAVO$$, $$Monte Etna$$, $$HAVO Wiskunde B 2016-II$$),
  ('eee6ab04-92cc-4906-ab49-168ef8bb84e1', $$Wiskunde B$$, $$HAVO$$, $$Twee parabolen$$, $$HAVO Wiskunde B 2016-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('ecb47e42-2583-4a84-a1b0-4c04b9141b19', '684c19a9-04c7-42f2-89e1-9a95abbbea37', $$f(x) = ∛(x³ + 3x² + 2x); snijpunten A, B en O met de x-as; figuur$$,
   $$wiskunde-b-havo-2016-ii-drie-snijpunten-context1.png$$,
   $$De functie f is gegeven door f(x) = ∛(x³ + 3x² + 2x). De grafiek van f snijdt de x-as achtereenvolgens in de punten A, B en O. Zie de figuur.
figuur: de grafiek van f met de punten A, B en O$$, 'inline'),
  ('2bf977e9-0b30-47ea-8b84-f32272d152e5', '684c19a9-04c7-42f2-89e1-9a95abbbea37', $$horizontale lijn l: y = p snijdt de grafiek van f in drie punten$$,
   $$wiskunde-b-havo-2016-ii-drie-snijpunten-context2.png$$,
   $$Verder is gegeven de horizontale lijn l met vergelijking y = p. De grafiek van f snijdt l in drie punten$$, 'inline'),
  ('de5a7c0d-9d88-4d48-b123-0baa329eb220', 'e3f2d8f5-04ca-4c04-beb5-3b4e50101a13', $$cirkelvormig raam (diameter 120 cm, middelpunt 142 cm boven de grond) met afdakje; uiteinden 316 cm hoog en 505 cm uit elkaar; laagste punt 262 cm hoog en 92 cm links van het middelpunt; assenstelsel met oorsprong in het middelpunt; onderrand is deel van een cirkel met straal ≈ 617 cm; figuur$$,
   $$wiskunde-b-havo-2016-ii-afdakje-context1.png$$,
   $$In de zijgevel van een flat zit een cirkelvormig raam met daarboven een afdakje. De diameter van het raam is 120 cm. Het middelpunt van het raam zit op 142 cm boven de grond.
De uiteinden van het afdakje bevinden zich 316 cm boven de grond en liggen 505 cm uit elkaar. Het laagste punt van het afdakje bevindt zich 262 cm boven de grond en 92 cm links van het middelpunt van het raam. Er wordt een assenstelsel aangebracht zodanig dat het middelpunt van het raam samenvalt met de oorsprong. De eenheden in dit assenstelsel zijn in cm. Zie de figuur, waarin bovendien een aantal maten is gegeven.
figuur: foto van de gevel met raam en afdakje in een assenstelsel, met de maten 505, 92, 316, 262 en 142
De onderrand van het afdakje heeft de vorm van een deel van een cirkel. Zie de figuur.
Uit de gegevens volgt dat de straal van deze cirkel afgerond op hele cm gelijk is aan 617 cm$$, 'inline'),
  ('83bfb1af-d869-4a1e-94aa-18548ccb9483', 'a19e20c5-4714-4b46-b806-345acb737999', $$f(x) = (x² − x + 4)/x en g(x) = x − 1 op ⟨0, →⟩; grafieken komen steeds dichter bij elkaar; figuur 1; f(x) − g(x) < 1/100$$,
   $$wiskunde-b-havo-2016-ii-dicht-bij-elkaar-context1.png$$,
   $$Op het domein ⟨0, →⟩ zijn de functies f en g gegeven door f(x) = (x² − x + 4)/x en g(x) = x − 1. Voor steeds groter wordende waarden van x komen de grafieken van f en g steeds dichter bij elkaar. Zie figuur 1.
figuur 1: de grafieken van f en g
Voor bepaalde waarden van x geldt: f(x) − g(x) < 1/100$$, 'inline'),
  ('a5a8e53b-356f-47b9-b080-d4cbfad3c23b', 'a19e20c5-4714-4b46-b806-345acb737999', $$de grafieken van f en g snijden elkaar niet$$,
   $$wiskunde-b-havo-2016-ii-dicht-bij-elkaar-context2.png$$,
   $$Ondanks dat de grafieken van f en g voor steeds groter wordende waarden van x steeds dichter bij elkaar komen, snijden ze elkaar niet.$$, 'inline'),
  ('f474dddb-4a6d-4966-ab5a-8d830b73c8fc', 'a19e20c5-4714-4b46-b806-345acb737999', $$lijn l met rc ¾ raakt f in R en snijdt de y-as in S; figuur 2$$,
   $$wiskunde-b-havo-2016-ii-dicht-bij-elkaar-context3.png$$,
   $$De lijn l met richtingscoëfficiënt ¾ raakt de grafiek van f in het punt R. Het punt S is het snijpunt van l met de y-as. Zie figuur 2.
figuur 2: de grafiek van f met de raaklijn l in R, die de y-as snijdt in S$$, 'inline'),
  ('fa9977fc-88c7-410c-b725-e8dae9f209aa', 'a19e20c5-4714-4b46-b806-345acb737999', $$T(2, 3) is de top van f; vermenigvuldiging t.o.v. de x-as met factor a geeft h met top P; OP = 5$$,
   $$wiskunde-b-havo-2016-ii-dicht-bij-elkaar-context4.png$$,
   $$Het punt T(2,3) is de top van de grafiek van f.
De grafiek van f wordt ten opzichte van de x-as vermenigvuldigd met een factor a. Hierdoor ontstaat de grafiek van een functie h. Het punt P is de top van de grafiek van h. Er geldt OP = 5.$$, 'inline'),
  ('bc5e69b3-0491-4b3a-9ba7-c1a867796995', '866dc57b-db40-41b7-991f-b6dc9110cf62', $$energieverbruik E (joule per jaar) in de VS nagenoeg exponentieel toegenomen; figuur 1 met log(E) per jaar (vergroot op uitwerkbijlage); 1 exajoule = 10¹⁸ joule$$,
   $$wiskunde-b-havo-2016-ii-energieverbruik-context1.png$$,
   $$Sinds het begin van de industriële revolutie is het totale jaarlijkse energieverbruik in de Verenigde Staten (VS) nagenoeg exponentieel toegenomen.
E is het totale energieverbruik per jaar in de VS in joule per jaar. In figuur 1 is voor een aantal jaren log(E) aangegeven. Figuur 1 staat ook vergroot op de uitwerkbijlage.
figuur 1: punten log(E) voor de jaren 1650 tot 2000
1 exajoule is gelijk aan 10¹⁸ joule.$$, 'inline'),
  ('3725c303-b87c-4883-ae03-36ce2a91bca4', '866dc57b-db40-41b7-991f-b6dc9110cf62', $$lijn l benadert de punten: log(E) = 0,0125t + 15,8 met t = 0 in 1650; figuur 2$$,
   $$wiskunde-b-havo-2016-ii-energieverbruik-context2.png$$,
   $$De punten in figuur 1 liggen bij benadering op een rechte lijn. Deze lijn l is in figuur 2 getekend.
figuur 2: de punten uit figuur 1 met de lijn l
Een formule voor lijn l is:
log(E) = 0,0125t + 15,8
Hierin is E het totale energieverbruik per jaar in de VS in joule per jaar en t het aantal jaren met t = 0 voor het jaar 1650.$$, 'inline'),
  ('a0794023-93e6-4677-bdb2-c4cb8cf3b38b', '866dc57b-db40-41b7-991f-b6dc9110cf62', $$wereldwijd energieverbruik na 2010 elke honderd jaar ×10; in 2010 1,2·10¹³ J/s; de aarde ontvangt 1,7·10¹⁷ J/s van de zon$$,
   $$wiskunde-b-havo-2016-ii-energieverbruik-context3.png$$,
   $$Een onderzoeker voorspelt dat het wereldwijde energieverbruik na 2010 exponentieel groeit, waarbij het elke honderd jaar tien keer zo hoog wordt.
Op 1 januari 2010 was het wereldwijde energieverbruik 1,2 · 10¹³ joule per seconde. De aarde ontvangt van de zon veel meer energie, maar liefst 1,7 · 10¹⁷ joule per seconde. Als alle energie die de aarde van de zon ontvangt door de mens gebruikt zou kunnen worden, dan zouden we nu theoretisch gezien alleen met zonne-energie kunnen volstaan. Volgens bovengenoemde voorspelling zullen we in de toekomst op een gegeven moment toch meer energie verbruiken dan de aarde van de zon ontvangt.$$, 'inline'),
  ('d3fc764e-f01e-480b-b99b-aae14527a408', '866dc57b-db40-41b7-991f-b6dc9110cf62', $$uitwerkbijlage bij vraag 9: vergrote figuur 1 met log(E) per jaar$$,
   $$wiskunde-b-havo-2016-ii-energieverbruik-context4.png$$,
   $$uitwerkbijlage bij vraag 9: vergrote figuur met log(E) uitgezet tegen het jaar (1650-2000)$$, 'uitwerkbijlage'),
  ('6dc82d3f-32c2-4d7b-9fcf-81f6f2bc9e40', '55a2ccc2-a6d6-477a-99c7-4c8a261618c4', $$f(x) = 2cos(½x − ⅛π) op [0, 5⁄2π]; figuur 1$$,
   $$wiskunde-b-havo-2016-ii-sinusoiden-context1.png$$,
   $$Op het domein [0, 5⁄2π] is de functie f gegeven door f(x) = 2cos(½x − ⅛π). Zie figuur 1.
figuur 1: de grafiek van f$$, 'inline'),
  ('dfdef4c4-c674-47c9-8416-97004ec54579', '55a2ccc2-a6d6-477a-99c7-4c8a261618c4', $$toppen A(¼π, 2) en B(9⁄4π, −2) van f; lijn k door A en B: y = −(2/π)x + 5⁄2; figuur 2$$,
   $$wiskunde-b-havo-2016-ii-sinusoiden-context2.png$$,
   $$De punten A en B zijn de toppen van de grafiek van f. Lijn k gaat door A en B. Zie figuur 2.
figuur 2: de grafiek van f met de toppen A en B en lijn k
De coördinaten van A en B zijn (¼π, 2) en (9⁄4π, −2).
Een vergelijking voor k is y = −(2/π)x + 5⁄2.$$, 'inline'),
  ('30c6b8e3-7d28-4fed-957a-51fbc50552fb', '55a2ccc2-a6d6-477a-99c7-4c8a261618c4', $$g(x) = sin(x − ¼π) op hetzelfde domein; toppen van g liggen ook op k; figuur 3$$,
   $$wiskunde-b-havo-2016-ii-sinusoiden-context3.png$$,
   $$Op hetzelfde domein is de functie g gegeven door g(x) = sin(x − ¼π). De toppen van de grafiek van g liggen ook op k. Zie figuur 3.
figuur 3: de grafieken van f en g en lijn k$$, 'inline'),
  ('6d7c7316-87a7-4227-8555-0a1b9de5eca5', 'f3bfc1d8-1675-4eab-ae93-5cc6f3e91155', $$f(x) = (x + 1)(x² − 5x + 5); snijpunten A en B met de positieve x-as; M midden van AB met x_M = 2½; figuur 1$$,
   $$wiskunde-b-havo-2016-ii-het-midden-en-de-top-context1.png$$,
   $$De functie f is gegeven door f(x) = (x + 1)(x² − 5x + 5). De grafiek van f snijdt de positieve x-as in de punten A en B. Het punt M is het midden van lijnstuk AB. Zie figuur 1.
figuur 1: de grafiek van f met de punten A, B en M
De x-coördinaat van M is gelijk aan 2½.$$, 'inline'),
  ('23d4ca72-c22d-4b2a-8806-bff23cc028ca', 'f3bfc1d8-1675-4eab-ae93-5cc6f3e91155', $$C is een top van f; de verticale lijn door M gaat niet door C; figuur 2$$,
   $$wiskunde-b-havo-2016-ii-het-midden-en-de-top-context2.png$$,
   $$Het punt C is een top van de grafiek van f. De verticale lijn door M gaat niet door C. Zie figuur 2.
figuur 2: de grafiek van f met de lijn x = 2½ en de top C$$, 'inline'),
  ('821adc40-cce0-46d2-bbf5-b6227225b96e', 'fb471b38-7160-4a6e-86ff-5ecd3e7badf7', $$driehoeksmeting van de Etna: hoek α = 5,3° en na 10 km varen hoek β = 7,4° naar top T; hoogte h; figuur (niet op schaal)$$,
   $$wiskunde-b-havo-2016-ii-monte-etna-context1.png$$,
   $$De vulkaan Etna op Sicilië is vanaf de Middellandse Zee zichtbaar. De hoogte van de Etna kan worden bepaald door middel van een zogeheten driehoeksmeting.
Vanaf een boot op zee wordt twee keer de hoek gemeten waaronder de top T van de Etna te zien is. Eerst wordt hoek α = 5,3° gemeten, vervolgens wordt 10 km in een rechte lijn richting de Etna gevaren en hoek β = 7,4° gemeten. Zie de figuur, waarin ook de hoogte h van de top T ten opzichte van de Middellandse Zee is weergegeven. Deze figuur is niet op schaal.
figuur: de punten A en B op 10 km afstand, de hoeken α = 5,3° en β = 7,4° en de top T met hoogte h
In dit model worden de kromming van de aarde en de ooghoogte van de waarnemer boven de zee verwaarloosd.$$, 'inline'),
  ('affefce5-b125-4d4c-b0d2-e00e4fb2e5dc', 'eee6ab04-92cc-4906-ab49-168ef8bb84e1', $$f(x) = x² − 6x snijdt de x-as in O en A; parabool g raakt de x-as in A en gaat door de top T van f; figuur$$,
   $$wiskunde-b-havo-2016-ii-twee-parabolen-context1.png$$,
   $$De functie f is gegeven door f(x) = x² − 6x.
De grafiek van f snijdt de x-as in de oorsprong en in het punt A.
De grafiek van de functie g raakt de x-as in A en gaat door de top T van de grafiek van f. Zie de figuur.
figuur: de grafieken van f en g met de punten O, A en T
De grafiek van g is een parabool.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('748d5306-619e-4347-9b07-45e7adb4e946', '684c19a9-04c7-42f2-89e1-9a95abbbea37', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["nulpunten", "derdemachtswortel", "ontbinden in factoren", "kwadratische vergelijking", "afstand op de x-as"]'::jsonb,
   $$Nulpunten van een wortelfunctie berekenen door de veelterm onder de wortel te ontbinden en afstanden vergelijken.$$,
   $$wiskunde-b-havo-2016-ii-drie-snijpunten-vraag1.png$$, $$3p 1 Onderzoek of AB en BO even lang zijn.$$, array['ecb47e42-2583-4a84-a1b0-4c04b9141b19']::uuid[]),
  ('96178815-5b55-4360-b2b4-7e380b179079', '684c19a9-04c7-42f2-89e1-9a95abbbea37', 2,
   '[{"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["extreme waarden", "maximum en minimum", "aantal snijpunten", "horizontale lijn", "GR", "afronden"]'::jsonb,
   $$Met de extreme waarden van een functie bepalen voor welke waarden van p een horizontale lijn de grafiek drie keer snijdt.$$,
   $$wiskunde-b-havo-2016-ii-drie-snijpunten-vraag2.png$$, $$4p 2 Bereken voor welke waarden van p dit het geval is. Rond de getallen in je antwoord af op drie decimalen.$$, array['ecb47e42-2583-4a84-a1b0-4c04b9141b19', '2bf977e9-0b30-47ea-8b84-f32272d152e5']::uuid[]),
  ('1342d194-6931-4e8a-850d-c2c101a58b4d', 'e3f2d8f5-04ca-4c04-beb5-3b4e50101a13', 3,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["vergelijking van een cirkel", "middelpunt", "straal", "punten op een cirkel", "algebraïsch aantonen"]'::jsonb,
   $$Met coördinaten van punten op een cirkel algebraïsch de straal van die cirkel aantonen.$$,
   $$wiskunde-b-havo-2016-ii-afdakje-vraag3.png$$, $$4p 3 Toon dit op algebraïsche wijze aan.$$, array['de5a7c0d-9d88-4d48-b123-0baa329eb220']::uuid[]),
  ('0ae5587f-a982-42a3-a98b-1c349037696f', 'e3f2d8f5-04ca-4c04-beb5-3b4e50101a13', 4,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["afstand tussen twee cirkels", "middelpunt", "straal", "afstand tussen twee punten", "stelling van Pythagoras"]'::jsonb,
   $$De kortste afstand tussen twee cirkels berekenen met de afstand tussen hun middelpunten en de stralen.$$,
   $$wiskunde-b-havo-2016-ii-afdakje-vraag4.png$$, $$4p 4 Bereken de afstand tussen het afdakje en het raam. Geef je antwoord in gehele cm nauwkeurig.$$, array['de5a7c0d-9d88-4d48-b123-0baa329eb220']::uuid[]),
  ('18e71473-fc08-4cf6-a72a-2b385b8dbd44', 'a19e20c5-4714-4b46-b806-345acb737999', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["gebroken ongelijkheid", "breuken vereenvoudigen", "verschilfunctie", "exact berekenen", "domein"]'::jsonb,
   $$Exact oplossen van een ongelijkheid met het verschil van een gebroken functie en een lineaire functie.$$,
   $$wiskunde-b-havo-2016-ii-dicht-bij-elkaar-vraag5.png$$, $$4p 5 Bereken exact voor welke waarden van x dit het geval is.$$, array['83bfb1af-d869-4a1e-94aa-18548ccb9483']::uuid[]),
  ('244f2582-6566-463f-812b-926a53ce4212', 'a19e20c5-4714-4b46-b806-345acb737999', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["gebroken vergelijking", "snijpunten", "geen oplossing", "exact aantonen"]'::jsonb,
   $$Exact aantonen dat de vergelijking f(x) = g(x) geen oplossing heeft.$$,
   $$wiskunde-b-havo-2016-ii-dicht-bij-elkaar-vraag6.png$$, $$4p 6 Toon op exacte wijze aan dat de grafieken van f en g elkaar niet snijden.$$, array['83bfb1af-d869-4a1e-94aa-18548ccb9483', 'a5a8e53b-356f-47b9-b080-d4cbfad3c23b']::uuid[]),
  ('130e726e-ef66-4556-b95b-a5ef5fdff66b', 'a19e20c5-4714-4b46-b806-345acb737999', 7,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "quotiëntregel", "raaklijn opstellen", "richtingscoëfficiënt", "snijpunt met de y-as", "exact berekenen"]'::jsonb,
   $$Met de afgeleide het raakpunt bij een gegeven richtingscoëfficiënt bepalen en de raaklijn opstellen.$$,
   $$wiskunde-b-havo-2016-ii-dicht-bij-elkaar-vraag7.png$$, $$6p 7 Bereken exact de y-coördinaat van S.$$, array['83bfb1af-d869-4a1e-94aa-18548ccb9483', 'f474dddb-4a6d-4966-ab5a-8d830b73c8fc']::uuid[]),
  ('0ff38613-30ac-4c45-87bb-7c50d55c0d13', 'a19e20c5-4714-4b46-b806-345acb737999', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["vermenigvuldiging t.o.v. de x-as", "transformaties", "top", "stelling van Pythagoras", "afstand tot de oorsprong"]'::jsonb,
   $$Na vermenigvuldiging ten opzichte van de x-as met de afstand van de top tot de oorsprong de factor exact berekenen.$$,
   $$wiskunde-b-havo-2016-ii-dicht-bij-elkaar-vraag8.png$$, $$4p 8 Bereken exact de mogelijke waarden van a.$$, array['83bfb1af-d869-4a1e-94aa-18548ccb9483', 'fa9977fc-88c7-410c-b725-e8dae9f209aa']::uuid[]),
  ('d584cf27-b342-4d9c-be2b-dea888b89879', '866dc57b-db40-41b7-991f-b6dc9110cf62', 9,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritme", "aflezen uit grafiek", "logaritmische schaal", "machten van 10", "eenheden omrekenen"]'::jsonb,
   $$Een waarde van log(E) aflezen uit een grafiek en terugrekenen naar het energieverbruik in exajoules.$$,
   $$wiskunde-b-havo-2016-ii-energieverbruik-vraag9.png$$, $$4p 9 Bepaal met behulp van de figuur op de uitwerkbijlage het totale energieverbruik in de VS in het jaar 1950 in hele exajoules nauwkeurig. Licht je antwoord toe.$$, array['bc5e69b3-0491-4b3a-9ba7-c1a867796995', 'd3fc764e-f01e-480b-b99b-aae14527a408']::uuid[]),
  ('57fb631e-1f2a-44fe-ac33-fde757b1a4fa', '866dc57b-db40-41b7-991f-b6dc9110cf62', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische vergelijking", "logaritme", "lineair verband", "machten van 10", "interpreteren in de context"]'::jsonb,
   $$Met een lineaire formule voor log(E) berekenen wanneer het energieverbruik een grenswaarde overschrijdt.$$,
   $$wiskunde-b-havo-2016-ii-energieverbruik-vraag10.png$$, $$3p 10 Bereken in welk jaar volgens de formule in de VS voor het eerst meer dan 3,0 · 10²⁰ joule aan energie zal worden verbruikt.$$, array['3725c303-b87c-4883-ae03-36ce2a91bca4']::uuid[]),
  ('0bf6cdb4-e3fa-43ca-9234-4087941ac127', '866dc57b-db40-41b7-991f-b6dc9110cf62', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "exponentiële vergelijking", "logaritme", "tijdseenheid"]'::jsonb,
   $$Met een exponentieel groeimodel met groeifactor 10 per eeuw berekenen wanneer een grens wordt bereikt.$$,
   $$wiskunde-b-havo-2016-ii-energieverbruik-vraag11.png$$, $$4p 11 Bereken over hoeveel eeuwen dit volgens deze voorspelling het geval zal zijn.$$, array['a0794023-93e6-4677-bdb2-c4cb8cf3b38b']::uuid[]),
  ('d81af190-f16e-4243-8d1f-32942c333da5', '55a2ccc2-a6d6-477a-99c7-4c8a261618c4', 12,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "cosinus", "nulpunt", "exacte waarden", "exact berekenen"]'::jsonb,
   $$Exact oplossen van een goniometrische vergelijking om het nulpunt van een cosinusfunctie te vinden.$$,
   $$wiskunde-b-havo-2016-ii-sinusoiden-vraag12.png$$, $$3p 12 Bereken exact de x-coördinaat van het snijpunt van de grafiek van f met de x-as.$$, array['6dc82d3f-32c2-4d7b-9fcf-81f6f2bc9e40']::uuid[]),
  ('a9ace704-6e26-4761-b463-de551094223e', '55a2ccc2-a6d6-477a-99c7-4c8a261618c4', 13,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["lijn door twee punten", "richtingscoëfficiënt", "lijnvergelijking", "exact rekenen met π"]'::jsonb,
   $$Een lijnvergelijking opstellen door twee punten met coördinaten in π.$$,
   $$wiskunde-b-havo-2016-ii-sinusoiden-vraag13.png$$, $$2p 13 Toon aan dat deze vergelijking voor k met behulp van de coördinaten van A en B opgesteld kan worden.$$, array['dfdef4c4-c674-47c9-8416-97004ec54579']::uuid[]),
  ('7e4f9049-c668-4ef6-9881-81189e06a85b', '55a2ccc2-a6d6-477a-99c7-4c8a261618c4', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "toppen", "evenwichtsstand", "amplitude", "punt op een lijn", "exact berekenen"]'::jsonb,
   $$Exact de toppen van een sinusoïde bepalen en controleren dat ze op een gegeven lijn liggen.$$,
   $$wiskunde-b-havo-2016-ii-sinusoiden-vraag14.png$$, $$5p 14 Toon dit met exacte berekening aan.$$, array['dfdef4c4-c674-47c9-8416-97004ec54579', '30c6b8e3-7d28-4fed-957a-51fbc50552fb']::uuid[]),
  ('63725f14-0d10-43be-b3bc-1be0bda325c7', 'f3bfc1d8-1675-4eab-ae93-5cc6f3e91155', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["nulpunten", "abc-formule", "midden van een lijnstuk", "exact berekenen", "wortelvorm"]'::jsonb,
   $$Met de abc-formule de nulpunten exact berekenen en het midden ertussen bepalen.$$,
   $$wiskunde-b-havo-2016-ii-het-midden-en-de-top-vraag15.png$$, $$4p 15 Toon dit met exacte berekening aan.$$, array['6d7c7316-87a7-4227-8555-0a1b9de5eca5']::uuid[]),
  ('273a14c6-47ea-47f9-890d-ba541855d564', 'f3bfc1d8-1675-4eab-ae93-5cc6f3e91155', 16,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "top", "productregel", "kwadratische vergelijking", "abc-formule", "exact berekenen"]'::jsonb,
   $$Met de afgeleide exact de x-coördinaat van een top van een derdegraadsfunctie berekenen.$$,
   $$wiskunde-b-havo-2016-ii-het-midden-en-de-top-vraag16.png$$, $$5p 16 Bereken exact het verschil tussen de x-coördinaten van M en C.$$, array['6d7c7316-87a7-4227-8555-0a1b9de5eca5', '23d4ca72-c22d-4b2a-8806-bff23cc028ca']::uuid[]),
  ('abe3b10e-86f9-41fb-b968-f42547bfcf0a', 'fb471b38-7160-4a6e-86ff-5ecd3e7badf7', 17,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["tangens", "sinusregel", "rechthoekige driehoek", "hoogte berekenen", "goniometrische verhoudingen"]'::jsonb,
   $$Met twee hoekmetingen en goniometrische verhoudingen of de sinusregel een hoogte berekenen.$$,
   $$wiskunde-b-havo-2016-ii-monte-etna-vraag17.png$$, $$5p 17 Bereken de hoogte van de Etna ten opzichte van de Middellandse Zee. Geef je antwoord in tientallen meters nauwkeurig.$$, array['821adc40-cce0-46d2-bbf5-b6227225b96e']::uuid[]),
  ('80ed273f-fccf-4ba8-b5fb-f49284793e60', 'eee6ab04-92cc-4906-ab49-168ef8bb84e1', 18,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["parabool", "top", "functievoorschrift opstellen", "raken aan de x-as", "kwadratische functie", "exact berekenen"]'::jsonb,
   $$Een functievoorschrift opstellen van een parabool die de x-as in een punt raakt en door de top van een andere parabool gaat.$$,
   $$wiskunde-b-havo-2016-ii-twee-parabolen-vraag18.png$$, $$7p 18 Bepaal op exacte wijze een functievoorschrift voor g.$$, array['affefce5-b125-4d4c-b0d2-e00e4fb2e5dc']::uuid[]);
