# Annotaties (STAP 3-4) voor HAVO-WISB-19-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-19-II-O.pdf havo-wiskunde-b-2019-ii wiskunde-b-havo-2019-ii \
#       --merge 0:0-1 1:0-1 2:0-1 3:2-3 4:0-3 4:4-7 5:0-3 5:6-7 7:0-2 8:0-1 9:0-2 9:4-5 11:0-2 12:0-1 12:2-4
# (merges: inleidende tekst + bijbehorende formule/figuur/foto in één blok. Geen uitwerkbijlage.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2019-ii tools/annotations/havo-wiskunde-b-2019-ii.py
SOURCE = "HAVO Wiskunde B 2019-II"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Een logaritmische en een exponentiële functie": {
 "labels": {1: "f(x) = 4^(x+1) − 3 en g(x) = 8 + ²log(4(x + 1½)); A op f en B op g met y-coördinaat 13; figuur",
            2: "grafiek van g ontstaat uit y = ²log(x) door een horizontale en een verticale translatie; vorm g(x) = ²log(x + a) + b"},
 "text": {"c1": "De functies f en g worden gegeven door:\nf(x) = 4^(x+1) − 3 en g(x) = 8 + ²log(4(x + 1½))\nOp de grafiek van f ligt een punt met y-coördinaat 13. Dat is het punt A.\nOp de grafiek van g ligt ook een punt met y-coördinaat 13. Dat is het punt B.\nZie de figuur, waarin het lijnstuk AB vet weergegeven is.\nfiguur: de grafieken van f en g met het lijnstuk AB op hoogte 13",
          "c2": "De grafiek van g ontstaat uit de grafiek van de standaardfunctie y = ²log(x) door een horizontale en een verticale translatie.\nDoor het functievoorschrift van g te herleiden tot de vorm g(x) = ²log(x + a) + b kun je op exacte wijze berekenen om welke horizontale en verticale translatie het gaat.",
          "q2": "3p 2 Bereken op exacte wijze door welke horizontale en verticale translatie de grafiek van g ontstaat uit de grafiek van de standaardfunctie y = ²log(x)."},
 "q": {
  1: ([1], [VO, SF], ["exponentiële vergelijking", "logaritmische vergelijking", "afstand tussen punten", "exact berekenen"],
      "Exact een exponentiële en een logaritmische vergelijking oplossen en de afstand tussen de oplossingen berekenen."),
  2: ([1, 2], [SF], ["rekenregels logaritmen", "translatie", "transformaties", "formule herschrijven", "exact berekenen"],
      "Met de rekenregels voor logaritmen een functievoorschrift herleiden en de bijbehorende translaties bepalen."),
 }},
"Hoe lang is DE?": {
 "labels": {1: "driehoek ABC met AB = 11, BC = 8, AC = 5; CD loodrecht op AB; DE evenwijdig aan BC; figuur"},
 "text": {"c1": "Gegeven is driehoek ABC met AB = 11, BC = 8 en AC = 5.\nHet punt D ligt op zijde AB, zo dat lijnstuk CD loodrecht op zijde AB staat.\nPunt E ligt op zijde AC, zo dat lijnstuk DE evenwijdig is met zijde BC.\nZie de figuur.\nfiguur: driehoek ABC met hoogtelijn CD en lijnstuk DE evenwijdig aan BC"},
 "q": {
  3: ([1], [AH, AM], ["stelling van Pythagoras", "gelijkvormige driehoeken", "cosinusregel", "hoogtelijn", "algebraïsch berekenen"],
      "Met Pythagoras of de cosinusregel en gelijkvormigheid algebraïsch de lengte van een lijnstuk in een driehoek berekenen."),
 }},
"Viscositeit": {
 "labels": {1: "viscositeit V van suikerwater: V = (1 + 0,5C)/(1 − C)⁴; C concentratie suiker",
            2: "Tessa: concentratie 0,17; na toevoeging van suiker is de viscositeit verdubbeld",
            3: "lineaire benadering Vlin = a · C + b met a = V′(0) en b = V(0); V′(0) benaderen met differentiequotiënt ΔV/ΔC"},
 "text": {"c1": "Er wordt veel onderzoek gedaan naar de viscositeit van vloeistoffen.\nDe viscositeit van een vloeistof is een getal dat aangeeft hoe stroperig die vloeistof is: hoe groter de viscositeit, hoe stroperiger die vloeistof.\nSuiker kun je in water oplossen. De concentratie suiker bepaalt de viscositeit van de vloeistof die zo ontstaat. Aan het begin van de twintigste eeuw is het volgende theoretische verband afgeleid tussen de concentratie suiker en de viscositeit:\nV = (1 + 0,5C)/(1 − C)⁴\nHierin is V de viscositeit en C de concentratie suiker.\nHierbij wordt met een concentratie van bijvoorbeeld C = 0,3 bedoeld dat het volume van de suiker 30% van het totale volume van de vloeistof is.",
          "c2": "Tessa heeft een glas water gekregen waarin suiker is opgelost. De concentratie suiker in het water is 0,17. Vervolgens voegt ze nog meer suiker toe. Na deze toevoeging blijkt de viscositeit verdubbeld te zijn.",
          "c3": "Ongeveer gelijktijdig met de vondst van de formule voor V stelde de scheikundige Emil Hatschek een lineaire formule op voor het verband tussen de viscositeit en de concentratie suiker:\nVlin = a · C + b\nHierin is Vlin een benadering van V.\nVoor dit lineaire verband geldt: a = V′(0) en b = V(0).\nDe waarde van V′(0) kan benaderd worden door het differentiequotiënt ΔV/ΔC op een heel klein interval.",
          "q5": "3p 5 Stel met behulp van het differentiequotiënt op het interval [0; 0,001] een formule op voor Vlin. Geef de getallen in je eindantwoord zo nodig in één decimaal."},
 "q": {
  4: ([1, 2], [VO, SF], ["gebroken functie", "vergelijking oplossen", "numeriek benaderen", "formule invullen", "afronden"],
      "Met een gebroken formule een vergelijking opstellen voor een verdubbelde uitkomst en deze numeriek oplossen."),
  5: ([1, 3], [VA], ["differentiequotiënt", "lineaire benadering", "helling", "formule opstellen", "klein interval"],
      "Met een differentiequotiënt op een klein interval de helling benaderen en een lineaire benaderingsformule opstellen."),
 }},
"Twee toppen en twee evenwijdige lijnen": {
 "labels": {1: "f(x) = −(2x − 3)³ + 3x² − 6x + 4; f′(x) = −24x² + 78x − 60",
            2: "toppen A en B, lijn k door A en B; P(1, 2) op f; l // k door P; K, M en L, N snijpunten met de assen; driehoek OKM gelijkvormig met OLN; KM is z keer zo lang als LN; figuur"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = −(2x − 3)³ + 3x² − 6x + 4.\nVoor de afgeleide functie van f geldt: f′(x) = −24x² + 78x − 60.",
          "c2": "De grafiek van f heeft twee toppen. Dit zijn de punten A en B. De lijn k is de lijn door A en B.\nHet punt P(1, 2) ligt op de grafiek van f.\nDe lijn l is evenwijdig aan lijn k en gaat door P.\nLijn k snijdt de x-as in punt K en de y-as in punt M.\nLijn l snijdt de x-as in punt L en de y-as in punt N.\nVanwege de evenwijdigheid van lijn k en lijn l is driehoek OKM gelijkvormig met driehoek OLN.\nZie de figuur.\nfiguur: de grafiek van f met de toppen A en B, de evenwijdige lijnen k en l en de driehoeken OKM en OLN\nLijnstuk KM is z keer zo lang als lijnstuk LN.",
          "q6": "4p 6 Bewijs dat inderdaad geldt: f′(x) = −24x² + 78x − 60."},
 "q": {
  6: ([1], [BA], ["kettingregel", "afgeleide", "derdemacht", "haakjes wegwerken", "bewijzen"],
      "Met de kettingregel de afgeleide van een functie bepalen en herleiden tot een gegeven vorm."),
  7: ([1, 2], [TA, AM], ["toppen", "afgeleide gelijk aan nul", "richtingscoëfficiënt", "evenwijdige lijnen", "gelijkvormigheid", "exact berekenen"],
      "Met de afgeleide de toppen bepalen, de lijn erdoor en een evenwijdige lijn opstellen en een vergrotingsfactor exact berekenen."),
 }},
"NK Tegenwindfietsen": {
 "labels": {1: "fietsen tegen de wind: Pvlak = 0,00386 · v · (v + vwind)²; Pvlak in W, v en vwind in km/uur",
            2: "NK Tegenwindfietsen over 8,5 km; foto 1; 2016: Sweere in 22 min 30 s bij tegenwind 80 km/uur; tegenwind 5% groter bij dezelfde snelheid",
            3: "bergop fietsen zonder wind; foto 2; Pbergop = 0,0273 · m · h · v; m massa in kg, h hellingspercentage, v in km/uur",
            4: "Keutenberg: 1,2 km, hellingspercentage 5,9%; Ibrahim levert 210 W; massa 72 kg",
            5: "Alpe d'Huez: 13,4 km, hellingspercentage 8,4%; Tom wil 19 km/uur; bij NK met wind 70 km/uur evenveel vermogen; massa 78 kg"},
 "text": {"c1": "Om tegen de wind in te fietsen, moet je flink hard trappen.\nIn deze opgave gaan we ervan uit dat de snelheid van een fietser constant is en dat de snelheid van de tegenwind constant is.\nAls je op een vlakke weg tegen de wind in fietst, moet je vermogen leveren. Je kunt dit vermogen als volgt berekenen:\nPvlak = 0,00386 · v · (v + vwind)²\nHierin is Pvlak het vermogen in watt (W), v de snelheid van de fietser in km/uur en vwind de snelheid van de tegenwind in km/uur.\nZowel v als vwind zijn positief.",
          "c2": "Elk jaar wordt - als het hard genoeg waait - het NK (Nederlands Kampioenschap) Tegenwindfietsen georganiseerd. Hierbij fietsen de deelnemers 8,5 km tegen de wind in.\nfoto 1: een deelnemer aan het NK Tegenwindfietsen\nIn 2016 werd het NK Tegenwindfietsen gewonnen door Teun Sweere in een tijd van 22 minuten en 30 seconden bij een tegenwind met een snelheid van 80 km/uur.\nStel dat Sweere bij een toekomstige deelname aan het NK Tegenwindfietsen een tegenwind heeft met een snelheid die 5% groter is dan in 2016, maar dat hij met dezelfde snelheid wil fietsen als in 2016. Hij zal dan een groter vermogen moeten leveren dan tijdens de wedstrijd in 2016.",
          "c3": "Wanneer je bergop fietst, moet je ook flink wat vermogen leveren. We gaan er in de rest van de opgave vanuit dat er bij bergop fietsen geen wind is. Ook nemen we aan dat de berg overal even steil is.\nfoto 2: een wielrenner die bergop fietst\nHet vermogen dat een fietser moet leveren bij bergop fietsen, kun je dan als volgt berekenen: Pbergop = 0,0273 · m · h · v\nHierin is Pbergop het vermogen in watt (W), m de totale massa van de fietser en zijn fiets in kg, h het hellingspercentage van de weg en v de snelheid van de fietser in km/uur.",
          "c5": "De Alpe d'Huez is een berg in Frankrijk die zeer bekend is van de Tour de France. De weg naar de top heeft een lengte van 13,4 km en een hellingspercentage van 8,4%.\nTom wil de Alpe d'Huez met zijn racefiets beklimmen. Hij heeft zich als doel gesteld om dat met een snelheid van 19 km/uur te gaan doen.\nAls onderdeel van zijn training neemt hij deel aan het NK Tegenwindfietsen, waarbij de wind een snelheid heeft van 70 km/uur.\nHij wil daarbij evenveel vermogen leveren als hij bij de rit op de Alpe d'Huez moet leveren om zijn doel te halen. Tom en zijn racefiets hebben samen een massa van 78 kg.",
          "q10": "3p 10 Bereken de snelheid waarmee Tom moet fietsen bij het NK Tegenwindfietsen in km/uur. Geef je eindantwoord in één decimaal."},
 "q": {
  8: ([1, 2], [SF, EV], ["formule invullen", "snelheid berekenen", "procentuele toename", "kwadraat", "afronden"],
      "Met een formule met een kwadratisch verband berekenen hoeveel procent een uitkomst toeneemt bij een grotere invoerwaarde."),
  9: ([3, 4], [VO, SF], ["formule invullen", "vergelijking oplossen", "snelheid", "tijd berekenen", "afronden"],
      "Uit een vermogensformule een snelheid oplossen en daarmee een tijdsduur berekenen."),
  10: ([1, 3, 5], [VO], ["vergelijking oplossen", "derdegraadsvergelijking", "numeriek benaderen", "twee formules gelijkstellen", "afronden"],
       "Twee formules aan elkaar gelijkstellen en de resulterende derdegraadsvergelijking numeriek oplossen."),
 }},
"Een cirkel en functies met een wortel": {
 "labels": {1: "f(x) = 1 + 4√x; l raaklijn aan f in A(4, 9); cirkel c: (x + 2)² + (y + 1)² = 8; figuur 1; l en c raken elkaar",
            2: "S snijpunt van c met de y-as onder de x-as; g(x) = p√x + q met randpunt S en door A; figuur 2"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 1 + 4√x.\nDe lijn l is de raaklijn aan de grafiek van f in het punt A(4, 9).\nVerder is gegeven de cirkel c met vergelijking (x + 2)² + (y + 1)² = 8.\nZie figuur 1.\nfiguur 1: de grafiek van f, de raaklijn l in A en de cirkel c\nLijn l en cirkel c raken elkaar.",
          "c2": "Cirkel c heeft twee snijpunten met de y-as. Een van die twee punten ligt onder de x-as. Dit is het punt S. Zie figuur 2.\nDe functie g heeft een functievoorschrift van de vorm g(x) = p√x + q.\nDe grafiek van g heeft S als randpunt en gaat bovendien door A.\nIn figuur 2 is ook de grafiek van g weergegeven.\nfiguur 2: de cirkel c en de grafiek van g door S en A"},
 "q": {
  11: ([1], [BA, AM], ["afgeleide", "raaklijn opstellen", "raaklijn aan cirkel", "afstand punt tot lijn", "bewijzen"],
       "Met de afgeleide een raaklijn opstellen en bewijzen dat deze lijn een gegeven cirkel raakt."),
  12: ([1, 2], [AM, VO], ["snijpunt cirkel met y-as", "wortelfunctie", "randpunt", "punt invullen", "exact berekenen"],
       "Het snijpunt van een cirkel met de y-as bepalen en de parameters van een wortelfunctie exact berekenen."),
 }},
"Sinusoïde en lijn": {
 "labels": {1: "f(x) = −1 + sin(2x − ⅙π); figuur 1; vier waarden van x in [0, 2π] met f(x) = −½",
            2: "grafiek van f raakt de x-as; A raakpunt met kleinste positieve x; stijgende lijn l door A met hoek 75° met de x-as snijdt de y-as in B; figuur 2",
            3: "g sinusoïde: periode drie keer zo klein als die van f, amplitude vier keer zo klein, laagste punt in het snijpunt van f met de y-as; figuur 3; g(x) = d + a · cos(bx)"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = −1 + sin(2x − ⅙π). De grafiek van f is in figuur 1 weergegeven.\nfiguur 1: de grafiek van f\nEr zijn vier waarden van x in het interval 0 ≤ x ≤ 2π waarvoor geldt f(x) = −½.",
          "c2": "De grafiek van f raakt de x-as in oneindig veel punten. Van deze raakpunten is het punt A het punt met de kleinste positieve x-coördinaat. Door A gaat een stijgende lijn l die een hoek van 75° met de x-as maakt. Punt B is het snijpunt van lijn l met de y-as. Zie figuur 2.\nfiguur 2: de grafiek van f en de lijn l door A en B",
          "c3": "We bekijken nu de functie g. Deze heeft de volgende eigenschappen:\n– De grafiek van g is een sinusoïde.\n– De periode van de grafiek van g is drie keer zo klein is als de periode van de grafiek van f.\n– De amplitude van de grafiek van g is vier keer zo klein als de amplitude van de grafiek van f.\n– Een laagste punt van de grafiek van g valt samen met het snijpunt van de grafiek van f met de y-as. Zie figuur 3.\nfiguur 3: de grafieken van f en g\nFunctie g heeft een functievoorschrift van de volgende vorm:\ng(x) = d + a · cos(bx)\nHierin zijn a, b en d getallen."},
 "q": {
  13: ([1], [PF, VO], ["goniometrische vergelijking", "sinus", "exacte waarden", "oplossingen op een interval", "exact berekenen"],
       "Exact alle oplossingen van een goniometrische vergelijking op een interval berekenen."),
  14: ([1, 2], [PF, AH], ["maximum sinusoïde", "tangens", "hoek met de x-as", "afstand tussen punten", "afronden"],
       "Het raakpunt van een sinusoïde met de x-as bepalen en met de tangens van een hoek een afstand berekenen."),
  15: ([1, 3], [PF], ["sinusoïde", "periode", "amplitude", "evenwichtsstand", "functievoorschrift opstellen"],
       "Uit gegeven eigenschappen periode, amplitude en evenwichtsstand van een sinusoïde bepalen en het functievoorschrift opstellen."),
 }},
"Viaduc de Garabit": {
 "labels": {1: "Viaduc de Garabit, spoorbrug over de Truyère; foto",
            2: "onderste boog benaderd door parabool y = ax² + bx; begin in oorsprong, afstand begin- en eindpunt 165,00 m, top 51,858 m boven de x-as; figuur"},
 "text": {"c1": "Het Viaduc de Garabit is een spoorbrug die tussen 1880 en 1884 over de rivier de Truyère in Frankrijk is gebouwd. Zie de foto.\nfoto: het Viaduc de Garabit",
          "c2": "De onderste boog is bij benadering een deel van een parabool.\nWe plaatsen de parabool in een assenstelsel, zodanig dat het beginpunt van de boog zich in de oorsprong bevindt. Zie de figuur.\nVerder is de afstand tussen beginpunt en eindpunt van de boog 165,00 m en bevindt de top van de onderste boog zich 51,858 m boven de x-as.\nfiguur: de boog van het viaduct in een assenstelsel met breedte 165,00 en hoogte 51,858\nDe parabool is te beschrijven met een formule van de vorm y = ax² + bx."},
 "q": {
  16: ([1, 2], [VO, SF], ["parabool", "top van een parabool", "stelsel van vergelijkingen", "formule opstellen", "algebraïsch berekenen"],
       "Uit nulpunten en de top van een parabool algebraïsch de coëfficiënten van het functievoorschrift berekenen."),
 }},
}
