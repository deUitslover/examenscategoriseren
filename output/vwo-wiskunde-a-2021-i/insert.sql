insert into practice_exercises (id, subject_name, level, title, source) values
  ('cce32364-37fc-4336-9b49-85e0800957f5', $$Wiskunde A$$, $$VWO$$, $$Linkshandigen en ronde getallen$$, $$VWO Wiskunde A 2021-I$$),
  ('d31111a3-81b6-43c2-b657-5a0da5865285', $$Wiskunde A$$, $$VWO$$, $$Draaiend huis$$, $$VWO Wiskunde A 2021-I$$),
  ('66c0a798-a8c7-464a-a0eb-dd59a36e4efa', $$Wiskunde A$$, $$VWO$$, $$Mathematical Bridge$$, $$VWO Wiskunde A 2021-I$$),
  ('a1f822a8-4252-4d54-966e-ef57a50156db', $$Wiskunde A$$, $$VWO$$, $$The International$$, $$VWO Wiskunde A 2021-I$$),
  ('a4734344-779d-49b0-ac51-144b261b3f75', $$Wiskunde A$$, $$VWO$$, $$Huurprijzen in New York$$, $$VWO Wiskunde A 2021-I$$),
  ('2ffcb1c0-59c1-44da-a9b9-abfa4267615c', $$Wiskunde A$$, $$VWO$$, $$Inkomensongelijkheid$$, $$VWO Wiskunde A 2021-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('b0e419cd-41e4-4bf2-a853-ca82155f3442', 'cce32364-37fc-4336-9b49-85e0800957f5', $$onderzoek naar ronde getallen bij links- en rechtshandigen; definitie van Sigurd voor rondheid$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-context1.png$$,
   $$Onderzoek uit 2013 heeft uitgewezen dat linkshandigen eerder geneigd zijn ronde getallen te kiezen dan rechtshandigen. Deelnemers aan het onderzoek kregen elk 60 vragen voorgelegd, waarop het antwoord een geheel getal is. De vragen waren bijvoorbeeld: − Hoeveel knopen heb je in je klerenkast? − Hoeveel diersoorten kun je noemen? − Hoeveel eieren heb je vorig jaar gegeten?
Bij het onderzoek werd alleen gekeken naar de vragen waarop een antwoord werd gegeven vanaf 20 tot en met 1000. Linkshandigen bleken vaker een rond getal als antwoord te geven dan rechtshandigen.
Wat is eigenlijk een rond getal? Een rond getal is een getal dat eindigt op één of meer nullen, dus bijvoorbeeld 20 of 300. Maar is 100 een ronder getal dan bijvoorbeeld 1000? En hoe zit het dan met getallen die niet op een nul eindigen, maar wel ‘mooi’ zijn, zoals bijvoorbeeld 25?
Om de rondheid van getallen te bepalen, gebruikten de onderzoekers de definitie van Sigurd. Deze definitie zegt dat de rondheid van een getal ervan afhangt of het getal een veelvoud is van machten van 10, of van helften of kwarten van machten van 10. De rondheid R wordt voor de getallen (n) vanaf 20 tot en met 1000 dan als volgt berekend:$$, 'inline'),
  ('1fd868ec-7f70-42d2-9407-c4eb5cc3b619', 'cce32364-37fc-4336-9b49-85e0800957f5', $$formule voor de rondheid R(n) en voorbeeld R(600) ≈ 0,24$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-context2.png$$,
   $$R(n) = 1000/n + 100/n + 10/n + ½ · (500/n + 50/n + 5/n) + ¼ · (250/n + 25/n)
Elke term …/n telt alleen mee als n een veelvoud van de teller is. We spreken af dat getallen n ronder zijn, naarmate R(n) hoger is.
Zo geldt bijvoorbeeld voor het getal 600:
R(600) = 1000/600 (doorgestreept) + 100/600 + 10/600 + ½ · (500/600 (doorgestreept) + 50/600 + 5/600) + ¼ · (250/600 (doorgestreept) + 25/600) ≈ 0,24$$, 'inline'),
  ('4b3f428a-50e9-43ec-863c-416e08c09c0e', 'cce32364-37fc-4336-9b49-85e0800957f5', $$rondheid van honderdtallen tussen 500 en 1000; substitutie n = 100p geeft R = 23/(16p)$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-context3.png$$,
   $$De rondheid van 1000 is groter dan die van 500. Het is echter niet zo dat 600 ook ronder is dan 500. Sterker nog, voor alle honderdtallen tussen 500 en 1000 geldt dat de rondheid ervan steeds kleiner wordt.
Je kunt dat beredeneren door de formule te herschrijven tot een formule die alleen voor honderdtallen tussen 500 en 1000 geldt. Dat kan worden gedaan met behulp van de substitutie n = 100p (met p de gehele getallen 6 tot en met 9) en daarna de formule te herleiden tot R = 23/(16p)$$, 'inline'),
  ('64b21ec7-5b58-46d1-be29-5aed14293abd', 'cce32364-37fc-4336-9b49-85e0800957f5', $$200 deelnemers, 60 vragen, 1,3% boven 1000; 3412 antwoorden linkshandigen en 4329 rechtshandigen$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-context4.png$$,
   $$Er waren 200 deelnemers aan het onderzoek, die elk 60 vragen kregen voorgelegd. 1,3% van de gegeven antwoorden was een getal boven de 1000. Na het wegstrepen van deze antwoorden, en het wegstrepen van de antwoorden beneden de 20, bleven er 3412 antwoorden over die waren gegeven door linkshandigen, en 4329 die waren gegeven door rechtshandigen.$$, 'inline'),
  ('deda8f35-af55-4b2b-ab36-cfc3699696cb', 'cce32364-37fc-4336-9b49-85e0800957f5', $$figuur: verschil in procenten tussen links- en rechtshandigen per antwoord n (logaritmische schaal)$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-context5.png$$,
   $$In onderstaande figuur staat een overzicht van de gegeven antwoorden door de links- en rechtshandigen. Van de 3412 antwoorden van de linkshandigen was 6,7% het getal 20. Van de 4329 gegeven antwoorden van de rechtshandigen was dit percentage 5,7. Het verschil tussen deze twee percentages is 1. In de figuur zie je daarom bij het getal 20 een stip staan op een hoogte van 1%.
figuur: verschil tussen linkshandigen en rechtshandigen (in procenten, −1% tot 1%) tegen antwoord n (20 tot 1000, logaritmische schaal), met verticale strepen bij ronde getallen
De horizontale as heeft een logaritmische schaalverdeling.
In de figuur is het volgende zichtbaar gemaakt: hoe dikker de verticale streep bij een getal, hoe ronder dat getal.
Veel ronde getallen worden procentueel vaker genoemd door linkshandigen dan door rechtshandigen.$$, 'inline'),
  ('3d41ab39-187e-4c3a-b285-50b08254728c', 'cce32364-37fc-4336-9b49-85e0800957f5', $$het antwoord 100 werd 276 maal gegeven door linkshandigen$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-context6.png$$,
   $$Het antwoord 100 werd 276 maal gegeven door de linkshandigen.$$, 'inline'),
  ('bdc5b159-7055-495a-9341-5065c9099b91', 'cce32364-37fc-4336-9b49-85e0800957f5', $$twee uitspraken over de figuur$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-context7.png$$,
   $$We geven twee uitspraken:
1 Naarmate getallen groter worden, worden ze minder vaak gekozen.
2 Grote getallen worden procentueel bijna even vaak door de linkshandigen als door de rechtshandigen als antwoord gegeven.$$, 'inline'),
  ('b06fa895-0181-44db-ab2d-b16eb438fef3', 'd31111a3-81b6-43c2-b657-5a0da5865285', $$draaiend huis op de Hasseltrotonde in Tilburg; foto 1 en foto 2$$,
   $$wiskunde-a-vwo-2021-i-draaiend-huis-context1.png$$,
   $$Op de Hasseltrotonde in Tilburg staat een huis. Eigenlijk is ‘staat’ niet het goede woord, want het huis beweegt: het draait in het rond. Het gevolg is dat elke keer dat je langs de rotonde rijdt, het huis op een andere plaats kan staan. Het is een kunstproject, ontworpen door John Körmeling. Zie foto 1 en foto 2 hieronder.
foto 1: het huis langs de weg
foto 2: luchtfoto van de rotonde$$, 'inline'),
  ('64e5f45e-44b1-468c-8959-1ed96393482f', 'd31111a3-81b6-43c2-b657-5a0da5865285', $$het huis legt in 20 uur één ronde af; t = 0 op maandag 08.00 uur in punt O (figuur 1); draait met de rijrichting mee$$,
   $$wiskunde-a-vwo-2021-i-draaiend-huis-context2.png$$,
   $$Het huis legt in 20 uur één ronde af, zodat je, als je de rotonde elke dag op hetzelfde tijdstip passeert, het huis geen twee opeenvolgende dagen op dezelfde plaats ziet.
Op een maandag staat het huis om acht uur ‘s morgens (08.00 uur) precies aan de oostkant van de rotonde. Voor het vervolg van de opgave is dit t = 0. In figuur 1 is een overzicht van de situatie te zien. Het huis is in figuur 1 weergegeven als vierkantje en bevindt zich in punt O.
figuur 1: cirkel met de punten N, O, Z en W, een gestippelde west-oost-as en een pijl tegen de wijzers van de klok in
Het huis draait met de rijrichting van het verkeer mee.$$, 'inline'),
  ('186396bc-4140-490a-b828-35cad69efb63', 'd31111a3-81b6-43c2-b657-5a0da5865285', $$straal 30 m; afstand tot de west-oost-as A = 30 · sin(π/10 · t)$$,
   $$wiskunde-a-vwo-2021-i-draaiend-huis-context3.png$$,
   $$De straal van de cirkel waarover het huis beweegt, is 30 meter. De afstand A in meters van het huis tot de west-oost-as gedurende een rondgang over de rotonde kan worden weergegeven met de formule A = 30 · sin(π/10 · t), met t de tijd in uren, en t = 0 op het moment dat het huis in O is. Hierbij worden afstanden onder de west-oost-as als negatieve getallen weergegeven.$$, 'inline'),
  ('fca097ba-2045-4859-8951-bd8473aeb503', 'd31111a3-81b6-43c2-b657-5a0da5865285', $$formule met beginpunt in N: y = 30 · sin(π/10 · (t − d))$$,
   $$wiskunde-a-vwo-2021-i-draaiend-huis-context4.png$$,
   $$Je kunt de formule ook zó schrijven dat het beginpunt (t = 0) in het noorden, in punt N ligt. De formule heeft dan de volgende vorm:
y = 30 · sin(π/10 · (t − d))$$, 'inline'),
  ('5231855f-741b-4b6c-ba4c-c2f984656417', 'd31111a3-81b6-43c2-b657-5a0da5865285', $$figuur 2: cirkeldelen waar het huis minder dan 15 m van de west-oost-as is$$,
   $$wiskunde-a-vwo-2021-i-draaiend-huis-context5.png$$,
   $$In figuur 2 zie je aan de vetgemaakte cirkeldelen waar het huis zich minder dan 15 meter van de west-oost-as bevindt.
figuur 2: cirkel met horizontale lijnen op 15 m boven en onder de west-oost-as; de cirkeldelen rond W en O daartussen zijn vetgemaakt$$, 'inline'),
  ('a205d1f4-807c-434f-9473-d1086454a323', 'd31111a3-81b6-43c2-b657-5a0da5865285', $$uitwerkbijlage bij vraag 6: rotonde met W, O, N, Z$$,
   $$wiskunde-a-vwo-2021-i-draaiend-huis-context6.png$$,
   $$6
uitwerkbijlage: cirkel met de punten N, O, Z en W, de west-oost-as en een pijl tegen de wijzers van de klok in$$, 'uitwerkbijlage'),
  ('614ea21d-cc50-4373-b7fb-6d8ac8fe2fd3', '66c0a798-a8c7-464a-a0eb-dd59a36e4efa', $$Mathematical Bridge in Cambridge (foto 1 en 2); model: onderkant 12,19 m breed, deel van een cirkel met straal 9,75 m; figuur$$,
   $$wiskunde-a-vwo-2021-i-mathematical-bridge-context1.png$$,
   $$foto 1: de Mathematical Bridge
foto 2: de balken van de brug
Op foto 1 zie je de Mathematical Bridge, een houten brug in Cambridge. Deze brug werd in 1748 ontworpen door William Etheridge.
Als je goed kijkt naar de brug, dan zie je dat deze bestaat uit een aantal balken die een denkbeeldige boog (gevormd door de onderkant van de brug) raken. Zie foto 2.
We maken van deze brug een wiskundig model. De onderkant van de brug is 12,19 m breed en deze onderkant beschouwen we als een deel van een cirkel met straal 9,75 m. Zie de figuur, waarin de maten gegeven zijn in meters. De standaardformule voor een cirkel met middelpunt (0, 0) en straal r is x² + y² = r².
figuur: brug als cirkelboog met koorde 12,19 en straal 9,75 vanuit oorsprong O$$, 'inline'),
  ('2c2be21b-0e11-4da8-b81c-75c6844fd755', '66c0a798-a8c7-464a-a0eb-dd59a36e4efa', $$hoogte van de onderkant van de brug: y = √(95,0625 − x²)$$,
   $$wiskunde-a-vwo-2021-i-mathematical-bridge-context2.png$$,
   $$Wanneer we de oorsprong O kiezen zoals in de figuur aangegeven, dan geldt voor de hoogte van de onderkant van de brug:
y = √(95,0625 − x²)
Hierbij zijn x en y in meters.$$, 'inline'),
  ('2beda82d-ebf7-4ae8-baac-26232fb73aef', '66c0a798-a8c7-464a-a0eb-dd59a36e4efa', $$hoogte van de onderkant ten opzichte van de waterspiegel$$,
   $$wiskunde-a-vwo-2021-i-mathematical-bridge-context3.png$$,
   $$Er varen veel bootjes onder de brug door. Het is daarom belangrijk om te weten hoe hoog de onderkant van de brug op bepaalde punten is ten opzichte van de waterspiegel.$$, 'inline'),
  ('d340e672-9810-4393-9adc-cf2e670bc904', '66c0a798-a8c7-464a-a0eb-dd59a36e4efa', $$foto 3: raaklijn in het punt (−1,90; 9,56)$$,
   $$wiskunde-a-vwo-2021-i-mathematical-bridge-context4.png$$,
   $$Op foto 3 zie je een raaklijn die ongeveer gelijk loopt met het begin van het looppad van de brug. Deze raaklijn raakt de cirkel in het punt (−1,90; 9,56). Zowel dit punt als het beginpunt van de raaklijn is in de foto aangegeven.
foto 3: de brug met een raaklijn, het beginpunt en het punt (−1,90; 9,56)$$, 'inline'),
  ('7b80aee4-a877-4db2-90de-e05ba96890f3', 'a1f822a8-4252-4d54-966e-ef57a50156db', $$E-Sports: prijzengeld sinds 1998; figuur 1 totaal prijzengeld 1998–2016; groei van 3,7 (2009) naar 95,1 miljoen dollar (2016)$$,
   $$wiskunde-a-vwo-2021-i-the-international-context1.png$$,
   $$Electronic Sports, afgekort E-Sports, is de term die wordt gebruikt voor het competitief spelen van computerspellen. Hoewel het tegen andere spelers spelen van computerspellen al bijna net zo lang bestaat als de spellen zelf, wordt algemeen aangenomen dat E-Sports bestaat sinds 1998. Dat is namelijk het jaar dat er voor het eerst een officieel E-Sports-toernooi gehouden werd waarbij geldprijzen te winnen waren.
In 1998 was er in totaal zo’n 100 000 dollar te verdienen door de spelers. Sinds dat jaar is E-Sports uitgegroeid tot een internationaal fenomeen. In 2016 streden tienduizenden spelers in zo’n honderd verschillende spellen om een totale prijzenpot van ruim 95 miljoen dollar.
In figuur 1 is de ontwikkeling weergegeven van het totale prijzengeld dat in E-Sports omgaat.
figuur 1: totaal prijzengeld (in miljoenen dollars, 0 tot 100) tegen het jaar (1998 tot 2016)
De totale prijzenpot nam van 2009 tot en met 2016 toe van 3,7 miljoen tot 95,1 miljoen dollar. Als we ervan uitgaan dat deze groei exponentieel was en ook na 2016 exponentieel doorzet, dan zal het totale prijzengeld binnen enkele jaren tot boven de 1 miljard dollar stijgen.$$, 'inline'),
  ('5f362419-a307-41df-b531-bfc0e0a9a326', 'a1f822a8-4252-4d54-966e-ef57a50156db', $$spel met 112 helden: 49 aanvallers, 27 verdedigers, rest ondersteunend; team van 2 aanvallers, 1 verdediger, 2 ondersteunende$$,
   $$wiskunde-a-vwo-2021-i-the-international-context2.png$$,
   $$Bijna de helft van het totale prijzengeld in E-Sports wordt gewonnen door spelers van één bepaald spel. Dit spel wordt gespeeld door twee teams van elk vijf spelers, waarbij elk van de spelers een eigen held bestuurt. De spelers proberen met hulp van door de computer bestuurde troepen het gebied van de tegenstander te veroveren.
Er zijn bij dit spel 112 verschillende helden, die worden onderverdeeld in drie categorieën: er zijn 49 aanvallers, 27 verdedigers en de overige helden zijn ondersteunende helden.
Aan het begin van het spel kiezen de teams volgens een gecompliceerd systeem beurtelings hun helden. Iedere held kan hierbij slechts één keer gekozen worden.
Het is gebruikelijk dat een team bestaat uit twee aanvallers, één verdediger en twee ondersteunende helden.$$, 'inline'),
  ('38794bca-0ce0-4621-995b-4bb2041dab8c', 'a1f822a8-4252-4d54-966e-ef57a50156db', $$vijf helden verdelen over Noord, Midden, Zuid en zwervend; elke zone ten minste één held$$,
   $$wiskunde-a-vwo-2021-i-the-international-context3.png$$,
   $$In elk team zitten vijf helden. Het spelgebied waarop de teams elkaar bestrijden kan globaal worden ingedeeld in drie zones: Noord, Midden en Zuid. Een held kan een rol krijgen in een van deze drie zones. Bovendien bestaat er de mogelijkheid om een held tussen de zones te laten wisselen; we noemen dat een zwervende held. Er zijn dus eigenlijk vier mogelijke rollen voor een held: Noord, Midden, Zuid en zwervend.
Teams kiezen er altijd voor om in elk van de drie zones ten minste één held te plaatsen. Een mogelijke verdeling van de aantallen helden is dan bijvoorbeeld: 1 held in Noord, 1 held in Midden, 2 helden in Zuid en 1 zwervende held. We gaan er hierbij vanuit dat het niet van belang is welke held in welke zone aanwezig is.$$, 'inline'),
  ('22780ff3-769e-49c8-8568-656d8cd625c5', 'a1f822a8-4252-4d54-966e-ef57a50156db', $$The International: belangrijkste toernooi, prijzenpot 2016 ruim 20 miljoen dollar$$,
   $$wiskunde-a-vwo-2021-i-the-international-context4.png$$,
   $$Voor het spel worden gedurende het jaar diverse toernooien met uiteenlopende geldprijzen gehouden, maar het belangrijkste toernooi is The International, dat jaarlijks in augustus gehouden wordt. Teams uit alle delen van de wereld proberen via kwalificatietoernooien een van de zestien deelnamebewijzen te bemachtigen. En met een goede reden: in 2016 was de prijzenpot voor The International ruim 20 miljoen dollar.$$, 'inline'),
  ('87190a81-5b40-4e62-b101-af56931d71bc', 'a1f822a8-4252-4d54-966e-ef57a50156db', $$figuur 2 prijzenpot The International 2016; 25% van opbrengsten naar de prijzenpot; P = 8,157 · ln(0,1(t + 10)) + 1,6$$,
   $$wiskunde-a-vwo-2021-i-the-international-context5.png$$,
   $$Dat het prijzengeld zo hoog is bij The International komt doordat het toernooi crowdfunded is. Dat wil zeggen: spelers van het spel kunnen gedurende een periode voorafgaand aan het toernooi bijdragen aan de prijzenpot.
Het verloop van de hoogte van de prijzenpot voor The International 2016 staat in figuur 2.
figuur 2: bedrag in dollars (0 tot 22 500 000) tegen de datum (23 mei tot 15 aug)
De totale prijzenpot voor The International 2016 was als volgt opgebouwd: − De organisatie van het toernooi, in dit geval de ontwikkelaar van het spel, legde een bepaald startbedrag in de prijzenpot. − De ontwikkelaar gaf de spelers van het spel vanaf 16 mei de mogelijkheid om virtuele voorwerpen te kopen die zij in het spel konden gebruiken. Van de opbrengsten daarvan werd 25% aan de prijzenpot toegevoegd.
De grafiek in figuur 2 kan redelijk worden benaderd met de volgende formule:
P = 8,157 · ln(0,1(t + 10)) + 1,6
In deze formule is P het totale prijzengeld in miljoenen dollars en t de tijd in dagen met t = 0 op 16 mei 2016.$$, 'inline'),
  ('884b4bfc-c892-4861-8720-273612dac95f', 'a1f822a8-4252-4d54-966e-ef57a50156db', $$spelers gaven binnen een maand 40 miljoen dollar uit aan virtuele voorwerpen$$,
   $$wiskunde-a-vwo-2021-i-the-international-context6.png$$,
   $$Volgens een website die verslag doet van E-Sports-toernooien hadden spelers binnen een maand 40 miljoen dollar uitgegeven aan virtuele voorwerpen.$$, 'inline'),
  ('b1667cbf-2b66-467b-8ac4-576d9187a51b', 'a1f822a8-4252-4d54-966e-ef57a50156db', $$actie op 30 juni: prijzenpot groeide 1,125 miljoen dollar$$,
   $$wiskunde-a-vwo-2021-i-the-international-context7.png$$,
   $$In de grafiek in figuur 2 is goed te zien dat de toename van de totale prijzenpot niet regelmatig verliep. Dat kwam doordat de ontwikkelaar af en toe met speciale acties kwam om spelers te verleiden extra voorwerpen te kopen.
Een van die acties was bijvoorbeeld op 30 juni. Op die dag groeide de prijzenpot met 1,125 miljoen dollar. Dat is een veel sterkere toename dan je op basis van de afgeleide van P mag verwachten.$$, 'inline'),
  ('5640da8f-1d8e-4575-a5ee-7034ec42778f', 'a4734344-779d-49b0-ac51-144b261b3f75', $$huur in New York: $125 in 1970, $917 in 2013; inflatie 3,95% per jaar; reële gemiddelde huurstijging$$,
   $$wiskunde-a-vwo-2021-i-huurprijzen-in-new-york-context1.png$$,
   $$New York is al decennialang een van de populairste steden ter wereld om te wonen met als gevolg dat de gemiddelde prijs van huurwoningen er explosief gestegen is. In 1970 bedroeg de gemiddelde huur van een woning in New York $ 125 per maand. In 2013 was dat gestegen tot $ 917 per maand. Dat is een toename van ruim 600%.
Zo’n vergelijking is echter niet helemaal eerlijk, want de waarde van geld verandert ook. Dat heet inflatie. Sinds 1970 bedroeg de gemiddelde inflatie per jaar 3,95%. We gaan ervan uit dat sinds 1970 de huurprijzen, onafhankelijk van andere factoren, jaarlijks door de inflatie 3,95% gestegen zijn.
Door de $ 125 uit 1970 om te rekenen naar dollars uit 2013 kan je de reële gemiddelde huurstijging berekenen. De reële gemiddelde huurstijging is de procentuele stijging van de gemiddelde huurprijzen boven op de stijging als gevolg van de inflatie.$$, 'inline'),
  ('25ea6f85-e8f6-47ac-b45f-31a9117c9fef', 'a4734344-779d-49b0-ac51-144b261b3f75', $$kader: bedragen in 2013-dollars; huurlast = percentage van het inkomen voor de huur; 15% in 1960, 21% in 2013, exponentiële stijging$$,
   $$wiskunde-a-vwo-2021-i-huurprijzen-in-new-york-context2.png$$,
   $$In het vervolg van deze opgave zijn alle genoemde bedragen, getallen en percentages berekend met de naar 2013-dollars omgerekende bedragen. Je hoeft dus zelf geen rekening te houden met inflatie. Verder spreken we in het vervolg van deze opgave over inkomen, huurprijs en huurlast, terwijl daar gemiddeld inkomen, gemiddelde huurprijs en gemiddelde huurlast bedoeld wordt.
Een belangrijke maatstaf om de betaalbaarheid van huurwoningen te onderzoeken is het percentage van het inkomen dat besteed wordt aan het betalen van de huur: de huurlast.
In 1960 bedroeg de huurprijs in New York $ 561 en was de huurlast 15%.
Doordat de huurprijzen sneller stijgen dan de inkomens, neemt de huurlast steeds verder toe: van 15% in 1960 tot 21% in 2013. Een econoom beweert dat er zich grote problemen zullen gaan voordoen als de huurlast boven de 25% uitkomt. De econoom gaat ervan uit dat de huurlast exponentieel is toegenomen sinds 1960 en dat die exponentiële stijging zich ook na 2013 voortzet.$$, 'inline'),
  ('01079999-8e61-412d-ae30-c67f33be52cd', 'a4734344-779d-49b0-ac51-144b261b3f75', $$figuur: huurprijs en inkomen als percentage van 1960, 1960–2010$$,
   $$wiskunde-a-vwo-2021-i-huurprijzen-in-new-york-context3.png$$,
   $$In de figuur hieronder is het werkelijke verloop van de huurprijs in New York en van het inkomen van zijn inwoners als percentage van de bedragen in 1960 uitgezet tegen de tijd.
figuur: huurprijs (gestippeld) en inkomen (streep-stip) in % van 1960 (100 tot 170) tegen het jaar (1960 tot 2010)$$, 'inline'),
  ('fd0449f0-f7b1-4da7-94a8-4ae3ac08f229', 'a4734344-779d-49b0-ac51-144b261b3f75', $$twee uitspraken over de figuur$$,
   $$wiskunde-a-vwo-2021-i-huurprijzen-in-new-york-context4.png$$,
   $$Hieronder staan twee uitspraken die gaan over de gegevens in de figuur:
1 In de periode 1960–1980 steeg de huurprijs sneller dan in de periode 1980–2000.
2 In de periode 1990–2000 daalde de huurlast.$$, 'inline'),
  ('4976fdfc-88c9-4fe9-917a-e5be27034ec5', '2ffcb1c0-59c1-44da-a9b9-abfa4267615c', $$primair inkomen; in 2014 totaal 376,3 miljard euro, 7,8 miljoen huishoudens, 16,7 miljoen personen$$,
   $$wiskunde-a-vwo-2021-i-inkomensongelijkheid-context1.png$$,
   $$Het primair inkomen van een huishouden bestaat uit de som van alle bruto inkomens uit werk en vermogen van alle personen uit dat huishouden. Als in een huishouden niemand betaald werk heeft of over vermogen beschikt, dan is het primair inkomen van dit huishouden gelijk aan nul.
Het totale primair inkomen van alle huishoudens in Nederland in 2014 was 376,3 miljard euro. Er waren toen in totaal 7,8 miljoen huishoudens en 16,7 miljoen personen.$$, 'inline'),
  ('a9da8517-8842-4ba9-a400-cd26a26e1d6b', '2ffcb1c0-59c1-44da-a9b9-abfa4267615c', $$tabel: tien groepen huishoudens met aandeel primair inkomen, aantal huishoudens en aantal personen$$,
   $$wiskunde-a-vwo-2021-i-inkomensongelijkheid-context2.png$$,
   $$In de tabel zijn alle huishoudens op basis van hun primair inkomen gerangschikt en verdeeld in tien groepen die elk ongeveer evenveel huishoudens bevatten. De eerste groep bevat de huishoudens met de laagste primaire inkomens en de tiende groep bevat die met de hoogste primaire inkomens.
tabel
groep: 1 2 3 4 5 6 7 8 9 10
aandeel primair inkomen (%): 0 0 1 3 5 8 12 16 20 35
aantal huishoudens (x 1000): 784 769 776 777 777 777 777 777 777 776
aantal personen (x 1000): 1138 1041 1234 1330 1466 1597 1851 2155 2381 2535
In de tabel kun je bijvoorbeeld zien dat de groep met de hoogste primaire inkomens 776 000 huishoudens bevat en uit 2 535 000 personen bestaat. Van het totale primair inkomen van 376,3 miljard euro is 35% van deze groep. Dit is 131,705 miljard euro.$$, 'inline'),
  ('b43e868f-82cb-4ef8-81ad-f5b365cefa65', '2ffcb1c0-59c1-44da-a9b9-abfa4267615c', $$definitie van S (gemiddeld inkomen per persoon groep 10 min groep 1); S primair ≈ 51 955 euro$$,
   $$wiskunde-a-vwo-2021-i-inkomensongelijkheid-context3.png$$,
   $$De mate van inkomensongelijkheid tussen personen wordt weergegeven door S. We definiëren S als volgt: S is het gemiddeld inkomen per persoon in de tiende groep min het gemiddeld inkomen per persoon in de eerste groep.
Je kunt met de bovenstaande gegevens berekenen dat S bij het primair inkomen ongeveer 51 955 euro is.$$, 'inline'),
  ('b4a47dd2-647e-4bce-a799-2df686beefba', '2ffcb1c0-59c1-44da-a9b9-abfa4267615c', $$secundair inkomen; figuur: secundair min primair inkomen per huishouden per groep$$,
   $$wiskunde-a-vwo-2021-i-inkomensongelijkheid-context4.png$$,
   $$Door uitkeringen te geven en belastingen te heffen, verkleint de Nederlandse overheid de inkomensongelijkheid.
Als we bij het primair inkomen van een huishouden alle ontvangen uitkeringen optellen en alle betaalde belastingen eraf halen, krijgen we het secundair inkomen van het huishouden.
In de figuur staat voor dezelfde tien groepen huishoudens als in de tabel het verschil tussen het secundair en primair inkomen per huishouden.
figuur: secundair inkomen min primair inkomen per huishouden (x 1000 euro) per groep 1 t/m 10: +16, +18, +14, +15, +4, −4, −16, −22, −38, −76
In de figuur kun je bijvoorbeeld zien dat het secundair inkomen per huishouden in de eerste vijf groepen hoger is dan het primair inkomen. Er is dan een hoger bedrag aan uitkeringen ontvangen dan er aan belasting is betaald.
Door de uitkeringen en belastingen zal S bij het secundair inkomen kleiner zijn dan bij het primair inkomen.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('2bce4fa2-691f-4712-84cc-49d8b791e51a', 'cce32364-37fc-4336-9b49-85e0800957f5', 1,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["substitutie", "formule met breuken", "veelvoud", "waarden vergelijken"]'::jsonb,
   $$Met een gegeven formule door substitutie twee functiewaarden berekenen en vergelijken.$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-vraag1.png$$, $$4p 1 Onderzoek met behulp van de formule welke van de twee getallen 750 en 600 het rondst is.$$, array['b0e419cd-41e4-4bf2-a853-ca82155f3442', '1fd868ec-7f70-42d2-9407-c4eb5cc3b619']::uuid[]),
  ('f3450ba4-befe-4388-83a7-5e8822b2859a', 'cce32364-37fc-4336-9b49-85e0800957f5', 2,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["substitutie", "formule herleiden", "breuken optellen", "omgekeerd evenredig", "kwalitatief redeneren"]'::jsonb,
   $$Een formule na substitutie herleiden en uit de vorm van de breuk beredeneren dat de uitkomst afneemt.$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-vraag2.png$$, $$4p 2 Toon dit aan en beredeneer vervolgens aan de hand van deze formule, zonder getallen in te vullen of een schets te maken, dat de rondheid van de honderdtallen tussen 500 en 1000 steeds kleiner wordt.$$, array['1fd868ec-7f70-42d2-9407-c4eb5cc3b619', '4b3f428a-50e9-43ec-863c-416e08c09c0e']::uuid[]),
  ('ed59cd54-7613-4496-a15e-18d1fa8990e1', 'cce32364-37fc-4336-9b49-85e0800957f5', 3,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["percentage berekenen", "relatief en absoluut", "complement", "procenten"]'::jsonb,
   $$Uit totalen en percentages een ontbrekend aantal en het bijbehorende percentage berekenen.$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-vraag3.png$$, $$4p 3 Bereken het percentage gegeven antwoorden beneden de 20. Geef je antwoord in één decimaal.$$, array['64b21ec7-5b58-46d1-be29-5aed14293abd']::uuid[]),
  ('92213240-beaa-4732-8d25-72b3bd0e9568', 'cce32364-37fc-4336-9b49-85e0800957f5', 4,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["percentage berekenen", "grafiek aflezen", "procentpunt", "verschil van percentages"]'::jsonb,
   $$Uit een afgelezen verschil in percentages en een gegeven aantal een absoluut aantal terugrekenen.$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-vraag4.png$$, $$4p 4 Bereken hoe vaak het antwoord 100 gegeven werd door de rechtshandigen.$$, array['deda8f35-af55-4b2b-ab36-cfc3699696cb', '3d41ab39-187e-4c3a-b285-50b08254728c']::uuid[]),
  ('aa7e86fc-0793-4118-888f-7159b069186f', 'cce32364-37fc-4336-9b49-85e0800957f5', 5,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische schaal", "grafiek interpreteren", "procentueel verschil", "uitspraken toetsen"]'::jsonb,
   $$Uitspraken toetsen aan een spreidingsdiagram met een logaritmische horizontale as.$$,
   $$wiskunde-a-vwo-2021-i-linkshandigen-en-ronde-getallen-vraag5.png$$, $$4p 5 Leg voor elk van deze uitspraken uit of deze wel of niet uit de figuur volgt.$$, array['deda8f35-af55-4b2b-ab36-cfc3699696cb', 'bdc5b159-7055-495a-9341-5065c9099b91']::uuid[]),
  ('76e82e08-08dc-437c-a2ed-aebac75ff04d', 'd31111a3-81b6-43c2-b657-5a0da5865285', 6,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["verhoudingen", "periode", "draaihoek", "rondgang"]'::jsonb,
   $$Met de omlooptijd van een cirkelbeweging de positie na een gegeven tijdsduur bepalen.$$,
   $$wiskunde-a-vwo-2021-i-draaiend-huis-vraag6.png$$, $$3p 6 Geef in de figuur op de uitwerkbijlage de plaats aan waar het huis zich op diezelfde maandag om 20.30 uur bevindt. Licht je antwoord toe.$$, array['b06fa895-0181-44db-ab2d-b16eb438fef3', '64e5f45e-44b1-468c-8959-1ed96393482f', 'a205d1f4-807c-434f-9473-d1086454a323']::uuid[]),
  ('3f1f378a-fc17-4bd4-87bd-24c2b5895964', 'd31111a3-81b6-43c2-b657-5a0da5865285', 7,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["periode", "kleinste gemene veelvoud", "eenheden omrekenen", "veelvouden"]'::jsonb,
   $$Bepalen wanneer twee periodieke cycli (omlooptijd en week) weer samenvallen.$$,
   $$wiskunde-a-vwo-2021-i-draaiend-huis-vraag7.png$$, $$3p 7 Bereken hoeveel hele weken na tijdstip t = 0 het huis zich voor het eerst weer om 08.00 uur op maandag in punt O bevindt.$$, array['64e5f45e-44b1-468c-8959-1ed96393482f']::uuid[]),
  ('a94c780a-9be8-408b-adec-5b4e677f44f9', 'd31111a3-81b6-43c2-b657-5a0da5865285', 8,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "horizontale verschuiving", "periode", "faseverschuiving"]'::jsonb,
   $$De horizontale verschuiving van een sinusfunctie bepalen bij een ander beginpunt.$$,
   $$wiskunde-a-vwo-2021-i-draaiend-huis-vraag8.png$$, $$3p 8 Bereken de waarde van d.$$, array['64e5f45e-44b1-468c-8959-1ed96393482f', '186396bc-4140-490a-b828-35cad69efb63', 'fca097ba-2045-4859-8951-bd8473aeb503']::uuid[]),
  ('519397c8-ce19-4fcb-950f-987c051ddc28', 'd31111a3-81b6-43c2-b657-5a0da5865285', 9,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "ongelijkheid oplossen", "periode", "snijpunten berekenen", "percentage van de tijd"]'::jsonb,
   $$Met een sinusformule het deel van de periode berekenen waarin de functiewaarde binnen een grens blijft.$$,
   $$wiskunde-a-vwo-2021-i-draaiend-huis-vraag9.png$$, $$4p 9 Bereken met behulp van de formule A = 30 · sin(π/10 · t) hoeveel procent van de tijd het huis zich minder dan 15 meter van de west-oost-as bevindt. Geef je antwoord in gehele procenten.$$, array['186396bc-4140-490a-b828-35cad69efb63', '5231855f-741b-4b6c-ba4c-c2f984656417']::uuid[]),
  ('0fd0d2d7-4f54-488c-885a-73f779d738d4', '66c0a798-a8c7-464a-a0eb-dd59a36e4efa', 10,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule herleiden", "vergelijking van een cirkel", "wortel", "kwadraat"]'::jsonb,
   $$Aantonen dat een wortelformule volgt uit de cirkelvergelijking met gegeven straal.$$,
   $$wiskunde-a-vwo-2021-i-mathematical-bridge-vraag10.png$$, $$3p 10 Toon aan dat de formule y = √(95,0625 − x²) inderdaad past bij dit model.$$, array['614ea21d-cc50-4373-b7fb-6d8ac8fe2fd3', '2c2be21b-0e11-4da8-b81c-75c6844fd755']::uuid[]),
  ('d9305b6d-e221-460b-ab2a-bc16cedf1e1c', '66c0a798-a8c7-464a-a0eb-dd59a36e4efa', 11,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["substitutie", "wortelfunctie", "maximum", "eenheden omrekenen"]'::jsonb,
   $$Met een wortelformule het hoogteverschil tussen twee punten van een boog berekenen.$$,
   $$wiskunde-a-vwo-2021-i-mathematical-bridge-vraag11.png$$, $$3p 11 Bereken het hoogteverschil tussen het beginpunt en het hoogste punt van de onderkant van de brug. Geef je antwoord in gehele cm.$$, array['614ea21d-cc50-4373-b7fb-6d8ac8fe2fd3', '2c2be21b-0e11-4da8-b81c-75c6844fd755', '2beda82d-ebf7-4ae8-baac-26232fb73aef']::uuid[]),
  ('d6a6a580-ba51-4026-9d22-ba450da57db0', '66c0a798-a8c7-464a-a0eb-dd59a36e4efa', 12,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["kettingregel", "afgeleide", "helling in een punt", "raaklijn", "betekenis afgeleide"]'::jsonb,
   $$Met de kettingregel de afgeleide van een wortelfunctie in een punt berekenen en interpreteren als helling.$$,
   $$wiskunde-a-vwo-2021-i-mathematical-bridge-vraag12.png$$, $$4p 12 Bereken met behulp van de formule van de afgeleide de waarde van y''(−1,90) en leg uit wat de praktische betekenis van deze waarde is.$$, array['2c2be21b-0e11-4da8-b81c-75c6844fd755', 'd340e672-9810-4393-9adc-cf2e670bc904']::uuid[]),
  ('0303ff9b-1932-46c2-99ae-bc7e381a10b3', 'a1f822a8-4252-4d54-966e-ef57a50156db', 13,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "ongelijkheid oplossen", "beginwaarde"]'::jsonb,
   $$Uit twee gegevens een exponentieel model opstellen en berekenen wanneer een grenswaarde wordt overschreden.$$,
   $$wiskunde-a-vwo-2021-i-the-international-vraag13.png$$, $$4p 13 Bereken met behulp van de gegevens uit 2009 en 2016 in welk jaar dat het geval zal zijn.$$, array['7b80aee4-a877-4db2-90de-e05ba96890f3']::uuid[]),
  ('ba808985-1cd9-45db-bbfa-79277ee4b2ce', 'a1f822a8-4252-4d54-966e-ef57a50156db', 14,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["combinaties berekenen", "vermenigvuldigingsprincipe", "zonder herhaling", "volgorde niet van belang"]'::jsonb,
   $$Met combinaties en het vermenigvuldigingsprincipe het aantal samenstellingen van een groep berekenen.$$,
   $$wiskunde-a-vwo-2021-i-the-international-vraag14.png$$, $$4p 14 Bereken hoeveel verschillende samenstellingen er mogelijk zijn van twee aanvallers, één verdediger en twee ondersteunende helden.$$, array['5f362419-a307-41df-b531-bfc0e0a9a326']::uuid[]),
  ('40452600-6fde-42a8-83fe-dc9c9310bff6', 'a1f822a8-4252-4d54-966e-ef57a50156db', 15,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["telprobleem structureren", "verdelingen", "systematisch tellen", "voorwaarde ten minste één"]'::jsonb,
   $$Systematisch het aantal verdelingen van objecten over vakjes tellen met een minimumvoorwaarde.$$,
   $$wiskunde-a-vwo-2021-i-the-international-vraag15.png$$, $$4p 15 Bereken hoeveel van zulke verdelingen er voor één team mogelijk zijn als elk van de zones Noord, Midden en Zuid ten minste één held moet bevatten.$$, array['38794bca-0ce0-4621-995b-4bb2041dab8c']::uuid[]),
  ('b75847ed-1ed3-4ebb-a58b-f647cd15e90f', 'a1f822a8-4252-4d54-966e-ef57a50156db', 16,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische functie", "vergelijking oplossen", "percentage", "beginwaarde"]'::jsonb,
   $$Met een logaritmische formule berekenen wanneer een bepaald bedrag wordt bereikt.$$,
   $$wiskunde-a-vwo-2021-i-the-international-vraag16.png$$, $$4p 16 Bereken met behulp van de formule voor P na hoeveel hele dagen dat het geval was.$$, array['87190a81-5b40-4e62-b101-af56931d71bc', '884b4bfc-c892-4861-8720-273612dac95f']::uuid[]),
  ('e125134b-853d-490d-84f6-fcbffb77dff4', 'a1f822a8-4252-4d54-966e-ef57a50156db', 17,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "kettingregel", "afgeleide van ln", "helling in een punt", "toename per dag"]'::jsonb,
   $$Met de afgeleide van een logaritmische functie de verwachte toename op een dag berekenen en vergelijken.$$,
   $$wiskunde-a-vwo-2021-i-the-international-vraag17.png$$, $$5p 17 Bereken met behulp van differentiëren hoeveel keer zo groot de toename op 30 juni was dan je op basis van de afgeleide van P had mogen verwachten. Geef je antwoord als een geheel getal.$$, array['87190a81-5b40-4e62-b101-af56931d71bc', 'b1667cbf-2b66-467b-8ac4-576d9187a51b']::uuid[]),
  ('9ffa7564-41a9-4d06-a05e-ab574b2db70d', 'a4734344-779d-49b0-ac51-144b261b3f75', 18,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["groeifactor", "inflatie", "procentuele toename", "exponentiële groei"]'::jsonb,
   $$Met een jaarlijkse groeifactor een bedrag omrekenen en de resterende procentuele toename berekenen.$$,
   $$wiskunde-a-vwo-2021-i-huurprijzen-in-new-york-vraag18.png$$, $$3p 18 Bereken de reële gemiddelde huurstijging. Geef je antwoord in één decimaal.$$, array['5640da8f-1d8e-4575-a5ee-7034ec42778f']::uuid[]),
  ('2486ee6b-4ffa-4701-a898-140d37a468f9', 'a4734344-779d-49b0-ac51-144b261b3f75', 19,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële groei", "groeifactor per jaar", "ongelijkheid oplossen", "extrapoleren"]'::jsonb,
   $$Een exponentieel model uit twee waarden opstellen en berekenen wanneer een grens wordt overschreden.$$,
   $$wiskunde-a-vwo-2021-i-huurprijzen-in-new-york-vraag19.png$$, $$4p 19 Bereken in welk jaar de huurlast volgens deze veronderstelling voor het eerst groter is dan 25%.$$, array['25ea6f85-e8f6-47ac-b45f-31a9117c9fef']::uuid[]),
  ('b118d04b-211a-4245-94db-abe64072ae49', 'a4734344-779d-49b0-ac51-144b261b3f75', 20,
   '[{"domain": "Verandering", "subdomain": "Helling"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["grafiek interpreteren", "gemiddelde verandering", "verhouding", "relatieve verandering"]'::jsonb,
   $$Uit twee indexgrafieken afleiden hoe snel een grootheid stijgt en hoe een verhouding verandert.$$,
   $$wiskunde-a-vwo-2021-i-huurprijzen-in-new-york-vraag20.png$$, $$4p 20 Leg voor elk van deze uitspraken uit of deze waar is of niet.$$, array['25ea6f85-e8f6-47ac-b45f-31a9117c9fef', '01079999-8e61-412d-ae30-c67f33be52cd', 'fd0449f0-f7b1-4da7-94a8-4ae3ac08f229']::uuid[]),
  ('636b279c-b8dc-448a-a7c0-39b1157b7d2f', '2ffcb1c0-59c1-44da-a9b9-abfa4267615c', 21,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["gemiddelde per persoon", "percentage", "tabel en diagram combineren", "absoluut en relatief", "eenheden omrekenen"]'::jsonb,
   $$Uit een tabel en staafdiagram gemiddelde inkomens per persoon berekenen en een verschil van verschillen bepalen.$$,
   $$wiskunde-a-vwo-2021-i-inkomensongelijkheid-vraag21.png$$, $$7p 21 Onderzoek of S in 2014 bij het secundair inkomen meer of minder dan 30 000 euro lager is dan bij het primair inkomen.$$, array['4976fdfc-88c9-4fe9-917a-e5be27034ec5', 'a9da8517-8842-4ba9-a400-cd26a26e1d6b', 'b43e868f-82cb-4ef8-81ad-f5b365cefa65', 'b4a47dd2-647e-4bce-a799-2df686beefba']::uuid[]);
