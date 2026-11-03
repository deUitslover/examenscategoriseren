# Annotaties (STAP 3-4) voor HAVO-WISB-22-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-22-I-O.pdf havo-wiskunde-b-2022-i wiskunde-b-havo-2022-i \
#       --merge 0:0-1 0:3-4 1:0-1 1:2-7 2:0-4 3:0-4 3:5-7 4:0-2 4:4-5 6:0-1 6:2-4 7:0-3 7:5-7 8:0-1 8:3-4 \
#               10:0-2 10:4-6 11:0-5 13:0-1
# (alleen merges: tekst + bijbehorende formule/figuur in één blok; dit examen heeft geen uitwerkbijlage.)
# Bronfouten: vraag 2 herhaalt letterlijk de vraagtekst van vraag 1 (volgens het correctievoorschrift
# moet bewezen worden dat d door O gaat); bij "Windmolens" ontbreekt in de zin "... bereikt bij = 1/3"
# de variabele p. Beide gemarkeerd met ⚠️ CONTROLEREN.
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2022-i tools/annotations/havo-wiskunde-b-2022-i.py
SOURCE = "HAVO Wiskunde B 2022-I"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Raaklijn aan cirkel": {
 "labels": {1: "cirkel c: x² + y² = 6x + 6y − 13; lijn l: y = 2x + 2 raakt c in A; figuur 1",
            2: "l snijdt de x-as in S en de y-as in T; cirkel d met middellijn ST; figuur 2"},
 "text": {"c1": "De cirkel c is gegeven door de vergelijking x² + y² = 6x + 6y − 13. De lijn l met vergelijking y = 2x + 2 raakt de cirkel in het punt A. Zie figuur 1.\nfiguur 1",
          "q2": "5p 2 Bereken exact de coördinaten van A.\n⚠️ CONTROLEREN: de bron-PDF herhaalt hier letterlijk de vraagtekst van vraag 1; volgens het correctievoorschrift moet worden aangetoond dat cirkel d door O gaat."},
 "q": {
  1: ([1], [AM, VO], ["raaklijn aan cirkel", "cirkelvergelijking", "snijpunt lijn en cirkel", "kwadratische vergelijking", "exact berekenen"],
      "Exact het raakpunt van een lijn en een cirkel berekenen door de lijn in de cirkelvergelijking te substitueren."),
  2: ([1, 2], [AM], ["middelpunt en straal", "middellijn", "snijpunten met de assen", "afstand tussen punten", "cirkelvergelijking", "bewijzen"],
      "Middelpunt en straal van een cirkel met gegeven middellijn bepalen en nagaan of een punt op de cirkel ligt."),
 }},
"Versturen van data": {
 "labels": {1: "data versturen via kanalen; kanaalcapaciteit",
            2: "kanaalcapaciteit C = B · ²log(1 + R) (formule 1) met B bandbreedte (Hz), R signaal-ruisverhouding; S = 10 · ¹⁰log(R) (formule 2) in dB",
            3: "2016: bandbreedte 20 · 10⁶ Hz en S = 40 dB",
            4: "kleine R: benadering C = 1,44 · B · R (formule 3); figuur 1 voor B = 1000; acceptabel als verschil maximaal 1% van C volgens formule 1",
            5: "grote R: 1 + R ≈ R, benadering C = B · ²log(R) (formule 4); figuur 2",
            6: "met formules 2 en 4: C = 0,332 · B · S; 0,332 afgerond"},
 "text": {"c2": "De kanaalcapaciteit is de maximale hoeveelheid data die per seconde over een kanaal overgedragen kan worden.\nEen formule waarmee de kanaalcapaciteit bepaald kan worden, is\nC = B · ²log(1 + R) (formule 1)\nHierin is\n– C de kanaalcapaciteit in bits per seconde (bps);\n– B de bandbreedte in hertz (Hz);\n– R de signaal-ruisverhouding.\nDeze signaal-ruisverhouding is de verhouding tussen de sterkte van het gewenste signaal en de sterkte van de aanwezige ruis.\nMet de formule\nS = 10 · ¹⁰log(R) (formule 2)\nkan R omgerekend worden naar decibel (dB).",
          "c3": "In 2016 had een goed werkende draadloos-internetverbinding vaak een bandbreedte van 20 · 10⁶ Hz en een waarde van S van 40 dB.",
          "c4": "Als de ruis (veel) sterker is dan het signaal, dan is R (erg) klein. Voor zulke kleine waarden van R werkt men in de praktijk met de volgende benadering voor C:\nC = 1,44 · B · R (formule 3)\nIn figuur 1 zijn voor B = 1000 de grafieken van formules 1 en 3 weergegeven, waarbij de grafiek van formule 3 gestippeld is.\nfiguur 1\nIn figuur 1 is te zien dat voor groter wordende R de benadering steeds slechter wordt. Men vindt deze benadering acceptabel als het verschil tussen de waarde van C volgens formule 3 en de waarde van C volgens formule 1 maximaal 1% is van de waarde van C volgens formule 1.",
          "c5": "Ook als het signaal veel sterker is dan de ruis, dat wil zeggen voor grote waarden van R, wordt er in de praktijk vaak met een benadering voor C gewerkt.\nVoor grote waarden van R geldt 1 + R ≈ R. In dat geval kan formule 1 benaderd worden door:\nC = B · ²log(R) (formule 4)\nIn figuur 2 zijn voor een bepaalde waarde van B de grafieken van de formules 1 en 4 weergegeven, waarbij de grafiek van formule 4 gestippeld is.\nfiguur 2"},
 "q": {
  3: ([1, 2, 3], [SF, VO], ["logaritme", "logaritmische vergelijking", "formule invullen", "grondtal", "afronden"],
      "Een logaritmische vergelijking oplossen en de uitkomst invullen in een tweede logaritmische formule."),
  4: ([2, 4], [VO, SF], ["vergelijking numeriek oplossen", "procentueel verschil", "logaritmische functie", "benadering", "afronden"],
      "Een vergelijking met een lineaire en een logaritmische uitdrukking numeriek oplossen om te bepalen waar een benadering acceptabel is."),
  5: ([2, 5, 6], [SF], ["rekenregels logaritmen", "grondtal omrekenen", "formule herschrijven", "aantonen"],
      "Met de rekenregels voor logaritmen (grondtal wisselen) twee formules combineren tot een nieuwe formule."),
 }},
"Wortelfunctie en transformatie": {
 "labels": {1: "f(x) = −8 + 2√(3x + 9); A snijpunt met de y-as; raaklijn l in A snijdt de x-as in B; figuur 1; OA = OB",
            2: "g uit f door vermenigvuldiging t.o.v. de x-as met factor a; M randpunt van g, C snijpunt met de x-as; MC = 6⅔; figuur 2"},
 "text": {"c1": "De functie f is gegeven door f(x) = −8 + 2√(3x + 9).\nDe grafiek van f snijdt de y-as in het punt A. De lijn l raakt de grafiek van f in A. De lijn l snijdt de x-as in het punt B. Zie figuur 1.\nfiguur 1\nEr geldt OA = OB",
          "c2": "De grafiek van de functie g ontstaat uit de grafiek van f door middel van een vermenigvuldiging ten opzichte van de x-as met een positieve factor a.\nHet punt M is het randpunt van de grafiek van g en het punt C is het snijpunt van de grafieken van f en g met de x-as. Zie figuur 2.\nDe lengte van het lijnstuk MC is 6⅔.\nfiguur 2"},
 "q": {
  6: ([1], [BA, TA], ["kettingregel", "afgeleide", "raaklijn opstellen", "wortelfunctie", "snijpunten met de assen", "bewijzen"],
      "Met de kettingregel de raaklijn in een punt opstellen en aantonen dat twee afstanden tot de oorsprong gelijk zijn."),
  7: ([1, 2], [SF, AH], ["vermenigvuldiging t.o.v. de x-as", "randpunt", "nulpunt", "stelling van Pythagoras", "exact berekenen"],
      "Na een vermenigvuldiging ten opzichte van de x-as met Pythagoras exact de vermenigvuldigingsfactor berekenen."),
 }},
"Windmolens": {
 "labels": {1: "windmolen zet bewegingsenergie van de wind om; windsnelheid achter de molen kleiner dan ervoor",
            2: "E = ¼ · c · v³ · (1 − (w/v)³ − (w/v)² + (w/v)) (formule 1); E energie per seconde (J), c constante, v en w windsnelheid vóór en achter de molen (m/s)",
            3: "Amstelvogel: v = 10 m/s, E = 1,21 miljoen J, c = 5116; foto",
            4: "p = w/v: E = ¼ · c · v³ · (1 − p³ − p² + p) (formule 2); E maximaal bij p = ⅓",
            5: "E_max; E_wind = ½ · c · v³; maximale percentage = E_max/E_wind · 100%"},
 "text": {"c2": "De energie in joule (J) die een windmolen per seconde produceert, wordt gegeven door de formule:\nE = ¼ · c · v³ · (1 − (w/v)³ − (w/v)² + (w/v)) (formula 1)\nHierin is\n– E de energie die de molen per seconde produceert in J;\n– c een (positieve) constante die hoort bij de windmolen, deze constante is onder andere afhankelijk van de grootte en vorm van de wieken;\n– v de snelheid van de wind vóór de windmolen in m/s;\n– w de snelheid van de wind achter de windmolen in m/s.",
          "c3": "Bij een wind met een snelheid van 10 m/s vóór de windmolen produceert de windmolen Amstelvogel in Ouderkerk aan de Amstel, zie de foto, elke seconde 1,21 miljoen J. De waarde van c die hoort bij deze windmolen is 5116.\nfoto",
          "c4": "We gaan nu weer kijken naar windmolens in het algemeen. Een windmolen kan niet alle energie uit de wind halen, want dan zou de lucht achter de windmolen stilstaan. Het blijkt dat de maximale hoeveelheid energie die een windmolen uit de wind kan halen alleen afhangt van de verhouding tussen de windsnelheden vóór en achter de molen, dus de verhouding tussen v en w.\nStel p = w/v, dan kan formule 1 geschreven worden als:\nE = ¼ · c · v³ · (1 − p³ − p² + p) (formule 2)\nBij een constante waarde van v is E maximaal als 1 − p³ − p² + p maximaal is.\nVoor elke constante c en v wordt de maximale waarde voor E bereikt bij = ⅓.\n⚠️ CONTROLEREN: in de bron ontbreekt vóór \"= ⅓\" de variabele (vraag 9 noemt p = ⅓).",
          "c5": "De maximale waarde voor E noemen we E_max.\nDe energie van wind met een snelheid v die per seconde wordt opgevangen door een windmolen waarvan c de constante is, wordt gegeven door:\nE_wind = ½ · c · v³\nHet maximale percentage van de energie die een windmolen uit de wind kan halen is E_max/E_wind · 100%",
          "q9": "4p 9 Bewijs dat deze maximale waarde voor E inderdaad bereikt wordt bij p = ⅓."},
 "q": {
  8: ([1, 2, 3], [VO], ["vergelijking numeriek oplossen", "formule invullen", "derdegraadsvergelijking", "afronden"],
      "Na invullen van gegeven waarden een derdegraadsvergelijking numeriek oplossen."),
  9: ([2, 4], [BA, TA], ["afgeleide", "maximum", "afgeleide gelijk aan nul", "kwadratische vergelijking", "bewijzen"],
      "Met de afgeleide aantonen voor welke waarde van de variabele een veeltermuitdrukking maximaal is."),
  10: ([2, 4, 5], [SF], ["machtsfunctie", "formule invullen", "verhouding", "percentage", "afronden"],
       "De maximale waarde invullen in een formule en als percentage van een andere formule uitdrukken."),
 }},
"Hyperbool": {
 "labels": {1: "f(x) = 1/(2x − 1) op ⟨½, →⟩; lijn l met richtingscoëfficiënt −2 raakt de grafiek van f; figuur 1",
            2: "A(a, f(a)) op de grafiek van f, B(a, 0); driehoek OAB; figuren 2 en 3"},
 "text": {"c1": "Op het domein ⟨½, →⟩ is de functie f gegeven door f(x) = 1/(2x − 1).\nDe lijn l met richtingscoëfficiënt −2 raakt de grafiek van f. Zie figuur 1.\nfiguur 1"},
 "q": {
  11: ([1], [BA, TA], ["afgeleide", "kettingregel", "negatieve exponent", "raaklijn opstellen", "richtingscoëfficiënt", "exact berekenen"],
       "Het raakpunt van een raaklijn met gegeven richtingscoëfficiënt via de afgeleide bepalen en het snijpunt met de y-as berekenen."),
  12: ([1, 2], [AH, TA], ["stelling van Pythagoras", "afstand tussen punten", "minimum", "afgeleide", "afronden"],
       "Een lengte uitdrukken in een variabele met Pythagoras en daarvan het minimum bepalen."),
 }},
"Parabolen en sinusoïde": {
 "labels": {1: "f(x) = ax² − a met a > 0 op [0, →⟩; figuur 1; grafiek gaat voor elke a door (1, 0)",
            2: "g(x) = sin(2πx); figuur 2; T eerste top van g met x > 1; f gaat door T"},
 "text": {"c1": "Op domein [0, →⟩, is gegeven de functie f(x) = ax² − a met a > 0. In figuur 1 is in één assenstelsel voor een aantal waarden van a de grafiek van f getekend.\nfiguur 1\nDe grafiek van f gaat voor elke waarde van a door het punt (1, 0).",
          "c2": "Op hetzelfde domein is de functie g gegeven door g(x) = sin(2πx).\nIn figuur 2 is de grafiek van g aan figuur 1 toegevoegd.\nfiguur 2\nHet punt T is de eerste top van de grafiek van g met x-coördinaat groter dan 1. Zie figuur 2.\nEr is een waarde van a waarvoor de grafiek van f door T gaat."},
 "q": {
  13: ([1], [VO, SF], ["functiewaarde", "parameter", "kwadratische functie", "bewijzen"],
       "Aantonen dat een familie van functies met parameter door een vast punt gaat."),
  14: ([1, 2], [PF, VO], ["sinusoïde", "top", "periode", "parameter berekenen", "exact berekenen"],
       "Exact een top van een sinusoïde bepalen en de parameter berekenen waarvoor een parabool door die top gaat."),
 }},
"Fiets": {
 "labels": {1: "framegeometrie van een fiets; figuur 1 (foto) en figuur 2 (frame); AB = 425 mm, AF = 542 mm, ∠BAF = 58°, ∠BCE = 71°; BF en DE bijna evenwijdig",
            2: "crank; figuur 3; binnenbeenlengte 75 cm → cranklengte 166 mm, 97 cm → 180 mm; verband L = a · Bⁿ"},
 "text": {"c2": "Een crank is het verbindingsstuk tussen de trap-as van de fiets en het pedaal. Zie figuur 3\nfiguur 3\nCranks bestaan in verschillende lengtes. Een fietser met lange benen heeft baat bij een langere crank. Zo wordt aan iemand met een binnenbeenlengte van 75 cm een cranklengte van 166 mm geadviseerd. Aan iemand met een binnenbeenlengte van 97 cm wordt een cranklengte van 180 mm geadviseerd.\nEr is een verband tussen de binnenbeenlengte B in cm en de geadviseerde cranklengte L in mm. Dit verband is te benaderen met een formule van de vorm L = a · Bⁿ. Met de bovenstaande gegevens bij binnenbeenlengtes 75 cm en 97 cm zijn de waarden van a en n te bepalen."},
 "q": {
  15: ([1], [AH], ["cosinusregel", "sinusregel", "hoek berekenen", "driehoek", "afronden"],
       "Met de cosinusregel en sinusregel een hoek in een driehoek berekenen en vergelijken met een gegeven hoek."),
  16: ([2], [EV, VO], ["machtsverband", "evenredigheidsconstante", "exponent berekenen", "logaritme", "formule opstellen", "afronden"],
       "Uit twee meetpunten de constanten van een machtsverband berekenen en daarmee een waarde voorspellen."),
 }},
}
