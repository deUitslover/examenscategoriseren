# Annotaties (STAP 3-4) voor VWO-WISB-19-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-19-I-O.pdf vwo-wiskunde-b-2019-i wiskunde-b-vwo-2019-i \
#       --merge 0:0-1 2:1-2 2:4-5 3:0-1 4:0-1 5:0-2 5:5-6 6:2-4 7:4-5 8:0-2 9:0-1 9:3-4 9:5-6
# (merges: inleidende zin + bijbehorende formule/figuur/vervolgzin in één blok.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2019-i tools/annotations/vwo-wiskunde-b-2019-i.py
SOURCE = "VWO Wiskunde B 2019-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Lijnen door de oorsprong en een cirkel": {
 "labels": {1: "cirkel c met middelpunt (1,7) en straal 5 en lijn k door de oorsprong"},
 "text": {"c1": "Gegeven is cirkel c met middelpunt (1,7) en straal 5.\n(x, y) = t · (1, 2) is een vectorvoorstelling van een lijn k door de oorsprong.\nLijn k snijdt cirkel c in twee punten."},
 "q": {
  1: ([1], [AM, VI], ["snijpunten lijn en cirkel", "vectorvoorstelling", "vergelijking van een cirkel", "kwadratische vergelijking", "exact berekenen"],
      "Exact berekenen van de snijpunten van een lijn gegeven door een vectorvoorstelling en een cirkel."),
 }},
"Rechts van het snijpunt": {
 "labels": {1: "functies f(x) = 3cos(2x) − √(2x) en g(x) = 3 − √(2x), punten A en B (figuur)"},
 "text": {"c1": "De functies f en g zijn gegeven door:\nf(x) = 3cos(2x) − √(2x) en\ng(x) = 3 − √(2x)\nDe grafiek van g snijdt de x-as in punt A. De grafiek van f heeft diverse toppen, alle met een positieve x-coördinaat.\nPunt B is de derde van deze toppen.\nZie de figuur.\nEr geldt: punt B ligt rechts van punt A.\nfiguur: grafieken van f en g met het snijpunt A van g met de x-as en de top B van f"},
 "q": {
  2: ([1], [AF, TD], ["afgeleide", "kettingregel", "top", "tekenverloop afgeleide", "nulpunt", "wortelfunctie"],
      "Met de afgeleide aantonen dat een top van een functie rechts van een nulpunt van een andere functie ligt."),
 }},
"Altijd raak": {
 "labels": {1: "functie fₚ(x) = p + √(x − p)",
            2: "lijn k: y = x + ¼ en grafieken van fₚ (figuur 1)",
            3: "randpunt van de grafiek van fₚ ligt op de grafiek van fₚ₋₁",
            4: "punten A(1,1) en B(2,2), lijn l en vlakdeel V (figuur 2)"},
 "text": {"c1": "Voor p ≥ 1 is de functie fₚ gegeven door:\nfₚ(x) = p + √(x − p)",
          "c2": "In figuur 1 is voor enkele waarden van p de grafiek van fₚ weergegeven en ook lijn k met vergelijking y = x + ¼.\nfiguur 1: lijn k en de grafieken van f₁, f₃, f₄ en f₇ met hun randpunten\nLijn k raakt de grafiek van fₚ voor elke waarde van p ≥ 1.",
          "c3": "Voor p ≥ 1 heeft de grafiek van fₚ een randpunt, ook wel beginpunt genoemd. De randpunten van de grafieken in figuur 1 zijn met een stip aangegeven.\nEr geldt voor elke p ≥ 1: het randpunt van de grafiek van fₚ ligt op de grafiek van fₚ₋₁.",
          "c4": "Punt A(1,1) is het randpunt van de grafiek van f₁. Punt B(2,2) is het randpunt van de grafiek van f₂. B ligt dus op de grafiek van f₁.\nDoor de punten A en B gaat een lijn l.\nV is het vlakdeel dat wordt ingesloten door lijn l en de grafiek van f₁.\nZie figuur 2.\nfiguur 2: de grafieken van f₁ en f₂, lijn l en het grijze vlakdeel V",
          "q4": "3p 4 Bewijs dat inderdaad voor p ≥ 1 geldt: het randpunt van de grafiek van fₚ ligt op de grafiek van fₚ₋₁."},
 "q": {
  3: ([1, 2], [AF, TD], ["raaklijn", "afgeleide", "kettingregel", "wortelfunctie", "functie met parameter", "bewijzen"],
      "Bewijzen dat een lijn voor elke waarde van de parameter raakt aan de grafiek van een wortelfunctie."),
  4: ([1, 3], [FG, SF], ["randpunt", "domein wortelfunctie", "functie met parameter", "substitueren", "bewijzen"],
      "Bewijzen dat het randpunt van een wortelfunctie met parameter op de grafiek van een andere functie uit de familie ligt."),
  5: ([1, 4], [IR], ["oppervlakte tussen grafieken", "bepaalde integraal", "primitieve", "wortelfunctie", "lijn door twee punten", "exact berekenen"],
      "Exact berekenen van de oppervlakte van het vlakdeel tussen een lijn en de grafiek van een wortelfunctie."),
 }},
"Slingshot": {
 "labels": {1: "Slingshot: palen, koorden en de formule Fₖ = 0,6 · (L − 8) (foto)",
            2: "beginsituatie met de capsule C op de grond (figuur 1)",
            3: "formule Fₖᵥ = 2 · Fₖ · cos(α)",
            4: "krachten op de capsule (figuur 2 en figuur 3)",
            5: "zwaartekracht F_z = 1,8 kN en hoogteverschil x",
            6: "stilstand: Fₖᵥ = F_z"},
 "text": {"c1": "De Slingshot is een kermisattractie. Tussen de toppen van twee palen hangt aan twee identieke elastische koorden een capsule die plaats biedt aan twee personen. Zie de foto. De capsule wordt allereerst omlaag getrokken tot aan de grond. Op dat moment gaan er twee personen in de capsule zitten. Vervolgens wordt de capsule losgelaten. De capsule schiet dan recht omhoog. Daarna valt hij recht omlaag, gaat weer omhoog, enzovoorts. Na enige tijd komt de capsule stil te hangen.\nGegeven is:\n– De palen staan 14 m uit elkaar.\n– De palen staan verticaal.\n– De palen zijn 20 m hoog.\n– Zonder uitrekking heeft elk koord een lengte van 8 m.\n– Elk koord trekt aan de capsule met een kracht die afhangt van de lengte van het uitgerekte koord. De grootte van deze kracht kan berekend worden met de formule:\nFₖ = 0,6 · (L − 8)\nHierbij is Fₖ de grootte van de kracht in kN (kilonewton) en L de lengte van het uitgerekte koord in m (met L ≥ 8).\nfoto: de Slingshot",
          "c2": "In figuur 1 is de beginsituatie weergegeven. De capsule is aangegeven met het punt C en de toppen van de palen met A en B.\nDe capsule bevindt zich op de grond, midden tussen de palen.\nBeide koorden, CA en CB, zijn dan flink uitgerekt en staan strak.\nfiguur 1: palen van 20 m hoog op 14 m afstand met de koorden CA en CB en de krachten Fₖ",
          "c3": "De twee krachten kun je weergeven met twee vectoren.\nDe som van deze twee vectoren is een vector die een verticale kracht weergeeft met grootte Fₖᵥ. De grootte van deze kracht kan berekend worden met de volgende formule:\nFₖᵥ = 2 · Fₖ · cos(α)\nHierin is α de hoek tussen een koord en de verticale vector. Zie figuur 2.",
          "c4": "figuur 2: de krachten Fₖ en Fₖᵥ in C met de hoeken α en het hoogteverschil x\nfiguur 3: de krachten Fₖ en de zwaartekracht F_z in C met het hoogteverschil x",
          "c5": "Op de capsule, inclusief de twee personen, werkt niet alleen de kracht van beide koorden, maar ook de zwaartekracht F_z, die recht naar beneden is gericht. Zie figuur 3. Deze zwaartekracht bedraagt 1,8 kN. In figuur 2 en figuur 3 is ook het hoogteverschil tussen C en de toppen van de palen met x aangegeven.",
          "c6": "Na een aantal keren op en neer te zijn geslingerd, is de capsule tot stilstand gekomen. Op dat moment heft de zwaartekracht de twee krachten op die door de koorden samen worden uitgeoefend.\nEr geldt dan dus: Fₖᵥ = F_z\nDe hoogte waarop de capsule tot stilstand komt, is te berekenen door eerst Fₖᵥ in x uit te drukken.",
          "q7": "6p 7 Druk Fₖᵥ uit in x en bereken daarmee hoe hoog de capsule boven de grond hangt als hij tot stilstand is gekomen. Geef je eindantwoord in gehele meters."},
 "q": {
  6: ([1, 2], [MV, FF], ["stelling van Pythagoras", "formule toepassen", "lengte lijnstuk", "rechthoekige driehoek", "afronden"],
      "Berekenen van een lengte met de stelling van Pythagoras en die invullen in een gegeven formule."),
  7: ([1, 3, 4, 5, 6], [FF, MV, VO], ["formules combineren", "cosinus in rechthoekige driehoek", "stelling van Pythagoras", "vergelijking oplossen", "grafische rekenmachine", "vectoren optellen"],
      "Opstellen van een formule in één variabele met goniometrie in een rechthoekige driehoek en oplossen van de bijbehorende vergelijking."),
 }},
"Een logaritmische functie en haar afgeleide": {
 "labels": {1: "functies f(x) = x·ln(x) − x + 1 en g(x) = f′(x)",
            2: "∫ₚ²ᵖ g(x)dx = 0 (figuur)"},
 "text": {"c1": "De functies f en g worden gegeven door:\nf(x) = x·ln(x) − x + 1\ng(x) = f′(x)",
          "c2": "Er is één waarde van p waarvoor geldt:\n∫ₚ²ᵖ g(x)dx = 0\nVoor deze waarde van p is de situatie in de figuur geschetst.\nfiguur: grafiek van g met de grijze vlakdelen tussen x = p en x = 2p"},
 "q": {
  8: ([1], [TD, VO, SF], ["natuurlijke logaritme", "productregel", "afgeleide", "logaritmische vergelijking", "snijpunten", "exact berekenen"],
      "Exact berekenen van de snijpunten van de grafieken van een logaritmische functie en haar afgeleide."),
  9: ([1, 2], [IR, VO, SF], ["bepaalde integraal", "primitieve", "natuurlijke logaritme", "rekenregels logaritmen", "integraalvergelijking", "exact berekenen"],
      "Exact berekenen van een integratiegrens waarvoor een bepaalde integraal nul is, met een primitieve met natuurlijke logaritme."),
 }},
"Gebroken goniometrische functie": {
 "labels": {1: "functie f(x) = cos(x)/(−sin²(x)) en lijn k: y = √2 met snijpunten A en B (figuur 1)",
            2: "functie fₚ(x) = cos(x)/(p − sin²(x))",
            3: "punten P, Q en R op de grafiek van fₚ en lijnstukken PQ en QR (figuur 2)",
            4: "PQ en QR loodrecht op elkaar"},
 "text": {"c1": "De functie f is gegeven door:\nf(x) = cos(x)/(−sin²(x))\nLijn k is de lijn met vergelijking y = √2.\nLijn k en de grafiek van f hebben oneindig veel snijpunten. De punten A en B zijn de twee snijpunten met de kleinste positieve x-coördinaten.\nDeze zijn in figuur 1 aangegeven.\nfiguur 1: grafiek van f en lijn k met de snijpunten A en B",
          "c2": "Voor elke waarde van p is de functie fₚ gegeven door:\nfₚ(x) = cos(x)/(p − sin²(x))",
          "q11": "6p 11 Onderzoek of er waarden van p zijn waarvoor de grafiek van fₚ perforaties heeft.",
          "c3": "In de rest van de opgave beperken we ons tot waarden van p waarvoor geldt: p ≠ 0\nDe punten op de grafiek van fₚ met x-coördinaten 0, π en 2π noemen we respectievelijk P, Q en R.\nIn figuur 2 is voor een waarde van p de grafiek van fₚ weergegeven.\nOok zijn de lijnstukken PQ en QR weergegeven.\nfiguur 2: grafiek van fₚ met de punten P, Q en R en de lijnstukken PQ en QR"},
 "q": {
  10: ([1], [GF, VO], ["goniometrische vergelijking", "sin² + cos² = 1", "kwadratische vergelijking", "exacte waarden", "exact berekenen"],
       "Exact oplossen van een gebroken goniometrische vergelijking via sin² + cos² = 1 en een kwadratische vergelijking."),
  11: ([2], [AL, GF], ["perforatie", "noemer gelijk aan nul", "functie met parameter", "limiet", "goniometrische vergelijking", "onderzoeken"],
       "Onderzoeken voor welke waarden van de parameter een gebroken goniometrische functie perforaties heeft."),
  12: ([2, 3, 4], [AM, GF], ["loodrecht", "richtingscoëfficiënt", "product richtingscoëfficiënten", "functie met parameter", "exacte waarden", "exact berekenen"],
       "Exact berekenen van parameterwaarden waarvoor twee lijnstukken loodrecht staan via het product van de richtingscoëfficiënten."),
 }},
"Driehoek met bewegend hoekpunt": {
 "labels": {1: "lijn k door A(0,10) en B(40,0) en de baan m van punt P (figuur)",
            2: "A, B en P vormen bijna altijd een driehoek"},
 "text": {"c1": "Lijn k gaat door de punten A(0,10) en B(40,0).\nDe baan van een punt P is gegeven door de volgende bewegingsvergelijkingen:\nx = 18 + 5t\ny = 30 − 3t\nDe baan van punt P is de lijn m. Zie de figuur.\nfiguur: de lijnen k en m met de punten A, B en P en driehoek ABP"},
 "q": {
  13: ([1, 2], [AM, VI], ["bewegingsvergelijkingen", "snijpunt van twee lijnen", "vergelijking van een lijn", "parametervoorstelling", "punten op één lijn"],
       "Berekenen van het snijpunt van een baan gegeven door bewegingsvergelijkingen met een lijn door twee punten."),
  14: ([1, 2], [VI, MV, AM], ["inproduct", "loodrecht", "afstand tussen punten", "gelijkbenige driehoek", "bewegingsvergelijkingen", "onderzoeken"],
       "Algebraïsch onderzoeken of een driehoek met een bewegend hoekpunt tegelijk rechthoekig en gelijkbenig kan zijn."),
 }},
"Afgeknotte paraboloïde": {
 "labels": {1: "f(x) = √x, gebied tussen x = a en x = b gewenteld om de x-as",
            2: "het grijze gebied en de afgeknotte paraboloïde (figuur 1 en figuur 2)",
            3: "cirkel met oppervlakte A beschreven door het punt (m, √m)",
            4: "hoogte h en de formule V = h · A (figuur 3)"},
 "text": {"c1": "De functie f is gegeven door f(x) = √x. De grafiek van f is getekend in figuur 1, samen met de lijnen met vergelijkingen x = a en x = b, waarbij 0 < a < b. Midden tussen de punten (a, 0) en (b, 0) ligt het punt (m, 0).\nDe grafiek van f, de x-as en de twee verticale lijnen sluiten een gebied in. Dit gebied, in figuur 1 met grijs aangegeven, wordt gewenteld om de x-as. Het omwentelingslichaam is een zogenaamde afgeknotte paraboloïde. Deze is afgebeeld in figuur 2.",
          "c2": "figuur 1: grafiek van f met de lijnen x = a en x = b en het grijze gebied\nfiguur 2: de afgeknotte paraboloïde met de donkergrijze cirkelschijf bij m",
          "c3": "Bij de omwenteling beschrijft elk punt van de grafiek een cirkel.\nDe oppervlakte van de cirkel die beschreven wordt door het punt (m, √m) noemen we A. De cirkelschijf met deze oppervlakte is met donkergrijs aangegeven in figuur 2.",
          "c4": "In figuur 3 staat de afgeknotte paraboloïde een kwartslag gedraaid. In die figuur is ook de hoogte h van de afgeknotte paraboloïde aangegeven.\nfiguur 3: de gedraaide afgeknotte paraboloïde met de hoogte h\nVoor de inhoud V van de afgeknotte paraboloïde geldt de formule:\nV = h · A"},
 "q": {
  15: ([1, 2, 3, 4], [IR], ["omwentelingslichaam", "wentelen om de x-as", "bepaalde integraal", "primitieve", "wortelfunctie", "bewijzen"],
       "Bewijzen van een inhoudsformule voor een omwentelingslichaam met een bepaalde integraal."),
 }},
}
