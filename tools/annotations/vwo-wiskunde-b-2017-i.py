# Annotaties (STAP 3-4) voor VWO-WISB-17-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-17-I-O.pdf vwo-wiskunde-b-2017-i wiskunde-b-vwo-2017-i \
#       --merge 0:0-1 1:0-1 2:2-3 3:0-1 4:1-2 4:6-7 6:0-3 6:6-9 7:2-4 7:5-6 9:0-1 \
#       --join 7:0 --extend 8:0=-31
# (--join 7:0: grafiek van figuur 2 staat op de volgende pagina dan het bijschrift;
#  --extend 8:0=-31: regels "." en "Let op: de laatste vraag ... volgende pagina." onder vraag 14 weg.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2017-i tools/annotations/vwo-wiskunde-b-2017-i.py
SOURCE = "VWO Wiskunde B 2017-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Rakende grafieken?": {
 "labels": {1: "functies f(x) = ln(x) en g(x) = 1/(2e) · x²"},
 "text": {"c1": "De functies f en g zijn gegeven door:\nf(x) = ln(x) en\ng(x) = 1/(2e) · x²"},
 "q": {
  1: ([1], [AF, TD, VO], ["raken van grafieken", "afgeleide", "natuurlijke logaritme", "gelijke helling", "exact berekenen"],
      "Exact onderzoeken of twee grafieken elkaar raken door functiewaarden en afgeleiden te vergelijken."),
 }},
"Bewegen over een lijn": {
 "labels": {1: "lijn k, punt P, gedraaide vector OP' en vector PQ (figuur)",
            2: "punt Q beweegt over lijn m"},
 "text": {"c1": "Gegeven is lijn k met vergelijking y = −½x + 3. Op deze lijn ligt het punt P.\nVector OP⃗ wordt om de oorsprong over 90° linksom gedraaid. Zo ontstaat vector OP′⃗.\nVector PQ⃗ heeft dezelfde richting en dezelfde lengte als OP′⃗.\nZie de figuur.\nfiguur: lijn k, punt P, de vectoren OP⃗, OP′⃗ en PQ⃗ en de gestippelde lijn m"},
 "q": {
  2: ([1, 2], [VI, AM], ["vector draaien over 90°", "kentallen", "vectorvoorstelling", "vergelijking van een lijn", "parametervoorstelling"],
      "Opstellen van een vergelijking van de baan van een punt dat met vectoren uit een punt op een lijn wordt geconstrueerd."),
 }},
"Een derde cirkel": {
 "labels": {1: "cirkels c₁ en c₂",
            2: "cirkel c₃ met straal r die raakt aan c₁ en c₂",
            3: "figuur 1 (r = 2½) en figuur 2 (r = 4½)",
            4: "formule voor cos(∠M₁M₂M₃)",
            5: "limiet van ∠M₁M₂M₃ als r onbegrensd toeneemt",
            6: "c₃ raakt ook aan de x-as (figuur 3)"},
 "text": {"c1": "Gegeven zijn de cirkels c₁ en c₂. Cirkel c₁ heeft middelpunt M₁(−2, 0) en straal 2.\nCirkel c₂ heeft middelpunt M₂(6, 0) en straal 6.",
          "c2": "Voor elke positieve waarde van r is er één cirkel c₃ met middelpunt M₃ en straal r zó dat geldt:\n– M₃ ligt boven de x-as;\n– c₃ raakt aan cirkel c₁ én aan cirkel c₂.\nIn figuur 1 is de situatie getekend voor r = 2½ en in figuur 2 voor r = 4½.\nVerder is in beide figuren driehoek M₁M₂M₃ getekend.",
          "c3": "figuur 1 (r = 2½) en figuur 2 (r = 4½): de cirkels c₁, c₂ en c₃ met driehoek M₁M₂M₃",
          "c4": "De grootte van ∠M₁M₂M₃ is afhankelijk van r: voor elke waarde van r geldt:\ncos(∠M₁M₂M₃) = (r + 12)/(2r + 12)",
          "c5": "Als r onbegrensd toeneemt, nadert de grootte van ∠M₁M₂M₃ tot een limiet.",
          "c6": "Er is één waarde van r waarvoor c₃ niet alleen raakt aan c₁ en c₂, maar ook aan de x-as. In figuur 3 is deze situatie weergegeven, waarbij cirkel c₃ voor een deel is getekend.\nCirkel c₃ raakt de x-as in punt P.\nfiguur 3: cirkel c₃ raakt c₁, c₂ en de x-as in P"},
 "q": {
  3: ([1, 2, 3, 4], [MV], ["cosinusregel", "raken van cirkels", "afstand tussen middelpunten", "bewijzen", "driehoek"],
      "Bewijzen van een formule voor de cosinus van een hoek met de cosinusregel in een driehoek van middelpunten van rakende cirkels."),
  4: ([1, 2, 4, 5], [AL, MV], ["limiet", "r onbegrensd groot", "exacte waarden", "hoek in graden", "gebroken functie"],
      "Exact berekenen van de limiet van een hoek met behulp van het limietgedrag van een gebroken formule."),
  5: ([1, 2, 6], [MV, AM], ["stelling van Pythagoras", "raken van cirkels", "raaklijn aan cirkel", "exact berekenen", "vergelijking oplossen"],
      "Exact berekenen van de straal van een cirkel die raakt aan twee cirkels en aan de x-as met Pythagoras."),
 }},
"Een achtbaan": {
 "labels": {1: "bewegingsvergelijkingen van P",
            2: "baan van P (figuur 1 en figuur 2)",
            3: "x = y in de punten A, O, B en O",
            4: "punt Q loopt π seconden voor op P",
            5: "lijnstuk PQ"},
 "text": {"c1": "De baan van een punt P wordt gegeven door de volgende bewegingsvergelijkingen:\nx(t) = cos(t) + sin(2t)\ny(t) = 2cos(t)\nmet t in seconden en x en y in meter.",
          "c2": "Als t loopt van 0 tot 2π, doorloopt P de baan precies één keer. In figuur 1 is deze baan weergegeven. Ook is te zien waar P zich bevindt op t = 0 en in welke richting P zich dan beweegt.\nfiguur 1: de baan van P met de bewegingsrichting op t = 0\nfiguur 2: de baan van P met de punten A en B",
          "c3": "Voor 0 ≤ t ≤ 2π zijn er vier tijdstippen waarop de x-coördinaat en de y-coördinaat van P aan elkaar gelijk zijn. Op deze tijdstippen bevindt P zich achtereenvolgens in de punten A, O, B en O. Zie figuur 2.",
          "c4": "Een punt Q maakt dezelfde beweging als P, maar Q loopt π seconden vóór op P.\nDe bewegingsvergelijkingen van Q zijn dan:\nx(t) = cos(t + π) + sin(2(t + π))\ny(t) = 2cos(t + π)",
          "c5": "Als t = ½π en als t = 1½π, vallen P en Q samen. Op alle andere tijdstippen is er sprake van een lijnstuk PQ."},
 "q": {
  6: ([1, 2], [VI, TD], ["baansnelheid", "snelheidsvector", "kettingregel", "maximum", "bewegingsvergelijkingen"],
      "Berekenen van de maximale baansnelheid van een bewegend punt met behulp van differentiëren."),
  7: ([1, 2, 3], [GF, VO], ["goniometrische vergelijking", "verdubbelingsformule", "exact berekenen", "bewegingsvergelijkingen", "tijdsduur"],
      "Exact berekenen van de tijdsduur tussen twee punten van een baan door een goniometrische vergelijking op te lossen."),
  8: ([1, 4, 5], [GF, VI], ["translatieformules", "symmetrie van sinus en cosinus", "richtingscoëfficiënt", "bewijzen", "verdubbelingsformule"],
      "Bewijzen dat de helling van een lijnstuk tussen twee bewegende punten constant is met goniometrische formules."),
 }},
"Een gebroken functie": {
 "labels": {1: "functie f(x) = 5/(4x − 6) en lijn k (figuur 1)",
            2: "vlakdeel V gewenteld om de x-as (figuur 2)",
            3: "grafiek van f a eenheden omhoog: functie g",
            4: "verticale asymptoten van g en de inverse van g"},
 "text": {"c1": "De functie f is gegeven door:\nf(x) = 5/(4x − 6)\nDe lijn k met vergelijking y = x − 3½ snijdt de grafiek van f in twee punten, A en B. Zie figuur 1. De coördinaten van punt A zijn (1, −2½).\nfiguur 1: grafiek van f en lijn k met de snijpunten A en B",
          "c2": "Het vlakdeel V wordt ingesloten door de grafiek van f, de x-as, de y-as en de lijn k. In figuur 2 is dit vlakdeel grijs gemaakt.\nV wordt gewenteld om de x-as. Zo ontstaat een omwentelingslichaam.\nfiguur 2: grafiek van f, lijn k en het grijze vlakdeel V"},
 "q": {
  9: ([1], [VO], ["gebroken vergelijking", "kwadratische vergelijking", "snijpunt lijn en grafiek", "exact berekenen", "abc-formule"],
      "Exact berekenen van een snijpunt van een lijn en de grafiek van een gebroken functie."),
  10: ([1, 2], [IR], ["omwentelingslichaam", "wentelen om de x-as", "primitieve", "natuurlijke logaritme", "exact berekenen"],
       "Exact berekenen van de inhoud van een omwentelingslichaam bij wenteling om de x-as van een vlakdeel tussen twee grafieken."),
  11: ([1, 3, 4], [IF, AL, FG], ["inverse functie", "verticale asymptoot", "horizontale asymptoot", "translatie", "exact berekenen"],
       "Exact berekenen van een verschuiving met behulp van de asymptoten van een gebroken functie en haar inverse."),
 }},
"Brandwerendheid van een deur": {
 "labels": {1: "model T_nat voor een natuurlijke brand (figuur 1)",
            2: "maximum van de temperatuur",
            3: "model T_lab voor een laboratoriumbrand (figuur 2) en de 300 °C-grens",
            4: "deur houdt 30 minuten stand; grijs vlakdeel (figuur 3)",
            5: "veronderstelling van Ingber"},
 "text": {"c1": "De (lucht)temperatuur tijdens een bepaald soort natuurlijke brand kan worden beschreven met het volgende model:\nT_nat(t) = 20 + 1050 · e^(−ln²(t) + 6ln(t) − 9)\nHierin is T_nat de temperatuur in °C en t de tijd in minuten vanaf het begin van de brand. De bijbehorende grafiek is weergegeven in figuur 1.\nfiguur 1: natuurlijke brand, grafiek van T_nat",
          "c3": "Deuren worden getest op hun brandwerendheid door ze in een laboratorium aan een brand bloot te stellen.\nDe temperatuur tijdens zo'n laboratoriumbrand verloopt anders dan bij de natuurlijke brand, namelijk volgens de formule:\nT_lab(t) = 20 + 345 · log(8t + 1)\nHierin is T_lab de temperatuur in °C en t de tijd in minuten vanaf het begin van de brand. De bijbehorende grafiek is weergegeven in figuur 2.\nfiguur 2: laboratoriumbrand, grafiek van T_lab met het punt (0,69; 300)\nTemperaturen onder de 300 °C leveren geen blijvende schade aan de deur op. Pas vanaf een temperatuur van 300 °C heeft een deur onder de brand te lijden. Het tijdstip t waarop deze temperatuur bij de laboratoriumbrand wordt bereikt, is afgerond op twee decimalen 0,69. Zie figuur 2.",
          "c4": "In de rest van deze opgave bekijken we een deur die wordt blootgesteld aan een laboratoriumbrand. Deze deur blijkt precies 30 minuten stand te houden. Men vraagt zich af hoe berekend kan worden of zo'n deur tijdens de natuurlijke brand óók 30 minuten standhoudt.\nIn figuur 3 is het vlakdeel grijs gemaakt dat wordt ingesloten door de grafiek van T_lab, de horizontale lijn met vergelijking T = 300 en de verticale lijn met vergelijking t = 30.\nfiguur 3: laboratoriumbrand, grijs vlakdeel tussen T_lab, T = 300 en t = 30",
          "c5": "De Amerikaan Simon Ingber deed in 1928 de volgende veronderstelling:\nDe deur bezwijkt tijdens de natuurlijke brand op dát tijdstip t_b, waarvoor geldt dat de oppervlakte tussen de grafiek van T_nat, de horizontale lijn met vergelijking T = 300 en de verticale lijn met vergelijking t = t_b gelijk is aan de oppervlakte van het grijze vlakdeel in figuur 3.",
          "q13": "4p 13 Bereken algebraïsch het tijdstip t waarop de temperatuur bij de laboratoriumbrand de waarde 300 °C bereikt. Rond je antwoord af op drie decimalen"},
 "q": {
  12: ([1, 2], [AF, TD], ["maximum", "kettingregel", "afgeleide van ln", "exponentiële functie", "exact berekenen"],
       "Exact berekenen van het maximum van een exponentiële functie met een logaritme in de exponent met de afgeleide."),
  13: ([3], [VO, SF], ["logaritmische vergelijking", "algebraïsch oplossen", "log met grondtal 10", "afronden"],
       "Algebraïsch oplossen van een vergelijking met een logaritme met grondtal 10."),
  14: ([1, 3, 4, 5], [IR], ["oppervlakte tussen grafieken", "bepaalde integraal", "grafische rekenmachine", "integraal opstellen", "snijpunten"],
       "Onderzoeken met bepaalde integralen of twee oppervlaktes tussen grafieken en een horizontale lijn gelijk zijn."),
 }},
"Perforatie": {
 "labels": {1: "functie f_p met parameter p en een perforatie"},
 "text": {"c1": "Voor elke waarde van p, met p ≠ 0, is de functie f_p gegeven door:\nf_p(x) = (px² + 4px + 6)/((x² + 1)(x − 2))\nEr is één waarde van p waarvoor de grafiek van f_p een perforatie heeft"},
 "q": {
  15: ([1], [AL, VO], ["perforatie", "parameter", "noemer gelijk aan nul", "limiet", "exact berekenen"],
       "Exact berekenen van de parameter en de coördinaten van de perforatie van een gebroken functie."),
 }},
}
