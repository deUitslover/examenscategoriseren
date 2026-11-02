insert into practice_exercises (id, subject_name, level, title, source) values
  ('b2934c27-4189-4727-9d6d-5ca508d65f2b', $$Wiskunde B$$, $$HAVO$$, $$Formule van Wilson$$, $$HAVO Wiskunde B 2019-I$$),
  ('765bc687-a196-4aae-943b-121091581fae', $$Wiskunde B$$, $$HAVO$$, $$Ingeklemd$$, $$HAVO Wiskunde B 2019-I$$),
  ('a0374403-ddc8-4b28-9f1f-11d4d9750eb5', $$Wiskunde B$$, $$HAVO$$, $$Twee exponentiële functies$$, $$HAVO Wiskunde B 2019-I$$),
  ('12f8ceb0-3075-45e7-9994-56d97d92817b', $$Wiskunde B$$, $$HAVO$$, $$In of uit$$, $$HAVO Wiskunde B 2019-I$$),
  ('019d1e97-2c05-4ab9-9ddd-b0a20e1bc331', $$Wiskunde B$$, $$HAVO$$, $$Grafiek van een derdegraadsfunctie en een lijn$$, $$HAVO Wiskunde B 2019-I$$),
  ('a681d199-e97d-4269-8a04-73eadfca05ee', $$Wiskunde B$$, $$HAVO$$, $$Sinusoïden$$, $$HAVO Wiskunde B 2019-I$$),
  ('4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', $$Wiskunde B$$, $$HAVO$$, $$Schaal van Richter$$, $$HAVO Wiskunde B 2019-I$$),
  ('ec5efa74-50c2-4152-81cf-5c5a5d81468a', $$Wiskunde B$$, $$HAVO$$, $$Loodrecht en raken$$, $$HAVO Wiskunde B 2019-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('bd62cee8-0540-419c-8da7-c39f9a858f9d', 'b2934c27-4189-4727-9d6d-5ca508d65f2b', $$formule van Wilson v = 1449,2 + 4,623T − 0,0546T² + 1,391(Z − 35) + D/60; zoutgehalte Dode Zee 337 en Kaspische Zee 12$$,
   $$wiskunde-b-havo-2019-i-formule-van-wilson-context1.png$$,
   $$De geluidssnelheid in zeewater kan worden benaderd met de formule van Wilson:
v = 1449,2 + 4,623T − 0,0546T² + 1,391(Z − 35) + D/60
Hierin is
– v de geluidssnelheid in m/s;
– T de watertemperatuur in °C;
– Z het zoutgehalte van het zeewater in promille (%);
– D de waterdiepte in m.
In enkele gesloten zeeën (zoals de Kaspische Zee en de Dode Zee) wijkt het zoutgehalte sterk af van het zoutgehalte van open zeeën. Zo is het zoutgehalte van de Dode Zee met 337% ongeveer 10 keer zo hoog als het zoutgehalte van gewoon zeewater.
De Kaspische Zee is met een gemiddeld zoutgehalte van 12% veel minder zout dan gewoon zeewater.
⚠️ CONTROLEREN: de bron toont bij het zoutgehalte steeds het teken %, terwijl de tekst over promille spreekt (vermoedelijk ‰).$$, 'inline'),
  ('e144be15-afb2-48a7-ad24-0e5b87621fcf', 'b2934c27-4189-4727-9d6d-5ca508d65f2b', $$watertemperatuur waarbij de geluidssnelheid maximaal is; Z en D constant$$,
   $$wiskunde-b-havo-2019-i-formule-van-wilson-context2.png$$,
   $$Bij een bepaalde watertemperatuur zal de geluidssnelheid in zeewater maximaal zijn. Deze watertemperatuur is onafhankelijk van de waterdiepte en het zoutgehalte. Daarom mogen Z en D als constanten worden beschouwd bij het berekenen van deze watertemperatuur.$$, 'inline'),
  ('c27f6b10-e3e5-4117-9b45-38ec87330b16', 'b2934c27-4189-4727-9d6d-5ca508d65f2b', $$sonar: onderzeeboot en object op 20 m diepte, 10 °C, zoutgehalte 35; signaal na 12,45 s terug$$,
   $$wiskunde-b-havo-2019-i-formule-van-wilson-context3.png$$,
   $$Vanuit een onderzeeboot kan men door middel van een sonarapparaat afstanden bepalen. Hiervoor zendt de onderzeeboot een geluidssignaal uit. Door een ander object in het water wordt dit signaal teruggekaatst. Men meet het tijdsverschil tussen het moment van uitzenden van het signaal en het moment waarop het teruggekaatste signaal weer ontvangen wordt.
Een onderzeeboot en een object bevinden zich op 20 meter diepte in zeewater van 10 °C met een zoutgehalte van 35% (⚠️ CONTROLEREN: vermoedelijk ‰). De onderzeeboot zendt een geluidssignaal uit, dat door het object wordt teruggekaatst; 12,45 seconden nadat het is uitgezonden wordt het teruggekaatste signaal weer opgevangen.$$, 'inline'),
  ('e7109d04-b429-4ac9-888a-9e5e5142bbeb', '765bc687-a196-4aae-943b-121091581fae', $$f(x) = −3 + 3√x; A(4, 3) op de grafiek; lijn l: y = ¾x raakt de grafiek van f in A$$,
   $$wiskunde-b-havo-2019-i-ingeklemd-context1.png$$,
   $$De functie f is gegeven door f(x) = −3 + 3√x.
Het punt A(4, 3) ligt op de grafiek van f.
Verder is de lijn l met vergelijking y = ¾x gegeven.
Lijn l raakt de grafiek van f in A.$$, 'inline'),
  ('9fed14bb-e9e6-44e0-bac2-dc90f9c27662', '765bc687-a196-4aae-943b-121091581fae', $$cirkel c met middelpunt M, xM = 5; lijn l raakt c in A; figuur$$,
   $$wiskunde-b-havo-2019-i-ingeklemd-context2.png$$,
   $$De cirkel c heeft middelpunt M met xM = 5.
Bovendien raakt lijn l cirkel c in punt A. Zie de figuur.
figuur: de grafiek van f, de lijn l en de cirkel c met middelpunt M die l raakt in A$$, 'inline'),
  ('990719a1-87cf-46a1-bcf6-8c31567b5538', 'a0374403-ddc8-4b28-9f1f-11d4d9750eb5', $$f(x) = 2^(½x + 3) en g(x) = 4ˣ; A snijpunt van de grafieken; figuur$$,
   $$wiskunde-b-havo-2019-i-twee-exponentiele-functies-context1.png$$,
   $$De functies f en g zijn gegeven door f(x) = 2^(½x + 3) en g(x) = 4ˣ.
Het punt A is het snijpunt van de grafieken van f en g. Zie de figuur.
figuur: de grafieken van f en g met snijpunt A$$, 'inline'),
  ('e31212e4-b8d5-41e1-9293-0fc2ba639bce', 'a0374403-ddc8-4b28-9f1f-11d4d9750eb5', $$formule y = 2^(½x + 3) herschrijven zodat x wordt uitgedrukt in y$$,
   $$wiskunde-b-havo-2019-i-twee-exponentiele-functies-context2.png$$,
   $$Bij de grafiek van f hoort de formule y = 2^(½x + 3).
Deze formule kan worden herschreven zodat x wordt uitgedrukt in y.$$, 'inline'),
  ('6ef76f83-2fb4-470b-8d55-ffdf994a08e9', '12f8ceb0-3075-45e7-9994-56d97d92817b', $$tennisnet: aan de zijkanten 1,07 m hoog, in het midden 0,91 m, 10,06 m breed; foto$$,
   $$wiskunde-b-havo-2019-i-in-of-uit-context1.png$$,
   $$Bij tennis is het net aan de zijkanten hoger dan in het midden. Zie de foto.
foto: een tennisbaan met het net
De bovenrand van het net hangt aan de zijkanten op een hoogte van 1,07 meter en in het midden op een hoogte van 0,91 meter. Het net is 10,06 meter breed.$$, 'inline'),
  ('6ff820b3-cb64-4ed9-a826-b1893dbe3cc1', '12f8ceb0-3075-45e7-9994-56d97d92817b', $$net in assenstelsel, figuur 1; bovenrand benaderd door y = px² + q met −5,03 ≤ x ≤ 5,03$$,
   $$wiskunde-b-havo-2019-i-in-of-uit-context2.png$$,
   $$We plaatsen dit net in een assenstelsel met het midden van het net op de y-as en de onderkant van het net op de x-as. Zie figuur 1.
figuur 1: het net in een assenstelsel van x = −5 tot x = 5
De hoogte y van een willekeurig punt op de bovenrand van het net is te benaderen door een parabool met een formule van de vorm y = px² + q met −5,03 ≤ x ≤ 5,03.
Hierbij zijn x en y in meters.$$, 'inline'),
  ('d63e797a-bacd-4f1d-a688-86fccd6a77ae', '12f8ceb0-3075-45e7-9994-56d97d92817b', $$camerasysteem: bovenaanzicht halve speelveld (figuur 2); AB = 10,97 m, afstand achterlijn–net 11,89 m, DQ = 4,115 m, DR = 6,40 m, servicevak PQDR$$,
   $$wiskunde-b-havo-2019-i-in-of-uit-context3.png$$,
   $$Bij tennis is het soms moeilijk om te beoordelen of een bal binnen of buiten de lijnen de grond raakt. Vaak wordt met behulp van camera''s vastgesteld waar een bal de grond raakt.
Om een idee te krijgen hoe zo''n systeem werkt, bekijken we een sterk vereenvoudigd tweedimensionaal model met twee camera''s. In figuur 2 is een bovenaanzicht van één helft van het rechthoekige speelveld weergegeven. Bovendien zijn in deze figuur enkele maten gegeven. Alle maten zijn in meters. Ook zijn de witte lijnen op het speelveld aangegeven. In het vervolg van deze opgave verwaarlozen we de breedte van deze lijnen. De bal beschouwen we als een punt.
figuur 2: bovenaanzicht van een helft van het speelveld met de punten A, B, C, D, P, Q en R
In figuur 2 geldt:
– de stippellijn door CD geeft de plaats van het net aan;
– de lengte van de achterlijn AB is 10,97 m;
– de afstand van de achterlijn tot aan het net is 11,89 m;
– DQ = 4,115 m en DR = 6,40 m;
– rechthoek PQDR is het servicevak, waarin de bal volgens de regels van het spel na de eerste slag op de grond moet komen.$$, 'inline'),
  ('f1c0d6ef-fbac-4904-95df-3eb4b229d103', '12f8ceb0-3075-45e7-9994-56d97d92817b', $$figuur 3: camera's boven A en B, T plaats waar de bal neerkomt, ∠A en ∠B ten opzichte van de achterlijn$$,
   $$wiskunde-b-havo-2019-i-in-of-uit-context4.png$$,
   $$In figuur 3 is hetzelfde speelveld als in figuur 2 nogmaals weergegeven. De camera''s zijn boven de punten A en B gemonteerd.
figuur 3: het speelveld met de camera''s in A en B en het punt T
In figuur 3 geldt:
– A is de positie van camera 1 en B is de positie van camera 2;
– het punt T is de plaats waar de bal na de eerste slag op de grond komt;
– ∠A is de hoek ten opzichte van de achterlijn waaronder camera 1 de bal waarneemt;
– ∠B is de hoek ten opzichte van de achterlijn waaronder camera 2 de bal waarneemt;
– In de situatie zoals weergeven in figuur 3 is de bal nog net in het servicevak PQDR op de grond gekomen.$$, 'inline'),
  ('0630b84c-299c-45db-8818-6fecff7d5e76', '12f8ceb0-3075-45e7-9994-56d97d92817b', $$andere situatie: ∠A = 45,4° en ∠B = 44,2°$$,
   $$wiskunde-b-havo-2019-i-in-of-uit-context5.png$$,
   $$We bekijken nu een andere situatie, waarbij ∠A = 45,4° en ∠B = 44,2°.$$, 'inline'),
  ('f5b02c11-ab22-4b59-a4b8-8ef97a4f1faf', '019d1e97-2c05-4ab9-9ddd-b0a20e1bc331', $$f(x) = (½x − 2)³; figuur 1; g(x) = x³; grafiek van f ontstaat uit g door twee transformaties$$,
   $$wiskunde-b-havo-2019-i-grafiek-van-een-derdegraadsfunctie-en-een-lijn-context1.png$$,
   $$De functie f is gegeven door f(x) = (½x − 2)³. Zie figuur 1.
figuur 1: de grafiek van f met het punt A
De functie g is gegeven door g(x) = x³. De grafiek van f ontstaat uit de grafiek van g door twee transformaties na elkaar toe te passen.$$, 'inline'),
  ('095cd589-d252-4ad4-a478-f47e99ac2d60', '019d1e97-2c05-4ab9-9ddd-b0a20e1bc331', $$grafiek van f snijdt de x-as in A en heeft daar een horizontale raaklijn$$,
   $$wiskunde-b-havo-2019-i-grafiek-van-een-derdegraadsfunctie-en-een-lijn-context2.png$$,
   $$De grafiek van f snijdt de x-as in het punt A. Zie figuur 1.
De grafiek van f heeft een horizontale raaklijn in A.$$, 'inline'),
  ('c764e505-6e44-462e-86e5-11cd6fe0b69c', '019d1e97-2c05-4ab9-9ddd-b0a20e1bc331', $$lijn l: y = ½x − 2 snijdt de grafiek van f in A, P en Q; figuur 2$$,
   $$wiskunde-b-havo-2019-i-grafiek-van-een-derdegraadsfunctie-en-een-lijn-context3.png$$,
   $$De lijn l met vergelijking y = ½x − 2 snijdt de grafiek van f behalve in punt A ook in de punten P en Q. Zie figuur 2.
figuur 2: de grafiek van f en de lijn l met de snijpunten P, A en Q$$, 'inline'),
  ('7b556f7f-8b0a-4b34-b1bd-d2d7469099c2', 'a681d199-e97d-4269-8a04-73eadfca05ee', $$f(x) = 1 + 2cos(2x + ⅓π) op [0, 2π]; nulpunten P, Q, R en S; figuur; PS is a keer zo groot als QR$$,
   $$wiskunde-b-havo-2019-i-sinusoiden-context1.png$$,
   $$Op het domein [0, 2π] is de functie f gegeven door:
f(x) = 1 + 2cos(2x + ⅓π)
De grafiek van f snijdt de x-as achtereenvolgens in de punten P, Q, R en S. Zie de figuur.
figuur: de grafiek van f met de snijpunten P, Q, R en S met de x-as
De afstand PS is a keer zo groot als de afstand QR.$$, 'inline'),
  ('6718a42b-d773-4ea1-914b-ed84f52d8037', 'a681d199-e97d-4269-8a04-73eadfca05ee', $$g(x) = f(x) − 2 + 5cos(2(x − ¼π)); g is een sinusoïde van de vorm g(x) = p + q · cos(r(x − s))$$,
   $$wiskunde-b-havo-2019-i-sinusoiden-context2.png$$,
   $$Op hetzelfde domein [0, 2π] is functie g gegeven door:
g(x) = f(x) − 2 + 5cos(2(x − ¼π))
De grafiek van g is ook een sinusoïde. Met andere woorden: g heeft een functievoorschrift van de vorm g(x) = p + q · cos(r(x − s)).$$, 'inline'),
  ('0c98e50c-6c04-4a15-b3c8-7e6d9e14e39e', '4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', $$schaal van Richter: kracht van een aardbeving; epicentrum; amplitude = verticale uitwijking$$,
   $$wiskunde-b-havo-2019-i-schaal-van-richter-context1.png$$,
   $$Charles Richter heeft in 1935 een schaal opgesteld die de kracht van een aardbeving in een getal uitdrukt. Dit wordt de schaal van Richter genoemd.
De plaats waar een aardbeving ontstaat heet het epicentrum. Het is mogelijk om op een bepaalde afstand tot het epicentrum de kracht van een aardbeving te bepalen. Hiervoor wordt de grootte van de beweging van de aardkorst in verticale richting gemeten. Deze verticale uitwijking is de zogeheten amplitude.$$, 'inline'),
  ('940977dd-7852-4bc5-89c5-c66e7ef2171d', '4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', $$nomogram met assen afstand (km), kracht en amplitude (mm); voorbeeld 220 km en 20 mm geeft kracht 5$$,
   $$wiskunde-b-havo-2019-i-schaal-van-richter-context2.png$$,
   $$De kracht van een aardbeving kan bepaald worden met behulp van een nomogram. Hierbij wordt de afstand van de plaats van meting tot het epicentrum als punt op de as ''afstand'' in het nomogram aangegeven. De gemeten amplitude wordt als punt op de as ''amplitude'' in het nomogram aangegeven. Het snijpunt van de lijn door deze twee punten met de middelste as (kracht) geeft de kracht van de aardbeving. Zie hieronder.
nomogram: assen afstand (km), kracht en amplitude (mm), met een voorbeeldlijn
In het nomogram zie je bijvoorbeeld dat als op een afstand van ongeveer 220 km vanaf het epicentrum de amplitude 20 mm is, er een aardbeving heeft plaatsgevonden met een kracht van 5 op de schaal van Richter.$$, 'inline'),
  ('3ed934ac-6d37-4e5b-9306-935ade785c70', '4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', $$amplitude tien keer zo groot ⇒ kracht 1,0 groter$$,
   $$wiskunde-b-havo-2019-i-schaal-van-richter-context3.png$$,
   $$Er geldt: als de amplitude van de ene aardbeving tien keer zo groot is als de amplitude van een andere aardbeving, dan is de kracht van de zwaarste beving 1,0 groter dan de kracht van de lichtste beving.$$, 'inline'),
  ('7368f71e-78dc-49b5-9728-6a482f6dfe8f', '4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', $$K = log(A) + 1,6 · log(D) − 0,15 voor D ≤ 200 en K = log(A) + 3 · log(D) − 3,38 voor D > 200; K kracht, A amplitude in mm, D afstand in km$$,
   $$wiskunde-b-havo-2019-i-schaal-van-richter-context4.png$$,
   $$Ook met behulp van een formule kan uit de afstand D tot het epicentrum en de amplitude A de kracht op de schaal van Richter berekend worden. Deze kracht wordt in één decimaal nauwkeurig gegeven.
Voor de kracht op de schaal van Richter geldt:
K = log(A) + 1,6 · log(D) − 0,15 voor D ≤ 200
K = log(A) + 3 · log(D) − 3,38 voor D > 200 (2)
Hierin is K de kracht op de schaal van Richter, A de amplitude in mm en D de afstand tot het epicentrum in km.
⚠️ CONTROLEREN: in de bron staat alleen het label (2) (bij de tweede regel); het label (1) bij de eerste regel ontbreekt, terwijl vraag 17 naar formule (1) verwijst.$$, 'inline'),
  ('bc356185-f586-4410-94de-2bb64be7ce04', '4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', $$schade bij amplitude > 1000 mm; Sichuan 2008 kracht 7,9; cirkelvormig rampgebied waar amplitude ≥ 1000 mm$$,
   $$wiskunde-b-havo-2019-i-schaal-van-richter-context5.png$$,
   $$De hoeveelheid schade die een aardbeving aanricht, hangt af van de amplitude. Bij een amplitude van meer dan 1000 mm is er grote kans op schade aan gebouwen. Hoe verder men van het epicentrum verwijderd is, hoe kleiner de amplitude.
Op 12 mei 2008 was er in de regio Sichuan in China een aardbeving met een kracht van 7,9 op de schaal van Richter. Het cirkelvormige gebied rond het epicentrum waar de amplitude minstens 1000 mm bedroeg, werd tot rampgebied uitgeroepen.$$, 'inline'),
  ('20324f3d-90bb-4196-bea8-0e93d7a0d23f', '4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', $$formule (1) te schrijven als K = log(p · A · D^q)$$,
   $$wiskunde-b-havo-2019-i-schaal-van-richter-context6.png$$,
   $$Formule (1) is te schrijven in de vorm: K = log(p · A · D^q)$$, 'inline'),
  ('de715f8b-a932-4ce4-92e9-1bb08bcd09b9', '4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', $$uitwerkbijlage bij vraag 15: nomogram$$,
   $$wiskunde-b-havo-2019-i-schaal-van-richter-context7.png$$,
   $$uitwerkbijlage bij vraag 15: nomogram met de assen afstand (km), kracht en amplitude (mm)$$, 'uitwerkbijlage'),
  ('1643613e-d473-4274-a3a0-67c5cef267df', 'ec5efa74-50c2-4152-81cf-5c5a5d81468a', $$cirkel c met middelpunt M(−1, 3) raakt l: y = ½x − 1½ in A; k loodrecht op l raakt c in B; C snijpunt van k en l; vlak V ingesloten door AC, BC en boog AB; figuur$$,
   $$wiskunde-b-havo-2019-i-loodrecht-en-raken-context1.png$$,
   $$Cirkel c met middelpunt M(−1, 3) raakt lijn l met vergelijking y = ½x − 1½ in punt A. Lijn k staat loodrecht op l en raakt c in punt B. Punt C is het snijpunt van k en l. Lijnstukken AC en BC en cirkelboog AB sluiten het vlak V in. Zie de figuur, waarin vlak V grijs is weergegeven.
figuur: de cirkel c, de lijnen k en l en het grijze vlak V$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('6e1bbd9e-1f58-449a-8995-ddaf0ec870da', 'b2934c27-4189-4727-9d6d-5ca508d65f2b', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["formule invullen", "verschil berekenen", "parameter", "interpreteren in de context"]'::jsonb,
   $$Met een gegeven formule het verschil in uitkomst berekenen bij twee waarden van één variabele.$$,
   $$wiskunde-b-havo-2019-i-formule-van-wilson-vraag1.png$$, $$3p 1 Bereken bij gelijke watertemperatuur (T) en gelijke waterdiepte (D) het verschil tussen de geluidssnelheid in de Dode Zee en in de Kaspische Zee. Geef je eindantwoord in een geheel aantal m/s.$$, array['bd62cee8-0540-419c-8da7-c39f9a858f9d']::uuid[]),
  ('64d0a8c5-d3d2-472b-bbd0-ac138029ba60', 'b2934c27-4189-4727-9d6d-5ca508d65f2b', 2,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "maximum", "kwadratische functie", "afgeleide gelijk aan nul", "algebraïsch berekenen"]'::jsonb,
   $$Met de afgeleide algebraïsch de waarde berekenen waarbij een kwadratische functie maximaal is.$$,
   $$wiskunde-b-havo-2019-i-formule-van-wilson-vraag2.png$$, $$3p 2 Bereken algebraïsch de temperatuur in graden Celsius waarbij de geluidssnelheid in zeewater maximaal is. Geef je eindantwoord in één decimaal.$$, array['bd62cee8-0540-419c-8da7-c39f9a858f9d', 'e144be15-afb2-48a7-ad24-0e5b87621fcf']::uuid[]),
  ('97d64eaa-72fd-4b9c-9a35-28e91880b31d', 'b2934c27-4189-4727-9d6d-5ca508d65f2b', 3,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["formule invullen", "snelheid", "afstand berekenen", "interpreteren in de context"]'::jsonb,
   $$Met een gegeven formule een snelheid berekenen en daarmee uit een looptijd een afstand bepalen.$$,
   $$wiskunde-b-havo-2019-i-formule-van-wilson-vraag3.png$$, $$3p 3 Bereken hoe ver het object van de onderzeeboot verwijderd is. Geef je eindantwoord in honderden meters.$$, array['bd62cee8-0540-419c-8da7-c39f9a858f9d', 'c27f6b10-e3e5-4117-9b45-38ec87330b16']::uuid[]),
  ('314ab661-2380-47b7-8eeb-eb19afc5f1e2', '765bc687-a196-4aae-943b-121091581fae', 4,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "wortelfunctie", "raaklijn", "richtingscoëfficiënt", "bewijzen"]'::jsonb,
   $$Met de afgeleide bewijzen dat een gegeven lijn een wortelfunctie raakt in een punt.$$,
   $$wiskunde-b-havo-2019-i-ingeklemd-vraag4.png$$, $$4p 4 Bewijs dit.$$, array['e7109d04-b429-4ac9-888a-9e5e5142bbeb']::uuid[]),
  ('5f39a954-d620-4883-a21f-5a301d4a9c03', '765bc687-a196-4aae-943b-121091581fae', 5,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["raaklijn aan cirkel", "loodrechte lijnen", "middelpunt en straal", "afstand tussen punten", "bewijzen"]'::jsonb,
   $$Via de loodlijn op een raaklijn het middelpunt van een cirkel bepalen en aantonen dat de cirkel de x-as raakt.$$,
   $$wiskunde-b-havo-2019-i-ingeklemd-vraag5.png$$, $$5p 5 Bewijs dat c de x-as raakt.$$, array['e7109d04-b429-4ac9-888a-9e5e5142bbeb', '9fed14bb-e9e6-44e0-bac2-dc90f9c27662']::uuid[]),
  ('042020c9-e596-4557-b7b6-bf526355bdc6', 'a0374403-ddc8-4b28-9f1f-11d4d9750eb5', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële vergelijking", "zelfde grondtal", "machten herschrijven", "snijpunt van grafieken", "exact berekenen"]'::jsonb,
   $$Exact het snijpunt van twee exponentiële functies berekenen door op hetzelfde grondtal te herleiden.$$,
   $$wiskunde-b-havo-2019-i-twee-exponentiele-functies-vraag6.png$$, $$4p 6 Bereken exact de coördinaten van A.$$, array['990719a1-87cf-46a1-bcf6-8c31567b5538']::uuid[]),
  ('45747f4f-ffe0-4aa4-9161-967f16a35361', 'a0374403-ddc8-4b28-9f1f-11d4d9750eb5', 7,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritme", "inverse functie", "formule herschrijven", "exponentiële functie"]'::jsonb,
   $$Een exponentiële formule met een logaritme herschrijven zodat x wordt uitgedrukt in y.$$,
   $$wiskunde-b-havo-2019-i-twee-exponentiele-functies-vraag7.png$$, $$3p 7 Druk x uit in y.$$, array['e31212e4-b8d5-41e1-9293-0fc2ba639bce']::uuid[]),
  ('d5594917-3427-4b77-9ecf-650866ada31b', '12f8ceb0-3075-45e7-9994-56d97d92817b', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["parabool", "formule opstellen", "punten invullen", "kwadratische functie", "afronden"]'::jsonb,
   $$Uit gegeven punten de parameters van een parabool van de vorm y = px² + q bepalen.$$,
   $$wiskunde-b-havo-2019-i-in-of-uit-vraag8.png$$, $$4p 8 Bereken de waarden van p en q die uit de gegevens volgen. Geef p in drie decimalen en q in twee decimalen.$$, array['6ef76f83-2fb4-470b-8d55-ffdf994a08e9', '6ff820b3-cb64-4ed9-a826-b1893dbe3cc1']::uuid[]),
  ('a2f0958d-223e-4fe9-8c3f-6acbc0f58ffe', '12f8ceb0-3075-45e7-9994-56d97d92817b', 9,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["tangens", "goniometrische verhoudingen", "rechthoekige driehoek", "snijpunt bepalen", "onderzoeken"]'::jsonb,
   $$Met de tangens in twee rechthoekige driehoeken de ligging van een punt bepalen en controleren of het binnen een rechthoek ligt.$$,
   $$wiskunde-b-havo-2019-i-in-of-uit-vraag9.png$$, $$6p 9 Onderzoek met behulp van een berekening of in deze situatie de bal in rechthoek PQDR op de grond is gekomen.$$, array['d63e797a-bacd-4f1d-a688-86fccd6a77ae', 'f1c0d6ef-fbac-4904-95df-3eb4b229d103', '0630b84c-299c-45db-8818-6fecff7d5e76']::uuid[]),
  ('eabfb4ed-4e3b-4370-b1fa-3b69a3d4b5cf', '019d1e97-2c05-4ab9-9ddd-b0a20e1bc331', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["transformaties", "translatie", "vermenigvuldiging ten opzichte van de y-as", "derdemachtsfunctie", "volgorde van transformaties"]'::jsonb,
   $$Twee transformaties en hun volgorde geven waarmee een derdemachtsfunctie overgaat in een andere.$$,
   $$wiskunde-b-havo-2019-i-grafiek-van-een-derdegraadsfunctie-en-een-lijn-vraag10.png$$, $$3p 10 Geef aan welke twee transformaties dit kunnen zijn en in welke volgorde ze moeten worden toegepast$$, array['f5b02c11-ab22-4b59-a4b8-8ef97a4f1faf']::uuid[]),
  ('cc208d99-46d9-4381-995f-74b67c05212f', '019d1e97-2c05-4ab9-9ddd-b0a20e1bc331', 11,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["kettingregel", "afgeleide", "horizontale raaklijn", "nulpunt", "bewijzen"]'::jsonb,
   $$Met de kettingregel aantonen dat een functie in haar nulpunt een horizontale raaklijn heeft.$$,
   $$wiskunde-b-havo-2019-i-grafiek-van-een-derdegraadsfunctie-en-een-lijn-vraag11.png$$, $$5p 11 Bewijs dit.$$, array['f5b02c11-ab22-4b59-a4b8-8ef97a4f1faf', '095cd589-d252-4ad4-a478-f47e99ac2d60']::uuid[]),
  ('5071126c-a20b-4933-83c1-cb119aa11342', '019d1e97-2c05-4ab9-9ddd-b0a20e1bc331', 12,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["derdegraadsvergelijking", "substitutie", "snijpunten lijn en grafiek", "afstand tussen punten", "stelling van Pythagoras"]'::jsonb,
   $$De snijpunten van een lijn met een derdegraadsfunctie berekenen en de afstand tussen twee snijpunten bepalen.$$,
   $$wiskunde-b-havo-2019-i-grafiek-van-een-derdegraadsfunctie-en-een-lijn-vraag12.png$$, $$3p 12 Bereken de lengte van PQ. Geef je eindantwoord in twee decimalen.$$, array['f5b02c11-ab22-4b59-a4b8-8ef97a4f1faf', '095cd589-d252-4ad4-a478-f47e99ac2d60', 'c764e505-6e44-462e-86e5-11cd6fe0b69c']::uuid[]),
  ('8a9e7e83-0f2e-4025-8fe0-196723dbb09b', 'a681d199-e97d-4269-8a04-73eadfca05ee', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "cosinus", "nulpunten", "oplossingen op een interval", "exact berekenen"]'::jsonb,
   $$Exact de nulpunten van een cosinusfunctie op een interval berekenen en afstanden tussen nulpunten vergelijken.$$,
   $$wiskunde-b-havo-2019-i-sinusoiden-vraag13.png$$, $$5p 13 Bereken de waarde van a.$$, array['7b556f7f-8b0a-4b34-b1bd-d2d7469099c2']::uuid[]),
  ('0acc57ed-6967-46ce-9a72-52d44f990a38', 'a681d199-e97d-4269-8a04-73eadfca05ee', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving"]'::jsonb,
   $$De evenwichtsstand, amplitude, periode en horizontale verschuiving bepalen van een som van twee sinusoïden.$$,
   $$wiskunde-b-havo-2019-i-sinusoiden-vraag14.png$$, $$5p 14 Bereken mogelijke waarden van p, q, r en s. Geef deze waarden zo nodig in drie decimalen.$$, array['7b556f7f-8b0a-4b34-b1bd-d2d7469099c2', '6718a42b-d773-4ea1-914b-ed84f52d8037']::uuid[]),
  ('cbc37a99-71cb-4500-a186-eb5a0f9687fe', '4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["nomogram", "logaritmische schaal", "aflezen", "logaritme", "laten zien"]'::jsonb,
   $$Met een nomogram op logaritmische schaal laten zien dat een tienvoudige amplitude een kracht van 1,0 meer geeft.$$,
   $$wiskunde-b-havo-2019-i-schaal-van-richter-vraag15.png$$, $$4p 15 Laat dit zien voor twee aardbevingen waarvan op 100 km van het epicentrum de ene een amplitude van 0,1 mm heeft en de andere een amplitude van 1 mm. Maak hierbij gebruik van het nomogram op de uitwerkbijlage.$$, array['0c98e50c-6c04-4a15-b3c8-7e6d9e14e39e', '940977dd-7852-4bc5-89c5-c66e7ef2171d', '3ed934ac-6d37-4e5b-9306-935ade785c70', 'de715f8b-a932-4ce4-92e9-1bb08bcd09b9']::uuid[]),
  ('0b975d64-d17f-4d4c-804c-05d33cdd3152', '4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische vergelijking", "formule invullen", "oppervlakte cirkel", "afronden"]'::jsonb,
   $$Met een logaritmische formule een afstand berekenen en daarmee de oppervlakte van een cirkelvormig gebied bepalen.$$,
   $$wiskunde-b-havo-2019-i-schaal-van-richter-vraag16.png$$, $$5p 16 Bereken met behulp van formule (2) de oppervlakte van het rampgebied in vierkante kilometers. Geef je eindantwoord in duizendtallen.$$, array['7368f71e-78dc-49b5-9728-6a482f6dfe8f', 'bc356185-f586-4410-94de-2bb64be7ce04']::uuid[]),
  ('891be07b-26f1-4afe-aa5b-ee6b725fcf18', '4e940c71-6b38-4c74-a493-0d5a7c9e1c5c', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels logaritmen", "formule herschrijven", "machten", "parameters bepalen"]'::jsonb,
   $$Met de rekenregels voor logaritmen een formule herschrijven tot de vorm log(p · A · D^q).$$,
   $$wiskunde-b-havo-2019-i-schaal-van-richter-vraag17.png$$, $$5p 17 Bereken p en q. Geef je eindantwoorden in één decimaal.$$, array['7368f71e-78dc-49b5-9728-6a482f6dfe8f', '20324f3d-90bb-4196-bea8-0e93d7a0d23f']::uuid[]),
  ('9447bc11-6a23-4b4c-a915-28637cbd3c25', 'ec5efa74-50c2-4152-81cf-5c5a5d81468a', 18,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["raaklijn aan cirkel", "loodrechte lijnen", "afstand punt tot lijn", "straal", "booglengte"]'::jsonb,
   $$Met raaklijnen en loodrechte lijnen de straal van een cirkel bepalen en de omtrek van een figuur met een cirkelboog berekenen.$$,
   $$wiskunde-b-havo-2019-i-loodrecht-en-raken-vraag18.png$$, $$8p 18 Bereken algebraïsch de omtrek van V. Geef je eindantwoord in twee decimalen.$$, array['1643613e-d473-4274-a3a0-67c5cef267df']::uuid[]);
