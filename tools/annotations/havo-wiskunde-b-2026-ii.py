# Annotaties (STAP 3-4) voor HAVO-WISB-26-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-26-II-O.pdf havo-wiskunde-b-2026-ii wiskunde-b-havo-2026-ii \
#       --merge 0:0-1 0:3-4 1:0-3 2:0-2 2:3-5 3:2-3 4:0-1 4:2-4 4:6-7 6:0-3 6:4-5 7:0-1 7:2-4 7:5-6 \
#               8:0-2 9:2-3 10:2-4 11:0-4 12:0-3
# (merges: tekst + bijbehorende formule/figuur/tabel in één blok; 7:0-1: tekst naast figuur 3 bij
#  "Tekenrobot"; 11:0-4: figuur 2 en figuur 3 naast elkaar bij "Product van functies" in één blok.)
# Bron-eigenaardigheden: "25x − x2 = 225 − x2" staat in de PDF met een gewone 2 (bedoeld: x²), hier als x²;
# "metmiddellijn" en "x-as.De" zonder spatie, hier met spatie.
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2026-ii tools/annotations/havo-wiskunde-b-2026-ii.py
SOURCE = "HAVO Wiskunde B 2026-II"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Door punt P": {
 "labels": {1: "f(x) = √(3x + 6); P(1, 3) op de grafiek; lijn k raakt in P; figuur 1",
            2: "parabool g met top in het randpunt van f; g snijdt f in P(1, 3); figuur 2"},
 "text": {"c1": "De functie f is gegeven door f(x) = √(3x + 6)\nOp de grafiek van f ligt het punt P(1, 3).\nLijn k raakt de grafiek van f in punt P. Zie figuur 1.\nfiguur 1",
          "c2": "De grafiek van de functie g is een parabool. De top van deze parabool valt samen met het randpunt van de grafiek van f.\nDe grafiek van g snijdt de grafiek van f in het punt P(1, 3). Zie figuur 2.\nfiguur 2"},
 "q": {
  1: ([1], [BA, TA], ["kettingregel", "afgeleide", "raaklijn opstellen", "wortelfunctie", "exact berekenen"],
      "Met de kettingregel de afgeleide van een wortelfunctie bepalen en de vergelijking van een raaklijn opstellen."),
  2: ([1, 2], [SF, VO], ["randpunt", "top van parabool", "topformule", "kwadratische functie", "exact berekenen"],
      "Het randpunt van een wortelfunctie bepalen en daarmee het functievoorschrift van een parabool opstellen."),
 }},
"Twee sinusoïden": {
 "labels": {1: "f(x) = 2½·sin(½x); figuur 1 met nulpunten O, A, B, C; D en E met y-coördinaat 1¼√3; OA is een aantal keer DE",
            2: "figuur 2: f en gestippelde sinusoïde g tussen O en C (opeenvolgende punten op de evenwichtsstand van g)",
            3: "f en g hebben in O dezelfde helling 1,25; g(x) = v·sin(⅙x); helling benaderen met differentiequotiënt Δy/Δx"},
 "text": {"c1": "De functie f is gegeven door f(x) = 2½·sin(½x)\nDe grafiek van f is een sinusoïde. In figuur 1 is vanaf de oorsprong O anderhalve periode van deze sinusoïde getekend.\nfiguur 1\nDe sinusoïde snijdt de x-as achtereenvolgens in de punten O, A, B en C. Deze punten liggen op de evenwichtsstand van de sinusoïde.\nDe punten D en E met y-coördinaat 1¼√3 liggen op de sinusoïde zoals aangegeven in figuur 1.\nLijnstuk OA is een aantal keer zo lang als lijnstuk DE.",
          "c3": "In O hebben de grafieken van f en g dezelfde helling. Deze helling is gelijk aan 1,25.\nEen functievoorschrift van g is van de vorm g(x) = v·sin(⅙x)\nDe helling van de grafiek van g in O kan benaderd worden door de berekening van het differentiequotiënt Δy/Δx op een klein interval."},
 "q": {
  3: ([1], [PF, VO], ["goniometrische vergelijking", "periode", "nulpunten sinusoïde", "exacte waarden", "exact berekenen"],
      "Een goniometrische vergelijking exact oplossen en de verhouding van twee lijnstukken bij een sinusoïde berekenen."),
  4: ([1, 2, 3], [VA, PF], ["differentiequotiënt", "helling", "sinusoïde", "vergelijking oplossen", "afronden"],
      "Met een differentiequotiënt op een klein interval de helling benaderen en daaruit de amplitude van een sinusoïde berekenen."),
 }},
"Raaklijn door een punt aan een cirkel": {
 "labels": {1: "A(25, 0); cirkel c met middellijn OA en middelpunt M; figuur 1; c: y² = 25x − x²",
            2: "cirkel d: y² = 225 − x² met middelpunt O; snijpunten P en Q van c en d; lijn k door A en Q; figuur 2"},
 "text": {"c1": "Gegeven is het punt A(25, 0). Daarbij is de cirkel c gegeven met middellijn OA. Het middelpunt van c is M. Zie figuur 1.\nfiguur 1\nEen vergelijking van c is y² = 25x − x².",
          "c2": "Verder is de cirkel d gegeven met middelpunt O.\nEen vergelijking van d is y² = 225 − x².\nDe punten P en Q zijn de snijpunten van c en d.\nPunt P ligt boven de x-as en punt Q onder de x-as. De lijn k gaat door de punten A en Q. Zie figuur 2.\nfiguur 2\nPunten P en Q hebben dezelfde x-coördinaat. Deze x-coördinaat kun je berekenen door het oplossen van de vergelijking 25x − x² = 225 − x²."},
 "q": {
  5: ([1], [AM], ["cirkelvergelijking", "middelpunt", "straal", "kwadraatafsplitsen", "bewijzen"],
      "Uit middelpunt en straal de vergelijking van een cirkel opstellen en herleiden tot een gegeven vorm."),
  6: ([1, 2], [AM], ["snijpunt van cirkels", "raaklijn aan cirkel", "loodrecht", "richtingscoëfficiënt", "bewijzen"],
      "Snijpunten van twee cirkels berekenen en met richtingscoëfficiënten bewijzen dat een lijn een cirkel raakt."),
 }},
"Twee punten op een parabool": {
 "labels": {1: "parabool f met punten A (x = 2) en B (x = 6); hellingen van de raaklijnen −½ in A en 3½ in B; figuur",
            2: "f(x) = cx² + dx; stelsel 4c + d = −½ en 12c + d = 3½",
            3: "c en d volgen uit het stelsel; A en B lijken even ver van de x-as te liggen"},
 "text": {"c1": "De grafiek van f is een parabool. De punten A en B liggen op de grafiek. Zie de figuur.\nfiguur\nPunt A heeft x-coördinaat 2 en punt B heeft x-coördinaat 6.\nIn punt A is de helling van de raaklijn −½\nIn punt B is de helling van de raaklijn 3½",
          "c2": "Het functievoorschrift van f is van de vorm f(x) = cx² + dx\nUit de bovenstaande gegevens volgt het volgende stelsel:\n4c + d = −½\n12c + d = 3½"},
 "q": {
  7: ([1, 2], [BA, TA], ["afgeleide", "helling", "stelsel van vergelijkingen", "kwadratische functie", "bewijzen"],
      "Met de afgeleide van een kwadratische functie uit gegeven hellingen een stelsel vergelijkingen afleiden."),
  8: ([1, 2, 3], [VO, SF], ["stelsel van vergelijkingen", "lineaire vergelijkingen", "functiewaarde", "afstand tot x-as", "exact berekenen"],
      "Een stelsel van twee lineaire vergelijkingen oplossen en functiewaarden exact vergelijken."),
 }},
"Tekenrobot": {
 "labels": {1: "tekenrobot met tekenarm OB = 10 cm en BP = 5 cm; hoek β tussen OB en BP; figuur 1 en figuur 2",
            2: "P tekent cirkelboog met middelpunt O bij vaste β; gewenste straal 14 cm",
            3: "andere tekenrobot met OB = BP = 10; R met OR = 20 en hoek 50° met positieve x-as; figuur 3",
            4: "figuur 4: tekenarm tijdens het tekenen van lijnstuk OR (momenten a t/m e)",
            5: "α is hoek van OB met positieve x-as, neemt af tot 50°; in figuur 4c is α = 90°",
            6: "OR ingevoerd met lengte 20 cm en richtingscoëfficiënt 2; figuur 5"},
 "text": {"c3": "Bij een andere tekenrobot hebben de twee beweegbare delen van de tekenarm allebei lengte 10 cm, dus OB = BP = 10.\nEen punt R wordt in het assenstelsel geplaatst zodat lijnstuk OR een hoek van 50 graden maakt ten opzichte van de positieve x-as. Zie figuur 3.\nfiguur 3\nDe afstand van punt R tot de oorsprong is 20 cm.\nDe tekenrobot moet lijnstuk OR gaan tekenen. Hij beweegt daarom punt P in een rechte lijn van O naar R."},
 "q": {
  9: ([1, 2], [AH], ["cosinusregel", "hoek berekenen", "driehoek", "afronden"],
      "Met de cosinusregel een hoek in een driehoek berekenen als drie zijden bekend zijn."),
  10: ([3, 4, 5], [AH], ["stelling van Pythagoras", "sinus", "cosinus", "rechthoekige driehoek", "lengte berekenen", "afronden"],
       "Met goniometrische verhoudingen en de stelling van Pythagoras een lengte in een figuur berekenen."),
  11: ([3, 6], [AM, AH], ["richtingscoëfficiënt", "afstand tot oorsprong", "stelling van Pythagoras", "coördinaten", "algebraïsch berekenen"],
       "Uit richtingscoëfficiënt en lengte van een lijnstuk algebraïsch de coördinaten van het eindpunt berekenen."),
 }},
"Exponentiële functies": {
 "labels": {1: "f(x) = 2·(½)¹⁻²ˣ; 2 naar rechts en vermenigvuldigen t.o.v. x-as met 8/3 geeft g(x) = (1/6)·4ˣ",
            2: "S op g met y-coördinaat 5; P op g met halve afstand tot de y-as; y-coördinaat van P is (1/6)√30; figuur"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 2·(½)¹⁻²ˣ.\nDe grafiek van f wordt eerst 2 naar rechts verschoven en daarna vermenigvuldigd ten opzichte van de x-as met 8/3.\nZo ontstaat de grafiek van de functie g.\nDeze functie kan worden geschreven als g(x) = (1/6)·4ˣ.",
          "c2": "Op de grafiek van g ligt een punt S met y-coördinaat 5.\nOp de grafiek van g ligt ook een punt P zó, dat de afstand van P tot de y-as de helft is van de afstand van S tot de y-as. Zie de figuur.\nfiguur\nDe y-coördinaat van P is te schrijven als (1/6)√30"},
 "q": {
  12: ([1], [SF], ["transformaties", "horizontale verschuiving", "vermenigvuldigen ten opzichte van de x-as", "rekenregels machten", "bewijzen"],
       "Met transformaties en rekenregels voor machten bewijzen dat een exponentiële functie in een gegeven vorm te schrijven is."),
  13: ([1, 2], [VO, SF], ["exponentiële vergelijking", "logaritme", "rekenregels machten", "wortel", "bewijzen"],
       "Een exponentiële vergelijking exact oplossen en met rekenregels voor machten een functiewaarde als wortel bewijzen."),
 }},
"Product van functies": {
 "labels": {1: "f(x) = x³ − 6x² + 9x met één maximum en één minimum",
            2: "f snijdt x-as bij x = 0 en x = 3; h(x) = x² − 2x − 1; v(x) = (x³ − 6x² + 9x)·(x² − 2x − 1); figuur 1; v heeft vier punten gemeenschappelijk met de x-as",
            3: "v heeft vier toppen; lijn y = p heeft 1 t/m 5 punten gemeenschappelijk met v; figuur 2 en figuur 3"},
 "text": {"c1": "De functie f is gegeven door f(x) = x³ − 6x² + 9x.\nDeze functie heeft één maximum en één minimum.",
          "c2": "De grafiek van f heeft twee gemeenschappelijke punten met de x-as, bij x = 0 en x = 3.\nVerder is gegeven de functie h(x) = x² − 2x − 1.\nDe functie f wordt vermenigvuldigd met de functie h. Zo ontstaat de functie v(x) = (x³ − 6x² + 9x)·(x² − 2x − 1).\nZie figuur 1.\nfiguur 1\nDe grafiek van v heeft vier punten gemeenschappelijk met de x-as.",
          "c3": "De grafiek van v heeft vier toppen.\nDe horizontale lijn met vergelijking y = p heeft 1, 2, 3, 4 of 5 punten gemeenschappelijk met de grafiek van v. Het aantal gemeenschappelijke punten hangt af van de waarde van p.\nIn figuur 2 zie je een voorbeeld waarin de vergelijking y = p vier punten gemeenschappelijk heeft met de grafiek van v.\nIn figuur 3 zijn voor twee verschillende waarden van p voorbeelden gegeven waarin de lijn y = p drie punten gemeenschappelijk heeft met de grafiek van v.\nfiguur 2 | figuur 3"},
 "q": {
  14: ([1], [BA, TA], ["afgeleide", "extreme waarde", "minimum", "derdegraadsfunctie", "exact berekenen"],
       "Met de afgeleide het minimum van een derdegraadsfunctie exact berekenen."),
  15: ([1, 2], [VO], ["nulpunten", "productregel nul", "abc-formule", "ontbinden in factoren", "exact berekenen"],
       "De nulpunten van een product van functies exact berekenen met ontbinden en de abc-formule."),
  16: ([1, 2, 3], [VO, AF], ["toppen", "grafische rekenmachine", "aantal oplossingen", "horizontale lijn", "afronden"],
       "Met de toppen van een grafiek bepalen voor welke waarden van p een horizontale lijn vijf snijpunten heeft."),
 }},
"Auto’s in Nederland": {
 "labels": {1: "toenamediagram verkochte nieuwe auto's in januari t/m maart 2015 (afgerond op duizendtallen); figuur; februari 31,25% minder dan januari",
            2: "totaal aantal auto's lineair: 5,2 miljoen op 1-1-1990 en 8,1 miljoen op 1-1-2016",
            3: "elektrische auto's exponentieel: 40 duizend op 1-1-2010 en 211 duizend op 1-1-2016",
            4: "uitspraak: op 1 januari 2027 is bijna de helft van de auto's elektrisch"},
 "q": {
  17: ([1], [VA, VO], ["toenamediagram", "procentuele afname", "vergelijking opstellen", "grafiek aflezen", "totaal berekenen"],
       "Uit een toenamediagram en een procentuele afname de werkelijke aantallen per maand berekenen."),
  18: ([2, 3, 4], [SF], ["lineair model", "exponentieel model", "groeifactor", "extrapoleren", "percentage berekenen"],
       "Een lineair en een exponentieel model opstellen, extrapoleren en een percentage berekenen."),
 }},
}
