insert into practice_exercises (id, subject_name, level, title, source) values
  ('5dbd5187-1484-4c60-a66c-25f59045d5f6', $$Wiskunde A$$, $$VWO$$, $$Blindsimultaandammen$$, $$VWO Wiskunde A 2022-I$$),
  ('126aa64c-c207-445e-a2f7-b51fd415ca2f', $$Wiskunde A$$, $$VWO$$, $$Levensverwachting$$, $$VWO Wiskunde A 2022-I$$),
  ('448d04b8-bec6-4eaf-aeff-2a1a9471728a', $$Wiskunde A$$, $$VWO$$, $$Formule van Camp$$, $$VWO Wiskunde A 2022-I$$),
  ('84be0006-6ec0-4378-8b02-2738456fffa3', $$Wiskunde A$$, $$VWO$$, $$Bloeddruk$$, $$VWO Wiskunde A 2022-I$$),
  ('8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', $$Wiskunde A$$, $$VWO$$, $$Support$$, $$VWO Wiskunde A 2022-I$$),
  ('d344357d-7253-4109-8f8b-f030bc56c39b', $$Wiskunde A$$, $$VWO$$, $$Sjinkie$$, $$VWO Wiskunde A 2022-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('9442fc1d-afb4-481b-8360-4a9a0afca3e4', '5dbd5187-1484-4c60-a66c-25f59045d5f6', $$inleiding: puntentelling (winst 2, remise 1, verlies 0), recordeis minstens 70%; Roozenburg 1950: 5 tegenstanders, precies 70%$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-context1.png$$,
   $$Blindsimultaandammen is een tak van de damsport waarbij een dammer het gelijktijdig opneemt tegen meerdere tegenstanders. De dammer in kwestie ziet de speelborden en tegenstanders niet en speelt dus alle partijen uit zijn hoofd. Deze opgave gaat over deze damsportvariant.
De puntentelling bij dammen is als volgt: de winnaar krijgt 2 punten, de verliezer 0. Bij gelijkspel (dat wordt remise genoemd) krijgen beide spelers 1 punt. Een dammer die het wereldrecord blindsimultaandammen wil verbreken, moet tegen meer tegenstanders spelen dan de zittende wereldrecordhouder. Bovendien moet hij minstens 70% van het maximaal te behalen aantal punten scoren.
In 1950 scoorde de Nederlandse dammer Piet Roozenburg tegen in totaal
5 tegenstanders precies 70%. Met deze score werd hij toen recordhouder.$$, 'inline'),
  ('c4027b58-197b-4a4f-a56d-407d27f68b41', '5dbd5187-1484-4c60-a66c-25f59045d5f6', $$recordpoging Sijbrands 2014: 32 dammers, 14 gewonnen, 0 verloren; bewering sportjournalist$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-context2.png$$,
   $$Bij een latere recordpoging in 2014 speelde de Nederlandse dammer Ton Sijbrands tegen 32 dammers. Hij won 14 partijen en verloor er geen. Een sportjournalist beweerde: “Gelukkig heeft hij geen wedstrijd verloren, want anders had hij geen 70%-score gehaald”.$$, 'inline'),
  ('9c4beb97-196b-411c-a4d4-599f4a708920', '5dbd5187-1484-4c60-a66c-25f59045d5f6', $$tabel wereldrecords Sijbrands 1982-2014 (partijen, winst, remise, verlies, score)$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-context3.png$$,
   $$Sinds 1982 heeft Ton Sijbrands het wereldrecord behoorlijk stevig in handen. De tabel geeft een overzicht van zijn wereldrecords.
tabel
jaar | partijen | winst | remise | verlies | score(%)
1982 | 10 | 9 | 1 | 0 | 95,00
1986 | 12 | 11 | 1 | 0 | 95,83
1987 | 14 | 12 | 1 | 1 | 89,29
1991 | 15 | 13 | 2 | 0 | 93,33
1993 | 18 | 14 | 4 | 0 | 88,89
1999 | 20 | 17 | 3 | 0 | 92,50
2002 | 22 | 17 | 5 | 0 | 88,64
2004 | 24 | 20 | 4 | 0 | 91,67
2007 | 25 | 21 | 4 | 0 | 92,00
2009 | 28 | 18 | 7 | 3 | 76,79
2014 | 32 | 14 | 18 | 0 | 71,88$$, 'inline'),
  ('4ab965bb-df8e-4174-9ab6-8a068d6da468', '5dbd5187-1484-4c60-a66c-25f59045d5f6', $$aantal partijen p tegen tijd t (t = 0 in 1982); figuur 1 met trendlijn; record van 38 partijen$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-context4.png$$,
   $$In de rest van deze opgave bekijken we deze ontwikkeling nader. We letten daarbij eerst op het verloop van het aantal partijen p in de tijd. We noteren de tijd t in jaren, waarbij t = 0 overeenkomt met het jaar 1982.
Hiermee maken we figuur 1.
figuur 1: aantal partijen p (verticaal, 0-35) tegen t (in jaren, 0-35), met een rechte trendlijn door de punten
De punten in figuur 1 liggen bij benadering op een lijn. Deze lijn is in figuur 1 ook getekend. De lijn suggereert dat Sijbrands in de toekomst een record van 38 partijen kan behalen.$$, 'inline'),
  ('71e5d9c5-edcb-42bc-b416-737a17fc6a28', '5dbd5187-1484-4c60-a66c-25f59045d5f6', $$duur d (in uren) tegen tijd t; figuur 2; 1987 en 1991 ca. 11 uur, 2014 ca. 48 uur$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-context5.png$$,
   $$Vervolgens kijken we naar de duur van de recordpogingen. In figuur 2 is deze duur d in uren uitgezet tegen de tijd t in jaren. Ook hier komt t = 0 overeen met het jaar 1982.
figuur 2: duur d (in uren, 0-60) tegen t (in jaren, 0-35)
In figuur 2 kun je onder andere aflezen dat de duur van de recordpoging van Sijbrands in 1987 en 1991 ongeveer 11 uur was en in 2014 ongeveer 48 uur.$$, 'inline'),
  ('c62a26e0-baf0-4d9b-8c5a-e58ad8a94e6b', '5dbd5187-1484-4c60-a66c-25f59045d5f6', $$p-t-diagram en d-t-diagram combineren tot d-p-diagram; figuur 3$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-context6.png$$,
   $$We noemen figuur 1 een p-t-diagram en figuur 2 een d-t-diagram. Door deze figuren te combineren, kunnen we een d-p-diagram maken. In figuur 3 is hiermee een begin gemaakt. Figuur 3 staat ook vergroot op de uitwerkbijlage.
figuur 3: duur d (in uren, 0-60) tegen aantal partijen p (0-35), met de eerste punten ingetekend$$, 'inline'),
  ('d930244a-bac3-4d6a-9e0b-afb425084ce9', '5dbd5187-1484-4c60-a66c-25f59045d5f6', $$uitwerkbijlage bij vraag 4: d-p-diagram$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-context7.png$$,
   $$4
d-p-diagram: duur d (in uren, 0-60) tegen aantal partijen p (0-35), met de eerste punten ingetekend$$, 'uitwerkbijlage'),
  ('c7527507-df3a-4ad3-9498-6011cfe513c3', '126aa64c-c207-445e-a2f7-b51fd415ca2f', $$inleiding: levensverwachting; 2013: 81,04 jaar$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-context1.png$$,
   $$De levensverwachting is het aantal jaren dat mensen naar verwachting gemiddeld zullen leven vanaf hun geboorte. In 2013 was de levensverwachting in Nederland 81,04 jaar. Dat betekent dus dat mensen die in 2013 in Nederland geboren zijn, gemiddeld 81 jaar en 15 dagen oud zullen worden.$$, 'inline'),
  ('d16877f0-938a-446c-90e4-f3eefba8ab31', '126aa64c-c207-445e-a2f7-b51fd415ca2f', $$figuur 1: levensverwachting in Nederland sinds 1950, vrijwel lineaire stijging$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-context2.png$$,
   $$In Nederland stijgt de levensverwachting al geruime tijd. In figuur 1 is de ontwikkeling van de levensverwachting in Nederland sinds 1950 weergegeven. Deze figuur staat ook vergroot op de uitwerkbijlage.
figuur 1: levensverwachting in jaren (68-82) tegen jaar (1950-2012)
In figuur 1 is te zien dat de levensverwachting vrijwel lineair stijgt.$$, 'inline'),
  ('8b7ae49f-2c70-448f-80c1-fd947478e876', '126aa64c-c207-445e-a2f7-b51fd415ca2f', $$schatting levensverwachting in 2099: 90,78 jaar$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-context3.png$$,
   $$Volgens een recente schatting zal in 2099 de levensverwachting van Nederlanders 90,78 jaar zijn.$$, 'inline'),
  ('94c0cbbc-90db-41dd-af75-e8c7f4fde7c5', '126aa64c-c207-445e-a2f7-b51fd415ca2f', $$figuur 2: levensverwachting L tegen gemiddeld inkomen P per land (2012), beide assen logaritmisch, trendlijn$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-context4.png$$,
   $$Uit onderzoek is bekend dat mensen met een hoog inkomen gemiddeld langer leven dan mensen met een laag inkomen. Het is dan ook niet verwonderlijk dat de levensverwachting in landen met een hoog gemiddeld inkomen per persoon doorgaans hoger is dan in landen met een laag gemiddeld inkomen per persoon. In figuur 2 is voor een groot aantal landen de levensverwachting uitgezet tegen het gemiddelde inkomen per persoon. Hierbij stelt iedere stip een land voor. Op de horizontale as staat het gemiddelde inkomen per persoon P (in dollars) en op de verticale as de levensverwachting L (in jaren). Alle gegevens gaan over 2012.
figuur 2: L (in jaren, 10-100, logaritmisch) tegen P (in dollars, 100-1.000.000, logaritmisch), met trendlijn en de punten Nederland en Qatar
In figuur 2 heeft zowel de horizontale als de verticale as een logaritmische schaalverdeling. Ook is er een trendlijn toegevoegd die het verband tussen gemiddeld inkomen per persoon en levensverwachting benadert.$$, 'inline'),
  ('00a4f5b6-7c58-4a2f-9306-96613098d1c9', '126aa64c-c207-445e-a2f7-b51fd415ca2f', $$Qatar: gemiddeld inkomen $128 722, levensverwachting lager dan volgens trendlijn$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-context5.png$$,
   $$Met een gemiddeld inkomen per persoon van $128 722 is Qatar het land met het hoogste gemiddelde inkomen per persoon ter wereld. Toch was de levensverwachting daar in 2012 lager dan je volgens de trendlijn mag verwachten.$$, 'inline'),
  ('d1dcac42-df3e-406d-bbc4-49079e8b12f5', '126aa64c-c207-445e-a2f7-b51fd415ca2f', $$log(L) = 0,084 · log(P) + 1,509 en machtsverband L = 32,28 · P⁰,⁰⁸⁴$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-context6.png$$,
   $$De trendlijn in figuur 2 is een rechte lijn, dus er bestaat een lineair verband tussen log(L) en log(P). Dit verband ziet er als volgt uit:
log(L) = 0,084 · log(P) + 1,509
Je kunt deze formule ook schrijven als een machtsverband. Dat verband ziet er dan als volgt uit:
L = 32,28 · P⁰,⁰⁸⁴$$, 'inline'),
  ('5b6387fc-205c-42f3-bfaa-a7044f440850', '126aa64c-c207-445e-a2f7-b51fd415ca2f', $$toenemende of afnemende stijging niet te zien door logaritmische schaal$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-context7.png$$,
   $$In figuur 2 is duidelijk te zien dat wanneer het gemiddelde inkomen per persoon stijgt, de levensverwachting volgens de trendlijn dat ook doet. Door de logaritmische schaal is echter niet te zien of dit een toenemende of een afnemende stijging is.$$, 'inline'),
  ('8f475f0c-bf32-41b6-8983-2feb183f4a36', '126aa64c-c207-445e-a2f7-b51fd415ca2f', $$uitwerkbijlage bij vraag 5: figuur 1 vergroot$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-context8.png$$,
   $$5
levensverwachting in jaren (68-82) tegen jaar (1950-2012), vergroot (in de PDF 90° gedraaid afgedrukt)$$, 'uitwerkbijlage'),
  ('4ac3f7d6-3200-4c0c-b617-e1c7bce4e68f', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', $$inleiding: bestelkosten en voorraadkosten$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-context1.png$$,
   $$Voor een winkelier zijn zowel aan het bestellen van producten als aan het in voorraad houden van producten kosten verbonden. Daarom doen economen onderzoek naar een juiste balans tussen het aantal bestellingen per jaar en het aantal producten per bestelling.$$, 'inline'),
  ('91df41eb-7917-496f-a4c7-faacf670a3ad', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', $$jaarlijks 100 stuks besteld in n even grote bestellingen$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-context2.png$$,
   $$Veronderstel dat een winkelier jaarlijks 100 stuks van een bepaald product verkoopt. Hij wil dat er per jaar in totaal 100 exemplaren besteld worden in n even grote bestellingen, bijvoorbeeld 4 bestellingen van elk 25 stuks.$$, 'inline'),
  ('e50efa17-06f1-4533-aac7-c2a0b21e00db', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', $$formule (1): K = A·B/n + ½·n·V met betekenis van K, A, B, n en V$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-context3.png$$,
   $$Bij een veel gebruikt algemeen model nemen economen aan dat de winkelier voor elke bestelling en voor elk in voorraad gehouden product een vast bedrag rekent. De formule bij dit model is:
K = (A · B)/n + ½ · n · V (1)
Hierin is: − K de totale jaarlijkse kosten in euro’s; − A het aantal producten dat jaarlijks besteld wordt; − B de bestelkosten per bestelling in euro’s; − n het aantal producten per bestelling; − V de voorraadkosten per product per jaar in euro’s.$$, 'inline'),
  ('234996f9-a1cd-47b7-8b16-1a5c81f0494e', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', $$product: B = € 8,-, V = € 0,60, A = 1000; totale kosten maximaal € 110,-$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-context4.png$$,
   $$Voor een bepaald product hanteert een winkelier € 8,- bestelkosten per bestelling. De voorraadkosten zijn € 0,60 per product per jaar. Per jaar verkoopt de winkelier 1000 stuks van dit product en hij wil dus ook dat er 1000 producten per jaar besteld worden. De winkelier wil dat de totale jaarlijkse kosten maximaal € 110,- zijn.$$, 'inline'),
  ('7c51169b-b657-41a8-b947-1c803ed5fc73', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', $$algemeen model met n niet geheel maar positief; definitie optimale bestelgrootte$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-context5.png$$,
   $$In het vervolg van deze opgave gaan we uit van het algemene model waarbij we geen rekening meer houden met het feit dat n eigenlijk een geheel getal moet zijn. Dat n positief moet zijn, blijft wel een eis.
De optimale bestelgrootte is het aantal producten per bestelling waarbij de totale jaarlijkse kosten minimaal zijn.$$, 'inline'),
  ('41161a7e-86c5-46e6-9139-f233e8cabf36', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', $$dK/dn = 0 oplossen geeft de formule van Camp (2): n = √(2·A·B / V)$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-context6.png$$,
   $$In formule (1) zijn A, B en V getallen die bij een bepaald product bekend zijn. Daarom kan de optimale bestelgrootte worden berekend door de vergelijking dK/dn = 0 op te lossen.
Hieruit volgt de zogeheten formule van Camp:
n = √((2 · A · B)/V) (2)
Met deze formule van Camp kun je de optimale bestelgrootte direct berekenen als je A, B en V weet.$$, 'inline'),
  ('74b28b2c-3971-4ae7-befb-981b65807061', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', $$minimale kosten evenredig met √(A·B·V): formule (3) K_min = c·√(A·B·V)$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-context7.png$$,
   $$Door formule (2) en formule (1) te combineren, kan een uitdrukking gevonden worden voor de minimale kosten. Er blijkt dat deze minimale kosten evenredig zijn met de wortel uit A · B · V. Er geldt dus:
Kₘᵢₙ = c · √(A · B · V) (3)
Hierin is c de evenredigheidsconstante.$$, 'inline'),
  ('2a336a01-5bfe-4fde-b3d6-344e2d48d479', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', $$c berekenen met A = 1000, B = 8 en V = 0,60 via formules (1), (2) en (3)$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-context8.png$$,
   $$De waarde van c kan onder andere berekend worden door de waarden A = 1000, B = 8 en V = 0,60 (zie eerder in deze opgave) te gebruiken. Die waarden moeten dan zowel in formule (3) als in formule (2) ingevuld worden. Daarna kan met deze resultaten en gebruikmakend van formule (1) de waarde van c berekend worden.$$, 'inline'),
  ('abaaebed-bc2c-4a04-9643-8f10f2113cde', '84be0006-6ec0-4378-8b02-2738456fffa3', $$inleiding: hartslag, bovendruk en onderdruk; figuur 1: bloeddruk tegen tijd (in seconden)$$,
   $$wiskunde-a-vwo-2022-i-bloeddruk-context1.png$$,
   $$Het hart pompt bloed door het menselijk lichaam. Als het hart samentrekt, wordt bloed in de bloedvaten gepompt, met als gevolg dat deze onder druk komen te staan. Als het hart zich weer ontspant, neemt de druk in de bloedvaten weer af.
Dit proces herhaalt zich voortdurend en het aantal keren per minuut dat dit gebeurt, noemen we de hartslag. Tijdens dit proces neemt de druk in de bloedvaten dus steeds toe en weer af. De hoogste druk wordt de bovendruk genoemd en de laagste druk noemt men de onderdruk. Van een bepaalde persoon is in figuur 1 de bloeddruk uitgezet tegen de tijd.
figuur 1: bloeddruk tegen tijd (in seconden, 0-5)$$, 'inline'),
  ('c08fb0e7-ac71-4238-a09b-e921ea65a064', '84be0006-6ec0-4378-8b02-2738456fffa3', $$model: sinusoïde P = a + b sin(c · t); max en min = bovendruk en onderdruk$$,
   $$wiskunde-a-vwo-2022-i-bloeddruk-context2.png$$,
   $$Als model van de bloeddruk wordt vaak een sinusoïde van de vorm P = a + b sin(c · t) gebruikt. Hierin is P de bloeddruk, t de tijd in seconden en zijn a, b en c constanten. Deze constanten zijn afhankelijk van de hartslag en worden zo gekozen dat maximum en minimum van de sinusoïde overeenkomen met bovendruk en onderdruk.$$, 'inline'),
  ('22d006b8-b78c-4a26-a2d4-d1fc68f82c54', '84be0006-6ec0-4378-8b02-2738456fffa3', $$tweede persoon: hartslag 66 per minuut, bovendruk 124, onderdruk 82$$,
   $$wiskunde-a-vwo-2022-i-bloeddruk-context3.png$$,
   $$Een tweede persoon heeft een hartslag van 66 slagen per minuut. Zijn bovendruk is 124 en zijn onderdruk is 82.$$, 'inline'),
  ('eb85c1ba-99a1-4fb4-be0a-8ed892e0e16f', '84be0006-6ec0-4378-8b02-2738456fffa3', $$mmHg en kPa recht evenredig; 760 mmHg = 101,325 kPa$$,
   $$wiskunde-a-vwo-2022-i-bloeddruk-context4.png$$,
   $$De eenheid van bloeddruk is ‘millimeter kwikdruk’, afgekort mmHg. Een modernere maat voor bloeddruk is kilopascal (kPa). Het is vrij eenvoudig om mmHg om te rekenen naar kPa. Daarvoor gebruiken we dat het verband tussen kPa en mmHg recht evenredig is en dat de gemiddelde luchtdruk op aarde gelijk is aan 760 mmHg, maar ook gelijk is aan 101,325 kPa.$$, 'inline'),
  ('3e5b98dc-aac3-4243-8c1a-3b5415745e09', '84be0006-6ec0-4378-8b02-2738456fffa3', $$methode van Riva-Rocci; figuur 2: lijn van de bloeddrukmeter snijdt de bloeddrukgrafiek; eerste en laatste snijpunt$$,
   $$wiskunde-a-vwo-2022-i-bloeddruk-context5.png$$,
   $$Bloeddruk meten wordt meestal gedaan met de methode van Riva-Rocci, genoemd naar de Italiaanse uitvinder ervan.
Die werkt als volgt: met een opblaasbare band om de bovenarm wordt de polsslagader afgekneld, zodat er geen bloed meer doorheen stroomt. Daarna laat men langzaam de lucht uit de band lopen, totdat er voor het eerst weer een bloedstroming waarneembaar is. De bijbehorende druk is de bovendruk. Daarna laat men de band nog verder leeglopen, totdat de bloedstroming niet meer waarneembaar is. De druk die daarbij hoort is de onderdruk.
In figuur 2 staat een schets die bij deze methode past.
figuur 2: druk tegen tijd; dalende lijn van de bloeddrukmeter door twee toppen van de bloeddrukgrafiek (bovendruk en onderdruk)
In figuur 2 gaat de lijn van de bloeddrukmeter precies door twee toppen van de bloeddruk. In werkelijkheid is dit meestal niet zo, omdat het verloop van deze lijn afhangt van hoe ver de band opgeblazen wordt en hoe snel deze leegloopt. Daarom is een dergelijke bloeddrukmeting nooit helemaal nauwkeurig. Boven- en onderdruk (of eigenlijk benaderingen daarvan) worden gevonden door te bepalen waar de twee grafieken elkaar voor het eerst en voor het laatst snijden.$$, 'inline'),
  ('8f69d568-5040-4b3f-bd8a-ef3a5167d65e', '84be0006-6ec0-4378-8b02-2738456fffa3', $$patiënt: P = 110 + 23 sin(2πt); meter opgepompt tot 170 mmHg, daarna 10 mmHg per seconde afname vanaf t = 0$$,
   $$wiskunde-a-vwo-2022-i-bloeddruk-context6.png$$,
   $$Van een patiënt kan de bloeddruk benaderd worden met de formule:
P = 110 + 23sin(2πt) (met P in mmHg en t in seconden)
Bij een bloeddrukmeting volgens de methode van Riva-Rocci pompt een verpleegkundige een bloeddrukmeter op tot een waarde van 170 mmHg. Daarna laat hij, vanaf t = 0, de druk gelijkmatig afnemen met 10 mmHg per seconde.$$, 'inline'),
  ('ff208244-8d75-40c4-9560-062889e7f8b0', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', $$inleiding: support gaat ten koste van tijd voor nieuwe software$$,
   $$wiskunde-a-vwo-2022-i-support-context1.png$$,
   $$Softwarebedrijven maken nieuwe software maar moeten ook aandacht besteden aan het geven van support aan hun klanten. Het geven van deze support kost bij veel softwarebedrijven steeds meer tijd. Als een softwarebedrijf vervolgens geen nieuw personeel wil aannemen, gaat de toenemende tijd die besteed wordt aan support ten koste van de tijd voor het ontwikkelen van nieuwe software.$$, 'inline'),
  ('587e164f-f115-4222-a7e5-8a777a31def9', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', $$elke maand 3% minder tijd voor ontwikkeling; figuur: % werktijd aan support tegen tijd (in jaren); na 2 jaar meer dan de helft, na 5 jaar nog 16% voor ontwikkeling$$,
   $$wiskunde-a-vwo-2022-i-support-context2.png$$,
   $$Bij softwarebedrijf X-tent-O is geconstateerd dat men, als gevolg van deze toenemende vraag naar support, elke maand 3% minder tijd dan in de maand daarvoor besteedt aan het ontwikkelen van nieuwe software. Zie de figuur.
figuur: % beschikbare werktijd dat besteed wordt aan support (0-100) tegen tijd (in jaren, 0-10); bij t = 2: "na 2 jaar wordt al meer dan de helft van de tijd besteed aan support"
Na twee jaar moet al meer dan de helft van de beschikbare werktijd besteed worden aan support. En na vijf jaar kan nog maar 16% van de beschikbare werktijd aan het ontwikkelen van nieuwe software besteed worden.$$, 'inline'),
  ('6f2a2c62-4738-4aec-8ea1-11b72f5a5f9d', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', $$formule P = 100 · (1 − 0,97¹²ᵗ), t in jaren$$,
   $$wiskunde-a-vwo-2022-i-support-context3.png$$,
   $$Als er door de toename van de support elke maand 3% minder tijd besteed kan worden aan het ontwikkelen van nieuwe software dan in de maand daarvoor, dan kun je het percentage werktijd P dat aan support wordt besteed, met de volgende formule berekenen:
P = 100 · (1 − 0,97¹²ᵗ)
Hierin is t de tijd in jaren vanaf de lancering van de nieuwe software.$$, 'inline'),
  ('318a2b6b-f438-47f0-acb1-ac83c8669896', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', $$na twee jaar meer dan de helft aan support, na vijf jaar ca. 16% aan nieuwe software$$,
   $$wiskunde-a-vwo-2022-i-support-context4.png$$,
   $$Uit de figuur blijkt dus dat na twee jaar meer dan de helft van de tijd aan support wordt besteed en dat er na vijf jaar (ongeveer) 16% van de beschikbare werktijd aan nieuwe software besteed wordt.$$, 'inline'),
  ('e39483b7-a0d1-443d-83c3-539603ce8f43', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', $$beginnende softwarebedrijven verkijken zich op supporttijd$$,
   $$wiskunde-a-vwo-2022-i-support-context5.png$$,
   $$Veel beginnende softwarebedrijven houden er binnen een paar jaar mee op, omdat ze zich verkijken op de tijd die in support moet worden gestoken.$$, 'inline'),
  ('577eb89a-2e21-4c25-8744-1a2c7f9430e8', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', $$afgeleide P' = k · 0,97¹²ᵗ; afgerond k = 36,6$$,
   $$wiskunde-a-vwo-2022-i-support-context6.png$$,
   $$Met behulp van de afgeleide van P kan de verandering van het percentage dat aan support wordt besteed, worden bepaald. Die afgeleide is van de vorm P'' = k · 0,97¹²ᵗ. Afgerond op één decimaal geldt: k = 36,6.$$, 'inline'),
  ('7c2c0884-0bb2-4a2c-8f6e-840a6ffa50b6', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', $$percentage support stijgt afnemend naar grenswaarde 100%$$,
   $$wiskunde-a-vwo-2022-i-support-context7.png$$,
   $$Het percentage werktijd dat aan support wordt besteed heeft, zoals ook in de figuur te zien is, een grenswaarde (van 100%). Dat percentage stijgt afnemend naar die grenswaarde.$$, 'inline'),
  ('e4ff2798-7bb7-48dc-af14-e90992e5e1e8', 'd344357d-7253-4109-8f8b-f030bc56c39b', $$inleiding: kampioenschap met vier afstanden; tabel punten per plaats (1: 34, 2: 21, 3: 13, 4: 8, 5: 5, 6: 3, 7: 2, 8: 1); plaats 9 of lager 0 punten$$,
   $$wiskunde-a-vwo-2022-i-sjinkie-context1.png$$,
   $$Begin 2015 werd Sjinkie Knegt in Dordrecht voor de tweede maal in zijn carrière Europees kampioen shorttrack. Zo’n kampioenschap bestaat uit het schaatsen van de vier afstanden 500 m, 1000 m, 1500 m en 3000 m. Per afstand kun je punten verdienen. Degene met de meeste punten na vier afstanden is de winnaar.
foto: shorttrackers
De beste acht deelnemers per afstand krijgen punten volgens de onderstaande tabel:
plaats | punten
1 | 34
2 | 21
3 | 13
4 | 8
5 | 5
6 | 3
7 | 2
8 | 1
Deelnemers die op plaats 9 of lager eindigen, krijgen voor die afstand geen punten.
In werkelijkheid kunnen er op sommige afstanden extra punten worden behaald in tussensprints. Deze laten we voor deze opgave buiten beschouwing.$$, 'inline'),
  ('55498f5b-7966-4264-896e-01b93337c631', 'd344357d-7253-4109-8f8b-f030bc56c39b', $$voorbeeld 97 punten (34 + 34 + 21 + 8) op meerdere manieren; 55 punten op veel manieren te behalen$$,
   $$wiskunde-a-vwo-2022-i-sjinkie-context2.png$$,
   $$Tijdens het toernooi werd Sjinkie eerste op de 500 meter en op de 1000 meter, tweede op de 1500 meter en vierde op de 3000 meter. Hij behaalde daarmee 34 + 34 + 21 + 8 = 97 punten.
Sjinkie’s classificering is niet de enige manier om 97 punten te behalen. Hij had bijvoorbeeld ook eerste kunnen worden op de 500 en op de 1500 meter, tweede op de 3000 meter en vierde op de 1000 meter.
Je kunt, na een toernooi met vier afstanden, ook eindigen met een totaal van 55 punten. Dan ben je waarschijnlijk geen kampioen, maar dan heb je misschien wel een keer een afstand gewonnen en een keer een tweede plaats gehaald. Het aantal van 55 punten is echter op veel meer manieren te behalen.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('3d2fec65-a9cc-4f4f-a9cc-29d030e36da8', '5dbd5187-1484-4c60-a66c-25f59045d5f6', 1,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["systematisch tellen", "mogelijkheden onderzoeken", "percentage", "vergelijking met gehele oplossingen"]'::jsonb,
   $$Systematisch onderzoeken welke combinaties van winst, remise en verlies een gegeven puntentotaal opleveren.$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-vraag1.png$$, $$3p 1 Onderzoek op welke manieren deze partijen van Piet Roozenburg verdeeld kunnen zijn in aantallen keren winst, verlies en remise.$$, array['9442fc1d-afb4-481b-8360-4a9a0afca3e4']::uuid[]),
  ('5581f398-2287-4277-b196-5e3fda0f6ef3', '5dbd5187-1484-4c60-a66c-25f59045d5f6', 2,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["percentage", "procentuele score", "redeneren met percentages", "maximaal aantal punten"]'::jsonb,
   $$Met een percentageberekening een bewering over een minimaal vereiste score controleren.$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-vraag2.png$$, $$3p 2 Onderzoek of deze bewering juist is.$$, array['9442fc1d-afb4-481b-8360-4a9a0afca3e4', 'c4027b58-197b-4a4f-a56d-407d27f68b41']::uuid[]),
  ('04876a9d-5be6-41aa-be45-d281c09f9a3d', '5dbd5187-1484-4c60-a66c-25f59045d5f6', 3,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["lineair verband", "richtingscoëfficiënt", "grafiek aflezen", "extrapoleren", "vergelijking oplossen"]'::jsonb,
   $$Opstellen van een lineair verband uit een grafiek en daarmee extrapoleren.$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-vraag3.png$$, $$4p 3 Bereken in welk jaar dit, uitgaande van deze lijn, het geval zou zijn.$$, array['9c4beb97-196b-411c-a4d4-599f4a708920', '4ab965bb-df8e-4174-9ab6-8a068d6da468']::uuid[]),
  ('55e619f3-a608-4e66-9a89-17ff3ac9ef98', '5dbd5187-1484-4c60-a66c-25f59045d5f6', 4,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grafieken combineren", "grafiek aflezen", "diagram tekenen", "verband tussen twee variabelen", "interpoleren"]'::jsonb,
   $$Twee grafieken met dezelfde onafhankelijke variabele combineren tot een nieuw diagram.$$,
   $$wiskunde-a-vwo-2022-i-blindsimultaandammen-vraag4.png$$, $$4p 4 Maak het d-p-diagram op de uitwerkbijlage af.$$, array['9c4beb97-196b-411c-a4d4-599f4a708920', '4ab965bb-df8e-4174-9ab6-8a068d6da468', '71e5d9c5-edcb-42bc-b416-737a17fc6a28', 'c62a26e0-baf0-4d9b-8c5a-e58ad8a94e6b', 'd930244a-bac3-4d6a-9e0b-afb425084ce9']::uuid[]),
  ('6d96a776-6442-488f-8254-bf98ac11c269', '126aa64c-c207-445e-a2f7-b51fd415ca2f', 5,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineair extrapoleren", "lineaire trend", "grafiek aflezen", "richtingscoëfficiënt", "schatting vergelijken"]'::jsonb,
   $$Met een lineaire trend uit een grafiek extrapoleren en vergelijken met een gegeven schatting.$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-vraag5.png$$, $$4p 5 Onderzoek met behulp van de figuur op de uitwerkbijlage of deze schatting overeenkomt met een schatting die uitgaat van een lineaire toename van de levensverwachting.$$, array['c7527507-df3a-4ad3-9498-6011cfe513c3', 'd16877f0-938a-446c-90e4-f3eefba8ab31', '8b7ae49f-2c70-448f-80c1-fd947478e876', '8f475f0c-bf32-41b6-8983-2feb183f4a36']::uuid[]),
  ('fcf8742d-46bb-4e17-aaf5-80767268b9c0', '126aa64c-c207-445e-a2f7-b51fd415ca2f', 6,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["logaritmische schaalverdeling", "aflezen op logaritmische schaal", "procentuele afwijking", "trendlijn"]'::jsonb,
   $$Aflezen op een logaritmische schaal en het procentuele verschil met de trendlijn berekenen.$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-vraag6.png$$, $$3p 6 Bereken met behulp van schattingen in de grafiek hoeveel procent lager dit is. Geef je antwoord als een geheel getal.$$, array['94c0cbbc-90db-41dd-af75-e8c7f4fde7c5', '00a4f5b6-7c58-4a2f-9306-96613098d1c9']::uuid[]),
  ('712185bc-0fda-44d5-84ac-f68828346c14', '126aa64c-c207-445e-a2f7-b51fd415ca2f', 7,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rekenregels logaritmen", "machtsverband", "lineair verband tussen logaritmen", "formule herleiden"]'::jsonb,
   $$Een lineair verband tussen log(L) en log(P) herleiden tot een machtsverband.$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-vraag7.png$$, $$4p 7 Laat zien hoe de tweede formule uit de eerste formule is af te leiden.$$, array['94c0cbbc-90db-41dd-af75-e8c7f4fde7c5', 'd1dcac42-df3e-406d-bbc4-49079e8b12f5']::uuid[]),
  ('6ffcd1a1-f4c8-48cb-8e5b-42b2af8482ee', '126aa64c-c207-445e-a2f7-b51fd415ca2f', 8,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide machtsfunctie", "toenemende stijging", "afnemende stijging", "afgeleide interpreteren", "machtsfunctie"]'::jsonb,
   $$Met de afgeleide van een machtsfunctie onderzoeken of de stijging toe- of afneemt.$$,
   $$wiskunde-a-vwo-2022-i-levensverwachting-vraag8.png$$, $$4p 8 Onderzoek met behulp van de afgeleide van L of er sprake is van toenemende of afnemende stijging.$$, array['94c0cbbc-90db-41dd-af75-e8c7f4fde7c5', 'd1dcac42-df3e-406d-bbc4-49079e8b12f5', '5b6387fc-205c-42f3-bfaa-a7044f440850']::uuid[]),
  ('7151d9ff-7931-49e4-a61e-a2aae2499ece', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', 9,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["delers", "gehele oplossingen", "systematisch onderzoeken", "vermenigvuldigen"]'::jsonb,
   $$Bepalen van alle delers van een getal als mogelijke gelijke verdelingen.$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-vraag9.png$$, $$2p 9 Bepaal welke andere aantallen bestellingen in deze situatie mogelijk zijn.$$, array['4ac3f7d6-3200-4c0c-b617-e1c7bce4e68f', '91df41eb-7917-496f-a4c7-faacf670a3ad']::uuid[]),
  ('00f1ead2-3ab4-4e27-ac86-45b7ff9834fb', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', 10,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["ongelijkheid oplossen", "formule invullen", "grafische rekenmachine", "snijpunt berekenen", "gebroken formule"]'::jsonb,
   $$Opstellen en oplossen van een ongelijkheid bij een gegeven kostenformule.$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-vraag10.png$$, $$5p 10 Bereken welk aantal bestellingen per jaar minimaal mogelijk is.$$, array['e50efa17-06f1-4533-aac7-c2a0b21e00db', '234996f9-a1cd-47b7-8b16-1a5c81f0494e']::uuid[]),
  ('839f8036-888c-43fb-aa33-8ba933060118', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', 11,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["afgeleide", "afgeleide gelijk aan nul", "machtsfunctie met negatieve exponent", "formule herleiden", "optimaliseren met de afgeleide"]'::jsonb,
   $$Met de afgeleide gelijk aan nul een formule voor het optimum algebraïsch afleiden.$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-vraag11.png$$, $$4p 11 Laat zien dat de formule van Camp inderdaad volgt uit dK/dn = 0$$, array['e50efa17-06f1-4533-aac7-c2a0b21e00db', '7c51169b-b657-41a8-b947-1c803ed5fc73', '41161a7e-86c5-46e6-9139-f233e8cabf36']::uuid[]),
  ('6b7464e9-9377-4dcd-9901-388836c642d4', '448d04b8-bec6-4eaf-aeff-2a1a9471728a', 12,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formules combineren", "substitutie", "evenredigheidsconstante", "wortel", "formule invullen"]'::jsonb,
   $$Waarden substitueren in drie samenhangende formules om een evenredigheidsconstante te berekenen.$$,
   $$wiskunde-a-vwo-2022-i-formule-van-camp-vraag12.png$$, $$5p 12 Bereken de waarde van c. Geef je antwoord in twee decimalen.$$, array['e50efa17-06f1-4533-aac7-c2a0b21e00db', '41161a7e-86c5-46e6-9139-f233e8cabf36', '74b28b2c-3971-4ae7-befb-981b65807061', '2a336a01-5bfe-4fde-b3d6-344e2d48d479']::uuid[]),
  ('3af3c0d9-31bb-423a-9c90-c5215b27d5de', '84be0006-6ec0-4378-8b02-2738456fffa3', 13,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["periode", "grafiek aflezen", "periodiek verband", "frequentie", "eenheden omrekenen"]'::jsonb,
   $$Uit de periode in een grafiek het aantal herhalingen per minuut bepalen.$$,
   $$wiskunde-a-vwo-2022-i-bloeddruk-vraag13.png$$, $$2p 13 Bepaal met behulp van figuur 1 de hartslag van deze persoon.$$, array['abaaebed-bc2c-4a04-9643-8f10f2113cde']::uuid[]),
  ('fb65ad91-44a4-4e93-8c3e-f91d7ff5e243', '84be0006-6ec0-4378-8b02-2738456fffa3', 14,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "amplitude", "evenwichtsstand", "periode", "formule opstellen"]'::jsonb,
   $$Opstellen van een sinusformule uit maximum, minimum en frequentie.$$,
   $$wiskunde-a-vwo-2022-i-bloeddruk-vraag14.png$$, $$4p 14 Stel een formule voor P op van de bloeddruk van deze persoon, horend bij het model van de sinusoïde.$$, array['c08fb0e7-ac71-4238-a09b-e921ea65a064', '22d006b8-b78c-4a26-a2d4-d1fc68f82c54']::uuid[]),
  ('a2ca854f-bf6f-4520-8f1a-f348427332d7', '84be0006-6ec0-4378-8b02-2738456fffa3', 15,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["recht evenredig verband", "evenredigheidsconstante", "eenheden omrekenen", "formule opstellen"]'::jsonb,
   $$Opstellen van een recht evenredig verband voor het omrekenen van eenheden.$$,
   $$wiskunde-a-vwo-2022-i-bloeddruk-vraag15.png$$, $$3p 15 Stel een formule op voor het verband tussen K, de bloeddruk in kilopascal en H, de bloeddruk in mmHg. Rond daarbij zonodig af op twee decimalen.$$, array['eb85c1ba-99a1-4fb4-be0a-8ed892e0e16f']::uuid[]),
  ('70565652-660a-4323-8906-36ab272e0094', '84be0006-6ec0-4378-8b02-2738456fffa3', 16,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["sinusfunctie", "lineaire functie", "snijpunten van grafieken", "grafische rekenmachine", "vergelijking oplossen"]'::jsonb,
   $$Eerste en laatste snijpunt van een sinusfunctie en een dalende lineaire functie bepalen.$$,
   $$wiskunde-a-vwo-2022-i-bloeddruk-vraag16.png$$, $$5p 16 Bereken welke bovendruk en onderdruk de verpleegkundige rapporteert. Geef je antwoord in gehele getallen.$$, array['3e5b98dc-aac3-4243-8c1a-3b5415745e09', '8f69d568-5040-4b3f-bd8a-ef3a5167d65e']::uuid[]),
  ('7267abd8-40a2-4293-9a1a-e973a89ccd76', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', 17,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["exponentiële functie", "procentuele toename", "formule invullen", "groeifactor"]'::jsonb,
   $$Met een exponentiële formule een procentuele toename tussen twee tijdstippen berekenen.$$,
   $$wiskunde-a-vwo-2022-i-support-vraag17.png$$, $$3p 17 Bereken met behulp van de formule de procentuele toename van het percentage werktijd dat aan support wordt besteed tussen twee en vijf jaar na de lancering van de nieuwe software. Geef je antwoord in gehele procenten.$$, array['ff208244-8d75-40c4-9560-062889e7f8b0', '587e164f-f115-4222-a7e5-8a777a31def9', '6f2a2c62-4738-4aec-8ea1-11b72f5a5f9d', '318a2b6b-f438-47f0-acb1-ac83c8669896']::uuid[]),
  ('5db4494d-d999-4b9b-afae-929db42f431b', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', 18,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële vergelijking", "grafische rekenmachine", "logaritme", "eenheden omrekenen"]'::jsonb,
   $$Oplossen van een exponentiële vergelijking en het antwoord omrekenen naar maanden.$$,
   $$wiskunde-a-vwo-2022-i-support-vraag18.png$$, $$3p 18 Bereken met behulp van de formule hoelang het duurt totdat 90% van het percentage werktijd bij X-tent-O aan support wordt besteed. Geef je antwoord in hele maanden.$$, array['6f2a2c62-4738-4aec-8ea1-11b72f5a5f9d']::uuid[]),
  ('6b4c46d2-b2e3-4b30-9fdf-8183599a8771', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', 19,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["kettingregel", "afgeleide exponentiële functie", "natuurlijke logaritme", "differentiëren"]'::jsonb,
   $$Differentiëren van een exponentiële functie met de kettingregel om een constante te bepalen.$$,
   $$wiskunde-a-vwo-2022-i-support-vraag19.png$$, $$5p 19 Bereken k met behulp van differentiëren. Geef je antwoord in twee decimalen.$$, array['6f2a2c62-4738-4aec-8ea1-11b72f5a5f9d', '577eb89a-2e21-4c25-8744-1a2c7f9430e8']::uuid[]),
  ('73ef2de0-c0af-454c-b8ec-0cbb4d715afd', '8fdb8eb9-c4d1-4e1a-96aa-5213464cc29a', 20,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "afnemende stijging", "dalende afgeleide", "exponentiële functie", "redeneren met de afgeleide"]'::jsonb,
   $$Met het verloop van de afgeleide beredeneren dat een functie afnemend stijgt.$$,
   $$wiskunde-a-vwo-2022-i-support-vraag20.png$$, $$3p 20 Beredeneer aan de hand van de afgeleide van P dat het percentage werktijd dat aan support wordt besteed inderdaad steeds minder sterk toeneemt.$$, array['6f2a2c62-4738-4aec-8ea1-11b72f5a5f9d', '577eb89a-2e21-4c25-8744-1a2c7f9430e8', '7c2c0884-0bb2-4a2c-8f6e-840a6ffa50b6']::uuid[]),
  ('1fb5e838-6e6a-4121-ad3d-6b3b5ad64d78', 'd344357d-7253-4109-8f8b-f030bc56c39b', 21,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["telproblemen", "permutaties", "systematisch tellen", "volgorde van belang", "rangschikkingen", "combinaties van uitkomsten"]'::jsonb,
   $$Systematisch tellen op hoeveel manieren een puntentotaal over vier onderdelen bereikt kan worden.$$,
   $$wiskunde-a-vwo-2022-i-sjinkie-vraag21.png$$, $$8p 21 Onderzoek op hoeveel manieren je op de vier afstanden een totaal van 55 punten kunt behalen.$$, array['e4ff2798-7bb7-48dc-af14-e90992e5e1e8', '55498f5b-7966-4264-896e-01b93337c631']::uuid[]);
