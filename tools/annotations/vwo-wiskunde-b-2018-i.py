# Annotaties (STAP 3-4) voor VWO-WISB-18-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-18-I-O.pdf vwo-wiskunde-b-2018-i wiskunde-b-vwo-2018-i \
#       --merge 2:1-3 3:0-1 3:3-4 6:0-1 6:3-4 12:0-1 12:3-5 14:0-1 18:0-1 18:3-5 18:7-8 22:1-3 24:0-1 \
#       --drop 8:0 25:1 --extend 8:1=25 25:2=25
# (merges: inleidende zin + bijbehorende formule/figuur in één blok; 8:0 / 25:1: kop "uitwerkbijlage" weg;
#  --extend: witruimte onder de bijlagefiguren van vraag 7 en 17.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2018-i tools/annotations/vwo-wiskunde-b-2018-i.py
SOURCE = "VWO Wiskunde B 2018-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Bewegend punt": {
 "labels": {1: "bewegingsvergelijkingen van P en de baan (figuur)",
            2: "snijpunten O en A van de baan met de y-as",
            3: "kromme (x + y)² = 4y"},
 "text": {"c1": "De beweging van een punt P wordt gegeven door de volgende bewegingsvergelijkingen:\nx(t) = 1 − t²\ny(t) = (1 + t)²\nIn de figuur is de baan van P weergegeven.\nfiguur: de baan van P met het punt A op de y-as",
          "c3": "Voor elke waarde van t bevindt P zich op de kromme met vergelijking:\n(x + y)² = 4y"},
 "q": {
  1: ([1, 2], [VI, VO], ["baansnelheid", "snelheidsvector", "bewegingsvergelijkingen", "afgeleide", "exact berekenen"],
      "Exact berekenen van de baansnelheid van een bewegend punt in een snijpunt van de baan met de y-as."),
  2: ([1, 3], [AM, FF], ["parametervoorstelling", "vergelijking van een kromme", "substitutie", "bewijzen", "bewegingsvergelijkingen"],
      "Bewijzen dat de baan van een bewegend punt voldoet aan een gegeven vergelijking door de parameter te elimineren."),
 }},
"Lijn door de toppen": {
 "labels": {1: "functie fₐ(x) = x·eᵃˣ",
            2: "afgeleide fₐ′, grafieken van fₐ en lijn l: y = (1/e)x (figuur 1)",
            3: "elke grafiek van fₐ heeft precies één top",
            4: "functie Fₐ, een primitieve van fₐ",
            5: "grijs vlakdeel tussen lijn l en de grafiek van f₁ (figuur 2)"},
 "text": {"c1": "Voor elke waarde van a met a > 0 wordt de functie fₐ gegeven door fₐ(x) = x·eᵃˣ.",
          "c2": "De afgeleide functie fₐ′ wordt gegeven door fₐ′(x) = eᵃˣ + ax·eᵃˣ.\nIn figuur 1 zie je voor een aantal waarden van a de grafiek van fₐ.\nOok is de lijn l met vergelijking y = (1/e)x weergegeven.\nfiguur 1: grafieken van fₐ voor enkele waarden van a en de gestippelde lijn l",
          "c3": "Voor elke waarde van a met a > 0 heeft de grafiek van fₐ precies één top.",
          "q4": "3p 4 Bewijs dat Fₐ inderdaad een primitieve van fₐ is.",
          "c4": "De functie Fₐ is gegeven door:\nFₐ(x) = (1/a)x·eᵃˣ − (1/a²)eᵃˣ\nFₐ is een primitieve van fₐ.",
          "c5": "Voor f₁ geldt f₁(x) = x·eˣ. In figuur 2 is de grafiek van f₁ getekend, en ook lijn l. Het vlakdeel tussen lijn l en de grafiek van f₁ is grijs gemaakt.\nfiguur 2: grafiek van f₁ en lijn l met het grijze vlakdeel"},
 "q": {
  3: ([1, 2, 3], [AF, TD], ["top", "afgeleide gelijk aan nul", "functie met parameter", "exponentiële functie", "bewijzen"],
      "Bewijzen dat de top van een exponentiële functie met parameter op een gegeven lijn ligt."),
  4: ([1, 4], [IR, TD], ["primitieve", "productregel", "kettingregel", "controleren of een functie een primitieve is", "bewijzen"],
      "Aantonen dat een gegeven functie een primitieve is door haar te differentiëren."),
  5: ([2, 4, 5], [IR, VO], ["oppervlakte tussen grafieken", "bepaalde integraal", "primitieve", "snijpunten berekenen", "exact berekenen"],
      "Exact berekenen van de oppervlakte van het vlakdeel tussen een lijn en de grafiek van een exponentiële functie."),
 }},
"Zwaartepunt en rakende cirkels": {
 "labels": {1: "cirkel c met middelpunt M(14,8) en straal 10 en puntmassa's in A, B en M (figuur 1)",
            2: "cirkel d die de y-as raakt in O en cirkel c raakt (figuur 2)",
            3: "uitwerkbijlage vraag 7: cirkels c en d"},
 "block_types": {3: "uitwerkbijlage"},
 "text": {"c1": "Gegeven is cirkel c met middelpunt M(14,8) en straal 10. Deze cirkel snijdt de x-as in de punten A en B met x_A < x_B. Zie figuur 1.\nIn A bevindt zich een puntmassa met massa 3, in B een puntmassa met massa 1 en in M een puntmassa met massa 2.\nfiguur 1: cirkel c met middelpunt M en de snijpunten A en B met de x-as",
          "c2": "De cirkel d met middelpunt N raakt de y-as in de oorsprong O en raakt cirkel c zoals weergegeven in figuur 2. Deze figuur staat ook op de uitwerkbijlage.\nfiguur 2: de cirkels c en d",
          "c3": "uitwerkbijlage bij vraag 7: de cirkels c (middelpunt M) en d (middelpunt N)"},
 "q": {
  6: ([1], [VI, AM], ["zwaartepunt", "gewogen gemiddelde", "plaatsvector", "snijpunten cirkel en x-as", "exact berekenen"],
      "Exact berekenen van het zwaartepunt van drie puntmassa's als gewogen gemiddelde van plaatsvectoren."),
  7: ([1, 2, 3], [AM, MV], ["rakende cirkels", "afstand tussen middelpunten", "vergelijking van een cirkel", "stelling van Pythagoras", "exact berekenen"],
      "Exact berekenen van de straal van een cirkel die de y-as en een andere cirkel raakt."),
 }},
"Maxima en minima": {
 "labels": {1: "functie f(x) = 6sin(x) − cos(2x) met oneindig veel toppen",
            2: "top P(1½π, −5) en horizontaal lijnstuk van lengte 2 (figuur)"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 6sin(x) − cos(2x).\nDe grafiek van f heeft oneindig veel toppen.",
          "c2": "Een van de toppen is het punt P(1½π, −5).\nDe grafiek van f is symmetrisch ten opzichte van de verticale lijn door P.\nBoven P wordt een horizontaal lijnstuk van lengte 2 geplaatst, waarvan de eindpunten op de grafiek van f liggen. Zie de figuur.\nfiguur: grafiek van f met de lijn x = 1½π, de top P en het horizontale lijnstuk"},
 "q": {
  8: ([1], [AF, GF, TD], ["toppen", "verdubbelingsformule", "goniometrische vergelijking", "kettingregel", "exact berekenen"],
      "Exact berekenen van de x-coördinaten van alle toppen van een goniometrische functie met de afgeleide."),
  9: ([1, 2], [GF, VO], ["symmetrie", "sinusoïde", "goniometrische functie", "functiewaarde", "grafische rekenmachine"],
      "Berekenen van de afstand van een top tot een horizontaal lijnstuk met gegeven lengte tussen twee punten van een goniometrische grafiek."),
 }},
"Sheffield Winter Garden": {
 "labels": {1: "kettinglijn fₖ(x) = (1/(2k))(eᵏˣ + e⁻ᵏˣ)",
            2: "punten P en Q, lengte l en afstand d",
            3: "formule k = 8d/(l² − 4d²) en kettinglijn voor k = 0,7 (figuur 1)",
            4: "bogen van de Sheffield Winter Garden (foto en figuur 2)",
            5: "lengte en hoogte van de grootste boog",
            6: "assenstelsel bij de grootste boog",
            7: "functie h: gespiegelde en omhoog geschoven kettinglijn"},
 "text": {"c1": "Voor elke waarde van k met k > 0 wordt de functie fₖ gegeven door:\nfₖ(x) = (1/(2k))(eᵏˣ + e⁻ᵏˣ)\nDe grafiek van fₖ wordt een kettinglijn genoemd.",
          "c2": "Op de grafiek van fₖ worden twee punten P en Q met gelijke y-coördinaat gekozen. De lengte van het deel van de kettinglijn tussen P en Q noemen we l. De top T van de kettinglijn ligt op de y-as. De afstand van T tot de horizontale lijn PQ noemen we d. Zie figuur 1.",
          "c3": "Er geldt: k = 8d/(l² − 4d²)\nIn figuur 1 is voor k = 0,7, x_P = −3 en x_Q = 3 het bijbehorende deel van de kettinglijn getekend.\nfiguur 1: de kettinglijn f₀,₇ tussen P en Q met top T en afstand d",
          "c4": "Als het deel van de grafiek van fₖ tussen P en Q wordt gespiegeld in de x-as en vervolgens omhoog wordt geschoven, ontstaat een boog.\nBij de bouw van de Sheffield Winter Garden, een in 2003 geopende plantenkas, is gebruikgemaakt van dergelijke bogen. Zie de foto.\nDe ontwerpers hebben een tekening gemaakt van het vooraanzicht van het gebouw. Dit vooraanzicht bestaat uit acht bogen. Zie figuur 2. In de rest van deze opgave kijken we naar de grootste boog. Deze boog is in figuur 2 dikker gedrukt.\nfoto: de Sheffield Winter Garden\nfiguur 2: vooraanzicht met de bogen",
          "c7": "In dit assenstelsel wordt de boog weergegeven door de grafiek van een functie h. De grafiek van deze functie h ontstaat door de grafiek van een functie fₖ te spiegelen in de x-as en de beeldgrafiek vervolgens omhoog te schuiven.\nEr is precies één waarde van k waarvoor de beeldgrafiek de juiste lengte en hoogte heeft.",
          "c5": "Voor de grootste boog in deze tekening geldt:\n– de lengte van de boog is 49,63 meter;\n– het hoogste punt van de boog bevindt zich 20,51 meter boven de grond."},
 "q": {
  10: ([1, 2, 3], [FF, VO], ["formule herschrijven", "kettinglijn", "exponentiële functie", "vergelijking oplossen", "functiewaarde"],
       "Berekenen van de lengte van een deel van een kettinglijn met een gegeven formule die k, d en l verbindt."),
  11: ([1, 2, 3, 4, 5, 6, 7], [FG, VO], ["functievoorschrift opstellen", "spiegelen in de x-as", "translatie", "vergelijking met parameter oplossen", "grafische rekenmachine"],
       "Opstellen van een functievoorschrift door een kettinglijn te spiegelen en te verschuiven zodat lengte en hoogte kloppen."),
 }},
"Natuurlijke logaritme van de wortel": {
 "labels": {1: "functie f(x) = ln(√x) en inverse f^inv(x) = e²ˣ",
            2: "functie g en lijnstuk tussen de grafieken van f en g (figuur)",
            3: "functie h(x) = ln(√x)/ln(x) met een perforatie"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = ln(√x).\nDeze functie heeft een inverse functie f^inv. Er geldt: f^inv(x) = e²ˣ.",
          "c2": "De grafiek van f^inv wordt ten opzichte van de x-as met factor ½ vermenigvuldigd. Zo ontstaat de grafiek van de functie g.\nElke verticale lijn rechts van de y-as snijdt de grafiek van f in één punt en de grafiek van g in één punt. Het lijnstuk tussen deze twee punten heeft een lengte die afhangt van de plaats van de verticale lijn. Zie de figuur.\nfiguur: grafieken van f en g met een verticaal lijnstuk ertussen",
          "c3": "De functie h wordt gegeven door:\nh(x) = ln(√x)/ln(x)\nDe grafiek van h heeft rechts van de y-as één perforatie.",
          "q12": "3p 12 Bewijs dat inderdaad geldt f^inv(x) = e²ˣ."},
 "q": {
  12: ([1], [IF, SF], ["inverse functie", "natuurlijke logaritme", "rekenregels logaritmen", "bewijzen"],
       "Bewijzen dat een exponentiële functie de inverse is van een logaritmische functie."),
  13: ([1, 2], [FG, AF], ["vermenigvuldiging t.o.v. de x-as", "verschilfunctie", "minimum", "grafische rekenmachine", "optimaliseren"],
       "Berekenen van de minimale verticale afstand tussen de grafieken van een logaritmische en een exponentiële functie."),
  14: ([3], [AL, SF], ["perforatie", "limiet", "rekenregels logaritmen", "natuurlijke logaritme", "exact berekenen"],
       "Exact berekenen van de coördinaten van de perforatie van een quotiënt van logaritmische functies."),
 }},
"Vierkant onder grafiek": {
 "labels": {1: "functie f(x) = 1/x",
            2: "vierkant onder de grafiek van f (figuur)",
            3: "hoekpunten (1,0) en rechtsboven op de grafiek"},
 "text": {"c1": "Voor x > 0 wordt de functie f gegeven door f(x) = 1/x.",
          "c2": "In de figuur is de grafiek van f getekend. Onder de grafiek is een vierkant getekend met twee zijden evenwijdig aan de x-as en twee zijden evenwijdig aan de y-as.\nfiguur: grafiek van f met het vierkant met linksonder hoekpunt (1,0)"},
 "q": {
  15: ([1, 2, 3], [VO, SF], ["kwadratische vergelijking", "abc-formule", "gebroken functie", "exact berekenen"],
       "Exact berekenen van de zijde van een vierkant met een hoekpunt op de grafiek van y = 1/x via een kwadratische vergelijking."),
 }},
"Twee vierkanten op een kwartcirkel": {
 "labels": {1: "kwartcirkel door A(1,0) en B(0,1) met vierkanten ADEC en BCFG (figuur 1)",
            2: "hoek t en C(cos(t), sin(t))",
            3: "oppervlakte ADEC twee keer die van BCFG",
            4: "vector OF⃗ (figuur 2)",
            5: "figuur 2 en formule voor OF⃗",
            6: "uitwerkbijlage vraag 17: vergrote figuur 2"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c1": "Gegeven zijn de punten A(1,0) en B(0,1). Punt C bevindt zich op de kwartcirkel door A en B met middelpunt O(0,0). Op de lijnstukken AC en BC worden twee vierkanten ADEC en BCFG getekend. Zie figuur 1.\nfiguur 1: kwartcirkel met de vierkanten ADEC en BCFG en hoek t",
          "c2": "De grootte van hoek AOC (in radialen) noemen we t, met 0 < t < ½π.\nPunt C heeft dus coördinaten (cos(t), sin(t)).",
          "c4": "In figuur 2 is de situatie van figuur 1 uitgebreid met vector OF⃗.\nDeze figuur staat vergroot op de uitwerkbijlage.",
          "c5": "figuur 2: de situatie van figuur 1 met vector OF⃗\nVoor elke waarde van t met 0 < t < ½π geldt: OF⃗ = (1 − sin(t) + cos(t), sin(t) + cos(t))",
          "c6": "uitwerkbijlage bij vraag 17: vergrote figuur met de vierkanten ADEC en BCFG en vector OF⃗"},
 "q": {
  16: ([1, 2, 3], [MV, GF, VO], ["afstand tussen punten", "stelling van Pythagoras", "goniometrische vergelijking", "oppervlakte vierkant", "grafische rekenmachine"],
       "Berekenen van de hoek waarvoor het ene vierkant op een koorde twee keer zo groot is als het andere."),
  17: ([1, 2, 4, 5, 6], [VI, MV, GF], ["vectoren optellen", "loodrechte vector", "kentallen", "rotatie over 90°", "bewijzen"],
       "Bewijzen van een uitdrukking voor de kentallen van een vector door vectoren op te tellen en een kwartslag te draaien."),
 }},
}
