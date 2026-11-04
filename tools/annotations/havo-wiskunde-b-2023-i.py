# Annotaties (STAP 3-4) voor HAVO-WISB-23-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-23-I-O.pdf havo-wiskunde-b-2023-i wiskunde-b-havo-2023-i \
#       --merge 0:3-5 1:0-1 1:3-4 2:0-1 2:2-3 3:1-4 4:1-2 6:3-6 7:1-2 8:0-1 10:3-4 11:1-3 11:7-9 \
#       --drop 4:0 7:0 --extend 4:1=18 7:1=40 --join 6:0
# (merges: tekst + bijbehorende formule/figuur in één blok; --drop: kop "uitwerkbijlage" op p.5 en p.8;
#  --extend: witruimte onder de uitwerkbijlage-figuren (p.5 maar 18pt: daaronder staat het paginanummer);
#  --join 6:0: de zin "Er is een formule ... bij de gegeven | basis en hoogte, namelijk:" loopt over de
#  paginagrens, dus figuur + formule 1 vormen één gestapeld blok.)
# De uitwerkbijlage bij vraag 7 (Ademhaling) staat in de PDF zelf 90° gedraaid; zo overgenomen.
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2023-i tools/annotations/havo-wiskunde-b-2023-i.py
SOURCE = "HAVO Wiskunde B 2023-I"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Parabool en grafiek van een wortelfunctie": {
 "labels": {1: "f(x) = 2√(3x − 5)",
            2: "g(x) = a(x − p)² + q (parabool); A op grafiek van f met f′(x) = ¾; A is top van g",
            3: "B op beide grafieken met x-coördinaat 10; figuur"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 2√(3x − 5).",
          "c2": "De functie g wordt gegeven door:\ng(x) = a(x − p)² + q\nHierin zijn a, p en q constanten.\nDe grafiek van g is een parabool.\nHet punt A ligt op de grafiek van f en in dit punt A geldt f′(x) = ¾.\nDaarnaast is punt A ook de top van de grafiek van g."},
 "q": {
  1: ([1], [SF, VO], ["domein", "wortelfunctie", "ongelijkheid", "exact berekenen"],
      "Het domein van een wortelfunctie exact bepalen door een ongelijkheid op te lossen."),
  2: ([1, 2, 3], [BA, SF], ["kettingregel", "afgeleide", "wortelfunctie", "top van een parabool", "parameters bepalen", "exact berekenen"],
      "Met de afgeleide van een wortelfunctie een punt bepalen en daarmee de parameters van een parabool in topvorm exact berekenen."),
 }},
"Twee cirkels en twee lijnen": {
 "labels": {1: "cirkel c: (x + 6)² + (y − 1)² = 49 met middelpunt M; lijn l: y = 2x; snijpunten A en B; figuur 1",
            2: "m horizontale raaklijn aan onderkant van c; C snijpunt van m en l; N op m op afstand 8 rechts van C; cirkel d met middelpunt N en straal 3; figuur 2"},
 "text": {"c1": "De cirkel c met middelpunt M is gegeven door (x + 6)² + (y − 1)² = 49.\nOok is gegeven de lijn l met vergelijking y = 2x.\nDe cirkel en de lijn snijden elkaar in de punten A en B. Punt A ligt onder de x-as, punt B ligt boven de x-as. Zie figuur 1.\nfiguur 1"},
 "q": {
  3: ([1], [AM, VO], ["snijpunt cirkel en lijn", "cirkelvergelijking", "kwadratische vergelijking", "abc-formule", "afronden"],
      "Algebraïsch de snijpunten van een cirkel en een lijn berekenen."),
  4: ([1, 2], [AM], ["afstand tussen cirkels", "middelpunt en straal", "afstand tussen punten", "raaklijn aan cirkel", "exact berekenen"],
      "De afstand tussen twee cirkels exact berekenen via de afstand tussen hun middelpunten en de stralen."),
 }},
"Ademhaling": {
 "labels": {1: "longvolume V (mL) als functie van de tijd t (s) in rust; figuur 1",
            2: "formule van de vorm V = p + q · cos(rt)",
            3: "bij inspanning sneller ademen en meer lucht per keer",
            4: "bij inspanning: V = 2500 + 1200 · sin(4,19(t − 0,37)); figuur 2",
            5: "ingeademde hoeveelheid lucht = verschil tussen maximum en minimum van V; bijna 100 liter per minuut",
            6: "spirometrietest; foto; grafiek van Benny op de uitwerkbijlage (volume in liters tegen tijd in seconden)",
            7: "PEF: maximale snelheid van uitblazen in liters per minuut",
            8: "uitwerkbijlage vraag 7: grafiek uitgeademd volume (L) tegen tijd (s)"},
 "block_types": {8: "uitwerkbijlage"},
 "text": {"c2": "Deze grafiek is te beschrijven met een formule van de volgende vorm:\nV = p + q · cos(rt)",
          "c4": "Voor iemand die zich inspant, geldt:\nV = 2500 + 1200 · sin(4,19(t − 0,37))\nHierin is V het longvolume in mL en t de tijd in seconden.\nIn figuur 2 is een schets van de bijbehorende grafiek te zien.\nfiguur 2",
          "c6": "Een test om na te gaan hoe goed iemands longen werken is de zogeheten spirometrietest. De persoon moet tijdens deze test krachtig in een apparaat blazen. Zie de foto.\nfoto\nBenny moet zo’n test ondergaan. Het resultaat is te zien in de grafiek op de uitwerkbijlage. Op de verticale as staat het volume uitgeademde lucht in liters en op de horizontale as de tijd in seconden.",
          "c8": "7\n(uitwerkbijlage: grafiek met volume (L) en tijd (s))"},
 "q": {
  5: ([1, 2], [PF], ["sinusoïde", "evenwichtsstand", "amplitude", "periode", "grafiek aflezen", "cosinusfunctie"],
      "Uit een grafiek de evenwichtsstand, amplitude en periode aflezen en de parameters van een cosinusformule bepalen."),
  6: ([3, 4, 5], [PF], ["sinusoïde", "amplitude", "periode", "maximum en minimum", "afronden"],
      "Met de amplitude en de periode van een sinusformule een totale hoeveelheid per minuut berekenen."),
  7: ([6, 7, 8], [AF, VA], ["raaklijn", "helling", "steilheid", "grafiek aflezen", "eenheden omrekenen"],
      "Met een raaklijn aan een grafiek de maximale helling grafisch bepalen en omrekenen naar een andere eenheid."),
 }},
"Transition": {
 "labels": {1: "kunstwerk Transition: gekromde buis, gedeeltelijk ingegraven",
            2: "foto; model: cirkel met middelpunt M en straal r, doorgang boven AB, basis b, C midden van AB, hoogte h = CD, CM = h − r",
            3: "figuur; formule 1: r = (¼b² + h²) / (2h), h ≥ r",
            4: "bewijs met driehoek ACM",
            5: "r = 1,63 m; formule 2: b = p · √(q · h − h²) met constanten p en q",
            6: "uitwerkbijlage vraag 8: figuur van het model"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c3": "figuur\nEr is een formule waarmee je de straal r kunt berekenen bij de gegeven basis en hoogte, namelijk:\nr = (¼b² + h²) / (2h) (formule 1)\nHierin is r de straal, b de lengte van de basis AB en h de hoogte CD.\nEr geldt h ≥ r.",
          "c5": "In het kunstwerk Transition is de straal r gelijk aan 1,63 m.\nVoor het ingraven van de buis was het handig om te weten hoe lang de basis b moest zijn. Deze lengte hangt af van de gewenste hoogte h.\nJe kunt formule 1 herleiden tot een formule waarin b wordt uitgedrukt in h.\nVoor r = 1,63 is formule 1 te schrijven in de volgende vorm:\nb = p · √(q · h − h²) (formule 2)\nHierin zijn p en q constanten.",
          "c6": "8\n(uitwerkbijlage: figuur van het model)"},
 "q": {
  8: ([1, 2, 3, 4, 6], [AH, AM], ["stelling van Pythagoras", "rechthoekige driehoek", "formule herleiden", "bewijzen"],
      "Met de stelling van Pythagoras in een rechthoekige driehoek een formule voor de straal van een cirkel bewijzen."),
  9: ([3, 5], [VO, SF], ["formule herleiden", "variabele vrijmaken", "wortel", "kwadraat"],
      "Een formule herleiden zodat een variabele wordt uitgedrukt in een andere en in een gegeven vorm staat."),
 }},
"Halve hoek": {
 "labels": {1: "driehoeken ABC en BCQ met AB = 10, BC = 12, BQ = CQ = 7, ∠BAC = α, ∠BQC = 2α; figuur"},
 "text": {"c1": "Gegeven zijn de driehoeken ABC en BCQ met AB = 10, BC = 12, BQ = CQ = 7 en ∠BAC = α. Bovendien is gegeven ∠BQC = 2α.\nZie de figuur\nfiguur"},
 "q": {
  10: ([1], [AH], ["cosinusregel", "hoek berekenen", "zijde berekenen", "kwadratische vergelijking", "afronden"],
       "Met de cosinusregel eerst een hoek en daarna een zijde van een driehoek berekenen."),
 }},
"Twee functies": {
 "labels": {1: "f(x) = 2 · 2ˣ⁻³ − 4",
            2: "grafiek van f ontstaat uit y = 2ˣ met alleen translaties",
            3: "punt op de grafiek van f met y-coördinaat 10",
            4: "g(x) = −2ˣ⁻³ + 2; S snijpunt van de grafieken van f en g"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 2 · 2ˣ⁻³ − 4.",
          "c2": "Het is mogelijk de grafiek van f door middel van transformaties te laten ontstaan uit de grafiek die hoort bij de formule y = 2ˣ. Dit kan op verschillende manieren. Er is een manier die alleen gebruikmaakt van translaties, dus zonder vermenigvuldigingen ten opzichte van x-as of y-as.",
          "c4": "De functie g wordt gegeven door g(x) = −2ˣ⁻³ + 2.\nHet punt S is het snijpunt van de grafieken van f en g."},
 "q": {
  11: ([1, 2], [SF], ["translatie", "transformaties", "exponentiële functie", "rekenregels machten", "bewijzen"],
       "Met de rekenregels voor machten aantonen dat een exponentiële grafiek alleen door translaties uit y = 2ˣ ontstaat."),
  12: ([1, 3], [VO, SF], ["exponentiële vergelijking", "logaritme", "rekenregels machten", "exact berekenen"],
       "Een exponentiële vergelijking exact oplossen."),
  13: ([1, 4], [VO, SF], ["snijpunt van grafieken", "exponentiële vergelijking", "exact berekenen", "coördinaten"],
       "Exact het snijpunt van twee exponentiële grafieken berekenen."),
 }},
"Tienkamp": {
 "labels": {1: "tienkamp: hoogspringen en 1500 m hardlopen; foto",
            2: "resultaten worden met formules omgezet in punten en opgeteld",
            3: "hoogspringen: 0 punten bij 75 cm of lager; 220 cm geeft 1000 punten",
            4: "tot 1920 lineaire formule P = a · (H − b), H ≥ 75",
            5: "lineaire formule niet eerlijk; nieuwe formule moet bij hogere sprongen meer extra punten per cm geven",
            6: "huidige formule hoogspringen: P = 0,8465 · (H − 75)^1,42, H ≥ 75",
            7: "extra punten per cm hoger springen worden steeds groter",
            8: "punten worden naar beneden afgerond op een geheel getal",
            9: "1500 m hardlopen: Q = 0,03768 · (480 − t)^1,85, t in seconden (honderdsten nauwkeurig)",
            10: "beste hoogsprong tot 1 juli 2019: 228 cm"},
 "text": {"c4": "Bij het hoogspringen gebruikte men tot het jaar 1920 voor sprongen vanaf 75 cm een lineaire formule van de volgende vorm:\nP = a · (H − b)\nHierin is P het aantal punten en H de gesprongen hoogte in centimeters (H ≥ 75) en zijn a en b constanten.",
          "c6": "De formule die tegenwoordig voor het hoogspringen gehanteerd wordt, is\nP = 0,8465 · (H − 75)^1,42\nHierin is P weer het aantal punten en H de gesprongen hoogte in centimeters (H ≥ 75).",
          "c9": "Bij het onderdeel 1500 m hardlopen wordt de volgende formule gebruikt:\nQ = 0,03768 · (480 − t)^1,85\nHierin is Q het aantal punten en t de gelopen tijd in seconden. Deze tijd wordt altijd gemeten in honderdsten van seconden nauwkeurig."},
 "q": {
  14: ([1, 2, 3, 4], [VO], ["lineaire formule", "stelsel vergelijkingen", "parameters bepalen", "afronden"],
       "De parameters van een lineaire formule berekenen uit twee gegeven punten."),
  15: ([5, 6, 7], [SF, VA], ["machtsfunctie", "exponent groter dan 1", "toenemend stijgend", "redeneren"],
       "Met de exponent van een machtsfunctie beredeneren dat de functie toenemend stijgend is."),
  16: ([6, 8, 9, 10], [VO, SF], ["machtsfunctie", "ongelijkheid", "vergelijking oplossen", "afronden", "eenheden omrekenen"],
       "Met twee machtsformules een ongelijkheid opstellen en oplossen en het antwoord in minuten en seconden geven."),
 }},
"Cosinusbreuk": {
 "labels": {1: "f(x) = 1 / (4cos(2(x − ⅓π))) voor 0 ≤ x ≤ π",
            2: "figuur 1: grafiek van f met twee verticale asymptoten",
            3: "twee punten met y-coördinaat ⅔, P de rechter; l raaklijn in P; figuur 2"},
 "text": {"c1": "Voor 0 ≤ x ≤ π wordt de functie f gegeven door:\nf(x) = 1 / (4cos(2(x − ⅓π)))",
          "c3": "Op de grafiek van f liggen twee punten met y-coördinaat ⅔. Het rechter punt is P. Lijn l is de raaklijn aan de grafiek van f in P. Zie figuur 2.\nDe richtingscoëfficiënt van l kan met de grafische rekenmachine worden benaderd.\nfiguur 2"},
 "q": {
  17: ([1, 2], [PF, VO], ["verticale asymptoot", "goniometrische vergelijking", "cosinus gelijk aan nul", "exact berekenen"],
       "Verticale asymptoten van een gebroken goniometrische functie exact bepalen door een goniometrische vergelijking op te lossen."),
  18: ([1, 3], [AF, VO], ["richtingscoëfficiënt", "raaklijn", "differentiaalquotiënt", "grafische rekenmachine", "afronden"],
       "Een punt met een gegeven functiewaarde bepalen en daar de richtingscoëfficiënt van de raaklijn numeriek benaderen."),
 }},
}
