insert into practice_exercises (id, subject_name, level, title, source) values
  ('dba17088-3f40-41f3-a321-fae768aed8f9', $$Natuurkunde$$, $$HAVO$$, $$Vleermuisdetector$$, $$HAVO Natuurkunde 2023-II$$),
  ('8c1160db-44bd-44c3-a8ef-0c867537ac56', $$Natuurkunde$$, $$HAVO$$, $$Noodstroom voor de Arena$$, $$HAVO Natuurkunde 2023-II$$),
  ('19a04720-b035-467b-b07b-8b5fffe86832', $$Natuurkunde$$, $$HAVO$$, $$Caravanremmen$$, $$HAVO Natuurkunde 2023-II$$),
  ('8623a497-1bc9-44ba-b583-45056716de9c', $$Natuurkunde$$, $$HAVO$$, $$Aluminium$$, $$HAVO Natuurkunde 2023-II$$),
  ('bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', $$Natuurkunde$$, $$HAVO$$, $$OSIRIS-REx$$, $$HAVO Natuurkunde 2023-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, image_width, text_content, block_type) values
  ('e008546a-5a8f-4957-901b-27f099d7680b', 'dba17088-3f40-41f3-a321-fae768aed8f9', $$figuur 1 — frequentie-tijdverloop van de roep van drie vleermuissoorten$$, $$natuurkunde-havo-2023-ii-vleermuisdetector-context1.png$$, 520, $$Charlotte en Fabio doen onderzoek naar het geluid van de roep van vleermuizen. Ze ontdekken dat iedere soort vleermuis een eigen roep heeft. Per vleermuissoort verschilt het verloop van de frequentie van de roep in de tijd.
In figuur 1 is voor drie verschillende soorten vleermuizen weergegeven hoe de frequentie van hun roep verloopt in de tijd.

figuur 1: drie grafieken van frequentie (kHz, 0-150) tegen tijd (ms, 0-10) voor dwergvleermuis, hoefijzervleermuis en laatvlieger; bij de dwergvleermuis daalt de frequentie van ongeveer 90 kHz snel naar ongeveer 30 kHz, bij de hoefijzervleermuis blijft de frequentie nagenoeg constant rond 85 kHz, en bij de laatvlieger stijgt de frequentie licht van ongeveer 30 naar 38 kHz.$$, 'inline'),
  ('5ba154ad-254d-416a-9ba6-fc4d20e94b3d', 'dba17088-3f40-41f3-a321-fae768aed8f9', $$figuur 2 — (u,t)-diagram van Fabio''s opname, ingezoomd op begin en einde van de geluidspuls$$, $$natuurkunde-havo-2023-ii-vleermuisdetector-context2.png$$, 520, $$Fabio neemt een roep van een vleermuis op en verwerkt deze opname in een (u,t)-diagram; hij zoomt hierbij in op het begin en het einde van de geluidspuls. Zie figuur 2.

figuur 2: (u,t)-diagram van een geluidspuls van 0 tot 5 ms; onder het diagram zijn het begin (0-0,09 ms) en het einde (4,91-5 ms) van de puls uitvergroot te zien: aan het begin bevat het signaal circa acht snelle trillingen, aan het einde bevat het signaal circa drie langzamere trillingen.$$, 'inline'),
  ('0259ce5f-6ae9-481c-97f8-ce7d74c6ffa8', 'dba17088-3f40-41f3-a321-fae768aed8f9', $$figuur 3 — dwarsdoorsnede strottenhoofd; luchtkolom met open en gesloten uiteinde; gehoorgrens mens 20 Hz-20 kHz, T=20°C$$, $$natuurkunde-havo-2023-ii-vleermuisdetector-context3.png$$, 520, $$De roep van een vleermuis wordt gevormd in het strottenhoofd. Charlotte vat de holte in het strottenhoofd op als een luchtkolom met een open en een gesloten uiteinde. Zie de dwarsdoorsnede van het strottenhoofd van een vleermuis in figuur 3.

figuur 3: zwart-witfoto van een dwarsdoorsnede van het strottenhoofd van een vleermuis, met een schaalbalk van 500 μm; het open uiteinde en het gesloten uiteinde van de luchtkolom zijn met lijnen aangewezen.

Mensen kunnen geluid met frequenties tussen 20 Hz en 20 kHz horen.

Figuur 3 staat vergroot op de uitwerkbijlage. Neem aan dat de luchttemperatuur in het strottenhoofd 20 °C is.$$, 'inline'),
  ('efbb1f3e-f880-4149-8671-5abcfd12b7f9', 'dba17088-3f40-41f3-a321-fae768aed8f9', $$uitwerkbijlage vraag 2 — vergrote figuur 3 (dwarsdoorsnede strottenhoofd) om knopen K en buiken B in te tekenen$$, $$natuurkunde-havo-2023-ii-vleermuisdetector-uitwerkbijlage-vraag2.png$$, 520, $$Uitwerkbijlage vraag 2: vergrote versie van figuur 3 (dwarsdoorsnede van het strottenhoofd met open en gesloten uiteinde, schaalbalk 500 μm), met daaronder ruimte voor het antwoord waarin de leerling het patroon van knopen K en buiken B moet intekenen en toelichten dat de grondtoon niet hoorbaar is voor mensen.$$, 'uitwerkbijlage'),
  ('134a3d51-2205-44e6-84b5-acf73866bdb6', 'dba17088-3f40-41f3-a321-fae768aed8f9', $$figuur 4 — foto van een vleermuisdetector in gebruik$$, $$natuurkunde-havo-2023-ii-vleermuisdetector-context4.png$$, 520, $$Een vleermuisdetector is een apparaat dat het geluid van een vleermuis, dat voor de mens onhoorbaar is, via een tussenstap hoorbaar kan maken. Zie figuur 4.

figuur 4: foto van een hand die een handheld vleermuisdetector vasthoudt, met een display waarop een frequentie (050 kHz) wordt getoond.$$, 'inline'),
  ('8034a92c-26d7-4907-8130-b30e48481b8a', 'dba17088-3f40-41f3-a321-fae768aed8f9', $$TE-detector: fTE detector = fvleermuis/R (1); figuur 5 — (u,t)-diagrammen vóór en na TE-bewerking, hoefijzervleermuis 83 kHz$$, $$natuurkunde-havo-2023-ii-vleermuisdetector-context5.png$$, 520, $$Er bestaan twee verschillende soorten vleermuisdetectoren. De eerste soort is de TE-detector. Deze detector neemt een aantal trillingen op en speelt deze trillingen vertraagd weer af. De frequenties in het geluid van de vleermuis worden daardoor verkleind met een ingestelde factor R. In formulevorm:

fTE detector = fvleermuis / R   (1)

In figuur 5 staat een (u,t)-diagram met daarin een deel van het geluid van de hoefijzervleermuis. De frequentie van dit geluid is 83 kHz. Daarnaast staat het (u,t)-diagram van hetzelfde deel, maar dan na bewerking door de TE-detector.

figuur 5: twee (u,t)-diagrammen naast elkaar; links het oorspronkelijke signaal van de vleermuis met vier volledige trillingen; rechts het signaal ''''hoorbaar gemaakt'''' na bewerking door de TE-detector, met een tijdas van 0 tot 240 μs waarop circa anderhalve trilling te zien is.$$, 'inline'),
  ('206c2d57-0cd4-49da-b15a-79675b49a9af', 'dba17088-3f40-41f3-a321-fae768aed8f9', $$HD-detector: fHD detector = fvleermuis − Δfinstel (2); figuur 6 — frequentiebalken HD-detector en laatvlieger, hoorbaar gebied 0-20 kHz$$, $$natuurkunde-havo-2023-ii-vleermuisdetector-context6.png$$, 520, $$De tweede soort detector is de HD-detector. Deze detector gebruikt een techniek waarbij de frequenties in het geluid worden ''verschoven''. Met een knop kan worden ingesteld hoeveel de frequenties van het geluid moeten worden verschoven (Δfinstel). In formulevorm:

fHD detector = fvleermuis − Δfinstel   (2)

In figuur 6 is aangegeven hoe deze techniek werkt voor de roep van de laatvlieger (zie figuur 1).

figuur 6: staafdiagram met amplitude tegen frequentie (kHz, 0-50); een balk ''''frequenties laatvlieger'''' rond 35 kHz en een balk ''''frequenties HD detector'''' rond 10 kHz, met een pijl die van de laatvlieger-balk naar de HD-detector-balk wijst; onderaan is met een accolade het ''''hoorbare gebied'''' (0-20 kHz) aangegeven.$$, 'inline'),
  ('7380bdaa-5559-46dc-a1c3-10abfed56939', 'dba17088-3f40-41f3-a321-fae768aed8f9', $$Fabio wil roep dwergvleermuis (figuur 1) volledig kunnen horen$$, $$natuurkunde-havo-2023-ii-vleermuisdetector-context7.png$$, 520, $$Fabio wil de roep van de dwergvleermuis (zie figuur 1) volledig kunnen horen.$$, 'inline'),
  ('dc29e994-6cf7-4f4a-9394-5c0e9f70bfd1', 'dba17088-3f40-41f3-a321-fae768aed8f9', $$uitwerkbijlage vraag 5 — in te vullen zin over frequentiebereik dwergvleermuis + drie zinnen om het juiste antwoord te omcirkelen$$, $$natuurkunde-havo-2023-ii-vleermuisdetector-uitwerkbijlage-vraag5.png$$, 520, $$Uitwerkbijlage vraag 5: ''''Het geluid van de dwergvleermuis bevat frequenties van ......... kHz tot ......... kHz.'''' (in te vullen), gevolgd door drie zinnen om het juiste antwoord te omcirkelen: ''''Het verschil tussen de hoogste en laagste frequentie van de roep van de dwergvleermuis is groter / kleiner dan het verschil tussen de hoogste en laagste frequentie van het hoorbare gebied.'''', ''''Om de roep van de dwergvleermuis volledig hoorbaar te maken, kunnen de frequenties dus verkleind / verschoven / naar keuze verkleind of verschoven worden.'''' en ''''Om de roep van de dwergvleermuis volledig hoorbaar te maken is alleen de TE-detector / is alleen de HD-detector / zijn beide detectoren geschikt.''''$$, 'uitwerkbijlage'),
  ('721d64b8-9c18-4922-b523-7cb76cbc4069', '8c1160db-44bd-44c3-a8ef-0c867537ac56', $$intro Arena energieverbruik 9,0 miljoen kWh/jaar; zonnepanelen 7,20·10³ m², rendement 18%, 1,2·10³ h/jaar, 7,5·10² W/m²$$, $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-context1.png$$, 520, $$Voetbalstadions als de Johan Cruijff Arena worden gebruikt voor grote evenementen, zoals sportwedstrijden en concerten. Hiervoor wordt in de Arena 9,0 miljoen kWh per jaar aan elektrische energie verbruikt. De Arena wordt verduurzaamd. Een deel van de energie wordt nu geleverd door een oppervlak van 7,20·10³ m² aan zonnepanelen.

Het rendement van de zonnepanelen is 18%. De zon schijnt gemiddeld 1,2·10³ h per jaar op de zonnepanelen met een gemiddeld stralingsvermogen van 7,5·10² W per vierkante meter zonnepaneel.$$, 'inline'),
  ('fdf4241f-ae27-4dc4-9625-dceb7b04018b', '8c1160db-44bd-44c3-a8ef-0c867537ac56', $$noodstroomsysteem via dieselgeneratoren; verbrandingswarmte diesel 36·10⁹ J m⁻³; verlichting evenement 1,3·10³ kWh$$, $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-context2.png$$, 520, $$De Arena is ook voorzien van een noodstroomsysteem. Als tijdens een evenement het stroomnet buiten het stadion is uitgevallen, wordt de elektriciteitsvoorziening binnen het stadion overgenomen door dieselgeneratoren die elektriciteit opwekken door diesel te verbranden. Diesel heeft een verbrandingswarmte van 36·10⁹ J m⁻³. In de Arena wordt tijdens een evenement 1,3·10³ kWh elektrische energie voor de verlichting gebruikt.$$, 'inline'),
  ('87731aad-8b3e-49a4-ba45-dc5ef70068f0', '8c1160db-44bd-44c3-a8ef-0c867537ac56', $$figuur 1 — zonnepanelen en stroomnet laden superbatterij op, die de Arena voedt$$, $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-context3.png$$, 520, $$Om de zonnepanelen ook geschikt te maken als duurzaam noodstroomsysteem wordt de energie van de zonnepanelen opgeslagen in een superbatterij. Hierdoor worden de dieselgeneratoren overbodig. Zie figuur 1.

figuur 1: schema met een zonnepaneel en een aansluiting ''''stroomnet'''' die beide een blok ''''superbatterij'''' voeden; vanuit de superbatterij loopt een pijl naar het gebouw van de Arena.$$, 'inline'),
  ('cf68e1e5-dcb4-4623-981c-ab874333ebc2', '8c1160db-44bd-44c3-a8ef-0c867537ac56', $$figuur 2 — accu als serieschakeling van spanningsbron U en interne weerstand Rint, aangesloten op verbruiker Rverb$$, $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-context4.png$$, 520, $$De superbatterij bestaat uit geschakelde accu''s.
Een accu is te beschouwen als een serieschakeling van een spanningsbron U en een interne weerstand Rint. Deze serieschakeling wordt aangesloten op een verbruiker met weerstand Rverb. Zie figuur 2.

figuur 2: schematische driedimensionale tekening van een accu (een gesloten kist) met aan de bovenkant een plus- en minpool die zijn verbonden met een blok Rverb buiten de accu; binnenin de accu zijn een blok Rint en een spanningsbron U in serie tussen de polen getekend.$$, 'inline'),
  ('ae257062-8203-4886-ac30-2c0fa01476ae', '8c1160db-44bd-44c3-a8ef-0c867537ac56', $$accu verplaatst van auto (Rverb klein) naar superbatterij (Rverb groot); Rint blijft gelijk$$, $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-context5.png$$, 520, $$De superbatterij van de Arena is gemaakt van gebruikte accu''s van elektrische auto''s.

Op een gegeven moment wordt de accu uit de auto (Rverb is klein) gehaald en in de superbatterij van de Arena geplaatst.
Iedere accu voorziet een klein deel van de Arena van energie. Per accu is de Rverb dan groot. De Rint verandert niet bij de overplaatsing van de auto naar de superbatterij. Als gevolg van de interne weerstand Rint wordt een accu warm tijdens het gebruik.$$, 'inline'),
  ('9496c8de-09f2-43f4-946a-252080b6f2f9', '8c1160db-44bd-44c3-a8ef-0c867537ac56', $$uitwerkbijlage vraag 8 — vier zinnen over weerstand, stroomsterkte, spanning en warmteontwikkeling om te omcirkelen$$, $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-uitwerkbijlage-vraag8.png$$, 520, $$Uitwerkbijlage vraag 8: ''''De totale weerstand van de schakeling (zie figuur 2) neemt toe / neemt af / blijft gelijk wanneer de accu wordt overgeplaatst van de auto naar de superbatterij.'''', ''''De stroomsterkte in deze schakeling neemt dan toe / neemt dan af / blijft dan gelijk.'''', ''''De spanning over Rint in deze schakeling neemt dan toe / neemt dan af / blijft dan gelijk.'''' en ''''De warmteontwikkeling in Rint neemt dan toe / neemt dan af / blijft dan gelijk.'''', met telkens de alternatieven om te omcirkelen.$$, 'uitwerkbijlage'),
  ('cc2cce84-e172-469b-a030-c178503e440f', '8c1160db-44bd-44c3-a8ef-0c867537ac56', $$figuur 3 — accu met 192 cellen$$, $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-context6.png$$, 520, $$Voor het ontwerp van de superbatterij moest berekend worden hoeveel accu''s nodig waren. Iedere accu bestaat uit 192 aparte cellen. Zie figuur 3.

figuur 3: foto van een rechthoekige Li-ion accu (''''ELECTRIC VEHICLE BATTERY'''') met een uitvergroting die een deel van de cellen binnenin de accu toont, aangeduid met het label ''''cel''''.$$, 'inline'),
  ('a47b910d-a480-4ad3-8f85-2358336fbe5f', '8c1160db-44bd-44c3-a8ef-0c867537ac56', $$cel 31 Ah bij 3,0 V; totale energieopslag superbatterij 2,8·10³ kWh$$, $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-context7.png$$, 520, $$Elke cel in een gebruikte accu heeft een capaciteit van 31 Ah bij een spanning van 3,0 V. De superbatterij in de Arena heeft een totale energieopslag nodig van 2,8·10³ kWh.$$, 'inline'),
  ('26a869ca-bc8a-4c1f-8174-35bfe7540019', '19a04720-b035-467b-b07b-8b5fffe86832', $$drie remsystemen: handrem, losbreekrem, oploprem; figuur 1 (foto) en figuur 2 (schema) van de koppeling$$, $$natuurkunde-havo-2023-ii-caravanremmen-context1.png$$, 520, $$Caravans hebben een remsysteem dat remblokken tegen remtrommels in de wielen drukt. Dit remsysteem kan op drie verschillende manieren geactiveerd worden:
1 Handmatig door het aantrekken van een hefboom (handrem).
2 Met een breekkabel als de caravan losschiet van de trekhaak (losbreekrem).
3 Doordat een afremmende auto tegen de koppeling duwt (oplooprem).
Zie figuren 1 en 2.

figuur 1: foto van de koppeling van een caravan aan een trekhaak, met een hefboom (handrem) op de dissel.
figuur 2: schematische tekening van dezelfde koppeling met draaipunt D en punt Q op de handremhefboom, de veren van de oplooprem en de bevestiging van de breekkabel bij de koppeling.$$, 'inline'),
  ('4ad9e4fd-57c4-42df-8b02-f25ef7151f18', '19a04720-b035-467b-b07b-8b5fffe86832', $$handrem: draaipunt D, kracht F=3,5·10³ N op punt Q om wielen te blokkeren$$, $$natuurkunde-havo-2023-ii-caravanremmen-context2.png$$, 520, $$Handrem
De handrem wordt gebruikt bij het parkeren. De handrem werkt met een hefboom die draait rond draaipunt D. Hiermee wordt een kracht uitgeoefend op de remblokken bij de wielen. De hendel wordt omhoog getrokken met een spierkracht. De wielen zijn geblokkeerd totdat de rem wordt ontgrendeld met een knop.
Om de wielen te blokkeren moet op punt Q van de hefboom een kracht F van 3,5·10³ N werken.$$, 'inline'),
  ('76b0cec9-7cef-4317-95ec-9184ee315148', '19a04720-b035-467b-b07b-8b5fffe86832', $$figuur 2 op schaal; werklijnen van de twee krachten op de uitwerkbijlage getekend$$, $$natuurkunde-havo-2023-ii-caravanremmen-context3.png$$, 520, $$Figuur 2 is een schematische weergave op schaal van figuur 1. In de uitwerkbijlage staat figuur 2 vergroot weergegeven. Ook zijn de werklijnen getekend van de twee krachten die op de hefboom werken.$$, 'inline'),
  ('16027589-9bb5-4c73-b092-be9320399c07', '19a04720-b035-467b-b07b-8b5fffe86832', $$uitwerkbijlage vraag 10 — vergrote figuur 2 met werklijn spierkracht en werklijn kracht F, om de armen in te tekenen$$, $$natuurkunde-havo-2023-ii-caravanremmen-uitwerkbijlage-vraag10.png$$, 520, $$Uitwerkbijlage vraag 10: vergrote, op schaal getekende versie van figuur 2 (hefboom met draaipunt D, veren en koppeling), met de werklijn van de spierkracht en de werklijn van kracht F al ingetekend; de leerling moet hierin de armen van beide krachten tekenen, gevolgd door invulregels bij ''''Bepaling:'''' voor de berekening van de spierkracht.$$, 'uitwerkbijlage'),
  ('bd7536a4-3d88-4dd2-9a50-11d28c65417a', '19a04720-b035-467b-b07b-8b5fffe86832', $$losbreekrem: breekkabel tussen auto en handremhefboom; figuur 3 (normaal) en figuur 4 (na loskomen, kabel breekt)$$, $$natuurkunde-havo-2023-ii-caravanremmen-context4.png$$, 520, $$Losbreekrem
Als de caravan tijdens het rijden van de auto losraakt, moet de caravan zo snel mogelijk tot stilstand komen. Daarvoor zorgt de losbreekrem. Dit is een kabel die aan één kant vastzit aan de auto en aan de andere kant aan de hefboom van de handrem. Zie figuur 3.
Als de caravan tijdens het rijden loskomt van de auto, trekt de kabel de handrem aan. Zodra de rem in de blokkeerstand is getrokken, breekt de kabel en remt de caravan afzonderlijk van de auto af. Zie figuur 4.

figuur 3: schematische tekening van de koppeling met de losbreekkabel intact, verbonden tussen de auto (rechts) en de handremhefboom.
figuur 4: dezelfde tekening op het moment dat de losbreekkabel breekt (aangeduid met een ster), nadat de handrem al in de blokkeerstand is getrokken.$$, 'inline'),
  ('acff1db6-c2bc-49c0-bbe8-31ec789bb7f5', '19a04720-b035-467b-b07b-8b5fffe86832', $$breekkabel ontworpen om te breken bij 3,5·10³ N; figuur 5 — spanning-rekdiagram staalsoort (rekgrens 275·10⁶, breukspanning 410·10⁶ Nm⁻²)$$, $$natuurkunde-havo-2023-ii-caravanremmen-context5.png$$, 520, $$De stalen breekkabel is ontworpen om te breken bij 3,5·10³ N. Het spanning-rekdiagram van de gebruikte staalsoort staat in figuur 5.

figuur 5: spanning-rekdiagram met de spanning (10⁶·Nm⁻²) op de verticale as en de rek op de horizontale as; de lijn loopt recht omhoog tot een spanning van 275, buigt dan af naar een nagenoeg horizontaal stuk, loopt daarna weer stijgend door en eindigt bij een spanning van 410, waarna de kabel breekt.$$, 'inline'),
  ('a1acaaad-6dfc-4d1a-b0f8-617dae4b2895', '19a04720-b035-467b-b07b-8b5fffe86832', $$oploprem; figuur 6 — (v,t)-diagram van auto met caravan tijdens een afdaling$$, $$natuurkunde-havo-2023-ii-caravanremmen-context6.png$$, 520, $$Oplooprem
Wanneer de auto afremt, werkt er een kracht van de auto op de caravan. Hierdoor wordt het remsysteem van de caravan geactiveerd, zodat de caravan zelf gaat remmen (oplooprem). Tijdens een lange afdaling kan het remsysteem constant blijven remmen. De remtrommels worden daardoor zeer heet. De ANWB heeft hier onderzoek naar gedaan. In figuur 6 is een (v,t)-diagram van een auto met caravan tijdens een afdaling weergegeven.

figuur 6: (v,t)-diagram met v (m/s, 0-12) op de verticale as en t (s, 0-650) op de horizontale as; de snelheid stijgt en daalt onregelmatig tussen ongeveer 3 en 11 m/s tot ongeveer t=400 s, wordt daarna constant rond 9,3 m/s tot ongeveer t=555 s, en daalt daarna snel naar 0.$$, 'inline'),
  ('d09ffabb-c060-4a48-90ac-3dfcb8632f39', '19a04720-b035-467b-b07b-8b5fffe86832', $$afgelegde afstand tijdens afdaling: 4,3 km$$, $$natuurkunde-havo-2023-ii-caravanremmen-context7.png$$, 520, $$De combinatie auto met caravan heeft tijdens de afdaling een afstand afgelegd van 4,3 km.$$, 'inline'),
  ('4bc85722-4cf0-4216-848c-94272d56a32b', '19a04720-b035-467b-b07b-8b5fffe86832', $$motor niet gebruikt, vbegin=veind=0 m/s; hoogteverschil 370 m; totale massa 3,0·10³ kg$$, $$natuurkunde-havo-2023-ii-caravanremmen-context8.png$$, 520, $$De motor van de auto is tijdens de afdaling niet gebruikt. De beginsnelheid en eindsnelheid van de rit zijn beide gelijk aan 0 ms⁻¹.
Tussen het begin en het einde van de afdaling zit een hoogteverschil van 370 meter. De totale massa van de combinatie is 3,0·10³ kg.$$, 'inline'),
  ('a17817f2-4d38-44e7-babf-5635a9ec7be1', '19a04720-b035-467b-b07b-8b5fffe86832', $$tussen 550 s en 570 s eenparige afremming tot stilstand op horizontale weg; figuur 6 ook op uitwerkbijlage$$, $$natuurkunde-havo-2023-ii-caravanremmen-context9.png$$, 520, $$Tussen 550 s en 570 s remde de combinatie op een horizontale weg eenparig af tot stilstand. Figuur 6 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('6bf026de-732a-4368-a5aa-cd4baac0ea7f', '19a04720-b035-467b-b07b-8b5fffe86832', $$uitwerkbijlage vraag 14 — herhaling figuur 6 met invulregels bij Antwoord$$, $$natuurkunde-havo-2023-ii-caravanremmen-uitwerkbijlage-vraag14.png$$, 520, $$Uitwerkbijlage vraag 14: dezelfde (v,t)-grafiek als figuur 6, gevolgd door invulregels bij ''''Antwoord:'''' om de bepaling van de remkracht toe te lichten.$$, 'uitwerkbijlage'),
  ('8da79702-7ee4-4853-8c55-047494eb34a0', '19a04720-b035-467b-b07b-8b5fffe86832', $$temperatuur remtrommels (mtot=5,2 kg) van 120°C naar 175°C tussen 450 s en 545 s (snelheid constant)$$, $$natuurkunde-havo-2023-ii-caravanremmen-context10.png$$, 520, $$Tijdens de hele afdaling werd de temperatuur van de remtrommels continu gemeten. Tussen 450 en 545 seconden was de snelheid constant. De temperatuur van beide ijzeren remtrommels (mtot = 5,2 kg) is gedurende deze periode opgelopen van 120 °C naar 175 °C.$$, 'inline'),
  ('7b22bb71-6386-4ff9-a1f0-abb910e94156', '8623a497-1bc9-44ba-b583-45056716de9c', $$vuistregel: 2 kg ijzer vervangbaar door 1 kg aluminium bij gelijke stevigheid$$, $$natuurkunde-havo-2023-ii-aluminium-context1.png$$, 520, $$Aluminium is een metaal dat vanwege zijn stofeigenschappen veel verschillende toepassingen heeft.
Door de lage dichtheid van aluminium is het bijvoorbeeld in voertuigen een interessante vervanging voor ijzer. Vermindering van gewicht betekent namelijk vermindering van energiegebruik door het voertuig. Ingenieurs hebben ooit de volgende vuistregel bepaald:

In een voertuig kan ijzer worden vervangen door aluminium in de verhouding 2:1 bij gelijkblijvende stevigheid van de constructie. Dit betekent dat 2 kilogram ijzer kan worden vervangen door 1 kilogram aluminium.

De stevigheid van een constructie wordt onder andere bepaald door de treksterkte van het materiaal.$$, 'inline'),
  ('ae5bb879-7842-44a4-8019-d918f70beecf', '8623a497-1bc9-44ba-b583-45056716de9c', $$figuur 1 — koellichaam op elektronica; relevante eigenschappen: soortelijke warmte en warmtegeleidingscoëfficiënt$$, $$natuurkunde-havo-2023-ii-aluminium-context2.png$$, 520, $$De thermische eigenschappen van aluminium maken dit metaal ook geschikt voor gebruik in zogenaamde koellichamen. In elektrische apparaten worden koellichamen gebruikt om warmte op te nemen en af te voeren tijdens langdurig gebruik van de elektronica. Zie figuur 1.

figuur 1: foto van een geribbeld aluminium koellichaam bovenop een chip op een printplaat.

Voor een koellichaam zijn twee materiaaleigenschappen van belang:
− de soortelijke warmte
− de warmtegeleidingscoëfficiënt$$, 'inline'),
  ('b21cced6-2900-41d1-82e7-0c22fc26c6fa', '8623a497-1bc9-44ba-b583-45056716de9c', $$op uitwerkbijlage: drie zinnen over vergelijking koellichaam van aluminium met koellichaam van koper$$, $$natuurkunde-havo-2023-ii-aluminium-context3.png$$, 520, $$Op de uitwerkbijlage staan drie zinnen over de vergelijking tussen twee koellichamen van gelijke vorm en grootte, het ene gemaakt van aluminium en het andere van koper.$$, 'inline'),
  ('34e12388-6289-49ff-9ac2-876347ef9b27', '8623a497-1bc9-44ba-b583-45056716de9c', $$uitwerkbijlage vraag 17 — drie zinnen over soortelijke warmte/warmtegeleidingscoëfficiënt en aluminium/koper om te omcirkelen$$, $$natuurkunde-havo-2023-ii-aluminium-uitwerkbijlage-vraag17.png$$, 520, $$Uitwerkbijlage vraag 17: ''''Bij een gegeven temperatuur van de elektronica hangt de hoeveelheid warmte die het koellichaam per seconde afstaat aan de omgeving af van de soortelijke warmte / warmtegeleidingscoëfficiënt van het gebruikte materiaal.'''', ''''De waarde van deze stofeigenschap is voor aluminium groter / kleiner dan voor koper.'''' en ''''Een elektrisch onderdeel in een computer bereikt daardoor een lagere temperatuur als het wordt gekoeld met een koellichaam van aluminium / koper.'''', met telkens de alternatieven om te omcirkelen.$$, 'uitwerkbijlage'),
  ('613877a4-12eb-4066-9fb2-334129629046', '8623a497-1bc9-44ba-b583-45056716de9c', $$recycling via halveringsdikte; figuur 2 — röntgenscanner boven transportband met metaalafval, 50 keV; stukje 14 mm dik laat 17% door$$, $$natuurkunde-havo-2023-ii-aluminium-context4.png$$, 520, $$De productie van nieuw aluminium uit erts kost veel energie. Aluminium is echter goed herbruikbaar; gebruikt aluminium is met minder energie volledig te recyclen. Om aluminium voor recycling te herkennen in een mengsel van metaalafval, wordt gebruikgemaakt van de stofeigenschap halveringsdikte.
Het metaalafval wordt eerst versnipperd en daarna doorstraald met een evenwijdige bundel röntgenfotonen met een energie van 50 keV. Zie figuur 2.

figuur 2: schematische tekening van een transportband met stukjes metaalafval van verschillende vorm die onder drie verticale röntgenbronnen door lopen; de bronnen zenden bundels röntgenfotonen naar beneden door het metaalafval op de band.

De hoeveelheid doorgelaten straling wordt gemeten. Wanneer een stukje aluminium wordt gedetecteerd dan wordt dit stukje van de band geblazen en opgevangen. De overige metalen blijven op de band liggen.

Er wordt een stukje metaal van 14 mm dikte doorstraald. Van de röntgenstraling die erop valt wordt 17% doorgelaten.$$, 'inline'),
  ('63168490-623a-4ae5-97d7-45d968655c24', '8623a497-1bc9-44ba-b583-45056716de9c', $$röntgenbron 15 kW; weegfactor 1; medewerker (m=500 g hand), 0,1 s, 25% geabsorbeerd; jaarnorm 500 mSv$$, $$natuurkunde-havo-2023-ii-aluminium-context5.png$$, 520, $$De röntgenbron is extreem krachtig en daarom zeer goed afgeschermd. De gebruikte bron zendt 15 kW aan stralingsvermogen uit.
Röntgenstraling heeft een weegfactor 1. Wanneer een medewerker per ongeluk zijn hand (m = 500 g) gedurende 0,1 s onder de bron zou houden en de hand 25% van de uitgezonden straling zou absorberen, dan zou de jaarlijkse stralingsbeschermingsnorm van 500 mSv al flink worden overschreden.$$, 'inline'),
  ('356f93aa-11bf-482e-ada4-47a0e5a1390b', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', $$OSIRIS-REx bezoekt planetoïde Bennu; massa Bennu 7,329·10¹⁰ kg; model: bol met straal 2,45·10² m; gBennu 1,2·10⁵ keer kleiner dan gaarde$$, $$natuurkunde-havo-2023-ii-osiris-rex-context1.png$$, 520, $$In 2016 werd de satelliet OSIRIS-REx gelanceerd. Deze satelliet moest een bezoek brengen aan planetoïde Bennu om bodemmonsters op te halen voor onderzoek. Een planetoïde is een klein hemellichaam dat net als een planeet in een baan rond de zon beweegt.

Met behulp van observaties en metingen vanaf aarde hebben onderzoekers de massa van Bennu bepaald op 7,329·10¹⁰ kg.

In 2020 arriveerde OSIRIS-REx bij Bennu. Om veilig te kunnen landen moest de valversnelling op Bennu bekend zijn. De onderzoekers hebben daarom een model van Bennu gemaakt. Bennu werd gemodelleerd als een bol met een straal van 2,45·10² m.
Volgens dit model is de gravitatieversnelling op Bennu 1,2·10⁵ keer zo klein als de valversnelling op aarde.$$, 'inline'),
  ('9f021cc9-cec5-488f-8757-4cacdcf695bd', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', $$landing niet mogelijk; robotarm perst gas tegen oppervlak (figuur 1); figuur 2 — schema kop met gasstroom en stofcontainer$$, $$natuurkunde-havo-2023-ii-osiris-rex-context2.png$$, 520, $$De valversnelling bleek te klein voor een echte landing. Daarom werd een andere methode gekozen: OSIRIS-REx maakte alleen met een robotarm contact met Bennu. Zie figuur 1. Tijdens het contact werd gas door de kop van de robotarm geperst. Dit gas liet stof van het oppervlak opwaaien. Dit stof werd verzameld in stofcontainers. Het gas perste zich ten slotte via openingen in de kop naar buiten. Zie schematisch in figuur 2.

figuur 1: foto van OSIRIS-REx bij het oppervlak van Bennu, met de robotarm en de kop die het oppervlak raakt aangewezen.
figuur 2: schematische doorsnedetekening van de kop van de robotarm bij het oppervlak; met pijlen zijn de neergaande gasstroom, de naar buiten stromende gasstroom en de stofcontainers aan weerszijden van de kop aangegeven.$$, 'inline'),
  ('92b8bf59-2bf5-4025-9d82-93385011be58', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', $$figuur op uitwerkbijlage: vergroting deel figuur 2 met richting kracht F (F=3,3·10⁻¹ N) aan rechterkant$$, $$natuurkunde-havo-2023-ii-osiris-rex-context3.png$$, 520, $$Het gas zorgde voor twee even grote krachten F aan de linker- en rechterkant van de kop. De verticale componenten van beide krachten zorgden ervoor dat de kop tegen het oppervlak van Bennu aangedrukt werd.
Op de uitwerkbijlage is een vergroting van een deel van figuur 2 afgebeeld. Hierin is de richting van de kracht F (F = 3,3·10⁻¹ N) aan de rechterkant weergegeven.$$, 'inline'),
  ('f3a79da7-8e91-492a-80d6-8d680e6a86bb', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', $$uitwerkbijlage vraag 21 — vergroot deel van figuur 2 met kracht F, om Fv te construeren$$, $$natuurkunde-havo-2023-ii-osiris-rex-uitwerkbijlage-vraag21.png$$, 520, $$Uitwerkbijlage vraag 21: vergroting van een deel van figuur 2, met de stofcontainer en de kop van de robotarm tegen het oppervlak van Bennu; de kracht F is als pijl ingetekend met zijn richting via een stippellijn aangegeven, waarna de leerling de verticale component Fv moet construeren, gevolgd door invulregels bij ''''Bepaling:'''' en ''''Antwoord:''''.$$, 'uitwerkbijlage'),
  ('cc5e768a-e989-469e-b002-098cb8168e6c', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', $$spin-manoeuvre: robotarm uitgestrekt, OSIRIS-REx rondgedraaid met stuwraket; figuur 3$$, $$natuurkunde-havo-2023-ii-osiris-rex-context4.png$$, 520, $$Door de kleine valversnelling was het moeilijk om nauwkeurig de massa te bepalen van het verzamelde materiaal. Om deze massa toch te kunnen bepalen, was een zogenaamde spin-manoeuvre bedacht.
Tijdens deze manoeuvre werd de robotarm met het verzamelde materiaal volledig uitgestrekt. Vervolgens werd OSIRIS-REx met behulp van een stuwraket rondgedraaid. Zie figuur 3.

figuur 3: foto van OSIRIS-REx tegen een sterrenhemel, met de draaias en de volledig uitgestrekte robotarm aangewezen en een pijl die de ronddraaiende beweging om de draaias aangeeft.$$, 'inline'),
  ('12d55170-1f03-45bb-a1c9-1d74e08ba073', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', $$model: materiaal (massa m) aan massaloze arm met bekende lengte rond draaipunt D (=zwaartepunt); figuur 4 — bovenaanzicht$$, $$natuurkunde-havo-2023-ii-osiris-rex-context5.png$$, 520, $$Van het ronddraaien van het materiaal kan een eenvoudig model worden gemaakt. In dit model draait het materiaal met onbekende massa m aan een massaloze arm met een bekende lengte rond een draaipunt D. Omdat de massa van OSIRIS-REx veel groter is dan de massa van het materiaal is D tevens het zwaartepunt van OSIRIS-REx. Zie het bovenaanzicht in figuur 4.

figuur 4: bovenaanzichtschema van een cirkelbaan (stippellijn) met in het midden draaipunt D en de robotarm die van D naar de massa m op de cirkelbaan loopt.$$, 'inline'),
  ('1c51587a-e809-4b70-a282-565bcc3cf3a3', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', $$kracht van robotarm op materiaal werd gemeten$$, $$natuurkunde-havo-2023-ii-osiris-rex-context6.png$$, 520, $$De kracht van de robotarm op het materiaal werd gemeten.$$, 'inline'),
  ('cb0a1d14-56b4-4493-b46b-de5aed60089e', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', $$capsule met hitteschild moet warmtestroom minimaliseren; ontwerptabel op uitwerkbijlage$$, $$natuurkunde-havo-2023-ii-osiris-rex-context7.png$$, 520, $$OSIRIS-REx moet het materiaal uiteindelijk afleveren op aarde. Om het verzamelde materiaal ongeschonden door de dampkring heen te krijgen, is het opgeslagen in een capsule met een hitteschild. De capsule is zo ontworpen dat de warmtestroom door het hitteschild zo klein mogelijk is, om de temperatuur in de capsule zo laag mogelijk te houden. Op de uitwerkbijlage staat een tabel met verschillende eigenschappen van het hitteschild waarvoor een ontwerpkeuze is gemaakt.$$, 'inline'),
  ('016c98df-b381-4c23-83a9-763ccae8f56b', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', $$uitwerkbijlage vraag 23 — tabel om aan te kruisen of dikte, oppervlak en warmtegeleidingscoëfficiënt van het hitteschild zo groot of zo klein mogelijk moeten zijn$$, $$natuurkunde-havo-2023-ii-osiris-rex-uitwerkbijlage-vraag23.png$$, 520, $$Uitwerkbijlage vraag 23: tabel met de kolommen ''''eigenschap'''', ''''zo groot mogelijk'''' en ''''zo klein mogelijk'''' en de rijen ''''dikte van het hitteschild'''', ''''oppervlak van het hitteschild'''' en ''''warmtegeleidingscoëfficiënt van het materiaal'''', met lege vakjes om een kruisje in te zetten.$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, image_width, question_text, context_block_ids) values
  ('c55643f4-7c62-4baa-b1a3-14596cc7dc6f', 'dba17088-3f40-41f3-a321-fae768aed8f9', 1,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["frequentie-tijddiagram", "vleermuisroep", "golfverschijnselen", "frequentie aflezen"]$$::jsonb,
   $$Herkennen van een vleermuissoort aan de hand van het frequentie-tijdverloop van diens roep.$$,
   $$natuurkunde-havo-2023-ii-vleermuisdetector-vraag1.png$$, 520, $$2p 1 Leg met behulp van figuur 1 uit van welke vleermuis Fabio de roep heeft opgenomen.$$, array['e008546a-5a8f-4957-901b-27f099d7680b','5ba154ad-254d-416a-9ba6-fc4d20e94b3d']::uuid[]),
  ('fc27351c-b688-438e-81fc-11bb8140fbd7', 'dba17088-3f40-41f3-a321-fae768aed8f9', 2,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["staande golf", "grondtoon", "knoop en buik", "gesloten-open luchtkolom", "hoorbaarheidsgrens"]$$::jsonb,
   $$Bepalen van het staande-golfpatroon (knopen en buiken) van de grondtoon in een gesloten-open luchtkolom en aantonen dat deze niet hoorbaar is.$$,
   $$natuurkunde-havo-2023-ii-vleermuisdetector-vraag2.png$$, 520, $$5p 2 Voer de volgende opdrachten uit:
− Geef in de figuur op de uitwerkbijlage het patroon aan van knopen K en buiken B dat hoort bij de grondtoon van deze luchtkolom.
− Toon met dit patroon aan dat deze grondtoon niet hoorbaar is voor mensen.$$, array['0259ce5f-6ae9-481c-97f8-ce7d74c6ffa8','efbb1f3e-f880-4149-8671-5abcfd12b7f9']::uuid[]),
  ('8ee3b5f6-9967-44d8-a00f-e4f2ab0d8872', 'dba17088-3f40-41f3-a321-fae768aed8f9', 3,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["frequentie aflezen uit diagram", "vertragingsfactor berekenen", "TE-detector", "formule toepassen"]$$::jsonb,
   $$Bepalen van de frequentie na vertraagde weergave en berekenen van de vertragingsfactor R met een gegeven formule.$$,
   $$natuurkunde-havo-2023-ii-vleermuisdetector-vraag3.png$$, 520, $$3p 3 Voer de volgende opdrachten uit:
− Bepaal de frequentie van het geluid na bewerking door de TE-detector.
− Bepaal met behulp van formule (1) de ingestelde waarde van R.$$, array['134a3d51-2205-44e6-84b5-acf73866bdb6','8034a92c-26d7-4907-8130-b30e48481b8a']::uuid[]),
  ('948f49e9-4ab3-4a32-a2d7-b44d92baf77f', 'dba17088-3f40-41f3-a321-fae768aed8f9', 4,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["frequentieverschuiving", "HD-detector", "hoorbaar gebied", "frequentie aflezen uit diagram"]$$::jsonb,
   $$Bepalen van de frequentieverschuiving die nodig is om een geluid binnen het hoorbare gebied te brengen.$$,
   $$natuurkunde-havo-2023-ii-vleermuisdetector-vraag4.png$$, 520, $$2p 4 Bepaal met behulp van figuur 6 op welke waarde Δfinstel is ingesteld om het geluid van de laatvlieger hoorbaar te maken.$$, array['206c2d57-0cd4-49da-b15a-79675b49a9af']::uuid[]),
  ('3c6afddb-d830-48db-b433-4694dd52bd6e', 'dba17088-3f40-41f3-a321-fae768aed8f9', 5,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["frequentiebereik bepalen", "TE-detector versus HD-detector", "hoorbaar gebied", "frequentieverschuiving versus schaling"]$$::jsonb,
   $$Bepalen van het frequentiebereik van een vleermuisroep en beoordelen welke detectortechniek geschikt is om dit volledig hoorbaar te maken.$$,
   $$natuurkunde-havo-2023-ii-vleermuisdetector-vraag5.png$$, 520, $$3p 5 Vul de eerste zin op de uitwerkbijlage aan en omcirkel in iedere volgende zin het juiste antwoord.$$, array['e008546a-5a8f-4957-901b-27f099d7680b','7380bdaa-5559-46dc-a1c3-10abfed56939','dc29e994-6cf7-4f4a-9394-5c0e9f70bfd1']::uuid[]),
  ('bd8111c2-c3d9-4e7e-8eb3-14e6e2126a23', '8c1160db-44bd-44c3-a8ef-0c867537ac56', 6,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["rendement berekenen", "zonnepaneel", "stralingsvermogen", "energieverbruik vergelijken"]$$::jsonb,
   $$Berekenen welk percentage van het jaarlijkse energieverbruik van een stadion door zonnepanelen wordt geleverd.$$,
   $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-vraag6.png$$, 520, $$5p 6 Bereken hoeveel procent van het jaarlijkse energieverbruik in de Arena door de zonnepanelen wordt geleverd. Noteer je antwoord in twee significante cijfers.$$, array['721d64b8-9c18-4922-b523-7cb76cbc4069']::uuid[]),
  ('53652215-f737-49a9-9b2e-3e9fca95edb1', '8c1160db-44bd-44c3-a8ef-0c867537ac56', 7,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["verbrandingswarmte", "energieomzetting berekenen", "dieselverbruik", "rendement in de praktijk"]$$::jsonb,
   $$Berekenen van de minimale hoeveelheid diesel voor noodstroomverlichting en verklaren waarom het werkelijke verbruik hoger ligt.$$,
   $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-vraag7.png$$, 520, $$4p 7 Voer de volgende opdrachten uit:
− Bereken hoeveel liter diesel minimaal nodig is voor de verlichting tijdens dit evenement.
− Geef een reden waarom het daadwerkelijke dieselverbruik hoger is.$$, array['fdf4241f-ae27-4dc4-9625-dceb7b04018b']::uuid[]),
  ('94e7bc9f-621a-4375-9c5f-687f67495e6a', '8c1160db-44bd-44c3-a8ef-0c867537ac56', 8,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["interne weerstand", "spanningsdeling", "stroomsterkte bij weerstandsverandering", "serieschakeling"]$$::jsonb,
   $$Redeneren over het effect van een grotere belastingsweerstand op stroomsterkte, spanning en warmteontwikkeling in een accu-schakeling.$$,
   $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-vraag8.png$$, 520, $$3p 8 Omcirkel in iedere zin op de uitwerkbijlage het juiste antwoord.$$, array['87731aad-8b3e-49a4-ba45-dc5ef70068f0','cf68e1e5-dcb4-4623-981c-ab874333ebc2','ae257062-8203-4886-ac30-2c0fa01476ae','9496c8de-09f2-43f4-946a-252080b6f2f9']::uuid[]),
  ('70668b68-b4dc-420e-89a4-6d791d71c9d8', '8c1160db-44bd-44c3-a8ef-0c867537ac56', 9,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["energieopslag berekenen", "capaciteit en spanning", "aantal accu''s berekenen", "batterijcapaciteit"]$$::jsonb,
   $$Berekenen van de energieopslag van een accu en het benodigde aantal accu''s voor een gewenste totale energieopslag.$$,
   $$natuurkunde-havo-2023-ii-noodstroom-voor-de-arena-vraag9.png$$, 520, $$4p 9 Voer de volgende opdrachten uit.
− Bereken de energieopslag voor één gebruikte accu.
− Bereken het benodigde aantal accu''s voor de Arena.$$, array['cc2cce84-e172-469b-a030-c178503e440f','a47b910d-a480-4ad3-8f85-2358336fbe5f']::uuid[]),
  ('c950c7db-c825-4a0a-b8c2-2e9da93faa79', '19a04720-b035-467b-b07b-8b5fffe86832', 10,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["momentenwet", "hefboom", "werklijn en arm van een kracht", "krachtenevenwicht"]$$::jsonb,
   $$Tekenen van de armen van twee krachten op een hefboom en berekenen van de benodigde spierkracht met de momentenwet.$$,
   $$natuurkunde-havo-2023-ii-caravanremmen-vraag10.png$$, 520, $$4p 10 Voer de volgende opdrachten uit:
− Teken in de figuur op de uitwerkbijlage de armen van de krachten.
− Bepaal de spierkracht waarmee de handrem moet worden aangetrokken om de wielen te blokkeren.$$, array['26a869ca-bc8a-4c1f-8174-35bfe7540019','4ad9e4fd-57c4-42df-8b02-f25ef7151f18','76b0cec9-7cef-4317-95ec-9184ee315148','16027589-9bb5-4c73-b092-be9320399c07']::uuid[]),
  ('437645f8-6ed0-41a1-9974-ec1685476062', '19a04720-b035-467b-b07b-8b5fffe86832', 11,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["spanning-rekdiagram", "treksterkte", "doorsnede berekenen uit kracht", "materiaaleigenschappen"]$$::jsonb,
   $$Bepalen van de minimale diameter van een staalkabel uit de breekkracht en het spanning-rekdiagram van het materiaal.$$,
   $$natuurkunde-havo-2023-ii-caravanremmen-vraag11.png$$, 520, $$4p 11 Bepaal de diameter (dikte) die de staalkabel moet hebben.$$, array['bd7536a4-3d88-4dd2-9a50-11d28c65417a','acff1db6-c2bc-49c0-bbe8-31ec789bb7f5']::uuid[]),
  ('f476b930-e3ac-4e81-b1bc-a660064277c8', '19a04720-b035-467b-b07b-8b5fffe86832', 12,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["oppervlakte onder (v,t)-diagram", "afgelegde afstand bepalen", "grafiek aflezen"]$$::jsonb,
   $$Aangeven hoe de afgelegde afstand uit een (v,t)-diagram bepaald kan worden zonder de berekening uit te voeren.$$,
   $$natuurkunde-havo-2023-ii-caravanremmen-vraag12.png$$, 520, $$1p 12 Geef aan hoe dat te bepalen is met behulp van figuur 6. Je hoeft de bepaling niet uit te voeren.$$, array['a1acaaad-6dfc-4d1a-b0f8-617dae4b2895','d09ffabb-c060-4a48-90ac-3dfcb8632f39']::uuid[]),
  ('887b58e6-4cf4-4e06-8148-864963aa3cd0', '19a04720-b035-467b-b07b-8b5fffe86832', 13,
   $$[{"domain": "Beweging en energie", "subdomain": "Energieomzettingen"}]$$::jsonb,
   $$["wet van behoud van energie", "zwaarte-energie", "arbeid door remkracht", "gemiddelde kracht berekenen"]$$::jsonb,
   $$Berekenen van de gemiddelde remkracht tijdens een afdaling met de wet van behoud van arbeid en energie.$$,
   $$natuurkunde-havo-2023-ii-caravanremmen-vraag13.png$$, 520, $$5p 13 Bereken met behulp van de wet van behoud van arbeid en energie de gemiddelde remkracht op de combinatie. Noteer je antwoord in het juiste aantal significante cijfers.$$, array['4bc85722-4cf0-4216-848c-94272d56a32b']::uuid[]),
  ('53ea9ffa-75da-42a7-9d00-55e789e25d6b', '19a04720-b035-467b-b07b-8b5fffe86832', 14,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["tweede wet van Newton", "versnelling uit (v,t)-diagram", "raaklijn aan grafiek", "remkracht berekenen"]$$::jsonb,
   $$Bepalen van de remkracht tijdens een eenparige afremming met de tweede wet van Newton en een (v,t)-diagram.$$,
   $$natuurkunde-havo-2023-ii-caravanremmen-vraag14.png$$, 520, $$3p 14 Bepaal met de tweede wet van Newton en de figuur op de uitwerkbijlage de grootte van de remkracht op de combinatie tijdens dit afremmen.$$, array['4bc85722-4cf0-4216-848c-94272d56a32b','a17817f2-4d38-44e7-babf-5635a9ec7be1','6bf026de-732a-4368-a5aa-cd4baac0ea7f']::uuid[]),
  ('53af8748-21ca-4195-88f0-ab9e11d58e5f', '19a04720-b035-467b-b07b-8b5fffe86832', 15,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["soortelijke warmte", "warmte berekenen", "vermogen als energie per tijd", "energieverlies inschatten"]$$::jsonb,
   $$Berekenen van het minimale warmtevermogen in remtrommels uit een temperatuurstijging en verklaren van het energieverschil met de werkelijkheid.$$,
   $$natuurkunde-havo-2023-ii-caravanremmen-vraag15.png$$, 520, $$5p 15 Voer de volgende opdrachten uit:
− Bereken hoeveel warmte minimaal per seconde in de remtrommels werd ontwikkeld tijdens deze periode. Noteer je antwoord in het juiste aantal significante cijfers.
− Geef aan waarom het werkelijk opgewekte warmtevermogen in de remtrommels groter was dan de berekende minimale waarde.$$, array['8da79702-7ee4-4853-8c55-047494eb34a0']::uuid[]),
  ('14384853-d4d3-4d1a-b6f2-f324f6624502', '8623a497-1bc9-44ba-b583-45056716de9c', 16,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["dichtheid berekenen", "verhouding bepalen", "materiaalvervanging", "treksterkte versus dichtheid"]$$::jsonb,
   $$Berekenen van de dichtheidsverhouding tussen ijzer en aluminium en verklaren waarom de praktijkverhouding hiervan afwijkt.$$,
   $$natuurkunde-havo-2023-ii-aluminium-vraag16.png$$, 520, $$3p 16 Voer de volgende opdrachten uit:
− Bereken de verhouding tussen de dichtheden van ijzer en aluminium.
− Geef een reden waarom de ingenieurs op een andere verhouding uitkomen dan uit de dichtheden volgt.$$, array['7b22bb71-6386-4ff9-a1f0-abb910e94156']::uuid[]),
  ('ee941b66-160e-4a1e-b552-23176ff793b2', '8623a497-1bc9-44ba-b583-45056716de9c', 17,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["warmtegeleidingscoëfficiënt", "soortelijke warmte", "koellichaam vergelijken", "warmteafgifte"]$$::jsonb,
   $$Vergelijken van de warmteafgifte van koellichamen van aluminium en koper op basis van hun warmtegeleidingscoëfficiënt.$$,
   $$natuurkunde-havo-2023-ii-aluminium-vraag17.png$$, 520, $$3p 17 Omcirkel in iedere zin op de uitwerkbijlage het juiste antwoord.$$, array['ae5bb879-7842-44a4-8019-d918f70beecf','b21cced6-2900-41d1-82e7-0c22fc26c6fa','34e12388-6289-49ff-9ac2-876347ef9b27']::uuid[]),
  ('1ba94d22-e75c-498c-9181-15354ea39bf7', '8623a497-1bc9-44ba-b583-45056716de9c', 18,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["halveringsdikte", "transmissie van straling berekenen", "röntgenstraling", "materiaalherkenning"]$$::jsonb,
   $$Berekenen of een metalen object op basis van de gemeten transmissie en de halveringsdikte als aluminium herkend moet worden.$$,
   $$natuurkunde-havo-2023-ii-aluminium-vraag18.png$$, 520, $$4p 18 Leg met een berekening uit of dit stukje moet worden weggeblazen.$$, array['613877a4-12eb-4066-9fb2-334129629046']::uuid[]),
  ('e80b3633-10ef-4614-b587-59b3974d81bc', '8623a497-1bc9-44ba-b583-45056716de9c', 19,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["equivalente dosis berekenen", "weegfactor", "absorptie van straling", "stralingsbeschermingsnorm"]$$::jsonb,
   $$Berekenen van de equivalente stralingsdosis van een hand die kort aan een röntgenbron wordt blootgesteld.$$,
   $$natuurkunde-havo-2023-ii-aluminium-vraag19.png$$, 520, $$4p 19 Toon dit met een berekening aan.$$, array['63168490-623a-4ae5-97d7-45d968655c24']::uuid[]),
  ('0656bee6-9fdc-4f01-8583-edffcf7cfbd3', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', 20,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["gravitatiekracht", "valversnelling berekenen", "massa en straal van een hemellichaam", "verhouding berekenen"]$$::jsonb,
   $$Berekenen van de gravitatieversnelling op een planetoïde uit diens massa en straal, en vergelijken met die op aarde.$$,
   $$natuurkunde-havo-2023-ii-osiris-rex-vraag20.png$$, 520, $$3p 20 Toon dit met een berekening aan.$$, array['356f93aa-11bf-482e-ada4-47a0e5a1390b']::uuid[]),
  ('c84370da-0aa1-4aef-9c6a-4cbcb2156a22', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', 21,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["krachtcomponent construeren", "krachtenvectortekening", "krachtenevenwicht", "eerste wet van Newton"]$$::jsonb,
   $$Construeren van de verticale component van een schuine kracht en beredeneren waarom een kop in horizontale richting niet versnelt.$$,
   $$natuurkunde-havo-2023-ii-osiris-rex-vraag21.png$$, 520, $$4p 21 Voer de volgende opdrachten uit:
− Bepaal met een constructie de grootte van de verticale component Fv van deze kracht F.
− Leg met behulp van figuur 2 uit dat de kop in horizontale richting geen versnelling ondervond.$$, array['9f021cc9-cec5-488f-8757-4cacdcf695bd','92b8bf59-2bf5-4025-9d82-93385011be58','f3a79da7-8e91-492a-80d6-8d680e6a86bb']::uuid[]),
  ('eeebb8c5-66a1-433d-ab13-92396c379900', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', 22,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["middelpuntzoekende kracht", "cirkelbeweging", "massa bepalen uit kracht en snelheid", "formule uit informatieboek"]$$::jsonb,
   $$Beredeneren welke grootheid naast de kracht gemeten moet worden om met de formule voor de middelpuntzoekende kracht een onbekende massa te bepalen.$$,
   $$natuurkunde-havo-2023-ii-osiris-rex-vraag22.png$$, 520, $$2p 22 Leg uit met behulp van een formule uit het informatieboek welke andere grootheid ook gemeten moest worden om de massa te kunnen bepalen.$$, array['cc5e768a-e989-469e-b002-098cb8168e6c','12d55170-1f03-45bb-a1c9-1d74e08ba073','1c51587a-e809-4b70-a282-565bcc3cf3a3']::uuid[]),
  ('267dceab-5e4b-48b6-a10e-90bafbd36a71', 'bbf84b0a-99c6-47f8-8c81-aa3b8fa79182', 23,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["warmtestroom minimaliseren", "warmtegeleidingscoëfficiënt", "isolatie", "ontwerpkeuzes hitteschild"]$$::jsonb,
   $$Bepalen hoe de dikte, het oppervlak en de warmtegeleidingscoëfficiënt van een hitteschild gekozen moeten worden om de warmtestroom te minimaliseren.$$,
   $$natuurkunde-havo-2023-ii-osiris-rex-vraag23.png$$, 520, $$2p 23 Geef op de uitwerkbijlage met een kruisje per eigenschap aan of die eigenschap zo groot mogelijk of zo klein mogelijk moet zijn.$$, array['cb0a1d14-56b4-4493-b46b-de5aed60089e','016c98df-b381-4c23-83a9-763ccae8f56b']::uuid[]);
