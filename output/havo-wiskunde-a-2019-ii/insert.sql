insert into practice_exercises (id, subject_name, level, title, source) values
  ('1f69b522-86d3-4c31-a6e9-2740bb190ce4', $$Wiskunde A$$, $$HAVO$$, $$Kieviten$$, $$HAVO Wiskunde A 2019-II$$),
  ('c2541fc6-500b-43a8-a618-a54c75a71481', $$Wiskunde A$$, $$HAVO$$, $$Slaaponderzoek bij de San$$, $$HAVO Wiskunde A 2019-II$$),
  ('1d00104f-0415-4159-9413-8143a0e13ee1', $$Wiskunde A$$, $$HAVO$$, $$Bandbreedte$$, $$HAVO Wiskunde A 2019-II$$),
  ('ee488e99-9cfc-47f1-8780-a972fe2844bf', $$Wiskunde A$$, $$HAVO$$, $$Nierfunctie$$, $$HAVO Wiskunde A 2019-II$$),
  ('e01b24e3-0ae8-4551-b645-9caf3ba3035b', $$Wiskunde A$$, $$HAVO$$, $$Elektrisch rijden$$, $$HAVO Wiskunde A 2019-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('ff1f5a1c-9c5d-4c81-b839-a2f6d449b7bb', '1f69b522-86d3-4c31-a6e9-2740bb190ce4', $$inleiding: broedende en niet-broedende kieviten (met foto)$$,
   $$wiskunde-a-havo-2019-ii-kieviten-context1.png$$,
   $$De kievit is een weidevogel. Het aantal kieviten in Nederland neemt af. Dit komt onder andere door intensivering van de landbouw en door uitbreiding van het stedelijk gebied. We maken in deze opgave onderscheid tussen de aantallen broedende en niet-broedende kieviten.$$, 'inline'),
  ('25c22d60-17e4-42b3-92bd-efb61d117f69', '1f69b522-86d3-4c31-a6e9-2740bb190ce4', $$1990-2010: aantal broedende kieviten elk jaar 3% minder$$,
   $$wiskunde-a-havo-2019-ii-kieviten-context2.png$$,
   $$In de periode 1990-2010 nam het aantal broedende kieviten elk jaar met 3% af.$$, 'inline'),
  ('17a92733-0d33-45a0-9850-e4e4d0fbf335', '1f69b522-86d3-4c31-a6e9-2740bb190ce4', $$na 2010: aantal broedende kieviten elk jaar 5% minder$$,
   $$wiskunde-a-havo-2019-ii-kieviten-context3.png$$,
   $$Na 2010 nam het aantal broedende kieviten in Nederland elk jaar met 5% af. Neem aan dat deze afname zo doorgaat.$$, 'inline'),
  ('8377ad30-dc3e-488f-8545-04be7cd29ad6', '1f69b522-86d3-4c31-a6e9-2740bb190ce4', $$figuur: aantal niet-broedende kieviten per jaar met trendlijn$$,
   $$wiskunde-a-havo-2019-ii-kieviten-context4.png$$,
   $$In de figuur zie je het aantal kieviten voor een aantal jaren weergegeven. Hierbij gaat het om een ander deel van de populatie, namelijk de niet-broedende kieviten. In de figuur is ook de trendlijn getekend. Dit is de lijn die zo goed mogelijk bij de punten past.
figuur niet-broedende kieviten
verticale as: aantal (0 tot 140 000); horizontale as: jaar (1975 tot 2015)$$, 'inline'),
  ('08025573-a543-41f6-9652-01328915117f', '1f69b522-86d3-4c31-a6e9-2740bb190ce4', $$jaar met de grootste afwijking van de trendlijn$$,
   $$wiskunde-a-havo-2019-ii-kieviten-context5.png$$,
   $$Er is een jaar waarin het aantal niet-broedende kieviten het meest afwijkt van de trendlijn.$$, 'inline'),
  ('48c807a8-46fb-415a-9845-8175c7589f6d', '1f69b522-86d3-4c31-a6e9-2740bb190ce4', $$vanaf 2000 lineaire afname niet-broedende kieviten$$,
   $$wiskunde-a-havo-2019-ii-kieviten-context6.png$$,
   $$Vanaf het jaar 2000 neemt het aantal niet-broedende kieviten ongeveer lineair af. Neem aan dat deze afname na het jaar 2015 op dezelfde wijze doorgaat.$$, 'inline'),
  ('a0f6df1d-5bcd-455b-a931-60d49c20403d', 'c2541fc6-500b-43a8-a618-a54c75a71481', $$inleiding: slaaponderzoek bij de San$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-context1.png$$,
   $$In moderne samenlevingen hebben veel mensen een slaapprobleem. Sommige onderzoekers zijn van mening dat de aanwezigheid van allerlei soorten van kunstmatig licht daarbij een rol speelt. Over de slaapgewoonten van mensen die niet beschikken over kunstmatig licht is veel minder bekend. Daarom is er slaaponderzoek verricht bij verschillende bevolkingsgroepen in Afrika. In deze opgave gaan we in op dit onderzoek bij een van die bevolkingsgroepen, namelijk de San.$$, 'inline'),
  ('65cd1ed7-3698-4e06-bb4a-cf4ae2c22132', 'c2541fc6-500b-43a8-a618-a54c75a71481', $$figuur 1: actogram van deelnemer San-19$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-context2.png$$,
   $$Verschillende leden van deze bevolkingsgroep kregen bij dit onderzoek een apparaatje om hun pols. Hiermee wordt bijgehouden op welke tijdstippen iemand naar bed gaat, in slaap valt, wakker wordt en opstaat. Het apparaatje geeft deze gegevens elke 24 uur weer in een zogenoemd actogram.
In figuur 1 zie je een actogram van deelnemer San-19.
figuur 1 actogram van San-19
(tijdas van 12 tot en met 24 = 0 tot 12, tijdstip (uur); balken: tijd doorgebracht in bed, echte slaaptijd)$$, 'inline'),
  ('48202359-ba7a-47df-8594-341a9559e206', 'c2541fc6-500b-43a8-a618-a54c75a71481', $$figuur 2: spreidingsdiagram Tᵢₙ en Tᵤᵢₜ van San-19$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-context3.png$$,
   $$Van deze deelnemer zijn alle actogrammen van de periode 15 januari tot en met 11 februari geanalyseerd. Er is onder andere gezocht naar een verband tussen het tijdstip van naar bed gaan Tᵢₙ en het tijdstip van opstaan Tᵤᵢₜ. Daartoe zijn Tᵢₙ en Tᵤᵢₜ weergegeven in een spreidingsdiagram. Zie figuur 2, die ook op de uitwerkbijlage staat.
figuur 2 spreidingsdiagram actogrammen van San-19
(verticale as: Tᵤᵢₜ (uur) van 3 tot 9; horizontale as: Tᵢₙ (uur) van 20 tot 2)$$, 'inline'),
  ('87946ba7-6c5b-497c-b5b5-a9778712229c', 'c2541fc6-500b-43a8-a618-a54c75a71481', $$spreidingsbreedte Tᵢₙ is … keer zo groot als die van Tᵤᵢₜ$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-context4.png$$,
   $$Van deelnemer San-19 is de spreidingsbreedte van Tᵢₙ … keer zo groot als de spreidingsbreedte van Tᵤᵢₜ.$$, 'inline'),
  ('d88a4bc1-df4e-4d3c-80d3-b7116f48a6f7', 'c2541fc6-500b-43a8-a618-a54c75a71481', $$twee conclusies: geen verband, geen normale verdeling$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-context5.png$$,
   $$Op grond van figuur 2 trekken de onderzoekers de volgende twee conclusies:
I Er lijkt bij deelnemer San-19 geen verband te zijn tussen Tᵢₙ en Tᵤᵢₜ.
II De verdeling van de tijdstippen Tᵢₙ lijkt bij deelnemer San-19 niet op een normale verdeling.$$, 'inline'),
  ('77846ba7-3d5d-4db4-b61c-2aa50f6b79b5', 'c2541fc6-500b-43a8-a618-a54c75a71481', $$8 uur echte slaap vraagt 9 uur in bed$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-context6.png$$,
   $$Niet alle tijd die in bed wordt doorgebracht is echte slaaptijd. Vaak is er tijd nodig om in slaap te komen of blijft iemand ’s morgens nog even liggen na het wakker worden. Uit metingen bij deelnemer San-19 is gebleken dat hij om daadwerkelijk 8 uur te slapen, 9 uur in bed moet liggen.$$, 'inline'),
  ('c181412b-bc3b-4a41-9db2-0f8f07194099', 'c2541fc6-500b-43a8-a618-a54c75a71481', $$figuur 3: boxplots echte slaaptijd zomer en winter met twee conclusies$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-context7.png$$,
   $$Het onderzoek is eenmaal in de zomer en eenmaal in de winter uitgevoerd. Van elke deelnemer aan het onderzoek is zowel van de zomerperiode als van de winterperiode de gemiddelde echte slaaptijd berekend. Deze gemiddelde slaaptijden van alle deelnemers zijn weergegeven in twee boxplots. Zie figuur 3.
figuur 3
(boxplots zomer en winter; horizontale as: slaaptijd (uren) van 5 tot 8)
De onderzoekers trekken op basis van dit onderzoek de volgende twee conclusies:
I Bij de deelnemers aan het onderzoek is het verschil tussen de echte slaaptijd in de zomerperiode en de slaaptijd in de winterperiode groot.
II Bij de deelnemers aan het onderzoek is de slaaptijd in de zomer gemiddeld 53 minuten korter dan de slaaptijd in de winter.$$, 'inline'),
  ('e9320603-4baa-4fc1-8996-b8a902ab48f3', 'c2541fc6-500b-43a8-a618-a54c75a71481', $$uitwerkbijlage vraag 5: spreidingsdiagram$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-context8.png$$,
   $$uitwerkbijlage
5
(spreidingsdiagram: Tᵤᵢₜ (uur) tegen Tᵢₙ (uur))$$, 'uitwerkbijlage'),
  ('ff6c0931-cba5-460f-b9b1-9eac2c5a9066', 'c2541fc6-500b-43a8-a618-a54c75a71481', $$uitwerkbijlage vraag 6: spreidingsdiagram$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-context9.png$$,
   $$uitwerkbijlage
6
(spreidingsdiagram: Tᵤᵢₜ (uur) tegen Tᵢₙ (uur))$$, 'uitwerkbijlage'),
  ('ae911a19-c35d-4f49-9ae8-0f571557be2e', 'c2541fc6-500b-43a8-a618-a54c75a71481', $$uitwerkbijlage vraag 8: spreidingsdiagram$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-context10.png$$,
   $$uitwerkbijlage
8
(spreidingsdiagram: Tᵤᵢₜ (uur) tegen Tᵢₙ (uur))$$, 'uitwerkbijlage'),
  ('eee213b1-a6db-447b-b697-def4c693f783', '1d00104f-0415-4159-9413-8143a0e13ee1', $$inleiding: downloadsnelheid in Mbit/s$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context1.png$$,
   $$Het internet wordt steeds intensiever gebruikt. Daarmee stijgt de vraag naar snellere internetverbindingen die grotere hoeveelheden data (digitale informatie) per tijdseenheid kunnen verwerken. De bedrijven die dit mogelijk moeten maken, de providers, proberen door middel van onderzoek de groeiende vraag naar sneller internet te voorspellen. Een van de onderzochte zaken is de downloadsnelheid1), aangegeven in Mbit/s (megabit per seconde).$$, 'inline'),
  ('834413ad-82ee-49fd-9676-adb232cc16e3', '1d00104f-0415-4159-9413-8143a0e13ee1', $$definitie bandbreedte; figuur 1: verband tussen B en T voor D = 100, 500 en 1000$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context2.png$$,
   $$Bij elke internetverbinding beperkt de bandbreedte de snelheid. De bandbreedte van een verbinding is de maximale hoeveelheid data die verwerkt kan worden per tijdseenheid.
In figuur 1 is voor drie datahoeveelheden D (in Mbit) het verband weergegeven tussen de verwerkingstijd T (in seconden) en de bijbehorende bandbreedte B (in Mbit/s) bij het downloaden. Deze figuur staat vergroot afgedrukt op de uitwerkbijlage.
figuur 1
(verticale as: B (Mbit per seconde) van 0 tot 1000; horizontale as: T (seconden) van 0 tot 10; krommen D = 100, D = 500, D = 1000)$$, 'inline'),
  ('fa01208a-ec3d-4bae-9f12-7a1fbd3c86b4', '1d00104f-0415-4159-9413-8143a0e13ee1', $$bandbreedte 300 Mbit/s: 1000 Mbit en 500 Mbit downloaden$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context3.png$$,
   $$Bij een bandbreedte van 300 Mbit/s duurt het langer om 1000 Mbit te downloaden dan 500 Mbit.$$, 'inline'),
  ('e51109e7-eab3-4fa0-8f01-f2acdff0515b', '1d00104f-0415-4159-9413-8143a0e13ee1', $$voor D = 1000 omgekeerd evenredig verband tussen B en T$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context4.png$$,
   $$In figuur 1 zie je voor D = 1000 het omgekeerd evenredig verband tussen B en T getekend.$$, 'inline'),
  ('e3130110-fe26-436a-900b-624776926cd2', '1d00104f-0415-4159-9413-8143a0e13ee1', $$noot 1: downloaden$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context5.png$$,
   $$noot 1 Downloaden is het binnenhalen van digitale informatie van een andere computer.$$, 'inline'),
  ('22d1d8f0-78aa-4f2c-b570-a400f4669e0e', '1d00104f-0415-4159-9413-8143a0e13ee1', $$figuur 2: gemiddelde uploadhoeveelheid per huishouden per dag (logaritmische schaal) voor vier groepen$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context6.png$$,
   $$Er is ook onderzoek gedaan naar de te verwachten groei van de hoeveelheid data die een huishouden per dag uploadt1). In figuur 2 zie je de voorspelde gemiddelde hoeveelheden van vier groepen huishoudens. De verticale as heeft een logaritmische schaal. Op de horizontale as is elk jaar in 12 maanden verdeeld. Figuur 2 staat vergroot op de uitwerkbijlage.
figuur 2 gemiddelde uploadhoeveelheid per huishouden per dag
(verticale as: Mbit per dag, logaritmisch van 0 tot 1 000 000; horizontale as: jaar 2014 tot 2019; lijnen vo, ve, do, ac)
vo = voorlopers (intensief internetgebruik)
ve = vernieuwers (meer dan gemiddeld internetgebruik)
do = doorsneegebruikers (normaal internetgebruik)
ac = achterblijvers (gering internetgebruik)$$, 'inline'),
  ('5284ae90-e648-443b-a7a2-9e18d922753c', '1d00104f-0415-4159-9413-8143a0e13ee1', $$achterblijvers later dan doorsneegebruikers op 900 Mbit per dag$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context7.png$$,
   $$In figuur 2 zie je dat de gemiddelde uploadhoeveelheid per huishouden per dag voor alle groepen huishoudens in de loop der jaren toeneemt. De achterblijvers hebben later dan de doorsneegebruikers een gemiddelde uploadhoeveelheid van 900 Mbit per huishouden per dag.$$, 'inline'),
  ('849c1ce5-28cf-463d-9a59-848e8058ef31', '1d00104f-0415-4159-9413-8143a0e13ee1', $$constant jaarlijks groeipercentage 2014-2019; bewering over achterblijvers en vernieuwers$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context8.png$$,
   $$Voor iedere groep geldt dat het jaarlijkse groeipercentage in de periode 2014-2019 constant is. Een lezer van het onderzoeksrapport beweert: “Het jaarlijkse groeipercentage van de gemiddelde uploadhoeveelheid per huishouden per dag van de achterblijvers is lager dan dat van de vernieuwers.”$$, 'inline'),
  ('21af8f3d-fcb2-4c19-bc57-502967a8ded6', '1d00104f-0415-4159-9413-8143a0e13ee1', $$noot 1: uploaden$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context9.png$$,
   $$noot 1 Uploaden is het verzenden van digitale informatie naar een andere computer.$$, 'inline'),
  ('14309c1d-7ba5-40b1-8860-dbf419cc0cd3', '1d00104f-0415-4159-9413-8143a0e13ee1', $$uitwerkbijlage vraag 10 en 11: figuur 1 vergroot$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context10.png$$,
   $$uitwerkbijlage
10, 11
(figuur 1 vergroot: B (Mbit per seconde) tegen T (seconden); krommen D = 100, D = 500, D = 1000)$$, 'uitwerkbijlage'),
  ('321bc4b5-2d81-4552-820c-411683ccf4e6', '1d00104f-0415-4159-9413-8143a0e13ee1', $$uitwerkbijlage vraag 12 en 13: figuur 2 vergroot$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-context11.png$$,
   $$uitwerkbijlage
12, 13
gemiddelde uploadhoeveelheid per huishouden per dag
(figuur 2 vergroot: Mbit per dag, logaritmische schaal, tegen jaar 2014-2019; lijnen vo, ve, do, ac)
vo = voorlopers (intensief internetgebruik)
ve = vernieuwers (meer dan gemiddeld internetgebruik)
do = doorsneegebruikers (normaal internetgebruik)
ac = achterblijvers (gering internetgebruik)$$, 'uitwerkbijlage'),
  ('fd128cb1-c156-4575-9848-da96aefc3374', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', $$inleiding: kreatinine en GFR$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-context1.png$$,
   $$Kreatinine is een afbraakproduct dat door de nieren uit het bloed wordt gefilterd. De hoeveelheid kreatinine in het bloed geeft aan hoe goed de nieren functioneren. Hoe kleiner de hoeveelheid kreatinine in het bloed, des te beter de nierfunctie.
Om een nauwkeuriger beeld van het functioneren van de nieren te krijgen, moet rekening worden gehouden met de lichaamsbouw en de leeftijd van de persoon die onderzocht wordt. In veel gevallen wordt hiervoor de GFR (Glomerular Filtration Rate, de filtratiesnelheid van de nieren in milliliter per minuut) berekend. Er bestaan hiervoor meerdere formules. Een daarvan is formule 1. Deze formule is voor mannen en vrouwen verschillend.$$, 'inline'),
  ('809913ab-88d3-43e3-9402-bafacb5ed0f0', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', $$formule 1 voor mannen en vrouwen: GFR in L, G en K$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-context2.png$$,
   $$formule 1
mannen: GFR = (140 − L) · G / (0,81 · K)
vrouwen: GFR = 0,85 · (140 − L) · G / (0,81 · K)
Hierin is L de leeftijd van de patiënt in jaren, G het lichaamsgewicht in kg en K de hoeveelheid kreatinine in micromol per liter.$$, 'inline'),
  ('00b9350e-0081-4042-a06c-b31339255220', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', $$Thomas en Julia: 45 jaar, 78 kg en 69 kg, kreatinine 95$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-context3.png$$,
   $$Thomas en Julia zijn een tweeling van 45 jaar. Ze laten een onderzoek doen naar het functioneren van hun nieren. Thomas is een man, hij weegt 78 kg. Julia is een vrouw, ze weegt 69 kg. Bij beiden is de hoeveelheid kreatinine in het bloed 95 micromol per liter.$$, 'inline'),
  ('d615d7b8-29c0-455e-bc1e-2761125e3666', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', $$Nicolien: GFR wordt groter bij gelijk gewicht$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-context4.png$$,
   $$Nicolien is een vrouw. Ze laat ieder jaar de waarde van haar GFR bepalen. Neem aan dat haar lichaamsgewicht gelijk blijft. De waarden van haar GFR worden in de loop der jaren groter.$$, 'inline'),
  ('2cb5b61b-fa66-42c5-b6d6-3fd654ab03f3', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', $$mannen van 40 jaar en 80 kg: GFR = … · K…$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-context5.png$$,
   $$Voor mannen van 40 jaar en een gewicht van 80 kg is formule 1 te herleiden tot een formule van de vorm GFR = … · K…, waarbij er op de puntjes getallen staan (de tweede puntjes staan in de exponent van K).$$, 'inline'),
  ('95b0aa15-6ee0-4965-9c8f-9a10e9dfbcce', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', $$formule 2 voor mannen en vrouwen: GFR in K en L$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-context6.png$$,
   $$Een andere formule die vaak gebruikt wordt, is formule 2. Ook deze formule is voor mannen en vrouwen verschillend.
formule 2
mannen: GFR = 32 788 · K⁻¹,¹⁵⁴ · L⁻⁰,²⁰³
vrouwen: GFR = 24 329 · K⁻¹,¹⁵⁴ · L⁻⁰,²⁰³
Hierin is L de leeftijd van de patiënt in jaren en K de hoeveelheid kreatinine in micromol per liter.
Formule 2 geeft de GFR voor patiënten die een gewicht hebben dat past bij hun lengte. Het voordeel van deze formule is dat het lichaamsgewicht niet nodig is in de berekening.$$, 'inline'),
  ('ea4538fb-7c25-4fc5-9943-24e2823a98da', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', $$Klaas: man van 33 jaar, kreatinine 95, formule 1 en 2 gelijk$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-context7.png$$,
   $$Klaas is een man van 33 jaar met een gewicht dat past bij zijn lengte. De hoeveelheid kreatinine in zijn bloed is 95 micromol per liter. Formule 1 en formule 2 geven bij Klaas precies dezelfde uitkomst.$$, 'inline'),
  ('506c0b0f-39c7-4db9-ac5c-d2973006d9fe', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', $$tabel nierfunctie bij GFR-waarden (NVKC)$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-context8.png$$,
   $$Bij de GFR-waarden berekend met formule 2, is door de NVKC1) de volgende tabel opgesteld.
tabel
GFR | nierfunctie ≥ 60 | normaal
30 - < 60 | matige afname
15 - < 30 | ernstige afname < 15 | uitval nierfunctie$$, 'inline'),
  ('fa50e685-24e8-4922-ae4c-f666e2f5c76a', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', $$Jiska: vrouw van 56 jaar met normale nierfunctie$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-context9.png$$,
   $$Bij Jiska, een vrouw van 56 jaar, wordt een normale nierfunctie geconstateerd. Haar GFR is berekend met formule 2.$$, 'inline'),
  ('a285afc3-c4e3-4a24-b41a-307f27954875', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', $$noot 1: NVKC$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-context10.png$$,
   $$noot 1 Nederlandse Vereniging voor Klinische Chemie en Laboratoriumgeneeskunde$$, 'inline'),
  ('763dfd03-798d-4568-9751-28d419cc7bbc', 'e01b24e3-0ae8-4551-b645-9caf3ba3035b', $$inleiding: aandeel elektrische en hybride auto’s 2,6% in 2016; ambitie 5,2% in 2020$$,
   $$wiskunde-a-havo-2019-ii-elektrisch-rijden-context1.png$$,
   $$In 2016 telde Nederland ongeveer 8,1 miljoen personenauto’s. De meeste personenauto’s rijden op benzine of diesel. Het aantal personenauto’s dat op lpg (gas) rijdt, neemt de laatste jaren af. Elektrische en hybride personenauto’s1) nemen juist toe in aantal. Hun gezamenlijk aandeel was in 2016 met ongeveer 2,6% nog betrekkelijk klein.
Uit het rapport ‘Maak elektrisch rijden groot: acht acties voor doorbraak bij particulieren’ kan worden afgeleid dat er een ambitie bestaat om het gezamenlijk aandeel elektrische en hybride personenauto’s in 2020 op ten minste 5,2% te krijgen.$$, 'inline'),
  ('961eaa48-c0c1-4d73-92e0-6d8f910bcc4b', 'e01b24e3-0ae8-4551-b645-9caf3ba3035b', $$tabel aantal personenauto’s (× 1000) in 2012 en 2016$$,
   $$wiskunde-a-havo-2019-ii-elektrisch-rijden-context2.png$$,
   $$Om de ontwikkelingen in kaart te brengen, is onderstaande tabel beschikbaar. Hierin staat informatie over het aantal personenauto’s in Nederland.
tabel aantal personenauto’s (× 1000)
type | 2012 | 2016
benzine of diesel | 7482 | 7725
lpg (gas) | 203 | 165
elektrisch en hybride gezamenlijk | 70 | 211
totaal | 7755 | 8101$$, 'inline'),
  ('e68f57fa-f82d-495e-8571-4724230dc47d', 'e01b24e3-0ae8-4551-b645-9caf3ba3035b', $$aannames 2012-2016: lineaire toe- en afname, vast groeipercentage$$,
   $$wiskunde-a-havo-2019-ii-elektrisch-rijden-context3.png$$,
   $$We nemen aan dat in de periode 2012-2016 gold:
1 het aantal personenauto’s dat op benzine of diesel reed, nam jaarlijks met hetzelfde aantal toe;
2 het aantal personenauto’s dat op lpg (gas) reed, nam jaarlijks met hetzelfde aantal af;
3 het gezamenlijk aantal elektrische en hybride personenauto’s nam jaarlijks met hetzelfde percentage toe.$$, 'inline'),
  ('c8257693-6b7c-4ff3-b94f-2722956b5455', 'e01b24e3-0ae8-4551-b645-9caf3ba3035b', $$ambitie gehaald als de groei na 2016 zo doorgaat?$$,
   $$wiskunde-a-havo-2019-ii-elektrisch-rijden-context4.png$$,
   $$Het is de vraag of de hierboven genoemde ambitie gehaald wordt als de groei bij elk van de drie bovenstaande punten zich na 2016 op dezelfde wijze blijft voortzetten.$$, 'inline'),
  ('652f7b91-b32e-4ac5-b1ce-9c9cb3bf39e5', 'e01b24e3-0ae8-4551-b645-9caf3ba3035b', $$noot 1: elektrische en hybride auto’s$$,
   $$wiskunde-a-havo-2019-ii-elektrisch-rijden-context5.png$$,
   $$noot 1 Elektrische auto’s rijden volledig op een elektromotor, hybrides hebben zowel een elektromotor als een verbrandingsmotor.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('1d64f56a-12ec-4f0c-b318-667f8ac804a2', '1f69b522-86d3-4c31-a6e9-2740bb190ce4', 1,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["groeifactor", "procentuele afname", "exponentiële afname", "groeifactor per periode", "procenten afronden"]'::jsonb,
   $$Uit een jaarlijkse procentuele afname de totale procentuele afname over meerdere jaren berekenen.$$,
   $$wiskunde-a-havo-2019-ii-kieviten-vraag1.png$$, $$4p 1 Bereken met hoeveel procent het aantal broedende kieviten in de periode 1990-2010 is afgenomen. Geef je antwoord in hele procenten.$$, array['ff1f5a1c-9c5d-4c81-b839-a2f6d449b7bb', '25c22d60-17e4-42b3-92bd-efb61d117f69']::uuid[]),
  ('6ea83ad3-3a81-4530-a2c9-f06ff24b3475', '1f69b522-86d3-4c31-a6e9-2740bb190ce4', 2,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["halveringstijd", "groeifactor", "exponentiële afname", "ongelijkheid oplossen", "numeriek oplossen"]'::jsonb,
   $$Bij een jaarlijkse procentuele afname berekenen wanneer de hoeveelheid voor het eerst gehalveerd is.$$,
   $$wiskunde-a-havo-2019-ii-kieviten-vraag2.png$$, $$4p 2 Bereken in welk jaar het aantal broedende kieviten voor het eerst minder dan de helft zal zijn van het aantal in 2010.$$, array['17a92733-0d33-45a0-9850-e4e4d0fbf335']::uuid[]),
  ('3e605247-3e17-406c-a1b8-ef1c00925bc0', '1f69b522-86d3-4c31-a6e9-2740bb190ce4', 3,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["grafiek aflezen", "trendlijn", "procentuele afwijking", "relatief verschil", "afronden op hele procenten"]'::jsonb,
   $$Uit een grafiek met trendlijn de grootste procentuele afwijking van een meetpunt ten opzichte van de trendlijn berekenen.$$,
   $$wiskunde-a-havo-2019-ii-kieviten-vraag3.png$$, $$4p 3 Bereken voor dat jaar hoeveel procent het aantal niet-broedende kieviten afwijkt van de trendlijn. Geef je antwoord in hele procenten.$$, array['8377ad30-dc3e-488f-8545-04be7cd29ad6', '08025573-a543-41f6-9652-01328915117f']::uuid[]),
  ('802bd40b-23fa-4078-8502-25299dd539a1', '1f69b522-86d3-4c31-a6e9-2740bb190ce4', 4,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire extrapolatie", "richtingscoëfficiënt", "grafiek aflezen", "trendlijn", "lineair verband"]'::jsonb,
   $$Met een lineaire afname afgelezen uit een trendlijn een waarde in een later jaar extrapoleren.$$,
   $$wiskunde-a-havo-2019-ii-kieviten-vraag4.png$$, $$4p 4 Bereken met behulp van de bovenstaande gegevens het aantal niet-broedende kieviten in het jaar 2021. Geef je antwoord in een geheel aantal duizendtallen.$$, array['8377ad30-dc3e-488f-8545-04be7cd29ad6', '48c807a8-46fb-415a-9845-8175c7589f6d']::uuid[]),
  ('97dba56f-a401-457d-aeee-4ed588c3e359', 'c2541fc6-500b-43a8-a618-a54c75a71481', 5,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["spreidingsdiagram", "puntenwolk aflezen", "actogram aflezen", "tijdstippen aflezen", "coördinaten van een punt"]'::jsonb,
   $$Gegevens uit een tijdlijn-diagram koppelen aan het juiste punt in een spreidingsdiagram.$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-vraag5.png$$, $$2p 5 Geef in de figuur op de uitwerkbijlage aan welk punt in het spreidingsdiagram afkomstig is van het actogram van deelnemer San-19 in figuur 1.$$, array['a0f6df1d-5bcd-455b-a931-60d49c20403d', '65cd1ed7-3698-4e06-bb4a-cf4ae2c22132', '48202359-ba7a-47df-8594-341a9559e206', 'e9320603-4baa-4fc1-8996-b8a902ab48f3']::uuid[]),
  ('94aa0af5-56f8-46d3-8bc5-868ed5c72d09', 'c2541fc6-500b-43a8-a618-a54c75a71481', 6,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["spreidingsbreedte", "variatiebreedte", "spreidingsmaat", "puntenwolk aflezen", "verhouding"]'::jsonb,
   $$De spreidingsbreedtes van twee variabelen uit een spreidingsdiagram bepalen en hun verhouding berekenen.$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-vraag6.png$$, $$3p 6 Bereken welk getal er op de puntjes moet staan. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage. Geef je antwoord in één decimaal.$$, array['48202359-ba7a-47df-8594-341a9559e206', '87946ba7-6c5b-497c-b5b5-a9778712229c', 'ff6c0931-cba5-460f-b9b1-9eac2c5a9066']::uuid[]),
  ('ffaa67b9-70e0-4afe-a862-61236136170a', 'c2541fc6-500b-43a8-a618-a54c75a71481', 7,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}, {"domain": "Statistiek", "subdomain": "Data en verdelingen"}]'::jsonb,
   '["statistisch verband", "puntenwolk", "normale verdeling", "klokvorm", "verdeling beoordelen"]'::jsonb,
   $$Met een spreidingsdiagram onderbouwen dat er geen verband is en dat een verdeling niet normaal is.$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-vraag7.png$$, $$4p 7 Geef bij elke conclusie een geldig argument dat de onderzoekers gebruikt zouden kunnen hebben ter onderbouwing van die conclusie.$$, array['48202359-ba7a-47df-8594-341a9559e206', 'd88a4bc1-df4e-4d3c-80d3-b7116f48a6f7']::uuid[]),
  ('535dec99-a0d3-4ab6-bb81-c026870d6a58', 'c2541fc6-500b-43a8-a618-a54c75a71481', 8,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}, {"domain": "Statistiek", "subdomain": "Data verwerken"}]'::jsonb,
   '["spreidingsdiagram", "puntenwolk aflezen", "tijdsduur berekenen", "grenslijn tekenen", "aantal punten tellen"]'::jsonb,
   $$In een spreidingsdiagram tellen hoeveel punten aan een voorwaarde voor het tijdsverschil voldoen.$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-vraag8.png$$, $$4p 8 Onderzoek in hoeveel van de gemeten nachten deelnemer San-19 zich aan de stelregel ‘minstens 8 uur slaap per nacht’ gehouden heeft. Gebruik de figuur op de uitwerkbijlage.$$, array['48202359-ba7a-47df-8594-341a9559e206', '77846ba7-3d5d-4db4-b61c-2aa50f6b79b5', 'ae911a19-c35d-4f49-9ae8-0f571557be2e']::uuid[]),
  ('8f20b384-fd3e-47af-a457-c558ef627121', 'c2541fc6-500b-43a8-a618-a54c75a71481', 9,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}, {"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["boxplots vergelijken", "vuistregel effectgrootte", "mediaan", "gemiddelde", "verschil tussen groepen", "conclusie beoordelen"]'::jsonb,
   $$Met boxplots en een vuistregel beoordelen of conclusies over het verschil tussen twee groepen getrokken kunnen worden.$$,
   $$wiskunde-a-havo-2019-ii-slaaponderzoek-bij-de-san-vraag9.png$$, $$4p 9 Leg bij elk van deze twee conclusies uit of je die wel of niet kunt trekken op grond van figuur 3. Gebruik waar mogelijk een vuistregel van het formuleblad.$$, array['c181412b-bc3b-4a41-9db2-0f8f07194099']::uuid[]),
  ('c83f9053-b330-439e-b8e8-555df4c188ef', '1d00104f-0415-4159-9413-8143a0e13ee1', 10,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grafiek aflezen", "omgekeerd evenredig verband", "verschil aflezen", "snijpunt met horizontale lijn", "afronden op één decimaal"]'::jsonb,
   $$Uit grafieken van omgekeerd evenredige verbanden bij een gegeven waarde het verschil in de andere variabele aflezen.$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-vraag10.png$$, $$3p 10 Bepaal hoeveel seconden langer. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage. Geef je antwoord in één decimaal.$$, array['eee213b1-a6db-447b-b697-def4c693f783', '834413ad-82ee-49fd-9676-adb232cc16e3', 'fa01208a-ec3d-4bae-9f12-7a1fbd3c86b4', 'e3130110-fe26-436a-900b-624776926cd2', '14309c1d-7ba5-40b1-8860-dbf419cc0cd3']::uuid[]),
  ('257028a9-6547-408b-b812-42166f0d62d3', '1d00104f-0415-4159-9413-8143a0e13ee1', 11,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["omgekeerd evenredig verband", "formule opstellen", "product constant", "grafiek aflezen", "evenredigheidsconstante"]'::jsonb,
   $$Bij een grafiek van een omgekeerd evenredig verband de bijbehorende formule opstellen.$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-vraag11.png$$, $$3p 11 Stel bij deze waarde van D een formule op waarbij je B uitdrukt in T. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage. Licht je antwoord toe.$$, array['834413ad-82ee-49fd-9676-adb232cc16e3', 'e51109e7-eab3-4fa0-8f01-f2acdff0515b', '14309c1d-7ba5-40b1-8860-dbf419cc0cd3']::uuid[]),
  ('eafc6f0d-9187-4182-89d5-1d8fb24bc44f', '1d00104f-0415-4159-9413-8143a0e13ee1', 12,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["logaritmische schaal", "grafiek aflezen", "tijdsverschil bepalen", "exponentiële groei", "jaren en maanden"]'::jsonb,
   $$Op een grafiek met logaritmische schaal aflezen hoeveel later een tweede lijn dezelfde waarde bereikt.$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-vraag12.png$$, $$3p 12 Bepaal hoeveel jaar en maanden dit later is. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage.$$, array['22d1d8f0-78aa-4f2c-b570-a400f4669e0e', '5284ae90-e648-443b-a7a2-9e18d922753c', '21af8f3d-fcb2-4c19-bc57-502967a8ded6', '321bc4b5-2d81-4552-820c-411683ccf4e6']::uuid[]),
  ('6b7f47a9-f695-4f61-9475-40cfbd09659e', '1d00104f-0415-4159-9413-8143a0e13ee1', 13,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["groeipercentage", "groeifactor", "logaritmische schaal", "grafiek aflezen", "groeipercentages vergelijken"]'::jsonb,
   $$Uit een grafiek met logaritmische schaal jaarlijkse groeipercentages bepalen en vergelijken.$$,
   $$wiskunde-a-havo-2019-ii-bandbreedte-vraag13.png$$, $$5p 13 Onderzoek of deze lezer gelijk heeft. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage.$$, array['22d1d8f0-78aa-4f2c-b570-a400f4669e0e', '849c1ce5-28cf-463d-9a59-848e8058ef31', '321bc4b5-2d81-4552-820c-411683ccf4e6']::uuid[]),
  ('d0b81481-4203-4acf-b380-5637ba8b732a', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', 14,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["formule invullen", "substitutie", "verschil berekenen", "breuk met variabelen", "afronden op gehelen"]'::jsonb,
   $$Twee waarden met een gegeven formule berekenen en het verschil bepalen.$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-vraag14.png$$, $$3p 14 Bereken hoe groot het verschil is tussen de GFR van Thomas en de GFR van Julia. Geef je antwoord in een geheel aantal milliliter per minuut.$$, array['fd128cb1-c156-4575-9848-da96aefc3374', '809913ab-88d3-43e3-9402-bafacb5ed0f0', '00b9350e-0081-4042-a06c-b31339255220']::uuid[]),
  ('f7b63d78-09ae-421c-a242-544a25966a08', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', 15,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["redeneren met formule", "teller en noemer", "invloed van een variabele", "omgekeerd evenredig", "redeneren zonder getallen"]'::jsonb,
   $$Met de opbouw van een breukformule redeneren hoe een variabele verandert als de uitkomst toeneemt.$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-vraag15.png$$, $$3p 15 Beredeneer, zonder getallenvoorbeelden te gebruiken, met behulp van formule 1 dat de nierfunctie van Nicolien beter wordt.$$, array['fd128cb1-c156-4575-9848-da96aefc3374', '809913ab-88d3-43e3-9402-bafacb5ed0f0', 'd615d7b8-29c0-455e-bc1e-2761125e3666']::uuid[]),
  ('a6fa4ba5-4194-42fc-b49e-2f39ad6ca8f9', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', 16,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "negatieve exponent", "machtsfunctie", "breuk vereenvoudigen", "rekenregels voor machten"]'::jsonb,
   $$Een breukformule na invullen van gegeven waarden herleiden tot de vorm a · K tot de macht b.$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-vraag16.png$$, $$3p 16 Geef deze herleiding en geef daarbij de getallen die op de puntjes komen te staan in gehelen.$$, array['809913ab-88d3-43e3-9402-bafacb5ed0f0', '2cb5b61b-fa66-42c5-b6d6-3fd654ab03f3']::uuid[]),
  ('d84318c2-6e2a-402d-856f-bbb47347f642', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', 17,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["twee formules gelijkstellen", "formule invullen", "vergelijking oplossen", "machten met decimale exponent", "afronden op gehelen"]'::jsonb,
   $$Door twee formules aan elkaar gelijk te stellen een onbekende variabele berekenen.$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-vraag17.png$$, $$4p 17 Bereken het gewicht van Klaas. Geef je antwoord in gehele kg.$$, array['809913ab-88d3-43e3-9402-bafacb5ed0f0', '95b0aa15-6ee0-4965-9c8f-9a10e9dfbcce', 'ea4538fb-7c25-4fc5-9943-24e2823a98da']::uuid[]),
  ('a3303a89-f958-4ee2-b436-7877d3568521', 'ee488e99-9cfc-47f1-8780-a972fe2844bf', 18,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["ongelijkheid oplossen", "grenswaarde uit tabel", "negatieve exponent", "machtsformule", "formule invullen"]'::jsonb,
   $$Met een machtsformule en een grenswaarde uit een tabel de maximale waarde van een variabele berekenen.$$,
   $$wiskunde-a-havo-2019-ii-nierfunctie-vraag18.png$$, $$4p 18 Bereken hoeveel kreatinine Jiska maximaal in haar bloed heeft. Geef je antwoord in een geheel aantal micromol per liter.$$, array['95b0aa15-6ee0-4965-9c8f-9a10e9dfbcce', '506c0b0f-39c7-4db9-ac5c-d2973006d9fe', 'fa50e685-24e8-4922-ae4c-f666e2f5c76a', 'a285afc3-c4e3-4a24-b41a-307f27954875']::uuid[]),
  ('4449d1cc-3421-47b9-ae00-08e94b9f8170', 'e01b24e3-0ae8-4551-b645-9caf3ba3035b', 19,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["groeifactor per jaar", "lineaire toename", "extrapolatie", "procentueel aandeel", "tabel aflezen", "exponentiële groei"]'::jsonb,
   $$Met lineaire en exponentiële groei uit een tabel aantallen extrapoleren en een procentueel aandeel berekenen.$$,
   $$wiskunde-a-havo-2019-ii-elektrisch-rijden-vraag19.png$$, $$6p 19 Onderzoek, gebruikmakend van bovenstaande gegevens en aannames, of het gezamenlijk aandeel elektrische en hybride personenauto’s in 2020 ten minste 5,2% zal zijn.$$, array['763dfd03-798d-4568-9751-28d419cc7bbc', '961eaa48-c0c1-4d73-92e0-6d8f910bcc4b', 'e68f57fa-f82d-495e-8571-4724230dc47d', 'c8257693-6b7c-4ff3-b94f-2722956b5455', '652f7b91-b32e-4ac5-b1ce-9c9cb3bf39e5']::uuid[]);
