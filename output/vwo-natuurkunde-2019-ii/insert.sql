insert into practice_exercises (id, subject_name, level, title, source) values
  ('afb38543-85f1-41cb-bffc-29532ea25be3', $$Natuurkunde$$, $$VWO$$, $$Pariser Kanone$$, $$VWO Natuurkunde 2019-II$$),
  ('8cf20120-6e10-4469-b7a4-40299792ef0e', $$Natuurkunde$$, $$VWO$$, $$Elektrische gitaar$$, $$VWO Natuurkunde 2019-II$$),
  ('2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$Natuurkunde$$, $$VWO$$, $$Elektronendiffractie$$, $$VWO Natuurkunde 2019-II$$),
  ('6b9687c7-012b-4dcb-b95b-a642849e8bc6', $$Natuurkunde$$, $$VWO$$, $$Gamma-chirurgie$$, $$VWO Natuurkunde 2019-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('a763b2ef-aab4-4c75-99ec-8a557a07d570', 'afb38543-85f1-41cb-bffc-29532ea25be3', $$figuur 1 en tabel — gegevens Pariser Kanone$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-context1.png$$,
   $$Tegen het einde van de Eerste Wereldoorlog introduceerde het Duitse leger een nieuw ontwerp kanon, het ''Pariser Kanone'' (het Parijse Kanon). Zie figuur 1. Dit kanon kon Parijs beschieten van achter de frontlinie, een afstand van 120 km. Een granaat bereikte hierbij een hoogte van wel 40 km waarbij hij door zeer ijle lucht vloog. Tussen maart en augustus 1918 schoot het Duitse leger ongeveer 350 granaten af richting Parijs.

Gegevens van het Pariser Kanone (tabel naast figuur 1):
diameter granaat: 20 cm
massa granaat: 106 kg
buskruit per schot: 180 kg
uittree-snelheid: 1640 m s⁻¹
afstand: >120 km
hoogte: >40 km

figuur 1: foto van het Pariser Kanone.

De loop was extra lang gemaakt, zodat de granaten een voldoende hoge snelheid kregen om de afstand te overbruggen.
In figuur 2a en 2b zijn het (v,t)-diagram en het (Fres,t)-diagram van een granaat weergegeven tijdens het afschieten. Op t = 0,04 s verlaat de granaat de loop. Deze figuren staan vergroot op de uitwerkbijlage.$$, 'inline'),
  ('5460aa1a-044d-4258-9847-3125b992d48c', 'afb38543-85f1-41cb-bffc-29532ea25be3', $$maximale versnelling op t = 0,01 s$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-context2.png$$,
   $$De granaat bereikt zijn maximale versnelling op t = 0,01 s.$$, 'inline'),
  ('95581952-e122-40b1-8733-761a91aaed5f', 'afb38543-85f1-41cb-bffc-29532ea25be3', $$energie-inhoud buskruit (3,0 MJ per kg)$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-context3.png$$,
   $$Er komt 3,0 MJ aan energie vrij per kilogram buskruit.$$, 'inline'),
  ('c4ace278-94f2-4f92-90dd-fd815bc7b7d1', 'afb38543-85f1-41cb-bffc-29532ea25be3', $$figuur 3 — simulatiemodel granaatbaan met luchtwrijving$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-context4.png$$,
   $$Fabian wil met behulp van een model de baan simuleren van een granaat nadat die door het kanon afgeschoten is. Hij beschouwt de baan als een combinatie van een beweging in de x-richting en een beweging in de y-richting. Zie figuur 3 voor het model.

figuur 3 — model (twee kolommen: het rekenmodel en de startwaarden in SI-eenheden):

model:
luchtwrijving: v = √(vx² + vy²); Fw = ½·ρ·A·cw·v²
beweging in de x-richting: Fwx = Fw·(vx/v); Fx = −Fwx; ax = Fx/m; vx = vx + ax·dt; x = x + vx·dt
beweging in de y-richting: Fwy = Fw·(vy/v); Fy = ⋯ − Fwy; ay = Fy/m; vy = vy + ay·dt; y = y + vy·dt
t = t + dt
stopconditie: …

startwaarden in SI-eenheden:
t = 0; dt = 0,1; g = 9,81; m = 106; Fz = m·g; ρ = 1,28; v = 1640; hoek = 33 (in graden)
x = 0; y = 19; vx = v·cos(hoek); vy = v·sin(hoek); cw = 0,18; A = …

De stopconditie bepaalt wanneer het model moet stoppen.$$, 'inline'),
  ('3570a730-ae47-4bb6-9e7c-d5c9993c9934', 'afb38543-85f1-41cb-bffc-29532ea25be3', $$figuur 4a en 4b — (y,t)- en (y,x)-diagram van de baan$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-context5.png$$,
   $$Met behulp van het model maakt Fabian een (y,t)-diagram en een (y,x)-diagram van de baan van een granaat. Zie figuur 4a en 4b.

figuur 4a: een van beide diagrammen (y tegen t, of y tegen x) van de gesimuleerde baan.
figuur 4b: het andere diagram (y tegen t, of y tegen x) van de gesimuleerde baan.$$, 'inline'),
  ('e3389430-0e29-4a90-accc-ec988b85d16d', 'afb38543-85f1-41cb-bffc-29532ea25be3', $$model blijkt afstand niet te kunnen verklaren; luchtdichtheid neemt af met hoogte$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-context6.png$$,
   $$Fabian merkt op dat zijn model niet kan verklaren hoe een granaat met een beginsnelheid van 1640 m s⁻¹ een afstand van 120 km kan afleggen.
Emily merkt op dat de luchtdichtheid van de atmosfeer afneemt als de hoogte boven zeeniveau toeneemt.
Fabian breidt zijn model uit met een variabele luchtdichtheid en met dit model simuleert hij de beweging van de granaat. Dit levert het (v,t)-diagram van figuur 5. Na 190 s slaat de granaat in.$$, 'inline'),
  ('3212c4fe-1f55-4fdc-9d37-c3d3fa1552c9', 'afb38543-85f1-41cb-bffc-29532ea25be3', $$figuur 5 — (v,t)-diagram met variabele luchtdichtheid$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-context7.png$$,
   $$figuur 5: het (v,t)-diagram van de gesimuleerde granaatbeweging met variabele luchtdichtheid, vanaf t = 0 tot t = 190 s (inslag). De snelheid daalt eerst sterk vanaf v = 1640 m s⁻¹, bereikt een minimum dat niet gelijk is aan 0, loopt daarna weer enigszins op en neemt tegen het einde van de beweging weer af.$$, 'inline'),
  ('b2c12467-1fc9-45e9-af9c-c07408656a62', 'afb38543-85f1-41cb-bffc-29532ea25be3', $$Fabian bepaalt oppervlakte onder figuur 5 voor de afstand; Emily ziet een fout$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-context8.png$$,
   $$Fabian wil nagaan of hij met dit model de vlucht van de granaat van het kanon realistisch heeft gesimuleerd en of de granaat inderdaad 120 km verderop inslaat. In figuur 5 bepaalt hij daarvoor de oppervlakte onder de grafieklijn, tussen t = 0 en t = 190 s.
Emily merkt op dat Fabian nu een fout maakt.$$, 'inline'),
  ('c1d4157d-c517-4bed-aa0d-72b993b40162', 'afb38543-85f1-41cb-bffc-29532ea25be3', $$uitwerkbijlage vraag 1 — figuur 2a vergroot$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-context9.png$$,
   $$uitwerkbijlage bij vraag 1: figuur 2a, het (v,t)-diagram van de granaat tijdens het afschieten (0 ≤ t ≤ 0,04 s), vergroot weergegeven zodat de lengte van de loop nauwkeurig via de oppervlakte onder de grafiek bepaald kan worden.$$, 'uitwerkbijlage'),
  ('fc5f5e1e-8419-415e-a147-6f947bbe652d', 'afb38543-85f1-41cb-bffc-29532ea25be3', $$uitwerkbijlage vraag 2 — figuur 2a en 2b vergroot$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-context10.png$$,
   $$uitwerkbijlage bij vraag 2: figuur 2a, het (v,t)-diagram, en figuur 2b, het (Fres,t)-diagram, van de granaat tijdens het afschieten (0 ≤ t ≤ 0,04 s), beide vergroot weergegeven zodat via de steilheid (versnelling) uit figuur 2a en de resulterende kracht uit figuur 2b de massa van de granaat bepaald kan worden.$$, 'uitwerkbijlage'),
  ('9e7d70f2-336b-46bb-88c0-5dd43ce089ac', '8cf20120-6e10-4469-b7a4-40299792ef0e', $$figuur 1 en 2 — gitaar met elementen, magneet-spoel-snaar opstelling$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-context1.png$$,
   $$Het geluid van een elektrische gitaar wordt versterkt weergegeven via een luidspreker. Op de gitaar zijn zogenaamde elementen gemonteerd, die de mechanische trillingen van de snaren omzetten in elektrische trillingen. Ook zijn er twee draaiknoppen op de elektrische gitaar gemonteerd. Zie figuur 1.

figuur 1: foto van een elektrische gitaar met de drie elementen en de twee draaiknoppen aangeduid.

De drie elementen zijn met een pijl aangeduid. Een element bestaat uit zes permanente magneten die elk in een spoel geplaatst zijn. Boven elke magneet bevindt zich een snaar. Zie figuur 2.

figuur 2: doorsnedetekening van één positie van een element — een permanente magneet in een spoel, met daarboven een snaar.

De snaren op een elektrische gitaar zijn gemaakt van roestvrij staal. In de situatie van figuur 2 zal de snaar gemagnetiseerd worden. Op de uitwerkbijlage zijn de snaar en de magneet uit figuur 2 schematisch en sterk vergroot weergegeven.$$, 'inline'),
  ('5e63cdd3-b52d-4989-ba57-f94bb70b8986', '8cf20120-6e10-4469-b7a4-40299792ef0e', $$figuur 3a en 3b — volumeknop (potentiometer) en schakeling$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-context2.png$$,
   $$Als de gemagnetiseerde snaar in trilling wordt gebracht, ontstaat er een spanning over de spoel. Dit is de uitgangsspanning van het element.
Een van de draaiknoppen op de gitaar is de volumeknop. Onder die draaiknop zit een onderdeel, weergegeven in figuur 3a. Dit onderdeel is opgenomen in een schakeling zoals weergegeven in figuur 3b.

figuur 3a: foto/tekening van een potentiometer (het onderdeel onder de volumeknop).
figuur 3b: schakelschema met de potentiometer opgenomen tussen het element en de versterker.

Door aan de knop te draaien kan de gitarist de grootte van de spanning regelen die naar de versterker gaat.$$, 'inline'),
  ('b3bf2da8-2e80-4faf-8ce0-ba9ed56c8410', '8cf20120-6e10-4469-b7a4-40299792ef0e', $$golfsnelheidsformule, afmetingen en spankracht E-snaar, grondtoon 85 Hz$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-context3.png$$,
   $$Het verband tussen de golfsnelheid en de spankracht in een snaar wordt gegeven door:

v = √(F/μ) met μ = m/ℓ

Hierin is:
− v  de golfsnelheid (in m s⁻¹);
− F  de spankracht (in N);
− μ  de massa per lengte-eenheid (in kg m⁻¹);
− m  de massa (in kg);
− ℓ  de lengte van de snaar (in m).

De lengte van de laagst klinkende gitaarsnaar (de E-snaar) is 64,5 cm. De snaar is cilindervormig en massief en heeft een diameter van 1,42 mm. De spankracht in de snaar is 1,5·10² N.

De frequentie van de grondtoon van de E-snaar van deze gitaar is 85 Hz.$$, 'inline'),
  ('1e5433f3-4b72-4817-97e9-2192ebe2440d', '8cf20120-6e10-4469-b7a4-40299792ef0e', $$figuur 4 en 5 — E-snaar trillend in z-richting, meting element$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-context4.png$$,
   $$Een snaar kan in twee richtingen gaan trillen als deze wordt aangeslagen: een richting evenwijdig aan het element (de y-richting) en een richting loodrecht op het element (de z-richting). Zie figuur 4. Luc bouwt een opstelling waarmee hij een snaar kan laten trillen in alleen de z-richting of alleen de y-richting.
Allereerst laat hij de E-snaar alleen in de z-richting trillen en meet hij de spanning die het element levert. Het resultaat van de meting in de z-richting is weergegeven in figuur 5.

figuur 4: schematische weergave van de snaar boven het element, met de y-richting (evenwijdig aan het element) en de z-richting (loodrecht op het element) aangegeven.
figuur 5: de door het element geleverde spanning als functie van de tijd, bij trilling van de E-snaar in de z-richting — een periodiek, sinusachtig signaal.

De frequentie van de spanning als de E-snaar trilt in de z-richting, komt overeen met de frequentie van de grondtoon van de E-snaar.$$, 'inline'),
  ('3cb04d7b-2ff2-44b4-8311-9666d5aa0ac6', '8cf20120-6e10-4469-b7a4-40299792ef0e', $$figuur 6 — beweging E-snaar in z-richting (bewegingssensor)$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-context5.png$$,
   $$Luc legt met een bewegingssensor ook de beweging van de E-snaar in de z-richting vast. Dit levert het meetresultaat zoals weergegeven in figuur 6.

figuur 6: de uitwijking van de E-snaar in de z-richting als functie van de tijd, gemeten met een bewegingssensor — een periodiek signaal met dezelfde periode als figuur 5.$$, 'inline'),
  ('9ab0ea78-398c-4bf6-92a7-3cf94eaf0eed', '8cf20120-6e10-4469-b7a4-40299792ef0e', $$figuur 7 — meting spanning bij trilling in y-richting$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-context6.png$$,
   $$Hierna laat Luc de E-snaar alleen in de y-richting trillen en meet hij de spanning die het element levert. Het resultaat van deze meting in de y-richting is weergegeven in figuur 7.

figuur 7: de door het element geleverde spanning als functie van de tijd, bij trilling van de E-snaar in de y-richting — een periodiek signaal met een duidelijk kortere periode dan figuur 5.

De frequentie van de spanning bij trillen in de y-richting is 2 maal zo groot als de frequentie van de spanning bij trillen in de z-richting.$$, 'inline'),
  ('fe34984f-fa51-44b9-a8ac-09df5bc6bd96', '8cf20120-6e10-4469-b7a4-40299792ef0e', $$figuur 8 — elektrische gitaar met element 1 en element 2$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-context7.png$$,
   $$In figuur 8 is een elektrische gitaar weergegeven. De snaren trillen tussen de brug en de topkam. Element 1 bevindt zich verder van de brug dan element 2. Met behulp van een schakelaar kiest de gitarist welk element hij gebruikt. Figuur 8 staat vergroot op de uitwerkbijlage.

figuur 8: de elektrische gitaar met de brug, de topkam, en de posities van element 1 (verder van de brug) en element 2 (dichter bij de brug) aangegeven.$$, 'inline'),
  ('20ca7a1a-6e50-4d3e-ac78-e2e83a59f6db', '8cf20120-6e10-4469-b7a4-40299792ef0e', $$verschil in klank tussen element 1 en element 2 door boventonen$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-context8.png$$,
   $$De klank die de elektrische gitaar geeft, is anders bij gebruik van element 1 dan bij gebruik van element 2. Dit wordt veroorzaakt door een verschil in de sterkte van de boventonen. Dat komt doordat een element sommige boventonen niet (of nauwelijks) detecteert. Bij element 1 zijn dat andere boventonen dan bij element 2.$$, 'inline'),
  ('3d2c2cb9-7153-499f-899b-68865ba369d9', '8cf20120-6e10-4469-b7a4-40299792ef0e', $$uitwerkbijlage vraag 8 — snaar en magneet vergroot (N/Z-cirkels)$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-context9.png$$,
   $$uitwerkbijlage bij vraag 8: de snaar en de magneet uit figuur 2, schematisch en sterk vergroot weergegeven, met op een aantal plaatsen langs de snaar en de magneet een leeg cirkeltje waarin de kandidaat met een letter N of Z moet aangeven of daar een noordpool of een zuidpool optreedt.$$, 'uitwerkbijlage'),
  ('bd957622-97ab-4ccc-b6de-f71ec4de4443', '8cf20120-6e10-4469-b7a4-40299792ef0e', $$uitwerkbijlage vraag 14 — figuur 8 vergroot$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-context10.png$$,
   $$uitwerkbijlage bij vraag 14: figuur 8 (de elektrische gitaar met de snaarlengte tussen brug en topkam, en de posities van element 1 en element 2) vergroot weergegeven, zodat de standen (knopen) van de boventonen ten opzichte van beide elementen nauwkeurig afgelezen kunnen worden.$$, 'uitwerkbijlage'),
  ('120d51e4-66a7-45a9-b1e4-97710319072d', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$figuur 1 — opstelling elektronendiffractiebuis met grafiet$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context1.png$$,
   $$G.P. Thomson toonde experimenteel elektronendiffractie aan. Hij liet zien dat er een interferentiepatroon ontstaat als elektronen op een stukje vaste stof geschoten worden. Hiermee toonde hij aan dat elektronen een golfkarakter hebben. In 1937 ontving hij hiervoor de Nobelprijs.

Bob en Marly gaan het experiment van Thomson uitvoeren met een elektronendiffractiebuis. Zij willen daarmee de afstanden tussen de atomen in grafiet bepalen. Zij gebruiken de opstelling die weergegeven is in figuur 1.

figuur 1: schematische tekening van de elektronendiffractiebuis, met gloeikathode, versnelspanning, het stukje grafiet en een fosforscherm.$$, 'inline'),
  ('d27e7dfd-ba5f-482d-9df4-66b008cad8c5', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$werking gloeikathode, versnelspanning en interferentiepatroon$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context2.png$$,
   $$De gloeikathode levert elektronen. Deze elektronen hebben een verwaarloosbare snelheid. De elektronen doorlopen een versnelspanning die variabel is tot 10 kV. De elektronen gaan door het stukje grafiet, waarna ze op een fosforscherm een interferentiepatroon geven. Dit interferentiepatroon kan worden verklaard doordat de elektronen een golfkarakter vertonen.$$, 'inline'),
  ('59813c63-9f90-48fe-bea0-1d96ae1a48f3', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$debroglie-golflengteformule λ = h/√(2emU)$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context3.png$$,
   $$Voor de debroglie-golflengte van de elektronen geldt:

λ = h / √(2emU)   (1)

Hierin is:
− h  de constante van Planck;
− e  de lading van het elektron;
− m  de massa van het elektron;
− U  de versnelspanning.$$, 'inline'),
  ('3246d250-f026-40dd-b523-552d22fdd551', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$figuur 2 en 3 — koolstoflaag in grafiet en Braggreflectie$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context4.png$$,
   $$In grafiet liggen de koolstofatomen in lagen op elkaar. In de afzonderlijke lagen liggen de koolstofatomen in regelmatige zeshoeken.
Het effect van elektronendiffractie vindt plaats binnen één laag en niet tussen de lagen. In figuur 2 is één zo''n laag weergegeven.
In een laag liggen de atomen in evenwijdige lijnen. Aan deze lijnen vindt reflectie plaats, de zogenaamde Braggreflectie. De elektronengolven die terugkaatsen van de verschillende evenwijdige lijnen hebben een verschil in weglengte waardoor ze interfereren. Dit is schematisch weergegeven in figuur 3.

figuur 2: één laag van het grafietrooster, met de koolstofatomen gerangschikt in regelmatige zeshoeken en evenwijdige roosterlijnen.
figuur 3: schematische weergave van twee evenwijdige roosterlijnen met afstand d, waarop een elektronenbundel invalt onder hoek α en wordt teruggekaatst (Braggreflectie).$$, 'inline'),
  ('ae704acc-1b0e-4d2c-835a-cbc4f8a407f5', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$braggvergelijking 2d·sinα = nλ$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context5.png$$,
   $$Er treedt constructieve interferentie op als:

2d·sinα = nλ met n = 1, 2, 3, ...   (2)

Hierin is:
− d  de afstand tussen de roosterlijnen;
− α  de hoek waaronder de elektronenbundel de roosterlijn treft;
− λ  de debroglie-golflengte van de elektronen.

Figuur 3 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('a24981bd-534e-43f4-891c-fd953393db42', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$figuur 4, 5 en 6 — roosterlijnen d1/d2, mono- en polykristallijn patroon$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context6.png$$,
   $$In figuur 4 zijn verschillende lijnen te zien waaraan reflectie plaats kan vinden. De afstanden tussen verschillende lijnen zijn aangegeven met d1 en d2.
Bij een interferentiepatroon aan een monokristallijne laag grafiet (dat wil zeggen een laag die uit één kristal grafiet bestaat) ontstaat het patroon van figuur 5 op het scherm van de elektronendiffractiebuis uit figuur 1.

figuur 4: het grafietrooster met twee sets evenwijdige roosterlijnen aangegeven, met onderlinge afstanden d1 (kleinere afstand tussen dichtstbijzijnde lijnen) en d2 (grotere afstand tussen verder uiteen liggende lijnen).
figuur 5: het interferentiepatroon op het scherm bij een monokristallijne laag grafiet — een patroon van losse puntjes/vlekken.
figuur 6: het interferentiepatroon op het scherm bij een polykristallijne laag grafiet — twee concentrische ringen (een binnenste en een buitenste ring).$$, 'inline'),
  ('341ed039-7a9f-4117-8236-04005b13e821', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$polykristallijne laag: vele kristallen door elkaar$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context7.png$$,
   $$Als er in de diffractiebuis geen monokristallijne laag grafiet zit maar een polykristallijne laag (dat wil zeggen dat er vele kristallen kriskras door elkaar zitten), ziet het interferentiepatroon eruit als in figuur 6.$$, 'inline'),
  ('80cdf05e-11cc-49db-82ec-f36d8645da9e', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$metingen bij verschillende versnelspanningen; geen ringen bij lage spanning$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context8.png$$,
   $$Bob en Marly meten bij verschillende versnelspanningen de straal van de ringen op het scherm.
Bij lage versnelspanningen verschijnen geen ringen op het scherm. Dan is alleen de stip in het midden op het scherm te zien.$$, 'inline'),
  ('bd858c7d-a437-4969-be25-612388e369c2', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$figuur 7 — meetgrafiek straal ring tegen debroglie-golflengte$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context9.png$$,
   $$Van de metingen maken Bob en Marly een grafiek waarin ze de straal van beide ringen uitzetten tegen de debroglie-golflengte van de elektronen. Zie figuur 7.

figuur 7: grafiek met de straal r van de binnenste en de buitenste ring (in mm) op de verticale as, tegen de debroglie-golflengte λ van de elektronen op de horizontale as; voor beide ringen een rechte lijn door de oorsprong, de buitenste ring met een kleinere helling dan de binnenste ring.$$, 'inline'),
  ('cd3d1d9a-ec35-4c0f-a433-b664331dd162', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$formule r = 2Rλ/d (kleine hoek-benadering)$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context10.png$$,
   $$Voor kleine afbuigingshoeken geldt bij benadering:

r = 2Rλ / (dn)   (3)

Hierin is:
− r  de straal van de ring op het scherm;
− d  de afstand tussen roostervlakken;
− λ  de debroglie-golflengte;
− R  de straal van de bol van de diffractiebuis (65 mm);
− n = 1.

Figuur 7 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('233d0ebc-afc6-4193-afaa-398cc0836cf4', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$uitwerkbijlage vraag 17 — figuur 3 vergroot (weglengteverschil intekenen)$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context11.png$$,
   $$uitwerkbijlage bij vraag 17: figuur 3 (de twee evenwijdige roosterlijnen met de invallende en teruggekaatste elektronenbundels) vergroot weergegeven, zodat de kandidaat het verschil in weglengte tussen de twee stralen kan intekenen.$$, 'uitwerkbijlage'),
  ('f1717d33-8e76-44f5-8817-ad3651ef6b9b', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', $$uitwerkbijlage vraag 20 — figuur 7 vergroot$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-context12.png$$,
   $$uitwerkbijlage bij vraag 20: figuur 7 (de meetgrafiek van de straal van de ringen tegen de debroglie-golflengte) vergroot weergegeven, zodat de grootte van d voor de buitenste ring nauwkeurig bepaald kan worden.$$, 'uitwerkbijlage'),
  ('b2aac80e-a296-4b2d-b4ca-f6fcf01159cc', '6b9687c7-012b-4dcb-b95b-a642849e8bc6', $$figuur 1 en 2 — cobalt-60-helm en vervalschema (manier 1/2)$$,
   $$natuurkunde-vwo-2019-ii-gamma-chirurgie-context1.png$$,
   $$Gamma-chirurgie (''gamma knife radiosurgery'') wordt toegepast voor de behandeling van tumoren die kleiner zijn dan ongeveer 3 cm en in een gebied van de hersenen liggen dat moeilijk bereikbaar is tijdens een operatie. Er wordt gebruikgemaakt van γ-straling die sterk geconcentreerd kan worden op het aangetaste gebied.

Tijdens de behandeling draagt de patiënt een speciaal soort helm waarin cobalt-60-bronnen geplaatst zijn. Zie figuur 1.
Cobalt-60 is een radioactieve stof die vervalt onder uitzending van β⁻-straling en γ-straling. Het radioactieve verval van cobalt-60 kan op twee manieren verlopen. Deze manieren zijn weergegeven in figuur 2, met γ1 en γ2.

figuur 1: foto van de gamma-chirurgie-helm met de cobalt-60-bronnen.
figuur 2: het vervalschema van cobalt-60 met twee mogelijke vervalwegen (manier 1 en manier 2), elk met een β⁻-verval gevolgd door de uitzending van γ-fotonen (γ1 respectievelijk γ2) naar de grondtoestand van nikkel-60.

Verreweg de meeste deeltjes vervallen volgens manier 1.$$, 'inline'),
  ('ba827cbf-8b24-4389-b9a6-028063fe68b9', '6b9687c7-012b-4dcb-b95b-a642849e8bc6', $$figuur 3 — schematische situatie van de bestraling$$,
   $$natuurkunde-vwo-2019-ii-gamma-chirurgie-context2.png$$,
   $$In figuur 3 is de situatie van figuur 1 schematisch weergegeven.

figuur 3: schematische tekening van het hoofd van de patiënt met de cobalt-60-bronnen in de helm rondom, en de γ-straling geconcentreerd op de tumor in de hersenen.$$, 'inline'),
  ('bb992824-760e-4a31-b7cd-23a1c7395185', '6b9687c7-012b-4dcb-b95b-a642849e8bc6', $$activiteit van elke cobalt-bron: 1,1 TBq$$,
   $$natuurkunde-vwo-2019-ii-gamma-chirurgie-context3.png$$,
   $$De γ-straling vanuit de cobalt-bronnen wordt sterk geconcentreerd op het deel van de hersenen waar zich een tumor bevindt. De gebruikte cobalt-bronnen hebben elk een activiteit van 1,1 TBq.$$, 'inline'),
  ('3a98476d-fba1-4b40-a6b7-27151ca1d02d', '6b9687c7-012b-4dcb-b95b-a642849e8bc6', $$tumorafmeting, fotonabsorptie en benodigde dosis$$,
   $$natuurkunde-vwo-2019-ii-gamma-chirurgie-context4.png$$,
   $$Bij een bepaalde patiënt staat de opstelling zo afgesteld dat een bolvormige tumor met een diameter van 3,0 cm bestraald wordt.
Per seconde worden door de tumor 3,5·10⁹ γ-fotonparen geabsorbeerd. Om de tumor volledig te kunnen vernietigen is een stralingsdosis nodig van 150 Gy. Hiertoe moet de patiënt gedurende een bepaalde tijd bestraald worden.$$, 'inline'),
  ('cddcd549-8e6a-4b02-9e17-2765889c035b', '6b9687c7-012b-4dcb-b95b-a642849e8bc6', $$cobalt-bronnen worden jaren achtereen gebruikt$$,
   $$natuurkunde-vwo-2019-ii-gamma-chirurgie-context5.png$$,
   $$De cobalt-bronnen worden jaren achter elkaar gebruikt. Om in de loop van die jaren een gelijke stralingsdosis te kunnen realiseren is het noodzakelijk de bestralingstijd bij te stellen.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('989d7dea-5377-484c-9fdc-361954bcb317', 'afb38543-85f1-41cb-bffc-29532ea25be3', 1,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["oppervlakte onder (v,t)-grafiek", "afgelegde weg", "looplengte kanon", "uitwerkbijlage"]'::jsonb,
   $$Bepalen van de looplengte van het kanon uit de oppervlakte onder een (v,t)-diagram$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-vraag1.png$$, $$Bepaal met behulp van figuur 2a op de uitwerkbijlage de lengte van de loop van het kanon.$$, array['c1d4157d-c517-4bed-aa0d-72b993b40162']::uuid[]),
  ('089de0bf-2bd0-476c-bbf2-5d2de854249c', 'afb38543-85f1-41cb-bffc-29532ea25be3', 2,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["tweede wet van Newton", "massa uit kracht en versnelling", "marge vergelijken", "uitwerkbijlage"]'::jsonb,
   $$Bepalen van de massa van de granaat uit versnelling en resulterende kracht, en vergelijken met de opgegeven waarde$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-vraag2.png$$, $$Bepaal met behulp van de figuren 2a en 2b op de uitwerkbijlage de massa van een granaat, en laat zien of deze massa ligt binnen een marge van 10% van de waarde uit de tabel.$$, array['fc5f5e1e-8419-415e-a147-6f947bbe652d','a763b2ef-aab4-4c75-99ec-8a557a07d570']::uuid[]),
  ('c10b6f88-96a2-4cbc-bb9c-89bbc56d4ebf', 'afb38543-85f1-41cb-bffc-29532ea25be3', 3,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]'::jsonb,
   '["rendement berekenen", "energieomzetting buskruit", "kinetische energie", "energie-inhoud"]'::jsonb,
   $$Berekenen van het rendement van het afschieten uit de chemische energie van het buskruit en de kinetische energie van de granaat$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-vraag3.png$$, $$Bereken het rendement van het afschieten (tot t = 0,04 s) van het kanon. Verwaarloos hierbij de toename van de zwaarte-energie.$$, array['95581952-e122-40b1-8733-761a91aaed5f','a763b2ef-aab4-4c75-99ec-8a557a07d570']::uuid[]),
  ('75a8beac-9c3e-414c-a799-e218b5b027a9', 'afb38543-85f1-41cb-bffc-29532ea25be3', 4,
   '[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}, {"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["numeriek model", "stopconditie", "luchtwrijvingskracht", "frontaal oppervlak berekenen"]'::jsonb,
   $$Formuleren van de stopconditie van een simulatiemodel, aanvullen van een formuleregel en berekenen van het frontale oppervlak A$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-vraag4.png$$, $$Voer de volgende opdrachten uit:
⎼ Beschrijf wat de stopconditie in dit model moet zijn
⎼ Geef aan wat op de stippellijn moet komen in de regel: Fy = ⋯ − Fwy
⎼ Bereken de juiste waarde van A.$$, array['c4ace278-94f2-4f92-90dd-fd815bc7b7d1']::uuid[]),
  ('2171042e-c29b-495a-b258-25da5331c061', 'afb38543-85f1-41cb-bffc-29532ea25be3', 5,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["(y,t)-diagram herkennen", "(y,x)-diagram", "baanvorm projectiel", "grafiek interpreteren"]'::jsonb,
   $$Herkennen welke van twee gesimuleerde grafieken het (y,t)-diagram van de baan is$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-vraag5.png$$, $$Leg uit welk diagram (figuur 4a of figuur 4b) het (y,t)-diagram van de granaat weergeeft.$$, array['3570a730-ae47-4bb6-9e7c-d5c9993c9934']::uuid[]),
  ('1250fcca-9be9-428e-9ebf-f517c4fbaa8b', 'afb38543-85f1-41cb-bffc-29532ea25be3', 6,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["valbeweging met wrijving", "minimale snelheid", "krachtenevenwicht", "luchtweerstand"]'::jsonb,
   $$Verklaren waarom de minimale snelheid van de granaat niet nul is en waarom de snelheid aan het eind weer afneemt$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-vraag6.png$$, $$Voer de volgende opdrachten uit:
− Geef aan waarom de minimale snelheid van de granaat niet gelijk is aan 0.
− Leg uit waarom de snelheid van de granaat aan het eind van de beweging afneemt.$$, array['e3389430-0e29-4a90-accc-ec988b85d16d','3212c4fe-1f55-4fdc-9d37-c3d3fa1552c9']::uuid[]),
  ('6c32d02b-86cd-4abe-a93e-54275dcba970', 'afb38543-85f1-41cb-bffc-29532ea25be3', 7,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["oppervlakte onder grafiek", "afgelegde weg versus horizontale afstand", "modelfout herkennen", "baan niet horizontaal"]'::jsonb,
   $$Beoordelen waarom de oppervlakte onder het (v,t)-diagram niet de horizontale afstand tot de inslag geeft$$,
   $$natuurkunde-vwo-2019-ii-pariser-kanone-vraag7.png$$, $$Voer de volgende opdrachten uit:
− Leg uit waarom Fabian de afstand tussen het kanon en de inslag van de granaat niet op correcte wijze heeft bepaald.
− Geef aan of de afstand die Fabian heeft gevonden te groot of te klein is.$$, array['b2c12467-1fc9-45e9-af9c-c07408656a62','3212c4fe-1f55-4fdc-9d37-c3d3fa1552c9']::uuid[]),
  ('86341507-9fd1-4b8a-b392-867bf68795a8', '8cf20120-6e10-4469-b7a4-40299792ef0e', 8,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["permanente magneet", "geïnduceerde polen", "noordpool zuidpool", "gemagnetiseerde snaar"]'::jsonb,
   $$Aangeven welke polen ontstaan op de gemagnetiseerde snaar en de magneet van een gitaarelement$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-vraag8.png$$, $$Geef in de figuur op de uitwerkbijlage in elk cirkeltje aan of er op die plaats sprake is van een noordpool of een zuidpool.$$, array['9e7d70f2-336b-46bb-88c0-5dd43ce089ac','3d2c2cb9-7153-499f-899b-68865ba369d9']::uuid[]),
  ('fd226182-89b4-4756-a5b3-364cb50eaf20', '8cf20120-6e10-4469-b7a4-40299792ef0e', 9,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["potentiometer", "spanningsdeling", "volumeknop", "schakelschema"]'::jsonb,
   $$Bepalen in welke richting een potentiometer gedraaid moet worden om de uitgangsspanning te verkleinen$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-vraag9.png$$, $$Leg uit in welke richting, linksom (L) of rechtsom (R), de knop gedraaid moet worden, zodat een kleinere spanning naar de versterker gaat.$$, array['5e63cdd3-b52d-4989-ba57-f94bb70b8986']::uuid[]),
  ('7d1200e7-aeb7-4835-9628-7085b6e1ea81', '8cf20120-6e10-4469-b7a4-40299792ef0e', 10,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["golfsnelheid in snaar", "grondtoon berekenen", "massa per lengte-eenheid", "spankracht"]'::jsonb,
   $$Berekenen van de grondtoonfrequentie van een gitaarsnaar uit spankracht, lengte en diameter$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-vraag10.png$$, $$Toon dit aan.$$, array['b3bf2da8-2e80-4faf-8ce0-ba9ed56c8410']::uuid[]),
  ('3e3449d6-2839-4ca9-92bb-b2460ef90aa7', '8cf20120-6e10-4469-b7a4-40299792ef0e', 11,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["periode uit grafiek", "frequentie bepalen", "grondtoon", "meetsignaal"]'::jsonb,
   $$Aantonen dat de gemeten frequentie in de z-richting overeenkomt met de grondtoonfrequentie$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-vraag11.png$$, $$Toon dit aan.$$, array['b3bf2da8-2e80-4faf-8ce0-ba9ed56c8410','1e5433f3-4b72-4817-97e9-2192ebe2440d']::uuid[]),
  ('20e7f18d-e635-486f-8eda-9f42c6aa5aa1', '8cf20120-6e10-4469-b7a4-40299792ef0e', 12,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["elektromagnetische inductie", "maximale inductiespanning", "snelheid door evenwichtsstand", "fluxverandering"]'::jsonb,
   $$Verklaren waarom de geïnduceerde spanning maximaal is op het moment dat de snaar door de evenwichtsstand beweegt$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-vraag12.png$$, $$Leg uit waarom een maximale waarde van de spanning optreedt op het moment dat de snaar door de evenwichtsstand beweegt.$$, array['3cb04d7b-2ff2-44b4-8311-9666d5aa0ac6']::uuid[]),
  ('1e917321-e554-4907-8c0b-bf7e912bc4b1', '8cf20120-6e10-4469-b7a4-40299792ef0e', 13,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["boventoon", "trillingsrichting snaar", "frequentieverdubbeling", "staande golf"]'::jsonb,
   $$Verklaren waarom trilling in de y-richting een dubbele frequentie geeft ten opzichte van de z-richting$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-vraag13.png$$, $$Leg uit hoe dat komt.$$, array['9ab0ea78-398c-4bf6-92a7-3cf94eaf0eed']::uuid[]),
  ('6218af3d-f685-4a4b-a288-f423245ec2f6', '8cf20120-6e10-4469-b7a4-40299792ef0e', 14,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["knoop staande golf", "boventoon niet gedetecteerd", "positie element", "harmonischen"]'::jsonb,
   $$Bepalen welke boventoon element 1 niet detecteert doordat het element zich op een knoop van die boventoon bevindt$$,
   $$natuurkunde-vwo-2019-ii-elektrische-gitaar-vraag14.png$$, $$Geef aan met behulp van de figuur op de uitwerkbijlage wat de laagste boventoon is die element 1 niet (of nauwelijks) detecteert. Licht je antwoord toe met een bepaling.
a tweede boventoon
b derde boventoon
c vierde boventoon
d vijfde boventoon
e zesde boventoon$$, array['fe34984f-fa51-44b9-a8ac-09df5bc6bd96','20ca7a1a-6e50-4d3e-ac78-e2e83a59f6db','bd957622-97ab-4ccc-b6de-f71ec4de4443']::uuid[]),
  ('1e6bd0fe-9e9e-4f63-a7cf-71a2decbe6b2', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', 15,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["debroglie-golflengte afleiden", "impuls elektron", "versnelspanning", "energie-impulsrelatie"]'::jsonb,
   $$Afleiden van de debroglie-golflengteformule voor elektronen versneld door een versnelspanning$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-vraag15.png$$, $$Leid formule (1) af.$$, array['120d51e4-66a7-45a9-b1e4-97710319072d','d27e7dfd-ba5f-482d-9df4-66b008cad8c5','59813c63-9f90-48fe-bea0-1d96ae1a48f3']::uuid[]),
  ('b25b4c3f-72fe-4e73-ac6e-65fe5bc6faa1', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', 16,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["debroglie-golflengte berekenen", "versnelspanning invullen", "elektronmassa en -lading"]'::jsonb,
   $$Berekenen van de debroglie-golflengte van elektronen bij een gegeven versnelspanning$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-vraag16.png$$, $$Bereken de debroglie-golflengte van de elektronen nadat ze een versnelspanning van 5,0 kV hebben doorlopen.$$, array['59813c63-9f90-48fe-bea0-1d96ae1a48f3']::uuid[]),
  ('08b53a00-0f7e-4a54-b2a2-7b79e460977a', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', 17,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["Braggreflectie afleiden", "weglengteverschil", "constructieve interferentie", "uitwerkbijlage"]'::jsonb,
   $$Aangeven van het weglengteverschil tussen twee gereflecteerde stralen en daarmee de braggvergelijking afleiden$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-vraag17.png$$, $$Voer de volgende opdrachten uit:
− Geef op de uitwerkbijlage het verschil in weglengte tussen de twee stralen aan.
− Leid hiermee formule (2) af.$$, array['3246d250-f026-40dd-b523-552d22fdd551','ae704acc-1b0e-4d2c-835a-cbc4f8a407f5','233d0ebc-afc6-4193-afaa-398cc0836cf4']::uuid[]),
  ('76f6c6ee-876b-4601-9680-f36a43be7851', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', 18,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["ringdiameter en roosterafstand", "omgekeerd evenredig verband", "interferentiering toewijzen"]'::jsonb,
   $$Bepalen of de buitenste interferentiering hoort bij de kleinste of de grootste roosterafstand$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-vraag18.png$$, $$Leg uit of de buitenste ring komt van interferentie aan lijnen met afstand d1 of met afstand d2.$$, array['a24981bd-534e-43f4-891c-fd953393db42']::uuid[]),
  ('7ba0bb27-11f5-4fb8-83a5-9e9356eb3ccc', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', 19,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["lage versnelspanning", "grote golflengte", "geen constructieve interferentie mogelijk", "braggvoorwaarde"]'::jsonb,
   $$Verklaren waarom bij lage versnelspanning geen interferentieringen zichtbaar zijn$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-vraag19.png$$, $$Leg uit waarom bij lage versnelspanningen geen ringen verschijnen op het scherm.$$, array['80cdf05e-11cc-49db-82ec-f36d8645da9e','ae704acc-1b0e-4d2c-835a-cbc4f8a407f5']::uuid[]),
  ('fca22abf-8b28-452d-b60b-2f2b01aa5a7f', '2fdead98-1a38-46ab-9e8e-059f1a15b67f', 20,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["roosterafstand bepalen uit grafiek", "helling rechte lijn", "kleine-hoekbenadering", "uitwerkbijlage"]'::jsonb,
   $$Bepalen van de roosterafstand d voor de buitenste ring uit de helling van de meetgrafiek$$,
   $$natuurkunde-vwo-2019-ii-elektronendiffractie-vraag20.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage zo nauwkeurig mogelijk de grootte van d voor de buitenste ring.$$, array['bd858c7d-a437-4969-be25-612388e369c2','cd3d1d9a-ec35-4c0f-a433-b664331dd162','f1717d33-8e76-44f5-8817-ad3651ef6b9b']::uuid[]),
  ('854db7c7-2a63-41ac-8101-aeff17ea265c', '6b9687c7-012b-4dcb-b95b-a642849e8bc6', 21,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["vervalvergelijking", "β-verval", "cobalt-60", "kernreactievergelijking"]'::jsonb,
   $$Opstellen van de vervalvergelijking van cobalt-60 volgens de meest voorkomende vervalweg$$,
   $$natuurkunde-vwo-2019-ii-gamma-chirurgie-vraag21.png$$, $$Geef de vervalvergelijking van dit verval.$$, array['b2aac80e-a296-4b2d-b4ca-f6fcf01159cc']::uuid[]),
  ('20c99e68-98a7-4696-ae76-31ea0e33c7e1', '6b9687c7-012b-4dcb-b95b-a642849e8bc6', 22,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["fotonenergie", "golflengte foton berekenen", "vervalschema energie", "constante van Planck"]'::jsonb,
   $$Berekenen van de golflengte van het tweede gammafoton uit het energieniveauverschil in het vervalschema$$,
   $$natuurkunde-vwo-2019-ii-gamma-chirurgie-vraag22.png$$, $$Bereken de golflengte van γ2.$$, array['b2aac80e-a296-4b2d-b4ca-f6fcf01159cc']::uuid[]),
  ('2c55ca47-6642-499d-a9b8-c52944609886', '6b9687c7-012b-4dcb-b95b-a642849e8bc6', 23,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["activiteit en aantal kernen", "halveringstijd cobalt-60", "massa uit activiteit berekenen"]'::jsonb,
   $$Berekenen van de massa cobalt-60 in een bron uit de gegeven activiteit$$,
   $$natuurkunde-vwo-2019-ii-gamma-chirurgie-vraag23.png$$, $$Bereken de massa van het cobalt-60 in een bron.$$, array['bb992824-760e-4a31-b7cd-23a1c7395185']::uuid[]),
  ('1d02e151-2818-48cb-88d0-f873a4a59ef2', '6b9687c7-012b-4dcb-b95b-a642849e8bc6', 24,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["stralingsdosis berekenen", "geabsorbeerde energie", "massa tumor", "bestralingstijd"]'::jsonb,
   $$Berekenen van de benodigde bestralingstijd uit de gewenste dosis, de tumormassa en het aantal geabsorbeerde fotonen per seconde$$,
   $$natuurkunde-vwo-2019-ii-gamma-chirurgie-vraag24.png$$, $$Bereken deze tijd. Gebruik voor de tumor de eigenschappen van water. Ga uit van het verval volgens manier 1 (van figuur 2).$$, array['3a98476d-fba1-4b40-a6b7-27151ca1d02d','b2aac80e-a296-4b2d-b4ca-f6fcf01159cc']::uuid[]),
  ('df4e903e-a62f-4b0d-a5c2-a4a32659c424', '6b9687c7-012b-4dcb-b95b-a642849e8bc6', 25,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["halveringstijd", "afnemende activiteit", "bestralingstijd bijstellen"]'::jsonb,
   $$Beargumenteren of de bestralingstijd in de loop van de jaren langer of korter moet worden gemaakt$$,
   $$natuurkunde-vwo-2019-ii-gamma-chirurgie-vraag25.png$$, $$Leg uit of deze bestralingstijd in de loop van de jaren langer of korter wordt.$$, array['cddcd549-8e6a-4b02-9e17-2765889c035b','bb992824-760e-4a31-b7cd-23a1c7395185']::uuid[]);
