insert into practice_exercises (id, subject_name, level, title, source) values
  ('c25ba97c-2efe-4ff9-9c27-6a08a9c687fe', $$Wiskunde B$$, $$HAVO$$, $$Piano$$, $$HAVO Wiskunde B 2018-II$$),
  ('bd020b3b-65df-4d4e-b362-fb1d870c4177', $$Wiskunde B$$, $$HAVO$$, $$Twee paren punten op een cirkel$$, $$HAVO Wiskunde B 2018-II$$),
  ('e6c0f70d-77e4-42da-b7d5-01f7ce95a15e', $$Wiskunde B$$, $$HAVO$$, $$Logaritme van een kwadratische functie$$, $$HAVO Wiskunde B 2018-II$$),
  ('62c08590-3ecb-4637-809f-8c687c124320', $$Wiskunde B$$, $$HAVO$$, $$Trapezium$$, $$HAVO Wiskunde B 2018-II$$),
  ('43d11777-1b31-43e7-8b3f-bc03dc2a0f4a', $$Wiskunde B$$, $$HAVO$$, $$Productiviteit$$, $$HAVO Wiskunde B 2018-II$$),
  ('48d4fb82-9c81-4734-88f6-990cd5e5b1cf', $$Wiskunde B$$, $$HAVO$$, $$Sinus$$, $$HAVO Wiskunde B 2018-II$$),
  ('e9276347-e552-42a0-95d0-ef45cedd8b50', $$Wiskunde B$$, $$HAVO$$, $$Gebroken functies$$, $$HAVO Wiskunde B 2018-II$$),
  ('e85248fc-0ee6-4b66-99e8-7e12aebbbc8f', $$Wiskunde B$$, $$HAVO$$, $$Macht en lijnen$$, $$HAVO Wiskunde B 2018-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('d38e5647-eea2-4be9-b869-96a73b7c296f', 'c25ba97c-2efe-4ff9-9c27-6a08a9c687fe', $$gewone piano met 88 toetsen$$,
   $$wiskunde-b-havo-2018-ii-piano-context1.png$$,
   $$In figuur 1 zijn de witte en zwarte toetsen van een gewone piano getekend. In totaal heeft deze piano 88 toetsen.$$, 'inline'),
  ('33254a42-7ba0-4d5f-91d8-62ad971a726b', 'c25ba97c-2efe-4ff9-9c27-6a08a9c687fe', $$figuur 1 en 2: toetsen genummerd van links naar rechts; volgnummer 1: 27,5 Hz, volgnummer 49: 440 Hz; verband volgnummer–frequentie is exponentieel$$,
   $$wiskunde-b-havo-2018-ii-piano-context2.png$$,
   $$figuur 1: de witte en zwarte toetsen van een gewone piano
De toetsen worden genummerd van links naar rechts. Zie figuur 2, waarin de eerste vijftien toetsen met de bijbehorende volgnummers zijn getekend.
figuur 2: toetsen met volgnummers 1 tot en met 15
De tonen die met de toetsen van de piano voortgebracht worden, hebben verschillende frequenties. Hoe verder een toets naar rechts zit, hoe groter de frequentie van de bijbehorende toon. Bij de toets met volgnummer 1 hoort een toon met een frequentie van 27,5 Hz (hertz). Bij de toets met volgnummer 49 hoort een toon met een frequentie van 440 Hz.
Het verband tussen het volgnummer van een toets en de frequentie van de bijbehorende toon is exponentieel. Dus: wanneer je achtereenvolgens de toetsen van links naar rechts bespeelt, neemt de frequentie van de opeenvolgende tonen telkens met hetzelfde percentage toe.$$, 'inline'),
  ('99054318-14c1-41ff-b3bf-c3be077ca242', 'c25ba97c-2efe-4ff9-9c27-6a08a9c687fe', $$digitale piano met MIDI-nummers (figuur 3); f = 440 · 2^((m − 69)/12); gehoor 20 Hz tot 20000 Hz$$,
   $$wiskunde-b-havo-2018-ii-piano-context3.png$$,
   $$In de twintigste eeuw is de digitale piano ontwikkeld. Dit instrument, dat ook 88 toetsen heeft, bootst een gewone piano na. Bij digitale piano''s wordt een andere nummering voor de toetsen gebruikt: elke toets van de digitale piano heeft een zogeheten MIDI-nummer. Zie figuur 3, waarin de eerste vijftien toetsen met de bijbehorende MIDI-nummers zijn getekend.
figuur 3: toetsen met MIDI-nummers 21 tot en met 35
De frequentie van de toon die bij een bepaalde toets hoort, kan worden berekend met de volgende formule:
f = 440 · 2^((1/12)(m − 69))
Hierin is f de frequentie van de toon in Hz en m het MIDI-nummer van de bijbehorende toets.
Algemeen wordt gesteld dat het menselijk gehoor in staat is om tonen met een frequentie tussen 20 Hz en 20000 Hz waar te nemen. Iemand wil daarom de digitale piano uitbreiden met een aantal toetsen met MIDI-nummers zodat zoveel mogelijk tonen met frequenties tussen 20 Hz en 20000 Hz voorkomen.$$, 'inline'),
  ('339c7f80-268f-4b33-ba2d-99ea391c184f', 'bd020b3b-65df-4d4e-b362-fb1d870c4177', $$cirkel c: x² + y² − 10x + 16y = 56 met middelpunt M; lijn l door A(4, 4) met rc −1 snijdt c ook in B; figuur 1$$,
   $$wiskunde-b-havo-2018-ii-twee-paren-punten-op-een-cirkel-context1.png$$,
   $$De cirkel c met middelpunt M is gegeven door de vergelijking x² + y² − 10x + 16y = 56. Lijn l is de lijn door het punt A(4, 4) met richtingscoëfficiënt −1. Deze lijn snijdt de cirkel behalve in het punt A ook in het punt B. Zie figuur 1.
figuur 1: de cirkel c met middelpunt M en de lijn l door A en B$$, 'inline'),
  ('26e3f719-e3b3-47ef-86cc-bde5ab7cec2f', 'bd020b3b-65df-4d4e-b362-fb1d870c4177', $$snijpunten met de x-as C(−4, 0) en D(14, 0); stralen MC en MD; figuur 2 (vergroot op de uitwerkbijlage)$$,
   $$wiskunde-b-havo-2018-ii-twee-paren-punten-op-een-cirkel-context2.png$$,
   $$De cirkel heeft twee snijpunten met de x-as. Dit zijn de punten C(−4, 0) en D(14, 0). In figuur 2 zijn de stralen MC en MD getekend. Figuur 2 staat vergroot op de uitwerkbijlage.
figuur 2: de cirkel c met de stralen MC en MD$$, 'inline'),
  ('1210f374-89b0-41a1-a623-fcf7324950f2', 'bd020b3b-65df-4d4e-b362-fb1d870c4177', $$uitwerkbijlage bij vraag 4: vergrote figuur 2$$,
   $$wiskunde-b-havo-2018-ii-twee-paren-punten-op-een-cirkel-context3.png$$,
   $$uitwerkbijlage bij vraag 4: vergrote figuur 2 met de cirkel c en de stralen MC en MD$$, 'uitwerkbijlage'),
  ('e0da62bf-560e-4032-985e-f1e6b1789e28', 'e6c0f70d-77e4-42da-b7d5-01f7ce95a15e', $$f(x) = ²log(x² − 3x + 3); figuur 1; f lijkt geen verticale asymptoot te hebben, y = ²log(x) wel$$,
   $$wiskunde-b-havo-2018-ii-logaritme-van-een-kwadratische-functie-context1.png$$,
   $$De functie f wordt gegeven door:
f(x) = ²log(x² − 3x + 3)
In figuur 1 is de grafiek van f weergegeven.
figuur 1: de grafiek van f
De grafiek van f lijkt geen verticale asymptoot te hebben. De grafiek van de standaardfunctie y = ²log(x) heeft wél een verticale asymptoot.$$, 'inline'),
  ('c08d7718-9d9d-4324-8e60-87febecf2b5d', 'e6c0f70d-77e4-42da-b7d5-01f7ce95a15e', $$P(4, 0); grafiek van f over afstand a naar rechts geeft g; twee waarden van a waarvoor g door P gaat; figuur 2$$,
   $$wiskunde-b-havo-2018-ii-logaritme-van-een-kwadratische-functie-context2.png$$,
   $$Gegeven is het punt P(4, 0).
De grafiek van f wordt over een afstand a naar rechts verschoven.
Hierdoor ontstaat de grafiek van de functie g.
Er zijn twee waarden van a waarvoor de grafiek van g door P gaat. Zie figuur 2.
figuur 2: de grafiek van f en twee verschoven grafieken g door P$$, 'inline'),
  ('ee5283b6-b2e2-456c-9f65-8b68e54c3f20', '62c08590-3ecb-4637-809f-8c687c124320', $$trapezium ABCD met AB // CD; AB = 6, AC = 5, AD = 3, ∠B = 55°, ∠ACB > 90°; hoogte h; figuur (tweemaal op de uitwerkbijlage); ∠BAC ≈ 24,41°$$,
   $$wiskunde-b-havo-2018-ii-trapezium-context1.png$$,
   $$Een trapezium is een vierhoek met twee evenwijdige zijden.
Gegeven is trapezium ABCD waarvan de zijden AB en CD evenwijdig zijn.
Verder geldt: AB = 6, AC = 5, AD = 3, ∠B = 55° en ∠ACB > 90°.
De afstand tussen AB en CD, de hoogte van het trapezium, is h.
Zie de figuur. Deze figuur staat tweemaal op de uitwerkbijlage getekend.
figuur: trapezium ABCD met diagonaal AC en hoogte h
Afgerond op twee decimalen is ∠BAC gelijk aan 24,41°$$, 'inline'),
  ('ada9b9b8-7f6b-46b4-a2bc-648c27fdc468', '62c08590-3ecb-4637-809f-8c687c124320', $$oppervlakte = h · (AB + CD)/2$$,
   $$wiskunde-b-havo-2018-ii-trapezium-context2.png$$,
   $$De oppervlakte van het trapezium is te berekenen met de volgende formule:
oppervlakte = h · (AB + CD)/2$$, 'inline'),
  ('71ba46e0-8117-4dc4-ad96-cbc37368b79e', '62c08590-3ecb-4637-809f-8c687c124320', $$uitwerkbijlage bij vraag 7: figuur van het trapezium$$,
   $$wiskunde-b-havo-2018-ii-trapezium-context3.png$$,
   $$uitwerkbijlage bij vraag 7: trapezium ABCD met AB = 6, AC = 5, AD = 3, ∠B = 55° en hoogte h$$, 'uitwerkbijlage'),
  ('95ee017c-3126-4112-a11b-95074017d33d', '62c08590-3ecb-4637-809f-8c687c124320', $$uitwerkbijlage bij vraag 8: figuur van het trapezium$$,
   $$wiskunde-b-havo-2018-ii-trapezium-context4.png$$,
   $$uitwerkbijlage bij vraag 8: trapezium ABCD met AB = 6, AC = 5, AD = 3, ∠B = 55° en hoogte h$$, 'uitwerkbijlage'),
  ('1ae63013-7eb8-460e-8e69-6c9cd7efae11', '43d11777-1b31-43e7-8b3f-bc03dc2a0f4a', $$productiviteit P (%) tegen temperatuur T (°C), figuur; P = 0,00623T³ − 0,58274T² + 16,47524T − 46,76666 voor 15 ≤ T ≤ 35; ideale temperatuur; twee graden daling of stijging$$,
   $$wiskunde-b-havo-2018-ii-productiviteit-context1.png$$,
   $$Werken op een hete zomerdag kost meer moeite dan op een dag met een temperatuur van een graad of twintig. In deze opgave kijken we hoe de omgevingstemperatuur invloed heeft op de productiviteit. Met dit begrip bedoelen we: de hoeveelheid werk die een mens gemiddeld verzet. Op de Helsinki University of Technology is hier onderzoek naar gedaan.
figuur: grafiek van P (%) uitgezet tegen T (°C) van 15 tot 35
De resultaten van het onderzoek zijn verwerkt in de grafiek in de figuur. De productiviteit P op de verticale as geeft aan hoe hoog de productiviteit is ten opzichte van de maximale productiviteit. Zo zie je dat bij een temperatuur van 15 °C de productiviteit 90% is van wat maximaal mogelijk is.
De grafiek in de figuur kan worden benaderd met de volgende formule:
P = 0,00623T³ − 0,58274T² + 16,47524T − 46,76666
Hierbij is P de productiviteit in procenten ten opzichte van de maximale productiviteit en T de temperatuur in graden Celsius (°C). De formule geldt voor 15 ≤ T ≤ 35.
De temperatuur waarbij de productiviteit volgens de formule maximaal is, noemt men de ideale temperatuur.
Iemand vraagt zich af door welke verandering van de temperatuur de productiviteit het meest afneemt: − twee graden daling ten opzichte van de ideale temperatuur
óf − twee graden stijging ten opzichte van de ideale temperatuur.$$, 'inline'),
  ('b044892e-7069-431a-91b0-02eccd40cdba', '43d11777-1b31-43e7-8b3f-bc03dc2a0f4a', $$voor 30 ≤ T ≤ 35: Pbenaderd = a · T + b, gelijk aan P voor T = 30 en T = 35$$,
   $$wiskunde-b-havo-2018-ii-productiviteit-context2.png$$,
   $$Voor temperaturen vanaf 30 °C tot en met 35 °C kan P goed benaderd worden door een formule van de volgende vorm:
Pbenaderd = a · T + b
Hierbij kunnen a en b zo gekozen worden dat Pbenaderd voor T = 30 en T = 35 dezelfde uitkomsten geeft als de formule voor P.$$, 'inline'),
  ('1a0963b7-8f3f-45e2-8344-81d9ea6a9353', '48d4fb82-9c81-4734-88f6-990cd5e5b1cf', $$f(x) = 3sin(πx) op [−8/7, 8/7]; lijn l: y = 3/2 snijdt f in P en Q; figuur 1$$,
   $$wiskunde-b-havo-2018-ii-sinus-context1.png$$,
   $$Op het domein [−8/7, 8/7] wordt de functie f gegeven door f(x) = 3sin(πx). De lijn l is de lijn met vergelijking y = 3/2. Lijn l snijdt de grafiek van f in de punten P en Q. Zie figuur 1.
figuur 1: de grafiek van f en de lijn l met de snijpunten P en Q$$, 'inline'),
  ('b4f4a8c9-c628-4573-ab48-536ac88994d8', '48d4fb82-9c81-4734-88f6-990cd5e5b1cf', $$A snijpunt van f met de positieve x-as, T top rechts van de y-as; g(x) = ax³ + bx door A en T; figuur 2; a + b = 0 en ⅛a + ½b = 3$$,
   $$wiskunde-b-havo-2018-ii-sinus-context2.png$$,
   $$De grafiek van f snijdt de positieve x-as in het punt A. De grafiek van f heeft een top rechts van de y-as. Dit is punt T. De punten A en T zijn in figuur 2 aangegeven.
Er bestaat één derdegraadsfunctie g waarvoor geldt: − het functievoorschrift is van de vorm g(x) = ax³ + bx
én − de grafiek gaat door A en T.
De grafiek van g is gestippeld getekend in figuur 2.
figuur 2: de grafiek van f en de gestippelde grafiek van g door A en T
Uit bovenstaande gegevens volgt: a + b = 0 en ⅛a + ½b = 3$$, 'inline'),
  ('cf3fd89e-b029-4f83-958c-fe2fa416a316', 'e9276347-e552-42a0-95d0-ef45cedd8b50', $$op ⟨0, →⟩: f(x) = x + 1/x en g(x) = x/4 + 4/x; één snijpunt$$,
   $$wiskunde-b-havo-2018-ii-gebroken-functies-context1.png$$,
   $$Op het domein ⟨0, →⟩ zijn de functies f en g gegeven door:
f(x) = x + 1/x en g(x) = x/4 + 4/x
Op het gegeven domein hebben de grafieken van f en g één snijpunt.$$, 'inline'),
  ('def1fb6a-84cd-463a-a87c-d228a1c792ed', 'e9276347-e552-42a0-95d0-ef45cedd8b50', $$h(x) = x/a + a/x met a > 0 en domein ⟨0, →⟩; figuur 1; h′(x) = (x² − a²)/(ax²)$$,
   $$wiskunde-b-havo-2018-ii-gebroken-functies-context2.png$$,
   $$De functies f en g zijn voorbeelden van functies met een functievoorschrift van de vorm h(x) = x/a + a/x met a > 0 en domein ⟨0, →⟩.
In figuur 1 is voor een aantal waarden van a de grafiek van h getekend.
figuur 1: grafieken van h voor a = ½, a = 1, a = 2 en a = 5
De afgeleide van h wordt gegeven door:
h′(x) = (x² − a²)/(ax²)$$, 'inline'),
  ('65513d6f-5e9c-4bb3-b348-f5338f238a9d', 'e9276347-e552-42a0-95d0-ef45cedd8b50', $$grafiek van h heeft één top; figuur 2 met toppen; y-coördinaat van elke top is 2$$,
   $$wiskunde-b-havo-2018-ii-gebroken-functies-context3.png$$,
   $$Voor elke waarde van a heeft de grafiek van h één top. In figuur 2 is voor enkele waarden van a de top met een stip aangegeven.
figuur 2: grafieken van h voor a = ½, a = 1, a = 2 en a = 5 met de toppen
De y-coördinaat van elke top in figuur 2 is gelijk aan 2.
Het is zelfs zo dat voor elke waarde van a (met a > 0) de y-coördinaat van de top van de grafiek van h gelijk is aan 2.$$, 'inline'),
  ('6274c855-0be6-450f-b7b0-9d51be9f2821', 'e85248fc-0ee6-4b66-99e8-7e12aebbbc8f', $$f(x) = 3/(16x⁴); horizontale lijn y = 1/32 snijdt f in twee punten$$,
   $$wiskunde-b-havo-2018-ii-macht-en-lijnen-context1.png$$,
   $$De functie f is gegeven door:
f(x) = 3/(16x⁴)
De horizontale lijn met vergelijking y = 1/32 snijdt de grafiek van f in twee punten.$$, 'inline'),
  ('5428f565-6053-4384-a6b8-60be0794ce96', 'e85248fc-0ee6-4b66-99e8-7e12aebbbc8f', $$A(1, 3/16) op de grafiek van f; l raaklijn in A snijdt de y-as in B; figuur$$,
   $$wiskunde-b-havo-2018-ii-macht-en-lijnen-context2.png$$,
   $$Op de grafiek van f ligt het punt A(1, 3/16). De lijn l is de raaklijn aan de grafiek van f in het punt A. Lijn l snijdt de y-as in punt B. Zie de figuur.
figuur: de grafiek van f met de raaklijn l in A die de y-as snijdt in B$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('9b533c1c-7f6b-45d1-840c-987510574398', 'c25ba97c-2efe-4ff9-9c27-6a08a9c687fe', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "groeipercentage", "wortel", "algebraïsch berekenen"]'::jsonb,
   $$Uit twee waarden van een exponentieel verband de groeifactor per stap en het groeipercentage berekenen.$$,
   $$wiskunde-b-havo-2018-ii-piano-vraag1.png$$, $$4p 1 Bereken algebraïsch dit percentage in twee decimalen nauwkeurig.$$, array['d38e5647-eea2-4be9-b869-96a73b7c296f', '33254a42-7ba0-4d5f-91d8-62ad971a726b']::uuid[]),
  ('6974b7a9-c7f2-42e0-ab4f-6a840d980be0', 'c25ba97c-2efe-4ff9-9c27-6a08a9c687fe', 2,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële vergelijking", "logaritme", "ongelijkheid", "gehele getallen", "interpreteren in de context"]'::jsonb,
   $$Met exponentiële vergelijkingen het bereik van gehele waarden bepalen waarvoor een formule binnen grenzen blijft.$$,
   $$wiskunde-b-havo-2018-ii-piano-vraag2.png$$, $$5p 2 Bereken met bovenstaande formule hoeveel toetsen zo’n piano dan zal hebben.$$, array['99054318-14c1-41ff-b3bf-c3be077ca242']::uuid[]),
  ('986fd6ff-12bd-4deb-a3df-f6c6da16f0ed', 'bd020b3b-65df-4d4e-b362-fb1d870c4177', 3,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["snijpunten lijn en cirkel", "vergelijking van een cirkel", "lijn opstellen", "kwadratische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact het tweede snijpunt van een lijn met een cirkel berekenen.$$,
   $$wiskunde-b-havo-2018-ii-twee-paren-punten-op-een-cirkel-vraag3.png$$, $$5p 3 Bereken exact de coördinaten van B.$$, array['339c7f80-268f-4b33-ba2d-99ea391c184f']::uuid[]),
  ('c1ea1515-0631-4df9-abe6-0c838bc1c478', 'bd020b3b-65df-4d4e-b362-fb1d870c4177', 4,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["kwadraat afsplitsen", "middelpunt en straal", "cosinusregel", "hoek berekenen", "goniometrische verhoudingen"]'::jsonb,
   $$Het middelpunt van een cirkel bepalen en een middelpuntshoek berekenen.$$,
   $$wiskunde-b-havo-2018-ii-twee-paren-punten-op-een-cirkel-vraag4.png$$, $$6p 4 Bereken ∠CMD. Geef je eindantwoord in graden en rond af op één decimaal. Je kunt hierbij de uitwerkbijlage gebruiken.$$, array['339c7f80-268f-4b33-ba2d-99ea391c184f', '26e3f719-e3b3-47ef-86cc-bde5ab7cec2f', '1210f374-89b0-41a1-a623-fcf7324950f2']::uuid[]),
  ('e9477b80-cc0d-440f-b118-e4d1e853048f', 'e6c0f70d-77e4-42da-b7d5-01f7ce95a15e', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische functie", "verticale asymptoot", "discriminant", "domein", "bewijzen"]'::jsonb,
   $$Bewijzen dat het argument van een logaritme altijd positief is en de grafiek dus geen verticale asymptoot heeft.$$,
   $$wiskunde-b-havo-2018-ii-logaritme-van-een-kwadratische-functie-vraag5.png$$, $$3p 5 Bewijs dat de grafiek van f inderdaad geen verticale asymptoot heeft.$$, array['e0da62bf-560e-4032-985e-f1e6b1789e28']::uuid[]),
  ('f7fd674c-d94a-44aa-b4ea-f86f9fee4bdc', 'e6c0f70d-77e4-42da-b7d5-01f7ce95a15e', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["transformaties", "verschuiving", "logaritmische vergelijking", "kwadratische vergelijking", "exact berekenen"]'::jsonb,
   $$Na een horizontale verschuiving exact oplossen voor welke verschuivingen de grafiek door een gegeven punt gaat.$$,
   $$wiskunde-b-havo-2018-ii-logaritme-van-een-kwadratische-functie-vraag6.png$$, $$5p 6 Bereken exact deze twee waarden van a.$$, array['e0da62bf-560e-4032-985e-f1e6b1789e28', 'c08d7718-9d9d-4324-8e60-87febecf2b5d']::uuid[]),
  ('9dcc00ff-3101-4f74-afcb-5ce8af95c37e', '62c08590-3ecb-4637-809f-8c687c124320', 7,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["sinusregel", "hoek berekenen", "driehoek", "hoekensom", "afronden"]'::jsonb,
   $$Met de sinusregel en de hoekensom een hoek in een driehoek berekenen.$$,
   $$wiskunde-b-havo-2018-ii-trapezium-vraag7.png$$, $$4p 7 Bereken ∠BAC algebraïsch en rond je eindantwoord af op drie decimalen. Je kunt hierbij de uitwerkbijlage gebruiken.$$, array['ee5283b6-b2e2-456c-9f65-8b68e54c3f20', '71ba46e0-8117-4dc4-ad96-cbc37368b79e']::uuid[]),
  ('a3394d2d-bf68-4e82-91d4-6a1e30d944d5', '62c08590-3ecb-4637-809f-8c687c124320', 8,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["goniometrische verhoudingen", "stelling van Pythagoras", "oppervlakte trapezium", "rechthoekige driehoek", "hoogte berekenen"]'::jsonb,
   $$Met goniometrie en Pythagoras de hoogte en de ontbrekende zijde van een trapezium bepalen en de oppervlakte berekenen.$$,
   $$wiskunde-b-havo-2018-ii-trapezium-vraag8.png$$, $$5p 8 Bereken de oppervlakte van het trapezium met behulp van deze formule. Rond je eindantwoord af op één decimaal. Je kunt hierbij de uitwerkbijlage gebruiken.$$, array['ee5283b6-b2e2-456c-9f65-8b68e54c3f20', 'ada9b9b8-7f6b-46b4-a2bc-648c27fdc468', '95ee017c-3126-4112-a11b-95074017d33d']::uuid[]),
  ('89c24776-7f48-41ba-8038-a54eccb74274', '43d11777-1b31-43e7-8b3f-bc03dc2a0f4a', 9,
   '[{"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}]'::jsonb,
   '["afgeleide", "maximum", "derdegraadsfunctie", "formule invullen", "vergelijken"]'::jsonb,
   $$Met de afgeleide het maximum van een derdegraadsfunctie bepalen en het effect van een daling en stijging vergelijken.$$,
   $$wiskunde-b-havo-2018-ii-productiviteit-vraag9.png$$, $$4p 9 Onderzoek, zonder gebruik te maken van de figuur, door welke van deze twee veranderingen de productiviteit het meest afneemt.$$, array['1ae63013-7eb8-460e-8e69-6c9cd7efae11']::uuid[]),
  ('f822f7db-2bf7-41c0-9114-9decf6991387', '43d11777-1b31-43e7-8b3f-bc03dc2a0f4a', 10,
   '[{"domain": "Toegepaste analyse", "subdomain": "Veranderingen"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire benadering", "richtingscoëfficiënt", "differentiequotiënt", "lijn door twee punten", "afronden"]'::jsonb,
   $$Een lineaire formule opstellen door twee punten van een derdegraadsfunctie.$$,
   $$wiskunde-b-havo-2018-ii-productiviteit-vraag10.png$$, $$3p 10 Bereken deze waarden van a en b. Rond in je eindantwoord a af op drie decimalen en b op één decimaal.$$, array['1ae63013-7eb8-460e-8e69-6c9cd7efae11', 'b044892e-7069-431a-91b0-02eccd40cdba']::uuid[]),
  ('cda4fc20-2496-40c3-b583-536031242ee2', '48d4fb82-9c81-4734-88f6-990cd5e5b1cf', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "sinus", "exacte waarden", "oplossingen op een interval", "exact berekenen"]'::jsonb,
   $$Exact een goniometrische vergelijking op een gegeven domein oplossen.$$,
   $$wiskunde-b-havo-2018-ii-sinus-vraag11.png$$, $$3p 11 Bereken exact de x-coördinaten van P en Q.$$, array['1a0963b7-8f3f-45e2-8344-81d9ea6a9353']::uuid[]),
  ('c955072a-a6dd-43ca-8cae-b1efa3421cdd', '48d4fb82-9c81-4734-88f6-990cd5e5b1cf', 12,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["nulpunt", "top van een sinusoïde", "periode", "punt invullen", "aantonen"]'::jsonb,
   $$Nulpunt en top van een sinusfunctie bepalen en invullen in een derdegraadsfunctie om twee vergelijkingen aan te tonen.$$,
   $$wiskunde-b-havo-2018-ii-sinus-vraag12.png$$, $$4p 12 Toon dit aan.$$, array['1a0963b7-8f3f-45e2-8344-81d9ea6a9353', 'b4f4a8c9-c628-4573-ab48-536ac88994d8']::uuid[]),
  ('a56169f5-f41a-45d0-a22d-e83aa806af3d', '48d4fb82-9c81-4734-88f6-990cd5e5b1cf', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["stelsel van vergelijkingen", "lineaire vergelijkingen", "substitutie", "exact berekenen"]'::jsonb,
   $$Een stelsel van twee lineaire vergelijkingen exact oplossen.$$,
   $$wiskunde-b-havo-2018-ii-sinus-vraag13.png$$, $$3p 13 Bereken exact de waarden van a en b.$$, array['b4f4a8c9-c628-4573-ab48-536ac88994d8']::uuid[]),
  ('58a23b74-292b-4772-85a4-408a85cc83f4', 'e9276347-e552-42a0-95d0-ef45cedd8b50', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["gebroken vergelijking", "snijpunt van grafieken", "kwadratische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact het snijpunt van twee gebroken functies berekenen.$$,
   $$wiskunde-b-havo-2018-ii-gebroken-functies-vraag14.png$$, $$4p 14 Bereken exact de x-coördinaat van dit snijpunt.$$, array['cf3fd89e-b029-4f83-958c-fe2fa416a316']::uuid[]),
  ('57bdccd8-8bdf-4977-8b55-83a43a139189', 'e9276347-e552-42a0-95d0-ef45cedd8b50', 15,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}]'::jsonb,
   '["afgeleide", "negatieve exponent", "parameter", "gelijknamig maken", "bewijzen"]'::jsonb,
   $$De afgeleide van een functie met parameter bepalen en herleiden tot een gegeven vorm.$$,
   $$wiskunde-b-havo-2018-ii-gebroken-functies-vraag15.png$$, $$3p 15 Bewijs dit.$$, array['def1fb6a-84cd-463a-a87c-d228a1c792ed']::uuid[]),
  ('2aac970a-8f74-45b4-b2d1-774d30a827ae', 'e9276347-e552-42a0-95d0-ef45cedd8b50', 16,
   '[{"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["top", "afgeleide gelijk aan nul", "parameter", "extreme waarde", "bewijzen"]'::jsonb,
   $$Met de afgeleide aantonen dat de top van een functie met parameter altijd dezelfde y-coördinaat heeft.$$,
   $$wiskunde-b-havo-2018-ii-gebroken-functies-vraag16.png$$, $$4p 16 Bewijs dit.$$, array['def1fb6a-84cd-463a-a87c-d228a1c792ed', '65513d6f-5e9c-4bb3-b348-f5338f238a9d']::uuid[]),
  ('b95ee673-993f-447b-b6c2-e157d68093c7', 'e85248fc-0ee6-4b66-99e8-7e12aebbbc8f', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsvergelijking", "negatieve exponent", "wortel", "afstand tussen punten", "exact berekenen"]'::jsonb,
   $$Exact een machtsvergelijking oplossen en de afstand tussen de twee snijpunten berekenen.$$,
   $$wiskunde-b-havo-2018-ii-macht-en-lijnen-vraag17.png$$, $$3p 17 Bereken exact de afstand tussen deze twee punten.$$, array['6274c855-0be6-450f-b7b0-9d51be9f2821']::uuid[]),
  ('0ebb3c6b-39c9-4628-bff1-8a0a0de377a4', 'e85248fc-0ee6-4b66-99e8-7e12aebbbc8f', 18,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "negatieve exponent", "raaklijn opstellen", "snijpunt met de y-as", "exact berekenen"]'::jsonb,
   $$Met de afgeleide de raaklijn in een punt opstellen en het snijpunt met de y-as exact berekenen.$$,
   $$wiskunde-b-havo-2018-ii-macht-en-lijnen-vraag18.png$$, $$5p 18 Bereken exact de y-coördinaat van B.$$, array['6274c855-0be6-450f-b7b0-9d51be9f2821', '5428f565-6053-4384-a6b8-60be0794ce96']::uuid[]);
