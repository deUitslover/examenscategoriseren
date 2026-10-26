# Annotaties (STAP 3-4) voor VWO-WISB-21-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-21-I-O.pdf vwo-wiskunde-b-2021-i wiskunde-b-vwo-2021-i \
#       --absorb 2:4=5 --join 4:0 --merge 4:4-5
# (--absorb 2:4=5: de breuk 1/3 in vraag 4 staat hoger dan de vraagregel;
#  --join 4:0: de figuur bij "Aardbevingen" staat op de volgende pagina dan het kopje "figuur";
#  --merge 4:4-5: model N = 10^(a − bM) en "Hierin is ..." in één blok.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2021-i tools/annotations/vwo-wiskunde-b-2021-i.py
SOURCE = "VWO Wiskunde B 2021-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Parabool en twee lijnen": {
 "labels": {1: "functie f(x) = x − x²",
            2: "top T, raaklijn l in O, loodlijn m door T en vlakdeel V",
            3: "grafiek van f met de lijnen l en m en vlakdeel V (figuur)"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = x − x².",
          "c2": "Het punt T(½, ¼) is de top van de grafiek van f.\nDe lijn l is de raaklijn aan de grafiek van f in de oorsprong.\nDe lijn m staat loodrecht op lijn l en gaat door T.\nV is het vlakdeel dat wordt ingesloten door lijn m en de grafiek van f.\nZie de figuur.",
          "c3": "figuur: grafiek van f met de raaklijn l, de lijn m en het grijze vlakdeel V"},
 "q": {
  1: ([1, 2, 3], [IR, AM], ["bepaalde integraal", "oppervlakte vlakdeel", "raaklijn", "loodrechte lijnen", "richtingscoëfficiënt", "exact berekenen"],
      "Exact berekenen van de oppervlakte van een vlakdeel tussen een parabool en een lijn met een bepaalde integraal."),
 }},
"Goniometrische functies": {
 "labels": {1: "functies f(x) = 2sin(x) − sin(2x) en g(x) = sin(2x) op [0, 2π]",
            2: "vijf gemeenschappelijke punten, waaronder P en Q",
            3: "grafieken van f en g met P en Q (figuur 1)",
            4: "h is g 1 omhoog geschoven, ingesloten gebied V",
            5: "grafieken van f en h met gebied V (figuur 2)",
            6: "snijpunten van f en h bij x ≈ 1,33 en x ≈ 2,97",
            7: "functie k(x) = ½tan(x)",
            8: "grafieken van k en f (figuur 3)",
            9: "k raakt f in het punt met x-coördinaat ⅓π"},
 "text": {"c1": "De functies f en g worden voor 0 ≤ x ≤ 2π gegeven door:\nf(x) = 2sin(x) − sin(2x)\ng(x) = sin(2x)",
          "c2": "De grafieken van f en g hebben vijf gemeenschappelijke punten. Drie van deze punten liggen op de x-as. De andere twee punten zijn P en Q.\nZie figuur 1.",
          "c3": "figuur 1: grafieken van f en g met de punten P en Q",
          "c4": "De grafiek van g wordt 1 omhoog geschoven. Zo ontstaat de grafiek van de functie h. Zie figuur 2.\nV is het gebied dat wordt ingesloten door de grafieken van f en h. In figuur 2 is dit gebied grijs gemaakt.",
          "c5": "figuur 2: grafieken van f en h met het grijze gebied V",
          "c6": "De grafieken van f en h snijden elkaar in twee punten. De x-coördinaten van deze twee punten zijn afgerond 1,33 en 2,97.",
          "c7": "De functie k wordt gegeven door k(x) = ½tan(x). Zie figuur 3, waarin de grafieken van k en f zijn weergegeven.",
          "c8": "figuur 3: grafieken van k en f",
          "c9": "De grafiek van k raakt de grafiek van f in een punt met x-coördinaat ⅓π.",
          "q4": "4p 4 Bewijs dat voor x = ⅓π de grafieken van k en f elkaar inderdaad raken."},
 "q": {
  2: ([1, 2, 3], [GF], ["goniometrische vergelijking", "verdubbelingsformule", "sinus", "snijpunten van grafieken", "exact berekenen"],
      "Exact berekenen van de snijpunten van twee goniometrische grafieken met een verdubbelingsformule."),
  3: ([1, 4, 5, 6], [IR, GF], ["primitieve", "bepaalde integraal", "oppervlakte tussen grafieken", "sinus en cosinus", "verschuiving"],
      "Berekenen van de oppervlakte tussen twee goniometrische grafieken met behulp van primitiveren."),
  4: ([1, 7, 8, 9], [AF, TD, GF], ["raken", "afgeleide", "kettingregel", "tangens", "exacte waarden", "bewijzen"],
      "Bewijzen dat twee grafieken elkaar raken door functiewaarden en afgeleiden in een punt te vergelijken."),
 }},
"Aardbevingen": {
 "labels": {1: "epicentrum van een aardbeving",
            2: "snelheden primaire (6 km/s) en secundaire golf (3,5 km/s)",
            3: "seismograaf: secundaire golf 17 seconden na de primaire golf, afstand d",
            4: "meetstations S(0, 0) en T(192, 128), afstanden 240 km en 80 km",
            5: "assenstelsel met de meetstations S en T (figuur)",
            6: "magnitude van een aardbeving",
            7: "tabel: gemiddeld aantal aardbevingen per jaar per magnitude",
            8: "model van Gutenberg en Richter N = 10^(a − bM)",
            9: "285,5 aardbevingen per jaar met M ≥ 6,0 en 4,5 met M ≥ 7,5",
            10: "voorspelling voor magnitude 6,5 of groter"},
 "text": {"c5": "figuur: assenstelsel met meetstation S in de oorsprong en meetstation T",
          "c7": "tabel\nmagnitude | gemiddeld aantal aardbevingen per jaar\n6,0 − 6,4 | 210\n6,5 − 6,9 | 56\n7,0 − 7,4 | 15\n7,5 − 7,9 | 3,1\n8,0 − 8,4 | 1,1\n8,5 − 8,9 | 0,3",
          "c8": "De onderzoekers Gutenberg en Richter hebben een model ontwikkeld om het aantal aardbevingen per jaar in een gebied te voorspellen. Dit model is van de vorm:\nN = 10^(a − bM)\nHierin is M de magnitude en N het te verwachten aantal aardbevingen per jaar met deze magnitude M of groter. De waarden a en b zijn constanten."},
 "q": {
  5: ([1, 2, 3], [VO, FF], ["vergelijking opstellen", "snelheid, afstand en tijd", "lineaire vergelijking", "tijdsverschil", "formule opstellen"],
      "Opstellen en oplossen van een vergelijking voor een afstand uit een tijdsverschil bij twee constante snelheden."),
  6: ([4, 5], [AM], ["vergelijking van een cirkel", "snijpunten van twee cirkels", "stelsel van vergelijkingen", "afstand tussen punten", "algebraïsch berekenen"],
      "Algebraïsch berekenen van de snijpunten van twee cirkels."),
  7: ([6, 7, 8, 9, 10], [SF, VO], ["exponentieel model", "stelsel van vergelijkingen", "logaritme", "parameters berekenen", "model toetsen"],
      "Berekenen van de parameters van een exponentieel model uit twee gegevens en het vergelijken van een voorspelling met de data."),
 }},
"Een vierkant en vier vectoren": {
 "labels": {1: "vierkant OABC, punten P(p, 0) en Q(1/p, 0) met 0 < p < 1",
            2: "vectoren CP⃗, CA⃗ en CQ⃗",
            3: "vierkant met de vectoren CP⃗, CA⃗ en CQ⃗ (figuur 1)",
            4: "M is het midden van PB, vector QM⃗",
            5: "vierkant met lijnstuk PB en vector QM⃗ (figuur 2)",
            6: "QM⃗ staat loodrecht op PB"},
 "text": {"c1": "Gegeven is het vierkant OABC met hoekpunten O(0,0), A(1,0), B(1,1) en C(0,1).\nVerder zijn gegeven het punt P(p, 0) en het punt Q(1/p, 0), met 0 < p < 1.",
          "c2": "In figuur 1 zijn de vectoren CP⃗, CA⃗ en CQ⃗ voor een willekeurige waarde van p weergegeven",
          "c3": "figuur 1: vierkant OABC met de vectoren CP⃗, CA⃗ en CQ⃗",
          "c4": "M is het midden van lijnstuk PB. Zie figuur 2, waarin ook lijnstuk PB en vector QM⃗ zijn getekend.",
          "c5": "figuur 2: vierkant OABC met lijnstuk PB, midden M en vector QM⃗",
          "c6": "In figuur 2 is p zo gekozen dat vector QM⃗ loodrecht staat op lijnstuk PB.",
          "q8": "6p 8 Bewijs dat voor elke waarde van p de hoek tussen de vectoren CP⃗ en CA⃗ gelijk is aan de hoek tussen de vectoren CA⃗ en CQ⃗."},
 "q": {
  8: ([1, 2, 3], [VI], ["inproduct", "hoek tussen vectoren", "lengte van een vector", "vector met parameter", "bewijzen"],
      "Bewijzen met het inproduct dat twee hoeken tussen vectoren gelijk zijn."),
  9: ([1, 4, 5, 6], [VI, VO], ["inproduct is nul", "loodrecht", "midden van een lijnstuk", "vergelijking met parameter", "kentallen"],
      "Berekenen van een parameter waarvoor een vector loodrecht staat op een lijnstuk met het inproduct."),
 }},
"Limiet van een verhouding": {
 "labels": {1: "bewegingsvergelijkingen x(t) = t², y(t) = t² − 2t",
            2: "lijn x = a snijdt de x-as in Q en de baan in R en S",
            3: "baan van P met de lijn x = a (figuur)",
            4: "limiet van QR/QS als a onbegrensd toeneemt"},
 "text": {"c1": "De beweging van een punt P wordt beschreven door de volgende bewegingsvergelijkingen:\nx(t) = t²\ny(t) = t² − 2t",
          "c2": "Gegeven is de lijn met vergelijking x = a, waarbij a > 0.\nDeze lijn snijdt de x-as in punt Q en de baan van P in de punten R en S, waarbij de y-coördinaat van S groter is dan de y-coördinaat van R.\nZie de figuur.",
          "c3": "figuur: baan van P met de lijn x = a en de punten Q, R en S",
          "c4": "Als a onbegrensd toeneemt, nadert de verhouding QR/QS tot een limiet."},
 "q": {
  10: ([1, 2, 3, 4], [AL, VI], ["limiet", "bewegingsvergelijkingen", "verhouding", "onbegrensd toenemen", "wortelfunctie", "exact berekenen"],
       "Exact berekenen van de limiet van een verhouding van afstanden bij een baan gegeven door bewegingsvergelijkingen."),
 }},
"Gebroken functie met een parameter": {
 "labels": {1: "functie fₚ(x) = (x³ + 4p)/x² voor p > 0",
            2: "grafiek van f₁",
            3: "grafiek van f₁ (figuur)",
            4: "f₁ heeft een scheve asymptoot",
            5: "elke grafiek van fₚ heeft één top"},
 "text": {"c1": "Voor p > 0 wordt de functie fₚ gegeven door:\nfₚ(x) = (x³ + 4p)/x²",
          "c2": "In de figuur is de grafiek van f₁ weergegeven.",
          "c3": "figuur: grafiek van f₁",
          "c4": "De grafiek van f₁ heeft een scheve asymptoot.",
          "c5": "Voor elke waarde van p > 0 heeft de grafiek van fₚ één top.",
          "q11": "3p 11 Bewijs dat de grafiek van f₁ boven deze scheve asymptoot ligt.",
          "q12": "4p 12 Bewijs dat er een lijn is waarop al deze toppen liggen."},
 "q": {
  11: ([1, 2, 3, 4], [AL], ["scheve asymptoot", "gebroken functie", "breuk splitsen", "ligging grafiek", "bewijzen"],
       "Bewijzen dat de grafiek van een gebroken functie boven haar scheve asymptoot ligt."),
  12: ([1, 5], [AF, FG], ["functie met parameter", "top", "afgeleide gelijk aan nul", "quotiëntregel", "lijn door de toppen", "bewijzen"],
       "Bewijzen dat de toppen van een familie functies met een parameter op één lijn liggen."),
 }},
"Absolute natuurlijke logaritme": {
 "labels": {1: "functie f(x) = |ln(x)| en de lijn y = q met punten A, B en C",
            2: "grafiek van f met de lijn y = q (figuur)",
            3: "BC is drie keer zo lang als AB"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = |ln(x)|.\nGegeven is verder de horizontale lijn met vergelijking y = q, met q > 0.\nDeze lijn snijdt de y-as in het punt A en de grafiek van f in de punten B en C met x_B < x_C. Zie de figuur.",
          "c2": "figuur: grafiek van f met de lijn y = q en de punten A, B en C"},
 "q": {
  13: ([1, 2, 3], [SF, VO], ["natuurlijke logaritme", "absolute-waardefunctie", "logaritmische vergelijking", "e-macht", "exact berekenen"],
       "Exact berekenen van een parameter waarvoor lijnstukken bij een absolute logaritmische functie in een gegeven verhouding staan."),
 }},
"P en Pʹ": {
 "labels": {1: "functie f(x) = 6√x en punt P op de grafiek",
            2: "grafiek van f met P, Pʹ en hoek van 120° (figuur)",
            3: "eigenschappen van Pʹ: op de negatieve x-as, OPʹ = OP, ∠POPʹ = 120°"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 6√x.\nHet punt P is een punt op de grafiek van f rechts van de y-as.\nZie de figuur.",
          "c2": "figuur: grafiek van f met de punten P en Pʹ en de hoek van 120° bij O",
          "c3": "In de figuur is het punt P zo gekozen dat er een punt Pʹ bestaat met de volgende eigenschappen:\n– Pʹ ligt op de negatieve x-as;\n– Lijnstuk OPʹ heeft dezelfde lengte als lijnstuk OP;\n– ∠POPʹ = 120°.",
          "q14": "6p 14 Bereken exact de x-coördinaat van Pʹ."},
 "q": {
  14: ([1, 2, 3], [MV, VO], ["hoek", "tangens", "exacte waarden", "wortelvergelijking", "afstand tussen punten", "exact berekenen"],
       "Exact berekenen van een coördinaat met een gegeven hoek en gelijke afstanden tot de oorsprong."),
 }},
}
