# Annotaties (STAP 3-4) voor VWO-WISB-23-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-23-II-O.pdf vwo-wiskunde-b-2023-ii wiskunde-b-vwo-2023-ii \
#       --merge 1:4-5 6:1-2 7:0-2 7:5-6 8:4-5 9:0-1 10:0-1 11:1-2 12:0-1
# (--merge: figuurkopjes samen met hun figuur, formules samen met de tekst eromheen, en
#  alinea's die plan_page op een grote regelafstand splitst: p.10 "De horizontale lijn l ..." en
#  p.12 "Het middelpunt M van de doorgang ..." -- die witregel staat ook zo in de PDF.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2023-ii tools/annotations/vwo-wiskunde-b-2023-ii.py
SOURCE = "VWO Wiskunde B 2023-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Gebroken functie": {
 "labels": {1: "de functie f",
            2: "f(x) = (x² − 2x)/(x − 3)",
            3: "lijn l is de raaklijn aan de grafiek van f in O",
            4: "figuur: grafiek van f met raaklijn l",
            5: "scheve en verticale asymptoot snijden elkaar in S; translatie naar g zodat S op g ligt"},
 "text": {"c2": "f(x) = (x² − 2x)/(x − 3)",
          "c4": "figuur: de grafiek van f en de raaklijn l in O"},
 "q": {
  1: ([1, 2, 3, 4], [AF, TD], ["raaklijn", "richtingscoëfficiënt", "quotiëntregel", "afgeleide", "exact berekenen"],
      "Exact berekenen van de richtingscoëfficiënt van een raaklijn met de quotiëntregel."),
  2: ([1, 2, 5], [AL, FG], ["scheve asymptoot", "verticale asymptoot", "translatie", "functievoorschrift", "exact berekenen"],
      "Asymptoten van een gebroken functie bepalen en een translatie van de grafiek gebruiken om een parameter exact te berekenen."),
 }},
"Sinus en cosinus getransformeerd": {
 "labels": {1: "f(x) = 2sin(x − ⅓π) en lijnstuk AB met A(12π, 1) en B(16π, 1)",
            2: "grafiek van f snijdt lijnstuk AB in meerdere punten",
            3: "g(x) = 2cos(x − ¾π) + 2; midden van de snijpunten met x = a op de x-as (figuur 1)",
            4: "figuur 1: grafieken van f en g met twee verticale lijnen",
            5: "h(x) = f(x) + 3 · g(x)",
            6: "figuur 2: grafieken van f en h",
            7: "h ontstaat uit f door translaties en een vermenigvuldiging met factor p ten opzichte van de x-as"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 2sin(x − ⅓π).\nHet lijnstuk AB verbindt de punten A(12π, 1) en B(16π, 1).",
          "c3": "De functie g wordt gegeven door g(x) = 2cos(x − ¾π) + 2.\nVoor elke waarde van a snijdt de verticale lijn met vergelijking x = a de grafieken van f en g elk in één punt. Het midden van deze twee punten ligt voor sommige waarden van a op de x-as. Op het domein [0, 2π] is dat voor twee waarden van a het geval. Zie figuur 1.",
          "c4": "figuur 1: de grafieken van f en g met twee verticale lijnen waarop het midden van de snijpunten op de x-as ligt",
          "c5": "De functie h wordt gegeven door h(x) = f(x) + 3 · g(x). In figuur 2 zijn de grafieken van f en h weergegeven.",
          "c6": "figuur 2: de grafieken van f en h"},
 "q": {
  3: ([1, 2], [GF], ["goniometrische vergelijking", "sinus", "periodiciteit", "exacte waarden", "exact berekenen"],
      "Exact oplossen van een sinusvergelijking op een gegeven interval met behulp van periodiciteit."),
  4: ([1, 3, 4], [GF, VO], ["goniometrische vergelijking", "sinus", "cosinus", "midden van lijnstuk", "GR"],
      "Opstellen en numeriek oplossen van een vergelijking met een sinus- en een cosinusfunctie."),
  5: ([1, 3, 5, 6, 7], [GF, FG], ["sinusoïde", "amplitude", "vermenigvuldiging t.o.v. x-as", "translatie", "GR"],
      "Bepalen van de vermenigvuldigingsfactor tussen twee sinusoïden via hun amplitudes."),
 }},
"Projectie op een lijn": {
 "labels": {1: "punten A, B en C; lijn l met vectorvoorstelling; C en D loodrechte projecties van A en B op l",
            2: "figuur: projecties C en D van A en B op lijn l",
            3: "AB is √k keer zo lang als CD"},
 "text": {"c1": "Gegeven zijn de punten A(−2, −2), B(2, 2) en C(1⅗, 8⅘).\nLijn l is de lijn met de vectorvoorstelling:\n(x, y) = (1, 9) + t · (3, −1)\nHet punt C is de loodrechte projectie van A op lijn l en het punt D is de loodrechte projectie van B op lijn l.\nZie de figuur.",
          "c2": "figuur: lijnstuk AB, lijn l en de loodrechte projecties C en D",
          "c3": "Lijnstuk AB is √k keer zo lang als lijnstuk CD. Hierin is k een geheel getal."},
 "q": {
  6: ([1, 2, 3], [VI, AM], ["loodrechte projectie", "vectorvoorstelling", "inproduct", "afstand tussen punten", "exact berekenen"],
      "Exact berekenen van de lengteverhouding tussen een lijnstuk en zijn loodrechte projectie op een lijn."),
 }},
"Twee e-machten": {
 "labels": {1: "f(x) = eˣ − 1 en g(x) = 3(1 − e⁻ˣ)",
            2: "figuur: grafieken van f en g met ingesloten vlakdeel",
            3: "snijpunten van f en g bij x = 0 en x = ln(3)",
            4: "vlakdeel ingesloten door de grafieken van f en g",
            5: "de functie h",
            6: "h(x) = f(x)/g(x)",
            7: "grafiek van h heeft één perforatie"},
 "text": {"c1": "De functies f en g worden gegeven door f(x) = eˣ − 1 en g(x) = 3(1 − e⁻ˣ)\nIn de figuur zijn de grafieken van f en g weergegeven.",
          "c2": "figuur: de grafieken van f en g met het grijze vlakdeel ertussen",
          "c3": "De x-coördinaten van de enige twee snijpunten van de grafieken van f en g zijn x = 0 en x = ln(3).",
          "c6": "h(x) = f(x)/g(x)",
          "q7": "4p 7 Bewijs dat dit juist is door de vergelijking f(x) = g(x) exact op te lossen."},
 "q": {
  7: ([1, 3], [VO, SF], ["exponentiële vergelijking", "e-macht", "kwadratische vergelijking", "substitutie", "exact oplossen"],
      "Exact oplossen van een vergelijking met e-machten via substitutie tot een kwadratische vergelijking."),
  8: ([1, 2, 3, 4], [IR], ["bepaalde integraal", "oppervlakte tussen grafieken", "primitieve", "e-macht", "exact berekenen"],
      "Exact berekenen van de oppervlakte tussen twee grafieken met een bepaalde integraal."),
  9: ([1, 5, 6, 7], [AL, FF], ["perforatie", "limiet", "breuk vereenvoudigen", "e-macht", "exact berekenen"],
      "Exact bepalen van de coördinaten van een perforatie door een quotiënt van e-machten te vereenvoudigen."),
 }},
"Basketbal": {
 "labels": {1: "inleiding: baan van een basketbal; x(t) = v · cos(α) · t, y(t) = v · sin(α) · t − 4,9t² + 2,55",
            2: "figuur 1: speler op 6 m van de basket, basket op 3,05 m hoogte",
            3: "worp onder 60°; scoren bij hoogte 3,05 m op 6 m afstand",
            4: "worp onder 50° met 8 m/s",
            5: "hoek β waaronder de bal door de basket gaat (figuur 2)"},
 "text": {"c1": "In deze opgave kijken we naar de baan van een basketbal, wanneer een speler deze mikt op de basket, het cirkelvormige doel. We gebruiken hiervoor een wiskundig model, waarbij we de bal als een punt beschouwen. We nemen aan dat de bal vanaf 2,55 meter hoogte wordt losgelaten.\nVoor de baan van de bal geldt:\nx(t) = v · cos(α) · t\ny(t) = v · sin(α) · t − 4,9t² + 2,55\nHierbij geldt:\n− t is de tijd in seconden vanaf het moment van loslaten;\n− x is de horizontale afstand van de bal tot de speler in meters;\n− y is de hoogte van de bal in meters;\n− v is de snelheid in meters per seconde van de bal op het moment van loslaten;\n− α is de grootte van de hoek in graden tussen de werprichting en een horizontale lijn op het moment van loslaten.\nDe vorm van de baan is afhankelijk van de parameters v en α.\nfoto: een basketballer die de bal in de basket gooit",
          "c2": "Zie figuur 1, waarin een deel van de baan is getekend.\nfiguur 1: de baan van de bal vanaf 2,55 m hoogte onder hoek α naar de basket op 3,05 m hoogte en 6 m afstand\nEen basketballer staat op een horizontale afstand van 6 meter van het midden van de basket. De basket hangt op een hoogte van 3,05 meter.",
          "c3": "De basketballer gooit de bal met een bepaalde snelheid onder een hoek α van 60°. In deze situatie geldt:\nx(t) = v · cos(60°) · t\ny(t) = v · sin(60°) · t − 4,9t² + 2,55\nAls de bal op een horizontale afstand van 6 meter vanaf de speler een hoogte van 3,05 meter heeft, scoort hij.",
          "c4": "Op een ander moment staat de basketballer opnieuw op een horizontale afstand van 6 meter van het midden van de basket. Hij gooit de bal onder een hoek α van 50°, nu met een snelheid van 8 meters per seconde. In deze situatie geldt:\nx(t) = 8cos(50°) · t\ny(t) = 8sin(50°) · t − 4,9t² + 2,55",
          "c5": "De bal gaat dan onder een bepaalde hoek β door de basket. Deze hoek is in figuur 2 aangegeven.\nfiguur 2: de baan met beginsnelheid 8 m/s onder 50° en de hoek β tussen de baan en de horizontaal bij de basket"},
 "q": {
  10: ([1, 2, 3], [VO, FF], ["bewegingsvergelijkingen", "parameter", "stelsel van vergelijkingen", "algebraïsch oplossen", "kwadratische vergelijking"],
       "Algebraïsch berekenen van de beginsnelheid uit bewegingsvergelijkingen met een gegeven eindpunt."),
  11: ([1, 2, 4, 5], [VI, MV], ["snelheidsvector", "bewegingsvergelijkingen", "afgeleide", "richtingshoek", "tangens"],
       "Berekenen van de hoek tussen de baan en de horizontaal met de snelheidsvector in een punt."),
 }},
"Absolute waarde en wortelfunctie": {
 "labels": {1: "f(x) = −3 + |x| · √(x + 3) met x ≥ −3; top T links van de y-as",
            2: "figuur 1: grafiek van f met top T",
            3: "lijn k door randpunt P(−3, −3) en de oorsprong",
            4: "k snijdt f rechts van de y-as in S (figuur 2)",
            5: "lijn l: y = −3 en gebied V tussen f en l",
            6: "figuur 3: gebied V",
            7: "V wordt gewenteld om lijn l"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = −3 + |x| · √(x + 3) met x ≥ −3.\nDe grafiek van f heeft links van de y-as een top T. Zie figuur 1.",
          "c2": "figuur 1: de grafiek van f met de top T",
          "c3": "Lijn k is de lijn door het randpunt P(−3, −3) van de grafiek van f en de oorsprong O.",
          "c4": "Lijn k snijdt de grafiek van f rechts van de y-as in het punt S. Zie figuur 2.\nfiguur 2: de grafiek van f en lijn k door P, O en S",
          "c5": "De horizontale lijn l heeft vergelijking y = −3. Deze lijn heeft twee punten gemeenschappelijk met de grafiek van f, namelijk P(−3, −3) en (0, −3).\nHet gebied V wordt ingesloten door de grafiek van f en lijn l. In figuur 3 is dit gebied grijs gemaakt.",
          "c6": "figuur 3: het grijze gebied V tussen de grafiek van f en lijn l"},
 "q": {
  12: ([1, 2], [AF, TD, SF], ["absolute waarde", "wortelfunctie", "productregel", "kettingregel", "top", "exact berekenen"],
       "Exact berekenen van de x-coördinaat van een top met de afgeleide van een product met een wortel."),
  13: ([1, 3, 4], [VO, AM], ["snijpunt lijn en grafiek", "wortelvergelijking", "absolute waarde", "kwadratische vergelijking", "exact berekenen"],
       "Exact berekenen van het snijpunt van een lijn met de grafiek van een wortelfunctie."),
  14: ([1, 5, 6, 7], [IR], ["omwentelingslichaam", "inhoud", "wentelen om horizontale lijn", "bepaalde integraal", "exact berekenen"],
       "Exact berekenen van de inhoud van een omwentelingslichaam bij wenteling om een horizontale lijn."),
 }},
"Boogbrug": {
 "labels": {1: "inleiding: boogbruggen in Amsterdam (foto)",
            2: "model f(x) = 0,00004x⁴ − 0,012x² + 2,3 met −10 ≤ x ≤ 10 voor het wegdek",
            3: "figuur 1: grafiek van f",
            4: "eis: hellingspercentage hoogstens 12%",
            5: "drie doorgangen, rechter doorgang is een halve cirkel",
            6: "middelpunt M op 5 m rechts van O, punt P(p, f(p)); kleinste afstand tot de doorgang 0,30 m",
            7: "PM minimaal en PR = 0,30 m",
            8: "figuur 2: halve cirkel met middelpunt M(5, 0), punten P en R"},
 "text": {"c1": "In Amsterdam komen boogbruggen voor. Zie de foto.\nfoto: een boogbrug in Amsterdam",
          "c2": "In een andere stad moet een soortgelijke brug worden gemaakt.\nHet aanzicht van het wegdek, gezien vanaf het water, wordt door het volgende model beschreven:\nf(x) = 0,00004x⁴ − 0,012x² + 2,3 met −10 ≤ x ≤ 10\nHierin is x in meters en f(x) de hoogte van het wegdek in meters ten opzichte van het water. In figuur 1 is de grafiek van f weergegeven.",
          "c3": "figuur 1: de grafiek van f op −10 ≤ x ≤ 10",
          "c6": "Het middelpunt M van de doorgang ligt 5 meter rechts van de oorsprong.\nHet punt P(p, f(p)) is een punt op het wegdek. Om de straal van de doorgang te berekenen houdt de ontwerper rekening met de eis dat het punt op het wegdek met de kleinste afstand tot de doorgang zich op 0,30 meter van de doorgang moet bevinden.",
          "c8": "figuur 2: het wegdek f, de halve cirkel met middelpunt M(5, 0) en de punten P en R op lijnstuk PM"},
 "q": {
  15: ([1, 2, 3, 4], [AF, TD], ["helling", "tweede afgeleide", "maximum", "hellingspercentage", "algebraïsch onderzoeken"],
       "Algebraïsch onderzoeken of de maximale helling van een grafiek binnen een grens blijft met de tweede afgeleide."),
  16: ([2, 5, 6, 7, 8], [AF, MV], ["afstand tussen punten", "minimaliseren", "optimaliseren", "cirkel", "GR"],
       "Bepalen van de straal van een cirkel via de minimale afstand van een punt op een grafiek tot het middelpunt."),
 }},
"Rechthoek met drie cirkels": {
 "labels": {1: "rechthoek ABCD met drie cirkels met straal r en diagonaal BD; eigenschappen van M, N, F, G en S",
            2: "vierhoek MFNG bestaat uit twee rechthoekige driehoeken (figuur)"},
 "text": {"c2": "In de figuur is vierhoek MFNG aangegeven. Deze vierhoek is te verdelen in twee rechthoekige driehoeken MFG en FNG.\nfiguur: rechthoek ABCD met diagonaal BD, de drie cirkels en de grijze vierhoek MFNG"},
 "q": {
  17: ([1, 2], [MV], ["raaklijn aan cirkel", "Pythagoras", "gelijkvormigheid", "oppervlakte", "rechthoekige driehoek"],
       "Onderzoeken met meetkundige eigenschappen of de oppervlakte van een vierhoek groter is dan die van een cirkel."),
 }},
}
