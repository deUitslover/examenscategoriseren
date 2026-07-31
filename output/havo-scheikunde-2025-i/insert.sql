insert into practice_exercises (id, subject_name, level, title, source) values
  ('fbdd0671-0978-4483-8f19-8d6f225cfec1', $$Scheikunde$$, $$HAVO$$, $$Plaatstaal maken$$, $$HAVO Scheikunde 2025-I$$),
  ('e47a241a-3d5c-4567-9972-3dd7cb17eb78', $$Scheikunde$$, $$HAVO$$, $$Beitsvloeistof recyclen$$, $$HAVO Scheikunde 2025-I$$),
  ('51c63ea7-9819-4bf0-83b5-0375424c5847', $$Scheikunde$$, $$HAVO$$, $$Groene coatings$$, $$HAVO Scheikunde 2025-I$$),
  ('df1f90f3-92fa-4152-974a-4f2659f70d57', $$Scheikunde$$, $$HAVO$$, $$Plastic-etende bacterie$$, $$HAVO Scheikunde 2025-I$$),
  ('181e2319-1580-448f-a5e7-385437efe56a', $$Scheikunde$$, $$HAVO$$, $$Waterstofbromide-flowbatterij$$, $$HAVO Scheikunde 2025-I$$),
  ('7f4e9b90-332b-4ca8-8a61-b4831dc67c45', $$Scheikunde$$, $$HAVO$$, $$Disulfiram$$, $$HAVO Scheikunde 2025-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('2d1d1177-bb11-4ea4-9a3d-9aaaba8c3496', 'fbdd0671-0978-4483-8f19-8d6f225cfec1', $$figuur 1 — walsen van plaatstaal$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plaatstaal-maken-context1.png$$,
   $$Staal is een legering die voornamelijk uit ijzer bestaat. Plaatstaal is een toepassing van staal die onder andere in auto’s en treinen wordt gebruikt. Plaatstaal wordt gemaakt door middel van walsen. Hierbij worden langwerpige blokken staal verhit tot 1200 °C en vervolgens tussen verwarmde rollen geperst. Zo ontstaat een lange plaat. Door het staal meerdere malen achter elkaar te walsen, kan de gewenste plaatdikte worden verkregen. De lange plaat wordt vervolgens opgerold en afgekoeld. Zie figuur 1.
figuur 1: schematische weergave van het walsproces — een blok staal wordt verhit tot 1200 °C, vervolgens tussen rollen geperst, en tot slot opgerold en afgekoeld tot plaatstaal.$$, 'inline'),
  ('00020457-8ff3-40b9-941f-8ece4de3f7d3', 'fbdd0671-0978-4483-8f19-8d6f225cfec1', $$reden voor verhitten voor het persen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plaatstaal-maken-context2.png$$,
   $$De reden dat staal eerst wordt verhit voordat het geperst wordt, is dat staal bij kamertemperatuur moeilijk vervormbaar is.$$, 'inline'),
  ('59d3e186-5391-4b30-976d-7ded1d95224b', 'fbdd0671-0978-4483-8f19-8d6f225cfec1', $$figuur 2 — beitsen van plaatstaal$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plaatstaal-maken-context3.png$$,
   $$Tijdens het walsen reageert het hete staal met zuurstof uit de lucht. Hierbij ontstaat een dun laagje ijzeroxide (mengsel van FeO en Fe₂O₃). Voor sommige toepassingen van plaatstaal moet dit laagje worden verwijderd. Dit gebeurt tijdens een proces dat beitsen wordt genoemd. Hierbij wordt een rol plaatstaal afgerold, door een bad met beitsvloeistof geleid en weer opgerold. Zie figuur 2. Beitsvloeistof is een oplossing van HCl in water.
figuur 2: schematische weergave van het beitsproces — een rol plaatstaal wordt afgerold, door een bad met beitsvloeistof (oplossing van HCl in water) geleid, en weer opgerold.$$, 'inline'),
  ('e57bf9ea-1306-4b45-9b59-b2f21c9e205a', 'fbdd0671-0978-4483-8f19-8d6f225cfec1', $$reactie 1 en reactie 2 tijdens het beitsen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plaatstaal-maken-context4.png$$,
   $$Tijdens het beitsen treden de volgende reacties op:
Fe₂O₃ (s) + Fe (s) + 6 H⁺ (aq) → 3 Fe²⁺ (aq) + 3 H₂O (l)  (reactie 1)
FeO (s) + 2 H⁺ (aq) → Fe²⁺ (aq) + H₂O (l)  (reactie 2)
Reactie 1 is een redoxreactie.$$, 'inline'),
  ('fc06d37f-cf07-4acd-acde-c749b43aa412', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', $$inleiding — recycling van gebruikte beitsvloeistof$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-context1.png$$,
   $$Bij het maken van plaatstaal wordt beitsvloeistof gebruikt. Na gebruik bevat deze waterige vloeistof Fe²⁺-ionen, H⁺-ionen en Cl⁻-ionen. In deze opgave worden twee processen beschreven waarmee gebruikte beitsvloeistof wordt gerecycled: het proces van New Zealand Steel (proces A) en het proces van SMS Siemag (proces B). In beide processen wordt gebruikte beitsvloeistof omgezet tot onder andere Fe³⁺-ionen en HCl-gas.$$, 'inline'),
  ('9683bf4e-3f00-4f2e-b150-ea447d14b8df', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', $$Proces A — figuur 1: vortexreactor$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-context2.png$$,
   $$Proces A
Het bedrijf New Zealand Steel maakt gebruik van een vortexreactor. Zie figuur 1. Een vortexreactor is een reactor waarin een ronddraaiende stroom van gassen (een vortex) aanwezig is. De reactor wordt verwarmd met behulp van gasbranders. De gebruikte beitsvloeistof wordt via vernevelaars van boven in de reactor gebracht bij een temperatuur van minimaal 350 °C. Hierdoor verdampt het water waarin de ionen zijn opgelost en ontstaan vast FeCl₂ en gasvormig HCl. Het vaste FeCl₂ reageert vervolgens in de vortexreactor tot Fe₂O₃, wat aan de onderkant van de reactor wordt afgevoerd en opgeslagen. HCl en stoom verlaten de vortexreactor aan de bovenkant en worden opgevangen.
figuur 1: dwarsdoorsnede van de vortexreactor met bovenin twee vernevelaars die beitsvloeistof versproeien, daaronder de ronddraaiende gasstroom (vortex) die verwarmd wordt door een gasbrander opzij; bovenaan verlaten HCl en stoom de reactor naar het opvangvat, onderaan wordt Fe₂O₃ afgevoerd naar het opvangvat.$$, 'inline'),
  ('350f03af-81cb-40b7-a0bd-f3a84480f53a', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', $$reactie 1 — omzetting FeCl2 tot Fe2O3$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-context3.png$$,
   $$De omzetting van FeCl₂ tot Fe₂O₃ verloopt volgens reactie 1.
4 FeCl₂ (s) + 4 H₂O (g) + O₂ (g) → 2 Fe₂O₃ (s) + 8 HCl (g)  (reactie 1)
Reactie 1 verloopt zeer snel onder de omstandigheden in de reactor.$$, 'inline'),
  ('a32ab620-61ef-4045-ad7e-dbaa3fc28c4d', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', $$reactie 1 is exotherm$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-context4.png$$,
   $$Reactie 1 is exotherm.$$, 'inline'),
  ('c98bdc78-9be0-4232-b65d-01ccd5cdd14a', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', $$Proces B — stap 1, 2 en 3 (SMS Siemag)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-context5.png$$,
   $$Proces B
Het proces van SMS Siemag vindt plaats in drie stappen en is op de uitwerkbijlage onvolledig en schematisch weergegeven:
Stap 1: De gebruikte beitsvloeistof wordt verwarmd tot 70 °C in een pre-concentrator. Hierdoor verdampt een deel van het water en een deel van het opgeloste HCl. Deze gassen worden naar een opvangvat geleid. Een geconcentreerde oplossing van Fe²⁺-ionen, H⁺-ionen en Cl⁻-ionen stroomt naar reactor 1 (R1).
Stap 2: In R1 reageren alle Fe²⁺-ionen met zuurstof volgens reactie 2, bij een temperatuur van 150 °C en een druk van 7 bar.
12 Fe²⁺ (aq) + 3 O₂ (g) → 8 Fe³⁺ (aq) + 2 Fe₂O₃ (s)  (reactie 2)
Stap 3: De ontstane suspensie wordt in reactor 2 (R2) geleid bij een temperatuur van 170 °C. Hier verdampt nog meer water. Ook treedt reactie 3 op:
2 Fe³⁺ (aq) + 6 Cl⁻ (aq) + 3 H₂O → 6 HCl (g) + Fe₂O₃ (s)  (reactie 3)
Vast Fe₂O₃ wordt onder in R2 afgevoerd en opgeslagen. Alle overige H⁺-ionen en Cl⁻-ionen verlaten R2 als HCl-gas. Alle gasvormige stoffen worden naar het opvangvat geleid.$$, 'inline'),
  ('75d92e7b-e152-4815-92dd-9915f6e11c27', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', $$verwijzing naar blokschema op de uitwerkbijlage$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-context6.png$$,
   $$Op de uitwerkbijlage is proces B in een onvolledig blokschema weergegeven.$$, 'inline'),
  ('6c4d84ab-4ad9-4789-af88-e2658ad1ed6b', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', $$uitwerkbijlage vraag 9 — onvolledig blokschema proces B$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-context8-uitwerkbijlage.png$$,
   $$onvolledig blokschema op de uitwerkbijlage: gebruikte beitsvloeistof stroomt de pre-concentrator in; van de pre-concentrator loopt een pijl (met stippellijn) naar R1, en van R1 een pijl (met stippellijn) naar R2; boven de pre-concentrator staat een leeg blokje ‘opvangvat’ met een pijl naar ‘zoutzuur’; van R2 loopt een pijl naar beneden (stippellijn); de leerling moet de ontbrekende stofstroom-pijlen tekenen en bij elke pijl het juiste nummer noteren (1 HCl-gas, 2 Fe₂O₃, 3 Fe²⁺-ionen, 4 Fe³⁺-ionen, 5 waterdamp, 6 oplossing met H⁺ en Cl⁻, 7 zuurstof); sommige nummers worden meerdere keren gebruikt.$$, 'uitwerkbijlage'),
  ('9efba01e-bd9d-46b1-b10a-6a3f9e29d4d6', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', $$beide processen — voordelen en nadelen groene chemie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-context7.png$$,
   $$Beide processen (A en B) zijn bedoeld om stoffen te hergebruiken. Op basis van de uitgangspunten van de groene chemie hebben beide processen voordelen en nadelen.$$, 'inline'),
  ('45c1258e-27ec-43e9-b7d1-96ad659bb903', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', $$uitwerkbijlage vraag 10 — tabel nadeel per proces$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-context9-uitwerkbijlage.png$$,
   $$tabel op de uitwerkbijlage met kolommen ‘proces’, ‘nadeel’ en ‘nummer uitgangspunt’; rijen voor proces A (New Zealand Steel) en proces B (SMS Siemag), elk met drie lege invulregels voor het nadeel en het bijbehorende nummer van het uitgangspunt van de groene chemie waarop dat nadeel is gebaseerd.$$, 'uitwerkbijlage'),
  ('11315991-bf0d-40f5-a0fe-9b638fc2436c', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$figuur 1 — fragment poly-ethylacrylaat$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context1.png$$,
   $$Om oppervlakken van metalen of kunststoffen te beschermen tegen invloeden van buitenaf, kunnen ze worden bedekt met een laagje van een polymeer. Dit laagje wordt een coating genoemd. Veel coatings bevatten polyacrylaten, zoals poly-ethylacrylaat. In figuur 1 is een fragment van een molecuul poly-ethylacrylaat weergegeven.
figuur 1: structuurformule van een fragment van poly-ethylacrylaat (herhalende eenheid met een -CH₂-CH(-C(=O)-O-CH₂-CH₃)- keten).$$, 'inline'),
  ('bee73002-6e36-454e-bcd3-7c751be5b83a', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$poly-additie van ethylacrylaat$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context2.png$$,
   $$Poly-ethylacrylaat wordt gemaakt door poly-additie van het monomeer ethylacrylaat.$$, 'inline'),
  ('b3322b97-c3eb-4af8-ba15-351061992e28', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$figuur 2 — furfural en hydroxybutenolide$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context3.png$$,
   $$Polyacrylaten worden gemaakt uit aardolie en zijn daardoor niet duurzaam. Nederlands onderzoek heeft geleid tot een nieuwe methode om monomeren voor coatings te maken. In deze nieuwe methode wordt uitgegaan van biomassa. Uit biomassa wordt de stof furfural gemaakt. Furfural kan in twee stappen worden omgezet tot een stof die als monomeer voor coatings kan worden gebruikt. In stap 1 reageert furfural dat is opgelost in methanol, met zuurstof tot hydroxybutenolide. In figuur 2 zijn de structuurformules van furfural en hydroxybutenolide weergegeven.
figuur 2: structuurformules van furfural (een vijfring met O in de ring, C=C-C=C en een -CH=O-groep aan de ring) en hydroxybutenolide (een vijfring met O in de ring, HC=CH, een C=O in de ring en een OH-groep aan de ring).$$, 'inline'),
  ('761a412a-32fb-4550-bae6-51e6b7a0a61e', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$figuur 3 — vorming methoxybutenolide (B2)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context4.png$$,
   $$In stap 2 wordt de temperatuur verhoogd. Hydroxybutenolide reageert dan met methanol tot methoxybutenolide, afgekort B2. Zie figuur 3.
figuur 3: reactie van hydroxybutenolide met methanol (CH₃-OH) tot methoxybutenolide B2 (dezelfde vijfring als hydroxybutenolide, maar met een OCH₃-groep in plaats van de OH-groep) en water.$$, 'inline'),
  ('5d873fcc-7491-453b-b6cc-fa481eeb8b97', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$butenolides B2 en B4 — monomeren voor polymerisatie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context5.png$$,
   $$Butenolides zoals B2 zijn monomeren voor polymerisatiereacties. In plaats van methanol kunnen ook andere alcoholen worden gebruikt voor stap 2. Hierbij ontstaan andere butenolides. Zo ontstaat het monomeer B4 uit de reactie van propaan-2-ol met hydroxybutenolide. Op de uitwerkbijlage is deze reactie onvolledig weergegeven.$$, 'inline'),
  ('cbf22b3c-f624-4816-9382-137fc6e66752', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$uitwerkbijlage vraag 13 — reactie propaan-2-ol met hydroxybutenolide$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context6-uitwerkbijlage.png$$,
   $$onvolledige reactievergelijking op de uitwerkbijlage: propaan-2-ol + hydroxybutenolide (structuurformule van de vijfring met OH, HC=CH en C=O weergegeven) → (stap 2, pijl) → ….. (leeg vak voor B4) + H₂O; de leerling moet de structuurformule van B4 invullen.$$, 'uitwerkbijlage'),
  ('64a37748-106f-4387-a406-2ed7d0ac7e2f', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$figuur 4 — VeoVa-10 en thermoplast B4/VeoVa-10$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context7.png$$,
   $$B4 kan met een ander monomeer worden gepolymeriseerd tot een copolymeer dat geschikt is als coating. Het andere monomeer bepaalt de eigenschappen van het copolymeer. Een voorbeeld van zo’n ander monomeer is VeoVa-10. Zie figuur 4. Polymerisatie van B4 met VeoVa-10 levert een thermoplast op.
figuur 4: structuurformule van VeoVa-10 (CH₂=CH-O-C(=O)-CH₂-CH₂-CH₂-CH₂-CH₂-C(CH₃)₂-CH₃).$$, 'inline'),
  ('281f3fc1-d6e9-4c63-95b9-de068b060017', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$reactiesnelheid B4 met VeoVa-10 — 96% na 8000 s$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context8.png$$,
   $$In een onderzoek werd de reactiesnelheid van B4 met VeoVa-10 bepaald. Na 8000 seconden bleek 96% van alle moleculen B4 en 96% van alle moleculen VeoVa-10 via een poly-additiereactie te zijn omgezet tot een copolymeer.$$, 'inline'),
  ('a4cd3d01-e283-4739-8763-eca6458a44b6', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$figuur 5 — DVE en vervormbaarheid$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context9.png$$,
   $$Coatings die ontstaan uit de poly-additie van B2 of B4 met VeoVa-10 zijn vervormbaar. Wanneer een lagere vervormbaarheid gewenst is, moet men butenolides met een ander monomeer dan VeoVa-10 polymeriseren. Een voorbeeld van een monomeer dat door poly-additie met B2 een coating met een lagere vervormbaarheid oplevert, is DVE. Zie figuur 5.
figuur 5: structuurformule van DVE (CH₂=CH-O-CH₂-CH₂-O-CH₂-CH₂-O-CH=CH₂), een molecuul met twee C=C-groepen.$$, 'inline'),
  ('82c0d071-197f-4247-8890-b978203be485', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$figuur 6 — B2 en B3, hechting aan polyetheen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context10.png$$,
   $$Een andere belangrijke eigenschap van een coating is een goede hechting aan het te beschermen oppervlak. De onderzoekers onderzochten bij verschillende copolymeren hoe goed ze hechtten aan oppervlakken van polyetheen. Voorbeelden van deze copolymeren zijn die van DVE met B2 en met B3. De structuurformules van B2 en B3 zijn in figuur 6 weergegeven.
figuur 6: structuurformules van B2 (methoxybutenolide, hydrofiele vijfring met OCH₃-groep) en B3 (dezelfde hydrofiele vijfring, maar nu met een lange apolaire CH₃-(CH₂)₆-O-keten in plaats van de OCH₃-groep).$$, 'inline'),
  ('4c8caf86-2a30-4614-a146-0d3f8daea2bc', '51c63ea7-9819-4bf0-83b5-0375424c5847', $$copolymeer A hecht slechter dan copolymeer B$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-context11.png$$,
   $$Een copolymeer van DVE met B2 (copolymeer A) bleek slechter te hechten aan een oppervlak van polyetheen dan een copolymeer van DVE met B3 (copolymeer B).$$, 'inline'),
  ('03709b34-18ac-46b5-a9df-f3bcdd2d4f01', 'df1f90f3-92fa-4152-974a-4f2659f70d57', $$figuur 1 — afbraak PET door PET-ase$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-context1.png$$,
   $$Het polymeer polyethyleentereftalaat (PET), waarvan PET-flessen worden gemaakt, is slecht afbreekbaar en wordt vaak op vuilnisbelten gestort. Japanse onderzoekers hebben in 2016 in slib van een vuilnisbelt een soort bacterie aangetroffen die PET kan afbreken. Deze bacterie bleek het enzym PET-ase te produceren, dat de afbraak van PET mogelijk maakt. Dit enzym kan de oplossing zijn voor onze berg PET-afval die steeds groter wordt. In figuur 1 is de eerste stap van deze afbraakreactie weergegeven.
figuur 1: bovenaan de structuurformule van PET met drie karakteristieke groepen aangeduid met de cijfers 1, 2 en 3 (elk een estergroep -C(=O)-O-), plus stof A; onderaan de reactie onder invloed van PET-ase, waarbij groep 2 wordt verbroken (hydrolyse) tot twee fragmenten: één eindigend op een vrije carbonzuurgroep (-C(=O)-OH) bij groep 1, en één beginnend met een vrije OH-groep bij groep 3.$$, 'inline'),
  ('58516954-cb09-43ac-a57c-596c4d0fd6e1', 'df1f90f3-92fa-4152-974a-4f2659f70d57', $$PET-ase knipt PET bij de karakteristieke groep$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-context2.png$$,
   $$Wanneer PET-ase aan een molecuul PET gebonden is, vindt de afbraakreactie plaats. PET-ase kan een molecuul PET doormidden ‘knippen’ bij de karakteristieke groep die in figuur 1 is aangeduid met de cijfers 1, 2 en 3.$$, 'inline'),
  ('43fec93d-575e-4b33-8f03-6ea1769c060f', 'df1f90f3-92fa-4152-974a-4f2659f70d57', $$figuur 2 — structuurformule BHET$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-context3.png$$,
   $$Om de structuur van het enzym PET-ase te achterhalen, gebruikten onderzoekers een tussenproduct van de afbraak van PET: de stof BHET. De structuurformule van BHET is in figuur 2 weergegeven.
figuur 2: structuurformule van BHET — een aromatische ring met twee estergroepen, elk verbonden met een -O-CH₂-CH₂-OH-keten (bis(2-hydroxyethyl)tereftalaat).$$, 'inline'),
  ('13246c95-6702-415a-bb55-ba87d2b8bd8d', 'df1f90f3-92fa-4152-974a-4f2659f70d57', $$drie aminozuur-eenheden van PET-ase betrokken bij afbraak BHET$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-context4.png$$,
   $$Uit onderzoek blijkt dat drie aminozuur-eenheden van het enzym PET-ase een belangrijke rol spelen bij de afbraak van BHET door PET-ase. Dit zijn serine, histidine en asparaginezuur. De restgroepen van deze aminozuur-eenheden zijn door middel van waterstofbruggen met elkaar of met het molecuul BHET verbonden.$$, 'inline'),
  ('03add02b-1abe-46f0-b59c-e6c7bf4cfbb5', 'df1f90f3-92fa-4152-974a-4f2659f70d57', $$beschrijving weergave op de uitwerkbijlage — Ser, His, Asp en BHET$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-context5.png$$,
   $$Op de uitwerkbijlage zijn deze aminozuur-eenheden, een molecuul BHET en hun onderlinge bindingen (deels vereenvoudigd en onvolledig) weergegeven. Van de aminozuur-eenheid Ser ontbreekt de restgroep. Er is één waterstofbrug weergegeven, tussen de OH-groep van Asp en een N-atoom van His. In dit geval gaat het N-atoom namelijk een waterstofbrug aan.$$, 'inline'),
  ('70616228-945f-4b68-a2c6-7eedd07ff063', 'df1f90f3-92fa-4152-974a-4f2659f70d57', $$uitwerkbijlage vraag 19 — Ser, His, Asp en BHET-fragment$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-context6-uitwerkbijlage.png$$,
   $$weergave op de uitwerkbijlage: links de structuurformule van BHET (met een label ‘BHET’ en pijl), rechtsboven een deel van de PET-ase-keten met de serine-eenheid (Ser) waarvan de restgroep ontbreekt, rechtsonder een deel van de keten met de histidine-eenheid (His, met een volledige imidazool-restgroep) verbonden via een stippellijn-waterstofbrug (H···O) met de asparaginezuur-eenheid (Asp, met een volledige -CH₂-C(=O)-OH restgroep); de leerling moet de ontbrekende restgroep van Ser tekenen en met stippellijnen twee waterstofbruggen toevoegen: één tussen Ser en BHET, en één tussen His en BHET.$$, 'uitwerkbijlage'),
  ('fbb842ea-5cc2-4a9c-b991-16c7797d3193', 'df1f90f3-92fa-4152-974a-4f2659f70d57', $$hydrofobe restgroepen Met, Trp, Ala, Ile betrokken bij binding BHET$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-context7.png$$,
   $$Bij de binding van een molecuul BHET aan PET-ase zijn ook de aminozuur-eenheden Met, Trp, Ala en Ile van belang. Hierbij zijn de hydrofobe restgroepen van deze aminozuur-eenheden betrokken.$$, 'inline'),
  ('c90788c0-ac3d-4ea2-a0d0-80637110fdce', 'df1f90f3-92fa-4152-974a-4f2659f70d57', $$figuur 3 — pH-optimum onderzoek PET-ase$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-context8.png$$,
   $$Om het pH-optimum van PET-ase te onderzoeken, mengden de onderzoekers PET-folie en PET-ase met telkens een andere oplossing met een pH-waarde tussen 6,00 en 10,00. Bij elk experiment werd na 18 uur de concentratie van vrijgekomen afbraakproducten gemeten. Figuur 3 toont de resultaten van dit onderzoek.
figuur 3: grafiek met op de x-as de pH (6 tot 10) en op de y-as de concentratie vrijgekomen afbraakproducten in mM (0 tot 3); de curve begint bij ongeveer 0 mM bij pH 6, stijgt geleidelijk, piekt rond 2,7 mM bij pH 9, en daalt daarna weer tot ongeveer 1,2 mM bij pH 10.$$, 'inline'),
  ('c9657aac-a2cd-4112-b8da-80df9c747959', 'df1f90f3-92fa-4152-974a-4f2659f70d57', $$figuur 4 — structuurformules MHET en TPA$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-context9.png$$,
   $$Het belangrijkste afbraakproduct van PET is de stof MHET. MHET wordt vervolgens door een ander enzym, MHET-ase, met water omgezet tot de stof TPA en nog één andere stof, stof X. TPA en stof X zijn grondstoffen voor nieuw PET. In figuur 4 zijn de structuurformules van MHET en TPA weergegeven.
figuur 4: structuurformule van MHET (aromatische ring met een carbonzuurgroep en een estergroep verbonden met een -O-CH₂-CH₂-OH-keten) en van TPA (aromatische ring met twee carbonzuurgroepen, tereftaalzuur).$$, 'inline'),
  ('d73ddbe7-c83f-4a3b-9b2e-4be12596845f', 'df1f90f3-92fa-4152-974a-4f2659f70d57', $$extruderen van ingezameld PET — kortere ketens$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-context10.png$$,
   $$Momenteel wordt ingezameld PET nog vaak door extruderen verwerkt tot nieuwe voorwerpen. Maar bij meerdere keren achter elkaar extruderen ontstaat PET met veel kortere ketens. Als PET door enzymen zou kunnen worden afgebroken tot TPA en stof X (de grondstoffen van PET) heeft dit een aantal voordelen ten opzichte van extruderen.$$, 'inline'),
  ('122233d4-e8f2-4150-835e-c4f3b538de6a', '181e2319-1580-448f-a5e7-385437efe56a', $$inleiding — HBFB als energieopslag$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-context1.png$$,
   $$Om duurzame energie betaalbaar op te slaan, hebben onderzoekers van de Technische Universiteit Eindhoven een batterij ontwikkeld die voldoende zonne-energie kan opslaan om een kantoor enkele weken van elektrische energie te voorzien. Deze batterij is een waterstofbromide-flowbatterij (HBFB) en heeft de grootte van een aantal zeecontainers.$$, 'inline'),
  ('f25f5e0a-f581-4b59-be6f-bb151b3e75cb', '181e2319-1580-448f-a5e7-385437efe56a', $$HBr-oplossing en polypropeen laagje in de pomp$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-context2.png$$,
   $$Een HBFB bevat een oplossing van het zuur waterstofbromide (HBr) in water. Deze oplossing bevat de deeltjes H⁺ (aq) en Br⁻ (aq). De zure oplossing wordt door een pomp door de batterij gepompt. Een laagje polypropeen aan de binnenzijde van de pomp beschermt deze tegen de hoge zuurgraad.$$, 'inline'),
  ('e81834a8-fbc8-4baa-a557-02438c805133', '181e2319-1580-448f-a5e7-385437efe56a', $$figuur 1 — elektrochemische cel HBFB$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-context3.png$$,
   $$De HBFB bevat vijftig elektrochemische cellen die met elkaar zijn verbonden. Elke elektrochemische cel bestaat uit twee halfcellen: een HBr-halfcel en een H₂-halfcel. Zie figuur 1. De HBr-halfcel bevat een poreuze elektrode van koolstof waar de zure HBr-oplossing doorheen wordt gepompt. De H₂-halfcel bevat ook een poreuze elektrode van koolstof. De halfcellen worden van elkaar gescheiden door een membraan dat H⁺-ionen doorlaat.
figuur 1: dwarsdoorsnede van één elektrochemische cel met links de HBr-halfcel (toevoer en afvoer van oplossing HBr/Br₃⁻) en rechts de H₂-halfcel (toevoer en afvoer van H₂-gas), gescheiden door twee koolstofelektrodes en een H⁺-doorlatend membraan; bovenaan zijn beide elektrodes verbonden met zonnecellen of een verbruiker.$$, 'inline'),
  ('1e88942d-69d8-4609-bb83-a030a2023490', '181e2319-1580-448f-a5e7-385437efe56a', $$halfreacties tijdens het opladen van de HBFB$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-context4.png$$,
   $$Wanneer een HBFB voor de eerste keer wordt opgeladen, worden in de HBr-halfcel de Br⁻-ionen omgezet tot Br₃⁻-ionen. In de H₂-halfcel worden H⁺-ionen die door het membraan zijn gegaan, omgezet tot waterstofgas. Tijdens het opladen treden de volgende halfreacties op:
HBr-halfcel: 3 Br⁻ (aq) → Br₃⁻ (aq) + 2 e⁻
H₂-halfcel: 2 H⁺ (aq) + 2 e⁻ → H₂ (g)$$, 'inline'),
  ('081840d1-2cca-45c7-8e0d-0de6426dd2c6', '181e2319-1580-448f-a5e7-385437efe56a', $$verwijzing naar elektrochemische cel op de uitwerkbijlage$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-context5.png$$,
   $$Op de uitwerkbijlage is de elektrochemische cel nogmaals schematisch weergegeven.$$, 'inline'),
  ('dbe1fff4-2c8b-4324-95a2-3bce0ee53a71', '181e2319-1580-448f-a5e7-385437efe56a', $$uitwerkbijlage vraag 28 — schema elektrochemische cel$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-context6-uitwerkbijlage.png$$,
   $$schema op de uitwerkbijlage van de elektrochemische cel (identiek aan figuur 1): links de HBr-halfcel met toe- en afvoer van oplossing HBr/Br₃⁻, rechts de H₂-halfcel met toe- en afvoer van H₂-gas, gescheiden door twee koolstofelektrodes met een H⁺-doorlatend membraan ertussen en een stroomdraad naar zonnecellen/verbruiker bovenin; de leerling moet een pijl met bijschrift e⁻ bij de stroomdraad tekenen en een pijl met bijschrift H⁺ door het membraan, in de juiste richting voor het opladen.$$, 'uitwerkbijlage'),
  ('9d909943-1208-4bfb-b42b-18f9aae90c98', '181e2319-1580-448f-a5e7-385437efe56a', $$figuur 2 — vereenvoudigde weergave HBFB (5 cellen)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-context7.png$$,
   $$Figuur 2 geeft een vereenvoudigde weergave van de HBFB. In plaats van 50 elektrochemische cellen zijn er maar 5 getekend.
figuur 2: schema met 5 in serie geschakelde elektrochemische cellen, elk zoals in figuur 1, gezamenlijk verbonden met de zonnecellen of verbruiker; toevoer- en afvoerleidingen voor de HBr/Br₃⁻-oplossing en het H₂-gas lopen langs alle vijf cellen.$$, 'inline'),
  ('7bdc07c1-49f3-41ff-8faf-3b8223544ccf', '181e2319-1580-448f-a5e7-385437efe56a', $$opvangbak calciumcarbonaat rond voorraadvat$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-context8.png$$,
   $$De HBr-halfcellen zijn aangesloten op een voorraadvat met HBr-oplossing. Hierin komt na het opladen ook Br₃⁻ terecht. Uit voorzorg is rond dit voorraadvat een opvangbak met calciumcarbonaat geplaatst. Wanneer de zure HBr-oplossing zou lekken, ontstaat een gevaarlijke situatie. Het calciumcarbonaat vermindert dit gevaar.$$, 'inline'),
  ('618838b2-3d18-49a6-80b1-998156bcf4f2', '181e2319-1580-448f-a5e7-385437efe56a', $$H2-voorraadvaten — volume, dichtheid, omzetting en energie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-context9.png$$,
   $$De H₂-halfcellen zijn aangesloten op 4 voorraadvaten met waterstof. Het volume van elk vat is 50 m³. De dichtheid van H₂ in een opgeladen HBFB is 0,732 kg m⁻³. Uiteindelijk wordt 89% van deze hoeveelheid H₂ omgezet tijdens stroomlevering. Hierbij komt 2,4·10⁵ J per mol H₂ vrij.$$, 'inline'),
  ('fdaaf6b0-d7ac-490f-9d79-7a015460c0e8', '7f4e9b90-332b-4ca8-8a61-b4831dc67c45', $$inleiding — disulfiram als ontwenningsmiddel$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-disulfiram-context1.png$$,
   $$Disulfiram (C₁₀H₂₀N₂S₄) is een alcohol-ontwenningsmiddel. Wanneer bij gebruik slechts een kleine hoeveelheid van een alcoholhoudende drank wordt gedronken, veroorzaakt disulfiram al vervelende lichamelijke verschijnselen, zoals hoofdpijn en overgeven. Bij de afbraak van alcohol ontstaat ethanal. Disulfiram zorgt ervoor dat het enzym dat ethanal omzet tot azijnzuur, niet meer werkt.$$, 'inline'),
  ('185e068a-9da9-4558-9012-8094a0d954bb', '7f4e9b90-332b-4ca8-8a61-b4831dc67c45', $$figuur — reactie disulfiram met cysteïne-eenheden (~Cys-Cys~)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-disulfiram-context2.png$$,
   $$Een hoge concentratie ethanal in het bloed geeft de drinker het gevoel doodziek te zijn. De plek waar disulfiram met het enzym reageert, is in het onderstaande fragment:
~Cys–Cys~
Disulfiram verbindt de cysteïne-eenheden met elkaar door middel van een S–S-binding tussen de SH-groepen van de restgroepen. Deze reactie is in de figuur schematisch en onvolledig weergegeven.
figuur: reactieschema waarbij het fragment ~Cys-Cys~ (met twee vrije SH-groepen, elk H-S- aan een restgroep) reageert met disulfiram (C₁₀H₂₀N₂S₄) tot het fragment ~Cys-Cys~ met een S-S-binding tussen de restgroepen, plus 2 C₅H₁₀NS₂⁻ en een stippellijn (ontbrekend coëfficiënt + deeltje).$$, 'inline'),
  ('bc6efe02-f584-463d-a23f-eade3d520626', '7f4e9b90-332b-4ca8-8a61-b4831dc67c45', $$ontbrekend coëfficiënt en deeltje na de pijl$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-disulfiram-context3.png$$,
   $$Op het stippellijntje na de pijl ontbreekt één coëfficiënt en één soort deeltje.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('ffb82d98-3f46-49d7-97c0-e457c183f576', 'fbdd0671-0978-4483-8f19-8d6f225cfec1', 1,
   '[{"domain": "Materie", "subdomain": "Bindingen en eigenschappen"}]'::jsonb,
   '["metaalbinding", "legering", "vervormbaarheid", "microniveau", "staal"]'::jsonb,
   $$Benoemen van het bindingstype in staal en uitleggen op microniveau waarom verhitten staal beter vervormbaar maakt.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plaatstaal-maken-vraag1.png$$, $$Voer de volgende opdrachten uit:
− Geef de naam van het meest voorkomende bindingstype in staal.
− Licht toe op microniveau dat staal door verhitten beter vervormbaar wordt.$$, array['2d1d1177-bb11-4ea4-9a3d-9aaaba8c3496', '00020457-8ff3-40b9-941f-8ece4de3f7d3']::uuid[]),
  ('9ff3c414-fad6-4a1c-84a1-31b8a50e8008', 'fbdd0671-0978-4483-8f19-8d6f225cfec1', 2,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Milieueisen"}]'::jsonb,
   '["gevarenpictogram", "GHS-systeem", "beitsvloeistof", "zoutzuur", "Binas-tabel 96"]'::jsonb,
   $$Bepalen van een passend gevarenpictogram bij beitsvloeistof (een oplossing van HCl in water).$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plaatstaal-maken-vraag2.png$$, $$Voer de volgende opdrachten uit:
− Noteer het nummer of de omschrijving van een gevarenpictogram dat past bij beitsvloeistof. Maak gebruik van Binas-tabel 96A en B of ScienceData-tabel 38.1.
− Licht je antwoord toe.$$, array['59d3e186-5391-4b30-976d-7ded1d95224b']::uuid[]),
  ('8d28df13-1ca4-40c7-bdfc-5bdc5cb9a20d', 'fbdd0671-0978-4483-8f19-8d6f225cfec1', 3,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["oxidatie", "metalen", "zuurstof", "reactietype"]'::jsonb,
   $$Benoemen van de algemene scheikundige naam voor de reactie van metalen met zuurstof.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plaatstaal-maken-vraag3.png$$, $$Geef een algemene scheikundige naam voor reacties van metalen met zuurstof.$$, array[]::uuid[]),
  ('6252e063-7b3f-4377-a031-2f3aea1a33e3', 'fbdd0671-0978-4483-8f19-8d6f225cfec1', 4,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["oxidator", "reductor", "ladingsverandering", "redoxreactie", "ijzerionen"]'::jsonb,
   $$Afleiden of ijzerionen in Fe₂O₃ in reactie 1 als oxidator of als reductor reageren aan de hand van de ladingsverandering.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plaatstaal-maken-vraag4.png$$, $$Leid af, aan de hand van de ladingsverandering van de ijzerionen, of de ijzerionen in Fe₂O₃ in reactie 1 als oxidator of als reductor reageren. Noteer je antwoord als volgt:
lading van de ijzerionen in Fe₂O₃: …
lading van de ijzerionen na reactie 1: ...
IJzerionen in Fe₂O₃ reageren dus als: ...$$, array['e57bf9ea-1306-4b45-9b59-b2f21c9e205a']::uuid[]),
  ('0799d259-9251-44e6-bdf9-062d743246cb', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', 5,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}, {"domain": "Rekenen en analyse", "subdomain": "Behoudswetten en kringlopen"}]'::jsonb,
   '["reactievergelijking", "toestandsaanduiding", "FeCl2", "HCl", "elementbehoud"]'::jsonb,
   $$Opstellen van de reactievergelijking voor het ontstaan van vast FeCl₂ en gasvormig HCl uit de beitsvloeistof.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-vraag5.png$$, $$Geef het ontstaan van vast FeCl₂ en van gasvormig HCl uit de beitsvloeistof weer in één reactievergelijking. Gebruik toestandsaanduidingen.$$, array['fc06d37f-cf07-4acd-acde-c749b43aa412', '9683bf4e-3f00-4f2e-b150-ea447d14b8df']::uuid[]),
  ('854d43a9-6bfe-4f3d-8719-a824dd70f9d2', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', 6,
   '[{"domain": "Reacties", "subdomain": "Reactiesnelheid en katalyse"}]'::jsonb,
   '["botsende-deeltjesmodel", "reactiesnelheid", "temperatuur", "vortexreactor"]'::jsonb,
   $$Benoemen van een omstandigheid in de vortexreactor die bijdraagt aan een hoge reactiesnelheid en dit toelichten met het botsende-deeltjesmodel.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-vraag6.png$$, $$Voer de volgende opdrachten uit:
− Noem één omstandigheid in de reactor die bijdraagt aan een hoge reactiesnelheid.
− Licht je antwoord toe met behulp van het botsende-deeltjesmodel.$$, array['9683bf4e-3f00-4f2e-b150-ea447d14b8df']::uuid[]),
  ('5c9a9e5e-2b83-496b-9b25-57ad72bf94d2', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', 7,
   '[{"domain": "Reacties", "subdomain": "Energie"}]'::jsonb,
   '["reactiewarmte", "vormingswarmte", "Binas-tabel 57", "mol HCl"]'::jsonb,
   $$Berekenen van de reactiewarmte van reactie 1 per mol gevormd HCl met behulp van vormingswarmtes.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-vraag7.png$$, $$Bereken de reactiewarmte van reactie 1 per mol gevormd HCl. Gebruik Binas-tabel 57 of ScienceData-tabel 9.2.$$, array['350f03af-81cb-40b7-a0bd-f3a84480f53a', 'a32ab620-61ef-4045-ad7e-dbaa3fc28c4d']::uuid[]),
  ('0543a952-686b-4f1e-bc59-499e24466f3b', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', 8,
   '[{"domain": "Rekenen en analyse", "subdomain": "Chemische vakmethodes"}]'::jsonb,
   '["scheidingsmethode", "stofeigenschap", "suspensie", "bezinken", "Fe2O3"]'::jsonb,
   $$Benoemen van de stofeigenschap op basis waarvan vast Fe₂O₃ in R2 wordt gescheiden van het reactiemengsel.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-vraag8.png$$, $$Noem een stofeigenschap op basis waarvan vast Fe₂O₃ in R2 wordt gescheiden van het reactiemengsel.$$, array['c98bdc78-9be0-4232-b65d-01ccd5cdd14a']::uuid[]),
  ('607d5ff8-832d-4b68-be41-ad368dd83b56', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', 9,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Industriële processen en groene chemie"}]'::jsonb,
   '["blokschema", "stofstromen", "proces B", "massabehoud"]'::jsonb,
   $$Completeren van het onvolledige blokschema van proces B op de uitwerkbijlage met de juiste stofstromen.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-vraag9.png$$, $$Maak het blokschema op de uitwerkbijlage compleet.
− Neem aan dat er na stap 2 geen zuurstof en geen Fe²⁺ meer overblijft.
− Teken de pijlen van de ontbrekende stofstromen.
− Noteer de nummers van de volgende stoffen en/of deeltjes bij de juiste pijlen:
1 HCl-gas
2 Fe₂O₃
3 Fe²⁺-ionen
4 Fe³⁺-ionen
5 waterdamp
6 oplossing met H⁺ en Cl⁻
7 zuurstof
− Sommige nummers moet je meer dan één keer gebruiken.$$, array['c98bdc78-9be0-4232-b65d-01ccd5cdd14a', '75d92e7b-e152-4815-92dd-9915f6e11c27', '6c4d84ab-4ad9-4789-af88-e2658ad1ed6b']::uuid[]),
  ('69dbb0d8-ba13-4696-94a7-85ea42aafe51', 'e47a241a-3d5c-4567-9972-3dd7cb17eb78', 10,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Industriële processen en groene chemie"}]'::jsonb,
   '["groene chemie", "uitgangspunten", "proces A", "proces B", "nadeel"]'::jsonb,
   $$Benoemen van een mogelijk nadeel van proces A en van proces B op basis van de uitgangspunten van de groene chemie.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-beitsvloeistof-recyclen-vraag10.png$$, $$Geef op de uitwerkbijlage voor elk proces een mogelijk nadeel ten opzichte van het andere proces. Noteer hierbij telkens het nummer van het uitgangspunt waarop je het nadeel baseert. Maak gebruik van Binas-tabel 97A of ScienceData-tabel 38.6.$$, array['9683bf4e-3f00-4f2e-b150-ea447d14b8df', 'c98bdc78-9be0-4232-b65d-01ccd5cdd14a', '9efba01e-bd9d-46b1-b10a-6a3f9e29d4d6', '45c1258e-27ec-43e9-b7d1-96ad659bb903']::uuid[]),
  ('3a0cf35f-6a16-45b0-a2f3-44b771ca43a0', '51c63ea7-9819-4bf0-83b5-0375424c5847', 11,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["monomeer", "poly-additie", "structuurformule", "ethylacrylaat"]'::jsonb,
   $$Afleiden van de structuurformule van het monomeer ethylacrylaat uit het polymeerfragment.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-vraag11.png$$, $$Geef de structuurformule van het monomeer ethylacrylaat.$$, array['11315991-bf0d-40f5-a0fe-9b638fc2436c', 'bee73002-6e36-454e-bcd3-7c751be5b83a']::uuid[]),
  ('9b465226-bae9-43a6-b8de-ce6d911d0d75', '51c63ea7-9819-4bf0-83b5-0375424c5847', 12,
   '[{"domain": "Materie", "subdomain": "Deeltjesmodellen"}]'::jsonb,
   '["structuurisomeren", "molecuulformule", "furfural", "hydroxybutenolide"]'::jsonb,
   $$Beschrijven wat structuurisomeren zijn en beoordelen of furfural en hydroxybutenolide structuurisomeren van elkaar zijn.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-vraag12.png$$, $$Voer de volgende opdrachten uit:
− Beschrijf wat structuurisomeren zijn.
− Leg vervolgens uit of furfural en hydroxybutenolide structuurisomeren van elkaar zijn.$$, array['b3322b97-c3eb-4af8-ba15-351061992e28']::uuid[]),
  ('418ecffc-e763-4ff4-92d6-d1e75ab7e617', '51c63ea7-9819-4bf0-83b5-0375424c5847', 13,
   '[{"domain": "Reacties", "subdomain": "Classificatie van reacties"}]'::jsonb,
   '["condensatiereactie", "structuurformule", "propaan-2-ol", "hydroxybutenolide", "B4"]'::jsonb,
   $$Completeren van de reactievergelijking (in structuurformules) van propaan-2-ol met hydroxybutenolide tot monomeer B4.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-vraag13.png$$, $$Maak op de uitwerkbijlage de vergelijking van de reactie van propaan-2-ol met hydroxybutenolide compleet. Gebruik structuurformules.$$, array['761a412a-32fb-4550-bae6-51e6b7a0a61e', '5d873fcc-7491-453b-b6cc-fa481eeb8b97', 'cbf22b3c-f624-4816-9382-137fc6e66752']::uuid[]),
  ('e350874d-fdbf-4f44-9481-93bc161cf4b0', '51c63ea7-9819-4bf0-83b5-0375424c5847', 14,
   '[{"domain": "Rekenen en analyse", "subdomain": "Grootheden en relaties"}]'::jsonb,
   '["poly-additie", "molaire massa", "concentratie", "copolymeer", "rendement"]'::jsonb,
   $$Berekenen van de massa copolymeer die is ontstaan uit B4 en VeoVa-10 na 8000 seconden bij 96% omzetting.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-vraag14.png$$, $$Bereken hoeveel gram copolymeer in 1,0 L oplossing is ontstaan na 8000 seconden. Maak onder andere gebruik van de volgende gegevens:
− De beginconcentraties van B4 en van VeoVa-10 waren 2,15 M.
− De molaire massa van B4 is 142 g mol⁻¹.$$, array['64a37748-106f-4387-a406-2ed7d0ac7e2f', '281f3fc1-d6e9-4c63-95b9-de068b060017']::uuid[]),
  ('5b68aa6e-65cc-48d2-92f1-4389d098faeb', '51c63ea7-9819-4bf0-83b5-0375424c5847', 15,
   '[{"domain": "Reacties", "subdomain": "Classificatie van reacties"}, {"domain": "Materie", "subdomain": "Bindingen, structuren en eigenschappen"}]'::jsonb,
   '["thermoharder", "crosslinks", "poly-additie", "DVE", "C=C-binding"]'::jsonb,
   $$Verklaren aan de hand van de structuurformule van DVE of poly-additie van DVE met B2 een thermoharder oplevert.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-vraag15.png$$, $$Verklaar aan de hand van de structuurformule van DVE of door poly-additie met B2 een thermoharder ontstaat.$$, array['a4cd3d01-e283-4739-8763-eca6458a44b6']::uuid[]),
  ('d2369af6-3a97-4bdb-8e54-c5530485da2d', '51c63ea7-9819-4bf0-83b5-0375424c5847', 16,
   '[{"domain": "Materie", "subdomain": "Bindingen en eigenschappen"}]'::jsonb,
   '["hechting", "polyetheen", "vanderwaalsbinding", "hydrofiel", "apolair"]'::jsonb,
   $$Verklaren waarom copolymeer B (DVE met B3) beter hecht aan polyetheen dan copolymeer A (DVE met B2).$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-groene-coatings-vraag16.png$$, $$Geef een mogelijke verklaring waarom copolymeer B beter hecht aan een oppervlak van polyetheen dan copolymeer A. Gebruik hierbij figuur 6.$$, array['82c0d071-197f-4247-8890-b978203be485', '4c8caf86-2a30-4614-a146-0d3f8daea2bc']::uuid[]),
  ('c2170673-0eac-4ab2-a6f2-854344143ab3', 'df1f90f3-92fa-4152-974a-4f2659f70d57', 17,
   '[{"domain": "Materie", "subdomain": "Deeltjesmodellen"}, {"domain": "Reacties", "subdomain": "Classificatie van reacties"}]'::jsonb,
   '["hydrolyse", "estergroep", "PET", "molecuulformule", "afbraakreactie"]'::jsonb,
   $$Geven van de formule van stof A en benoemen van het type afbraakreactie waarmee PET-ase de estergroep verbreekt.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-vraag17.png$$, $$Voer de volgende opdrachten uit:
− Geef de formule van stof A.
− Geef de naam van het type afbraakreactie waarmee PET-ase de groep met cijfer 2 in figuur 1 verbreekt.$$, array['03709b34-18ac-46b5-a9df-f3bcdd2d4f01']::uuid[]),
  ('86533897-0a39-4df9-905b-8c796cc1c88a', 'df1f90f3-92fa-4152-974a-4f2659f70d57', 18,
   '[{"domain": "Materie", "subdomain": "Deeltjesmodellen"}]'::jsonb,
   '["karakteristieke groep", "estergroep", "functionele groep", "PET"]'::jsonb,
   $$Benoemen van de karakteristieke groep die in figuur 1 is aangeduid met de cijfers 1, 2 en 3.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-vraag18.png$$, $$Geef de naam van de karakteristieke groep die in figuur 1 is aangeduid met de cijfers 1, 2 en 3.$$, array['03709b34-18ac-46b5-a9df-f3bcdd2d4f01', '58516954-cb09-43ac-a57c-596c4d0fd6e1']::uuid[]),
  ('3dfd0319-bb1e-4aa4-b21b-c7b6f99a5aea', 'df1f90f3-92fa-4152-974a-4f2659f70d57', 19,
   '[{"domain": "Materie", "subdomain": "Bindingen en eigenschappen"}, {"domain": "Chemie van het leven", "subdomain": "Structuur en functie"}]'::jsonb,
   '["waterstofbrug", "restgroep", "serine", "histidine", "aminozuur", "enzym-substraatbinding"]'::jsonb,
   $$Completeren van de restgroep van serine en tekenen van twee waterstofbruggen tussen aminozuur-eenheden en BHET op de uitwerkbijlage.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-vraag19.png$$, $$Maak de weergave op de uitwerkbijlage compleet.
− Teken de ontbrekende restgroep van de serine-eenheid op de juiste plaats. Gebruik Binas-tabel 67H1 of ScienceData-tabel 13.7c.
− Teken door middel van een stippellijn (• • •) de volgende twee waterstofbruggen:
1 een waterstofbrug tussen de serine-eenheid en BHET;
2 een waterstofbrug tussen de histidine-eenheid en BHET.$$, array['43fec93d-575e-4b33-8f03-6ea1769c060f', '13246c95-6702-415a-bb55-ba87d2b8bd8d', '03add02b-1abe-46f0-b59c-e6c7bf4cfbb5', '70616228-945f-4b68-a2c6-7eedd07ff063']::uuid[]),
  ('64b2f60d-f9b9-4dde-b577-bac4cc21fadd', 'df1f90f3-92fa-4152-974a-4f2659f70d57', 20,
   '[{"domain": "Materie", "subdomain": "Bindingen en eigenschappen"}]'::jsonb,
   '["vanderwaalsbinding", "hydrofobe restgroep", "aminozuur", "bindingstype"]'::jsonb,
   $$Benoemen van het type binding tussen de hydrofobe restgroepen van Met, Trp, Ala en Ile en BHET.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-vraag20.png$$, $$Geef de naam van het type binding tussen deze aminozuren en BHET.$$, array['fbb842ea-5cc2-4a9c-b991-16c7797d3193']::uuid[]),
  ('1dfbbda3-bbc9-4ff8-9a7d-9a1674d05205', 'df1f90f3-92fa-4152-974a-4f2659f70d57', 21,
   '[{"domain": "Chemie van het leven", "subdomain": "Structuur en functie"}]'::jsonb,
   '["pH-optimum", "enzym", "PET-ase", "grafiek aflezen"]'::jsonb,
   $$Aflezen van het pH-optimum van PET-ase uit figuur 3 en dit toelichten.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-vraag21.png$$, $$Bij welke pH ligt het pH-optimum van PET-ase? Licht je antwoord toe. Gebruik figuur 3.$$, array['c90788c0-ac3d-4ea2-a0d0-80637110fdce']::uuid[]),
  ('e643d94b-1bc4-43b6-a46f-586737383431', 'df1f90f3-92fa-4152-974a-4f2659f70d57', 22,
   '[{"domain": "Rekenen en analyse", "subdomain": "Grootheden en relaties"}]'::jsonb,
   '["reactiesnelheid", "grafiek aflezen", "significante cijfers", "mol per liter per seconde"]'::jsonb,
   $$Berekenen van de gemiddelde reactiesnelheid in mol afbraakproducten per liter per seconde bij pH 10,00 met behulp van figuur 3.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-vraag22.png$$, $$Bereken met behulp van figuur 3 de gemiddelde reactiesnelheid in mol afbraakproducten per liter per seconde bij een pH van 10,00. Lees af op 2 decimalen en geef de uitkomst in het juiste aantal significante cijfers.$$, array['c90788c0-ac3d-4ea2-a0d0-80637110fdce']::uuid[]),
  ('ddf60ed1-00e0-4385-b24f-d4645dca8a09', 'df1f90f3-92fa-4152-974a-4f2659f70d57', 23,
   '[{"domain": "Rekenen en analyse", "subdomain": "Grootheden en relaties"}]'::jsonb,
   '["pH", "pOH", "waterionproduct", "[OH-]-berekening"]'::jsonb,
   $$Berekenen van de [OH⁻] in mol L⁻¹ bij pH = 9,50 en T = 298 K.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-vraag23.png$$, $$Bereken de [OH⁻] in mol L⁻¹ bij pH = 9,50 (T = 298K).$$, array[]::uuid[]),
  ('c61d865b-4b04-4516-a429-df7fe82ade8a', 'df1f90f3-92fa-4152-974a-4f2659f70d57', 24,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}, {"domain": "Rekenen en analyse", "subdomain": "Behoudswetten en kringlopen"}]'::jsonb,
   '["hydrolyse", "structuurformule", "MHET", "TPA", "elementbehoud"]'::jsonb,
   $$Afleiden van de structuurformule van stof X uit de hydrolyse van MHET tot TPA en stof X.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-vraag24.png$$, $$Geef de structuurformule van stof X.$$, array['c9657aac-a2cd-4112-b8da-80df9c747959']::uuid[]),
  ('a7d24270-3633-4e81-aa02-b7bb0fc828e4', 'df1f90f3-92fa-4152-974a-4f2659f70d57', 25,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Industriële processen en groene chemie"}]'::jsonb,
   '["recycling", "extruderen", "cradle-to-cradle", "enzymatische afbraak", "grondstoffen"]'::jsonb,
   $$Beschrijven van twee voordelen van enzymatische afbraak van PET tot TPA en stof X ten opzichte van recyclen door extruderen.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-plastic-etende-bacterie-vraag25.png$$, $$Beschrijf met behulp van informatie in deze opgave twee voordelen van de afbraak van PET door enzymen ten opzichte van het recyclen van PET door extruderen.$$, array['c9657aac-a2cd-4112-b8da-80df9c747959', 'd73ddbe7-c83f-4a3b-9b2e-4be12596845f']::uuid[]),
  ('e14b192c-9426-4743-b72e-95201f7b6640', '181e2319-1580-448f-a5e7-385437efe56a', 26,
   '[{"domain": "Materie", "subdomain": "Deeltjesmodellen"}]'::jsonb,
   '["polypropeen", "polymeer", "structuurformule", "monomeereenheid"]'::jsonb,
   $$Geven van een stukje uit het midden van de structuurformule van polypropeen met drie monomeereenheden.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-vraag26.png$$, $$Geef een stukje uit het midden van de structuurformule van polypropeen. In dit stukje moeten drie monomeereenheden zijn verwerkt.$$, array['f25f5e0a-f581-4b59-be6f-bb151b3e75cb']::uuid[]),
  ('3b55a684-83f2-4dba-a7dc-781018a3acbf', '181e2319-1580-448f-a5e7-385437efe56a', 27,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["halfreactie", "totale reactie", "elektrolyse", "H+-ionen", "opladen"]'::jsonb,
   $$Opstellen van de totale reactievergelijking voor het opladen van de HBFB en uitleggen dat er H⁺-ionen overblijven.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-vraag27.png$$, $$Voer de volgende opdrachten uit:
− Geef de vergelijking van de totale reactie voor het opladen van de HBFB.
− Leg uit dat met behulp van deze totale vergelijking is af te leiden dat er H⁺-ionen van de oorspronkelijke HBr-oplossing overblijven.$$, array['e81834a8-fbc8-4baa-a557-02438c805133', '1e88942d-69d8-4609-bb83-a030a2023490']::uuid[]),
  ('4a42a32d-114b-46b6-abb7-306d71748963', '181e2319-1580-448f-a5e7-385437efe56a', 28,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["elektronenstroom", "H+-ionen", "membraan", "elektrolyse", "opladen"]'::jsonb,
   $$Aangeven van de richting van elektronen door de stroomdraad en van H⁺-ionen door het membraan tijdens het opladen op de uitwerkbijlage.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-vraag28.png$$, $$Geef in de figuur op de uitwerkbijlage aan in welke richting de elektronen zich door de stroomdraad verplaatsen en in welke richting H⁺-ionen zich door het membraan verplaatsen tijdens het opladen. Doe dit door het tekenen van:
− een pijl met het bijschrift e⁻ bij de stroomdraad;
− een pijl met het bijschrift H⁺ door het membraan.$$, array['e81834a8-fbc8-4baa-a557-02438c805133', '1e88942d-69d8-4609-bb83-a030a2023490', '081840d1-2cca-45c7-8e0d-0de6426dd2c6', 'dbe1fff4-2c8b-4324-95a2-3bce0ee53a71']::uuid[]),
  ('9ea93b8d-6121-4e17-9cd8-84d90004ac5b', '181e2319-1580-448f-a5e7-385437efe56a', 29,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}, {"domain": "Technologie en duurzaamheid", "subdomain": "Milieueisen"}]'::jsonb,
   '["calciumcarbonaat", "zuur-basereactie", "lekkage", "neutralisatie", "formule"]'::jsonb,
   $$Geven van de formule van calciumcarbonaat en uitleggen dat het de gevaren van een HBr-lekkage vermindert.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-vraag29.png$$, $$Geef de formule van calciumcarbonaat en leg uit dat calciumcarbonaat het gevaar vermindert bij een lekkage van HBr-oplossing. Noteer je antwoord als volgt:
formule calciumcarbonaat: …
uitleg: …$$, array['7bdc07c1-49f3-41ff-8faf-3b8223544ccf']::uuid[]),
  ('4bba5a0d-aba8-408e-932e-abdf1ff555cc', '181e2319-1580-448f-a5e7-385437efe56a', 30,
   '[{"domain": "Rekenen en analyse", "subdomain": "Grootheden en relaties"}, {"domain": "Reacties", "subdomain": "Energie"}]'::jsonb,
   '["elektrische energie", "kWh", "dichtheid", "rendement", "reactiewarmte"]'::jsonb,
   $$Berekenen van de maximale hoeveelheid elektrische energie in kWh die de HBFB kan leveren.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-waterstofbromide-flowbatterij-vraag30.png$$, $$Bereken de maximale hoeveelheid elektrische energie in kWh die kan worden geleverd door de HBFB.
1,0 kWh = 3,6·10⁶ J.$$, array['618838b2-3d18-49a6-80b1-998156bcf4f2']::uuid[]),
  ('1ebd8601-4429-4fac-ae76-51951eb0d3b9', '7f4e9b90-332b-4ca8-8a61-b4831dc67c45', 31,
   '[{"domain": "Materie", "subdomain": "Deeltjesmodellen"}]'::jsonb,
   '["azijnzuur", "structuurformule", "carbonzuur"]'::jsonb,
   $$Geven van de structuurformule van azijnzuur.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-disulfiram-vraag31.png$$, $$Geef de structuurformule van azijnzuur.$$, array[]::uuid[]),
  ('58e46602-cd49-428b-aed8-e65f1a4dac50', '7f4e9b90-332b-4ca8-8a61-b4831dc67c45', 32,
   '[{"domain": "Rekenen en analyse", "subdomain": "Behoudswetten en kringlopen"}]'::jsonb,
   '["coëfficiënt", "ladingbehoud", "elementbehoud", "reactievergelijking"]'::jsonb,
   $$Bepalen van de coëfficiënt en de formule van het deeltje dat ontbreekt na de pijl in de reactievergelijking.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-disulfiram-vraag32.png$$, $$Geef de coëfficiënt en de juiste formule van dit deeltje.$$, array['185e068a-9da9-4558-9012-8094a0d954bb', 'bc6efe02-f584-463d-a23f-eade3d520626']::uuid[]),
  ('187fe28e-f1ff-4969-af72-737ff322ef86', '7f4e9b90-332b-4ca8-8a61-b4831dc67c45', 33,
   '[{"domain": "Materie", "subdomain": "Deeltjesmodellen"}]'::jsonb,
   '["structuurformule", "S-S-binding", "cysteïne", "restgroep"]'::jsonb,
   $$Geven van de structuurformule van het fragment ~Cys–Cys~ na reactie met disulfiram.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2025-i-disulfiram-vraag33.png$$, $$Geef de structuurformule van het fragment ~Cys–Cys~ dat is ontstaan nadat het enzym met disulfiram heeft gereageerd. Gebruik de figuur en Binas-tabel 67H1 of ScienceData-tabel 13.7c.$$, array['185e068a-9da9-4558-9012-8094a0d954bb']::uuid[]);
