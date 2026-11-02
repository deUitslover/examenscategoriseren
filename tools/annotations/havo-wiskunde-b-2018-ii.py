# Annotaties (STAP 3-4) voor HAVO-WISB-18-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-18-II-O.pdf havo-wiskunde-b-2018-ii wiskunde-b-havo-2018-ii \
#       --merge 0:2-6 2:0-4 3:0-1 3:3-4 6:0-3 6:5-6 8:0-3 10:0-3 10:5-7 12:0-1 13:0-4 14:0-1 14:3-5 15:0-3 16:0-1 16:3-4 \
#       --drop 0:1 --extend 5:0=40 9:1=40
# (merges: inleidende tekst + bijbehorende formule/figuur in één blok; --drop 0:1: de
#  bron-PDF herhaalt de eerste alinea van Piano letterlijk (met tikfout "ziin"), de dubbele
#  alinea is weggelaten; --extend: witruimte onder de uitwerkbijlage-figuren. De
#  uitwerkbijlage-pagina's hebben een eigen grijze titelbalk "Uitwerkbijlage"; build_exam.py
#  hangt die aan de voorgaande opgave.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2018-ii tools/annotations/havo-wiskunde-b-2018-ii.py
SOURCE = "HAVO Wiskunde B 2018-II"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Piano": {
 "labels": {1: "gewone piano met 88 toetsen",
            2: "figuur 1 en 2: toetsen genummerd van links naar rechts; volgnummer 1: 27,5 Hz, volgnummer 49: 440 Hz; verband volgnummer–frequentie is exponentieel",
            3: "digitale piano met MIDI-nummers (figuur 3); f = 440 · 2^((m − 69)/12); gehoor 20 Hz tot 20000 Hz"},
 "text": {"c1": "In figuur 1 zijn de witte en zwarte toetsen van een gewone piano getekend. In totaal heeft deze piano 88 toetsen.",
          "c2": "figuur 1: de witte en zwarte toetsen van een gewone piano\nDe toetsen worden genummerd van links naar rechts. Zie figuur 2, waarin de eerste vijftien toetsen met de bijbehorende volgnummers zijn getekend.\nfiguur 2: toetsen met volgnummers 1 tot en met 15\nDe tonen die met de toetsen van de piano voortgebracht worden, hebben verschillende frequenties. Hoe verder een toets naar rechts zit, hoe groter de frequentie van de bijbehorende toon. Bij de toets met volgnummer 1 hoort een toon met een frequentie van 27,5 Hz (hertz). Bij de toets met volgnummer 49 hoort een toon met een frequentie van 440 Hz.\nHet verband tussen het volgnummer van een toets en de frequentie van de bijbehorende toon is exponentieel. Dus: wanneer je achtereenvolgens de toetsen van links naar rechts bespeelt, neemt de frequentie van de opeenvolgende tonen telkens met hetzelfde percentage toe.",
          "c3": "In de twintigste eeuw is de digitale piano ontwikkeld. Dit instrument, dat ook 88 toetsen heeft, bootst een gewone piano na. Bij digitale piano's wordt een andere nummering voor de toetsen gebruikt: elke toets van de digitale piano heeft een zogeheten MIDI-nummer. Zie figuur 3, waarin de eerste vijftien toetsen met de bijbehorende MIDI-nummers zijn getekend.\nfiguur 3: toetsen met MIDI-nummers 21 tot en met 35\nDe frequentie van de toon die bij een bepaalde toets hoort, kan worden berekend met de volgende formule:\nf = 440 · 2^((1/12)(m − 69))\nHierin is f de frequentie van de toon in Hz en m het MIDI-nummer van de bijbehorende toets.\nAlgemeen wordt gesteld dat het menselijk gehoor in staat is om tonen met een frequentie tussen 20 Hz en 20000 Hz waar te nemen. Iemand wil daarom de digitale piano uitbreiden met een aantal toetsen met MIDI-nummers zodat zoveel mogelijk tonen met frequenties tussen 20 Hz en 20000 Hz voorkomen."},
 "q": {
  1: ([1, 2], [SF], ["exponentiële groei", "groeifactor", "groeipercentage", "wortel", "algebraïsch berekenen"],
      "Uit twee waarden van een exponentieel verband de groeifactor per stap en het groeipercentage berekenen."),
  2: ([3], [SF, VO], ["exponentiële vergelijking", "logaritme", "ongelijkheid", "gehele getallen", "interpreteren in de context"],
      "Met exponentiële vergelijkingen het bereik van gehele waarden bepalen waarvoor een formule binnen grenzen blijft."),
 }},
"Twee paren punten op een cirkel": {
 "labels": {1: "cirkel c: x² + y² − 10x + 16y = 56 met middelpunt M; lijn l door A(4, 4) met rc −1 snijdt c ook in B; figuur 1",
            2: "snijpunten met de x-as C(−4, 0) en D(14, 0); stralen MC en MD; figuur 2 (vergroot op de uitwerkbijlage)",
            3: "uitwerkbijlage bij vraag 4: vergrote figuur 2"},
 "text": {"c1": "De cirkel c met middelpunt M is gegeven door de vergelijking x² + y² − 10x + 16y = 56. Lijn l is de lijn door het punt A(4, 4) met richtingscoëfficiënt −1. Deze lijn snijdt de cirkel behalve in het punt A ook in het punt B. Zie figuur 1.\nfiguur 1: de cirkel c met middelpunt M en de lijn l door A en B",
          "c2": "De cirkel heeft twee snijpunten met de x-as. Dit zijn de punten C(−4, 0) en D(14, 0). In figuur 2 zijn de stralen MC en MD getekend. Figuur 2 staat vergroot op de uitwerkbijlage.\nfiguur 2: de cirkel c met de stralen MC en MD",
          "c3": "uitwerkbijlage bij vraag 4: vergrote figuur 2 met de cirkel c en de stralen MC en MD",
          "q4": "6p 4 Bereken ∠CMD. Geef je eindantwoord in graden en rond af op één decimaal. Je kunt hierbij de uitwerkbijlage gebruiken."},
 "block_types": {3: "uitwerkbijlage"},
 "q": {
  3: ([1], [AM, VO], ["snijpunten lijn en cirkel", "vergelijking van een cirkel", "lijn opstellen", "kwadratische vergelijking", "exact berekenen"],
      "Exact het tweede snijpunt van een lijn met een cirkel berekenen."),
  4: ([1, 2, 3], [AM, AH], ["kwadraat afsplitsen", "middelpunt en straal", "cosinusregel", "hoek berekenen", "goniometrische verhoudingen"],
      "Het middelpunt van een cirkel bepalen en een middelpuntshoek berekenen."),
 }},
"Logaritme van een kwadratische functie": {
 "labels": {1: "f(x) = ²log(x² − 3x + 3); figuur 1; f lijkt geen verticale asymptoot te hebben, y = ²log(x) wel",
            2: "P(4, 0); grafiek van f over afstand a naar rechts geeft g; twee waarden van a waarvoor g door P gaat; figuur 2"},
 "text": {"c1": "De functie f wordt gegeven door:\nf(x) = ²log(x² − 3x + 3)\nIn figuur 1 is de grafiek van f weergegeven.\nfiguur 1: de grafiek van f\nDe grafiek van f lijkt geen verticale asymptoot te hebben. De grafiek van de standaardfunctie y = ²log(x) heeft wél een verticale asymptoot.",
          "c2": "Gegeven is het punt P(4, 0).\nDe grafiek van f wordt over een afstand a naar rechts verschoven.\nHierdoor ontstaat de grafiek van de functie g.\nEr zijn twee waarden van a waarvoor de grafiek van g door P gaat. Zie figuur 2.\nfiguur 2: de grafiek van f en twee verschoven grafieken g door P"},
 "q": {
  5: ([1], [SF], ["logaritmische functie", "verticale asymptoot", "discriminant", "domein", "bewijzen"],
      "Bewijzen dat het argument van een logaritme altijd positief is en de grafiek dus geen verticale asymptoot heeft."),
  6: ([1, 2], [SF, VO], ["transformaties", "verschuiving", "logaritmische vergelijking", "kwadratische vergelijking", "exact berekenen"],
      "Na een horizontale verschuiving exact oplossen voor welke verschuivingen de grafiek door een gegeven punt gaat."),
 }},
"Trapezium": {
 "labels": {1: "trapezium ABCD met AB // CD; AB = 6, AC = 5, AD = 3, ∠B = 55°, ∠ACB > 90°; hoogte h; figuur (tweemaal op de uitwerkbijlage); ∠BAC ≈ 24,41°",
            2: "oppervlakte = h · (AB + CD)/2",
            3: "uitwerkbijlage bij vraag 7: figuur van het trapezium",
            4: "uitwerkbijlage bij vraag 8: figuur van het trapezium"},
 "text": {"c1": "Een trapezium is een vierhoek met twee evenwijdige zijden.\nGegeven is trapezium ABCD waarvan de zijden AB en CD evenwijdig zijn.\nVerder geldt: AB = 6, AC = 5, AD = 3, ∠B = 55° en ∠ACB > 90°.\nDe afstand tussen AB en CD, de hoogte van het trapezium, is h.\nZie de figuur. Deze figuur staat tweemaal op de uitwerkbijlage getekend.\nfiguur: trapezium ABCD met diagonaal AC en hoogte h\nAfgerond op twee decimalen is ∠BAC gelijk aan 24,41°",
          "c2": "De oppervlakte van het trapezium is te berekenen met de volgende formule:\noppervlakte = h · (AB + CD)/2",
          "c3": "uitwerkbijlage bij vraag 7: trapezium ABCD met AB = 6, AC = 5, AD = 3, ∠B = 55° en hoogte h",
          "c4": "uitwerkbijlage bij vraag 8: trapezium ABCD met AB = 6, AC = 5, AD = 3, ∠B = 55° en hoogte h"},
 "block_types": {3: "uitwerkbijlage", 4: "uitwerkbijlage"},
 "q": {
  7: ([1, 3], [AH], ["sinusregel", "hoek berekenen", "driehoek", "hoekensom", "afronden"],
      "Met de sinusregel en de hoekensom een hoek in een driehoek berekenen."),
  8: ([1, 2, 4], [AH], ["goniometrische verhoudingen", "stelling van Pythagoras", "oppervlakte trapezium", "rechthoekige driehoek", "hoogte berekenen"],
      "Met goniometrie en Pythagoras de hoogte en de ontbrekende zijde van een trapezium bepalen en de oppervlakte berekenen."),
 }},
"Productiviteit": {
 "labels": {1: "productiviteit P (%) tegen temperatuur T (°C), figuur; P = 0,00623T³ − 0,58274T² + 16,47524T − 46,76666 voor 15 ≤ T ≤ 35; ideale temperatuur; twee graden daling of stijging",
            2: "voor 30 ≤ T ≤ 35: Pbenaderd = a · T + b, gelijk aan P voor T = 30 en T = 35"},
 "text": {"c1": "Werken op een hete zomerdag kost meer moeite dan op een dag met een temperatuur van een graad of twintig. In deze opgave kijken we hoe de omgevingstemperatuur invloed heeft op de productiviteit. Met dit begrip bedoelen we: de hoeveelheid werk die een mens gemiddeld verzet. Op de Helsinki University of Technology is hier onderzoek naar gedaan.\nfiguur: grafiek van P (%) uitgezet tegen T (°C) van 15 tot 35\nDe resultaten van het onderzoek zijn verwerkt in de grafiek in de figuur. De productiviteit P op de verticale as geeft aan hoe hoog de productiviteit is ten opzichte van de maximale productiviteit. Zo zie je dat bij een temperatuur van 15 °C de productiviteit 90% is van wat maximaal mogelijk is.\nDe grafiek in de figuur kan worden benaderd met de volgende formule:\nP = 0,00623T³ − 0,58274T² + 16,47524T − 46,76666\nHierbij is P de productiviteit in procenten ten opzichte van de maximale productiviteit en T de temperatuur in graden Celsius (°C). De formule geldt voor 15 ≤ T ≤ 35.\nDe temperatuur waarbij de productiviteit volgens de formule maximaal is, noemt men de ideale temperatuur.\nIemand vraagt zich af door welke verandering van de temperatuur de productiviteit het meest afneemt:\n− twee graden daling ten opzichte van de ideale temperatuur\nóf\n− twee graden stijging ten opzichte van de ideale temperatuur.",
          "c2": "Voor temperaturen vanaf 30 °C tot en met 35 °C kan P goed benaderd worden door een formule van de volgende vorm:\nPbenaderd = a · T + b\nHierbij kunnen a en b zo gekozen worden dat Pbenaderd voor T = 30 en T = 35 dezelfde uitkomsten geeft als de formule voor P."},
 "q": {
  9: ([1], [TA, BA], ["afgeleide", "maximum", "derdegraadsfunctie", "formule invullen", "vergelijken"],
      "Met de afgeleide het maximum van een derdegraadsfunctie bepalen en het effect van een daling en stijging vergelijken."),
  10: ([1, 2], [VA, VO], ["lineaire benadering", "richtingscoëfficiënt", "differentiequotiënt", "lijn door twee punten", "afronden"],
       "Een lineaire formule opstellen door twee punten van een derdegraadsfunctie."),
 }},
"Sinus": {
 "labels": {1: "f(x) = 3sin(πx) op [−8/7, 8/7]; lijn l: y = 3/2 snijdt f in P en Q; figuur 1",
            2: "A snijpunt van f met de positieve x-as, T top rechts van de y-as; g(x) = ax³ + bx door A en T; figuur 2; a + b = 0 en ⅛a + ½b = 3"},
 "text": {"c1": "Op het domein [−8/7, 8/7] wordt de functie f gegeven door f(x) = 3sin(πx). De lijn l is de lijn met vergelijking y = 3/2. Lijn l snijdt de grafiek van f in de punten P en Q. Zie figuur 1.\nfiguur 1: de grafiek van f en de lijn l met de snijpunten P en Q",
          "c2": "De grafiek van f snijdt de positieve x-as in het punt A. De grafiek van f heeft een top rechts van de y-as. Dit is punt T. De punten A en T zijn in figuur 2 aangegeven.\nEr bestaat één derdegraadsfunctie g waarvoor geldt:\n− het functievoorschrift is van de vorm g(x) = ax³ + bx\nén\n− de grafiek gaat door A en T.\nDe grafiek van g is gestippeld getekend in figuur 2.\nfiguur 2: de grafiek van f en de gestippelde grafiek van g door A en T\nUit bovenstaande gegevens volgt: a + b = 0 en ⅛a + ½b = 3"},
 "q": {
  11: ([1], [PF, VO], ["goniometrische vergelijking", "sinus", "exacte waarden", "oplossingen op een interval", "exact berekenen"],
       "Exact een goniometrische vergelijking op een gegeven domein oplossen."),
  12: ([1, 2], [PF, AM], ["nulpunt", "top van een sinusoïde", "periode", "punt invullen", "aantonen"],
       "Nulpunt en top van een sinusfunctie bepalen en invullen in een derdegraadsfunctie om twee vergelijkingen aan te tonen."),
  13: ([2], [VO], ["stelsel van vergelijkingen", "lineaire vergelijkingen", "substitutie", "exact berekenen"],
       "Een stelsel van twee lineaire vergelijkingen exact oplossen."),
 }},
"Gebroken functies": {
 "labels": {1: "op ⟨0, →⟩: f(x) = x + 1/x en g(x) = x/4 + 4/x; één snijpunt",
            2: "h(x) = x/a + a/x met a > 0 en domein ⟨0, →⟩; figuur 1; h′(x) = (x² − a²)/(ax²)",
            3: "grafiek van h heeft één top; figuur 2 met toppen; y-coördinaat van elke top is 2"},
 "text": {"c1": "Op het domein ⟨0, →⟩ zijn de functies f en g gegeven door:\nf(x) = x + 1/x en g(x) = x/4 + 4/x\nOp het gegeven domein hebben de grafieken van f en g één snijpunt.",
          "c2": "De functies f en g zijn voorbeelden van functies met een functievoorschrift van de vorm h(x) = x/a + a/x met a > 0 en domein ⟨0, →⟩.\nIn figuur 1 is voor een aantal waarden van a de grafiek van h getekend.\nfiguur 1: grafieken van h voor a = ½, a = 1, a = 2 en a = 5\nDe afgeleide van h wordt gegeven door:\nh′(x) = (x² − a²)/(ax²)",
          "c3": "Voor elke waarde van a heeft de grafiek van h één top. In figuur 2 is voor enkele waarden van a de top met een stip aangegeven.\nfiguur 2: grafieken van h voor a = ½, a = 1, a = 2 en a = 5 met de toppen\nDe y-coördinaat van elke top in figuur 2 is gelijk aan 2.\nHet is zelfs zo dat voor elke waarde van a (met a > 0) de y-coördinaat van de top van de grafiek van h gelijk is aan 2."},
 "q": {
  14: ([1], [VO], ["gebroken vergelijking", "snijpunt van grafieken", "kwadratische vergelijking", "exact berekenen"],
       "Exact het snijpunt van twee gebroken functies berekenen."),
  15: ([2], [BA], ["afgeleide", "negatieve exponent", "parameter", "gelijknamig maken", "bewijzen"],
       "De afgeleide van een functie met parameter bepalen en herleiden tot een gegeven vorm."),
  16: ([2, 3], [TA, AM], ["top", "afgeleide gelijk aan nul", "parameter", "extreme waarde", "bewijzen"],
       "Met de afgeleide aantonen dat de top van een functie met parameter altijd dezelfde y-coördinaat heeft."),
 }},
"Macht en lijnen": {
 "labels": {1: "f(x) = 3/(16x⁴); horizontale lijn y = 1/32 snijdt f in twee punten",
            2: "A(1, 3/16) op de grafiek van f; l raaklijn in A snijdt de y-as in B; figuur"},
 "text": {"c1": "De functie f is gegeven door:\nf(x) = 3/(16x⁴)\nDe horizontale lijn met vergelijking y = 1/32 snijdt de grafiek van f in twee punten.",
          "c2": "Op de grafiek van f ligt het punt A(1, 3/16). De lijn l is de raaklijn aan de grafiek van f in het punt A. Lijn l snijdt de y-as in punt B. Zie de figuur.\nfiguur: de grafiek van f met de raaklijn l in A die de y-as snijdt in B"},
 "q": {
  17: ([1], [VO, SF], ["machtsvergelijking", "negatieve exponent", "wortel", "afstand tussen punten", "exact berekenen"],
       "Exact een machtsvergelijking oplossen en de afstand tussen de twee snijpunten berekenen."),
  18: ([1, 2], [BA, TA], ["afgeleide", "negatieve exponent", "raaklijn opstellen", "snijpunt met de y-as", "exact berekenen"],
       "Met de afgeleide de raaklijn in een punt opstellen en het snijpunt met de y-as exact berekenen."),
 }},
}
