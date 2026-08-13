insert into practice_exercises (id, subject_name, level, title, source) values
  ('1f68632e-1afd-4865-83ba-d2abd3feaded', $$Natuurkunde$$, $$VWO$$, $$Rookmelder$$, $$VWO Natuurkunde 2017-II$$),
  ('454eb087-f365-437e-9e9e-331801345820', $$Natuurkunde$$, $$VWO$$, $$X-stream$$, $$VWO Natuurkunde 2017-II$$),
  ('231bf311-092f-4680-af38-5eac1a6026b9', $$Natuurkunde$$, $$VWO$$, $$De kracht van het viriaal-theorema$$, $$VWO Natuurkunde 2017-II$$),
  ('36a945e1-0ea1-4072-9c0c-f3ecbecffc33', $$Natuurkunde$$, $$VWO$$, $$Speeldoosje$$, $$VWO Natuurkunde 2017-II$$),
  ('b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$Natuurkunde$$, $$VWO$$, $$Elektronen uit metaal ‘stoken’$$, $$VWO Natuurkunde 2017-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('3b8ed9b9-d5a4-488d-a547-a5b4df629704', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$figuur 1 — foto van een rookmelder$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context1.png$$,
   $$Een rookmelder is een apparaat dat rook kan detecteren. Zie figuur 1. Zodra er rook in het apparaat komt, gaat een alarmsignaal af.

Er bestaan rookmelders die americium-241 bevatten. In figuur 2 is het kernreactieproces van het ontstaan van americium-241 schematisch weergegeven in zes stappen.

figuur 1: foto van een rookmelder (rond wit apparaat met testknop en luidspreker).$$, 'inline'),
  ('6bdbe68e-c9d3-45d0-b111-b3f9630b9cc1', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$figuur 2 — kernreactieproces van U-238 naar Am-241 (zes stappen)$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context2.png$$,
   $$figuur 2: nucleïdenkaart met op de verticale as het massagetal A (236 tot 243) en op de horizontale as het atoomnummer Z (90 tot 97); een reeks van zes pijlen (stappen) die van U-238 (linksonder) via tussenliggende isotopen naar Am-241 (rechtsboven) leidt.$$, 'inline'),
  ('b9607afb-346f-473f-88b4-b4999cd3c8e2', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$activiteit americium-241 bij fabricage = 37 kBq$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context3.png$$,
   $$Bij de fabricage van de rookmelder is de activiteit van het gebruikte americium-241 gelijk aan 37 kBq.$$, 'inline'),
  ('3ef3aa93-f90b-4b2b-aea4-d4dc53baea59', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$verval van americium-241 en ionisatie van de lucht (34 eV per ionisatie)$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context4.png$$,
   $$Bij het verval van americium-241 komen α-deeltjes vrij. In de rookmelder zit het americium in een ionisatiekamer, waar de vrijgekomen α-deeltjes de omringende lucht ioniseren.
Zie figuur 3. Bij een botsing met de lucht in de ionisatiekamer stoot het α-deeltje steeds één elektron weg van een molecuul. Daar is gemiddeld 34 eV voor nodig. De geladen deeltjes die dan ontstaan gaan naar één van de platen van de ionisatiekamer en zo ontstaat er een stroom.$$, 'inline'),
  ('544f48cd-7462-4b77-8a4d-94e9590f6605', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$figuur 3 — schakeling met 4,5 V-bron, americium-bronnetje in ionisatiekamer en weerstand R$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context5.png$$,
   $$figuur 3: schakeling met een spanningsbron van 4,5 V in serie met een weerstand R en de ionisatiekamer; in de ionisatiekamer bevindt zich het americium-bronnetje tussen een +plaat en een −plaat.$$, 'inline'),
  ('6b6cb7e3-d764-45f0-a13e-abdfe598f824', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$aannames voor de berekening van de stroomsterkte$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context6.png$$,
   $$Neem aan dat de α-deeltjes alleen door ionisaties al hun energie verliezen en dat alle geladen deeltjes in de ionisatiekamer de platen bereiken. Neem bovendien aan dat elk α-deeltje dat uit het americium komt moleculen uit de lucht ioniseert.$$, 'inline'),
  ('a55a2aa8-3a64-4cb4-8ab4-0b14edf6c0dc', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$figuur 4 — optische rookmelder met IR-LED, detector en schotje$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context7.png$$,
   $$Er bestaan ook optische rookmelders. Daarin zendt een LED infrarode straling uit. Zie figuur 4.

Als er geen rook in de rookmelder is, komt er geen IR-straling op de detector.

Als er wel rook in de rookmelder is, wordt de IR-straling verstrooid en komt er IR-straling op de detector.

figuur 4: doorsnedetekening van de rookmelder met de IR-LED die IR-stralen uitzendt, een schotje dat de rechtstreekse bundel naar de detector blokkeert, en de detector.$$, 'inline'),
  ('13e488ef-150f-4b4e-82b8-ef9d50de3606', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$discussie Marieke en Hugo over plaatsing van de detector$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context8.png$$,
   $$Marieke en Hugo discussiëren over het ontwerp van deze rookmelder.
Marieke zegt dat de detector net zo goed tegenover de IR-LED in de bundel geplaatst kan worden. Het alarm gaat dan af als er rookdeeltjes in de rookmelder komen en de detector minder IR-straling detecteert.
Hugo zegt dat de detector in figuur 4 op de beste plaats staat omdat het verschil tussen geen en een klein beetje IR-straling nauwkeuriger te meten is dan tussen veel IR-straling en iets minder IR-straling. Volgens Hugo is de rookmelder dan gevoeliger.$$, 'inline'),
  ('c73a261c-0515-494d-8572-a345440bb8eb', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$figuur 5 — vier detectorsignalen (I, II, III, IV)$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context9.png$$,
   $$In figuur 5 I tot en met IV staan vier figuren met een detectorsignaal.

figuur 5: vier grafieken (I, II, III, IV) van het (ruizige) detectorsignaal tegen de tijd; in I en III is er een sprong van een laag naar een hoog signaalniveau, in II is het signaal doorlopend hoog en in IV loopt het signaal geleidelijk op van laag naar hoog.$$, 'inline'),
  ('57324d84-bb7c-4ab7-bd99-9dbe5121b14d', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$IR-LED in serie met weerstand op 1,5 V; stroomsterkte 0,20 mA$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context10.png$$,
   $$De IR-LED is in serie met een weerstand aangesloten op een spanning van 1,5 V. De stroomsterkte door de IR-LED is 0,20 mA. In figuur 6 staat de stroomsterkte als functie van de spanning over de IR-LED weergegeven.$$, 'inline'),
  ('ed1c7fd6-8b76-4a2b-9836-d9515f4469fb', '1f68632e-1afd-4865-83ba-d2abd3feaded', $$figuur 6 — (I,U)-diagram van de IR-LED$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-context11.png$$,
   $$figuur 6: grafiek van de stroomsterkte I (in mA, 0 tot 0,25) tegen de spanning U (in V, 0 tot 1,5) over de IR-LED; de stroom blijft nagenoeg nul tot ongeveer U = 1,1 V en stijgt daarna steil.$$, 'inline'),
  ('fbc6b151-917b-4516-9ad0-dca27b008077', '454eb087-f365-437e-9e9e-331801345820', $$figuur 1, 2 — foto en onderdelenschema van de X-stream$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context1.png$$,
   $$In het Tikibad in Wassenaar staat de attractie X-stream. Zie figuur 1. In figuur 2 zijn de voornaamste onderdelen aangegeven. Op de uitwerkbijlage staat een grotere tekening op schaal van een zijaanzicht van de X-stream.

figuur 1: foto van de X-stream, een waterglijbaan-attractie in een zwembadhal.
figuur 2: dezelfde foto met aangegeven cabine (punt A), het luik dat wegklapt, en de bocht in de buis (punt B) naar het horizontale stuk (punten C en D).$$, 'inline'),
  ('738d552c-cc04-4a06-832b-a20c60aa7a91', '454eb087-f365-437e-9e9e-331801345820', $$beweging via punten A, B, C, D; luchtwrijving verwaarloosd$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context2.png$$,
   $$De X-stream werkt als volgt. Een persoon staat in een cabine op een luik. Het luik klapt weg en de persoon valt naar beneden door een buis die via een bocht in een horizontaal stuk eindigt. De positie van de persoon in de cabine is aangegeven met de letter A. Het begin van het gebogen stuk is aangegeven met de letter B. Bij punt C begint het horizontale stuk.
Zie de figuur op de uitwerkbijlage. In de opgave verwaarlozen we de luchtwrijving.$$, 'inline'),
  ('738b6d05-2993-4221-a15e-d4313bb42b91', '454eb087-f365-437e-9e9e-331801345820', $$de persoon blijft in contact met de buis$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context3.png$$,
   $$Tijdens de beweging in de buis komt de persoon niet los van de buis.$$, 'inline'),
  ('2d748372-b29f-42f7-ae10-32e336ebf08d', '454eb087-f365-437e-9e9e-331801345820', $$ontwerpeisen: vmax bij C = 11 m/s, remmend vermogen bij C max. 1,5·10³ W$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context4.png$$,
   $$Bij het ontwerp van de attractie is aan een aantal eisen voldaan.
Twee ervan zijn:
− De snelheid van de persoon bij punt C is maximaal 11 m s⁻¹.
− Door de wrijvingskracht ontstaat warmte. Het remmend vermogen van de wrijvingskracht bij punt C mag maximaal 1,5·10³ W zijn.$$, 'inline'),
  ('13ebe8dd-3705-4bd0-99e7-790e98ae0dff', '454eb087-f365-437e-9e9e-331801345820', $$wrijvingskracht verminderen door meer water$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context5.png$$,
   $$De wrijvingskracht die de persoon ondervindt, kan verminderd worden door meer water van bovenaf in de buis te laten stromen.$$, 'inline'),
  ('47731698-be5b-49d7-b163-5dcf3a55433e', '454eb087-f365-437e-9e9e-331801345820', $$figuur 3 — model van de baan in drie gedeelten (A, B, C, D)$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context6.png$$,
   $$De snelheid waarmee de persoon in punt C aankomt, hangt onder andere af van de wrijvingskracht en van de afstand AB. Om de invloed hiervan te onderzoeken wordt een sterk vereenvoudigd model gemaakt, waarbij de baan wordt verdeeld in drie gedeelten. Zie figuur 3. In figuur 4 staat het model.

figuur 3: schematische lijntekening van de baan in drie rechte stukken tussen de punten A, B, C en D.$$, 'inline'),
  ('c12571e1-be62-4953-b570-df36f9705063', '454eb087-f365-437e-9e9e-331801345820', $$figuur 4 — modelregels, startwaarden en stroomdiagram$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context7.png$$,
   $$figuur 4 — MODEL:
Modelregels: sAC = sAB + sBC; als sAC > s > sAB dan hoek = 75/2 eindals; als s > sAC dan hoek = 0 eindals; Fvooruit = m·g·sin(hoek); Fw = k·m·g·cos(hoek); Fres = Fvooruit − Fw; a = Fres / m; v = v + a·dt; s = s + v·dt; t = t + dt; als t > 2,5 dan stop eindals.
Startwaarden in SI-eenheden: hoek = 75; sAB = 2,00; sBC = 7,00; s = 0; v = 0; t = 0; dt = 0,001; m = 70; g = 9,81; k = 0,21.

Daaronder staat hetzelfde model als grafisch (stroom)diagram met rekenblokjes en pijlen tussen de grootheden hoek, g, m, k, sAB, sBC, sAC, Fvooruit, Fw, Fres, a, v en s.$$, 'inline'),
  ('dfb90c3b-2715-4828-989d-831dc231ae26', '454eb087-f365-437e-9e9e-331801345820', $$betekenis van s, sAB, sBC en sAC in het model$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context8.png$$,
   $$In het model geldt:
− s is de afgelegde weg langs de baan,
− de toevoegingen AB, BC en AC geven aan tussen welke punten.$$, 'inline'),
  ('9eabb6f5-636e-49d5-8411-cab42e1b59db', '454eb087-f365-437e-9e9e-331801345820', $$een andere waarde van k betekent meer of minder water$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context9.png$$,
   $$Een andere waarde van k betekent dat er meer of minder water door de buis stroomt.$$, 'inline'),
  ('65639a44-d99d-47a5-a4d0-377fa5c8db79', '454eb087-f365-437e-9e9e-331801345820', $$figuur 5 — (v,t)-diagram resultaat model bij vC = 11 m/s$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context10.png$$,
   $$In een simulatie van het model wordt sAB zo gekozen dat de snelheid in C gelijk is aan 11 m s⁻¹. Het (v,t)-diagram dat hiervan het resultaat is, staat in figuur 5. Figuur 5 staat ook op de uitwerkbijlage.

figuur 5: (v,t)-diagram met op de verticale as v (in m s⁻¹, 0 tot 12) en op de horizontale as t (in s, 0 tot 2,0); de snelheid stijgt vanaf 0, met een knik rond t = 0,9 s bij v ≈ 8,3 m/s, tot een piek van ruim 11 m/s rond t = 1,65 s, waarna de snelheid weer iets afneemt.$$, 'inline'),
  ('4ffab97a-238d-4113-8757-c8bd5291209b', '454eb087-f365-437e-9e9e-331801345820', $$buisdeel CD: eis dat de persoon op tijd tot stilstand komt door water$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context11.png$$,
   $$Een derde eis voor de X-stream is dat de persoon op het horizontale stuk (het buisdeel CD) op tijd tot stilstand komt. Dit kan door er voor te zorgen dat in buisdeel CD een diepe laag water staat. De persoon remt dan door dit water. De remkracht kan vergroot worden door het water dieper te maken.$$, 'inline'),
  ('b7fb5f72-ca8e-401f-b87c-948a8fd12323', '454eb087-f365-437e-9e9e-331801345820', $$model uitbreiden voor buisdeel CD$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context12.png$$,
   $$Het model van figuur 4 kan worden uitgebreid voor dit deel van de beweging over buisdeel CD. Dit kan bijvoorbeeld door één of meer modelregels, startwaarden en/of stopvoorwaarden (stopcondities) toe te voegen of aan te passen.$$, 'inline'),
  ('f3485460-06f6-4f82-a646-8454aff926af', '454eb087-f365-437e-9e9e-331801345820', $$remkracht evenredig met kwadraat van snelheid, evenredigheidsconstante 17$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context13.png$$,
   $$Neem aan dat de extra remkracht evenredig is met het kwadraat van de snelheid. Neem voor de evenredigheidsconstante de waarde 17.$$, 'inline'),
  ('54ce617b-d54e-4861-ab14-aa2f16e524a0', '454eb087-f365-437e-9e9e-331801345820', $$buisdeel BC is in werkelijkheid een deel van een cirkel$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context14.png$$,
   $$In werkelijkheid is het buisdeel BC niet als een recht stuk ontworpen, maar als een deel van een cirkel.$$, 'inline'),
  ('92c175d1-c2cb-400c-a404-6f65a1ff9de5', '454eb087-f365-437e-9e9e-331801345820', $$uitwerkbijlage vraag 6 — zijaanzicht van de buis met punten A, B, C, D en M$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context15.png$$,
   $$uitwerkbijlage bij vraag 6: zijaanzicht op schaal van de X-stream-buis met de punten A (boven in de cabine), B (begin van de bocht), C en D (horizontale stuk); vanuit B is met stippellijnen een rechthoekige constructie naar punt M getekend, waarmee de kromming/richting van de buis bij B kan worden bepaald.$$, 'uitwerkbijlage'),
  ('3694cfeb-35b1-4c3c-9727-2ee850d795d5', '454eb087-f365-437e-9e9e-331801345820', $$uitwerkbijlage vraag 9 — leeg (v,t)-diagram gelijk aan figuur 5$$,
   $$natuurkunde-vwo-2017-ii-x-stream-context16.png$$,
   $$uitwerkbijlage bij vraag 9: hetzelfde (v,t)-diagram als figuur 5, met v (in m s⁻¹, 0 tot 12) tegen t (in s, 0 tot 2,0), zodat de leerling het omslagpunt van de grafiek kan aflezen om sAB te bepalen.$$, 'uitwerkbijlage'),
  ('efc448e0-33fc-45f3-8023-986a2fb289fe', '231bf311-092f-4680-af38-5eac1a6026b9', $$artikel — het viriaal-theorema (Ep = −2Ek), quantumsysteem-illustratie$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context1.png$$,
   $$Lees onderstaand artikel.

Het viriaal-theorema
Vrijwel alle systemen in de natuur, of het nu sterrenstelsels of quantumsystemen zijn, bestaan uit veel deeltjes en zijn niet exact te berekenen.
Met behulp van behoudswetten kunnen er toch belangrijke uitspraken over het systeem gedaan worden. Eén van die behoudswetten is het volgende verband tussen de potentiële energie en de kinetische energie: Ep = −2Ek.
Dit verband wordt het viriaal-theorema genoemd.

(bij het artikel staat links een foto van een sterrenstelsel/cluster en rechts een schematische illustratie van een ''quantum systeem'' met interagerende deeltjes, elk weergegeven met een golffunctie.)$$, 'inline'),
  ('1a96b628-0c68-4179-985a-643a27280574', '231bf311-092f-4680-af38-5eac1a6026b9', $$formule (1): Eg = −2Ek voor gravitatiesystemen$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context2.png$$,
   $$In de context van sterrenstelsels en andere systemen waar de gravitatiekracht een rol speelt, wordt de volgende vorm van het viriaal-theorema gebruikt:

Eg = −2Ek (1)

Hierin is:
− Eg de gravitatie-energie;
− Ek de kinetische energie.$$, 'inline'),
  ('efbca46d-bfe3-4cf0-b264-2c1f90e286c7', '231bf311-092f-4680-af38-5eac1a6026b9', $$ISS: massa 4,19·10⁵ kg, hoogte 409 km$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context3.png$$,
   $$Het internationaal ruimtestation ISS heeft een massa van 4,19·10⁵ kg en draait op een hoogte van 409 km boven de aarde.$$, 'inline'),
  ('9aab8f56-b400-48d8-9e86-4bf81176eae4', '231bf311-092f-4680-af38-5eac1a6026b9', $$formule (2): Eg = −3GM²/(5R) voor verzamelingen van sterrenstelsels$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context4.png$$,
   $$Het viriaal-theorema geldt ook voor verzamelingen van sterrenstelsels. Als men de gravitatie-energie van alle deeltjes in een ster, of van alle sterren in één of meerdere sterrenstelsels bij elkaar optelt, is het resultaat:

Eg = −3GM²/(5R) (2)

Hierin is:
− M de totale massa;
− R de straal van het systeem;
− G de gravitatieconstante.$$, 'inline'),
  ('bd8b030e-37f3-4e05-9922-a9701c87e994', '231bf311-092f-4680-af38-5eac1a6026b9', $$Comacluster: straal 8,4·10²² m, zichtbare massa 3,2·10⁴⁴ kg, snelheid 1,7·10⁶ m/s$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context5.png$$,
   $$Comacluster
Het Comacluster (zie figuur 1) is een verzameling sterrenstelsels met een straal van 8,4·10²² m en een ''zichtbare massa'' van 3,2·10⁴⁴ kg. (Dat is de massa die tot dan toe waarneembaar was.)
Uit dopplereffectmetingen blijkt dat de gemiddelde snelheid gelijk is aan 1,7·10⁶ m s⁻¹.

figuur 1: zwart-witfoto van het Comacluster, een dicht opeengepakte groep sterrenstelsels tussen de achtergrondsterren.$$, 'inline'),
  ('0a7474b3-e6fe-4c46-b1cb-4a9b91d2a5ae', '231bf311-092f-4680-af38-5eac1a6026b9', $$Zwicky en het bestaan van donkere materie$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context6.png$$,
   $$In 1933 concludeerde de sterrenkundige Zwicky dat de massa die volgt uit het viriaal-theorema veel groter is dan de ''zichtbare massa''. Zwicky was hiermee de eerste die het bestaan aantoonde van ''donkere materie'', dit is het niet-zichtbare gedeelte van de totale massa.$$, 'inline'),
  ('ef2e9ff7-7667-4378-b1f7-d30aaaee20c4', '231bf311-092f-4680-af38-5eac1a6026b9', $$atomen van helium en waterstof: viriaal-theorema geldt ook voor elektrische wisselwerking$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context7.png$$,
   $$Atomen van helium en waterstof
De elektrische wisselwerking tussen deeltjes hangt op dezelfde manier af van de onderlinge afstand als de gravitatie-wisselwerking. Om deze reden geldt het viriaal-theorema ook voor atomen en moleculen.
De potentiële energie wordt hier geleverd door elektrische aantrekking en afstoting.
Het atoom helium is een niet exact te berekenen systeem. Wel is het mogelijk een computermodel voor de grondtoestand van helium te gebruiken. In tabel 1 staat het resultaat van zo''n modelberekening. Hierin staan voor de totale potentiële energie Ep twee bijdragen:
− Ep,kern de potentiële energie door de aantrekking van de elektronen door de kern;
− Ep,e−e de potentiële energie door de onderlinge afstoting van de elektronen.$$, 'inline'),
  ('893fbe13-f970-456d-9d76-d002cca754b8', '231bf311-092f-4680-af38-5eac1a6026b9', $$tabel 1 — Ek, Ep,kern, Ep,e−e, Etot voor grondtoestand helium (in eV)$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context8.png$$,
   $$tabel 1:
Energie (eV): Ek = 79,0; Ep,kern = −185,9; Ep,e−e = 27,9; Etot = −79,0.$$, 'inline'),
  ('a635153b-3b7d-4795-903f-be088d59108b', '231bf311-092f-4680-af38-5eac1a6026b9', $$vergelijking met experimentele ionisatie-energie (BiNaS 21C)$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context9.png$$,
   $$De energie van de grondtoestand van helium is experimenteel bepaald. Zie tabel 21C van BiNaS. Hierin staan de experimenteel bepaalde ionisatie-energieën. De ionisatie-energie is de energie die nodig is om een elektron uit een atoom of ion los te maken.$$, 'inline'),
  ('05b8324f-68d4-43fc-8679-d4f4e565bf77', '231bf311-092f-4680-af38-5eac1a6026b9', $$voor waterstof is de grondtoestand wel exact te berekenen$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context10.png$$,
   $$Voor waterstof is de berekening van de grondtoestand wel exact te maken.$$, 'inline'),
  ('32a08c8a-3dbe-411d-a033-33ed3a871d9c', '231bf311-092f-4680-af38-5eac1a6026b9', $$uitwerkbijlage vraag 16 — lege tabel Ek, Ep,kern, Ep,e−e, Etot$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-context11.png$$,
   $$uitwerkbijlage bij vraag 16: lege tabel met dezelfde rijen als tabel 1 (Ek, Ep,kern, Ep,e−e, Etot) in eV, in te vullen voor de grondtoestand van waterstof.$$, 'uitwerkbijlage'),
  ('6edc89cb-93fb-48a3-9c03-1bf27380a67d', '36a945e1-0ea1-4072-9c0c-f3ecbecffc33', $$figuur 1 — foto van het speeldoosje met tandwiel, hendel, rol, strip 1 en strip 7$$,
   $$natuurkunde-vwo-2017-ii-speeldoosje-context1.png$$,
   $$In figuur 1 staat een speeldoosje weergegeven.

figuur 1: foto van het mechaniek van een speeldoosje met een hendel die via een tandwiel een rol aandrijft; de rol heeft puntjes die de metalen strips (waaronder strip 1 en strip 7) optillen en loslaten.$$, 'inline'),
  ('65697857-8100-4960-b420-53b832694de9', '36a945e1-0ea1-4072-9c0c-f3ecbecffc33', $$werking van het mechaniek en figuur 2 — trilling geproduceerd door strip 1$$,
   $$natuurkunde-vwo-2017-ii-speeldoosje-context2.png$$,
   $$Via een hendel en een tandwielconstructie kan een rol in beweging worden gebracht. Op deze rol zijn puntjes aangebracht die de uiteinden van de metalen strips optillen en loslaten. Elke strip heeft een andere lengte en brengt een andere toon voort. In figuur 2 staat de trilling geproduceerd door strip 1 weergegeven.

figuur 2: grafiek van de spanning U (in V, −0,030 tot 0,030) tegen de tijd t (in ms, 0 tot 10); een quasi-periodiek, ruizig trillingssignaal met een herkenbaar repeterend patroon met een periode van ongeveer 1,7 ms.$$, 'inline'),
  ('709bae22-05e6-49fd-87c5-946023a71467', '36a945e1-0ea1-4072-9c0c-f3ecbecffc33', $$grondfrequentie strip 1 = 0,59 kHz$$,
   $$natuurkunde-vwo-2017-ii-speeldoosje-context3.png$$,
   $$De grondfrequentie van de toon die strip 1 voortbrengt, is gelijk aan 0,59 kHz.$$, 'inline'),
  ('ffe8a1f7-f681-4726-96d9-57145ec4c93d', '36a945e1-0ea1-4072-9c0c-f3ecbecffc33', $$grondfrequentie strip 7 = 0,83 kHz$$,
   $$natuurkunde-vwo-2017-ii-speeldoosje-context4.png$$,
   $$Strip 7 (zie figuur 1) brengt een toon voort met een grondfrequentie van 0,83 kHz.$$, 'inline'),
  ('03c8ed1b-8e15-44a8-8c03-7235749c6730', '36a945e1-0ea1-4072-9c0c-f3ecbecffc33', $$golfsnelheden in strip 1 en strip 7 zijn ongelijk$$,
   $$natuurkunde-vwo-2017-ii-speeldoosje-context5.png$$,
   $$De golfsnelheden in strip 1 en strip 7 zijn niet gelijk aan elkaar.$$, 'inline'),
  ('d1125f86-780d-4fc4-a8df-26d04ef9a3dc', '36a945e1-0ea1-4072-9c0c-f3ecbecffc33', $$hendel kan langzamer of sneller worden rondgedraaid$$,
   $$natuurkunde-vwo-2017-ii-speeldoosje-context6.png$$,
   $$De hendel van het speeldoosje kan langzamer of sneller worden rondgedraaid.$$, 'inline'),
  ('e39ddb7c-64d3-4ffe-8651-14fa86dbb025', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$artikel — Edison-effect, Richardson en Dushman, thermische emissie$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context1.png$$,
   $$Lees onderstaand artikel.

Edison
Thomas Edison was één van de belangrijkste ontwikkelaars van de gloeilamp. Hij constateerde dat een verhitte gloeidraad niet alleen licht maar ook negatieve lading uitzendt. Edison kende het bestaan van elektronen nog niet en nam in 1883 patent op dit ''Edison-effect'' zonder echt te begrijpen wat er gebeurde.

Richardson Dushman
Het effect van het ''uitstoken'' van elektronen uit een geleider is in het begin van de twintigste eeuw diepgaand bestudeerd door de Britse fysicus Owen Richardson en de Russisch-Amerikaanse fysicus Saul Dushman. Zij ontvingen daarvoor de Nobelprijs in 1928. Thermische emissie is ook nu nog het belangrijkste principe voor betrouwbare elektronenbronnen in vacuüm, toegepast in röntgenbuizen, elektronenmicroscopen en beeldbuizen.

(bij het artikel staan portretfoto''s van Thomas Edison, Owen Richardson en Saul Dushman.)$$, 'inline'),
  ('40855469-2cea-4140-8161-5b034ab3c57b', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$experiment: gloeidraad (kathode) en cilindermantel (anode), spanning UAK$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context2.png$$,
   $$Experiment
Met de opstelling van figuur 1 wil men het verband bepalen tussen de temperatuur van een gloeidraad en het aantal elektronen dat daaruit per seconde vrijkomt. De as van de cilinder is de kathode: een hete gloeidraad van wolfraam. De anode is de mantel van de cilinder. De anode neemt de uit de draad vrijgekomen elektronen op door de spanning UAK in circuit I. Figuur 1 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('b1314b01-c95d-4a47-bf55-70f20fd11e9b', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$figuur 1 — cilindrische opstelling met anode, kathode, circuit I en circuit II$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context3.png$$,
   $$figuur 1: schematische tekening van een cilindrische buis met de kathode (gloeidraad van wolfraam) als as en de anode als mantel; circuit I bevat de spanningsbron UAK tussen anode en kathode, circuit II is een apart circuit voor de kathode (verhitting).$$, 'inline'),
  ('5c5f3b5b-2d6b-4e8c-a46f-2a7a594c3dfa', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$figuur 2 — IAK tegen UAK bij temperatuur T1$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context4.png$$,
   $$Het verband tussen de stroomsterkte IAK en de spanning UAK is geschetst in figuur 2.$$, 'inline'),
  ('0f2ad322-b874-4779-a868-bc4a52571b7c', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$figuur 2 — grafiek IAK tegen UAK$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context5.png$$,
   $$figuur 2: grafiek van de stroomsterkte IAK tegen de spanning UAK; de stroom stijgt eerst snel met UAK en verzadigt daarna naar een constante waarde bij temperatuur T1.$$, 'inline'),
  ('901cbd19-9675-49d7-8789-1cb90868732c', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$temperatuurbepaling via planck-kromme; figuren 3a, 3b, 3c$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context6.png$$,
   $$De temperatuur van de gloeidraad is te bepalen door het uitgezonden stralingsspectrum te vergelijken met de planck-kromme (het ideale spectrum voor een zwarte straler) van dezelfde temperatuur. De uitgezonden lichtintensiteit van een metaal is lager dan de planck-kromme van dezelfde temperatuur. Deze verzwakking is onafhankelijk van de golflengte. In de figuren 3a, 3b en 3c is de onderste kromme steeds de kromme van de gloeidraad en de bovenste kromme een planck-kromme.$$, 'inline'),
  ('c29d1f62-13e4-4934-8ac0-e741cf583593', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$figuur 3a, 3b, 3c — intensiteit tegen golflengte, drie mogelijke planck-krommen$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context7.png$$,
   $$figuur 3a, 3b, 3c: drie grafieken van de intensiteit (0-1500) tegen de golflengte λ (in nm, 750-1750); in elke grafiek staan twee krommen, de onderste (gloeidraad) met een piek rond 500-650 intensiteit en de bovenste (planck-kromme) met een piek die in 3a bij ongeveer 1000 nm ligt, in 3b bij ongeveer 1150 nm en in 3c bij ongeveer 1250 nm.$$, 'inline'),
  ('b8eaae07-8c3a-457c-ba51-18b7350a27a0', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$Theorie — Richardson-Dushman-formule voor stroomdichtheid J$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context8.png$$,
   $$Theorie
Om uit de draad te ontsnappen, moeten de elektronen voldoende energie hebben om de uittree-energie Wu te overwinnen.
Richardson en Dushman gebruikten de uittree-energie in hun formule voor de geproduceerde stroomdichtheid J, dit is de stroomsterkte per eenheid van oppervlak van de gloeidraad:

J = I/A = (1−r)·C0·T²·e^(−Wu/(kB·T))

Hierin is:
− I de gemeten stroomsterkte in A;
− A de oppervlakte van de kathode in m²;
− r de (inwendige) reflectiecoëfficiënt;
− C0 een natuurconstante: C0 = 1,20173·10⁶ A m⁻²K⁻²;
− Wu de uittree-energie van het metaal in J;
− kB de constante van Boltzmann;
− T de absolute temperatuur in K.$$, 'inline'),
  ('2bbfbe35-a8e4-4abc-975d-4dfe7e8fa8fb', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$figuur 4 (logaritmisch): J tegen T voor wolfraam; uittree-energie wolfraam = 7,29·10⁻¹⁹ J$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context9.png$$,
   $$De stroomdichtheid J hangt sterk af van de temperatuur. Het verband tussen J en T voor het metaal wolfraam is te zien in figuur 4 (dit is een logaritmisch diagram). De uittree-energie van wolfraam is 7,29·10⁻¹⁹ J.$$, 'inline'),
  ('9a4f0261-a08b-43ed-8e24-20e87020a3cd', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$figuur 4 — logaritmische grafiek J tegen T$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context10.png$$,
   $$figuur 4: logaritmische grafiek met op de verticale as J (in A m⁻², van 10 tot 10⁶) en op de horizontale as T (in K, 2100 tot 3000); een rechte lijn (op logaritmische schaal) die stijgt van J ≈ 35 A m⁻² bij T = 2100 K tot J ≈ 1,5·10⁵ A m⁻² bij T = 3000 K.$$, 'inline'),
  ('7e0455bb-420a-439f-9bbb-5005ab4dfbd5', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$bij lagere temperaturen: tunneleffect en coatings$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context11.png$$,
   $$Bij lagere temperaturen (< 2000 K, zie figuur 4) neemt de ''klassieke'' thermische emissie snel af en vindt er alleen nog emissie via het tunneleffect plaats. Minieme bedekkingen (coatings) als een laagje van enkele moleculen dikte blijken grote invloed te hebben op de thermische emissie. Met de coating wordt de elektronen een kansrijke (tunnel)weg naar buiten geboden. Doordat de coating een andere uittree-energie heeft dan wolfraam, wordt de effectieve uittree-energie veranderd.$$, 'inline'),
  ('f8b5877f-4a39-4070-b556-b5ca994dda46', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$debroglie-golflengte van vrije elektronen in een metaal$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context12.png$$,
   $$Voor de debroglie-golflengte van vrije elektronen in een metaal bij een temperatuur T geldt:

λB = 7,45·10⁻⁸ / √T$$, 'inline'),
  ('1acd9a94-9eb0-4d72-93b4-e04434ae4364', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$emissie door coating-tunneling bepaald door laagdikte en uittree-energie$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context13.png$$,
   $$De emissie door deze coating-tunneling wordt bepaald door:
− de dikte van de coating-laag;
− de grootte van de uittree-energie van de coating.$$, 'inline'),
  ('e1f2f20c-d367-4d19-a68e-1276676b0560', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', $$uitwerkbijlage vraag 20 — figuur 1 om stroommeter en spanningsmeter te tekenen$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-context14.png$$,
   $$uitwerkbijlage bij vraag 20: dezelfde cilindrische opstelling als figuur 1 (anode, kathode, circuit I met UAK, circuit II), waarin de leerling een stroommeter en een spanningsmeter moet tekenen.$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('de33cc74-9308-4231-94d7-a859a6d89d4c', '1f68632e-1afd-4865-83ba-d2abd3feaded', 1,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["kernreactievergelijking","radioactief verval","alfaverval","betaverval","nucliden"]'::jsonb,
   $$Kernreactievergelijkingen opstellen voor twee stappen in het ontstaansproces van americium-241 uit uranium-238.$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-vraag1.png$$, $$Geef de kernreactievergelijkingen van de eerste en de zesde stap in het ontstaansproces van americium-241.$$, array['6bdbe68e-c9d3-45d0-b111-b3f9630b9cc1']::uuid[]),
  ('30ec7384-3a42-481b-a8a4-237edc597f49', '1f68632e-1afd-4865-83ba-d2abd3feaded', 2,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["activiteit","massa uit activiteit","halveringstijd","aantal kernen"]'::jsonb,
   $$Uit de activiteit van americium-241 en de halveringstijd de massa van het americium in de rookmelder berekenen.$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-vraag2.png$$, $$Bereken de massa van het americium-241 dat de rookmelder bij fabricage bevat.$$, array['b9607afb-346f-473f-88b4-b4999cd3c8e2']::uuid[]),
  ('c4251277-c1bf-4963-b293-25de2f635beb', '1f68632e-1afd-4865-83ba-d2abd3feaded', 3,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}, {"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["ionisatie-energie","activiteit","stroomsterkte berekenen","ladingverplaatsing"]'::jsonb,
   $$Uit de activiteit en de benodigde ionisatie-energie per elektron de stroomsterkte in de ionisatiekamer berekenen.$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-vraag3.png$$, $$Bereken de stroomsterkte die ontstaat bij een pas gefabriceerde rookmelder.$$, array['b9607afb-346f-473f-88b4-b4999cd3c8e2','3ef3aa93-f90b-4b2b-aea4-d4dc53baea59','544f48cd-7462-4b77-8a4d-94e9590f6605','6b6cb7e3-d764-45f0-a13e-abdfe598f824']::uuid[]),
  ('93984400-4f1d-4030-a85b-96f5c709d23c', '1f68632e-1afd-4865-83ba-d2abd3feaded', 4,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["detectorsignaal","signaal-ruisverhouding","relatieve verandering","meetnauwkeurigheid"]'::jsonb,
   $$Aan de hand van detectorsignalen beoordelen welke uitleg (Marieke of Hugo) over de gevoeligheid van de detectorplaatsing correct is.$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-vraag4.png$$, $$Leg uit:
− welke figuur het best past bij de uitleg van Marieke en welke figuur het best past bij de uitleg van Hugo;
− wie van de twee gelijk heeft: Marieke of Hugo.$$, array['a55a2aa8-3a64-4cb4-8ab4-0b14edf6c0dc','13e488ef-150f-4b4e-82b8-ef9d50de3606','c73a261c-0515-494d-8572-a345440bb8eb']::uuid[]),
  ('0464a6f5-78fa-4b09-9b0d-96904bb7fad0', '1f68632e-1afd-4865-83ba-d2abd3feaded', 5,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["serieschakeling","diode","weerstand berekenen","grafiek aflezen"]'::jsonb,
   $$Met de wet van Ohm en een afgelezen spanning over de IR-LED de in serie geschakelde weerstand berekenen.$$,
   $$natuurkunde-vwo-2017-ii-rookmelder-vraag5.png$$, $$Bereken de waarde van de weerstand die in serie met de IR-LED staat.$$, array['57324d84-bb7c-4ab7-bd99-9dbe5121b14d','ed1c7fd6-8b76-4a2b-9836-d9515f4469fb']::uuid[]),
  ('a71894f9-93da-418f-84a1-685dc107f66b', '454eb087-f365-437e-9e9e-331801345820', 6,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["vrije val herkennen","hellingshoek","versnelling uit tekening","krachtontbinding"]'::jsonb,
   $$Beargumenteren waarom buisdeel AB geen vrije val is en met de hellingshoek uit de schaaltekening de versnelling in dat deel bepalen.$$,
   $$natuurkunde-vwo-2017-ii-x-stream-vraag6.png$$, $$Voer de volgende opdrachten uit:
− Geef aan waarom er in buisdeel AB geen sprake is van een vrije val.
− Bepaal met behulp van de figuur op de uitwerkbijlage de versnelling die de persoon zal krijgen in buisdeel AB als de wrijvingskrachten worden verwaarloosd.$$, array['738d552c-cc04-4a06-832b-a20c60aa7a91','738b6d05-2993-4221-a15e-d4313bb42b91','92c175d1-c2cb-400c-a404-6f65a1ff9de5']::uuid[]),
  ('23838e31-a132-4eb1-bea6-d811ed9aa2d8', '454eb087-f365-437e-9e9e-331801345820', 7,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]'::jsonb,
   '["vermogen uit kracht en snelheid","arbeid per tijd","wrijvingskracht berekenen"]'::jsonb,
   $$Met de relatie tussen vermogen, kracht en snelheid de maximale wrijvingskracht bij punt C berekenen.$$,
   $$natuurkunde-vwo-2017-ii-x-stream-vraag7.png$$, $$Bereken de maximale grootte van de wrijvingskracht bij punt C bij een snelheid van 11 m s⁻¹.$$, array['2d748372-b29f-42f7-ae10-32e336ebf08d']::uuid[]),
  ('255f4f5a-7f6a-4c4f-a359-3aabb2fae571', '454eb087-f365-437e-9e9e-331801345820', 8,
   '[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]'::jsonb,
   '["numeriek model","modelparameter interpreteren","eenheid afleiden","wrijvingscoëfficiënt"]'::jsonb,
   $$Uit de modelvergelijking voor de wrijvingskracht de betekenis van de parameter k interpreteren en de eenheid van k afleiden.$$,
   $$natuurkunde-vwo-2017-ii-x-stream-vraag8.png$$, $$Voer de volgende opdrachten uit:
− Leg uit of een grotere waarde van k betekent dat ‘er meer water door de buis stroomt’ of dat er ‘er minder water door de buis stroomt’.
− Leid de eenheid van k af.$$, array['47731698-be5b-49d7-b163-5dcf3a55433e','c12571e1-be62-4953-b570-df36f9705063','dfb90c3b-2715-4828-989d-831dc231ae26','9eabb6f5-636e-49d5-8411-cab42e1b59db']::uuid[]),
  ('d9bd6e26-33cc-41fb-af3c-b76a4f36879e', '454eb087-f365-437e-9e9e-331801345820', 9,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["(v,t)-diagram aflezen","afgelegde weg uit grafiek","numeriek model","omslagpunt grafiek"]'::jsonb,
   $$Met het omslagpunt in het (v,t)-diagram, dat samenhangt met de overgang tussen buisdelen AB en BC in het model, de afstand sAB bepalen.$$,
   $$natuurkunde-vwo-2017-ii-x-stream-vraag9.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage de waarde van sAB die bij dit resultaat van het model hoort.$$, array['c12571e1-be62-4953-b570-df36f9705063','dfb90c3b-2715-4828-989d-831dc231ae26','65639a44-d99d-47a5-a4d0-377fa5c8db79','3694cfeb-35b1-4c3c-9727-2ee850d795d5']::uuid[]),
  ('54c78618-ec6d-4e8e-aa01-acd8dd682bf5', '454eb087-f365-437e-9e9e-331801345820', 10,
   '[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]'::jsonb,
   '["numeriek model uitbreiden","kwadratische remkracht","stopconditie toevoegen","extra modelregel"]'::jsonb,
   $$Beschrijven welke modelregels, startwaarden en stopvoorwaarden moeten worden toegevoegd om de snelheidsafhankelijke remkracht in buisdeel CD te modelleren.$$,
   $$natuurkunde-vwo-2017-ii-x-stream-vraag10.png$$, $$Leg uit hoe het model uitgebreid moet worden om ook de beweging in buisdeel CD te beschrijven.$$, array['c12571e1-be62-4953-b570-df36f9705063','4ffab97a-238d-4113-8757-c8bd5291209b','b7fb5f72-ca8e-401f-b87c-948a8fd12323','f3485460-06f6-4f82-a646-8454aff926af']::uuid[]),
  ('771afcb4-e624-4141-98a9-b57ca7383d57', '454eb087-f365-437e-9e9e-331801345820', 11,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]'::jsonb,
   '["middelpuntzoekende kracht","cirkelbeweging","bochtstraal"]'::jsonb,
   $$Verklaren waarom een bocht in een buis als cirkelboog en niet als scherpe knik wordt ontworpen, in verband met de benodigde middelpuntzoekende kracht.$$,
   $$natuurkunde-vwo-2017-ii-x-stream-vraag11.png$$, $$Geef hiervoor de natuurkundige reden.$$, array['54ce617b-d54e-4861-ab14-aa2f16e524a0']::uuid[]),
  ('cd61d44d-11e6-442f-be5c-e3552c1b6b3d', '231bf311-092f-4680-af38-5eac1a6026b9', 12,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]'::jsonb,
   '["viriaal-theorema","cirkelbaan satelliet","kinetische energie uit gravitatie-energie","baansnelheid"]'::jsonb,
   $$Met het viriaal-theorema en de gravitatie-energie van het ISS de baansnelheid van het ISS berekenen.$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-vraag12.png$$, $$Bereken met behulp van het viriaal-theorema (formule (1)) de snelheid van het ISS.$$, array['1a96b628-0c68-4179-985a-643a27280574','efbca46d-bfe3-4cf0-b264-2c1f90e286c7']::uuid[]),
  ('bd9dbe83-ea9c-4de6-9e65-9441fa1f527a', '231bf311-092f-4680-af38-5eac1a6026b9', 13,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]'::jsonb,
   '["afleiding formule","middelpuntzoekende kracht","gravitatiekracht","cirkelbaan afleiden"]'::jsonb,
   $$Het viriaal-theorema afleiden door de gravitatiekracht op een satelliet in een cirkelbaan gelijk te stellen aan de middelpuntzoekende kracht.$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-vraag13.png$$, $$Leid het viriaal-theorema (formule (1)) af voor een satelliet met een massa m die in een cirkelbaan om een hemellichaam met massa M draait.$$, array['1a96b628-0c68-4179-985a-643a27280574']::uuid[]),
  ('6fe55828-5296-4cb2-ae6e-945bc4814113', '231bf311-092f-4680-af38-5eac1a6026b9', 14,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]'::jsonb,
   '["donkere materie","gravitatie-energie sterrenstelsel","massa uit snelheid berekenen","percentage berekenen"]'::jsonb,
   $$Met formule (2) en de gemeten snelheid van het Comacluster de totale massa berekenen en die vergelijken met de zichtbare massa om het percentage donkere materie te bepalen.$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-vraag14.png$$, $$Bereken voor hoeveel procent het Comacluster uit donkere materie bestaat.$$, array['9aab8f56-b400-48d8-9e86-4bf81176eae4','bd8b030e-37f3-4e05-9922-a9701c87e994','0a7474b3-e6fe-4c46-b1cb-4a9b91d2a5ae']::uuid[]),
  ('e7a2f92c-a76b-4953-b76c-71716cd26700', '231bf311-092f-4680-af38-5eac1a6026b9', 15,
   '[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]'::jsonb,
   '["viriaal-theorema","gebonden elektronen","ionisatie-energie","grondtoestand atoom"]'::jsonb,
   $$Controleren dat de modelwaarden voor de energie van het heliumatoom voldoen aan het viriaal-theorema en overeenkomen met de experimentele ionisatie-energie.$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-vraag15.png$$, $$Voer de volgende opdrachten uit:
− Laat zien dat de uitkomsten van de berekeningen in tabel 1 in overeenstemming zijn met het viriaal-theorema.
− Laat zien dat de berekende waarde van de totale energie in tabel 1 in overeenstemming is met experimentele waarden uit BiNaS 21C.$$, array['ef2e9ff7-7667-4378-b1f7-d30aaaee20c4','893fbe13-f970-456d-9d76-d002cca754b8','a635153b-3b7d-4795-903f-be088d59108b']::uuid[]),
  ('03c6bdae-8bdc-4244-a986-b35393b58a06', '231bf311-092f-4680-af38-5eac1a6026b9', 16,
   '[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]'::jsonb,
   '["grondtoestand waterstofatoom","ionisatie-energie","viriaal-theorema","energieniveau"]'::jsonb,
   $$Met de (exact bekende) ionisatie-energie van waterstof en het viriaal-theorema de energiewaarden van de grondtoestand van waterstof bepalen.$$,
   $$natuurkunde-vwo-2017-ii-de-kracht-van-het-viriaal-theorema-vraag16.png$$, $$Vul in de tabel op de uitwerkbijlage de energiewaarden van de grondtoestand van waterstof in.$$, array['05b8324f-68d4-43fc-8679-d4f4e565bf77','32a08c8a-3dbe-411d-a033-33ed3a871d9c']::uuid[]),
  ('3417a9db-87fa-483a-8322-43094bbe4b56', '36a945e1-0ea1-4072-9c0c-f3ecbecffc33', 17,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["grondfrequentie","periode aflezen","staande golf","trillingsgrafiek"]'::jsonb,
   $$Uit de periode van het trillingssignaal van strip 1 de grondfrequentie berekenen en verifiëren.$$,
   $$natuurkunde-vwo-2017-ii-speeldoosje-vraag17.png$$, $$Toon dat aan.$$, array['65697857-8100-4960-b420-53b832694de9','709bae22-05e6-49fd-87c5-946023a71467']::uuid[]),
  ('a14b4a71-f787-415e-8447-688c5292c0cc', '36a945e1-0ea1-4072-9c0c-f3ecbecffc33', 18,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["golfsnelheid berekenen","golflengte uit striplengte","grondfrequentie","staande golf"]'::jsonb,
   $$Met de striplengtes uit de foto en de grondfrequenties van strip 1 en strip 7 de golfsnelheden berekenen en vergelijken.$$,
   $$natuurkunde-vwo-2017-ii-speeldoosje-vraag18.png$$, $$Toon dit aan met behulp van een berekening.$$, array['6edc89cb-93fb-48a3-9c03-1bf27380a67d','709bae22-05e6-49fd-87c5-946023a71467','ffe8a1f7-f681-4726-96d9-57145ec4c93d','03c8ed1b-8e15-44a8-8c03-7235749c6730']::uuid[]),
  ('d157d12a-7864-4269-9266-15b51b9cfed7', '36a945e1-0ea1-4072-9c0c-f3ecbecffc33', 19,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["toonhoogte en frequentie","draaisnelheid","staande golf"]'::jsonb,
   $$Beredeneren hoe de toonhoogte van de melodie verandert als de hendel van het speeldoosje sneller wordt rondgedraaid.$$,
   $$natuurkunde-vwo-2017-ii-speeldoosje-vraag19.png$$, $$Leg uit of de toonhoogte van de melodie lager wordt, gelijk blijft of hoger wordt, als de hendel sneller wordt rondgedraaid.$$, array['d1125f86-780d-4fc4-a8df-26d04ef9a3dc']::uuid[]),
  ('ab8749ea-bb3b-4052-adff-005d28958c95', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', 20,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["schakelschema tekenen","stroommeter","spanningsmeter","serie- en parallelschakeling"]'::jsonb,
   $$In een schakelschema een stroommeter en een spanningsmeter op de juiste plaats tekenen en aangeven hoe de temperatuur van de gloeidraad wordt geregeld.$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-vraag20.png$$, $$Voer de volgende opdrachten uit:
− Teken in de figuur op de uitwerkbijlage een stroommeter die de stroom tussen de anode en de kathode meet.
− Teken een spanningsmeter om de spanning UAK te meten.
− Geef aan op welke manier men de temperatuur van de gloeidraad in de schakeling verandert.$$, array['40855469-2cea-4140-8161-5b034ab3c57b','b1314b01-c95d-4a47-bf55-70f20fd11e9b','e1f2f20c-d367-4d19-a68e-1276676b0560']::uuid[]),
  ('091748dd-67d8-4e79-8e8f-5629d1520d98', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', 21,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["thermische emissie","verzadigingsstroom","elektronenbron","temperatuurafhankelijkheid"]'::jsonb,
   $$Verklaren waarom de stroomsterkte IAK bij hogere spanning verzadigt omdat alle door de gloeidraad thermisch vrijgemaakte elektronen al worden opgevangen.$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-vraag21.png$$, $$Leg uit waarom IAK bij grotere waarden van de spanning UAK niet meer toeneemt.$$, array['40855469-2cea-4140-8161-5b034ab3c57b','5c5f3b5b-2d6b-4e8c-a46f-2a7a594c3dfa','0f2ad322-b874-4779-a868-bc4a52571b7c']::uuid[]),
  ('70df2bc3-6031-451d-b37c-c110499e8aaa', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', 22,
   '[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]'::jsonb,
   '["wet van Wien","planck-kromme","continu spectrum","temperatuur uit spectrum"]'::jsonb,
   $$Door vergelijking van de piekligging van de gloeidraadkromme met drie planck-krommen de juiste figuur selecteren en daarmee de temperatuur van de gloeidraad bepalen.$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-vraag22.png$$, $$Voer de volgende opdrachten uit:
− Leg uit in welke figuur de planck-kromme met dezelfde temperatuur als de gloeidraad staat.
− Bepaal de temperatuur van de gloeidraad.$$, array['901cbd19-9675-49d7-8789-1cb90868732c','c29d1f62-13e4-4934-8ac0-e741cf583593']::uuid[]),
  ('620c4b86-16d9-4739-bd5c-99b0056a7373', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', 23,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["reflectiecoëfficiënt","stroomdichtheidsformule","logaritmische grafiek aflezen","thermische emissie"]'::jsonb,
   $$Met de Richardson-Dushman-formule, de uittree-energie van wolfraam en een afgelezen punt uit de logaritmische J,T-grafiek de reflectiecoëfficiënt r berekenen.$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-vraag23.png$$, $$Bepaal met behulp van figuur 4 de grootte van de reflectiecoëfficiënt r.$$, array['b8eaae07-8c3a-457c-ba51-18b7350a27a0','2bbfbe35-a8e4-4abc-975d-4dfe7e8fa8fb','9a4f0261-a08b-43ed-8e24-20e87020a3cd']::uuid[]),
  ('d9fb09f2-6bd9-4b3f-8bb6-71b8132e4042', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', 24,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["debroglie-golflengte","quantumverschijnsel schatten","tunneleffect","orde van grootte"]'::jsonb,
   $$Met de debroglie-golflengteformule schatten of de coatingdikte in de orde van grootte van de golflengte van elektronen ligt en zo beoordelen of het effect quantummechanisch van aard is.$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-vraag24.png$$, $$Voer de volgende opdrachten uit:
− Ga met een schatting na of dit effect van de coating bij T = 2000 K een quantumverschijnsel zou kunnen zijn.
− Leg uit of dit effect sterker is bij lagere temperaturen.$$, array['2bbfbe35-a8e4-4abc-975d-4dfe7e8fa8fb','7e0455bb-420a-439f-9bbb-5005ab4dfbd5','f8b5877f-4a39-4070-b556-b5ca994dda46']::uuid[]),
  ('66cffb50-101f-40b8-a6f9-8737b3f733e8', 'b9aad89e-99df-4ac2-a93a-3e8db6be24c7', 25,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["tunneleffect","uittree-energie","laagdikte coating","tunnelkans"]'::jsonb,
   $$Aangeven aan welke eisen de coatingdikte en de uittree-energie van de coating moeten voldoen om de tunnelkans (en dus de emissie) bij lage temperatuur te maximaliseren.$$,
   $$natuurkunde-vwo-2017-ii-elektronen-uit-metaal-stoken-vraag25.png$$, $$Geef aan, aan welke eisen beide grootheden moeten voldoen om de emissie-kans bij lagere temperaturen zo groot mogelijk te maken.$$, array['7e0455bb-420a-439f-9bbb-5005ab4dfbd5','1acd9a94-9eb0-4d72-93b4-e04434ae4364']::uuid[]);
