# Annotaties (STAP 3-4) voor HAVO-WISB-22-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-22-II-O.pdf havo-wiskunde-b-2022-ii wiskunde-b-havo-2022-ii \
#       --merge 0:4-6 1:1-2 3:0-1 3:3-5 4:2-4 5:1-3 6:0-1 7:1-2 7:3-4 8:0-1 8:4-5 9:0-2 12:1-2 \
#       --drop 2:0 11:0 13:0 --extend 2:1=40 11:1=40 13:1=40
# (merges: tekst + bijbehorende formule/figuur/tabel in één blok; --drop: de kop "uitwerkbijlage"
#  boven de uitwerkbijlage-figuren bij vraag 4, 17 en 18; --extend: witruimte onder die figuren.)
# Bron-eigenaardigheid: bij "Minimale omtrek" staat in de PDF "x ≻ 0" (teken ≻ i.p.v. >);
# hier als "x > 0" overgenomen.
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2022-ii tools/annotations/havo-wiskunde-b-2022-ii.py
SOURCE = "HAVO Wiskunde B 2022-II"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Logaritme en parabool": {
 "labels": {1: "f(x) = 3 + ²log(x + 4); A snijpunt van de grafiek van f met de x-as",
            2: "f(x) is te herschrijven als f(x) = ²log(ax + b)",
            3: "S snijpunt met de y-as, T snijpunt van de verticale asymptoot met de x-as; parabool g met top T door S; figuur"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 3 + ²log(x + 4). De grafiek van f snijdt de x-as in het punt A.",
          "c2": "Het functievoorschrift f(x) = 3 + ²log(x + 4) is te herschrijven in de vorm f(x) = ²log(ax + b)."},
 "q": {
  1: ([1], [VO, SF], ["logaritmische vergelijking", "nulpunt", "grondtal", "exact berekenen"],
      "Exact het nulpunt van een logaritmische functie berekenen."),
  2: ([1, 2], [SF], ["rekenregels logaritmen", "formule herschrijven", "logaritmische functie", "exact berekenen"],
      "Met de rekenregels voor logaritmen een functievoorschrift herschrijven tot één logaritme."),
  3: ([1, 3], [SF, VO], ["verticale asymptoot", "snijpunt met de y-as", "kwadratische functie", "topformule", "functievoorschrift opstellen", "exact berekenen"],
      "Asymptoot en snijpunt met de y-as van een logaritmische functie bepalen en daarmee exact een parabool in topvorm opstellen."),
 }},
"Gooilandkaart": {
 "labels": {1: "kaart van het Gooi (1723) met netwerk van driehoeken tussen kerktorens",
            2: "metingen: Laren-Hilversum 5060 m, Naarden-Huizen 4810 m, hoeken 90,9°, 49,3° en 47,7°; figuur (vergroot op de uitwerkbijlage)",
            3: "uitwerkbijlage bij vraag 4: vergrote kaart met netwerk van driehoeken"},
 "text": {"c3": "uitwerkbijlage bij vraag 4: vergrote kaart van het Gooi met het netwerk van driehoeken"},
 "block_types": {3: "uitwerkbijlage"},
 "q": {
  4: ([1, 2, 3], [AH], ["sinusregel", "cosinusregel", "hoekensom driehoek", "driehoeksmeting", "afstand berekenen", "afronden"],
      "Met de sinusregel en de cosinusregel in een netwerk van driehoeken een onbekende afstand berekenen."),
 }},
"Wortel en cirkel": {
 "labels": {1: "f(x) = √(3x + 4); figuur 1; grafiek van f ontstaat uit y = √x door horizontale translatie en vermenigvuldiging t.o.v. de y-as",
            2: "A(0, 2); k raaklijn in A, l loodrecht op k in A, M snijpunt van l met de x-as; cirkel c met middelpunt M raakt f in A; P en Q snijpunten van c met de x-as; figuur 2"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = √(3x + 4). In figuur 1 is de grafiek van f weergegeven.\nfiguur 1\nDe grafiek van f ontstaat uit de grafiek van y = √x door een horizontale translatie en een vermenigvuldiging ten opzichte van de y-as."},
 "q": {
  5: ([1], [SF], ["transformaties", "translatie", "vermenigvuldiging t.o.v. de y-as", "wortelfunctie", "volgorde van transformaties"],
      "Een wortelfunctie beschrijven als combinatie van een horizontale translatie en een vermenigvuldiging ten opzichte van de y-as."),
  6: ([1, 2], [AM, BA], ["afgeleide", "kettingregel", "loodrechte lijnen", "richtingscoëfficiënt", "cirkelvergelijking", "exact berekenen"],
      "Met de afgeleide de normaal in een punt opstellen, daarmee middelpunt en straal van een cirkel bepalen en exact de snijpunten met de x-as berekenen."),
 }},
"Sinusoïden en somfunctie": {
 "labels": {1: "f(x) = 1 + 3sin(2x), g(x) = 1 + 3cos(2x); P eerste top van f en R eerste top van g rechts van de y-as; lijnstuk PR; figuur 1",
            2: "somfunctie h(x) = f(x) + g(x) is een sinusoïde; figuur 2; h(x) = p + q · cos(r(x − s))"},
 "text": {"c1": "De functies f en g worden gegeven door:\nf(x) = 1 + 3sin(2x)\ng(x) = 1 + 3cos(2x)\nHet punt P is de eerste top van de grafiek van f rechts van de y-as en het punt R is de eerste top van de grafiek van g rechts van de y-as.\nZie figuur 1, waarin ook het lijnstuk PR getekend is.\nfiguur 1",
          "c2": "De grafiek van de somfunctie h(x) = f(x) + g(x) blijkt ook een sinusoïde te zijn. Zie figuur 2.\nfiguur 2\nHet functievoorschrift van h is te schrijven als:\nh(x) = p + q · cos(r(x − s))"},
 "q": {
  7: ([1], [PF, AH], ["sinusoïde", "top", "periode", "afstand tussen punten", "stelling van Pythagoras", "afronden"],
      "De coördinaten van toppen van twee sinusoïden bepalen en de afstand ertussen berekenen."),
  8: ([1, 2], [PF], ["sinusoïde", "evenwichtsstand", "amplitude", "periode", "faseverschuiving", "somfunctie"],
      "Evenwichtsstand, amplitude, periode en faseverschuiving van een somfunctie van twee sinusoïden bepalen."),
 }},
"Luchtvervuiling": {
 "labels": {1: "Air Quality Index (AQI) berekend uit ozonconcentratie C in ppm",
            2: "tabel: categorieën luchtkwaliteit met bereik van C (ppm) en AQI; binnen elke categorie stijgend lineair verband",
            3: "gemeten ozonconcentratie 0,20 ppm",
            4: "omrekenformule C(mg/m³) = 584,976 · C(ppm) / (273,15 + T), T temperatuur in °C",
            5: "Amsterdam 2015: 0,0612 mg/m³ bij 20 °C",
            6: "bij constant 25 °C is het verband tussen C(ppm) en C(mg/m³) recht evenredig"},
 "text": {"c4": "In plaats van de concentratie in ppm te geven, kan deze ook in milligram per kubieke meter (mg/m³) gegeven worden. Als de temperatuur bekend is, kan de concentratie van ppm naar mg/m³ omgerekend worden. Daarvoor geldt de volgende formule:\nC(mg/m³) = (584,976 · C(ppm)) / (273,15 + T) met T de temperatuur in graden Celsius",
          "c5": "Op zeker moment in 2015 werd in Amsterdam een ozonconcentratie van 0,0612 mg/m³ gemeten. De temperatuur was op dat moment 20 graden Celsius.",
          "c6": "Als de temperatuur constant 25 graden blijft, dan is het verband tussen C(ppm) en C(mg/m³) recht evenredig.",
          "q11": "3p 11 Bereken de evenredigheidsconstante als C(ppm) wordt uitgedrukt in C(mg/m³) bij een temperatuur van 25 graden Celsius. Geef je eindantwoord in twee decimalen."},
 "q": {
  9: ([1, 2, 3], [SF], ["lineair verband", "lineaire interpolatie", "tabel aflezen", "formule opstellen", "afronden"],
      "Binnen een categorie uit een tabel een lineair verband opstellen en daarmee een waarde berekenen."),
  10: ([1, 2, 4, 5], [VO], ["formule invullen", "vergelijking oplossen", "eenheden omrekenen", "tabel aflezen"],
       "Met een omrekenformule een gemeten concentratie omrekenen en de bijbehorende categorie uit een tabel bepalen."),
  11: ([4, 6], [EV], ["recht evenredig", "evenredigheidsconstante", "formule herschrijven", "afronden"],
       "Bij een vaste temperatuur de evenredigheidsconstante van een recht evenredig verband uit een formule afleiden."),
 }},
"Minimale omtrek": {
 "labels": {1: "f(x) = 3/x³ met x > 0",
            2: "P op de grafiek van f; rechthoek met hoekpunten P en O; figuur 1 met P(1, 3) en figuur 2 met P(2, 3/8)",
            3: "omtrek hangt af van de keuze van P; P zó kiezen dat de omtrek minimaal is"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 3/x³ met x > 0.",
          "c2": "Punt P is een willekeurig punt op de grafiek van f. Bij zo'n punt P kun je een rechthoek tekenen met horizontale en verticale zijden en hoekpunten P en O. In figuur 1 is de rechthoek getekend als P het punt (1, 3) is en in figuur 2 is de rechthoek getekend als P het punt (2, 3/8) is.\nfiguur 1 figuur 2"},
 "q": {
  12: ([1, 2, 3], [TA, BA], ["omtrek als functie", "afgeleide", "negatieve exponent", "minimum", "afgeleide gelijk aan nul", "exact berekenen"],
       "Een formule voor de omtrek opstellen en met de afgeleide exact bepalen waar die minimaal is."),
 }},
"Een raaklijn en een evenwijdige lijn door O": {
 "labels": {1: "f(x) = −2 + √(8 + x); A snijpunt met de x-as; k raakt de grafiek van f in A; figuur 1",
            2: "een vergelijking van k is y = ¼x + 1",
            3: "B randpunt van de grafiek van f; l lijn door B en O; figuur 2",
            4: "lijnen k en l zijn evenwijdig"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = −2 + √(8 + x). Het punt A is het snijpunt van de grafiek van f met de x-as. De lijn k raakt de grafiek van f in het punt A. Zie figuur 1.\nfiguur 1",
          "c2": "Een vergelijking van k is y = ¼x + 1."},
 "q": {
  13: ([1, 2], [BA, TA], ["kettingregel", "afgeleide", "wortelfunctie", "raaklijn opstellen", "nulpunt", "bewijzen"],
       "Met de kettingregel de vergelijking van een raaklijn in het nulpunt van een wortelfunctie aantonen."),
  14: ([1, 2, 3, 4], [AM], ["randpunt", "richtingscoëfficiënt", "evenwijdige lijnen", "bewijzen"],
       "Het randpunt van een wortelfunctie bepalen en aantonen dat twee lijnen dezelfde richtingscoëfficiënt hebben."),
  15: ([1, 2, 3, 4], [AM, AH], ["afstand tussen evenwijdige lijnen", "loodlijn", "snijpunt van lijnen", "stelling van Pythagoras", "exact berekenen"],
       "Exact de afstand tussen twee evenwijdige lijnen berekenen."),
 }},
"Daglengte": {
 "labels": {1: "daglengte L in Luxemburg (uren) als functie van t (dagen, t = 0 op 1 januari); L(t) = 12 + 4,1 sin(a(t − b)); figuur; periode 365 dagen, langste dag op t = 168",
            2: "toename daglengte het grootst als de helling van de grafiek van L maximaal is; figuur op de uitwerkbijlage",
            3: "uitwerkbijlage bij vraag 17: grafiek van L (gedraaid weergegeven)"},
 "text": {"c3": "uitwerkbijlage bij vraag 17: grafiek van de daglengte L (in uren) tegen t (in dagen), gedraaid weergegeven"},
 "block_types": {3: "uitwerkbijlage"},
 "q": {
  16: ([1], [PF], ["sinusoïde", "periode", "beginpunt sinusoïde", "parameters bepalen", "afronden"],
       "Uit periode en tijdstip van het maximum de parameters van een sinusoïde bepalen."),
  17: ([1, 2, 3], [AF, PF], ["helling", "raaklijn tekenen", "grafisch differentiëren", "eenheden omrekenen", "afronden"],
       "De maximale helling van een sinusoïde bepalen met een raaklijn in de grafiek en omrekenen naar minuten per dag."),
 }},
"Vierkant en halve cirkel": {
 "labels": {1: "A(−3, 3) op l: y = −x, B(3, 3) op k: y = x; halve cirkel met diameter AB en middelpunt M",
            2: "vierkant OPQR: R op l, P op k, PQ raakt de halve cirkel in K; figuur (ook op de uitwerkbijlage)",
            3: "uitwerkbijlage bij vraag 18: figuur met halve cirkel en vierkant OPQR"},
 "text": {"c1": "Het punt A(−3, 3) ligt op lijn l met vergelijking y = −x en het punt B(3, 3) ligt op lijn k met vergelijking y = x. Door de punten A en B gaat een halve cirkel met diameter AB en middelpunt M.",
          "c3": "uitwerkbijlage bij vraag 18: figuur met de halve cirkel en het vierkant OPQR"},
 "block_types": {3: "uitwerkbijlage"},
 "q": {
  18: ([1, 2, 3], [AM], ["raaklijn aan cirkel", "middelpunt en straal", "loodrechte lijnen", "snijpunt lijn en cirkel", "exact berekenen"],
       "Exact het raakpunt van een zijde van een vierkant aan een halve cirkel berekenen."),
 }},
}
