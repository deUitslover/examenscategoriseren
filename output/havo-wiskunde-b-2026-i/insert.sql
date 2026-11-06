insert into practice_exercises (id, subject_name, level, title, source) values
  ('3cbb32fb-4831-44ad-8d39-e5e98c7e7df1', $$Wiskunde B$$, $$HAVO$$, $$Hoeken$$, $$HAVO Wiskunde B 2026-I$$),
  ('67f79854-3327-4b99-a34a-ed78939b78f5', $$Wiskunde B$$, $$HAVO$$, $$Exponentiële functies$$, $$HAVO Wiskunde B 2026-I$$),
  ('97c076a9-f3f5-46d1-a58c-80be5d8691cb', $$Wiskunde B$$, $$HAVO$$, $$Hyperbool$$, $$HAVO Wiskunde B 2026-I$$),
  ('942f8235-f2ed-4950-80d1-99cd25fa9651', $$Wiskunde B$$, $$HAVO$$, $$Temperatuur in de grond$$, $$HAVO Wiskunde B 2026-I$$),
  ('f6a999f6-b67c-44c3-847c-029c86b2ba7b', $$Wiskunde B$$, $$HAVO$$, $$Een wortelfunctie benaderen$$, $$HAVO Wiskunde B 2026-I$$),
  ('bf0dabb0-e459-4ec6-9b6e-db441b8a65b4', $$Wiskunde B$$, $$HAVO$$, $$Gelijkvormige driehoeken$$, $$HAVO Wiskunde B 2026-I$$),
  ('f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', $$Wiskunde B$$, $$HAVO$$, $$Komeetbanen$$, $$HAVO Wiskunde B 2026-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('365231e3-bb87-46ad-aa34-e3f14d421997', '3cbb32fb-4831-44ad-8d39-e5e98c7e7df1', $$cirkel c: x² + y² − 10x − 6y = 135 met middelpunt M; lijn k: y = −2x; lijn l door O en M; figuur 1$$,
   $$wiskunde-b-havo-2026-i-hoeken-context1.png$$,
   $$De cirkel c met middelpunt M is gegeven door de vergelijking:
x² + y² − 10x − 6y = 135
De lijn k heeft vergelijking y = −2x.
De lijn l is de lijn door de punten O en M. Zie figuur 1.
figuur 1$$, 'inline'),
  ('89224988-85d0-46e9-b30b-b75d3b00eea3', '3cbb32fb-4831-44ad-8d39-e5e98c7e7df1', $$k snijdt c boven de x-as in P; Q(0, 15) snijpunt van c met positieve y-as; hoek van lijn PQ met x-as; figuur 2$$,
   $$wiskunde-b-havo-2026-i-hoeken-context2.png$$,
   $$Lijn k snijdt het deel van de cirkel boven de x-as in het punt P. Het punt Q(0, 15) is het snijpunt van c met de positieve y-as. Zie figuur 2.
figuur 2
In figuur 2 is de hoek aangegeven die de lijn door P en Q met de x-as maakt.$$, 'inline'),
  ('b3d16b39-31a1-428f-9645-91d61b6c0310', '67f79854-3327-4b99-a34a-ed78939b78f5', $$f(x) = 2³⁻ˣ² en g(x) = (½)²⁻ˣ²; twee snijpunten met dezelfde y-coördinaat$$,
   $$wiskunde-b-havo-2026-i-exponentiele-functies-context1.png$$,
   $$De functie f wordt gegeven door f(x) = 2³⁻ˣ² en de functie g wordt gegeven door g(x) = (½)²⁻ˣ².
De grafieken van f en g hebben twee snijpunten. Beide snijpunten hebben dezelfde y-coördinaat.$$, 'inline'),
  ('952eed85-0018-448b-b0e4-a9eb05a79076', '67f79854-3327-4b99-a34a-ed78939b78f5', $$h(x) = f(x) + g(x) met drie toppen, top T op de y-as; punt A links van de y-as waar de raaklijn helling 2 heeft; figuur$$,
   $$wiskunde-b-havo-2026-i-exponentiele-functies-context2.png$$,
   $$De functie h wordt gegeven door h(x) = f(x) + g(x).
De grafiek van h heeft drie toppen, waaronder het punt T op de y-as. Zie de figuur.
figuur
Op de grafiek van h liggen links van de y-as twee punten waarin de raaklijn helling 2 heeft; het punt dat het dichtst bij de y-as ligt, is het punt A. De hoogte van A is kleiner dan de hoogte van T.$$, 'inline'),
  ('8eb96b73-fd9c-4e86-a0a6-6ade974cba2a', '97c076a9-f3f5-46d1-a58c-80be5d8691cb', $$f(x) = 3/x + 2; P(2, 3½) op de hyperbool; lijn k raakt in P; figuur 1; k: y = −¾x + 5$$,
   $$wiskunde-b-havo-2026-i-hyperbool-context1.png$$,
   $$De functie f wordt gegeven door f(x) = 3/x + 2. De grafiek van f is een hyperbool. Op deze hyperbool ligt het punt P(2, 3½). De lijn k raakt de hyperbool in P. Zie figuur 1.
figuur 1
Een vergelijking van k is y = −¾x + 5$$, 'inline'),
  ('4c518a32-e349-40ec-8e51-3ea40370ad4a', '97c076a9-f3f5-46d1-a58c-80be5d8691cb', $$l: y = −¾x − 1 raakt in Q(−2, ½) en snijdt de y-as in A; k snijdt de horizontale asymptoot in B; figuur 2$$,
   $$wiskunde-b-havo-2026-i-hyperbool-context2.png$$,
   $$De lijn l met vergelijking y = −¾x − 1 raakt de hyperbool in het punt Q(−2, ½).
Lijn l snijdt de y-as in het punt A. Zie figuur 2.
In deze figuur is ook de horizontale asymptoot van de hyperbool gestippeld weergegeven. Lijn k snijdt deze asymptoot in het punt B.
figuur 2
Het lijkt of de lijnstukken AB en PQ even lang zijn.$$, 'inline'),
  ('bfa64a24-7e86-45be-aa68-cf14f5176aec', '97c076a9-f3f5-46d1-a58c-80be5d8691cb', $$g(x) = ²log(3/x + 2); C snijpunt met x-as; verticale asymptoot links van de y-as snijdt x-as in D; figuur 3$$,
   $$wiskunde-b-havo-2026-i-hyperbool-context3.png$$,
   $$De functie g ontstaat uit de functie f door een logaritme van f te nemen:
g(x) = ²log(3/x + 2)
De grafiek van g snijdt de x-as in het punt C.
De y-as is een verticale asymptoot van de grafiek van g. Links van de y-as is er nog een verticale asymptoot. Deze asymptoot snijdt de x-as in het punt D. Zie figuur 3.
figuur 3$$, 'inline'),
  ('49a2ea11-7713-4852-a37f-2c6c5e26c54a', '97c076a9-f3f5-46d1-a58c-80be5d8691cb', $$h(x) = ²log(2x) − ²log(x − 1½); figuur 4; bewering over verschuiving van h 1½ naar links$$,
   $$wiskunde-b-havo-2026-i-hyperbool-context4.png$$,
   $$De functie h wordt gegeven door h(x) = ²log(2x) − ²log(x − 1½). In figuur 4 is de grafiek van h weergegeven. Het deel van de grafiek van g dat rechts van de y-as ligt, is ook weergegeven.
figuur 4
Bewering: als de grafiek van h 1½ naar links wordt verschoven, dan valt de verschoven grafiek samen met het rechterdeel van de grafiek van g.$$, 'inline'),
  ('fcc700a3-a488-4208-92ae-888802d93504', '942f8235-f2ed-4950-80d1-99cd25fa9651', $$temperatuur T in de grond op 0, 5 en 10 cm diepte als drie sinusoïden; t in uren met t = 0 om 0.00 uur; figuur$$,
   $$wiskunde-b-havo-2026-i-temperatuur-in-de-grond-context1.png$$,
   $$Gedurende de dag verandert de temperatuur van de buitenlucht. Meestal is het in de nacht kouder dan overdag en is het in de middag het warmst. De temperatuur van de grond op verschillende diepten zal zich aanpassen aan de temperatuur van de buitenlucht. Die aanpassing loopt in de tijd wat achter ten opzichte van de temperatuur van de buitenlucht.
We kijken eerst naar gemeten temperaturen op verschillende diepten in veengrond. We doen dat voor een bepaalde periode van twee dagen. Op basis van de meetresultaten op de grond (0 cm diep) en op twee verschillende diepten (5 cm diep en 10 cm diep) zijn in een model drie sinusoïden getekend. Zie de figuur. Hierbij is T de temperatuur in graden Celsius en t het aantal uren na het begin van de twee dagen, met t = 0 om 0.00 uur. De figuur staat vergroot op de uitwerkbijlage.
figuur$$, 'inline'),
  ('3e54750d-d109-4c7d-9920-12eb53e8d077', '942f8235-f2ed-4950-80d1-99cd25fa9651', $$maximale temperaturen op 5 en 10 cm later bereikt; formule T = a + b·sin(c(t − d))$$,
   $$wiskunde-b-havo-2026-i-temperatuur-in-de-grond-context2.png$$,
   $$In deze figuur is bijvoorbeeld af te lezen dat de temperatuur op de grond in de loop van de middag maximaal is. De maximale temperaturen op een diepte van 5 cm en 10 cm worden op een later tijdstip bereikt.
Bij elke grafiek hoort een formule van de vorm T = a + b·sin(c(t − d))$$, 'inline'),
  ('76a274f4-e8b1-4a8c-934b-41065468c529', '942f8235-f2ed-4950-80d1-99cd25fa9651', $$amplitude neemt exponentieel af met de diepte; amplitude 5,5 op 5 cm en 2,3 op 10 cm$$,
   $$wiskunde-b-havo-2026-i-temperatuur-in-de-grond-context3.png$$,
   $$Naarmate je dieper in de grond meet, worden de verschillen tussen de maximale en minimale temperatuur kleiner. Dit is in de figuur aan de amplitudes van de grafieken te zien. In het model neemt de amplitude van de grafiek exponentieel af met de diepte. De amplitude van de grafiek van 5 cm diepte is 5,5. De amplitude van de grafiek van 10 cm diepte is 2,3. Met behulp van deze amplitudes kan de groeifactor van de amplitude per 5 cm diepte worden berekend. Hieruit volgt de procentuele afname per 1 cm diepte.$$, 'inline'),
  ('76aa7071-09a2-4576-aa0b-afa47aa22dbc', '942f8235-f2ed-4950-80d1-99cd25fa9651', $$vorstindex I = −(som van gemiddelde dagtemperaturen vanaf begin vorstperiode); voorbeeldtabel$$,
   $$wiskunde-b-havo-2026-i-temperatuur-in-de-grond-context4.png$$,
   $$Tijdens een periode van vorst bevriest de grond. Om te weten hoe diep de vorst in de grond zit, wordt dagelijks de vorstindex bepaald. Hiervoor worden de gemiddelde dagtemperaturen (in °C) vanaf het begin van de vorstperiode opgeteld. De vorstindex I is het tegengestelde van de uitkomst van deze optelling. Er geldt dus:
I = −(som van de gemiddelde dagtemperaturen vanaf het begin van de vorstperiode)
Voor drie opeenvolgende dagen op een bepaalde plaats staat hieronder een voorbeeld van de berekening van de vorstindex I, waarbij het op dag 1 begint te vriezen.
voorbeeld
dagnummer | gemiddelde dagtemperatuur | som van de gemiddelde dagtemperaturen vanaf het begin van de vorstperiode | vorstindex I
1 | −4,5 °C | −4,5 | 4,5
2 | −7,5 °C | −4,5 + −7,5 = −12 | 12
3 | 2 °C | −4,5 + −7,5 + 2 = −10 | 10$$, 'inline'),
  ('6a3b0f1c-c591-428a-a9cd-eb514e7a4c0e', '942f8235-f2ed-4950-80d1-99cd25fa9651', $$z = 4√I (z diepte in cm); vorst tot 20 cm diep; daarna elke dag gemiddeld 6 °C$$,
   $$wiskunde-b-havo-2026-i-temperatuur-in-de-grond-context5.png$$,
   $$Op een plaats met lichte kleigrond willen we bepalen tot hoe diep de vorst in de grond zit. Deze diepte wordt in een vereenvoudigd wiskundig model benaderd met de formule:
z = 4√I, met z de diepte in cm en I de vorstindex
Op deze plaats geldt na een aantal dagen flinke vorst dat de vorst tot 20 cm in de grond zit.
De weersvoorspelling is dat op de dagen die volgen, de gemiddelde dagtemperatuur elke dag 6 graden Celsius boven 0 is.
Met die weersvoorspelling is te berekenen na hoeveel dagen de vorst op deze plaats voor het eerst helemaal uit de grond is verdwenen.$$, 'inline'),
  ('1e687f5b-0c21-481d-8f49-0c82c5b8a355', '942f8235-f2ed-4950-80d1-99cd25fa9651', $$uitwerkbijlage bij vraag 9 en 10: vergrote figuur met de drie sinusoïden$$,
   $$wiskunde-b-havo-2026-i-temperatuur-in-de-grond-context6.png$$,
   $$9, 10
(vergrote figuur met de grafieken op 0 cm, 5 cm en 10 cm diepte)$$, 'uitwerkbijlage'),
  ('ba44b7d5-1a94-4efb-b0b4-ef1c4ff9427a', 'f6a999f6-b67c-44c3-847c-029c86b2ba7b', $$f(x) = 1 + 2√(4 − x); g(x) = a·x³ + b·x² + c·x + d benadert f in de buurt van x = 0; figuur$$,
   $$wiskunde-b-havo-2026-i-een-wortelfunctie-benaderen-context1.png$$,
   $$De functie f wordt gegeven door f(x) = 1 + 2√(4 − x).
De functie g wordt gegeven door g(x) = a·x³ + b·x² + c·x + d. Hierin zijn a, b, c en d constanten.
In de figuur is de grafiek van f weergegeven.
Ook is voor een keuze van de waarden van a, b, c en d de grafiek van g gestippeld weergegeven.
In de buurt van x = 0 benadert de grafiek van g de grafiek van f.
figuur$$, 'inline'),
  ('a28be666-5ac2-40f5-9bc5-625c839a0552', 'f6a999f6-b67c-44c3-847c-029c86b2ba7b', $$f(0) = g(0) en f′(0) = g′(0); d = 5 en c = −½$$,
   $$wiskunde-b-havo-2026-i-een-wortelfunctie-benaderen-context2.png$$,
   $$Voor de weergegeven grafieken geldt: f(0) = g(0) en f′(0) = g′(0).
Uit f(0) = g(0) volgt d = 5.
De waarde van c volgt uit f′(0) = g′(0).
Er geldt: c = −½.$$, 'inline'),
  ('b6efd168-54c0-4456-99e6-534d5c2d8260', 'f6a999f6-b67c-44c3-847c-029c86b2ba7b', $$a = −1/256 en b = −1/32, dus g(x) = −(1/256)x³ − (1/32)x² − ½x + 5; f ligt nergens boven g; verticale afstand neemt toe$$,
   $$wiskunde-b-havo-2026-i-een-wortelfunctie-benaderen-context3.png$$,
   $$Voor de grafiek van g in de figuur geldt verder: a = −1/256 en b = −1/32.
Daarmee wordt de functie g gegeven door g(x) = −(1/256)x³ − (1/32)x² − ½x + 5.
De grafiek van f ligt nergens boven de grafiek van g.
Hoe verder x van 0 afwijkt, des te groter is de verticale afstand tussen de twee grafieken.$$, 'inline'),
  ('483e6fba-a930-4edc-9955-96d7ae90799a', 'bf0dabb0-e459-4ec6-9b6e-db441b8a65b4', $$gelijkvormige driehoeken ABS en CDS met AB ∥ CD; EF ∥ BS; BS = 11, DS = 4, CD = 5, EB = 2 en ∠CSD = 60°; figuur$$,
   $$wiskunde-b-havo-2026-i-gelijkvormige-driehoeken-context1.png$$,
   $$Gegeven zijn de gelijkvormige driehoeken ABS en CDS. De zijden AB en CD zijn evenwijdig. Het punt S is het snijpunt van de lijnstukken AC en BD.
Het punt E ligt op het lijnstuk AB en het punt F ligt op het lijnstuk AS zodanig dat het lijnstuk EF evenwijdig is met het lijnstuk BS.
Verder geldt dat BS = 11, DS = 4, CD = 5, EB = 2 en ∠CSD = 60°. Zie de figuur.
figuur$$, 'inline'),
  ('66136fd6-9221-4495-b1ca-0226c54c4597', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', $$komeetbaan met lange en korte symmetrieas; zon Z op de lange as; grootste afstand g en kleinste afstand k$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-context1.png$$,
   $$Kometen zijn relatief kleine hemellichamen die vaak in een baan om een ster draaien. In deze opgave bekijken we komeetbanen rondom onze zon. Zo’n baan heeft twee symmetrieassen, een lange en een korte as, die loodrecht op elkaar staan. Het snijpunt van deze assen is het midden van de baan. De zon Z bevindt zich op de lange as, maar niet in het midden. De afstand van de komeet tot het middelpunt van de zon varieert. Als de komeet zich op de lange as bevindt, worden de grootste afstand g en de kleinste afstand k bereikt.$$, 'inline'),
  ('78cde3cd-fdfc-489c-846b-5a23f0aa3a2c', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', $$figuur 1: twee voorbeelden van een komeetbaan met symmetrieassen$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-context2.png$$,
   $$In figuur 1 zijn twee voorbeelden van een komeetbaan met zijn symmetrieassen getekend.
figuur 1$$, 'inline'),
  ('091cf0c9-7e9b-482f-a830-56b7e2276559', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', $$excentriciteit e = (g − k)/(g + k); twee banen met g = 4k$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-context3.png$$,
   $$Komeetbanen hebben verschillende vormen. De vorm hangt samen met g en k. Hoe kleiner het verschil tussen g en k, hoe meer de baan op een cirkel gaat lijken. Een maat voor de vorm van de baan is de excentriciteit.
De excentriciteit e wordt berekend met de formule:
e = (g − k)/(g + k)
Voor twee komeetbanen met een verschillende waarde voor g en ook voor k geldt dat afstand g vier keer zo groot is als afstand k.$$, 'inline'),
  ('e7a908d8-df5a-4492-aef0-f480d8be764e', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', $$baan van komeet 53P; figuur 2 (vergroot op de uitwerkbijlage)$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-context4.png$$,
   $$Kometen worden aangeduid met een nummer gevolgd door een letter. In figuur 2 is de baan van komeet 53P weergegeven. Figuur 2 is vergroot weergegeven op de uitwerkbijlage.
figuur 2$$, 'inline'),
  ('21255ee0-eaf7-4552-bf04-09cb183ed9e4', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', $$lange as op de uitwerkbijlage 10 cm; excentriciteit 0,553; zon rechts van het midden$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-context5.png$$,
   $$Voor deze baan geldt: − de lengte van de lange as op de uitwerkbijlage is gelijk aan 10 cm; − de excentriciteit is 0,553.
Met een stelsel van vergelijkingen kan de plaats van de zon op de lange as in de tekening worden bepaald. Ga ervan uit dat de zon zich rechts van het midden bevindt.$$, 'inline'),
  ('85535fc1-1018-4944-a30f-3e188f863cd4', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', $$omlooptijd T; halve lange as a$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-context6.png$$,
   $$De omlooptijd T is de tijd die een komeet er over doet om één keer om de zon te draaien. De lengte van de halve lange as van de baan is a.$$, 'inline'),
  ('f970cce9-7178-4722-8ae9-fe336a3667d7', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', $$a³ recht evenredig met T²; figuur 3 voor kometen 53P, 54P, 56P en 57P (T in jaren, a in miljarden km)$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-context7.png$$,
   $$In figuur 3 is voor de kometen 53P, 54P, 56P en 57P a³ uitgezet tegen T². De omlooptijd T is in jaren en de lengte a in miljarden kilometer.
Tussen a en T bestaat een verband: er geldt dat a³ recht evenredig is met T². In figuur 3 is door middel van een lijn het recht evenredige verband weergegeven.
Figuur 3 staat vergroot op de uitwerkbijlage.
figuur 3$$, 'inline'),
  ('ef55d52a-d27f-439d-ab4b-2fa56da847d5', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', $$komeet 55P heeft omlooptijd 33,2226 jaar; punt ligt buiten figuur 3$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-context8.png$$,
   $$De komeet 55P draait in 33,2226 jaar om de zon. Het bijbehorende punt ligt buiten figuur 3.$$, 'inline'),
  ('079e2e51-2f39-4765-8c87-9eb7b370b21c', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', $$uitwerkbijlage bij vraag 16: vergrote baan van komeet 53P$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-context9.png$$,
   $$16
(vergrote baan van komeet 53P met de lange as gestippeld)$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('6adec5a5-ba3e-4466-a858-5835d2e4e84a', '3cbb32fb-4831-44ad-8d39-e5e98c7e7df1', 1,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["cirkelvergelijking", "kwadraatafsplitsen", "middelpunt", "richtingscoëfficiënt", "loodrecht", "exact berekenen"]'::jsonb,
   $$Het middelpunt van een cirkel bepalen en met richtingscoëfficiënten onderzoeken of twee lijnen loodrecht op elkaar staan.$$,
   $$wiskunde-b-havo-2026-i-hoeken-vraag1.png$$, $$4p 1 Onderzoek op exacte wijze of k en l elkaar loodrecht snijden.$$, array['365231e3-bb87-46ad-aa34-e3f14d421997']::uuid[]),
  ('0a0ce19b-091b-4e21-bff3-c403f41eb55f', '3cbb32fb-4831-44ad-8d39-e5e98c7e7df1', 2,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["snijpunt lijn en cirkel", "cirkelvergelijking", "richtingscoëfficiënt", "hellingshoek", "tangens", "algebraïsch oplossen"]'::jsonb,
   $$Het snijpunt van een lijn en een cirkel algebraïsch berekenen en de hoek van een lijn met de x-as bepalen.$$,
   $$wiskunde-b-havo-2026-i-hoeken-vraag2.png$$, $$7p 2 Bereken algebraïsch deze hoek in graden. Geef je eindantwoord als geheel getal.$$, array['365231e3-bb87-46ad-aa34-e3f14d421997', '89224988-85d0-46e9-b30b-b75d3b00eea3']::uuid[]),
  ('ebb20882-8906-4b89-be4b-1d5fdd2452d7', '67f79854-3327-4b99-a34a-ed78939b78f5', 3,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële vergelijking", "rekenregels machten", "grondtal", "wortel", "exact berekenen"]'::jsonb,
   $$Een exponentiële vergelijking met verschillende grondtallen exact oplossen en de functiewaarde als wortel schrijven.$$,
   $$wiskunde-b-havo-2026-i-exponentiele-functies-vraag3.png$$, $$4p 3 Bereken exact deze y-coördinaat. Schrijf je antwoord in de vorm √a met a een geheel getal.$$, array['b3d16b39-31a1-428f-9645-91d61b6c0310']::uuid[]),
  ('ee7a0f21-a902-4901-b72c-1e522fb7e763', '67f79854-3327-4b99-a34a-ed78939b78f5', 4,
   '[{"domain": "Toegepaste analyse", "subdomain": "Afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["helling", "raaklijn", "afgeleide numeriek", "top", "grafische rekenmachine", "afronden"]'::jsonb,
   $$Met de grafische rekenmachine een punt met gegeven helling en een top bepalen en het verschil in hoogte berekenen.$$,
   $$wiskunde-b-havo-2026-i-exponentiele-functies-vraag4.png$$, $$5p 4 Bereken het verschil tussen deze hoogtes. Geef je eindantwoord in drie decimalen.$$, array['b3d16b39-31a1-428f-9645-91d61b6c0310', '952eed85-0018-448b-b0e4-a9eb05a79076']::uuid[]),
  ('3c402ace-30e5-4a79-a9ff-603d2cf52836', '97c076a9-f3f5-46d1-a58c-80be5d8691cb', 5,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "raaklijn opstellen", "richtingscoëfficiënt", "hyperbool", "bewijzen"]'::jsonb,
   $$Met de afgeleide van een gebroken functie de vergelijking van een raaklijn bewijzen.$$,
   $$wiskunde-b-havo-2026-i-hyperbool-vraag5.png$$, $$4p 5 Bewijs dit.$$, array['8eb96b73-fd9c-4e86-a0a6-6ade974cba2a']::uuid[]),
  ('4037d52c-71c3-4d1c-a955-3a4a3297c4d2', '97c076a9-f3f5-46d1-a58c-80be5d8691cb', 6,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["horizontale asymptoot", "snijpunt van lijnen", "afstand tussen twee punten", "stelling van Pythagoras", "exact berekenen"]'::jsonb,
   $$Snijpunten met een asymptoot en de y-as bepalen en exact onderzoeken of twee lijnstukken even lang zijn.$$,
   $$wiskunde-b-havo-2026-i-hyperbool-vraag6.png$$, $$5p 6 Onderzoek op exacte wijze of AB en PQ even lang zijn.$$, array['8eb96b73-fd9c-4e86-a0a6-6ade974cba2a', '4c518a32-e349-40ec-8e51-3ea40370ad4a']::uuid[]),
  ('bc0fbe28-8ffc-4a0e-8c55-d16fe0b25250', '97c076a9-f3f5-46d1-a58c-80be5d8691cb', 7,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische vergelijking", "verticale asymptoot", "nulpunt", "gebroken functie", "exact berekenen"]'::jsonb,
   $$Het nulpunt en de verticale asymptoot van een logaritmische functie exact bepalen.$$,
   $$wiskunde-b-havo-2026-i-hyperbool-vraag7.png$$, $$4p 7 Bereken exact de lengte van het lijnstuk CD.$$, array['bfa64a24-7e86-45be-aa68-cf14f5176aec']::uuid[]),
  ('ea8c11e8-53ff-4e13-bfcf-02e143507ce5', '97c076a9-f3f5-46d1-a58c-80be5d8691cb', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels logaritmen", "horizontale verschuiving", "transformaties", "logaritmische functie", "exact aantonen"]'::jsonb,
   $$Met transformaties en rekenregels voor logaritmen onderzoeken of twee functievoorschriften dezelfde grafiek geven.$$,
   $$wiskunde-b-havo-2026-i-hyperbool-vraag8.png$$, $$3p 8 Onderzoek op exacte wijze of deze bewering juist is.$$, array['bfa64a24-7e86-45be-aa68-cf14f5176aec', '49a2ea11-7713-4852-a37f-2c6c5e26c54a']::uuid[]),
  ('a51c7143-5027-4450-a48c-7932f00d83dd', '942f8235-f2ed-4950-80d1-99cd25fa9651', 9,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "grafiek aflezen"]'::jsonb,
   $$Uit een grafiek de evenwichtsstand, amplitude, periode en horizontale verschuiving van een sinusoïde bepalen.$$,
   $$wiskunde-b-havo-2026-i-temperatuur-in-de-grond-vraag9.png$$, $$4p 9 Bepaal de waarden van a, b, c en d voor de grafiek op de grond. Geef a, b en d als geheel getal en geef c in één decimaal. Gebruik de figuur op de uitwerkbijlage.$$, array['fcc700a3-a488-4208-92ae-888802d93504', '3e54750d-d109-4c7d-9920-12eb53e8d077', '1e687f5b-0c21-481d-8f49-0c82c5b8a355']::uuid[]),
  ('657f0e10-16b5-44c1-9fa4-9ce4dd0366fe', '942f8235-f2ed-4950-80d1-99cd25fa9651', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële afname", "groeifactor", "groeifactor omrekenen", "procentuele afname", "algebraïsch berekenen"]'::jsonb,
   $$Uit twee waarden een groeifactor per 5 cm berekenen en omrekenen naar een procentuele afname per 1 cm.$$,
   $$wiskunde-b-havo-2026-i-temperatuur-in-de-grond-vraag10.png$$, $$3p 10 Bereken algebraïsch deze procentuele afname van de amplitude per 1 cm diepte. Geef je eindantwoord in gehele procenten.$$, array['fcc700a3-a488-4208-92ae-888802d93504', '76a274f4-e8b1-4a8c-934b-41065468c529']::uuid[]),
  ('9c3a6a6d-00a5-4eb6-ab78-7bd30b77ece9', '942f8235-f2ed-4950-80d1-99cd25fa9651', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["wortelformule", "vergelijking oplossen", "formule invullen", "lineaire toename", "afronden naar gehele dagen"]'::jsonb,
   $$Met een wortelformule en een lineair veranderende grootheid berekenen na hoeveel dagen een waarde nul wordt.$$,
   $$wiskunde-b-havo-2026-i-temperatuur-in-de-grond-vraag11.png$$, $$4p 11 Bereken met behulp van de formule voor z na hoeveel hele dagen de vorst voor het eerst helemaal uit de grond is verdwenen.$$, array['76aa7071-09a2-4576-aa0b-afa47aa22dbc', '6a3b0f1c-c591-428a-a9cd-eb514e7a4c0e']::uuid[]),
  ('7afb88ab-e0f6-4723-86bc-cb98a1314b0c', 'f6a999f6-b67c-44c3-847c-029c86b2ba7b', 12,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["kettingregel", "afgeleide", "wortelfunctie", "derdegraadsfunctie", "bewijzen"]'::jsonb,
   $$Met de kettingregel de afgeleide van een wortelfunctie bepalen en via f′(0) = g′(0) een coëfficiënt bewijzen.$$,
   $$wiskunde-b-havo-2026-i-een-wortelfunctie-benaderen-vraag12.png$$, $$4p 12 Bewijs dat c = −½$$, array['ba44b7d5-1a94-4efb-b0b4-ef1c4ff9427a', 'a28be666-5ac2-40f5-9bc5-625c839a0552']::uuid[]),
  ('de6e2f07-0a48-4870-b6bc-a7eee3a109d7', 'f6a999f6-b67c-44c3-847c-029c86b2ba7b', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["verticale afstand", "vergelijking numeriek oplossen", "grafische rekenmachine", "verschilfunctie", "afronden"]'::jsonb,
   $$Een vergelijking voor de verticale afstand tussen twee grafieken opstellen en numeriek oplossen.$$,
   $$wiskunde-b-havo-2026-i-een-wortelfunctie-benaderen-vraag13.png$$, $$3p 13 Bereken voor welke twee waarden van x de verticale afstand gelijk is aan 0,05. Geef je eindantwoorden in twee decimalen.$$, array['ba44b7d5-1a94-4efb-b0b4-ef1c4ff9427a', 'b6efd168-54c0-4456-99e6-534d5c2d8260']::uuid[]),
  ('f8e3f6d3-7c4c-4c3e-8dbd-fc2e816f1121', 'bf0dabb0-e459-4ec6-9b6e-db441b8a65b4', 14,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["gelijkvormigheid", "cosinusregel", "overstaande hoeken", "evenredigheid van zijden", "zijde berekenen", "afronden"]'::jsonb,
   $$Met gelijkvormigheid en de cosinusregel de lengte van een lijnstuk in een figuur met evenwijdige lijnen berekenen.$$,
   $$wiskunde-b-havo-2026-i-gelijkvormige-driehoeken-vraag14.png$$, $$7p 14 Bereken de lengte van het lijnstuk AF. Geef je eindantwoord in één decimaal.$$, array['483e6fba-a930-4edc-9955-96d7ae90799a']::uuid[]),
  ('d384d73a-5edc-400a-a4e0-14fb112f70e6', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["formule invullen", "verhouding", "variabelen substitueren", "algemeen bewijs", "breuk vereenvoudigen"]'::jsonb,
   $$Door substitutie in een formule algemeen aantonen dat een verhouding onafhankelijk is van de gekozen waarden.$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-vraag15.png$$, $$3p 15 Onderzoek op exacte wijze of beide banen dezelfde excentriciteit hebben. Bij dit onderzoek is het gebruik van getallenvoorbeelden onvoldoende.$$, array['66136fd6-9221-4495-b1ca-0226c54c4597', '091cf0c9-7e9b-482f-a830-56b7e2276559']::uuid[]),
  ('0e269ed5-c4ed-43b0-b6ef-a44eddb2aa03', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["stelsel van vergelijkingen", "lineaire vergelijkingen", "formule invullen", "afronden", "tekenen"]'::jsonb,
   $$Met een stelsel van twee lineaire vergelijkingen afstanden berekenen en een punt in een tekening plaatsen.$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-vraag16.png$$, $$5p 16 Bereken de waarde van g (of k) in één decimaal en teken vervolgens de plaats van de zon op de uitwerkbijlage.$$, array['66136fd6-9221-4495-b1ca-0226c54c4597', '091cf0c9-7e9b-482f-a830-56b7e2276559', 'e7a908d8-df5a-4492-aef0-f480d8be764e', '21255ee0-eaf7-4552-bf04-09cb183ed9e4', '079e2e51-2f39-4765-8c87-9eb7b370b21c']::uuid[]),
  ('b0ebc2bc-73c9-45a0-91ad-aa018319d758', 'f3dbf15e-edf1-4f46-a89d-f3ff9dc74c63', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Evenredigheidsverbanden"}]'::jsonb,
   '["recht evenredig", "evenredigheidsconstante", "grafiek aflezen", "derdemachtswortel", "afronden"]'::jsonb,
   $$Uit een grafiek de evenredigheidsconstante bepalen en met het verband a³ = c·T² een lengte berekenen.$$,
   $$wiskunde-b-havo-2026-i-komeetbanen-vraag17.png$$, $$5p 17 Bereken de lengte a van de halve as van de baan van komeet 55P. Voor het bepalen van de evenredigheidsconstante kun je de figuur op de uitwerkbijlage gebruiken. Geef je eindantwoord in miljarden kilometer in twee decimalen.$$, array['85535fc1-1018-4944-a30f-3e188f863cd4', 'f970cce9-7178-4722-8ae9-fe336a3667d7', 'ef55d52a-d27f-439d-ab4b-2fa56da847d5']::uuid[]);
