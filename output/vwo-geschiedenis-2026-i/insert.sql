insert into practice_exercises (id, subject_name, level, title, source) values
  ('cfcd9137-9aff-4d4e-948e-741a6b02e8e2', $$Geschiedenis$$, $$VWO$$, $$Door de tijd heen$$, $$VWO Geschiedenis 2026-I$$),
  ('1d277cfa-6a85-47e7-bc0f-14d20395e2e9', $$Geschiedenis$$, $$VWO$$, $$Prehistorie en oudheid$$, $$VWO Geschiedenis 2026-I$$),
  ('f6e28205-864b-42e5-bc62-04c8d210940b', $$Geschiedenis$$, $$VWO$$, $$De middeleeuwen$$, $$VWO Geschiedenis 2026-I$$),
  ('cc3b207c-fe2c-4262-b465-2c6c72d5f427', $$Geschiedenis$$, $$VWO$$, $$Steden en burgers 1050 - 1700$$, $$VWO Geschiedenis 2026-I$$),
  ('5a5891ce-3b04-473b-b7f2-648cb6abda1a', $$Geschiedenis$$, $$VWO$$, $$Verlichting 1650 - 1900$$, $$VWO Geschiedenis 2026-I$$),
  ('12fe9730-e3ba-48f4-8fe4-e056f471bd7a', $$Geschiedenis$$, $$VWO$$, $$Vroegmoderne tijd$$, $$VWO Geschiedenis 2026-I$$),
  ('306dc132-e624-499c-b86a-b6db33c56f54', $$Geschiedenis$$, $$VWO$$, $$China 1842 - 2001$$, $$VWO Geschiedenis 2026-I$$),
  ('668df732-f4e0-486a-be83-9b21905f890b', $$Geschiedenis$$, $$VWO$$, $$Moderne tijd$$, $$VWO Geschiedenis 2026-I$$),
  ('ae5020e3-90a0-40b9-adb1-24e250e72ac1', $$Geschiedenis$$, $$VWO$$, $$Duitsland in Europa 1918 - 1991$$, $$VWO Geschiedenis 2026-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('32cbbc7a-4861-4628-a5d9-893a219b977f', '1d277cfa-6a85-47e7-bc0f-14d20395e2e9', $$bron 1: de filosoof Socrates over de Atheense volksvergadering (vijfde eeuw v.Chr.)$$,
   $$geschiedenis-vwo-2026-i-prehistorie-en-oudheid-bron1.png$$,
   $$bron 1 In een discussie zegt de filosoof Socrates in de vijfde eeuw voor Christus:
Ik zie dat als de Atheners, wanneer ze samenkomen in de volksvergadering, roepen om het advies van bouwkundigen als de stad iets moet beslissen over gebouwen. Als het over scheepsbouw gaat dan vragen ze om scheepsbouwers. En zo gaan ze om met alles dat onderwezen en geleerd kan worden. En als zij denken dat iemand die ze probeert te adviseren geen expert is, zelfs als het een hele heer is, rijk of aristocratisch, dan weigeren ze desondanks te luisteren. En ze joelen en maken boegeluiden, net zolang totdat spreker is weggejouwd en het opgeeft, of tot de ordebewakers hem, op bevel van de voorzitters, wegslepen en verwijderen. Dat is hoe ze technische vraagstukken benaderen. Maar als het debat gaat over de algemene regering van de stad dan staat iedereen op en adviseert, of hij nu een timmerman is of een smid of een leerbewerker, een koopman of een kapitein, rijk of arm, van adel of van eenvoudige komaf. En niemand wijst hen af voor het geven van advies, ook als ze geen onderwijs of leraar hebben gehad.$$, 'inline'),
  ('8942b6a9-07af-4bb5-b1af-e9771d4c834b', 'f6e28205-864b-42e5-bc62-04c8d210940b', $$bron 2: de monnik Widukind over de bekering van koning Harald Blauwtand (968)$$,
   $$geschiedenis-vwo-2026-i-de-middeleeuwen-bron2.png$$,
   $$bron 2 In 968 schrijft de Duitse monnik Widukind in zijn Geschiedenis van de Saksen over de bekering van de Deense koning Harald Blauwtand tot het christendom:
Tijdens een feestmaal waarbij de koning aanwezig was ontstond er een discussie over de verering van goden. De Denen beweerden dat Christus weliswaar een god was, maar dat er machtigere goden waren, wat ze door tekens en wonderen aan gewone stervelingen lieten blijken. Een geestelijke genaamd Poppo vertelde echter dat er slechts één ware god bestond: God de Vader, met zijn enige zoon Jezus Christus en de Heilige Geest. De godenbeelden waren volgens hem boze geesten, en geen goden. Koning Harald vroeg hem of hij bereid was zijn geloof te bewijzen. Zonder een moment te aarzelen zei Poppo dat hij daartoe bereid was. De koning gaf opdracht de geestelijke tot de volgende dag te bewaken. ''s Ochtends beval hij [Harald] dat een enorm zwaar stuk ijzer in het vuur moest worden verhit. Hij gaf Poppo opdracht het gloeiende ijzer voor het ware geloof te dragen. De belijder van Christus greep zonder enige aarzeling het ijzer en droeg het zolang de koning het wilde. Hij toonde aan iedereen zijn ongeschonden hand. Hierdoor overtuigd gaf de koning het bevel dat alleen Christus als god mocht worden vereerd. Hij beval zijn onderdanen de afgoden op te geven. Van toen af betoonde hij de priesters en dienaren van God de eerbied die hun toekwam.$$, 'inline'),
  ('8221106e-8bd9-4ca7-a6b0-513087370d39', '5a5891ce-3b04-473b-b7f2-648cb6abda1a', $$bron 6: brief van gouverneur Thomas Hutchinson aan Lord Dartmouth na de Boston Tea Party (1773)$$,
   $$geschiedenis-vwo-2026-i-verlichting-1650-1900-bron6.png$$,
   $$bron 6 In 1773 vindt de Boston Tea Party plaats, waarbij Amerikaanse kolonisten thee van de East India Company vernietigen. De Britse gouverneur van de kolonie Massachusetts Thomas Hutchinson schrijft aan Lord Dartmouth, de Britse politicus die verantwoordelijk is voor het bestuur van de koloniën:
In een van mijn laatste brieven heb ik aan Edelachtbare mijn eigen privé-notulen van debatten in de Raad1) toegevoegd, uitsluitend voor het persoonlijke oog van Edelachtbare, niet om u tegen deze heren te bevooroordelen, maar zodat Edelachtbare kan zien met welke ijver het uitgangspunt van de oppositie daar werd gerechtvaardigd. (…) Ik heb nog geen berichten uit de afgelegen delen van de provincie. Ik twijfel niet aan een algemene verspreiding, zij het niet overal met hetzelfde geweld. In en nabij Boston lijken de mensen geen boodschap te hebben aan de gevolgen. (…) Ik betwijfel of er één handelaar is die voor volgend jaar thee uit Engeland heeft besteld. Nu, zo wordt er gezegd, is het tijd voor ''thee uit Holland''. (…) Ik zal blij zijn als er een manier kan worden gevonden om ons gezag te handhaven en tegelijkertijd de consumptie van thee uit Engeland aan te moedigen met uitsluiting van die uit Holland.
noot 1 Dit is de raad van bestuur van Massachusetts. De leden vertegenwoordigen de kolonisten.$$, 'inline'),
  ('dc6282ab-d93e-4c0b-b251-3c531f378249', '5a5891ce-3b04-473b-b7f2-648cb6abda1a', $$bron 7: Ferdinand Domela Nieuwenhuis na de spoorwegstaking (1903)$$,
   $$geschiedenis-vwo-2026-i-verlichting-1650-1900-bron7.png$$,
   $$bron 7 In 1903 schrijft de politicus Ferdinand Domela Nieuwenhuis na een grote spoorwegstaking:
Het werk van de bevrijding van de arbeiders moet het werk van de arbeiders zelf zijn. (…) De arbeiders moeten zelfstandig worden en op eigen benen leren staan, opdat zij niet een speelbal worden voor deze of gene politieke partij. (…) Steeds met discipline te schermen, kan wel een leger vormen van gehoorzame soldaten en volgzame schapen, goed om ter stembus te worden geleid, maar het heeft een verkeerde invloed, omdat het de zo hoog nodige revolutionaire geest doodt.$$, 'inline'),
  ('c9f0c8f8-f7e4-4784-b0f4-57418e98a54c', '12fe9730-e3ba-48f4-8fe4-e056f471bd7a', $$bron 3: Spaanse ooggetuige van de kroning van Manco Inca in Cuzco (1533)$$,
   $$geschiedenis-vwo-2026-i-vroegmoderne-tijd-bron3.png$$,
   $$bron 3 In 1533 veroveren Spanjaarden het Incarijk in Zuid-Amerika. Ze executeren de Incavorst Atahualpa en benoemen Manco Inca, zijn broer, als de volgende heerser. Voor de nieuwe heerser wordt in Cuzco [in huidig Peru] de traditionele kroningsceremonie gehouden. Een Spaanse ooggetuige van deze ceremonie schrijft:
Vergezeld door talloze mensen bereikten ze het centrale plein, met Manco Inca in zijn draagstoel aan het hoofd, en naast hem de mummie van zijn vader Guayna Capac. Achter hen kwamen alle andere [mummies van] Incavorsten op het plein aan met hun draagstoelen, gebalsemd en met diademen op hun hoofd. Op het plein waren kraampjes voorbereid voor elk van de doden, waar ze in volgorde van rang werden geplaatst, elk zittend op een kruk, omringd door bedienden en dames met vliegenmeppers, die hen hetzelfde respect betoonden als toen ze nog leefden. (…) In hun ballades vertelden de Inca''s over de veroveringen van elk van de vorsten en de gratie en moed van deze personen, waarbij ze de Zon bedankten voor het feit dat ze deze dag hadden mogen meemaken. En er stond een priester op en deze spoorde Manco Inca aan in naam van de Zon te denken over wat zijn voorouders hadden bereikt en hetzelfde te doen.$$, 'inline'),
  ('16194fc9-3e02-4520-b6f7-c96c0333cb33', '12fe9730-e3ba-48f4-8fe4-e056f471bd7a', $$bron 5: titelblad van een taalgids voor het Sranantongo van Pieter van Dyk (ca. 1770)$$,
   $$geschiedenis-vwo-2026-i-vroegmoderne-tijd-bron5.png$$,
   $$bron 5 Rond 1770 schrijft Pieter van Dyk een taalinstructieboekje over het Sranantongo, een taal die wordt gesproken in de Nederlandse kolonie Suriname. Op het titelblad staat:
Ten dienste van kooplieden die daar handelen, eigenaren en directeuren van plantages, timmerlieden, smeden en anderen (…) om in korte tijd de slaven te kunnen verstaan en zichzelf verstaanbaar te maken. (…) Met lessen in dialogen; hoe en op welke wijze geliefd te worden, zonder over te gaan op onmenselijke wreedheden die soms voorkomen [op plantages]. Die [wreedheden] volstrekt tot niets anders kunnen dienen dan om van goede slaven, kwade slaven te maken, tot onvermijdelijk nadeel van de geïnteresseerden. Dit alles na vele jaren beproeving en ondervinden opgesteld en aan het licht gebracht.$$, 'inline'),
  ('d4fb2113-44b2-49e9-b134-7933a6bed231', '306dc132-e624-499c-b86a-b6db33c56f54', $$bron 8: foto van een Duitse school met Chinese leerlingen in Qingdao (1910)$$,
   $$geschiedenis-vwo-2026-i-china-1842-2001-bron8.png$$,
   $$bron 8 Qingdao is een Chinese havenstad, die in 1910 in een Duitse kolonie ligt. Deze foto toont een door Duitsers gestichte school met Chinese leerlingen en hun Duitse leraar:
[Afbeelding] Zwart-witfoto van een klaslokaal met een groep Chinese jongens in lange gewaden achter schoolbanken, met in hun midden een Europese leraar in pak; op de achtergrond schoolborden met handgeschreven tekst.
Toelichting: Op het schoolbord staan links een scheikundeopdracht in het Duits en rechts cijfers en Chinese karakters.$$, 'inline'),
  ('61afcd50-4220-40a9-9560-cad68764183b', '306dc132-e624-499c-b86a-b6db33c56f54', $$bron 12: brief van minister van Defensie Peng Duhai aan Mao (1959)$$,
   $$geschiedenis-vwo-2026-i-china-1842-2001-bron12.png$$,
   $$bron 12 De Chinese minister van Defensie Peng Duhai schrijft in 1959 aan Mao:
Maar zoals we nu kunnen zien, werd in 1958 te haastig begonnen met een buitensporig aantal bouwprojecten. Omdat het geld werd verdeeld, moest de voltooiing van enkele essentiële projecten worden uitgesteld. Dit is een tekortkoming − een tekortkoming die voornamelijk wordt veroorzaakt door een gebrek aan ervaring. Omdat we niet goed genoeg inzicht hadden, kwamen we er te laat achter. (…) Hierdoor werden onevenwichtigheden niet tijdig gecorrigeerd en doken nieuwe, tijdelijke moeilijkheden op.$$, 'inline'),
  ('e23fbb4b-6088-4be2-814a-4d124f1abcfc', '668df732-f4e0-486a-be83-9b21905f890b', $$bron 10: foto van de arrestatie van Soekarno door het Korps Speciale Troepen (1948)$$,
   $$geschiedenis-vwo-2026-i-moderne-tijd-bron10.png$$,
   $$bron 10 In 1945 roept Soekarno de onafhankelijkheid van de kolonie Nederlands-Indië uit. De Nederlandse regering stuurt troepen om het land weer te onderwerpen. Deze foto toont de arrestatie van Soekarno in 1948 door het Korps Speciale Troepen, een onderdeel van het Nederlandse leger:
[Afbeelding] Zwart-witfoto van Soekarno in uniform en met zwarte pet (peci), glimlachend in een open voertuig, naast een Nederlandse militair met pet die zich naar hem toe buigt.$$, 'inline'),
  ('198efc1d-042a-44a7-80ab-b534393d9c46', 'ae5020e3-90a0-40b9-adb1-24e250e72ac1', $$bron 9: toespraak van Heinrich Himmler over het concentratiekamp Dachau (1933)$$,
   $$geschiedenis-vwo-2026-i-duitsland-in-europa-1918-1991-bron9.png$$,
   $$bron 9 Op 20 maart 1933 houdt Heinrich Himmler1) een toespraak, die de volgende dag in de Duitse kranten wordt geplaatst. Een fragment hieruit:
Woensdag wordt het eerste concentratiekamp nabij Dachau geopend. Het heeft een capaciteit van 5.000 personen. Hier zullen alle communistische en – voor zover nodig – Rijksbanierleden2) en marxistische functionarissen die de veiligheid van de staat bedreigen, worden geconcentreerd. Het is niet mogelijk om individuele communistische functionarissen op lange termijn in de gevangenissen van de rechtbank te laten zitten zonder het staatsapparaat te veel te belasten. Aan de andere kant is het ook niet gepast om ze weer vrij te laten. Enkele pogingen die we in dit opzicht hebben gedaan, resulteerden in voortdurende pogingen van de functionarissen om te agiteren en te organiseren. We hebben deze stappen genomen, ondanks kleine bedenkingen, in de overtuiging dat onze acties dienen om de nationale bevolking gerust te stellen en in hun belang zijn.
noot 1 Heinrich Himmler is de leider van de SS, een elitekorps van de nationaalsocialistische partij. noot 2 De organisatie Rijksbanier Zwart-Rood-Goud is een organisatie van oorlogsveteranen die streeft naar democratie.$$, 'inline'),
  ('b869b505-4423-463d-bba6-1ec779864778', 'ae5020e3-90a0-40b9-adb1-24e250e72ac1', $$bron 11: DDR-pamflet in West-Berlijnse vluchtelingenkampen (ca. 1954)$$,
   $$geschiedenis-vwo-2026-i-duitsland-in-europa-1918-1991-bron11.png$$,
   $$bron 11 Omstreeks 1954 laat de regering van de DDR dit pamflet verspreiden in opvangkampen voor Oost-Duitse vluchtelingen in West-Berlijn. Hierin staat:
Aan allen die verblijven in de West-Berlijnse vluchtelingenkampen! "Etalages met mooie dingen, elegante mensen, chique auto''s, dat maakt nog lang geen paradijs. Door mijn eigen inzichten en ervaringen ben ik achter deze waarheid gekomen." Dat zei mevrouw Helga Jänicke, Zionskirchstrasse 21 [in Oost-Berlijn]. Zij heeft met haar man het kampleven in West-Berlijn en West-Duitsland "tot het uiterste" leren kennen en keerde recentelijk terug in de democratische sector van Berlijn. (…) Wat Helga Jänicke en haar man hebben gedaan, doen velen. Een onophoudelijke stroom van personen die genezen zijn van "het gouden Westen" (…). Zij hebben allemaal de weg naar een zinvol, eerlijk en mooi leven teruggevonden. De regering van de Duitse Democratische Republiek helpt hen en ook jou bij de opbouw van een zeker bestaan. (…) [De West-Duitse politici] gebruiken jullie wanhopige situatie in hun hetze tegen de Duitse Democratische Republiek en om de lonen van de West-Berlijnse arbeiders laag te houden. (…) Laat jullie daarvoor niet misbruiken.
Keer terug naar je vaderland, naar de Duitse Democratische Republiek!$$, 'inline'),
  ('9df8ddbc-5789-4a14-87aa-0e02c81cb5fe', 'ae5020e3-90a0-40b9-adb1-24e250e72ac1', $$bron 13: cartoon van Horst Haitzinger over Kohl en de Duitse eenwording (1995)$$,
   $$geschiedenis-vwo-2026-i-duitsland-in-europa-1918-1991-bron13.png$$,
   $$bron 13 Cartoon uit 1995 van de Duitse tekenaar Horst Haitzinger:
[Afbeelding] Getekende cartoon: een dikke man met een lang litteken van boven naar beneden over zijn lichaam zit op een stoel; een arts in witte jas geeft hem met een grote spuit een injectie met bloed uit zijn eigen arm. Aan de muur een kalender met ''3. OKT.''.
Bijschrift: ''nog een paar injecties met eigen bloed en je ziet de naad nauwelijks meer''.
Toelichting: De man op de stoel staat symbool voor Duitsland. De man rechts stelt Helmut Kohl voor. Op de spuit staat Solidaritätszuschlag, dit is een belasting die wordt geheven om de Duitse eenwording te kunnen betalen. Op de muur hangt een kalender met de datum 3 oktober, de dag van de Duitse eenwording.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('cf68f735-a3dd-4710-af0c-6f2e09a0b875', 'cfcd9137-9aff-4d4e-948e-741a6b02e8e2', 1,
   '[{"domain": "Steden en burgers in de Lage Landen", "subdomain": "Burgerij in de Gouden Eeuw (1602-1700)"}, {"domain": "Verlichting", "subdomain": "Democratische revoluties in de VS en Frankrijk (1776-1813)"}, {"domain": "Verlichting", "subdomain": "Verlichtingsideeën in de Europese politieke cultuur (1813-1900)"}]'::jsonb,
   '["chronologie", "Hanze", "Rampjaar 1672", "Dertigjarige Oorlog", "Congres van Wenen", "Verdrag van Versailles"]'::jsonb,
   $$Chronologisch ordenen van zes gebeurtenissen uit de geschiedenis van de stad Danzig.$$,
   $$geschiedenis-vwo-2026-i-door-de-tijd-heen-vraag1.png$$, $$De volgende zes gebeurtenissen in de geschiedenis van de stad Danzig, het huidige Gdańsk in Polen, staan in willekeurige volgorde:
1 Bij het Verdrag van Versailles werd bepaald dat Danzig geen Duitse stad meer was.
2 Danzig werd in opdracht van Napoleon veroverd door maarschalk François Joseph Lefebvre, die hierop de titel ''hertog van Danzig'' ontving.
3 Enkele jaren na de oprichting van de Hanze trad Danzig toe tot dit Europese handelsnetwerk.
4 In het Rampjaar werden onder Hollandse kooplieden in Danzig gedichten en pamfletten verspreid die tegen Johan de Witt waren gericht.
5 Tijdens de Dertigjarige Oorlog moest Danzig de kant van de Zweedse koning kiezen, die tegen de Habsburgse keizer streed.
6 Tijdens het Congres van Wenen werd Danzig toegekend aan het Duitse koninkrijk Pruisen. 2p 1 Zet deze gebeurtenissen in de juiste chronologische volgorde, van vroeger naar later.$$, array[]::uuid[]),
  ('78a08ef6-52c2-4bd1-9a27-bf8799c15cb8', 'cfcd9137-9aff-4d4e-948e-741a6b02e8e2', 13,
   '[{"domain": "Verlichting", "subdomain": "Verlichtingsideeën in de Europese politieke cultuur (1813-1900)"}, {"domain": "Verlichting", "subdomain": "Democratische revoluties in de VS en Frankrijk (1776-1813)"}, {"domain": "China", "subdomain": "Ontstaan van de Volksrepubliek (1912-1949)"}]'::jsonb,
   '["chronologie", "Thorbecke", "afscheiding België", "Amerikaanse onafhankelijkheid", "Mantsjoekwo", "Eerste Wereldoorlog"]'::jsonb,
   $$Chronologisch ordenen van zes kroningen en inhuldigingen van vorsten, van George III tot Elizabeth II.$$,
   $$geschiedenis-vwo-2026-i-door-de-tijd-heen-vraag13.png$$, $$De volgende kroningen en inhuldigingen van vorsten staan in willekeurige volgorde:
1 Bij zijn inhuldiging in de Nieuwe Kerk in Amsterdam zwoer koning Willem III der Nederlanden trouw aan de grondwet die kort daarvoor door Thorbecke was herzien.
2 De kroning van de Britse koningin Elizabeth II werd wereldwijd door 277 miljoen mensen op de televisie bekeken.
3 Karel van Habsburg werd in Budapest tot koning van Hongarije gekroond. Als gevolg van de Eerste Wereldoorlog waren er maar weinig internationale gasten bij de plechtigheid aanwezig.
4 Leopold van Saksen-Coburg legde op het Koningsplein in Brussel kort na de Belgische afscheiding de eed af als eerste koning der Belgen.
5 Puyi werd tot keizer van Mantsjoekwo (Mantsjoerije) gekroond tijdens een strak geregisseerde plechtigheid.
6 Tijdens de kroning van de Britse koning George III viel een grote edelsteen uit de kroon. Dit werd gezien als een voorteken voor de Amerikaanse onafhankelijkheid die vijftien jaar later werd uitgeroepen. 2p 13 Zet deze kroningen en inhuldigingen in de juiste chronologische volgorde, van vroeger naar later. Noteer alleen de nummers.$$, array[]::uuid[]),
  ('dd69c0a4-5aa6-42d8-aa25-1e3a4eb4ed79', '1d277cfa-6a85-47e7-bc0f-14d20395e2e9', 2,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Grieken en Romeinen (3000 v.Chr.-500 n.Chr.)"}]'::jsonb,
   '["Atheense democratie", "volksvergadering", "oligarchie", "Socrates", "burgerschap", "Griekse stadstaat"]'::jsonb,
   $$Aantonen dat zowel voor- als tegenstanders van de Atheense democratie een argument kunnen ontlenen aan Socrates' beschrijving van de volksvergadering.$$,
   $$geschiedenis-vwo-2026-i-prehistorie-en-oudheid-vraag2.png$$, $$Gebruik bron 1. Een bewering: Zowel voorstanders als tegenstanders van de democratie in de stadstaat Athene kunnen deze bron gebruiken om er een argument aan te ontlenen voor hun standpunt. 2p 2 Ondersteun deze bewering door:
− aan te geven op welke wijze wordt voorkomen dat Athene een oligarchie wordt, en
− te beredeneren welk politiek gevaar de werkwijze van de volksvergadering, zoals door Socrates beschreven, met zich meebrengt.$$, array['32cbbc7a-4861-4628-a5d9-893a219b977f']::uuid[]),
  ('429b2cb0-de1e-4c32-abd8-67dc6e7bfea5', 'f6e28205-864b-42e5-bc62-04c8d210940b', 3,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Monniken en ridders (500-1000)"}]'::jsonb,
   '["kerstening", "bekering van koningen", "missionarissen", "bruikbaarheid", "standplaatsgebondenheid", "Harald Blauwtand"]'::jsonb,
   $$Beoordelen van de bruikbaarheid van een monnikenkroniek over de bekering van een Deense koning en de rol van koningen bij de kerstening.$$,
   $$geschiedenis-vwo-2026-i-de-middeleeuwen-vraag3.png$$, $$Gebruik bron 2. Stel je doet onderzoek naar de verspreiding van het christendom in de vroege middeleeuwen. Je hebt twee onderzoeksvragen:
1 Hoe verliep de bekering van koningen?
2 Welke rol speelden koningen in de verspreiding van het christendom? Je besluit dat je de bron voor een deel van je onderzoek wilt gebruiken. 2p 3 Licht je besluit toe door:
− vanuit de achtergrond van de auteur een verklaring te geven dat je de informatie uit de bron minder bruikbaar vindt voor de eerste onderzoeksvraag, en
− aan de bron een reden te ontlenen voor missionarissen om zich in eerste instantie te richten op de bekering van de koning.$$, array['8942b6a9-07af-4bb5-b1af-e9771d4c834b']::uuid[]),
  ('c8dcbe2c-ba37-401c-b72a-886f0b89eb2d', 'f6e28205-864b-42e5-bc62-04c8d210940b', 4,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Monniken en ridders (500-1000)"}, {"domain": "Steden en burgers in de Lage Landen", "subdomain": "Opkomst van de stedelijke burgerij (1050-1302)"}]'::jsonb,
   '["islam", "Venetië", "handel", "Arabische rijken", "herleving handel", "kenmerkend aspect"]'::jsonb,
   $$Met kenmerkende aspecten uit de vroege en late middeleeuwen een Venetiaans verbod op wapen- en houthandel met Arabische rijken verklaren.$$,
   $$geschiedenis-vwo-2026-i-de-middeleeuwen-vraag4.png$$, $$Een geschiedenis: Rond 971 werd de Italiaanse stadstaat Venetië onder druk gezet om maatregelen te nemen tegen de groeiende dreiging van Arabische rijken in Noord-Afrika. De volksraad van Venetië verbood Venetiaanse kooplieden nog langer wapens en hout voor scheepsbouw naar de Arabische rijken te verschepen. 2p 4 Verklaar dit verbod door:
− met een kenmerkend aspect uit de vroege middeleeuwen een culturele bedreiging te noemen die de volksraad van Venetië moest afwenden, en
− met een kenmerkend aspect uit de late middeleeuwen een economische bedreiging te noemen die de volksraad van Venetië moest afwenden. Let op: je moet na het opschrijven van een kenmerkend aspect een uitleg geven.$$, array[]::uuid[]),
  ('353efef3-6cd7-406c-aa80-78be2711b629', 'cc3b207c-fe2c-4262-b465-2c6c72d5f427', 5,
   '[{"domain": "Steden en burgers in de Lage Landen", "subdomain": "Opkomst van de stedelijke burgerij (1050-1302)"}]'::jsonb,
   '["Guldensporenslag", "ambachtsgilden", "patriciërs", "Vlaanderen", "stadsbestuur", "stedelijke burgerij"]'::jsonb,
   $$Het verband aangeven tussen een onderzoek naar ambachtsgilden in Sint-Omaars in 1306 en de Guldensporenslag van 1302.$$,
   $$geschiedenis-vwo-2026-i-steden-en-burgers-1050-1700-vraag5.png$$, $$In 1306 kwamen in de Frans-Vlaamse stad Sint-Omaars ambachtsgilden in conflict met de bestuurders van de stad. Het stadsbestuur ontdekte dat de leiders van de ambachtsgilden correspondeerden met de leiders van de ambachtsgilden in Brugge en stelde een onderzoek in. 1p 5 Geef aan welk verband er bestond tussen dit onderzoek en een gebeurtenis uit 1302. Let op: je moet na het noemen van een gebeurtenis uit 1302 een uitleg geven.$$, array[]::uuid[]),
  ('53133fe7-9cb3-47f9-b7e5-c4e2b41e2141', 'cc3b207c-fe2c-4262-b465-2c6c72d5f427', 6,
   '[{"domain": "Steden en burgers in de Lage Landen", "subdomain": "Burgerij en centralisatie (1302-1602)"}]'::jsonb,
   '["bonum commune", "armenzorg", "humanisme", "Brugge", "Antwerpen", "handelsstromen"]'::jsonb,
   $$Aantonen dat Vives het Brugse stadsbestuur aan het bonum commune herinnerde en verklaren waarom de Brugse economie rond 1500 achteruitging.$$,
   $$geschiedenis-vwo-2026-i-steden-en-burgers-1050-1700-vraag6.png$$, $$De humanist Johannes Ludovicus Vives pleitte ervoor dat het stadsbestuur in Brugge de armenzorg op zich nam. Hij schreef in 1525 in zijn boek Over de hulp aan de armen: "Er zal een grotere rust zijn als er voor allen wordt gezorgd. De eensgezindheid wordt groot. De arme zal immers niet afgunstig zijn op de rijke. Hij zal hem liefhebben als weldoener." 2p 6 Licht deze ideeën over de behoefte aan armenzorg toe door:
− aan te tonen dat Vives het stadsbestuur herinnerde aan bonum commune, en
− aan te geven welke verandering in handelsstromen ervoor zorgde dat de economie in Brugge aan het begin van zestiende eeuw achteruit ging.$$, array[]::uuid[]),
  ('7a00b5a1-86f8-4e12-acc5-4735a2d32a5e', 'cc3b207c-fe2c-4262-b465-2c6c72d5f427', 8,
   '[{"domain": "Steden en burgers in de Lage Landen", "subdomain": "Burgerij en centralisatie (1302-1602)"}]'::jsonb,
   '["val van Antwerpen", "Opstand", "blokkade van de Schelde", "Filips II", "propaganda herkennen", "bronverwijzing"]'::jsonb,
   $$Voedseltekorten in Antwerpen na 1585 verklaren en de politieke boodschap van een penning uit 1587 aangeven.$$,
   $$geschiedenis-vwo-2026-i-steden-en-burgers-1050-1700-vraag8.png$$, $$Gebruik bron 4. In 1587 zijn er in Vlaamse steden als Antwerpen grote voedseltekorten. 3p 8 Licht dit toe door: – zonder bron te verklaren dat vanaf 1585 voedseltekorten ontstaan in juist Antwerpen, en – aan te geven welke politieke boodschap de penning moet overbrengen, waarna je je antwoord ondersteunt met een verwijzing naar de bron.
⚠️ CONTROLEREN: bron 4 (de penning waar deze vraag naar verwijst) ontbreekt in de PDF van ExamenCentraal; op de bronpagina van dit themablok staat in plaats daarvan een kopie van bron 3. Er is daarom geen bron aan deze vraag gekoppeld.$$, array[]::uuid[]),
  ('2ed9c89c-3a56-4e51-9667-ed3fc72c54a9', '5a5891ce-3b04-473b-b7f2-648cb6abda1a', 11,
   '[{"domain": "Verlichting", "subdomain": "Democratische revoluties in de VS en Frankrijk (1776-1813)"}]'::jsonb,
   '["mercantilisme", "Boston Tea Party", "Amerikaanse onafhankelijkheid", "koloniën", "Groot-Brittannië", "bronverwijzing"]'::jsonb,
   $$Aantonen dat gouverneur Hutchinson een mercantilist was en welke gebeurtenis in 1776 zijn brief mede verklaart.$$,
   $$geschiedenis-vwo-2026-i-verlichting-1650-1900-vraag11.png$$, $$Gebruik bron 6. Thomas Hutchinson maakt zich zorgen over het Britse bestuur in de Amerikaanse koloniën. 3p 11 Licht deze zorgen toe door:
− met een verwijzing naar de brief aan te tonen dat Hutchinson een voorstander is van mercantilisme, en
− aan te geven welke gebeurtenis in 1776 mede kan worden verklaard met de brief van Hutchinson, waarna je je antwoord ondersteunt met een verwijzing naar de bron.$$, array['8221106e-8bd9-4ca7-a6b0-513087370d39']::uuid[]),
  ('4e5eb738-5003-417e-b082-89631d5fde34', '5a5891ce-3b04-473b-b7f2-648cb6abda1a', 12,
   '[{"domain": "Verlichting", "subdomain": "Democratische revoluties in de VS en Frankrijk (1776-1813)"}]'::jsonb,
   '["Rousseau", "Robespierre", "volkssoevereiniteit", "Franse Revolutie", "jakobijnen", "directe democratie"]'::jsonb,
   $$Het politieke idee van Rousseau noemen dat Robespierre met een publieke tribune bij het parlement wilde vormgeven.$$,
   $$geschiedenis-vwo-2026-i-verlichting-1650-1900-vraag12.png$$, $$Robespierre sprak zich uit voor de bouw van een publieke tribune die plaats bood aan twaalfduizend mensen. Vanaf die tribune zouden de vergaderingen van het parlement kunnen worden gevolgd. 1p 12 Noem het politieke idee van Rousseau dat Robespierre hiermee wilde vormgeven.$$, array[]::uuid[]),
  ('3eca8c9e-936e-4070-ade2-c5d517b24d3d', '5a5891ce-3b04-473b-b7f2-648cb6abda1a', 14,
   '[{"domain": "Verlichting", "subdomain": "Verlichtingsideeën in de Europese politieke cultuur (1813-1900)"}]'::jsonb,
   '["feminisme", "Wilhelmina Drucker", "vrouwenkiesrecht", "sociale kwestie", "Arbeidswet 1889", "emancipatie"]'::jsonb,
   $$Uitleggen waarom feministe Drucker de Arbeidswet van 1889 zag als hindernis voor emancipatie en als reden voor vrouwenkiesrecht.$$,
   $$geschiedenis-vwo-2026-i-verlichting-1650-1900-vraag14.png$$, $$In 1889 werd in Nederland de Arbeidswet ingevoerd. Hierin werd bepaald dat de werktijd in fabrieken voor jongeren en vrouwen werd ingekort. De werktijd voor volwassen mannen werd niet ingeperkt. De feministe Wilhelmina Drucker verzette zich tegen deze Arbeidswet omdat ze vond dat de verdere emancipatie van vrouwen erdoor werd gehinderd. Ze richtte in 1889 de Vereeniging voor Vrouwenkiesrecht op, mede geïnspireerd door de aanname van de Arbeidswet. 2p 14 Licht de reactie van Drucker toe door:
− een argument te geven voor het standpunt dat de Arbeidswet de verdere emancipatie van vrouwen hinderde, en
− te beredeneren waarom de aanname van deze Arbeidswet volgens Drucker duidelijk maakte dat er vrouwenkiesrecht moest komen.$$, array[]::uuid[]),
  ('4bb30ae1-3268-4f26-9acd-5b2f2c107a2c', '5a5891ce-3b04-473b-b7f2-648cb6abda1a', 15,
   '[{"domain": "Verlichting", "subdomain": "Verlichtingsideeën in de Europese politieke cultuur (1813-1900)"}]'::jsonb,
   '["socialisme", "sociaaldemocratie", "anarchisme", "Domela Nieuwenhuis", "spoorwegstaking 1903", "bronverwijzing"]'::jsonb,
   $$De richting binnen het socialisme noemen waartegen Domela Nieuwenhuis zich verzette en zijn oproep tot sabotage koppelen aan het anarchisme.$$,
   $$geschiedenis-vwo-2026-i-verlichting-1650-1900-vraag15.png$$, $$Gebruik bron 7. Ferdinand Domela Nieuwenhuis is een communist maar verandert vlak voor 1900 van politieke stroming. Hij roept na de staking in 1903 spoorwegarbeiders op de spoorwegen te vernielen en te saboteren om chaos te creëren. 3p 15 Licht dit toe door:
− de richting binnen het socialisme te noemen waartegen Domela Nieuwenhuis zich in het artikel verzet, waarna je je antwoord ondersteunt met een verwijzing naar de bron, en
− zonder bron de politieke stroming te noemen waar de oproep van Domela Nieuwenhuis tot vernielen en saboteren van de spoorwegen bij past.$$, array['dc6282ab-d93e-4c0b-b251-3c531f378249']::uuid[]),
  ('36ccbd0e-e030-4973-84c0-ca39ab3f82d3', '12fe9730-e3ba-48f4-8fe4-e056f471bd7a', 7,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Ontdekkers en hervormers — overig (1500-1600)"}]'::jsonb,
   '["Europese overzeese expansie", "Incarijk", "conquistadores", "kerstening", "renaissance", "kenmerkend aspect"]'::jsonb,
   $$Verklaren waarom de Spanjaarden de Inca-kroningsceremonie lieten plaatsvinden, tegen welk cultureel motief die inging en welk gevolg zulke beschrijvingen in Europa hadden.$$,
   $$geschiedenis-vwo-2026-i-vroegmoderne-tijd-vraag7.png$$, $$Gebruik bron 3. Twee beweringen:
1 Het besluit van de Spanjaarden om de traditionele kroningsceremonie te laten plaatsvinden past wel en niet bij hun beleid in Amerika.
2 Het lezen van beschrijvingen zoals deze had gevolgen in Europa. 4p 7 Ondersteun de beweringen door:
− (bij bewering 1) te verklaren waarom de Spanjaarden ervan uitgaan dat deze ceremonie hun benoeming van Manco Inca ondersteunt, en
− aan te geven tegen welk cultureel motief van de Spaanse verovering van Amerika deze ceremonie ingaat, waarna je je antwoord ondersteunt met een verwijzing naar de bron, en
− (bij bewering 2) met behulp van een kenmerkend aspect uit de zestiende eeuw een gevolg te noemen van het lezen van deze beschrijvingen in Europa. Let op: je moet na het opschrijven van een kenmerkend aspect een uitleg geven.$$, array['c9f0c8f8-f7e4-4784-b0f4-57418e98a54c']::uuid[]),
  ('7c66eb4d-90e5-4b0a-8250-284000eaac64', '12fe9730-e3ba-48f4-8fe4-e056f471bd7a', 9,
   '[{"domain": "Tijdvakken (overige kenmerkende aspecten)", "subdomain": "Monniken en ridders (500-1000)"}, {"domain": "Verlichting", "subdomain": "Verlichte ideeën over een rechtvaardige samenleving (1650-1789)"}]'::jsonb,
   '["feodaliteit", "absolutisme", "Richelieu", "centralisatie", "adel", "kenmerkend aspect"]'::jsonb,
   $$Met kenmerkende aspecten het doel aangeven van de bouw van kasteelversterkingen in de vroege middeleeuwen en de afbraak ervan onder Richelieu.$$,
   $$geschiedenis-vwo-2026-i-vroegmoderne-tijd-vraag9.png$$, $$In 1626 beval Richelieu, de eerste minister van de Franse koning Lodewijk XIII, dat versterkingen van kastelen, zoals torens en muren, gesloopt moesten worden. Veel van deze versterkingen waren in de vroege middeleeuwen gebouwd in opdracht van Franse edelen. 2p 9 Geef aan, telkens met behulp van een kenmerkend aspect uit die tijd, wat het doel was:
− van de bouw van deze versterkingen in de vroege middeleeuwen, en
− van het afbreken van deze versterkingen in de zeventiende eeuw. Let op: je moet na het opschrijven van een kenmerkend aspect een uitleg geven.$$, array[]::uuid[]),
  ('59455cd1-9782-49ca-b842-f28a1a333c7f', '12fe9730-e3ba-48f4-8fe4-e056f471bd7a', 10,
   '[{"domain": "Verlichting", "subdomain": "Democratische revoluties in de VS en Frankrijk (1776-1813)"}, {"domain": "Verlichting", "subdomain": "Verlichtingsideeën in de Europese politieke cultuur (1813-1900)"}]'::jsonb,
   '["trans-Atlantische slavenhandel", "plantagekoloniën", "Suriname", "Sranantongo", "abolitionisme", "emancipatie"]'::jsonb,
   $$Het ontstaan van het Sranantongo verklaren vanuit de slavenhandel en uitleggen waarvoor plantage-eigenaren en voormalig slaafgemaakten de taal gebruikten.$$,
   $$geschiedenis-vwo-2026-i-vroegmoderne-tijd-vraag10.png$$, $$Gebruik bron 5. Twee gegevens over het Sranantongo:
1 Sranantongo is de taal waarmee de slaafgemaakten op de Surinaamse plantages onderling communiceren. De taal bevat invloeden van onder andere Afrikaanse talen en Nederlands.
2 Vanaf de tweede helft van de negentiende eeuw publiceren voormalige slaafgemaakten boeken in het Sranantongo over het leven in Suriname. 3p 10 Licht deze gegevens toe door:
− zonder bron een verklaring te geven voor de noodzaak van het ontstaan van Sranantongo vanuit de trans-Atlantische slavenhandel, en
− met bron aan te tonen vanuit welk economisch doel de taalgidsen in de achttiende eeuw worden gebruikt door plantage-eigenaren, en
− zonder bron aan te tonen wat de voormalig slaafgemaakten willen bereiken met de publicaties in het Sranantongo (gegeven 2), waarbij je je antwoord ondersteunt met een kenmerkend aspect uit de negentiende eeuw. Let op: je moet na het opschrijven van een kenmerkend aspect een uitleg geven.$$, array['16194fc9-3e02-4520-b6f7-c96c0333cb33']::uuid[]),
  ('f7140ac2-3f51-4ee7-9d80-62e666a9632d', '306dc132-e624-499c-b86a-b6db33c56f54', 16,
   '[{"domain": "China", "subdomain": "Verlies van regionale grootmacht (1842-1911)"}]'::jsonb,
   '["modern imperialisme", "Duitse kolonie", "Qingdao", "propaganda herkennen", "onderwijs", "bronverwijzing"]'::jsonb,
   $$Aangeven welke propagandaboodschap de Duitse overheid met een foto van een Duitse school in Qingdao kon overbrengen en welk politiek doel de scholen dienden.$$,
   $$geschiedenis-vwo-2026-i-china-1842-2001-vraag16.png$$, $$Gebruik bron 8. Met deze foto kan de Duitse overheid een propagandaboodschap overbrengen. 3p 16 Licht dit toe door:
− aan te geven welke boodschap met deze foto kan worden overgebracht, waarna je je antwoord ondersteunt met een verwijzing naar de bron, en
− zonder bron aan te geven welk politiek doel de Duitsers nastreven met de stichting van scholen.$$, array['d4fb2113-44b2-49e9-b134-7933a6bed231']::uuid[]),
  ('7c48a984-75c0-4392-98da-aa49029d40fc', '306dc132-e624-499c-b86a-b6db33c56f54', 17,
   '[{"domain": "China", "subdomain": "Verlies van regionale grootmacht (1842-1911)"}]'::jsonb,
   '["Zelfversterkingsbeweging", "confucianisme", "westerse kennis", "Qing-dynastie", "modernisering", "onderwijs"]'::jsonb,
   $$Uitleggen waarom westerse scholen pasten bij en toch werden afgewezen door de Zelfversterkingsbeweging.$$,
   $$geschiedenis-vwo-2026-i-china-1842-2001-vraag17.png$$, $$De zelfversterkingsbeweging riep in China op tot scholing. 2p 17 Geef aan bij welk uitgangspunt van de zelfversterkingsbeweging scholen zoals die in Qingdao (bron 8) leken te passen en verklaar dat scholen zoals die in Qingdao toch werden afgewezen door de zelfversterkingsbeweging.$$, array['d4fb2113-44b2-49e9-b134-7933a6bed231']::uuid[]),
  ('013af59b-5b6e-4527-b73f-b0843f59ca89', '306dc132-e624-499c-b86a-b6db33c56f54', 19,
   '[{"domain": "China", "subdomain": "Ontstaan van de Volksrepubliek (1912-1949)"}]'::jsonb,
   '["Japanse bezetting", "opiumoorlogen", "propaganda herkennen", "anti-imperialisme", "Mantsjoerije", "film"]'::jsonb,
   $$Aangeven welk doel Japan in 1943 had met het vertonen van een film over de Opiumoorlog in het bezette China.$$,
   $$geschiedenis-vwo-2026-i-china-1842-2001-vraag19.png$$, $$In 1943 werd de Japanse film De Opiumoorlog vertoond in Chinese bioscopen. In de film moest de Britse admiraal Charles Elliot in de Chinese havenplaats Kanton de opiumhandel beschermen. De Chinese ambtenaar Lin Zexu verbrandde een voorraad opium, waarna de Britten als straf de stad bombardeerden. De film eindigde met de waarschuwing van Lin Zexu dat de Britten op een dag zouden boeten voor hun gedrag. 2p 19 Geef aan welk doel de Japanners wilden bereiken met het vertonen van juist deze film, waarbij je in je antwoord ingaat op de politieke situatie in China in 1943.$$, array[]::uuid[]),
  ('35282c46-6adb-4c37-a372-588771db2671', '306dc132-e624-499c-b86a-b6db33c56f54', 23,
   '[{"domain": "China", "subdomain": "Ontwikkeling tot grootmacht (1949-2001)"}]'::jsonb,
   '["Grote Sprong Voorwaarts", "Culturele Revolutie", "Mao Zedong", "hongersnood", "zuiveringen", "Chinese Communistische Partij"]'::jsonb,
   $$De campagne van 1959 noemen waar Peng Duhai kritiek op had en uitleggen waarom zijn brief bijdroeg aan zijn arrestatie in 1966.$$,
   $$geschiedenis-vwo-2026-i-china-1842-2001-vraag23.png$$, $$Gebruik bron 12. Peng Duhai schrijft deze brief in 1959. In 1966 wordt hij gearresteerd. 3p 23 Licht beide gebeurtenissen toe door:
− de campagne die in 1959 in China werd gevoerd te noemen waarover Peng Duhai schrijft, en
− aan te geven dat deze brief kan hebben bijgedragen aan de arrestatie van Peng Duhai, waarbij je in je antwoord ingaat op de politieke situatie in China in 1966.$$, array['61afcd50-4220-40a9-9560-cad68764183b']::uuid[]),
  ('a40b5404-f816-4284-8324-d3fd3d735d82', '306dc132-e624-499c-b86a-b6db33c56f54', 24,
   '[{"domain": "China", "subdomain": "Ontwikkeling tot grootmacht (1949-2001)"}]'::jsonb,
   '["Deng Xiaoping", "Vier Moderniseringen", "rehabilitatie", "Chinese Communistische Partij", "democratisering", "Plein van de Hemelse Vrede"]'::jsonb,
   $$Beredeneren waarom de CCP na 1976 de brief van Peng Duhai publiceerde en welke verwachting over Deng Xiaoping's beleid dat ten onrechte wekte.$$,
   $$geschiedenis-vwo-2026-i-china-1842-2001-vraag24.png$$, $$Enkele jaren na 1976 werden de memoires van Peng Duhai (zie bron 12) in China uitgeven, waarbij deze brief als bijlage werd toegevoegd. 2p 24 Licht deze publicatie toe door:
− te beredeneren dat de leiding van de Chinese Communistische Partij met publicaties als deze brief hun positie wilde versterken, en
− aan te geven welke verwachting over het beleid van Deng Xiaoping door publicaties als deze ten onrechte werd gewekt.$$, array['61afcd50-4220-40a9-9560-cad68764183b']::uuid[]),
  ('eaace32b-67c2-4800-8e66-4d2f367c2ad4', '668df732-f4e0-486a-be83-9b21905f890b', 20,
   '[{"domain": "China", "subdomain": "Ontwikkeling tot grootmacht (1949-2001)"}]'::jsonb,
   '["dekolonisatie", "Indonesië", "Soekarno", "propaganda herkennen", "betrouwbaarheid", "politionele acties"]'::jsonb,
   $$De boodschap van een foto van Soekarno's arrestatie in 1948 aangeven en beredeneren hoe de instructie aan legerfotografen de betrouwbaarheid beïnvloedt.$$,
   $$geschiedenis-vwo-2026-i-moderne-tijd-vraag20.png$$, $$Gebruik bron 10. Twee gegevens:
1 De foto is genomen door een fotograaf van de Nederlandse Dienst voor Legercontacten en wordt door de Nederlandse media verspreid.
2 De Dienst voor Legercontacten geeft aan haar fotografen de instructie: "Bedenk steeds dat gij voorlichter zijt, dat het dus mede van U afhangt welke indruk het Nederlandse volk en het buitenland heeft van ons leger in Indonesië." 3p 20 Licht beide gegevens toe door:
− aan te geven welke boodschap over de arrestatie de Nederlandse media willen verspreiden, waarna je je antwoord ondersteunt met een verwijzing naar de foto, en
− te beredeneren dat de instructie van de Dienst voor Legercontacten (gegeven 2) de betrouwbaarheid beïnvloedt van het beeld dat de foto''s geven van de situatie in Indonesië.$$, array['e23fbb4b-6088-4be2-814a-4d124f1abcfc']::uuid[]),
  ('7dc95125-b7c5-46d1-88cc-066824add4f9', 'ae5020e3-90a0-40b9-adb1-24e250e72ac1', 18,
   '[{"domain": "Duitsland in Europa", "subdomain": "Opkomst nationaalsocialisme en Tweede Wereldoorlog (1918-1945)"}]'::jsonb,
   '["totalitarisme", "Himmler", "concentratiekampen", "communisten", "betrouwbaarheid", "propaganda herkennen"]'::jsonb,
   $$Met verwijzingen naar een toespraak van Himmler aangeven dat die minder betrouwbaar is over de communistische dreiging en meer over de opbouw van de totalitaire staat.$$,
   $$geschiedenis-vwo-2026-i-duitsland-in-europa-1918-1991-vraag18.png$$, $$Gebruik bron 9. Stel: je schrijft een boek over de Duitse nationaalsocialisten in de jaren 1930. Twee hoofdstukken zijn:
1 De dreiging van de communisten voor de Duitse samenleving.
2 De opbouw van de totalitaire staat in Duitsland. 2p 18 Geef aan, telkens met een andere verwijzing naar de bron, dat de bron:
− minder betrouwbare informatie bevat voor het eerste hoofdstuk, en
− meer betrouwbare informatie bevat voor het tweede hoofdstuk.$$, array['198efc1d-042a-44a7-80ab-b534393d9c46']::uuid[]),
  ('720fdf4f-0f54-4a70-9953-879e7bcdccd1', 'ae5020e3-90a0-40b9-adb1-24e250e72ac1', 21,
   '[{"domain": "Duitsland in Europa", "subdomain": "Duitsland en de Koude Oorlog (1945-1961)"}]'::jsonb,
   '["DDR", "opstand 1953", "Berlijnse Muur", "vluchtelingen", "West-Berlijn", "Koude Oorlog"]'::jsonb,
   $$Met gebeurtenissen uit 1953 en 1961 de stijging en daling van het aantal Oost-Duitse vluchtelingen in een West-Berlijns opvangkamp verklaren.$$,
   $$geschiedenis-vwo-2026-i-duitsland-in-europa-1918-1991-vraag21.png$$, $$In 1952 werd in West-Berlijn een opvangkamp geopend voor Oost-Duitsers die de DDR verlieten. In 1953 bleek het opvangkamp te klein voor het aantal vluchtelingen. Na 1961 meldden zich in het opvangkamp nog nauwelijks Oost-Duitsers aan. 2p 21 Verklaar, telkens met een gebeurtenis uit dat jaar, waarom:
− in 1953 veel Oost-Duitsers zich aanmeldden bij het opvangkamp en
− na 1961 het aantal aanmeldingen voor het opvangkamp sterk terugliep. Let op: je moet na het opschrijven van een gebeurtenis uit 1953 en 1961, telkens een verklaring geven.$$, array[]::uuid[]),
  ('70ea5031-1a1d-4b27-b2c9-b3816043d2c2', 'ae5020e3-90a0-40b9-adb1-24e250e72ac1', 22,
   '[{"domain": "Duitsland in Europa", "subdomain": "Duitsland en de Koude Oorlog (1945-1961)"}]'::jsonb,
   '["propaganda herkennen", "DDR", "BRD", "Wirtschaftswunder", "vluchtelingen", "bronverwijzing"]'::jsonb,
   $$Voor de DDR en de BRD een propagandaboodschap noemen die met een DDR-pamflet voor vluchtelingen in West-Berlijn kon worden overgebracht.$$,
   $$geschiedenis-vwo-2026-i-duitsland-in-europa-1918-1991-vraag22.png$$, $$Gebruik bron 11. Een bewering: Enerzijds wil de regering van de DDR met dit pamflet een propagandaboodschap weergeven, maar anderzijds kan dit pamflet ook gebruikt worden in de propaganda van de regering van de BRD. 4p 22 Noem apart voor de DDR en voor de BRD een propagandaboodschap die de regering kan overbrengen met dit pamflet. Ondersteun telkens je antwoord met een andere verwijzing naar de bron.$$, array['b869b505-4423-463d-bba6-1ec779864778']::uuid[]),
  ('5c7a15b2-5da2-48a4-a3a7-72020889bd3e', 'ae5020e3-90a0-40b9-adb1-24e250e72ac1', 25,
   '[{"domain": "Duitsland in Europa", "subdomain": "Hereniging en Europese integratie (1961-1991)"}]'::jsonb,
   '["Duitse hereniging", "Kohl", "integratie voormalige DDR", "Solidaritätszuschlag", "spotprent", "bronverwijzing"]'::jsonb,
   $$Uitleggen welk probleem de integratie van de voormalige DDR bemoeilijkte en welke kritiek Haitzinger op het beleid van Kohl gaf.$$,
   $$geschiedenis-vwo-2026-i-duitsland-in-europa-1918-1991-vraag25.png$$, $$Gebruik bron 13. Haitzinger geeft kritiek weer op het beleid van Kohl na de Duitse hereniging in 1990. 3p 25 Geef aan:
− welk probleem volgens Haitzinger de integratie van de voormalige DDR bemoeilijkt, en
− welke kritiek Haitzinger weergeeft op het beleid van Kohl, waarna je je antwoord ondersteunt met een verwijzing naar de bron.$$, array['9df8ddbc-5789-4a14-87aa-0e02c81cb5fe']::uuid[]);
