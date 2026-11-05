# Annotaties (STAP 3-4) voor HAVO-WISB-24-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-24-I-O.pdf havo-wiskunde-b-2024-i wiskunde-b-havo-2024-i \
#       --absorb 0:2=1 \
#       --merge 0:3-4 1:1-3 3:1-2 4:0-1 4:4-5 6:1-2 8:0-3 9:0-1 10:2-4 11:0-2 12:1-2 13:1-2 14:2-4
# (--absorb 0:2=1: de gestapelde breuken in "Bewijs dat inderdaad geldt f'(x) = 2/9 x² ..." van vraag 1
#  stonden hoger dan de vraagregel en werden een los ctx-blok; merges: tekst + bijbehorende
#  formule/figuur in één blok, o.a. 8:0-3 zodat het wortelteken van f(x) niet over twee crops valt.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2024-i tools/annotations/havo-wiskunde-b-2024-i.py
SOURCE = "HAVO Wiskunde B 2024-I"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Door de top": {
 "labels": {1: "f(x) = 2(⅓x − 1)³ − ½x + 3; f′(x) = 2/9·x² − 4/3·x + 1½",
            2: "A linker top van f; g(x) = x² − 3/10·x + c gaat door A; figuur"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 2(⅓x − 1)³ − ½x + 3.\nDe afgeleide van f is f′(x) = ²⁄₉x² − ⁴⁄₃x + 1½.",
          "c2": "Het punt A is de linker top van de grafiek van f. Zie de figuur.\nDe functie g wordt gegeven door g(x) = x² − ³⁄₁₀x + c. Hierin is c een constante.\nDe grafiek van g gaat door het punt A.\nfiguur",
          "q1": "4p 1 Bewijs dat inderdaad geldt f′(x) = ²⁄₉x² − ⁴⁄₃x + 1½.",
          "q2": "6p 2 Bereken exact de waarde van c"},
 "q": {
  1: ([1], [BA], ["kettingregel", "afgeleide", "machtsfunctie", "haakjes uitwerken", "bewijzen"],
      "Met de kettingregel de afgeleide van een functie bepalen en herleiden tot een gegeven vorm."),
  2: ([1, 2], [TA, VO], ["top", "afgeleide gelijk aan nul", "kwadratische vergelijking", "exact berekenen", "parameter"],
      "Met de afgeleide de top van een grafiek exact bepalen en daarmee een parameter in een functievoorschrift berekenen."),
 }},
"Bloeddruk": {
 "labels": {1: "bloeddruk als periodiek verschijnsel, benaderd met een sinusoïde",
            2: "figuur 1: bloeddruk in rust; P = a + b·sin(c(t − d)) met P in mmHg en t in s",
            3: "werkelijk verloop: bovenste delen smaller dan onderste delen",
            4: "figuur 2: schets werkelijk verloop bloeddruk",
            5: "formule (1): Pgem = Pmin + 0,33(Pmax − Pmin); percentage van Pmin groter dan van Pmax",
            6: "formule (2): Pgem = Pmin + (0,33 + 0,0012·H)(Pmax − Pmin), H hartslag per minuut",
            7: "Pmin = 80 mmHg, Pmax = 120 mmHg, Pgem = 100 mmHg tijdens hardlopen"},
 "text": {"c2": "De bloeddruk van een gezonde volwassen man in rust is vereenvoudigd weergegeven in de grafiek van figuur 1.\nfiguur 1\nDeze grafiek is te beschrijven met een formule van de vorm P = a + b·sin(c(t − d)), met P de bloeddruk in mmHg (millimeter kwikdruk) en t de tijd in seconden.",
          "c5": "Een formule om de gemiddelde bloeddruk te benaderen, is\nPgem = Pmin + 0,33(Pmax − Pmin)   (1)\nHierin zijn Pgem, Pmin en Pmax achtereenvolgens de gemiddelde, de minimale en de maximale bloeddruk in mmHg. Er geldt: Pmax > Pmin.\nUit formule (1) is af te leiden dat Pgem bestaat uit een percentage van Pmin en een percentage van Pmax. Het percentage van Pmin is groter dan het percentage van Pmax.",
          "c6": "Het is bekend dat bij een hogere hartslag de gemiddelde bloeddruk stijgt. Formule (1) houdt hier geen rekening mee.\nWetenschappers van de Rosalind Franklin University of Medicine and Science in Chicago hebben een formule opgesteld waarin de invloed van de hartslag wel meegenomen is:\nPgem = Pmin + (0,33 + 0,0012 · H)(Pmax − Pmin)   (2)\nHierin is H de hartslag, uitgedrukt in het aantal slagen per minuut. Pmin en Pmax zijn weer de minimale en de maximale bloeddruk in rust in mmHg en Pgem is nu de gemiddelde bloeddruk in mmHg bij hartslag H. Ook hier geldt: Pmax > Pmin.",
          "c7": "Een gezonde volwassen man heeft in rust een minimale bloeddruk van 80 mmHg en een maximale bloeddruk van 120 mmHg. Tijdens het hardlopen heeft hij een gemiddelde bloeddruk van 100 mmHg.",
          "q5": "3p 5 Bereken bij welke hartslag volgens formule (2) de gemiddelde bloeddruk 100 mmHg is. Geef je eindantwoord in gehele slagen per minuut."},
 "q": {
  3: ([1, 2], [PF], ["sinusoïde", "evenwichtsstand", "amplitude", "periode", "beginpunt", "grafiek aflezen"],
      "Uit een grafiek de evenwichtsstand, amplitude, periode en het beginpunt van een sinusoïde bepalen."),
  4: ([5], [SF], ["formule herleiden", "haakjes uitwerken", "percentage", "verhouding"],
      "Een lineaire formule herschrijven tot een gewogen gemiddelde en de verhouding van de percentages berekenen."),
  5: ([5, 6, 7], [VO], ["lineaire vergelijking", "formule invullen", "variabele vrijmaken", "afronden"],
      "Een lineaire vergelijking opstellen en oplossen door gegeven waarden in een formule in te vullen."),
 }},
"Een parabool en een cirkel": {
 "labels": {1: "f(x) = 4/9·x² − 16/9·x − 20/9; A, B snijpunten met x-as, D met y-as, T top; figuur 1",
            2: "raaklijn in D maakt scherpe hoek met de y-as",
            3: "cirkel c door A en B met middelpunt T; figuur 2"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = ⁴⁄₉x² − ¹⁶⁄₉x − ²⁰⁄₉. De grafiek van f snijdt de x-as in de punten A en B en de y-as in punt D. Het punt T is de top van de grafiek van f. Zie figuur 1.\nfiguur 1",
          "q6": "4p 6 Onderzoek op algebraïsche wijze of deze hoek kleiner is dan 30°."},
 "q": {
  6: ([1, 2], [TA, AH], ["raaklijn", "afgeleide", "richtingscoëfficiënt", "hellingshoek", "tangens"],
      "Met de afgeleide de richtingscoëfficiënt van een raaklijn bepalen en de hoek met de y-as algebraïsch onderzoeken."),
  7: ([1, 3], [AM, VO], ["cirkelvergelijking", "straal", "top van parabool", "nulpunten", "snijpunten met y-as", "exact berekenen"],
      "Een cirkelvergelijking opstellen uit middelpunt en een punt en exact de snijpunten met de y-as berekenen."),
 }},
"Parkje in Lyon": {
 "labels": {1: "parkje in Lyon, nagenoeg driehoekig",
            2: "vorm benaderd door driehoek ABC; figuur",
            3: "AB = 92 m, BC = 101 m, AC = 145 m"},
 "text": {"c1": "In de Franse stad Lyon ligt een parkje met de naam 'Jardin des tout-petits Adolphe-Lafont'. De vorm is nagenoeg driehoekig.",
          "c3": "Er geldt:\n– Zijde AB, langs de Rue Pascal, is 92 m lang.\n– Zijde BC, langs de Rue Lafontaine, is 101 m lang.\n– Zijde AC, langs de Avenue Marc Sangnier, is 145 m lang.",
          "q8": "6p 8 Bereken algebraïsch de oppervlakte van dit parkje in m². Geef je eindantwoord als geheel getal."},
 "q": {
  8: ([1, 2, 3], [AH], ["cosinusregel", "oppervlakte driehoek", "hoek berekenen", "sinus", "afronden"],
      "Met de cosinusregel een hoek van een driehoek berekenen en daarmee de oppervlakte bepalen."),
 }},
"Dicht bij elkaar": {
 "labels": {1: "f(x) = √(x + √(1/x)) en g(x) = √(1/x); S snijpunt; figuur 1",
            2: "f lijkt een minimum te hebben in S",
            3: "h(x) = √x; voor grote x liggen f en h dicht bij elkaar; figuur 2"},
 "text": {"c1": "De functies f en g worden gegeven door:\nf(x) = √(x + √(1/x)) en g(x) = √(1/x)\nS is het snijpunt van de grafieken van f en g.\nZie figuur 1.\nfiguur 1",
          "c3": "Verder wordt de functie h gegeven door h(x) = √x.\nIn figuur 2 zijn de grafieken van f en h weergegeven. Voor steeds grotere waarden van x liggen de grafieken van f en h steeds dichter bij elkaar.\nfiguur 2"},
 "q": {
  9: ([1, 2], [BA, TA], ["kettingregel", "afgeleide", "minimum", "snijpunt", "wortelfunctie"],
      "Met de kettingregel de afgeleide van een samengestelde wortelfunctie bepalen en onderzoeken of een snijpunt een minimum is."),
  10: ([1, 3], [SF], ["wortelfunctie", "limietgedrag", "grote waarden van x", "redeneren"],
       "Redeneren over het gedrag van wortelfuncties voor grote waarden van x."),
  11: ([1, 3], [VO], ["ongelijkheid", "vergelijking numeriek oplossen", "grafische rekenmachine", "wortelfunctie", "afronden"],
       "Een ongelijkheid met wortelfuncties numeriek oplossen."),
 }},
"Bierbrouwen": {
 "labels": {1: "bitterheid van bier: alfazuren uit hop worden omgezet in iso-alfazuren",
            2: "na 5 minuten koken 4,5% omgezet, na 45 minuten 24,2%",
            3: "formule (1): P = 4,5 · 1,043ᵗ, t = 0 na 5 minuten koken; groeifactor afgerond 1,043",
            4: "na 45 minuten langzamere toename; maximum 27% na 60 minuten",
            5: "tijd tot 13,5% ongelijk aan tijd van 13,5% tot 27%",
            6: "B = 4·P·M / (5·V): B bitterheid in EBU, P percentage omgezet, M massa hop in g, V liters bier",
            7: "30 minuten koken, 30 EBU, 100 gram hop"},
 "text": {"c1": "Er zijn vele soorten bier, die allemaal anders smaken. De smaak van bier wordt deels bepaald door de mate van bitterheid. Deze bitterheid wordt voornamelijk bepaald door het ingrediënt hop, dat tijdens het brouwen wordt toegevoegd. Hop bevat alfazuren die tijdens het koken worden omgezet in iso-alfazuren. Deze iso-alfazuren bepalen hoe bitter het bier is.",
          "c2": "Hoe langer het bier gekookt wordt, hoe meer alfazuren omgezet worden in iso-alfazuren. Zo is na 5 minuten koken 4,5% van de alfazuren omgezet en na 45 minuten koken 24,2%.",
          "c3": "Voor kooktijden tussen 5 en 45 minuten is er bij benadering een exponentieel verband tussen de kooktijd t in minuten en het percentage alfazuren P dat is omgezet. Uit de gegevens volgt dat:\nP = 4,5 · 1,043ᵗ   (1)\nHierbij staat t = 0 voor het moment dat het bier 5 minuten heeft gekookt. De groeifactor per minuut bij dit exponentiële verband is afgerond op drie decimalen gelijk aan 1,043.",
          "c4": "Na 45 minuten koken geldt het exponentiële verband (1) niet meer. Het percentage alfazuren dat is omgezet neemt vanaf dat moment langzamer toe dan daarvoor. Na 60 minuten koken is meestal het maximumpercentage omgezette alfazuren bereikt. Bij een amateurbrouwer is dit maximumpercentage 27%.",
          "c6": "De Europese bitterheidseenheid (EBU, European Bittering Units) is een maat om de bitterheid van bier aan te geven. Voor een bepaalde biersoort kan de bitterheid berekend worden met de formule:\nB = (4 · P · M) / (5 · V)\nHierin is:\n– B de bitterheid in EBU;\n– P het percentage alfazuren dat is omgezet;\n– M de massa aan hop in grammen;\n– V de hoeveelheid bier die gebrouwen wordt in liters."},
 "q": {
  12: ([1, 2, 3], [SF], ["exponentiële groei", "groeifactor", "groeifactor per tijdseenheid", "machtswortel", "afronden"],
       "Uit twee meetwaarden de groeifactor per tijdseenheid van een exponentieel verband nauwkeurig berekenen."),
  13: ([2, 3, 4, 5], [VO, SF], ["exponentiële vergelijking", "logaritme", "vergelijking oplossen", "tijdsduur", "afronden"],
       "Met een exponentiële vergelijking een tijdsduur berekenen en twee tijdsduren met elkaar vergelijken."),
  14: ([3, 6, 7], [VO, EV], ["formule invullen", "omgekeerd evenredig", "variabele vrijmaken", "exponentieel verband", "afronden"],
       "Uit een exponentieel verband een percentage berekenen en dit invullen in een formule om algebraïsch een onbekende vrij te maken."),
 }},
"Exponentiële functies": {
 "labels": {1: "f(x) = 2ˣ⁺³ en g(x) = 2^(3 + 2√x)",
            2: "figuur 1: grafieken van f en g",
            3: "A en B snijpunten van f en g; A op de y-as",
            4: "h: grafiek van f t.o.v. de x-as met −1/5 vermenigvuldigd",
            5: "k: h omhoog geschoven; horizontale asymptoot van k door A; figuur 2",
            6: "C: snijpunt van k met x-as, x = −3 + ²log(40) = ²log(p)"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 2ˣ⁺³ en de functie g wordt gegeven door g(x) = 2^(3 + 2√x).",
          "c4": "De grafiek van f wordt ten opzichte van de x-as met −⅕ vermenigvuldigd. Hierdoor ontstaat de grafiek van de functie h.",
          "c6": "De grafiek van k snijdt de x-as in het punt C met x-coördinaat x = −3 + ²log(40).\nDeze x-coördinaat kan ook geschreven worden in de vorm x = ²log(p), met p een geheel getal."},
 "q": {
  15: ([1, 2, 3], [VO, SF], ["exponentiële vergelijking", "gelijke grondtallen", "wortelvergelijking", "exact berekenen"],
       "Een exponentiële vergelijking met gelijke grondtallen herleiden tot een wortelvergelijking en exact oplossen."),
  16: ([1, 4, 5], [SF], ["transformaties", "vermenigvuldigen t.o.v. de x-as", "verschuiving", "horizontale asymptoot", "functievoorschrift opstellen"],
       "Na een vermenigvuldiging ten opzichte van de x-as en een verticale verschuiving het functievoorschrift opstellen."),
  17: ([6], [SF], ["logaritme", "rekenregels logaritmen", "logaritme herschrijven", "exact berekenen"],
       "Met de rekenregels voor logaritmen een uitdrukking herschrijven tot één logaritme."),
 }},
"Vierdegraadsfunctie": {
 "labels": {1: "f(x) = x⁴ − 3x² + 2",
            2: "f(x) = (x² − 1)(x² − 2); A, B, C, D snijpunten met x-as, T met y-as; figuur met ∠ATC"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = x⁴ − 3x² + 2.",
          "c2": "Functie f kan ook geschreven worden als f(x) = (x² − 1)(x² − 2).\nDe grafiek van f snijdt de x-as achtereenvolgens in de punten A, B, C en D. Het punt T is het snijpunt van de grafiek van f met de y-as.\nZie de figuur.\nfiguur\nIn de figuur is ∠ATC aangegeven."},
 "q": {
  18: ([1], [TA, BA], ["afgeleide", "afgeleide gelijk aan nul", "minimum", "exact berekenen"],
       "Met de afgeleide het minimum van een vierdegraadsfunctie exact berekenen."),
  19: ([1, 2], [AH, VO], ["nulpunten", "ontbinden in factoren", "hoek berekenen", "tangens", "afronden"],
       "De nulpunten van een vierdegraadsfunctie bepalen en daarmee algebraïsch een hoek in een driehoek berekenen."),
 }},
}
