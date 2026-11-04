insert into practice_exercises (id, subject_name, level, title, source) values
  ('e43cb1a1-7030-48e1-90d8-4ffec9c8942c', $$Wiskunde A$$, $$HAVO$$, $$Personenauto’s in Nederland$$, $$HAVO Wiskunde A 2017-II$$),
  ('2c64effb-abfb-4129-821a-36e210181727', $$Wiskunde A$$, $$HAVO$$, $$Lichaamsoppervlakte$$, $$HAVO Wiskunde A 2017-II$$),
  ('f196c7a9-3c27-4075-b656-ede24b2f5a34', $$Wiskunde A$$, $$HAVO$$, $$Uitvaltijd$$, $$HAVO Wiskunde A 2017-II$$),
  ('d5ff08c8-0099-45f4-ac30-9ae81d14d8c7', $$Wiskunde A$$, $$HAVO$$, $$Atmosfeer$$, $$HAVO Wiskunde A 2017-II$$),
  ('3ff12268-2bc0-4953-829f-e5b512b08b4e', $$Wiskunde A$$, $$HAVO$$, $$Zonnepanelen$$, $$HAVO Wiskunde A 2017-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('35ad8a36-260f-456e-bb7a-61f22f036933', 'e43cb1a1-7030-48e1-90d8-4ffec9c8942c', $$inleiding en figuur: totaal aantal personenauto's en aantal per 1000 inwoners, 2000-2011$$,
   $$wiskunde-a-havo-2017-ii-personenautos-in-nederland-context1.png$$,
   $$Het aantal personenauto’s in Nederland neemt elk jaar toe. In de figuur is de ontwikkeling te zien van het totaal aantal personenauto’s (linker verticale as) en van het aantal personenauto’s per 1000 inwoners (rechter verticale as) in Nederland van 2000 tot en met 2011. Deze aantallen zijn telkens op 1 januari van elk jaar vastgesteld.
figuur ontwikkeling van het aantal personenauto’s
figuur: grafiek met horizontaal jaar (2000 t/m 2011), linker verticale as totaal aantal personenauto’s (miljoenen, 0 en 6 t/m 8) en rechter verticale as aantal personenauto’s per 1000 inwoners (0 en 300 t/m 500)
Legenda: doorgetrokken lijn = totaal aantal personenauto’s (miljoenen); gestippelde lijn = aantal personenauto’s per 1000 inwoners$$, 'inline'),
  ('baa42a70-faac-4dfd-8a0f-22d132e4e70c', 'e43cb1a1-7030-48e1-90d8-4ffec9c8942c', $$voorbeeld aflezen 2005; toename totaal aantal 2000-2011$$,
   $$wiskunde-a-havo-2017-ii-personenautos-in-nederland-context2.png$$,
   $$In de figuur kun je aflezen dat er op 1 januari 2005 ongeveer 7 miljoen personenauto’s waren in Nederland en dat er op dat moment ongeveer 430 personenauto’s per 1000 inwoners waren.
Van 1 januari 2000 tot 1 januari 2011 is het totaal aantal personenauto’s toegenomen.$$, 'inline'),
  ('ae9b9c07-e655-4a0b-a34b-272f912be460', 'e43cb1a1-7030-48e1-90d8-4ffec9c8942c', $$aanname: gemiddelde jaarlijkse toename per 1000 inwoners geldt ook na 2011$$,
   $$wiskunde-a-havo-2017-ii-personenautos-in-nederland-context3.png$$,
   $$Ga ervan uit dat de gemiddelde jaarlijkse toename van het aantal personenauto’s per 1000 inwoners in de periode 2000 – 2011 ook geldt voor de jaren na 2011.$$, 'inline'),
  ('c47e2515-8b02-4516-a7de-679399cd6a03', 'e43cb1a1-7030-48e1-90d8-4ffec9c8942c', $$gedeelde auto's: 2100 (2011) en 2600 (2012), exponentiële groei$$,
   $$wiskunde-a-havo-2017-ii-personenautos-in-nederland-context4.png$$,
   $$Het delen van personenauto’s wordt steeds populairder. Mensen kiezen er steeds vaker voor om een auto te delen om goedkoper uit te zijn of om het milieu te sparen. De groei van het aantal gedeelde auto’s is spectaculair. Op 1 januari 2011 waren er 2100 gedeelde auto’s op de weg. Een jaar later waren dat er al 2600. Ga ervan uit dat de groei exponentieel verloopt.$$, 'inline'),
  ('2762bea6-4258-4320-93f2-094c85435516', 'e43cb1a1-7030-48e1-90d8-4ffec9c8942c', $$tabel: totaal aantal en aantal per 1000 inwoners in 1990 en 2010$$,
   $$wiskunde-a-havo-2017-ii-personenautos-in-nederland-context5.png$$,
   $$In de tabel staan gegevens over het aantal personenauto’s in Nederland in de jaren 1990 en 2010. De gegevens zijn telkens vastgesteld op 1 januari.
tabel aantal personenauto’s in Nederland
jaar | totaal aantal | aantal per 1000 inwoners
1990 | 5 118 429 | 344
2010 | 7 622 353 | 460
Het aantal inwoners van Nederland is in de loop der jaren toegenomen.$$, 'inline'),
  ('50d2efbe-265c-40f3-86c5-1fc49b6f166a', '2c64effb-abfb-4129-821a-36e210181727', $$inleiding: figuur lichaamsoppervlakte S bij lengte L en gewicht M$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-context1.png$$,
   $$Voor het bepalen van de dosering van sommige medicijnen is de lichaamsoppervlakte van de patiënt van belang. Op de afdeling hematologie van het VU medisch centrum in Amsterdam wordt de lichaamsoppervlakte bij gegeven lengte en gewicht bepaald met behulp van onderstaande figuur. Deze figuur staat vergroot op de uitwerkbijlage. In deze opgave is S de lichaamsoppervlakte in m², L de lichaamslengte in cm en M het lichaamsgewicht in kg.
figuur lichaamsoppervlakte S (m²)
figuur: diagram met horizontaal M (kg) van 20 tot 110 en verticaal L (cm) van 100 tot 200, met krommen voor S = 0,80; 0,90; 1,00; 1,10; 1,20; 1,30; 1,40; 1,50; 1,60; 1,70; 1,80; 1,90; 2,00; 2,10; 2,20; 2,30; 2,40
Je kunt bijvoorbeeld in de figuur aflezen dat iemand die 55 kg weegt en 130 cm lang is, volgens dit model een lichaamsoppervlakte van ongeveer 1,35 m² heeft.$$, 'inline'),
  ('6cc96ccc-99f7-48e8-ba41-819dbd2307e4', '2c64effb-abfb-4129-821a-36e210181727', $$meneer Franssen 85 kg en buurman 65 kg, beiden 180 cm$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-context2.png$$,
   $$Meneer Franssen weegt 85 kg. Hij is 180 cm lang. Zijn buurman is even lang, maar hij weegt slechts 65 kg.$$, 'inline'),
  ('79298852-16d8-40d9-b557-9c2b4d7bd15a', '2c64effb-abfb-4129-821a-36e210181727', $$bij vaste lengte L waarden van S bij verschillende M aflezen$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-context3.png$$,
   $$Bij een vaste lengte L kunnen in de figuur bij verschillende waarden van M de bijbehorende waarden van S worden afgelezen.$$, 'inline'),
  ('4b942b05-6d84-4317-9841-c087b62e3369', '2c64effb-abfb-4129-821a-36e210181727', $$grafiek bij L = 170 is stijgend en afnemend stijgend$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-context4.png$$,
   $$Voor de grafiek van de vorige vraag (die hoort bij L = 170) geldt: − de grafiek is stijgend; − de grafiek is afnemend stijgend.
Dit geldt niet alleen voor de grafiek die hoort bij L = 170.$$, 'inline'),
  ('71ab81dd-a5b1-40bd-9512-dbd79f0c68df', '2c64effb-abfb-4129-821a-36e210181727', $$formule S = 0,007184 · L⁰,⁷²⁵ · M⁰,⁴²⁵$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-context5.png$$,
   $$De figuur is gebaseerd op de formule
S = 0,007184 · L⁰,⁷²⁵ · M⁰,⁴²⁵
Hierin is S de lichaamsoppervlakte in m², L de lichaamslengte in cm en M het lichaamsgewicht in kg.$$, 'inline'),
  ('08429b13-643a-4103-9165-e4032acfa430', '2c64effb-abfb-4129-821a-36e210181727', $$tabel CBS: gemiddelde lengte en gewicht van vrouwen en mannen$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-context6.png$$,
   $$In 2011 onderzocht het CBS (Centraal Bureau voor de Statistiek) kenmerken van personen van 20 jaar en ouder. De gemiddelden van de opgegeven lengtes en gewichten staan in de tabel.
tabel
| gemiddelde lengte (cm) | gemiddeld gewicht (kg)
vrouwen | 167,5 | 70
mannen | 180,9 | 84$$, 'inline'),
  ('4a2d6d55-4a57-41a8-968f-26400c5cfc56', '2c64effb-abfb-4129-821a-36e210181727', $$lichaamsoppervlakte 1,90 m², gewicht tussen 72 en 89 kg$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-context7.png$$,
   $$Van een persoon is gegeven dat zijn lichaamsoppervlakte 1,90 m² is. Van zijn gewicht is alleen bekend dat het minstens 72 kg en hoogstens 89 kg is.$$, 'inline'),
  ('c952b59a-372f-4cfb-8ce3-e7ecb6a03119', '2c64effb-abfb-4129-821a-36e210181727', $$lengte l in meter, L = 100 · l; vorm S = a · lᵇ · M⁰,⁴²⁵$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-context8.png$$,
   $$De lichaamslengte in meter noemen we l. Er geldt: L = 100 · l.
De oorspronkelijke formule kan daarmee herleid worden tot de vorm
S = a · lᵇ · M⁰,⁴²⁵, waarin a en b getallen zijn.$$, 'inline'),
  ('77d283db-b615-4522-bf92-ee80a560f806', '2c64effb-abfb-4129-821a-36e210181727', $$uitwerkbijlage vraag 5: vergrote figuur lichaamsoppervlakte$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-context9.png$$,
   $$5
uitwerkbijlage: vergrote figuur lichaamsoppervlakte S (m²), met L (cm) van 100 tot 200 en M (kg) van 20 tot 110 (in de PDF gekanteld weergegeven)$$, 'uitwerkbijlage'),
  ('93c689dc-de5f-4b16-8cfc-939a18dd4435', '2c64effb-abfb-4129-821a-36e210181727', $$uitwerkbijlage vraag 6: leeg assenstelsel S tegen M$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-context10.png$$,
   $$6
uitwerkbijlage: leeg assenstelsel met horizontaal M (kg) van 40 tot 110 en verticaal S (m²) van 0,60 tot 2,50$$, 'uitwerkbijlage'),
  ('be88bd2d-f0f4-4ab6-a698-f2e6b73ea551', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', $$inleiding: ploegendiensten A, B en N (tabel 1); opstart- en stoptijd$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-context1.png$$,
   $$Bij het bedrijf Alutech, dat aluminium buizen produceert, werkt men aan één stuk door van maandagmorgen tot en met zaterdagmiddag. De werknemers van dit bedrijf werken in ploegendiensten van 8 uur. Daarbij zijn er twee dagdiensten, genaamd A en B, en één nachtdienst N. Zie tabel 1.
tabel 1 werktijden Alutech
| ma | di | wo | do | vr | za | zo
07.00 – 15.00 uur | A | A | A | A | A | A | -
15.00 – 23.00 uur | B | B | B | B | B | - | -
23.00 – 07.00 uur | N | N | N | N | N | - | -
Op maandagmorgen is men de eerste 3 uur van de A-dienst bezig om het productieproces op te starten en op zaterdagmiddag wordt het laatste uur van de A-dienst gebruikt om het proces gecontroleerd stil te zetten. Alle overige tijd wordt beschouwd als mogelijke productietijd.$$, 'inline'),
  ('8d4fc770-5c9e-448e-a240-b72eb07a5b70', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', $$storingen en definitie uitvaltijd$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-context2.png$$,
   $$Tijdens elke dienst komen er storingen voor. Het productieproces wordt dan een aantal minuten stilgelegd totdat de storing verholpen is. Telkens wordt bijgehouden hoe lang de storing duurt. Na afloop van de dienst wordt de totale tijd van alle storingen genoteerd. Deze tijd noemt men de uitvaltijd. De directie wil dat de uitvaltijd zo klein mogelijk is.$$, 'inline'),
  ('a8fc27ef-f772-475f-bb5a-dc267e0079e4', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', $$dotplot figuur 1: uitvaltijd per dienst in 16 werkweken$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-context3.png$$,
   $$Om te onderzoeken hoe groot de uitvaltijd is, heeft men van 16 werkweken de uitvaltijden van de dag- en nachtdiensten vergeleken. Daarbij heeft men bij de A-diensten alleen gekeken naar de diensten die op dinsdag tot en met vrijdag vallen. De resultaten staan in de dotplot in figuur 1.
figuur 1 uitvaltijd per dienst
figuur: dotplot van de uitvaltijd (minuten, 26 t/m 41) voor A-dagdienst (di t/m vr), B-dagdienst en nachtdienst$$, 'inline'),
  ('1e36f03c-8cec-4f59-b7ed-ea7246d04642', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', $$figuur 2: cumulatieve frequentiepolygonen I, II en III$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-context4.png$$,
   $$Met de gegevens uit de dotplot zijn van alle diensten cumulatieve frequentiepolygonen gemaakt. Er is gebruikgemaakt van een klassenindeling met klassenbreedte 1 minuut. Zie figuur 2.
figuur 2
figuur: drie cumulatieve frequentiepolygonen I, II en III met horizontaal uitvaltijd (minuten, 26 t/m 41) en verticaal aantal diensten (0 t/m 90)$$, 'inline'),
  ('3c8ee349-8644-4d36-a0f5-03246573e66c', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', $$tabel 2: mediaan, eerste en derde kwartiel per dienst$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-context5.png$$,
   $$Tot verbazing van de directie is de uitvaltijd tijdens de nachtdiensten in vrijwel alle gevallen lager dan tijdens de beide dagdiensten. Omdat elke minuut uitvaltijd het bedrijf geld kost, besluit de directie nader onderzoek te doen naar de uitvaltijden van de drie verschillende diensten.
De directie berekent de mediaan, het eerste kwartiel en het derde kwartiel van de uitvaltijd voor elk van de drie diensten. Zie tabel 2.
tabel 2 uitvaltijd per dag- of nachtdienst in minuten
| mediaan | eerste kwartiel | derde kwartiel
dagdienst A (di-vr) | 36,7 | 36,1 | 37,5
dagdienst B | 37,3 | 36,6 | 37,9
nachtdienst | 29,3 | 28,5 | 29,7
Eerst kijkt de directie alleen naar het verschil tussen dagdienst A en dagdienst B. Met behulp van boxplots kun je een uitspraak doen over het verschil tussen de uitvaltijden van de twee dagdiensten. Daarvoor hoeven de boxplots niet getekend te worden.$$, 'inline'),
  ('3e0bb1c7-50e5-45d7-9951-fd8f9cfb42b8', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', $$definitie uitschieter: meer dan 1,5 keer de interkwartielafstand$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-context6.png$$,
   $$In figuur 1 is te zien dat er bij alle diensten waarnemingen zijn die opvallend afwijken van de rest. We leggen daarom vast wat we in deze opgave met een uitschieter bedoelen:
Een uitschieter is een waarneming die meer dan 1,5 keer de interkwartielafstand onder het eerste of boven het derde kwartiel ligt.$$, 'inline'),
  ('07dfd444-c85b-42c4-898e-6795e6a84a0e', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', $$tabel 3: gemiddelde en standaardafwijking per dienst$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-context7.png$$,
   $$Van elk van de drie verschillende diensten worden ook de gemiddelde uitvaltijd en de standaardafwijking berekend. Zie tabel 3.
tabel 3 uitvaltijd per dag- of nachtdienst in minuten
| gemiddelde | standaardafwijking
dagdienst A (di-vr) | 36,75 | 1,10
dagdienst B | 37,29 | 1,04
nachtdienst | 29,39 | 1,53$$, 'inline'),
  ('4148779c-3377-441e-955d-b5ce21691193', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', $$nieuwe situatie: gemiddelden dagdiensten gelijk aan nachtdienst, standaardafwijkingen gelijk$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-context8.png$$,
   $$Men vermoedt dat de lagere uitvaltijden tijdens de nachtdiensten te maken hebben met het feit dat de energietoevoer gedurende de nacht constanter is dan overdag. Daarom wordt de energietoevoer overdag verbeterd. De directie van Alutech hoopt daarmee de uitvaltijden van de dagdiensten terug te dringen.
Na verloop van tijd blijkt dat de gemiddelde uitvaltijd van de A-diensten van dinsdag tot en met vrijdag gelijk geworden is aan de gemiddelde uitvaltijd van de nachtdiensten. Ook de gemiddelde uitvaltijd van alle B-diensten is gelijk geworden aan de gemiddelde uitvaltijd van de nachtdiensten. De standaardafwijkingen van de A-diensten en B-diensten zijn niet veranderd.
Je kunt nu voor dagdienst B de oude met de nieuwe situatie vergelijken.$$, 'inline'),
  ('123cab29-45b9-457c-83c8-bc1e0a791093', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', $$productietijd neemt toe door kleinere uitvaltijd$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-context9.png$$,
   $$Doordat de gemiddelde uitvaltijd van de A-diensten van dinsdag tot en met vrijdag en van alle B-diensten is teruggedrongen tot het gemiddelde van de uitvaltijd van de nachtdiensten, zal de productietijd toenemen.$$, 'inline'),
  ('6b0e2ca9-546c-4336-a3cd-3cbba88c0cab', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', $$inleiding en figuur: temperatuur T tegen hoogte h in de standaardatmosfeer$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-context1.png$$,
   $$De atmosfeer, ook wel dampkring genoemd, is het gasvormige omhulsel van de aarde en is opgebouwd uit verschillende lagen. De onderste drie lagen zijn de troposfeer, de stratosfeer en de mesosfeer. De overgangszone tussen de onderste twee lagen wordt de tropopauze genoemd, de overgangszone daarboven de stratopauze. Zie de figuur.
De hoogtes waarop de verschillende lagen en overgangszones zich bevinden, zijn niet overal op aarde gelijk en kunnen door de tijd heen variëren. Om zaken toch goed te kunnen vergelijken heeft men een model voor de onderste drie lagen en overgangszones vastgesteld: de standaardatmosfeer. De temperatuur op een bepaalde hoogte is in de figuur af te lezen. Daarin zie je het verband tussen de temperatuur T in °C en de hoogte h in km. Zo kun je aflezen dat op een hoogte van 10 km de temperatuur –50 °C is.
figuur
figuur: grafiek van de hoogte h (km, 0 t/m 100) tegen de temperatuur T (°C, −90 t/m 20), met de lagen troposfeer, tropopauze, stratosfeer, stratopauze en mesosfeer aangegeven$$, 'inline'),
  ('ce8185ae-416b-44c7-a812-caf365194bd7', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', $$in elke sfeer een laagste en hoogste temperatuur$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-context2.png$$,
   $$In elk van de drie sferen is er een laagste en hoogste temperatuur.$$, 'inline'),
  ('75571bde-487b-479f-b82e-013a59ba7e94', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', $$stratosfeer bovenste deel: T = 2,8 · h − 134,1; vorm h = a · T + b$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-context3.png$$,
   $$De stratosfeer bestaat uit twee delen. In beide delen neemt de temperatuur toe naarmate je hoger komt. Voor de temperatuur in het bovenste deel geldt de formule T = 2,8 · h − 134,1. Je kunt deze formule herleiden tot de vorm h = a · T + b, waarbij a en b getallen zijn.$$, 'inline'),
  ('1df3f6e0-5099-47e6-9e91-9e8fb9c40528', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', $$mesosfeer bestaat uit twee delen$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-context4.png$$,
   $$Ook voor andere sferen, bijvoorbeeld voor de mesosfeer, kun je formules opstellen van het verband tussen de hoogte en de temperatuur. De mesosfeer bestaat uit twee delen.$$, 'inline'),
  ('f7ee5a8f-7d66-457a-b64c-ee0966dc361c', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', $$luchtdruk: 1013 hPa op 0 km, 0,0037 hPa op 85 km, exponentieel; ongeveer 14% afname per km$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-context5.png$$,
   $$Niet alleen de temperatuur, ook de luchtdruk hangt af van de hoogte. Luchtdruk wordt vaak uitgedrukt in hectopascal of hPa. De luchtdruk op een hoogte van 0 kilometer is gelijk aan 1013 hPa en boven in de mesosfeer, op 85 km, is de luchtdruk 0,0037 hPa. Het verband tussen de luchtdruk en de hoogte is exponentieel.
Met behulp van bovenstaande gegevens kun je berekenen dat de luchtdruk elke kilometer met ongeveer 14% afneemt.$$, 'inline'),
  ('1241ebba-68d7-4fb8-9ab9-4e8cc3bdef76', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', $$weerballon scheurt bij luchtdruk 4,5 hPa$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-context6.png$$,
   $$Om gegevens over het weer te verzamelen wordt een weerballon opgelaten met meetapparatuur, waaronder een thermometer. De ballon zet uit naarmate hij hoger in de atmosfeer komt, omdat de luchtdruk steeds verder afneemt. Op het moment dat de luchtdruk 4,5 hPa is, scheurt de ballon open en valt hij naar beneden.$$, 'inline'),
  ('44b12d1b-c155-4c60-9f2a-a580c5ecb8d1', '3ff12268-2bc0-4953-829f-e5b512b08b4e', $$inleiding met tabel 1 (energieverbruik per huishouden) en tabel 2 (prijs zonnepanelen)$$,
   $$wiskunde-a-havo-2017-ii-zonnepanelen-context1.png$$,
   $$Steeds meer mensen kopen zonnepanelen omdat ze willen besparen op hun energiekosten. De energie die opgewekt wordt door zonnepanelen is namelijk gratis.
In tabel 1 staat hoeveel energie een huishouden jaarlijks gemiddeld verbruikt. De prijzen van zonnepanelen inclusief installatie en onderhoud staan in tabel 2.
tabel 1
aantal personen per huishouden | gemiddeld energieverbruik per jaar in kiloWattuur (kWh)
1 | 2300
2 | 3400
3 | 4100
4 | 4620
5 | 5300
6 | 5400
tabel 2
aantal zonnepanelen | prijs inclusief installatie en onderhoud (euro)
16 | 7600
17 | 7975
18 | 8350
19 | 8725
20 | 9100
21 | 9650
22 | 10 200
23 | 10 700
24 | 11 200
25 | 11 700$$, 'inline'),
  ('237aa0b3-87f6-415c-97cc-b6838a615076', '3ff12268-2bc0-4953-829f-e5b512b08b4e', $$slogan SolarXL: zonnepanelen binnen 10 jaar terugverdiend$$,
   $$wiskunde-a-havo-2017-ii-zonnepanelen-context2.png$$,
   $$SolarXL, een bedrijf dat zonnepanelen verkoopt en de prijzen uit tabel 2 hanteert, adverteert in het jaar 2017 met de volgende slogan:
Zonnepanelen binnen 10 jaar terugverdiend!$$, 'inline'),
  ('6acaae43-ccdb-459c-b7d6-f18572e10c35', '3ff12268-2bc0-4953-829f-e5b512b08b4e', $$familie Jaspers: vier personen, zo min mogelijk maar voldoende panelen vanaf 2018$$,
   $$wiskunde-a-havo-2017-ii-zonnepanelen-context3.png$$,
   $$Het huishouden van de familie Jaspers bestaat in totaal uit vier personen en heeft elk jaar een gemiddeld energieverbruik voor een huishouden van vier personen. Meneer Jaspers overweegt in het jaar 2017 om zonnepanelen aan te schaffen en die vanaf 1 januari 2018 te gebruiken. Er zullen dan zo min mogelijk, maar voldoende zonnepanelen aangeschaft worden zodat alle benodigde energie door de panelen geleverd kan worden.$$, 'inline'),
  ('f6c367aa-171e-410a-83ec-aadb285fa137', '3ff12268-2bc0-4953-829f-e5b512b08b4e', $$aannames: 210 kWh per paneel, € 0,22 per kWh in 2017, jaarlijks € 0,003 duurder$$,
   $$wiskunde-a-havo-2017-ii-zonnepanelen-context4.png$$,
   $$Meneer Jaspers vraagt zich af of de slogan van SolarXL voor zijn gezin klopt. Om dat te berekenen, doet hij de volgende aannames: − Elk zonnepaneel levert jaarlijks 210 kWh energie op. − De prijs van energie per kWh in het jaar 2017 bedraagt € 0,22 (voor huishoudens zonder zonnepanelen). − De prijs van energie per kWh zal jaarlijks met € 0,003 toenemen. − Er wordt geen winst gemaakt op het geldbedrag dat bespaard zou worden door geen zonnepanelen te kopen: het wordt dus bijvoorbeeld niet op een spaarrekening gezet.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('1cbb5a4c-9361-4a44-8795-3ed0207cc015', 'e43cb1a1-7030-48e1-90d8-4ffec9c8942c', 1,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["grafiek aflezen", "procentuele toename", "relatieve toename", "procenten berekenen", "twee verticale assen"]'::jsonb,
   $$Uit een grafiek twee waarden aflezen en de procentuele toename berekenen.$$,
   $$wiskunde-a-havo-2017-ii-personenautos-in-nederland-vraag1.png$$, $$3p 1 Bereken met hoeveel procent dit aantal is toegenomen.$$, array['35ad8a36-260f-456e-bb7a-61f22f036933', 'baa42a70-faac-4dfd-8a0f-22d132e4e70c']::uuid[]),
  ('9ec50afc-4a62-41c1-ab00-3b983a1b38c4', 'e43cb1a1-7030-48e1-90d8-4ffec9c8942c', 2,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["gemiddelde toename per jaar", "lineair extrapoleren", "grafiek aflezen", "lineair verband", "extrapolatie"]'::jsonb,
   $$Met de gemiddelde jaarlijkse toename uit een grafiek lineair extrapoleren naar een later jaar.$$,
   $$wiskunde-a-havo-2017-ii-personenautos-in-nederland-vraag2.png$$, $$4p 2 Bereken hiermee het aantal personenauto’s per 1000 inwoners op
1 januari 2020.$$, array['35ad8a36-260f-456e-bb7a-61f22f036933', 'ae9b9c07-e655-4a0b-a34b-272f912be460']::uuid[]),
  ('1b22288c-7bee-4d37-bb59-6f0c0e397a92', 'e43cb1a1-7030-48e1-90d8-4ffec9c8942c', 3,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["groeifactor", "exponentiële groei", "exponentieel extrapoleren", "afronden op honderdtallen", "groeifactor per jaar"]'::jsonb,
   $$Bij exponentiële groei de groeifactor per jaar bepalen en een waarde enkele jaren later berekenen.$$,
   $$wiskunde-a-havo-2017-ii-personenautos-in-nederland-vraag3.png$$, $$3p 3 Bereken hoeveel gedeelde auto’s er dan op 1 januari 2018 zullen zijn. Rond je antwoord af op honderdtallen.$$, array['c47e2515-8b02-4516-a7de-679399cd6a03']::uuid[]),
  ('fd2c808c-3c7e-4eba-bfc2-32c47164e1db', 'e43cb1a1-7030-48e1-90d8-4ffec9c8942c', 4,
   '[{"domain": "Verbanden", "subdomain": "Tabellen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["tabel aflezen", "per 1000 inwoners", "verhoudingen", "aantal inwoners berekenen", "afronden op duizendtallen"]'::jsonb,
   $$Met een totaal en een aantal per 1000 inwoners uit een tabel het aantal inwoners berekenen en de toename bepalen.$$,
   $$wiskunde-a-havo-2017-ii-personenautos-in-nederland-vraag4.png$$, $$3p 4 Bereken met behulp van de tabel de toename van het aantal inwoners van Nederland in de periode van 1 januari 1990 tot 1 januari 2010. Rond je antwoord af op duizendtallen.$$, array['2762bea6-4258-4320-93f2-094c85435516']::uuid[]),
  ('ea9d25d4-d6db-4823-9b59-b23fae794714', '2c64effb-abfb-4129-821a-36e210181727', 5,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["diagram aflezen", "aflezen tussen krommen", "interpoleren", "verschil bepalen", "grafiek met drie variabelen"]'::jsonb,
   $$Uit een diagram met krommen voor drie variabelen twee waarden aflezen en het verschil bepalen.$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-vraag5.png$$, $$3p 5 Bepaal met behulp van de figuur op de uitwerkbijlage hoeveel m² het verschil volgens dit model zou zijn tussen de lichaamsoppervlakte van meneer Franssen en de lichaamsoppervlakte van zijn buurman.$$, array['50d2efbe-265c-40f3-86c5-1fc49b6f166a', '6cc96ccc-99f7-48e8-ba41-819dbd2307e4', '77d283db-b615-4522-bf92-ee80a560f806']::uuid[]),
  ('5bb06c86-25f4-431a-a0bc-433b57e584b2', '2c64effb-abfb-4129-821a-36e210181727', 6,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["grafiek tekenen", "punten aflezen", "diagram aflezen", "assenstelsel", "vaste waarde van een variabele"]'::jsonb,
   $$Bij een vaste waarde van één variabele punten uit een diagram aflezen en daarmee een grafiek tekenen.$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-vraag6.png$$, $$4p 6 Teken op de uitwerkbijlage de grafiek van S voor personen met een lengte van 170 cm en gewichten van 40 tot en met 110 kg. Gebruik hiervoor minstens vijf in de figuur afgelezen punten en geef die duidelijk aan in je tekening.$$, array['50d2efbe-265c-40f3-86c5-1fc49b6f166a', '79298852-16d8-40d9-b557-9c2b4d7bd15a', '77d283db-b615-4522-bf92-ee80a560f806', '93c689dc-de5f-4b16-8cfc-939a18dd4435']::uuid[]),
  ('d55bd56a-5840-43b0-bb31-5ffd12ee56a6', '2c64effb-abfb-4129-821a-36e210181727', 7,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["stijgend", "afnemend stijgend", "grafiek interpreteren", "diagram aflezen", "toenamen vergelijken"]'::jsonb,
   $$Uitleggen hoe uit een diagram blijkt dat een grafiek stijgend en afnemend stijgend is.$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-vraag7.png$$, $$3p 7 Leg uit hoe je in de figuur op de vorige bladzijde kunt aflezen dat de grafiek die hoort bij L = 180 ook stijgend is én afnemend stijgend.$$, array['50d2efbe-265c-40f3-86c5-1fc49b6f166a', '4b942b05-6d84-4317-9841-c087b62e3369']::uuid[]),
  ('b9db2f96-cbad-4a3a-a1da-815760b10e98', '2c64effb-abfb-4129-821a-36e210181727', 8,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["formule invullen", "machten", "procentueel verschil", "procenten berekenen", "substitutie"]'::jsonb,
   $$Twee waarden met een formule met machten berekenen en het procentuele verschil bepalen.$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-vraag8.png$$, $$4p 8 Bereken met de formule hoeveel procent de lichaamsoppervlakte van een man van gemiddelde lengte en gewicht groter is dan die van een vrouw van gemiddelde lengte en gewicht.$$, array['71ab81dd-a5b1-40bd-9512-dbd79f0c68df', '08429b13-643a-4103-9165-e4032acfa430']::uuid[]),
  ('f13f0997-9de3-43cb-9eec-b967b11e2240', '2c64effb-abfb-4129-821a-36e210181727', 9,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule invullen", "vergelijking oplossen", "minimale waarde", "machten", "numeriek oplossen"]'::jsonb,
   $$Met een formule met machten bij een gegeven uitkomst en grenswaarde de minimale waarde van een variabele berekenen.$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-vraag9.png$$, $$4p 9 Bereken met behulp van de formule voor S de minimale lengte in gehele cm van deze persoon.$$, array['71ab81dd-a5b1-40bd-9512-dbd79f0c68df', '4a2d6d55-4a57-41a8-968f-26400c5cfc56']::uuid[]),
  ('d02ed60a-d0b6-4dca-af73-d12529bac920', '2c64effb-abfb-4129-821a-36e210181727', 10,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "variabele vervangen door expressie", "rekenregels machten", "eenheden omrekenen", "substitutie"]'::jsonb,
   $$Een formule met machten herleiden door een variabele te vervangen door een expressie in een andere eenheid.$$,
   $$wiskunde-a-havo-2017-ii-lichaamsoppervlakte-vraag10.png$$, $$3p 10 Voer deze herleiding uit en geef daarbij de waarden van a en b in drie decimalen nauwkeurig.$$, array['71ab81dd-a5b1-40bd-9512-dbd79f0c68df', 'c952b59a-372f-4cfb-8ce3-e7ecb6a03119']::uuid[]),
  ('4a62df46-a18b-41fb-8b55-7d0af3156cda', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', 11,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["tijdrekenen", "uren berekenen", "rooster aflezen", "tabel aflezen", "aftrekken"]'::jsonb,
   $$Uit een dienstrooster en gegeven opstart- en stoptijden het aantal uren per week berekenen.$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-vraag11.png$$, $$3p 11 Bereken het aantal uren mogelijke productietijd per week.$$, array['be88bd2d-f0f4-4ab6-a698-f2e6b73ea551']::uuid[]),
  ('92c89b3b-43f0-4a36-b7ca-057848b74131', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', 12,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}, {"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["cumulatieve frequentiepolygoon", "dotplot", "cumulatieve frequentie", "klassenindeling", "grafiek interpreteren"]'::jsonb,
   $$Met een dotplot beredeneren welke cumulatieve frequentiepolygoon bij een groep hoort.$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-vraag12.png$$, $$3p 12 Beredeneer met behulp van figuur 1 welke cumulatieve frequentiepolygoon hoort bij dagdienst B.$$, array['8d4fc770-5c9e-448e-a240-b72eb07a5b70', 'a8fc27ef-f772-475f-bb5a-dc267e0079e4', '1e36f03c-8cec-4f59-b7ed-ea7246d04642']::uuid[]),
  ('de353307-f370-4055-b45d-7a829a79be68', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', 13,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["boxplot", "vuistregel formuleblad", "kwartielen", "mediaan", "verschil tussen groepen", "groot middelmatig gering"]'::jsonb,
   $$Met kwartielen en mediaan uit een tabel en de vuistregel voor boxplots beoordelen of het verschil tussen twee groepen groot, middelmatig of gering is.$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-vraag13.png$$, $$4p 13 Bepaal met behulp van het formuleblad en tabel 2 of het verschil in uitvaltijd tussen dagdienst A en dagdienst B groot, middelmatig of gering is.$$, array['3c8ee349-8644-4d36-a0f5-03246573e66c']::uuid[]),
  ('206e787d-c0dc-4af4-be22-d60c40fd0180', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', 14,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}, {"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["uitschieter", "interkwartielafstand", "kwartielen", "dotplot aflezen", "1,5 keer IKA"]'::jsonb,
   $$Met de interkwartielafstand de grenzen voor uitschieters berekenen en in een dotplot het aantal uitschieters tellen.$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-vraag14.png$$, $$4p 14 Bepaal hoeveel waarnemingen bij dagdienst B uitschieters zijn.$$, array['a8fc27ef-f772-475f-bb5a-dc267e0079e4', '3c8ee349-8644-4d36-a0f5-03246573e66c', '3e0bb1c7-50e5-45d7-9951-fd8f9cfb42b8']::uuid[]),
  ('52914614-2c33-4575-88cb-2410f6fb03e1', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', 15,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["effectgrootte", "vuistregel formuleblad", "gemiddelde", "standaardafwijking", "verschil in gemiddelden", "groot middelmatig gering"]'::jsonb,
   $$Met de effectgrootte uit het formuleblad beoordelen of het verschil tussen twee gemiddelden groot, middelmatig of gering is.$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-vraag15.png$$, $$3p 15 Bereken met behulp van het formuleblad voor dagdienst B of het verschil in uitvaltijd tussen de oude en de nieuwe situatie groot, middelmatig of gering is.$$, array['07dfd444-c85b-42c4-898e-6795e6a84a0e', '4148779c-3377-441e-955d-b5ce21691193']::uuid[]),
  ('5c2c7230-292e-4a1a-b094-3b8950ce7894', 'f196c7a9-3c27-4075-b656-ede24b2f5a34', 16,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["gemiddelde", "verschil in minuten", "aantal diensten", "omrekenen naar uren", "jaarbasis"]'::jsonb,
   $$Met verschillen in gemiddelden en het aantal diensten per week de totale tijdwinst per jaar in uren berekenen.$$,
   $$wiskunde-a-havo-2017-ii-uitvaltijd-vraag16.png$$, $$4p 16 Bereken met hoeveel uur de totale netto productietijd op jaarbasis toeneemt. Neem hierbij aan dat men 51 volledige werkweken per jaar werkt. Laat hierbij de A-diensten van maandag en zaterdag buiten beschouwing.$$, array['be88bd2d-f0f4-4ab6-a698-f2e6b73ea551', '07dfd444-c85b-42c4-898e-6795e6a84a0e', '4148779c-3377-441e-955d-b5ce21691193', '123cab29-45b9-457c-83c8-bc1e0a791093']::uuid[]),
  ('bff03ea8-3913-43e1-8e1f-aa6437da2534', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', 17,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grafiek aflezen", "hoogste en laagste waarde", "verschil bepalen", "grafiek interpreteren", "vergelijken"]'::jsonb,
   $$Uit een grafiek per deel de hoogste en laagste waarde aflezen en de verschillen vergelijken.$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-vraag17.png$$, $$2p 17 Bepaal in welke van de drie sferen het verschil tussen de hoogste en laagste temperatuur het kleinst is. Licht je antwoord toe.$$, array['6b0e2ca9-546c-4336-a3cd-3cbba88c0cab', 'ce8185ae-416b-44c7-a812-caf365194bd7']::uuid[]),
  ('90637f15-2869-41b1-a292-499d0a7e1c21', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', 18,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["formule herleiden", "lineaire formule", "vrijmaken van een variabele", "afronden op decimalen", "omgekeerde formule"]'::jsonb,
   $$Een lineaire formule herleiden zodat de andere variabele vrijgemaakt is.$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-vraag18.png$$, $$3p 18 Laat deze herleiding zien en rond a en b af op twee decimalen.$$, array['75571bde-487b-479f-b82e-013a59ba7e94']::uuid[]),
  ('914c151e-c1a5-45c8-bc05-d6eb4b71ef73', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', 19,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire formule opstellen", "grafiek aflezen", "richtingscoëfficiënt", "twee punten", "lineair verband"]'::jsonb,
   $$Met twee uit een grafiek afgelezen punten een lineaire formule opstellen met de hoogte uitgedrukt in de temperatuur.$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-vraag19.png$$, $$5p 19 Stel voor het onderste deel van de mesosfeer de formule op van h, uitgedrukt in T.$$, array['6b0e2ca9-546c-4336-a3cd-3cbba88c0cab', '1df3f6e0-5099-47e6-9e91-9e8fb9c40528']::uuid[]),
  ('056cc36d-dee7-4823-945e-c6452d303b64', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', 20,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["groeifactor", "exponentiële afname", "procentuele afname", "groeifactor per kilometer", "machtswortel"]'::jsonb,
   $$Uit twee waarden van een exponentieel verband de groeifactor per eenheid en het afnamepercentage berekenen.$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-vraag20.png$$, $$4p 20 Bereken dit percentage in één decimaal nauwkeurig.$$, array['f7ee5a8f-7d66-457a-b64c-ee0966dc361c']::uuid[]),
  ('6e163d1a-428a-4ff8-a50f-a702ef32525a', 'd5ff08c8-0099-45f4-ac30-9ae81d14d8c7', 21,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentieel verband", "groeifactor", "vergelijking oplossen", "grafiek aflezen", "logaritme", "afronden op gehelen"]'::jsonb,
   $$Met een exponentieel verband de hoogte bij een gegeven luchtdruk berekenen en daarbij de temperatuur bepalen.$$,
   $$wiskunde-a-havo-2017-ii-atmosfeer-vraag21.png$$, $$6p 21 Bereken de temperatuur die de ballon meet op zijn maximale hoogte. Rond je antwoord af op een geheel getal.$$, array['6b0e2ca9-546c-4336-a3cd-3cbba88c0cab', 'f7ee5a8f-7d66-457a-b64c-ee0966dc361c', '1241ebba-68d7-4fb8-9ab9-4e8cc3bdef76']::uuid[]),
  ('c5b5a7a7-e03d-497b-baf2-dff2496c28c2', '3ff12268-2bc0-4953-829f-e5b512b08b4e', 22,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["terugverdientijd", "tabel aflezen", "kosten en besparing", "lineaire toename", "cumulatieve besparing", "afronden naar boven"]'::jsonb,
   $$Met tabellen en een lineair stijgende prijs per jaar onderzoeken na hoeveel jaar een investering is terugverdiend.$$,
   $$wiskunde-a-havo-2017-ii-zonnepanelen-vraag22.png$$, $$7p 22 Onderzoek of de slogan klopt voor de situatie van dit gezin, uitgaande van bovenstaande aannames.$$, array['44b12d1b-c155-4c60-9f2a-a580c5ecb8d1', '237aa0b3-87f6-415c-97cc-b6838a615076', '6acaae43-ccdb-459c-b7d6-f18572e10c35', 'f6c367aa-171e-410a-83ec-aadb285fa137']::uuid[]);
