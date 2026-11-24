insert into practice_exercises (id, subject_name, level, title, source) values
  ('8aa4706a-18eb-43b8-8ca4-affd143fb228', $$Geschiedenis$$, $$VWO$$, $$Door de tijd heen$$, $$VWO Geschiedenis 2022-III$$),
  ('7e38170c-1582-439b-ab93-cd52d7d6873b', $$Geschiedenis$$, $$VWO$$, $$Prehistorie en oudheid$$, $$VWO Geschiedenis 2022-III$$),
  ('6d9339d0-591d-49ba-b9b3-eb54e94ce9f5', $$Geschiedenis$$, $$VWO$$, $$De middeleeuwen$$, $$VWO Geschiedenis 2022-III$$),
  ('83f6eb3c-f959-43e5-a325-765ce5e99f22', $$Geschiedenis$$, $$VWO$$, $$Steden en burgers 1050 - 1700$$, $$VWO Geschiedenis 2022-III$$),
  ('b9a21292-fdb0-4915-9c2e-036221311281', $$Geschiedenis$$, $$VWO$$, $$Verlichting 1650 – 1900$$, $$VWO Geschiedenis 2022-III$$),
  ('b7fef42a-62b0-410e-a0a4-8b5d8e62353e', $$Geschiedenis$$, $$VWO$$, $$China 1842 – 2001$$, $$VWO Geschiedenis 2022-III$$),
  ('00c46aed-bf0c-46a7-a90b-9749e0e2b851', $$Geschiedenis$$, $$VWO$$, $$Moderne tijd$$, $$VWO Geschiedenis 2022-III$$),
  ('e66b99d9-adef-4ed1-a685-b7e3f64af27c', $$Geschiedenis$$, $$VWO$$, $$Duitsland in Europa 1918 - 1991$$, $$VWO Geschiedenis 2022-III$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('41ce0e8d-e9de-4d7e-902c-c987ebdb809d', '7e38170c-1582-439b-ab93-cd52d7d6873b', $$bron 1: Aristoteles in Politika over het verlenen van burgerschap$$,
   $$geschiedenis-vwo-2022-iii-prehistorie-en-oudheid-bron1.png$$,
   $$bron 1 De Griekse filosoof Aristoteles (384 v.Chr. - 322 v.Chr.) schreef in zijn boek Politika over het verlenen van burgerschap:
Dit is ingewikkelder in het geval van diegenen die na een revolutie het burgerschap kregen, zoals in het Athene van Kleisthenes na de verdrijving van de tirannen, want hij [Kleisthenes] verleende veel metoiken1), zowel vreemdelingen als slaven, het burgerschap. De vraag in zulke gevallen is niet wie burger is, maar of die persoon burger zou moeten zijn.
noot 1 inwoners zonder burgerschap$$, 'inline'),
  ('f59291cc-2f8f-4945-9fe9-854e61c4a669', '6d9339d0-591d-49ba-b9b3-eb54e94ce9f5', $$bron 2: Petrus Tudebodus over de strijd om Antiochië tijdens de Eerste Kruistocht (1098)$$,
   $$geschiedenis-vwo-2022-iii-de-middeleeuwen-bron2.png$$,
   $$bron 2 In 1098, tijdens de Eerste Kruistocht, veroveren de kruisvaarders de stad Antiochië op de Turken. Vervolgens belegeren de Turken Antiochië drie weken. De Franse priester Petrus Tudebodus nam deel aan de Eerste Kruistocht en schreef in een verslag hierover:
De Turken vielen vervolgens aan en maakten met hun pijlen vele slachtoffers. (…) De tweede Turkse strijdmacht rukte nu ook op en begon onze mannen te omsingelen en te verwonden met projectielen en pijlen. Op dat moment kwam er een enorm leger op witte paarden en met wapperende witte banieren vanuit de bergen gereden. Onze manschappen waren erg verward toen ze dit leger zagen, tot ze beseften dat dit de voorspelde hulp van Christus was (…). De aanvoerders van deze hemelse troepen waren Sint Joris en de heiligen Demetrius en Theodorus. Let wel, wat hier staat is geloofwaardig, want vele christenen hebben dit met hun eigen ogen gezien. (…) De Turken en andere heidenen schreeuwden het uit en onze mannen, onder aanroepen van de Enige en Ware God, gaven hun paarden de sporen richting de vijand. Zo gingen ze in de naam van Jezus Christus en van het Heilige Graf de strijd aan en met Gods hulp verpletterden de christenen de ongelovigen.$$, 'inline'),
  ('ae120f8a-31d7-46e4-9c1a-429bfd868301', '6d9339d0-591d-49ba-b9b3-eb54e94ce9f5', $$bron 3: artikel 4 en 5 van het stadsrecht van Beverwijk (1298)$$,
   $$geschiedenis-vwo-2022-iii-de-middeleeuwen-bron3.png$$,
   $$bron 3 In 1298 verleent Jan, graaf van Holland en Zeeland, aan de poorters van Beverwijk stadsrechten. Artikel vier en vijf van het stadsrecht luiden:
4: Verder hebben wij na het overleg met ons en onze mannen passend gevonden om toe te staan dat de stad Beverwijk dat recht geniet dat in de tekst van deze oorkonde opgenomen is, namelijk dat als iemand, ongeacht waarvandaan, naar de genoemde stad komt en poorter wil worden, de poorten en de toegangen voor hem open zullen staan, op voorwaarde dat hij ons en onze opvolgers en deze stad trouw zweert. 5: Iedere poorter zal evenwel, als het nodig is, veertig dagen krijgen in de maand juli en augustus om te oogsten, en evenveel dagen in de herfst om te zaaien buiten de grenzen van bovengenoemde stad, op voorwaarde dat hij, nadat de genoemde tijd is verstreken, terugkeert naar de stad om daar verder te verblijven.$$, 'inline'),
  ('2183622f-de81-4271-ad7d-96a9d52670c3', '6d9339d0-591d-49ba-b9b3-eb54e94ce9f5', $$bron 4: Leonardo Bruni over de geschiedenis van Florence (1404)$$,
   $$geschiedenis-vwo-2022-iii-de-middeleeuwen-bron4.png$$,
   $$bron 4 In 1404 schrijft Leonardo Bruni, een hoge ambtenaar in dienst van de Italiaanse stad Florence, een boek over die stad:
Zoals men gewoonlijk ook doet wanneer men een individueel persoon tot onderwerp heeft, zo willen we de oorsprong van het Florentijnse volk onderzoeken en nagaan van welke voorvaderen de Florentijnen afstammen en wat zij thuis en elders in ieder tijdperk hebben volbracht. (…) Het luisterrijke Florence is als Romeinse kolonie gesticht in de tijd dat de heerschappij van het Romeinse volk op haar hoogtepunt was. (…) De Caesars, Antoniussen, Tiberiussen, en Nero''s1), deze vijanden en vernietigers van de Romeinse Republiek, hadden de vrijheid nog niet teniet gedaan. De vrijheid was nog heilig en ongeschonden (…). Hieruit komt, naar ik meen, het verschijnsel voort dat in deze stad meer dan in andere steden valt te bespeuren: dat de Florentijnen het allermeest hun vrijheid koesteren en tirannen zeer vijandig gezind zijn.
noot 1 Bruni bedoelt Romeinse heersers.$$, 'inline'),
  ('a31c45e6-7e5b-4bcd-8722-c3cb9a4b08e9', '83f6eb3c-f959-43e5-a325-765ce5e99f22', $$bron 5: Nederlandse prent De slapende leeuw over het jaar 1567$$,
   $$geschiedenis-vwo-2022-iii-steden-en-burgers-1050-1700-bron5.png$$,
   $$bron 5 Een Nederlandse prent over het jaar 1567 met als titel De slapende leeuw:
[Afbeelding] Prent met een landschap vol dieren: links bokken en geiten ("Spaanse soldaten") die bomen afknagen, in het midden een aap ("Spaanse officieren") bij een omgevallen kooi ("Algemene welvaart"), wolven ("Vreemde rovers"), slapende herders ("Herders"), slapende edelen onder een boom ("Edelen") en rechts een slapende leeuw ("De Nederlandse macht (= overheid)"). Links liggen gekooide dieren ("Landsgetrouwen"). Bovenaan staat ''Den slapende Leew''.$$, 'inline'),
  ('a744b22d-d377-4156-8351-47e23c60f5a1', '83f6eb3c-f959-43e5-a325-765ce5e99f22', $$bron 6: tabel met Franse export naar en import uit de Republiek (omstreeks 1650)$$,
   $$geschiedenis-vwo-2022-iii-steden-en-burgers-1050-1700-bron6.png$$,
   $$bron 6 Economische cijfers van omstreeks 1650:
Franse export naar de Republiek (goederen - waarde): wijn 6.193; graan en noten 3.450; zout 2.489; linnen stoffen 1.583; overige goederen 1.986; totaal 15.701.
Franse import uit de Republiek (goederen - waarde): wollen stoffen 6.890; parfumerieën 3.193; suiker en snoepgoed 1.885; juwelen 1.835; linnen 1.700; metalen (ijzer enz.) 1.500; wapens en munitie 1.235; kleurstoffen 1.035; overige goederen 2.172; totaal 21.446.
Toelichting: Alle getallen zijn in 1000 Franse ponden.$$, 'inline'),
  ('bf27645a-a261-47b9-ad8b-92a3eb1ab331', 'b9a21292-fdb0-4915-9c2e-036221311281', $$bron 7: Thomas Jefferson in een verzoekschrift aan de Britse koning (1774)$$,
   $$geschiedenis-vwo-2022-iii-verlichting-1650-1900-bron7.png$$,
   $$bron 7 In 1774 stelt de politicus Thomas Jefferson voor om namens de Amerikaanse kolonies een verzoekschrift te schrijven aan de Britse koning:
Dat zijne majesteit moge begrijpen dat we reden hebben dit te verwachten wanneer hij erbij stilstaat dat hij niet meer is dan de hoogste dienaar van het volk, aangesteld door de wet, en met duidelijk afgebakende bevoegdheden, om te assisteren in de werking van de grote overheidsmachine, die ten behoeve van hen is ingesteld en bijgevolg ook onder hun toezicht staat. (…) Om hem eraan te herinneren dat onze voorouders, voordat ze naar Amerika emigreerden, vrije inwoners waren van de Britse gebieden in Europa en een recht bezaten dat de natuur aan alle mensen heeft gegeven: om het land waar zij toevallig, niet door een bewuste keuze zijn gevestigd, te verlaten en op zoek te gaan naar nieuwe leefgebieden; en daar nieuwe samenlevingen te vestigen, onder wetten en regels die naar hun idee het meest het algemene geluk bevorderen.$$, 'inline'),
  ('3b3f2d09-983c-4719-89d4-022e4bf53755', 'b9a21292-fdb0-4915-9c2e-036221311281', $$bron 9: Wilhelmina Drucker in Een woordje aan de vrouwen van Nederland (1892)$$,
   $$geschiedenis-vwo-2022-iii-verlichting-1650-1900-bron9.png$$,
   $$bron 9 Wilhelmina Drucker schrijft in 1892 in haar brochure Een woordje aan de vrouwen van Nederland:
Elke keer dat ik een stomdronken kerel tegen een muur of brugleuning zie vallen of in zichzelf vloekend voortwaggelen, zeg ik tot mijzelf: zie, dát kan voogd zijn (…), dát vertegenwoordigt de waarheid, terwijl de vrouw, die tobt en zwoegt en werkt om haar familie brood te verschaffen, of dagen en nachten blokt om kennis te vergaren, verre beneden zulke [mannen] staat.$$, 'inline'),
  ('4227bdf8-86ae-4438-b2a5-4d94bf34962a', 'b7fef42a-62b0-410e-a0a4-8b5d8e62353e', $$bron 10: Mao Zedong over de boerenopstanden in Hunan (1927)$$,
   $$geschiedenis-vwo-2022-iii-china-1842-2001-bron10.png$$,
   $$bron 10 In 1927 schrijft Mao over de boerenopstanden in de Chinese provincie Hunan:
De belangrijkste doelwitten van de boeren zijn de lokale tirannen, de kwaadaardige adel en de wetteloze landheren, maar in het voorbijgaan maken ze ook een einde aan de patriarchale ideeën en instellingen, de corrupte ambtenaren in de steden en de slechte praktijken en gebruiken op het platteland. De aanval wordt met kracht en snelheid ingezet; zij die ervoor buigen, overleven en degenen die zich verzetten, zullen omkomen. (...) Elke revolutionaire kameraad moet weten dat de nationale revolutie een grote verandering op het platteland vereist. De revolutie van 1911 bracht deze verandering niet teweeg, vandaar dat deze mislukte.$$, 'inline'),
  ('3a406259-b870-4007-b8bd-4e1550f3a3f0', '00c46aed-bf0c-46a7-a90b-9749e0e2b851', $$bron 8: encycliek Rerum Novarum van paus Leo XIII (1891)$$,
   $$geschiedenis-vwo-2022-iii-moderne-tijd-bron8.png$$,
   $$bron 8 In mei 1891 schrijft paus Leo XIII in de encycliek (een brief aan de gelovigen) Rerum Novarum (over nieuwe zaken):
Geef acht ook op het geestelijk heil, op de godsdienstige belangen van uw werklieden; u bent verplicht hun de tijd te laten voor hun godsdienstoefeningen; u mag hen bij hun arbeid in uw dienst niet blootstellen aan verleiding en zedelijke gevaren; u mag de zin voor huiselijkheid en spaarzaamheid bij hen niet laten verstikken; het is onrecht, als u hen met meer arbeid belast dan hun krachten toelaten, of verrichtingen van hen vordert, tegen welke hun leeftijd of hun kunne [sekse] zich verzet.$$, 'inline'),
  ('b56c0860-6076-4eb6-ac6a-8e18e86e1113', '00c46aed-bf0c-46a7-a90b-9749e0e2b851', $$bron 13: foto van de overhandiging van de eerste DAF 600 aan Truus Beliën-Smolders (1959)$$,
   $$geschiedenis-vwo-2022-iii-moderne-tijd-bron13.png$$,
   $$bron 13 Foto uit 1959 van de officiële overhandiging van de eerste DAF 600, een auto die gemakkelijk te bedienen is door de automatische versnellingsbak, aan Truus Beliën-Smolders:
[Afbeelding] Zwart-witfoto: een lachende vrouw zit achter het stuur van een nieuwe auto en schudt door het open raam de hand van een man in pak; rechts filmt iemand met een camera.
Toelichting: Truus Beliën-Smolders is de eerste vrouwelijke burgemeester in Nederland. De man is Hub van Doorne, directeur van DAF.$$, 'inline'),
  ('a7da61fd-45aa-4112-9839-1df46465df52', 'e66b99d9-adef-4ed1-a685-b7e3f64af27c', $$bron 11: bericht in De Waarheid over de nieuwe regering van de BRD (1953)$$,
   $$geschiedenis-vwo-2022-iii-duitsland-in-europa-1918-1991-bron11.png$$,
   $$bron 11 Op 21 oktober 1953 plaatst de Nederlandse communistische krant De Waarheid een bericht over de nieuwe regering van de BRD:
Tot de nieuwe ministers behoren onder anderen Theodor Oberländer, voormalig SA-Sturmführer1), Waldemar Kraft, voor de oorlog grootgrondbezitter in Polen en in 1939 SS-Hauptsturmführer1), Gerard Schröder, de vertrouwde advocaat van het staalconcern Vereinigte Stahlwerke, en de bankier Preusker, die Duitsland vertegenwoordigt in de Kolen- en Staalgemeenschap. (…) Gisteren heeft Adenauer in een rede voor de Bondsdag het program van zijn nieuwe regering uiteengezet. Hij verklaarde onder meer dat West-Duitsland zal aandringen op de snelle vrijlating van alle oorlogsmisdadigers die ''onschuldig gevangen worden gehouden in het buitenland''.
noot 1 officiersfunctie bij de SA en SS, nationaalsocialistische paramilitaire organisaties van de regering tijdens de jaren 1930 en 1940$$, 'inline'),
  ('df2f33ee-5b77-49ad-a803-c3933c455efe', 'e66b99d9-adef-4ed1-a685-b7e3f64af27c', $$bron 12: prent Europees familieportret van Fritz Behrendt (1957)$$,
   $$geschiedenis-vwo-2022-iii-duitsland-in-europa-1918-1991-bron12.png$$,
   $$bron 12 In 1957 verscheen in het Algemeen Handelsblad de volgende prent van Fritz Behrendt, met de titel Europees familieportret:
[Afbeelding] Twee getekende groepsportretten naast elkaar. Links (1947): een groep figuren die de Europese landen voorstellen, met Duitsland met de rug naar de anderen. Rechts (1957): een vriendelijke groep waarin West-Duitsland met België, Nederland en Luxemburg op een bankje zit.
Toelichting: Prent links (1947): Duitsland (de westelijke zones) staat links met de rug naar de andere landen. In het midden achter staan Groot-Brittannië, Frankrijk en Scandinavië. Op de voorgrond staan België, Nederland, Luxemburg en Italië.
Prent rechts (1957): West-Duitsland zit op het bankje met België, Nederland en Luxemburg op schoot. Achter de bank staan Groot-Brittannië, Frankrijk, Scandinavië en Italië.$$, 'inline'),
  ('2a4ae0a9-603f-4c02-97df-9c999dc6eb36', 'e66b99d9-adef-4ed1-a685-b7e3f64af27c', $$bron 14: Ulrike Meinhof in een interview met Sender Freies Berlin (1968)$$,
   $$geschiedenis-vwo-2022-iii-duitsland-in-europa-1918-1991-bron14.png$$,
   $$bron 14 In 1968 wordt Ulrike Meinhof door de televisiezender Sender Freies Berlin
geïnterviewd. Ze zegt:
Ik vind [protest op] de straat in geen enkel opzicht een geschikt middel om iemands mening bekend te maken. Maar als je geen andere keus hebt, als je geen toegang hebt tot televisiezendtijd en minstens één of twee keer per week één of twee uur lang precies zeggen kan wat je te zeggen hebt … Als je niet beschikt over de miljoenenoplage van kranten en weekbladen … Als je dan openlijk een discussie wilt houden en je stuit op samenscholingsverboden en als je wilt demonstreren tegen demonstratieverboden, en alhoewel het wel om [de mening op] de straat gaat, (…) dan ben ik inderdaad van mening dat het buitengewoon democratisch is dat er mensen zijn die ondanks al deze verboden de enige mogelijkheid die hun overblijft, namelijk die van [protest op] de straat, gebruiken.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('5e00485b-5d20-46c1-88de-140ab3343a68', '8aa4706a-18eb-43b8-8ca4-affd143fb228', 1,
   '[{"domain": "Steden en burgers in de Lage Landen", "subdomain": "Burgerij en centralisatie (1302-1602)"}, {"domain": "Steden en burgers in de Lage Landen", "subdomain": "Burgerij in de Gouden Eeuw (1602-1700)"}, {"domain": "Verlichting", "subdomain": "Democratische revoluties in de VS en Frankrijk (1776-1813)"}]'::jsonb,
   '["chronologie", "Europese samenwerking", "Hanze", "Congres van Wenen", "Rampjaar 1672", "Karel Martel"]'::jsonb,
   $$Chronologisch ordenen van zes voorbeelden van Europese samenwerking uit verschillende tijdvakken.$$,
   $$geschiedenis-vwo-2022-iii-door-de-tijd-heen-vraag1.png$$, $$De volgende zes voorbeelden van Europese samenwerking staan in willekeurige volgorde:
1 Heersers van verschillende landen maakten tijdens het Congres van Wenen afspraken over de machtsverdeling in Europa.
2 Kooplieden en steden uit verschillende Europese landen sloten zich aan bij de Hanze.
3 Meteen na het rampjaar sloten de Republiek, Spanje, de Rooms-Duitse keizer en de hertog van Lotharingen, samen de ''Liga van Den Haag'', een anti-Frans bondgenootschap.
4 Met het sluiten van het ''Drievoudige Verbond'' gingen Engeland, Frankrijk en de opstandige Nederlandse gewesten samen de strijd aan tegen de macht van de Spaanse koning.
5 Ridders uit verschillende Europese landen sloten zich aan bij de legers van Karel Martel, de vorst die probeerde de opmars van islamitische legers in West-Europa te stoppen.
6 Vier jaar na het uitbreken van de Franse revolutie sloten Europese mogendheden een bondgenootschap om samen het Franse republicanisme te bestrijden. 2p 1 Zet deze gebeurtenissen in de juiste chronologische volgorde, van vroeger naar later. Noteer alleen de nummers.$$, array[]::uuid[]),
  ('2bbd4fcb-2add-4864-b087-660dfc56872b', '7e38170c-1582-439b-ab93-cd52d7d6873b', 2,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Grieken en Romeinen (3000 v.Chr.-500 n.Chr.)"}]'::jsonb,
   '["Atheense democratie", "burgerschap", "Kleisthenes", "Griekse stadstaat", "metoiken", "Aristoteles"]'::jsonb,
   $$Uitleggen welk probleem rond het verlenen van burgerschap Aristoteles aankaart en waarom dat onder Atheense burgers onrust gaf.$$,
   $$geschiedenis-vwo-2022-iii-prehistorie-en-oudheid-vraag2.png$$, $$Gebruik bron 1. Met zijn vraag over het verlenen van burgerschap wil Aristoteles een probleem aan de orde stellen. 2p 2 Geef aan:
− met bron welk probleem Aristoteles aan de orde stelt, en
− zonder bron waardoor dit probleem onder de toenmalige Atheense burgers voor onrust kan zorgen.$$, array['41ce0e8d-e9de-4d7e-902c-c987ebdb809d']::uuid[]),
  ('8724894a-74ba-4735-838b-913eb7156a2c', '7e38170c-1582-439b-ab93-cd52d7d6873b', 3,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Grieken en Romeinen (3000 v.Chr.-500 n.Chr.)"}, {"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Monniken en ridders (500-1000)"}]'::jsonb,
   '["christendom", "islam", "Romeinse rijk", "monotheïsme", "kenmerkend aspect", "christenvervolging"]'::jsonb,
   $$Met twee gegevens over apologeten de positie van het christelijke geloof aantonen met passende kenmerkende aspecten.$$,
   $$geschiedenis-vwo-2022-iii-prehistorie-en-oudheid-vraag3.png$$, $$Door de eeuwen heen verdedigden auteurs, die ''apologeten'' werden genoemd, het christelijke geloof. Twee gegevens:
1 Justinus de Martelaar schreef een boek, gericht aan de Romeinse keizer, waarin hij het christendom verdedigde tegen de beschuldiging dat christenen zich schuldig maakten aan atheïsme en kannibalisme.
2 In de Doctrina Jacobi nuper Baptizati uit de zevende eeuw werd geschreven dat in het Midden-Oosten "een profeet" was verschenen die ten onrechte beweerde dat hij de sleutel tot het paradijs bezat. Het past bij de positie van het christelijke geloof in die tijd dat de apologeten het noodzakelijk vonden hun verdediging te schrijven. 2p 3 Toon dit aan voor elk gegeven, waarbij je je antwoord telkens ondersteunt met een passend kenmerkend aspect. Let op: je mag een kenmerkend aspect maar één keer gebruiken.$$, array[]::uuid[]),
  ('e67c575f-e458-4d1f-97fa-505706c5095f', '6d9339d0-591d-49ba-b9b3-eb54e94ce9f5', 4,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Steden en staten — overig (1000-1500)"}]'::jsonb,
   '["kruistochten", "bruikbaarheid", "Eerste Kruistocht", "legitimatie", "standplaatsgebondenheid", "heilige oorlog"]'::jsonb,
   $$Beoordelen van de bruikbaarheid van een kruisvaardersverslag over Antiochië voor twee onderzoeksgebieden.$$,
   $$geschiedenis-vwo-2022-iii-de-middeleeuwen-vraag4.png$$, $$Gebruik bron 2. Stel: je doet onderzoek naar de strijd om Antiochië tijdens de Eerste Kruistocht. Je hebt twee onderzoeksgebieden:
1 Het verloop van de strijd om Antiochië.
2 De legitimatie voor de strijd tegen de Turken. 4p 4 Leg uit dat de bron:
− minder bruikbare informatie bevat voor je eerste onderzoeksgebied en
− meer bruikbare informatie bevat voor je tweede onderzoeksgebied.$$, array['f59291cc-2f8f-4945-9fe9-854e61c4a669']::uuid[]),
  ('461155c3-d521-4483-89ee-5b5dbea604fc', '6d9339d0-591d-49ba-b9b3-eb54e94ce9f5', 5,
   '[{"domain": "Steden en burgers in de Lage Landen", "subdomain": "Opkomst van de stedelijke burgerij (1050-1302)"}]'::jsonb,
   '["stadsrechten", "stedelijke burgerij", "verstedelijking", "agrarisch-urbane samenleving", "poorters", "kenmerkend aspect"]'::jsonb,
   $$Met het stadsrecht van Beverwijk een kenmerkend aspect uit de late middeleeuwen illustreren en de relatie tussen stad en ommeland uitleggen.$$,
   $$geschiedenis-vwo-2022-iii-de-middeleeuwen-vraag5.png$$, $$Gebruik bron 3. Je concludeert dat het stadsrecht van Beverwijk past bij ontwikkelingen in de late middeleeuwen. 4p 5 Ondersteun deze conclusie door uit te leggen:
− met artikel 4 welk kenmerkend aspect uit de late middeleeuwen je met het stadsrecht kunt illustreren, en
− met artikel 5 op welke wijze het stadsrecht de relatie versterkt tussen Beverwijk en het verzorgingsgebied van de stad.$$, array['ae120f8a-31d7-46e4-9c1a-429bfd868301']::uuid[]),
  ('b7ba5a33-8ee4-428d-926d-dfd4154c6de0', '6d9339d0-591d-49ba-b9b3-eb54e94ce9f5', 7,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Ontdekkers en hervormers — overig (1500-1600)"}, {"domain": "Steden en burgers in de Lage Landen", "subdomain": "Burgerij en centralisatie (1302-1602)"}]'::jsonb,
   '["renaissance", "humanisme", "klassieke oudheid", "Florence", "republiek", "kenmerkend aspect"]'::jsonb,
   $$Uitleggen dat Bruni een politieke ontwikkeling uit de late middeleeuwen afkeurt en vooruitloopt op de renaissance.$$,
   $$geschiedenis-vwo-2022-iii-de-middeleeuwen-vraag7.png$$, $$Gebruik bron 4. Twee conclusies over het boek van Leonardo Bruni:
1 Bruni keurt een politieke ontwikkeling uit de late middeleeuwen af.
2 Bruni loopt vooruit op een culturele ontwikkeling in de tijd van de renaissance. 4p 7 Leg beide conclusies uit, waarbij je je antwoord telkens ondersteunt met een verschillend kenmerkend aspect. Let op: je mag een kenmerkend aspect maar één keer gebruiken.$$, array['2183622f-de81-4271-ad7d-96a9d52670c3']::uuid[]),
  ('4f82ca00-efc4-4594-a194-e74770d74c4f', '83f6eb3c-f959-43e5-a325-765ce5e99f22', 6,
   '[{"domain": "Steden en burgers in de Lage Landen", "subdomain": "Burgerij en centralisatie (1302-1602)"}, {"domain": "Steden en burgers in de Lage Landen", "subdomain": "Opkomst van de stedelijke burgerij (1050-1302)"}]'::jsonb,
   '["Hanze", "handel", "munten", "wisselbrief", "economische innovatie", "late middeleeuwen"]'::jsonb,
   $$Verklaren dat het gebruik van een paardgewichtje samenhing met de Hanze en door een economische innovatie afnam.$$,
   $$geschiedenis-vwo-2022-iii-steden-en-burgers-1050-1700-vraag6.png$$, $$In Harderwijk werd in een bouwput een middeleeuws ''paardgewichtje'' gevonden. Dit gewichtje, in de vorm van een paard, werd gebruikt voor het wegen van zilveren en gouden munten. Dit was noodzakelijk, omdat in de middeleeuwen de waarde van de verschillende munten werd bepaald aan de hand van hun gewicht in edelmetaal. 2p 6 Verklaar dat het gebruik van dit gewichtje in Harderwijk:
− mede voortkwam uit het Harderwijker lidmaatschap van de Hanze, en
− door een economische innovatie in de late middeleeuwen steeds minder vóórkwam in handelstransacties.$$, array[]::uuid[]),
  ('123da65e-7389-4c93-bf5c-87c1fcb547be', '83f6eb3c-f959-43e5-a325-765ce5e99f22', 8,
   '[{"domain": "Steden en burgers in de Lage Landen", "subdomain": "Burgerij en centralisatie (1302-1602)"}]'::jsonb,
   '["Opstand", "Alva", "Filips II", "propaganda herkennen", "Beeldenstorm", "Raad van Beroerten"]'::jsonb,
   $$Met de prent De slapende leeuw kritiek op het bestuur van de Nederlandse gewesten in 1567 aantonen.$$,
   $$geschiedenis-vwo-2022-iii-steden-en-burgers-1050-1700-vraag8.png$$, $$Gebruik bron 5. Een bewering: In deze prent wordt kritiek weergegeven op het bestuur van de Nederlandse gewesten. 3p 8 Ondersteun deze bewering door:
− het besluit van Philips II te noemen dat de aanleiding vormt voor het maken van deze prent en
− uit te leggen welke kritiek over het bestuur van de gewesten wordt weergegeven, waarbij je je antwoord ondersteunt met een verwijzing naar de bron.$$, array['a31c45e6-7e5b-4bcd-8722-c3cb9a4b08e9']::uuid[]),
  ('83e05a84-e4a0-4f4d-9e3f-a43527e31333', '83f6eb3c-f959-43e5-a325-765ce5e99f22', 9,
   '[{"domain": "Steden en burgers in de Lage Landen", "subdomain": "Burgerij in de Gouden Eeuw (1602-1700)"}]'::jsonb,
   '["mercantilisme", "Colbert", "Republiek", "handelsbalans", "Lodewijk XIV", "wereldhandel"]'::jsonb,
   $$Het mercantilisme van Colbert noemen en met handelscijfers uitleggen waarom dit beleid nodig was.$$,
   $$geschiedenis-vwo-2022-iii-steden-en-burgers-1050-1700-vraag9.png$$, $$Gebruik bron 6. In de jaren 1660 introduceert Jean-Baptiste Colbert (1619-1683), de Franse minister van financiën, een nieuw economisch beleid in Frankrijk. 3p 9 Noem dit nieuwe beleid en leg uit met een verwijzing naar de bron dat dit nieuwe beleid noodzakelijk is.$$, array['a744b22d-d377-4156-8351-47e23c60f5a1']::uuid[]),
  ('7ee2cdbc-4b47-494a-ad57-b1fa9ea4dd59', 'b9a21292-fdb0-4915-9c2e-036221311281', 10,
   '[{"domain": "Verlichting", "subdomain": "Verlichte ideeën over een rechtvaardige samenleving (1650-1789)"}]'::jsonb,
   '["rationalisme", "verlicht denken", "Bijbelkritiek", "wetenschappelijke revolutie", "Koerbagh", "Republiek"]'::jsonb,
   $$Uitleggen welk verlicht uitgangspunt Koerbagh toepaste op verhalen in de Bijbel.$$,
   $$geschiedenis-vwo-2022-iii-verlichting-1650-1900-vraag10.png$$, $$In 1668 schreef de Nederlandse filosoof Adriaan Koerbagh in zijn boek dat hij zich verbaasde dat in de Bijbel "valt te lezen dat God zelf van boven naar beneden kwam, om een gezellig praatje te maken met een of ander godzalig mens en om dan meteen bij hem te blijven logeren". 2p 10 Leg uit welk verlicht uitgangspunt Koerbagh toepaste op verhalen in de Bijbel.$$, array[]::uuid[]),
  ('3825a14a-1b73-4798-b19c-d83a297819a4', 'b9a21292-fdb0-4915-9c2e-036221311281', 11,
   '[{"domain": "Verlichting", "subdomain": "Democratische revoluties in de VS en Frankrijk (1776-1813)"}, {"domain": "Verlichting", "subdomain": "Verlichte ideeën over een rechtvaardige samenleving (1650-1789)"}]'::jsonb,
   '["Rousseau", "volkssoevereiniteit", "sociaal contract", "Amerikaanse onafhankelijkheidsstrijd", "Jefferson", "bronverwijzing"]'::jsonb,
   $$Uitleggen dat Jefferson in een verzoekschrift aan de Britse koning uitgaat van twee politieke ideeën van Rousseau.$$,
   $$geschiedenis-vwo-2022-iii-verlichting-1650-1900-vraag11.png$$, $$Gebruik bron 7. Jefferson gaat bij het schrijven van deze tekst uit van de politieke ideeën van Rousseau. 4p 11 Leg dit uit voor twee politieke ideeën van Rousseau, waarbij je je antwoord telkens ondersteunt met een andere verwijzing naar de bron.$$, array['bf27645a-a261-47b9-ad8b-92a3eb1ab331']::uuid[]),
  ('a74fc25f-eb7a-4d3d-8316-e7618148543d', 'b9a21292-fdb0-4915-9c2e-036221311281', 12,
   '[{"domain": "Verlichting", "subdomain": "Democratische revoluties in de VS en Frankrijk (1776-1813)"}]'::jsonb,
   '["Franse Revolutie", "Nationale Vergadering", "Staten-Generaal 1789", "Lodewijk XVI", "standensamenleving", "absolutisme"]'::jsonb,
   $$Uitleggen waarom Lodewijk XVI zich bedreigd voelde door de Nationale Vergadering en wat hij met zijn bevel van 27 juni 1789 wilde bereiken.$$,
   $$geschiedenis-vwo-2022-iii-verlichting-1650-1900-vraag12.png$$, $$Twee gebeurtenissen uit de Franse Revolutie:
1 Op 17 juni 1789 richtten de vertegenwoordigers van de derde stand van de Staten-Generaal de Nationale Vergadering op en begonnen vervolgens met het schrijven van een grondwet. Verschillende vertegenwoordigers van de geestelijkheid en de adel sloten zich bij de Nationale Vergadering aan.
2 Op 27 juni 1789 beval koning Lodewijk XVI alle vertegenwoordigers van de geestelijkheid en de adel die zich nog niet hadden aangesloten bij de Nationale Vergadering, om dat alsnog te doen. 2p 12 Geef aan waardoor:
− Lodewijk XVI zich in zijn positie bedreigd voelde door de oprichting van de Nationale Vergadering, en
− Lodewijk XVI verwachtte dat zijn bevel van 27 juni zijn positie zou beschermen.$$, array[]::uuid[]),
  ('a09a9ee4-7f57-47b9-96e7-4fbc44a7f9a1', 'b9a21292-fdb0-4915-9c2e-036221311281', 15,
   '[{"domain": "Verlichting", "subdomain": "Verlichtingsideeën in de Europese politieke cultuur (1813-1900)"}]'::jsonb,
   '["feminisme", "emancipatie", "vrouwenkiesrecht", "burgerlijk gezinsideaal", "Wilhelmina Drucker", "sociale kwestie"]'::jsonb,
   $$Uitleggen welke boodschap Wilhelmina Drucker met twee thema's gaf over de maatschappelijke positie van de vrouw.$$,
   $$geschiedenis-vwo-2022-iii-verlichting-1650-1900-vraag15.png$$, $$Gebruik bron 9. Wilhelmina Drucker beschrijft in de brochure thema''s als:
1 het burgerlijk gezinsideaal
2 het maatschappelijke thema drankmisbruik 4p 15 Leg voor beide thema''s uit welke boodschap Wilhelmina Drucker met deze thema''s over de maatschappelijke positie van de vrouw wil weergeven.$$, array['3b3f2d09-983c-4719-89d4-022e4bf53755']::uuid[]),
  ('1aee201d-1612-40d0-bb07-a05dee26a571', 'b7fef42a-62b0-410e-a0a4-8b5d8e62353e', 13,
   '[{"domain": "China", "subdomain": "Verlies van regionale grootmacht (1842-1911)"}]'::jsonb,
   '["Zelfversterkingsbeweging", "Qing-dynastie", "westerse kennis", "confucianisme", "modernisering", "elite"]'::jsonb,
   $$Aangeven hoe de vertalingen van westerse boeken door Yan Fu de Zelfversterkingsbeweging stimuleerden.$$,
   $$geschiedenis-vwo-2022-iii-china-1842-2001-vraag13.png$$, $$Twee gegevens over de Chinese geleerde Yan Fu (1854-1921):
1 Yan Fu vertaalde na een verblijf in Groot-Brittannië boeken van Adam Smith en van Montesquieu.
2 Yan Fu koos ervoor deze boeken te vertalen in het klassieke Chinees van de elite. Een bewering: De vertalingen van Yan Fu stimuleerden de Zelfversterkingsbeweging. 2p 13 Geef voor beide gegevens aan op welke wijze dit de Zelfversterkingsbeweging stimuleerde.$$, array[]::uuid[]),
  ('b7891a2d-d29c-4a25-9b78-c08c77b750d9', 'b7fef42a-62b0-410e-a0a4-8b5d8e62353e', 16,
   '[{"domain": "China", "subdomain": "Verlies van regionale grootmacht (1842-1911)"}]'::jsonb,
   '["revolutie van 1911", "Yuan Shikai", "Qing-dynastie", "einde keizerrijk", "parlement", "kenmerkend aspect"]'::jsonb,
   $$Aantonen dat het optreden van Yuan Shikai in 1911 paste bij de politieke situatie aan het einde van het keizerrijk.$$,
   $$geschiedenis-vwo-2022-iii-china-1842-2001-vraag16.png$$, $$Een gegeven: In oktober 1911 riep het Chinese keizerlijke hof de hulp in van Yuan Shikai, die daarop verschillende eisen stelde, zoals:
− Verleen amnestie aan iedereen die wordt vastgehouden wegens politieke overtredingen.
− Verbied dat leden van de keizerlijke familie nog langer in de regering mogen werken.
− Laat het parlement vanaf heden alle verdragen beoordelen voordat de keizer deze goedkeurt. Het optreden van Yuan Shikai paste bij de politieke situatie in die tijd. 3p 16 Toon dit aan door:
− te verklaren dat het keizerlijke hof Yuan Shikai om hulp vroeg vanwege zijn functie, en
− uit te leggen dat uit de eisen van Yuan Shikai bleek dat hijzelf een politiek doel nastreefde.$$, array[]::uuid[]),
  ('f080914c-617f-4531-a2ab-3b61f889dc6f', 'b7fef42a-62b0-410e-a0a4-8b5d8e62353e', 17,
   '[{"domain": "China", "subdomain": "Ontstaan van de Volksrepubliek (1912-1949)"}]'::jsonb,
   '["Mao Zedong", "Chinese Communistische Partij", "Guomindang", "klassenstrijd", "totalitaire ideologie", "boerenrevolutie"]'::jsonb,
   $$Uitleggen vanuit welk communistisch standpunt Mao in 1927 de nationalisten bekritiseert en dat zijn visie past bij een totalitaire ideologie.$$,
   $$geschiedenis-vwo-2022-iii-china-1842-2001-vraag17.png$$, $$Gebruik bron 10. Mao schrijft dit rapport naar aanleiding van boerenopstanden in de provincie Hunan. Met dit rapport levert hij kritiek op de nationalistische partij vanuit een communistisch standpunt. 3p 17 Licht dit toe door:
− uit te leggen vanuit welk communistisch standpunt Mao kritiek heeft op de nationalistische partij, en
− aan te tonen dat zijn visie hierop past bij het in de praktijk brengen van een totalitaire ideologie.$$, array['4227bdf8-86ae-4438-b2a5-4d94bf34962a']::uuid[]),
  ('f5364ce2-41c1-43ec-b839-3e6795b36d6c', 'b7fef42a-62b0-410e-a0a4-8b5d8e62353e', 19,
   '[{"domain": "China", "subdomain": "Verlies van regionale grootmacht (1842-1911)"}, {"domain": "China", "subdomain": "Ontstaan van de Volksrepubliek (1912-1949)"}, {"domain": "China", "subdomain": "Ontwikkeling tot grootmacht (1949-2001)"}]'::jsonb,
   '["chronologie", "Bokseropstand", "Nian-opstand", "Grote Sprong Voorwaarts", "Culturele Revolutie", "Japanse bezetting Mantsjoerije"]'::jsonb,
   $$Chronologisch ordenen van zes slogans uit de Chinese geschiedenis.$$,
   $$geschiedenis-vwo-2022-iii-china-1842-2001-vraag19.png$$, $$De volgende slogans die in China zijn gebruikt om Chinese burgers te activeren, staan in willekeurige volgorde:
1 Bij de Grote Sprong Voorwaarts werden Chinese burgers opgeroepen om in actie te komen met de slogan ''Durf na te denken, durf te handelen''.
2 De boksers riepen ''Steun de Qing, vernietig de vreemdeling''.
3 De leiders van de Nian-opstand riepen op ''De rijken te vermoorden en de armen te helpen''.
4 Met de slogan ''Vernietig de bende van vier'' werd opgeroepen om de weduwe van Mao en drie van haar handlangers hun macht af te nemen.
5 ''Vernietig de oude vier'' was de slogan waarmee Rode gardisten werden opgeroepen om alle oude gebruiken, cultuur, gewoontes en ideeën aan te vallen.
6 Vlak na de start van de Japanse bezetting van Mantsjoerije riep Chiang Kaishek op tot ''Eerst binnenlandse samenwerking, dan verzet naar buiten toe''. 2p 19 Zet deze slogans in de juiste chronologische volgorde, van vroeger naar later. Noteer alleen de nummers.$$, array[]::uuid[]),
  ('417be438-ede7-48cd-a888-3566ee194cae', 'b7fef42a-62b0-410e-a0a4-8b5d8e62353e', 23,
   '[{"domain": "China", "subdomain": "Ontwikkeling tot grootmacht (1949-2001)"}]'::jsonb,
   '["Culturele Revolutie", "Mao Zedong", "persoonlijkheidscultus", "propaganda herkennen", "betrouwbaarheid", "staatspers"]'::jsonb,
   $$Uitleggen dat een krantenartikel over de zwemtocht van Mao in 1966 een eenzijdig beeld geeft.$$,
   $$geschiedenis-vwo-2022-iii-china-1842-2001-vraag23.png$$, $$Een anekdote: In 1966 publiceerde de Chinese staatskrant een artikel met daarin foto''s van een zwemtocht van de 72-jarige Mao in de Yangtze- rivier. Er werd beschreven hoe Mao energiek "met ferme slagen de golven doorkliefde". Toen hij, volgens de pers, een andere zwemster passeerde die maar één zwemslag kende, pauzeerde Mao even om het meisje de rugslag te leren. Het artikel geeft mogelijk een eenzijdig beeld weer van de zwemtocht, omdat het artikel:
1 de Culturele Revolutie moet ondersteunen.
2 in de staatskrant verschijnt. 4p 23 Leg voor beide gegevens uit dat dit mogelijk leidt tot een eenzijdig beeld van de zwemtocht, waarbij je je antwoord telkens ondersteunt met een andere verwijzing naar de anekdote.$$, array[]::uuid[]),
  ('3551f6fc-f9c1-4a8d-906b-5a93a12f5dc5', '00c46aed-bf0c-46a7-a90b-9749e0e2b851', 14,
   '[{"domain": "Verlichting", "subdomain": "Verlichtingsideeën in de Europese politieke cultuur (1813-1900)"}]'::jsonb,
   '["confessionalisme", "sociale kwestie", "Rerum Novarum", "socialisme", "katholieke kerk", "industriële samenleving"]'::jsonb,
   $$Uitleggen dat paus Leo XIII met Rerum Novarum een confessionele invulling gaf aan de sociale kwestie en het socialisme wilde tegengaan.$$,
   $$geschiedenis-vwo-2022-iii-moderne-tijd-vraag14.png$$, $$Gebruik bron 8. Paus Leo XIII heeft verschillende motieven voor het uitbrengen van de encycliek Rerum Novarum. 4p 14 Licht dit toe door uit te leggen dat paus Leo XIII:
− een confessionele invulling geeft aan de discussie over de sociale kwestie, en
− met deze encycliek de opkomst van een andere politiek-maatschappelijke stroming wil tegengaan.$$, array['3a406259-b870-4007-b8bd-4e1550f3a3f0']::uuid[]),
  ('47078657-d879-427d-8ce7-0548acfcc415', '00c46aed-bf0c-46a7-a90b-9749e0e2b851', 22,
   '[{"domain": "Duitsland in Europa", "subdomain": "Duitsland en de Koude Oorlog (1945-1961)"}]'::jsonb,
   '["emancipatie", "vrouwenemancipatie", "welvaartsgroei", "reclame", "sociaal-culturele veranderingen", "consumptiemaatschappij"]'::jsonb,
   $$Uitleggen dat DAF met een foto van de eerste vrouwelijke burgemeester aansloot bij een sociale verandering om reclame te maken.$$,
   $$geschiedenis-vwo-2022-iii-moderne-tijd-vraag22.png$$, $$Gebruik bron 13. Een bewering: De directie van DAF sluit aan bij een sociale verandering in die tijd om reclame te maken. 2p 22 Leg deze bewering uit.$$, array['b56c0860-6076-4eb6-ac6a-8e18e86e1113']::uuid[]),
  ('139cf3a0-7949-43ac-ae26-9f5f8e3d9ac7', 'e66b99d9-adef-4ed1-a685-b7e3f64af27c', 18,
   '[{"domain": "Duitsland in Europa", "subdomain": "Opkomst nationaalsocialisme en Tweede Wereldoorlog (1918-1945)"}]'::jsonb,
   '["beurskrach 1929", "economische crisis", "planeconomie", "Sovjet-Unie", "Amerikaanse leningen", "Dawesplan"]'::jsonb,
   $$Verklaren waarom de beurskrach van 1929 Duitsland hard trof en de Sovjet-Unie nauwelijks.$$,
   $$geschiedenis-vwo-2022-iii-duitsland-in-europa-1918-1991-vraag18.png$$, $$Twee gegevens uit een historisch onderzoek naar de gevolgen van de Amerikaanse beurskrach van 1929:
1 Duitsland was het eerste land buiten de Verenigde Staten dat werd getroffen door de beurskrach.
2 De economie van de Sovjet-Unie ondervond nauwelijks gevolgen van de beurskrach. 2p 18 Geef voor beide landen apart een verklaring voor het effect van de Amerikaanse beurskrach op de economie.$$, array[]::uuid[]),
  ('66143185-c4b8-4bca-81d2-3a6f5180b468', 'e66b99d9-adef-4ed1-a685-b7e3f64af27c', 20,
   '[{"domain": "Duitsland in Europa", "subdomain": "Duitsland en de Koude Oorlog (1945-1961)"}]'::jsonb,
   '["Koude Oorlog", "vijandbeeld", "denazificatie", "Adenauer", "BRD", "bronverwijzing"]'::jsonb,
   $$Uitleggen welke boodschap over de BRD een communistische krant in 1953 wilde overbrengen.$$,
   $$geschiedenis-vwo-2022-iii-duitsland-in-europa-1918-1991-vraag20.png$$, $$Gebruik bron 11. Het artikel van De Waarheid past bij een communistisch vijandbeeld van de BRD. 2p 20 Leg uit welke boodschap over de BRD de schrijver van het artikel wil overbrengen, waarbij je je antwoord ondersteunt met een verwijzing naar de bron.$$, array['a7da61fd-45aa-4112-9839-1df46465df52']::uuid[]),
  ('89473691-418a-4a61-be49-f9444beabc5e', 'e66b99d9-adef-4ed1-a685-b7e3f64af27c', 21,
   '[{"domain": "Duitsland in Europa", "subdomain": "Duitsland en de Koude Oorlog (1945-1961)"}]'::jsonb,
   '["Wirtschaftswunder", "Europese eenwording", "EGKS", "BRD", "spotprent", "Europese integratie"]'::jsonb,
   $$Met een prent van Behrendt het economische gevolg en de politieke gevolgen van het Wirtschaftswunder voor Europa uitleggen.$$,
   $$geschiedenis-vwo-2022-iii-duitsland-in-europa-1918-1991-vraag21.png$$, $$Gebruik bron 12. In deze prent geeft Behrendt een mening weer over gevolgen van het Wirtschaftswunder. 3p 21 Toon dit aan door:
− aan te geven welk economisch gevolg van het Wirtschaftswunder Behrendt weergeeft, en
− uit te leggen welke mening Behrendt weergeeft over de politieke verandering die hierdoor plaatsvindt in Europa, waarbij je je antwoord ondersteunt met een verwijzing naar het linker deel en naar het rechter deel van de bron.$$, array['df2f33ee-5b77-49ad-a803-c3933c455efe']::uuid[]),
  ('e104a551-c568-45f8-a951-c06175ad4db5', 'e66b99d9-adef-4ed1-a685-b7e3f64af27c', 24,
   '[{"domain": "Duitsland in Europa", "subdomain": "Hereniging en Europese integratie (1961-1991)"}]'::jsonb,
   '["links terrorisme", "Baader-Meinhof Gruppe", "protestbeweging", "BRD", "demonstratievrijheid", "radicalisering"]'::jsonb,
   $$Aantonen dat de kritiek van Ulrike Meinhof in 1968 aansloot bij de ideologie en latere werkwijze van de Baader-Meinhof Gruppe.$$,
   $$geschiedenis-vwo-2022-iii-duitsland-in-europa-1918-1991-vraag24.png$$, $$Gebruik bron 14. Ulrike Meinhof is in de jaren 1970 een actief lid van de Baader-Meinhof Gruppe. In dit interview zijn haar motieven hiervoor al zichtbaar. 3p 24 Ondersteun dit door:
− aan te tonen dat de kritiek van Meinhof op de regering van de BRD aansluit bij de ideologie van de Baader-Meinhof Gruppe, en
− uit te leggen welke onderbouwing Meinhof geeft voor de latere werkwijze van de Baader-Meinhof Gruppe.$$, array['2a4ae0a9-603f-4c02-97df-9c999dc6eb36']::uuid[]),
  ('70c9e485-d710-47f1-ae55-f8a9ba7eb40d', 'e66b99d9-adef-4ed1-a685-b7e3f64af27c', 25,
   '[{"domain": "Duitsland in Europa", "subdomain": "Hereniging en Europese integratie (1961-1991)"}]'::jsonb,
   '["glasnost en perestrojka", "Gorbatsjov", "DDR", "Brezjnevdoctrine", "Koude Oorlog", "Honecker"]'::jsonb,
   $$Uitleggen dat de DDR-regering in 1987 hervormingen naar Sovjetvoorbeeld afwees door de veranderde Sovjetpolitiek.$$,
   $$geschiedenis-vwo-2022-iii-duitsland-in-europa-1918-1991-vraag25.png$$, $$Op 10 april 1987 publiceerde Neues Deutschland, de krant van de Communistische Partij van de DDR, een interview met Kurt Hager. Hierin zei Hager, die lid was van de regering in de DDR, over het politieke beleid in de Sovjet-Unie: "Als je buren hun woning opnieuw behangen, moet jij je dan verplicht voelen dat ook te doen? " De uitspraak van Kurt Hager werd gezien als typerend voor het politieke beleid van de regering van de DDR in 1987. 3p 25 Licht deze visie toe door:
− aan te geven bij welk politiek beleid van de regering van de DDR de uitspraak van Hager paste, en
− uit te leggen dat dit beleid mede werd veroorzaakt door de veranderde buitenlandse politiek van de Sovjet-Unie.$$, array[]::uuid[]);
