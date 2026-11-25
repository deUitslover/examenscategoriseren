insert into practice_exercises (id, subject_name, level, title, source) values
  ('45e16f5b-5ffb-4fa0-8b2c-7f5d8d310141', $$Geschiedenis$$, $$HAVO$$, $$Door de tijd heen$$, $$HAVO Geschiedenis 2022-I$$),
  ('00792865-4578-4d30-a934-2ecb02cdd81f', $$Geschiedenis$$, $$HAVO$$, $$Ontdekkers en Hervormers$$, $$HAVO Geschiedenis 2022-I$$),
  ('ba12bb66-d3f3-490d-a168-060dd4971dd8', $$Geschiedenis$$, $$HAVO$$, $$Het Britse Rijk$$, $$HAVO Geschiedenis 2022-I$$),
  ('7fc2f8ce-f4a7-4b78-ab60-70a41f76d522', $$Geschiedenis$$, $$HAVO$$, $$Regenten en Vorsten$$, $$HAVO Geschiedenis 2022-I$$),
  ('bf05da79-8fee-4448-b097-dfb4777a93d2', $$Geschiedenis$$, $$HAVO$$, $$Pruiken en Revoluties$$, $$HAVO Geschiedenis 2022-I$$),
  ('3ea3773e-c142-4519-9a80-2ef6748f9f40', $$Geschiedenis$$, $$HAVO$$, $$Tijd van Wereldoorlogen$$, $$HAVO Geschiedenis 2022-I$$),
  ('5f3619c5-6e5b-42c6-9ac4-62b222a5b870', $$Geschiedenis$$, $$HAVO$$, $$Burgers en Stoommachines$$, $$HAVO Geschiedenis 2022-I$$),
  ('4066002f-19ef-4dae-a1a2-f052fe1d31e8', $$Geschiedenis$$, $$HAVO$$, $$Duitsland in Europa$$, $$HAVO Geschiedenis 2022-I$$),
  ('71abed17-0f97-4b86-8ed5-c5675035f4a3', $$Geschiedenis$$, $$HAVO$$, $$Nederland 1948-2008$$, $$HAVO Geschiedenis 2022-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('f3a1c607-d5ea-4566-a6a1-0bbe1b35db39', '00792865-4578-4d30-a934-2ecb02cdd81f', $$bron 1: portret van de Venetiaanse handelaar Andrea Odoni (1527)$$,
   $$geschiedenis-havo-2022-i-ontdekkers-en-hervormers-bron1.png$$,
   $$bron 1 Een portret van de welgestelde Venetiaanse handelaar Andrea Odoni uit 1527:
[Afbeelding] Schilderij: een rijk geklede man houdt een klein beeldje vast en is omringd door klassieke beelden en beeldfragmenten uit zijn kunstverzameling.
Toelichting: Andrea Odoni laat zich afbeelden te midden van zijn kunstverzameling terwijl hij een beeldje van de Romeinse godin Diana vasthoudt.$$, 'inline'),
  ('fbbbe920-5c69-4fff-8c81-67373585968b', 'ba12bb66-d3f3-490d-a168-060dd4971dd8', $$bron 2: twee bepalingen uit een wet van de kolonie Maryland (1649)$$,
   $$geschiedenis-havo-2022-i-het-britse-rijk-bron2.png$$,
   $$bron 2 Twee bepalingen uit een wet die het bestuur van de Engelse kolonie Maryland in 1649 aanneemt:
[1] Hierbij verklaren wij dat ieder persoon die in deze kolonie God vervloekt, ontkent dat Jezus Christus de zoon van God is (…) of daar verkeerd over spreekt, de doodstraf zal krijgen. [2] Daarnaast verklaren wij dat ieder persoon die een van de volgende woorden als scheldwoord gebruikt een boete moet betalen. Het gaat onder meer om deze woorden: ketter, afgescheidene, beeldenvereerder, puritein, pauselijke priester, paap, lutheraan, calvinist (…) of welke term dan ook waarmee de godsdienst van iemand belachelijk wordt gemaakt.$$, 'inline'),
  ('10f5853c-bcb6-4a06-85a7-e9ee0082f9a5', 'ba12bb66-d3f3-490d-a168-060dd4971dd8', $$bron 3: verdrag tussen de Moheganen en de kolonie Connecticut (1678)$$,
   $$geschiedenis-havo-2022-i-het-britse-rijk-bron3.png$$,
   $$bron 3 In 1678 sluiten de leiders van de Moheganen1) een verdrag met het bestuur van de Engelse kolonie Connecticut:
Wij, Uncas en Owaneco, leiders van de Moheganen, die een langdurige vriendschap onderhouden met de Engelsen, verklaren hierbij onze trouw aan hen voor nu en de toekomst (…). En dat allen onder onze leiding zich vriendelijk, hoffelijk en vreedzaam zullen opstellen tegenover de Engelsen. We zullen niet openstaan voor vijandige woorden of daden tegen hen. En we beloven dat als we horen van een samenzwering tegen de Engelsen door welke Indianen dan ook in dit land, dat we dan spoedig en snel de autoriteiten van de kolonie Connecticut zullen waarschuwen. En dat we te allen tijde klaarstaan om met alle middelen die we hebben de Engelse belangen, landen en personen te verdedigen als we door hen daartoe worden verzocht.
En wij, burgemeesters Robert Treat en John Talcott, gaan dit verbond aan namens onszelf en namens de Engelsen van de kolonie Connecticut en wij verklaren onze vriendschap met Uncas, Owaneco en de Moheganen (…) . En we beloven dat als de autoriteiten van de kolonie horen dat jullie gevaar lopen door de nadering van een vijand dat we jullie tijdig zullen waarschuwen.
noot 1 De Moheganen zijn een inheems (Indiaans) volk aan de oostkust van Amerika.$$, 'inline'),
  ('cb243714-bb5c-4d97-aa3f-8f566e721d81', 'ba12bb66-d3f3-490d-a168-060dd4971dd8', $$bron 4: memoires van William Sleeman (1844)$$,
   $$geschiedenis-havo-2022-i-het-britse-rijk-bron4.png$$,
   $$bron 4 William Sleeman, generaal-majoor in het Britse leger in India, schrijft in zijn memoires, die worden gepubliceerd in 1844:
De vrouw van kolonel Faithful reisde samen met haar dochter en een andere jongedame, die beiden net waren aangekomen uit Engeland. Ze reisden van Calcutta naar Ludhiana, een afstand van meer dan 1200 mijlen met hun draagstoelen en dragers, zonder ook maar één dienaar. Ze reisden veertien dagen dag en nacht, zonder het minste gevaar op letsel of beledigingen. Er zijn dagelijks voorbeelden van dames die op dezelfde manier meteen na hun aankomst uit Engeland met een koets naar elk deel van het land reizen, en ik heb nooit gehoord dat zij gewond raakten of beledigd werden. Zegt dit niet genoeg over onze heerschappij in India? Zouden mannen hun vrouwen en dochters onbeschermd toevertrouwen aan mensen die zich verzetten tegen onze heerschappij in India? We hebben geen garnizoenen, of ommuurde vestigingen in ons rijk, behalve in de drie hoofdsteden Calcutta, Madras en Bombay. We weten en voelen dat mensen overal tegen ons opkijken en ons respecteren, ondanks al onze fouten, en we vinden het belangrijk dat zij voelen dat wij hen vertrouwen.$$, 'inline'),
  ('79d9002f-ac7f-40ff-b324-b5d08f9a4bc9', '5f3619c5-6e5b-42c6-9ac4-62b222a5b870', $$bron 5: ingezonden brief in het Algemeen Handelsblad (1870)$$,
   $$geschiedenis-havo-2022-i-burgers-en-stoommachines-bron5.png$$,
   $$bron 5 Op 7 november 1870 staat deze ingezonden brief in de Nederlandse krant Het Algemeen Handelsblad
Er zijn zoveel duizenden vrouwen, die hun tijd alleen maar verspillen en veel liever nuttig werkzaam zouden zijn. Het zijn er helaas nog zoveel, die het ontbreekt aan de zin om te werken of die door een dwaas vooroordeel denken, dat werken niet netjes is. Anderen denken dat als je maar genoeg geld hebt, je anderen kunt laten werken. Hoe graag zou ik hen allen willen toeroepen: arbeid adelt en ontsiert niemand. De mogelijkheden om te werken zijn zo groot. Nederlandse vrouwen en meisjes, laat u niet door anderen overtreffen. (...) Laat iedereen die daar zin in heeft en iets kan, proberen met eigen hand iets goeds te maken, zodat gezien kan worden wie bekwaamheid en aanleg heeft; zodat niemand meer wordt uitgesloten.$$, 'inline'),
  ('b346d41c-5e6d-4ec4-98bc-8637801cf691', '5f3619c5-6e5b-42c6-9ac4-62b222a5b870', $$bron 6: ingezonden brief in The Guardian over de Education Act (1907)$$,
   $$geschiedenis-havo-2022-i-burgers-en-stoommachines-bron6.png$$,
   $$bron 6 In 1907 neemt het Britse parlement de Education Act aan. Hierdoor komen beurzen beschikbaar waarmee voor getalenteerde jongens uit de arbeidersklasse het schoolgeld voor dure privéscholen kan worden betaald. In de krant The Guardian staat een ingezonden brief van een leerling van een privéschool:
Ik vraag me af of ze het ook hebben bekeken van de kant van een heer die nu gedwongen is dagelijks in contact te komen met de aangeboren vulgariteit van de lagere bevolkingsgroepen. Is het niet waarschijnlijker dat de zonen van
gegoede heren naar beneden zullen worden getrokken hierdoor, in plaats van dat de zonen van varkensslagers hogerop komen door dit voortdurende
dagelijkse contact? De lessen van de goot worden makkelijker aangeleerd
dan de traditie van de elite. (…) De lagere klassen waren nooit een regerende klasse en waarom zou de meester naast de dienaar moeten zitten?$$, 'inline'),
  ('e3d7e861-937d-487e-9f2e-2b922f3d873e', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', $$bron 7: toespraak van Franz von Papen in Marburg (1934)$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-bron7.png$$,
   $$bron 7 De confessionele politicus Franz von Papen is vicekanselier in de regering die Hitler in 1933 heeft gevormd. Op 17 juni 1934 houdt Von Papen een toespraak op de universiteit van de Duitse stad Marburg:
De gebeurtenissen van het afgelopen anderhalf jaar hebben het Duitse volk enorm in beroering gebracht. (…) Maar, nu duidelijk wordt hoeveel harde arbeid de hervormingen vergen en het enthousiasme vermindert, blijkt dat een proces van deze historische omvang ook nadelen met zich meebrengt. (…) Het Duitse volk beseft dat het zich nog steeds in een moeilijke situatie bevindt, het voelt de economische problemen, het begrijpt dat de ingevoerde noodwetten gebrekkig zijn, maar het heeft ook een fijne neus voor geweld en onrecht, het moet alleen maar glimlachen om de onhandige pogingen tot misleiding die de dingen mooier voorstellen dan ze zijn. (…) Niet door op te hitsen, vooral als het van de jeugd is, noch door het bedreigen van hulpeloze bevolkingsgroepen, maar door overleg met het volk kunnen het vertrouwen en de strijdlust bevorderd worden. Het volk weet dat het zware offers zal moeten brengen. Daartoe is het bereid en het zal de Führer [Hitler] met onverzettelijke trouw volgen, mits men het volk invloed geeft op de besluitvorming en de uitvoering. En mits niet iedere kritische opmerking als slechtheid wordt beschouwd of wanhopige patriotten tot staatsvijanden worden bestempeld.$$, 'inline'),
  ('69f8c764-9e44-4607-8f51-b04672203535', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', $$bron 8: foto van Liselotte Purper van een inzamelactie voor winterkleding in Berlijn (1942)$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-bron8.png$$,
   $$bron 8 Foto van een kantoor van de vrouwenafdeling van de NSDAP in Berlijn in 1942:
[Afbeelding] Foto: jongens in uniform van de Hitlerjugend laden pakketten met kleding op een kar voor de ingang van een kantoor; boven de ingang hangt een bord over de inzameling van winterkleding voor het front.
Toelichting: De fotografe Liselotte Purper maakt veel foto’s in opdracht van de NSDAP. Op de foto laden jongens van de Hitlerjugend pakketten met kleding op een kar. Op het bord boven de ingang staat: “Inzameling van winterkleding voor het front”$$, 'inline'),
  ('04e6efa6-88c2-40eb-bbf2-ccb269c12781', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', $$bron 9: prent 'Niet nodig!' van L.J. Jordaan in Het Parool (1953)$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-bron9.png$$,
   $$bron 9 Kort nadat de Verenigde Staten de DDR voedselhulp aanbieden, publiceert de krant Het Parool op 14 juli 1953 deze prent van L.J. Jordaan met de titel Niet nodig!:
[Afbeelding] Prent: een arm met Amerikaanse symbolen biedt pakken en blikjes voedsel aan over een grens met het bord ''Oost-Duitsland''; Grotewohl en Molotov weren de hulp af; op de achtergrond staan hongerige mensen achter prikkeldraad.
Toelichting: Op de aangeboden pakken en blikjes staat 500 ton melkpoeder, 1000 ton meel, 2000 ton bloem en 1000 ton vet. Op de mouw van de arm staan symbolen van de Amerikaanse vlag. Op het bord staat Oost-Duitsland. De man links is Grotewohl, een leider van de DDR, en de man rechts is Molotov, de minister van buitenlandse zaken van de Sovjet-Unie.$$, 'inline'),
  ('421c8315-112e-43fc-8dc9-cf84ed5f63f6', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', $$bron 12: uitspraak van Helmut Kohl over een nieuw Europees verdrag (1992)$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-bron12.png$$,
   $$bron 12 In 1992 zegt Helmut Kohl naar aanleiding van de ondertekening van een nieuw Europees verdrag:
Ik beweer dat Europa van vitaal belang is voor Duitsland. Als een land in het midden van ons continent hebben we meer grenzen en buren dan andere landen. (…) Daarom moeten we niet apathisch1) afwachten welke route Europa neemt, of Europa kiest nu ontegenzeggelijk voor een politieke en economische unie of Europa kiest ervoor om weer terug te vallen in nationale rivaliteit van vroeger tijden.
noot 1 Kohl bedoelt dat Duitsland zich actief moet opstellen.$$, 'inline'),
  ('1ff5f573-7641-46cf-bba5-cbb4454eedc2', '71abed17-0f97-4b86-8ed5-c5675035f4a3', $$bron 10: Hasip Turan over zijn woonsituatie als gastarbeider (jaren 1960)$$,
   $$geschiedenis-havo-2022-i-nederland-1948-2008-bron10.png$$,
   $$bron 10 De uit Turkije afkomstige Hasip Turan vertelt over zijn woonsituatie in Nederland in de jaren 1960:
Wij woonden met 130 man in barakken, in een weiland in het Botlekgebied1). Ongeveer de helft Turken, de rest Spanjaarden, Italianen, ook Duitsers. We woonden er met z’n vijven op één slecht verwarmde kamer. Alles was er stoffig, slordig en vies. (...) Als we in onze vrije tijd naar de stad wilden, moesten we over de Botlekbrug lopen, een groot park door en dan konden we in Hoogvliet de bus nemen naar Rotterdam. Ook als het sneeuwde, ijzelde, regende, moesten we zo naar de stad. Contact met Nederlanders was uitgesloten, behalve op de fabriek, tijdens schafttijden. Niemand vertelde ons iets over de Nederlandse samenleving, omgangsvormen, de taal.
noot 1 Het Botlekgebied is een industriegebied vlak bij Rotterdam.$$, 'inline'),
  ('287ceaf8-d8c4-4530-973c-520f94c58ffe', '71abed17-0f97-4b86-8ed5-c5675035f4a3', $$bron 11: prent van F. Behrendt over de verkiezingscampagne van de confessionele partijen (1971)$$,
   $$geschiedenis-havo-2022-i-nederland-1948-2008-bron11.png$$,
   $$bron 11 F. Behrendt maakt deze prent over de verkiezingscampagne in 1971:
[Afbeelding] Prent: drie lijsttrekkers van confessionele partijen spelen als popband met lang haar, gitaren en een drumstel met de tekst ''The Hallelujah boys''.
Onderschrift: Voor de verkiezingen: ‟Is het zo hip genoeg?”
Toelichting: Afgebeeld zijn de lijsttrekkers van de confessionele partijen KVP (Gerard Veringa), CHU (Berend Jan Udink) en ARP (Barend Biesheuvel). Op het drumstel staat: The Hallelujah boys.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('b279b5b2-316b-4c63-bff8-c0592f55f102', '45e16f5b-5ffb-4fa0-8b2c-7f5d8d310141', 1,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Ontdekkers en hervormers — overig (1500-1600)"}, {"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Regenten en vorsten — overig (1600-1700)"}, {"domain": "Het Britse Rijk (1585-1900)", "subdomain": "De Engelse koloniën in de Amerika's (1585-1833)"}]'::jsonb,
   '["chronologie", "Karel V", "Gouden Eeuw", "Franse Revolutie", "beurskrach", "feminisme"]'::jsonb,
   $$Chronologisch ordenen van zes beroemde liefdesparen uit verschillende tijdvakken.$$,
   $$geschiedenis-havo-2022-i-door-de-tijd-heen-vraag1.png$$, $$De volgende beroemde liefdesparen staan in willekeurige volgorde:
1 Bonnie Parker en Clyde Barrow beroofden na de beurskrach banken in de Verenigde Staten.
2 De popmuzikant John Lennon en zijn vrouw Yoko Ono bleven een week in bed om aandacht voor wereldvrede te vragen. Beelden van deze ''Bed-In'' waren wereldwijd op televisie te zien.
3 De schilder Rembrandt van Rijn had in de bloeitijd van de Republiek een relatie met zijn huishoudster Hendrickje Stoffels. Zij stond waarschijnlijk model voor Rembrandts schilderij Badende vrouw.
4 Napoleon Bonaparte trouwde tijdens de democratische revolutie in Frankrijk met zijn grote liefde Josephine de Beauharnais en kroonde haar later tot zijn keizerin.
5 Harriet Giles en Sophia Packard startten in Atlanta een school voor vrouwen van Afrikaans-Amerikaanse afkomst, waarmee ze de beginnende emancipatie van vrouwen wilden bevorderen.
6 Keizer Karel V had een relatie met Johanna van der Gheynst, de dochter van een tapijtverkoper uit Gent. Hun dochter Margaretha werd landvoogdes van de Nederlanden, de hoogste vertegenwoordigster van de Spaanse vorst. 2p 1 Zet deze liefdesparen in de juiste chronologische volgorde, van vroeger naar later. Noteer alleen de nummers.$$, array[]::uuid[]),
  ('2c3ea7ca-9d89-454c-b5b6-a416bc02155c', '45e16f5b-5ffb-4fa0-8b2c-7f5d8d310141', 14,
   '[{"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Opkomst nationaalsocialisme en gevolgen (1918-1945)"}, {"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Duitsland en de Koude Oorlog (1945-1961)"}, {"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Hereniging en Europese integratie (1961-1991)"}]'::jsonb,
   '["chronologie", "Republiek van Weimar", "Dawesplan", "machtigingswet", "DDR", "Duitse hereniging"]'::jsonb,
   $$Chronologisch ordenen van zes Duitse wetten en decreten uit de twintigste eeuw.$$,
   $$geschiedenis-havo-2022-i-door-de-tijd-heen-vraag14.png$$, $$De volgende wetten en decreten uit Duitsland staan in willekeurige volgorde:
1 Adolf Hitler bracht vlak na de Duitse aanval op Frankrijk het Prinsendecreet uit, waarmee hij de inzet aan het front verbood van leden van vorstenhuizen die in Duitsland hadden geregeerd.
2 Bij het opstellen van de grondwet van het herenigde Duitsland werd uitgegaan van de grondwet van de Bondsrepubliek Duitsland.
3 Om in aanmerking te komen voor de steun van het Dawesplan moest een nieuwe Bankwet worden aangenomen. Daarin stond dat de Rijksbank voortaan onafhankelijk van de regering was.
4 In de nieuwe grondwet van Duitsland werd bepaald dat niet langer de keizer het staatshoofd was, maar dat een Rijkspresident werd gekozen.
5 Na de Rijksdagbrand nam het parlement van de Weimarrepubliek de ''Wet tot lenigen van de nood van volk en Rijk'' aan, waarmee het zichzelf buiten spel zette.
6 Op het zevende partijcongres van de SED, de communistische partij van de DDR, werd een nieuwe grondwet aangekondigd, die was gebaseerd op de grondwet van de Sovjet-Unie. 2p 14 Zet deze wetten en decreten in de juiste chronologische volgorde,
van vroeger naar later. Noteer alleen de nummers.$$, array[]::uuid[]),
  ('60a1685f-ea03-4fb7-9902-06ff818ed44a', '00792865-4578-4d30-a934-2ecb02cdd81f', 2,
   '[{"domain": "Het Britse Rijk (1585-1900)", "subdomain": "De Engelse koloniën in de Amerika's (1585-1833)"}]'::jsonb,
   '["Europese expansie", "trans-Atlantische slavenhandel", "kerstening", "Spaanse overheersing", "Karel V", "Amerika"]'::jsonb,
   $$Uitleggen hoe het vervoeren en bekeren van slaafgemaakten volgens een wet uit 1518 de Spaanse overheersing van Amerika bevorderde.$$,
   $$geschiedenis-havo-2022-i-ontdekkers-en-hervormers-vraag2.png$$, $$In 1518 ondertekende de Spaanse koning Karel I een wet waarin hij bepaalde dat:
1 het toegestaan was om slaafgemaakten uit Afrika naar Amerika te vervoeren.
2 deze slaafgemaakten tijdens de reis moesten worden bekeerd tot het christendom. Karel I wilde met deze wet de Spaanse overheersing van Amerika bevorderen. 2p 2 Geef voor elk van beide bepalingen aan waardoor die de Spaanse overheersing van Amerika bevorderde.$$, array[]::uuid[]),
  ('eb8d8836-1996-4fd8-8870-0bb5a50310e7', '00792865-4578-4d30-a934-2ecb02cdd81f', 3,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Ontdekkers en hervormers — overig (1500-1600)"}]'::jsonb,
   '["renaissance", "humanisme", "klassieke Oudheid", "kunstverzameling", "status", "kenmerkend aspect"]'::jsonb,
   $$Met twee kenmerkende aspecten van de zestiende eeuw verklaren hoe Andrea Odoni met een portret zijn status kon verhogen.$$,
   $$geschiedenis-havo-2022-i-ontdekkers-en-hervormers-vraag3.png$$, $$Gebruik bron 1. Andrea Odoni (1488-1545) wordt door de elite van Venetië uitgesloten van hoge bestuursfuncties. Met dit schilderij wil Odoni zijn status verhogen op een manier die past bij de zestiende eeuw. 4p 3 Noem twee kenmerkende aspecten uit de zestiende eeuw en verklaar daarmee telkens waardoor Odoni met dit schilderij zijn status kan verhogen. Let op: je mag een kenmerkend aspect maar één keer gebruiken.$$, array['f3a1c607-d5ea-4566-a6a1-0bbe1b35db39']::uuid[]),
  ('b0dd891e-d95a-4c4f-84ac-60d7f3c59955', 'ba12bb66-d3f3-490d-a168-060dd4971dd8', 5,
   '[{"domain": "Het Britse Rijk (1585-1900)", "subdomain": "De Engelse koloniën in de Amerika's (1585-1833)"}]'::jsonb,
   '["Engelse koloniën", "godsdienstvrijheid", "Reformatie", "Maryland", "kolonisatie", "politiek doel"]'::jsonb,
   $$Met twee bepalingen uit een wet van Maryland (1649) een godsdienstig en een politiek doel van het koloniebestuur aantonen.$$,
   $$geschiedenis-havo-2022-i-het-britse-rijk-vraag5.png$$, $$Gebruik bron 2. Een bewering: Met deze wet wil het bestuur van Maryland een godsdienstig en een politiek doel bereiken. 2p 5 Ondersteun deze bewering door:
− met de eerste bepaling aan te geven welk godsdienstig doel het bestuur wil bereiken en
− met de tweede bepaling aan te geven welk politiek doel het bestuur wil bereiken.$$, array['fbbbe920-5c69-4fff-8c81-67373585968b']::uuid[]),
  ('8a3a2162-fa04-4c2e-9c62-c6032e107abb', 'ba12bb66-d3f3-490d-a168-060dd4971dd8', 6,
   '[{"domain": "Het Britse Rijk (1585-1900)", "subdomain": "De Engelse koloniën in de Amerika's (1585-1833)"}]'::jsonb,
   '["Engelse koloniën", "inheemse bevolking", "vestigingskoloniën", "landbezit", "bondgenootschap", "verklaren"]'::jsonb,
   $$Verklaren waarom Engelse kolonisten in conflict kwamen met de inheemse bevolking en waarom zij die conflicten meestal wonnen.$$,
   $$geschiedenis-havo-2022-i-het-britse-rijk-vraag6.png$$, $$Gebruik bron 3. Er zijn conflicten tussen Engelse kolonisten en de inheemse bevolking aan de noordoostelijke kust van Amerika. De Engelse kolonisten winnen deze conflicten meestal. 3p 6 Geef hiervoor een verklaring door:
− zonder bron aan te geven waardoor de Engelse kolonisten in conflict komen met de inheemse bevolking en
− aan de bron twee verschillende redenen te ontlenen waarom de Engelse kolonisten sterker kwamen te staan in hun conflicten met de inheemse bevolking.$$, array['10f5853c-bcb6-4a06-85a7-e9ee0082f9a5']::uuid[]),
  ('f612e3f6-7008-4c5d-87c0-56cecfdba1be', 'ba12bb66-d3f3-490d-a168-060dd4971dd8', 8,
   '[{"domain": "Het Britse Rijk (1585-1900)", "subdomain": "India als belangrijkste kolonie (1765-1885)"}, {"domain": "Het Britse Rijk (1585-1900)", "subdomain": "Koloniën en sociaal-economische ontwikkeling in Groot-Brittannië (1750-1900)"}]'::jsonb,
   '["Verdrag van Allahabad", "East India Company", "belastinginning", "industriële revolutie", "grondstoffen", "spoorwegen"]'::jsonb,
   $$Uitleggen waarom het Verdrag van Allahabad en de industriële revolutie de behoefte aan betere kaarten van India verklaren.$$,
   $$geschiedenis-havo-2022-i-het-britse-rijk-vraag8.png$$, $$Twee gegevens over het maken van kaarten van India in de achttiende en in de negentiende eeuw:
1 Na het sluiten van het verdrag van Allahabad begon de East India Company met een grootschalig project om betrouwbare kaarten van India te laten maken. Tijdens dit project werden landbouwgebieden, steden en de infrastructuur van India in kaart gebracht.
2 In de negentiende eeuw werden de kaarten van India vernieuwd en aangevuld met meer informatie over de bodemgesteldheid, de bevolkingsdichtheid en het landschap van India. 4p 8 Leg uit:
− dat door het sluiten van het verdrag van Allahabad behoefte ontstond aan het vervaardigen van betrouwbare kaarten van India en
− dat de industriële revolutie de vernieuwing van de kaarten van India in de negentiende eeuw nodig maakte.$$, array[]::uuid[]),
  ('cdfd4b96-f7c6-48d7-bdc1-d40cef98caba', 'ba12bb66-d3f3-490d-a168-060dd4971dd8', 9,
   '[{"domain": "Het Britse Rijk (1585-1900)", "subdomain": "India als belangrijkste kolonie (1765-1885)"}]'::jsonb,
   '["betrouwbaarheid", "superioriteitsgevoel", "Brits gezag", "Brits-Indië", "memoires", "bronkritiek"]'::jsonb,
   $$De betrouwbaarheid van de memoires van William Sleeman beoordelen voor onderzoek naar acceptatie van Brits gezag en Brits superioriteitsgevoel.$$,
   $$geschiedenis-havo-2022-i-het-britse-rijk-vraag9.png$$, $$Gebruik bron 4. Stel: je schrijft een verslag van je onderzoek naar de Britse overheersing van India en je vindt deze bron. Je hebt twee hoofdstukken:
1 De acceptatie van het Britse gezag door de bevolking van India
2 Het superioriteitsgevoel van de Britse bestuurders 4p 9 Leg uit, telkens met een andere verwijzing naar de bron, dat je de bron:
− voor het eerste hoofdstuk minder betrouwbaar vindt en
− voor het tweede hoofdstuk meer betrouwbaar vindt.$$, array['cb243714-bb5c-4d97-aa3f-8f566e721d81']::uuid[]),
  ('14401bdd-66e6-4947-ac23-2ddb0ae7e082', 'ba12bb66-d3f3-490d-a168-060dd4971dd8', 10,
   '[{"domain": "Het Britse Rijk (1585-1900)", "subdomain": "Koloniën en sociaal-economische ontwikkeling in Groot-Brittannië (1750-1900)"}]'::jsonb,
   '["Robert Owen", "sociale kwestie", "liberalisme", "socialisme", "zelfredzaamheid", "ondernemers"]'::jsonb,
   $$Uitleggen dat Samuel Smiles met zijn boek uit 1859 brak met de ideeën van Robert Owen en populair was bij liberale ondernemers.$$,
   $$geschiedenis-havo-2022-i-het-britse-rijk-vraag10.png$$, $$De Schotse journalist Samuel Smiles schreef in de jaren 1840 artikelen waarin hij de ideeën van Robert Owen steunde. In 1859 publiceerde Smiles vervolgens een boek waarin hij schreef dat mensen uit de laagste sociale klassen hun levensomstandigheden moesten verbeteren door hard te werken en door in de avond zelf scholing te organiseren. Een bewering: Met de boodschap van zijn boek brak Samuel Smiles met de ideeën van Robert Owen. 2p 10 Ondersteun deze bewering door:
− aan te geven welke oplossing voor de sociale kwestie Robert Owen nastreefde en
− te verklaren dat de boodschap van het boek van Samuel Smiles populair was bij liberale ondernemers.$$, array[]::uuid[]),
  ('676aaa49-4d0d-40f5-bae1-91766fd22991', 'ba12bb66-d3f3-490d-a168-060dd4971dd8', 11,
   '[{"domain": "Het Britse Rijk (1585-1900)", "subdomain": "India als belangrijkste kolonie (1765-1885)"}]'::jsonb,
   '["Opstand van 1857", "Brits-Indië", "spoorwegen", "koloniaal bestuur", "verzet", "verband uitleggen"]'::jsonb,
   $$Uitleggen dat de bouw van een versterkt treinstation in Lahore (1859) een reactie was op de Opstand van 1857.$$,
   $$geschiedenis-havo-2022-i-het-britse-rijk-vraag11.png$$, $$In 1859 werd in de Indiase stad Lahore begonnen met de bouw van een nieuw treinstation. Het station werd gebouwd als een fort, met schietgaten waarachter machinegeweren konden worden geplaatst. Het station kon met stalen deuren worden afgesloten. 2p 11 Leg uit op welke gebeurtenis in India deze bouwwijze van het station een reactie was.$$, array[]::uuid[]),
  ('24fadcf8-022b-4ecb-9288-586db4b161a4', '7fc2f8ce-f4a7-4b78-ab60-70a41f76d522', 4,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Regenten en vorsten — overig (1600-1700)"}]'::jsonb,
   '["wetenschappelijke revolutie", "wetenschappelijke methode", "empirisme", "waarneming", "geneeskunde", "zeventiende eeuw"]'::jsonb,
   $$Uitleggen bij welke nieuwe eis aan de wetenschap in de zeventiende eeuw het onderwijs van Van der Straaten aansloot.$$,
   $$geschiedenis-havo-2022-i-regenten-en-vorsten-vraag4.png$$, $$Toen Willem van der Straaten in 1636 hoogleraar werd aan de universiteit van Utrecht, behield hij zijn baan als stadsarts. Hij verplichtte zijn studenten mee te lopen tijdens zijn rondes langs de zieken in het Catharijne-gasthuis. Volgens Van der Straaten kon hij daardoor zijn onderwijs beter laten aansluiten op een nieuwe eis die in de zeventiende eeuw aan wetenschap werd gesteld. 2p 4 Leg uit op welke nieuwe eis aan de wetenschap Van der Straaten zijn onderwijs wilde laten aansluiten door zijn studenten te verplichten mee te lopen tijdens zijn rondes in het Catharijne- gasthuis.$$, array[]::uuid[]),
  ('58791493-2f7e-431f-a568-d8144a3fb942', 'bf05da79-8fee-4448-b097-dfb4777a93d2', 7,
   '[{"domain": "Het Britse Rijk (1585-1900)", "subdomain": "De Engelse koloniën in de Amerika's (1585-1833)"}, {"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Pruiken en revoluties — overig (1700-1800)"}]'::jsonb,
   '["Verlichting", "patriotten", "Van der Capellen", "natuurrechten", "ancien régime", "kenmerkend aspect"]'::jsonb,
   $$Uitleggen van welk kenmerkend aspect van de achttiende eeuw de oproep van Van der Capellen om herendiensten af te schaffen een voorbeeld is.$$,
   $$geschiedenis-havo-2022-i-pruiken-en-revoluties-vraag7.png$$, $$In de achttiende eeuw waren de bewoners van het Overijsselse platteland verplicht om tweemaal per jaar onbetaalde werkzaamheden te verrichten voor de drost (een bestuursambtenaar). In 1778 deed de politicus Joan Derk baron van der Capellen tot den Poll in de Statenvergadering van Overijssel de oproep om deze werkzaamheden af te schaffen.
2p 7 Leg uit van welk kenmerkend aspect van de achttiende eeuw deze oproep een voorbeeld is.$$, array[]::uuid[]),
  ('83736ced-eb30-4d7b-a263-9c2cde27b9ae', '3ea3773e-c142-4519-9a80-2ef6748f9f40', 15,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Wereldoorlogen — overig (1900-1950)"}]'::jsonb,
   '["Anton de Kom", "Suriname", "verzet tegen imperialisme", "nationaal bewustzijn", "koloniaal bestuur", "kenmerkend aspect"]'::jsonb,
   $$Het optreden van de Nederlandse autoriteiten tegen Anton de Kom (1933) verklaren met een kenmerkend aspect van de eerste helft van de twintigste eeuw.$$,
   $$geschiedenis-havo-2022-i-tijd-van-wereldoorlogen-vraag15.png$$, $$De Surinaamse schrijver Anton de Kom (1898-1945) leverde kritiek op het Nederlandse beleid in Suriname. Hij verzamelde onder andere klachten over de werkomstandigheden van de arbeiders in Suriname. In 1933 werd hij opgepakt tijdens een optocht naar het huis van de Nederlandse gouverneur, waar hij de klachten wilde aanbieden. Hij werd daarna door de autoriteiten gedwongen om naar Nederland te vertrekken. 2p 15 Geef een verklaring voor het optreden van de Nederlandse autoriteiten in Suriname, waarbij je je antwoord ondersteunt met een kenmerkend aspect uit de eerste helft van de twintigste eeuw.$$, array[]::uuid[]),
  ('b1da3996-0ffb-4e9b-8951-16b6b0e38ab9', '5f3619c5-6e5b-42c6-9ac4-62b222a5b870', 12,
   '[{"domain": "Het Britse Rijk (1585-1900)", "subdomain": "Koloniën en sociaal-economische ontwikkeling in Groot-Brittannië (1750-1900)"}]'::jsonb,
   '["feminisme", "eerste feministische golf", "burgerij", "vrouwenarbeid", "emancipatie", "bron analyseren"]'::jsonb,
   $$Met verwijzingen naar een ingezonden brief uit 1870 uitleggen dat de schrijver zich richt tot burgervrouwen en het feminisme wil bevorderen.$$,
   $$geschiedenis-havo-2022-i-burgers-en-stoommachines-vraag12.png$$, $$Gebruik bron 5. Je concludeert dat de briefschrijver:
1 zich richt tot de dames van de hogere burgerij
2 een politiek-maatschappelijke beweging in die tijd wil bevorderen. 4p 12 Leg beide conclusies uit, waarbij je je antwoord telkens ondersteunt met een verschillende verwijzing naar de bron.$$, array['79d9002f-ac7f-40ff-b324-b5d08f9a4bc9']::uuid[]),
  ('614419d7-564b-4a99-83a1-633647b1cb4e', '5f3619c5-6e5b-42c6-9ac4-62b222a5b870', 13,
   '[{"domain": "Het Britse Rijk (1585-1900)", "subdomain": "Koloniën en sociaal-economische ontwikkeling in Groot-Brittannië (1750-1900)"}]'::jsonb,
   '["emancipatie", "arbeidersklasse", "onderwijs", "Education Act", "standsverschillen", "sociale kwestie"]'::jsonb,
   $$Uitleggen hoe de Education Act (1907) de emancipatie van arbeiders bevorderde en waarom een brief in The Guardian de noodzaak ervan onderbouwt.$$,
   $$geschiedenis-havo-2022-i-burgers-en-stoommachines-vraag13.png$$, $$Gebruik bron 6. Om de emancipatie van arbeiders te bevorderen vindt de Britse regering het noodzakelijk om de Education Act in te voeren. 3p 13 Toon dit aan door:
− aan te geven waardoor de Education Act de emancipatie van arbeiders bevordert en
− uit te leggen dat de noodzaak van de Education Act kan worden onderbouwd met de brief in The Guardian, waarbij je je antwoord ondersteunt met een verwijzing naar de bron.$$, array['b346d41c-5e6d-4ec4-98bc-8637801cf691']::uuid[]),
  ('fb6d780c-da1b-4229-91ca-4a76e6907801', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', 16,
   '[{"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Opkomst nationaalsocialisme en gevolgen (1918-1945)"}]'::jsonb,
   '["nationaalsocialisme", "totalitarisme", "Führerprinzip", "censuur", "Von Papen", "kritiek"]'::jsonb,
   $$Het verbod op een kritische toespraak van Von Papen (1934) verklaren met twee kenmerken van het nationaalsocialisme.$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-vraag16.png$$, $$Gebruik bron 7. Hitler laat de verspreiding van de tekst van deze toespraak verbieden. 4p 16 Verklaar dit verbod door:
− twee kenmerken van het nationaalsocialisme te noemen en
− bij elk kenmerk aan te geven welke kritiek Von Papen hierop geeft.$$, array['e3d7e861-937d-487e-9f2e-2b922f3d873e']::uuid[]),
  ('a36f0e14-dbba-4831-8a21-e522eccda167', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', 17,
   '[{"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Duitsland en de Koude Oorlog (1945-1961)"}, {"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Opkomst nationaalsocialisme en gevolgen (1918-1945)"}]'::jsonb,
   '["denazificatie", "Neurenberger processen", "bezettingszones", "Von Papen", "verantwoordelijkheid", "verklaren"]'::jsonb,
   $$Uitleggen waarom Von Papen na 1945 de nadruk legde op zijn kritische toespraak uit 1934.$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-vraag17.png$$, $$In 1934 kreeg Von Papen in Duitsland veel kritiek voor het houden van de toespraak in Marburg (zie bron 7). In de jaren na 1945 heeft Von Papen herhaaldelijk benadrukt dat hij deze toespraak had gehouden. 2p 17 Leg uit dat het voor Von Papen door de politieke situatie in de jaren na 1945 noodzakelijk werd om de nadruk te leggen op de toespraak die hij had gehouden in Marburg.$$, array['e3d7e861-937d-487e-9f2e-2b922f3d873e']::uuid[]),
  ('e9612079-bdaa-4a3a-9368-c0229af08a93', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', 18,
   '[{"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Opkomst nationaalsocialisme en gevolgen (1918-1945)"}]'::jsonb,
   '["Tweede Wereldoorlog", "Volksgemeinschaft", "propaganda", "Oostfront", "Hitlerjugend", "boodschap"]'::jsonb,
   $$Uitleggen welk binnenlands politiek doel een inzamelactie voor winterkleding (1942) had en welke boodschap de geallieerden met de foto konden overbrengen.$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-vraag18.png$$, $$Gebruik bron 8. In oktober 1942 roept de Duitse regering de bevolking op om voor soldaten aan het front winterkleding in te zamelen. 3p 18 Geef aan:
− zonder bron met welk binnenlands politiek doel de Duitse regering deze inzamelactie houdt en
− dat de foto van deze actie dit doel kan ondersteunen en
− welke boodschap de geallieerden met de foto van deze actie kunnen overbrengen aan hun bevolking.$$, array['69f8c764-9e44-4607-8f51-b04672203535']::uuid[]),
  ('5d361058-ef3d-415d-ac45-edcfd499d3eb', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', 19,
   '[{"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Duitsland en de Koude Oorlog (1945-1961)"}]'::jsonb,
   '["DDR", "opstand 1953", "Marshallplan", "Sovjet-Unie", "Oostblok", "spotprent"]'::jsonb,
   $$Met verwijzingen naar een prent uit 1953 uitleggen welke kritiek de tekenaar heeft op de DDR-regering en de verhoudingen in het Oostblok.$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-vraag19.png$$, $$Gebruik bron 9. Een interpretatie: Met deze prent geeft de tekenaar kritiek weer op het beleid van de DDR-regering in 1953. 4p 19 Ondersteun deze interpretatie door uit te leggen, telkens met een verschillende verwijzing naar de prent:
− welke kritiek de tekenaar in deze prent weergeeft op het beleid van de DDR-regering in 1953 en
− welke kritiek de tekenaar weergeeft op de politieke verhoudingen binnen het Oostblok.$$, array['04e6efa6-88c2-40eb-bbf2-ccb269c12781']::uuid[]),
  ('ee767e93-0dc1-486a-bd1b-c1b3b6192a27', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', 21,
   '[{"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Hereniging en Europese integratie (1961-1991)"}, {"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Opkomst nationaalsocialisme en gevolgen (1918-1945)"}]'::jsonb,
   '["protestbeweging", "generatieconflict", "jaren zestig", "nationaalsocialisme", "BRD", "kenmerkend aspect"]'::jsonb,
   $$Verklaren waarom het generatieconflict in West-Duitsland eind jaren 1960 heviger was, met een kenmerkend aspect uit de eerste helft van de twintigste eeuw.$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-vraag21.png$$, $$De protestbeweging die eind jaren 1960 ontstond onder jongeren in West-Duitsland was radicaler dan in andere West-Europese landen. Volgens sommige historici was een oorzaak hiervan dat het conflict tussen oudere en jongere generaties in West-Duitsland heviger was dan in andere landen in Europa. 2p 21 Verklaar waardoor het generatieconflict in West-Duitsland heviger was, waarbij je je antwoord ondersteunt met een kenmerkend aspect uit de eerste helft van de twintigste eeuw.$$, array[]::uuid[]),
  ('7180bce7-8dca-4a41-a7e5-fd809c39e687', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', 22,
   '[{"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Hereniging en Europese integratie (1961-1991)"}]'::jsonb,
   '["detente", "Ostpolitik", "Willy Brandt", "DDR", "dictatuur", "BRD"]'::jsonb,
   $$Uitleggen hoe de detente onderzoek naar de mening van DDR-burgers vergemakkelijkte, hoe het de Ostpolitik ondersteunde en waarom de DDR zelf geen openbaar onderzoek deed.$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-vraag22.png$$, $$Vanaf 1968 liet de regering van de BRD onderzoek doen naar de mening van DDR-burgers over politieke en economische kwesties. Hiervoor werden West-Duitse burgers die de DDR hadden bezocht ondervraagd over hun gesprekken met burgers van de DDR. 3p 22 Licht deze werkwijze toe door:
− te verklaren dat de detente dit onderzoek vergemakkelijkte en
− aan te geven dat de regering van de BRD met dit onderzoek de Ostpolitik wilde ondersteunen en
− een politieke reden te geven dat de regering van de DDR zelf geen openbaar onderzoek naar de mening van haar burgers liet uitvoeren.$$, array[]::uuid[]),
  ('3f357e58-32a9-4dc0-9bd2-9fda334e6f66', '4066002f-19ef-4dae-a1a2-f052fe1d31e8', 24,
   '[{"domain": "Duitsland in Europa (1918-1991)", "subdomain": "Hereniging en Europese integratie (1961-1991)"}, {"domain": "Nederland (1948-2008)", "subdomain": "Veranderende maatschappelijke verhoudingen (1978-2008)"}]'::jsonb,
   '["Verdrag van Maastricht", "Europese integratie", "Kohl", "Duitse hereniging", "Europese Unie", "bron analyseren"]'::jsonb,
   $$Met verwijzingen naar een uitspraak van Kohl (1992) het Verdrag van Maastricht noemen en uitleggen dat dit past bij de rol van het herenigde Duitsland in Europa.$$,
   $$geschiedenis-havo-2022-i-duitsland-in-europa-vraag24.png$$, $$Gebruik bron 12. 4p 24 Leg uit, telkens met een verschillende verwijzing naar de bron:
− welk Europees verdrag, dat in die tijd wordt gesloten onder Nederlands voorzitterschap, Kohl met deze uitspraak ondersteunt en
− dat de uitspraak van Kohl past bij de politieke rol die het herenigde Duitsland in Europa op zich neemt.$$, array['421c8315-112e-43fc-8dc9-cf84ed5f63f6']::uuid[]),
  ('c7d0214a-42d7-4811-b07d-477140012097', '71abed17-0f97-4b86-8ed5-c5675035f4a3', 20,
   '[{"domain": "Nederland (1948-2008)", "subdomain": "Veranderende maatschappelijke verhoudingen (1948-1978)"}]'::jsonb,
   '["gastarbeiders", "tijdelijk verblijf", "gezinshereniging", "integratie", "migratie", "multiculturele samenleving"]'::jsonb,
   $$Met een getuigenis van gastarbeider Hasip Turan uitleggen dat zijn woonsituatie past bij de beginperiode van gastarbeid en welke kritiek voorstanders van integratie hadden.$$,
   $$geschiedenis-havo-2022-i-nederland-1948-2008-vraag20.png$$, $$Gebruik bron 10. Een conclusie: De problemen die Hasip Turan beschrijft, passen bij de beginperiode van de komst van gastarbeiders naar Nederland. 4p 20 Ondersteun deze conclusie door:
− met de bron aan te geven bij welk oorspronkelijk uitgangspunt van gastarbeid de woonsituatie van Hasip Turan past en
− zonder bron aan te geven welke beleidsverandering vanaf de jaren 1970 bijdroeg aan verandering van de woonsituatie van gastarbeiders en
− uit te leggen welke kritiek de voorstanders van integratie aan deze beschrijving kunnen ontlenen, waarbij je je antwoord ondersteunt met een verwijzing naar de bron.$$, array['1ff5f573-7641-46cf-bba5-cbb4454eedc2']::uuid[]),
  ('74eb2346-de6d-46f4-a269-f6e936a055b6', '71abed17-0f97-4b86-8ed5-c5675035f4a3', 23,
   '[{"domain": "Nederland (1948-2008)", "subdomain": "Veranderende maatschappelijke verhoudingen (1948-1978)"}]'::jsonb,
   '["ontzuiling", "confessionele partijen", "jongerencultuur", "verkiezingen", "spotprent", "secularisatie"]'::jsonb,
   $$Met verwijzing naar een prent uitleggen welke mening Behrendt heeft over de verkiezingscampagne van de confessionele partijen in 1971 tegen de achtergrond van de ontzuiling.$$,
   $$geschiedenis-havo-2022-i-nederland-1948-2008-vraag23.png$$, $$Gebruik bron 11. Tekenaar Behrendt geeft in zijn prent een mening weer over de verkiezingscampagne van de confessionele partijen tijdens de verkiezing voor de Tweede Kamer in 1971. 3p 23 Toon dit aan door:
− zonder bron aan te geven met welke maatschappelijke verandering de confessionele partijen rekening moeten houden bij verkiezingen vanaf de jaren 1950 en
− uit te leggen welke mening Behrendt weergeeft over de verkiezingscampagne van de confessionele partijen, waarbij je je antwoord ondersteunt met een verwijzing naar de bron.$$, array['287ceaf8-d8c4-4530-973c-520f94c58ffe']::uuid[]),
  ('fe5dcdca-8504-4eed-a5e1-eaa2a43cb65e', '71abed17-0f97-4b86-8ed5-c5675035f4a3', 25,
   '[{"domain": "Nederland (1948-2008)", "subdomain": "Veranderende maatschappelijke verhoudingen (1948-1978)"}, {"domain": "Nederland (1948-2008)", "subdomain": "Veranderende maatschappelijke verhoudingen (1978-2008)"}]'::jsonb,
   '["wederopbouw", "geleide loonpolitiek", "positie van vrouwen", "welvaartsgroei", "automatisering", "ordenen"]'::jsonb,
   $$Vier gegevens uit de geschiedenis van Verkade koppelen aan ontwikkelingen in Nederland in de tweede helft van de twintigste eeuw.$$,
   $$geschiedenis-havo-2022-i-nederland-1948-2008-vraag25.png$$, $$Het bedrijf Verkade in Zaandam, bekend van de productie van koekjes en chocolade, had veel vrouwelijke werknemers, waardoor de uitdrukking ''de meisjes van Verkade'' een begrip werd in Nederland. Hieronder staan vier gegevens uit de geschiedenis van Verkade vanaf 1945, in chronologische volgorde:
1 De ''meisjes van Verkade'' gingen in staking omdat ze vonden dat ze te weinig verdienden, terwijl de prijzen van het levensonderhoud wel stegen.
2 De fabriek opende als eerste een bedrijfscrèche, waar de kinderen van ''meisjes van Verkade'' werden opgevangen.
3 Uit onderzoek bleek dat steeds meer scholieren uit de Zaanstreek werkten als ''meisjes van Verkade'' om met hun loon een vakantie naar het buitenland te kunnen betalen.
4 Ondanks de stijgende productie van koekjes en chocolade, viel de vraag naar arbeidsters voor de verpakkingslijnen sterk terug, waardoor er een einde kwam aan het werk voor de ''meisjes van Verkade''.
Deze gegevens (1 t/m 4) passen bij ontwikkelingen in Nederland in de tweede helft van de twintigste eeuw. Hieronder staan vijf ontwikkelingen (a t/m e), in willekeurige volgorde: a de automatisering in de industrie b de geleide loonpolitiek van de rooms-rode regeringen c de toenemende westerse welvaart d de voortschrijdende emancipatie van vrouwen e de wederopbouw 2p 25 Geef per gegeven de ontwikkeling aan die daar het best bij past. Noteer alleen de cijfers en de daarbij passende letters. Let op: er blijft één ontwikkeling over.$$, array[]::uuid[]);
