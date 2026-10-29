# Annotaties (STAP 3-4) voor VWO-WISB-25-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-25-I-O.pdf vwo-wiskunde-b-2025-i wiskunde-b-vwo-2025-i \
#       --merge 0:0-1 0:3-5 1:0-4 1:7-8 2:0-3 4:2-4 4:5-6 5:0-2 6:0-1 6:2-3 7:0-3 8:0-3 \
#       --drop 3:0 3:1 --widen 7:7=560 --extend 3:2=30 3:3=10
# (--drop 3:0 3:1: kop "Uitwerkbijlage" en "Naam: ..." op de uitwerkbijlage;
#  --widen 7:7: de regel "Ztotaal in de vorm Ztotaal(t) = a + b cos(4t). Licht je" van vraag 13
#  staat door de subscripts hoger en hoort bij de vraag, niet bij het contextblok erboven;
#  --extend 3:2/3:3: witruimte onder de uitwerkbijlage-figuren.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2025-i tools/annotations/vwo-wiskunde-b-2025-i.py
SOURCE = "VWO Wiskunde B 2025-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Vierdegraadsfunctie": {
 "labels": {1: "f(x) = x⁴ − 30x²; twee buigpunten met y-coördinaat −125",
            2: "lijn door de buigpunten B en C snijdt f in A en D; figuur"},
 "text": {"c1": "De vierdegraadsfunctie f wordt gegeven door f(x) = x⁴ − 30x².\nDe grafiek van f heeft twee buigpunten met dezelfde y-coördinaat.\nDe y-coördinaat van de buigpunten is −125.",
          "c2": "De lijn door de buigpunten B en C snijdt de grafiek van f in twee andere punten, A en D. Zie de figuur.\nfiguur: de grafiek van f met de horizontale lijn door A, B, C en D"},
 "q": {
  1: ([1], [AF, TD], ["buigpunt", "tweede afgeleide", "vierdegraadsfunctie", "exact berekenen", "bewijzen"],
      "Met de tweede afgeleide de y-coördinaat van de buigpunten van een vierdegraadsfunctie bewijzen."),
  2: ([1, 2], [VO, SF], ["vierdegraadsvergelijking", "substitutie", "kwadratische vergelijking", "abc-formule", "snijpunten", "exact berekenen"],
      "Exact berekenen van de afstand tussen twee snijpunten van een horizontale lijn met een vierdegraadsfunctie."),
 }},
"Druppel": {
 "labels": {1: "bewegingsvergelijkingen x(t) = sin(t) · (cos(t) − 1), y(t) = cos(t); figuur van kromme K",
            2: "in drie punten loopt de raaklijn aan K verticaal",
            3: "voor de punten op K geldt x² = −y⁴ + 2y³ − 2y + 1",
            4: "vlakdeel binnen K gewenteld om de y-as geeft een druppel"},
 "text": {"c1": "De kromme K wordt gegeven door de volgende bewegingsvergelijkingen:\nx(t) = sin(t) · (cos(t) − 1)\ny(t) = cos(t)\nmet 0 ≤ t ≤ 2π\nDeze kromme is weergegeven in de figuur.\nfiguur: de druppelvormige kromme K",
          "c3": "Voor de punten op kromme K geldt:\nx² = −y⁴ + 2y³ − 2y + 1"},
 "q": {
  3: ([1, 2], [VI, GF, TD], ["bewegingsvergelijkingen", "verticale raaklijn", "afgeleide", "verdubbelingsformule", "goniometrische vergelijking", "exact berekenen"],
      "Exact berekenen van de punten van een kromme met bewegingsvergelijkingen waar de raaklijn verticaal is."),
  4: ([1, 3], [GF, FF], ["sin² + cos² = 1", "parameter elimineren", "bewegingsvergelijkingen", "formule herschrijven", "bewijzen"],
      "Met sin² + cos² = 1 de parameter elimineren en een vergelijking van een kromme bewijzen."),
  5: ([1, 3, 4], [IR], ["omwentelingslichaam", "wentelen om de y-as", "inhoud", "bepaalde integraal", "primitieve", "exact berekenen"],
      "Exact berekenen van de inhoud van een omwentelingslichaam bij wenteling om de y-as."),
 }},
"Cirkels in een cirkel": {
 "labels": {1: "cirkel c₁ (middelpunt M, straal 3) met rakende cirkels c₂ (N, straal 2), c₃ (P, r) en c₄ (Q, r); figuur",
            2: "er geldt: MS = √(9 − 6r)",
            3: "er geldt verder MN = 1",
            4: "uitwerkbijlage bij vraag 6",
            5: "uitwerkbijlage bij vraag 7"},
 "block_types": {4: "uitwerkbijlage", 5: "uitwerkbijlage"},
 "text": {"c1": "Gegeven is de cirkel c₁ met middelpunt M en straal 3.\nVerder zijn gegeven de cirkels c₂, c₃ en c₄, zó dat geldt:\n− Cirkels c₂, c₃ en c₄ raken cirkel c₁.\n− Cirkel c₂ heeft middelpunt N en straal 2.\n− Cirkel c₃ heeft middelpunt P en straal r.\n− Cirkel c₄ heeft middelpunt Q en straal r.\n− Cirkel c₃ en c₄ raken elkaar in punt S.\n− Cirkels c₃ en c₄ raken c₂.\nZie de figuur. Deze figuur staat ook op de uitwerkbijlage.\nfiguur: de cirkels c₁, c₂, c₃ en c₄ met de punten M, N, P, Q en S",
          "c2": "Er geldt: MS = √(9 − 6r)",
          "c4": "Uitwerkbijlage vraag 6: de figuur met de cirkels c₁, c₂, c₃ en c₄",
          "c5": "Uitwerkbijlage vraag 7: de figuur met de cirkels c₁, c₂, c₃ en c₄"},
 "q": {
  6: ([1, 2, 4], [MV], ["stelling van Pythagoras", "rakende cirkels", "afstand middelpunten", "straal", "bewijzen"],
      "Met Pythagoras en eigenschappen van rakende cirkels een afstand bewijzen."),
  7: ([1, 2, 3, 5], [MV, VO], ["rakende cirkels", "stelling van Pythagoras", "wortelvergelijking", "kwadratische vergelijking", "exact berekenen"],
      "Exact berekenen van de straal van een rakende cirkel via Pythagoras en een wortelvergelijking."),
 }},
"Een wortelfunctie en haar inverse": {
 "labels": {1: "f(x) = √(½x² − 1) en g(x) = √(2x² + 2) voor x ≥ 0 zijn elkaars inverse",
            2: "lijn k: y = −x + a (a ≥ √2) snijdt f in P en g in Q; figuur 1",
            3: "PQ = 3a√2 − 4√(a² − 1); PQ minimaal voor één waarde van a",
            4: "figuur 2: a = 17, k snijdt f in (10, 7); vlakdeel V grijs"},
 "text": {"c1": "Voor x ≥ 0 worden de functies f en g gegeven door f(x) = √(½x² − 1) en g(x) = √(2x² + 2). De functies f en g zijn elkaars inverse",
          "c2": "Lijn k met vergelijking y = −x + a, met a ≥ √2, snijdt de grafiek van f in punt P en de grafiek van g in punt Q. Zie figuur 1.\nfiguur 1: de grafieken van f en g en de gestippelde lijn k met de snijpunten P en Q",
          "c3": "De lengte van lijnstuk PQ is afhankelijk van a.\nEr geldt: PQ = 3a√2 − 4√(a² − 1)\nEr is een waarde van a waarvoor de lengte van lijnstuk PQ minimaal is.",
          "c4": "In figuur 2 zijn opnieuw de grafieken van f, g en k weergegeven, nu voor a = 17. Lijn k snijdt de grafiek van f in het punt (10, 7).\nVlakdeel V is het gebied dat begrensd wordt door de grafieken van f en g, de x-as, de y-as en lijn k. In figuur 2 is V grijs gemaakt.\nfiguur 2: de grafieken van f, g en k met het grijze vlakdeel V"},
 "q": {
  8: ([1], [IF], ["inverse functie", "wortelfunctie", "x en y verwisselen", "formule herschrijven", "bewijzen"],
      "Algebraïsch bewijzen dat twee wortelfuncties elkaars inverse zijn."),
  9: ([1, 2, 3], [AF, TD], ["minimum", "afgeleide", "kettingregel", "wortelvergelijking", "optimaliseren", "exact berekenen"],
      "Exact berekenen waar een lengte met een wortelterm minimaal is met behulp van de afgeleide."),
  10: ([1, 2, 4], [IR, IF], ["oppervlakte", "bepaalde integraal", "inverse functie", "symmetrie in y = x", "GR"],
       "Berekenen van de oppervlakte van een vlakdeel begrensd door een functie, haar inverse en een lijn."),
 }},
"Op en neer": {
 "labels": {1: "inleiding: blokje aan een veer, plafond op 350 cm; figuur 1",
            2: "model Z_blokje(t) = 150 − 100cos(4t); zwaartepunt veer in het midden van de veer",
            3: "snelheid tijdens de opgaande beweging; figuur 2; twee hoogtes met snelheid 255 cm/s",
            4: "model Z_veer(t) = 250 − 50cos(4t)",
            5: "massa veer 600 gram, massa blokje 1000 gram; Z_totaal"},
 "text": {"c1": "Twee leerlingen doen als volgt een onderzoek voor hun profielwerkstuk:\nEen metalen blokje hangt aan een lange veer die is bevestigd aan een plafond op een hoogte van 350 cm. Het blokje wordt recht naar beneden getrokken en op t = 0 losgelaten. Het blokje beweegt vervolgens op en neer. Zie figuur 1.\nDe afmetingen van het blokje en de wrijvingskracht worden verwaarloosd.\nfiguur 1: de veer met het blokje op t = 0 en op t = ¼π, met de hoogtes Z_veer en Z_blokje en het plafond op 350 cm\nZowel het blokje als de veer heeft een zwaartepunt. In deze opgave bekijken we eerst de zwaartepunten van het blokje en de veer apart.",
          "c2": "De hoogte van het zwaartepunt van het blokje wordt benaderd door het volgende model: Z_blokje(t) = 150 − 100cos(4t)\nHierbij is Z_blokje de hoogte van het zwaartepunt van het blokje in cm en t de tijd in seconden.\nHet zwaartepunt van de veer bevindt zich op elk moment in het midden van de veer.",
          "c3": "Op het moment dat het blokje in het laagste punt wordt losgelaten, is zijn snelheid 0. Daarna neemt de snelheid toe tot de maximale snelheid, om vervolgens weer af te nemen, totdat in het hoogste punt de snelheid weer 0 is. In figuur 2 is de grafiek van de snelheid v tijdens de opgaande beweging weergegeven.\nfiguur 2: de snelheid v tegen de tijd t tijdens de opgaande beweging\nTijdens de opgaande beweging zijn er twee hoogtes waarop de snelheid van het blokje gelijk is aan 255 cm/seconde.",
          "c4": "De hoogte van het zwaartepunt van de veer wordt benaderd door het volgende model: Z_veer(t) = 250 − 50cos(4t)\nHierbij is Z_veer de hoogte van het zwaartepunt van de veer in cm en t de tijd in seconden.",
          "c5": "Er kan ook gekeken worden naar het zwaartepunt van het blokje en de veer samen. De massa van de veer is 600 gram en de massa van het blokje is 1000 gram. Z_totaal is de hoogte van het zwaartepunt van blokje en veer samen.",
          "q13": "3p 13 Stel een formule op van Z_totaal in de vorm Z_totaal(t) = a + b·cos(4t). Licht je werkwijze toe."},
 "q": {
  11: ([1, 2], [GF, FF], ["sinusmodel", "amplitude", "evenwichtsstand", "cosinus", "formules combineren"],
       "Uit een sinusmodel en een tekening de amplitude en evenwichtsstand van een afgeleid sinusmodel bepalen."),
  12: ([1, 2, 3], [AF, TD, GF], ["snelheid", "afgeleide", "kettingregel", "sinusmodel", "goniometrische vergelijking", "GR"],
       "Met de afgeleide van een sinusmodel tijdstippen en hoogtes bij een gegeven snelheid berekenen."),
  13: ([2, 4, 5], [GF, FF], ["sinusmodel", "gewogen gemiddelde", "formules combineren", "cosinus", "evenwichtsstand", "amplitude"],
       "Twee sinusmodellen combineren tot een nieuw sinusmodel via een gewogen gemiddelde."),
 }},
"Een raaklijn met twee cirkels": {
 "labels": {1: "A(−6, −6), B(−18, −2), lijn k: (x, y) = (0, 20) + t(1, −1); cirkels c₁ en c₂ door A en B rakend aan k; figuur",
            2: "P(p, 3p + 32) op de middelloodlijn van AB; projectie P' op k: P'(−p − 6, p + 26)",
            3: "M₁ en M₂ op de middelloodlijn; PP' = straal = PA = PB"},
 "text": {"c1": "Gegeven zijn de punten A(−6, −6) en B(−18, −2).\nLijn k is de lijn met vectorvoorstelling (x, y) = (0, 20) + t·(1, −1).\nEr bestaan twee cirkels c₁ en c₂ die voldoen aan de volgende eisen:\n− Punt A en punt B liggen op de cirkel.\n− De cirkel raakt aan lijn k.\nCirkel c₁ heeft middelpunt M₁ en raakt aan lijn k in het punt R₁.\nCirkel c₂ heeft middelpunt M₂ en raakt aan lijn k in het punt R₂.\nZie de figuur. In de figuur is c₂ vanwege de grootte slechts gedeeltelijk weergegeven. Middelpunt M₂ valt buiten de figuur.\nfiguur: lijn k, de cirkel c₁ en een deel van c₂, de punten A, B, P en P'",
          "c2": "Voor een willekeurig punt P op de middelloodlijn van AB geldt: P(p, 3p + 32)\nDe loodrechte projectie van punt P op lijn k is P'. Zie de figuur.\nDe coördinaten van P' zijn (−p − 6, p + 26).",
          "c3": "M₁ en M₂ liggen, net als P, op de middelloodlijn van AB. Als P samenvalt met M₁, dan geldt dat PP' gelijk is aan de straal van de bijbehorende cirkel en dus ook gelijk aan PB en PA. Met behulp hiervan kunnen de coördinaten van M₁ en M₂ worden berekend.",
          "q15": "5p 15 Bereken exact de coördinaten van M₁ en M₂."},
 "q": {
  14: ([1, 2], [VI, AM], ["loodrechte projectie", "inproduct", "vectorvoorstelling", "richtingsvector", "bewijzen"],
       "Met het inproduct bewijzen dat een punt de loodrechte projectie van een punt op een lijn is."),
  15: ([1, 2, 3], [AM, VO], ["middelpunt cirkel", "raaklijn aan cirkel", "afstand tussen punten", "kwadratische vergelijking", "exact berekenen"],
       "Exact berekenen van de middelpunten van cirkels door twee punten die aan een lijn raken."),
 }},
"Logaritmische functies": {
 "labels": {1: "f(x) = |ln(x + 1)| en gₚ(x) = ln(px) voor 0 < p ≤ 1",
            2: "figuur 1; lijn x = a snijdt f en gₚ in A en B; p = 1 met OB = OA + 2; AB nadert tot 1",
            3: "hq(x) = ½ln(−x) + q raakt f links van de y-as; figuur 2"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = |ln(x + 1)|.\nDe functie gₚ wordt gegeven door gₚ(x) = ln(px) voor 0 < p ≤ 1.\nDe grafiek van gₚ ligt geheel onder de grafiek van f",
          "c2": "In figuur 1 is de grafiek van f weergegeven. Ook is voor een waarde van p de grafiek van gₚ weergegeven.\nDe lijn met vergelijking x = a (met a > 0) snijdt de grafieken van f en gₚ in de punten A en B.\nVoor p = 1 is er een waarde van a waarvoor geldt: OB = OA + 2\nfiguur 1: de grafieken van f en gₚ en de lijn x = a met de punten A en B\nVoor een bepaalde waarde van p geldt: als a onbegrensd toeneemt, nadert de afstand AB tot 1.",
          "c3": "De functie h_q wordt gegeven door h_q(x) = ½ln(−x) + q\nIn figuur 2 is voor een bepaalde waarde van q de grafiek van h_q weergegeven. Voor deze waarde van q raakt de grafiek van h_q de grafiek van f links van de y-as.\nfiguur 2: de grafieken van f en h_q"},
 "q": {
  16: ([1, 2], [VO, MV], ["afstand tussen punten", "stelling van Pythagoras", "logaritmische functie", "vergelijking oplossen", "GR"],
       "Met de GR een vergelijking oplossen waarin afstanden van punten op logaritmische grafieken tot de oorsprong voorkomen."),
  17: ([1, 2], [AL, SF], ["limiet", "rekenregels logaritmen", "natuurlijke logaritme", "parameter", "exact berekenen"],
       "Met rekenregels voor logaritmen en limietgedrag een parameter exact berekenen."),
  18: ([1, 3], [AF, TD, VO], ["raken", "afgeleide", "kettingregel", "natuurlijke logaritme", "absolute waarde", "algebraïsch berekenen"],
       "Algebraïsch berekenen van een parameter waarvoor twee logaritmische grafieken elkaar raken."),
 }},
}
