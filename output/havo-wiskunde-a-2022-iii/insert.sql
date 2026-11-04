insert into practice_exercises (id, subject_name, level, title, source) values
  ('6a208596-7f51-4e06-86af-ccf7b21208df', $$Wiskunde A$$, $$HAVO$$, $$Wereldbevolking$$, $$HAVO Wiskunde A 2022-III$$),
  ('5544829a-6f4a-4bb1-ae91-a9332a669c05', $$Wiskunde A$$, $$HAVO$$, $$Hoe koud voelt het aan?$$, $$HAVO Wiskunde A 2022-III$$),
  ('e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', $$Wiskunde A$$, $$HAVO$$, $$Kajak$$, $$HAVO Wiskunde A 2022-III$$),
  ('7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$Wiskunde A$$, $$HAVO$$, $$Onderwijs in vroeger tijden$$, $$HAVO Wiskunde A 2022-III$$),
  ('663476b3-85a9-4cc8-936e-f97e3b72224b', $$Wiskunde A$$, $$HAVO$$, $$Waterdiepte meten$$, $$HAVO Wiskunde A 2022-III$$),
  ('a9f33d38-a104-4aa9-a2da-bf157102bf2c', $$Wiskunde A$$, $$HAVO$$, $$Glas$$, $$HAVO Wiskunde A 2022-III$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('b93771a0-def2-4a84-91a7-2af981618646', '6a208596-7f51-4e06-86af-ccf7b21208df', $$inleiding: groei van de wereldbevolking$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-context1.png$$,
   $$Veel wetenschappers waren het er tot voor kort over eens dat de groei van de wereldbevolking na 2050 tot stilstand zou komen. Het aantal mensen zou dan in 2050 ongeveer 9 miljard zijn. Uit nieuwe wetenschappelijke voorspellingen blijkt echter dat er in 2100 mogelijk al 12 miljard mensen op aarde zullen leven.$$, 'inline'),
  ('2c8a67fd-c8be-42e8-a8d5-73319a460747', '6a208596-7f51-4e06-86af-ccf7b21208df', $$5,3 miljard in 1990 en 7 miljard in 2011, exponentiële groei$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-context2.png$$,
   $$De wereldbevolking bestond in 1990 uit 5,3 miljard mensen en in 2011 uit
7 miljard mensen. Neem aan dat de wereldbevolking in deze periode exponentieel groeide.$$, 'inline'),
  ('4151557a-612d-43e6-87bb-6ef6c72b80ee', '6a208596-7f51-4e06-86af-ccf7b21208df', $$eerste scenario: lineaire groei vanaf 2011$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-context3.png$$,
   $$In 2011 bestond de wereldbevolking uit 7 miljard mensen. In 2012 waren er 80 miljoen mensen bijgekomen. Er zijn verschillende scenario’s denkbaar voor de groei van de wereldbevolking na 2012. In een eerste scenario wordt aangenomen dat de groei vanaf 2011 lineair zal zijn.$$, 'inline'),
  ('2a808606-30e4-4b52-85d1-68bfa392c9e8', '6a208596-7f51-4e06-86af-ccf7b21208df', $$tweede scenario: afnemend groeipercentage$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-context4.png$$,
   $$Een tweede scenario gaat uit van groei, waarin het jaarlijkse groeipercentage tot 2050 langzaam afneemt. In dit scenario wordt een wereldbevolking van 8,9 miljard mensen in 2050 voorspeld. Zie de figuur.$$, 'inline'),
  ('23f54a20-12b9-4c46-a7a4-9f44cb147a17', '6a208596-7f51-4e06-86af-ccf7b21208df', $$figuur: wereldbevolking en jaarlijks groeipercentage$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-context5.png$$,
   $$figuur
staafdiagram wereldbevolking (linker as: miljard, 0 t/m 12) met de waarden 2,5 (1950), 3,7 (1970), 5,3 (1990), 6,8 (2010), 8,1 (2030) en 8,9 (2050); lijn: jaarlijks groeipercentage (rechter as: %, 0 t/m 3,0)
Legenda: wereldbevolking; jaarlijks groeipercentage$$, 'inline'),
  ('91fffb94-d1a0-4ed0-978e-2f3ecc33c199', '6a208596-7f51-4e06-86af-ccf7b21208df', $$groeipercentage van 2050 blijft gelden$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-context6.png$$,
   $$Verder neemt men in dit scenario aan dat het jaarlijkse groeipercentage dat in de figuur is af te lezen voor het jaar 2050, in de jaren na 2050 blijft gelden.$$, 'inline'),
  ('1ecd7127-c5ac-4379-9b97-0340db250618', '6a208596-7f51-4e06-86af-ccf7b21208df', $$voedselconsumptie neemt toe$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-context7.png$$,
   $$Vrijwel alle scenario’s voorspellen een groei van de wereldbevolking. Hierdoor zal de voedselproductie omhoog moeten. Niet alleen omdat er meer mensen zullen zijn, maar ook omdat naar verwachting in snel groeiende economieën de gemiddelde voedselconsumptie per persoon zal toenemen. In de tabel zie je de gegevens van de totale wereldbevolking uit 2006 en een voorspelling voor 2050.$$, 'inline'),
  ('b59f7d40-88dd-4c15-89c0-4d62f737cf08', '6a208596-7f51-4e06-86af-ccf7b21208df', $$tabel: wereldbevolking en voedselconsumptie 2006 en 2050$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-context8.png$$,
   $$tabel
| wereldbevolking | totale voedselconsumptie per dag
2006 | 6569 miljoen | 18 000 miljard kilocalorieën
2050 | 9111 miljoen | 28 000 miljard kilocalorieën$$, 'inline'),
  ('ea7233df-3cff-48f9-8074-b46d15d1f89b', '5544829a-6f4a-4bb1-ae91-a9332a669c05', $$inleiding: gevoelstemperatuur en de tabel van Steadman$$,
   $$wiskunde-a-havo-2022-iii-hoe-koud-voelt-het-aan-context1.png$$,
   $$In de winter kan het, vooral als het hard waait, veel kouder aanvoelen dan het in werkelijkheid is. We zeggen dan dat de gevoelstemperatuur lager is dan de werkelijke temperatuur. Tot aan het einde van de vorige eeuw gebruikte het KNMI (Koninklijk Nederlands Meteorologisch Instituut) de tabel van Steadman om de gevoelstemperatuur te bepalen. Zie de tabel.$$, 'inline'),
  ('de6652f6-f2f1-41e8-8056-805ad9d237e1', '5544829a-6f4a-4bb1-ae91-a9332a669c05', $$tabel: gevoelstemperatuur volgens Steadman$$,
   $$wiskunde-a-havo-2022-iii-hoe-koud-voelt-het-aan-context2.png$$,
   $$tabel gevoelstemperatuur volgens Steadman afgerond op helen, in °C
windsnelheid in km/u | in m/s (afgerond) | werkelijke temperatuur: 0 °C | –5 °C | –10 °C | –15 °C | –20 °C | –25 °C
10 | 2,8 | –2 | –7 | –12 | –17 | –22 | –28
15 | 4,2 | –3 | –9 | –14 | –19 | –24 | –30
20 | 5,6 | –5 | –10 | –15 | –21 | –26 | –32
25 | 6,9 | –6 | –12 | –17 | –23 | –28 | –34
30 | 8,3 | –7 | –13 | –19 | –24 | –30 | –36
35 | 9,7 | –9 | –15 | –20 | –26 | –32 | –38
40 | 11,1 | –10 | –16 | –22 | –28 | –34 | –40
45 | 12,5 | –11 | –17 | –23 | –29 | –35 | –41
50 | 13,9 | –12 | –19 | –25 | –31 | –37 | –43
55 | 15,3 | –13 | –20 | –26 | –32 | –39 | –45
60 | 16,7 | –15 | –21 | –27 | –34 | –40 | –47
65 | 18,1 | –16 | –22 | –29 | –35 | –42 | –48
70 | 19,4 | –16 | –23 | –30 | –37 | –43 | –50
75 | 20,8 | –17 | –24 | –31 | –38 | –45 | –52
80 | 22,2 | –18 | –25 | –32 | –39 | –46 | –53$$, 'inline'),
  ('553438ed-363c-4a9d-86e6-875c42d1ec17', '5544829a-6f4a-4bb1-ae91-a9332a669c05', $$uitleg bij het aflezen van de tabel$$,
   $$wiskunde-a-havo-2022-iii-hoe-koud-voelt-het-aan-context3.png$$,
   $$In deze tabel kan de (afgeronde) gevoelstemperatuur worden afgelezen bij een gegeven windsnelheid en werkelijke temperatuur. Zo zie je bijvoorbeeld dat bij een windsnelheid van 30 km/u en een werkelijke temperatuur van –10 °C de gevoelstemperatuur –19 °C is.$$, 'inline'),
  ('515b4958-7d7e-4884-86cd-a7798bc3678b', '5544829a-6f4a-4bb1-ae91-a9332a669c05', $$kouderecord 1956: –26,8 °C bij 25 km/u, lineair verband$$,
   $$wiskunde-a-havo-2022-iii-hoe-koud-voelt-het-aan-context4.png$$,
   $$Op 16 februari 1956 werd in het Groningse Uithuizermeeden een kouderecord gemeten. Het werd toen –26,8 °C bij een windsnelheid van
25 km/u. Met behulp van de tabel van Steadman kun je berekenen wat de bijbehorende gevoelstemperatuur was. Ga ervan uit dat voor elke windsnelheid het verband tussen de gevoelstemperatuur en de werkelijke temperatuur lineair is$$, 'inline'),
  ('06d263cf-94a2-49be-ab3e-3547814430ea', '5544829a-6f4a-4bb1-ae91-a9332a669c05', $$Canadese formule voor de gevoelstemperatuur$$,
   $$wiskunde-a-havo-2022-iii-hoe-koud-voelt-het-aan-context5.png$$,
   $$Sinds het begin van deze eeuw wordt bij het KNMI de gevoelstemperatuur berekend met een formule die in Canada ontwikkeld is. Deze formule luidt:
G = 13,12 + 0,62 · T − 13,96 · w⁰,¹⁶ + 0,49 · T · w⁰,¹⁶ (Canadese formule)
In deze formule is T de werkelijke temperatuur in °C, w de windsnelheid in m/s en G de gevoelstemperatuur in °C.$$, 'inline'),
  ('6c88fe5a-b755-4ad1-a698-03973c84778a', '5544829a-6f4a-4bb1-ae91-a9332a669c05', $$verschil tussen tabel en formule$$,
   $$wiskunde-a-havo-2022-iii-hoe-koud-voelt-het-aan-context6.png$$,
   $$De tabel van Steadman geeft iets andere gevoelstemperaturen dan de Canadese formule. Vooral bij een hoge windsnelheid en een lage werkelijke temperatuur is er een behoorlijk groot verschil tussen de gevoelstemperatuur volgens de tabel en die volgens de formule.$$, 'inline'),
  ('7376d744-cba6-4071-bb14-d3577d069fb1', '5544829a-6f4a-4bb1-ae91-a9332a669c05', $$Schiermonnikoog: windsnelheid 6,5 m/s$$,
   $$wiskunde-a-havo-2022-iii-hoe-koud-voelt-het-aan-context7.png$$,
   $$Op het eiland Schiermonnikoog waait het in de wintermaanden behoorlijk. De windsnelheid is in deze maanden gemiddeld 6,5 m/s. Je kunt bij deze windsnelheid de Canadese formule herleiden tot de vorm G = a · T + b waarbij a en b getallen zijn.$$, 'inline'),
  ('a5415a3c-9880-4ece-b36d-2abfc42039d5', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', $$inleiding en foto$$,
   $$wiskunde-a-havo-2022-iii-kajak-context1.png$$,
   $$Kanovaren is een Olympische sport. Een van de onderdelen is de vlakwatersprint kajakvaren. Een kajak is een soort kano. Zie de foto.
foto$$, 'inline'),
  ('80f575d6-1175-425b-9ba6-bd1fb845c9ad', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', $$winnende tijd 500 m: 1 minuut en 37,252 seconden$$,
   $$wiskunde-a-havo-2022-iii-kajak-context2.png$$,
   $$Tijdens de Olympische Spelen in Peking in 2008 was de winnende tijd met een eenpersoonskajak op de 500 meter vlakwatersprint voor mannen
1 minuut en 37,252 seconden.$$, 'inline'),
  ('09d119b5-9115-4b3c-97bf-933c5b7e30a7', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', $$races met 2 of 4 personen$$,
   $$wiskunde-a-havo-2022-iii-kajak-context3.png$$,
   $$Er zijn ook races voor kajaks met 2 of 4 personen. In de tabel staan nog enkele winnende tijden (in seconden) die op de Olympische Spelen van 2008 in Peking met kajaks zijn behaald. Het aantal personen in de boot wordt aangeduid met N.$$, 'inline'),
  ('f9c5929e-a8be-4d2d-9d82-88a934f67b55', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', $$tabel: winnende tijden voor N = 1, 2 en 4$$,
   $$wiskunde-a-havo-2022-iii-kajak-context4.png$$,
   $$tabel
| N = 1 | N = 2 | N = 4
mannen 1000 m | 206,323 s | 191,809 s | 175,714 s
vrouwen 500 m | 110,673 s | 101,308 s | 92,231 s$$, 'inline'),
  ('4f14b68f-ef01-4a07-8ef7-ac32334a8023', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', $$Monique: lineair verband tussen tijd en N?$$,
   $$wiskunde-a-havo-2022-iii-kajak-context5.png$$,
   $$Monique vraagt zich af of er een lineair verband bestaat tussen de winnende tijd van de vrouwen op de 500 m en het aantal personen in de kajak.$$, 'inline'),
  ('e4b31054-7fff-4a57-99f0-7f870809d0cd', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', $$verband V = c · N¹ᐟ⁹ en V = afstand/tijd$$,
   $$wiskunde-a-havo-2022-iii-kajak-context6.png$$,
   $$Meer personen leveren een grotere gezamenlijke kracht, maar maken de kajak ook zwaarder. Toch wordt er door meer personen sneller gevaren. Natuurkundig is te beredeneren dat er bij benadering het volgende verband bestaat:
V = c · N¹ᐟ⁹
Hierin is V de gemiddelde snelheid in m/s, c een constant getal dat afhangt van het type kajak en de omstandigheden waarin gevaren wordt en N het aantal personen in de boot.
Ook is bekend dat:
V = afstand / tijd (met afstand in m en tijd in s)
We gaan ervan uit dat V tijdens een wedstrijd constant is. Je kunt dan met de drie winnende tijden in de tabel nagaan dat dit verband tussen V en N bij benadering klopt.$$, 'inline'),
  ('248469bb-3456-40fd-b89b-b990f11d11c3', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', $$c = 4,4 en de vorm N = a · Vᵇ$$,
   $$wiskunde-a-havo-2022-iii-kajak-context7.png$$,
   $$In de rest van deze opgave gaan we uit van een bepaald type kajak en bepaalde omstandigheden zodat geldt c = 4,4, dus:
V = 4,4 · N¹ᐟ⁹
Deze formule is te herleiden tot een formule van de vorm N = a · Vᵇ.$$, 'inline'),
  ('1e8ed927-84fe-48e8-9ca8-e83b661982a1', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', $$snelheid met minstens 25% verhogen$$,
   $$wiskunde-a-havo-2022-iii-kajak-context8.png$$,
   $$Wanneer één persoon vaart met dit type kajak, geeft dat een bepaalde gemiddelde snelheid. Er zouden heel wat personen in ditzelfde type kajak nodig zijn om die gemiddelde snelheid met minstens 25% te verhogen.$$, 'inline'),
  ('f14a417a-4ba9-4bac-a15f-62813caca3ae', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$inleiding: lesgeld op de Nederduitse school$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-context1.png$$,
   $$Hoe zag het basisonderwijs er vroeger uit? Dat heeft de heer Uil onderzocht. In zijn proefschrift bespreekt hij het onderwijs in Zeeland en Staats-Vlaanderen¹⁾ in de periode 1578 – 1801.
In die tijd gingen veel kinderen naar de Nederduitse school. Daar leerden ze eerst lezen. Pas wanneer een kind kon lezen, mocht het gaan leren schrijven. Als het kind ook dat kon, mocht het gaan leren rekenen. Voor elk vak apart moest lesgeld worden betaald door de ouders: één of meerdere stuivers. Het lesgeld was niet op alle scholen even hoog. Op geen enkele school bedroeg het lesgeld voor een vak meer dan 22 stuivers per maand.
In de figuur zie je van 64 scholen in Zeeland en Staats-Vlaanderen de cumulatieve frequentiepolygonen van het lesgeld dat per maand betaald moest worden voor de drie vakken. Zo lees je bijvoorbeeld af dat op 60 scholen het lesgeld per maand voor lezen 6 stuivers of minder bedroeg. De figuur staat vergroot afgebeeld op de uitwerkbijlage.$$, 'inline'),
  ('1554d919-0ca4-4792-a163-6f783702577d', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$figuur: cumulatieve frequentiepolygonen van het lesgeld per vak$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-context2.png$$,
   $$figuur lesgeld per maand per vak
cumulatieve frequentiepolygonen voor lezen, schrijven en rekenen; verticale as: cumulatieve frequentie (aantal scholen), 0 t/m 60; horizontale as: lesgeld (aantal stuivers), 0 t/m 22$$, 'inline'),
  ('6286ae26-671b-400c-8b0e-410004e97bd9', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$niet alle scholen gaven alle drie de vakken$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-context3.png$$,
   $$Er waren scholen bij waar niet alle drie de vakken werden gegeven.$$, 'inline'),
  ('28dad89a-5136-4cee-abff-07f0d89dfc17', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$noot 1: Zeeland en Staats-Vlaanderen$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-context4.png$$,
   $$noot 1 Zeeland en Staats-Vlaanderen waren delen van Nederland toen het nog een republiek was.$$, 'inline'),
  ('28a2fe99-e5b7-4c44-b920-626b6e6d92e7', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$lesgeld is een geheel aantal stuivers$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-context5.png$$,
   $$Het lesgeld per vak bedroeg op elke school een geheel aantal stuivers per maand. Niet alle mogelijke aantallen stuivers kwamen voor.$$, 'inline'),
  ('db51df4a-622b-41fa-bcce-78c960a97d48', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$Veere 1796: 221 van de 323 kinderen naar school$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-context6.png$$,
   $$Helaas gingen niet alle kinderen naar school. In het jaar 1796 bleken in de stad Veere 221 van de 323 kinderen naar school te gaan. Als deze gegevens representatief zijn voor alle steden in Zeeland en Staats- Vlaanderen, dan kan hiermee het 95%-betrouwbaarheidsinterval bepaald worden van het percentage kinderen dat in 1796 in de steden van Zeeland en Staats-Vlaanderen naar school ging.$$, 'inline'),
  ('26d46c10-29ee-4faf-81c9-3638cae2d49e', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$handtekeningen en merken in verzoekschriften$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-context7.png$$,
   $$De heer Uil heeft ook een schatting gemaakt van het aantal volwassenen dat kon schrijven. Daartoe heeft hij verzoekschriften bekeken die in die tijd bij de Zeeuwse en Staats-Vlaamse overheden ingediend zijn. De indieners ervan ondertekenden die met een handtekening of met een merk, bijvoorbeeld een kruisje of een zelfbedacht teken. Wie een handtekening zette kon waarschijnlijk schrijven. Wie een merk zette, kon waarschijnlijk niet schrijven. In de tabel is te zien hoeveel handtekeningen en hoeveel merken er gezet zijn.$$, 'inline'),
  ('a9eb797d-7626-424b-a061-52acc1dbaab4', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$tabel: handtekeningen en merken per periode$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-context8.png$$,
   $$tabel
periode | mannen: handtekening | mannen: merk | vrouwen: handtekening | vrouwen: merk | totaal
1609 – 1650 | 265 | 102 | - | - | 367
1651 – 1700 | 556 | 85 | 4 | 2 | 647
1701 – 1750 | 530 | 80 | 103 | 83 | 796
1751 – 1800 | 1735 | 181 | 255 | 68 | 2239$$, 'inline'),
  ('9027d6f6-e9c8-4314-ac82-48c259b0fd64', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$verschil tussen mannen en vrouwen$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-context9.png$$,
   $$Je kunt uit de gegevens afleiden dat er verschil is tussen mannen en vrouwen wat betreft het gebruik van een handtekening of een merk.$$, 'inline'),
  ('539377e1-8d7d-414a-a0f6-2020667e1998', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', $$uitwerkbijlage vraag 13: figuur vergroot$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-context10.png$$,
   $$13
lesgeld per maand per vak
cumulatieve frequentiepolygonen voor lezen, schrijven en rekenen; verticale as: cumulatieve frequentie (aantal scholen), 0 t/m 60; horizontale as: lesgeld (aantal stuivers), 0 t/m 22 (gedraaid afgebeeld)$$, 'uitwerkbijlage'),
  ('61fffcf2-a34e-4663-bab2-6adc331ed192', '663476b3-85a9-4cc8-936e-f97e3b72224b', $$vadem, voet en inch; figuur 1$$,
   $$wiskunde-a-havo-2022-iii-waterdiepte-meten-context1.png$$,
   $$Waterdiepte werd vroeger vanaf een schip gemeten met behulp van een lang touw met een stuk lood aan het uiteinde. Het lood werd aan het touw het water ingelaten. Lood is zwaar, dus het zinkt. Wanneer het lood de bodem raakte, werd het touw uit het water gehaald. Daarna werd het deel gemeten dat onder water was geweest. Dit deed de schipper door telkens een deel van het touw tussen uitgestrekte handen te pakken. Zie figuur 1. Het aantal keer dat dat kon, was de diepte in vadem. Deze oude lengtemaat geeft dus de spanwijdte aan van de armen van een volwassen man. Omdat het een onnauwkeurige manier van meten is, is deze lengte later precies vastgelegd: 1 vadem is gelijk aan 6 voet. Een voet is even lang als 12 inch en een inch is 25,4 mm.
figuur 1
foto van een man met uitgestrekte armen die een touw vasthoudt$$, 'inline'),
  ('afa2299c-5c52-4c35-b5c3-b43b391aa916', '663476b3-85a9-4cc8-936e-f97e3b72224b', $$waterdiepte M in meter en V in vadem$$,
   $$wiskunde-a-havo-2022-iii-waterdiepte-meten-context2.png$$,
   $$Noemen we de waterdiepte in meter M en de waterdiepte in vadem V, dan kunnen we V omrekenen naar M.$$, 'inline'),
  ('d9cfe102-7998-40e6-b470-a5b7e2eb6ee6', '663476b3-85a9-4cc8-936e-f97e3b72224b', $$echolood: D = h + 750t; figuur 2$$,
   $$wiskunde-a-havo-2022-iii-waterdiepte-meten-context3.png$$,
   $$Tegenwoordig meet men waterdiepte met een echolood. Dit apparaat bestaat uit een zender en een ontvanger die onder het wateroppervlak bevestigd zijn aan een boot. Het echolood zendt een geluidsgolf naar de bodem en even later wordt de door de bodem teruggekaatste geluidsgolf, de echo, weer door het echolood ontvangen.
Er geldt:
D = h + 750t
Hierin is: − D de waterdiepte in meter, dus de afstand tussen het wateroppervlak en de bodem; − t de echotijd tussen het zenden van de geluidsgolf en het ontvangen van de echo in seconden; − h de afstand tussen de onderkant van het echolood en het wateroppervlak in meter.
Zie figuur 2.
figuur 2
boot met echolood; h en D aangegeven$$, 'inline'),
  ('ae997294-719c-41d8-bcee-f578ae7af9ce', '663476b3-85a9-4cc8-936e-f97e3b72224b', $$Yvonne en Josje over de geluidssnelheid$$,
   $$wiskunde-a-havo-2022-iii-waterdiepte-meten-context4.png$$,
   $$De snelheid waarmee geluid zich verplaatst in water kun je uit de formule afleiden. Yvonne zegt: “Die snelheid is de helft van 750, dus 375 meter per seconde.” Josje zegt: “Die snelheid is het dubbele van 750, dus 1500 meter per seconde.” Eén van beiden heeft gelijk.$$, 'inline'),
  ('d0c0f7d9-f886-4112-aa16-74973097e175', '663476b3-85a9-4cc8-936e-f97e3b72224b', $$ankerketting van 78 m, meting kan 3% afwijken$$,
   $$wiskunde-a-havo-2022-iii-waterdiepte-meten-context5.png$$,
   $$Een groep duikers vaart de zee op en zoekt een zo diep mogelijke plek om veilig voor anker te gaan. De ankerketting is 78 m lang en voor de veiligheid moet deze lengte minstens anderhalf keer de waterdiepte zijn. De waterdiepte die het echolood op deze boot aangeeft, kan door een onnauwkeurige meting 3% afwijken van de werkelijke waterdiepte.$$, 'inline'),
  ('61378cd6-a580-44a8-948e-c3d0c03a6e55', 'a9f33d38-a104-4aa9-a2da-bf157102bf2c', $$inleiding: enkel glas, dubbelglas en hoogrendementsglas$$,
   $$wiskunde-a-havo-2022-iii-glas-context1.png$$,
   $$Voor ramen in woningen kunnen verschillende soorten glas gebruikt worden. Zo bestaan er ramen van enkel glas, van dubbelglas en van hoogrendementsglas. Enkel glas isoleert het minst goed. Dat wil zeggen: de warmte blijft minder goed binnenshuis. Dubbelglas isoleert beter. Hoogrendementsglas isoleert het best.$$, 'inline'),
  ('50cdafeb-339a-4bea-a15c-cdcc1ea5d72e', 'a9f33d38-a104-4aa9-a2da-bf157102bf2c', $$formule W = U · G · ΔT$$,
   $$wiskunde-a-havo-2022-iii-glas-context2.png$$,
   $$Om verschillende glassoorten te vergelijken gebruikt men de warmtedoorgangscoëfficiënt U. Er geldt: hoe lager U, des te beter is de isolatie. Om te berekenen hoeveel warmte er door het glas verloren gaat, kan de volgende formule worden gebruikt:
W = U · G · ΔT
Hierin is W het warmteverlies in watt, G de glasoppervlakte in m² en ΔT het verschil tussen de binnentemperatuur en de buitentemperatuur in °C.$$, 'inline'),
  ('aff60066-17ea-4924-bac2-01aa8bfac084', 'a9f33d38-a104-4aa9-a2da-bf157102bf2c', $$isolatiefolie verlaagt U$$,
   $$wiskunde-a-havo-2022-iii-glas-context3.png$$,
   $$Er wordt tegenwoordig ook isolatiefolie verkocht. Dit doorzichtige folie wordt op het glas geplakt. De warmtedoorgangscoëfficient U van het glas wordt daardoor lager. Zie de tabel.$$, 'inline'),
  ('26a58cbe-b735-4dc6-bd6d-0267a1a8a9cc', 'a9f33d38-a104-4aa9-a2da-bf157102bf2c', $$tabel: U zonder en met folie$$,
   $$wiskunde-a-havo-2022-iii-glas-context4.png$$,
   $$tabel
soort beglazing | U zonder folie | U met folie
enkel glas | 5,8 | 2,5
dubbelglas | 2,9 | 1,6
hoogrendementsglas | 1,1 | 0,97$$, 'inline'),
  ('5a4ac4ae-2d02-4385-9d70-787e3c1e0256', 'a9f33d38-a104-4aa9-a2da-bf157102bf2c', $$Peter: glasoppervlakten en uitgangspunten$$,
   $$wiskunde-a-havo-2022-iii-glas-context5.png$$,
   $$Peter is eigenaar van een woning met 10,65 m² enkel glas en 24,85 m² dubbelglas. Hij wil het warmteverlies verminderen.
Peter zou al het bestaande glas met folie kunnen beplakken. Hij vindt folie niet mooi en besluit daarom het warmteverlies in zijn woning te verminderen door een gedeelte van het glas in zijn woning te vervangen door hoogrendementsglas. Om te bepalen hoeveel enkel glas en hoeveel dubbelglas hij zal vervangen, kiest hij de volgende uitgangspunten: − De gemiddelde binnentemperatuur is 19 °C en de gemiddelde buitentemperatuur is 9 °C. − Het warmteverlies moet evenveel verminderd worden als wanneer al het bestaande glas met folie beplakt zou worden. − Hij wil zo weinig mogelijk glasoppervlak vervangen. − Hij laat alle kosten buiten beschouwing.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('50bb23ff-fcf1-4ff5-9606-da4bc607c90b', '6a208596-7f51-4e06-86af-ccf7b21208df', 1,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["groeifactor", "groeipercentage berekenen", "exponentiële groei", "groeifactor per jaar", "machtswortel"]'::jsonb,
   $$Het jaarlijkse groeipercentage berekenen uit twee waarden bij exponentiële groei.$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-vraag1.png$$, $$4p 1 Bereken het hierbij behorende jaarlijkse groeipercentage. Geef je antwoord in één decimaal.$$, array['b93771a0-def2-4a84-91a7-2af981618646', '2c8a67fd-c8be-42e8-a8d5-73319a460747']::uuid[]),
  ('1415bd7e-e0b6-438d-b47a-31d391fbd01b', '6a208596-7f51-4e06-86af-ccf7b21208df', 2,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineaire groei", "toename per jaar", "hellingsgetal", "lineaire vergelijking oplossen", "extrapolatie"]'::jsonb,
   $$Bij lineaire groei berekenen in welk jaar een bepaalde waarde wordt bereikt.$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-vraag2.png$$, $$4p 2 Bereken in welk jaar de wereldbevolking volgens dit eerste scenario tot
9 miljard mensen zal zijn toegenomen.$$, array['4151557a-612d-43e6-87bb-6ef6c72b80ee']::uuid[]),
  ('67997b04-c819-49b2-85a3-ceb43af57524', '6a208596-7f51-4e06-86af-ccf7b21208df', 3,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grafiek aflezen", "groeipercentage", "groeifactor", "exponentiële groei", "voorspelling doorrekenen"]'::jsonb,
   $$Met een afgelezen groeipercentage exponentieel doorrekenen of een waarde in een later jaar gehaald wordt.$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-vraag3.png$$, $$4p 3 Bereken of daarmee in het jaar 2100 een wereldbevolking van 12 miljard mensen gehaald wordt.$$, array['2a808606-30e4-4b52-85d1-68bfa392c9e8', '23f54a20-12b9-4c46-a7a4-9f44cb147a17', '91fffb94-d1a0-4ed0-978e-2f3ecc33c199']::uuid[]),
  ('b58ff226-ba16-4c6f-84b0-b27796b86774', '6a208596-7f51-4e06-86af-ccf7b21208df', 4,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["gemiddelde per persoon", "toename berekenen", "miljoen en miljard", "tabel aflezen", "delen"]'::jsonb,
   $$Uit totalen in een tabel de gemiddelde hoeveelheid per persoon berekenen en de toename bepalen.$$,
   $$wiskunde-a-havo-2022-iii-wereldbevolking-vraag4.png$$, $$3p 4 Bereken met bovenstaande gegevens met hoeveel kilocalorieën de gemiddelde voedselconsumptie per persoon per dag naar verwachting zal toenemen in de periode van 2006 tot 2050. Geef je antwoord in een geheel aantal kilocalorieën.$$, array['1ecd7127-c5ac-4379-9b97-0340db250618', 'b59f7d40-88dd-4c15-89c0-4d62f737cf08']::uuid[]),
  ('96011a0f-6849-46b0-8d51-8bde545be2e4', '5544829a-6f4a-4bb1-ae91-a9332a669c05', 5,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["lineair interpoleren", "extrapolatie", "hellingsgetal", "tabel aflezen", "lineaire formule opstellen"]'::jsonb,
   $$Met twee tabelwaarden een lineair verband opstellen en daarmee een waarde buiten de tabel berekenen.$$,
   $$wiskunde-a-havo-2022-iii-hoe-koud-voelt-het-aan-vraag5.png$$, $$4p 5 Bereken deze gevoelstemperatuur. Gebruik hierbij de gevoelstemperaturen die horen bij een werkelijke temperatuur van
0 °C en –25 °C. Geef je antwoord in gehele graden.$$, array['ea7233df-3cff-48f9-8074-b46d15d1f89b', 'de6652f6-f2f1-41e8-8056-805ad9d237e1', '553438ed-363c-4a9d-86e6-875c42d1ec17', '515b4958-7d7e-4884-86cd-a7798bc3678b']::uuid[]),
  ('9e6691b4-5628-4ee2-806e-90e5b50782e1', '5544829a-6f4a-4bb1-ae91-a9332a669c05', 6,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "km/u naar m/s", "eenheden omrekenen", "tabel aflezen", "verschil berekenen", "macht berekenen"]'::jsonb,
   $$Een waarde uit een tabel vergelijken met de uitkomst van een formule met machten en het verschil berekenen.$$,
   $$wiskunde-a-havo-2022-iii-hoe-koud-voelt-het-aan-vraag6.png$$, $$4p 6 Bereken hoeveel graden dit verschil is bij een werkelijke temperatuur van –20 °C en een windsnelheid van 80 km/u. Geef je antwoord in gehelen.$$, array['de6652f6-f2f1-41e8-8056-805ad9d237e1', '553438ed-363c-4a9d-86e6-875c42d1ec17', '06d263cf-94a2-49be-ab3e-3547814430ea', '6c88fe5a-b755-4ad1-a698-03973c84778a']::uuid[]),
  ('e4246865-20b2-4e0b-b754-bfd30745c57d', '5544829a-6f4a-4bb1-ae91-a9332a669c05', 7,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "variabele invullen", "macht berekenen", "buiten haakjes halen", "lineaire vorm"]'::jsonb,
   $$Een formule met twee variabelen na invullen van een waarde herleiden tot de lineaire vorm G = a · T + b.$$,
   $$wiskunde-a-havo-2022-iii-hoe-koud-voelt-het-aan-vraag7.png$$, $$3p 7 Voer deze herleiding uit en geef a en b in twee decimalen.$$, array['06d263cf-94a2-49be-ab3e-3547814430ea', '7376d744-cba6-4071-bb14-d3577d069fb1']::uuid[]),
  ('9a3a96aa-3821-4da1-ad81-ce2ecd65709d', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', 8,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["gemiddelde snelheid", "m/s naar km/u", "eenheden omrekenen", "afstand gedeeld door tijd", "afronden op één decimaal"]'::jsonb,
   $$De gemiddelde snelheid berekenen uit afstand en tijd en omrekenen naar km/u.$$,
   $$wiskunde-a-havo-2022-iii-kajak-vraag8.png$$, $$3p 8 Bereken de gemiddelde snelheid van de winnende kajak op deze afstand in km/u. Geef je antwoord in één decimaal.$$, array['a5415a3c-9880-4ece-b36d-2abfc42039d5', '80f575d6-1175-425b-9ba6-bd1fb845c9ad']::uuid[]),
  ('1416c3bd-d2be-45aa-82b1-a6627f9f3039', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', 9,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["lineair verband controleren", "toename per stap", "differenties", "tabel aflezen", "hellingsgetal"]'::jsonb,
   $$Met gegevens uit een tabel onderzoeken of een verband lineair kan zijn.$$,
   $$wiskunde-a-havo-2022-iii-kajak-vraag9.png$$, $$4p 9 Onderzoek met gegevens uit de tabel of dat verband lineair kan zijn.$$, array['09d119b5-9115-4b3c-97bf-933c5b7e30a7', 'f9c5929e-a8be-4d2d-9d82-88a934f67b55', '4f14b68f-ef01-4a07-8ef7-ac32334a8023']::uuid[]),
  ('259d6fe2-744e-4fb9-acb3-08557ace8e9a', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', 10,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["formule invullen", "constante berekenen", "gebroken exponent", "snelheid berekenen", "machtsverband"]'::jsonb,
   $$Met gegevens uit een tabel nagaan dat een machtsformule met een constante bij benadering klopt.$$,
   $$wiskunde-a-havo-2022-iii-kajak-vraag10.png$$, $$4p 10 Ga dit voor de mannen op de 1000 meter met berekeningen na.$$, array['09d119b5-9115-4b3c-97bf-933c5b7e30a7', 'f9c5929e-a8be-4d2d-9d82-88a934f67b55', 'e4b31054-7fff-4a57-99f0-7f870809d0cd']::uuid[]),
  ('0aa82554-5f2d-4692-88d3-5a411f40dc64', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', 11,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "machten", "gebroken exponent", "machtsverband", "variabele vrijmaken"]'::jsonb,
   $$Een machtsformule V = c · N¹ᐟ⁹ herleiden tot de vorm N = a · Vᵇ.$$,
   $$wiskunde-a-havo-2022-iii-kajak-vraag11.png$$, $$4p 11 Geef deze herleiding.$$, array['e4b31054-7fff-4a57-99f0-7f870809d0cd', '248469bb-3456-40fd-b89b-b990f11d11c3']::uuid[]),
  ('72e563ac-f71e-428d-92de-25fed0b25e00', 'e3f9edf5-3f0d-41cd-a6af-f9c54a854ac1', 12,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["procentuele toename", "ongelijkheid oplossen", "machtsverband", "groeifactor", "afronden naar boven"]'::jsonb,
   $$Met een machtsformule berekenen hoeveel de invoer moet toenemen voor een gegeven procentuele toename van de uitkomst.$$,
   $$wiskunde-a-havo-2022-iii-kajak-vraag12.png$$, $$5p 12 Bereken hoeveel personen daarvoor minimaal nodig zijn.$$, array['e4b31054-7fff-4a57-99f0-7f870809d0cd', '248469bb-3456-40fd-b89b-b990f11d11c3', '1e8ed927-84fe-48e8-9ca8-e83b661982a1']::uuid[]),
  ('c96aa67a-5348-4fa4-9570-d8bdf274651b', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', 13,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}, {"domain": "Statistiek", "subdomain": "Data verwerken"}]'::jsonb,
   '["cumulatieve frequentiepolygoon", "verdelingen vergelijken", "mediaan", "grafiek aflezen", "centrummaat"]'::jsonb,
   $$Met cumulatieve frequentiepolygonen bepalen welke verdeling over het algemeen de laagste waarden heeft.$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-vraag13.png$$, $$2p 13 Bepaal voor welk vak het lesgeld per maand op deze scholen over het algemeen het laagst was. Licht je antwoord toe.$$, array['f14a417a-4ba9-4bac-a15f-62813caca3ae', '1554d919-0ca4-4792-a163-6f783702577d', '28dad89a-5136-4cee-abff-07f0d89dfc17', '539377e1-8d7d-414a-a0f6-2020667e1998']::uuid[]),
  ('de7470a1-d8b7-4f53-9c8f-4c6117e01406', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', 14,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["cumulatieve frequentiepolygoon", "totale frequentie", "eindwaarde polygoon", "grafiek interpreteren"]'::jsonb,
   $$Uit de eindwaarden van cumulatieve frequentiepolygonen afleiden dat niet alle waarnemingen in elke groep voorkomen.$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-vraag14.png$$, $$2p 14 Leg uit hoe je dit in de figuur kan zien.$$, array['f14a417a-4ba9-4bac-a15f-62813caca3ae', '1554d919-0ca4-4792-a163-6f783702577d', '6286ae26-671b-400c-8b0e-410004e97bd9']::uuid[]),
  ('e831247c-f8e8-4abc-8279-2b4b21a9ffc2', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', 15,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}, {"domain": "Statistiek", "subdomain": "Data verwerken"}]'::jsonb,
   '["cumulatieve frequentiepolygoon", "sprongen in de grafiek", "discrete variabele", "grafiek aflezen", "frequentie per klasse"]'::jsonb,
   $$Uit de sprongen in een cumulatieve frequentiepolygoon afleiden welke waarden voorkomen.$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-vraag15.png$$, $$3p 15 Geef alle verschillende aantallen stuivers die voor het vak schrijven als lesgeld per maand betaald werden.$$, array['f14a417a-4ba9-4bac-a15f-62813caca3ae', '1554d919-0ca4-4792-a163-6f783702577d', '28a2fe99-e5b7-4c44-b920-626b6e6d92e7']::uuid[]),
  ('efd11b1a-fe64-4a56-aa2e-f6dc252cd6c6', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', 16,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "steekproefproportie", "standaardafwijking", "95%-betrouwbaarheidsinterval", "formuleblad"]'::jsonb,
   $$Een 95%-betrouwbaarheidsinterval voor een populatieproportie berekenen uit een steekproef.$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-vraag16.png$$, $$4p 16 Bereken met behulp van het formuleblad dit 95%-betrouwbaarheidsinterval. Geef de getallen in je antwoord in één decimaal.$$, array['db51df4a-622b-41fa-bcce-78c960a97d48']::uuid[]),
  ('a2c8e929-9b72-4cc9-8692-c13c9f72e40e', '7c4a93fb-ec6f-4de7-8870-9ebc728c973c', 17,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["effectgrootte", "phi", "kruistabel", "verschil tussen groepen", "formuleblad", "maximaal procentueel verschil"]'::jsonb,
   $$Met een effectgrootte-maat uit het formuleblad bepalen of het verschil tussen twee groepen gering, middelmatig of groot is.$$,
   $$wiskunde-a-havo-2022-iii-onderwijs-in-vroeger-tijden-vraag17.png$$, $$4p 17 Bepaal met behulp van het formuleblad of dit verschil in de periode 1701 – 1750 gering, middelmatig of groot is.$$, array['26d46c10-29ee-4faf-81c9-3638cae2d49e', 'a9eb797d-7626-424b-a061-52acc1dbaab4', '9027d6f6-e9c8-4314-ac82-48c259b0fd64']::uuid[]),
  ('c2e071e2-66af-474d-b215-f80efa19b4b6', '663476b3-85a9-4cc8-936e-f97e3b72224b', 18,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["eenheden omrekenen", "formule opstellen", "recht evenredig", "mm naar m", "omrekenfactor"]'::jsonb,
   $$Via een keten van eenheden een omrekenformule opstellen tussen twee lengtematen.$$,
   $$wiskunde-a-havo-2022-iii-waterdiepte-meten-vraag18.png$$, $$3p 18 Geef een formule waarbij M uitgedrukt is in V.$$, array['61fffcf2-a34e-4663-bab2-6adc331ed192', 'afa2299c-5c52-4c35-b5c3-b43b391aa916']::uuid[]),
  ('c2e4421b-0269-441d-a076-bd65756b12cd', '663476b3-85a9-4cc8-936e-f97e3b72224b', 19,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule invullen", "vergelijking oplossen", "lineaire formule", "afronden op drie decimalen"]'::jsonb,
   $$Met een gegeven lineaire formule de onbekende tijd berekenen bij een gegeven afstand.$$,
   $$wiskunde-a-havo-2022-iii-waterdiepte-meten-vraag19.png$$, $$3p 19 Bereken de echotijd als de bodem zich op 10 meter onder het echolood bevindt. Geef je antwoord in seconden en in drie decimalen.$$, array['d9cfe102-7998-40e6-b470-a5b7e2eb6ee6']::uuid[]),
  ('6ff6102a-4b0d-4837-9d21-bb8f5431744f', '663476b3-85a9-4cc8-936e-f97e3b72224b', 20,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule interpreteren", "snelheid is afstand gedeeld door tijd", "heen- en terugweg", "betekenis van een coëfficiënt"]'::jsonb,
   $$De betekenis van een coëfficiënt in een formule verklaren met afstand, snelheid en tijd.$$,
   $$wiskunde-a-havo-2022-iii-waterdiepte-meten-vraag20.png$$, $$3p 20 Wie heeft gelijk? Leg je antwoord uit met behulp van de formule.$$, array['d9cfe102-7998-40e6-b470-a5b7e2eb6ee6', 'ae997294-719c-41d8-bcee-f578ae7af9ce']::uuid[]),
  ('4525d022-79c2-43b5-b4b3-efad519e4f15', '663476b3-85a9-4cc8-936e-f97e3b72224b', 21,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["procenten", "foutmarge", "maximale waarde", "procentuele afwijking", "afronden op één decimaal"]'::jsonb,
   $$Rekening houdend met een procentuele meetafwijking een maximale toegestane meetwaarde berekenen.$$,
   $$wiskunde-a-havo-2022-iii-waterdiepte-meten-vraag21.png$$, $$3p 21 Bereken de maximale waarde die het echolood als waterdiepte mag aangeven om veilig voor anker te kunnen gaan. Geef je antwoord in meter en in één decimaal.$$, array['d0c0f7d9-f886-4112-aa16-74973097e175']::uuid[]),
  ('f855d72a-3cd9-432f-9fda-2c51e1da34bb', 'a9f33d38-a104-4aa9-a2da-bf157102bf2c', 22,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["formule invullen", "warmteverlies berekenen", "besparing vergelijken", "tabel aflezen", "optimaliseren", "vergelijking oplossen"]'::jsonb,
   $$Met een productformule en tabelwaarden berekenen hoeveel oppervlak vervangen moet worden om een gelijke besparing te halen.$$,
   $$wiskunde-a-havo-2022-iii-glas-vraag22.png$$, $$8p 22 Bereken hoeveel enkel glas en hoeveel dubbelglas Peter moet vervangen door hoogrendementsglas. Geef je antwoord in m² en in twee decimalen.$$, array['61378cd6-a580-44a8-948e-c3d0c03a6e55', '50cdafeb-339a-4bea-a15c-cdcc1ea5d72e', 'aff60066-17ea-4924-bac2-01aa8bfac084', '26a58cbe-b735-4dc6-bd6d-0267a1a8a9cc', '5a4ac4ae-2d02-4385-9d70-787e3c1e0256']::uuid[]);
