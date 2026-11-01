# Annotaties (STAP 3-4) voor HAVO-WISB-16-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-16-I-O.pdf havo-wiskunde-b-2016-i wiskunde-b-havo-2016-i \
#       --merge 0:2-4 1:0-2 2:0-2 2:4-6 4:0-2 4:4-7 5:0-2 6:0-4 8:0-3 9:0-3 10:1-2 11:0-1 11:3-4 11:6-7 \
#       --absorb 0:6=5 --drop 7:0 10:0 --extend 7:1=40 10:1=40
# (--absorb 0:6=5: de gestapelde breuken (1/3, 4/3) in vraag 2 staan hoger dan de regel, waardoor
#  de vraag een los contextblok werd; --drop 7:0 10:0: kop "uitwerkbijlage"; --extend: witruimte
#  onder de uitwerkbijlage-figuur.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2016-i tools/annotations/havo-wiskunde-b-2016-i.py
SOURCE = "HAVO Wiskunde B 2016-I"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"De rechte van Euler": {
 "labels": {1: "cirkel c met middelpunt M(½, ½) door A(0, 4)",
            2: "punten B(−3, 0) en C(4, 0) op c; middens Q en P; lijnen k en l snijden in S(⅓, 4⁄3); figuur 1",
            3: "lijn n door C loodrecht op AB snijdt de y-as in T; figuur 2; Euler: M, S en T op één lijn"},
 "text": {"c1": "Gegeven is cirkel c met middelpunt M(½, ½) die door het punt A(0, 4) gaat.",
          "c2": "De punten B(−3, 0) en C(4, 0) liggen op c.\nPunt Q is het midden van lijnstuk AC.\nLijn k is de lijn door B en Q. Een vergelijking van k is y = ⅖x + 6⁄5.\nPunt P is het midden van lijnstuk AB.\nLijn l is de lijn door C en P.\nPunt S is het snijpunt van k en l. Zie figuur 1.\nfiguur 1: cirkel c met de punten A, B, C, P, Q, S en M en de lijnen k en l\nDe coördinaten van S zijn (⅓, 4⁄3).",
          "c3": "Lijn n gaat door C en staat loodrecht op AB.\nBovendien snijdt lijn n de y-as in punt T.\nZie figuur 2.\nfiguur 2: figuur 1 aangevuld met lijn n en het punt T\nVolgens de achttiende-eeuwse wiskundige Euler liggen de punten M, S en T op één lijn.",
          "q2": "5p 2 Bewijs dat de coördinaten van S inderdaad (⅓, 4⁄3) zijn."},
 "q": {
  1: ([1], [AM], ["vergelijking van een cirkel", "middelpunt", "straal", "afstand tussen twee punten", "stelling van Pythagoras"],
      "Opstellen van de vergelijking van een cirkel met gegeven middelpunt door een gegeven punt."),
  2: ([1, 2], [AM, VO], ["midden van een lijnstuk", "lijn door twee punten", "snijpunt van twee lijnen", "stelsel lineaire vergelijkingen", "bewijzen"],
      "Met middens van lijnstukken en lijnvergelijkingen het snijpunt van twee lijnen exact bepalen."),
  3: ([1, 2, 3], [AM], ["loodrechte lijnen", "richtingscoëfficiënt", "product richtingscoëfficiënten", "punten op één lijn", "lijnvergelijking", "bewijzen"],
      "Met loodrechte lijnen en richtingscoëfficiënten bewijzen dat drie punten op één lijn liggen."),
 }},
"Een wortelfunctie": {
 "labels": {1: "f(x) = √(−3x + 6) en lijn k: y = −7⁄4x + 7⁄2; figuur 1; twee gemeenschappelijke punten",
            2: "verticale lijn x = p snijdt k in A en f in B; figuur 2; afstand AB maximaal"},
 "text": {"c1": "De functie f is gegeven door f(x) = √(−3x + 6). Lijn k heeft vergelijking y = −7⁄4x + 7⁄2. In figuur 1 zie je de grafiek van f en lijn k.\nfiguur 1: de grafiek van f en lijn k\nLijn k en de grafiek van f hebben twee punten gemeenschappelijk",
          "c2": "De verticale lijn met vergelijking x = p snijdt k in punt A en de grafiek van f in punt B. De y-coördinaat van B is groter dan de y-coördinaat van A. Zie figuur 2.\nfiguur 2: de grafiek van f, lijn k en de lijn x = p met de punten A en B\nEr is een waarde van p waarvoor de afstand tussen A en B maximaal is."},
 "q": {
  4: ([1], [VO, SF], ["wortelvergelijking", "kwadrateren", "kwadratische vergelijking", "abc-formule", "controleren oplossingen", "exact berekenen"],
      "Exact berekenen van de snijpunten van een wortelfunctie en een lijn via een wortelvergelijking."),
  5: ([1, 2], [TA, BA], ["verschilfunctie", "maximum", "afgeleide", "kettingregel", "wortelfunctie", "afgeleide gelijk aan nul"],
      "Met de afgeleide van een verschilfunctie de waarde berekenen waarvoor de verticale afstand tussen grafiek en lijn maximaal is."),
 }},
"Schijngestalten van de maan": {
 "labels": {1: "P = 50 + 50sin(0,212769t − 1,042563): percentage zichtbaar van de maan, t in dagen vanaf 1 januari 2017",
            2: "schijngestalten nieuwe maan (0%), eerste kwartier (50%), volle maan (100%), laatste kwartier (50%); volgorde; figuur"},
 "text": {"c1": "Van de maan is ook bij een wolkeloze hemel niet altijd een even groot gedeelte zichtbaar. Het percentage van de maan dat zichtbaar is, verloopt bij benadering periodiek. Voor het jaar 2017 is dit percentage in Nederland te benaderen met de formule:\nP = 50 + 50sin(0,212769t − 1,042563)\nHierin is P het percentage van de maan dat zichtbaar is en t is de tijd in dagen met t = 0 op 1 januari 2017 om 0:00 uur."},
 "q": {
  6: ([1], [PF], ["periode", "sinusoïde", "sinusfunctie", "omrekenen eenheden", "periode = 2π/b"],
      "Berekenen van de periode van een sinusoïde uit het functievoorschrift en omrekenen naar minuten."),
  7: ([1, 2], [PF, VO], ["sinusoïde", "minimum", "goniometrische vergelijking", "periodiek verband", "interpreteren in de context"],
      "Met een sinusformule bepalen wanneer de functie voor het eerst haar minimum bereikt."),
  8: ([1, 2], [PF], ["sinusoïde", "stijgend of dalend", "evenwichtsstand", "functiewaarde berekenen", "interpreteren in de context"],
      "Met functiewaarde en stijgen/dalen van een sinusoïde bepalen in welke fase een periodiek verschijnsel zich bevindt."),
 }},
"Gebroken functie en raaklijn": {
 "labels": {1: "f(x) = 12/(x − 3) + 4; lijn l raakt de grafiek in de oorsprong; figuur 1; rc van l is −4⁄3",
            2: "lijn k loodrecht op l door de oorsprong snijdt f nog in een ander punt"},
 "text": {"c1": "De functie f is gegeven door f(x) = 12/(x − 3) + 4. Lijn l raakt in de oorsprong aan de grafiek van f. Zie figuur 1.\nfiguur 1: de grafiek van f en de raaklijn l in de oorsprong\nDe richtingscoëfficiënt van l is −4⁄3.",
          "q9": "3p 9 Toon met behulp van differentiëren aan dat de richtingscoëfficiënt van l inderdaad −4⁄3 is."},
 "q": {
  9: ([1], [BA, AF], ["afgeleide", "gebroken functie", "kettingregel", "richtingscoëfficiënt raaklijn", "machtsfunctie met negatieve exponent"],
      "Met de afgeleide van een gebroken functie de richtingscoëfficiënt van de raaklijn in een punt aantonen."),
  10: ([1, 2], [VO, AM], ["loodrechte lijnen", "richtingscoëfficiënt", "gebroken vergelijking", "kwadratische vergelijking", "snijpunt", "exact berekenen"],
       "Met een loodrechte lijn en een gebroken vergelijking exact het tweede snijpunt met de grafiek berekenen."),
 }},
"Klok": {
 "labels": {1: "klok: kleine wijzer 8,5 cm (uiteinde A), grote wijzer 12,5 cm (uiteinde B); stand van de wijzers; het is 2:25 uur; foto",
            2: "uitwerkbijlage bij vraag 11: foto van de klok"},
 "text": {"c1": "foto: een klok waarop het 2:25 uur is\nDe klok op de foto hierboven heeft een kleine wijzer met een lengte van 8,5 cm en een grote wijzer met een lengte van 12,5 cm. Het uiteinde van de kleine wijzer noemen we A; het uiteinde van de grote wijzer noemen we B.\nAls het bijvoorbeeld 2:00 uur is, dan wijst de kleine wijzer precies naar 2 en staat de grote wijzer precies op 12.\nIs het bijvoorbeeld 2:15 uur (kwart over twee), dan heeft de kleine wijzer precies een kwart van de hoek tussen de 2 en de 3 afgelegd; de grote wijzer staat dan precies op 3.\nOp de klok op de foto is het precies 2:25 uur (vijf voor half drie).",
          "c2": "uitwerkbijlage bij vraag 11: foto van de klok"},
 "block_types": {2: "uitwerkbijlage"},
 "q": {
  11: ([1, 2], [AH], ["cosinusregel", "hoek tussen wijzers", "graden", "afstand berekenen", "driehoek"],
       "Met de hoek tussen twee wijzers en de cosinusregel de afstand tussen de uiteinden berekenen."),
 }},
"Karpers": {
 "labels": {1: "karperlarven tot 1,9 cm; lengte L (cm) en gewicht G (gram); figuur met verband tussen log(L) en log(G) (ook op uitwerkbijlage)",
            2: "G = 0,014·Lᵇ met 0,2 ≤ L ≤ 1,9; karperlarve van 1,9 cm weegt ongeveer 0,25 g; b ≈ 4,5",
            3: "G = 0,014·L^(4,5) te herleiden tot log(G) = p + q·log(L)",
            4: "volwassen karpers (10 ≤ L ≤ 94): G evenredig met L^(3,13)",
            5: "uitwerkbijlage bij vraag 12: figuur log(G) tegen log(L)"},
 "text": {"c1": "In het begin van hun leven ontwikkelen karpers zich van larve tot klein visje. Aan het einde van deze ontwikkeling heeft het visje een lengte van ongeveer 1,9 cm.\nfoto: een karper\nDe lengte van de karperlarve in centimeter noemen we L. Het gewicht van de karperlarve in gram noemen we G. In de figuur is het verband tussen log(L) en log(G) weergegeven.\nDeze figuur staat ook op de uitwerkbijlage.\nfiguur: een rechte lijn in een assenstelsel met log(L) horizontaal (−0,7 tot 0,3) en log(G) verticaal (−5 tot 1)",
          "c2": "Het verband tussen de lengte van karperlarven en hun gewicht kan beschreven worden met een formule van de vorm:\nG = 0,014 · Lᵇ met 0,2 ≤ L ≤ 1,9\nHierin is L de lengte in centimeter, G het gewicht in gram en b een constante.\nEen karperlarve van 1,9 cm weegt ongeveer 0,25 g.\nHieruit volgt dat b afgerond op één decimaal gelijk is aan 4,5.",
          "c3": "De formule G = 0,014 · L^(4,5) is te herleiden tot een formule van de vorm log(G) = p + q · log(L).",
          "c4": "Voor volwassen karpers (met 10 ≤ L ≤ 94) is G evenredig met L^(3,13). Hierin is L weer de lengte in centimeter en G het gewicht in gram.",
          "c5": "uitwerkbijlage bij vraag 12: figuur met log(G) uitgezet tegen log(L)"},
 "block_types": {5: "uitwerkbijlage"},
 "q": {
  12: ([1, 5], [SF], ["logaritme", "aflezen uit grafiek", "dubbellogaritmisch verband", "omrekenen eenheden", "logaritme terugrekenen"],
       "Met een grafiek van log(G) tegen log(L) een waarde aflezen en via logaritmen terugrekenen naar het gewicht."),
  13: ([2], [EV, VO], ["machtsfunctie", "exponent berekenen", "exponentiële vergelijking", "logaritme", "nauwkeurigheid"],
       "De exponent van een machtsverband berekenen uit een gegeven combinatie van lengte en gewicht."),
  14: ([2, 3], [SF], ["rekenregels logaritmen", "log(a·b) = log(a) + log(b)", "herleiden formule", "machtsfunctie", "lineair verband"],
       "Een machtsformule met rekenregels voor logaritmen herleiden tot een lineair verband tussen log(G) en log(L)."),
  15: ([4], [EV], ["evenredigheid", "machtsverband", "evenredigheidsconstante", "schaalvergroting", "verhouding"],
       "Met een evenredigheid van de vorm G = c·Lᵈ het effect van schaalvergroting op de uitkomst berekenen."),
 }},
"Exponentiële functie": {
 "labels": {1: "f(x) = 3ˣ⁻¹ − 2; figuur 1",
            2: "g(x) = 3ˣ; verschuiving 6 omlaag, dan vermenigvuldiging met ⅓ t.o.v. de x-as geeft h",
            3: "grafiek van g vermenigvuldigd met a t.o.v. de y-as geeft k; P(−20, 81) op k; figuur 2"},
 "text": {"c1": "De functie f is gegeven door f(x) = 3ˣ⁻¹ − 2. Zie figuur 1.\nfiguur 1: de grafiek van f",
          "c2": "De functie g is gegeven door g(x) = 3ˣ.\nOp de grafiek van g worden de volgende transformaties uitgevoerd: eerst de verschuiving 6 omlaag, gevolgd door de vermenigvuldiging met ⅓ ten opzichte van de x-as. Op deze manier ontstaat de grafiek van de functie h.",
          "c3": "De grafiek van g wordt met a vermenigvuldigd ten opzichte van de y-as. Hierdoor ontstaat de grafiek van de functie k. Het punt P(−20, 81) ligt op de grafiek van k. Zie figuur 2.\nfiguur 2: de grafieken van g en k met het punt P"},
 "q": {
  16: ([1], [VO, SF], ["exponentiële vergelijking", "zelfde grondtal", "machten van 3", "exact berekenen"],
       "Exact oplossen van een exponentiële vergelijking door beide kanten als macht van hetzelfde grondtal te schrijven."),
  17: ([1, 2], [SF], ["transformaties", "translatie", "vermenigvuldiging t.o.v. de x-as", "rekenregels machten", "algebraïsch aantonen"],
       "Met transformaties en rekenregels voor machten algebraïsch aantonen dat twee functievoorschriften gelijk zijn."),
  18: ([2, 3], [SF, VO], ["vermenigvuldiging t.o.v. de y-as", "transformaties", "exponentiële vergelijking", "rekenregels machten", "exact berekenen"],
       "Na een vermenigvuldiging ten opzichte van de y-as de factor exact berekenen met een punt op de nieuwe grafiek."),
 }},
}
