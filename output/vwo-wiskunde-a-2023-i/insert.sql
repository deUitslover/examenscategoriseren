insert into practice_exercises (id, subject_name, level, title, source) values
  ('0b7a35d2-059f-4aca-86d2-4cd657eb80ef', $$Wiskunde A$$, $$VWO$$, $$Duiken$$, $$VWO Wiskunde A 2023-I$$),
  ('2694c081-8d1a-4693-845a-b27457f9479f', $$Wiskunde A$$, $$VWO$$, $$Engelendeel$$, $$VWO Wiskunde A 2023-I$$),
  ('480052fa-dd6d-40c0-b21d-a11e46a592b8', $$Wiskunde A$$, $$VWO$$, $$Gewicht in beweging$$, $$VWO Wiskunde A 2023-I$$),
  ('a025a349-da93-4738-b0ba-ee52a606882a', $$Wiskunde A$$, $$VWO$$, $$Vlinders in Nederland$$, $$VWO Wiskunde A 2023-I$$),
  ('900ea537-7ff9-405d-99ce-e7438981c4f4', $$Wiskunde A$$, $$VWO$$, $$Zwemtijden en FINA-punten$$, $$VWO Wiskunde A 2023-I$$),
  ('da243c5e-1fb2-46eb-96ab-f305d879a1e3', $$Wiskunde A$$, $$VWO$$, $$Baby’s in Nigeria$$, $$VWO Wiskunde A 2023-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('45f524ed-d799-461c-9886-633f2081c473', '0b7a35d2-059f-4aca-86d2-4cd657eb80ef', $$inleiding duikcursus; tabel diepte en druk (lineair); formule T = V(b − e)/(q·p); Karima: 10 m, 14 liter, 200 bar, 18 liter/minuut, reserve 50 bar$$,
   $$wiskunde-a-vwo-2023-i-duiken-context1.png$$,
   $$Karima volgt een duikcursus voor beginners. In het theorieboekje wordt uitgelegd dat er onder water een grotere druk heerst dan boven water. Aan de oppervlakte is de druk 1 bar. Omdat een duiker op grotere diepte lucht inademt onder een hogere druk verbruikt hij zijn luchtvoorraad sneller en is de maximale duiktijd korter.
Door het gewicht van het water neemt de druk onder water lineair toe met de diepte: zie de onderstaande tabel.
tabel
diepte | druk
0 m | 1 bar
10 m | 2 bar
20 m | 3 bar
30 m | 4 bar
40 m | 5 bar
Een duiker neemt samengeperste lucht mee in een duikfles om onder water te kunnen ademen. Het is van levensbelang om een duik goed te plannen, zodat de duiker nooit zonder lucht komt te zitten. De maximale duiktijd op grond van de beschikbare luchtvoorraad kan volgens het theorieboekje van Karima berekend worden met de volgende formule¹⁾:
T = V(b − e)/(q · p)
Hierin is T de maximale duiktijd op een vaste diepte in minuten, V de inhoud van de duikfles in liters, zijn b en e de druk in de fles in bar aan het begin respectievelijk aan het eind van de duik, is q het luchtverbruik van de duiker in liter/minuut en p de druk op de duikdiepte.
Karima is van plan een duik op een diepte van 10 meter uit te voeren. Ze heeft een duikfles met een inhoud van 14 liter die gevuld is met lucht met een druk van 200 bar. Karima weet in eerste instantie haar luchtverbruik niet en maakt gebruik van het gegeven dat het luchtverbruik van een met haar vergelijkbare duiker 18 liter/minuut is. Aan het einde van de duik wil ze als reserve nog minstens 50 bar druk in haar fles hebben.$$, 'inline'),
  ('e1613211-ec18-4d17-bc1f-290a582d8485', '0b7a35d2-059f-4aca-86d2-4cd657eb80ef', $$noot 1: tijdsduur en druk tijdens dalen en stijgen buiten beschouwing$$,
   $$wiskunde-a-vwo-2023-i-duiken-context2.png$$,
   $$noot 1 Er zijn ook formules waarbij rekening gehouden wordt met de tijdsduur van de duik en de druk tijdens het dalen en stijgen, maar in deze opgave laten we dat buiten beschouwing.$$, 'inline'),
  ('5d9b59c5-0c0f-4c55-9045-1ee8240ef54c', '0b7a35d2-059f-4aca-86d2-4cd657eb80ef', $$vorige duik: 15 m, 14 liter, 200 bar, na 49 minuten nog 63 bar$$,
   $$wiskunde-a-vwo-2023-i-duiken-context3.png$$,
   $$In bovenstaande berekening is voor het luchtverbruik van Karima een waarde van een met haar vergelijkbare duiker gebruikt. Voor een nauwkeuriger berekening wil zij haar individuele luchtverbruik berekenen op basis van gegevens van een vorige duik. Eerder heeft Karima een duik gemaakt met een duikdiepte van 15 meter. Ze begon met een volle duikfles van 14 liter met 200 bar druk. Aan het einde van haar duik, na 49 minuten, had ze nog 63 bar druk in haar duikfles.$$, 'inline'),
  ('739052ab-8437-432c-848f-3ca95c32ccce', '0b7a35d2-059f-4aca-86d2-4cd657eb80ef', $$formule aanpassen: duikdiepte d in plaats van druk p$$,
   $$wiskunde-a-vwo-2023-i-duiken-context4.png$$,
   $$Om sneller de maximale duiktijd te berekenen, is het handig om in plaats van de druk p op de duikdiepte direct de duikdiepte d in meter in de formule in te kunnen vullen. Hiervoor moet de formule aangepast worden.$$, 'inline'),
  ('c4bcb8f4-3e6e-4cf4-a3d5-d172ab46e068', '0b7a35d2-059f-4aca-86d2-4cd657eb80ef', $$fles 10 liter, 180 bar naar 60 bar, 25 liter/minuut: T = 1200/(2,5d + 25); functie dalend$$,
   $$wiskunde-a-vwo-2023-i-duiken-context5.png$$,
   $$Voor een situatie met een fles van 10 liter met een begindruk van 180 bar, een einddruk van 60 bar en een luchtverbruik van een duiker van 25 liter/minuut geldt voor de maximale duiktijd de volgende formule:
T = 1200/(2,5d + 25)
Deze functie is dalend.$$, 'inline'),
  ('73041105-8bae-495f-a438-a0c03e4c12fe', '2694c081-8d1a-4693-845a-b27457f9479f', $$inleiding: rijpen in houten vaten, engelendeel als percentage per jaar; engelendeel 4,5% per jaar$$,
   $$wiskunde-a-vwo-2023-i-engelendeel-context1.png$$,
   $$Traditioneel gebrouwen whisky wordt enkele jaren in houten vaten opgeslagen om daarin te rijpen. In het algemeen geldt: hoe langer de whisky rijpt, hoe beter hij smaakt. Lang rijpen heeft echter een nadeel: een deel van de whisky gaat verloren doordat deze in het houten vat trekt of verdampt. Het deel van de whisky dat tijdens het rijpen verloren gaat, wordt het engelendeel genoemd. Het engelendeel wordt uitgedrukt in een percentage per jaar.
Van een bepaald soort whisky is het engelendeel 4,5%. Neem aan dat het engelendeel elk jaar hetzelfde percentage is.$$, 'inline'),
  ('ae1dbaa7-53ba-4307-9854-2bf57a0fc3a9', '2694c081-8d1a-4693-845a-b27457f9479f', $$Pappy Van Winkle 23: 200 liter, eerste jaar 10%, 8 jaren 4%, daarna 3% per jaar, 6 liter verlies bij vullen; flessen van 750 ml$$,
   $$wiskunde-a-vwo-2023-i-engelendeel-context2.png$$,
   $$In werkelijkheid is bij traditioneel gebrouwen whisky het engelendeel niet ieder jaar even groot. Zeker aan het begin van de rijpingsperiode is dit deel een stuk groter, doordat de whisky nog in het hout moet trekken.
Pappy Van Winkle 23 is een zeer exclusieve whisky die op traditionele wijze geproduceerd wordt en, zoals de naam al suggereert, 23 jaar in een houten vat rijpt voordat hij in flessen gedaan wordt. Op de website van de producent staat het volgende:
Het rijpingsproces begint met een vat met 200 liter whisky. Het eerste jaar gaat er maar liefst 10% verloren, doordat de whisky in het hout trekt. De
8 jaren erna gaat er 4% per jaar verloren en daarna steeds 3% per jaar. Tenslotte gaat er van het eindproduct ook nog 6 liter verloren bij het vullen van de flessen.
Pappy Van Winkle 23 wordt verkocht in flessen van 750 ml.$$, 'inline'),
  ('1cd5a9df-001c-4a4c-a625-ad405b082400', '2694c081-8d1a-4693-845a-b27457f9479f', $$metalen ketels: engelendeel 3%; aanvullen met nieuwe whisky; voorbeeld 500 liter; tabel samenstelling mengsel aan het eind van jaar n$$,
   $$wiskunde-a-vwo-2023-i-engelendeel-context3.png$$,
   $$De meeste whisky rijpt tegenwoordig niet meer in houten vaten. In plaats daarvan wordt de whisky in grote metalen ketels gedaan en worden er houtsnippers aan toegevoegd. Hierdoor wordt het engelendeel beperkt tot zo’n 3% per jaar. Voor het vervolg van de opgave gaan we ervan uit dat het engelendeel ieder jaar 3% is.
Bij de massaproductie van whisky wordt ervoor gezorgd dat de totale hoeveelheid whisky gelijk blijft door jaarlijks de ketel weer bij te vullen met nieuw geproduceerde whisky. Hierdoor ontstaat er een mengsel dat maar voor een deel uit de oorspronkelijke whisky bestaat.
Bijvoorbeeld: Een ketel bevat 500 liter whisky. Na een jaar is daarvan 3%, dus 15 liter, verloren gegaan. Er wordt aan het eind van dat jaar
15 liter nieuw geproduceerde whisky in de ketel gedaan, zodat er dan 485 liter whisky van 1 jaar oud en 15 liter whisky van 0 jaar oud in zit. Aan het eind van het tweede jaar is er weer 15 liter verloren gegaan en ook dit wordt weer aangevuld met nieuw geproduceerde whisky, enzovoorts.
In de tabel staat voor een aantal jaren de samenstelling van het mengsel aan het eind van het jaar, in procenten.
tabel
leeftijd van de whisky jaar (n) n n –1 n –2 n –3 n –4
0 100 0 0 0 0
1 97 3 0 0 0
2 94,09 2,91 3 0 0
3 91,27 2,82 2,91 3 0
4 88,53 2,74 2,82 2,91 3
5 85,87 … … … …
In de tabel kun je bijvoorbeeld aflezen dat aan het eind van het 4e jaar 88,53% van het mengsel bestaat uit 4 jaar oude whisky, 2,74% uit 3 jaar oude whisky, 2,82% uit 2 jaar oude whisky, 2,91% uit 1 jaar oude whisky en 3% uit nieuw geproduceerde whisky (0 jaar oude whisky).$$, 'inline'),
  ('2483e3cb-261e-459a-a2a4-b1d83b3c7330', '2694c081-8d1a-4693-845a-b27457f9479f', $$later toegevoegde whisky als meetkundige rij; T(n) = Σ W(k) van k = 0 tot n − 1 met W(k) = 3·0,97ᵏ$$,
   $$wiskunde-a-vwo-2023-i-engelendeel-context4.png$$,
   $$Als we alleen kijken naar de later toegevoegde whisky in een bepaald jaar, dan vormen de percentages later toegevoegde whisky’s in dat jaar een meetkundige rij.
Om te berekenen hoeveel procent van een whiskymengsel bestaat uit later toegevoegde whisky, kun je de termen uit deze meetkundige rij bij elkaar optellen.
Er geldt dus: T(n) = Σ_{k = 0}^{n−1} W(k) met W(k) = 3 · 0,97ᵏ
In deze formule is T(n) het percentage later toegevoegde whisky na n jaar en W(k) het percentage whisky van k jaar oud in het mengsel.$$, 'inline'),
  ('09155cd3-e2f4-4404-ab17-cf47ebdde8ed', '480052fa-dd6d-40c0-b21d-a11e46a592b8', $$inleiding; MET-waarde; tabel MET-waarden per activiteit; MET-minuten en MET-uren; man wandelt 8 km in 2 uur, wil 6 km/uur gaan wandelen, rest stilzitten$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-context1.png$$,
   $$Begin deze eeuw deed de bioloog Yunsheng Ma samen met andere biologen onderzoek naar het verband tussen het lichaamsgewicht, de hoeveelheid lichaamsbeweging en het eetpatroon tijdens feestdagen van een groep Amerikanen.
Bij het onderzoek naar de invloed van beweging op het lichaamsgewicht speelt de MET-waarde¹⁾ een rol. De MET-waarde is een eenheid voor de hoeveelheid energie die een bepaalde fysieke activiteit kost ten opzichte van de hoeveelheid benodigde energie in rust. Eén MET komt overeen met de ruststofwisseling, de hoeveelheid energie die verbruikt wordt tijdens stilzitten. De MET-waarde van lichamelijke activiteiten varieert van 0,9 MET (tijdens slaap) tot 18 MET (bij zware inspanning). In de tabel is voor een aantal activiteiten de MET-waarde voor volwassen mannen weergegeven.
tabel
activiteit | MET-waarde 18 jaar en ouder
stilzitten | 1
wandelen, rustig, 3-5 km/uur | 3,5
wandelen, stevig, 5-6 km/uur | 4,3
fietsen, rustig, 16-19 km/uur | 4,0
fietsen, stevig, 19-22 km/uur | 8,0
hardlopen, algemeen | 8,0
wielrennen | 15,8
zwemmen, recreatief | 4,0
zwemmen, sportief | 9,8
Met behulp van de MET-waarde en de duur van de activiteit kan het aantal MET-minuten of MET-uren van een activiteit berekend worden. Als een volwassen man bijvoorbeeld 45 minuten lang rustig fietst, dan zegt men ook wel dat hij 180 MET-minuten of 3 MET-uren heeft uitgevoerd. Dit gebruikt men om de mate van lichaamsbeweging te beschrijven.
Een volwassen man wandelt wekelijks met een snelheid van 4 km/uur in 2 uur een rondje van 8 km. Hij wil meer MET-uren realiseren en besluit om hetzelfde rondje met een snelheid van 6 km/uur te gaan wandelen. De tijd die ‘overblijft’ van die 2 uur, wordt stilzittend doorgebracht.$$, 'inline'),
  ('3ee59092-6aad-44d5-9c6e-3b84442d2a47', '480052fa-dd6d-40c0-b21d-a11e46a592b8', $$noot 1: MET = Metabolic Equivalent of Task$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-context2.png$$,
   $$noot 1 MET: Metabolic Equivalent of Task$$, 'inline'),
  ('062e9f4d-ebf9-40d9-8842-d0ce35f4a5e1', '480052fa-dd6d-40c0-b21d-a11e46a592b8', $$maximaal 3 keer per week (di, wo, do) een uur fietsen of hardlopen, in totaal precies 12 MET-uren$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-context3.png$$,
   $$Om meer MET-uren te realiseren, wil deze volwassen man per week maximaal 3 keer (op dinsdag, woensdag en/of donderdag) een uur fietsen of een uur hardlopen en daarmee in totaal precies 12 MET-uren realiseren. Hij kan dan bijvoorbeeld hardlopen op dinsdag en rustig fietsen op donderdag. Hij wil op één dag één uur dezelfde activiteit uitvoeren dus wisselen van activiteit na een half uur is voor hem geen optie.$$, 'inline'),
  ('678af032-209d-4f14-9c73-238d8959dac2', '480052fa-dd6d-40c0-b21d-a11e46a592b8', $$figuur 1: totale fysieke activiteit per dag; minimaal 29,4 en maximaal 30,5 MET-uren, minimum op 21 december; vorm F = a + b·sin(c(t − d))$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-context4.png$$,
   $$Na de feestdagen blijken Amerikanen gemiddeld zwaarder dan daarvoor. Dat zou mede veroorzaakt kunnen worden door de geringe hoeveelheid lichaamsbeweging in die periode. In figuur 1 is voor de groep onderzochte Amerikanen het verband geschetst tussen de totale fysieke activiteit per dag en de tijd. Hierbij komt t = 0 overeen met 1 januari.
figuur 1: fysieke activiteit (in MET-uren per dag, 29,0 tot 30,5) tegen tijd (in dagen, −50 tot 350); sinusvormige grafiek
De totale fysieke activiteit per dag varieert jaarlijks van minimaal 29,4 MET-uren per dag tot 30,5 MET-uren per dag. Op 21 december, de kortste dag, is de totale fysieke activiteit per dag minimaal. De totale fysieke activiteit wordt gemodelleerd met een formule van de vorm:
F = a + b·sin(c(t − d))
Hierin is F de totale fysieke activiteit in MET-uren per dag en is t de tijd in dagen met t = 0 op 1 januari.$$, 'inline'),
  ('563125dd-e2d4-4803-b8af-a71fc0da25b2', '480052fa-dd6d-40c0-b21d-a11e46a592b8', $$figuren 2 en 3: calorie-inname en gewicht; C = 2005 + 45·sin(0,0172t + 2,3756); G = 83,87 + 0,24·sin(0,0172t + 1,1017)$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-context5.png$$,
   $$Men heeft ook bijgehouden hoeveel calorieën de deelnemers gemiddeld per dag gedurende het jaar binnenkregen en hoe het gemiddelde gewicht van de deelnemers gedurende het jaar varieerde. Zie figuren 2 en 3.
figuur 2: gemiddelde calorie-inname per dag (in kcal, 1950 tot 2100) tegen tijd (in dagen)
figuur 3: gemiddeld gewicht (in kg, 83,4 tot 84,2) tegen tijd (in dagen)
De gemiddelde calorie-inname wordt gemodelleerd met de formule:
C = 2005 + 45·sin(0,0172t + 2,3756)
Hierin is C de gemiddelde calorie-inname in kcal per dag en is t weer de tijd in dagen met t = 0 op 1 januari.
Het gemiddelde gewicht wordt gemodelleerd met de formule:
G = 83,87 + 0,24·sin(0,0172t + 1,1017)
Hierin is G het gemiddelde gewicht in kg en is t weer de tijd in dagen met t = 0 op 1 januari.$$, 'inline'),
  ('85f69421-1ed7-4566-bab5-d069cbac75d9', '480052fa-dd6d-40c0-b21d-a11e46a592b8', $$bewering: grootste verschil in gewicht procentueel kleiner dan in calorie-inname$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-context6.png$$,
   $$Het grootste verschil in gemiddeld gewicht in een jaar is procentueel gezien kleiner dan het grootste verschil in gemiddelde calorie-inname in een jaar.$$, 'inline'),
  ('fabb564f-94b8-42b1-a8b1-531715db561d', '480052fa-dd6d-40c0-b21d-a11e46a592b8', $$het gemiddelde gewicht is later maximaal dan de calorie-inname$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-context7.png$$,
   $$Het gemiddelde gewicht is later maximaal dan de gemiddelde calorie-inname.$$, 'inline'),
  ('c1d183f7-8006-4e7c-bc12-5b916235571a', 'a025a349-da93-4738-b0ba-ee52a606882a', $$totaal aantal vlinders 1992–2017 met 40% afgenomen; exponentiële trend$$,
   $$wiskunde-a-vwo-2023-i-vlinders-in-nederland-context1.png$$,
   $$De Vlinderstichting in Nederland houdt jaarlijks vlindertellingen. Het totaal aantal vlinders is in de periode 1992–2017 met 40% afgenomen. Hierbij vermoedt men een exponentiële trend.$$, 'inline'),
  ('3ae808e2-86fe-4a38-9b4a-ca905a60a697', 'a025a349-da93-4738-b0ba-ee52a606882a', $$heivlinder; figuur 1 populatie-index met logaritmische schaal (1992 = 100); 2017 rampjaar$$,
   $$wiskunde-a-vwo-2023-i-vlinders-in-nederland-context2.png$$,
   $$De heivlinder is een van de vlindersoorten waarvan het aantal sterk is gedaald. Zie figuur 1.
foto: heivlinder
figuur 1 heivlinders: populatie-index (logaritmische schaal, 1 tot 1000) tegen jaar (1990-2017)
In figuur 1 is op de verticale as een logaritmische schaalverdeling gebruikt. Op deze as is niet het aantal heivlinders maar de populatie-index weergegeven. Deze index geeft het percentage heivlinders aan ten opzichte van het totaal aantal heivlinders in 1992. De populatie-index van het jaar 1992 is dus 100. In 1995 is de populatie-index weer (ongeveer) 100. Met andere woorden: in 1995 waren er (ongeveer) evenveel heivlinders als in 1992.
Nadat het aantal heivlinders vanaf 2003 stabiel leek en zich in de periode 2011–2013 zelfs wat leek te herstellen, was 2017 weer een rampjaar voor de heivlinder.$$, 'inline'),
  ('7f897ffa-7c07-49b0-a8b0-b48e9d20fc26', 'a025a349-da93-4738-b0ba-ee52a606882a', $$figuur 2 met trendlijn: log(P) = −0,026t + 1,8, t in jaren na 1992; minder dan 2% van 1992$$,
   $$wiskunde-a-vwo-2023-i-vlinders-in-nederland-context3.png$$,
   $$In figuur 2 zie je dezelfde grafiek als in figuur 1 maar nu is een trendlijn toegevoegd.
figuur 2 heivlinders met trendlijn: populatie-index (logaritmische schaal) tegen jaar, met een dalende rechte trendlijn vanaf 1992
De trendlijn in figuur 2 hoort bij een exponentieel model voor de afname van de populatie-index. De trendlijn kan worden beschreven met de volgende formule:
log(P) = −0,026t + 1,8
Hierin is P de populatie-index en is t het aantal jaren na 1992.
Als de trend zich op dezelfde manier blijft doorzetten, zal het aantal getelde heivlinders in een gegeven jaar minder dan 2% zijn van het aantal getelde heivlinders in 1992.$$, 'inline'),
  ('a45fd40d-f3e4-4626-ae70-e33c8226b79d', 'a025a349-da93-4738-b0ba-ee52a606882a', $$herleiden tot de vorm P = b·gᵗ$$,
   $$wiskunde-a-vwo-2023-i-vlinders-in-nederland-context4.png$$,
   $$De formule log(P) = −0,026t + 1,8 kan worden herleid tot een formule van de vorm P = b · gᵗ waarmee de populatie-index in een bepaald jaar in één keer kan worden berekend.$$, 'inline'),
  ('1f58602e-6725-41d4-bd88-be781ccd4df2', '900ea537-7ff9-405d-99ce-e7438981c4f4', $$FINA-punten: formule 1 P = 1000·(B/T)³; basistijd; naar beneden afkappen; tijden Brzoskowski (22,26 s, basistijd 20,16 s) en Palmans (1.10,25, basistijd 1.04,13)$$,
   $$wiskunde-a-vwo-2023-i-zwemtijden-en-fina-punten-context1.png$$,
   $$Bij wedstrijdzwemmen worden er verschillende zwemnummers gezwommen, bijvoorbeeld de 50 meter rugslag voor heren en de 200 meter schoolslag voor vrouwen. Om prestaties bij verschillende zwemnummers met elkaar te vergelijken, wordt gebruikgemaakt van FINA-punten¹⁾. Hoe meer FINA-punten, hoe beter de prestatie van een zwemmer.
Het aantal FINA-punten wordt berekend met de formule:
P = 1000 · (B/T)³ (formule 1)
P is hierbij het aantal FINA-punten, T de gezwommen tijd in seconden in twee decimalen en B de basistijd in seconden in twee decimalen. De basistijd²⁾ is het wereldrecord op een zwemnummer aan het begin van het jaar.
Het aantal FINA-punten is altijd een geheel getal. Als de uitkomst van de formule geen geheel getal is, dan wordt er een geheel getal van gemaakt door alle cijfers achter de komma weg te laten. Zo wordt 345,798 bijvoorbeeld 345.
Gegeven zijn de volgende (basis)tijden: − Maarten Brzoskowski zwom in november 2021 de 50 meter vrije slag in 22,26 seconden; de bijbehorende basistijd is 20,16 seconden. − Op 16 december 2021 zwom Anne Louise Palmans de 100 meter schoolslag in 1 minuut en 10,25 seconden; de bijbehorende basistijd is 1 minuut en 4,13 seconden.$$, 'inline'),
  ('0edbb652-b4b9-481a-aad5-dd82da93d8ac', '900ea537-7ff9-405d-99ce-e7438981c4f4', $$0,01 s sneller dan de basistijd: 1000 of 1001+ FINA-punten$$,
   $$wiskunde-a-vwo-2023-i-zwemtijden-en-fina-punten-context2.png$$,
   $$Omdat het aantal FINA-punten altijd een geheel getal is, is het mogelijk dat verschillende gezwommen tijden bij dezelfde basistijd een gelijk aantal FINA-punten opleveren.
Als 0,01 s sneller gezwommen wordt dan de basistijd, dan zijn er twee opties voor de bijbehorende score:
1 1000 FINA-punten (dit is het geval voor langere basistijden)
2 1001 of meer FINA-punten (dit is het geval voor kortere basistijden)$$, 'inline'),
  ('36cac556-0b0a-4197-b9db-585b76608ddc', '900ea537-7ff9-405d-99ce-e7438981c4f4', $$noten: FINA = Fédération Internationale de Natation; basistijden uit 2021$$,
   $$wiskunde-a-vwo-2023-i-zwemtijden-en-fina-punten-context3.png$$,
   $$noot 1 De FINA is een internationale zwembond: Fédération Internationale de Natation.
noot 2 In deze opgave wordt gebruikgemaakt van de basistijden uit 2021.$$, 'inline'),
  ('6a95050f-9b6d-4cf3-83f1-947464a88ee3', '900ea537-7ff9-405d-99ce-e7438981c4f4', $$plaatsingslijst NJK; formule 2 T = 10B/∛P$$,
   $$wiskunde-a-vwo-2023-i-zwemtijden-en-fina-punten-context4.png$$,
   $$De FINA-punten worden onder andere gebruikt om te bepalen welke zwemmers mee mogen doen aan het NJK (Nederlands juniorenkampioenschap). Voor het NJK wordt een plaatsingslijst gemaakt door per zwemmer voor 6 verschillende zwemnummers het aantal FINA-punten uit te rekenen en deze punten bij elkaar op te tellen. Diegene die in totaal de meeste FINA-punten heeft, komt boven aan de plaatsingslijst, daarna volgt diegene met het een-na-hoogste totaal, et cetera. Op basis van de plaatsingslijst wordt bepaald wie mee mag doen aan het NJK.
Met formule 1 kan het aantal FINA-punten berekend worden op basis van een gezwommen tijd en een basistijd. Als je als zwemmer bezig bent met je plek op de plaatsingslijst, dan is het nuttig om uit te rekenen welke tijd je moet zwemmen om een bepaald aantal FINA-punten te halen. Dit kan met de formule:
T = 10B/∛P (formule 2)$$, 'inline'),
  ('56f6a059-ba2e-4bc6-b7e6-53f0b4dff5d5', '900ea537-7ff9-405d-99ce-e7438981c4f4', $$100 m vrije slag meisjes basistijd 50,25 s: formule 3 T = 502,5·P^(−1/3); zwemsters met 300 en 500 FINA-punten$$,
   $$wiskunde-a-vwo-2023-i-zwemtijden-en-fina-punten-context5.png$$,
   $$De snelste tijd die een zwemmer ooit gezwommen heeft, noemen we het persoonlijk record van die zwemmer. Een van de zwemnummers die gebruikt wordt voor de plaatsingslijst van het NJK is de 100 meter vrije slag. Bij de 100 meter vrije slag voor meisjes is de basistijd 50,25 seconden. Er geldt dus:
T = 502,5 · P^(−1/3) (formule 3)
In de volgende vraag vergelijken we twee zwemsters. De ene heeft als beste prestatie een tijd staan met een score van 300 FINA-punten, de ander een tijd met een score van 500 FINA-punten. We laten de eis dat FINA-punten altijd een geheel getal zijn buiten beschouwing.$$, 'inline'),
  ('c0925f64-24a6-4875-b8b5-f26fb3c4cc02', 'da243c5e-1fb2-46eb-96ab-f305d879a1e3', $$uitspraak verslaggever over baby's in Nigeria tijdens 26 dagen WK 2018; IJsland 341 000 inwoners; exponentiële groei; 1,04 mannen per vrouw; 0,09 baby's per vrouw per jaar$$,
   $$wiskunde-a-vwo-2023-i-babys-in-nigeria-context1.png$$,
   $$Nigeria is een dichtbevolkt land in Afrika, met een sterke bevolkingsgroei. Tijdens het WK voetbal in 2018 was Nigeria het deelnemende land met na Brazilië de meeste inwoners en IJsland het deelnemende land met de minste inwoners. Tijdens de wedstrijd tussen IJsland en Nigeria deed de Nederlandse verslaggever Frank Wielaard de volgende uitspraak:
“In Nigeria komen er tijdens de 26 dagen van dit WK minstens zoveel baby’s bij als het totale aantal inwoners van IJsland.”
Het is natuurlijk de vraag of deze uitspraak klopt. Om dit uit te zoeken heb je een aantal gegevens nodig. Die volgen hieronder.
Ten tijde van dit WK had IJsland 341 000 inwoners. In de figuur op de uitwerkbijlage staan de inwoneraantallen van Nigeria voor de jaren 1960 tot en met 2009. Neem aan dat de bevolkingsgroei exponentieel is en dat deze exponentiële groei zich tot en met het WK van 2018 heeft voortgezet.
In het jaar van dit WK heerste er in Nigeria een mannenoverschot. Dit betekent dat er meer mannen dan vrouwen waren. Per vrouw waren er 1,04 mannen.
Er werden in het jaar 2018 gemiddeld 0,09 baby’s geboren per vrouw in Nigeria. Hierbij is het gemiddelde berekend over alle vrouwen, dus ook baby’s, peuters en hoogbejaarden. Neem aan dat de geboorten in Nigeria gelijkmatig over de dagen van het jaar verdeeld zijn.$$, 'inline'),
  ('dfa34d38-82ea-4efe-b61e-f03796e03024', 'da243c5e-1fb2-46eb-96ab-f305d879a1e3', $$uitwerkbijlage vraag 22: staafdiagram inwoneraantallen Nigeria 1960-2009 (in miljoenen)$$,
   $$wiskunde-a-vwo-2023-i-babys-in-nigeria-context2.png$$,
   $$uitwerkbijlage vraag 22
staafdiagram: aantal inwoners in miljoenen (0 tot 180) per jaar van 1960 tot en met 2009; van ongeveer 46 miljoen in 1960 oplopend tot ongeveer 155 miljoen in 2009 ⚠️ CONTROLEREN: exacte staafhoogtes alleen af te lezen uit de figuur$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('9d80f6c0-0fb5-4952-8e40-f2769950536a', '0b7a35d2-059f-4aca-86d2-4cd657eb80ef', 1,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule invullen", "substitutie", "tabel aflezen", "afronden"]'::jsonb,
   $$Gegeven waarden substitueren in een formule met een breuk.$$,
   $$wiskunde-a-vwo-2023-i-duiken-vraag1.png$$, $$3p 1 Bereken met deze gegevens hoeveel minuten haar duik maximaal mag duren. Geef je antwoord in hele minuten.$$, array['45f524ed-d799-461c-9886-633f2081c473']::uuid[]),
  ('ff2c1692-18c8-4af7-8c51-c63e8f37ecea', '0b7a35d2-059f-4aca-86d2-4cd657eb80ef', 2,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herleiden", "vergelijking oplossen", "lineair verband", "tabel interpoleren"]'::jsonb,
   $$Met een lineair verband uit een tabel en een gegeven formule een onbekende parameter berekenen.$$,
   $$wiskunde-a-vwo-2023-i-duiken-vraag2.png$$, $$4p 2 Bereken haar luchtverbruik in liter per minuut tijdens die duik. Geef je antwoord in één decimaal.$$, array['45f524ed-d799-461c-9886-633f2081c473', '5d9b59c5-0c0f-4c55-9045-1ee8240ef54c']::uuid[]),
  ('41609987-1427-42a5-b378-70cf8ccf98b9', '0b7a35d2-059f-4aca-86d2-4cd657eb80ef', 3,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineair verband opstellen", "formules samenstellen", "substitutie", "formule opstellen"]'::jsonb,
   $$Een lineair verband uit een tabel opstellen en substitueren in een bestaande formule.$$,
   $$wiskunde-a-vwo-2023-i-duiken-vraag3.png$$, $$3p 3 Stel met behulp van de tabel een dergelijke formule voor T op.$$, array['45f524ed-d799-461c-9886-633f2081c473', '739052ab-8437-432c-848f-3ca95c32ccce']::uuid[]),
  ('1b3c81ca-4695-4906-8298-b1cb9283af97', '0b7a35d2-059f-4aca-86d2-4cd657eb80ef', 4,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "quotiëntregel", "afnemend dalen", "tweede afgeleide", "veranderingsgedrag"]'::jsonb,
   $$Met de afgeleide van een gebroken functie onderzoeken of de functie toenemend of afnemend daalt.$$,
   $$wiskunde-a-vwo-2023-i-duiken-vraag4.png$$, $$4p 4 Onderzoek met behulp van de afgeleide van T of de maximaal toegestane duiktijd in deze situatie toenemend of afnemend daalt bij grotere duikdiepte.$$, array['c4bcb8f4-3e6e-4cf4-a3d5-d172ab46e068']::uuid[]),
  ('b216ec44-9c78-4487-98ee-c94d4accbd8f', '2694c081-8d1a-4693-845a-b27457f9479f', 5,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["halveringstijd", "groeifactor", "exponentiële afname", "vergelijking oplossen", "logaritme"]'::jsonb,
   $$De halveringstijd berekenen bij een vast afnamepercentage per jaar.$$,
   $$wiskunde-a-vwo-2023-i-engelendeel-vraag5.png$$, $$3p 5 Bereken hoelang het duurt totdat nog maar de helft van de whisky over is. Geef je antwoord in jaren en gehele maanden.$$, array['73041105-8bae-495f-a438-a0c03e4c12fe']::uuid[]),
  ('32f4ae2e-1f58-48fa-92e7-f74d24e0055b', '2694c081-8d1a-4693-845a-b27457f9479f', 6,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["groeifactor", "procentuele afname", "eenheden omrekenen", "machten", "afronden naar beneden"]'::jsonb,
   $$Met opeenvolgende groeifactoren een eindhoeveelheid berekenen en omrekenen naar aantallen.$$,
   $$wiskunde-a-vwo-2023-i-engelendeel-vraag6.png$$, $$4p 6 Bereken hoeveel van zulke flessen kunnen worden gevuld, uitgaande van 200 liter whisky.$$, array['ae1dbaa7-53ba-4307-9854-2bf57a0fc3a9']::uuid[]),
  ('edf876a5-3bf9-4d5e-951e-ac5cb56086e2', '2694c081-8d1a-4693-845a-b27457f9479f', 7,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["meetkundige rij", "tabel voortzetten", "percentages", "groeifactor", "recursief doorrekenen"]'::jsonb,
   $$Een tabel met een groeipatroon voortzetten en percentages optellen.$$,
   $$wiskunde-a-vwo-2023-i-engelendeel-vraag7.png$$, $$4p 7 Bereken hoeveel procent van het mengsel aan het eind van het 7e jaar bestaat uit whisky van 5 jaar of ouder. Geef je antwoord in twee decimalen.$$, array['1cd5a9df-001c-4a4c-a625-ad405b082400']::uuid[]),
  ('fedf9eff-b8b4-470d-8768-c113588a38cb', '2694c081-8d1a-4693-845a-b27457f9479f', 8,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["somrij", "sigma-notatie", "meetkundige rij", "som berekenen", "grafische rekenmachine"]'::jsonb,
   $$Met een somformule (Σ) van een meetkundige rij een percentage berekenen.$$,
   $$wiskunde-a-vwo-2023-i-engelendeel-vraag8.png$$, $$2p 8 Bereken, gebruik makend van bovenstaande somformule, welk percentage van het mengsel na 7 jaar bestaat uit alle later toegevoegde whisky. Geef je antwoord in één decimaal.$$, array['1cd5a9df-001c-4a4c-a625-ad405b082400', '2483e3cb-261e-459a-a2a4-b1d83b3c7330']::uuid[]),
  ('1c469e3f-c436-4c0e-b07e-8fc396de0bd2', '480052fa-dd6d-40c0-b21d-a11e46a592b8', 9,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["samengestelde grootheden", "snelheid en tijd", "eenheden omrekenen", "vergelijken"]'::jsonb,
   $$Met samengestelde grootheden (MET-uren) twee situaties doorrekenen en vergelijken.$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-vraag9.png$$, $$5p 9 Onderzoek of dit voor hem het gewenste resultaat oplevert.$$, array['09155cd3-e2f4-4404-ab17-cf47ebdde8ed', '3ee59092-6aad-44d5-9c6e-3b84442d2a47']::uuid[]),
  ('02415e87-5855-493d-b87c-4ed94c978183', '480052fa-dd6d-40c0-b21d-a11e46a592b8', 10,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["telproblemen", "systematisch tellen", "combinaties", "volgorde", "boomdiagram"]'::jsonb,
   $$Het aantal mogelijke indelingen tellen dat aan een somvoorwaarde voldoet.$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-vraag10.png$$, $$4p 10 Onderzoek hoeveel verschillende weekindelingen hij kan maken.$$, array['09155cd3-e2f4-4404-ab17-cf47ebdde8ed', '062e9f4d-ebf9-40d9-8842-d0ce35f4a5e1']::uuid[]),
  ('e88eec9f-3a83-4928-847c-219bde240398', '480052fa-dd6d-40c0-b21d-a11e46a592b8', 11,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["sinusfunctie", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving"]'::jsonb,
   $$De parameters van een sinusfunctie bepalen uit minimum, maximum, periode en tijdstip van het minimum.$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-vraag11.png$$, $$5p 11 Bereken de waarden van a, b, c en d. Geef a en b in twee decimalen, c in vijf decimalen en d in gehelen.$$, array['678af032-209d-4f14-9c73-238d8959dac2']::uuid[]),
  ('c9158c15-5715-4c74-908c-834568b482f8', '480052fa-dd6d-40c0-b21d-a11e46a592b8', 12,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["amplitude", "evenwichtsstand", "procentueel verschil", "sinusfunctie", "relatief"]'::jsonb,
   $$Met amplitude en evenwichtsstand van twee sinusfuncties relatieve verschillen vergelijken.$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-vraag12.png$$, $$4p 12 Toon dit aan met behulp van de formules.$$, array['563125dd-e2d4-4803-b8af-a71fc0da25b2', '85f69421-1ed7-4566-bab5-d069cbac75d9']::uuid[]),
  ('c9fa7db5-4d32-4f8f-8032-65983815241a', '480052fa-dd6d-40c0-b21d-a11e46a592b8', 13,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "maximum", "faseverschil", "vergelijking oplossen", "grafische rekenmachine"]'::jsonb,
   $$Het tijdsverschil tussen de maxima van twee sinusfuncties berekenen.$$,
   $$wiskunde-a-vwo-2023-i-gewicht-in-beweging-vraag13.png$$, $$3p 13 Bereken hoeveel dagen later dit volgens de formules is.$$, array['563125dd-e2d4-4803-b8af-a71fc0da25b2', 'fabb564f-94b8-42b1-a8b1-531715db561d']::uuid[]),
  ('4a03416a-6f5e-491a-87fa-24b9d8c5d1da', 'a025a349-da93-4738-b0ba-ee52a606882a', 14,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["groeifactor", "groeipercentage", "exponentiële afname", "groeifactor per jaar", "machtswortel"]'::jsonb,
   $$Uit een totale procentuele afname de jaarlijkse groeifactor en het afnamepercentage berekenen.$$,
   $$wiskunde-a-vwo-2023-i-vlinders-in-nederland-vraag14.png$$, $$4p 14 Bereken de jaarlijkse procentuele afname in deze periode, uitgaande van de exponentiële trend. Geef je antwoord in één decimaal.$$, array['c1d183f7-8006-4e7c-bc12-5b916235571a']::uuid[]),
  ('0b8081a1-1d60-4d28-8aa8-6dd033a6f9a8', 'a025a349-da93-4738-b0ba-ee52a606882a', 15,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische schaalverdeling", "grafiek aflezen", "percentage", "index"]'::jsonb,
   $$Een waarde aflezen op een logaritmische schaal en als percentage uitdrukken.$$,
   $$wiskunde-a-vwo-2023-i-vlinders-in-nederland-vraag15.png$$, $$3p 15 Bereken met behulp van de figuur het percentage heivlinders in 2017 ten opzichte van het aantal heivlinders in 1992. Geef je antwoord in één decimaal.$$, array['3ae808e2-86fe-4a38-9b4a-ca905a60a697']::uuid[]),
  ('edc935b3-af2c-406c-b434-2b02f3baa85c', 'a025a349-da93-4738-b0ba-ee52a606882a', 16,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische vergelijking", "ongelijkheid oplossen", "logaritme", "trendlijn"]'::jsonb,
   $$Een vergelijking met een logaritme opstellen en oplossen.$$,
   $$wiskunde-a-vwo-2023-i-vlinders-in-nederland-vraag16.png$$, $$2p 16 Bereken in welk jaar dat volgens de gegeven formule voor het eerst het geval zal zijn.$$, array['7f897ffa-7c07-49b0-a8b0-b48e9d20fc26']::uuid[]),
  ('f0b08eaa-8993-4e35-b194-b2a2f47be061', 'a025a349-da93-4738-b0ba-ee52a606882a', 17,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels logaritmen", "formule herleiden", "exponentiële functie", "groeifactor", "beginwaarde"]'::jsonb,
   $$Een logaritmische formule herleiden tot een exponentiële formule P = b·gᵗ.$$,
   $$wiskunde-a-vwo-2023-i-vlinders-in-nederland-vraag17.png$$, $$4p 17 Geef deze herleiding. Geef b in gehelen en g in drie decimalen.$$, array['7f897ffa-7c07-49b0-a8b0-b48e9d20fc26', 'a45fd40d-f3e4-4626-ae70-e33c8226b79d']::uuid[]),
  ('ddc10d3d-dc3a-454b-b064-7954e64c1139', '900ea537-7ff9-405d-99ce-e7438981c4f4', 18,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "machten", "eenheden omrekenen", "afkappen", "vergelijken"]'::jsonb,
   $$Waarden substitueren in een machtsformule en de uitkomsten vergelijken.$$,
   $$wiskunde-a-vwo-2023-i-zwemtijden-en-fina-punten-vraag18.png$$, $$2p 18 Bepaal welke van de twee genoemde zwemmers het hoogste aantal FINA-punten scoorde.$$, array['1f58602e-6725-41d4-bd88-be781ccd4df2', '36cac556-0b0a-4197-b9db-585b76608ddc']::uuid[]),
  ('843e52d8-f371-4274-a9f4-f8427b84e07a', '900ea537-7ff9-405d-99ce-e7438981c4f4', 19,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["ongelijkheid oplossen", "machtsfunctie", "vergelijking opstellen", "grafische rekenmachine", "afronden"]'::jsonb,
   $$Een ongelijkheid met een machtsformule opstellen en oplossen.$$,
   $$wiskunde-a-vwo-2023-i-zwemtijden-en-fina-punten-vraag19.png$$, $$4p 19 Bereken de grootste basistijd waarbij 0,01 s sneller zwemmen dan de basistijd leidt tot een score van minimaal 1001 FINA-punten. Geef je antwoord in seconden en in twee decimalen.$$, array['1f58602e-6725-41d4-bd88-be781ccd4df2', '0edbb652-b4b9-481a-aad5-dd82da93d8ac']::uuid[]),
  ('f0df967b-8cc3-4bbd-b9b0-e7b47fb11fe6', '900ea537-7ff9-405d-99ce-e7438981c4f4', 20,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herleiden", "machten en wortels", "derdemachtswortel", "rekenregels machten"]'::jsonb,
   $$Een machtsformule herleiden tot een formule met een derdemachtswortel.$$,
   $$wiskunde-a-vwo-2023-i-zwemtijden-en-fina-punten-vraag20.png$$, $$3p 20 Toon door middel van een herleiding aan dat formule 1 en formule 2 met elkaar overeenkomen.$$, array['1f58602e-6725-41d4-bd88-be781ccd4df2', '6a95050f-9b6d-4cf3-83f1-947464a88ee3']::uuid[]),
  ('2b588500-d498-4958-8913-2da238882107', '900ea537-7ff9-405d-99ce-e7438981c4f4', 21,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide machtsfunctie", "negatieve exponent", "afgeleide interpreteren", "helling in een punt"]'::jsonb,
   $$De afgeleide van een machtsfunctie met negatieve gebroken exponent berekenen en interpreteren.$$,
   $$wiskunde-a-vwo-2023-i-zwemtijden-en-fina-punten-vraag21.png$$, $$3p 21 Laat met behulp van de formule van de afgeleide zien dat T''(300) ≈ 2 · T''(500) en leg uit wat de praktische betekenis hiervan voor de zwemsters is.$$, array['56f6a059-ba2e-4bc6-b7e6-53f0b4dff5d5']::uuid[]),
  ('202afdc1-1d90-4f71-8061-fa39f1704180', 'da243c5e-1fb2-46eb-96ab-f305d879a1e3', 22,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "grafiek aflezen", "extrapoleren", "verhoudingen", "percentages"]'::jsonb,
   $$Met een exponentieel model extrapoleren en via verhoudingen een bewering controleren.$$,
   $$wiskunde-a-vwo-2023-i-babys-in-nigeria-vraag22.png$$, $$7p 22 Onderzoek met behulp van bovenstaande gegevens en met de figuur op de uitwerkbijlage of de bewering van Frank Wielaard klopt.$$, array['c0925f64-24a6-4875-b8b5-f26fb3c4cc02', 'dfa34d38-82ea-4efe-b61e-f03796e03024']::uuid[]);
