insert into practice_exercises (id, subject_name, level, title, source) values
  ('ff13babf-e2be-47da-972b-f0ce17042be9', $$Wiskunde A$$, $$HAVO$$, $$BMI, hoger dan je denkt$$, $$HAVO Wiskunde A 2016-II$$),
  ('ed13031f-efdd-4aa9-be1f-db32568c5fa5', $$Wiskunde A$$, $$HAVO$$, $$Zorginfecties$$, $$HAVO Wiskunde A 2016-II$$),
  ('ecaddcb0-4af0-46d9-a72c-44b3c4358346', $$Wiskunde A$$, $$HAVO$$, $$Random close packing$$, $$HAVO Wiskunde A 2016-II$$),
  ('1fedb695-0efa-4ecb-a39d-240d7c9fcae0', $$Wiskunde A$$, $$HAVO$$, $$Asbest$$, $$HAVO Wiskunde A 2016-II$$),
  ('971e4024-8b71-452c-b576-841924fb14a7', $$Wiskunde A$$, $$HAVO$$, $$Thermosflessen$$, $$HAVO Wiskunde A 2016-II$$),
  ('d8dcbec9-7843-46b5-a10e-3213be334530', $$Wiskunde A$$, $$HAVO$$, $$QR-code$$, $$HAVO Wiskunde A 2016-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('040d809b-585a-4673-8860-989248420655', 'ff13babf-e2be-47da-972b-f0ce17042be9', $$gemiddelde lengte Nederlandse mannen: 177,3 cm (1981) en 180,4 cm (2000), lineaire groei$$,
   $$wiskunde-a-havo-2016-ii-bmi-hoger-dan-je-denkt-context1.png$$,
   $$Jarenlang nam in Nederland de gemiddelde lengte van volwassen mannen en vrouwen toe. Ook aan het einde van de vorige eeuw was dat nog zo: op 1 januari van het jaar 1981 waren Nederlandse mannen gemiddeld 177,3 cm lang en op 1 januari 2000 was de gemiddelde lengte toegenomen tot 180,4 cm. Dit proces verliep bij benadering lineair. Wanneer we ervan uitgaan dat deze groei zich op dezelfde wijze voortzet, kan met behulp van lineair extrapoleren de gemiddelde lengte van de Nederlandse mannen op 1 januari 2050 berekend worden.$$, 'inline'),
  ('5e8ef193-afaa-4b69-bc39-11a308f16ee7', 'ff13babf-e2be-47da-972b-f0ce17042be9', $$figuur: gemiddelde lengte vrouwen 1981-2000; formule l = a · t + b$$,
   $$wiskunde-a-havo-2016-ii-bmi-hoger-dan-je-denkt-context2.png$$,
   $$Ook de gemiddelde lengte van de Nederlandse vrouwen nam bij benadering lineair toe van 1981 tot het jaar 2000. Zie de figuur.
figuur: grafiek van de gemiddelde lengte l (cm, 165 t/m 169) van 1-1-1981 tot 1-1-2000
Voor deze periode kan voor de gemiddelde lengte van de Nederlandse vrouwen een formule opgesteld worden van de vorm
l = a · t + b
Hierin is l de gemiddelde lengte in cm en t de tijd in jaren waarbij geldt dat t = 0 op 1 januari 1981; a en b zijn getallen.$$, 'inline'),
  ('69e809b0-9cbc-48ae-b2ae-5facc7935654', 'ff13babf-e2be-47da-972b-f0ce17042be9', $$onderzoek geschatte en werkelijke lengte: verschil 0,9 cm, standaardafwijkingen 6,0 en 6,2 cm$$,
   $$wiskunde-a-havo-2016-ii-bmi-hoger-dan-je-denkt-context3.png$$,
   $$Jaarlijks wordt voor een onderzoek aan een groot aantal personen gevraagd hun lengte te schatten. We noemen deze lengte de geschatte lengte. Daarnaast wordt de lengte nauwkeurig door een onderzoeker gemeten. We noemen deze lengte de werkelijke lengte. De geschatte lengte en de werkelijke lengte worden vervolgens met elkaar vergeleken. Het blijkt dat mensen in het algemeen hun lengte te hoog schatten.
In het onderzoek van een bepaald jaar schatten de vrouwen hun lengte gemiddeld 0,9 cm hoger dan hun werkelijke lengte. De standaardafwijking van de werkelijke lengte was 6,0 cm. De standaardafwijking van de geschatte lengte was 6,2 cm.$$, 'inline'),
  ('7b7f91cf-0aba-400e-88c6-ae6e650173da', 'ff13babf-e2be-47da-972b-f0ce17042be9', $$formule BMI = G / L²; overgewicht bij BMI > 25; schattingen lengte en gewicht$$,
   $$wiskunde-a-havo-2016-ii-bmi-hoger-dan-je-denkt-context4.png$$,
   $$In het algemeen schatten mensen hun lengte dus te hoog. Tegelijkertijd geldt dat ze hun gewicht te laag schatten: ze denken minder te wegen dan ze in werkelijkheid wegen. Dit heeft gevolgen voor de BMI (Body Mass Index). Dit is een maat voor het al dan niet te zwaar zijn van een persoon. De formule voor de BMI luidt:
BMI = G / L²
In deze formule is G het gewicht in kg en L de lengte in meters. Als de BMI van iemand groter is dan 25, spreekt men van overgewicht. Uiteraard behoren mensen hun BMI te berekenen met behulp van hun werkelijke lengte en gewicht. Als mensen echter hun geschatte lengte en gewicht gebruiken, levert dat een andere BMI op.
Er is bij minder mensen sprake van overgewicht als zij hun BMI met hun eigen schattingen berekenen in plaats van met hun werkelijke lengte en gewicht.$$, 'inline'),
  ('22966e67-1c29-46f8-82e6-f70fb1fe4aa3', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', $$inleiding: zorginfecties in ziekenhuizen$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-context1.png$$,
   $$Patiënten die voor een behandeling enige tijd in een ziekenhuis worden opgenomen, lopen tijdens dit verblijf het risico een infectie te krijgen. Zo’n infectie wordt een zorginfectie genoemd. Een deel van de zorginfecties ontstaat na een operatie.$$, 'inline'),
  ('75d67bd9-9788-4d4e-b131-f0f0ff35e664', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', $$tabel: steekproef 2007-2012 met aantal (geopereerde) patiënten en zorginfecties$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-context2.png$$,
   $$In de periode 2007 tot en met 2012 is een steekproef gehouden onder een deel van de Nederlandse ziekenhuizen. Enkele resultaten hiervan zijn in de tabel te zien.
tabel
| aantal
patiënten | 95 299
patiënten die een zorginfectie hebben opgelopen | 4694
geopereerde patiënten | 32 664
geopereerde patiënten die een zorginfectie hebben opgelopen | 1286$$, 'inline'),
  ('19962a7d-b9f8-4548-93e7-f93703826575', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', $$patiënten representatief; schatten percentage geopereerde patiënten met zorginfectie$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-context3.png$$,
   $$We nemen aan dat de patiënten in deze ziekenhuizen representatief zijn voor alle patiënten die in een Nederlands ziekenhuis worden opgenomen. Dan kunnen we op basis van de gegevens in de tabel schatten hoeveel procent van alle in Nederland geopereerde patiënten in de genoemde periode een zorginfectie opliep.$$, 'inline'),
  ('be176ab8-90d5-4483-913a-9acf5573fd8d', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', $$kruistabel op uitwerkbijlage; verschil geopereerd en niet-geopereerd$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-context4.png$$,
   $$Het is mogelijk om op basis van de tabel een kruistabel te maken. Op de uitwerkbijlage is een begin gemaakt met deze kruistabel. Met behulp van de ingevulde kruistabel kun je bepalen of het verschil in het krijgen van een zorginfectie tussen geopereerde en niet-geopereerde patiënten groot, middelmatig of gering is.$$, 'inline'),
  ('3da3f94e-54eb-4f48-b0c1-e19fe6c891f6', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', $$variabelen in de kruistabel$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-context5.png$$,
   $$In de kruistabel op de uitwerkbijlage worden variabelen gebruikt.$$, 'inline'),
  ('ae5d0893-28d7-49f2-94ab-4f6ce6017781', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', $$figuur: percentage patiënten met zorginfectie 2007-2012; kosten extra verpleegdagen$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-context6.png$$,
   $$In de periode 2007 tot en met 2012 daalde in Nederland het percentage patiënten met een zorginfectie. Zie de figuur.
figuur: grafiek van het percentage patiënten met zorginfectie per jaar (2007 t/m 2012), dalend van ongeveer 7,8 naar ongeveer 3,8
We gaan ervan uit dat elke patiënt die een zorginfectie oploopt, 4 extra verpleegdagen nodig heeft. In 2007 bedroeg de kostprijs van elke extra verpleegdag € 1140. Daarna steeg deze kostprijs jaarlijks met 3%.
In 2007 werden er 1,8 miljoen patiënten in een ziekenhuis opgenomen, in 2012 waren dat er 2,0 miljoen.
Zowel de kostprijs per extra verpleegdag als het totaal aantal patiënten steeg. Maar omdat het percentage patiënten met een zorginfectie daalde, waren de totale kosten van de extra verpleegdagen ten gevolge van zorginfecties in 2012 lager dan in 2007. Op basis van bovenstaande gegevens kan berekend worden hoeveel deze kosten lager waren.$$, 'inline'),
  ('46f4000e-988e-40ce-b34a-e800d67e9f33', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', $$uitwerkbijlage vraag 6: lege kruistabel geopereerd × zorginfectie opgelopen$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-context7.png$$,
   $$6
uitwerkbijlage: kruistabel met kolommen geopereerd (wel | niet | totaal) en rijen zorginfectie opgelopen (wel | niet | totaal), nog in te vullen$$, 'uitwerkbijlage'),
  ('aa43ff39-3422-49a2-8f90-b28d931d76cb', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', $$knikkers in een glazen pot: 64% van de ruimte; stappenplan voor schatting$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-context1.png$$,
   $$Op een braderie zie je wel eens een glazen pot staan, helemaal gevuld met even grote knikkers. Tegen betaling van een bepaald bedrag mag je raden hoeveel knikkers er in de pot zitten. Degene die het aantal precies raadt of er het dichtst bij zit, wint een prijs. Uit onderzoek blijkt dat de knikkers ongeveer 64% van de beschikbare ruimte innemen. Dit gegeven maakt het mogelijk een redelijke schatting te geven van het aantal knikkers in de pot. Hiervoor gebruiken we het volgende stappenplan: − Bepaal de diameter van een knikker en bereken daarmee de inhoud van een knikker. − Bereken 64% van de inhoud van de glazen pot en deel dit door de inhoud van één knikker. Het afgeronde antwoord is een redelijke schatting van het aantal knikkers in de pot.$$, 'inline'),
  ('a52093ea-d609-4837-847c-ae6a19db8d5b', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', $$formule I_knikker = 0,5236 · d³; pot van 800 cm³ met knikkers van 1,3 cm$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-context2.png$$,
   $$De inhoud van een knikker is te berekenen met de formule:
I_knikker = 0,5236 · d³
Hierin is d de diameter van de knikker in cm en I_knikker de inhoud van een knikker in cm³.
Een glazen pot met een inhoud van 800 cm³ is helemaal gevuld met knikkers, die elk een diameter van 1,3 cm hebben.$$, 'inline'),
  ('bfb5dea2-378e-411a-a388-6c237df7ed48', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', $$formule K = 1,222 · I_pot / d³$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-context3.png$$,
   $$Het aantal knikkers in de gevulde pot hangt af van de inhoud van de pot en van de diameter van de knikkers. Er geldt:
K = 1,222 · I_pot / d³
Hierin is d de diameter van de knikkers in cm en I_pot de inhoud van de glazen pot in cm³. De afgeronde waarde van K is het aantal knikkers in de pot.$$, 'inline'),
  ('5e650821-94e5-4e0e-8b02-832d596c91c9', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', $$percentage gevulde ruimte normaal verdeeld: gemiddelde 64,0; 95% tussen 63,6 en 64,4$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-context4.png$$,
   $$Het vullen van een glazen pot met knikkers is een voorbeeld van random close packing. Bij random close packing wordt een hoeveelheid identieke voorwerpen willekeurig in een pot of bak gedaan, waarna er wordt geschud om de beschikbare ruimte zo goed mogelijk op te vullen. Bij bolvormige voorwerpen, zoals knikkers, blijkt dat het gedeelte dat gevuld wordt altijd ongeveer even groot is. Het percentage gevulde ruimte is normaal verdeeld met een gemiddelde van 64,0. In 95% van de gevallen ligt het percentage gevulde ruimte tussen de 63,6 en 64,4.
Op grond van dit gegeven kun je de standaardafwijking van het percentage gevulde ruimte berekenen.$$, 'inline'),
  ('556f25fe-b7da-4af1-ab32-688bb9500d1d', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', $$formule K = 0,0191 · P · I_pot / d³; pot van 1050 cm³ met knikkers van 0,95 cm$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-context5.png$$,
   $$Als je precies weet welk percentage van een pot gevuld is, kun je de volgende formule gebruiken om het aantal knikkers te berekenen:
K = 0,0191 · P · I_pot / d³
Hierin is p het percentage gevulde ruimte, I_pot de inhoud van de glazen pot in cm³ en d de diameter van de knikkers in cm.
Een glazen pot met een inhoud van 1050 cm³ is helemaal gevuld met knikkers met een diameter van 0,95 cm. Het aantal knikkers in de pot is afhankelijk van het percentage gevulde ruimte.$$, 'inline'),
  ('8c0a4e42-06a3-4862-a776-bda66b52eb42', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', $$Janneke: pot 1000 cm³, diameter 1,5 tot 1,7 cm, percentage 63,0 tot 65,0$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-context6.png$$,
   $$Janneke wil op een braderie schatten hoeveel knikkers er in een glazen pot zitten. Ze herkent de glazen pot als een voorraadpot met een inhoud van 1000 cm³ en schat dat de diameter van de knikkers minimaal 1,5 cm en maximaal 1,7 cm is. Verder gaat ze ervan uit dat het percentage gevulde ruimte minimaal 63,0 en maximaal 65,0 is.$$, 'inline'),
  ('f681a90e-1f96-44c1-8c40-837d481ab47d', '1fedb695-0efa-4ecb-a39d-240d7c9fcae0', $$inleiding: asbestvezels in de lucht bij sloop$$,
   $$wiskunde-a-havo-2016-ii-asbest-context1.png$$,
   $$Vroeger werd in veel bouwmaterialen asbest gebruikt. Als een oud gebouw gesloopt wordt, kunnen asbestvezels in de lucht terechtkomen. Iemand die langdurig asbestvezels inademt, kan erg ziek worden. Als men vermoedt dat er bij de sloop asbest is vrijgekomen, dan worden er maatregelen genomen op basis van de gemeten hoeveelheid asbestvezels in de lucht.$$, 'inline'),
  ('b607e299-019f-4d4c-ab1d-ac29943e1626', '1fedb695-0efa-4ecb-a39d-240d7c9fcae0', $$formule F = C_wit/2000 + C_blauw/300 (overschrijdingsfactor)$$,
   $$wiskunde-a-havo-2016-ii-asbest-context2.png$$,
   $$Er zijn twee hoofdsoorten asbest: wit asbest en blauw asbest. Met behulp van de gemeten concentraties van deze beide hoofdsoorten wordt de overschrijdingsfactor F berekend. Er geldt:
F = C_wit / 2000 + C_blauw / 300
Hierin zijn C_wit en C_blauw de gemeten concentraties witte en blauwe asbestvezels per m³ lucht. Hoe groter de waarde van de overschrijdingsfactor F is, des te groter is het gevaar.
Een van de twee hoofdsoorten asbest is gevaarlijker dan de andere hoofdsoort.$$, 'inline'),
  ('2c40e1fe-705c-4155-b05e-99f058b431eb', '1fedb695-0efa-4ecb-a39d-240d7c9fcae0', $$drie risicosituaties afhankelijk van F; gemeten C_blauw = 75$$,
   $$wiskunde-a-havo-2016-ii-asbest-context3.png$$,
   $$Afhankelijk van de waarde van F worden maatregelen getroffen. Men onderscheidt drie situaties: − F < 0,3: zeer klein risico, er wordt een beheersplan opgesteld, − 0,3 ≤ F ≤ 1: klein risico, de asbestbron wordt opgespoord en verwijderd, − F > 1: groot risico, er wordt tot ontruiming overgegaan.
Tijdens de verbouwing van een bepaald huis wordt gemeten: C_blauw = 75.$$, 'inline'),
  ('b7ecc843-4600-42c1-8594-5de383454099', '1fedb695-0efa-4ecb-a39d-240d7c9fcae0', $$bij F = 1: … · C_wit + … · C_blauw = 6000$$,
   $$wiskunde-a-havo-2016-ii-asbest-context4.png$$,
   $$In het geval dat F = 1 is de formule te schrijven in de vorm:
… · C_wit + … · C_blauw = 6000$$, 'inline'),
  ('de85a65a-c7e5-4c26-a1f5-4ae6dc909f0c', '1fedb695-0efa-4ecb-a39d-240d7c9fcae0', $$assenstelsel op uitwerkbijlage: risicogebieden begrensd door rechte lijnen$$,
   $$wiskunde-a-havo-2016-ii-asbest-context5.png$$,
   $$Op de uitwerkbijlage is een assenstelsel getekend met horizontaal C_wit en verticaal C_blauw. De drie risico’s (zeer klein, klein en groot) kunnen als gebieden worden weergegeven in dit assenstelsel. De grenzen tussen deze gebieden zijn (rechte) lijnen.$$, 'inline'),
  ('0b86f72b-1873-4981-a18a-4cd246bd78fe', '1fedb695-0efa-4ecb-a39d-240d7c9fcae0', $$uitwerkbijlage vraag 17: assenstelsel C_wit horizontaal, C_blauw verticaal$$,
   $$wiskunde-a-havo-2016-ii-asbest-context6.png$$,
   $$17
uitwerkbijlage: leeg rooster met horizontaal C_wit (aantal vezels per m³ lucht) en verticaal C_blauw (aantal vezels per m³ lucht), zonder schaalverdeling$$, 'uitwerkbijlage'),
  ('71fb72f7-3036-40c9-af6e-d9b9408957e3', '971e4024-8b71-452c-b576-841924fb14a7', $$inleiding: test temperatuurdaling van thermosflessen bij 0 °C$$,
   $$wiskunde-a-havo-2016-ii-thermosflessen-context1.png$$,
   $$Met een thermosfles heb je onderweg altijd je eigen warme drank bij je. Een consumentenblad heeft een aantal thermosflessen getest. Eén van de testonderdelen was: hoe snel neemt de temperatuur van de flesinhoud af? De flessen werden gevuld met zeer heet water en in een laboratorium in een testomgeving gezet, bij een temperatuur van 0°C. Vervolgens werd elk uur de temperatuur van het water gemeten. In de figuur staan de resultaten van twee thermosflessen: de thermosfles Robuust en de thermosfles Thermax.$$, 'inline'),
  ('71a3f7fb-c9fc-4f00-82be-6a1c70045845', '971e4024-8b71-452c-b576-841924fb14a7', $$figuur: gegevens Robuust (na 6, 8, 12 uur 72,5 / 65,4 / 52,2 °C) en Thermax (85,8 / 82,8 / 77,1 °C)$$,
   $$wiskunde-a-havo-2016-ii-thermosflessen-context2.png$$,
   $$figuur
ROBUUST: Temperatuur neemt sterk af. Hoog eigen gewicht. Afsluitstop met snelsluiting, sluit niet automatisch bij vastdraaien beker. Voorzien van inklapbaar handvat en draagband.
Na 6 uur 72,5°C
Na 8 uur 65,4°C
Na 12 uur 52,2°C
Afmetingen (mm) Ø100 x 279; Inhoud 925 cc; Prijs € 14,95
THERMAX LIGHT & COMPACT (TEST WINNAAR): Na 16 uur nog goed warm. Afsluitdop met snelsluiting, sluit automatisch bij vastdraaien beker. 15 jaar garantie, behalve op afdichtstop en beker.
Na 6 uur 85,8°C
Na 8 uur 82,8°C
Na 12 uur 77,1°C
Afmetingen (mm) Ø80 x 311; Inhoud 915 cc; Prijs € 44,95$$, 'inline'),
  ('a94ed429-2b1c-400d-aae9-4496b0a354e9', '971e4024-8b71-452c-b576-841924fb14a7', $$Robuust: daling eerste uur 4,2 °C, daarna elk uur 0,1 °C minder$$,
   $$wiskunde-a-havo-2016-ii-thermosflessen-context3.png$$,
   $$De temperatuur van het water in de Robuust nam in het eerste uur met 4,2°C af. In de daaropvolgende uren nam de temperatuur telkens met 0,1°C minder af vergeleken met het uur ervoor. Met behulp van deze gegevens en de informatie in de figuur kun je berekenen hoe hoog de begintemperatuur van het water was.$$, 'inline'),
  ('f7298b2d-b037-43f9-8bbf-ad1b59606eaf', '971e4024-8b71-452c-b576-841924fb14a7', $$Thermax: na 6 uur exponentiële daling van afgerond 1,8% per uur$$,
   $$wiskunde-a-havo-2016-ii-thermosflessen-context4.png$$,
   $$De Thermax was de testwinnaar. Na 6 uur nam de temperatuur van het water in deze thermosfles af volgens een exponentieel verband. Met behulp van de gegevens in de figuur kan berekend worden dat de temperatuur ieder uur met afgerond 1,8% daalde.$$, 'inline'),
  ('e269eec7-5f4d-49d0-acee-943af02dfa6a', '971e4024-8b71-452c-b576-841924fb14a7', $$grens van 65 °C voor koffie of thee$$,
   $$wiskunde-a-havo-2016-ii-thermosflessen-context5.png$$,
   $$Veel mensen vinden koffie of thee alleen lekker als de temperatuur ten minste 65°C is. Bij de Thermax bleef tijdens de test de temperatuur van het water heel lang boven die grens van 65°C.$$, 'inline'),
  ('d17af145-e6d4-40d7-8b81-cd95ecfbee03', 'd8dcbec9-7843-46b5-a10e-3213be334530', $$inleiding QR-code, figuur 1a: QR-code van 21 bij 21 hokjes$$,
   $$wiskunde-a-havo-2016-ii-qr-code-context1.png$$,
   $$Tegenwoordig zie je vaak Quick Responsecodes, ofwel QR-codes. Door zo''n QR-code met je mobiele telefoon te ''lezen'' krijg je informatie over een bepaald product of word je doorgeschakeld naar een website.
Een QR-code is een vierkante figuur die is opgebouwd uit kleine zwarte en witte hokjes, zie figuur 1a.
figuur 1a: QR-code
In drie hoeken van een QR-code zijn er hokjes volgens een vast patroon ingekleurd. De overgebleven hokjes van een QR-code zijn zwart of wit gekleurd afhankelijk van de informatie die de QR-code moet bevatten.$$, 'inline'),
  ('c9efae97-ac3a-4a68-a316-09637dce159f', 'd8dcbec9-7843-46b5-a10e-3213be334530', $$versienummer 1 bij 21 × 21 hokjes, versienummer 40 bij 177 × 177; lineair verband$$,
   $$wiskunde-a-havo-2016-ii-qr-code-context2.png$$,
   $$De QR-code in figuur 1a bestaat uit 441 hokjes, ofwel uit 21 bij 21 hokjes. QR-codes van dit formaat zijn de kleinste die bestaan en krijgen daarom versienummer 1. Er zijn ook QR-codes met een hoger versienummer. De grootste QR-codes bestaan uit 177 bij 177 hokjes en het bijbehorende versienummer is dan 40. Het verband tussen het aantal hokjes op de onderste regel van een QR-code en het versienummer is lineair.$$, 'inline'),
  ('618412e9-1681-4417-b2f2-1a20b72167fe', 'd8dcbec9-7843-46b5-a10e-3213be334530', $$witte rand van 4 hokjes breed rondom elke QR-code$$,
   $$wiskunde-a-havo-2016-ii-qr-code-context3.png$$,
   $$De totale ruimte die nodig is om een QR-code weer te geven, wordt niet alleen bepaald door het versienummer. Het wordt aangeraden om rondom elke QR-code voldoende witruimte te hebben. We gaan ervan uit dat rondom elke QR-code een witte rand gebruikt wordt van 4 hokjes breed, ongeacht het versienummer. In figuur 1b zie je hoe dat eruitziet bij een QR-code met versienummer 1 en in figuur 2 bij een QR-code met versienummer 2. Voor de duidelijkheid zijn de hokjes van de witte rand getekend.$$, 'inline'),
  ('748cf1bc-37fb-4f93-a39d-5a82af7e9cdd', 'd8dcbec9-7843-46b5-a10e-3213be334530', $$figuur 1b en figuur 2: totale benodigde ruimte bij versienummer 1 en 2$$,
   $$wiskunde-a-havo-2016-ii-qr-code-context4.png$$,
   $$figuur 1b: Totale benodigde ruimte bij een QR-code met versienummer 1 (QR-code met rondom een witte rand van 4 hokjes, hokjes getekend)
figuur 2: Totale benodigde ruimte bij een QR-code met versienummer 2 (QR-code met rondom een witte rand van 4 hokjes, hokjes getekend)$$, 'inline'),
  ('55e06cf0-ea43-437c-9074-ac1949e42196', 'd8dcbec9-7843-46b5-a10e-3213be334530', $$aandeel van de witte rand: 48% bij versie 1, 43% bij versie 2$$,
   $$wiskunde-a-havo-2016-ii-qr-code-context5.png$$,
   $$Een deel van de totale benodigde ruimte wordt dus in beslag genomen door de witte rand. Bij een QR-code met versienummer 1, zoals in figuur 1b, is dat deel ongeveer gelijk aan 48%. Bij een QR-code met versienummer 2, zoals in figuur 2, is dat deel ongeveer 43%. Hoe groter het versienummer, des te kleiner is het percentage.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('1adfce4f-2b4d-449f-8c43-abcbd4410ad4', 'ff13babf-e2be-47da-972b-f0ce17042be9', 1,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineair extrapoleren", "toename per jaar", "lineair verband", "richtingscoëfficiënt"]'::jsonb,
   $$Met lineaire extrapolatie uit twee gegeven waarden een toekomstige waarde berekenen.$$,
   $$wiskunde-a-havo-2016-ii-bmi-hoger-dan-je-denkt-vraag1.png$$, $$3p 1 Bereken de gemiddelde lengte van de Nederlandse mannen op
1 januari 2050.$$, array['040d809b-585a-4673-8860-989248420655']::uuid[]),
  ('e42bcc1a-c234-4ef2-a997-e68892fd6b59', 'ff13babf-e2be-47da-972b-f0ce17042be9', 2,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire formule opstellen", "grafiek aflezen", "richtingscoëfficiënt", "beginwaarde", "helling berekenen"]'::jsonb,
   $$Met twee uit een grafiek afgelezen punten een lineaire formule van de vorm l = a · t + b opstellen.$$,
   $$wiskunde-a-havo-2016-ii-bmi-hoger-dan-je-denkt-vraag2.png$$, $$4p 2 Stel deze formule op, gebruikmakend van de gemiddelde lengte op
1 januari 1981 en de gemiddelde lengte op 1 januari 2000.$$, array['5e8ef193-afaa-4b69-bc39-11a308f16ee7']::uuid[]),
  ('3cb20fd4-2419-45c8-945e-5480217bb190', 'ff13babf-e2be-47da-972b-f0ce17042be9', 3,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["effectgrootte", "vuistregel formuleblad", "verschil in gemiddelden", "standaardafwijking", "gering middelmatig groot"]'::jsonb,
   $$Met de vuistregel voor de effectgrootte beoordelen of het verschil tussen twee gemiddelden gering, middelmatig of groot is.$$,
   $$wiskunde-a-havo-2016-ii-bmi-hoger-dan-je-denkt-vraag3.png$$, $$3p 3 Bepaal met behulp van een vuistregel op het formuleblad of het verschil tussen de werkelijke lengte en de geschatte lengte gering, middelmatig of groot is.$$, array['69e809b0-9cbc-48ae-b2ae-5facc7935654']::uuid[]),
  ('f949f809-5b72-4ed9-9dd0-aebbbe6ac100', 'ff13babf-e2be-47da-972b-f0ce17042be9', 4,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule interpreteren", "breuk", "kwadraat", "redeneren met formule", "teller en noemer"]'::jsonb,
   $$Beredeneren hoe de uitkomst van een formule met een breuk verandert als teller kleiner en noemer groter wordt.$$,
   $$wiskunde-a-havo-2016-ii-bmi-hoger-dan-je-denkt-vraag4.png$$, $$3p 4 Beredeneer dit met behulp van de formule voor de BMI, zonder voor G en L getallen in te vullen.$$, array['7b7f91cf-0aba-400e-88c6-ae6e650173da']::uuid[]),
  ('ce05f58e-0a54-4a46-8bfa-8d9485831f1e', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', 5,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["95%-betrouwbaarheidsinterval", "steekproefproportie", "standaardfout", "populatieproportie", "formuleblad"]'::jsonb,
   $$Het 95%-betrouwbaarheidsinterval voor een populatiepercentage berekenen op basis van een steekproef.$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-vraag5.png$$, $$4p 5 Bereken het 95%-betrouwbaarheidsinterval van dit percentage. Rond de getallen in je eindantwoord af op één decimaal.$$, array['22966e67-1c29-46f8-82e6-f70fb1fe4aa3', '75d67bd9-9788-4d4e-b131-f0f0ff35e664', '19962a7d-b9f8-4548-93e7-f93703826575']::uuid[]),
  ('3a679fb4-a88d-490d-b46a-7f50cd7d5f17', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', 6,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}, {"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["kruistabel invullen", "vuistregel formuleblad", "verschil in percentages", "phi", "gering middelmatig groot"]'::jsonb,
   $$Een kruistabel invullen en met een vuistregel beoordelen of het verschil tussen twee groepen gering, middelmatig of groot is.$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-vraag6.png$$, $$6p 6 Vul de kruistabel op de uitwerkbijlage in en bepaal daarmee, en met behulp van een vuistregel op het formuleblad, of het genoemde verschil groot, middelmatig of gering is.$$, array['75d67bd9-9788-4d4e-b131-f0f0ff35e664', 'be176ab8-90d5-4483-913a-9acf5573fd8d', '46f4000e-988e-40ce-b34a-e800d67e9f33']::uuid[]),
  ('c789fea3-2117-4046-888a-f38497e4f042', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', 7,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["variabelen", "kwalitatief", "kwantitatief", "type variabele", "kruistabel"]'::jsonb,
   $$De variabelen in een kruistabel benoemen en bepalen of ze kwalitatief of kwantitatief zijn.$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-vraag7.png$$, $$4p 7 Noem de variabelen uit de kruistabel en geef aan of deze variabelen kwalitatief of kwantitatief zijn. Licht je antwoord toe.$$, array['be176ab8-90d5-4483-913a-9acf5573fd8d', '3da3f94e-54eb-4f48-b0c1-e19fe6c891f6', '46f4000e-988e-40ce-b34a-e800d67e9f33']::uuid[]),
  ('c0dd7914-b6f0-4198-b195-73f99395f8b2', 'ed13031f-efdd-4aa9-be1f-db32568c5fa5', 8,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["grafiek aflezen", "procenten", "groeifactor", "jaarlijkse stijging", "kosten berekenen", "verschil berekenen"]'::jsonb,
   $$Met afgelezen percentages en een jaarlijkse procentuele stijging van de kostprijs het verschil in totale kosten tussen twee jaren berekenen.$$,
   $$wiskunde-a-havo-2016-ii-zorginfecties-vraag8.png$$, $$5p 8 Bereken dit bedrag. Rond het antwoord af op miljoenen euro’s.$$, array['ae5d0893-28d7-49f2-94ab-4f6ce6017781']::uuid[]),
  ('c269fa18-b57d-4f2e-851d-316d23aa7c8f', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', 9,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["formule invullen", "inhoud berekenen", "percentage berekenen", "delen", "afronden", "schatting"]'::jsonb,
   $$Met een gegeven formule en een stappenplan een aantal schatten door substitutie, een percentage en een deling.$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-vraag9.png$$, $$3p 9 Geef, met behulp van het hierboven beschreven stappenplan en de formule voor I_knikker, een redelijke schatting van het aantal knikkers in de pot.$$, array['aa43ff39-3422-49a2-8f90-b28d931d76cb', 'a52093ea-d609-4837-847c-ae6a19db8d5b']::uuid[]),
  ('191f7922-c835-4300-af24-fca1139540d9', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', 10,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule afleiden", "herleiden", "breuken met variabelen", "substitutie", "variabele vervangen door expressie"]'::jsonb,
   $$Een formule afleiden door een expressie in te vullen en de constanten te herleiden.$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-vraag10.png$$, $$4p 10 Laat zien hoe je de formule voor K uit het stappenplan kunt afleiden.$$, array['aa43ff39-3422-49a2-8f90-b28d931d76cb', 'a52093ea-d609-4837-847c-ae6a19db8d5b', 'bfb5dea2-378e-411a-a388-6c237df7ed48']::uuid[]),
  ('b3bd16a1-109d-4e37-8d08-7b57805e32d5', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', 11,
   '[{"domain": "Statistiek", "subdomain": "Data en verdelingen"}]'::jsonb,
   '["normale verdeling", "vuistregels normale verdeling", "standaardafwijking berekenen", "95%-interval", "gemiddelde ± 2 standaardafwijkingen"]'::jsonb,
   $$Met de vuistregel voor 95% bij een normale verdeling de standaardafwijking berekenen.$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-vraag11.png$$, $$3p 11 Bereken deze standaardafwijking.$$, array['5e650821-94e5-4e0e-8b02-832d596c91c9']::uuid[]),
  ('dbff6f6e-e849-4801-b27c-5863e5fc0d9f', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', 12,
   '[{"domain": "Statistiek", "subdomain": "Data en verdelingen"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["normale verdeling", "95%-interval", "formule invullen", "substitutie", "afronden op helen"]'::jsonb,
   $$De grenzen van een 95%-interval in een formule substitueren om het bijbehorende interval van de uitkomst te berekenen.$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-vraag12.png$$, $$3p 12 Bereken het 95%-betrouwbaarheidsinterval van het aantal knikkers in de pot. Rond af op helen.$$, array['5e650821-94e5-4e0e-8b02-832d596c91c9', '556f25fe-b7da-4af1-ab32-688bb9500d1d']::uuid[]),
  ('15f9b22d-463d-4f25-924f-c29f6f54ce8b', 'ecaddcb0-4af0-46d9-a72c-44b3c4358346', 13,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["maximum bepalen", "formule invullen", "invloed van variabelen", "breuk", "schatting"]'::jsonb,
   $$Beredeneren welke combinatie van grenswaarden in een formule de maximale uitkomst geeft en die berekenen.$$,
   $$wiskunde-a-havo-2016-ii-random-close-packing-vraag13.png$$, $$3p 13 Bereken het maximale aantal knikkers dat volgens de schattingen van Janneke in de glazen pot kan zitten. Licht je antwoord toe.$$, array['556f25fe-b7da-4af1-ab32-688bb9500d1d', '8c0a4e42-06a3-4862-a776-bda66b52eb42']::uuid[]),
  ('a587cf72-997c-4573-b61b-3cf99ed22dbc', '1fedb695-0efa-4ecb-a39d-240d7c9fcae0', 14,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule interpreteren", "breuk", "noemer vergelijken", "redeneren met formule", "invloed van variabele"]'::jsonb,
   $$Aan de hand van de noemers in een formule beredeneren welke variabele de grootste invloed op de uitkomst heeft.$$,
   $$wiskunde-a-havo-2016-ii-asbest-vraag14.png$$, $$3p 14 Beredeneer aan de hand van de formule, zonder getallenvoorbeelden te geven, welke hoofdsoort gevaarlijker is: wit of blauw asbest.$$, array['f681a90e-1f96-44c1-8c40-837d481ab47d', 'b607e299-019f-4d4c-ab1d-ac29943e1626']::uuid[]),
  ('cb2009d2-5af8-4317-8e41-4b8312f7e974', '1fedb695-0efa-4ecb-a39d-240d7c9fcae0', 15,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["ongelijkheid oplossen", "formule invullen", "substitutie", "grenswaarde", "vergelijking oplossen"]'::jsonb,
   $$Na substitutie van een gegeven waarde een ongelijkheid oplossen voor de andere variabele.$$,
   $$wiskunde-a-havo-2016-ii-asbest-vraag15.png$$, $$4p 15 Bereken bij welke waarden van C_wit wordt geadviseerd om tot ontruiming over te gaan.$$, array['b607e299-019f-4d4c-ab1d-ac29943e1626', '2c40e1fe-705c-4155-b05e-99f058b431eb']::uuid[]),
  ('a116b3bb-240f-4999-a4cb-4dc7a170b66e', '1fedb695-0efa-4ecb-a39d-240d7c9fcae0', 16,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "vermenigvuldigen met noemer", "breuken met variabelen", "lineaire vergelijking", "coëfficiënten bepalen"]'::jsonb,
   $$Een formule met breuken herleiden tot een vorm zonder noemers door beide kanten te vermenigvuldigen.$$,
   $$wiskunde-a-havo-2016-ii-asbest-vraag16.png$$, $$4p 16 Bereken de getallen die op de puntjes moeten staan.$$, array['b607e299-019f-4d4c-ab1d-ac29943e1626', 'b7ecc843-4600-42c1-8594-5de383454099']::uuid[]),
  ('1b121ce1-dd6c-4d85-b52a-76ac97bf93ad', '1fedb695-0efa-4ecb-a39d-240d7c9fcae0', 17,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire vergelijking", "grafiek tekenen", "snijpunten met assen", "gebieden in assenstelsel", "schaalverdeling kiezen", "ongelijkheid"]'::jsonb,
   $$De gebieden bij lineaire ongelijkheden in twee variabelen tekenen in een assenstelsel via de grenslijnen.$$,
   $$wiskunde-a-havo-2016-ii-asbest-vraag17.png$$, $$5p 17 Teken in het assenstelsel op de uitwerkbijlage de drie risicogebieden. Kies hiertoe een geschikte schaalverdeling en geef duidelijk aan welk risico bij welk gebied hoort.$$, array['b607e299-019f-4d4c-ab1d-ac29943e1626', '2c40e1fe-705c-4155-b05e-99f058b431eb', 'de85a65a-c7e5-4c26-a1f5-4ae6dc909f0c', '0b86f72b-1873-4981-a18a-4cd246bd78fe']::uuid[]),
  ('c485366b-6cd9-499c-8df6-9af1d998022d', '971e4024-8b71-452c-b576-841924fb14a7', 18,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["afname per uur", "terugrekenen", "som van afnames", "tabel aflezen", "rekenkundige rij"]'::jsonb,
   $$Uit een regelmatig kleiner wordende afname per tijdseenheid en een gegeven eindwaarde de beginwaarde terugrekenen.$$,
   $$wiskunde-a-havo-2016-ii-thermosflessen-vraag18.png$$, $$3p 18 Bereken deze begintemperatuur.$$, array['71fb72f7-3036-40c9-af6e-d9b9408957e3', '71a3f7fb-c9fc-4f00-82be-6a1c70045845', 'a94ed429-2b1c-400d-aae9-4496b0a354e9']::uuid[]),
  ('c2274d43-9f4e-487a-96c9-95ce4f258995', '971e4024-8b71-452c-b576-841924fb14a7', 19,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["groeifactor", "groeipercentage berekenen", "exponentiële afname", "groeifactor per uur", "wortel nemen"]'::jsonb,
   $$Uit twee meetwaarden de groeifactor per tijdseenheid en het bijbehorende afnamepercentage van een exponentieel verband berekenen.$$,
   $$wiskunde-a-havo-2016-ii-thermosflessen-vraag19.png$$, $$4p 19 Bereken dit percentage in twee decimalen nauwkeurig.$$, array['71a3f7fb-c9fc-4f00-82be-6a1c70045845', 'f7298b2d-b037-43f9-8bbf-ad1b59606eaf']::uuid[]),
  ('b45bcf7a-416e-4660-b7e9-76d19a8e4627', '971e4024-8b71-452c-b576-841924fb14a7', 20,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële afname", "groeifactor", "vergelijking numeriek oplossen", "beginwaarde", "ongelijkheid"]'::jsonb,
   $$Met een exponentieel verband berekenen hoelang een grootheid boven een grenswaarde blijft.$$,
   $$wiskunde-a-havo-2016-ii-thermosflessen-vraag20.png$$, $$5p 20 Bereken hoeveel hele uren de temperatuur ten minste 65°C was.$$, array['71a3f7fb-c9fc-4f00-82be-6a1c70045845', 'f7298b2d-b037-43f9-8bbf-ad1b59606eaf', 'e269eec7-5f4d-49d0-acee-943af02dfa6a']::uuid[]),
  ('b29bc8f4-c343-496f-9a04-3f160535e623', 'd8dcbec9-7843-46b5-a10e-3213be334530', 21,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["lineair verband", "lineaire formule opstellen", "toename per stap", "oppervlakte", "percentage berekenen", "aandeel"]'::jsonb,
   $$Met een lineair verband het aantal hokjes bij een versienummer berekenen en daarmee het procentuele aandeel van de rand bepalen.$$,
   $$wiskunde-a-havo-2016-ii-qr-code-vraag21.png$$, $$7p 21 Bereken hoe groot dat percentage is bij een QR-code met versienummer 25.$$, array['d17af145-e6d4-40d7-8b81-cd95ecfbee03', 'c9efae97-ac3a-4a68-a316-09637dce159f', '618412e9-1681-4417-b2f2-1a20b72167fe', '748cf1bc-37fb-4f93-a39d-5a82af7e9cdd', '55e06cf0-ea43-437c-9074-ac1949e42196']::uuid[]);
