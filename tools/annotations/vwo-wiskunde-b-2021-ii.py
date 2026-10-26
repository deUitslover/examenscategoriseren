# Annotaties (STAP 3-4) voor VWO-WISB-21-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-21-II-O.pdf vwo-wiskunde-b-2021-ii wiskunde-b-vwo-2021-ii \
#       --absorb 10:3=2 --merge 6:4-5
# (--absorb 10:3=2: de breuk 1/2 in vraag 15 staat hoger dan de vraagregel;
#  --merge 6:4-5: kopje "tabel" en de tabel bij "Bankenformules" in één blok.)
# Pagina 3 en 6 (index 2 en 5) zijn leeg in de bron-PDF.
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2021-ii tools/annotations/vwo-wiskunde-b-2021-ii.py
SOURCE = "VWO Wiskunde B 2021-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Kromme K": {
 "labels": {1: "kromme K: x(t) = cos³(t), y(t) = sin³(t), helling −sin(t)/cos(t) (met figuur)",
            2: "vergelijking van de raaklijn y = −(sin(t)/cos(t))·x + sin(t)",
            3: "raaklijn snijdt de x-as in A en de y-as in B"},
 "text": {"c1": "De kromme K is gegeven door de bewegingsvergelijkingen:\nx(t) = cos³(t)\ny(t) = sin³(t)\nmet 0 < t < ½π\nIn de figuur is kromme K getekend. Ook is voor een waarde van t in het bijbehorende punt van K de raaklijn aan K getekend.\nDe helling in het punt (x(t), y(t)) van K kan worden berekend met: −sin(t)/cos(t)\nfiguur: kromme K met een raaklijn die de assen snijdt in A en B",
          "c2": "Een vergelijking van de raaklijn in het punt (x(t), y(t)) van K is:\ny = −(sin(t)/cos(t))·x + sin(t)",
          "c3": "De raaklijn snijdt de x-as in punt A en de y-as in punt B."},
 "q": {
  1: ([1], [VI, TD], ["bewegingsvergelijkingen", "snelheidsvector", "helling van de baan", "kettingregel", "bewijzen"],
      "Bewijzen van een formule voor de helling van een kromme gegeven door bewegingsvergelijkingen met de kettingregel."),
  2: ([1, 2], [AM, GF], ["vergelijking van een lijn", "raaklijn", "richtingscoëfficiënt", "sin² + cos² = 1", "bewijzen"],
      "Bewijzen van de vergelijking van de raaklijn aan een kromme in een punt met gegeven helling."),
  3: ([1, 2, 3], [MV, GF], ["snijpunten met de assen", "stelling van Pythagoras", "sin² + cos² = 1", "lengte lijnstuk", "constante lengte", "bewijzen"],
      "Bewijzen dat de lengte van een lijnstuk tussen de snijpunten van een raaklijn met de assen constant is."),
 }},
"Vectoren spiegelen": {
 "labels": {1: "spiegelen van een vector in een lijn",
            2: "voorbeeld: AB⃗ gespiegeld in x = 3 geeft CD⃗ (figuur 1)",
            3: "punt F(7,2) en vector OF⃗",
            4: "OG⃗ is het spiegelbeeld van OF⃗ in de x-as, p·OF⃗ + q·OG⃗ = (7, −3)",
            5: "lijn k met vectorvoorstelling (x, y) = t·(3, 4)",
            6: "OF⃗ wordt gespiegeld in lijn k",
            7: "lijn k en punt F (figuur 2)"},
 "text": {"c2": "figuur 1: vector AB⃗ en zijn spiegelbeeld CD⃗ in de lijn x = 3\nIn figuur 1 is een voorbeeld weergegeven. Daarin wordt vector AB⃗, met A(1,1) en B(2,3), gespiegeld in de lijn met vergelijking x = 3. Het spiegelbeeld is dan vector CD⃗, met C(5,1) en D(4,3)",
          "c3": "Gegeven is punt F(7,2) en vector OF⃗.",
          "c4": "Vector OF⃗ wordt in de x-as gespiegeld. Het spiegelbeeld is vector OG⃗. Voor één bepaalde combinatie van p en q geldt p·OF⃗ + q·OG⃗ = (7, −3).",
          "c5": "Ook is gegeven de lijn k met vectorvoorstelling (x, y) = t·(3, 4).\nZie figuur 2",
          "c6": "Vector OF⃗ wordt gespiegeld in lijn k.",
          "c7": "figuur 2: de lijn k en de vector OF⃗",
          "q5": "5p 5 Onderzoek met algebraïsche berekeningen of het spiegelbeeld van OF⃗ links of rechts van de y-as ligt"},
 "q": {
  4: ([1, 2, 3, 4], [VI], ["spiegelen", "kentallen", "lineaire combinatie van vectoren", "stelsel van vergelijkingen", "exact berekenen"],
      "Exact berekenen van de coëfficiënten van een lineaire combinatie van een vector en zijn spiegelbeeld."),
  5: ([1, 3, 5, 6, 7], [VI, AM], ["spiegelen in een lijn", "vectorvoorstelling", "loodrechte projectie", "inproduct", "algebraïsch berekenen"],
      "Algebraïsch bepalen van het spiegelbeeld van een vector in een lijn door de oorsprong."),
 }},
"Raaklijnen bij een vierdegraadsfunctie": {
 "labels": {1: "functie fₚ(x) = ¼x⁴ − x³ + px, raaklijnen k en l, punten A, B en M (met figuur 1)",
            2: "vlakdeel V ingesloten door lijn k en de grafiek van fₚ (met figuur 2)"},
 "text": {"c1": "De functie fₚ is gegeven door:\nfₚ(x) = ¼x⁴ − x³ + px\nDe lijn k heeft vergelijking y = px. Lijn k raakt de grafiek van fₚ voor iedere waarde van p in de oorsprong.\nDe lijn l is de raaklijn aan de grafiek van fₚ in het punt A met x-coördinaat 2.\nLijn l snijdt de y-as voor elke waarde van p in het punt B(0,4).\nPunt M is het snijpunt van lijn k en lijn l.\nIn figuur 1 is de grafiek van fₚ weergegeven voor een waarde van p. De raaklijnen k en l zijn gestippeld weergegeven.\nfiguur 1: grafiek van fₚ met de raaklijnen k en l en de punten A, B en M",
          "c2": "De lijn k en de grafiek van fₚ sluiten een vlakdeel V in. In figuur 2 is voor een waarde van p vlakdeel V grijs weergegeven\nfiguur 2: grafiek van fₚ met de lijn k en het grijze vlakdeel V",
          "q7": "5p 7 Bereken exact de oppervlakte van V"},
 "q": {
  6: ([1], [AF, AM], ["raaklijn", "afgeleide", "snijpunt van lijnen", "midden van een lijnstuk", "functie met parameter", "bewijzen"],
      "Bewijzen dat het snijpunt van twee raaklijnen het midden is van een lijnstuk."),
  7: ([1, 2], [IR, VO], ["bepaalde integraal", "oppervlakte vlakdeel", "primitieve", "snijpunten berekenen", "exact berekenen"],
      "Exact berekenen van de oppervlakte van een vlakdeel tussen een vierdegraadsgrafiek en een lijn."),
 }},
"Bankenformules": {
 "labels": {1: "exponentiële groei van een spaarbedrag en verdubbelingstijd",
            2: "formule T = ln(2)/ln(1 + p/100)",
            3: "bankenformules en de functie N(x) = ln(1 + x/100)",
            4: "grafiek van N met raaklijn k in O (figuur)",
            5: "raaklijn k: y = x/100, verticale afstand tussen N en k",
            6: "benadering T ≈ 70/p voor kleine p",
            7: "bankenformule T₁ = 70/p",
            8: "bankenformule T₂ = 72/p",
            9: "vergelijking van T₁ en T₂ met de exacte formule",
            10: "tabel: verdubbelingstijden voor p = 1,5 en p = 5,5",
            11: "T₁ beter bij p = 1,5, T₂ beter bij p = 5,5",
            12: "vanaf een bepaald rentepercentage is T₂ beter dan T₁"},
 "text": {"c2": "De verdubbelingstijd is exact te berekenen met de formule T = ln(2)/ln(1 + p/100).\nHierin is T de verdubbelingstijd in jaren en p het jaarlijkse rentepercentage.",
          "c3": "Als je geen rekenmachine gebruikt, is de formule voor T onhandig. Daarom gebruiken bankmedewerkers, als zij de verdubbelingstijd willen weten, formules die de exacte verdubbelingstijd benaderen. Zulke formules noemen we bankenformules. Om zo'n bankenformule te vinden onderzoeken we eerst de noemer van de formule voor T. We bekijken dus de functie N gegeven door:\nN(x) = ln(1 + x/100) (met x ≥ 0)\nIn de figuur is de grafiek van N getekend. Ook is de raaklijn k aan de grafiek van N in O getekend.",
          "c4": "figuur: grafiek van N met de raaklijn k in O",
          "c5": "Een vergelijking van k is y = (1/100)x. Als x > 0 ligt de grafiek van N onder lijn k.\nVerder geldt: als x groter wordt, dan wordt de verticale afstand tussen de grafiek van N en lijn k groter.",
          "c6": "Voor kleine positieve waarden van x ligt lijn k dicht bij de grafiek van N. Je kunt dus zeggen dat voor kleine positieve waarden van p geldt dat ln(1 + p/100) ongeveer gelijk is aan (1/100)p. Dan geldt dus:\nT ≈ ln(2)/((1/100)p) ofwel T ≈ (100·ln(2))/p ≈ 70/p",
          "c7": "Daarmee is een voorbeeld gevonden van een bankenformule: de exacte verdubbelingstijd T kan voor kleine positieve waarden van p benaderd worden door 70/p te berekenen. Deze benadering noemen we T₁.",
          "c8": "De benadering met de formule T₁ = 70/p verschilt voor toenemende waarden van p steeds meer van de waarde volgens de exacte formule, waarmee de benadering dus steeds slechter wordt. Daarom wordt in de praktijk het getal 70 in de teller aangepast als p groter wordt, bijvoorbeeld naar 72. Deze benadering noemen we T₂.",
          "c9": "In de tabel wordt voor twee waarden van p de verdubbelingstijd in jaren volgens de bankenformules T₁ = 70/p en T₂ = 72/p vergeleken met de verdubbelingstijd volgens de exacte formule.",
          "c10": "tabel\nrentepercentage | p = 1,5 | p = 5,5\nexacte formule T = ln(2)/ln(1 + p/100) | 46,56 | 12,95\nbankenformule T₁ = 70/p | 46,67 | 12,73\nbankenformule T₂ = 72/p | 48,00 | 13,09",
          "c11": "In de tabel is te zien dat voor p = 1,5 de bankenformule T₁ = 70/p een betere benadering geeft dan de bankenformule T₂ = 72/p. In de tabel is ook te zien dat voor p = 5,5 de benadering met T₂ = 72/p beter is dan met T₁ = 70/p.",
          "c12": "Vanaf een bepaald rentepercentage p geeft de formule T₂ = 72/p een betere benadering van de exacte verdubbelingstijd dan de formule T₁ = 70/p."},
 "q": {
  8: ([1, 2], [SF, VO], ["verdubbelingstijd", "exponentiële groei", "groeifactor", "natuurlijke logaritme", "exponentiële vergelijking", "bewijzen"],
      "Afleiden van een formule voor de verdubbelingstijd bij exponentiële groei met logaritmen."),
  9: ([3, 4, 5], [AF, TD], ["verschilfunctie", "afgeleide", "stijgende functie", "kettingregel", "natuurlijke logaritme", "bewijzen"],
      "Bewijzen met de afgeleide dat de verticale afstand tussen een grafiek en een lijn toeneemt."),
  10: ([2, 7, 8, 9, 10, 11, 12], [VO, SF], ["vergelijking oplossen", "grafische rekenmachine", "absolute verschil", "benadering", "natuurlijke logaritme"],
       "Numeriek oplossen van een vergelijking om te bepalen vanaf welke waarde de ene benadering beter is dan de andere."),
 }},
"Twee wortelgrafieken": {
 "labels": {1: "functies f(x) = 2√x en g(x) = √(2x), punt P(p, 2√p), lijn OP snijdt g in Q",
            2: "grafieken van f en g met P en Q (figuur 1)",
            3: "helling van g in Q is gelijk aan helling van f in P",
            4: "p = 4, punt R op g onder P, raaklijnen snijden in S(−4,0)",
            5: "grafieken met raaklijnen, driehoek PRS en grijs vlakdeel (figuur 2)",
            6: "vlakdeel ingesloten door PR en de grafieken van f en g"},
 "text": {"c1": "De functies f en g zijn gegeven door f(x) = 2√x en g(x) = √(2x).\nOp de grafiek van f ligt het punt P(p, 2√p).\nDe helling van de grafiek van f in P is gelijk aan 1/√p.\nDe lijn door O en P snijdt de grafiek van g in het punt Q. Deze situatie is weergegeven in figuur 1.",
          "c2": "figuur 1: grafieken van f en g met de lijn door O en P en het punt Q",
          "c5": "figuur 2: grafieken van f en g met de raaklijnen in P en R, het punt S en het grijze vlakdeel"},
 "q": {
  11: ([1, 2, 3], [AF, TD], ["helling", "afgeleide", "wortelfunctie", "snijpunt lijn en grafiek", "kettingregel", "bewijzen"],
       "Bewijzen dat de hellingen van twee wortelgrafieken in twee punten op een lijn door de oorsprong gelijk zijn."),
  12: ([1, 4, 5, 6], [IR, MV], ["bepaalde integraal", "oppervlakte vlakdeel", "primitieve van wortelfunctie", "oppervlakte driehoek", "verhouding", "exact berekenen"],
       "Exact berekenen van de verhouding tussen de oppervlakte van een vlakdeel en die van een driehoek."),
 }},
"Asymptoten en raaklijnen": {
 "labels": {1: "functie f(x) = e^(−1/x)",
            2: "grafiek van f (figuur 1)",
            3: "f en de inverse van f hebben elk twee asymptoten",
            4: "afgeleide f′(x) = (1/x²)·e^(−1/x), domein x > 0, raaklijn in P snijdt de x-as in S",
            5: "grafiek van f met de raaklijn in P en het punt S (figuur 2)",
            6: "x-coördinaat van S is maximaal voor een positie van P"},
 "text": {"c1": "De functie f is gegeven door f(x) = e^(−1/x).\nIn figuur 1 is de grafiek van f weergegeven.",
          "c2": "figuur 1: grafiek van f",
          "c4": "De afgeleide functie van f wordt gegeven door f′(x) = (1/x²)·e^(−1/x).\nIn de rest van de opgave is het domein van f beperkt tot x > 0.\nDe raaklijn aan de grafiek van f in een punt P snijdt de x-as in een punt S.\nZie figuur 2.",
          "c5": "figuur 2: grafiek van f met de raaklijn in P die de x-as snijdt in S"},
 "q": {
  13: ([1, 2, 3], [IF, AL], ["inverse functie", "horizontale asymptoot", "verticale asymptoot", "limiet", "exponentiële functie", "exact berekenen"],
       "Exact opstellen van de vergelijkingen van de asymptoten van de grafiek van een inverse functie."),
  14: ([1, 4, 5, 6], [AF, TD], ["raaklijn", "snijpunt met de x-as", "optimaliseren", "afgeleide gelijk aan nul", "e-macht", "exact berekenen"],
       "Exact berekenen van het maximum van het snijpunt van een raaklijn met de x-as met de afgeleide."),
 }},
"Driehoek in cirkel": {
 "labels": {1: "lijn k door O met hoek α, cirkel met middelpunt M en straal 1 raakt k in A (met figuur 1)",
            2: "coördinaten van A uitgedrukt in α",
            3: "punt B en punt C op de cirkel, driehoek MBC",
            4: "situatie voor twee waarden van α (figuur 2 en figuur 3)",
            5: "grenswaarde van de oppervlakte van driehoek MBC als α nadert naar 0"},
 "text": {"c1": "Een lijn k gaat door de oorsprong O en maakt een hoek α met de positieve x-as, met 0° < α < 90°.\nOp de positieve x-as ligt een punt M zo dat de cirkel met middelpunt M en straal 1 lijn k raakt. Punt A is het raakpunt en hoek OAM is dus 90°.\nIn figuur 1 is de situatie voor een bepaalde waarde van α weergegeven.\nfiguur 1: lijn k, de cirkel met middelpunt M en het raakpunt A",
          "c2": "De coördinaten van A(x_A, y_A) kunnen worden uitgedrukt in α",
          "c3": "Voor elke hoek α (met 0° < α < 90°) raakt lijn k de cirkel in punt A. Verder snijdt de cirkel de x-as rechts van het middelpunt in een punt B. Op de cirkel ligt een punt C boven de x-as, zo dat de lijn door M en C hoek AMB middendoor deelt. De positie van M, en dus ook de oppervlakte van driehoek MBC, hangt af van hoek α. In figuur 2 en 3 is voor twee verschillende waarden van α de situatie weergegeven.",
          "c4": "figuur 2 en figuur 3: de grijze driehoek MBC voor twee waarden van α",
          "q15": "5p 15 Bereken de waarde van α waarvoor x_A = ½. Geef je eindantwoord in hele graden."},
 "q": {
  15: ([1, 2], [MV, GF], ["sinus en cosinus in rechthoekige driehoek", "raaklijn loodrecht op straal", "coördinaten uitdrukken in hoek", "goniometrische vergelijking", "graden"],
       "Berekenen van een hoek waarvoor het raakpunt van een lijn aan een cirkel een gegeven x-coördinaat heeft."),
  16: ([1, 3, 4, 5], [AL, MV, GF], ["grenswaarde", "limiet", "oppervlakte driehoek", "bissectrice", "sinus", "exact berekenen"],
       "Exact berekenen van de grenswaarde van de oppervlakte van een driehoek als een hoek naar 0 nadert."),
 }},
}
