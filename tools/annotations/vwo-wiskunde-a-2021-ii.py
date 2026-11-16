# Annotaties (STAP 3-4) voor VWO-WISA-21-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-21-II-O.pdf vwo-wiskunde-a-2021-ii wiskunde-a-vwo-2021-ii \
#       --merge 0:0-1 0:3-7 1:0-1 1:3-4 2:0-1 2:2-4 3:0-1 4:0-1 4:2-4 5:2-4 5:6-7 5:9-10 7:0-1 8:5-8 9:0-3 \
#               10:0-6 11:0-2 \
#       --absorb 1:8=7 7:8=9 --widen 7:2=515
# (--absorb 1:8=7: vraag 4 eindigt op de breuk dK/dP, die find_vraag_lines als losse ctx-regel zag;
#  --absorb 7:8=9: het tweede deel van de eerste regel van vraag 17 ("1/24 tot een formule ...") staat
#  lager door de breuken en werd een losse ctx-regel;
#  --widen 7:2=515: "K(n) en T(n) aan dat inderdaad" (eerste regel vraag 14) staat iets hoger dan "Toon met
#  behulp van de formules van" en viel in het contextblok erboven.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2021-ii tools/annotations/vwo-wiskunde-a-2021-ii.py
SOURCE = "VWO Wiskunde A 2021-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Kopgroep": {
 "labels": {1: "vluchters en peloton in vlakke etappes; vluchters 50 km/uur op 25 km, peloton 53 km/uur op 28 km van de eindstreep",
            2: "formule van Van Maldeghem voor K met a, p en c (c hangt af van het aantal vluchters s)",
            3: "vluchters 50 km/uur; 8 vluchters met 10 minuten voorsprong, peloton op 80 km van de aankomst",
            4: "bij ten minste 10 vluchters en 6 minuten achterstand: K = 0,1p²/(p − 50) en dK/dp",
            5: "K wordt steeds kleiner als p hoger wordt"},
 "text": {"c1": "Vlakke etappes van grote meerdaagse wielerwedstrijden, zoals de Tour de France, voltrekken zich vaak volgens hetzelfde patroon. Een groep wielrenners, de vluchters, vertrekt vroeg in de etappe voor een aanval en blijft daarna een aantal uren voor de rest van de wielrenners, het peloton, uit rijden. Deze opgave gaat uitsluitend over vlakke etappes.\nfoto: wielrenners in een bocht\nOp zeker moment in een bepaalde etappe is er een groep vluchters die met een snelheid van 50 km/uur rijdt. De vluchters zijn op dat moment op 25 km van de eindstreep. Het peloton rijdt met een snelheid van 53 km/uur en is op datzelfde moment nog 28 km van de eindstreep.",
          "c2": "In het laatste uur van de etappe gaan de wielrenners in het peloton vaak jagen: ze gaan dan nog wat harder fietsen om de vluchters in te halen.\nDe wiskundige Hendrik Van Maldeghem heeft een formule ontwikkeld waarmee voor vlakke etappes berekend kan worden hoeveel kilometer het peloton nodig heeft om een groep vluchters in te halen.\nAls de vluchters een constante snelheid hebben van 50 km/uur, ziet de formule er als volgt uit:\nK = 6 · a · p² / (3(p − 50) + √(16 · a · p · c + 9(p − 50)²))\nHierin is:\nK het aantal kilometers voor de eindstreep waarop het peloton moet beginnen te jagen om de achterstand nog in te lopen;\na de achterstand van het peloton op het moment dat het jagen moet beginnen, uitgedrukt in uren;\np de snelheid van het peloton tijdens het jagen in km/uur, met p tussen 50 en 75 km/u;\nc hangt af van het aantal vluchters s:\n− als s < 10, dan geldt c = 10 − s,\n− als s ≥ 10, dan geldt c = 0.\nBij deze formule wordt ervan uitgegaan dat het peloton tijdens het jagen met dezelfde constante snelheid blijft rijden.",
          "c4": "Voor groepen vluchters die uit 10 of meer wielrenners bestaan, en waarvoor de achterstand van het peloton 6 minuten is, is de formule te herleiden tot K = 0,1 · p² / (p − 50)\nOok hier nemen we aan dat het peloton altijd rijdt met snelheden tussen 50 en 75 km/uur.\nVoor de afgeleide dK/dP geldt: dK/dP = 0,1 · p · (P − 100) / (p − 50)²",
          "q1": "3p 1 Haalt het peloton de vluchters in voordat zij bij de eindstreep zijn, ervan uitgaand dat zowel de vluchters als het peloton niet harder of langzamer gaan rijden? Licht je antwoord toe.",
          "q4": "3p 4 Toon dit aan met behulp van een schets van de grafiek van dK/dP"},
 "q": {
  1: ([1], [AL], ["snelheid afstand tijd", "samengestelde grootheden", "eenheden omrekenen", "inhalen"],
      "Met snelheden en afstanden berekenen of een achtervolger een voorligger inhaalt vóór de finish."),
  2: ([2, 3], [FG, AL], ["vergelijking oplossen met GR", "substitutie", "eenheden omrekenen", "formule met wortel"],
      "Na substitutie van gegevens een vergelijking met een gebroken formule numeriek oplossen."),
  3: ([4], [AF], ["quotiëntregel", "afgeleide", "formule herleiden", "haakjes wegwerken"],
      "Met de quotiëntregel aantonen dat een gegeven formule de afgeleide van een gebroken functie is."),
  4: ([4, 5], [HE, AF], ["hellinggrafiek", "teken van de afgeleide", "dalende functie", "schets afgeleide"],
      "Met een schets van de afgeleide aantonen dat een functie op een interval dalend is."),
 }},
"Dichtheidshoogte": {
 "labels": {1: "prestaties van een vliegtuig; model van de standaardatmosfeer; in werkelijkheid temperatuur vanaf zekere hoogte constant −56,5 °C",
            2: "formules standaardatmosfeer: T = 15 − 0,0065h en L = 1013,25 · (1 − 0,0065h/288,15)^5,2561; L nooit kleiner dan nul",
            3: "in het model neemt de temperatuur af bij toenemende hoogte",
            4: "de luchtdruk neemt af bij toenemende hoogte, grafiek van L dalend",
            5: "dichtheidshoogte D: stappenplan met drukhoogte hP, TP, TW en D = hP + 36,576 · (TW − TP)",
            6: "luchtdrukmeter 990 hPa, temperatuur 21,4 °C",
            7: "vuistregel hP = 8,23 · (1013,25 − M); lineair verband TP = a · M + b"},
 "text": {"c2": "In het model gelden de volgende formules:\n− Voor de temperatuur: T = 15 − 0,0065h met T de temperatuur in °C en h de hoogte in meter (m).\n− L = 1013,25 · (1 − 0,0065h/288,15)^5,2561 met L de luchtdruk in hectopascal (hPa) en h de hoogte in meter (m).\nDe luchtdruk L is nooit kleiner dan nul. Vanaf een bepaalde hoogte geeft de formule voor L geen uitkomsten meer.",
          "c5": "In werkelijkheid zal een vliegtuig zelden in een standaardatmosfeer vliegen. Daarom worden de werkelijke omstandigheden waarin het vliegtuig zich bevindt, omgerekend naar de standaardatmosfeer. Het resultaat van deze berekening is de zogenoemde dichtheidshoogte (D). Dit is de theoretische hoogte waarop het vliegtuig zich zou bevinden in de standaardatmosfeer. Met de berekende dichtheidshoogte kan de piloot volgens de richtlijnen de veilige landingssnelheid bepalen.\nHet berekenen van de dichtheidshoogte D gaat als volgt:\n1 Meet de werkelijke luchtdruk en bereken met behulp van de formule voor L de bijbehorende theoretische hoogte. Deze hoogte wordt de drukhoogte (h_P) (in m) genoemd.\n2 Bereken de theoretische temperatuur (T_P) die volgens het model van de standaardatmosfeer hoort bij deze drukhoogte.\n3 Meet de werkelijke temperatuur (T_W).\n4 Nu geldt voor de dichtheidshoogte: D = h_P + 36,576 · (T_W − T_P), met D en h_P in m, T_W en T_P in °C.",
          "c7": "Er bestaat een vuistregel om de drukhoogte h_P te bepalen. Deze vuistregel is op grote hoogte niet bruikbaar, maar is wel geschikt als een vliegtuig op een lagere hoogte vliegt.\nDe vuistregel luidt: h_P = 8,23 · (1013,25 − M) met M de gemeten luchtdruk in hPa en h_P in m.\nDoor deze formule voor de drukhoogte in te vullen in de formule voor de temperatuur in het model van de standaardatmosfeer, kan een lineair verband worden opgesteld tussen M en T_P.\nDit verband heeft de vorm T_P = a · M + b met M in hPa en T_P in °C.",
          "q9": "3p 9 Bereken de waarden van a en b. Geef a en b in drie decimalen."},
 "q": {
  5: ([1, 2], [SF, FG], ["machtsfunctie", "domein", "ongelijkheid oplossen", "grondtal niet negatief"],
      "Bepalen vanaf welke invoerwaarde een machtsformule met gebroken exponent geen uitkomst meer geeft."),
  6: ([2, 3], [FG], ["substitutie", "lineaire vergelijking oplossen", "formules combineren", "machtsfunctie"],
      "Met een lineaire formule de invoerwaarde berekenen en die substitueren in een tweede formule."),
  7: ([2, 4], [AF, HE], ["kettingregel", "afgeleide", "afnemend dalend", "redeneren met afgeleide"],
      "Met de kettingregel de afgeleide opstellen en daarmee beredeneren of een functie toenemend of afnemend daalt."),
  8: ([2, 5, 6], [FG], ["vergelijking oplossen met GR", "substitutie", "formules combineren", "machtsfunctie"],
      "Via een stappenplan met meerdere formules een uitkomst berekenen, inclusief het oplossen van een vergelijking."),
  9: ([2, 5, 7], [FG, AL], ["formules samenstellen", "lineair verband", "haakjes wegwerken", "richtingscoëfficiënt"],
      "Door substitutie van de ene formule in de andere een lineair verband opstellen en herleiden."),
 }},
"Beweging": {
 "labels": {1: "kunstwerk Beweging in Utrecht: drie golvende balken; foto en bovenaanzicht; rechter balk half zo breed als linker balk",
            2: "figuur: verkleind model met sinusoïden; x-as is de verticale middenlijn; bovenste sinusoïde y = 5,70 + 1,90 sin(π/22 (x − 33))",
            3: "onderste sinusoïde van de vorm y = a + b sin(c(x − d))",
            4: "bovenste sinusoïde = buitenrand linker balk, sinusoïde daaronder = binnenrand; werkelijkheid 80 keer zo groot",
            5: "maximale zonshoogte H = 38,0 + 23,5 sin(0,0172(t − 80)); schaduw even lang bij 45 graden, eerste keer 8 april",
            6: "tabel: datum en dagnummer t in 2021"},
 "text": {"c1": "In Utrecht staat het kunstwerk Beweging van de kunstenaar Lolke van der Bij. Het is opgebouwd uit drie even grote golvende stalen balken die onder gelijke hoeken tegen elkaar staan. Zie de foto.\nfoto: het kunstwerk\nbovenaanzicht: drie balken onder gelijke hoeken, met de kijkrichting\nZoals je in het bovenaanzicht kunt zien, kijk je bij de foto recht naar de linker balk. Je ziet slechts twee balken, want de derde balk bevindt zich precies achter de rechter balk op de foto. Op de foto is de breedte van de rechter balk precies de helft van die van de linker balk.",
          "c2": "In de figuur is in een assenstelsel een verkleind model van de situatie op de foto weergegeven. De randen van de linker en rechter balk zijn sinusoïden.\nfiguur: twee sinusoïden boven de x-as (linker balk) en twee gestippelde sinusoïden onder de x-as (rechter balk)\nDoor het midden van het kunstwerk loopt een denkbeeldige verticale lijn waarop de balken elkaar raken. Deze lijn is de x-as in het model.\nIn het verkleinde model zijn de x- en y-waarden de afmetingen in mm.\nEen formule voor de bovenste sinusoïde in de figuur is:\ny = 5,70 + 1,90 sin(π/22 (x − 33))",
          "c3": "Zoals eerder vermeld, is op de foto de breedte van de rechter balk precies de helft van die van de linker balk. De formule van de onderste sinusoïde in de figuur heeft de vorm y = a + b sin(c(x − d)).",
          "c4": "De formule y = 5,70 + 1,90 sin(π/22 (x − 33)) hoort bij de bovenste sinusoïde in de figuur, dus bij de buitenrand van de linker balk op de foto. De sinusoïde daaronder in de figuur hoort bij de binnenrand van de linker balk op de foto.\nIn werkelijkheid zijn de afmetingen van het kunstwerk 80 keer zo groot als die van het model.",
          "c6": "tabel\ndatum: 1 jan, 1 feb, 1 mrt, 1 apr, 1 mei, 1 jun; t: 0, 31, 59, 90, 120, 151\ndatum: 1 jul, 1 aug, 1 sep, 1 okt, 1 nov, 1 dec; t: 181, 212, 243, 273, 304, 334"},
 "q": {
  10: ([1, 2, 3], [SF, FG], ["sinusfunctie", "amplitude", "evenwichtsstand", "periode", "vermenigvuldigen ten opzichte van de x-as"],
       "De parameters van een sinusoïde bepalen die een verticaal geschaalde en gespiegelde versie van een gegeven sinusoïde is."),
  11: ([2, 4], [FG, SF], ["herschalen", "sinusfunctie", "formule opstellen", "eenheden omrekenen"],
       "Een formule voor een sinusoïde opstellen en die in beide richtingen herschalen naar werkelijke afmetingen."),
  12: ([5, 6], [SF], ["sinusfunctie", "symmetrie", "periode", "vergelijking oplossen"],
       "Met de symmetrie van een sinusfunctie rond de top het tweede tijdstip met dezelfde functiewaarde bepalen."),
 }},
"Kaartenhuis": {
 "labels": {1: "kaartenhuis volgens de driehoeksconstructie; foto en figuur van een kaartenhuis van vier lagen",
            2: "staande en liggende kaarten per laag vormen rekenkundige rijen; K(n) = 3n − 1",
            3: "totaal aantal kaarten T(n) = 3/2 n² + 1/2 n; somrij: T(n) − T(n − 1) = K(n)",
            4: "een pakje speelkaarten bestaat uit 54 kaarten",
            5: "met drie pakjes zo hoog mogelijke kaartenhuizen bouwen tot de kaarten op zijn",
            6: "T(n) = 3/2 (n + 1/6)² − 1/24; n uitdrukken in T"},
 "text": {"c1": "Door speelkaarten op elkaar te stapelen, kan je een kaartenhuis bouwen. Op de foto zie je een kaartenhuis van drie lagen.\nfoto: kaartenhuis van drie lagen\nHet kaartenhuis op de foto is gebouwd volgens de zogeheten driehoeksconstructie. Bij de driehoeksconstructie ga je als volgt te werk:\n− Zet steeds naast elkaar twee kaarten schuin tegen elkaar (de zwarte lijnstukken in de figuur hieronder).\n− Leg een kaart op de toppen (de gestippelde lijnstukken in de figuur).\n− Ga door tot het kaartenhuis af is.\nIn de figuur is dit schematisch weergegeven voor een kaartenhuis van vier lagen.\nfiguur: kaartenhuis van vier lagen (laag 1 bovenaan, laag 4 onderaan) met schuine staande kaarten en gestippelde liggende kaarten",
          "c3": "Het totaal aantal kaarten in een kaartenhuis van n lagen noemen we T(n). Een directe formule hiervoor is T(n) = 3/2 n² + 1/2 n\nOmdat T(n) de somrij is van K(n) moet gelden: T(n) − T(n − 1) = K(n).",
          "c6": "De formule voor T(n) is te herleiden tot T(n) = 3/2 (n + 1/6)² − 1/24\nOmdat je bij het bouwen van een kaartenhuis met de n-de laag begint, moet je van tevoren weten uit hoeveel lagen een kaartenhuis bestaat als je weet hoeveel speelkaarten je gebruikt. Daarvoor is het handig om een formule te hebben waarin n wordt uitgedrukt in T.",
          "q14": "4p 14 Toon met behulp van de formules van K(n) en T(n) aan dat inderdaad geldt dat T(n) − T(n − 1) = K(n).",
          "q15": "3p 15 Bereken hoeveel pakjes speelkaarten nodig zijn voor het kaartenhuis waarbij voor de onderste laag zoveel mogelijk kaarten van één pakje speelkaarten zijn gebruikt.",
          "q17": "3p 17 Herleid T(n) = 3/2 (n + 1/6)² − 1/24 tot een formule van de vorm n = √(aT + b) + c. Geef de waarden van a, b en c in twee decimalen."},
 "q": {
  13: ([1, 2], [RI], ["rekenkundige rij", "directe formule", "rij herkennen", "patroon in een figuur"],
       "Directe formules opstellen voor twee rekenkundige rijen uit een figuur en die optellen."),
  14: ([2, 3], [RI, AL], ["somrij", "directe formule", "haakjes wegwerken", "formule herleiden"],
       "Algebraïsch aantonen dat het verschil van opeenvolgende termen van een somrij de oorspronkelijke rij geeft."),
  15: ([2, 3, 4], [RI, FG], ["directe formule", "somrij", "ongelijkheid oplossen", "afronden naar boven"],
       "Met een directe formule de grootste term onder een grens bepalen en met de somrij het totaal berekenen."),
  16: ([3, 4, 5], [RI, FG], ["somrij", "ongelijkheid oplossen", "systematisch doorrekenen", "directe formule"],
       "Herhaaldelijk met een somformule bepalen hoeveel termen binnen een resterend totaal passen."),
  17: ([3, 6], [FG, AL], ["formule herleiden", "wortel", "inverse formule", "kwadraat afsplitsen"],
       "Een kwadratische formule herleiden tot een wortelformule voor de inverse."),
 }},
"Bevolkingsgroei": {
 "labels": {1: "definitie populatiegroei-ratio r = 1000 · ln(W(t)/W(0)) / t",
            2: "wereldbevolking 7383 miljoen (1 juli 2015) en 7834 miljoen (1 juli 2020); ratio blijft gelijk",
            3: "herleide formule W(t) = W(0) · e^(0,001·r·t)",
            4: "ratio over twee even lange perioden: r = (r₁ + r₂)/2 ofwel r₁ + r₂ = 2r; formules voor r₁, r₂ en r",
            5: "algemeen r = (r₁ + … + rₙ)/n; tabel ratio's per vijf jaar 2020–2050"},
 "text": {"c1": "Deze opgave gaat over een algemeen model voor de bevolkingsgroei waarbij men gebruikmaakt van de populatiegroei-ratio. Dit is een maat voor de bevolkingsgroei. De populatiegroei-ratio is als volgt gedefinieer\nr = 1000 · ln(W(t)/W(0)) / t\nHierin is r de populatiegroei-ratio, W(0) de wereldbevolking in miljoenen op een bepaald tijdstip en W(t) de wereldbevolking in miljoenen t jaar later.\nDoor verschillende aannames voor de populatiegroei-ratio te doen, komt men tot verschillende voorspellingen voor de grootte van de wereldbevolking.",
          "c3": "De formule voor de populatiegroei-ratio kan worden herleid tot een formule van de vorm:\nW(t) = W(0) · e^(0,001·r·t)",
          "c4": "Als de populatiegroei-ratio over twee even lange aaneengesloten perioden bekend is, kan de populatiegroei-ratio over de twee perioden samen als volgt worden berekend:\nr = (r₁ + r₂)/2 ofwel r₁ + r₂ = 2r.\nHierin is r₁ de populatiegroei-ratio over de eerste periode, r₂ de populatiegroei-ratio over de tweede periode en r de populatiegroei-ratio over de twee perioden samen.\nNeem r₁ = 1000 · ln(W(t)/W(0)) / t, r₂ = 1000 · ln(W(2t)/W(t)) / t en r = 1000 · ln(W(2t)/W(0)) / (2t)",
          "c5": "In het algemeen geldt:\nAls r₁, r₂, …, rₙ de populatiegroei-ratio’s over n aaneengesloten even lange perioden zijn, dan is de populatiegroei-ratio r over de totale periode gelijk aan r = (r₁ + r₂ + … + rₙ)/n\nIn de tabel zijn populatiegroei-ratio’s gegeven over periodes van vijf aaneengesloten jaren in de periode 2020-2050. Deze waarden horen bij een bepaalde voorspelling van de wereldbevolking.\ntabel\nperiode: 2020-2025, 2025-2030, 2030-2035, 2035-2040, 2040-2045, 2045-2050\npopulatiegroei-ratio: 12,4; 11,8; 10,7; 10,0; 9,8; 9,6\nMet behulp van de populatiegroei-ratio’s uit de tabel en de eerder genoemde formule W(t) = W(0) · e^(0,001·r·t) kun je berekenen met hoeveel procent de wereldbevolking volgens deze voorspelling groeit in de totale periode 2020-2050.",
          "q18": "4p 18 Bereken met behulp van deze aanname de wereldbevolking op 1 juli 2025. Geef je antwoord in gehele miljoenen.",
          "q20": "4p 20 Toon met behulp van de rekenregels voor logaritmen aan dat r₁ + r₂ = 2r."},
 "q": {
  18: ([1, 2], [FG, SF], ["natuurlijke logaritme", "substitutie", "exponentiële groei", "formule herleiden"],
       "Met een logaritmische definitieformule een groeimaat berekenen en daarmee een toekomstige waarde bepalen."),
  19: ([1, 3], [FG], ["rekenregels voor logaritmen", "formule herleiden", "e-macht", "natuurlijke logaritme"],
       "Een formule met een natuurlijke logaritme herleiden tot een exponentiële formule."),
  20: ([1, 4], [FG], ["rekenregels voor logaritmen", "log van een quotiënt", "breuken optellen", "algebraïsch bewijzen"],
       "Met de rekenregels voor logaritmen aantonen dat twee groeimaten opgeteld een gegeven uitkomst hebben."),
  21: ([1, 3, 5], [SF, AL], ["exponentiële groei", "groeifactor", "gemiddelde", "procentuele toename", "e-macht"],
       "Een gemiddelde groeimaat bepalen en met een exponentiële formule de procentuele groei over de hele periode berekenen."),
 }},
"Einduitslag van de Volvo Ocean Race": {
 "labels": {1: "Volvo Ocean Race: etappes en havenraces; tabel tussenstand zeven teams; regels voor het klassement",
            2: "nog één etappe en twee havenraces; puntentelling laatste etappe (bonuspunt naar team D) en havenraces"},
 "text": {"c1": "De Volvo Ocean Race (VOR) is een zeilwedstrijd rond de wereld die om de drie jaar gevaren wordt. Aan de editie van 2017-2018 namen zeven teams deel.\nDe VOR bestaat uit etappes en havenraces. De etappes gaan van de ene havenplaats naar de andere en duren meerdere dagen. De havenraces zijn wedstrijden van enkele uren dicht bij de kust.\nZowel voor de etappes als voor de havenraces zijn punten te verdienen. De tussenstand na tien etappes en negen havenraces staat in de tabel.\ntabel (plaats, team, punten voor de etappes, punten voor de havenraces)\n1 MAPFRE (M) 65 56\n2 Team Brunel (B) 65 41\n3 Dongfeng Race Team (D) 64 49\n4 Team AkzoNobel (A) 53 39\n5 Vestas 11th Hour Racing (V) 38 26\n6 Team Sun Hung Kai/Scallywag (S) 30 21\n7 Turn the Tide on Plastic (T) 29 17\nIn het klassement zijn de punten voor de etappes belangrijker dan de punten voor de havenraces. De eindwinnaar van de VOR is het team dat aan het einde de meeste punten voor de etappes behaald heeft.\nAls twee teams evenveel punten voor de etappes hebben, wordt gekeken naar de punten voor de havenraces om te bepalen welk team hoger in het klassement staat. In de tussenstand in de tabel is bijvoorbeeld te zien dat team M en team B allebei 65 punten hebben voor de etappes en dat team M op de eerste plaats staat, omdat team M meer punten heeft voor de havenraces.\nAls aan het einde van de VOR twee teams evenveel punten voor de etappes hebben en ook evenveel punten voor de havenraces, dan wordt op basis van de gezeilde tijd in de etappes bepaald wie hoger staat in de einduitslag."},
 "q": {
  22: ([1, 2], [TP], ["telprobleem structureren", "systematisch tellen", "volgordes", "boomdiagram"],
       "Systematisch tellen hoeveel rangschikkingen mogelijk zijn onder gegeven puntenregels."),
 }},
}
