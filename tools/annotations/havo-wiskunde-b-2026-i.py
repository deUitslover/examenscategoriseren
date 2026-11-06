# Annotaties (STAP 3-4) voor HAVO-WISB-26-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-26-I-O.pdf havo-wiskunde-b-2026-i wiskunde-b-havo-2026-i \
#       --merge 0:2-3 2:0-3 3:0-1 3:3-4 4:0-2 4:3-4 5:2-4 5:5-6 6:2-3 7:0-2 7:3-5 7:7-8 8:0-4 9:1-2 \
#               10:0-1 10:2-3 11:1-2 12:2-3 \
#       --drop 2:5 6:0 6:1 10:5 12:0 12:1 --split 2:4=442 --join 2:6 --extend 6:3=40 12:3=40
# (merges: tekst + bijbehorende formule/figuur/tabel in één blok; --split 2:4=442 + --drop 2:5 +
#  --join 2:6: find_vraag_lines nam bij vraag 5 ("Bewijs dit.") de context eronder ("De lijn l met
#  vergelijking ...") mee; die wordt afgesplitst en met figuur 2 tot één gestapeld blok gemaakt;
#  --drop: kop "Uitwerkbijlage", "Naam: ...", en "Let op: de laatste vraag ... volgende pagina";
#  --extend: witruimte onder de uitwerkbijlage-figuren.)
# Deze run: crop_frame.wipe_all_except wist nu ook regels tot 3pt buiten de crop en wist regels
# volledig onder/boven de vraag tot aan de vraag: de opgerekte haakjes van "Q(−2, ½)" staken met
# hun inkt boven hun bbox uit en verschenen onder vraag 5.
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2026-i tools/annotations/havo-wiskunde-b-2026-i.py
SOURCE = "HAVO Wiskunde B 2026-I"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Hoeken": {
 "labels": {1: "cirkel c: x² + y² − 10x − 6y = 135 met middelpunt M; lijn k: y = −2x; lijn l door O en M; figuur 1",
            2: "k snijdt c boven de x-as in P; Q(0, 15) snijpunt van c met positieve y-as; hoek van lijn PQ met x-as; figuur 2"},
 "text": {"c1": "De cirkel c met middelpunt M is gegeven door de vergelijking:\nx² + y² − 10x − 6y = 135\nDe lijn k heeft vergelijking y = −2x.\nDe lijn l is de lijn door de punten O en M. Zie figuur 1.\nfiguur 1"},
 "q": {
  1: ([1], [AM], ["cirkelvergelijking", "kwadraatafsplitsen", "middelpunt", "richtingscoëfficiënt", "loodrecht", "exact berekenen"],
      "Het middelpunt van een cirkel bepalen en met richtingscoëfficiënten onderzoeken of twee lijnen loodrecht op elkaar staan."),
  2: ([1, 2], [AM, AH], ["snijpunt lijn en cirkel", "cirkelvergelijking", "richtingscoëfficiënt", "hellingshoek", "tangens", "algebraïsch oplossen"],
      "Het snijpunt van een lijn en een cirkel algebraïsch berekenen en de hoek van een lijn met de x-as bepalen."),
 }},
"Exponentiële functies": {
 "labels": {1: "f(x) = 2³⁻ˣ² en g(x) = (½)²⁻ˣ²; twee snijpunten met dezelfde y-coördinaat",
            2: "h(x) = f(x) + g(x) met drie toppen, top T op de y-as; punt A links van de y-as waar de raaklijn helling 2 heeft; figuur"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 2³⁻ˣ² en de functie g wordt gegeven door g(x) = (½)²⁻ˣ².\nDe grafieken van f en g hebben twee snijpunten. Beide snijpunten hebben dezelfde y-coördinaat.",
          "c2": "De functie h wordt gegeven door h(x) = f(x) + g(x).\nDe grafiek van h heeft drie toppen, waaronder het punt T op de y-as. Zie de figuur.\nfiguur\nOp de grafiek van h liggen links van de y-as twee punten waarin de raaklijn helling 2 heeft; het punt dat het dichtst bij de y-as ligt, is het punt A. De hoogte van A is kleiner dan de hoogte van T.",
          "q3": "4p 3 Bereken exact deze y-coördinaat. Schrijf je antwoord in de vorm √a met a een geheel getal.",
          "q4": "5p 4 Bereken het verschil tussen deze hoogtes. Geef je eindantwoord in drie decimalen."},
 "q": {
  3: ([1], [VO, SF], ["exponentiële vergelijking", "rekenregels machten", "grondtal", "wortel", "exact berekenen"],
      "Een exponentiële vergelijking met verschillende grondtallen exact oplossen en de functiewaarde als wortel schrijven."),
  4: ([1, 2], [AF, VO], ["helling", "raaklijn", "afgeleide numeriek", "top", "grafische rekenmachine", "afronden"],
      "Met de grafische rekenmachine een punt met gegeven helling en een top bepalen en het verschil in hoogte berekenen."),
 }},
"Hyperbool": {
 "labels": {1: "f(x) = 3/x + 2; P(2, 3½) op de hyperbool; lijn k raakt in P; figuur 1; k: y = −¾x + 5",
            2: "l: y = −¾x − 1 raakt in Q(−2, ½) en snijdt de y-as in A; k snijdt de horizontale asymptoot in B; figuur 2",
            3: "g(x) = ²log(3/x + 2); C snijpunt met x-as; verticale asymptoot links van de y-as snijdt x-as in D; figuur 3",
            4: "h(x) = ²log(2x) − ²log(x − 1½); figuur 4; bewering over verschuiving van h 1½ naar links"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 3/x + 2. De grafiek van f is een hyperbool. Op deze hyperbool ligt het punt P(2, 3½). De lijn k raakt de hyperbool in P. Zie figuur 1.\nfiguur 1\nEen vergelijking van k is y = −¾x + 5",
          "c2": "De lijn l met vergelijking y = −¾x − 1 raakt de hyperbool in het punt Q(−2, ½).\nLijn l snijdt de y-as in het punt A. Zie figuur 2.\nIn deze figuur is ook de horizontale asymptoot van de hyperbool gestippeld weergegeven. Lijn k snijdt deze asymptoot in het punt B.\nfiguur 2\nHet lijkt of de lijnstukken AB en PQ even lang zijn.",
          "c3": "De functie g ontstaat uit de functie f door een logaritme van f te nemen:\ng(x) = ²log(3/x + 2)\nDe grafiek van g snijdt de x-as in het punt C.\nDe y-as is een verticale asymptoot van de grafiek van g. Links van de y-as is er nog een verticale asymptoot. Deze asymptoot snijdt de x-as in het punt D. Zie figuur 3.\nfiguur 3",
          "c4": "De functie h wordt gegeven door h(x) = ²log(2x) − ²log(x − 1½). In figuur 4 is de grafiek van h weergegeven. Het deel van de grafiek van g dat rechts van de y-as ligt, is ook weergegeven.\nfiguur 4\nBewering: als de grafiek van h 1½ naar links wordt verschoven, dan valt de verschoven grafiek samen met het rechterdeel van de grafiek van g."},
 "q": {
  5: ([1], [BA, TA], ["afgeleide", "raaklijn opstellen", "richtingscoëfficiënt", "hyperbool", "bewijzen"],
      "Met de afgeleide van een gebroken functie de vergelijking van een raaklijn bewijzen."),
  6: ([1, 2], [AM], ["horizontale asymptoot", "snijpunt van lijnen", "afstand tussen twee punten", "stelling van Pythagoras", "exact berekenen"],
      "Snijpunten met een asymptoot en de y-as bepalen en exact onderzoeken of twee lijnstukken even lang zijn."),
  7: ([3], [VO, SF], ["logaritmische vergelijking", "verticale asymptoot", "nulpunt", "gebroken functie", "exact berekenen"],
      "Het nulpunt en de verticale asymptoot van een logaritmische functie exact bepalen."),
  8: ([3, 4], [SF], ["rekenregels logaritmen", "horizontale verschuiving", "transformaties", "logaritmische functie", "exact aantonen"],
      "Met transformaties en rekenregels voor logaritmen onderzoeken of twee functievoorschriften dezelfde grafiek geven."),
 }},
"Temperatuur in de grond": {
 "labels": {1: "temperatuur T in de grond op 0, 5 en 10 cm diepte als drie sinusoïden; t in uren met t = 0 om 0.00 uur; figuur",
            2: "maximale temperaturen op 5 en 10 cm later bereikt; formule T = a + b·sin(c(t − d))",
            3: "amplitude neemt exponentieel af met de diepte; amplitude 5,5 op 5 cm en 2,3 op 10 cm",
            4: "vorstindex I = −(som van gemiddelde dagtemperaturen vanaf begin vorstperiode); voorbeeldtabel",
            5: "z = 4√I (z diepte in cm); vorst tot 20 cm diep; daarna elke dag gemiddeld 6 °C",
            6: "uitwerkbijlage bij vraag 9 en 10: vergrote figuur met de drie sinusoïden"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c2": "In deze figuur is bijvoorbeeld af te lezen dat de temperatuur op de grond in de loop van de middag maximaal is. De maximale temperaturen op een diepte van 5 cm en 10 cm worden op een later tijdstip bereikt.\nBij elke grafiek hoort een formule van de vorm T = a + b·sin(c(t − d))",
          "c4": "Tijdens een periode van vorst bevriest de grond. Om te weten hoe diep de vorst in de grond zit, wordt dagelijks de vorstindex bepaald. Hiervoor worden de gemiddelde dagtemperaturen (in °C) vanaf het begin van de vorstperiode opgeteld. De vorstindex I is het tegengestelde van de uitkomst van deze optelling. Er geldt dus:\nI = −(som van de gemiddelde dagtemperaturen vanaf het begin van de vorstperiode)\nVoor drie opeenvolgende dagen op een bepaalde plaats staat hieronder een voorbeeld van de berekening van de vorstindex I, waarbij het op dag 1 begint te vriezen.\nvoorbeeld\ndagnummer | gemiddelde dagtemperatuur | som van de gemiddelde dagtemperaturen vanaf het begin van de vorstperiode | vorstindex I\n1 | −4,5 °C | −4,5 | 4,5\n2 | −7,5 °C | −4,5 + −7,5 = −12 | 12\n3 | 2 °C | −4,5 + −7,5 + 2 = −10 | 10",
          "c5": "Op een plaats met lichte kleigrond willen we bepalen tot hoe diep de vorst in de grond zit. Deze diepte wordt in een vereenvoudigd wiskundig model benaderd met de formule:\nz = 4√I, met z de diepte in cm en I de vorstindex\nOp deze plaats geldt na een aantal dagen flinke vorst dat de vorst tot 20 cm in de grond zit.\nDe weersvoorspelling is dat op de dagen die volgen, de gemiddelde dagtemperatuur elke dag 6 graden Celsius boven 0 is.\nMet die weersvoorspelling is te berekenen na hoeveel dagen de vorst op deze plaats voor het eerst helemaal uit de grond is verdwenen.",
          "c6": "9, 10\n(vergrote figuur met de grafieken op 0 cm, 5 cm en 10 cm diepte)"},
 "q": {
  9: ([1, 2, 6], [PF], ["sinusoïde", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "grafiek aflezen"],
      "Uit een grafiek de evenwichtsstand, amplitude, periode en horizontale verschuiving van een sinusoïde bepalen."),
  10: ([1, 3], [SF], ["exponentiële afname", "groeifactor", "groeifactor omrekenen", "procentuele afname", "algebraïsch berekenen"],
       "Uit twee waarden een groeifactor per 5 cm berekenen en omrekenen naar een procentuele afname per 1 cm."),
  11: ([4, 5], [VO, SF], ["wortelformule", "vergelijking oplossen", "formule invullen", "lineaire toename", "afronden naar gehele dagen"],
       "Met een wortelformule en een lineair veranderende grootheid berekenen na hoeveel dagen een waarde nul wordt."),
 }},
"Een wortelfunctie benaderen": {
 "labels": {1: "f(x) = 1 + 2√(4 − x); g(x) = a·x³ + b·x² + c·x + d benadert f in de buurt van x = 0; figuur",
            2: "f(0) = g(0) en f′(0) = g′(0); d = 5 en c = −½",
            3: "a = −1/256 en b = −1/32, dus g(x) = −(1/256)x³ − (1/32)x² − ½x + 5; f ligt nergens boven g; verticale afstand neemt toe"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 1 + 2√(4 − x).\nDe functie g wordt gegeven door g(x) = a·x³ + b·x² + c·x + d. Hierin zijn a, b, c en d constanten.\nIn de figuur is de grafiek van f weergegeven.\nOok is voor een keuze van de waarden van a, b, c en d de grafiek van g gestippeld weergegeven.\nIn de buurt van x = 0 benadert de grafiek van g de grafiek van f.\nfiguur",
          "c2": "Voor de weergegeven grafieken geldt: f(0) = g(0) en f′(0) = g′(0).\nUit f(0) = g(0) volgt d = 5.\nDe waarde van c volgt uit f′(0) = g′(0).\nEr geldt: c = −½.",
          "c3": "Voor de grafiek van g in de figuur geldt verder: a = −1/256 en b = −1/32.\nDaarmee wordt de functie g gegeven door g(x) = −(1/256)x³ − (1/32)x² − ½x + 5.\nDe grafiek van f ligt nergens boven de grafiek van g.\nHoe verder x van 0 afwijkt, des te groter is de verticale afstand tussen de twee grafieken.",
          "q12": "4p 12 Bewijs dat c = −½"},
 "q": {
  12: ([1, 2], [BA, AF], ["kettingregel", "afgeleide", "wortelfunctie", "derdegraadsfunctie", "bewijzen"],
       "Met de kettingregel de afgeleide van een wortelfunctie bepalen en via f′(0) = g′(0) een coëfficiënt bewijzen."),
  13: ([1, 3], [VO], ["verticale afstand", "vergelijking numeriek oplossen", "grafische rekenmachine", "verschilfunctie", "afronden"],
       "Een vergelijking voor de verticale afstand tussen twee grafieken opstellen en numeriek oplossen."),
 }},
"Gelijkvormige driehoeken": {
 "labels": {1: "gelijkvormige driehoeken ABS en CDS met AB ∥ CD; EF ∥ BS; BS = 11, DS = 4, CD = 5, EB = 2 en ∠CSD = 60°; figuur"},
 "text": {"c1": "Gegeven zijn de gelijkvormige driehoeken ABS en CDS. De zijden AB en CD zijn evenwijdig. Het punt S is het snijpunt van de lijnstukken AC en BD.\nHet punt E ligt op het lijnstuk AB en het punt F ligt op het lijnstuk AS zodanig dat het lijnstuk EF evenwijdig is met het lijnstuk BS.\nVerder geldt dat BS = 11, DS = 4, CD = 5, EB = 2 en ∠CSD = 60°. Zie de figuur.\nfiguur"},
 "q": {
  14: ([1], [AH], ["gelijkvormigheid", "cosinusregel", "overstaande hoeken", "evenredigheid van zijden", "zijde berekenen", "afronden"],
       "Met gelijkvormigheid en de cosinusregel de lengte van een lijnstuk in een figuur met evenwijdige lijnen berekenen."),
 }},
"Komeetbanen": {
 "labels": {1: "komeetbaan met lange en korte symmetrieas; zon Z op de lange as; grootste afstand g en kleinste afstand k",
            2: "figuur 1: twee voorbeelden van een komeetbaan met symmetrieassen",
            3: "excentriciteit e = (g − k)/(g + k); twee banen met g = 4k",
            4: "baan van komeet 53P; figuur 2 (vergroot op de uitwerkbijlage)",
            5: "lange as op de uitwerkbijlage 10 cm; excentriciteit 0,553; zon rechts van het midden",
            6: "omlooptijd T; halve lange as a",
            7: "a³ recht evenredig met T²; figuur 3 voor kometen 53P, 54P, 56P en 57P (T in jaren, a in miljarden km)",
            8: "komeet 55P heeft omlooptijd 33,2226 jaar; punt ligt buiten figuur 3",
            9: "uitwerkbijlage bij vraag 16: vergrote baan van komeet 53P"},
 "block_types": {9: "uitwerkbijlage"},
 "text": {"c3": "Komeetbanen hebben verschillende vormen. De vorm hangt samen met g en k. Hoe kleiner het verschil tussen g en k, hoe meer de baan op een cirkel gaat lijken. Een maat voor de vorm van de baan is de excentriciteit.\nDe excentriciteit e wordt berekend met de formule:\ne = (g − k)/(g + k)\nVoor twee komeetbanen met een verschillende waarde voor g en ook voor k geldt dat afstand g vier keer zo groot is als afstand k.",
          "c7": "In figuur 3 is voor de kometen 53P, 54P, 56P en 57P a³ uitgezet tegen T². De omlooptijd T is in jaren en de lengte a in miljarden kilometer.\nTussen a en T bestaat een verband: er geldt dat a³ recht evenredig is met T². In figuur 3 is door middel van een lijn het recht evenredige verband weergegeven.\nFiguur 3 staat vergroot op de uitwerkbijlage.\nfiguur 3",
          "c9": "16\n(vergrote baan van komeet 53P met de lange as gestippeld)"},
 "q": {
  15: ([1, 3], [SF], ["formule invullen", "verhouding", "variabelen substitueren", "algemeen bewijs", "breuk vereenvoudigen"],
       "Door substitutie in een formule algemeen aantonen dat een verhouding onafhankelijk is van de gekozen waarden."),
  16: ([1, 3, 4, 5, 9], [VO], ["stelsel van vergelijkingen", "lineaire vergelijkingen", "formule invullen", "afronden", "tekenen"],
       "Met een stelsel van twee lineaire vergelijkingen afstanden berekenen en een punt in een tekening plaatsen."),
  17: ([6, 7, 8], [EV], ["recht evenredig", "evenredigheidsconstante", "grafiek aflezen", "derdemachtswortel", "afronden"],
       "Uit een grafiek de evenredigheidsconstante bepalen en met het verband a³ = c·T² een lengte berekenen."),
 }},
}
