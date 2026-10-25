# Annotaties (STAP 3-4) voor VWO-WISB-16-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-16-I-O.pdf vwo-wiskunde-b-2016-i wiskunde-b-vwo-2016-i \
#       --merge 2:2-3 4:0-1 10:0-2 10:3-4 12:0-2 12:3-4 14:2-3 16:0-1 16:3-4 16:5-6 17:0-1 17:2-3
# (merges: inleidende zin + bijbehorende formule/figuur in één blok; de PDF zet elke opgave
#  twee keer achter elkaar, build_exam.py slaat de dubbele pagina's automatisch over.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2016-i tools/annotations/vwo-wiskunde-b-2016-i.py
SOURCE = "VWO Wiskunde B 2016-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Kettinglijn": {
 "labels": {1: "functie f (kettinglijn) met figuur 1",
            2: "parabool door A met top T (figuur 2)"},
 "text": {"c1": "De functie f is gegeven door\nf(x) = ½e^(½x) + 2e^(−½x) + 1½\nIn figuur 1 is de grafiek van f, een zogenaamde kettinglijn, op het domein [0,6] getekend.\nPunt T is het laagste punt van de grafiek en punt A is het gemeenschappelijke punt van de grafiek met de y-as.\nDe x-coördinaat van T is ongeveer 1,4.\nfiguur 1: grafiek van f op [0,6] met de punten A en T",
          "c2": "In figuur 2 zijn de grafiek van de functie f en de parabool door A met top T getekend.\nIn deze figuur is te zien dat de parabool de kettinglijn aanvankelijk goed benadert, maar dat voor grotere waarden van x de benadering minder goed wordt.\nVan de parabool door A met top T kan een vergelijking van de vorm y = a(x − b)² + c worden opgesteld.\nfiguur 2: de kettinglijn en de (gestippelde) parabool door A met top T"},
 "q": {
  1: ([1], [AF, TD], ["exacte waarde", "afgeleide", "e-macht", "extreme waarde", "exponentiële vergelijking", "kettingregel"],
      "Exact berekenen van de x-coördinaat van het minimum van een functie met e-machten via de afgeleide."),
  2: ([1, 2], [SF, VO], ["tweedegraadsfunctie", "top van een parabool", "functievoorschrift opstellen", "hoogteverschil", "vergelijking oplossen met de GR"],
      "Opstellen van een parabool met gegeven top en punt en numeriek oplossen wanneer het verschil met een andere functie gelijk is aan 1."),
 }},
"Automotor": {
 "labels": {1: "inleiding: zuiger, drijfstang en draaiende cirkel (figuur 1)",
            2: "figuur 2: vier standen schematisch",
            3: "afstand s van D tot B als functie van α",
            4: "benaderingsformule z voor s",
            5: "maximale zuigersnelheid"},
 "text": {"c1": "In een automotor wordt de op- en neergaande beweging van een zuiger via een drijfstang omgezet in een draaiende beweging. In figuur 1 zijn twee standen getekend. In de eerste stand beweegt de zuiger omlaag en in de tweede stand omhoog.\nIn figuur 2 zijn vier standen schematisch getekend. A is een vast punt, D beweegt verticaal over AB en C draait over een cirkel met straal 1 en middelpunt A waarbij CD een vaste lengte 4 heeft.\nDe grootte van hoek CAD (in radialen) noemen we α. Punt E is de loodrechte projectie van C op lijn AD.\nfiguur 1: twee standen van zuiger, drijfstang en cilinder",
          "c2": "figuur 2: vier standen van de punten A, B, C, D, E en O met de hoek α; de drijfstang CD heeft lengte 4 en de cirkel straal 1",
          "c3": "Punt D beweegt op en neer tussen zijn hoogste punt B (α = 0 en α = 2π) en zijn laagste punt O (α = π).\nDe afstand van D tot B noemen we s.\ns hangt af van α. Er geldt: s = 5 − cos(α) − √(16 − sin²(α)), met 0 ≤ α ≤ 2π.",
          "c4": "In de techniek wordt s soms benaderd met behulp van de formule z = 1 − cos(α) + ⅛sin²(α).\nOm te onderzoeken of de formule z = 1 − cos(α) + ⅛sin²(α) een goede benadering voor s geeft, wordt het maximale verschil tussen s en z berekend.",
          "q3": "5p 3 Bewijs dit voor de meest linkse van de in figuur 2 getekende standen (dus voor 0 < α < ½π)."},
 "q": {
  3: ([1, 2, 3], [MV], ["bewijzen", "stelling van Pythagoras", "sinus en cosinus in rechthoekige driehoek", "radialen", "formule afleiden"],
      "Bewijzen van een formule voor een afstand met de stelling van Pythagoras en sinus/cosinus in een rechthoekige driehoek."),
  4: ([3, 4], [AF], ["maximaal verschil", "benadering", "verschilfunctie", "optimaliseren met de GR", "goniometrische formule"],
      "Numeriek bepalen van het maximale verschil tussen twee formules met de grafische rekenmachine."),
  5: ([4, 5], [TD, AF], ["afgeleide", "kettingregel", "maximale snelheid", "afgeleide van sinus en cosinus", "optimaliseren"],
      "Opstellen van de afgeleide van een goniometrische formule met de kettingregel en daarmee een maximale snelheid berekenen."),
 }},
"Een driehoek draaiend over een cirkel": {
 "labels": {1: "cirkel, lijn y = ax, rotatie van vector SO en coördinaten van P (figuur 1)",
            2: "P beweegt over een gestippelde cirkel",
            3: "figuur 2 en figuur 3",
            4: "waarde van a waarvoor xₚ maximaal is"},
 "text": {"c1": "Gegeven is de cirkel met vergelijking (x − 1)² + y² = 1. Voor elke waarde van a is gegeven de lijn met vergelijking y = ax. Elk van deze lijnen snijdt de cirkel in twee punten, namelijk in O en S. De coördinaten van S zijn afhankelijk van a.\nDe vector SP⃗ is het beeld van SO⃗ bij een rotatie om S over 90°. Zie figuur 1, waarin ook driehoek OPS is weergegeven.\nVoor de coördinaten van P geldt:\nxₚ = (2a + 2)/(a² + 1) en yₚ = (2a − 2)/(a² + 1)\nfiguur 1: de cirkel, de lijn y = ax en driehoek OPS",
          "c3": "figuur 2 en figuur 3: twee posities van P met driehoek OPS en de gestippelde cirkel door O",
          "c4": "Er is een waarde van a waarvoor xₚ maximaal is.",
          "q6": "7p 6 Bewijs dat deze formules voor xₚ en yₚ correct zijn."},
 "q": {
  6: ([1], [AM, VI], ["snijpunt lijn en cirkel", "rotatie over 90 graden", "vector", "kentallen", "bewijzen", "vergelijking met parameter"],
      "Bewijzen van coördinaatformules door een lijn met een cirkel te snijden en een vector over 90° te roteren."),
  7: ([1, 2, 3], [AM], ["vergelijking van een cirkel", "middelpunt en straal", "parametervoorstelling", "baan van een punt"],
      "Opstellen van de vergelijking van de cirkel waarover een punt met parameterafhankelijke coördinaten beweegt."),
  8: ([1, 4], [AF, TD], ["quotiëntregel", "maximum", "exact berekenen", "afgeleide gelijk aan nul", "parameter"],
      "Exact berekenen van de parameterwaarde waarvoor een gebroken functie maximaal is met de quotiëntregel."),
 }},
"Snelheid op een baan": {
 "labels": {1: "bewegingsvergelijkingen van P",
            2: "figuur: baan van P",
            3: "punten A, B en C op de baan"},
 "text": {"c1": "Voor 0 ≤ t ≤ π is de baan van het punt P gegeven door de volgende bewegingsvergelijkingen:\nx(t) = sin(2t) + sin(t)\ny(t) = cos(t)\nIn de figuur is de baan van P weergegeven.",
          "c2": "figuur: de baan van P met de punten A (op hoogte 1), B en C (op hoogte −1) op de y-as"},
 "q": {
  9: ([1, 2, 3], [VI, GF], ["baansnelheid", "bewegingsvergelijkingen", "snelheidsvector", "verdubbelingsformule", "goniometrische vergelijking", "exact berekenen"],
      "Exact berekenen van de baansnelheid in een snijpunt met de y-as door een goniometrische vergelijking op te lossen."),
 }},
"Metselboog": {
 "labels": {1: "inleiding: cirkelboog van bakstenen en metselboog (figuur 1 en 2)",
            2: "maten van de metselboog: breedte 90 cm, hoogte 18 cm (figuur 3)"},
 "text": {"c1": "In sommige gebouwen zijn boven een raam of een deur bakstenen gemetseld in de vorm van een cirkelboog. Zie figuur 1.\nOm deze bakstenen tijdens de bouw op de juiste wijze te kunnen plaatsen, wordt gebruikgemaakt van een houten mal, een zogenoemde metselboog. Zie figuur 2.\nfiguur 1: foto van een huis met gemetselde cirkelbogen\nfiguur 2: foto van een metselaar die stenen op een metselboog plaatst",
          "c2": "De metselaar vraagt aan de timmerman om een metselboog te maken. De breedte moet 90 cm worden en de hoogte 18 cm. In figuur 3 is het vooraanzicht van de metselboog met de genoemde maten weergegeven.\nfiguur 3: cirkelboog met breedte 90 cm en hoogte 18 cm\nDe bovenrand van de metselboog is een deel van een cirkel. Om de metselboog te kunnen maken, moet de timmerman de straal van deze cirkel berekenen."},
 "q": {
  10: ([1, 2], [MV, AM], ["straal van een cirkel", "stelling van Pythagoras", "cirkelboog", "algebraïsch oplossen", "vergelijking van een cirkel"],
       "Algebraïsch berekenen van de straal van een cirkelboog uit de breedte en de hoogte van de boog."),
 }},
"Vierkant bij een grafiek": {
 "labels": {1: "functie f(x) = 16/√x en vierkant ABCD (figuur 1)",
            2: "figuur 2: enkele situaties voor vierkant ABCD",
            3: "afstand b hangt af van a"},
 "text": {"c1": "De functie f is gegeven door f(x) = 16/√x.\nVan vierkant ABCD liggen de hoekpunten A en B op de x-as en het hoekpunt D op de grafiek van f. Zie figuur 1.\nDe x-coördinaten van A en B noemen we respectievelijk a en b, met 0 < a < b. De coördinaten van D zijn dan (a, 16/√a).\nVoor a = 1 ontstaat het vierkant met zijde 16. V is het deel van dit vierkant dat zich boven de grafiek bevindt.\nVlakdeel V wordt gewenteld om de x-as.\nfiguur 1: grafiek van f met vierkant ABCD",
          "c2": "In figuur 2 zijn enkele mogelijke situaties voor vierkant ABCD getekend.\nfiguur 2: drie vierkanten ABCD met b = 13,31, b = 12,53 en b = 15,06"},
 "q": {
  11: ([1], [IR], ["omwentelingslichaam", "inhoud", "wentelen om de x-as", "primitieve", "exact berekenen", "bepaalde integraal"],
       "Exact berekenen van de inhoud van een omwentelingslichaam dat ontstaat door een vlakdeel om de x-as te wentelen."),
  12: ([1, 2, 3], [AF, FF], ["minimum", "afgeleide gelijk aan nul", "machtsfunctie", "formule opstellen", "exact berekenen"],
       "Opstellen van een formule voor een afstand en daarvan exact het minimum berekenen met de afgeleide."),
 }},
"Limietpunt": {
 "labels": {1: "functie f_c",
            2: "punt S(1,1) en grafiek van f_c (figuur 1)",
            3: "voorwaarde voor puntsymmetrie ten opzichte van S",
            4: "lijn k: y = x en snijpunt A (figuur 2)",
            5: "limietpunt van A"},
 "text": {"c1": "Voor c > 0 is de functie f_c gegeven door:\nf_c(x) = 1/(c(x − 1)) + 1",
          "c2": "Punt S is het punt met coördinaten (1,1).\nIn figuur 1 is voor een waarde van c de grafiek van f_c weergegeven.\nfiguur 1: grafiek van f_c (twee takken) en punt S(1,1)",
          "c3": "De grafiek van f_c is puntsymmetrisch ten opzichte van S als voor elke waarde van p geldt:\n(f_c(1 + p) + f_c(1 − p))/2 = 1",
          "c4": "Lijn k is de lijn met vergelijking y = x. Lijn k snijdt de grafiek van f_c in twee punten.\nPunt A is het linker snijpunt.\nIn figuur 2 is de situatie van figuur 1 uitgebreid met A en k.\nfiguur 2: grafiek van f_c, lijn k, punt A en punt S(1,1)",
          "c5": "Als c groter wordt, verschuift A over lijn k, waarbij zowel de x-coördinaat als de y-coördinaat van A toenemen.\nAls c onbegrensd toeneemt, naderen zowel de x-coördinaat als de y-coördinaat van A tot een limietwaarde. Het punt A nadert daarom tot een vast punt: het limietpunt van A.",
          "q13": "3p 13 Bewijs dat voor elke waarde van c de functie f_c de inverse is van zichzelf.",
          "q14": "3p 14 Bewijs met behulp van deze formule dat voor elke waarde van c de grafiek van f_c puntsymmetrisch is ten opzichte van S."},
 "q": {
  13: ([1], [IF], ["inverse functie", "functie met parameter", "bewijzen", "formule herschrijven"],
       "Bewijzen dat een functie met parameter haar eigen inverse is."),
  14: ([1, 2, 3], [FG], ["puntsymmetrie", "symmetrie van een grafiek", "functie met parameter", "bewijzen", "gebroken functie"],
       "Bewijzen met een gegeven formule dat de grafiek van een gebroken functie puntsymmetrisch is."),
  15: ([1, 2, 4, 5], [VO, AL], ["limiet", "snijpunt met lijn", "vergelijking met parameter", "abc-formule", "limietpunt", "onbegrensd toenemen"],
       "Uitdrukken van de coördinaten van een snijpunt in een parameter en de limiet daarvan bepalen voor een onbegrensd toenemende parameter."),
 }},
"Vier vierkanten": {
 "labels": {1: "twee vierkanten met zijden p en q en hoeken α en β (figuur 1)",
            2: "twee toegevoegde vierkanten met zijden r en s",
            3: "figuur 2",
            4: "lichtgrijze en donkergrijze delen"},
 "text": {"c1": "Gegeven zijn twee vierkanten, één met zijde p en één met zijde q. De vierkanten hebben één hoekpunt gemeenschappelijk.\nDe hoeken die de zijden van de vierkanten met elkaar maken in het gemeenschappelijke hoekpunt noemen we α en β. Zie figuur 1.\nfiguur 1: twee vierkanten met zijden p en q en de hoeken α en β",
          "c2": "Figuur 2 is een uitbreiding van figuur 1. Er zijn twee vierkanten toegevoegd:\n– een vierkant met zijde r dat met elk van de vierkanten uit figuur 1 één hoekpunt gemeenschappelijk heeft;\n– een vierkant met zijde s dat met elk van de vierkanten uit figuur 1 één hoekpunt gemeenschappelijk heeft.",
          "c3": "figuur 2: de vier vierkanten met zijden p, q, r en s; de vierkanten met zijden p en q lichtgrijs, van de vierkanten met zijden r en s de helft donkergrijs"},
 "q": {
  16: ([1, 2, 3, 4], [MV], ["cosinusregel", "oppervlakte van een vierkant", "bewijzen", "hoeken bij een gemeenschappelijk hoekpunt", "goniometrie in driehoeken"],
       "Bewijzen dat twee totale oppervlakten gelijk zijn met behulp van de cosinusregel."),
 }},
}
