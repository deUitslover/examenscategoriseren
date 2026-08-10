insert into practice_exercises (id, subject_name, level, title, source) values
  ('276a3250-5e82-4d70-a406-216af7ae3a61', $$Natuurkunde$$, $$VWO$$, $$Schakeling van LED''s$$, $$VWO Natuurkunde 2022-III$$),
  ('e7645446-db0d-4a78-bbde-a1289cd503c0', $$Natuurkunde$$, $$VWO$$, $$Hoe kan men rustig in de ruimte parkeren?$$, $$VWO Natuurkunde 2022-III$$),
  ('5fb40e96-2fc0-4fbe-adb3-e5188313512a', $$Natuurkunde$$, $$VWO$$, $$Radon in de kelder$$, $$VWO Natuurkunde 2022-III$$),
  ('66fcbfe4-30d9-43e5-a044-9a04d567b103', $$Natuurkunde$$, $$VWO$$, $$Parasailing$$, $$VWO Natuurkunde 2022-III$$),
  ('c5d4d987-a9eb-45a3-a84d-f055a512bb86', $$Natuurkunde$$, $$VWO$$, $$Compton$$, $$VWO Natuurkunde 2022-III$$),
  ('16d1c292-9f27-4c17-b5cc-310efee68ab4', $$Natuurkunde$$, $$VWO$$, $$Viool$$, $$VWO Natuurkunde 2022-III$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('df35dd70-e3f7-450a-93d4-10493c8329d3', '276a3250-5e82-4d70-a406-216af7ae3a61', $$opstelling — LED, weerstand, spanningsbron, spannings- en stroommeter in serie$$,
   $$natuurkunde-vwo-2022-iii-schakeling-van-leds-context1.png$$,
   $$Twee leerlingen willen de stroom-spanning-karakteristiek van een (rode) LED opmeten. Daartoe maken ze een schakeling waarin opgenomen zijn: de LED, een weerstand die in serie staat met de LED, een spanningsbron, een spanningsmeter en een stroommeter. Deze zijn weergegeven op de uitwerkbijlage.$$, 'inline'),
  ('04a04090-c11e-4843-846a-50b25a82c7a5', '276a3250-5e82-4d70-a406-216af7ae3a61', $$figuur 1 — stroom-spanningskarakteristiek van de rode LED$$,
   $$natuurkunde-vwo-2022-iii-schakeling-van-leds-context2.png$$,
   $$In figuur 1 staat het resultaat van de metingen.

figuur 1: grafiek van de stroom I_LED (mA, 0-16) tegen de spanning U_LED (V, 0-2,5) over de rode LED. De stroom is vrijwel nul tot ongeveer 1,6 V en loopt daarna steil op; bij I_LED = 10 mA hoort U_LED ≈ 1,9 V.$$, 'inline'),
  ('4555fc5a-8ebb-40a2-a3f6-672ad48fd655', '276a3250-5e82-4d70-a406-216af7ae3a61', $$drie LED''s (rood, groen, blauw) in serie met weerstand R op 9,0 V — figuur 2$$,
   $$natuurkunde-vwo-2022-iii-schakeling-van-leds-context3.png$$,
   $$Om ''wit'' licht te maken zijn drie LED''s, een rode, een groene en een blauwe, vlak bij elkaar geplaatst. De menging van deze drie kleuren geeft de indruk van wit licht.
De LED''s worden in serie geschakeld met een weerstand R en aangesloten op een spanningsbron van 9,0 V, zoals in figuur 2 is weergegeven.

figuur 2: schakelschema met een spanningsbron van 9,0 V, in serie geschakeld met weerstand R en de rode, groene en blauwe LED (in die volgorde).$$, 'inline'),
  ('d9713dcb-f211-450b-973e-4bde81eb930e', '276a3250-5e82-4d70-a406-216af7ae3a61', $$figuur 3 — stroom-spanningskarakteristieken van de rode, groene en blauwe LED$$,
   $$natuurkunde-vwo-2022-iii-schakeling-van-leds-context4.png$$,
   $$In figuur 3 staan de stroom-spanning-karakteristieken van de drie LED''s.

figuur 3: grafiek van I_LED (mA, 0-16) tegen U_LED (V, 0-3,5) met drie krommen (rood, groen, blauw naast elkaar). Bij I_LED = 10 mA geldt ongeveer: rood ≈ 1,9 V, groen ≈ 2,6 V, blauw ≈ 2,8 V.$$, 'inline'),
  ('0bbf4cf5-d1ad-4f53-81b6-39bf5a8a6eae', '276a3250-5e82-4d70-a406-216af7ae3a61', $$uitwerkbijlage vraag 1 — schakeling met LED, weerstand, voeding, V- en A-meter (nog niet verbonden)$$,
   $$natuurkunde-vwo-2022-iii-schakeling-van-leds-context5.png$$,
   $$uitwerkbijlage bij vraag 1: een niet-verbonden schakeling met de symbolen voor de voeding, de LED, een weerstand, een voltmeter (V) en een ampèremeter (A). De leerling moet de benodigde verbindingen tussen deze componenten tekenen zodat de spanning over en de stroom door de LED gemeten kunnen worden.$$, 'uitwerkbijlage'),
  ('1a350b5e-4765-461c-aebb-967ecaff595a', '276a3250-5e82-4d70-a406-216af7ae3a61', $$uitwerkbijlage vraag 4 — figuur 2 (schakeling drie LED''s) om twee regelbare weerstanden in te tekenen$$,
   $$natuurkunde-vwo-2022-iii-schakeling-van-leds-context6.png$$,
   $$uitwerkbijlage bij vraag 4: figuur 2 (de schakeling met de spanningsbron van 9,0 V, weerstand R en de rode, groene en blauwe LED in serie) nogmaals afgebeeld, zodat de leerling er de twee (regelbare) weerstanden op de juiste plaatsen in kan tekenen.$$, 'uitwerkbijlage'),
  ('75520f6c-6db6-4033-908c-f6699f3b5083', 'e7645446-db0d-4a78-bbde-a1289cd503c0', $$artikel — Lagrangepunten, ruimtesonde Soho$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-context1.png$$,
   $$Hoe kan men rustig in de ruimte parkeren?
De baan van een satelliet om de zon wordt continu verstoord door de aantrekkingskracht van een nabije planeet. In de buurt van elke planeet zijn echter een paar punten waarin een satelliet stabiel om de zon kan draaien, zonder dat zijn afstand tot de planeet verandert. Dit zijn de zogeheten Lagrangepunten. Ruimtesonde Soho gebruikt één van deze punten om de zon goed te observeren.

figuur: foto van de ruimtesonde Soho voor de zon.$$, 'inline'),
  ('557fffb8-50e5-4911-8a5c-ef16faec46d9', 'e7645446-db0d-4a78-bbde-a1289cd503c0', $$Lagrangepunten L1 en L2 bij de aarde — figuur 1$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-context2.png$$,
   $$In deze opgave bestuderen we de twee Lagrangepunten L1 en L2 die dichtbij de aarde liggen.
De ruimtesonde Soho bevindt zich in L1. In L1 heeft Soho net als de aarde een omlooptijd om de zon van één jaar. L1 bevindt zich tussen de aarde en de zon op 1,5 miljoen kilometer van de aarde. Zie figuur 1. In deze figuur zijn twee posities van de aarde, L1 en L2 weergegeven, met een tussentijd van ongeveer drie weken. Figuur 1 is niet op schaal.

figuur 1: schematische weergave met de zon links en, rechts daarvan, twee opeenvolgende posities van de aarde met L1 (tussen zon en aarde, dicht bij de aarde) en L2 (aan de buitenkant van de aardbaan, dicht bij de aarde), verbonden door een gestippelde lijn door de zon.$$, 'inline'),
  ('63e12a19-a7fb-4b93-8483-8e1f2199260d', 'e7645446-db0d-4a78-bbde-a1289cd503c0', $$formule (1) — middelpuntzoekende kracht Bmpz = 4π²mr/T²$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-context3.png$$,
   $$Voor de middelpuntzoekende kracht op de ruimtesonde geldt:
B_mpz = 4π²mr / T²   (1)
Hierin is:
m de massa van de ruimtesonde in kg
r de straal van de baan in m
T de omlooptijd in s$$, 'inline'),
  ('837734e2-6921-4426-9265-3c960039e523', 'e7645446-db0d-4a78-bbde-a1289cd503c0', $$Soho in L1: 148 miljoen km van de zon, massa 1850 kg$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-context4.png$$,
   $$Soho bevindt zich in L1 op 148 miljoen kilometer van de zon en heeft een massa van 1850 kg.$$, 'inline'),
  ('532608ab-889c-4033-a60f-d3a63162aa0b', 'e7645446-db0d-4a78-bbde-a1289cd503c0', $$figuur 2 — spectrum van een zonnevlek$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-context5.png$$,
   $$Soho bestudeert onder andere zonnevlekken. Dit zijn donkere vlekken op het oppervlak van de zon. Het spectrum van een zonnevlek is weergegeven in figuur 2.

figuur 2: grafiek van de relatieve intensiteit (0-1,2) tegen de golflengte λ (nm, 0-2000) van het licht van een zonnevlek; een continu spectrum met een piek rond λ ≈ 600 nm.$$, 'inline'),
  ('c0b4c6d1-d0a6-4e08-9018-308979b8a1ed', 'e7645446-db0d-4a78-bbde-a1289cd503c0', $$uitwerkbijlage vraag 9 — vergelijkingstabel r, T, v en Fmpz van L1 en L2$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-context6.png$$,
   $$uitwerkbijlage bij vraag 9: tabel met vier grootheden van L1 vergeleken met dezelfde grootheid van L2: baanstraal r(L1) t.o.v. r(L2), omlooptijd T(L1) t.o.v. T(L2), baansnelheid v(L1) t.o.v. v(L2), middelpuntzoekende kracht Fmpz(L1) t.o.v. Fmpz(L2). Voor elke regel moet worden aangegeven of het teken >, = of < is.$$, 'uitwerkbijlage'),
  ('3e0bdbea-befd-4ea1-804d-8dbacc67dc2b', '5fb40e96-2fc0-4fbe-adb3-e5188313512a', $$figuur 1 — vervalschema Rn-222 met halveringstijden, plus NB over verwaarloosde route$$,
   $$natuurkunde-vwo-2022-iii-radon-in-de-kelder-context1.png$$,
   $$Radon is een radioactief edelgas dat uit de bodem en uit bouwmaterialen vrijkomt en zich ophoopt in kelders en kruipruimtes als die slecht geventileerd worden. De meest voorkomende isotoop is Rn-222.
In figuur 1 zijn het verval van Rn-222 en de daarop volgende vervalstappen met de bijbehorende halveringstijden schematisch weergegeven.

NB: uit de gegevens in het informatieboek zou ook een alternatieve vervalroute kunnen worden afgeleid. Deze komt echter zo weinig voor, dat we hem in deze opgave verwaarlozen.

figuur 1 (vervalschema): Rn-222 (halveringstijd 3,8 dag) vervalt via α-verval naar Po-218 (3 min); Po-218 vervalt via α-verval naar Pb-214 (27 min); Pb-214 vervalt via β⁻-verval naar Bi-214 (20 min); Bi-214 vervalt via β⁻-verval naar Po-214 (0,16 ms); Po-214 vervalt via α-verval naar vervalproduct X.$$, 'inline'),
  ('dcf5b671-f139-499d-a094-276f4f504b85', '5fb40e96-2fc0-4fbe-adb3-e5188313512a', $$definitie ''radondochters'' — de vier grijze isotopen in figuur 1$$,
   $$natuurkunde-vwo-2022-iii-radon-in-de-kelder-context2.png$$,
   $$De vier isotopen die in figuur 1 grijs zijn weergegeven worden ''radondochters'' genoemd, omdat ze een veel kortere halveringstijd hebben dan Rn-222 zelf.$$, 'inline'),
  ('f3f6b693-9f6f-4a7a-9be3-b1ebe14c9809', '5fb40e96-2fc0-4fbe-adb3-e5188313512a', $$experiment — elektrisch geladen ballon vangt radondochters, daarna gemeten met Geigerteller$$,
   $$natuurkunde-vwo-2022-iii-radon-in-de-kelder-context3.png$$,
   $$De radondochters hechten zich aan microscopische stofdeeltjes die in de lucht zweven. De lucht in een gesloten kelderruimte bevat dus radon en radondochters.
De aanwezigheid van de radondochters kan op de volgende manier aangetoond worden met behulp van een elektrisch geladen ballon.
Een gewone ballon wordt opgeblazen, opgewreven (om hem elektrisch te laden) en dan in de kelderruimte gehangen. De geladen ballon trekt stofdeeltjes uit de omgeving naar zich toe en wordt radioactief.
Na een half uur wordt de ballon weggehaald en voorzichtig lek geprikt. De leeggelopen ballon wordt in een bakje gelegd en onder een Geigerteller gezet. Zie figuur 2.$$, 'inline'),
  ('7562dd40-1e4f-40fd-84e3-b744e6f85080', '5fb40e96-2fc0-4fbe-adb3-e5188313512a', $$figuur 2 — elektrisch geladen ballon, lekgeprikte ballon in bakje, meting met Geigerteller$$,
   $$natuurkunde-vwo-2022-iii-radon-in-de-kelder-context4.png$$,
   $$figuur 2: drie tekeningen naast elkaar — (1) een elektrisch geladen ballon met plusladingen die aan het plafond in de kelder hangt en stofdeeltjes aantrekt, (2) de lekgeprikte ballon die in een bakje wordt gelegd, (3) het bakje met ballon aangesloten op een Geigerteller die de straling meet (afleeswaarde 280353).$$, 'inline'),
  ('49a61e56-61a2-4d70-8a70-d4c0dcd550b0', '5fb40e96-2fc0-4fbe-adb3-e5188313512a', $$figuur 3 — meetresultaat: gemeten pulsen per 5 minuten tegen de tijd$$,
   $$natuurkunde-vwo-2022-iii-radon-in-de-kelder-context5.png$$,
   $$In figuur 3 staat het resultaat van een meting.

figuur 3: grafiek van het aantal gemeten pulsen per periode van 5 minuten (0-35000) tegen de tijd t (minuten, 0-250). De curve begint bij ongeveer 29000 pulsen per 5 minuten bij t=0 en neemt geleidelijk af tot een klein restniveau na ongeveer 200 minuten; het verloop is geen zuivere (rechte) e-machtsafname zoals bij een gewone vervalcurve.$$, 'inline'),
  ('84c6a8f4-ded4-4827-ada7-bb6c98ad484d', '66fcbfe4-30d9-43e5-a044-9a04d567b103', $$intro — parasailing achter een motorboot$$,
   $$natuurkunde-vwo-2022-iii-parasailing-context1.png$$,
   $$Bij ''parasailing'' wordt iemand voortgetrokken door een motorboot terwijl hij of zij aan een parachute hangt. Zie figuur 1. In figuur 2 is de situatie schematisch weergegeven. Deze figuur is op schaal.
Als de motorboot vertrekt, staat de parachutist op het strand. Als de kabel strak komt te staan, gaat de parachutist omhoog.$$, 'inline'),
  ('47273672-745b-4a1c-ae35-2902c684639f', '66fcbfe4-30d9-43e5-a044-9a04d567b103', $$figuur 1 (foto) en figuur 2 (schema op schaal met punt P)$$,
   $$natuurkunde-vwo-2022-iii-parasailing-context2.png$$,
   $$figuur 1: foto van een parasailer aan een parachute, voortgetrokken door een motorboot.
figuur 2: schematische zijaanzicht op schaal — de motorboot op het wateroppervlak, verbonden via een recht koord met punt P (waar koord en parachutist samenkomen), met de parachute erboven.$$, 'inline'),
  ('3a9804b5-af36-4093-b4c2-e44f9de94118', '66fcbfe4-30d9-43e5-a044-9a04d567b103', $$figuur 3 — (v,t)-diagram van de boot$$,
   $$natuurkunde-vwo-2022-iii-parasailing-context3.png$$,
   $$In figuur 3 staat het (v,t)-diagram van de beweging van de boot.
Figuur 3 is vergroot weergegeven op de uitwerkbijlage.

figuur 3: grafiek van de snelheid v (m/s, 0-6) van de boot tegen de tijd t (s, 0-14). De snelheid stijgt vanaf v=0 bij t=0 s-vormig op tot een constante waarde van 5,0 m/s vanaf ongeveer t=9,5 s.$$, 'inline'),
  ('1b8be2c4-11f5-4670-a702-88e7bf4285ab', '66fcbfe4-30d9-43e5-a044-9a04d567b103', $$uitwerkbijlage vraag 15 — vergroot (v,t)-diagram van de boot$$,
   $$natuurkunde-vwo-2022-iii-parasailing-context4.png$$,
   $$uitwerkbijlage bij vraag 15: het (v,t)-diagram van figuur 3 vergroot weergegeven, zodat de afgelegde afstand (oppervlakte onder de grafiek) tot t = 8,0 s nauwkeurig bepaald kan worden.$$, 'uitwerkbijlage'),
  ('9cbd0fa4-c6b8-4f4f-8fc7-637534a310a8', '66fcbfe4-30d9-43e5-a044-9a04d567b103', $$uitwerkbijlage vraag 16 — vergroot (v,t)-diagram van de boot$$,
   $$natuurkunde-vwo-2022-iii-parasailing-context5.png$$,
   $$uitwerkbijlage bij vraag 16: het (v,t)-diagram van figuur 3 vergroot weergegeven, zodat de versnelling (richtingscoëfficiënt van de raaklijn) op t = 6,0 s nauwkeurig bepaald kan worden.$$, 'uitwerkbijlage'),
  ('eb2a0bf1-d591-4ca6-a7ab-2e7008416e21', '66fcbfe4-30d9-43e5-a044-9a04d567b103', $$uitwerkbijlage vraag 17 — krachtenconstructie bij punt P (F1 op schaal getekend)$$,
   $$natuurkunde-vwo-2022-iii-parasailing-context6.png$$,
   $$uitwerkbijlage bij vraag 17: de situatie bij punt P bij constante snelheid van de parachutist, met de zwaartekracht F1 op schaal getekend (massa parachutist 85 kg) en de richting van kracht F2 (kracht van de parachute) aangegeven, zodat met een constructie (krachtendriehoek) de grootte van F2 bepaald kan worden.$$, 'uitwerkbijlage'),
  ('ed760fb2-e198-4c5e-80ea-e47cf61f43a9', 'c5d4d987-a9eb-45a3-a84d-f055a512bb86', $$historie — Einstein, Compton en het fotonmodel — figuur 1$$,
   $$natuurkunde-vwo-2022-iii-compton-context1.png$$,
   $$In 1905 introduceerde Albert Einstein het fotonmodel voor straling, waarvoor hij pas in 1926 de Nobelprijs kreeg. Het duurde namelijk tot 1923 voordat dit model algemeen geaccepteerd werd. Het was Arthur Compton (zie figuur 1) die toen het fotonmodel toepaste in de verklaring voor de verstrooiing van röntgenstraling door de elektronen in grafiet. In 1927 ontving Compton hiervoor de Nobelprijs.

figuur 1: foto van Arthur Compton bij een schoolbord met een schets van het comptoneffect en de formule δλ = h/(mc)·(1−cosφ).$$, 'inline'),
  ('0d8601f2-7880-4824-ab02-7fe726bc8611', 'c5d4d987-a9eb-45a3-a84d-f055a512bb86', $$figuur 2 — schema comptoneffect, foton-impuls p = h/λ$$,
   $$natuurkunde-vwo-2022-iii-compton-context2.png$$,
   $$figuur 2
In figuur 2 staat het zogenaamde comptoneffect schematisch weergegeven. Een invallend röntgenfoton botst hierbij op een stilstaand vrij elektron. Het röntgenfoton wordt verstrooid en het elektron krijgt een snelheid v. Het invallende röntgenfoton heeft een golflengte λ en het verstrooide foton een golflengte λ''.
Omdat een foton als een deeltje beschouwd wordt heeft het ook een impuls. Hiervoor geldt p = h/λ

figuur 2: schema met een invallend foton (golflengte λ, impuls hν) dat botst met een stilstaand vrij elektron; na de botsing bewegen het verstrooide foton (golflengte λ'', hoek φ met de invalsrichting) en het elektron (met snelheid v, hoek θ) uiteen.$$, 'inline'),
  ('454360a6-fe8d-4bd4-8bd0-540c7c2a0962', 'c5d4d987-a9eb-45a3-a84d-f055a512bb86', $$figuur 3 — meetopstelling van Compton (röntgenbron, grafietblokje, draaibare detector 0°-135°)$$,
   $$natuurkunde-vwo-2022-iii-compton-context3.png$$,
   $$Voor het meten van de verstrooiing van röntgenstraling gebruikte Compton de opstelling zoals weergegeven in figuur 3. In deze opstelling wordt röntgenstraling op een blokje grafiet geschoten. De intensiteit van de verstrooide straling wordt door een detector gemeten als functie van de golflengte. De detector kan om het grafiet gedraaid worden waarbij de hoek φ varieert van 0° tot 135°.

figuur 3: schema met een röntgenbron die op een blokje grafiet schiet; een detector kan om het grafiet heen gedraaid worden, met posities aangegeven bij φ = 0°, 45°, 90° en 135°.$$, 'inline'),
  ('84cbb5bf-f3bb-4d11-9c94-a959b06f2090', 'c5d4d987-a9eb-45a3-a84d-f055a512bb86', $$figuur 4 — meetresultaat bij φ = 135°: twee pieken bij λ = 0,0709 nm en λ'' = 0,0749 nm$$,
   $$natuurkunde-vwo-2022-iii-compton-context4.png$$,
   $$In figuur 4 staan de meetresultaten van Compton weergegeven voor een hoek φ van 135°. Er zijn duidelijk twee pieken te zien, bij golflengtes λ en λ''.
Om dit resultaat te verklaren nam Compton aan dat er twee mogelijkheden zijn:
1 De fotonen kunnen verstrooien aan elektronen die gebonden zijn aan de grafietatomen. Hierbij verandert de golflengte van de fotonen niet.
2 De fotonen kunnen verstrooien aan de vrije elektronen in het grafiet. Hierbij verandert de golflengte van de fotonen wel.

figuur 4: grafiek van de intensiteit van de verstrooide straling tegen de golflengte bij φ = 135°, met twee duidelijke pieken bij λ = 0,0709 nm en λ'' = 0,0749 nm.$$, 'inline'),
  ('df16cfdb-161d-4a67-a458-7205d70eceaf', 'c5d4d987-a9eb-45a3-a84d-f055a512bb86', $$formule van Compton: Δλ = λ'' − λ = h/(mc)·(1 − cosφ)$$,
   $$natuurkunde-vwo-2022-iii-compton-context5.png$$,
   $$Op basis van deze aannames en Einsteins fotonmodel leidde Compton af dat er een relatie bestaat tussen de verstrooiingshoek φ en het gemeten verschil in golflengte tussen λ en λ''. Deze relatie wordt beschreven met de formule van Compton:
Δλ = λ'' − λ = h/(mc)·(1 − cosφ)
Hierin is:
− Δλ het verschil in golflengte
− φ de verstrooiingshoek
− h de constante van Planck
− m de massa van een elektron
− c de lichtsnelheid$$, 'inline'),
  ('70f39214-0c46-450b-8fbd-a8bd02e8b726', 'c5d4d987-a9eb-45a3-a84d-f055a512bb86', $$figuur 5 — Δλ tegen (1−cosφ), rechte lijn door de oorsprong; comptongolflengte h/mc$$,
   $$natuurkunde-vwo-2022-iii-compton-context6.png$$,
   $$De meetresultaten van Compton zijn weergegeven in figuur 5. Passend bij de meetpunten is een rechte lijn door de oorsprong getrokken.
De factor h/mc uit de formule van Compton wordt ook wel de comptongolflengte voor een elektron genoemd.

figuur 5: grafiek van Δλ (nm, 0-0,005) tegen (1−cosφ) (0-2,0), met meetpunten en een rechte lijn door de oorsprong die oploopt tot Δλ ≈ 0,004 nm bij (1−cosφ) ≈ 1,7.$$, 'inline'),
  ('576d9415-597e-46fd-b1b6-c6c76f03ccd8', '16d1c292-9f27-4c17-b5cc-310efee68ab4', $$figuur 1 — foto viool met kinsteun, kam, E-snaar, kielhoutje, stemschroeven, snaarlengte 32,2 cm$$,
   $$natuurkunde-vwo-2022-iii-viool-context1.png$$,
   $$Figuur 1 is een foto van een viool. In de foto zijn enkele onderdelen benoemd.

figuur 1: foto van een viool van bovenaf, met labels kinsteun, kam, E-snaar, kielhoutje en stemschroeven. De afstand tussen de kam en het kielhoutje (het trillende deel van de snaren) is 32,2 cm.$$, 'inline'),
  ('87cda69d-7bd5-4996-bff2-53007c167181', '16d1c292-9f27-4c17-b5cc-310efee68ab4', $$figuur 2 — (u,t)-diagram van het opgenomen geluid (grondtoon + boventonen)$$,
   $$natuurkunde-vwo-2022-iii-viool-context2.png$$,
   $$Met een microfoon is het geluid opgenomen dat ontstaat bij het aanstrijken van een snaar. Op een computerscherm wordt het (u,t)-diagram van figuur 2 zichtbaar. Het geluid blijkt een combinatie van verschillende tonen. De toon met de kleinste frequentie is de grondtoon.

figuur 2: (u,t)-diagram met een periodiek, samengesteld golfpatroon (grondtoon met boventonen) over een tijdvenster van 0 tot 0,012 s; het basispatroon herhaalt zich drie keer in dit tijdvenster.$$, 'inline'),
  ('39af4cb2-6ed4-40cc-9044-69fd04e17ed2', '16d1c292-9f27-4c17-b5cc-310efee68ab4', $$formule (1): fn = n·fgrondtoon, met n = 1, 2, 3, ...$$,
   $$natuurkunde-vwo-2022-iii-viool-context3.png$$,
   $$Voor de frequenties van de tonen van een snaar geldt:
fn = n·fgrondtoon   (1)
Hierin is n een positief geheel getal, waarbij n = 1 de grondtoon aangeeft en n = 2, 3, ... de boventonen.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('634e8884-62d2-42d4-b3a8-48b14d50c577', '276a3250-5e82-4d70-a406-216af7ae3a61', 1,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["schakelschema", "spanningsmeter", "stroommeter", "serieschakeling", "LED"]$$::jsonb,
   $$Een meetschakeling met LED, weerstand, spanningsbron, voltmeter en ampèremeter tekenen op de uitwerkbijlage$$,
   $$natuurkunde-vwo-2022-iii-schakeling-van-leds-vraag1.png$$, $$Teken op de uitwerkbijlage de benodigde verbindingen.$$, array['df35dd70-e3f7-450a-93d4-10493c8329d3','0bbf4cf5-d1ad-4f53-81b6-39bf5a8a6eae']::uuid[]),
  ('c8ae0fd1-4cb8-41c6-b112-0e3dfd0701cd', '276a3250-5e82-4d70-a406-216af7ae3a61', 2,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["rendement", "fotonenergie", "elektrisch vermogen", "energieomzetting", "LED"]$$::jsonb,
   $$Rendement berekenen waarmee een LED elektrische energie omzet in lichtenergie$$,
   $$natuurkunde-vwo-2022-iii-schakeling-van-leds-vraag2.png$$, $$Bij een stroom van 10 mA door de LED, komen per seconde 4,2·10¹⁶ fotonen met een golflengte van 645 nm vrij.

Bepaal het rendement waarmee de LED bij deze stroomsterkte elektrische energie omzet in lichtenergie. Noteer je antwoord in twee significante cijfers.$$, array['04a04090-c11e-4843-846a-50b25a82c7a5']::uuid[]),
  ('22f02825-1b4f-4d1b-bbb5-b3f8624e0fab', '276a3250-5e82-4d70-a406-216af7ae3a61', 3,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["weerstand berekenen", "serieschakeling", "stroom-spanningskarakteristiek", "spanningswet van Kirchhoff"]$$::jsonb,
   $$Waarde van de serieweerstand R berekenen zodat de gewenste stroom door drie LED''s loopt$$,
   $$natuurkunde-vwo-2022-iii-schakeling-van-leds-vraag3.png$$, $$De gewenste stroomsterkte door de LED''s bedraagt 10 mA.

Bepaal de grootte die de weerstand R moet hebben zodat hieraan voldaan is. Noteer je antwoord in twee significante cijfers.$$, array['4555fc5a-8ebb-40a2-a3f6-672ad48fd655','d9713dcb-f211-450b-973e-4bde81eb930e']::uuid[]),
  ('4383b122-ffda-4490-9076-423f99b0e0a3', '276a3250-5e82-4d70-a406-216af7ae3a61', 4,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["regelbare weerstand", "stroomdeling", "schakeling aanpassen", "LED"]$$::jsonb,
   $$Twee regelbare weerstanden intekenen om de stroom door één LED te verminderen zonder de andere te beïnvloeden$$,
   $$natuurkunde-vwo-2022-iii-schakeling-van-leds-vraag4.png$$, $$Het kan voorkomen dat in het licht van deze LED''s samen te veel blauw zit. In dat geval willen de leerlingen de schakeling aanpassen zodat de stroomsterkte door de blauwe LED minder wordt, terwijl de stroomsterkte door de andere LED''s niet verandert.
Ze doen dit door in de schakeling van figuur 2 twee (regelbare) weerstanden aan te brengen. Figuur 2 staat ook op de uitwerkbijlage.

Teken in de figuur op de uitwerkbijlage de twee (regelbare) weerstanden op de juiste plaatsen.$$, array['4555fc5a-8ebb-40a2-a3f6-672ad48fd655','1a350b5e-4765-461c-aebb-967ecaff595a']::uuid[]),
  ('b3ec4d66-86bd-474f-bbb9-bc3f98ea7f15', 'e7645446-db0d-4a78-bbde-a1289cd503c0', 5,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["middelpuntzoekende kracht", "formule afleiden", "cirkelbeweging", "omlooptijd"]$$::jsonb,
   $$Formule voor de middelpuntzoekende kracht afleiden en redeneren over de positie van Soho zonder de aarde$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-vraag5.png$$, $$Voer de volgende opdrachten uit.
− Leid formule (1) af met behulp van formules uit een tabellenboek.
− Leg met deze formule uit of Soho zonder de aanwezigheid van de aarde bij dezelfde omlooptijd verder van of dichter bij de zon zou staan.$$, array['75520f6c-6db6-4033-908c-f6699f3b5083','557fffb8-50e5-4911-8a5c-ef16faec46d9','63e12a19-a7fb-4b93-8483-8e1f2199260d']::uuid[]),
  ('f853f0b8-4379-42ef-bfff-dcda56ceabc2', 'e7645446-db0d-4a78-bbde-a1289cd503c0', 6,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["middelpuntzoekende kracht berekenen", "omlooptijd", "baanstraal"]$$::jsonb,
   $$Middelpuntzoekende kracht op Soho in L1 berekenen met formule (1)$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-vraag6.png$$, $$Bereken de middelpuntzoekende kracht die in L1 op Soho moet werken.$$, array['557fffb8-50e5-4911-8a5c-ef16faec46d9','63e12a19-a7fb-4b93-8483-8e1f2199260d','837734e2-6921-4426-9265-3c960039e523']::uuid[]),
  ('630b4263-81a2-4ccd-81fc-5b8a7e054d97', 'e7645446-db0d-4a78-bbde-a1289cd503c0', 7,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["gravitatiekracht berekenen", "gravitatiewet", "zon", "aarde"]$$::jsonb,
   $$Gravitatiekrachten van zon en aarde op Soho apart berekenen$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-vraag7.png$$, $$De middelpuntzoekende kracht op Soho wordt geleverd door de gravitatiekracht van de zon en die van de aarde samen. Zie ook figuur 1.

Bereken de grootte van elk van deze gravitatiekrachten.$$, array['557fffb8-50e5-4911-8a5c-ef16faec46d9','837734e2-6921-4426-9265-3c960039e523']::uuid[]),
  ('632fd295-b322-474e-90f0-903baa283f36', 'e7645446-db0d-4a78-bbde-a1289cd503c0', 8,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["wet van Wien", "continu spectrum", "temperatuur bepalen", "planck-kromme"]$$::jsonb,
   $$Temperatuur van een zonnevlek bepalen uit de piekgolflengte van het spectrum (wet van Wien)$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-vraag8.png$$, $$Bepaal de temperatuur van deze zonnevlek. Noteer je antwoord in twee significante cijfers.$$, array['532608ab-889c-4033-a60f-d3a63162aa0b']::uuid[]),
  ('33c1cc92-980e-4d17-9333-69ce06e9ff86', 'e7645446-db0d-4a78-bbde-a1289cd503c0', 9,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["baanstraal", "omlooptijd", "baansnelheid", "middelpuntzoekende kracht", "vergelijken van grootheden"]$$::jsonb,
   $$Voor L1 en L2 aangeven of baanstraal, omlooptijd, baansnelheid en middelpuntzoekende kracht groter, gelijk of kleiner zijn$$,
   $$natuurkunde-vwo-2022-iii-hoe-kan-men-rustig-in-de-ruimte-parkeren-vraag9.png$$, $$Lagrangepunt L2 bevindt zich op 1,5 miljoen kilometer afstand van de aarde aan de ''buitenkant'' van de aardbaan. Zie figuur 1. L2 draait in één jaar met de verbindingslijn aarde-zon mee. L1, de aarde en L2 blijven in hun baan dus steeds op één lijn liggen.
In de tabel op de uitwerkbijlage worden vier grootheden van L1 en L2 met elkaar vergeleken.

Geef in de tabel op de uitwerkbijlage van elke grootheid van L1 aan of deze in vergelijking met dezelfde grootheid van L2 groter, gelijk of kleiner is.$$, array['557fffb8-50e5-4911-8a5c-ef16faec46d9','c0b4c6d1-d0a6-4e08-9018-308979b8a1ed']::uuid[]),
  ('0b5d4f00-9147-4114-bcd2-f8a154d5887e', '5fb40e96-2fc0-4fbe-adb3-e5188313512a', 10,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["kernreactievergelijking", "radioactief verval", "alfaverval", "isotoop", "halveringstijd"]$$::jsonb,
   $$Vervalproduct X in het vervalschema van Rn-222 identificeren en beargumenteren waarom het geen radondochter is$$,
   $$natuurkunde-vwo-2022-iii-radon-in-de-kelder-vraag10.png$$, $$Als een Rn-222-kern vervalt, vervallen vrij snel daarna ook de radondochters.

Geef aan welke isotoop vervalproduct X is en geef de reden waarom het niet tot de radondochters wordt gerekend.$$, array['3e0bdbea-befd-4ea1-804d-8dbacc67dc2b','dcf5b671-f139-499d-a094-276f4f504b85']::uuid[]),
  ('3a254254-d5f9-4ddb-b684-d8284027eadf', '5fb40e96-2fc0-4fbe-adb3-e5188313512a', 11,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["activiteit", "radioactief evenwicht", "halveringstijd", "verzadigingswaarde"]$$::jsonb,
   $$Uitleggen waarom de activiteit van Rn-222 een maximum bereikt en waarom radondochters uiteindelijk dezelfde activiteit als Rn-222 krijgen$$,
   $$natuurkunde-vwo-2022-iii-radon-in-de-kelder-vraag11.png$$, $$Hoewel de toevoer van nieuw radon constant is, groeit de hoeveelheid radon in een gesloten kelderruimte niet eindeloos door. De activiteit A van het radon zal een bepaalde maximale waarde bereiken en daarna niet verder stijgen.

Voer de volgende opdrachten uit:
− leg uit waarom de activiteit A van Rn-222 een bepaalde maximale waarde niet overstijgt;
− leg uit waarom enkele uren na het bereiken van de maximale activiteit elk van de radondochters dezelfde activiteit heeft als Rn-222.$$, array['dcf5b671-f139-499d-a094-276f4f504b85']::uuid[]),
  ('97fccd07-7f63-4464-8caf-40307e7f53fc', '5fb40e96-2fc0-4fbe-adb3-e5188313512a', 12,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["alfastraling", "gammastraling", "bètastraling", "Geigerteller", "afscherming van straling"]$$::jsonb,
   $$Controlemethoden bedenken om aan te tonen dat de Geigerteller geen alfadeeltjes en geen gammastraling registreert$$,
   $$natuurkunde-vwo-2022-iii-radon-in-de-kelder-vraag12.png$$, $$Een Geigerteller kan alfadeeltjes, bètadeeltjes en gammastraling meten. In dit geval is de instelling zo dat alleen bètadeeltjes worden geregistreerd.

Voer de volgende opdrachten uit:
− Beschrijf een eenvoudige manier om te controleren dat er inderdaad geen alfadeeltjes geregistreerd worden,
− Beschrijf een eenvoudige manier om te controleren dat er inderdaad geen gammastraling geregistreerd wordt.$$, array['f3f6b693-9f6f-4a7a-9be3-b1ebe14c9809','7562dd40-1e4f-40fd-84e3-b744e6f85080']::uuid[]),
  ('fd1dda8e-9bda-45c7-a87a-2beae73187aa', '5fb40e96-2fc0-4fbe-adb3-e5188313512a', 13,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["vervalcurve", "mengsel van isotopen", "halveringstijd", "achtergrondstraling"]$$::jsonb,
   $$Twee oorzaken geven waarom het gemeten verval afwijkt van een gewone (enkelvoudige) vervalcurve$$,
   $$natuurkunde-vwo-2022-iii-radon-in-de-kelder-vraag13.png$$, $$Het verloop wijkt af van een gewone vervalcurve.

Geef daarvoor twee oorzaken.$$, array['3e0bdbea-befd-4ea1-804d-8dbacc67dc2b','dcf5b671-f139-499d-a094-276f4f504b85','49a61e56-61a2-4d70-8a70-d4c0dcd550b0']::uuid[]),
  ('cd897ea6-cb30-41e7-8f1c-512588436a20', '5fb40e96-2fc0-4fbe-adb3-e5188313512a', 14,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["activiteit berekenen", "becquerel", "detectie-efficiëntie", "normwaarde"]$$::jsonb,
   $$Nagaan of de radonactiviteit in de kelderlucht de normwaarde van 100 Bq per m³ overschrijdt$$,
   $$natuurkunde-vwo-2022-iii-radon-in-de-kelder-vraag14.png$$, $$De normwaarde voor de radonactiviteit in gesloten kelderruimtes bedraagt 100 Bq per m³ voor de isotoop Rn-222.
De activiteit van Rn-222 kan worden bepaald uit die van de radondochters. De activiteit van elke radondochter is gelijk aan de activiteit van het aanwezige radon, omdat dit radon al lang geleden de maximale activiteit heeft bereikt.
Ga ervan uit dat de Geigerteller 1/6 van de uitgezonden bètadeeltjes opvangt.

Ga na, met behulp van een bepaling, of de radonactiviteit in de lucht van de kelder de normwaarde overschrijdt. Neem daarbij aan dat de geladen ballon alle radondochters in een volume van 1 m³ heeft aangetrokken.$$, array['49a61e56-61a2-4d70-8a70-d4c0dcd550b0']::uuid[]),
  ('79642905-28cd-4658-983c-afc22b7dc756', '66fcbfe4-30d9-43e5-a044-9a04d567b103', 15,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["oppervlakte onder (v,t)-diagram", "afstand bepalen", "numerieke integratie"]$$::jsonb,
   $$Afgelegde afstand van de boot op t = 8,0 s bepalen uit het (v,t)-diagram$$,
   $$natuurkunde-vwo-2022-iii-parasailing-vraag15.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage de afstand die de boot heeft afgelegd op t = 8,0 s. Noteer je antwoord in twee significante cijfers.$$, array['3a9804b5-af36-4093-b4c2-e44f9de94118','1b8be2c4-11f5-4670-a702-88e7bf4285ab']::uuid[]),
  ('c44b54b4-c624-4aae-9f10-63b001126fd5', '66fcbfe4-30d9-43e5-a044-9a04d567b103', 16,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["versnelling bepalen", "raaklijn aan grafiek", "(v,t)-diagram"]$$::jsonb,
   $$Versnelling van de boot op t = 6,0 s bepalen uit de richtingscoëfficiënt van de raaklijn aan het (v,t)-diagram$$,
   $$natuurkunde-vwo-2022-iii-parasailing-vraag16.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage de versnelling van de boot op tijdstip t = 6,0 s. Noteer je antwoord in twee significante cijfers.$$, array['3a9804b5-af36-4093-b4c2-e44f9de94118','9cbd0fa4-c6b8-4f4f-8fc7-637534a310a8']::uuid[]),
  ('84abd74a-857a-47e1-a5e5-b88a97e3d01e', '66fcbfe4-30d9-43e5-a044-9a04d567b103', 17,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["krachtenconstructie", "krachtendriehoek", "evenwicht van krachten", "vectortekening"]$$::jsonb,
   $$Grootte van de kracht F2 van de parachute bepalen met een krachtenconstructie bij constante snelheid$$,
   $$natuurkunde-vwo-2022-iii-parasailing-vraag17.png$$, $$Punt P in figuur 2 is het punt waar de parachutist vastzit aan het koord en aan de parachute.
In punt P werken drie krachten:
− F1: de zwaartekracht op de parachutist,
− F2: de kracht van de parachute,
− F3: de spankracht van het koord naar de boot.
De figuur op de uitwerkbijlage geeft de situatie weer, waarbij de snelheid van de parachutist constant is. In deze figuur is de zwaartekracht F1 op schaal getekend. De massa van de parachutist bedraagt 85 kg. De richting van de kracht van de parachute F2 is ook aangegeven.

Bepaal in de figuur op de uitwerkbijlage met behulp van een constructie de grootte van kracht F2. Noteer je antwoord in twee significante cijfers.$$, array['47273672-745b-4a1c-ae35-2902c684639f','eb2a0bf1-d591-4ca6-a7ab-2e7008416e21']::uuid[]),
  ('583c09ed-35ac-47aa-b41d-f2fba938d99a', 'c5d4d987-a9eb-45a3-a84d-f055a512bb86', 18,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["comptoneffect", "impuls van een foton", "behoud van impuls", "golflengteverschuiving"]$$::jsonb,
   $$Uitleggen dat de verstrooide golflengte groter is dan de invallende en dat de impuls van het verstrooide foton kleiner is$$,
   $$natuurkunde-vwo-2022-iii-compton-vraag18.png$$, $$Voer de volgende opdrachten uit:
− Leg uit dat de golflengte λ'' groter is dan de golflengte λ.
− Leg uit dat de impuls van het verstrooide foton kleiner is dan die van het invallende foton.$$, array['ed760fb2-e198-4c5e-80ea-e47cf61f43a9','0d8601f2-7880-4824-ab02-7fe726bc8611']::uuid[]),
  ('c305eb85-6095-433f-ba77-2f93aa27842b', 'c5d4d987-a9eb-45a3-a84d-f055a512bb86', 19,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["comptoneffect", "hoekafhankelijkheid", "verstrooiingshoek", "piekverschuiving"]$$::jsonb,
   $$Uitleggen hoe de twee pieken in het spectrum verschuiven als de verstrooiingshoek kleiner wordt dan 135°$$,
   $$natuurkunde-vwo-2022-iii-compton-vraag19.png$$, $$Als de hoek φ kleiner wordt gemaakt dan 135° zal de afstand tussen de pieken in figuur 4 veranderen.

Leg voor elk van beide pieken uit of deze naar links zal verschuiven, naar rechts zal verschuiven of op dezelfde plaats zal blijven.$$, array['84cbb5bf-f3bb-4d11-9c94-a959b06f2090','df16cfdb-161d-4a67-a458-7205d70eceaf']::uuid[]),
  ('82091d26-084f-4df7-8d0b-55b5a3e393f3', 'c5d4d987-a9eb-45a3-a84d-f055a512bb86', 20,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["eenheidsanalyse", "comptongolflengte", "constante van Planck"]$$::jsonb,
   $$Aantonen dat de comptongolflengte h/mc de eenheid meter heeft$$,
   $$natuurkunde-vwo-2022-iii-compton-vraag20.png$$, $$Toon aan dat de comptongolflengte de eenheid m heeft.$$, array['df16cfdb-161d-4a67-a458-7205d70eceaf','70f39214-0c46-450b-8fbd-a8bd02e8b726']::uuid[]),
  ('73077f33-897c-44e8-b44e-5a09b2ca566f', 'c5d4d987-a9eb-45a3-a84d-f055a512bb86', 21,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["rechte lijn door oorsprong", "hellingsgetal bepalen", "comptongolflengte", "theoretische waarde vergelijken"]$$::jsonb,
   $$Beargumenteren dat de grafiek een rechte lijn door de oorsprong is, de comptongolflengte uit figuur 5 bepalen en vergelijken met de theoretische waarde$$,
   $$natuurkunde-vwo-2022-iii-compton-vraag21.png$$, $$Figuur 5 stemt overeen met de formule van Compton.

Voer de volgende opdrachten uit:
− Leg uit dat volgens de formule van Compton de lijn door de meetpunten een rechte lijn door de oorsprong moet zijn.
− Bepaal de comptongolflengte uit figuur 5. Noteer je antwoord in twee significante cijfers.
− Toon aan dat deze waarde binnen een marge van 5% overeenkomt met de theoretische waarde van de factor λ = h/mc$$, array['df16cfdb-161d-4a67-a458-7205d70eceaf','70f39214-0c46-450b-8fbd-a8bd02e8b726']::uuid[]),
  ('dca66e92-a5ed-407f-aa14-808a96804d5b', '16d1c292-9f27-4c17-b5cc-310efee68ab4', 22,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["grondtoon", "periode aflezen", "(u,t)-diagram", "frequentie berekenen"]$$::jsonb,
   $$Frequentie van de grondtoon bepalen uit de periode in het (u,t)-diagram$$,
   $$natuurkunde-vwo-2022-iii-viool-vraag22.png$$, $$Bepaal de frequentie van de grondtoon van deze snaar. Noteer je antwoord in twee significante cijfers.$$, array['576d9415-597e-46fd-b1b6-c6c76f03ccd8','87cda69d-7bd5-4996-bff2-53007c167181']::uuid[]),
  ('c8e72b60-5f48-4d91-9beb-cb93f0a4eb37', '16d1c292-9f27-4c17-b5cc-310efee68ab4', 23,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["staande golf", "voortplantingssnelheid", "golflengte uit snaarlengte", "knopen en buiken"]$$::jsonb,
   $$Voortplantingssnelheid van de golven in de E-snaar berekenen uit de grondtoonfrequentie en de snaarlengte$$,
   $$natuurkunde-vwo-2022-iii-viool-vraag23.png$$, $$De onderste snaar in figuur 1 is de E-snaar. Na aanstrijken hiervan ontstaat in de snaar een staande transversale golf met knopen op de kam en op het kielhoutje. Zie figuur 1. De frequentie van de grondtoon van de E-snaar is 660 Hz.

Bereken de voortplantingssnelheid van de golven in de E-snaar.$$, array['576d9415-597e-46fd-b1b6-c6c76f03ccd8']::uuid[]),
  ('6d73ef5d-ddea-4fbd-85a1-735a9ac13db8', '16d1c292-9f27-4c17-b5cc-310efee68ab4', 24,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["formule afleiden", "boventonen", "staande golf", "grondtoon"]$$::jsonb,
   $$Formule (1) voor de boventoonfrequenties afleiden met formules uit het tabellenboek$$,
   $$natuurkunde-vwo-2022-iii-viool-vraag24.png$$, $$Leid formule (1) af met behulp van formules uit een tabellenboek.$$, array['39af4cb2-6ed4-40cc-9044-69fd04e17ed2']::uuid[]),
  ('c6048c43-ef2a-4d45-b42d-02e061095e7c', '16d1c292-9f27-4c17-b5cc-310efee68ab4', 25,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["boventonen", "samenvallende boventonen", "frequentieverhouding", "snaarstemming"]$$::jsonb,
   $$Twee frequenties bepalen die zowel bij een boventoon van de E-snaar als bij een boventoon van de A-snaar horen$$,
   $$natuurkunde-vwo-2022-iii-viool-vraag25.png$$, $$Naast de E-snaar bevindt zich de A-snaar. De frequentie van de grondtoon van de A-snaar is lager dan die van de E-snaar. Wanneer de viool zuiver gestemd is, is de verhouding van deze frequenties 2 : 3. Door deze manier van stemmen zijn er frequenties die zowel bij een boventoon van de A-snaar horen als bij een boventoon van de E-snaar.

Geef twee van die frequenties. Licht je antwoord toe.$$, array['39af4cb2-6ed4-40cc-9044-69fd04e17ed2']::uuid[]);
