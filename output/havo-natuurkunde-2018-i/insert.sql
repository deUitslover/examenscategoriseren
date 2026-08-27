insert into practice_exercises (id, subject_name, level, title, source) values
  ('bc13c578-2410-484a-bc26-75635bf5d543', $$Natuurkunde$$, $$HAVO$$, $$Scheepsradar$$, $$HAVO Natuurkunde 2018-I$$),
  ('d5d9ea45-0880-4b12-8d3b-a163edc2dfee', $$Natuurkunde$$, $$HAVO$$, $$Operatiedeken$$, $$HAVO Natuurkunde 2018-I$$),
  ('21d22b15-253f-4eea-bab0-d32f1993a0ba', $$Natuurkunde$$, $$HAVO$$, $$SpaceShipOne$$, $$HAVO Natuurkunde 2018-I$$),
  ('c24f629c-e7c1-41ea-ba92-382eecbd98d4', $$Natuurkunde$$, $$HAVO$$, $$Verontreinigd technetium$$, $$HAVO Natuurkunde 2018-I$$),
  ('faefcda4-890a-48b5-ad32-4f97b8fb550a', $$Natuurkunde$$, $$HAVO$$, $$Auto uit het ijs$$, $$HAVO Natuurkunde 2018-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, image_width, text_content, block_type) values
  ('d32ef203-b4d1-450b-9bec-5d01da166c49', 'bc13c578-2410-484a-bc26-75635bf5d543', $$pulsradar zendt signaal uit, meet 0,26 ms tussen uitzenden en ontvangen echo$$,
   $$natuurkunde-havo-2018-i-scheepsradar-context1.png$$, 502,
   $$Sommige schepen hebben een radarinstallatie om de afstand tot andere schepen of voorwerpen in de omgeving te meten. Een radarinstallatie zendt hiervoor elektromagnetische signalen uit die weerkaatst worden door een voorwerp. Door de tijd tussen het uitzenden en het ontvangen van een signaal te meten, kan de afstand tot het voorwerp bepaald worden, ook als dat voorwerp zich op grote afstand van het schip bevindt.

Een veelgebruikt type radar is de pulsradar. Dit type radar zendt een kort elektromagnetisch signaal uit en ontvangt even later de echo van dit signaal. Op een bepaald moment wordt er 0,26 ms gemeten tussen het uitzenden en het ontvangen van een signaal.$$, 'inline'),
  ('007e848a-c766-4390-b877-dea8cb1ce059', 'bc13c578-2410-484a-bc26-75635bf5d543', $$figuur 1 — puls van 0,100 μs opgebouwd uit golven met frequentie 9,38 GHz$$,
   $$natuurkunde-havo-2018-i-scheepsradar-context2.png$$, 502,
   $$Het signaal is een puls die bestaat uit een aantal opeenvolgende elektromagnetische golven. Deze golven worden gemaakt met een vaste frequentie van 9,38 GHz. Eén puls duurt 0,100 μs. Zie figuur 1.

figuur 1: schematische weergave van de puls; een reeks opeenvolgende golven met een lengte Δt = 0,100 μs.$$, 'inline'),
  ('f25c94a8-efac-412a-9141-a98171479b73', 'bc13c578-2410-484a-bc26-75635bf5d543', $$pulsradar neemt details vanaf 10% van de golflengte waar$$,
   $$natuurkunde-havo-2018-i-scheepsradar-context3.png$$, 502,
   $$Details met afmetingen van 10% van de golflengte zijn door de pulsradar net waar te nemen.$$, 'inline'),
  ('a979ff4e-3efa-4f31-91ff-5938e66d8006', 'bc13c578-2410-484a-bc26-75635bf5d543', $$radarvergelijking r⁴/(PA)=constant; bereik 30 km bij A=6,0 m², ander doel geeft bereik 45 km$$,
   $$natuurkunde-havo-2018-i-scheepsradar-context4.png$$, 502,
   $$Het bereik van een radar is de grootste afstand die met de radar gemeten kan worden. Het bereik wordt onder andere bepaald door het vermogen van de radar en de oppervlakte van het voorwerp dat de straling reflecteert, ook wel het doel genoemd.

Dit wordt beschreven met de radarvergelijking:

r⁴/(PA) = constant

Hierin is:
− r het bereik (in m);
− P het vermogen van de radar (in W);
− A de reflecterende oppervlakte van het doel (in m²).

Het bereik van een pulsradar is 30 km voor een doel met een reflecterende oppervlakte van 6,0 m². Bij gelijk vermogen is het bereik van deze radar voor een ander doel gelijk aan 45 km.$$, 'inline'),
  ('9f07941a-d888-4776-8605-d5af99d49457', 'bc13c578-2410-484a-bc26-75635bf5d543', $$herhalingsfrequentie: nieuwe puls pas na ontvangst van de vorige puls$$,
   $$natuurkunde-havo-2018-i-scheepsradar-context5.png$$, 502,
   $$Het bereik wordt ook bepaald door de herhalingsfrequentie.
Dit is de frequentie waarmee de pulsen uitgezonden worden. Een nieuwe puls mag niet uitgezonden worden voordat de vorige puls is ontvangen.
Op de uitwerkbijlage staan hierover drie zinnen.$$, 'inline'),
  ('9af92e2e-cb93-46f4-beef-ca2951f63069', 'bc13c578-2410-484a-bc26-75635bf5d543', $$figuur 2 — breedbandradar zendt continu een zaagtandvormig f,t-signaal uit$$,
   $$natuurkunde-havo-2018-i-scheepsradar-context6.png$$, 502,
   $$Naast de pulsradar bestaat er ook de breedbandradar. Dit type radar heeft twee antennes, één om continu uit te zenden en één om continu te ontvangen. Het vermogen van de zender blijft constant.
Het uitgezonden signaal is schematisch weergegeven in figuur 2.

figuur 2: (f,t)-diagram van het uitgezonden signaal; de frequentie loopt herhaaldelijk zaagtandvormig lineair op met de tijd en valt dan terug naar de beginwaarde.$$, 'inline'),
  ('408a7f5d-5060-445f-aead-d89fc972d60b', 'bc13c578-2410-484a-bc26-75635bf5d543', $$breedbandradar: Δt/T bepaalt de afstand tot het doel; bereik 75 km bij Δt=T$$,
   $$natuurkunde-havo-2018-i-scheepsradar-context7.png$$, 502,
   $$Op de uitwerkbijlage is naast het uitgezonden signaal ook het signaal weergegeven dat de radar ontvangen heeft na weerkaatsing op een reflecterend doel. In deze figuur is de tijd tussen het uitzenden en het ontvangen van het signaal aangegeven met Δt. Ook de periode T van het signaal is aangegeven. Uit de verhouding Δt/T is de afstand tot het reflecterende doel te bepalen.
Deze radar heeft een bereik van 75 km. Bij deze afstand geldt Δt = T. De echo is dan net terug voordat het signaal opnieuw wordt uitgezonden.$$, 'inline'),
  ('060b4463-dc1d-45a7-a908-98ffaeebdf6e', 'bc13c578-2410-484a-bc26-75635bf5d543', $$uitwerkbijlage vraag 5 — drie zinnen met alternatieven over vermogen, bereik en herhalingsfrequentie$$,
   $$natuurkunde-havo-2018-i-scheepsradar-uitwerkbijlage-vraag5.png$$, 502,
   $$Uitwerkbijlage vraag 5: opdracht ''Omcirkel telkens het juiste alternatief'', met de radarvergelijking r⁴/(PA) = constant herhaald, gevolgd door drie zinnen om te voltooien:
''Een radar met een lager vermogen heeft een kleiner / groter bereik voor een doel met een bepaalde oppervlakte A.''
''De tijd tussen twee pulsen kan dan korter / langer zijn.''
''De herhalingsfrequentie is dan lager / hoger.''$$, 'uitwerkbijlage'),
  ('4a4cba9d-430a-436d-b920-41d95905759f', 'bc13c578-2410-484a-bc26-75635bf5d543', $$uitwerkbijlage vraag 7 — f,t-diagram met T en Δt van uitgezonden en ontvangen signaal$$,
   $$natuurkunde-havo-2018-i-scheepsradar-uitwerkbijlage-vraag7.png$$, 502,
   $$Uitwerkbijlage vraag 7: (f,t)-diagram met zowel het uitgezonden signaal (volle lijn) als het ontvangen signaal (stippellijn), waarin de periode T en het tijdsverschil Δt tussen beide signalen zijn aangegeven, met legenda, gevolgd door schrijfruimte voor de bepaling.$$, 'uitwerkbijlage'),
  ('747a10b1-5f44-4781-bf81-e34917996862', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', $$figuur 1 — geweven textiel vergroot; 1,0 m² weefsel: 8,8 km draad, massa 47 g, draaddoorsnede 3,85·10⁻³ mm²$$,
   $$natuurkunde-havo-2018-i-operatiedeken-context1.png$$, 502,
   $$Kleding wordt meestal gemaakt van textiel dat geweven is: de draden zijn in de lengterichting en in de breedterichting met elkaar verbonden, waardoor er een samenhang ontstaat. Zie vergroot in figuur 1.

Om 1,0 m² van dit weefsel te maken is 8,8 km draad nodig.

Elke draad heeft een doorsnede met een oppervlakte van 3,85·10⁻³ mm². De massa van 1,0 m² van het weefsel is 47 gram.$$, 'inline'),
  ('d913b293-a47d-483e-b94b-4840f996533f', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', $$figuur 2 — geleidende metaaldraden alleen in lengterichting; figuur 3 — soortelijke weerstand CuNi-draad (Ø40 μm, 250 Ω per 1,00 m bij 293 K) tegen massapercentage nikkel$$,
   $$natuurkunde-havo-2018-i-operatiedeken-context2.png$$, 502,
   $$Niet-geleidend weefsel kan elektrisch geleidend gemaakt worden door metaaldraden in de lengterichting mee te weven in de stof. In de breedte zijn geen geleidende draden opgenomen. Zie figuur 2.

Een materiaal dat gebruikt kan worden voor de geleidende draden is een legering van koper (Cu) en nikkel (Ni).
Deze CuNi-draden hebben een diameter van 40 μm. De weerstand van 1,00 m van deze CuNi-draad is 250 Ω bij een temperatuur van 293 K.
In figuur 3 is de soortelijke weerstand van deze CuNi-draad als functie van het massapercentage nikkel gegeven bij T = 293 K.
Figuur 3 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('91b2c7b5-3c0a-4ddb-8e5b-64cf290c4362', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', $$figuur 4 — operatiedeken op patiënt; figuur 5/6 — 10 identieke verwarmingsdraden (elk 3,6 Ω) via stripjes geschakeld, totale dekenweerstand 1,4 Ω$$,
   $$natuurkunde-havo-2018-i-operatiedeken-context3.png$$, 502,
   $$Geleidend textiel kan onder andere gebruikt worden als elektrisch verwarmde deken tijdens operaties. Zie figuur 4.
De geleidende draden in het weefsel van de deken zijn allemaal identiek. Deze verwarmingsdraden zijn met metalen stripjes met elkaar verbonden. Zie figuur 5 en 6. De weerstand van de metalen stripjes is te verwaarlozen.

In de deken zitten 10 verwarmingsdraden volgens de schakeling van figuur 6. De verwarmingsdraden in de deken zijn van een ander materiaal dan CuNi gemaakt.
Eén verwarmingsdraad heeft bij kamertemperatuur een weerstand van 3,6 Ω.

De deken heeft een totale weerstand van 1,4 Ω.$$, 'inline'),
  ('082a852e-02f2-4503-ba1d-a76ce3d88633', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', $$deken aangesloten op spanningsbron van 12,0 V$$,
   $$natuurkunde-havo-2018-i-operatiedeken-context4.png$$, 502,
   $$Een patiënt wordt warm gehouden door de deken aan te sluiten op een spanningsbron van 12,0 V.$$, 'inline'),
  ('2d6887a2-d5ab-4d5c-b1a2-5ad14d57db7b', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', $$ontwerpvraag: moeten de verwarmingsdraden van PTC- of NTC-materiaal worden gemaakt?$$,
   $$natuurkunde-havo-2018-i-operatiedeken-context5.png$$, 502,
   $$De operatiedeken mag tijdens het gebruik niet te warm worden. Het is voor het ontwerp van de deken belangrijk om te weten of de draden van PTC- of van NTC-materiaal gemaakt moeten worden. Op de uitwerkbijlage staan hierover een aantal zinnen.$$, 'inline'),
  ('487d42ca-eb67-48eb-9007-522a4174989d', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', $$uitwerkbijlage vraag 9 — figuur 3, soortelijke weerstand ρ tegen massapercentage nikkel (aflezen)$$,
   $$natuurkunde-havo-2018-i-operatiedeken-uitwerkbijlage-vraag9.png$$, 502,
   $$Uitwerkbijlage vraag 9: figuur 3, grafiek van de soortelijke weerstand ρ (in Ω m, 0 tot 6,0·10⁻⁷) tegen het massapercentage nikkel (0% tot 60%) van de CuNi-draad bij T = 293 K.$$, 'uitwerkbijlage'),
  ('c1de8f35-2ba3-4ab9-b521-2d61a5f5cd05', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', $$uitwerkbijlage vraag 12 — zinnen met alternatieven over vermogen, stroom, weerstand en materiaaltype bij oplopende temperatuur$$,
   $$natuurkunde-havo-2018-i-operatiedeken-uitwerkbijlage-vraag12.png$$, 502,
   $$Uitwerkbijlage vraag 12: opdracht ''Omcirkel telkens het juiste alternatief'', met de inleiding ''Als de deken wordt ingeschakeld, neemt de temperatuur T van de deken toe. De spanning U over de deken is constant.'', gevolgd door vier zinnen om te voltooien:
''Als de deken te warm is, zal het vermogen P van de deken groter moeten worden / kleiner moeten worden / gelijk moeten blijven.''
''De stroomsterkte I in de deken moet dan groter worden / kleiner worden / gelijk blijven.''
''De weerstand R van de verwarmingsdraden moet dan met het oplopen van de temperatuur groter / kleiner worden.''
''Deze verwarmingsdraden moeten dan van NTC- / PTC- materiaal gemaakt zijn.''$$, 'uitwerkbijlage'),
  ('5d488bbd-7837-4bcb-ba1d-e265367c29bb', '21d22b15-253f-4eea-bab0-d32f1993a0ba', $$figuur 1 — vluchtbaan SpaceShipOne met punten a (raketmotor aan) t/m e (zweefvlucht); grafiek vy(t) op uitwerkbijlage met tc bij het hoogste punt$$,
   $$natuurkunde-havo-2018-i-spaceshipone-context1.png$$, 502,
   $$Sinds 2004 bestaat de mogelijkheid om met het ruimteschip SpaceShipOne een paar minuten in de ruimte te verblijven. In figuur 1 is getekend hoe dat gaat. Figuur 1 is niet op schaal.
Een speciaal daarvoor gemaakt vliegtuig (de White Knight) brengt het ruimteschip SpaceShipOne naar een hoogte van ongeveer 15 km waar het ruimteschip wordt losgekoppeld. In de figuur zijn de punten a, b, c, d en e aangegeven.
− In punt a schakelt de raketmotor aan en dan gaat SpaceShipOne met een grote versnelling vrijwel verticaal omhoog.
− In punt b gaat de raketmotor uit.
− Punt c is het hoogste punt van de baan. Na het passeren van dit punt valt SpaceShipOne terug naar de aarde.
− Na het passeren van punt d begint het ruimteschip door de luchtweerstand weer af te remmen.
− Vanaf punt e gaat SpaceShipOne als zweefvliegtuig verder tot de landing.

Op de uitwerkbijlage staat de grafiek van de verticale snelheid vy als functie van de tijd van een vlucht van het ruimteschip. De tijdstippen die horen bij het passeren van de punten a, b, c en d zijn op de horizontale as aangegeven.

Tijdstip tc hoort bij het hoogste punt c van de baan.$$, 'inline'),
  ('e93f1069-a361-4a0d-b653-3580ff84651a', '21d22b15-253f-4eea-bab0-d32f1993a0ba', $$formule valversnelling g=GM/r² met G, M en r$$,
   $$natuurkunde-havo-2018-i-spaceshipone-context2.png$$, 502,
   $$Op een bepaalde hoogte ten opzichte van de aarde (maar ook aan het aardoppervlak zelf) geldt voor de valversnelling:

g = GM/r²

Hierin is:
− G de gravitatieconstante (in N m² kg⁻²);
− M de massa van de aarde (in kg);
− r de afstand tot het middelpunt van de aarde (in m).$$, 'inline'),
  ('f9e47ad7-196a-4749-987e-05dd137ababc', '21d22b15-253f-4eea-bab0-d32f1993a0ba', $$gewichtloosheid betekent dat de normaalkracht op de inzittenden gelijk is aan 0 N$$,
   $$natuurkunde-havo-2018-i-spaceshipone-context3.png$$, 502,
   $$De inzittenden van het ruimteschip zijn op een deel van hun vlucht gewichtloos; dit betekent dat de normaalkracht op de inzittenden op dat moment gelijk is aan 0 N.
Op de uitwerkbijlage staat hierover een tabel.$$, 'inline'),
  ('3ed323d3-9804-4b7d-a55c-f78186238e36', '21d22b15-253f-4eea-bab0-d32f1993a0ba', $$op tb (motor uit) hoogte 45 km; astronaut-grens is 100 km hoogte$$,
   $$natuurkunde-havo-2018-i-spaceshipone-context4.png$$, 502,
   $$Op tijdstip tb wordt de motor uitgeschakeld en bevindt het ruimteschip zich op een hoogte van 45 km. Op tijdstip tc wordt het hoogste punt bereikt.
Mensen die op een hoogte van 100 km of meer zijn geweest, mogen zich astronaut noemen.$$, 'inline'),
  ('ffb9e5a2-cc6d-4078-9c69-a0e57a6580d9', '21d22b15-253f-4eea-bab0-d32f1993a0ba', $$uitwerkbijlage vraag 13 en 14 — vy,t-grafiek met ta, tb, tc, td; schrijfruimte voor de bepaling bij vraag 14$$,
   $$natuurkunde-havo-2018-i-spaceshipone-uitwerkbijlage-vraag13-14.png$$, 502,
   $$Uitwerkbijlage vraag 13, 14: (vy,t)-diagram van de verticale snelheid (vy in m s⁻¹ van −1200 tot 1200, t in s van 0 tot 500) met de tijdstippen ta, tb, tc en td op de horizontale as aangegeven; de snelheid stijgt sterk van ta tot een piek net na tb, daalt daarna lineair door nul bij tc naar een minimum kort voor td, en stijgt vervolgens weer naar een waarde net onder nul. Gevolgd door schrijfruimte voor de bepaling bij vraag 14.$$, 'uitwerkbijlage'),
  ('14b2ed73-3507-49b6-899e-60444fcef708', '21d22b15-253f-4eea-bab0-d32f1993a0ba', $$uitwerkbijlage vraag 16 — tabel wel/niet gewichtloos voor trajecten ab, bc, cd en in punt c$$,
   $$natuurkunde-havo-2018-i-spaceshipone-uitwerkbijlage-vraag16.png$$, 502,
   $$Uitwerkbijlage vraag 16: opdracht ''Kruis in de tabel aan of de inzittenden van het ruimteschip wel of niet gewichtloos zijn op de trajecten ab, bc, cd en in punt c'', met een lege tabel met kolommen ''wel gewichtloos'' en ''niet gewichtloos'' en rijen voor traject ab, traject bc, in punt c en traject cd.$$, 'uitwerkbijlage'),
  ('2d0d325b-b3a7-4866-8aef-905eff85f7b5', '21d22b15-253f-4eea-bab0-d32f1993a0ba', $$uitwerkbijlage vraag 17 — vy,t-grafiek herhaald, schrijfruimte voor het antwoord$$,
   $$natuurkunde-havo-2018-i-spaceshipone-uitwerkbijlage-vraag17.png$$, 502,
   $$Uitwerkbijlage vraag 17: hetzelfde (vy,t)-diagram als bij vraag 13/14, gevolgd door schrijfruimte voor het antwoord.$$, 'uitwerkbijlage'),
  ('6b79bf77-1268-4ed9-9fc8-825b6a7c7986', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', $$Tc-99m als tracer, ontstaat als metastabiel vervalproduct van Mo-99$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-context1.png$$, 502,
   $$Technetium-99m wordt in ziekenhuizen gebruikt als tracer. Het Tc-99m dat daar voor nodig is, wordt in het ziekenhuis zelf geproduceerd. Tc-99m is een vervalproduct van molybdeen-99. Tc-99m is metastabiel. Dit betekent dat de protonen en neutronen in de kern van een Tc-99m atoom zich nog kunnen herschikken tot een toestand met minder energie.$$, 'inline'),
  ('29ac47bf-a089-4430-b6c6-3117de8afca6', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', $$Mo-99-verontreiniging max 0,15 kBq per 1,0 MBq Tc-99m; formule voor verhouding van activiteiten met halveringstijden en aantal kernen$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-context2.png$$, 502,
   $$In het ziekenhuis wordt het Tc-99m van het Mo-99 gescheiden. Tijdens dit scheidingsproces blijft er Mo-99 in de oplossing van het Tc-99m achter. Deze verontreiniging van het Tc-99m is ongewenst, omdat Mo-99 bètastraling uitzendt.
Volgens wettelijke eisen mag de activiteit van de Mo-99 verontreiniging maximaal 0,15 kBq zijn per 1,0 MBq activiteit van het Tc-99m.

De verhouding van activiteiten is te berekenen met:

A(t)Mo-99 / A(t)Tc-99m = (t½,Tc-99m · N(t)Mo-99) / (t½,Mo-99 · N(t)Tc-99m)$$, 'inline'),
  ('1b61496f-050b-4962-bd28-3c161588ee62', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', $$lood pot 6,0 mm dik; straling: γ 0,1 MeV (Tc-99m), β (Mo-99), γ 1,0 MeV (Mo-99)$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-context3.png$$, 502,
   $$Het geproduceerde Tc-99m wordt bewaard in potten gemaakt van 6,0 mm dik lood. In een pot ontstaat de volgende straling:
− gammafotonen, met een energie van 0,1 MeV, uitgezonden door Tc-99m;
− bètadeeltjes, uitgezonden door Mo-99;
− gammafotonen, met een energie van 1,0 MeV, uitgezonden door Mo-99.$$, 'inline'),
  ('9bf5231f-bf93-4049-8763-da3da9a81768', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', $$intensiteit buiten de pot wordt bepaald via de halveringsdikte; twee tabellen op de uitwerkbijlage$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-context4.png$$, 502,
   $$De intensiteit van de gammastraling van het Tc-99m buiten de pot is relatief klein.
Het percentage van de oorspronkelijke intensiteit dat aan de buitenkant van de pot gemeten wordt, kan zowel voor Tc-99m als Mo-99 met behulp van de halveringsdikte bepaald worden. Op de uitwerkbijlage staan hierover twee tabellen.$$, 'inline'),
  ('81b75a16-5d21-40a6-8ce5-ffe16e25d5bf', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', $$te vroege productie van Tc-99m verhoogt de Mo-99-verontreiniging$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-context5.png$$, 502,
   $$Als voor een behandeling in het ziekenhuis het Tc-99m te vroeg wordt geproduceerd, neemt de verontreiniging met Mo-99 toe. Op de uitwerkbijlage staan hierover drie zinnen.$$, 'inline'),
  ('6f49f120-9bf1-404f-895b-0519fbeef864', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', $$uitwerkbijlage vraag 22 — tabel halveringsdikte lood en tabel intensiteitranges voor Tc-99m en Mo-99$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-uitwerkbijlage-vraag22.png$$, 502,
   $$Uitwerkbijlage vraag 22: een lege tabel voor de halveringsdikte (in cm) van lood bij 0,1 MeV en bij 1,0 MeV, en een tweede tabel met intensiteitranges (in % van de oorspronkelijke intensiteit: 50-100, 10-50, 1-10, 10⁻³-1, 10⁻⁶-10⁻³, <10⁻⁶) voor Tc-99m en Mo-99 om de juiste waarde te omcirkelen.$$, 'uitwerkbijlage'),
  ('5a0ede3d-e802-4ab5-ba23-c9a4c70b247a', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', $$uitwerkbijlage vraag 23 — zinnen met alternatieven over halveringstijd en activiteitsverhouding Tc-99m/Mo-99$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-uitwerkbijlage-vraag23.png$$, 502,
   $$Uitwerkbijlage vraag 23: opdracht ''Omcirkel telkens het juiste alternatief'', gevolgd door de zinnen:
''De halveringstijd van Tc-99m is kleiner dan / groter dan de halveringstijd van Mo-99.''
''De activiteit van Tc-99m neemt daardoor minder snel / even snel / sneller af dan/als de activiteit van Mo-99.''
''Voor de verhouding A(t)Mo-99/A(t)Tc-99m geldt dan dat deze in de loop van de tijd kleiner wordt / gelijk blijft / groter wordt.''$$, 'uitwerkbijlage'),
  ('ab16fd96-10ba-4246-8189-8eb8277d9438', 'faefcda4-890a-48b5-ad32-4f97b8fb550a', $$figuur 1/2 — auto met staalkabel via dwarsbalk en as uit ijswater getrokken; spankracht 6,1·10³ N bij loskomen van de bodem, F is resultante van zwaartekracht en waterkracht, hoek α, zwaartepunt Z$$,
   $$natuurkunde-havo-2018-i-auto-uit-het-ijs-context1.png$$, 502,
   $$In een filmpje op internet is te zien hoe enkele Russen met een staalkabel en houten planken een auto die door het ijs is gezakt weer boven water halen.
Tussen de auto en het ijs zijn planken gezet waarlangs de auto naar boven getrokken kan worden. In het ijs is een ronde as geslagen waar een dwarsbalk aan is vastgemaakt.
De staalkabel tussen de auto en de as kan worden opgedraaid door tegen deze dwarsbalk te duwen. Zie de foto in figuur 1 en het zijaanzicht in figuur 2.

De planken maken een hellingshoek α met de bodem. Op de auto werken in deze situatie een spankracht, een normaalkracht en een kracht F recht omlaag. De kracht F is de resultante van de zwaartekracht omlaag en de kracht van het water op de auto omhoog. De auto wordt met constante snelheid tegen de helling naar boven getrokken.
Als de auto net is los getrokken van de bodem is de spankracht in de kabel 6,1·10³ N. Een deel van figuur 2 staat op schaal op de uitwerkbijlage. De spankracht en de werklijn van F zijn hierin getekend vanuit het zwaartepunt Z.$$, 'inline'),
  ('4a3f0f48-d867-4f1a-8d77-43d05b8d9105', 'faefcda4-890a-48b5-ad32-4f97b8fb550a', $$figuur 3 — bovenaanzicht dwarsbalk (lengte 5,0 m tot draaipunt S) en as (diameter 18 cm); man duwt aan het uiteinde, spankracht 6,1·10³ N$$,
   $$natuurkunde-havo-2018-i-auto-uit-het-ijs-context2.png$$, 502,
   $$De lengte van het uiteinde van de balk tot het draaipunt S is 5,0 m. De as heeft een diameter van 18 cm. Zie het bovenaanzicht in figuur 3.

In het begin duwt één man tegen het uiteinde van de balk. Zie de krachtvector in figuur 3. Deze figuur is niet op schaal.
De spankracht in de kabel is op dat moment 6,1·10³ N.$$, 'inline'),
  ('54e3cdc4-f40f-4bc7-a48d-42fb101f4a3b', 'faefcda4-890a-48b5-ad32-4f97b8fb550a', $$kabel: elasticiteitsmodulus 0,20·10¹² Pa, doorsnede-oppervlakte 80 mm², beginlengte 15 m, spankracht 6,1·10³ N$$,
   $$natuurkunde-havo-2018-i-auto-uit-het-ijs-context3.png$$, 502,
   $$De kabel is gemaakt van koolstofstaal met een elasticiteitsmodulus van 0,20·10¹² N m⁻² (1 N m⁻² = 1 Pa). De spankracht is 6,1·10³ N. Tijdens het spannen rekt de kabel uit. De kabel heeft een doorsnede met een oppervlakte van 80 mm² en een beginlengte van 15 m.$$, 'inline'),
  ('5fbb6800-f1c7-4f00-a266-a88ad5166aee', 'faefcda4-890a-48b5-ad32-4f97b8fb550a', $$figuur 4 — drie mannen duwen op plaatsen I, II en III op de dwarsbalk (bovenaanzicht, draaiend om S)$$,
   $$natuurkunde-havo-2018-i-auto-uit-het-ijs-context4.png$$, 502,
   $$Naarmate de auto verder uit het water komt, wordt de verticale kracht F op de auto groter en is er een grotere spankracht nodig. Daarom moeten drie mannen tegen de balk duwen op de plaatsen I, II en III. Zie figuur 4.$$, 'inline'),
  ('3cff7430-7ba5-4bb8-ac4a-4782bc914a14', 'faefcda4-890a-48b5-ad32-4f97b8fb550a', $$uitwerkbijlage vraag 24 — figuur 2 op schaal met Fspan=6,1·10³ N getekend vanuit Z, schrijfruimte voor de bepaling$$,
   $$natuurkunde-havo-2018-i-auto-uit-het-ijs-uitwerkbijlage-vraag24.png$$, 502,
   $$Uitwerkbijlage vraag 24: deel van figuur 2 op schaal, met de auto op de helling, het zwaartepunt Z, de spankrachtvector Fspan = 6,1·10³ N getekend vanuit Z, en de hellingshoek α aangegeven, gevolgd door schrijfruimte voor de bepaling.$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, image_width, question_text, context_block_ids) values
  ('246a5277-da16-4785-b889-9737477001f7', 'bc13c578-2410-484a-bc26-75635bf5d543', 1,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["pulsradar", "looptijd elektromagnetisch signaal", "lichtsnelheid", "afstand berekenen", "echo"]$$::jsonb,
   $$Berekenen van de afstand tot een voorwerp uit de looptijd van een elektromagnetisch radarsignaal.$$,
   $$natuurkunde-havo-2018-i-scheepsradar-vraag1.png$$, 502,
   $$Bereken de afstand tot het voorwerp.$$, array['d32ef203-b4d1-450b-9bec-5d01da166c49']::uuid[]),
  ('0bc606f6-4927-4d95-9282-d5a823ca5be5', 'bc13c578-2410-484a-bc26-75635bf5d543', 2,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["periode van een golf", "frequentie", "aantal trillingen in een puls", "elektromagnetische golf"]$$::jsonb,
   $$Berekenen van het aantal golven waaruit een radarpuls van gegeven duur en frequentie bestaat.$$,
   $$natuurkunde-havo-2018-i-scheepsradar-vraag2.png$$, 502,
   $$Bereken uit hoeveel golven één puls bestaat.$$, array['007e848a-c766-4390-b877-dea8cb1ce059']::uuid[]),
  ('c3da4d33-a9bd-402b-9aba-9083342ae130', 'bc13c578-2410-484a-bc26-75635bf5d543', 3,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["golflengte", "voortplantingssnelheid", "resolutie", "detail waarnemen", "lichtsnelheid"]$$::jsonb,
   $$Berekenen van de minimale afmeting van een voorwerp die een pulsradar nog kan waarnemen, met behulp van de golflengte.$$,
   $$natuurkunde-havo-2018-i-scheepsradar-vraag3.png$$, 502,
   $$Bereken de minimale afmeting van een voorwerp dat met deze pulsradar waar te nemen is.$$, array['007e848a-c766-4390-b877-dea8cb1ce059','f25c94a8-efac-412a-9141-a98171479b73']::uuid[]),
  ('f7ac676f-9de7-4caf-9b0a-ab0cf47c1291', 'bc13c578-2410-484a-bc26-75635bf5d543', 4,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["radarvergelijking", "machtsverband", "evenredigheid", "reflecterende oppervlakte"]$$::jsonb,
   $$Berekenen van de reflecterende oppervlakte van een doel met behulp van de radarvergelijking.$$,
   $$natuurkunde-havo-2018-i-scheepsradar-vraag4.png$$, 502,
   $$Bereken hoe groot de reflecterende oppervlakte van dat andere doel is.$$, array['a979ff4e-3efa-4f31-91ff-5938e66d8006']::uuid[]),
  ('460ed63f-4183-4c29-9119-3604d66a7878', 'bc13c578-2410-484a-bc26-75635bf5d543', 5,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["radarvergelijking", "kwalitatief redeneren", "vermogen en bereik", "herhalingsfrequentie"]$$::jsonb,
   $$Kwalitatief redeneren met de radarvergelijking over het effect van een lager vermogen op bereik, pulstijd en herhalingsfrequentie.$$,
   $$natuurkunde-havo-2018-i-scheepsradar-vraag5.png$$, 502,
   $$Omcirkel in deze zinnen telkens het juiste alternatief.$$, array['a979ff4e-3efa-4f31-91ff-5938e66d8006','9f07941a-d888-4776-8605-d5af99d49457','060b4463-dc1d-45a7-a908-98ffaeebdf6e']::uuid[]),
  ('542f9160-018d-4a96-ac25-404a94e3ea41', 'bc13c578-2410-484a-bc26-75635bf5d543', 6,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["frequentiemodulatie", "amplitudemodulatie", "signaal herkennen"]$$::jsonb,
   $$Herkennen of een beschreven signaal frequentiemodulatie of amplitudemodulatie toepast.$$,
   $$natuurkunde-havo-2018-i-scheepsradar-vraag6.png$$, 502,
   $$Geef aan of hier sprake is van frequentiemodulatie of van amplitudemodulatie.$$, array['9af92e2e-cb93-46f4-beef-ca2951f63069']::uuid[]),
  ('93dd664d-4b2a-4804-8afe-c241ef9be809', 'bc13c578-2410-484a-bc26-75635bf5d543', 7,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["Δt/T-verhouding", "afstand uit diagram bepalen", "breedbandradar", "periode aflezen"]$$::jsonb,
   $$Bepalen van de afstand tot een reflecterend doel uit de verhouding Δt/T in een frequentie-tijddiagram van een breedbandradar.$$,
   $$natuurkunde-havo-2018-i-scheepsradar-vraag7.png$$, 502,
   $$Bepaal met behulp van de figuur op de uitwerkbijlage de afstand tot dit reflecterende doel.$$, array['408a7f5d-5060-445f-aead-d89fc972d60b','4a4cba9d-430a-436d-b920-41d95905759f']::uuid[]),
  ('09b0ed16-ed90-44b6-9fc4-237c1cffd0fb', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', 8,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["dichtheid", "massa en volume", "doorsnede-oppervlakte", "draad"]$$::jsonb,
   $$Berekenen van de dichtheid van een textieldraad uit massa, lengte en doorsnede-oppervlakte van het weefsel.$$,
   $$natuurkunde-havo-2018-i-operatiedeken-vraag8.png$$, 502,
   $$Bereken de dichtheid van de draad.$$, array['747a10b1-5f44-4781-bf81-e34917996862']::uuid[]),
  ('3976ede0-120a-4080-a584-d6f9bf1e3bb4', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', 9,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["soortelijke weerstand", "grafiek aflezen", "legering", "weerstandsformule"]$$::jsonb,
   $$Bepalen van het massapercentage nikkel van een CuNi-draad uit de gemeten weerstand met behulp van een grafiek van de soortelijke weerstand.$$,
   $$natuurkunde-havo-2018-i-operatiedeken-vraag9.png$$, 502,
   $$Bepaal met behulp van figuur 3 het massapercentage nikkel voor deze CuNi-draad.$$, array['d913b293-a47d-483e-b94b-4840f996533f','487d42ca-eb67-48eb-9007-522a4174989d']::uuid[]),
  ('411f6b1a-9395-41f5-b0ba-c9d7a4b8fa34', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', 10,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["serie- en parallelschakeling", "vervangingsweerstand", "aantonen met berekening"]$$::jsonb,
   $$Aantonen dat de totale weerstand van tien in een netwerk geschakelde identieke verwarmingsdraden gelijk is aan de gegeven waarde.$$,
   $$natuurkunde-havo-2018-i-operatiedeken-vraag10.png$$, 502,
   $$Toon dit aan met behulp van een berekening.$$, array['91b2c7b5-3c0a-4ddb-8e5b-64cf290c4362']::uuid[]),
  ('da4d1cf2-6ae1-4aff-977a-72513373099c', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', 11,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["elektrisch vermogen", "spanning en weerstand", "P=U²/R"]$$::jsonb,
   $$Berekenen van het elektrisch vermogen van de deken direct na het inschakelen op een gegeven spanningsbron.$$,
   $$natuurkunde-havo-2018-i-operatiedeken-vraag11.png$$, 502,
   $$Bereken het elektrisch vermogen van de deken direct na het inschakelen.$$, array['91b2c7b5-3c0a-4ddb-8e5b-64cf290c4362','082a852e-02f2-4503-ba1d-a76ce3d88633']::uuid[]),
  ('0a5395e4-fd1b-4325-86bc-83a49f30f194', 'd5d9ea45-0880-4b12-8d3b-a163edc2dfee', 12,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["NTC", "PTC", "temperatuurafhankelijke weerstand", "kwalitatief redeneren", "vermogen en stroomsterkte"]$$::jsonb,
   $$Kwalitatief redeneren over vermogen, stroomsterkte en weerstand om te bepalen of verwarmingsdraden van NTC- of PTC-materiaal gemaakt moeten worden.$$,
   $$natuurkunde-havo-2018-i-operatiedeken-vraag12.png$$, 502,
   $$Omcirkel in deze zinnen telkens het juiste alternatief.$$, array['2d6887a2-d5ab-4d5c-b1a2-5ad14d57db7b','c1de8f35-2ba3-4ab9-b521-2d61a5f5cd05']::uuid[]),
  ('e696b4ce-0b9d-4f4b-8897-168642c08c0c', '21d22b15-253f-4eea-bab0-d32f1993a0ba', 13,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["(v,t)-diagram", "hoogste punt van een baan", "snelheid nul"]$$::jsonb,
   $$Aangeven waaruit in een (v,t)-diagram blijkt dat een bepaald tijdstip bij het hoogste punt van de baan hoort.$$,
   $$natuurkunde-havo-2018-i-spaceshipone-vraag13.png$$, 502,
   $$Geef aan hoe dat uit de grafiek blijkt.$$, array['5d488bbd-7837-4bcb-ba1d-e265367c29bb','ffb9e5a2-cc6d-4078-9c69-a0e57a6580d9']::uuid[]),
  ('fe1cecf0-1cb8-4baa-8626-13641579d682', '21d22b15-253f-4eea-bab0-d32f1993a0ba', 14,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["versnelling uit (v,t)-diagram", "raaklijn", "helling van een grafiek"]$$::jsonb,
   $$Bepalen van de versnelling in het hoogste punt van de baan uit de helling van een (v,t)-diagram.$$,
   $$natuurkunde-havo-2018-i-spaceshipone-vraag14.png$$, 502,
   $$Bepaal met behulp van de grafiek op de uitwerkbijlage de versnelling in punt c.$$, array['5d488bbd-7837-4bcb-ba1d-e265367c29bb','ffb9e5a2-cc6d-4078-9c69-a0e57a6580d9']::uuid[]),
  ('52697a97-920a-4ea6-8d34-ace7c66764bf', '21d22b15-253f-4eea-bab0-d32f1993a0ba', 15,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["valversnelling", "gravitatiewet", "hoogte boven het aardoppervlak"]$$::jsonb,
   $$Berekenen van de valversnelling op 100 km hoogte met de formule g = GM/r².$$,
   $$natuurkunde-havo-2018-i-spaceshipone-vraag15.png$$, 502,
   $$Bereken de valversnelling op 100 km hoogte.$$, array['e93f1069-a361-4a0d-b653-3580ff84651a']::uuid[]),
  ('4731b1b3-b650-453e-875d-a5bb148e7df0', '21d22b15-253f-4eea-bab0-d32f1993a0ba', 16,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["gewichtloosheid", "normaalkracht", "krachten tijdens een vlucht"]$$::jsonb,
   $$Bepalen op welke trajecten van de vlucht de inzittenden gewichtloos zijn aan de hand van de normaalkracht.$$,
   $$natuurkunde-havo-2018-i-spaceshipone-vraag16.png$$, 502,
   $$Kruis in de tabel op de uitwerkbijlage aan of de inzittenden van het ruimteschip wel of niet gewichtloos zijn op de trajecten ab, bc, cd en in punt c.$$, array['5d488bbd-7837-4bcb-ba1d-e265367c29bb','f9e47ad7-196a-4749-987e-05dd137ababc','14b2ed73-3507-49b6-899e-60444fcef708']::uuid[]),
  ('a7730991-ae91-4aca-a855-f165cb4736a4', '21d22b15-253f-4eea-bab0-d32f1993a0ba', 17,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["oppervlakte onder (v,t)-diagram", "afgelegde hoogte", "grafiek aflezen"]$$::jsonb,
   $$Met behulp van de oppervlakte onder een (v,t)-diagram bepalen of de maximale hoogte van de vlucht groter is dan de astronautgrens.$$,
   $$natuurkunde-havo-2018-i-spaceshipone-vraag17.png$$, 502,
   $$Toon met behulp van de grafiek op de uitwerkbijlage aan of de inzittenden van het ruimteschip zich astronaut mogen noemen na de vlucht.$$, array['3ed323d3-9804-4b7d-a55c-f78186238e36','2d0d325b-b3a7-4866-8aef-905eff85f7b5']::uuid[]),
  ('cef49760-9e4d-4839-8051-8db0cca3ea2d', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', 18,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["kernreactievergelijking", "radioactief verval", "behoud van massagetal en kernlading", "metastabiele kern"]$$::jsonb,
   $$Opstellen van de kernreactievergelijking van het vervalproces waarbij Tc-99m uit Mo-99 ontstaat.$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-vraag18.png$$, 502,
   $$Geef de vergelijking van de vervalreactie waarbij Tc-99m ontstaat.$$, array['6b79bf77-1268-4ed9-9fc8-825b6a7c7986']::uuid[]),
  ('a2cb443b-5ccc-4814-9bb3-4a4bac9370cf', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', 19,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["tracer", "bestraling", "besmetting", "nucleaire diagnostiek"]$$::jsonb,
   $$Uitleggen of het gebruik van een tracer bij een patiënt bestraling of besmetting inhoudt.$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-vraag19.png$$, 502,
   $$Leg uit of er bij het gebruik van een tracer voor de patiënt sprake is van bestraling of van besmetting.$$, array['6b79bf77-1268-4ed9-9fc8-825b6a7c7986']::uuid[]),
  ('d9acd26e-7574-41aa-b006-e2fb0381c7ff', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', 20,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["activiteit", "halveringstijd", "aantal kernen", "verontreiniging berekenen"]$$::jsonb,
   $$Berekenen van het maximaal toegestane aantal Mo-99-kernen per miljoen Tc-99m-kernen met de gegeven activiteitsformule.$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-vraag20.png$$, 502,
   $$Bereken hoeveel Mo-99-kernen er maximaal per miljoen Tc-99m-kernen mogen voorkomen.$$, array['29ac47bf-a089-4430-b6c6-3117de8afca6']::uuid[]),
  ('99229687-1ed4-44e2-8087-2050c26d260c', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', 21,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["afscherming van straling", "bètadeeltjes", "dracht van straling"]$$::jsonb,
   $$Verklaren waarom bètadeeltjes van Mo-99 niet buiten een loden pot gedetecteerd kunnen worden.$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-vraag21.png$$, 502,
   $$Geef een reden waarom de bètadeeltjes, uitgezonden door Mo-99, niet buiten de pot gedetecteerd kunnen worden.$$, array['1b61496f-050b-4962-bd28-3c161588ee62']::uuid[]),
  ('b6dc0429-9243-4066-8224-62ca2234dd1c', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', 22,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["halveringsdikte", "doorlaatkromme", "intensiteit van straling", "tabel invullen"]$$::jsonb,
   $$Bepalen van de halveringsdikte van lood voor twee energieën en de bijbehorende doorgelaten intensiteit buiten een loden pot.$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-vraag22.png$$, 502,
   $$Voer de volgende opdrachten uit:
− Noteer op de uitwerkbijlage in de eerste tabel de halveringsdikte (in cm) van lood voor gammastraling met een energie van 0,1 MeV en met een energie van 1,0 MeV.
− Omcirkel op de uitwerkbijlage in de tweede tabel de intensiteit (in % van de oorspronkelijke intensiteit) van de gammastraling van Tc-99m en van Mo-99 buiten de pot.$$, array['1b61496f-050b-4962-bd28-3c161588ee62','9bf5231f-bf93-4049-8763-da3da9a81768','6f49f120-9bf1-404f-895b-0519fbeef864']::uuid[]),
  ('39474a7b-fc9a-4b7b-99b5-c61804db0ebe', 'c24f629c-e7c1-41ea-ba92-382eecbd98d4', 23,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["halveringstijd vergelijken", "activiteit in de tijd", "kwalitatief redeneren"]$$::jsonb,
   $$Kwalitatief redeneren over hoe de halveringstijden van Tc-99m en Mo-99 de verandering van hun activiteitsverhouding in de tijd bepalen.$$,
   $$natuurkunde-havo-2018-i-verontreinigd-technetium-vraag23.png$$, 502,
   $$Omcirkel in deze zinnen telkens het juiste alternatief.$$, array['81b75a16-5d21-40a6-8ce5-ffe16e25d5bf','5a0ede3d-e802-4ab5-ba23-c9a4c70b247a']::uuid[]),
  ('387f1486-4c74-4637-9d63-bbd3e7d45a11', 'faefcda4-890a-48b5-ad32-4f97b8fb550a', 24,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["krachten construeren", "zwaartekracht en waterkracht", "ontbinden van krachten", "schaaltekening"]$$::jsonb,
   $$Construeren van de kracht F en de normaalkracht vanuit het zwaartepunt en de grootte van F bepalen met een schaaltekening.$$,
   $$natuurkunde-havo-2018-i-auto-uit-het-ijs-vraag24.png$$, 502,
   $$Voer de volgende opdrachten uit op de uitwerkbijlage:
− Construeer de kracht F en de normaalkracht vanuit punt Z.
− Bepaal de grootte van F met behulp van deze constructie.$$, array['ab16fd96-10ba-4246-8189-8eb8277d9438','3cff7430-7ba5-4bb8-ac4a-4782bc914a14']::uuid[]),
  ('99ac3385-cfc2-48b9-90ce-6c25de88bb6e', 'faefcda4-890a-48b5-ad32-4f97b8fb550a', 25,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["momentenwet", "hefboomarm", "draaipunt", "kracht berekenen"]$$::jsonb,
   $$Berekenen van de duwkracht van een man op het uiteinde van een balk met de momentenwet rond het draaipunt van de as.$$,
   $$natuurkunde-havo-2018-i-auto-uit-het-ijs-vraag25.png$$, 502,
   $$Bereken de kracht waarmee de man tegen het uiteinde van de balk moet duwen om deze spankracht te kunnen leveren.$$, array['4a3f0f48-d867-4f1a-8d77-43d05b8d9105']::uuid[]),
  ('1d90146f-f40b-4dd8-b33c-cb92e4510339', 'faefcda4-890a-48b5-ad32-4f97b8fb550a', 26,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["elasticiteitsmodulus", "rek van een kabel", "doorsnede-oppervlakte"]$$::jsonb,
   $$Berekenen van de lengteverandering van een stalen kabel tijdens het spannen met behulp van de elasticiteitsmodulus.$$,
   $$natuurkunde-havo-2018-i-auto-uit-het-ijs-vraag26.png$$, 502,
   $$Bereken de lengteverandering van de kabel tijdens het spannen.$$, array['54e3cdc4-f40f-4bc7-a48d-42fb101f4a3b']::uuid[]),
  ('6948c8db-f6a2-4d39-b1ad-9afc2907f94d', 'faefcda4-890a-48b5-ad32-4f97b8fb550a', 27,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["cirkelbeweging", "baansnelheid", "straal en snelheid", "meerkeuzevraag"]$$::jsonb,
   $$Bepalen welke van drie op verschillende afstanden van het draaipunt lopende mannen de grootste snelheid heeft.$$,
   $$natuurkunde-havo-2018-i-auto-uit-het-ijs-vraag27.png$$, 502,
   $$Welke man loopt met de grootste snelheid?
A man I
B man II
C man III
D Iedere man loopt met dezelfde snelheid$$, array['5fbb6800-f1c7-4f00-a266-a88ad5166aee']::uuid[]);
