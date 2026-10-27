# Annotaties (STAP 3-4) voor VWO-WISB-22-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-22-III-O.pdf vwo-wiskunde-b-2022-iii wiskunde-b-vwo-2022-iii \
#       --merge 0:3-6 1:1-2 8:0-1 8:2-3 9:1-2 10:0-1 --absorb 11:4=2
# (--merge: figuurkopjes samen met hun figuur en de tekst eromheen;
#  --absorb 11:4=2: het kopje "figuur 2" staat naast vraag 16, de figuur zelf naast de context eronder.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2022-iii tools/annotations/vwo-wiskunde-b-2022-iii.py
SOURCE = "VWO Wiskunde B 2022-III"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Gelijke oppervlaktes": {
 "labels": {1: "functie f(x) = 1/(x − 5) + 1/(x − 6)",
            2: "F(x) = ln(x² − 11x + 30) is een primitieve van f",
            3: "figuur 1: grafiek van f met gebieden V (7 ≤ x ≤ 9) en W (9 ≤ x ≤ p)",
            4: "oppervlaktes van V en W zijn gelijk",
            5: "functie g(x) = |1/(x − 5) + 1/(x − 6)|",
            6: "figuur 2: grafiek van g, symmetrisch in x = 5½, met knik in A(5½, 0)"},
 "text": {"c1": "De functie f is gegeven door f(x) = 1/(x − 5) + 1/(x − 6).",
          "c2": "De functie F gegeven door F(x) = ln(x² − 11x + 30) is dan een primitieve van f.",
          "c3": "In figuur 1 is de grafiek van f (die uit drie delen bestaat) getekend.\nfiguur 1: de grafiek van f met de gebieden V en W\nV is het gebied begrensd door de grafiek van f, de x-as en de lijnen met vergelijking x = 7 en x = 9. W is het gebied begrensd door de grafiek van f, de x-as en de lijnen met vergelijking x = 9 en x = p, met p > 9.",
          "c5": "De functie g is gegeven door g(x) = |1/(x − 5) + 1/(x − 6)|.",
          "c6": "In figuur 2 is de grafiek van g getekend.\nDeze grafiek is symmetrisch in de lijn x = 5½.\nfiguur 2: de grafiek van g\nDe grafiek van g heeft in punt A(5½, 0) een knik.\nZowel aan het deel van de grafiek links van A als aan het deel van de grafiek rechts van A is er een raaklijn in A. Deze twee raaklijnen zijn verschillend."},
 "q": {
  1: ([1, 2], [TD, IR], ["primitieve", "natuurlijke logaritme", "kettingregel", "breuksplitsen", "bewijzen"],
      "Bewijzen dat een logaritmische functie een primitieve is van een som van twee breuken."),
  2: ([1, 2, 3, 4], [IR, VO], ["bepaalde integraal", "oppervlakte vlakdeel", "primitieve", "logaritmische vergelijking", "exact berekenen"],
      "Exact berekenen van een integratiegrens waarvoor twee vlakdelen dezelfde oppervlakte hebben."),
  3: ([5, 6], [AF, AM], ["absolute waarde", "raaklijn", "afgeleide", "hoek tussen twee lijnen", "richtingscoëfficiënt"],
      "Algebraïsch berekenen van de hoek tussen de linker- en rechterraaklijn in een knikpunt."),
 }},
"Drie op een rij": {
 "labels": {1: "rechthoek ADEH uit drie vierkanten, AB⃗ = (1, 0) en AH⃗ = (0, 1)",
            2: "lijnstukken AF en HD snijden elkaar in S",
            3: "figuur met AS⃗ = (6/5, 3/5)"},
 "text": {"c1": "Rechthoek ADEH bestaat uit drie vierkanten ABGH, BCFG en CDEF.\nHierbij is AB⃗ = (1, 0) en AH⃗ = (0, 1).",
          "c2": "Verder zijn gegeven de lijnstukken AF en HD.\nS is het snijpunt van AF en HD.\nZie de figuur.",
          "c3": "figuur: rechthoek ADEH met de vierkanten en de lijnstukken AF en HD die elkaar snijden in S\nEr geldt: AS⃗ = (6/5, 3/5)",
          "q5": "3p 5 Onderzoek of de vectoren BS⃗ en HD⃗ loodrecht op elkaar staan."},
 "q": {
  4: ([1, 2, 3], [VI], ["vectorvoorstelling", "snijpunt van lijnen", "kentallen", "plaatsvector", "bewijzen"],
      "Bewijzen van de kentallen van een vector naar een snijpunt met vectorvoorstellingen."),
  5: ([1, 2, 3], [VI], ["inproduct", "loodrecht", "kentallen", "rekenen met vectoren"],
      "Met het inproduct onderzoeken of twee vectoren loodrecht op elkaar staan."),
 }},
"Modeltube": {
 "labels": {1: "cilindervormige koker en model voor een tube, hoogte 10 cm, diameter 4 cm (figuur 1 en foto)",
            2: "horizontale doorsneden van de modeltube",
            3: "drie uitgangspunten van het model voor de doorsnede",
            4: "figuur 2: doorsneden op vier hoogtes; I = ∫₀¹⁰ A(h) dh"},
 "text": {"c1": "In figuur 1 is een cilindervormige koker getekend met diameter 4 cm.\nAls de cirkel aan de onderkant wordt samengeknepen tot een lijnstuk, ontstaat een model voor een tube zonder dop. Op de foto zie je zo'n tube maar dan met dop.\nDeze tube, die bijvoorbeeld shampoo kan bevatten, heeft, zonder dop, een hoogte van 10 cm en aan de bovenkant een diameter van 4 cm.\nfiguur 1: een cilindervormige koker; foto: een tube",
          "c3": "Het model heeft drie uitgangspunten:\n– De doorsnede op hoogte h, gemeten vanaf de onderkant, bestaat voor 0 < h < 10 uit twee halve cirkels en twee evenwijdige lijnstukken van gelijke lengte.\n– De omtrek van elke doorsnede is gelijk aan de omtrek van de cilinder.\n– De afstand tussen de twee lijnstukken in de doorsnede is gelijk aan de diameter van de halve cirkels. Deze afstand neemt voor 0 < h < 10 lineair toe van 0 tot 4.",
          "c4": "In figuur 2 is op vier hoogtes de doorsnede getekend.\nDe oppervlakte A van een doorsnede hangt af van de hoogte h.\nMet behulp van bovenstaande drie uitgangspunten kan een formule worden opgesteld voor A(h).\nDe inhoud I van de modeltube kan met behulp van deze formule voor A(h) worden berekend.\nEr geldt: I = ∫₀¹⁰ A(h) dh\nfiguur 2: doorsneden voor h = 10 (d = 4), h = 6 (d = 2,4), h = 2 (d = 0,8) en h = 0 (d = 0)",
          "q6": "6p 6 Onderzoek of de modeltube 80 cm³ shampoo kan bevatten."},
 "q": {
  6: ([1, 2, 3, 4], [IR, MV], ["inhoud", "bepaalde integraal", "omtrek cirkel", "oppervlakte", "lineair verband", "formule opstellen"],
      "Met een formule voor de oppervlakte van een doorsnede en een integraal de inhoud van een lichaam berekenen."),
 }},
"Vierkanten bij een exponentiële functie": {
 "labels": {1: "functie f(x) = eˣ met punt P(p, eᵖ), p > 0",
            2: "figuur met de vierkanten V en W met hoekpunt P",
            3: "verhouding R = oppervlakte V / oppervlakte W",
            4: "er is een waarde van p waarvoor R maximaal is"},
 "text": {"c1": "De functie f is gegeven door f(x) = eˣ.\nOp de grafiek van f ligt een punt P(p, eᵖ) met p > 0.\nZie de figuur.",
          "c2": "figuur: de grafiek van f met de vierkanten V en W\nIn de figuur zijn ook de vierkanten V en W getekend.\nVan vierkant V is P een hoekpunt en ligt een zijde op de y-as.\nVan vierkant W is P een hoekpunt en ligt een zijde op de x-as.",
          "c3": "Voor elke waarde van p bekijken we de verhouding:\nR = (oppervlakte van vierkant V) / (oppervlakte van vierkant W)"},
 "q": {
  7: ([1, 2, 3, 4], [AF, TD], ["optimaliseren", "afgeleide", "quotiëntregel", "e-macht", "maximum", "exact berekenen"],
      "Exact berekenen van de maximale waarde van een verhouding met behulp van de afgeleide."),
 }},
"Gelijke hoeken": {
 "labels": {1: "lijnen k en l met vectorvoorstellingen, snijpunt S",
            2: "lijn m: (x, y) = (0, b) + u(1, a) als bissectrice van de scherpe hoek",
            3: "figuur; in deze situatie geldt a = 1¾"},
 "text": {"c1": "Gegeven is de lijn k met vectorvoorstelling (x, y) = (29, 4) + s(5, 12) en de lijn l met vectorvoorstelling (x, y) = (0, 24) + t(3, 4).\nDe lijnen k en l snijden elkaar in een punt S.",
          "c2": "Lijn m is een lijn met vectorvoorstelling (x, y) = (0, b) + u(1, a).\nDe waarden van a en b kunnen zo worden gekozen dat m de scherpe hoek die de lijnen k en l met elkaar maken, in twee gelijke hoeken verdeelt.\nIn de figuur is deze situatie getekend.",
          "c3": "figuur: de lijnen k, l en m door S\nIn deze situatie geldt a = 1¾."},
 "q": {
  8: ([1, 2, 3], [VI, AM], ["bissectrice", "richtingsvector", "inproduct", "hoek tussen twee lijnen", "bewijzen"],
      "Bewijzen van de richting van een bissectrice van twee lijnen met richtingsvectoren."),
  9: ([1, 2, 3], [VI, AM], ["vectorvoorstelling", "snijpunt van lijnen", "steunvector", "exact berekenen"],
      "Exact berekenen van het snijpunt van twee lijnen en daarmee de steunvector van een derde lijn."),
 }},
"Verouderingskromme": {
 "labels": {1: "inleiding: conditiescore van bouwdelen",
            2: "conditiescore is een geheel getal van 1 tot en met 6",
            3: "variabelen t, L en C met t ≤ L",
            4: "formule (1): C = 6 − 5(1 − t/L)^(1/2,3); decimalen weglaten",
            5: "verschillende leeftijden kunnen dezelfde conditiescore opleveren",
            6: "formule (2): t = L − L·a(6 − C)ᵇ",
            7: "formule (3): C = 1 + ½log(1 − t/L) en figuur met verouderingskrommen",
            8: "horizontale as t in L uitgedrukt; conditiescore 3 bij bijna 70 procent volgens formule 1"},
 "text": {"c3": "In een model waarmee de conditiescore van een bouwdeel wordt berekend, wordt gebruikgemaakt van drie variabelen:\n– t: de leeftijd van het bouwdeel (in jaren),\n– L: de theoretische levensduur van het bouwdeel (in jaren) als het niet wordt onderhouden en\n– C: een getal waarmee de uiteindelijke conditiescore wordt berekend. Hierbij is t ≤ L.",
          "c4": "Oorspronkelijk werd door de inspecteurs van de Rijksgebouwendienst voor een normaal verouderingsproces het volgende verband tussen deze variabelen gehanteerd:\nC = 6 − 5(1 − t/L)^(1/2,3) (1)\nDe uiteindelijke conditiescore werd bepaald door bij de berekende waarde van C alle decimalen weg te laten. Zo geldt bijvoorbeeld voor een bouwdeel met een leeftijd die gelijk is aan een kwart van zijn theoretische levensduur dat C ≈ 1,59. In dat geval is de conditiescore gelijk aan 1.",
          "c6": "De Rijksgebouwendienst hanteerde ook een formule waarin t is uitgedrukt in L en C. Deze formule ontstaat door formule (1) te herleiden tot een formule van de volgende vorm:\nt = L − L · a(6 − C)ᵇ (2)",
          "c7": "Nieuwe inzichten van de inspecteurs hebben ertoe geleid dat in de loop van de tijd formule 1 is vervangen door:\nC = 1 + ½log(1 − t/L) (3)\nIn de figuur is van formule 1 en van formule 3 de bijbehorende verouderingskromme weergegeven. De kromme die hoort bij formule 1 is gestippeld weergegeven.\nOp de verticale as staat C; hoge waarden van C staan onderaan.\nfiguur: de verouderingskrommen van formule 1 (gestippeld) en formule 3"},
 "q": {
  10: ([1, 2, 3, 4, 5], [VO, SF], ["machtsfunctie", "vergelijking oplossen", "gebroken exponent", "formule invullen", "GR"],
       "Berekenen hoe lang een waarde binnen een interval blijft door een vergelijking met een machtsfunctie op te lossen."),
  11: ([3, 4, 6], [FF, IF], ["formule herschrijven", "machtsfunctie", "gebroken exponent", "inverse", "afronden"],
       "Herleiden van een machtsformule tot een gegeven vorm waarin de variabelen zijn omgewisseld."),
  12: ([3, 4, 7, 8], [VO, SF], ["logaritmische vergelijking", "grondtal kleiner dan 1", "logaritme", "exact berekenen"],
       "Exact oplossen van een logaritmische vergelijking met grondtal ½."),
 }},
"Cosinusgrafiek door hoogste punten": {
 "labels": {1: "fₚ(x) = −2cos²(x) + p·cos(x) − 1 op 0 ≤ x ≤ ½π, 0 ≤ p ≤ 4",
            2: "figuur 1: grafieken van fₚ voor enkele waarden van p",
            3: "grafiek van f₃ heeft een tweede punt gemeenschappelijk met de x-as",
            4: "hoogste punten van fₚ, verbonden door een gestippelde kromme (figuur 2)",
            5: "x-coördinaat a van het hoogste punt: cos(a) = ¼p",
            6: "kromme door de hoogste punten is g(x) = cos(2x)"},
 "text": {"c1": "Voor elke p met 0 ≤ p ≤ 4 wordt de functie fₚ met domein 0 ≤ x ≤ ½π gegeven door:\nfₚ(x) = −2cos²(x) + p · cos(x) − 1",
          "c2": "In figuur 1 is voor enkele waarden van p de grafiek van fₚ getekend..\nfiguur 1: de grafieken van fₚ voor p = 0, 1, 2, 3 en 4",
          "c4": "De grafiek van fₚ heeft voor p = 4 een hoogste punt voor x = 0. Ook voor de andere waarden van p heeft de grafiek van fₚ een hoogste punt. In figuur 2 is telkens met een dikke stip het hoogste punt van de grafiek van fₚ aangegeven. De gestippelde kromme verbindt deze hoogste punten met elkaar.\nfiguur 2: de grafieken van fₚ met de hoogste punten en de gestippelde kromme g",
          "c5": "Voor de x-coördinaat a van het hoogste punt van de grafiek van fₚ geldt dat cos(a) = ¼p.",
          "c6": "De kromme die de hoogste punten van de grafieken van fₚ verbindt, is de grafiek van de functie g gegeven door g(x) = cos(2x), met 0 ≤ x ≤ ½π. Bewijs dit."},
 "q": {
  13: ([1, 2, 3], [GF, VO], ["goniometrische vergelijking", "kwadratische vergelijking", "substitutie", "nulpunt", "exact berekenen"],
       "Exact oplossen van een goniometrische vergelijking die kwadratisch is in cos(x)."),
  14: ([1, 4, 5], [AF, TD], ["afgeleide", "kettingregel", "maximum", "functie met parameter", "bewijzen"],
       "Bewijzen van een voorwaarde voor de top van een functie met parameter met behulp van de afgeleide."),
  15: ([1, 4, 5, 6], [GF, FG], ["verdubbelingsformule", "parameter elimineren", "kromme door toppen", "goniometrische functie", "bewijzen"],
       "Bewijzen dat de toppen van een familie functies op een cosinusgrafiek liggen met een verdubbelingsformule."),
 }},
"Loodrecht door de parabool": {
 "labels": {1: "bewegingsvergelijkingen x(t) = t², y(t) = t",
            2: "M(r, 0), A(a, √a) met MA loodrecht op de parabool; a = r − ½ (figuur 1)",
            3: "cirkel met middelpunt M en straal r; B op de cirkel, A midden van MB (figuur 2)"},
 "text": {"c1": "Gegeven zijn de bewegingsvergelijkingen:\nx(t) = t²\ny(t) = t",
          "c2": "De bijbehorende baan is een parabool. Punt M(r, 0) is een punt op de positieve x-as met r > ½.\nWe kiezen punt A(a, √a) op de parabool zodanig dat de halve lijn vanuit M door A de parabool loodrecht snijdt in punt A.\nZie figur 1.\nEr geldt:\na = r − ½\nfiguur 1: de parabool met de punten M en A",
          "c3": "We voegen de cirkel toe met middelpunt M(r, 0) en straal r.\nHet punt O(0,0) ligt op deze cirkel en op de gegeven parabool.\nDe halve lijn vanuit M door A snijdt de cirkel in punt B.\nZie figuur 2.\nVoor een bepaalde waarde van r is A het midden van lijnstuk MB.\nfiguur 2: de parabool, de cirkel met middelpunt M en de punten A en B"},
 "q": {
  16: ([1, 2], [VI, AF], ["raakvector", "snelheidsvector", "inproduct", "loodrecht", "bewegingsvergelijkingen", "bewijzen"],
       "Bewijzen van een verband voor het punt waar een lijn een baan loodrecht snijdt met behulp van de raakvector."),
  17: ([1, 2, 3], [AM, VI], ["vergelijking van een cirkel", "midden van een lijnstuk", "afstand", "wortelvergelijking", "exact berekenen"],
       "Exact berekenen van een parameter waarvoor een punt het midden is van een straal van een cirkel."),
 }},
}
