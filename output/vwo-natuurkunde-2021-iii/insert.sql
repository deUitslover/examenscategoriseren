insert into practice_exercises (id, subject_name, level, title, source) values
  ('f240b07e-8218-4f1d-8d37-6652a8d2d6e8', $$Natuurkunde$$, $$VWO$$, $$Kayak-jumping$$, $$VWO Natuurkunde 2021-III$$),
  ('f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', $$Natuurkunde$$, $$VWO$$, $$AA-Batterijen$$, $$VWO Natuurkunde 2021-III$$),
  ('998071ff-b287-4645-b976-9480742d6525', $$Natuurkunde$$, $$VWO$$, $$GPS$$, $$VWO Natuurkunde 2021-III$$),
  ('4748a257-8094-42a0-8b5c-9afab767796a', $$Natuurkunde$$, $$VWO$$, $$SIRT$$, $$VWO Natuurkunde 2021-III$$),
  ('501f8fb4-33c2-4193-925c-ddf4960b6281', $$Natuurkunde$$, $$VWO$$, $$Wortel en mango$$, $$VWO Natuurkunde 2021-III$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('71ebb752-6ded-4441-b964-4f3ffe06939c', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', $$figuur 1 en 2 — de kayak-jumpingbaan en een sprong$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-context1.png$$,
   $$Casper doet aan ‘kayak-jumping’. Daarbij wordt een speciale baan gebruikt om een ‘sprong’ te kunnen maken. Deze baan bestaat uit een helling omlaag, daarna een klein horizontaal gedeelte en tenslotte een eindstuk dat schuin omhoog loopt. Zie figuur 1 en 2.

figuur 1: foto van de kayak-jumpingbaan, een steile constructie bekleed met kunststof glijmatten, gezien vanaf de voet van de baan.
figuur 2: foto van een kajakker die met kajak en al door de lucht springt nadat hij de baan heeft verlaten.$$, 'inline'),
  ('a5ae7d45-99b0-4320-bad8-f3fa7e59be4e', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', $$figuur 3 — hoogte begin- en eindpunt, massa Casper en kajak$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-context2.png$$,
   $$Het beginpunt van de baan ligt 12,0 m boven het wateroppervlak. Het einde van de baan bevindt zich 2,5 m boven het wateroppervlak. Zie figuur 3.
De massa van Casper is 69,0 kg, de massa van de kajak is 14,5 kg. De kajak begint vanuit stilstand.

figuur 3: zijaanzicht van de baan met het beginpunt op 12,0 m boven het wateroppervlak en het einde van de baan op 2,5 m boven het wateroppervlak.$$, 'inline'),
  ('28979413-a8ee-41cb-b8b5-cf57bb692c9b', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', $$schuifwrijvingskracht Fw, hoek 42°, video-analyse$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-context3.png$$,
   $$In werkelijkheid is er tussen de baan en de kajak uiteraard wel een schuifwrijvingskracht Fw. De luchtweerstand blijven we verwaarlozen.
Zowel de helling als het eindstuk maken een hoek van 42° met het horizontale vlak. Uit een video-analyse blijkt dat de kajak na 2,75 s het laagste punt van de helling bereikt met een snelheid van 13,0 m s⁻¹.$$, 'inline'),
  ('132fb2a9-1311-42a5-a06f-19763e0e4075', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', $$figuur 4 — Fz en Fw op schaal getekend (ook op uitwerkbijlage)$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-context4.png$$,
   $$Casper maakt een nieuwe sprong. De zwaartekracht Fz en de wrijvingskracht Fw die nu op Casper en zijn kajak werken, zijn op schaal getekend in figuur 4. Deze figuur staat ook op de uitwerkbijlage.

figuur 4: zijaanzicht van de baan met bij een punt op de helling de krachtvectoren Fz (recht omlaag) en Fw (schuin omhoog langs de helling) op schaal getekend.$$, 'inline'),
  ('f405ea41-94eb-41aa-963a-ae8fc355a553', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', $$figuur 5 — drie punten; Fw evenredig met normaalkracht$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-context5.png$$,
   $$In figuur 5 zijn drie punten aangegeven. De schuifwrijvingskracht in punt 1 wordt vergeleken met die in punt 2 en punt 3. Voor de schuifwrijvingskracht geldt dat deze evenredig is met de normaalkracht.

figuur 5: zijaanzicht van de baan met drie aangegeven punten (1, 2 en 3) op verschillende plaatsen langs de helling en het eindstuk.$$, 'inline'),
  ('029ad9f2-3e11-4a03-aed9-551befdaba86', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', $$baanlengte 23,8 m en figuur 6 — computermodel (tabel en schema)$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-context6.png$$,
   $$Casper stelt een model op voor de beweging van het zwaartepunt van zijn kajak op de baan. Zijn model stopt aan het eind van de baan, bij een totale baanlengte van 23,8 m. Na 17,9 m wordt de baan horizontaal en na 20,0 m gaat de baan omhoog.

Het computermodel is weergegeven in figuur 6. In het model zijn twee modelformules en een startwaarde niet compleet.

figuur 6: tabel met genummerde modelformules (1 t/m 11) en startwaarden, waaronder de onvolledige regels ''Fn = ....'' (regel 4) en ''v = ....'' (regel 8), en de onvolledige startwaarde ''g = ....... (m s⁻²)''; de overige startwaarden zijn t = 0 (s), dt = 0,001 (s), s = 0 (m), v = 0 (m s⁻¹), m = 69 + 14,5 (kg), alfa = 42 (º) en f = 0,25. Onder de tabel staat een schematisch stroomdiagram van het model met de grootheden s, v, a, alfa, m, g, Fn, Fzlangs, Fw, f en Fres en de pijlen die hun onderlinge verbanden weergeven.$$, 'inline'),
  ('8a1b5594-a581-402d-9329-e99b258b4444', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', $$model uitgebreid met lucht, figuur 7 — punt B lager dan punt A$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-context7.png$$,
   $$Casper breidt zijn model uit met de beweging door de lucht. Hierbij verwaarloost hij de wrijvingskracht in de lucht. Met het model berekent Casper om de 0,25 s de positie van (het zwaartepunt van) zijn kajak. Zie figuur 7.

Het hoogste punt B van de baan door de lucht ligt duidelijk lager dan het startpunt A. Volgens Casper komt dat doordat de kajak op de baan een behoorlijke wrijvingskracht ondervindt. Lisa stelt dat punt B, ook al zou er helemaal geen wrijvingskracht zijn, toch altijd lager dan punt A moet liggen.

figuur 7: de berekende posities (stippen) van het zwaartepunt van de kajak door de lucht, elke 0,25 s, met startpunt A op de baan en het hoogste punt B van de baan door de lucht, duidelijk lager dan A.$$, 'inline'),
  ('873a4bf1-ae7a-408a-bdef-85eae8a4380f', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', $$figuur 8 — (E,t)-diagram zwaarte-energie en kinetische energie$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-context8.png$$,
   $$Het model wordt uitgebreid zodat ook de zwaarte-energie en de kinetische energie van de kajak berekend worden. Zie figuur 8.

figuur 8: (E,t)-diagram met de zwaarte-energie en de kinetische energie van de kajak tegen de tijd t (0 tot ongeveer 5 s), met E in 10³ J; de zwaarte-energie daalt vanaf een beginwaarde van bijna 10,0·10³ J, de kinetische energie stijgt eerst en varieert daarna verder terwijl de kajak over het horizontale gedeelte en door de lucht beweegt.$$, 'inline'),
  ('0f7a3207-5655-4ef1-aeca-4460aa5acd8d', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', $$uitwerkbijlage vraag 3 — figuur 4 met Fz en Fw (constructie)$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-context9.png$$,
   $$uitwerkbijlage bij vraag 3: figuur 4 nogmaals afgebeeld, met de op schaal getekende krachtvectoren Fz (recht omlaag) en Fw (schuin omhoog langs de helling), met ruime witruimte eromheen zodat de kandidaat met een constructie de resulterende kracht kan bepalen.$$, 'uitwerkbijlage'),
  ('22ea4557-d9dd-4372-8b18-b3d9d77082ba', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', $$AA-batterij info en onderzoeksopzet met figuur 1 (schema)$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-context1.png$$,
   $$Lees onderstaand artikel.

AA-Batterijen
Batterijen zijn er in allerlei soorten en maten. Veel gebruikt is de AA-batterij (ook bekend onder de naam penlite) met opschrift ‘spanning 1,5 volt’. AA-batterijen zijn te koop in verschillende prijsklassen en met verschillende levensduur.

John en Philippe vragen zich af of er een verband bestaat tussen de hoeveelheid elektrische energie in de batterij en de prijs. Ze zetten een onderzoek op waarin ze een batterij in een paar uur ‘leeg laten lopen’.
Hiervoor bouwen ze een schakeling volgens het schema van figuur 1. Ze willen daarbij zowel de stroom door als de spanning over de weerstand meten. De middelen die John en Philippe gebruiken staan weergegeven op de uitwerkbijlage.

figuur 1: schakelschema met een batterij (+ en − aangegeven) in serie met een weerstand R.$$, 'inline'),
  ('253e3361-8348-4957-b76a-c38c3931ae5f', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', $$meting via interface: R = 2,4 Ω, snoeren 40 cm, koper 1,00 mm$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-context2.png$$,
   $$Het voortdurend aflezen van de spanningsmeter en de stroommeter blijkt tijdrovend te zijn. Daarom willen John en Philippe het leeglopen registreren met behulp van de computer.
De batterijspanning is via een interface direct te meten. Met de stroomsterkte lukt dat niet. Via de interface kan de computer uitsluitend spanningen meten. Maar de computer kan de stroomsterkte wel berekenen. De weerstand R in de schakeling van figuur 1 heeft een waarde van 2,4 Ω. De verbindingssnoeren van de batterij naar de weerstand hebben elk een lengte van 40 cm. De aders in de snoeren zijn van koper met een diameter van 1,00 mm.
John en Philippe verwaarlozen de weerstand van deze verbindingssnoeren.

Dit is acceptabel als de weerstand van de verbindingssnoeren minder dan 1% van de weerstand R is.$$, 'inline'),
  ('8b38d329-0625-45fc-92c6-c43eeb270d36', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', $$figuur 2 — gemeten spanning U tegen tijd t$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-context3.png$$,
   $$De gemeten spanning als functie van de tijd is weergegeven in figuur 2.

figuur 2: (U,t)-diagram, U (V) tegen t (uur) van 0 tot 5 uur; U begint bij ongeveer 1,4 V, daalt geleidelijk tot ongeveer 1,0 V bij t = 3 uur, blijft daarna langzaam dalen tot een sterke val rond t = 4,4 à 4,6 uur naar ongeveer 0,2 V, en daalt daarna nog langzaam verder.$$, 'inline'),
  ('3ca2f6e1-71b4-40cc-8612-8199f2ae9c49', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', $$figuur 3 — (P,t)-diagram merk A en merk B$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-context4.png$$,
   $$John en Philippe maken een (P,t)-diagram van twee andere merken batterijen (A en B). Het resultaat staat weergegeven in figuur 3.

figuur 3: twee (P,t)-diagrammen naast elkaar, voor merk A en merk B, P (W) tegen t (uur); merk A begint bij ongeveer 0,82 W en daalt geleidelijk met een sterke val rond t = 4,3 à 4,6 uur naar bijna 0 W bij t = 5 uur; merk B begint bij ongeveer 0,80 W en daalt geleidelijk tot een scherpe val naar 0 W bij t = 3 uur.$$, 'inline'),
  ('90d502dc-9468-40f1-b602-b7ff42d9a800', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', $$prijzen: merk A € 0,62, merk B € 0,31$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-context5.png$$,
   $$Merk A heeft een winkelprijs van € 0,62 en merk B van € 0,31.
Met behulp van figuur 3 is te bepalen welke batterij, A of B, de meeste energie per euro bevat.$$, 'inline'),
  ('67bd29f2-84bc-4436-adfc-08466938efc8', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', $$uitwerkbijlage vraag 8 — batterij, weerstand en meters (te verbinden)$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-context6.png$$,
   $$uitwerkbijlage bij vraag 8: losse symbolen van een batterij, een weerstand, een ampèremeter (A) en een voltmeter (V), met ruime witruimte ertussen zodat de kandidaat de benodigde verbindingen kan tekenen om stroom en spanning over de weerstand te meten.$$, 'uitwerkbijlage'),
  ('092c8699-7188-4454-a7d6-8eb2cec475c7', '998071ff-b287-4645-b976-9480742d6525', $$figuur 1 — GPS-satelliet met 6 zonnepanelen$$,
   $$natuurkunde-vwo-2021-iii-gps-context1.png$$,
   $$Het Amerikaanse ‘Global Positioning System’ (GPS) is een radionavigatiesysteem bestaande uit 24 satellieten die in zes verschillende cirkelbanen op een constante hoogte boven het aardoppervlak draaien. In figuur 1 is een van die satellieten met 6 zonnepanelen weergegeven.
Elke satelliet zendt continu een unieke code van signalen uit.

figuur 1: schematische weergave van een GPS-satelliet met 6 zonnepanelen.$$, 'inline'),
  ('7e48d152-e285-4852-98a2-49585a886989', '998071ff-b287-4645-b976-9480742d6525', $$drie panelen 6,5 m, intensiteit 1,4·10³ W m⁻², rendement 12%$$,
   $$natuurkunde-vwo-2021-iii-gps-context2.png$$,
   $$Drie zonnepanelen hebben samen een lengte van 6,5 m. De zonnestraling die op de zonnepanelen valt heeft een intensiteit van 1,4·10³ W m⁻². De gebruikte zonnepanelen hebben een rendement van 12%.$$, 'inline'),
  ('03917343-6948-4d56-b2f1-99f45688a55c', '998071ff-b287-4645-b976-9480742d6525', $$hoogte 2,018·10⁷ m en figuur 2 — atmosferische absorptie$$,
   $$natuurkunde-vwo-2021-iii-gps-context3.png$$,
   $$De atmosfeer absorbeert een deel van de invallende elektromagnetische straling, afhankelijk van de golflengte. Dit is weergegeven in figuur 2.

figuur 2: grafiek van de atmosferische absorptie (%) tegen de golflengte (logaritmische schaal van 0,1 nm tot 1 km), met de gebieden Röntgenstraling, UV, infraroodstraling (IR), microgolfstraling en radio aangegeven; de absorptie is 100% voor röntgenstraling, UV en delen van het infrarood, daalt sterk in banden binnen het infrarood en de microgolfstraling, is vrijwel 0% in het microgolf- en het begin van het radiogebied, en stijgt weer naar 100% bij lange radiogolven.$$, 'inline'),
  ('9db83188-a8b2-4e2c-99ff-943b849edd5e', '998071ff-b287-4645-b976-9480742d6525', $$L-band: 1 GHz ≤ f ≤ 2 GHz$$,
   $$natuurkunde-vwo-2021-iii-gps-context4.png$$,
   $$De satellieten zenden hun codes uit met behulp van elektromagnetische golven uit de zogenaamde L-band. Voor de L-band geldt:
1 GHz ≤ f ≤ 2 GHz.$$, 'inline'),
  ('7888386c-30b4-4795-b8d7-e1f9cc61baa6', '4748a257-8094-42a0-8b5c-9afab767796a', $$SIRT met yttrium-90 tegen leverkanker$$,
   $$natuurkunde-vwo-2021-iii-sirt-context1.png$$,
   $$Lees het volgende artikel.

Bestrijding van leverkanker
Een behandelmethode voor de bestrijding van leverkanker is de Selectieve Interne Radio-Therapie (SIRT) met yttrium-90. Daarbij worden microbolletjes met radioactief yttrium-90 in de leverslagader gespoten. De radioactieve bolletjes worden door de bloedstroom direct naar de tumor getransporteerd. Van daaruit bestralen zij de tumor gedurende ongeveer twee weken.
Er zijn voorzorgsmaatregelen die na de SIRT-behandeling in acht genomen moeten worden. Een daarvan is dat de patiënt in de eerste week na de behandeling in het openbaar vervoer (ook in het vliegtuig) niet langer dan twee uur naast een andere passagier mag zitten.$$, 'inline'),
  ('26241206-b7f0-46e9-96f4-ad88cb171757', '4748a257-8094-42a0-8b5c-9afab767796a', $$β-straling volledig in lever geabsorbeerd$$,
   $$natuurkunde-vwo-2021-iii-sirt-context2.png$$,
   $$De vrijkomende β-straling wordt volledig in de lever geabsorbeerd. Toch mag de patiënt vlak na de behandeling niet lang naast een andere persoon zitten.$$, 'inline'),
  ('8554bf44-d67e-430a-a158-1cf57c2370bf', '4748a257-8094-42a0-8b5c-9afab767796a', $$activiteit 1,4·10³ MBq, massa lever 1,6 kg, ⅓ maximale energie$$,
   $$natuurkunde-vwo-2021-iii-sirt-context3.png$$,
   $$Voordat een patiënt met de SIRT-methode behandeld wordt, wil men een schatting maken van de stralingsdosis die de lever van die patiënt in veertien dagen ontvangt. De gemiddelde activiteit van het toegediende yttrium-90 in die periode is 1,4·10³ MBq. De massa van de lever is 1,6 kg. De gemiddelde energie van de uitgezonden β-deeltjes is één derde van de maximale energie.$$, 'inline'),
  ('c88803bd-bda5-4680-8b81-edb1dbb6a679', '501f8fb4-33c2-4193-925c-ddf4960b6281', $$caroteen in wortels en mango''s, figuur 1 — molecuulmodel$$,
   $$natuurkunde-vwo-2021-iii-wortel-en-mango-context1.png$$,
   $$Caroteen is een stof die veel in de natuur voorkomt. Onder andere in wortels en in mango’s, waar het verantwoordelijk is voor de oranje kleur.

figuur 1: schematisch bol-en-staafmodel van het caroteenmolecuul, met centraal een lange keten van koolstofatomen.$$, 'inline'),
  ('020b1039-f646-4a98-8077-72130119d947', '501f8fb4-33c2-4193-925c-ddf4960b6281', $$22 koolstofatomen, energieput-model, figuur 2 — energieniveauschema$$,
   $$natuurkunde-vwo-2021-iii-wortel-en-mango-context2.png$$,
   $$Figuur 1 geeft schematisch het molecuul van caroteen weer. Centraal in het molecuul is een lange keten van 22 koolstof-atomen, in figuur 1 aangegeven met zwarte figuurtjes. Elk van deze koolstofatomen levert één elektron dat vrij over de hele lengte L van de keten kan bewegen.
Voor de energieniveaus van die vrije elektronen gelden de volgende regels:
− De energiewaarden van de niveaus kunnen berekend worden met het model van een eendimensionale energieput.
− Er zitten maximaal twee elektronen in hetzelfde energieniveau.

In figuur 2 is het energieniveauschema van de vrije elektronen weergegeven. De toestand waarin alle niveaus van n = 1 tot en met n = 11 volledig bezet zijn noemen we de grondtoestand van het molecuul. In figuur 2 is ook de overgang getekend van een elektron uit het niveau n = 11 naar het niveau n = 12.

figuur 2: energieniveauschema met genummerde niveaus n = 1 tot en met n = 13; de overgang van niveau n = 11 naar n = 12 is getekend met een verticale pijl en aangegeven energieverschil van 2,75 eV.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('4ccf14b0-a047-418a-8335-68054ae7ce97', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', 1,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]'::jsonb,
   '["energiebehoud", "zwaarte-energie", "kinetische energie", "snelheid bij verlaten baan", "hoogteverschil"]'::jsonb,
   $$Berekenen van de eindsnelheid van de kajak bij het verlaten van de baan met behoud van energie$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-vraag1.png$$, $$Veronderstel dat alle wrijving mag worden verwaarloosd.
Bereken de snelheid waarmee de kajak de baan verlaat.$$, array['71ebb752-6ded-4441-b964-4f3ffe06939c','a5ae7d45-99b0-4320-bad8-f3fa7e59be4e']::uuid[]),
  ('2b9f99f0-8d35-4ded-bb8d-0ed03831e08e', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', 2,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["schuifwrijvingskracht", "versnelling uit video-analyse", "tweede wet van Newton", "krachten langs helling"]'::jsonb,
   $$Berekenen van de grootte van de wrijvingskracht op de helling met behulp van de tweede wet van Newton$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-vraag2.png$$, $$Bereken de grootte van Fw op de helling naar beneden.$$, array['a5ae7d45-99b0-4320-bad8-f3fa7e59be4e','28979413-a8ee-41cb-b8b5-cf57bb692c9b']::uuid[]),
  ('1fe3f60a-c650-466a-bb19-67c8f53edc17', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', 3,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["resulterende kracht", "krachtenconstructie", "vectortekening", "parallellogram van krachten"]'::jsonb,
   $$Met een constructie op de uitwerkbijlage de resulterende kracht van Fz en Fw bepalen$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-vraag3.png$$, $$Bepaal in de figuur op de uitwerkbijlage met een constructie de grootte van de resulterende kracht.$$, array['132fb2a9-1311-42a5-a06f-19763e0e4075','0f7a3207-5655-4ef1-aeca-4460aa5acd8d']::uuid[]),
  ('514ea51c-69e6-4949-8122-72f4cc6e1570', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', 4,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["normaalkracht", "schuifwrijvingskracht vergelijken", "hoek van de baan", "evenredigheid"]'::jsonb,
   $$Vergelijken van de schuifwrijvingskracht in drie punten van de baan op basis van de normaalkracht$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-vraag4.png$$, $$Leg van elk van de schuifwrijvingskrachten in de punten 2 en 3 uit of deze groter, kleiner of gelijk is in vergelijking met de schuifwrijvingskracht in punt 1.$$, array['f405ea41-94eb-41aa-963a-ae8fc355a553']::uuid[]),
  ('71776e12-f8c3-4b46-93c3-3bed5cd08934', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', 5,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["normaalkracht formule", "snelheidsupdate in model", "teken van g", "computermodel aanvullen"]'::jsonb,
   $$Aanvullen van de ontbrekende modelformules voor de normaalkracht en de snelheid, en het teken van g bepalen$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-vraag5.png$$, $$Voer de volgende opdrachten uit:
− Geef de formule voor Fn die in het model gebruikt moet worden.
− Geef de formule voor v die in het model gebruikt moet worden.
− Leg uit of in de startwaarden g = 9,81 (m s⁻²) of g = −9,81 (m s⁻²) moet staan.$$, array['029ad9f2-3e11-4a03-aed9-551befdaba86']::uuid[]),
  ('7b7e3195-147e-49dd-bc46-1d9c5e626b59', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', 6,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["horizontale en verticale snelheidscomponent", "hoogste punt baan door de lucht", "projectielbeweging", "beoordelen van een bewering"]'::jsonb,
   $$Beoordelen of het hoogste punt van de baan door de lucht ook zonder wrijving lager dan het startpunt moet liggen$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-vraag6.png$$, $$Leg uit of Lisa gelijk heeft.$$, array['8a1b5594-a581-402d-9329-e99b258b4444']::uuid[]),
  ('9f7222fc-9017-414f-8ab0-9039af68b87e', 'f240b07e-8218-4f1d-8d37-6652a8d2d6e8', 7,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]'::jsonb,
   '["wrijvingsarbeid uit energiediagram", "afname mechanische energie", "luchtweerstand verwaarloosd", "(E,t)-diagram aflezen"]'::jsonb,
   $$Bepalen van de arbeid van de wrijvingskracht tijdens de afdaling en herkennen dat luchtweerstand verwaarloosd wordt$$,
   $$natuurkunde-vwo-2021-iii-kayak-jumping-vraag7.png$$, $$Op t = 2,75 s bereikt de kajak het horizontale gedeelte van de baan. Op t = 3,25 s komt de kajak los van de baan.
Voer de volgende opdrachten uit:
− Bepaal behulp van figuur 8 de arbeid die door de wrijvingskracht is verricht tijdens de afdaling langs het schuine gedeelte van de baan.
− Leg uit hoe uit figuur 8 blijkt dat de luchtweerstand in het model verwaarloosd wordt.$$, array['873a4bf1-ae7a-408a-bdef-85eae8a4380f']::uuid[]),
  ('eaf95432-42f2-45c2-b73e-95948f85ef30', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', 8,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["schakelschema tekenen", "stroom en spanning meten", "ampèremeter en voltmeter aansluiten", "serieschakeling"]'::jsonb,
   $$Op de uitwerkbijlage de juiste verbindingen tekenen om stroom en spanning over de weerstand te meten$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-vraag8.png$$, $$Teken op de uitwerkbijlage de benodigde verbindingen.$$, array['22ea4557-d9dd-4372-8b18-b3d9d77082ba','67bd29f2-84bc-4436-adfc-08466938efc8']::uuid[]),
  ('310fa3bf-09dd-477e-beb2-3c2a203f1454', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', 9,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["kleine weerstand", "leegloopduur batterij", "stroomsterkte en weerstand", "redeneervraag"]'::jsonb,
   $$Verklaren waarom een kleine weerstandswaarde nodig is om het leeglopen van de batterij niet te lang te laten duren$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-vraag9.png$$, $$Om het leeglopen van de batterij niet erg lang te laten duren, is het belangrijk dat de weerstand een niet al te grote waarde heeft.
Leg uit waarom.$$, array[]::uuid[]),
  ('fe3bdb3e-8bdc-4033-bd44-da7e69805184', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', 10,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["weerstand van een draad", "soortelijke weerstand koper", "diameter en doorsnede", "verwaarloosbare weerstand"]'::jsonb,
   $$Met een berekening aantonen dat de weerstand van de verbindingssnoeren verwaarloosbaar klein is ten opzichte van R$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-vraag10.png$$, $$Toon met behulp van een berekening aan dat de weerstand van de verbindingssnoeren verwaarloosd mag worden.$$, array['253e3361-8348-4957-b76a-c38c3931ae5f']::uuid[]),
  ('90ade5de-7fcd-4c88-844a-4bc721288310', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', 11,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["vermogen uit spanning en weerstand", "P=U²/R", "spanning aflezen uit grafiek"]'::jsonb,
   $$Bepalen van het geleverde vermogen van de batterij op een bepaald tijdstip met behulp van de gemeten spanning$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-vraag11.png$$, $$Bepaal met behulp van figuur 2 het vermogen dat de batterij levert op het tijdstip t = 2,0 uur.$$, array['8b38d329-0625-45fc-92c6-c43eeb270d36']::uuid[]),
  ('8f0fde6e-0de9-4b59-a103-71489a01a1e0', 'f0f0b38f-a0f4-41ee-a1b6-0b4e3ddad1bc', 12,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["energie per euro", "oppervlakte onder P,t-grafiek", "batterijen vergelijken", "stappenplan beschrijven"]'::jsonb,
   $$Beschrijven van de stappen om te bepalen welke batterij de meeste energie per euro levert$$,
   $$natuurkunde-vwo-2021-iii-aa-batterijen-vraag12.png$$, $$Leg uit welke stappen je daartoe moet zetten (de bepaling hoeft niet uitgevoerd te worden).$$, array['3ca2f6e1-71b4-40cc-8612-8199f2ae9c49','90d502dc-9468-40f1-b602-b7ff42d9a800']::uuid[]),
  ('6626f61f-086d-4159-85e3-bf533c9d560b', '998071ff-b287-4645-b976-9480742d6525', 13,
   '[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]'::jsonb,
   '["stralingsintensiteit zonlicht", "tabellenboekformule", "afstand aarde-zon", "kwadratenwet"]'::jsonb,
   $$Aangeven welke tabellenboekformule en gegevens nodig zijn om de intensiteit van de zonnestraling te berekenen$$,
   $$natuurkunde-vwo-2021-iii-gps-vraag13.png$$, $$De gegeven intensiteit van de zonnestraling kan berekend worden met behulp van gegevens uit een tabellenboek.
Voer de volgende opdrachten uit:
− Geef aan welke formule daarvoor gebruikt moet worden.
− Geef aan welke gegevens daarbij ingevuld moeten worden.$$, array['7e48d152-e285-4852-98a2-49585a886989']::uuid[]),
  ('7a65098f-2063-4abe-a6c1-207bdd8d5dfc', '998071ff-b287-4645-b976-9480742d6525', 14,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["elektrisch vermogen zonnepanelen", "rendement", "oppervlakte schatten", "beredeneerde schatting"]'::jsonb,
   $$Bepalen van het maximale elektrisch vermogen van de zonnepanelen na een beredeneerde schatting van hun oppervlakte$$,
   $$natuurkunde-vwo-2021-iii-gps-vraag14.png$$, $$Bepaal het maximale elektrisch vermogen dat de zonnepanelen van een GPS-satelliet kunnen leveren. Maak daartoe eerst een beredeneerde schatting van de oppervlakte van de zonnepanelen.$$, array['092c8699-7188-4454-a7d6-8eb2cec475c7','7e48d152-e285-4852-98a2-49585a886989']::uuid[]),
  ('043febd9-0027-441a-a90a-9d3b023812ad', '998071ff-b287-4645-b976-9480742d6525', 15,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]'::jsonb,
   '["omlooptijd satelliet", "cirkelbaan om de aarde", "gravitatiekracht als middelpuntzoekende kracht", "baanstraal"]'::jsonb,
   $$Berekenen van de omlooptijd van een GPS-satelliet in een cirkelbaan om de aarde$$,
   $$natuurkunde-vwo-2021-iii-gps-vraag15.png$$, $$GPS-satellieten cirkelen op een hoogte van 2,018·10⁷ m.
Bereken de omlooptijd T van een satelliet.$$, array[]::uuid[]),
  ('dfcaa4ff-5fec-473a-bbbc-e90dfac41b51', '998071ff-b287-4645-b976-9480742d6525', 16,
   '[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]'::jsonb,
   '["golflengte uit frequentie", "lichtsnelheid c=fλ", "atmosferische absorptie aflezen", "L-band"]'::jsonb,
   $$Met berekeningen aantonen dat atmosferische absorptie in de L-band geen belemmering vormt voor de communicatie$$,
   $$natuurkunde-vwo-2021-iii-gps-vraag16.png$$, $$Laat met berekeningen zien dat atmosferische absorptie geen belemmering is voor communicatie in de L-band.$$, array['03917343-6948-4d56-b2f1-99f45688a55c','9db83188-a8b2-4e2c-99ff-943b849edd5e']::uuid[]),
  ('5a56e014-ccf1-4992-9378-b93c04197408', '998071ff-b287-4645-b976-9480742d6525', 17,
   '[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]'::jsonb,
   '["orde van grootte", "lichtsnelheid en tijdsduur", "afstandsnauwkeurigheid", "significante cijfers in gegeven tijd"]'::jsonb,
   $$Bepalen welke orde van grootte hoort bij de nauwkeurigheid van de berekende afstand tot de satelliet$$,
   $$natuurkunde-vwo-2021-iii-gps-vraag17.png$$, $$Een ontvangapparaat op aarde (bijvoorbeeld in een auto) kan uit de ontvangen code de tijdsduur berekenen die het signaal erover gedaan heeft om van de satelliet naar het ontvangapparaat te komen. In een bepaald geval levert dit een tijd: t = 8,03644762·10⁻² s. Hieruit berekent het ontvangapparaat heel nauwkeurig de afstand tot de satelliet.
Hieronder staan een aantal ordes van grootte van die nauwkeurigheid.
a 10² m
b 10⁰ m
c 10⁻² m
d 10⁻⁴ m
Welke waarde is de goede? Licht dit toe met een berekening.$$, array[]::uuid[]),
  ('e2412804-6578-47dd-a377-e61f8a6783c4', '4748a257-8094-42a0-8b5c-9afab767796a', 18,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["kernvervalvergelijking", "bètaverval", "yttrium-90", "behoud van massagetal en ladingsgetal"]'::jsonb,
   $$Opstellen van de vervalreactievergelijking van yttrium-90$$,
   $$natuurkunde-vwo-2021-iii-sirt-vraag18.png$$, $$Geef de vervalreactie van yttrium-90.$$, array['7888386c-30b4-4795-b8d7-e1f9cc61baa6']::uuid[]),
  ('9258e9ec-6278-4ae3-b620-a0c39e2a4634', '4748a257-8094-42a0-8b5c-9afab767796a', 19,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["remstraling", "bètadeeltjes afgeremd in weefsel", "röntgenstraling als gevolg van afremming"]'::jsonb,
   $$Verklaren hoe de patiënt via de geabsorbeerde β-straling toch gevaar kan opleveren voor een persoon ernaast$$,
   $$natuurkunde-vwo-2021-iii-sirt-vraag19.png$$, $$Hoe kan de patiënt gevaar opleveren voor een persoon naast hem?$$, array['26241206-b7f0-46e9-96f4-ad88cb171757']::uuid[]),
  ('25745115-aa2d-4514-8117-0e226c44bc68', '4748a257-8094-42a0-8b5c-9afab767796a', 20,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["halveringstijd yttrium-90", "exponentieel verval", "percentage resterende activiteit"]'::jsonb,
   $$Berekenen van het percentage van de oorspronkelijke activiteit van yttrium-90 dat na veertien dagen nog over is$$,
   $$natuurkunde-vwo-2021-iii-sirt-vraag20.png$$, $$Bereken hoeveel procent van de oorspronkelijke activiteit van yttrium-90 nog over is na veertien dagen.$$, array[]::uuid[]),
  ('40cde801-1c68-40cb-a935-8c1216ba2b2f', '4748a257-8094-42a0-8b5c-9afab767796a', 21,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["dosis berekenen", "geabsorbeerde energie per massa", "activiteit en gemiddelde deeltjesenergie"]'::jsonb,
   $$Berekenen van de dosis die de lever van de patiënt in veertien dagen ontvangt ten gevolge van de β-straling$$,
   $$natuurkunde-vwo-2021-iii-sirt-vraag21.png$$, $$Bereken de dosis D die de lever van de patiënt in veertien dagen ontvangt ten gevolge van de β-straling.$$, array['8554bf44-d67e-430a-a158-1cf57c2370bf']::uuid[]),
  ('72dc1d24-f98c-467a-a348-a7a3cd6c3c54', '501f8fb4-33c2-4193-925c-ddf4960b6281', 22,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["fotonenergie", "golflengte uit energie", "elektronovergang energieniveau", "eendimensionale energieput"]'::jsonb,
   $$Berekenen van de golflengte van het foton dat wordt geabsorbeerd bij de elektronovergang van niveau 11 naar 12$$,
   $$natuurkunde-vwo-2021-iii-wortel-en-mango-vraag22.png$$, $$Bereken de golflengte van de fotonen die bij deze overgang geabsorbeerd worden.$$, array['020b1039-f646-4a98-8077-72130119d947']::uuid[]),
  ('91091b4b-2e6b-4bc8-b980-58e2c18fc58c', '501f8fb4-33c2-4193-925c-ddf4960b6281', 23,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["lengte van de energieput", "energieniveaus deeltje in doos", "energieverschil tussen niveaus"]'::jsonb,
   $$Berekenen van de effectieve lengte van de koolstofketen uit het energieverschil tussen niveau 11 en 12$$,
   $$natuurkunde-vwo-2021-iii-wortel-en-mango-vraag23.png$$, $$Uitgaande van het energieverschil tussen niveau 11 en 12 kan de (effectieve) lengte L van de lange keten van koolstofatomen berekend worden.
Bereken deze lengte L.$$, array['020b1039-f646-4a98-8077-72130119d947']::uuid[]),
  ('c2797895-08d4-4f5b-9c87-7d317fe82f25', '501f8fb4-33c2-4193-925c-ddf4960b6281', 24,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["grondtoestand", "bezette en onbezette energieniveaus", "infrarood versus ultraviolet absorptie", "energieniveauschema interpreteren"]'::jsonb,
   $$Uitleggen met het energieniveauschema waarom caroteen vanuit de grondtoestand geen infrarood maar wel ultraviolet licht absorbeert$$,
   $$natuurkunde-vwo-2021-iii-wortel-en-mango-vraag24.png$$, $$Caroteen absorbeert geen infrarood maar wel ultraviolet.
Leg met behulp van het energieniveauschema in figuur 2 uit waarom caroteen vanuit de grondtoestand infrarood licht niet absorbeert en ultraviolet licht wel absorbeert.$$, array['020b1039-f646-4a98-8077-72130119d947']::uuid[]);
