insert into practice_exercises (id, subject_name, level, title, source) values
  ('bdb9b830-c292-4ca5-b4c1-1af34f248ecc', $$Natuurkunde$$, $$VWO$$, $$Looping$$, $$VWO Natuurkunde 2021-II$$),
  ('c64144f4-8c34-4500-b77d-7d0602e3b9b3', $$Natuurkunde$$, $$VWO$$, $$Beker van Lycurgus$$, $$VWO Natuurkunde 2021-II$$),
  ('8d088a32-fe2d-4e02-92d7-e0804be003ac', $$Natuurkunde$$, $$VWO$$, $$SPECT-scan bij parkinson$$, $$VWO Natuurkunde 2021-II$$),
  ('69f4b6ab-0f88-4866-b356-ed82d04207f1', $$Natuurkunde$$, $$VWO$$, $$Joystick met Hall-sensor$$, $$VWO Natuurkunde 2021-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('82a3e9fd-0872-451f-9a77-323218eecd52', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', $$figuur 1 — foto van de looping met punten A t/m E$$,
   $$natuurkunde-vwo-2021-ii-looping-context1.png$$,
   $$Een spectaculair onderdeel van veel achtbanen is de looping. Als het treintje van de achtbaan vanaf punt A door de looping beweegt, gaat de passagier ''over de kop''. Zie figuur 1.

figuur 1: foto van een achtbaanlooping met de punten A, B, C, D en E aangegeven langs het traject (A onderaan bij de start, B waar het treintje de looping ingaat/verlaat, D bovenaan, C en E aan weerszijden van de looping).

Voordat het treintje bij punt A komt, rijdt het vanuit stilstand vanaf een bepaalde hoogte h boven punt A langs een helling naar beneden. (Dit is niet te zien in figuur 1.)
Het treintje heeft in punt A een snelheid van 27,8 m s⁻¹.$$, 'inline'),
  ('bbc69d85-3341-4d24-a767-cf58e9e5110d', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', $$baandeel CDE — halve cirkel met diameter 11,0 m$$,
   $$natuurkunde-vwo-2021-ii-looping-context2.png$$,
   $$De passagier beweegt in baandeel CDE in een halve cirkel met een diameter van 11,0 m.
Als de passagier zich in het hoogste punt van de looping bevindt (en dus ondersteboven hangt), mag hij niet uit het treintje vallen.
Hiervoor moet het treintje in het hoogste punt van de looping minimaal een bepaalde snelheid hebben.$$, 'inline'),
  ('29dd2f98-b072-4147-a712-1846534bb8a1', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', $$videometen aan het treintje door de looping$$,
   $$natuurkunde-vwo-2021-ii-looping-context3.png$$,
   $$Ineke en Rob onderzoeken met videometen de beweging van het treintje door de looping. Ze hebben de beweging van het midden van de middelste wagon van het treintje gemeten. Punt B in figuur 1 wordt twee keer gepasseerd: één keer als het treintje de looping in beweegt en één keer als het treintje de looping weer verlaat. De richtingen omhoog en naar rechts worden als positief genomen.
Uit de videometing krijgen ze de grafieken van figuur 2 en 3.
In figuur 2 ((x,t)-diagram) is de beweging in de horizontale richting te zien.
In figuur 3 ((y,t)-diagram) is de beweging in de verticale richting te zien.$$, 'inline'),
  ('c9c5e96c-3d7a-4bb9-8237-282f596f5e44', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', $$figuur 2 en 3 — (x,t)- en (y,t)-diagram van het treintje$$,
   $$natuurkunde-vwo-2021-ii-looping-context4.png$$,
   $$figuur 2: (x,t)-diagram van de horizontale positie x (in m) van het treintje tegen de tijd t (in s), een golfvormige kromme die vanaf x = 0 oploopt naar een maximum van ongeveer 5,4 m, weer daalt naar een minimum van ongeveer −5,4 m en daarna weer stijgt naar 0.
figuur 3: (y,t)-diagram van de verticale positie y (in m) van het treintje tegen de tijd t (in s), een kromme die vanaf y = 0 oploopt tot een maximum van ongeveer 14,5 m en weer daalt naar 0.

Figuur 2 is vergroot weergegeven op de uitwerkbijlage. Op t = 0 s passeert het treintje punt B.$$, 'inline'),
  ('4deef889-265c-4792-9811-c7635d293255', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', $$snelheid in punt B bepalen via componenten$$,
   $$natuurkunde-vwo-2021-ii-looping-context5.png$$,
   $$Ineke en Rob willen de snelheid bepalen op het moment dat het treintje in punt B de looping ingaat. De grootheid snelheid is een vectorgrootheid, net als de grootheid kracht. Je kunt daarom de grootte van de snelheid op dezelfde manier uit zijn componenten berekenen als bij kracht. Op de uitwerkbijlage staan figuur 2 (nogmaals) en figuur 3 vergroot weergegeven.$$, 'inline'),
  ('3538bdbd-8a58-4921-8966-934d0c499a16', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', $$bewering Ineke en Rob over voorste/achterste wagon$$,
   $$natuurkunde-vwo-2021-ii-looping-context6.png$$,
   $$Ineke beweert dat de voorste wagon van het treintje het hoogste punt D met een grotere snelheid passeert dan de middelste wagon (zie figuur 1). Rob beweert dat de achterste wagon van het treintje het hoogste punt D met een grotere snelheid passeert dan de middelste wagon.$$, 'inline'),
  ('422df37b-fa84-482e-b846-82d0db621825', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', $$punt B en figuur 4 — kinetische en zwaarte-energie langs BCDEB$$,
   $$natuurkunde-vwo-2021-ii-looping-context7.png$$,
   $$Punt B in figuur 1 wordt gepasseerd als het treintje de looping in beweegt en als het treintje de looping weer verlaat. Door wrijvingskrachten in de looping komt er warmte vrij.
In figuur 4 staan de kinetische energie en de zwaarte-energie tijdens de beweging van de middelste wagon door de looping (het traject BCDEB) uitgezet als functie van de tijd.

figuur 4: grafiek van de kinetische energie Ek (getrokken lijn) en de zwaarte-energie Ez (gestreepte lijn), beide in MJ, tegen de tijd t (in s) langs traject BCDEB; de kinetische energie begint bij ongeveer 0,88 MJ, daalt tot een minimum van ongeveer 0,37 MJ en stijgt weer naar ongeveer 0,60 MJ; de zwaarte-energie begint en eindigt bij 0 MJ met een maximum van ongeveer 0,36 MJ ertussenin.$$, 'inline'),
  ('d55a43dd-9d5d-4559-a8a7-f1d273927ccb', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', $$uitwerkbijlage vraag 3 — figuur 2 vergroot$$,
   $$natuurkunde-vwo-2021-ii-looping-context8.png$$,
   $$uitwerkbijlage bij vraag 3: het (x,t)-diagram van figuur 2 vergroot weergegeven, zodat het tijdstip waarop het treintje punt E passeert nauwkeurig kan worden afgelezen en aangegeven.$$, 'uitwerkbijlage'),
  ('dc1445c0-8051-499c-b178-92cf507ca803', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', $$uitwerkbijlage vraag 4 — figuur 2 en 3 vergroot$$,
   $$natuurkunde-vwo-2021-ii-looping-context9.png$$,
   $$uitwerkbijlage bij vraag 4: figuur 2 (het (x,t)-diagram) nogmaals en figuur 3 (het (y,t)-diagram) beide vergroot weergegeven, zodat de horizontale en verticale snelheidscomponent van het treintje in punt B afgelezen kunnen worden.$$, 'uitwerkbijlage'),
  ('74285aca-ce1a-4802-b1c3-ad634cb92c50', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', $$figuur 1a en 1b — beker van Lycurgus onder verschillende belichting$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-context1.png$$,
   $$In het British Museum staat de beker van Lycurgus (zie figuur 1a en 1b). De kleur van het glas van deze beker hangt af van de belichting. Als de beker van binnenuit wordt beschenen met wit licht, dan heeft de beker een rode kleur. Als de beker van buitenaf wordt beschenen met wit licht, dan heeft de beker een groene kleur.

figuur 1a: foto van de beker van Lycurgus van binnenuit belicht met wit licht, met rode kleur.
figuur 1b: foto van de beker van Lycurgus van buitenaf belicht met wit licht, met groene kleur.

Dit verschijnsel wordt veroorzaakt door de aanwezigheid van nanodeeltjes goud in het glas. Nanodeeltjes zijn deeltjes die kleiner zijn dan 100 nm. Als het glas wordt beschenen, wordt een deel van het licht door het glas geabsorbeerd en wordt de rest van het licht doorgelaten. De mate van absorptie is afhankelijk van de golflengte van het licht dat erop valt. Een deel van het geabsorbeerde licht wordt weer uitgezonden met dezelfde golflengte. Dit is zichtbaar als gereflecteerd licht.
In figuur 2 is weergegeven hoe de mate van absorptie door de nanodeeltjes in de beker van Lycurgus afhangt van de golflengte van het licht.$$, 'inline'),
  ('50437158-fd4c-4986-a15a-dedc9fa07278', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', $$absorptiespectrum (in het brondocument bijschrift ''figuur 1'')$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-context2.png$$,
   $$figuur (in het brondocument staat hier het bijschrift ''figuur 1'', terwijl de omringende vraagteksten deze grafiek ''figuur 2'' noemen — ⚠️ CONTROLEREN, mogelijke drukfout in het origineel): grafiek van de mate van absorptie tegen de golflengte λ (in nm, van 400 tot 700 nm), met een duidelijke piek rond λ ≈ 520-530 nm.

De buitenkant van de beker kleurt bij belichting van binnenuit rood (figuur 1a) en bij belichting van buitenaf groen (figuur 1b).$$, 'inline'),
  ('a640257b-31fd-4912-a0fe-bd3e92054558', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', $$plasmonmodel — trillende elektronenwolk$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-context3.png$$,
   $$Het ontstaan van de absorptiepiek in figuur 2 kan worden begrepen met behulp van het zogenaamde plasmonmodel. Uitgangspunt van dit model is dat elk metalen nanodeeltje bestaat uit veel positieve ionen, omringd door geleidingselektronen. Deze geleidingselektronen reageren op licht. Een lichtgolf heeft een sinusvormig variërend elektrisch veld, dat de geleidingselektronen als één geheel in trilling brengt. Deze trillende wolk van geleidingselektronen wordt ook wel een ''plasmon'' genoemd.

In figuur 3 is de situatie voor een plasmon op twee verschillende tijdstippen weergegeven. De lichtgolf in figuur 3 beweegt naar rechts. Op tijdstip t1 heeft het elektrisch veld het negatieve plasmon naar zijn hoogste stand getrokken en op een later tijdstip t2 naar zijn laagste stand. De positieve ionen blijven op hun plaats, waardoor een ladingsscheiding in het nanodeeltje optreedt. De richting van het elektrisch veld E⃗ is in de figuur aangegeven. Op de positie van het nanodeeltje wisselt E⃗ dus voortdurend van richting. Dit is een reden waarom het plasmon telkens weer in de richting van de evenwichtspositie beweegt.$$, 'inline'),
  ('2bef30d7-146c-4b95-9711-b9ceac419757', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', $$figuur 3 — plasmon op twee tijdstippen t1 en t2$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-context4.png$$,
   $$figuur 3: schematische weergave van een metalen nanodeeltje met de negatieve plasmon-elektronenwolk op twee tijdstippen t1 en t2 terwijl een lichtgolf met sinusvormig elektrisch veld E⃗ van links naar rechts over het deeltje beweegt; op t1 staat de plasmonwolk in zijn hoogste stand, op t2 in zijn laagste stand.$$, 'inline'),
  ('e1389d96-cd31-4d91-bb11-fee3873c3af9', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', $$formule (1) — resonantiefrequentie plasmonmodel$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-context5.png$$,
   $$De absorptiepiek in figuur 2 is het gevolg van resonantie. De sterkste absorptie van licht vindt plaats als de eigenfrequentie van het plasmon overeenkomt met de frequentie van het licht dat erop valt. Het plasmonmodel is vergelijkbaar met een massa-veersysteem waarbij de elektrische kracht de rol van veerkracht heeft. Voor de resonantiefrequentie van het plasmonmodel geldt:

fres = k·√(n·e²·f / (π·m))   (1)

Hierin is:
− fres  de frequentie waarbij resonantie optreedt in Hz
− n  het aantal geleidingselektronen per m³
− e  de lading van het elektron in C
− f  de constante (in de wet) van Coulomb in N m² C⁻²
− m  de massa van een elektron in kg
− k  een constante$$, 'inline'),
  ('bdcdd40e-754c-46ac-add0-f6036adf9eac', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', $$n voor goud$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-context6.png$$,
   $$Goud bevat één geleidingselektron per ion.
Voor goud geldt: n = 5,90·10²⁸ m⁻³.$$, 'inline'),
  ('e6d35856-0bde-4e94-b5b9-094de4ea63a7', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', $$k hangt af van grootte en vorm nanodeeltje$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-context7.png$$,
   $$De constante k hangt onder andere af van de grootte en de vorm van het nanodeeltje.$$, 'inline'),
  ('4333c08f-2622-4618-ae83-ad97d64ac23a', '8d088a32-fe2d-4e02-92d7-e0804be003ac', $$figuur 1 — SPECT-scanner$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-context1.png$$,
   $$Bij de SPECT-scan (Single Photon Emission Computer Tomography) worden tracers gebruikt die zich ophopen in de cellen die bestudeerd worden. Met een SPECT-scanner (zie figuur 1) kan parkinson aangetoond worden. Dit is een hersenaandoening waarbij bewegingsklachten optreden. Als tracer wordt vaak een verbinding met jood-123 gebruikt, dat vervalt onder uitzending van een γ-foton.

figuur 1: foto van een SPECT-scanner (een grote ringvormige scanner waarin de patiënt wordt onderzocht).$$, 'inline'),
  ('3eef15a6-5ef6-4934-83b8-ddbc92c93a1d', '8d088a32-fe2d-4e02-92d7-e0804be003ac', $$productie jood-123 uit telluur-123$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-context2.png$$,
   $$Om jood-123 te maken wordt telluur-123 beschoten met protonen.$$, 'inline'),
  ('d7edbe67-16a2-4f34-abe3-bbbf7c871e29', '8d088a32-fe2d-4e02-92d7-e0804be003ac', $$halveringstijd jood-123$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-context3.png$$,
   $$Een jood-123-kern vervalt met een halveringstijd van 13,2 h.
Het jood-123 wordt 24 uur vóór gebruik geproduceerd.$$, 'inline'),
  ('c1d3409b-d4b1-4a86-9c1f-d1c655d0a18c', '8d088a32-fe2d-4e02-92d7-e0804be003ac', $$energie γ-foton$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-context4.png$$,
   $$Het γ-foton dat wordt uitgezonden heeft een energie van 160 keV.$$, 'inline'),
  ('a26f1999-b3f0-4603-b932-570274ba75be', '8d088a32-fe2d-4e02-92d7-e0804be003ac', $$model blaas legen en verliespercentage$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-context5.png$$,
   $$Om de stralingsbelasting te verkleinen, moet de patiënt de blaas minstens vijf keer in 24 uur legen. In een vereenvoudigd model wordt aangenomen dat de patiënt (massa 70 kg) elke 4,8 uur het toilet bezoekt en elke keer hetzelfde percentage van de aanwezige jood-123-kernen uitscheidt. Dit noemen we het verliespercentage. Het verloop van het totale door de patiënt geabsorbeerde stralingsvermogen P tegen de tijd is weergegeven in figuur 2 op de volgende bladzijde.
Figuur 2 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('804bf7f0-850d-46bb-99ec-0a1bd5f06116', '8d088a32-fe2d-4e02-92d7-e0804be003ac', $$figuur 2 — geabsorbeerd stralingsvermogen tegen tijd$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-context6.png$$,
   $$figuur 2: grafiek van het geabsorbeerde stralingsvermogen P (in μW) tegen de tijd t (in uur, van 0 tot 50 uur); de kromme daalt in een trapsgewijs patroon met sprongen omlaag elke 4,8 uur (bij het legen van de blaas) en een geleidelijke afname van het vermogen daartussenin, tot een lage restwaarde bij t = 50 uur.
Uit deze grafiek is het verliespercentage af te leiden dat gehanteerd is in dit model.$$, 'inline'),
  ('4fab234c-135e-4b91-886e-b0f005e4cf80', '8d088a32-fe2d-4e02-92d7-e0804be003ac', $$figuur 3a en 3b — SPECT-scans met/zonder parkinson$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-context7.png$$,
   $$Patiënten met parkinson hebben een tekort aan dopamine door een verminderd dopaminetransport. De tracer met jood-123 bindt zich specifiek aan structuren in de hersenen die zorgen voor het dopaminetransport. In de figuren 3a en 3b zijn SPECT-scans te zien van een patiënt met parkinson en een patiënt zonder parkinson. Witte gebieden in de afbeeldingen tonen de hoogste stralingsintensiteit.

figuur 3a: SPECT-scan van de hersenen (doorsnede) met een bepaald patroon van witte gebieden.
figuur 3b: SPECT-scan van de hersenen (doorsnede) met een ander patroon van witte gebieden, ter vergelijking met figuur 3a.$$, 'inline'),
  ('d854b8c4-3c63-4f2c-8f85-eb898191b8e5', '8d088a32-fe2d-4e02-92d7-e0804be003ac', $$uitwerkbijlage vraag 15 en 16 — figuur 2 vergroot$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-context8.png$$,
   $$uitwerkbijlage bij vraag 15 en 16: figuur 2 (het (P,t)-diagram van het geabsorbeerde stralingsvermogen) vergroot weergegeven, zodat het verliespercentage en de geabsorbeerde stralingsdosis na 50 uur nauwkeurig afgelezen kunnen worden.$$, 'uitwerkbijlage'),
  ('9df8ad8a-fe7d-40c7-9a26-beb8e540911e', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$figuur 1 en 2 — joystick en weerstandsdraad op schaal$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context1.png$$,
   $$Een joystick kan worden gebruikt bij het gamen. Zie figuur 1. De onderkant van de joystick bevat twee beugels die draaibaar zijn: een voor de beweging in de x-richting (naar links en rechts) en een voor de beweging in de y-richting (naar voren en achteren). Zie figuur 2. Als de joystick wordt bewogen, draaien de asjes waaraan de beugels bevestigd zijn. Op deze asjes zit een metalen lipje dat contact maakt met een weerstandsdraad in punt C. Zie figuur 2, deze figuur is op schaal.

figuur 1: foto van een joystick zoals gebruikt bij het gamen.
figuur 2: schematische, op schaal getekende weergave van de onderkant van de joystick met de weerstandsdraad, de punten A, B en C, en het metalen lipje dat contact maakt met de draad.$$, 'inline'),
  ('d9cc5ec5-d71e-4c8c-a4ba-245461436ebd', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$specificaties weerstandsdraad$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context2.png$$,
   $$De weerstandsdraad heeft een weerstand van 100 kΩ, een lengte van 14 cm en een soortelijke weerstand van 0,54 Ω m.$$, 'inline'),
  ('b6835f8f-9716-4d3f-865c-5fddc7364f7f', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$spanning tussen A en B is 5,0 V$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context3.png$$,
   $$De spanning tussen A en B is 5,0 V. De spanning tussen A en C wordt gemeten. Op deze manier is de stand van de joystick in de x-richting te bepalen.$$, 'inline'),
  ('6c84859c-2955-4805-ac22-85c7ca3773e6', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$figuur 3 — hoefijzermagneet om Hall-sensor$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context4.png$$,
   $$Deze manier van positie bepalen heeft het nadeel dat het contactpunt met de weerstandsdraad gevoelig is voor slijtage en vuil. Een manier om contactloos de stand van de joystick te detecteren, is door gebruik te maken van een zogenaamde Hall-sensor. Daarvoor wordt de weerstandsdraad weggehaald en wordt op het asje een hoefijzermagneet bevestigd. Als de joystick beweegt, draait de hoefijzermagneet om de Hall-sensor heen. Zie figuur 3.
De Hall-sensor bevindt zich dus in het homogene veld van de magneet.

figuur 3: schematische weergave van de hoefijzermagneet die om de Hall-sensor draait wanneer de joystick beweegt.$$, 'inline'),
  ('f7df072b-422b-4291-a458-ee248c7d8b63', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$figuur 4 — stroom I door Hall-sensor strip$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context5.png$$,
   $$De Hall-sensor bevat een geleidende strip waar geleidingselektronen vrij doorheen kunnen bewegen. Er loopt een stroom I door de Hall-sensor. Zie figuur 4. De bron die deze stroom levert, staat niet aangegeven in de tekening. Het homogene magneetveld staat in deze figuur loodrecht op de strip in de aangegeven richting.

figuur 4: schematische weergave van de Hall-sensor strip met de stroom I door de strip en het magneetveld B loodrecht op de strip.$$, 'inline'),
  ('fe361a36-43b4-42f3-8978-cdb14492d80b', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$lorentzkracht, ladingsscheiding en figuur 5 — bovenaanzicht strip$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context6.png$$,
   $$Door de lorentzkracht op de elektronen bewegen de elektronen naar de zijkant van de strip. Daardoor ontstaat aan de ene kant een negatieve lading en aan de andere kant een positieve lading. Deze ladingsverdeling veroorzaakt een elektrisch veld EHall in de strip. Dit geeft over de breedte van de strip een spanning die de Hall-spanning UHall genoemd wordt. Een bovenaanzicht van de strip is getekend in figuur 5. Op de uitwerkbijlage staat ook een bovenaanzicht van de strip getekend.

figuur 5: bovenaanzicht van de Hall-sensor strip met het magneetveld B (het kruisje geeft aan dat het veld het vlak in wijst) en de stroom I aangegeven, met lege witte cirkels aan boven- en onderrand van de strip waarin de lading kan worden aangegeven.$$, 'inline'),
  ('2fe84195-ff9d-4d58-830f-98628a5c5198', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$formules (1) en (2) — Hall-spanning en elektrisch veld$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context7.png$$,
   $$Op een gegeven moment is de elektrische kracht op de elektronen als gevolg van het elektrisch veld EHall even groot als de lorentzkracht op de elektronen.
Voor de Hall-spanning geldt dan:

UHall = Bbv   (1)

Voor een elektrisch veld geldt:

E = U/Δx   (2)

Hierin is:
− UHall  de Hall-spanning in V
− B  de grootte van het magneetveld in T
− b  de breedte van de strip in m
− v  de driftsnelheid (gemiddelde snelheid in de lengterichting van de strip) van de elektronen in m s⁻¹
− E  de elektrische veldsterkte in V m⁻¹
− U  de spanning in V
− Δx  de afstand waarover de spanning staat in m$$, 'inline'),
  ('c2db4669-5a32-4046-a0d0-ee9acf184881', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$figuur 6 — stand magneet t.o.v. Hall-sensor, hoek 0°$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context8.png$$,
   $$Als de joystick met het asje draait, staat het magneetveld niet meer loodrecht op de Hall-sensor. Daardoor verandert UHall.

In figuur 6 is schematisch de stand van de magneet ten opzichte van de Hall-sensor getekend wanneer de joystick recht omhoog staat. We noemen deze stand 0°. Als de joystick naar links beweegt, kan hij tot −90° draaien. Als hij naar rechts beweegt, kan hij tot 90° draaien.

figuur 6: schematische weergave van de stand van de magneet ten opzichte van de Hall-sensor bij een hoek van 0°.$$, 'inline'),
  ('4f57ca79-f53f-4428-b6ff-87367fe708d1', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$figuur 7 — vier grafieken UHall tegen hoek$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context9.png$$,
   $$In figuur 7 staan vier grafieken van UHall als functie van de stand van de joystick.

figuur 7: vier grafieken (I, II, III, IV) van de Hall-spanning UHall tegen de hoek (van −90° tot 90°), die onderling verschillen in vorm (bijvoorbeeld lineair, sinusvormig, cosinusvormig of constant).$$, 'inline'),
  ('74019fee-fa20-4fe9-8fd6-8f60b280eefd', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$sterkte magneet ongeveer 0,1 T$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context10.png$$,
   $$De sterkte van de gebruikte magneet is ongeveer 0,1 T.$$, 'inline'),
  ('e2875f70-a58d-4461-9677-3db93c0fed9b', '69f4b6ab-0f88-4866-b356-ed82d04207f1', $$uitwerkbijlage vraag 20 — bovenaanzicht strip om in te vullen$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-context11.png$$,
   $$uitwerkbijlage bij vraag 20: bovenaanzicht van de Hall-sensor strip met het magneetveld B (naar het vlak in) en de stroom I naar rechts, met lege witte cirkels aan boven- en onderrand van de strip waarin de kandidaat moet aangeven waar de negatieve en positieve lading ontstaan, en waar de kandidaat met een pijl de richting van het elektrisch veld EHall moet aangeven.$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('928edb27-86de-4bb0-bc54-a94d2a505744', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', 1,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]'::jsonb,
   '["energiebehoud", "valbeweging", "zwaarte-energie", "kinetische energie", "minimale hoogte"]'::jsonb,
   $$Berekenen van de minimale starthoogte boven punt A met behulp van energiebehoud$$,
   $$natuurkunde-vwo-2021-ii-looping-vraag1.png$$, $$Bereken hoe groot deze hoogte h boven punt A minimaal moet zijn.$$, array['82a3e9fd-0872-451f-9a77-323218eecd52']::uuid[]),
  ('4e8eb1e5-8af7-42b6-aa71-a6ceea4bdfbc', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', 2,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]'::jsonb,
   '["middelpuntzoekende kracht", "minimale snelheid", "cirkelbeweging", "zwaartekracht als centripetale kracht", "straal looping"]'::jsonb,
   $$Berekenen van de minimale snelheid bovenin de looping via de middelpuntzoekende kracht$$,
   $$natuurkunde-vwo-2021-ii-looping-vraag2.png$$, $$Bereken deze snelheid.$$, array['bbc69d85-3341-4d24-a767-cf58e9e5110d']::uuid[]),
  ('09efed1f-92ac-4931-a8f7-f3d8b78434f8', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', 3,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["(x,t)-diagram", "tijdstip aflezen", "positie langs traject", "uitwerkbijlage"]'::jsonb,
   $$Aflezen op welk tijdstip het treintje punt E passeert in het (x,t)-diagram$$,
   $$natuurkunde-vwo-2021-ii-looping-vraag3.png$$, $$Geef in de figuur op de uitwerkbijlage aan op welk tijdstip het treintje punt E passeert.$$, array['82a3e9fd-0872-451f-9a77-323218eecd52','c9c5e96c-3d7a-4bb9-8237-282f596f5e44','d55a43dd-9d5d-4559-a8a7-f1d273927ccb']::uuid[]),
  ('feb879a4-65ca-44ce-ac55-017f1da96088', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', 4,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["snelheid uit grafiek", "raaklijn aan grafiek", "vectorcomponenten", "resultante snelheid", "hellingsgetal"]'::jsonb,
   $$Bepalen van de grootte van de snelheid in punt B uit de componenten van de (x,t)- en (y,t)-grafiek$$,
   $$natuurkunde-vwo-2021-ii-looping-vraag4.png$$, $$Bepaal met behulp van de figuren op de uitwerkbijlage de grootte van de snelheid op het moment dat het treintje in punt B de looping ingaat.$$, array['29dd2f98-b072-4147-a712-1846534bb8a1','c9c5e96c-3d7a-4bb9-8237-282f596f5e44','4deef889-265c-4792-9811-c7635d293255','dc1445c0-8051-499c-b178-92cf507ca803']::uuid[]),
  ('e850362b-708f-4977-b0bb-d22521fdcad4', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', 5,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]'::jsonb,
   '["baanstraal per wagon", "cirkelbeweging trein", "voorste en achterste wagon", "snelheidsverschil in bocht"]'::jsonb,
   $$Beoordelen van beweringen over de snelheid van de voorste en achterste wagon in het hoogste punt van de looping$$,
   $$natuurkunde-vwo-2021-ii-looping-vraag5.png$$, $$Leg voor Ineke uit of ze gelijk heeft en leg voor Rob uit of hij gelijk heeft.$$, array['82a3e9fd-0872-451f-9a77-323218eecd52','3538bdbd-8a58-4921-8966-934d0c499a16']::uuid[]),
  ('57e818c3-7d4d-4995-aa94-c885975a69e3', 'bdb9b830-c292-4ca5-b4c1-1af34f248ecc', 6,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]'::jsonb,
   '["wrijvingsarbeid", "energieverlies door wrijving", "arbeid is kracht maal weg", "booglengte", "energie-tijddiagram"]'::jsonb,
   $$Bepalen van de gemiddelde wrijvingskracht uit het energieverlies over het traject BCDEB$$,
   $$natuurkunde-vwo-2021-ii-looping-vraag6.png$$, $$Bepaal met behulp van de figuren 1 en 4 de gemiddelde wrijvingskracht die het treintje in het traject BCDEB ondervindt.$$, array['82a3e9fd-0872-451f-9a77-323218eecd52','422df37b-fa84-482e-b846-82d0db621825']::uuid[]),
  ('81a3a4eb-7ab5-4060-bac3-8733da3edea7', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', 7,
   '[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]'::jsonb,
   '["absorptiespectrum", "transmissie versus reflectie", "golflengteafhankelijke absorptie", "doorgelaten licht", "complementaire kleur"]'::jsonb,
   $$Verklaren van de rode en groene kleur van de beker bij verschillende belichtingsrichtingen met behulp van het absorptiespectrum$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-vraag7.png$$, $$Leg dit uit met behulp van figuur 2.$$, array['74285aca-ce1a-4802-b1c3-ad634cb92c50','50437158-fd4c-4986-a15a-dedc9fa07278']::uuid[]),
  ('a61bf8fb-edc2-4ce5-af03-a7763c6639bc', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', 8,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["plasmonmodel", "traagheid van ionen", "evenwichtspositie", "elektrisch veld lichtgolf", "voortplantingsrichting golf"]'::jsonb,
   $$Verklaren van het gedrag van metaalionen en het plasmon in het plasmonmodel en de voortplantingsrichting van de lichtgolf$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-vraag8.png$$, $$Voer de volgende opdrachten uit:
− Geef aan waardoor de metaalionen op hun plaats blijven.
− Geef een andere reden dan het elektrisch veld van de lichtgolf waarom het plasmon telkens weer in de richting van de evenwichtspositie beweegt.
− In figuur 3 is aangegeven dat de lichtgolf naar rechts beweegt. Leg aan de hand van de figuur uit dat dit inderdaad het geval is.$$, array['a640257b-31fd-4912-a0fe-bd3e92054558','2bef30d7-146c-4b95-9711-b9ceac419757']::uuid[]),
  ('d5b3aa81-a4d5-486f-a818-7b8b4f5962d4', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', 9,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["eenhedenanalyse", "resonantieformule", "dimensieanalyse", "constante zonder eenheid"]'::jsonb,
   $$Afleiden of de constante k in de resonantieformule een eenheid heeft via eenhedenanalyse$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-vraag9.png$$, $$Leid af of k een eenheid heeft.$$, array['e1389d96-cd31-4d91-bb11-fee3873c3af9']::uuid[]),
  ('5805acf7-6f1b-465e-9588-39580391e0f4', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', 10,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["geleidingselektronen per volume", "dichtheid en molmassa", "getal van Avogadro", "aantal deeltjes per volume-eenheid"]'::jsonb,
   $$Aantonen van het gegeven aantal geleidingselektronen per volume-eenheid voor goud$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-vraag10.png$$, $$Toon dat aan.$$, array['bdcdd40e-754c-46ac-add0-f6036adf9eac']::uuid[]),
  ('60a46ea1-156c-4953-a930-cda31db8704d', 'c64144f4-8c34-4500-b77d-7d0602e3b9b3', 11,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["resonantiefrequentie uit golflengte", "constante berekenen", "substitueren in formule", "absorptiepiek aflezen"]'::jsonb,
   $$Bepalen van de constante k uit formule (1) met de resonantiefrequentie afgeleid uit de absorptiepiek$$,
   $$natuurkunde-vwo-2021-ii-beker-van-lycurgus-vraag11.png$$, $$Bepaal met behulp van formule (1) de waarde van de constante k die hoort bij de absorptiepiek in figuur 2.$$, array['50437158-fd4c-4986-a15a-dedc9fa07278','e1389d96-cd31-4d91-bb11-fee3873c3af9','bdcdd40e-754c-46ac-add0-f6036adf9eac','e6d35856-0bde-4e94-b5b9-094de4ea63a7']::uuid[]),
  ('ef709914-9db3-43af-83c4-b90f0f94ee55', '8d088a32-fe2d-4e02-92d7-e0804be003ac', 12,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["kernreactievergelijking", "protonenbeschieting", "behoud van massagetal en atoomnummer", "isotoop"]'::jsonb,
   $$Opstellen van de kernreactievergelijking voor de productie van jood-123 uit telluur-123 door protonenbeschieting$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-vraag12.png$$, $$Geef hiervan de reactievergelijking.$$, array['3eef15a6-5ef6-4934-83b8-ddbc92c93a1d']::uuid[]),
  ('d6a7d0b6-3c1a-4e60-815d-dddaadff5155', '8d088a32-fe2d-4e02-92d7-e0804be003ac', 13,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["halveringstijd", "radioactief verval", "vervalpercentage", "exponentieel verval"]'::jsonb,
   $$Berekenen van het percentage vervallen jood-123-kernen na 24 uur met de halveringstijd$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-vraag13.png$$, $$Bereken welk percentage van het geproduceerde jood-123 na 24 uur vervallen is.$$, array['d7edbe67-16a2-4f34-abe3-bbbf7c871e29']::uuid[]),
  ('3ea1891b-ec3c-4e14-834f-126d28736860', '8d088a32-fe2d-4e02-92d7-e0804be003ac', 14,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["fotonenergie", "E=hc/λ", "golflengte gammastraling", "elektronvolt omrekenen naar joule"]'::jsonb,
   $$Berekenen van de golflengte van het uitgezonden γ-foton uit zijn energie$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-vraag14.png$$, $$Bereken de golflengte van het γ-foton in vacuüm.$$, array['4333c08f-2622-4618-ae83-ad97d64ac23a','c1d3409b-d4b1-4a86-9c1f-d1c655d0a18c']::uuid[]),
  ('d9d63e24-58b0-4b78-b931-0417c98b57e6', '8d088a32-fe2d-4e02-92d7-e0804be003ac', 15,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["verliespercentage aflezen", "sprongen in grafiek", "stralingsvermogen", "exponentiële afname"]'::jsonb,
   $$Bepalen van het verliespercentage per toiletbezoek uit de sprongen in de vermogen-tijdgrafiek$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-vraag15.png$$, $$Bepaal dit verliespercentage met behulp van de figuur op de uitwerkbijlage.$$, array['a26f1999-b3f0-4603-b932-570274ba75be','804bf7f0-850d-46bb-99ec-0a1bd5f06116','d854b8c4-3c63-4f2c-8f85-eb898191b8e5']::uuid[]),
  ('03224992-c89a-45eb-9f75-788b3ba2a6ed', '8d088a32-fe2d-4e02-92d7-e0804be003ac', 16,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["geabsorbeerde dosis", "oppervlakte onder grafiek", "energie uit vermogen en tijd", "massa patiënt"]'::jsonb,
   $$Bepalen van de geabsorbeerde stralingsdosis na 50 uur uit de oppervlakte onder de vermogen-tijdgrafiek$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-vraag16.png$$, $$Bepaal de geabsorbeerde stralingsdosis na 50 uur met behulp van de figuur op de uitwerkbijlage.$$, array['a26f1999-b3f0-4603-b932-570274ba75be','804bf7f0-850d-46bb-99ec-0a1bd5f06116','d854b8c4-3c63-4f2c-8f85-eb898191b8e5']::uuid[]),
  ('be761e7b-4f9b-4203-b357-13681cc0b111', '8d088a32-fe2d-4e02-92d7-e0804be003ac', 17,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["dopaminetransport", "stralingsintensiteit interpreteren", "nucleaire diagnostiek", "tracerbinding in hersenen"]'::jsonb,
   $$Bepalen welke SPECT-scan hoort bij de patiënt met parkinson op basis van de dopaminetransportactiviteit$$,
   $$natuurkunde-vwo-2021-ii-spect-scan-bij-parkinson-vraag17.png$$, $$Leg uit welke figuur, 3a of 3b, hoort bij de patiënt met parkinson.$$, array['4fab234c-135e-4b91-886e-b0f005e4cf80']::uuid[]),
  ('abeb7b33-5e71-48b6-947c-57ed6c423be4', '69f4b6ab-0f88-4866-b356-ed82d04207f1', 18,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["soortelijke weerstand", "weerstandsformule R=ρl/A", "diameter uit oppervlakte", "doorsnede draad"]'::jsonb,
   $$Berekenen van de diameter van de weerstandsdraad uit weerstand, lengte en soortelijke weerstand$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-vraag18.png$$, $$Bereken de diameter van de weerstandsdraad.$$, array['d9cc5ec5-d71e-4c8c-a4ba-245461436ebd']::uuid[]),
  ('9d55e259-3990-47fb-bf63-31029989016b', '69f4b6ab-0f88-4866-b356-ed82d04207f1', 19,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["spanningsdeling", "weerstand evenredig met lengte", "aflezen op schaal", "potentiometer"]'::jsonb,
   $$Bepalen van de spanning tussen A en C met behulp van spanningsdeling over de weerstandsdraad$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-vraag19.png$$, $$Bepaal met behulp van figuur 2 de spanning tussen A en C.$$, array['9df8ad8a-fe7d-40c7-9a26-beb8e540911e','b6835f8f-9716-4d3f-865c-5fddc7364f7f']::uuid[]),
  ('a4b9cdcf-476a-453c-a850-8711e2176885', '69f4b6ab-0f88-4866-b356-ed82d04207f1', 20,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["lorentzkracht op elektronen", "ladingsscheiding", "Hall-effect", "elektrisch veld richting"]'::jsonb,
   $$Aangeven waar lading ontstaat en de richting van het elektrisch veld in de Hall-sensor op de uitwerkbijlage$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-vraag20.png$$, $$Voer de volgende opdrachten uit in de figuur op de uitwerkbijlage:
− Leg uit waar de negatieve lading ontstaat en waar de positieve lading ontstaat en geef dit aan in de witte cirkels.
− Geef met een pijl de richting van het elektrisch veld EHall aan.$$, array['f7df072b-422b-4291-a458-ee248c7d8b63','fe361a36-43b4-42f3-8978-cdb14492d80b','e2875f70-a58d-4461-9677-3db93c0fed9b']::uuid[]),
  ('45e879ec-a988-4a70-8f49-1fa385e90f7e', '69f4b6ab-0f88-4866-b356-ed82d04207f1', 21,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["lorentzkracht", "elektrische kracht op lading", "krachtenevenwicht", "formule afleiden"]'::jsonb,
   $$Afleiden van de formule voor de Hall-spanning uit het krachtenevenwicht tussen lorentzkracht en elektrische kracht$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-vraag21.png$$, $$Leid formule (1) voor de Hall-spanning af met behulp van formule (2) en formules uit een tabellenboek.$$, array['2fe84195-ff9d-4d58-830f-98628a5c5198']::uuid[]),
  ('1150b40a-f333-4b8b-b15e-18d7af5956b9', '69f4b6ab-0f88-4866-b356-ed82d04207f1', 22,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["hoekafhankelijkheid magneetveld", "component van het magneetveld", "cosinusverband", "grafiek herkennen"]'::jsonb,
   $$Bepalen welke grafiek het verband tussen de Hall-spanning en de hoek van de joystick correct weergeeft$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-vraag22.png$$, $$Leg uit welke grafiek (I, II, III of IV) UHall als functie van de hoek juist weergeeft.$$, array['2fe84195-ff9d-4d58-830f-98628a5c5198','c2db4669-5a32-4046-a0d0-ee9acf184881','4f57ca79-f53f-4428-b6ff-87367fe708d1']::uuid[]),
  ('85ee2804-8a15-417e-a454-6e78427ee4e1', '69f4b6ab-0f88-4866-b356-ed82d04207f1', 23,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["orde van grootte schatten", "driftsnelheid elektronen", "Hall-spanning formule", "typische waarden schatten"]'::jsonb,
   $$Schatten van de orde van grootte van de driftsnelheid van elektronen in de Hall-sensor$$,
   $$natuurkunde-vwo-2021-ii-joystick-met-hall-sensor-vraag23.png$$, $$Kies de beste schatting van de orde van grootte van de driftsnelheid zoals gebruikt in formule (1). Licht je antwoord toe.
a  10⁻³ m s⁻¹
b  10 m s⁻¹
c  10³ m s⁻¹
d  de lichtsnelheid$$, array['2fe84195-ff9d-4d58-830f-98628a5c5198','74019fee-fa20-4fe9-8fd6-8f60b280eefd']::uuid[]);
