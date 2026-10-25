# Annotaties (STAP 3-4) voor VWO-WISB-18-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-18-II-O.pdf vwo-wiskunde-b-2018-ii wiskunde-b-vwo-2018-ii \
#       --merge 0:3-4 3:0-3 6:4-5 7:4-5 9:0-1 9:2-3 11:0-1 11:4-5 \
#       --absorb 6:1=2 6:7=6 --join 8:0 --widen 10:6=300
# (6:1=2: formule onder vraag 6 hoort bij de vraag; 6:7=6: breuk x_S/x_T van vraag 7 staat hoger dan de
#  vraagregel; --join 8:0: figuur 3 staat op de volgende pagina; --widen 10:6=300: "¾π geldt: OP⃗ₜ = v⃗"
#  van vraag 14 staat door de breuk hoger en viel in het contextblok ernaast.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2018-ii tools/annotations/vwo-wiskunde-b-2018-ii.py
SOURCE = "VWO Wiskunde B 2018-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Loodrecht in de perforatie": {
 "labels": {1: "functies f(x) = (−2 + 2√(x + 1))/x en h(x) = 2/(1 + √(x + 1))",
            2: "functie g(x) = (4x² + x)/x en lijn k",
            3: "perforatie P(0,1) van f en g, grafiek van h en lijn k (figuur 1 en 2)",
            4: "loodrecht in P voor f en g als h en k loodrecht staan"},
 "text": {"c1": "De functie f is gegeven door f(x) = (−2 + 2√(x + 1))/x.\nOok is gegeven de functie h door h(x) = 2/(1 + √(x + 1)).\nVoor x ≠ 0 geldt: f(x) = h(x).",
          "c2": "Verder is de functie g gegeven door g(x) = (4x² + x)/x.\nEr is een lijn k die voor x ≠ 0 samenvalt met de grafiek van g.",
          "c3": "In figuur 1 zijn de grafieken van f en g weergegeven.\nPunt P(0,1) is de perforatie van beide grafieken.\nIn figuur 2 zijn de grafiek van h en lijn k weergegeven en ook hun snijpunt P.\nfiguur 1: grafieken van f en g met de perforatie P\nfiguur 2: grafiek van h en lijn k met het snijpunt P",
          "c4": "Er geldt:\nde grafieken van f en g staan in hun perforatie P loodrecht op elkaar als de grafiek van h en lijn k in hun snijpunt P loodrecht op elkaar staan."},
 "q": {
  1: ([1], [FF], ["formule herschrijven", "wortelvorm", "merkwaardig product", "breuk vereenvoudigen", "bewijzen"],
      "Bewijzen dat twee gebroken functies met een wortel gelijk zijn door te herleiden."),
  2: ([1, 2, 3, 4], [AF, TD, AM], ["loodrecht", "richtingscoëfficiënt", "kettingregel", "perforatie", "afgeleide in een punt"],
      "Bewijzen dat twee grafieken loodrecht op elkaar staan door het product van de hellingen in het snijpunt te berekenen."),
 }},
"IJsbol": {
 "labels": {1: "quotiënt A/V, ijsklontje en formules voor een bol (foto)",
            2: "ijsbol met hetzelfde volume als het kubusvormige ijsklontje",
            3: "drijvende ijsbol als omwentelingslichaam (figuur)",
            4: "model voor het smelten met lineaire straal r(t)"},
 "text": {"c1": "De snelheid waarmee een ijsklontje smelt, hangt onder andere af van de verhouding tussen de oppervlakte A in cm² en het volume V in cm³ van het ijsklontje. Deze verhouding wordt uitgedrukt in het quotiënt A/V.\nVoorbeeld: bij een kubusvormig ijsklontje met ribben van 3 cm is dit quotiënt gelijk aan 54/27 = 2.\nEr zijn ook bolvormige ijsklontjes ofwel ijsbollen. Zie de foto.\nVoor een bol met straal r gelden voor A en V de formules A = 4πr² en V = (4/3)πr³.\nfoto: een ijsbol in een glas",
          "c2": "Bij een ijsbol met hetzelfde volume als het genoemde kubusvormige ijsklontje met ribben van 3 cm is het quotiënt A/V kleiner dan 2.",
          "c3": "Een ijsbol wordt in een glas water gedaan, waarna de ijsbol in het water drijft. Op het moment dat de ijsbol in het water wordt gedaan, heeft deze een straal van 1,5 cm. Er geldt dat 92% van het volume van de ijsbol onder water zit en 8% erboven. Het volume van de ijsbol is dan (4/3)π · 1,5³ ≈ 14,137 cm³.\nHet deel van de ijsbol onder het wateroppervlak is op te vatten als een omwentelingslichaam dat ontstaat bij wenteling van een deel van de cirkel met vergelijking x² + y² = 2,25 om de y-as. Zie de figuur.\nfiguur: cirkel x² + y² = 2,25 met een horizontaal lijnstuk voor het wateroppervlak",
          "c4": "In een wiskundig model van het smelten van een ijsbol wordt ervan uitgegaan dat de ijsbol tijdens het smelten bolvormig blijft.\nDe straal van de ijsbol is afhankelijk van de tijd. De straal van de ijsbol op tijdstip t is r(t), met t in minuten.\nHet volume van de ijsbol op tijdstip t is dan V(t) = (4/3)π(r(t))³. In het model wordt er verder van uitgegaan dat de formule van r(t) lineair is.\nEen ijsbol heeft op tijdstip t = 0 een straal van 1,5 cm. Op tijdstip t = 10 is het volume van deze ijsbol gehalveerd. Vanaf een bepaald tijdstip is er geen ijs meer aanwezig."},
 "q": {
  3: ([1, 2], [FF, VO], ["formules combineren", "derdemachtswortel", "volume bol", "oppervlakte bol", "algebraïsch berekenen"],
      "Algebraïsch berekenen van het quotiënt van oppervlakte en volume van een bol met gegeven volume."),
  4: ([3], [IR, VO], ["omwentelingslichaam", "wentelen om de y-as", "bepaalde integraal", "integraalvergelijking", "grafische rekenmachine"],
      "Berekenen van een integratiegrens zodat de inhoud van een omwentelingslichaam om de y-as een gegeven waarde heeft."),
  5: ([4], [FF, VO], ["lineaire functie", "formule opstellen", "volume bol", "derdemachtswortel", "nulpunt"],
      "Opstellen van een lineaire formule voor de straal uit een volumevoorwaarde en berekenen wanneer de straal nul wordt."),
 }},
"Constante verhouding": {
 "labels": {1: "functie fₐ(x) = x − x·ln(ax)",
            2: "snijpunt S met de x-as en top T van fₐ",
            3: "grafiek van fₐ met de punten S en T (figuur)"},
 "text": {"c1": "Voor a > 0 wordt de functie fₐ gegeven door fₐ(x) = x − x·ln(ax).",
          "c2": "Voor elke positieve waarde van a geldt:\n– de grafiek van fₐ snijdt de x-as in precies één punt S (met x-coördinaat x_S);\n– de grafiek van fₐ heeft één top T (met x-coördinaat x_T).",
          "c3": "In de figuur zijn voor een waarde van a de grafiek van fₐ en de punten S en T weergegeven.\nfiguur: grafiek van fₐ met de top T en het snijpunt S met de x-as",
          "q6": "4p 6 Bewijs dat voor elke toegestane waarde van x geldt:\n(fₐ(x) + f₁/ₐ(x))/2 = f₁(x)",
          "q7": "7p 7 Bewijs dat voor elke positieve waarde van a de verhouding x_S/x_T constant is."},
 "q": {
  6: ([1], [FF, SF], ["rekenregels logaritmen", "natuurlijke logaritme", "functie met parameter", "formule herschrijven", "bewijzen"],
      "Bewijzen van een gelijkheid tussen functies met parameter met de rekenregels voor logaritmen."),
  7: ([1, 2, 3], [AF, VO, SF], ["nulpunt", "top", "afgeleide gelijk aan nul", "logaritmische vergelijking", "functie met parameter", "bewijzen"],
      "Bewijzen dat de verhouding tussen nulpunt en top van een functie met parameter constant is."),
 }},
"Gekanteld vierkant": {
 "labels": {1: "vierkant ABCD met punt P(2,3) op AB (figuur 1)",
            2: "punt Q op DP met CQ loodrecht op DP (figuur 2)",
            3: "grijze driehoek CDQ met een derde van de oppervlakte van ABCD (figuur 3)"},
 "text": {"c1": "Gegeven is het vierkant ABCD met hoekpunten A(8,0), B(0,4), C(−4, −4) en D(4, −8).\nOp zijde AB ligt het punt P(2,3). Zie figuur 1.\nDe punten B, C en P liggen op één cirkel.\nfiguur 1: het vierkant ABCD met het punt P",
          "c2": "Over lijnstuk DP beweegt (van D naar P) een punt Q.\nEr is een positie van Q waarvoor lijnstuk CQ loodrecht staat op lijnstuk DP. Zie figuur 2.\nfiguur 2: het vierkant ABCD met lijnstuk DP en CQ loodrecht op DP",
          "c3": "In figuur 3 is driehoek CDQ grijs gemaakt.\nEr is een positie van Q waarbij de oppervlakte van driehoek CDQ een derde deel is van de oppervlakte van vierkant ABCD.\nfiguur 3: het vierkant ABCD met de grijze driehoek CDQ"},
 "q": {
  8: ([1], [AM, MV], ["vergelijking van een cirkel", "middelloodlijn", "stelling van Thales", "middelpunt en straal", "cirkel door drie punten"],
      "Opstellen van een vergelijking van de cirkel door drie gegeven punten."),
  9: ([1, 2], [AM, VI], ["loodlijn", "snijpunt van twee lijnen", "richtingscoëfficiënt", "vectorvoorstelling", "exact berekenen"],
      "Exact berekenen van het voetpunt van de loodlijn uit een punt op een lijnstuk."),
  10: ([1, 2, 3], [AM, MV, VI], ["oppervlakte driehoek", "afstand punt tot lijn", "vectorvoorstelling", "lijnstuk", "exact berekenen"],
       "Exact berekenen van een punt op een lijnstuk zodat een driehoek een derde van de oppervlakte van een vierkant heeft."),
 }},
"Anderhalf keer zo groot": {
 "labels": {1: "parabool f(x) = x² en raaklijn in P(p, p²) die de x-as snijdt in A",
            2: "vlakdeel V tussen de grafiek van f en lijn OP (figuur)"},
 "text": {"c1": "De functie f is gegeven door f(x) = x².\nDe raaklijn aan de grafiek van f in een punt P(p, p²) met p > 0 snijdt de x-as in een punt A.",
          "c2": "V is het vlakdeel dat wordt ingesloten door de grafiek van f en de lijn OP. Zie de figuur.\nfiguur: grafiek van f, de lijn OP en de raaklijn door P en A met het grijze vlakdeel V"},
 "q": {
  11: ([1, 2], [IR, AF], ["oppervlakte tussen grafieken", "raaklijn", "bepaalde integraal", "parameter", "bewijzen"],
       "Bewijzen dat de oppervlakte van een driehoek gevormd met een raaklijn anderhalf keer de oppervlakte onder een parabool is."),
 }},
"Een baan": {
 "labels": {1: "bewegingsvergelijkingen x(t) = cos(t)sin(2t), y(t) = cos(t) en de baan (figuur 1)",
            2: "lijn door Pₐ en P_(π−a) is verticaal",
            3: "afstand tot x-as twee keer zo groot als afstand tot y-as",
            4: "snelheidsvector v⃗ en vector OP⃗ₜ (figuur 2)"},
 "text": {"c1": "Een punt beweegt voor 0 ≤ t ≤ 2π volgens de bewegingsvergelijkingen:\nx(t) = cos(t)sin(2t)\ny(t) = cos(t)\nDe baan van het bewegende punt is weergegeven in figuur 1.\nVoor t = ½π en t = 1½π bevindt het bewegende punt zich in O. Deze situatie laten we in de gehele opgave verder buiten beschouwing.\nPₜ is de positie van het bewegende punt op tijdstip t.\nfiguur 1: de baan van het bewegende punt",
          "c2": "Er geldt: de lijn door Pₐ en P_(π−a) is voor elke in deze situatie mogelijke waarde van a verticaal.",
          "c3": "Er zijn meerdere tijdstippen waarvoor geldt dat de afstand van Pₜ tot de x-as twee keer zo groot is als de afstand van Pₜ tot de y-as.",
          "c4": "Voor iedere waarde van t kunnen de snelheidsvector v⃗ vanuit punt Pₜ en de vector OP⃗ₜ worden getekend. In figuur 2 zijn punt Pₜ, vector OP⃗ₜ en vector v⃗ getekend voor t = ¾π.\nfiguur 2: de baan met het punt Pₜ, de vector OP⃗ₜ en de snelheidsvector v⃗",
          "q14": "5p 14 Bewijs dat voor t = ¾π geldt: OP⃗ₜ = v⃗"},
 "q": {
  12: ([1, 2], [GF, VI], ["symmetrie-eigenschappen", "bewegingsvergelijkingen", "verdubbelingsformule", "cos(π − a)", "bewijzen"],
       "Bewijzen met symmetrie-eigenschappen van sinus en cosinus dat twee punten van een baan op een verticale lijn liggen."),
  13: ([1, 3], [GF, VO], ["goniometrische vergelijking", "verdubbelingsformule", "absolute waarde", "bewegingsvergelijkingen", "exact berekenen"],
       "Exact oplossen van een goniometrische vergelijking die voortkomt uit een afstandsvoorwaarde op een baan."),
  14: ([1, 4], [VI, TD], ["snelheidsvector", "plaatsvector", "productregel", "kettingregel", "exacte waarden", "bewijzen"],
       "Bewijzen dat de snelheidsvector op een bepaald tijdstip gelijk is aan de plaatsvector met behulp van de afgeleide."),
 }},
"Buiten een vierkant": {
 "labels": {1: "vierkant OABC, snijpunt S en cirkel met middelpunt M(3,2) door A en B (figuur 1)",
            2: "F is het midden van CS",
            3: "G is het midden van OS en de grijze cirkelsectoren BMF en GMA (figuur 2)",
            4: "de twee sectoren samen zijn de helft van de cirkel"},
 "text": {"c1": "Gegeven is het vierkant OABC met O(0,0), A(4,0) en C(0,4).\nHet snijpunt van OB en AC is het punt S.\nHet punt M(3,2) is het middelpunt van een cirkel door A en B.\nDe punten F en G zijn de snijpunten van deze cirkel met CS respectievelijk OS. Zie figuur 1.\nfiguur 1: vierkant OABC met de cirkel om M en de punten F, G en S",
          "c3": "Verder geldt: G is het midden van OS.\nIn figuur 2 zijn de cirkelsectoren BMF en GMA grijs gemaakt.\nfiguur 2: de grijze cirkelsectoren BMF en GMA"},
 "q": {
  15: ([1, 2], [AM, MV], ["vergelijking van een cirkel", "snijpunt lijn en cirkel", "midden van een lijnstuk", "bewijzen"],
       "Bewijzen dat een snijpunt van een lijn en een cirkel het midden van een lijnstuk is."),
  16: ([1, 2, 3, 4], [MV, VI], ["middelpuntshoek", "cirkelsector", "inproduct", "hoek tussen vectoren", "bewijzen"],
       "Bewijzen dat twee cirkelsectoren samen de helft van de cirkel vormen door hun middelpuntshoeken te bepalen."),
 }},
}
