insert into practice_exercises (id, subject_name, level, title, source) values
  ('d12e499a-9dcb-4759-a563-5ffeb9fe747b', $$Wiskunde A$$, $$VWO$$, $$Kopgroep$$, $$VWO Wiskunde A 2021-II$$),
  ('7486cbb5-3adf-4c47-a9d3-668a64424a10', $$Wiskunde A$$, $$VWO$$, $$Dichtheidshoogte$$, $$VWO Wiskunde A 2021-II$$),
  ('a5a093d1-7ac1-468b-bba1-1204ad0ea643', $$Wiskunde A$$, $$VWO$$, $$Beweging$$, $$VWO Wiskunde A 2021-II$$),
  ('4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', $$Wiskunde A$$, $$VWO$$, $$Kaartenhuis$$, $$VWO Wiskunde A 2021-II$$),
  ('8d7e2806-c4b3-4a6f-8c2b-bbb729e3d99a', $$Wiskunde A$$, $$VWO$$, $$Bevolkingsgroei$$, $$VWO Wiskunde A 2021-II$$),
  ('da74af7b-a9bb-4654-8c2e-5c4042bb49d3', $$Wiskunde A$$, $$VWO$$, $$Einduitslag van de Volvo Ocean Race$$, $$VWO Wiskunde A 2021-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('8a275341-4e01-4f02-a913-f24ccac133be', 'd12e499a-9dcb-4759-a563-5ffeb9fe747b', $$vluchters en peloton in vlakke etappes; vluchters 50 km/uur op 25 km, peloton 53 km/uur op 28 km van de eindstreep$$,
   $$wiskunde-a-vwo-2021-ii-kopgroep-context1.png$$,
   $$Vlakke etappes van grote meerdaagse wielerwedstrijden, zoals de Tour de France, voltrekken zich vaak volgens hetzelfde patroon. Een groep wielrenners, de vluchters, vertrekt vroeg in de etappe voor een aanval en blijft daarna een aantal uren voor de rest van de wielrenners, het peloton, uit rijden. Deze opgave gaat uitsluitend over vlakke etappes.
foto: wielrenners in een bocht
Op zeker moment in een bepaalde etappe is er een groep vluchters die met een snelheid van 50 km/uur rijdt. De vluchters zijn op dat moment op 25 km van de eindstreep. Het peloton rijdt met een snelheid van 53 km/uur en is op datzelfde moment nog 28 km van de eindstreep.$$, 'inline'),
  ('097dab77-cb2a-468c-b090-cf853bc8e059', 'd12e499a-9dcb-4759-a563-5ffeb9fe747b', $$formule van Van Maldeghem voor K met a, p en c (c hangt af van het aantal vluchters s)$$,
   $$wiskunde-a-vwo-2021-ii-kopgroep-context2.png$$,
   $$In het laatste uur van de etappe gaan de wielrenners in het peloton vaak jagen: ze gaan dan nog wat harder fietsen om de vluchters in te halen.
De wiskundige Hendrik Van Maldeghem heeft een formule ontwikkeld waarmee voor vlakke etappes berekend kan worden hoeveel kilometer het peloton nodig heeft om een groep vluchters in te halen.
Als de vluchters een constante snelheid hebben van 50 km/uur, ziet de formule er als volgt uit:
K = 6 · a · p² / (3(p − 50) + √(16 · a · p · c + 9(p − 50)²))
Hierin is:
K het aantal kilometers voor de eindstreep waarop het peloton moet beginnen te jagen om de achterstand nog in te lopen;
a de achterstand van het peloton op het moment dat het jagen moet beginnen, uitgedrukt in uren;
p de snelheid van het peloton tijdens het jagen in km/uur, met p tussen 50 en 75 km/u;
c hangt af van het aantal vluchters s: − als s < 10, dan geldt c = 10 − s, − als s ≥ 10, dan geldt c = 0.
Bij deze formule wordt ervan uitgegaan dat het peloton tijdens het jagen met dezelfde constante snelheid blijft rijden.$$, 'inline'),
  ('2f58d7b4-098d-4c59-b872-811391566cc7', 'd12e499a-9dcb-4759-a563-5ffeb9fe747b', $$vluchters 50 km/uur; 8 vluchters met 10 minuten voorsprong, peloton op 80 km van de aankomst$$,
   $$wiskunde-a-vwo-2021-ii-kopgroep-context3.png$$,
   $$We gaan er in deze opgave steeds van uit dat de vluchters een constante snelheid hebben van 50 km/uur.
Op een gegeven moment heeft een groep van 8 vluchters 10 minuten voorsprong. De afstand van het peloton tot de aankomst is op dat moment nog 80 km. Het peloton begint op dat moment te jagen.$$, 'inline'),
  ('68594f76-7b1d-4901-8c86-5c02cefc7ada', 'd12e499a-9dcb-4759-a563-5ffeb9fe747b', $$bij ten minste 10 vluchters en 6 minuten achterstand: K = 0,1p²/(p − 50) en dK/dp$$,
   $$wiskunde-a-vwo-2021-ii-kopgroep-context4.png$$,
   $$Voor groepen vluchters die uit 10 of meer wielrenners bestaan, en waarvoor de achterstand van het peloton 6 minuten is, is de formule te herleiden tot K = 0,1 · p² / (p − 50)
Ook hier nemen we aan dat het peloton altijd rijdt met snelheden tussen 50 en 75 km/uur.
Voor de afgeleide dK/dP geldt: dK/dP = 0,1 · p · (P − 100) / (p − 50)²$$, 'inline'),
  ('241d1ea0-cada-4828-8f14-bd3f12774719', 'd12e499a-9dcb-4759-a563-5ffeb9fe747b', $$K wordt steeds kleiner als p hoger wordt$$,
   $$wiskunde-a-vwo-2021-ii-kopgroep-context5.png$$,
   $$De afstand K, benodigd om de vluchters in te halen, wordt steeds kleiner als de snelheid p van het peloton hoger wordt.$$, 'inline'),
  ('855b7683-661f-4261-819d-ee2be0f1452d', '7486cbb5-3adf-4c47-a9d3-668a64424a10', $$prestaties van een vliegtuig; model van de standaardatmosfeer; in werkelijkheid temperatuur vanaf zekere hoogte constant −56,5 °C$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-context1.png$$,
   $$De prestaties van een vliegtuig zijn afhankelijk van vele factoren, zoals de luchtdruk, de temperatuur en de hoogte waarop het vliegtuig vliegt. Voor en tijdens een vlucht worden er allerlei berekeningen gemaakt, bijvoorbeeld om te bepalen hoeveel brandstof het vliegtuig nodig heeft en hoe steil het vliegtuig kan stijgen en dalen.
Om onder allerlei verschillende omstandigheden dezelfde (veiligheids)richtlijnen te kunnen hanteren, ontwikkelde de Internationale Burgerluchtvaartorganisatie het model van de zogeheten standaardatmosfeer. Dit model geldt slechts beperkt, want in werkelijkheid blijft de temperatuur vanaf een bepaalde hoogte constant op –56,5 °C.$$, 'inline'),
  ('87be9812-1531-44c2-84fb-ac517759e60c', '7486cbb5-3adf-4c47-a9d3-668a64424a10', $$formules standaardatmosfeer: T = 15 − 0,0065h en L = 1013,25 · (1 − 0,0065h/288,15)^5,2561; L nooit kleiner dan nul$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-context2.png$$,
   $$In het model gelden de volgende formules: − Voor de temperatuur: T = 15 − 0,0065h met T de temperatuur in °C en h de hoogte in meter (m). − L = 1013,25 · (1 − 0,0065h/288,15)^5,2561 met L de luchtdruk in hectopascal (hPa) en h de hoogte in meter (m).
De luchtdruk L is nooit kleiner dan nul. Vanaf een bepaalde hoogte geeft de formule voor L geen uitkomsten meer.$$, 'inline'),
  ('6a2bebf7-88e8-4d20-98d1-a052e4b5540b', '7486cbb5-3adf-4c47-a9d3-668a64424a10', $$in het model neemt de temperatuur af bij toenemende hoogte$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-context3.png$$,
   $$In het model neemt de temperatuur af bij toenemende hoogte.$$, 'inline'),
  ('ca31d31b-4257-4701-b131-54abd23cd807', '7486cbb5-3adf-4c47-a9d3-668a64424a10', $$de luchtdruk neemt af bij toenemende hoogte, grafiek van L dalend$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-context4.png$$,
   $$De luchtdruk neemt af bij toenemende hoogte, dus de grafiek van L is dalend.$$, 'inline'),
  ('3a3f8473-70cb-43db-b3d5-dd8d53857e65', '7486cbb5-3adf-4c47-a9d3-668a64424a10', $$dichtheidshoogte D: stappenplan met drukhoogte hP, TP, TW en D = hP + 36,576 · (TW − TP)$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-context5.png$$,
   $$In werkelijkheid zal een vliegtuig zelden in een standaardatmosfeer vliegen. Daarom worden de werkelijke omstandigheden waarin het vliegtuig zich bevindt, omgerekend naar de standaardatmosfeer. Het resultaat van deze berekening is de zogenoemde dichtheidshoogte (D). Dit is de theoretische hoogte waarop het vliegtuig zich zou bevinden in de standaardatmosfeer. Met de berekende dichtheidshoogte kan de piloot volgens de richtlijnen de veilige landingssnelheid bepalen.
Het berekenen van de dichtheidshoogte D gaat als volgt:
1 Meet de werkelijke luchtdruk en bereken met behulp van de formule voor L de bijbehorende theoretische hoogte. Deze hoogte wordt de drukhoogte (h_P) (in m) genoemd.
2 Bereken de theoretische temperatuur (T_P) die volgens het model van de standaardatmosfeer hoort bij deze drukhoogte.
3 Meet de werkelijke temperatuur (T_W).
4 Nu geldt voor de dichtheidshoogte: D = h_P + 36,576 · (T_W − T_P), met D en h_P in m, T_W en T_P in °C.$$, 'inline'),
  ('09c1c06a-33e0-4d79-be66-f9e87f40d3fa', '7486cbb5-3adf-4c47-a9d3-668a64424a10', $$luchtdrukmeter 990 hPa, temperatuur 21,4 °C$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-context6.png$$,
   $$De piloot van een vliegtuig wil haar landing inzetten. De luchtdrukmeter geeft 990 hPa aan, de temperatuur is 21,4 °C.$$, 'inline'),
  ('e6175de9-8cf3-4698-a766-c7330632db2e', '7486cbb5-3adf-4c47-a9d3-668a64424a10', $$vuistregel hP = 8,23 · (1013,25 − M); lineair verband TP = a · M + b$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-context7.png$$,
   $$Er bestaat een vuistregel om de drukhoogte h_P te bepalen. Deze vuistregel is op grote hoogte niet bruikbaar, maar is wel geschikt als een vliegtuig op een lagere hoogte vliegt.
De vuistregel luidt: h_P = 8,23 · (1013,25 − M) met M de gemeten luchtdruk in hPa en h_P in m.
Door deze formule voor de drukhoogte in te vullen in de formule voor de temperatuur in het model van de standaardatmosfeer, kan een lineair verband worden opgesteld tussen M en T_P.
Dit verband heeft de vorm T_P = a · M + b met M in hPa en T_P in °C.$$, 'inline'),
  ('12e83199-22fc-4b9c-8d5b-e3bfb5931bea', 'a5a093d1-7ac1-468b-bba1-1204ad0ea643', $$kunstwerk Beweging in Utrecht: drie golvende balken; foto en bovenaanzicht; rechter balk half zo breed als linker balk$$,
   $$wiskunde-a-vwo-2021-ii-beweging-context1.png$$,
   $$In Utrecht staat het kunstwerk Beweging van de kunstenaar Lolke van der Bij. Het is opgebouwd uit drie even grote golvende stalen balken die onder gelijke hoeken tegen elkaar staan. Zie de foto.
foto: het kunstwerk
bovenaanzicht: drie balken onder gelijke hoeken, met de kijkrichting
Zoals je in het bovenaanzicht kunt zien, kijk je bij de foto recht naar de linker balk. Je ziet slechts twee balken, want de derde balk bevindt zich precies achter de rechter balk op de foto. Op de foto is de breedte van de rechter balk precies de helft van die van de linker balk.$$, 'inline'),
  ('1db2fee3-7716-4280-a7ad-51c0787ee868', 'a5a093d1-7ac1-468b-bba1-1204ad0ea643', $$figuur: verkleind model met sinusoïden; x-as is de verticale middenlijn; bovenste sinusoïde y = 5,70 + 1,90 sin(π/22 (x − 33))$$,
   $$wiskunde-a-vwo-2021-ii-beweging-context2.png$$,
   $$In de figuur is in een assenstelsel een verkleind model van de situatie op de foto weergegeven. De randen van de linker en rechter balk zijn sinusoïden.
figuur: twee sinusoïden boven de x-as (linker balk) en twee gestippelde sinusoïden onder de x-as (rechter balk)
Door het midden van het kunstwerk loopt een denkbeeldige verticale lijn waarop de balken elkaar raken. Deze lijn is de x-as in het model.
In het verkleinde model zijn de x- en y-waarden de afmetingen in mm.
Een formule voor de bovenste sinusoïde in de figuur is:
y = 5,70 + 1,90 sin(π/22 (x − 33))$$, 'inline'),
  ('5eec2ae9-6372-4f86-b11f-210c4327329a', 'a5a093d1-7ac1-468b-bba1-1204ad0ea643', $$onderste sinusoïde van de vorm y = a + b sin(c(x − d))$$,
   $$wiskunde-a-vwo-2021-ii-beweging-context3.png$$,
   $$Zoals eerder vermeld, is op de foto de breedte van de rechter balk precies de helft van die van de linker balk. De formule van de onderste sinusoïde in de figuur heeft de vorm y = a + b sin(c(x − d)).$$, 'inline'),
  ('05d056ea-66b3-478a-b994-ef3e501c3edc', 'a5a093d1-7ac1-468b-bba1-1204ad0ea643', $$bovenste sinusoïde = buitenrand linker balk, sinusoïde daaronder = binnenrand; werkelijkheid 80 keer zo groot$$,
   $$wiskunde-a-vwo-2021-ii-beweging-context4.png$$,
   $$De formule y = 5,70 + 1,90 sin(π/22 (x − 33)) hoort bij de bovenste sinusoïde in de figuur, dus bij de buitenrand van de linker balk op de foto. De sinusoïde daaronder in de figuur hoort bij de binnenrand van de linker balk op de foto.
In werkelijkheid zijn de afmetingen van het kunstwerk 80 keer zo groot als die van het model.$$, 'inline'),
  ('0ae3e749-fff9-44ac-b8b7-e9cb1e68bd8e', 'a5a093d1-7ac1-468b-bba1-1204ad0ea643', $$maximale zonshoogte H = 38,0 + 23,5 sin(0,0172(t − 80)); schaduw even lang bij 45 graden, eerste keer 8 april$$,
   $$wiskunde-a-vwo-2021-ii-beweging-context5.png$$,
   $$Op zonnige dagen werpt het kunstwerk een schaduw op het grasveld. De lengte van deze schaduw is afhankelijk van de hoogte van de zon op dat moment. De maximale hoogte waarop de zon op een bepaalde dag in 2021 staat, wordt bij benadering gegeven door de formule: H = 38,0 + 23,5sin(0,0172(t − 80))
Hierin is H de hoogte van de zon boven de horizon in graden en t de betreffende dag in het jaar met t = 0 op 1 januari 2021.
Als de maximale hoogte van de zon op een dag 45 graden is, wordt de schaduw van het kunstwerk op dat moment even lang als het kunstwerk zelf. Dit gebeurt op twee dagen in 2021, op 8 april voor het eerst.$$, 'inline'),
  ('1033e8c2-115a-4a60-a1e7-7988138ad4df', 'a5a093d1-7ac1-468b-bba1-1204ad0ea643', $$tabel: datum en dagnummer t in 2021$$,
   $$wiskunde-a-vwo-2021-ii-beweging-context6.png$$,
   $$tabel
datum: 1 jan, 1 feb, 1 mrt, 1 apr, 1 mei, 1 jun; t: 0, 31, 59, 90, 120, 151
datum: 1 jul, 1 aug, 1 sep, 1 okt, 1 nov, 1 dec; t: 181, 212, 243, 273, 304, 334$$, 'inline'),
  ('8c337220-691b-4961-b345-7e81ede523ea', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', $$kaartenhuis volgens de driehoeksconstructie; foto en figuur van een kaartenhuis van vier lagen$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-context1.png$$,
   $$Door speelkaarten op elkaar te stapelen, kan je een kaartenhuis bouwen. Op de foto zie je een kaartenhuis van drie lagen.
foto: kaartenhuis van drie lagen
Het kaartenhuis op de foto is gebouwd volgens de zogeheten driehoeksconstructie. Bij de driehoeksconstructie ga je als volgt te werk: − Zet steeds naast elkaar twee kaarten schuin tegen elkaar (de zwarte lijnstukken in de figuur hieronder). − Leg een kaart op de toppen (de gestippelde lijnstukken in de figuur). − Ga door tot het kaartenhuis af is.
In de figuur is dit schematisch weergegeven voor een kaartenhuis van vier lagen.
figuur: kaartenhuis van vier lagen (laag 1 bovenaan, laag 4 onderaan) met schuine staande kaarten en gestippelde liggende kaarten$$, 'inline'),
  ('818c961d-c3d1-4ae9-b584-81454ec87a5d', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', $$staande en liggende kaarten per laag vormen rekenkundige rijen; K(n) = 3n − 1$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-context2.png$$,
   $$In deze opgave beschouwen we kaartenhuizen die volgens de driehoeksconstructie zijn gebouwd. Zowel het aantal staande kaarten als het aantal liggende kaarten in een laag vormt een rekenkundige rij. Door voor beide aantallen een directe formule op te stellen, kan een directe formule voor het totaal aantal kaarten in een laag gevonden worden. Deze formule is K(n) = 3n −1, met K(n) het totaal aantal kaarten in de n-de laag. De liggende kaarten horen bij de laag waarop ze liggen, dus de bovenste liggende kaart in de figuur hoort bij laag 2.$$, 'inline'),
  ('ebb066cd-ce22-4d84-a06a-07c3a630f998', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', $$totaal aantal kaarten T(n) = 3/2 n² + 1/2 n; somrij: T(n) − T(n − 1) = K(n)$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-context3.png$$,
   $$Het totaal aantal kaarten in een kaartenhuis van n lagen noemen we T(n). Een directe formule hiervoor is T(n) = 3/2 n² + 1/2 n
Omdat T(n) de somrij is van K(n) moet gelden: T(n) − T(n − 1) = K(n).$$, 'inline'),
  ('8011de63-59f6-4a35-a7f5-56d0878725d0', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', $$een pakje speelkaarten bestaat uit 54 kaarten$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-context4.png$$,
   $$Een pakje speelkaarten, inclusief jokers, bestaat uit 54 kaarten.$$, 'inline'),
  ('73fa044e-a6bd-444e-be95-914597025aad', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', $$met drie pakjes zo hoog mogelijke kaartenhuizen bouwen tot de kaarten op zijn$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-context5.png$$,
   $$Met de kaarten van drie pakjes speelkaarten wordt een zo hoog mogelijk kaartenhuis gebouwd. Met de kaarten die overblijven wordt daarna een tweede zo hoog mogelijk kaartenhuis gebouwd. Zo gaat men door totdat alle kaarten op zijn of totdat er te weinig kaarten over zijn om nog een kaartenhuis te bouwen.$$, 'inline'),
  ('4863d35e-f3bf-4617-afc9-ee5a696be693', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', $$T(n) = 3/2 (n + 1/6)² − 1/24; n uitdrukken in T$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-context6.png$$,
   $$De formule voor T(n) is te herleiden tot T(n) = 3/2 (n + 1/6)² − 1/24
Omdat je bij het bouwen van een kaartenhuis met de n-de laag begint, moet je van tevoren weten uit hoeveel lagen een kaartenhuis bestaat als je weet hoeveel speelkaarten je gebruikt. Daarvoor is het handig om een formule te hebben waarin n wordt uitgedrukt in T.$$, 'inline'),
  ('6cfc49f1-1d7a-4177-9ebb-bf826b9b6a40', '8d7e2806-c4b3-4a6f-8c2b-bbb729e3d99a', $$definitie populatiegroei-ratio r = 1000 · ln(W(t)/W(0)) / t$$,
   $$wiskunde-a-vwo-2021-ii-bevolkingsgroei-context1.png$$,
   $$Deze opgave gaat over een algemeen model voor de bevolkingsgroei waarbij men gebruikmaakt van de populatiegroei-ratio. Dit is een maat voor de bevolkingsgroei. De populatiegroei-ratio is als volgt gedefinieer
r = 1000 · ln(W(t)/W(0)) / t
Hierin is r de populatiegroei-ratio, W(0) de wereldbevolking in miljoenen op een bepaald tijdstip en W(t) de wereldbevolking in miljoenen t jaar later.
Door verschillende aannames voor de populatiegroei-ratio te doen, komt men tot verschillende voorspellingen voor de grootte van de wereldbevolking.$$, 'inline'),
  ('f6e15dce-483b-4cc5-b725-ba8a8b2961f5', '8d7e2806-c4b3-4a6f-8c2b-bbb729e3d99a', $$wereldbevolking 7383 miljoen (1 juli 2015) en 7834 miljoen (1 juli 2020); ratio blijft gelijk$$,
   $$wiskunde-a-vwo-2021-ii-bevolkingsgroei-context2.png$$,
   $$Op 1 juli 2015 was de wereldbevolking 7383 miljoen en op 1 juli 2020 was dat 7834 miljoen. Men wil de wereldbevolking op 1 juli 2025 berekenen met behulp van de populatiegroei-ratio uit de periode 2015-2020. Neem aan dat deze ratio in de toekomst gelijk blijft.$$, 'inline'),
  ('91f66a46-67d9-4b9f-a932-2be4efebd353', '8d7e2806-c4b3-4a6f-8c2b-bbb729e3d99a', $$herleide formule W(t) = W(0) · e^(0,001·r·t)$$,
   $$wiskunde-a-vwo-2021-ii-bevolkingsgroei-context3.png$$,
   $$De formule voor de populatiegroei-ratio kan worden herleid tot een formule van de vorm:
W(t) = W(0) · e^(0,001·r·t)$$, 'inline'),
  ('d506600a-027e-4563-94de-7952ec26c116', '8d7e2806-c4b3-4a6f-8c2b-bbb729e3d99a', $$ratio over twee even lange perioden: r = (r₁ + r₂)/2 ofwel r₁ + r₂ = 2r; formules voor r₁, r₂ en r$$,
   $$wiskunde-a-vwo-2021-ii-bevolkingsgroei-context4.png$$,
   $$Als de populatiegroei-ratio over twee even lange aaneengesloten perioden bekend is, kan de populatiegroei-ratio over de twee perioden samen als volgt worden berekend:
r = (r₁ + r₂)/2 ofwel r₁ + r₂ = 2r.
Hierin is r₁ de populatiegroei-ratio over de eerste periode, r₂ de populatiegroei-ratio over de tweede periode en r de populatiegroei-ratio over de twee perioden samen.
Neem r₁ = 1000 · ln(W(t)/W(0)) / t, r₂ = 1000 · ln(W(2t)/W(t)) / t en r = 1000 · ln(W(2t)/W(0)) / (2t)$$, 'inline'),
  ('56e17536-0e5f-4227-bf04-838531bfc00c', '8d7e2806-c4b3-4a6f-8c2b-bbb729e3d99a', $$algemeen r = (r₁ + … + rₙ)/n; tabel ratio's per vijf jaar 2020–2050$$,
   $$wiskunde-a-vwo-2021-ii-bevolkingsgroei-context5.png$$,
   $$In het algemeen geldt:
Als r₁, r₂, …, rₙ de populatiegroei-ratio’s over n aaneengesloten even lange perioden zijn, dan is de populatiegroei-ratio r over de totale periode gelijk aan r = (r₁ + r₂ + … + rₙ)/n
In de tabel zijn populatiegroei-ratio’s gegeven over periodes van vijf aaneengesloten jaren in de periode 2020-2050. Deze waarden horen bij een bepaalde voorspelling van de wereldbevolking.
tabel
periode: 2020-2025, 2025-2030, 2030-2035, 2035-2040, 2040-2045, 2045-2050
populatiegroei-ratio: 12,4; 11,8; 10,7; 10,0; 9,8; 9,6
Met behulp van de populatiegroei-ratio’s uit de tabel en de eerder genoemde formule W(t) = W(0) · e^(0,001·r·t) kun je berekenen met hoeveel procent de wereldbevolking volgens deze voorspelling groeit in de totale periode 2020-2050.$$, 'inline'),
  ('03933dcf-51fe-4029-aa20-36b2a9fdfd9b', 'da74af7b-a9bb-4654-8c2e-5c4042bb49d3', $$Volvo Ocean Race: etappes en havenraces; tabel tussenstand zeven teams; regels voor het klassement$$,
   $$wiskunde-a-vwo-2021-ii-einduitslag-van-de-volvo-ocean-race-context1.png$$,
   $$De Volvo Ocean Race (VOR) is een zeilwedstrijd rond de wereld die om de drie jaar gevaren wordt. Aan de editie van 2017-2018 namen zeven teams deel.
De VOR bestaat uit etappes en havenraces. De etappes gaan van de ene havenplaats naar de andere en duren meerdere dagen. De havenraces zijn wedstrijden van enkele uren dicht bij de kust.
Zowel voor de etappes als voor de havenraces zijn punten te verdienen. De tussenstand na tien etappes en negen havenraces staat in de tabel.
tabel (plaats, team, punten voor de etappes, punten voor de havenraces)
1 MAPFRE (M) 65 56
2 Team Brunel (B) 65 41
3 Dongfeng Race Team (D) 64 49
4 Team AkzoNobel (A) 53 39
5 Vestas 11th Hour Racing (V) 38 26
6 Team Sun Hung Kai/Scallywag (S) 30 21
7 Turn the Tide on Plastic (T) 29 17
In het klassement zijn de punten voor de etappes belangrijker dan de punten voor de havenraces. De eindwinnaar van de VOR is het team dat aan het einde de meeste punten voor de etappes behaald heeft.
Als twee teams evenveel punten voor de etappes hebben, wordt gekeken naar de punten voor de havenraces om te bepalen welk team hoger in het klassement staat. In de tussenstand in de tabel is bijvoorbeeld te zien dat team M en team B allebei 65 punten hebben voor de etappes en dat team M op de eerste plaats staat, omdat team M meer punten heeft voor de havenraces.
Als aan het einde van de VOR twee teams evenveel punten voor de etappes hebben en ook evenveel punten voor de havenraces, dan wordt op basis van de gezeilde tijd in de etappes bepaald wie hoger staat in de einduitslag.$$, 'inline'),
  ('62581116-adaf-4efb-a1a6-bbacc9f81cdc', 'da74af7b-a9bb-4654-8c2e-5c4042bb49d3', $$nog één etappe en twee havenraces; puntentelling laatste etappe (bonuspunt naar team D) en havenraces$$,
   $$wiskunde-a-vwo-2021-ii-einduitslag-van-de-volvo-ocean-race-context2.png$$,
   $$De tussenstand in de tabel geeft de situatie weer waarin er nog één etappe en twee havenraces moeten worden gevaren.
Voor de laatste etappe zijn nog de volgende punten te verdienen: − De winnaar van de laatste etappe krijgt 8 punten, het tweede team krijgt 6 punten, het derde team 5 punten, enzovoort (steeds 1 punt minder). Een team dat de finish niet haalt, krijgt 0 punten. − Het team dat de snelste totale tijd over alle etappes heeft gevaren krijgt een bonuspunt bij de totale punten voor de etappes. Op basis van hun prestaties op de eerdere etappes is nu al bekend dat dit punt naar team D gaat.
Voor de havenraces geldt de volgende puntentelling: De winnaar van een wedstrijd krijgt 7 punten, het tweede team krijgt 6 punten, het derde team
5 punten, enzovoort. Een team dat de finish niet haalt, krijgt 0 punten.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('3f109fb7-ad38-4a3d-8c76-8f54fac40772', 'd12e499a-9dcb-4759-a563-5ffeb9fe747b', 1,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["snelheid afstand tijd", "samengestelde grootheden", "eenheden omrekenen", "inhalen"]'::jsonb,
   $$Met snelheden en afstanden berekenen of een achtervolger een voorligger inhaalt vóór de finish.$$,
   $$wiskunde-a-vwo-2021-ii-kopgroep-vraag1.png$$, $$3p 1 Haalt het peloton de vluchters in voordat zij bij de eindstreep zijn, ervan uitgaand dat zowel de vluchters als het peloton niet harder of langzamer gaan rijden? Licht je antwoord toe.$$, array['8a275341-4e01-4f02-a913-f24ccac133be']::uuid[]),
  ('688b90f0-2e52-42c0-ad1f-57d1a53a3bf6', 'd12e499a-9dcb-4759-a563-5ffeb9fe747b', 2,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["vergelijking oplossen met GR", "substitutie", "eenheden omrekenen", "formule met wortel"]'::jsonb,
   $$Na substitutie van gegevens een vergelijking met een gebroken formule numeriek oplossen.$$,
   $$wiskunde-a-vwo-2021-ii-kopgroep-vraag2.png$$, $$3p 2 Bereken met de formule de minimale snelheid waarmee het peloton moet gaan jagen om de vluchters te kunnen inhalen. Geef je antwoord in een geheel aantal km/uur.$$, array['097dab77-cb2a-468c-b090-cf853bc8e059', '2f58d7b4-098d-4c59-b872-811391566cc7']::uuid[]),
  ('e8a9a8d0-cfae-4d41-9188-6afc299709fb', 'd12e499a-9dcb-4759-a563-5ffeb9fe747b', 3,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["quotiëntregel", "afgeleide", "formule herleiden", "haakjes wegwerken"]'::jsonb,
   $$Met de quotiëntregel aantonen dat een gegeven formule de afgeleide van een gebroken functie is.$$,
   $$wiskunde-a-vwo-2021-ii-kopgroep-vraag3.png$$, $$4p 3 Toon aan dat deze formule van de afgeleide volgt uit de formule van K.$$, array['68594f76-7b1d-4901-8c86-5c02cefc7ada']::uuid[]),
  ('476a170a-d246-40db-aa7a-fab7ed0c1166', 'd12e499a-9dcb-4759-a563-5ffeb9fe747b', 4,
   '[{"domain": "Verandering", "subdomain": "Helling"}, {"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["hellinggrafiek", "teken van de afgeleide", "dalende functie", "schets afgeleide"]'::jsonb,
   $$Met een schets van de afgeleide aantonen dat een functie op een interval dalend is.$$,
   $$wiskunde-a-vwo-2021-ii-kopgroep-vraag4.png$$, $$3p 4 Toon dit aan met behulp van een schets van de grafiek van dK/dP$$, array['68594f76-7b1d-4901-8c86-5c02cefc7ada', '241d1ea0-cada-4828-8f14-bd3f12774719']::uuid[]),
  ('2f833786-63ce-4cbf-8015-8ea13ff503aa', '7486cbb5-3adf-4c47-a9d3-668a64424a10', 5,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["machtsfunctie", "domein", "ongelijkheid oplossen", "grondtal niet negatief"]'::jsonb,
   $$Bepalen vanaf welke invoerwaarde een machtsformule met gebroken exponent geen uitkomst meer geeft.$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-vraag5.png$$, $$3p 5 Onderzoek vanaf welke hoogte dat is. Geef je antwoord in hele kilometers.$$, array['855b7683-661f-4261-819d-ee2be0f1452d', '87be9812-1531-44c2-84fb-ac517759e60c']::uuid[]),
  ('440a2f34-985c-4d26-8dfa-0efd69ee6215', '7486cbb5-3adf-4c47-a9d3-668a64424a10', 6,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["substitutie", "lineaire vergelijking oplossen", "formules combineren", "machtsfunctie"]'::jsonb,
   $$Met een lineaire formule de invoerwaarde berekenen en die substitueren in een tweede formule.$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-vraag6.png$$, $$3p 6 Bereken volgens het model de luchtdruk op de hoogte waar de temperatuur –56,5 °C is. Geef je antwoord in hPa en in één decimaal.$$, array['87be9812-1531-44c2-84fb-ac517759e60c', '6a2bebf7-88e8-4d20-98d1-a052e4b5540b']::uuid[]),
  ('c5fbb1d7-e766-4d82-ae4f-c0fc19f3d0cd', '7486cbb5-3adf-4c47-a9d3-668a64424a10', 7,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["kettingregel", "afgeleide", "afnemend dalend", "redeneren met afgeleide"]'::jsonb,
   $$Met de kettingregel de afgeleide opstellen en daarmee beredeneren of een functie toenemend of afnemend daalt.$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-vraag7.png$$, $$5p 7 Beredeneer aan de hand van een formule van de afgeleide van L, zonder getallen in te vullen of een schets/tekening te maken, of de luchtdruk toenemend of afnemend daalt als h toeneemt.$$, array['87be9812-1531-44c2-84fb-ac517759e60c', 'ca31d31b-4257-4701-b131-54abd23cd807']::uuid[]),
  ('a6ab5b30-7fa4-4c49-998f-87207075cdc5', '7486cbb5-3adf-4c47-a9d3-668a64424a10', 8,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking oplossen met GR", "substitutie", "formules combineren", "machtsfunctie"]'::jsonb,
   $$Via een stappenplan met meerdere formules een uitkomst berekenen, inclusief het oplossen van een vergelijking.$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-vraag8.png$$, $$4p 8 Bereken de dichtheidshoogte die hierbij hoort. Geef je antwoord in hele meters.$$, array['87be9812-1531-44c2-84fb-ac517759e60c', '3a3f8473-70cb-43db-b3d5-dd8d53857e65', '09c1c06a-33e0-4d79-be66-f9e87f40d3fa']::uuid[]),
  ('88c17493-2ccd-4fb2-a3cf-19e53dbb2306', '7486cbb5-3adf-4c47-a9d3-668a64424a10', 9,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formules samenstellen", "lineair verband", "haakjes wegwerken", "richtingscoëfficiënt"]'::jsonb,
   $$Door substitutie van de ene formule in de andere een lineair verband opstellen en herleiden.$$,
   $$wiskunde-a-vwo-2021-ii-dichtheidshoogte-vraag9.png$$, $$3p 9 Bereken de waarden van a en b. Geef a en b in drie decimalen.$$, array['87be9812-1531-44c2-84fb-ac517759e60c', '3a3f8473-70cb-43db-b3d5-dd8d53857e65', 'e6175de9-8cf3-4698-a766-c7330632db2e']::uuid[]),
  ('2663aaae-eff9-4479-b47b-48037eb0ddb5', 'a5a093d1-7ac1-468b-bba1-1204ad0ea643', 10,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "amplitude", "evenwichtsstand", "periode", "vermenigvuldigen ten opzichte van de x-as"]'::jsonb,
   $$De parameters van een sinusoïde bepalen die een verticaal geschaalde en gespiegelde versie van een gegeven sinusoïde is.$$,
   $$wiskunde-a-vwo-2021-ii-beweging-vraag10.png$$, $$4p 10 Bereken mogelijke waarden voor a, b, c en d in deze formule. Geef a, b en c in twee decimalen en d in gehelen.$$, array['12e83199-22fc-4b9c-8d5b-e3bfb5931bea', '1db2fee3-7716-4280-a7ad-51c0787ee868', '5eec2ae9-6372-4f86-b11f-210c4327329a']::uuid[]),
  ('31fa8aad-8002-4511-9c33-3cc83776356b', 'a5a093d1-7ac1-468b-bba1-1204ad0ea643', 11,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["herschalen", "sinusfunctie", "formule opstellen", "eenheden omrekenen"]'::jsonb,
   $$Een formule voor een sinusoïde opstellen en die in beide richtingen herschalen naar werkelijke afmetingen.$$,
   $$wiskunde-a-vwo-2021-ii-beweging-vraag11.png$$, $$5p 11 Stel een formule op voor de werkelijke afstand in cm tussen de binnenrand van de linker balk en de denkbeeldige verticale lijn door het midden van het kunstwerk uitgedrukt in x, de hoogte vanaf de grond in cm.$$, array['1db2fee3-7716-4280-a7ad-51c0787ee868', '05d056ea-66b3-478a-b994-ef3e501c3edc']::uuid[]),
  ('38e8bfb6-3492-4f71-9477-0c644b0062fc', 'a5a093d1-7ac1-468b-bba1-1204ad0ea643', 12,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["sinusfunctie", "symmetrie", "periode", "vergelijking oplossen"]'::jsonb,
   $$Met de symmetrie van een sinusfunctie rond de top het tweede tijdstip met dezelfde functiewaarde bepalen.$$,
   $$wiskunde-a-vwo-2021-ii-beweging-vraag12.png$$, $$3p 12 Bereken op welke andere dag in 2021 dit voor de tweede keer gebeurt. Je kunt hierbij de tabel gebruiken.$$, array['0ae3e749-fff9-44ac-b8b7-e9cb1e68bd8e', '1033e8c2-115a-4a60-a1e7-7988138ad4df']::uuid[]),
  ('d37d3cad-259a-4d66-8a96-41876b761830', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', 13,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["rekenkundige rij", "directe formule", "rij herkennen", "patroon in een figuur"]'::jsonb,
   $$Directe formules opstellen voor twee rekenkundige rijen uit een figuur en die optellen.$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-vraag13.png$$, $$2p 13 Stel voor zowel de staande kaarten als voor de liggende kaarten in de n-de laag een directe formule op en toon daarmee aan dat K(n) = 3n −1.$$, array['8c337220-691b-4961-b345-7e81ede523ea', '818c961d-c3d1-4ae9-b584-81454ec87a5d']::uuid[]),
  ('62f42236-757a-43a7-bd2d-b620f1aaa139', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', 14,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["somrij", "directe formule", "haakjes wegwerken", "formule herleiden"]'::jsonb,
   $$Algebraïsch aantonen dat het verschil van opeenvolgende termen van een somrij de oorspronkelijke rij geeft.$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-vraag14.png$$, $$4p 14 Toon met behulp van de formules van K(n) en T(n) aan dat inderdaad geldt dat T(n) − T(n − 1) = K(n).$$, array['818c961d-c3d1-4ae9-b584-81454ec87a5d', 'ebb066cd-ce22-4d84-a06a-07c3a630f998']::uuid[]),
  ('5f347aad-2180-4c93-aa7e-8dc5ebeb4795', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', 15,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["directe formule", "somrij", "ongelijkheid oplossen", "afronden naar boven"]'::jsonb,
   $$Met een directe formule de grootste term onder een grens bepalen en met de somrij het totaal berekenen.$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-vraag15.png$$, $$3p 15 Bereken hoeveel pakjes speelkaarten nodig zijn voor het kaartenhuis waarbij voor de onderste laag zoveel mogelijk kaarten van één pakje speelkaarten zijn gebruikt.$$, array['818c961d-c3d1-4ae9-b584-81454ec87a5d', 'ebb066cd-ce22-4d84-a06a-07c3a630f998', '8011de63-59f6-4a35-a7f5-56d0878725d0']::uuid[]),
  ('8c0711d0-260a-4e7d-804d-92be384f7794', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', 16,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["somrij", "ongelijkheid oplossen", "systematisch doorrekenen", "directe formule"]'::jsonb,
   $$Herhaaldelijk met een somformule bepalen hoeveel termen binnen een resterend totaal passen.$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-vraag16.png$$, $$4p 16 Onderzoek met een berekening welke kaartenhuizen gebouwd zullen worden.$$, array['ebb066cd-ce22-4d84-a06a-07c3a630f998', '8011de63-59f6-4a35-a7f5-56d0878725d0', '73fa044e-a6bd-444e-be95-914597025aad']::uuid[]),
  ('c19c265b-589a-4277-a1e8-ad76150ebe7e', '4fbd5d7c-7b5b-4928-aca5-e2936c9f8dd2', 17,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule herleiden", "wortel", "inverse formule", "kwadraat afsplitsen"]'::jsonb,
   $$Een kwadratische formule herleiden tot een wortelformule voor de inverse.$$,
   $$wiskunde-a-vwo-2021-ii-kaartenhuis-vraag17.png$$, $$3p 17 Herleid T(n) = 3/2 (n + 1/6)² − 1/24 tot een formule van de vorm n = √(aT + b) + c. Geef de waarden van a, b en c in twee decimalen.$$, array['ebb066cd-ce22-4d84-a06a-07c3a630f998', '4863d35e-f3bf-4617-afc9-ee5a696be693']::uuid[]),
  ('6d264355-8350-4d76-b9f3-9bc749e04fdf', '8d7e2806-c4b3-4a6f-8c2b-bbb729e3d99a', 18,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["natuurlijke logaritme", "substitutie", "exponentiële groei", "formule herleiden"]'::jsonb,
   $$Met een logaritmische definitieformule een groeimaat berekenen en daarmee een toekomstige waarde bepalen.$$,
   $$wiskunde-a-vwo-2021-ii-bevolkingsgroei-vraag18.png$$, $$4p 18 Bereken met behulp van deze aanname de wereldbevolking op 1 juli 2025. Geef je antwoord in gehele miljoenen.$$, array['6cfc49f1-1d7a-4177-9ebb-bf826b9b6a40', 'f6e15dce-483b-4cc5-b725-ba8a8b2961f5']::uuid[]),
  ('823e6f32-6f37-4a59-8439-0b046fe5071c', '8d7e2806-c4b3-4a6f-8c2b-bbb729e3d99a', 19,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rekenregels voor logaritmen", "formule herleiden", "e-macht", "natuurlijke logaritme"]'::jsonb,
   $$Een formule met een natuurlijke logaritme herleiden tot een exponentiële formule.$$,
   $$wiskunde-a-vwo-2021-ii-bevolkingsgroei-vraag19.png$$, $$3p 19 Geef deze herleiding.$$, array['6cfc49f1-1d7a-4177-9ebb-bf826b9b6a40', '91f66a46-67d9-4b9f-a932-2be4efebd353']::uuid[]),
  ('16f2c111-a359-4ae3-9a81-6f23d17f52b6', '8d7e2806-c4b3-4a6f-8c2b-bbb729e3d99a', 20,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rekenregels voor logaritmen", "log van een quotiënt", "breuken optellen", "algebraïsch bewijzen"]'::jsonb,
   $$Met de rekenregels voor logaritmen aantonen dat twee groeimaten opgeteld een gegeven uitkomst hebben.$$,
   $$wiskunde-a-vwo-2021-ii-bevolkingsgroei-vraag20.png$$, $$4p 20 Toon met behulp van de rekenregels voor logaritmen aan dat r₁ + r₂ = 2r.$$, array['6cfc49f1-1d7a-4177-9ebb-bf826b9b6a40', 'd506600a-027e-4563-94de-7952ec26c116']::uuid[]),
  ('4c4f4fe1-d9a8-4999-b362-7ece779804de', '8d7e2806-c4b3-4a6f-8c2b-bbb729e3d99a', 21,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "gemiddelde", "procentuele toename", "e-macht"]'::jsonb,
   $$Een gemiddelde groeimaat bepalen en met een exponentiële formule de procentuele groei over de hele periode berekenen.$$,
   $$wiskunde-a-vwo-2021-ii-bevolkingsgroei-vraag21.png$$, $$4p 21 Bereken dit percentage. Geef je antwoord in hele procenten.$$, array['6cfc49f1-1d7a-4177-9ebb-bf826b9b6a40', '91f66a46-67d9-4b9f-a932-2be4efebd353', '56e17536-0e5f-4227-bf04-838531bfc00c']::uuid[]),
  ('6e206075-7ba5-4be2-9ad3-d69dda89431d', 'da74af7b-a9bb-4654-8c2e-5c4042bb49d3', 22,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["telprobleem structureren", "systematisch tellen", "volgordes", "boomdiagram"]'::jsonb,
   $$Systematisch tellen hoeveel rangschikkingen mogelijk zijn onder gegeven puntenregels.$$,
   $$wiskunde-a-vwo-2021-ii-einduitslag-van-de-volvo-ocean-race-vraag22.png$$, $$6p 22 Onderzoek hoeveel verschillende einduitslagen er mogelijk zijn op basis van bovenstaande gegevens.$$, array['03933dcf-51fe-4029-aa20-36b2a9fdfd9b', '62581116-adaf-4efb-a1a6-bbacc9f81cdc']::uuid[]);
