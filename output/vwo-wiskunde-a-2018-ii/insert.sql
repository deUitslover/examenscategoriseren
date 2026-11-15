insert into practice_exercises (id, subject_name, level, title, source) values
  ('ed5d83dd-137d-4b95-961c-5262d2732589', $$Wiskunde A$$, $$VWO$$, $$Knab$$, $$VWO Wiskunde A 2018-II$$),
  ('2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', $$Wiskunde A$$, $$VWO$$, $$Blikstapelingen$$, $$VWO Wiskunde A 2018-II$$),
  ('6a39ac12-b721-4a1e-a0be-7a4c10a15d87', $$Wiskunde A$$, $$VWO$$, $$Kaarten schudden$$, $$VWO Wiskunde A 2018-II$$),
  ('ac720192-79a8-4169-9692-d8e94d3247a0', $$Wiskunde A$$, $$VWO$$, $$Zeepbellen$$, $$VWO Wiskunde A 2018-II$$),
  ('8902c088-f39a-417a-bbe5-8e7793993cff', $$Wiskunde A$$, $$VWO$$, $$Schildpadden$$, $$VWO Wiskunde A 2018-II$$),
  ('1c83fb1c-80d3-4072-ba29-decfc2e2b470', $$Wiskunde A$$, $$VWO$$, $$Grotere windmolens$$, $$VWO Wiskunde A 2018-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('08cd5f28-7b46-4fd8-bee0-ee7abf8c36d1', 'ed5d83dd-137d-4b95-961c-5262d2732589', $$bank Knab: eind 2013 4500 klanten, in 2014 tien keer zo groot$$,
   $$wiskunde-a-vwo-2018-ii-knab-context1.png$$,
   $$Knab is een tamelijk nieuwe bank, gestart in 2012 als onderdeel van Aegon. In het begin groeide Knab maar langzaam: eind 2013 had de bank nog maar 4500 klanten. Daarom besloot de bank in 2014 de zaken anders aan te pakken. Dit leverde direct resultaat op, want het aantal klanten is in 2014 tien keer zo groot geworden. Zie de figuur. Deze figuur staat ook op de uitwerkbijlage.$$, 'inline'),
  ('5990f3e6-6562-4e12-a199-87ffe5c947dd', 'ed5d83dd-137d-4b95-961c-5262d2732589', $$figuur aantal klanten per weeknummer (staven) met exponentieel model N = 4500 · e^(0,0463t)$$,
   $$wiskunde-a-vwo-2018-ii-knab-context2.png$$,
   $$figuur: aantal klanten (0 tot 50 000) tegen weeknummer (1 tot 52, om de drie weken een staaf) met de grafiek van het exponentiële model
In de figuur zijn door middel van staven de aantallen klanten om de drie weken weergegeven. Bovendien is de grafiek getekend van een exponentieel model dat de werkelijke aantallen goed benadert.
Het exponentiële model wordt gegeven door de formule:
N = 4500 · e^(0,0463·t)
Hierin is t de tijd in weken sinds het begin van 2014 met t = 0 in week 1 en N het aantal klanten.$$, 'inline'),
  ('db953aa1-415d-412f-a76f-6e6ac06842a8', 'ed5d83dd-137d-4b95-961c-5262d2732589', $$in week 43 lijkt het verschil tussen model en werkelijkheid het grootst$$,
   $$wiskunde-a-vwo-2018-ii-knab-context3.png$$,
   $$In week 43 lijkt het verschil tussen het aantal klanten volgens het model en het werkelijke aantal klanten het grootst.$$, 'inline'),
  ('59180c43-ef4b-4b82-981f-5112a8922339', 'ed5d83dd-137d-4b95-961c-5262d2732589', $$aantal klanten in 2014 vertienvoudigd, in precies een jaar$$,
   $$wiskunde-a-vwo-2018-ii-knab-context4.png$$,
   $$Zoals gezegd is het aantal klanten in het jaar 2014 vertienvoudigd. Dat lijkt inderdaad precies een jaar geduurd te hebben.$$, 'inline'),
  ('a7a52abe-41f6-4b24-b9c0-346b7a500fa0', 'ed5d83dd-137d-4b95-961c-5262d2732589', $$groeisnelheid benaderen met de helling van de grafiek$$,
   $$wiskunde-a-vwo-2018-ii-knab-context5.png$$,
   $$De snelheid waarmee het aantal klanten per week groeit, kun je benaderen door de helling van de grafiek op het betreffende tijdstip te bepalen.$$, 'inline'),
  ('6458f7b3-5d60-4db5-8199-b877f31afdd1', 'ed5d83dd-137d-4b95-961c-5262d2732589', $$formule herschrijven tot de vorm t = a · ln(b · N)$$,
   $$wiskunde-a-vwo-2018-ii-knab-context6.png$$,
   $$Je kunt de formule N = 4500 · e^(0,0463·t) zó herschrijven, dat bij een gegeven aantal klanten berekend wordt in welke week dat aantal bereikt wordt. Dat verband is van de vorm:
t = a · ln(b · N)$$, 'inline'),
  ('1275d7a9-8eac-4b17-908f-f7612c155e11', 'ed5d83dd-137d-4b95-961c-5262d2732589', $$uitwerkbijlage bij vraag 1 en 3: figuur aantal klanten per weeknummer$$,
   $$wiskunde-a-vwo-2018-ii-knab-context7.png$$,
   $$1 en 3
figuur (uitwerkbijlage): aantal klanten (0 tot 50 000) tegen weeknummer (1 tot 52) met staven en de grafiek van het exponentiële model$$, 'uitwerkbijlage'),
  ('bddf5eaa-7503-4c41-ab04-068e6e00b342', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', $$blikgooien: toren met zes blikken (foto); onderste laag blijft staan, geraakte blikken vallen af$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-context1.png$$,
   $$Bij het spel blikgooien krijgt de speler één of meer ballen waarmee hij of zij moet proberen zoveel mogelijk blikken van een toren af te gooien. Zo’n toren is altijd op dezelfde manier opgebouwd: op de onderste laag staat een aantal blikken en op de lagen erboven steeds één minder. Op de foto zie je een toren met zes blikken.
foto: toren van zes blikken, genummerd 1 (boven), 2 en 3 (midden), 4, 5 en 6 (onder)
We nemen in deze opgave aan dat, als een bal de toren raakt, de onderste laag in zijn geheel blijft staan. Neem aan dat een geraakt blik ook werkelijk van de toren afvalt en nooit “mooi” op een lager gelegen laag terechtkomt en ook dat blikken niet blijven staan als één of meer blikken eronder wegvallen.$$, 'inline'),
  ('d33be942-ffaf-427c-8f4f-947cb2b87a8e', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', $$Lars: onderste laag van drie blikken blijft staan, vijf mogelijkheden; figuur 1a, 1b en 1c$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-context2.png$$,
   $$Lars gooit één bal naar een toren met zes blikken, zoals op de foto. Na zijn worp blijft de onderste laag van drie blikken staan. Er zijn nu vijf mogelijkheden voor de overgebleven toren. Drie van deze mogelijkheden zijn in figuur 1a, 1b en 1c schematisch getekend.
figuur 1a: 3 blikken onder, 2 blikken op de tweede laag en 1 blik op de derde laag
figuur 1b: 3 blikken onder en 2 blikken op de tweede laag
figuur 1c: 3 blikken onder en 1 blik op de tweede laag (links)$$, 'inline'),
  ('a3f2ea6b-3cab-4873-a6eb-8a72ef1421db', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', $$aantal mogelijke stapelingen op een onderste laag van n blikken; n = 1: 1, n = 2: 2 (figuur 2)$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-context3.png$$,
   $$We gaan in deze opgave deze situatie wat theoretischer bekijken. We tellen het aantal mogelijke stapelingen van blikken op een onderste laag van n blikken. Hierbij staat vanaf de tweede laag ieder blik steeds boven op twee onderliggende blikken. We nemen steeds aan dat er één keer gegooid is en dat de hele onderste laag is blijven staan.
Voor n = 1 is er maar één blik, dus is er ook één mogelijke stapeling. Voor n = 2 zijn er twee mogelijke stapelingen. Zie figuur 2.
figuur 2: 2 blikken naast elkaar, en 2 blikken met 1 blik erop$$, 'inline'),
  ('db790232-e250-4008-8230-448006481816', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', $$redenering voor n = 3: 1 + 2 + 1 + 1 = 5 stapelingen; voor n = 4 zijn het er 14$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-context4.png$$,
   $$Je kunt nu met een redenering nagaan dat het aantal mogelijke stapelingen voor n = 3 gelijk is aan 5. Deze redenering gaat als volgt: − Er is één manier met 3 blikken op de onderste laag en 0 blikken op de tweede laag. − Er zijn twee manieren met 3 blikken op de onderste laag en 1 blik op de tweede laag. − Er is één manier met 3 blikken op de onderste laag en 2 blikken op de tweede laag (figuur 1b). − Er is één manier met 3 blikken op de onderste laag, 2 blikken op de tweede laag en 1 blik op de derde laag (figuur 1a). Dat is samen 1 + 2 + 1 + 1 = 5 mogelijkheden.
Voor n = 4 is het aantal mogelijke stapelingen gelijk aan 14.$$, 'inline'),
  ('cfde8fb2-b7db-44e9-aadf-dcbd0b8d27ea', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', $$formule van Catalan: Cₙ = C₀ · Cₙ₋₁ + C₁ · Cₙ₋₂ + ... + Cₙ₋₁ · C₀ met C₀ = 1$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-context5.png$$,
   $$De Belgische wiskundige Charles Catalan ontdekte in de 19e eeuw de volgende formule:
Cₙ = C₀ · Cₙ₋₁ + C₁ · Cₙ₋₂ + C₂ · Cₙ₋₃ + ... + Cₙ₋₂ · C₁ + Cₙ₋₁ · C₀ met C₀ = 1
Hierin is Cₙ het aantal mogelijke stapelingen met n blikken op de onderste laag.$$, 'inline'),
  ('48e9e201-30b4-4dd2-aef0-a4a499817484', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', $$benadering Bₙ = 0,564 · e^(1,386n) · n^(−1,5) en afgeleide Bₙ'$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-context6.png$$,
   $$Voor deze rij getallen, de zogenaamde Catalan-getallen, bestaat geen directe formule. Wel bestaat er een formule die voor grote waarden van n de Catalan-getallen benadert. Deze formule is Bₙ = 0,564 · e^(1,386·n) · n^(−1,5), waarbij Bₙ een benadering is van het nᵉ Catalan-getal (Cₙ).
De getallen voor Bₙ worden snel groter. Hoe snel dit gaat, is te berekenen met behulp van de afgeleide van Bₙ. Er geldt (bij benadering):
Bₙ'' = 0,782 · e^(1,386·n) · n^(−1,5) − 0,846 · e^(1,386·n) · n^(−2,5)$$, 'inline'),
  ('29ed197c-7ce6-4596-9d04-68a43ef94f6d', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', $$aantal stapelingen neemt met meer dan 500 000 toe bij één blik meer op de onderste laag$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-context7.png$$,
   $$Vanaf een bepaald aantal blikken zal het aantal mogelijke stapelingen met meer dan 500 000 toenemen als de onderste laag met één blik toeneemt.$$, 'inline'),
  ('b8c66424-438c-426a-bc74-afdbf55aa0b1', '6a39ac12-b721-4a1e-a0be-7a4c10a15d87', $$16 verschillende kaarten gelijk verdelen over vier spelers A, B, C en D; circa 2,1 · 10¹³ volgordes$$,
   $$wiskunde-a-vwo-2018-ii-kaarten-schudden-context1.png$$,
   $$Na het schudden begint een kaartspel meestal met het gelijk verdelen van de kaarten onder een aantal spelers. Neem aan dat bij een bepaald spel 16 verschillende kaarten gelijk verdeeld worden onder vier spelers A, B, C en D. Spelers A, B, C en D krijgen ieder dus vier kaarten.
We bekijken een stapel kaarten bestaand uit 16 verschillende kaarten. Deze kaarten kunnen op circa 2,1 · 10¹³ verschillende volgordes liggen.
Het aantal volgordes waarin de kaarten kunnen liggen, is veel groter dan het aantal mogelijkheden om de kaarten onder de vier spelers A, B, C en D te verdelen.$$, 'inline'),
  ('cd22e9a6-8a11-4306-ae3e-e5c1121192d9', '6a39ac12-b721-4a1e-a0be-7a4c10a15d87', $$Bayer en Diaconis, Riffle Shuffle (foto); formule A = 1,5 · ²log(n), naar boven afgerond$$,
   $$wiskunde-a-vwo-2018-ii-kaarten-schudden-context2.png$$,
   $$In 1992 publiceerden de Amerikaanse wiskundigen Bayer en Diaconis een artikel over het schudden van kaarten. Voor dit artikel hadden zij de meest gebruikte manier van schudden onderzocht, de zogeheten Riffle Shuffle (zie de foto).
foto: handen die een stapel kaarten schudden met de Riffle Shuffle
Zij kwamen tot de conclusie dat het met deze schudtechniek niet mogelijk is een stapel kaarten écht willekeurig te maken, zoals bijvoorbeeld een computer dat wel kan. Voor het spelen van een kaartspel is het goed genoeg als de kaarten “voldoende willekeurig” geschud zijn.
Bayer en Diaconis ontdekten tijdens hun onderzoek dat het aantal keren dat een stapel kaarten minstens geschud moet worden om als “voldoende willekeurig” bestempeld te worden, kan worden benaderd met de formule:
A = 1,5 · ²log(n)
In deze formule is A het aantal keren dat een stapel van n kaarten minstens geschud moet worden om als “voldoende willekeurig” bestempeld te worden. A wordt naar boven afgerond op een geheel getal.$$, 'inline'),
  ('9eefd4aa-7556-4fc3-a007-8c4e052271a7', '6a39ac12-b721-4a1e-a0be-7a4c10a15d87', $$jokeren: twee sets van 52 kaarten plus 4 jokers$$,
   $$wiskunde-a-vwo-2018-ii-kaarten-schudden-context3.png$$,
   $$Het kaartspel jokeren wordt gespeeld met twee sets van 52 speelkaarten, aangevuld met in totaal 4 zogeheten jokers.$$, 'inline'),
  ('4a0608c8-af6b-4a28-8bea-3bd6169ffcf3', '6a39ac12-b721-4a1e-a0be-7a4c10a15d87', $$aantal keer schudden neemt steeds langzamer toe; te zien aan dA/dn$$,
   $$wiskunde-a-vwo-2018-ii-kaarten-schudden-context4.png$$,
   $$Als het aantal te schudden kaarten toeneemt, neemt ook het aantal keren dat er minstens geschud moet worden toe. Dit aantal neemt echter steeds langzamer toe. Je kunt dit zien aan de dA/dn$$, 'inline'),
  ('e03115ef-46fd-43a8-ad76-8e00c6800bb8', '6a39ac12-b721-4a1e-a0be-7a4c10a15d87', $$blackjack met 208 kaarten: 12 keer schudden; vier keer zoveel kaarten geeft drie keer extra schudden$$,
   $$wiskunde-a-vwo-2018-ii-kaarten-schudden-context5.png$$,
   $$In de meeste casino’s kun je het spel blackjack spelen. Dat wordt over het algemeen gespeeld met vier spellen kaarten (totaal 208 kaarten). Het aantal keer dat zo’n groot aantal kaarten minstens geschud moet worden is helemaal niet zo groot: volgens de formule van Bayer en Diaconis slechts 12 keer. Dat is maar drie keer schudden meer dan bij één spel kaarten.
Volgens de formule van Bayer en Diaconis geldt in het algemeen: als het aantal kaarten vier keer zo groot wordt, hoeft er maar drie keer extra geschud te worden.$$, 'inline'),
  ('6a5a0e3f-6941-44be-ac83-b88ce5bc411b', 'ac720192-79a8-4169-9692-d8e94d3247a0', $$dubbele zeepbel: 1/c = 1/b − 1/a met a straal grootste, b straal kleinste zeepbel en c straal scheidingsvlies; foto en figuur$$,
   $$wiskunde-a-vwo-2018-ii-zeepbellen-context1.png$$,
   $$Op de foto zie je een dubbele zeepbel: twee bolvormige zeepbellen die aan elkaar vastzitten. Beide zeepbellen zijn een deel van een bol. Het scheidingsvlies tussen deze zeepbellen is ook een deel van een bol. Men heeft ontdekt dat voor elke dubbele zeepbel de volgende formule geldt:
1/c = 1/b − 1/a
In deze formule is a de straal van de grootste zeepbel, b de straal van de kleinste zeepbel en c de straal van het bolvormige scheidingsvlies. In de figuur is dit schematisch weergegeven.
foto: dubbele zeepbel
figuur: twee cirkels met stralen a (groot) en b (klein) en de stippelcirkel van het scheidingsvlies met straal c$$, 'inline'),
  ('5eaef55e-0601-47be-8df2-61602ab5d90f', 'ac720192-79a8-4169-9692-d8e94d3247a0', $$zeepbel op de foto: stralen 2,5 cm en 4 cm$$,
   $$wiskunde-a-vwo-2018-ii-zeepbellen-context2.png$$,
   $$De dubbele zeepbel op de foto bestaat uit een zeepbel met een straal van 2,5 cm en een zeepbel met een straal van 4 cm.$$, 'inline'),
  ('03171ae1-8255-4c96-8dc3-4f5438b1c38d', 'ac720192-79a8-4169-9692-d8e94d3247a0', $$grootste zeepbel vaste straal 3 cm (a = 3); neemt c toe of af als b kleiner wordt?$$,
   $$wiskunde-a-vwo-2018-ii-zeepbellen-context3.png$$,
   $$Neem nu aan dat de grootste zeepbel een vaste straal heeft van 3 cm (dus a = 3). We vragen ons af wat er gebeurt als de straal van de kleinste zeepbel steeds kleiner wordt: wordt het scheidingsvlies dan steeds platter of steeds boller? Met andere woorden: neemt c toe of af?$$, 'inline'),
  ('f7c7e366-799b-46cc-8707-494f2ec4d5e0', 'ac720192-79a8-4169-9692-d8e94d3247a0', $$1/c = 1/b − 1/a herleiden tot c = ab/(a − b)$$,
   $$wiskunde-a-vwo-2018-ii-zeepbellen-context4.png$$,
   $$Als de stralen a en b bekend zijn, kun je c snel en rechtstreeks berekenen door de formule 1/c = 1/b − 1/a te herleiden tot c = ab/(a − b)$$, 'inline'),
  ('dc9d20b9-a1f9-47e7-afe2-261b09d5f1fc', 'ac720192-79a8-4169-9692-d8e94d3247a0', $$met a = 3: c = 3b/(3 − b) met 0 < b < 3; afgeleide van c$$,
   $$wiskunde-a-vwo-2018-ii-zeepbellen-context5.png$$,
   $$Het antwoord op de vraag of het scheidingsvlies steeds platter of boller wordt als de kleinste zeepbel steeds kleiner wordt, kunnen we ook vinden met behulp van de afgeleide van c.
We nemen opnieuw een grootste zeepbel met een vaste straal van 3 cm. De formule c = ab/(a − b) wordt dan c = 3b/(3 − b) met 0 < b < 3.$$, 'inline'),
  ('e6fbe30f-2dcc-4dc6-8c03-f257c05abd20', '8902c088-f39a-417a-bbe5-8e7793993cff', $$winterslaap van schildpadden; gezond gewicht vastgesteld met de Jackson Ratio$$,
   $$wiskunde-a-vwo-2018-ii-schildpadden-context1.png$$,
   $$Sommige mensen hebben een schildpad als huisdier. Bepaalde soorten houden onder natuurlijke omstandigheden een winterslaap. De eigenaar kan ervoor kiezen om zijn schildpad ook in winterslaap te laten gaan, omdat hij anders de hele winter extra licht en warmte moet geven aan zijn huisdier. Een schildpad moet een gezond gewicht hebben bij het begin van zijn winterslaap, anders is er een kans dat hij het niet overleeft. Om vast te stellen of de schildpad een gezond gewicht heeft, wordt vaak de Jackson Ratio gebruikt.$$, 'inline'),
  ('07adae62-4519-4121-8364-7a7fee30e05c', '8902c088-f39a-417a-bbe5-8e7793993cff', $$Jackson Ratio R = G/L³ (G in gram, L in cm); veilig bij R tussen 0,18 en 0,22; Jesse: schildlengte 15 cm$$,
   $$wiskunde-a-vwo-2018-ii-schildpadden-context2.png$$,
   $$De Jackson Ratio R wordt berekend met de formule R = G/L³
Hierin is G het gewicht van de schildpad in gram en L de lengte van het schild van de schildpad in cm.
Voor de Griekse landschildpad geldt de volgende vuistregel: een schildpad kan veilig aan een winterslaap beginnen als zijn Jackson Ratio tussen 0,18 en 0,22 ligt.
Jesse heeft een Griekse landschildpad met een schildlengte van 15 cm en wil hem een winterslaap laten houden.$$, 'inline'),
  ('d938ff54-1868-4f49-9a6d-180d1d4a1ebd', '8902c088-f39a-417a-bbe5-8e7793993cff', $$schildlengte recht meten (foto 1) of over het schild heen meten (foto 2)$$,
   $$wiskunde-a-vwo-2018-ii-schildpadden-context3.png$$,
   $$De lengte van het schild moet recht gemeten worden, bijvoorbeeld door de schildpad met ingetrokken kop tussen een schuifmaat te zetten (zie foto 1). Veronderstel dat iemand toch de lengte over het schild heen meet (zie foto 2).
foto 1: schildpad tussen een schuifmaat
foto 2: meetlint over het schild heen$$, 'inline'),
  ('e7726bcb-fbb3-4413-aee3-99b678fb0f21', '8902c088-f39a-417a-bbe5-8e7793993cff', $$Engelse formule R = c · W/l³ met W in ponden en l in inches; 1 lb ≈ 454 g, 1 inch = 2,54 cm$$,
   $$wiskunde-a-vwo-2018-ii-schildpadden-context4.png$$,
   $$Op een Engelse website staat het volgende: als je het gewicht meet in Engelse ponden (lbs) en de schildlengte in inches, kun je de Jackson Ratio berekenen met de formule R = c · W/l³
Hierin is W het gewicht in Engelse ponden en l de schildlengte in inches.
1 Engels pond (lb) ≈ 454 gram en 1 inch = 2,54 cm.
De Jackson Ratio moet dan ook weer dezelfde waarde opleveren.$$, 'inline'),
  ('0850037f-f759-4b2c-954c-6564a639207a', '8902c088-f39a-417a-bbe5-8e7793993cff', $$figuur gewicht G van gezonde schildpadden tegen schildlengte L; gebied van de vuistregel aangeven$$,
   $$wiskunde-a-vwo-2018-ii-schildpadden-context5.png$$,
   $$Een andere manier om te bepalen of een Griekse landschildpad veilig aan een winterslaap kan beginnen, is met behulp van de grafiek in onderstaande figuur. De grafiek geeft het gewicht van gezonde schildpadden als functie van de schildlengte. Als een schildpad met zijn lengte en gewicht in de buurt van deze grafiek zit, is het veilig om hem in winterslaap te laten gaan.
figuur: G (in grammen, 0 tot 4000) tegen L (in cm, 10 tot 26), stijgende grafiek van ongeveer 250 bij L = 10 tot ongeveer 2700 bij L = 26
We vragen ons af of de grafiek van de figuur bij benadering overeenstemt met de eerder genoemde vuistregel. Om dit te onderzoeken kunnen we in de figuur de grafieken tekenen van de onder- en de bovengrens die horen bij de eerder genoemde vuistregel en vervolgens het gebied dat hoort bij die vuistregel in de figuur aangeven. De figuur staat ook op de uitwerkbijlage.$$, 'inline'),
  ('aa333eb1-e37a-4507-bdc1-a18574f81986', '8902c088-f39a-417a-bbe5-8e7793993cff', $$uitwerkbijlage bij vraag 21: figuur G tegen L$$,
   $$wiskunde-a-vwo-2018-ii-schildpadden-context6.png$$,
   $$21
figuur (uitwerkbijlage): G (in grammen, 0 tot 4000) tegen L (in cm, 10 tot 26) met de grafiek van gezonde schildpadden$$, 'uitwerkbijlage'),
  ('1a1eda0a-ea1f-4be5-8674-2b076b40b97d', '1c83fb1c-80d3-4072-ba29-decfc2e2b470', $$windmolen met ashoogte h en rotordiameter D (figuur); P = 2,21 · 10⁻⁴ · gʰ · D²; 0,68% toename per meter; park van 40 molens van 0,75 MW vervangen door 10 grotere met h = 0,9D, € 25 000 per meter ashoogte$$,
   $$wiskunde-a-vwo-2018-ii-grotere-windmolens-context1.png$$,
   $$Met behulp van windmolens wordt windenergie omgezet in elektriciteit. De afgelopen tientallen jaren zijn steeds grotere windmolens geplaatst, want hoe groter een windmolen, hoe groter de elektriciteitproductie door die windmolen. In deze opgave kijken we naar de toenemende opbrengst van windmolens bij toenemende grootte.
figuur: schematische tekening van een windmolen met ashoogte h en rotordiameter D
In de figuur zie je een schematische tekening van een windmolen met hierin aangegeven de ashoogte h en de ‘rotordiameter’ D.
De maximale hoeveelheid elektriciteit die men met een windmolen kan produceren, noemt men het vermogen van de windmolen. Dit vermogen P wordt uitgedrukt in MW (megawatt).
Het vermogen van een windmolen hangt onder andere af van de ashoogte. Doordat er op grotere hoogte meer wind is en doordat de wind daar constanter is, neemt het vermogen voor elke meter extra ashoogte met een bepaald percentage toe. Er geldt: bij gelijkblijvende rotordiameter neemt voor elke meter extra ashoogte het vermogen met 0,68% toe.
Het vermogen van een windmolen hangt naast de ashoogte ook af van de rotordiameter. Deze twee factoren spelen tegelijkertijd een rol. Dat komt tot uiting in de formule voor het vermogen:
P = 2,21 · 10⁻⁴ · gʰ · D²
Hierin is P het vermogen in MW, g de groeifactor per extra meter ashoogte, h de ashoogte in meter en D de rotordiameter in meter.
In een windmolenpark staan 40 windmolens met elk een vermogen van 0,75 MW. De molens hebben een rotordiameter van 50 meter en een ashoogte van 45 meter. De windmolens in dit park zijn aan vervanging toe. Men wil deze windmolens vervangen door tien gelijke windmolens van een groter type. Men hanteert als vuistregel dat een windmolen van dit type € 25 000,- per meter ashoogte kost. Bij de huidige windmolens is de verhouding tussen ashoogte en rotordiameter gelijk aan 45/50 = 0,9.
Deze verhouding zal ook gelden voor het grotere type windmolen, dus voor dit type geldt: h = 0,9D.
Het totale vermogen van het park moet met de nieuwe windmolens minstens even groot worden als het met de huidige windmolens is.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('433b506c-e8f2-4570-a0e9-6719365302d3', 'ed5d83dd-137d-4b95-961c-5262d2732589', 1,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentieel model", "formule invullen", "grafiek aflezen", "verschil berekenen"]'::jsonb,
   $$Een waarde uit een exponentieel model vergelijken met een uit een staafdiagram afgelezen waarde.$$,
   $$wiskunde-a-vwo-2018-ii-knab-vraag1.png$$, $$3p 1 Bereken dit verschil in week 43. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage. Rond je antwoord af op honderdtallen.$$, array['08cd5f28-7b46-4fd8-bee0-ee7abf8c36d1', '5990f3e6-6562-4e12-a199-87ffe5c947dd', 'db953aa1-415d-412f-a76f-6e6ac06842a8', '1275d7a9-8eac-4b17-908f-f7612c155e11']::uuid[]),
  ('f2d218b7-1bef-46df-996c-0fac61b89ea9', 'ed5d83dd-137d-4b95-961c-5262d2732589', 2,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële groei", "vertienvoudiging", "vergelijking oplossen", "natuurlijke logaritme"]'::jsonb,
   $$Berekenen na hoeveel tijd een exponentiële groei tot een vertienvoudiging leidt.$$,
   $$wiskunde-a-vwo-2018-ii-knab-vraag2.png$$, $$3p 2 Bereken met behulp van de formule het gehele aantal weken dat in het model nodig is voor een vertienvoudiging.$$, array['5990f3e6-6562-4e12-a199-87ffe5c947dd', '59180c43-ef4b-4b82-981f-5112a8922339']::uuid[]),
  ('ac1dce56-d862-4eba-8596-ea8c508c5dc3', 'ed5d83dd-137d-4b95-961c-5262d2732589', 3,
   '[{"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["helling", "raaklijn", "groeisnelheid", "grafiek aflezen"]'::jsonb,
   $$De helling in een punt van een grafiek benaderen met een raaklijn.$$,
   $$wiskunde-a-vwo-2018-ii-knab-vraag3.png$$, $$4p 3 Benader met behulp van de grafiek in de figuur op de uitwerkbijlage de snelheid waarmee het aantal klanten per week groeit in week 31 van 2014. Rond je antwoord af op honderdtallen.$$, array['5990f3e6-6562-4e12-a199-87ffe5c947dd', 'a7a52abe-41f6-4b24-b9c0-346b7a500fa0', '1275d7a9-8eac-4b17-908f-f7612c155e11']::uuid[]),
  ('639021c5-0d1a-490f-a582-e4801f765bac', 'ed5d83dd-137d-4b95-961c-5262d2732589', 4,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herleiden", "natuurlijke logaritme", "exponentiële functie", "inverse functie"]'::jsonb,
   $$Een exponentiële formule herleiden tot een formule met de natuurlijke logaritme.$$,
   $$wiskunde-a-vwo-2018-ii-knab-vraag4.png$$, $$3p 4 Bereken a en b. Rond de waarde van a af op twee decimalen en de waarde van b op vijf decimalen.$$, array['5990f3e6-6562-4e12-a199-87ffe5c947dd', '6458f7b3-5d60-4db5-8199-b877f31afdd1']::uuid[]),
  ('04995651-e105-4cc3-afcf-d5ac4140cdb6', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', 5,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["systematisch tellen", "mogelijkheden tekenen", "telprobleem", "schematische tekening"]'::jsonb,
   $$Systematisch alle overige mogelijkheden van een telprobleem vinden en tekenen.$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-vraag5.png$$, $$2p 5 Teken de andere twee mogelijkheden.$$, array['bddf5eaa-7503-4c41-ab04-068e6e00b342', 'd33be942-ffaf-427c-8f4f-947cb2b87a8e']::uuid[]),
  ('b84b4624-4c1f-4fee-99f0-de6c4a2d0051', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', 6,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["systematisch tellen", "telprobleem structureren", "gevallen onderscheiden", "aantonen"]'::jsonb,
   $$Met een systematische gevalsonderscheiding een aantal mogelijkheden aantonen.$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-vraag6.png$$, $$4p 6 Toon dit aan.$$, array['d33be942-ffaf-427c-8f4f-947cb2b87a8e', 'a3f2ea6b-3cab-4873-a6eb-8a72ef1421db', 'db790232-e250-4008-8230-448006481816']::uuid[]),
  ('478fd894-ef29-4bf5-b2a6-26290790da3c', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', 7,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["recursieve formule", "Catalan-getallen", "rij doorrekenen", "beginwaarde"]'::jsonb,
   $$Een volgende term berekenen met een gegeven recursieve formule.$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-vraag7.png$$, $$3p 7 Bereken met behulp van bovenstaande formule C₅.$$, array['a3f2ea6b-3cab-4873-a6eb-8a72ef1421db', 'db790232-e250-4008-8230-448006481816', 'cfde8fb2-b7db-44e9-aadf-dcbd0b8d27ea']::uuid[]),
  ('b44f1a54-ba03-4c5c-9d7c-a88100e49bd4', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', 8,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["productregel", "kettingregel", "exponentiële functie", "machtsfunctie", "afgeleide aantonen"]'::jsonb,
   $$Met product- en kettingregel de afgeleide van een product van een e-macht en een macht aantonen.$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-vraag8.png$$, $$4p 8 Toon dit aan.$$, array['48e9e201-30b4-4dd2-aef0-a4a499817484']::uuid[]),
  ('b4da1bcf-ce0a-41a2-8331-3e82f401d8c5', '2aeded42-75df-496b-8c7a-9fbd5f6ef5c8', 9,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["afgeleide", "ongelijkheid oplossen", "grafische rekenmachine", "toename", "helling"]'::jsonb,
   $$Met de afgeleide bepalen vanaf welke waarde de toename een grens overschrijdt.$$,
   $$wiskunde-a-vwo-2018-ii-blikstapelingen-vraag9.png$$, $$3p 9 Onderzoek met behulp van de afgeleide van Bₙ vanaf welk aantal blikken op de onderste laag dit is.$$, array['48e9e201-30b4-4dd2-aef0-a4a499817484', '29ed197c-7ce6-4596-9d04-68a43ef94f6d']::uuid[]),
  ('d60733c4-1ac6-4ee7-99a2-2c8299eef7c6', '6a39ac12-b721-4a1e-a0be-7a4c10a15d87', 10,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["combinaties", "n boven k", "permutaties", "faculteit", "verhouding"]'::jsonb,
   $$Het aantal manieren berekenen om kaarten gelijk over spelers te verdelen en vergelijken met het aantal volgordes.$$,
   $$wiskunde-a-vwo-2018-ii-kaarten-schudden-vraag10.png$$, $$4p 10 Bereken hoeveel keer zo groot dit aantal is. Rond af op tienduizendtallen.$$, array['b8c66424-438c-426a-bc74-afdbf55aa0b1']::uuid[]),
  ('19787af3-5aa1-4892-92a0-51df29b65f2b', '6a39ac12-b721-4a1e-a0be-7a4c10a15d87', 11,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritme", "formule invullen", "naar boven afronden", "grondtal 2"]'::jsonb,
   $$Een waarde berekenen met een logaritmische formule met grondtal 2.$$,
   $$wiskunde-a-vwo-2018-ii-kaarten-schudden-vraag11.png$$, $$2p 11 Bereken hoe vaak de kaarten bij jokeren minstens geschud moeten worden volgens de formule van Bayer en Diaconis.$$, array['cd22e9a6-8a11-4306-ae3e-e5c1121192d9', '9eefd4aa-7556-4fc3-a007-8c4e052271a7']::uuid[]),
  ('a127be5d-8d49-4935-bee3-38c5f17df733', '6a39ac12-b721-4a1e-a0be-7a4c10a15d87', 12,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide logaritmische functie", "afnemend stijgend", "redeneren met afgeleide", "grondtal 2"]'::jsonb,
   $$Met de afgeleide van een logaritmische functie beredeneren dat de grafiek afnemend stijgend is.$$,
   $$wiskunde-a-vwo-2018-ii-kaarten-schudden-vraag12.png$$, $$4p 12 Stel de formule op van de afgeleide dA/dn en beredeneer aan de hand van deze formule, dus zonder getallen in te vullen of een schets te maken, dat A afnemend stijgend is.$$, array['cd22e9a6-8a11-4306-ae3e-e5c1121192d9', '4a0608c8-af6b-4a28-8bea-3bd6169ffcf3']::uuid[]),
  ('b7e3cf05-b72f-4cd2-9fc3-e93e7554bb57', '6a39ac12-b721-4a1e-a0be-7a4c10a15d87', 13,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rekenregels logaritmen", "algebraïsch aantonen", "logaritmische functie", "verviervoudiging"]'::jsonb,
   $$Met de rekenregels voor logaritmen algemeen aantonen wat een verviervoudiging van de variabele oplevert.$$,
   $$wiskunde-a-vwo-2018-ii-kaarten-schudden-vraag13.png$$, $$4p 13 Toon dit aan met behulp van de formule voor A en de rekenregels voor logaritmen zonder gebruik te maken van getallenvoorbeelden.$$, array['cd22e9a6-8a11-4306-ae3e-e5c1121192d9', 'e03115ef-46fd-43a8-ad76-8e00c6800bb8']::uuid[]),
  ('d688fbcc-ce00-4101-8640-d32706dc03f2', 'ac720192-79a8-4169-9692-d8e94d3247a0', 14,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["breuken", "formule invullen", "omgekeerde", "eenheden omrekenen"]'::jsonb,
   $$Met een formule met breuken een onbekende berekenen door invullen en herleiden.$$,
   $$wiskunde-a-vwo-2018-ii-zeepbellen-vraag14.png$$, $$3p 14 Bereken met behulp van bovenstaande formule de straal van het scheidingsvlies. Rond je antwoord af op hele millimeters.$$, array['6a5a0e3f-6941-44be-ac83-b88ce5bc411b', '5eaef55e-0601-47be-8df2-61602ab5d90f']::uuid[]),
  ('2933126e-eea8-41f1-9a75-115beee4db1d', 'ac720192-79a8-4169-9692-d8e94d3247a0', 15,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["kwalitatief redeneren", "breuken", "omgekeerd evenredig", "formule met meerdere variabelen"]'::jsonb,
   $$Beredeneren hoe een grootheid verandert als een variabele in een formule met breuken kleiner wordt.$$,
   $$wiskunde-a-vwo-2018-ii-zeepbellen-vraag15.png$$, $$4p 15 Beredeneer aan de hand van bovenstaande formule of c toeneemt of afneemt als de straal van de kleinste zeepbel steeds kleiner wordt.$$, array['6a5a0e3f-6941-44be-ac83-b88ce5bc411b', '03171ae1-8255-4c96-8dc3-4f5438b1c38d']::uuid[]),
  ('45042a44-b887-4be4-bb4d-a411b5919a42', 'ac720192-79a8-4169-9692-d8e94d3247a0', 16,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["breuken herleiden", "gelijknamig maken", "formule herleiden", "algebraïsch herleiden"]'::jsonb,
   $$Een formule met breuken algebraïsch herleiden tot een expliciete formule.$$,
   $$wiskunde-a-vwo-2018-ii-zeepbellen-vraag16.png$$, $$3p 16 Geef deze herleiding.$$, array['6a5a0e3f-6941-44be-ac83-b88ce5bc411b', 'f7c7e366-799b-46cc-8707-494f2ec4d5e0']::uuid[]),
  ('7752891c-68d6-4785-a6aa-d58c946e69ec', 'ac720192-79a8-4169-9692-d8e94d3247a0', 17,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["quotiëntregel", "afgeleide", "stijgen en dalen", "redeneren met afgeleide"]'::jsonb,
   $$Met de quotiëntregel een afgeleide opstellen en daarmee beredeneren of een functie toe- of afneemt.$$,
   $$wiskunde-a-vwo-2018-ii-zeepbellen-vraag17.png$$, $$5p 17 Stel de afgeleide dc/db van c = 3b/(3 − b) op en beredeneer aan de hand van de formule van deze afgeleide of c toeneemt of afneemt als de straal van de kleinste zeepbel kleiner wordt.$$, array['6a5a0e3f-6941-44be-ac83-b88ce5bc411b', 'dc9d20b9-a1f9-47e7-afe2-261b09d5f1fc']::uuid[]),
  ('5a53c022-a6f5-4029-9d82-6eae1225a6da', '8902c088-f39a-417a-bbe5-8e7793993cff', 18,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "machtsfunctie", "ongelijkheid", "grenzen berekenen"]'::jsonb,
   $$Met een formule met een derde macht een onder- en bovengrens berekenen.$$,
   $$wiskunde-a-vwo-2018-ii-schildpadden-vraag18.png$$, $$3p 18 Bereken in hele grammen nauwkeurig tussen welke waarden zijn gewicht dan mag liggen volgens de vuistregel.$$, array['e6fbe30f-2dcc-4dc6-8c03-f257c05abd20', '07adae62-4519-4121-8364-7a7fee30e05c']::uuid[]),
  ('60939339-1f52-481f-9eae-5c90c18e00c4', '8902c088-f39a-417a-bbe5-8e7793993cff', 19,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["kwalitatief redeneren", "breuken", "derde macht", "formule met meerdere variabelen"]'::jsonb,
   $$Beredeneren hoe een uitkomst van een breukformule verandert als de noemer groter wordt.$$,
   $$wiskunde-a-vwo-2018-ii-schildpadden-vraag19.png$$, $$3p 19 Beredeneer of een schildpad door op die manier te meten een grotere of een kleinere Jackson Ratio krijgt dan hij in werkelijkheid heeft.$$, array['07adae62-4519-4121-8364-7a7fee30e05c', 'd938ff54-1868-4f49-9a6d-180d1d4a1ebd']::uuid[]),
  ('af23cef8-3e44-4fc6-aed5-54818f49250b', '8902c088-f39a-417a-bbe5-8e7793993cff', 20,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["eenheden omrekenen", "omrekeningsfactor", "machten", "formule herleiden"]'::jsonb,
   $$Een constante in een formule bepalen door eenheden om te rekenen.$$,
   $$wiskunde-a-vwo-2018-ii-schildpadden-vraag20.png$$, $$3p 20 Bereken de waarde van c in deze formule. Rond je antwoord af op één decimaal.$$, array['07adae62-4519-4121-8364-7a7fee30e05c', 'e7726bcb-fbb3-4413-aee3-99b678fb0f21']::uuid[]),
  ('784c83a2-f9c9-4400-9eda-260afffd5cb7', '8902c088-f39a-417a-bbe5-8e7793993cff', 21,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsfunctie", "grafiek tekenen", "ongelijkheid", "gebied aangeven"]'::jsonb,
   $$Grafieken van machtsfuncties als onder- en bovengrens tekenen en het tussenliggende gebied aangeven.$$,
   $$wiskunde-a-vwo-2018-ii-schildpadden-vraag21.png$$, $$6p 21 Geef in de figuur op de uitwerkbijlage het gebied aan waarin een schildpad zich volgens de vuistregel met zijn schildlengte en gewicht moet bevinden om veilig aan een winterslaap te kunnen beginnen.$$, array['07adae62-4519-4121-8364-7a7fee30e05c', '0850037f-f759-4b2c-954c-6564a639207a', 'aa333eb1-e37a-4507-bdc1-a18574f81986']::uuid[]),
  ('00c3ee70-0b2e-4b49-88f3-d858bf79f178', '1c83fb1c-80d3-4072-ba29-decfc2e2b470', 22,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["groeifactor", "vergelijking oplossen", "grafische rekenmachine", "formule opstellen", "substitutie"]'::jsonb,
   $$Een formule met een exponentiële factor en een kwadraat opstellen bij een probleemsituatie en een vergelijking numeriek oplossen.$$,
   $$wiskunde-a-vwo-2018-ii-grotere-windmolens-vraag22.png$$, $$7p 22 Bereken de minimale investering die gedaan zal moeten worden voor de bouw van de nieuwe windmolens. Rond je antwoord af op miljoenen euro’s.$$, array['1a1eda0a-ea1f-4be5-8674-2b076b40b97d']::uuid[]);
