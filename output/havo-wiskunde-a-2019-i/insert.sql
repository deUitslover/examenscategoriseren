insert into practice_exercises (id, subject_name, level, title, source) values
  ('33938103-c395-4891-b4e5-1aff99311b33', $$Wiskunde A$$, $$HAVO$$, $$Stil asfalt$$, $$HAVO Wiskunde A 2019-I$$),
  ('e09e5379-cf70-45ba-ac6f-436c9c784227', $$Wiskunde A$$, $$HAVO$$, $$Homeopathische middelen$$, $$HAVO Wiskunde A 2019-I$$),
  ('ea9455ea-4576-44fe-9533-4a0a6d1d701b', $$Wiskunde A$$, $$HAVO$$, $$Examenanalyse$$, $$HAVO Wiskunde A 2019-I$$),
  ('53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', $$Wiskunde A$$, $$HAVO$$, $$File voorkomen$$, $$HAVO Wiskunde A 2019-I$$),
  ('76a05257-1d48-4bac-a805-a5c363c1f220', $$Wiskunde A$$, $$HAVO$$, $$Pasteurisatie$$, $$HAVO Wiskunde A 2019-I$$),
  ('0653d49b-4ca3-4ced-900c-a1115a866b23', $$Wiskunde A$$, $$HAVO$$, $$Autodiefstal$$, $$HAVO Wiskunde A 2019-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('7f1056a7-9973-4c4e-8378-f922a2204a0b', '33938103-c395-4891-b4e5-1aff99311b33', $$inleiding: geluidsintensiteit I = 10⁰,¹ᵈ⁻⁹; geluid daalt van 80 dB naar 74 dB$$,
   $$wiskunde-a-havo-2019-i-stil-asfalt-context1.png$$,
   $$Wie naast een snelweg woont, heeft bijna altijd te maken met overlast door de geluidsintensiteit van het verkeer. De laatste jaren probeert men deze overlast te beperken, onder andere door het aanleggen van zogenaamd stil asfalt. Met de volgende formule kan de geluidsintensiteit I worden berekend als bekend is hoeveel decibel (dB) geluid er wordt geproduceerd.
I = 10⁰,¹ᵈ⁻⁹
Hierin is d de hoeveelheid geproduceerd geluid in dB en is I de geluidsintensiteit in milliwatt per m².
Een weggedeelte wordt opnieuw geasfalteerd, waarbij het oude asfalt wordt vervangen door stil asfalt. De hoeveelheid geproduceerd geluid daalt daardoor van 80 dB naar 74 dB.$$, 'inline'),
  ('14a1a701-af32-41a4-bfae-9e7578e13abb', '33938103-c395-4891-b4e5-1aff99311b33', $$figuur: metingen van geproduceerd geluid d tegen tijd t op stil asfalt$$,
   $$wiskunde-a-havo-2019-i-stil-asfalt-context2.png$$,
   $$Uit metingen blijkt dat de hoeveelheid geproduceerd geluid op stil asfalt door de jaren heen stijgt. Dit komt onder andere door slijtage van het asfalt. In de figuur zijn de resultaten van een aantal metingen weergegeven.
figuur: puntenwolk van d (dB, verticale as van 72 tot 80) tegen t (maanden na aanleg van stil asfalt, horizontale as van 0 tot 84)$$, 'inline'),
  ('42ef76e8-a52e-4ed2-93a1-548968106b25', '33938103-c395-4891-b4e5-1aff99311b33', $$lijn door (0; 73,7) en (84; 77,0): d = a · t + 73,7$$,
   $$wiskunde-a-havo-2019-i-stil-asfalt-context3.png$$,
   $$De meetgegevens liggen op en rond de lijn die door de punten (0; 73,7) en (84; 77,0) gaat. De formule van deze lijn is d = a · t + 73,7. Hierin is d de hoeveelheid geproduceerd geluid in dB, t de tijd in maanden na het aanleggen van stil asfalt en a een constant getal.
Afgerond op twee decimalen geldt a = 0,04. De waarde van a kan nauwkeuriger berekend worden.$$, 'inline'),
  ('b5a3d633-5ae4-45e5-901d-3ea0e3d38f1a', '33938103-c395-4891-b4e5-1aff99311b33', $$formule I = 10⁰,¹⁽⁰,⁰⁴ᵗ⁺⁷³,⁷⁾⁻⁹; vervangen als I groter dan 0,058$$,
   $$wiskunde-a-havo-2019-i-stil-asfalt-context4.png$$,
   $$Je kunt de formule van d invullen in de formule van I. Dan ontstaat een nieuwe formule waarin de geluidsintensiteit I uitgedrukt is in het aantal maanden t na het aanleggen van stil asfalt. Deze formule luidt:
I = 10⁰,¹⁽⁰,⁰⁴ᵗ⁺⁷³,⁷⁾⁻⁹
Stil asfalt moet volgens planning worden vervangen als de geluidsintensiteit I volgens de formule groter wordt dan 0,058 milliwatt per m².$$, 'inline'),
  ('bb1da7eb-58f4-4e3f-8178-4e065f0343a0', 'e09e5379-cf70-45ba-ac6f-436c9c784227', $$inleiding: oertinctuur wordt een aantal keren verdund$$,
   $$wiskunde-a-havo-2019-i-homeopathische-middelen-context1.png$$,
   $$Homeopathische middelen worden gemaakt uit grondstoffen die worden gehaald uit planten, dieren of mineralen. Uit deze grondstoffen wordt allereerst een basisstof gemaakt, de zogenoemde oertinctuur. Oertinctuur is echter nog niet geschikt voor gebruik. Daarvoor moet deze een aantal keren verdund worden. Na deze verdunningen ontstaat dan een homeopathisch middel dat gereed is voor gebruik.
Voor het verdunnen worden verschillende verdunningsreeksen gebruikt. Zie de tabel.$$, 'inline'),
  ('3e3a2219-e462-4b52-ae87-6baab49f65b9', 'e09e5379-cf70-45ba-ac6f-436c9c784227', $$tabel verdunningsreeksen (D 1 : 10, C 1 : 100, LM 1 : …); Arnica D3 = 1/1000e deel$$,
   $$wiskunde-a-havo-2019-i-homeopathische-middelen-context2.png$$,
   $$tabel
D-reeks | verdunningen van 1 : 10
C-reeks | verdunningen van 1 : 100
LM-reeks | verdunningen van 1 : …
Om aan te geven welke verdunningen een oertinctuur ondergaan heeft, voegt men aan de Latijnse naam van het homeopathische middel een letter en een getal toe. Zo bestaat bijvoorbeeld het middel Arnica D3. De toevoeging D3 geeft aan dat de oertinctuur Arnica driemaal een verdunning van 1 : 10 heeft ondergaan. Het homeopathisch middel Arnica D3 bestaat dus voor 1/1000e deel uit de oertinctuur Arnica.$$, 'inline'),
  ('6870d995-8ae0-4321-b8b3-aba385f0403e', 'e09e5379-cf70-45ba-ac6f-436c9c784227', $$C-reeks: per stap 99% minder; LM-reeks: per stap 99,998% minder$$,
   $$wiskunde-a-havo-2019-i-homeopathische-middelen-context3.png$$,
   $$Naast de D-reeks zijn er ook de C-reeks en de LM-reeks. In de C-reeks is er sprake van verdunningen waarin bij elke verdunningsstap de hoeveelheid oertinctuur in het middel 99% minder wordt. In de LM-reeks is er sprake van verdunningen waarin bij elke verdunningsstap de hoeveelheid oertinctuur in het middel 99,998% minder wordt.$$, 'inline'),
  ('b4b184b3-4ec1-45b6-ad7b-28ef4c830742', 'e09e5379-cf70-45ba-ac6f-436c9c784227', $$D-reeks: P = 100 · (1/10)ⁿ$$,
   $$wiskunde-a-havo-2019-i-homeopathische-middelen-context4.png$$,
   $$In de D-reeks wordt het percentage oertinctuur in een homeopathisch middel bij elke verdunning tien keer zo klein. Er geldt dus:
P = 100 · (1/10)ⁿ
Hierin is P het percentage oertinctuur in een homeopathisch middel in de D-reeks en n het aantal verdunningen dat de oertinctuur ondergaan heeft.$$, 'inline'),
  ('14e7d2cd-9f02-4ec0-adfa-9dd224068672', 'e09e5379-cf70-45ba-ac6f-436c9c784227', $$herleiding P = 10²⁻ⁿ; bewering over Arnica montana D12, waterdruppel en zwembaden$$,
   $$wiskunde-a-havo-2019-i-homeopathische-middelen-context5.png$$,
   $$Je kunt de formule van P herleiden tot de volgende formule:
P = 10²⁻ⁿ
Iemand beweert dat de verdunning van de hoeveelheid oertinctuur in Arnica montana D12 gelijk is aan de verhouding van het volume van één waterdruppel tot het volume van 20 olympische zwembaden.
Een waterdruppel bevat ongeveer 0,05 milliliter en een olympisch zwembad heeft een inhoud van ongeveer 2,5 miljoen liter water.$$, 'inline'),
  ('70a5a485-84ae-4691-a497-d4bc8a7f7812', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', $$inleiding: examenresultaten van 950 kandidaten filosofie geanalyseerd$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-context1.png$$,
   $$Ieder jaar worden de resultaten van de examens door Cito geanalyseerd. In deze opgave bekijken we de resultaten van twee examens havo 2014 eerste tijdvak, namelijk het examen filosofie en het examen Engels. Het examen filosofie werd door ongeveer 1500 kandidaten gemaakt. Cito heeft de resultaten van 950 kandidaten binnengekregen en geanalyseerd. De resultaten van de analysegroep staan in figuur 1 en in de tabel op de uitwerkbijlage.$$, 'inline'),
  ('b656ebb0-7d67-462e-81d0-b6089712de5b', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', $$figuur 1: frequentieverdeling scorepunten filosofie (maximaal 44)$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-context2.png$$,
   $$figuur 1: staafdiagram examen havo filosofie 2014 eerste tijdvak, frequentie tegen aantal scorepunten (0 tot 44)
Voor het examen filosofie konden maximaal 44 scorepunten behaald worden. Zowel in de figuur als in de tabel op de uitwerkbijlage kun je zien dat de twee zwakste kandidaten in de analysegroep slechts 1 scorepunt behaalden en dat de beste kandidaat 40 scorepunten behaalde.$$, 'inline'),
  ('6dd664bc-5f27-4b6d-b33d-4904706ce46d', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', $$filosofie: gemiddelde 22,5, standaardafwijking 6,9; zwakste kandidaten$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-context3.png$$,
   $$Het examen filosofie had een gemiddelde score van 22,5 met een standaardafwijking van 6,9. We bekijken de zwakste kandidaten in de analysegroep, met een score die meer dan tweemaal de standaardafwijking lager ligt dan het gemiddelde.
Als de scores normaal verdeeld zouden zijn, zou je met behulp van een vuistregel van de normale verdeling kunnen berekenen hoeveel kandidaten met zo’n score er in de analysegroep waren. De scores zijn echter niet normaal verdeeld. Het aantal kandidaten met zo’n lage score in de analysegroep blijkt toch ongeveer gelijk te zijn aan het aantal dat je op grond van de normale verdeling zou verwachten.$$, 'inline'),
  ('e01bdf41-8eab-4879-8789-e99353c9f702', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', $$Engels: 45 813 kandidaten, gemiddelde 35,6, standaardafwijking 5,7; figuur 2$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-context4.png$$,
   $$Van het examen Engels, dat door ruim 56 000 kandidaten is gemaakt, zijn de resultaten van 45 813 kandidaten geanalyseerd. Deze resultaten staan in figuur 2 en ook in de tabel op de uitwerkbijlage. Voor dit examen konden maximaal 47 scorepunten behaald worden. De gemiddelde score was 35,6 en de standaardafwijking 5,7.
figuur 2: staafdiagram examen havo Engels 2014 eerste tijdvak, frequentie tegen aantal scorepunten (0 tot 47)
Door gebruik te maken van figuur 2 en de tabel voor Engels op de uitwerkbijlage kun je berekenen hoe groot het verschil is tussen de modus en de mediaan van het aantal scorepunten voor het examen Engels.$$, 'inline'),
  ('dc305e7a-4956-4954-acce-64dbce70be79', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', $$filosofie: 22,8% onvoldoende (cijfer lager dan 5,5)$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-context5.png$$,
   $$Voor het examen filosofie behaalde 22,8% van de kandidaten in de analysegroep een onvoldoende (een cijfer lager dan 5,5).$$, 'inline'),
  ('56db30e3-39c0-4741-95f4-b4137b2c3ed0', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', $$samenhang tussen scores filosofie en Engels$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-context6.png$$,
   $$Een Cito-medewerker wil de samenhang tussen de scores van de examens filosofie en Engels onderzoeken. Zij vraagt zich af of een hoge score voor filosofie ook een hoge score voor Engels betekent.$$, 'inline'),
  ('c722394b-d5a2-402f-af49-f8abe2a5372a', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', $$uitwerkbijlage: tabellen scorepunten, cijfer en cumulatieve frequentie (filosofie en Engels)$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-context7.png$$,
   $$8 t/m 12
filosofie (aantal scorepunten | cijfer | cumulatieve frequentie)
0 | 1,0 | 0
1 | 1,4 | 2
2 | 1,8 | 3
3 | 2,2 | 4
4 | 2,6 | 6
5 | 2,8 | 9
6 | 3,0 | 11
7 | 3,2 | 13
8 | 3,4 | 24
9 | 3,6 | 33
10 | 3,8 | 50
11 | 4,1 | 64
12 | 4,3 | 78
13 | 4,5 | 104
14 | 4,7 | 134
15 | 4,9 | 153
16 | 5,1 | 186
17 | 5,3 | 217
18 | 5,5 | 261
19 | 5,7 | 307
20 | 5,9 | 365
21 | 6,1 | 414
22 | 6,3 | 462
23 | 6,5 | 520
24 | 6,7 | 569
25 | 6,9 | 619
26 | 7,1 | 664
27 | 7,3 | 707
28 | 7,5 | 749
29 | 7,7 | 795
30 | 7,9 | 839
31 | 8,1 | 860
32 | 8,3 | 880
33 | 8,6 | 901
34 | 8,8 | 918
35 | 9,0 | 930
36 | 9,2 | 942
37 | 9,3 | 944
38 | 9,4 | 949
39 | 9,5 | 949
40 | 9,6 | 950
41 | 9,7 | 950
42 | 9,8 | 950
43 | 9,9 | 950
44 | 10,0 | 950
Engels (aantal scorepunten | cijfer | cumulatieve frequentie)
0 | 1,0 | 0
1 | 1,1 | 0
2 | 1,2 | 0
3 | 1,3 | 0
4 | 1,4 | 1
5 | 1,5 | 1
6 | 1,6 | 1
7 | 1,7 | 1
8 | 1,8 | 2
9 | 1,9 | 7
10 | 2,0 | 8
11 | 2,1 | 9
12 | 2,3 | 18
13 | 2,5 | 33
14 | 2,7 | 55
15 | 2,9 | 100
16 | 3,1 | 154
17 | 3,3 | 216
18 | 3,4 | 305
19 | 3,6 | 430
20 | 3,8 | 630
21 | 4,0 | 845
22 | 4,2 | 1162
23 | 4,4 | 1527
24 | 4,6 | 2057
25 | 4,8 | 2698
26 | 5,0 | 3431
27 | 5,2 | 4401
28 | 5,4 | 5530
29 | 5,6 | 6898
30 | 5,7 | 8456
31 | 5,9 | 10 237
32 | 6,1 | 12 271
33 | 6,3 | 14 585
34 | 6,5 | 17 118
35 | 6,7 | 20 041
36 | 6,9 | 23 119
37 | 7,1 | 26 293
38 | 7,3 | 29 606
39 | 7,5 | 32 967
40 | 7,7 | 36 267
41 | 7,9 | 39 184
42 | 8,1 | 41 724
43 | 8,5 | 43 646
44 | 8,9 | 44 904
45 | 9,2 | 45 571
46 | 9,6 | 45 780
47 | 10,0 | 45 813$$, 'uitwerkbijlage'),
  ('7212bb7d-1faf-48f4-901d-289e78b0c62e', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', $$inleiding en figuur: lengte auto 4,50 m, veilige afstand A, benodigd wegdek W$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-context1.png$$,
   $$Veel verkeersongevallen worden veroorzaakt door auto’s die te dicht op elkaar rijden. Om ongevallen te voorkomen moeten automobilisten een minimale afstand tot hun voorganger houden. Men noemt dit de veilige afstand. Zie de figuur.
figuur: twee auto’s achter elkaar
lengte auto = 4,50 meter; veilige afstand A tot de voorganger in meters
hoeveelheid benodigd wegdek W per automobilist in meters$$, 'inline'),
  ('a142b641-2c6f-41f4-bf2d-6931cd671d94', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', $$formule veilige afstand A = v · (v/188 + 0,14)$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-context2.png$$,
   $$De veilige afstand tussen een auto en zijn voorganger hangt af van de snelheid waarmee gereden wordt. Als beide auto’s even snel rijden, geldt:
A = v · (v/188 + 0,14)
Hierin is v de snelheid van beide auto’s in km per uur en A de veilige afstand in meters.$$, 'inline'),
  ('bea66d12-3c38-4f99-bbe0-fe11a05855e2', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', $$twee auto’s met 93 km per uur op 50 meter afstand$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-context3.png$$,
   $$Twee auto’s rijden achter elkaar met een snelheid van 93 km per uur. De afstand tussen de twee auto’s is 50 meter.$$, 'inline'),
  ('0bcf1776-0229-4dad-9b13-e38ef7115992', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', $$veilige afstand wordt groter als de snelheid toeneemt$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-context4.png$$,
   $$De veilige afstand wordt groter als de snelheid toeneemt.$$, 'inline'),
  ('694da730-5974-4838-b4d2-2ee4888cb9f6', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', $$formule van W in de vorm W = … · v² + … · v + …$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-context5.png$$,
   $$Je kunt de formule van A herleiden tot een vorm zonder haakjes. Met behulp van de informatie in de figuur kun je vervolgens een formule opstellen van de hoeveelheid wegdek W in meters die een automobilist nodig heeft als hij de veilige afstand aanhoudt. We gaan ervan uit dat de lengte van een auto 4,50 meter is.
De formule van W is te schrijven in de vorm W = ... · v² + ... · v + ...$$, 'inline'),
  ('d9467a27-9a0b-4f50-8918-1043d782589a', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', $$capaciteit C = 1000v / (4,5 + 0,09v + 0,003v²)$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-context6.png$$,
   $$Wegbeheerder Rijkswaterstaat heeft voor een bepaald stuk snelweg een formule opgesteld voor het maximale aantal auto’s dat in een bepaalde tijd over dit stuk snelweg kan rijden, de zogenaamde capaciteit C. Deze formule luidt:
C = 1000v / (4,5 + 0,09v + 0,003v²)
In deze formule is v de snelheid in km per uur en C de capaciteit in aantal auto’s per uur.$$, 'inline'),
  ('0b84941c-59d4-4205-8233-e80c908a8d13', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', $$grootste waarde van C bij een vrij lage snelheid$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-context7.png$$,
   $$Het blijkt dat volgens de formule de grootste waarde van C op dit stuk snelweg bereikt wordt bij een vrij lage snelheid.$$, 'inline'),
  ('1876ccf1-8713-4828-a9c1-8a969253ac1e', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', $$maximumsnelheid op matrixborden; capaciteit minimaal 2500 auto’s per uur$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-context8.png$$,
   $$Als er meer automobilisten van dit stuk snelweg gebruik willen maken dan volgens de capaciteit C mogelijk is, ontstaat er een file. Dit kan voorkomen worden als iedereen tijdig zijn snelheid aanpast.
Op matrixborden boven de snelweg geeft Rijkswaterstaat dan een maximumsnelheid aan (in hele km per uur). Dit is de hoogste snelheid die voorkomt dat een file ontstaat.
Op dit stuk snelweg moet in de avondspits de capaciteit minimaal 2500 auto’s per uur zijn om een file te voorkomen.$$, 'inline'),
  ('7c94b177-e252-4668-878b-469315c9dca2', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', $$tabel: aantal auto’s per 5 minuten tussen 7.00 en 8.00 uur; maximumsnelheid 130 km per uur$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-context9.png$$,
   $$Rijkswaterstaat heeft op dit stuk snelweg gedurende één maandagmorgen metingen verricht en bijgehouden hoeveel auto’s er passeerden. In de tabel zie je de resultaten gedurende één uur. Op dit stuk snelweg is een maximumsnelheid van 130 km per uur toegestaan.
tabel
tijdsinterval | aantal auto’s
7.00-7.05 uur | 73
7.05-7.10 uur | 104
7.10-7.15 uur | 142
7.15-7.20 uur | 189
7.20-7.25 uur | 174
7.25-7.30 uur | 198
7.30-7.35 uur | 220
7.35-7.40 uur | 224
7.40-7.45 uur | 235
7.45-7.50 uur | 267
7.50-7.55 uur | 282
7.55-8.00 uur | 265
We nemen aan dat het aantal auto’s per tijdsinterval gelijkmatig over het tijdsinterval verdeeld is. Je kunt dan met behulp van de formule van C bij benadering vaststellen vanaf welk moment de automobilisten vanwege de capaciteit een lagere snelheid dan 130 km per uur moesten gaan aanhouden.$$, 'inline'),
  ('c798fce0-8b9a-49dd-8cde-5326f485f550', '76a05257-1d48-4bac-a805-a5c363c1f220', $$inleiding en figuur 1: levende bacteriën per gram worst tegen verhittingstijd (logaritmische schaal)$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-context1.png$$,
   $$Sommige levensmiddelen kunnen langer houdbaar worden gemaakt door ze te verhitten. Door verhitting zullen de meeste bacteriën in deze levensmiddelen afsterven. Hoe langer er wordt verhit, hoe meer bacteriën er afsterven.
Bij een bepaald type worst is in figuur 1 het aantal levende bacteriën per gram worst uitgezet tegen de verhittingstijd in minuten. Daarbij is de verhittingstemperatuur 70 °C. In deze figuur, die vergroot op de uitwerkbijlage staat, is op de verticale as een logaritmische schaalverdeling gebruikt.
figuur 1: aantal levende bacteriën per gram worst (logaritmische schaal van 10⁰ tot 10⁹) tegen verhittingstijd (minuten, 0 tot 6)
In figuur 1 kun je bijvoorbeeld aflezen dat er bij aanvang van de verhitting 300 000 000 levende bacteriën per gram worst aanwezig zijn. Na 6 minuten verhitting is dit aantal gedaald tot 300.$$, 'inline'),
  ('7e436fa0-a0ab-413f-a486-da4a99a393ff', '76a05257-1d48-4bac-a805-a5c363c1f220', $$TNO-richtlijnen: verhittingstemperatuur en verhittingstijd voor diameters 40 tot 140 mm$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-context2.png$$,
   $$Vaak worden worsten veel langer dan een paar minuten verhit. Als een verhitting onder de 100 °C heeft plaatsgevonden, noemt men dit pasteurisatie. De onderzoeksorganisatie TNO heeft richtlijnen opgesteld voor het pasteurisatieproces. Hiermee kan een slager die zelf worst maakt, bepalen welke verhittingstemperatuur en verhittingstijd nodig zijn.
In figuur 2 zie je de verhittingstemperaturen en verhittingstijden van worsten met diameters d van 40 tot en met 140 mm met tussenstappen van 20 mm. Deze figuur staat ook op de uitwerkbijlage.$$, 'inline'),
  ('1a3d3a50-eda8-4300-b3d2-cbf759ecb451', '76a05257-1d48-4bac-a805-a5c363c1f220', $$figuur 2: verhittingstijd tegen verhittingstemperatuur per diameter d; 75 °C veelgebruikt$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-context3.png$$,
   $$figuur 2: verhittingstijd (minuten, 0 tot 400) tegen verhittingstemperatuur (°C, 70 tot 82), met krommen voor d = 40, 60, 80, 100, 120 en 140
In de figuur op de uitwerkbijlage kun je aflezen dat een worst met een diameter van 100 mm bij een verhittingstemperatuur van 80 °C een verhittingstijd van 145 minuten nodig heeft.
Een veelgebruikte verhittingstemperatuur is 75 °C.$$, 'inline'),
  ('88860685-1a81-469e-a331-6a1c9a3a339a', '76a05257-1d48-4bac-a805-a5c363c1f220', $$formule bij 78 °C: V = 0,7d + 0,0089d²$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-context4.png$$,
   $$In plaats van figuur 2 gebruiken sommige slagers ook wel formules om de verhittingstijd te berekenen. Bij een verhittingstemperatuur van 78 °C berekent men de verhittingstijd V dan met de formule:
V = 0,7d + 0,0089d²
Hierin is V de verhittingstijd in minuten en d de diameter van de worst in mm.$$, 'inline'),
  ('1d9c91a9-f798-4f35-9eac-48388c5796f2', '76a05257-1d48-4bac-a805-a5c363c1f220', $$slager: 78 °C, maximaal 2,5 uur$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-context5.png$$,
   $$Een slager maakt worsten met verschillende diameters en kiest bij het pasteuriseren altijd voor een verhittingstemperatuur van 78 °C. Hij wil het pasteurisatieproces niet langer dan 2,5 uur laten duren.$$, 'inline'),
  ('0c05fb25-f879-4648-afe7-10703b17fc0f', '76a05257-1d48-4bac-a805-a5c363c1f220', $$uitwerkbijlage bij vraag 19: figuur 1 vergroot$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-context6.png$$,
   $$uitwerkbijlage bij vraag 19
figuur 1 vergroot: aantal levende bacteriën per gram worst (logaritmische schaal van 10⁰ tot 10⁹) tegen verhittingstijd (minuten, 0 tot 6)$$, 'uitwerkbijlage'),
  ('584beb87-fe25-4849-8184-75b0276d06ab', '76a05257-1d48-4bac-a805-a5c363c1f220', $$uitwerkbijlage bij vraag 20: figuur 2 en leeg assenstelsel$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-context7.png$$,
   $$uitwerkbijlage bij vraag 20
figuur 2: verhittingstijd (minuten) tegen verhittingstemperatuur (°C) voor d = 40, 60, 80, 100, 120 en 140
leeg assenstelsel (rooster) om de grafiek in te tekenen$$, 'uitwerkbijlage'),
  ('d379cb6a-32b9-4a9e-9ca4-3ab9fd8f735f', '0653d49b-4ca3-4ced-900c-a1115a866b23', $$inleiding: percentage en aantal gestolen personenauto’s 1995-2013$$,
   $$wiskunde-a-havo-2019-i-autodiefstal-context1.png$$,
   $$Elk jaar wordt een percentage van de auto’s in Nederland gestolen. Dit percentage is aan het begin van deze eeuw flink gedaald. In de figuur is voor de jaren 1995 tot en met 2013 zowel het percentage gestolen personenauto’s (kromme) als het aantal gestolen personenauto’s (staafdiagram) weergegeven.$$, 'inline'),
  ('4ff3c8e5-7b60-49f6-92a3-4bd5b597a778', '0653d49b-4ca3-4ced-900c-a1115a866b23', $$figuur: percentage (kromme) en aantal (staafdiagram) gestolen personenauto’s; percentage ongeveer 0,15%$$,
   $$wiskunde-a-havo-2019-i-autodiefstal-context2.png$$,
   $$figuur: gestolen personenauto’s Nederland 1995-2013; percentage gestolen personenauto’s (kromme, linker as van 0,00 tot 0,60) en aantal gestolen personenauto’s (staafdiagram, rechter as van 0 tot 30 000) per jaar van 1995 tot en met 2013
In de figuur is te zien dat in de laatste weergegeven jaren het percentage gestolen personenauto’s ongeveer gelijk aan 0,15% bleef.
Ook als dit de volgende jaren zo zou blijven, dan nog neemt het aantal gestolen personenauto’s toe, omdat het aantal personenauto’s in Nederland toeneemt. In de tabel is voor een aantal jaren het aantal personenauto’s in Nederland weergegeven.$$, 'inline'),
  ('ac221049-2e19-46aa-9134-01b728e7d92a', '0653d49b-4ca3-4ced-900c-a1115a866b23', $$tabel: aantal personenauto’s in Nederland (miljoenen) 2001-2013, lineaire toename$$,
   $$wiskunde-a-havo-2019-i-autodiefstal-context3.png$$,
   $$tabel
jaar | 2001 | 2004 | 2007 | 2010 | 2013
aantal personenauto’s in Nederland (in miljoenen) | 6,55 | 6,90 | 7,24 | 7,59 | 7,93
Uit de tabel is af te leiden dat het aantal personenauto’s bij benadering lineair toeneemt. Neem aan dat de komende jaren het percentage gestolen personenauto’s blijft zoals in 2013 en dat het aantal personenauto’s lineair blijft toenemen zoals in de tabel.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('410cb702-9a04-4ef4-8a55-f9029eba4477', '33938103-c395-4891-b4e5-1aff99311b33', 1,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["procentuele afname", "exponentiële formule", "machten van 10", "formule invullen", "relatieve verandering"]'::jsonb,
   $$Met een exponentiële formule de procentuele afname berekenen als de invoerwaarde verandert.$$,
   $$wiskunde-a-havo-2019-i-stil-asfalt-vraag1.png$$, $$4p 1 Bereken met hoeveel procent de geluidsintensiteit afneemt. Geef je antwoord in hele procenten.$$, array['7f1056a7-9973-4c4e-8378-f922a2204a0b']::uuid[]),
  ('de104827-3750-4923-b65f-e314a9ef3121', '33938103-c395-4891-b4e5-1aff99311b33', 2,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["richtingscoëfficiënt", "hellingsgetal", "lineaire formule", "twee punten", "afronden op decimalen"]'::jsonb,
   $$De richtingscoëfficiënt van een lineair verband berekenen uit twee gegeven punten.$$,
   $$wiskunde-a-havo-2019-i-stil-asfalt-vraag2.png$$, $$2p 2 Bereken a met behulp van de gegeven punten. Geef je antwoord in drie decimalen.$$, array['14a1a701-af32-41a4-bfae-9e7578e13abb', '42ef76e8-a52e-4ed2-93a1-548968106b25']::uuid[]),
  ('59389281-8ddf-4aa6-82ca-d09e84524ac5', '33938103-c395-4891-b4e5-1aff99311b33', 3,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["ongelijkheid oplossen", "exponentiële formule", "numeriek oplossen", "grafische rekenmachine", "afronden op gehele getallen"]'::jsonb,
   $$Met een exponentiële formule berekenen vanaf welk tijdstip een grenswaarde wordt overschreden.$$,
   $$wiskunde-a-havo-2019-i-stil-asfalt-vraag3.png$$, $$3p 3 Bereken met behulp van de laatste formule hoeveel hele maanden stil asfalt volgens planning meegaat.$$, array['7f1056a7-9973-4c4e-8378-f922a2204a0b', '42ef76e8-a52e-4ed2-93a1-548968106b25', 'b5a3d633-5ae4-45e5-901d-3ea0e3d38f1a']::uuid[]),
  ('55a81bc5-0cb5-4285-a009-ca99cef518ef', 'e09e5379-cf70-45ba-ac6f-436c9c784227', 4,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["verdunning", "machten van 10", "herhaalde vermenigvuldiging", "groeifactor", "breuken"]'::jsonb,
   $$Berekenen welk deel overblijft na een aantal opeenvolgende verdunningen met een vaste factor.$$,
   $$wiskunde-a-havo-2019-i-homeopathische-middelen-vraag4.png$$, $$3p 4 Bereken welk deel van het homeopathisch middel Sulphur C6 uit de oertinctuur Sulphur bestaat.$$, array['bb1da7eb-58f4-4e3f-8178-4e065f0343a0', '3e3a2219-e462-4b52-ae87-6baab49f65b9']::uuid[]),
  ('a56ff2e8-1e5e-4617-8d4a-d2bc761f9053', 'e09e5379-cf70-45ba-ac6f-436c9c784227', 5,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["groeifactor", "procentuele afname", "percentage omrekenen naar factor", "verdunningsfactor", "verhouding"]'::jsonb,
   $$Uit een procentuele afname per stap de bijbehorende verdunningsverhouding berekenen.$$,
   $$wiskunde-a-havo-2019-i-homeopathische-middelen-vraag5.png$$, $$3p 5 Bereken welk getal er in de tabel op de puntjes moet komen te staan.$$, array['3e3a2219-e462-4b52-ae87-6baab49f65b9', '6870d995-8ae0-4321-b8b3-aba385f0403e']::uuid[]),
  ('468836bc-c138-4e16-a421-4ab79aab6ed1', 'e09e5379-cf70-45ba-ac6f-436c9c784227', 6,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "rekenregels voor machten", "machten van 10", "negatieve exponent", "exponentiële formule"]'::jsonb,
   $$Een exponentiële formule met rekenregels voor machten herleiden tot één macht van 10.$$,
   $$wiskunde-a-havo-2019-i-homeopathische-middelen-vraag6.png$$, $$3p 6 Geef deze herleiding.$$, array['b4b184b3-4ec1-45b6-ad7b-28ef4c830742', '14e7d2cd-9f02-4ec0-adfa-9dd224068672']::uuid[]),
  ('ca8731be-7c8a-4028-8481-910d91ecdcb8', 'e09e5379-cf70-45ba-ac6f-436c9c784227', 7,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["eenheden omrekenen", "liter en milliliter", "verhouding", "machten van 10", "wetenschappelijke notatie"]'::jsonb,
   $$Met eenheden omrekenen en machten van 10 controleren of een verhouding van volumes klopt.$$,
   $$wiskunde-a-havo-2019-i-homeopathische-middelen-vraag7.png$$, $$4p 7 Laat zien dat de bewering klopt.$$, array['3e3a2219-e462-4b52-ae87-6baab49f65b9', 'b4b184b3-4ec1-45b6-ad7b-28ef4c830742', '14e7d2cd-9f02-4ec0-adfa-9dd224068672']::uuid[]),
  ('2b0d614b-233d-466a-b11d-f974e4d9ecad', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', 8,
   '[{"domain": "Statistiek", "subdomain": "Data en verdelingen"}, {"domain": "Statistiek", "subdomain": "Data verwerken"}]'::jsonb,
   '["vuistregels normale verdeling", "standaardafwijking", "gemiddelde", "cumulatieve frequentie", "2,5%-grens"]'::jsonb,
   $$Met de vuistregel van de normale verdeling het verwachte aantal waarnemingen onder een grens vergelijken met de werkelijke cumulatieve frequentie.$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-vraag8.png$$, $$4p 8 Toon dit aan.$$, array['70a5a485-84ae-4691-a497-d4bc8a7f7812', 'b656ebb0-7d67-462e-81d0-b6089712de5b', '6dd664bc-5f27-4b6d-b33d-4904706ce46d', 'c722394b-d5a2-402f-af49-f8abe2a5372a']::uuid[]),
  ('9fef66c0-b028-4a94-bfb1-084ac5504dd9', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', 9,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}]'::jsonb,
   '["modus", "mediaan", "cumulatieve frequentie", "histogram", "centrummaten"]'::jsonb,
   $$De modus en de mediaan bepalen uit een histogram en een cumulatieve frequentietabel.$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-vraag9.png$$, $$4p 9 Bereken dit verschil. Licht je werkwijze toe.$$, array['e01bdf41-8eab-4879-8789-e99353c9f702', 'c722394b-d5a2-402f-af49-f8abe2a5372a']::uuid[]),
  ('af06c37d-5594-48fb-84ba-48ac94ff4d65', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', 10,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["cumulatieve frequentie", "percentage berekenen", "tabel aflezen", "relatieve frequentie", "grenswaarde"]'::jsonb,
   $$Met een cumulatieve frequentietabel het percentage waarnemingen onder een grens berekenen en vergelijken.$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-vraag10.png$$, $$3p 10 Laat zien dat het percentage onvoldoendes voor het examen Engels iets meer dan de helft daarvan was.$$, array['e01bdf41-8eab-4879-8789-e99353c9f702', 'dc305e7a-4956-4954-acce-64dbce70be79', 'c722394b-d5a2-402f-af49-f8abe2a5372a']::uuid[]),
  ('b37d0856-0002-4567-b8b5-4a664712c0db', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', 11,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "steekproefproportie", "standaardfout", "formuleblad", "populatieproportie"]'::jsonb,
   $$Het 95%-betrouwbaarheidsinterval voor een populatieproportie berekenen.$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-vraag11.png$$, $$3p 11 Bereken het 95%-betrouwbaarheidsinterval voor het percentage kandidaten met een onvoldoende voor filosofie. Geef de grenzen in één decimaal.$$, array['70a5a485-84ae-4691-a497-d4bc8a7f7812', 'dc305e7a-4956-4954-acce-64dbce70be79']::uuid[]),
  ('e5dd58b1-4bde-4d97-b441-9b1e739f0216', 'ea9455ea-4576-44fe-9533-4a0a6d1d701b', 12,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}, {"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["puntenwolk", "samenhang", "spreidingsdiagram", "twee variabelen", "gekoppelde gegevens"]'::jsonb,
   $$Een geschikte grafische weergave kiezen om de samenhang tussen twee variabelen te onderzoeken.$$,
   $$wiskunde-a-havo-2019-i-examenanalyse-vraag12.png$$, $$3p 12 Welke grafische weergave is daarvoor het meest geschikt en welke extra informatie is nodig om die grafische weergave te kunnen maken?$$, array['70a5a485-84ae-4691-a497-d4bc8a7f7812', '56db30e3-39c0-4741-95f4-b4137b2c3ed0']::uuid[]),
  ('33b970bc-c584-47a0-a155-c06b97dbf546', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', 13,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule invullen", "substitutie", "vergelijken met grenswaarde", "breuken", "veilige afstand"]'::jsonb,
   $$Door invullen in een formule controleren of een gegeven waarde aan een minimumeis voldoet.$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-vraag13.png$$, $$3p 13 Onderzoek of de achterste automobilist minimaal de veilige afstand tot zijn voorganger aanhoudt.$$, array['a142b641-2c6f-41f4-bf2d-6931cd671d94', 'bea66d12-3c38-4f99-bbe0-fe11a05855e2']::uuid[]),
  ('364c820b-6d1b-4537-b761-9ebdff505805', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', 14,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["redeneren met een formule", "stijgende functie", "zonder getallenvoorbeeld", "toenemen en afnemen", "invloed van een variabele"]'::jsonb,
   $$Zonder getallenvoorbeelden beredeneren dat de uitkomst van een formule toeneemt als de variabele toeneemt.$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-vraag14.png$$, $$3p 14 Beredeneer, zonder getallenvoorbeelden te gebruiken, dat de formule hiermee in overeenstemming is.$$, array['a142b641-2c6f-41f4-bf2d-6931cd671d94', '0bcf1776-0229-4dad-9b13-e38ef7115992']::uuid[]),
  ('b4baa617-c65c-4f5b-b753-a44d72c0339a', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', 15,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["haakjes wegwerken", "formule opstellen", "formule herleiden", "kwadratische formule", "afronden op twee decimalen"]'::jsonb,
   $$Een formule opstellen door een constante bij een formule met haakjes op te tellen en herleiden tot de vorm a·v² + b·v + c.$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-vraag15.png$$, $$3p 15 Stel de formule van W op en herleid de formule tot de bovenstaande vorm, waarbij op de puntjes getallen staan. Geef deze getallen in twee decimalen.$$, array['7212bb7d-1faf-48f4-901d-289e78b0c62e', 'a142b641-2c6f-41f4-bf2d-6931cd671d94', '694da730-5974-4838-b4d2-2ee4888cb9f6']::uuid[]),
  ('1ffd0ad8-dc69-4d4d-a1d2-44fa401e7139', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', 16,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["maximum bepalen", "grafische rekenmachine", "gebroken formule", "optimaliseren", "grafiek plotten"]'::jsonb,
   $$Met de grafische rekenmachine bepalen bij welke invoerwaarde een gebroken formule maximaal is.$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-vraag16.png$$, $$3p 16 Bereken bij welke snelheid hiervan sprake is. Geef je antwoord in hele km per uur.$$, array['d9467a27-9a0b-4f50-8918-1043d782589a', '0b84941c-59d4-4205-8233-e80c908a8d13']::uuid[]),
  ('2ad4c8e5-31ee-4140-8ad2-bbe817e35035', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', 17,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking oplossen", "ongelijkheid oplossen", "snijpunt", "grafische rekenmachine", "afronden naar beneden"]'::jsonb,
   $$Met een vergelijking of ongelijkheid de grootste invoerwaarde berekenen waarbij een formule boven een grenswaarde blijft.$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-vraag17.png$$, $$4p 17 Bereken welke maximumsnelheid Rijkswaterstaat in deze situatie op de matrixborden aangeeft.$$, array['d9467a27-9a0b-4f50-8918-1043d782589a', '0b84941c-59d4-4205-8233-e80c908a8d13', '1876ccf1-8713-4828-a9c1-8a969253ac1e']::uuid[]),
  ('1a06d74d-ab61-4e79-8175-7bf23c115616', '53ff3b5e-6d81-4cad-bb94-f7a0952cae8c', 18,
   '[{"domain": "Verbanden", "subdomain": "Tabellen"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["formule invullen", "tabel aflezen", "omrekenen per uur", "eenheden omrekenen", "vergelijken met grenswaarde"]'::jsonb,
   $$Aantallen per tijdsinterval uit een tabel omrekenen naar aantallen per uur en vergelijken met de uitkomst van een formule.$$,
   $$wiskunde-a-havo-2019-i-file-voorkomen-vraag18.png$$, $$3p 18 Bereken binnen welk tijdsinterval de automobilisten voor het eerst een lagere snelheid moesten gaan aanhouden.$$, array['d9467a27-9a0b-4f50-8918-1043d782589a', '7c94b177-e252-4668-878b-469315c9dca2']::uuid[]),
  ('17bd47d5-e17f-4f18-a4b1-acfdc89590e2', '76a05257-1d48-4bac-a805-a5c363c1f220', 19,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische schaal", "grafiek aflezen", "afname van 90%", "exponentiële afname", "procenten"]'::jsonb,
   $$Op een grafiek met logaritmische schaal aflezen wanneer de hoeveelheid met 90% is afgenomen.$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-vraag19.png$$, $$3p 19 Bepaal na hoeveel minuten verhitting 90% van de bacteriën is afgestorven. Je kunt hierbij de uitwerkbijlage gebruiken.$$, array['c798fce0-8b9a-49dd-8cde-5326f485f550', '0c05fb25-f879-4648-afe7-10703b17fc0f']::uuid[]),
  ('86b7c8f7-bac7-4741-ae18-c661d00bb9a1', '76a05257-1d48-4bac-a805-a5c363c1f220', 20,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["grafiek tekenen", "grafiek aflezen", "tabel opstellen", "assenstelsel", "andere variabele op de horizontale as"]'::jsonb,
   $$Uit een grafiek met meerdere krommen waarden aflezen en daarmee een nieuwe grafiek met een andere variabele op de horizontale as tekenen.$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-vraag20.png$$, $$4p 20 Teken in het assenstelsel op de uitwerkbijlage met behulp van figuur 2 een grafiek waarin de verhittingstijd is uitgezet tegen de diameter bij een verhittingstemperatuur van 75 °C.$$, array['7e436fa0-a0ab-413f-a486-da4a99a393ff', '1a3d3a50-eda8-4300-b3d2-cbf759ecb451', '584beb87-fe25-4849-8184-75b0276d06ab']::uuid[]),
  ('2ccbb30f-845e-4244-b6db-c1b7e3c4acf3', '76a05257-1d48-4bac-a805-a5c363c1f220', 21,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "eenheden omrekenen", "centimeter naar millimeter", "kwadratische formule", "afronden op gehele getallen"]'::jsonb,
   $$Na het omrekenen van eenheden een waarde in een kwadratische formule invullen.$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-vraag21.png$$, $$3p 21 Bereken met de formule de verhittingstijd van een worst met een diameter van 4,5 cm bij een verhittingstemperatuur van 78 °C. Geef je antwoord in hele minuten.$$, array['88860685-1a81-469e-a331-6a1c9a3a339a']::uuid[]),
  ('4cc6c118-65e8-4ee3-99f3-40ff6e33192a', '76a05257-1d48-4bac-a805-a5c363c1f220', 22,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["vergelijking oplossen", "ongelijkheid oplossen", "grafische rekenmachine", "uren naar minuten", "kwadratische formule"]'::jsonb,
   $$Met een kwadratische formule de grootste invoerwaarde berekenen waarbij de uitkomst onder een grens blijft.$$,
   $$wiskunde-a-havo-2019-i-pasteurisatie-vraag22.png$$, $$4p 22 Bereken met de formule welke diameter deze worsten maximaal mogen hebben. Geef je antwoord in hele mm.$$, array['88860685-1a81-469e-a331-6a1c9a3a339a', '1d9c91a9-f798-4f35-9eac-48388c5796f2']::uuid[]),
  ('014af15d-c968-49a0-9d19-1f146f4e44f0', '0653d49b-4ca3-4ced-900c-a1115a866b23', 23,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["lineaire formule opstellen", "extrapolatie", "grafiek aflezen", "staafdiagram", "percentage berekenen", "ongelijkheid oplossen"]'::jsonb,
   $$Met een lineaire formule voor een aantal en een vast percentage berekenen wanneer een afgelezen grenswaarde wordt overschreden.$$,
   $$wiskunde-a-havo-2019-i-autodiefstal-vraag23.png$$, $$6p 23 Bereken in welk jaar er voor het eerst weer meer personenauto’s gestolen zullen worden dan in 2005.$$, array['d379cb6a-32b9-4a9e-9ca4-3ab9fd8f735f', '4ff3c8e5-7b60-49f6-92a3-4bd5b597a778', 'ac221049-2e19-46aa-9134-01b728e7d92a']::uuid[]);
