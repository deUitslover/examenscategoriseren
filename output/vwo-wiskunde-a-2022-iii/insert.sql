insert into practice_exercises (id, subject_name, level, title, source) values
  ('380d0935-d97b-4e61-872e-16bc491b8542', $$Wiskunde A$$, $$VWO$$, $$Temperatuurschalen$$, $$VWO Wiskunde A 2022-III$$),
  ('524b425b-265b-4089-8b49-fde6d1939f46', $$Wiskunde A$$, $$VWO$$, $$Zonkracht en beschermingsfactor$$, $$VWO Wiskunde A 2022-III$$),
  ('371fcc1b-2ae3-4bb3-8d4f-e5133840be32', $$Wiskunde A$$, $$VWO$$, $$Touwtjespringen$$, $$VWO Wiskunde A 2022-III$$),
  ('81fb47bd-06a9-4d25-816a-e33476aebadf', $$Wiskunde A$$, $$VWO$$, $$Hoe ver is de horizon?$$, $$VWO Wiskunde A 2022-III$$),
  ('7e22a50b-de81-455f-be08-0ebf777638cf', $$Wiskunde A$$, $$VWO$$, $$Hypotheek$$, $$VWO Wiskunde A 2022-III$$),
  ('e9a62194-6b4b-4838-8dd2-8991051fe1c9', $$Wiskunde A$$, $$VWO$$, $$Wijkertunnel$$, $$VWO Wiskunde A 2022-III$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('bb5868d3-6670-4a01-8e3f-faa643dd65b7', '380d0935-d97b-4e61-872e-16bc491b8542', $$inleiding; referentiepunten Fahrenheit (0 °F ijsmengsel, 32 °F vriespunt, 96 °F lichaamstemperatuur); 37 °C en 0 °C; verbanden lineair$$,
   $$wiskunde-a-vwo-2022-iii-temperatuurschalen-context1.png$$,
   $$In Nederland drukken we temperaturen meestal uit in graden Celsius (°C), maar er bestaan veel meer temperatuurschalen. In deze opgave bekijken we een aantal van deze temperatuurschalen.
In de Verenigde Staten wordt de temperatuur uitgedrukt in graden Fahrenheit (°F). De Fahrenheitschaal is in 1724 ontwikkeld door de Duitser Gabriel Fahrenheit. Hij gebruikte bij het bedenken van deze schaal de volgende drie referentiepunten:
1 Hij maakte een mengsel van ijs, water en een bepaald soort zout. Dat was in die tijd de manier om een zo laag mogelijke temperatuur te verkrijgen. Die temperatuur noemde hij 0 °F.
2 Het vriespunt van water. Dat noemde hij 32 °F.
3 De lichaamstemperatuur van een gezond mens. Die noemde hij 96 °F.
In graden Celsius is de lichaamstemperatuur van een gezond mens gelijk aan 37 °C en is het vriespunt van water 0 °C. Zowel de Celsiusschaal als de Fahrenheitschaal is lineair. En ook het verband tussen de temperatuur in graden Celsius en die in graden Fahrenheit is lineair.$$, 'inline'),
  ('62933934-1682-4d91-9b10-aa2e625299e4', '380d0935-d97b-4e61-872e-16bc491b8542', $$nauwkeurig verband C = 5/9·(F − 32)$$,
   $$wiskunde-a-vwo-2022-iii-temperatuurschalen-context2.png$$,
   $$De metingen van Fahrenheit waren vrij onnauwkeurig en daarmee was zijn temperatuurschaal dat ook. Inmiddels is de Fahrenheitschaal nauwkeuriger vastgesteld en geldt tussen graden Celsius (C) en graden Fahrenheit (F) het volgende verband: C = 5/9 · (F − 32)$$, 'inline'),
  ('e611063e-8c16-439c-9b4a-35cac17fb106', '380d0935-d97b-4e61-872e-16bc491b8542', $$Kelvinschaal: absolute nulpunt −273,15 °C; K = C + 273,15; vorm K = aF + b$$,
   $$wiskunde-a-vwo-2022-iii-temperatuurschalen-context3.png$$,
   $$In de wetenschap werkt men meestal met de Kelvinschaal. Deze schaal is afgeleid van de Celsiusschaal, maar heeft een ander nulpunt, namelijk het zogenoemde absolute nulpunt. Dat is de laagst mogelijke temperatuur. In graden Celsius is dat −273,15 °C.
Er geldt: K = C + 273,15 met K in Kelvin. Door de twee bovenstaande formules te gebruiken, kun je een formule opstellen die de temperatuur in Kelvin uitdrukt in graden Fahrenheit. Deze formule heeft de vorm K = aF + b .$$, 'inline'),
  ('a8c9a1b0-09c2-4c1a-ac8e-e3a43b24bb98', '380d0935-d97b-4e61-872e-16bc491b8542', $$figuur: grafieken Celsius, Fahrenheit, Kelvin en Rankine; Rankine evenwijdig aan Fahrenheit met absolute nulpunt als nulpunt$$,
   $$wiskunde-a-vwo-2022-iii-temperatuurschalen-context4.png$$,
   $$In de figuur zijn de grafieken getekend van verschillende temperatuurschalen: Celsius, Fahrenheit en Kelvin. Beide assen hebben een lineaire schaalverdeling. Op de horizontale as is echter geen schaalverdeling weergegeven: daar staan enkele natuurkundige verschijnselen die bij de betreffende temperaturen plaatsvinden.
In de figuur is ook de grafiek getekend van de schaal van Rankine. Deze schaal is in de negentiende eeuw afgeleid van die van Fahrenheit, maar heeft, net als de Kelvinschaal, het absolute nulpunt als nulpunt. De grafieken die horen bij Fahrenheit en Rankine zijn evenwijdig.
figuur: vier rechte lijnen (Rankine, Kelvin, Fahrenheit, Celsius) met verticale as van −500 tot 800; op de horizontale as de temperatuur van het ijsmengsel van Fahrenheit, het smeltpunt van water, de lichaamstemperatuur en het kookpunt van water$$, 'inline'),
  ('56c613ef-4524-4f54-9950-ccc576b5bdcd', '380d0935-d97b-4e61-872e-16bc491b8542', $$verband C = pR + q tussen °C en °Ra$$,
   $$wiskunde-a-vwo-2022-iii-temperatuurschalen-context5.png$$,
   $$Met behulp van deze grafieken en/of de voorgaande formules is het mogelijk om een verband op te stellen tussen de temperatuur in °C en die in graden Rankine (°Ra).
Dat verband heeft de vorm: C = pR + q met C de temperatuur in °C en R de temperatuur in °Ra.$$, 'inline'),
  ('4e705088-2882-45e5-950c-b3824b58058b', '524b425b-265b-4089-8b49-fde6d1939f46', $$tabel maximale tijd in de zon bij zonkracht 8 per huidtype, zonder crème en met factor 20; uitleg beschermingsfactor$$,
   $$wiskunde-a-vwo-2022-iii-zonkracht-en-beschermingsfactor-context1.png$$,
   $$Op de verpakking van een zonnebrandcrème staat de volgende tabel:
tabel
maximale tijd in de zon in uren en minuten (bij zonkracht 8) huidtype zonder crème met crème factor 20
1 zeer lichte huid 7,5 minuten 2 uur 30 minuten
2 lichte huid 12,5 minuten 4 uur 10 minuten
3 licht getinte huid 25 minuten 8 uur 20 minuten
4 getinte huid 37,5 minuten 12 uur 30 minuten
De beschermingsfactor van een zonnebrandcrème geeft aan met welke factor je de maximale tijd in de zon zonder crème moet vermenigvuldigen om de maximale tijd in de zon met crème te krijgen. Zo kun je in de tabel aflezen dat met huidtype 1 de maximale tijd in de zon zonder crème 7,5 minuten is. Met crème factor 20 is deze maximale tijd 20 maal zo lang.$$, 'inline'),
  ('6ab14d69-4a04-40d0-9bca-faf9db4388a2', '524b425b-265b-4089-8b49-fde6d1939f46', $$formule T = huidwaarde/zonkracht met huidwaarden 60, 100, 200, 300; factoren 10, 15, 20, 30, 50; zonkracht 5, huidtype 2, 4 uur$$,
   $$wiskunde-a-vwo-2022-iii-zonkracht-en-beschermingsfactor-context2.png$$,
   $$Bovengenoemde tabel geldt voor zonkracht 8. De zonkracht is een maat voor de intensiteit van de zonnestraling. Zonkracht 8 is de maximale zonkracht die in Nederland voorkomt. Hoe lang iemand in de zon kan blijven, hangt niet alleen af van zijn huidtype en de zonnebrandcrème, maar ook van de zonkracht. Voor T, de maximale tijd in de zon zonder crème, wordt wel de volgende formule gebruikt:
T = huidwaarde/zonkracht
Hierbij is T in minuten en heeft huidtype 1 huidwaarde 60, huidtype 2 huidwaarde 100, huidtype 3 huidwaarde 200 en huidtype 4 huidwaarde 300.
Er zijn zonnebrandcrèmes met beschermingsfactor 10, 15, 20, 30 en 50 beschikbaar.
Op een licht bewolkte dag in juni is de zonkracht 5. Iemand met huidtype 2 wil 4 uur in de zon kunnen blijven.$$, 'inline'),
  ('32b0d6f2-8bcc-4a30-9a66-947eab50abf9', '524b425b-265b-4089-8b49-fde6d1939f46', $$figuur: gemeten zonkracht 5 september 2015 Bilthoven en maximaal mogelijke zonkracht; vorm Z = a + b·sin(c(t − d))$$,
   $$wiskunde-a-vwo-2022-iii-zonkracht-en-beschermingsfactor-context3.png$$,
   $$In werkelijkheid is de zonkracht gedurende een dag nooit constant, maar varieert afhankelijk van de bewolking en het moment van de dag. In de figuur zie je de gemeten zonkracht op 5 september 2015 in Bilthoven. Deze figuur staat ook op de uitwerkbijlage.
figuur: zonkracht (0-4) tegen tijd in uren (7-20), met verbonden meetpunten en een vloeiende grafiek van de maximaal mogelijke zonkracht
De met lijntjes verbonden punten geven de metingen aan. In de figuur is ook een grafiek getekend die de maximaal mogelijke zonkracht geeft, dat wil zeggen de zonkracht bij onbewolkte hemel. Onderzoekers benaderen deze grafiek met een formule van de vorm:
Z = a + b·sin(c(t − d))
Hierin is Z de maximaal mogelijke zonkracht en t de tijd in uren.$$, 'inline'),
  ('b87548a7-b42a-4ba2-baf8-468cc0173672', '524b425b-265b-4089-8b49-fde6d1939f46', $$Marieke: huidtype 1, factor 15, 225 minuten bij zonkracht 4; Z = 2,65 + 2,65·sin(0,50(t − 10,7)) met 7,6 ≤ t ≤ 20,1$$,
   $$wiskunde-a-vwo-2022-iii-zonkracht-en-beschermingsfactor-context4.png$$,
   $$Op een bepaalde dag in augustus moet Marieke een lange tijd in de zon werken. Marieke heeft huidtype 1 en ze smeert zich altijd in met zonnebrandcrème factor 15. Je kunt nu berekenen dat Marieke maximaal 225 minuten in de zon kan blijven als de zonkracht constant 4 zou zijn.
Voor die dag in augustus is door een onderzoeker voor de maximaal mogelijke zonkracht Z de volgende formule opgesteld:
Z = 2,65 + 2,65·sin(0,50(t − 10,7))
Hierin is t de tijd in uren met 7,6 ≤ t ≤ 20,1.
Neem aan dat de zon op deze dag de hele dag schijnt met de maximaal mogelijke kracht, dus volgens de formule.$$, 'inline'),
  ('5be9ca42-5b8b-4bda-b2b6-6e53e33e5a76', '524b425b-265b-4089-8b49-fde6d1939f46', $$uitwerkbijlage vraag 6: figuur zonkracht tegen tijd$$,
   $$wiskunde-a-vwo-2022-iii-zonkracht-en-beschermingsfactor-context5.png$$,
   $$uitwerkbijlage vraag 6
figuur: zonkracht (0-4) tegen tijd in uren (7-20), met verbonden meetpunten en de grafiek van de maximaal mogelijke zonkracht$$, 'uitwerkbijlage'),
  ('9f7a8514-4f0c-4d49-afb8-df3b68f0819c', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', $$inleiding touwtjespringen; model springtouw laagste en hoogste stand, punten A en B, symmetrisch om AB; figuur$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-context1.png$$,
   $$Op veel schoolpleinen van basisscholen zie je groepen kinderen touwtjespringen. Twee kinderen draaien een lang touw rond, terwijl andere kinderen één voor één al springend het draaiende touw binnengaan en weer uitgaan.
In de figuur is een model van het springtouw in een assenstelsel getekend. De doorgetrokken lijn is het springtouw in de laagste stand en de stippellijn is het springtouw in de hoogste stand. Het springtouw wordt door de draaiers vastgehouden in de punten A en B. Het springtouw raakt de grond precies midden tussen de draaiers in. We gaan er in dit model van uit dat het springtouw symmetrisch om de as AB heen draait.
figuur: assenstelsel met x van −3 tot 3 en H van −1 tot 2; doorgetrokken dalparabool-achtige lijn door O van A naar B en een gestippelde boog van A naar B erboven$$, 'inline'),
  ('8caf95a0-1d34-4556-b676-b742b0ebc56e', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', $$formule H(x) = e⁻⁰,³¹ˣ + e⁰,³¹ˣ − 2; maximale hoogte stippellijn 1,54 m; draaiers ongeveer 5,5 m van elkaar$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-context2.png$$,
   $$De formule die hoort bij de doorgetrokken lijn in de figuur is:
H(x) = e⁻⁰,³¹ˣ + e⁰,³¹ˣ − 2
Hierin is H(x) de hoogte (in meters) van het springtouw en x de ‘afstand’¹⁾ (in meters) gemeten vanaf het punt waar het springtouw de grond raakt. In dit model verwaarlozen we de dikte van het springtouw. Het model is symmetrisch ten opzichte van de H-as en de maximale hoogte van de stippellijn in de figuur is 1,54 meter.
Uit de gegevens volgt dat de draaiers ongeveer 5,5 meter van elkaar staan.$$, 'inline'),
  ('f4b1e697-5b8d-4cb1-9578-d23b659dec20', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', $$noot 1: negatieve x ligt tussen A en het laagste punt$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-context3.png$$,
   $$noot 1 Als x negatief is, betekent dit dat het bijbehorende punt op de doorgetrokken lijn ergens tussen A en het laagste punt van de doorgetrokken lijn ligt. Zie de figuur.$$, 'inline'),
  ('ee03b116-1caa-4d54-9c5a-f5817f8e8e4f', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', $$onder het touw door rennen in de hoogste stand; Milan is 1,39 m lang$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-context4.png$$,
   $$Bij een bepaald onderdeel van het spel moeten de kinderen rechtop onder het springtouw door rennen, zonder daarbij het touw te raken. Dat moeten ze zo dicht mogelijk bij een van de draaiers doen. Het is natuurlijk het handigst om het zo te doen dat je onder het touw door rent als het in de hoogste stand is.
Milan is 1,39 meter lang.$$, 'inline'),
  ('02774295-b507-4f99-9104-59b6c2e159f9', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', $$groep van tien kinderen: twee draaiers en twee teams van vier$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-context5.png$$,
   $$Bij het touwtjespringen kunnen verschillende spelletjes gespeeld worden. Een groep van tien kinderen speelt zo’n spel. Bij dit spel wordt deze groep als volgt verdeeld: − twee kinderen draaien met het touw, de zogenaamde draaiers; − de overige acht kinderen worden in twee gelijke teams verdeeld.$$, 'inline'),
  ('d2fea577-d165-4648-9e96-72d9f4a1dba2', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', $$spelverloop: sprongen per kind, in totaal 22 sprongen$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-context6.png$$,
   $$Bij dit spel gaan de kinderen van een team één voor één het springtouw binnen. Het eerste kind maakt dan één sprong. Zodra het eerste kind één sprong gemaakt heeft, komt het tweede kind het springtouw binnen en samen maken ze twee sprongen. Na deze twee sprongen komt het derde kind het springtouw binnen en met z’n drieën maken ze vier sprongen. Tot slot komt het vierde kind binnen en met z’n vieren springen ze dan zes keer. Direct na deze laatste sprongen verlaat het eerste kind het springtouw weer en kind 2, 3 en 4 volgen hem steeds met tussenpozen van drie sprongen. In totaal wordt er zo dus 22 keer gesprongen.$$, 'inline'),
  ('02d5ad38-d84e-4a30-850b-9934d0244f0f', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', $$op de uitwerkbijlage een gedeeltelijk ingevuld schema$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-context7.png$$,
   $$Op de uitwerkbijlage zie je een gedeeltelijk ingevuld schema bij dit spel.$$, 'inline'),
  ('dbf76abc-5923-497c-8f28-22626298bd5a', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', $$uitwerkbijlage vraag 11: schema aantal sprongen per kind$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-context8.png$$,
   $$uitwerkbijlage vraag 11
tabel met kolommen ''aantal sprongen per kind'' en ''totale aantal sprongen per kind'' en rijen kind 1 t/m kind 4; bij kind 1 zijn al ingevuld: 1, 2, 4$$, 'uitwerkbijlage'),
  ('653a81ee-4e04-483d-82fa-eebffd60eb59', '81fb47bd-06a9-4d25-816a-e33476aebadf', $$inleiding; model aarde als bol; figuur met A, H, M en x; MH = 6371 km; Pythagoras; AH = √(12742x + x²)$$,
   $$wiskunde-a-vwo-2022-iii-hoe-ver-is-de-horizon-context1.png$$,
   $$Bij helder weer geldt: naarmate je hoger staat, kun je verder kijken. Maar is het ook zo dat je tweemaal zo ver kunt kijken als je tweemaal zo hoog staat? Dat onderzoeken we in deze opgave.
Daarvoor maken we een model: we beschouwen de aarde als een gladde bol. Zie de figuur.
figuur: cirkel met middelpunt M; punt A op hoogte x boven de cirkel; raaklijn AH aan de cirkel met een rechte hoek bij H
De ogen van een waarnemer staan in punt A en de waarnemer kan tot punt H kijken: zó ver reikt zijn horizon. Punt M is het middelpunt van de aarde. Lijnstuk MH is een straal van de aarde; MH = 6371 km. De lengte van lijnstuk MA is 6371 km plus de hoogte van A boven de grond. De hoogte van A boven de grond noemen we x (in kilometers).
Driehoek AHM is rechthoekig. Met de stelling van Pythagoras AH² + HM² = AM² kunnen we nu de afstand AH (in kilometers) uitdrukken in x:
AH = √(12742x + x²)$$, 'inline'),
  ('3760db5b-eb75-4c24-bca0-924395ca9ad3', '81fb47bd-06a9-4d25-816a-e33476aebadf', $$Domtoren: 75 m en 90 m ooghoogte$$,
   $$wiskunde-a-vwo-2022-iii-hoe-ver-is-de-horizon-context2.png$$,
   $$Wie de Domtoren in Utrecht beklimt, kan op 75 meter ooghoogte en op 90 meter ooghoogte naar buiten kijken.$$, 'inline'),
  ('39ea6b09-3b8a-4fda-a5fa-741ff8709784', '81fb47bd-06a9-4d25-816a-e33476aebadf', $$AH neemt toe als x toeneemt$$,
   $$wiskunde-a-vwo-2022-iii-hoe-ver-is-de-horizon-context3.png$$,
   $$Dat je verder kunt kijken als je hoger staat, betekent dat AH toeneemt als x toeneemt.
Uit de formule blijkt dat dit het geval is.$$, 'inline'),
  ('30b19abc-8af8-4832-8eac-bffe98225c78', '81fb47bd-06a9-4d25-816a-e33476aebadf', $$bewering Henk: tweemaal zo hoog geeft tweemaal zo ver$$,
   $$wiskunde-a-vwo-2022-iii-hoe-ver-is-de-horizon-context4.png$$,
   $$Henk beweert dat, als je tweemaal zo hoog staat, je ook altijd tweemaal zo ver kunt kijken.$$, 'inline'),
  ('954086f1-ae14-440f-90cd-ba74acbc1ea5', '7e22a50b-de81-455f-be08-0ebf777638cf', $$inleiding hypotheek, looptijd, rente en aflossing; € 250 000, 30 jaar, 4,3% rente per jaar; Rₙ = 1,0035·Rₙ₋₁ − B met R₀ = 250 000; groeifactor afgerond op 4 decimalen$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-context1.png$$,
   $$In 2015 koopt Casper een nieuwe woning. Om die te kunnen betalen, sluit hij bij een bank een hypotheek af. Hij spreekt met de bank een periode af waarin hij de lening terugbetaalt, de looptijd van de hypotheek. Hierbij is het maandelijks te betalen bedrag gedurende de looptijd iedere maand hetzelfde. Dit bedrag bestaat voor een deel uit rente en voor een deel uit aflossing; deze aflossing is een terugbetaling van een gedeelte van het geleende bedrag.
De hoogte van de maandelijkse betaling wordt zó gekozen dat aan het eind van de looptijd de hypotheek precies is afgelost en alle rente is betaald.
De hypotheek van Casper is € 250 000. Bij zijn hypotheek is de rente gedurende de gehele looptijd van 30 jaar hetzelfde, namelijk 4,3% rente per jaar over het nog terug te betalen deel van het geleende bedrag. Voor de restschuld van Casper kan de volgende recursieve formule worden opgesteld:
Rₙ = 1,0035 · Rₙ₋₁ − B met R₀ = 250 000
In deze formule is Rₙ de restschuld (in euro’s) na n maanden en B het bedrag (in euro’s) dat hij per maand betaalt.
De maandelijkse groeifactor is in deze formule afgerond op 4 decimalen tot 1,0035.$$, 'inline'),
  ('5d5ba3d9-74dc-4b7f-aaf2-7c5e6bc0a1c1', '7e22a50b-de81-455f-be08-0ebf777638cf', $$B = 1225,10; bewering: na 10 jaar meer dan 20% afgelost$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-context2.png$$,
   $$Voor de hypotheek van Casper geldt B = 1225,10. Volgens zijn hypotheekadviseur is het zo dat hij na 10 jaar meer dan 20% van zijn hypotheek heeft afgelost.$$, 'inline'),
  ('5fff3cc5-c902-4229-80db-a0a35a779276', '7e22a50b-de81-455f-be08-0ebf777638cf', $$B = I + F (rente en aflossing); verloop van I en F in de figuur$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-context3.png$$,
   $$Het bedrag dat Casper per maand betaalt, bestaat voor een deel uit rente (I) en voor een deel uit aflossing (F). Er geldt dus: B = I + F.
Aan het begin van de looptijd bestaat dit bedrag voor het grootste deel uit rente en slechts voor een klein deel uit aflossing, maar naarmate er meer afgelost wordt, neemt het rentedeel af en de aflossing toe. Voor de hypotheek van Casper is met B = 1225,10 het verloop van I en F weergegeven in de figuur.$$, 'inline'),
  ('9c2297ce-7f8c-4a75-bbc1-0ffa79ba70f2', '7e22a50b-de81-455f-be08-0ebf777638cf', $$figuur bedrag rente I en aflossing F tegen looptijd in maanden; F = 345,24·e⁰,⁰⁰³⁵ⁿ; B = L·0,01r/(1 − (1 + 0,01r)⁻ⁿ)$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-context4.png$$,
   $$Voor Casper kan de aflossing van zijn hypotheek benaderd worden met de formule
F = 345,24 · e⁰,⁰⁰³⁵ⁿ
met n in maanden.
figuur: bedrag (in €, 0 tot 1400) tegen looptijd (in maanden, 1 tot 351); dalende doorgetrokken lijn voor rente (I) en stijgende stippellijn voor aflossing (F)
In het algemeen geldt voor het berekenen van het maandelijks te betalen bedrag B de volgende formule:
B = L · 0,01r/(1 − (1 + 0,01r)⁻ⁿ)
In deze formule is L de hoogte van de lening, r het rentepercentage per maand en n de (resterende) looptijd van de lening in maanden.$$, 'inline'),
  ('d98e6068-5505-4171-ba00-10fd5bf72ae7', '7e22a50b-de81-455f-be08-0ebf777638cf', $$na 10 jaar restschuld € 198 396; € 50 000 aflossen; nieuwe lening 20 jaar met 0,375% rente per maand$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-context5.png$$,
   $$Na 10 jaar bedraagt de restschuld van Casper nog € 198 396.¹⁾ Hij heeft op dat moment de mogelijkheid € 50 000 van zijn hypotheek af te lossen. Het nadeel is wel dat hij dan voor de resterende looptijd van 20 jaar een nieuwe lening moet afsluiten met 0,375% rente per maand.$$, 'inline'),
  ('364311c6-2a6c-47ac-8a1d-b7cc33f19346', '7e22a50b-de81-455f-be08-0ebf777638cf', $$twee mogelijkheden: I sparen tegen 2,95% per jaar, II aflossen en € 938,83 per maand betalen$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-context6.png$$,
   $$Casper heeft nu twee mogelijkheden:
I Hij verandert niets aan zijn hypotheek en blijft € 1225,10 per maand betalen. De € 50 000 zet hij op een lange-termijnspaarrekening waar hij 2,95% rente per jaar krijgt.
II Hij lost met de € 50 000 zijn hypotheek voor een deel af en betaalt nog maar € 938,83 per maand. Het geld dat hij per maand minder uitgeeft, zet hij op de bank maar hij ontvangt hier geen rente over.$$, 'inline'),
  ('65dedd77-32bc-4418-8f86-ba5e37447e16', '7e22a50b-de81-455f-be08-0ebf777638cf', $$noot 1: restschuld berekend zonder tussentijds afronden$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-context7.png$$,
   $$noot 1 Dit bedrag is ontstaan door te rekenen met de formule van Rn zonder tussentijds af te ronden.$$, 'inline'),
  ('71f570cf-85a9-4ac5-9b03-16f68c6000cc', 'e9a62194-6b4b-4838-8dd2-8991051fe1c9', $$krantenkop en fragment: banken verdienen fors aan Wijkertunnel; infographics op uitwerkbijlage; groei 1997 t/m 2010 voortzetten t/m 2025$$,
   $$wiskunde-a-vwo-2022-iii-wijkertunnel-context1.png$$,
   $$‘Banken verdienen fors aan Wijkertunnel’
In mei 2013 stond deze kop boven een artikel in het Financieel Dagblad over de Wijkertunnel. Deze tunnel, deel van de A9 tussen Velsen en Beverwijk, is gebouwd tussen 1993 en 1996 om de fileproblemen op de weg op te lossen.
Dit artikel is door vele kranten geciteerd.
Fragment uit het artikel
Wijkertunnel dubbel betaald De staat verliest tot 2026 honderden miljoen euro’s op de Wijkertunnel bij Beverwijk. De tunnel is in de jaren negentig gebouwd met privaat geld. De afspraak was dat de overheid de investeerders ING en Commerzbank in
30 jaar zou terugbetalen afhankelijk van het gebruik van de tunnel. Doordat er veel meer auto’s doorheen gaan dan verwacht, betaalt de staat meer dan de bouw van de tunnel de investeerders heeft gekost.
Op de uitwerkbijlage staan enkele infographics. Dat zijn figuren die de gemaakte berekeningen van het Financieel Dagblad toelichten. Met behulp van deze infographics kun je berekenen hoeveel meer de banken in de periode van 1996 tot 2026 betaald krijgen door de staat dan ze hebben uitgegeven aan de bouw van de tunnel.
Als de groei zoals die was in de periode 1997 tot en met 2010 zich zo voortzet tot en met 2025 dan gaan de banken inderdaad veel verdienen aan de tunnel.$$, 'inline'),
  ('dda12564-7356-4709-8bc7-e9d0bc76a579', 'e9a62194-6b4b-4838-8dd2-8991051fe1c9', $$uitwerkbijlage vraag 22: infographics € 0,53 per voertuig, bouwkosten € 201 mln (Staat € 16 mln, banken € 185 mln), staafdiagram aantal voertuigpassages 1996-2010$$,
   $$wiskunde-a-vwo-2022-iii-wijkertunnel-context2.png$$,
   $$uitwerkbijlage vraag 22
Staat betaalt per voertuig aan banken: (1) meetunit telt aantal auto’s; (2) per voertuig betaalt de Staat € 0,53. Dit gaat naar een exploitatiemaatschappij van de banken.
Wie heeft de bouwkosten betaald? Totaal € 201.000.000: Staat € 16.000.000, consortium van banken € 185.000.000.
Aantal auto’s per jaar door tunnel: De Staat betaalt tol voor elk voertuig dat voorbijkomt. De verwachting was dat na 10 jaar 35,9 miljoen voertuigen per jaar passeren, maar dat aantal ligt aanzienlijk hoger. Hierdoor moet de Staat de banken meer betalen dan verwacht.
staafdiagram: aantal voertuigpassages (× 1 mln) per jaar van 1996 tot en met 2010, met de markering ''Staat verwachtte dit jaar 35.932.000'' bij 2006 ⚠️ CONTROLEREN: exacte staafhoogtes alleen af te lezen uit de figuur$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('2566d6f7-6b03-435a-8f80-85c70a48f9e6', '380d0935-d97b-4e61-872e-16bc491b8542', 1,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineair verband", "formule opstellen", "richtingscoëfficiënt", "lineair interpoleren", "lineair extrapoleren"]'::jsonb,
   $$Met twee referentiepunten een lineair verband opstellen en daarmee een onbekende waarde berekenen.$$,
   $$wiskunde-a-vwo-2022-iii-temperatuurschalen-vraag1.png$$, $$4p 1 Bereken met behulp van de bovenstaande referentiepunten de temperatuur in °C van het ijsmengsel dat Fahrenheit gebruikte.$$, array['bb5868d3-6670-4a01-8e3f-faa643dd65b7']::uuid[]),
  ('a4f67c7a-4121-4633-a5a9-0e70f245ccc8', '380d0935-d97b-4e61-872e-16bc491b8542', 2,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire vergelijking", "vergelijking opstellen", "vergelijking oplossen", "lineair verband"]'::jsonb,
   $$Een lineaire vergelijking opstellen en oplossen voor het punt waar twee schalen gelijk zijn.$$,
   $$wiskunde-a-vwo-2022-iii-temperatuurschalen-vraag2.png$$, $$3p 2 Bereken bij welke temperatuur beide temperatuurschalen dezelfde temperatuur aangeven.$$, array['62933934-1682-4d91-9b10-aa2e625299e4']::uuid[]),
  ('258684db-acf8-4646-ab13-ea0362584ef0', '380d0935-d97b-4e61-872e-16bc491b8542', 3,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formules samenstellen", "lineair verband", "substitutie", "formule herleiden", "haakjes wegwerken"]'::jsonb,
   $$Twee lineaire formules samenstellen en herleiden tot de vorm K = aF + b.$$,
   $$wiskunde-a-vwo-2022-iii-temperatuurschalen-vraag3.png$$, $$3p 3 Bereken de waarden van a en b. Geef je antwoorden in twee decimalen.$$, array['62933934-1682-4d91-9b10-aa2e625299e4', 'e611063e-8c16-439c-9b4a-35cac17fb106']::uuid[]),
  ('c328e958-575b-4905-9588-3fefd2b67922', '380d0935-d97b-4e61-872e-16bc491b8542', 4,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineair verband", "evenwijdige lijnen", "richtingscoëfficiënt", "formule opstellen", "nulpunt"]'::jsonb,
   $$Een lineair verband opstellen met behulp van evenwijdigheid en een gegeven nulpunt.$$,
   $$wiskunde-a-vwo-2022-iii-temperatuurschalen-vraag4.png$$, $$4p 4 Stel deze formule op. Licht je antwoord toe en geef de waarden van p en q in twee decimalen.$$, array['62933934-1682-4d91-9b10-aa2e625299e4', 'e611063e-8c16-439c-9b4a-35cac17fb106', 'a8c9a1b0-09c2-4c1a-ac8e-e3a43b24bb98', '56c613ef-4524-4f54-9950-ccc576b5bdcd']::uuid[]),
  ('2720bc46-8231-43cd-ad31-9be2e77acfa9', '524b425b-265b-4089-8b49-fde6d1939f46', 5,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["verhoudingen", "formule invullen", "eenheden omrekenen", "evenredigheid", "vermenigvuldigingsfactor"]'::jsonb,
   $$Met een gegeven formule en een vermenigvuldigingsfactor een minimaal benodigde factor berekenen.$$,
   $$wiskunde-a-vwo-2022-iii-zonkracht-en-beschermingsfactor-vraag5.png$$, $$3p 5 Bereken welke beschermingsfactor hij van bovenstaande beschikbare beschermingsfactoren minimaal nodig heeft in zijn zonnebrandcrème.$$, array['4e705088-2882-45e5-950c-b3824b58058b', '6ab14d69-4a04-40d0-9bca-faf9db4388a2']::uuid[]),
  ('ea6ad46e-c03b-4cd3-9563-7b119b08e082', '524b425b-265b-4089-8b49-fde6d1939f46', 6,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["sinusfunctie", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "grafiek aflezen"]'::jsonb,
   $$De parameters van een sinusfunctie bepalen uit een grafiek.$$,
   $$wiskunde-a-vwo-2022-iii-zonkracht-en-beschermingsfactor-vraag6.png$$, $$4p 6 Bepaal, met behulp van de figuur op de uitwerkbijlage, de waarden van a, b, c en d in deze formule. Licht je antwoorden toe.$$, array['32b0d6f2-8bcc-4a30-9a66-947eab50abf9', '5be9ca42-5b8b-4bda-b2b6-6e53e33e5a76']::uuid[]),
  ('0c05d1c5-77bd-46d2-92ca-03e9f80171a1', '524b425b-265b-4089-8b49-fde6d1939f46', 7,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "omgekeerd evenredig verband", "vergelijking oplossen", "grafische rekenmachine", "formule invullen"]'::jsonb,
   $$Met een sinusformule en een omgekeerd evenredig verband aantonen dat een maximale tijd wordt overschreden.$$,
   $$wiskunde-a-vwo-2022-iii-zonkracht-en-beschermingsfactor-vraag7.png$$, $$4p 7 Toon met behulp van deze formule aan dat Marieke met zonnebrandcrème factor 15 niet deze hele dag in de zon kan blijven.$$, array['4e705088-2882-45e5-950c-b3824b58058b', '6ab14d69-4a04-40d0-9bca-faf9db4388a2', 'b87548a7-b42a-4ba2-baf8-468cc0173672']::uuid[]),
  ('d5c74954-9a62-4809-b1c9-11dda39f9a60', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', 8,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële functie", "symmetrie", "vergelijking oplossen", "grafische rekenmachine", "formule invullen"]'::jsonb,
   $$Met een formule met e-machten en symmetrie een afstand tussen twee punten berekenen.$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-vraag8.png$$, $$4p 8 Bereken de afstand tussen de punten A en B. Geef je antwoord in hele centimeters.$$, array['9f7a8514-4f0c-4d49-afb8-df3b68f0819c', '8caf95a0-1d34-4556-b676-b742b0ebc56e', 'f4b1e697-5b8d-4cb1-9578-d23b659dec20']::uuid[]),
  ('0486eb26-fa9a-4a96-a163-a21c0885c335', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', 9,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking opstellen", "spiegelen", "exponentiële functie", "grafische rekenmachine", "ongelijkheid"]'::jsonb,
   $$Met een gespiegelde grafiek een vergelijking opstellen en numeriek oplossen.$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-vraag9.png$$, $$4p 9 Onderzoek op welke afstand van de draaiers Milan minimaal moet rennen om het touw niet tegen zijn hoofd te krijgen. Geef je antwoord in hele centimeters.$$, array['9f7a8514-4f0c-4d49-afb8-df3b68f0819c', '8caf95a0-1d34-4556-b676-b742b0ebc56e', 'f4b1e697-5b8d-4cb1-9578-d23b659dec20', 'ee03b116-1caa-4d54-9c5a-f5817f8e8e4f']::uuid[]),
  ('d3a30097-1086-475d-a80e-6292767aae3a', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', 10,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["combinaties", "verdelingen tellen", "telproblemen", "groepen indelen", "dubbel tellen corrigeren"]'::jsonb,
   $$Het aantal manieren berekenen om een groep in draaiers en twee gelijke teams te verdelen.$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-vraag10.png$$, $$4p 10 Bereken hoeveel verschillende verdelingen er op deze manier mogelijk zijn.$$, array['02774295-b507-4f99-9104-59b6c2e159f9']::uuid[]),
  ('b84ef638-cdb4-4cad-b494-15a83a588f95', '371fcc1b-2ae3-4bb3-8d4f-e5133840be32', 11,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["schema invullen", "rooster", "systematisch tellen", "patroon herkennen"]'::jsonb,
   $$Een telschema systematisch invullen en totalen per rij vergelijken.$$,
   $$wiskunde-a-vwo-2022-iii-touwtjespringen-vraag11.png$$, $$3p 11 Vul het schema op de uitwerkbijlage verder in en onderzoek hiermee welk kind de meeste sprongen maakt.$$, array['d2fea577-d165-4648-9e96-72d9f4a1dba2', '02d5ad38-d84e-4a30-850b-9934d0244f0f', 'dbf76abc-5923-497c-8f28-22626298bd5a']::uuid[]),
  ('8915b50b-9527-45b2-9be8-96da454fef0d', '81fb47bd-06a9-4d25-816a-e33476aebadf', 12,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["stelling van Pythagoras", "haakjes wegwerken", "formule herleiden", "kwadraat", "wortel"]'::jsonb,
   $$Met de stelling van Pythagoras een formule met een wortel afleiden.$$,
   $$wiskunde-a-vwo-2022-iii-hoe-ver-is-de-horizon-vraag12.png$$, $$4p 12 Toon aan dat de formule voor AH juist is.$$, array['653a81ee-4e04-483d-82fa-eebffd60eb59']::uuid[]),
  ('1e921919-dc53-4b18-b04b-1d3c84493de2', '81fb47bd-06a9-4d25-816a-e33476aebadf', 13,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "eenheden omrekenen", "wortelfunctie", "verschil berekenen"]'::jsonb,
   $$Na het omrekenen van eenheden waarden in een wortelformule substitueren en vergelijken.$$,
   $$wiskunde-a-vwo-2022-iii-hoe-ver-is-de-horizon-vraag13.png$$, $$3p 13 Bereken hoeveel je op 90 meter ooghoogte verder kunt kijken dan op 75 meter ooghoogte. Geef je antwoord in gehele km nauwkeurig.$$, array['653a81ee-4e04-483d-82fa-eebffd60eb59', '3760db5b-eb75-4c24-bca0-924395ca9ad3']::uuid[]),
  ('f49110c5-edad-4dcf-a477-23e28214c1f1', '81fb47bd-06a9-4d25-816a-e33476aebadf', 14,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["kwalitatief redeneren", "wortelfunctie", "stijgende functie", "formule interpreteren"]'::jsonb,
   $$Uit de opbouw van een wortelformule beredeneren dat de functie stijgend is.$$,
   $$wiskunde-a-vwo-2022-iii-hoe-ver-is-de-horizon-vraag14.png$$, $$2p 14 Beredeneer aan de hand van de formule van AH dat AH toeneemt als x toeneemt.$$, array['653a81ee-4e04-483d-82fa-eebffd60eb59', '39ea6b09-3b8a-4fda-a5fa-741ff8709784']::uuid[]),
  ('3585ed27-26d4-4db1-aaaa-b387c19b2c21', '81fb47bd-06a9-4d25-816a-e33476aebadf', 15,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["kettingregel", "afgeleide wortelfunctie", "afgeleide positief", "stijgende functie"]'::jsonb,
   $$Met de kettingregel de afgeleide van een wortelfunctie bepalen en aantonen dat deze positief is.$$,
   $$wiskunde-a-vwo-2022-iii-hoe-ver-is-de-horizon-vraag15.png$$, $$5p 15 Bepaal de afgeleide dAH/dx en beredeneer aan de hand van de formule van deze afgeleide, dus zonder een schets of tekening van de grafiek van de afgeleide te maken, dat AH toeneemt als x toeneemt.$$, array['653a81ee-4e04-483d-82fa-eebffd60eb59', '39ea6b09-3b8a-4fda-a5fa-741ff8709784']::uuid[]),
  ('b00fc6ba-23cd-4e93-aa6f-b0e4361a6496', '81fb47bd-06a9-4d25-816a-e33476aebadf', 16,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["evenredig verband", "formule invullen", "tegenvoorbeeld", "wortelfunctie"]'::jsonb,
   $$Onderzoeken of een wortelverband recht evenredig is.$$,
   $$wiskunde-a-vwo-2022-iii-hoe-ver-is-de-horizon-vraag16.png$$, $$3p 16 Onderzoek met behulp van de formule voor AH of Henk gelijk heeft.$$, array['653a81ee-4e04-483d-82fa-eebffd60eb59', '30b19abc-8af8-4832-8eac-bffe98225c78']::uuid[]),
  ('f089a273-6e7a-470f-8cb4-2591a93fdde5', '7e22a50b-de81-455f-be08-0ebf777638cf', 17,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["groeifactor", "groeifactor omrekenen", "jaarrente naar maandrente", "machten", "exponentiële groei"]'::jsonb,
   $$Een jaarlijkse groeifactor omrekenen naar een maandelijkse groeifactor.$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-vraag17.png$$, $$3p 17 Bereken deze maandelijkse groeifactor in 5 decimalen nauwkeurig.$$, array['954086f1-ae14-440f-90cd-ba74acbc1ea5']::uuid[]),
  ('f1026c93-449c-4371-ab08-61c672af1feb', '7e22a50b-de81-455f-be08-0ebf777638cf', 18,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["recursieve formule", "doorrekenen", "grafische rekenmachine", "percentage", "restschuld"]'::jsonb,
   $$Met een recursieve formule doorrekenen en de uitkomst vergelijken met een percentage.$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-vraag18.png$$, $$4p 18 Onderzoek of de hypotheekadviseur gelijk heeft.$$, array['954086f1-ae14-440f-90cd-ba74acbc1ea5', '5d5ba3d9-74dc-4b7f-aaf2-7c5e6bc0a1c1']::uuid[]),
  ('424126c3-c9b5-4b96-af77-8ecdbe2e25a1', '7e22a50b-de81-455f-be08-0ebf777638cf', 19,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële functie", "vergelijking opstellen", "vergelijking oplossen", "grafische rekenmachine", "natuurlijke logaritme"]'::jsonb,
   $$Een vergelijking met een e-macht opstellen en oplossen om te bepalen wanneer twee grootheden gelijk worden.$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-vraag19.png$$, $$4p 19 Bereken na hoeveel maanden Casper voor het eerst meer aflossing dan rente betaalt.$$, array['5fff3cc5-c902-4229-80db-a0a35a779276', '9c2297ce-7f8c-4a75-bbc1-0ffa79ba70f2']::uuid[]),
  ('a5d7a9a7-9340-41d8-bdf0-eae01303f744', '7e22a50b-de81-455f-be08-0ebf777638cf', 20,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule invullen", "substitutie", "negatieve exponent", "machten"]'::jsonb,
   $$Waarden substitueren in een formule met een negatieve exponent om een uitkomst te controleren.$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-vraag20.png$$, $$2p 20 Toon aan dat het bedrag dat hij per maand moet betalen, gelijk wordt aan € 938,83 als hij € 50 000 van zijn hypotheek aflost.$$, array['9c2297ce-7f8c-4a75-bbc1-0ffa79ba70f2', 'd98e6068-5505-4171-ba00-10fd5bf72ae7']::uuid[]),
  ('8d7fd5ae-e297-4909-b23a-96a56a6d6434', '7e22a50b-de81-455f-be08-0ebf777638cf', 21,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["groeifactor", "exponentiële groei", "samengestelde rente", "vergelijken", "eenheden omrekenen"]'::jsonb,
   $$Twee financiële opties vergelijken met exponentiële groei en lineaire toename.$$,
   $$wiskunde-a-vwo-2022-iii-hypotheek-vraag21.png$$, $$5p 21 Onderzoek welke mogelijkheid voor Casper het gunstigst is.$$, array['d98e6068-5505-4171-ba00-10fd5bf72ae7', '364311c6-2a6c-47ac-8a1d-b7cc33f19346']::uuid[]),
  ('ccae81f9-3f2c-4b26-b415-4af1a15d277b', 'e9a62194-6b4b-4838-8dd2-8991051fe1c9', 22,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["somrij", "meetkundige rij", "groeifactor", "exponentiële groei", "grafiek aflezen", "extrapoleren"]'::jsonb,
   $$Met een groeifactor uit een staafdiagram extrapoleren en een somrij berekenen.$$,
   $$wiskunde-a-vwo-2022-iii-wijkertunnel-vraag22.png$$, $$7p 22 Bereken met behulp van de infographics hoeveel de banken meer betaald krijgen dan ze uitgegeven hebben aan de bouw van de tunnel.$$, array['71f570cf-85a9-4ac5-9b03-16f68c6000cc', 'dda12564-7356-4709-8bc7-e9d0bc76a579']::uuid[]);
