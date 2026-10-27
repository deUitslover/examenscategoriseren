# Annotaties (STAP 3-4) voor VWO-WISB-22-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-22-I-O.pdf vwo-wiskunde-b-2022-i wiskunde-b-vwo-2022-i \
#       --absorb 0:3=1 --merge 1:1-2 2:0-1 3:1-2 6:2-3 6:4-6 7:4-5 7:6-7 7:8-10 8:1-2 \
#       --drop 3:0 --trim 3:1=15 --extend 3:1=30
# (--absorb 0:3=1: het kopje "figuur 1" staat naast vraag 1, de figuur naast de context eronder;
#  --merge: figuurkopjes/formules samen met hun figuur/tekst in één blok;
#  --drop 3:0 --trim 3:1=15 --extend 3:1=30: uitwerkbijlage zonder kop en "Naam:", met vraagnummer 5
#  en witruimte onder de figuur.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2022-i tools/annotations/vwo-wiskunde-b-2022-i.py
SOURCE = "VWO Wiskunde B 2022-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Inverse van ln(x)": {
 "labels": {1: "functies fₚ(x) = p·ln(x) en gₚ(x) = e^(x/p) zijn elkaars inverse",
            2: "p = −1: gebied V ingesloten door f₋₁, g₋₁ en de assen (figuur 1)",
            3: "lijn y = x is gemeenschappelijke raaklijn van fₚ en gₚ (figuur 2)"},
 "text": {"c1": "De functies fₚ en gₚ zijn gegeven door fₚ(x) = p·ln(x) en gₚ(x) = e^(x/p) voor p ≠ 0.\nDe functies fₚ en gₚ zijn elkaars inverse.",
          "c2": "figuur 1: de grafieken van f₋₁ en g₋₁ met het grijze gebied V\nNeem p = −1. V is het gebied dat wordt ingesloten door de grafieken van f₋₁ en g₋₁, de x-as en de y-as. Zie figuur 1.",
          "c3": "figuur 2: de grafieken van fₚ en gₚ met de gemeenschappelijke raaklijn y = x\nEr bestaat een waarde van p waarbij de lijn y = x de gemeenschappelijke raaklijn is van de grafieken van fₚ en gₚ. Deze situatie is in figuur 2 weergegeven.",
          "q3": "4p 3 Bereken exact de waarde van p waarvoor de lijn x = y de gemeenschappelijke raaklijn is van de grafieken van fₚ en gₚ."},
 "q": {
  1: ([1], [IF, SF], ["inverse functie", "natuurlijke logaritme", "e-macht", "functievoorschrift inverse", "bewijzen"],
      "Bewijzen dat een logaritmische en een exponentiële functie met parameter elkaars inverse zijn."),
  2: ([1, 2], [IR, VO], ["bepaalde integraal", "oppervlakte vlakdeel", "snijpunt van grafieken", "inverse functie", "GR"],
      "Berekenen van de oppervlakte van een gebied tussen de grafieken van een functie en haar inverse en de assen."),
  3: ([1, 3], [AF, SF], ["raaklijn", "afgeleide", "natuurlijke logaritme", "functie met parameter", "exact berekenen"],
      "Exact berekenen van de parameter waarvoor y = x raaklijn is aan een logaritmische functie en haar inverse."),
 }},
"Letter op het computerbeeldscherm": {
 "labels": {1: "rand van een letter als aaneenschakeling van krommen",
            2: "figuren 1 t/m 4: letter a, krommen, kromme K en punten A, B, C",
            3: "kromme K tussen A en B",
            4: "vier gegevens: coördinaten van A en B en richting van de raaklijnen",
            5: "A(1/15, 4/3), B(1, 19/10), raaklijn in B horizontaal, rc in A is 4; C snijpunt raaklijnen",
            6: "bewegende punten P, Q en R en de Bézierkromme",
            7: "figuur 4 uitvergroot op de uitwerkbijlage",
            8: "formule OR⃗ = (1 − t)²·OA⃗ + t²·OB⃗ + 2t(1 − t)·OC⃗",
            9: "nieuw voorbeeld: A(0,4), B(2,2) en C(3,0)",
            10: "punt L met x(t) = −4t² + 6t, y(t) = 6t² − 8t + 4 (figuur 5)",
            11: "uitwerkbijlage bij vraag 5: figuur 4 uitvergroot"},
 "block_types": {11: "uitwerkbijlage"},
 "text": {"c2": "figuur 1: de letter a\nfiguur 2: de zestien krommen van de rand, met de kromme K tussen A en B dikker getekend\nfiguur 3: kromme K met de raaklijnen in A en B\nfiguur 4: de punten A, B en C en de twee raaklijnen in een assenstelsel",
          "c4": "We gaan ervan uit dat er vier gegevens bekend zijn:\n– de coördinaten van A;\n– de coördinaten van B;\n– de richting van de raaklijn in A aan de kromme;\n– de richting van de raaklijn in B aan de kromme.\nZie figuur 3. De vraag is nu hoe je uit deze vier gegevens een formule voor de kromme K maakt.",
          "c5": "In figuur 4 zie je de punten A en B en de twee raaklijnen, geplaatst in een assenstelsel. Gegeven is dat A de coördinaten (1/15, 4/3) heeft, B de coördinaten (1, 19/10), dat de raaklijn in B horizontaal is en dat de richtingscoëfficiënt van de raaklijn in A gelijk is aan 4. Het punt C is het snijpunt van de twee raaklijnen en speelt een belangrijke rol bij de constructie van de kromme K.",
          "c6": "Om de kromme K te kunnen construeren, worden er, behalve de drie vaste punten A, B en C, drie bewegende punten P, Q en R gebruikt. Deze bewegen als volgt:\n– Punt P beweegt voor 0 ≤ t ≤ 1 met een constante snelheid over lijnstuk AC van A naar C. Er geldt: OP⃗ = OA⃗ + t · AC⃗\n– Punt Q beweegt voor 0 ≤ t ≤ 1 met een constante snelheid over lijnstuk CB van C naar B. Er geldt: OQ⃗ = OC⃗ + t · CB⃗\n– Terwijl punten P en Q bewegen, schuift punt R op het bewegende lijnstuk PQ van P naar Q. Er geldt: OR⃗ = OP⃗ + t · PQ⃗\nHet punt R doorloopt van t = 0 tot t = 1 een kromme van A naar B. Deze kromme wordt de Bézierkromme (van A, B en) genoemd, en dat is kromme K uit figuur 2.",
          "c8": "OR⃗ is uit te drukken in t, OA⃗, OB⃗ en OC⃗. Er geldt voor elke waarde van t: OR⃗ = (1 − t)² · OA⃗ + t² · OB⃗ + 2t(1 − t) · OC⃗",
          "c9": "In de rest van deze opgave kijken we naar een ander voorbeeld. Het gaat niet meer om de letter 'a'.\nDe coördinaten van A, B en C zijn nu als volgt: A(0,4), B(2,2) en C(3,0). Ook nu is C het snijpunt van de raaklijnen in A en B.\nDe Bézierkromme van A, B en C is, volgens de formule voor OR⃗, te beschrijven met behulp van vectoren. Het is echter ook mogelijk deze Bézierkromme met bewegingsvergelijkingen te beschrijven.",
          "c10": "We bekijken het punt L met de volgende bewegingsvergelijkingen:\nx(t) = −4t² + 6t\ny(t) = 6t² − 8t + 4 met 0 ≤ t ≤ 1\nDe baan van L is weergegeven in figuur 5.\nEr geldt: de baan van L is de Bézierkromme die hoort bij de punten A, B en C.\nfiguur 5: de baan van L met de punten A, B en C",
          "c11": "uitwerkbijlage bij vraag 5: figuur 4 uitvergroot, met de punten A, B en C en de twee raaklijnen",
          "q7": "3p 7 Bewijs dit met behulp van de formule voor OR⃗."},
 "q": {
  4: ([1, 3, 4, 5], [AM], ["raaklijn", "richtingscoëfficiënt", "vergelijking van een lijn", "snijpunt van lijnen", "exact berekenen"],
      "Exact berekenen van het snijpunt van twee lijnen met gegeven punt en richtingscoëfficiënt."),
  5: ([5, 6, 7, 11], [VI], ["vectorvoorstelling", "bewegend punt", "vectoren optellen", "scalair vermenigvuldigen", "constructie"],
      "Construeren van een punt van een Bézierkromme met vectoren voor een gegeven tijdstip."),
  6: ([5, 6, 8], [VI], ["vectoren", "plaatsvector", "rekenen met vectoren", "herleiden", "bewijzen"],
      "Bewijzen van een vectorformule voor een punt op een Bézierkromme door vectoren te herleiden."),
  7: ([8, 9, 10], [VI], ["bewegingsvergelijkingen", "plaatsvector", "kentallen", "vectorvoorstelling", "bewijzen"],
      "Bewijzen dat gegeven bewegingsvergelijkingen een Bézierkromme beschrijven met een vectorformule."),
 }},
"Gebroken sinusfunctie": {
 "labels": {1: "functie f(x) = sin(x)/sin(2x) op −π < x < π",
            2: "functie g(x) = sin(x)",
            3: "figuur: grafieken van f en g"},
 "text": {"c1": "De functie f is voor −π < x < π gegeven door:\nf(x) = sin(x)/sin(2x)",
          "c2": "De functie g is gegeven door g(x) = sin(x).\nIn de figuur zijn de grafieken van f en g weergegeven.",
          "c3": "figuur: de grafieken van f en g"},
 "q": {
  8: ([1, 2, 3], [AF, GF], ["raken", "afgeleide", "quotiëntregel", "verdubbelingsformule", "goniometrische vergelijking", "bewijzen"],
      "Bewijzen dat twee goniometrische grafieken elkaar raken via gelijke functiewaarden en gelijke afgeleiden."),
 }},
"Raaklijn verschuiven": {
 "labels": {1: "functie f(x) = x² − 2x√x + x met raaklijn k in de oorsprong (met figuur)",
            2: "verschuiving van raaklijn k over de vector (a, 0)"},
 "text": {"c1": "De functie f is gegeven door\nf(x) = x² − 2x√x + x met x ≥ 0.\nIn de figuur is de grafiek van f met haar raaklijn k in de oorsprong weergegeven.\nDe grafiek van f heeft de punten (0, 0) en (1, 0) gemeenschappelijk met de x-as.\nfiguur: de grafiek van f met de raaklijn k",
          "c2": "Er is een waarde van a, met a ≠ 0, waarbij een verschuiving van de raaklijn k over de vector (a, 0) weer een raaklijn aan de grafiek van f geeft."},
 "q": {
  9: ([1], [VO, SF], ["nulpunten", "wortelvergelijking", "substitutie", "ontbinden in factoren", "bewijzen"],
      "Bewijzen dat een functie met een wortelterm precies twee nulpunten heeft."),
  10: ([1], [IR], ["bepaalde integraal", "oppervlakte vlakdeel", "primitieve", "machtsfunctie", "exact berekenen"],
       "Exact berekenen van de oppervlakte van een vlakdeel tussen een grafiek en de x-as."),
  11: ([1, 2], [AF, FG], ["raaklijn", "afgeleide", "translatie", "richtingscoëfficiënt", "exact berekenen"],
       "Exact berekenen van een verschuiving waarbij een raaklijn opnieuw een raaklijn aan de grafiek wordt."),
 }},
"Vulkaan": {
 "labels": {1: "plinische uitbarsting en lavabommen (met foto)",
            2: "modelaannames: snelheid 210 m/s, parabolische baan, vulkaanhoogte 2000 m",
            3: "figuur 1: banen van lavabommen",
            4: "bewegingsvergelijkingen (1): x(t) = 210cos(α)·t, y(t) = 2000 + 210sin(α)·t − 4,9t²",
            5: "formule (2): y uitgedrukt in x en α",
            6: "lavabom onder hoek α = 1 komt op de grond (y = 0)",
            7: "formule (3): y = −(1 + tan²(α))/9000 · x² + tan(α)·x + 2000",
            8: "figuur 2: gestippelde kromme als grens van het bereikbare gebied",
            9: "formule (4) van de gestippelde kromme y = −x²/9000 + 4250"},
 "text": {"c1": "Een vulkaan kan op verschillende manieren tot uitbarsting komen. Bij een zogenoemde plinische uitbarsting wordt de druk binnen de vulkaan steeds groter totdat de vulkaan met groot geweld tot uitbarsting komt. Bij de uitbarsting worden brokken gesmolten steen weggeslingerd die lavabommen worden genoemd.\nfoto: een uitbarstende vulkaan",
          "c3": "In figuur 1 zie je de banen van een aantal lavabommen die in het vlak door de x-as en de y-as bewegen.\nfiguur 1: banen van lavabommen vanaf de top op hoogte 2000",
          "c4": "De bewegingsvergelijkingen van een lavabom hangen af van de richting waarin de lavabom tijdens de uitbarsting wordt weggeslingerd. In het model worden de volgende bewegingsvergelijkingen als uitgangspunt genomen:\nx(t) = 210cos(α) · t\ny(t) = 2000 + 210sin(α) · t − 4,9t² (1)\nHierbij is α de hoek die de baan van de lavabom op het moment van wegslingeren maakt met een horizontale lijn, waarbij 0 < α < π. Verder is t de tijd in seconden (waarbij t = 0 het moment van wegslingeren is) en zijn x(t) en y(t) in meters.",
          "c5": "Uitgaande van stelsel 1 kan de y-coördinaat van de baan worden uitgedrukt in x en α. Er geldt (voor α ≠ ½π):\ny = 2000 + tan(α) · x − 1/(9000cos²(α)) · x² (2)",
          "c7": "Formule 2 kan worden herleid tot:\ny = −(1 + tan²(α))/9000 · x² + tan(α) · x + 2000 (3)",
          "c8": "In figuur 2 is bij de parabolische banen van een aantal lavabommen een gestippelde kromme getekend. Deze kromme stelt de uiterste grens voor van het gebied dat door deze lavabommen kan worden bereikt.\nfiguur 2: banen van lavabommen met de gestippelde grenskromme",
          "c9": "De formule van de gestippelde kromme is:\ny = −(1/9000) · x² + 4250 (4)\nAlle banen van de lavabommen hebben precies één punt gemeenschappelijk met de gestippelde kromme en raken dus aan deze kromme."},
 "q": {
  12: ([2, 4, 5], [FF, GF], ["bewegingsvergelijkingen", "parameter elimineren", "formule herschrijven", "tan = sin/cos", "bewijzen"],
       "Bewijzen van een baanformule door de tijd te elimineren uit bewegingsvergelijkingen."),
  13: ([2, 5, 6], [VO, GF], ["kwadratische vergelijking", "abc-formule", "baanformule", "radialen", "nulpunt"],
       "Berekenen waar een parabolische baan de grond raakt door een kwadratische vergelijking op te lossen."),
  14: ([5, 7, 8, 9], [VO, GF], ["raken", "discriminant", "kwadratische vergelijking", "sin² + cos² = 1", "vergelijking met parameter", "bewijzen"],
       "Bewijzen dat een familie parabolen een gegeven kromme raakt met een discriminant die nul is."),
 }},
"Scheve asymptoot": {
 "labels": {1: "functie f(x) = x + 2/x met verticale en scheve asymptoot",
            2: "figuur: grafiek van f, scheve asymptoot en raaklijn in P",
            3: "willekeurig punt P(p, p + 2/p) op de grafiek",
            4: "raaklijn in P snijdt de asymptoten in Q en R"},
 "text": {"c1": "De functie f is gegeven door f(x) = x + 2/x.\nDe grafiek van f heeft een verticale asymptoot met vergelijking x = 0 en een scheve asymptoot.\nIn onderstaande figuur is voor x > 0 de grafiek van f weergegeven.\nDe scheve asymptoot is gestippeld weergegeven.",
          "c2": "figuur: de grafiek van f met de gestippelde scheve asymptoot en de raaklijn in P met de punten Q en R",
          "c3": "Op de grafiek van f ligt een willekeurig punt P(p, p + 2/p)"},
 "q": {
  15: ([1, 2, 3, 4], [AL, AF], ["scheve asymptoot", "raaklijn", "afgeleide", "midden van een lijnstuk", "snijpunt van lijnen", "bewijzen"],
       "Bewijzen dat een raakpunt het midden is van het stuk raaklijn tussen de twee asymptoten."),
 }},
"Vlieger": {
 "labels": {1: "vlieger ABCD met A(0, a), B(1,0), C(0,−1), D(−1,0) en de middelloodlijn (figuur 1)",
            2: "puntmassa's in de hoekpunten en zwaartepunt Z (figuren 2 en 3)",
            3: "zwaartepunt Z nadert een vast punt P als a onbegrensd toeneemt"},
 "text": {"c1": "Gegeven zijn voor a > 0 de punten A(0, a), B(1,0), C(0, −1) en D(−1,0). Vierhoek ABCD is een vlieger.\nIn figuur 1 is de vlieger getekend voor a = 2.\nDe middelloodlijn van een lijnstuk gaat door het midden van dat lijnstuk en staat loodrecht op dat lijnstuk.\nVoor a = 2 gaat de middelloodlijn van lijnstuk AB niet door D.\nfiguur 1: de vlieger ABCD voor a = 2",
          "c2": "In de hoekpunten van de vlieger bevinden zich puntmassa's:\n– in punt A met gewicht 2;\n– in zowel B als D met gewicht 1;\n– in punt C met gewicht a.\nIn figuur 2 zijn de vlieger, de puntmassa's en het zwaartepunt Z van de puntmassa's getekend voor het geval a = 1.\nIn figuur 3 zijn de vlieger, de puntmassa's en het zwaartepunt Z getekend voor het geval a = 2.\nfiguur 2 en figuur 3: de vlieger met zwaartepunt Z voor a = 1 en a = 2"},
 "q": {
  16: ([1], [AM, MV], ["middelloodlijn", "vergelijking van een lijn", "loodrecht", "midden van een lijnstuk", "exact berekenen"],
       "Exact berekenen van de parameter waarvoor de middelloodlijn van een zijde door een hoekpunt gaat."),
  17: ([1, 2, 3], [VI, AL], ["zwaartepunt", "gewogen gemiddelde", "plaatsvector", "limiet", "bewijzen"],
       "Bewijzen van de limietpositie van een zwaartepunt van puntmassa's met een parameter."),
 }},
}
