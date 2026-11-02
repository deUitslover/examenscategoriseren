# Annotaties (STAP 3-4) voor HAVO-WISB-18-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-18-I-O.pdf havo-wiskunde-b-2018-i wiskunde-b-havo-2018-i \
#       --merge 0:2-3 1:0-1 1:3-5 2:0-3 2:5-7 4:0-2 7:0-4 9:0-1 9:3-8 11:0-3 12:0-2 13:0-3 14:0-1 14:3-4 17:0-2 17:4-6 \
#       --drop 5:0 10:1 16:0 --extend 5:1=40 10:2=40 16:2=40
# (merges: inleidende tekst + bijbehorende formule/figuur/tabel in één blok; --drop: kop
#  "uitwerkbijlage"; --extend: witruimte onder de uitwerkbijlage-figuur.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2018-i tools/annotations/havo-wiskunde-b-2018-i.py
SOURCE = "HAVO Wiskunde B 2018-I"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Macht van 2": {
 "labels": {1: "f(x) = 4 − 2^(0,3x − 2); punt R op de grafiek met y-coördinaat 2",
            2: "Q snijpunt van f met de x-as, P(0, 5), lijn l door P en Q snijdt f ook in S; figuur",
            3: "grafiek van f 20 naar links en 10 omhoog geschoven geeft g(x) = a + b · 2^(0,3x)"},
 "text": {"c1": "De functie f is gegeven door f(x) = 4 − 2^(0,3x − 2).\nOp de grafiek van f ligt een punt R. De y-coördinaat van R is 2.",
          "c2": "De grafiek van f snijdt de x-as in het punt Q.\nVerder zijn gegeven het punt P(0, 5) en de lijn l door P en Q.\nLijn l en de grafiek van f snijden elkaar behalve in Q ook in het punt S. Zie de figuur.\nfiguur: de grafiek van f en de lijn l door P en Q met het snijpunt S",
          "c3": "De grafiek van f wordt 20 naar links en 10 omhoog geschoven.\nHierdoor ontstaat de grafiek van een functie g.\nDe functie g kan geschreven worden in de vorm g(x) = a + b · 2^(0,3x)",
          "q1": "3p 1 Bereken exact de x-coördinaat van R"},
 "q": {
  1: ([1], [SF, VO], ["exponentiële vergelijking", "exact berekenen", "machten", "exponent vergelijken"],
      "Exact een exponentiële vergelijking oplossen om de x-coördinaat van een punt te bepalen."),
  2: ([1, 2], [VO, AM], ["snijpunt van grafieken", "lijn door twee punten", "nulpunt", "exponentiële vergelijking", "numeriek oplossen", "afronden"],
      "Een lijn door twee punten opstellen en het snijpunt met een exponentiële grafiek numeriek benaderen."),
  3: ([1, 3], [SF], ["transformaties", "verschuiving", "rekenregels voor machten", "exponentiële functie", "formule herleiden"],
      "Na verschuiving van een exponentiële grafiek de formule herschrijven tot de vorm a + b · 2^(0,3x)."),
 }},
"Afstand 5": {
 "labels": {1: "lijn l: y = 3/4·x + 11/4 en punt P(6, 1); de afstand tussen l en P is 5",
            2: "cirkel c: x² + y² − 28x − 32y = −308 met middelpunt M; figuur met P en c; afstand c tot P is ook 5; afstand M–P groter dan afstand M–x-as"},
 "text": {"c1": "De lijn l is gegeven door de vergelijking y = (3/4)x + 11/4. Verder is gegeven het punt P(6, 1).\nDe afstand tussen l en P is 5.",
          "c2": "De cirkel c met middelpunt M is gegeven door x² + y² − 28x − 32y = −308. In de figuur zijn punt P en cirkel c met middelpunt M weergegeven.\nfiguur: de cirkel c met middelpunt M en het punt P\nDe afstand tussen c en P is ook 5.\nDe afstand tussen M en P is groter dan de afstand tussen M en de x-as."},
 "q": {
  4: ([1], [AM, AH], ["afstand punt tot lijn", "loodlijn", "loodrecht", "richtingscoëfficiënt", "snijpunt van lijnen", "stelling van Pythagoras"],
      "Bewijzen dat de afstand van een punt tot een lijn een gegeven waarde heeft, via de loodlijn en het snijpunt."),
  5: ([1, 2], [AM], ["vergelijking van een cirkel", "kwadraat afsplitsen", "middelpunt en straal", "afstand tussen twee punten", "exact berekenen"],
      "Middelpunt en straal van een cirkel bepalen en exact het verschil tussen twee afstanden berekenen."),
 }},
"Hardlopen": {
 "labels": {1: "formule van Riegel v₂ = v₁ · (s₁/s₂)^0,06; vuistregel: afstand verdubbelt geeft 6% lagere gemiddelde snelheid",
            2: "tabel wereldrecords hardlopen op de weg (heren, 2015) per afstand; looptempo = gemiddelde tijd per kilometer",
            3: "figuur: log(t) (t in uren) tegen log(s) (s in km) van de wereldrecords, punten bij benadering op een rechte lijn; ook vergroot op de uitwerkbijlage",
            4: "uitwerkbijlage bij vraag 8: vergrote figuur log(t) tegen log(s)"},
 "text": {"c1": "Hardlopers die regelmatig een bepaalde afstand lopen, zijn vaak nieuwsgierig naar hun eindtijd op een andere afstand.\nDe Amerikaanse onderzoeker Pete Riegel stelde in 1977 de volgende formule op:\nv₂ = v₁ · (s₁/s₂)^0,06\nHiermee kan met behulp van de bekende gemiddelde snelheid v₁ op een bepaalde afstand s₁, de te verwachten gemiddelde snelheid v₂ op een andere afstand s₂ worden uitgerekend.\nHardlopers gebruiken vaak de volgende vuistregel: als de afstand verdubbelt, dan neemt je gemiddelde snelheid met 6% af.",
          "c2": "In de onderstaande tabel staan de wereldrecords hardlopen op de weg bij de heren op een aantal afstanden zoals ze in het jaar 2015 waren.\ntabel (wedstrijd; afstand in meters; wereldrecordtijd in 2015 in uren, minuten, seconden):\n10 km; 10000; 26 min 44 s\n15 km; 15000; 41 min 13 s\n10 mijl; 16093; 44 min 23 s\n20 km; 20000; 55 min 21 s\nhalve marathon; 21097; 58 min 23 s\n25 km; 25000; 1 u 11 min 18 s\n30 km; 30000; 1 u 27 min 37 s\nmarathon; 42195; 2 u 02 min 57 s\nIn de hardloopsport wordt vaak gekeken naar de tijd die een hardloper gemiddeld over een kilometer doet. Dit wordt het looptempo genoemd.",
          "c3": "In onderstaande figuur is de logaritme van de tijd t in uren tegen de logaritme van de afstand s in kilometers van de wereldrecords op de afstanden uit de tabel uitgezet. Deze punten liggen bij benadering op een rechte lijn, die ook in de figuur is getekend.\nDeze figuur staat ook vergroot op de uitwerkbijlage.\nfiguur: punten en een rechte lijn met log(t) (−0,4 tot 0,5) uitgezet tegen log(s) (0 tot 2,0)",
          "c4": "uitwerkbijlage bij vraag 8: vergrote figuur met log(t) uitgezet tegen log(s)"},
 "block_types": {4: "uitwerkbijlage"},
 "q": {
  6: ([1], [EV, SF], ["machtsfunctie", "evenredigheid", "verdubbelen", "procentuele afname", "formule onderzoeken"],
      "Onderzoeken of een machtsformule bij verdubbeling van de afstand een afname van 6% oplevert."),
  7: ([2], [VA], ["gemiddelde snelheid", "tijd omrekenen", "eenheden omrekenen", "minuten en seconden"],
      "Uit een tabelwaarde de gemiddelde tijd per kilometer berekenen en omrekenen naar minuten en seconden."),
  8: ([3, 4], [SF, EV], ["logaritme", "logaritmische schaal", "rechte lijn", "extrapoleren", "aflezen uit grafiek", "machten van 10"],
      "Met een rechte lijn in een log-log-diagram een waarde voorspellen en terugrekenen naar een tijd."),
 }},
"De helling": {
 "labels": {1: "f(x) = 2/3·(x − 1)³ − 1½x"},
 "text": {"c1": "De functie f is gegeven door f(x) = (2/3)(x − 1)³ − 1½x.",
          "q9": "6p 9 Bereken exact voor welke waarden van x de helling van de grafiek van f groter is dan 3½."},
 "q": {
  9: ([1], [BA, VO], ["afgeleide", "kettingregel", "helling", "kwadratische ongelijkheid", "exact berekenen"],
      "Met de afgeleide exact bepalen voor welke x de helling groter is dan een gegeven waarde."),
 }},
"Horizonafstand": {
 "labels": {1: "kijkhoogte h en horizonafstand a (in m); figuur 1; a evenredig met √h; figuur 2: rechte lijn a tegen √h met punten (ook vergroot op de uitwerkbijlage)",
            2: "a = 3741√h; horizonafstand k in km: k = √(c·h)",
            3: "vuurtoren Lange Jaap: licht reikt 30 zeemijl (1 zeemijl = 1852 m), lamp op 57 m; d = 3,74 · (√H + √h); figuur 3",
            4: "uitwerkbijlage bij vraag 10: vergrote figuur 2 met a tegen √h"},
 "text": {"c1": "Als men vanaf bijvoorbeeld een hoog gebouw of een berg vrij zicht heeft tot aan de horizon, is de horizon verder weg dan wanneer er vanaf de grond naar de horizon gekeken wordt.\nHet kijken naar de horizon gebeurt vanuit het oog O in een rechte lijn naar een punt P op de horizon. De hoogte waarop het oog zich bevindt noemen we de kijkhoogte. De afstand OP tot aan de horizon noemen we de horizonafstand. De horizonafstand a in meters hangt af van de kijkhoogte h in meters boven de grond. Zie figuur 1.\nfiguur 1: het oog O op hoogte h boven de aarde en de lijn OP met lengte a naar de horizon\nHoe groter de kijkhoogte, hoe groter de horizonafstand. De horizonafstand a is bij benadering evenredig met √h.\nIn figuur 2 is dit evenredige verband tussen a en √h door middel van een rechte lijn weergegeven. Bovendien zijn van een aantal punten op deze lijn de coördinaten gegeven.\nfiguur 2: rechte lijn van a (m) uitgezet tegen √h met de punten (1,76; 6586), (5,57; 20827), (7,88; 29454), (12,45; 46570) en (15,75; 58907)\nFiguur 2 staat ook vergroot op de uitwerkbijlage.",
          "c2": "Bij benadering geldt:\na = 3741√h\nHierin is a weer de horizonafstand in m en h weer de kijkhoogte in m. De horizonafstand kan ook in kilometers uitgedrukt worden. Het verband tussen de horizonafstand k in kilometers en h kan worden beschreven met een formule van de vorm k = √(c · h).",
          "c3": "Het licht van de Lange Jaap, een vuurtoren bij Den Helder, reikt 30 zeemijl ver. Een zeemijl is 1852 m.\nDe lamp van de Lange Jaap bevindt zich op een hoogte van 57 m. Vanaf een kijkhoogte van 2 m is het licht van de Lange Jaap op een afstand van 30 zeemijl niet (rechtstreeks) te zien, omdat de vuurtoren zich dan achter de horizon bevindt.\nDe maximale afstand d waarop het licht van een vuurtoren een waarnemer (rechtstreeks) kan bereiken is afhankelijk van de hoogte H waarop de lamp van een vuurtoren zich bevindt, en van de kijkhoogte h van de waarnemer. Zie figuur 3.\nfiguur 3: vuurtoren met lamp op hoogte H en waarnemer op kijkhoogte h op de aarde, met de afstand d\nBij benadering geldt:\nd = 3,74 · (√H + √h)\nHierin is d de maximale afstand in km waarop het licht van een vuurtoren een waarnemer (rechtstreeks) kan bereiken, H de hoogte van het licht van de vuurtoren in m en h nog steeds de kijkhoogte in m.\nWanneer het licht van de Lange Jaap op een afstand van 30 zeemijl vanaf een kijkhoogte van 2 m wel (rechtstreeks) zichtbaar zou zijn, zou de lamp zich een stuk hoger moeten bevinden",
          "c4": "uitwerkbijlage bij vraag 10: vergrote figuur 2 met a (m) uitgezet tegen √h"},
 "block_types": {4: "uitwerkbijlage"},
 "q": {
  10: ([1, 4], [EV], ["evenredigheid", "wortelverband", "aflezen uit grafiek", "eenheden omrekenen", "kwadrateren"],
       "Uit een grafiek van a tegen √h de kijkhoogte bij een gegeven horizonafstand bepalen."),
  11: ([1, 2], [EV, VO], ["formule herleiden", "wortel", "eenheden omrekenen", "evenredigheidsconstante", "algebraïsch berekenen"],
       "Een wortelformule omrekenen naar andere eenheden en herschrijven tot de vorm k = √(c·h)."),
  12: ([3], [VO, SF], ["wortelvergelijking", "formule invullen", "eenheden omrekenen", "verhouding", "kwadrateren"],
       "Met een formule met wortels de benodigde hoogte berekenen en vergelijken met de werkelijke hoogte."),
 }},
"Raaklijnen door de oorsprong": {
 "labels": {1: "f(x) = 1/(2x − 3) − x − 1; lijn k raakt f in A(1, −3); figuur 1; k gaat door de oorsprong",
            2: "lijn l: y = −11/9·x raakt de rechtertak van f in B; figuur 2; l snijdt de linkertak niet"},
 "text": {"c1": "De functie f is gegeven door f(x) = 1/(2x − 3) − x − 1.\nDe lijn k raakt de grafiek van f in het punt A(1, −3). Zie figuur 1.\nfiguur 1: de grafiek van f met de raaklijn k in A\nLijn k gaat door de oorsprong.",
          "c2": "De lijn l met vergelijking y = −(11/9)x raakt de rechtertak van de grafiek van f in het punt B. Zie figuur 2.\nfiguur 2: de grafiek van f met de lijn l die de rechtertak raakt in B\nLijn l snijdt de linkertak van de grafiek van f niet."},
 "q": {
  13: ([1], [BA, TA], ["afgeleide", "kettingregel", "gebroken functie", "raaklijn opstellen", "bewijzen"],
       "Met de afgeleide de raaklijn in een punt opstellen en bewijzen dat die door de oorsprong gaat."),
  14: ([1, 2], [VO, AM], ["snijpunten berekenen", "gebroken vergelijking", "kwadratische vergelijking", "discriminant", "verticale asymptoot", "bewijzen"],
       "Met een vergelijking aantonen dat een lijn slechts één tak van een gebroken functie snijdt."),
 }},
"Hoogwerker": {
 "labels": {1: "hoogwerker als 2-dimensionaal model; figuur 1; AB = 250 cm, BC = 300 cm; BC horizontaal en hoek ABC = 50°",
            2: "D loodrechte projectie van A op de verticale lijn door C; figuur 2 (ook op de uitwerkbijlage); AD ≈ 139 cm",
            3: "bak recht omhoog: hoek ABC neemt toe; figuur 3 (ook op de uitwerkbijlage); CD = 292 cm",
            4: "uitwerkbijlage bij vraag 15: figuur 2",
            5: "uitwerkbijlage bij vraag 16: figuur 3"},
 "text": {"c1": "Met behulp van een hoogwerker kan een monteur bepaalde werkzaamheden op hoogte uitvoeren. Zie de foto. Hierbij staat de monteur in een bak, die is bevestigd aan twee scharnierende draagarmen. De twee draagarmen draaien ten opzichte van elkaar en ten opzichte van het wagentje waaraan de onderste draagarm bevestigd is.\nIn deze opgave bekijken we een vereenvoudigd 2-dimensionaal model van de situatie. Zie figuur 1, waarin dit is weergegeven.\nfoto: een hoogwerker\nfiguur 1: draagarmen AB (250 cm) en BC (300 cm, horizontaal) met hoek ABC = 50°\nPunt A is het scharnierpunt op het wagentje, punt B het scharnierpunt van de twee draagarmen en punt C het einde van de bovenste draagarm waaraan de bak bevestigd is.\n− De lengte van draagarm AB is 250 cm.\n− De lengte van draagarm BC is 300 cm.\nIn de situatie zoals weergegeven in figuur 1 geldt dat BC horizontaal is. Hoek ABC is dan 50 graden.",
          "c2": "In figuur 2 is ook het punt D weergegeven. D is de loodrechte projectie van A op de verticale lijn door C. Deze verticale lijn is in figuur 2 gestippeld weergegeven. Figuur 2 staat ook op de uitwerkbijlage.\nfiguur 2: figuur 1 met de gestippelde verticale lijn door C en het punt D\nDe afstand AD is ongeveer 139 cm.",
          "c3": "Wanneer de monteur de bak recht omhoog verplaatst, zal hoek ABC toenemen. Zie figuur 3. Deze figuur staat ook op de uitwerkbijlage.\nfiguur 3: de draagarmen na verplaatsing met CD = 292 cm, AD = 139 cm, AB = 250 cm en BC = 300 cm\nDe monteur verplaatst de bak recht omhoog tot CD = 292 cm",
          "c4": "uitwerkbijlage bij vraag 15: figuur 2 met de punten A, B, C en D",
          "c5": "uitwerkbijlage bij vraag 16: figuur 3 met CD = 292 cm en AD = 139 cm"},
 "block_types": {4: "uitwerkbijlage", 5: "uitwerkbijlage"},
 "q": {
  15: ([1, 2, 4], [AH], ["goniometrische verhoudingen", "rechthoekige driehoek", "cosinus", "afstand berekenen", "aantonen"],
       "Met goniometrische verhoudingen in een rechthoekige driehoek een horizontale afstand aantonen."),
  16: ([1, 3, 5], [AH], ["cosinusregel", "stelling van Pythagoras", "hoek berekenen", "driehoek", "toename berekenen"],
       "Met Pythagoras en de cosinusregel een nieuwe hoek berekenen en de toename bepalen."),
 }},
"(Co)sinus": {
 "labels": {1: "f(x) = 2 + 3sin(π(x + ¼)) op [0, 2]; lijn l: y = 7/2; figuur 1; l en f snijden elkaar in twee punten",
            2: "eigenschappen van g: periode 4, hoogste punt valt samen met dat van f, amplitude twee keer zo groot als die van f; figuur 2"},
 "text": {"c1": "Op het domein [0, 2] is de functie f gegeven door:\nf(x) = 2 + 3sin(π(x + ¼))\nVerder is de lijn l gegeven door de vergelijking y = 7/2. Zie figuur 1.\nfiguur 1: de grafiek van f en de lijn l\nOp het gegeven domein snijden l en de grafiek van f elkaar in twee punten.",
          "c2": "⚠️ CONTROLEREN: in de bron-PDF ontbreekt hier de definitie van de functie g (met de parameters p, q, r en s waarnaar vraag 18 vraagt); alleen de volgende tekst staat er.\nEr geldt:\n− De periode van g is 4.\n− Het hoogste punt van de grafiek van g valt samen met het hoogste punt van de grafiek van f.\n− De amplitude van de grafiek van g is twee keer zo groot als de amplitude van de grafiek van f.\nZie figuur 2.\nfiguur 2: de grafieken van f en g"},
 "q": {
  17: ([1], [PF, VO], ["goniometrische vergelijking", "sinus", "exacte waarden", "oplossingen op een interval", "exact berekenen"],
       "Exact een goniometrische vergelijking op een gegeven domein oplossen."),
  18: ([1, 2], [PF], ["sinusoïde", "periode", "amplitude", "evenwichtsstand", "hoogste punt", "functievoorschrift opstellen"],
       "Uit periode, amplitude en hoogste punt de parameters van een cosinus- of sinusfunctie bepalen."),
 }},
}
