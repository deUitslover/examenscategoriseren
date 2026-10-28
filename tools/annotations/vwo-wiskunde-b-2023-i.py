# Annotaties (STAP 3-4) voor VWO-WISB-23-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-23-I-O.pdf vwo-wiskunde-b-2023-i wiskunde-b-vwo-2023-i \
#       --merge 0:3-5 5:2-3 --split 1:3=740 --join 2:0
# (--merge: figuurkopjes samen met hun figuur en de tekst eromheen;
#  --split 1:3=740 --join 2:0: de contextregel "De kracht die uitgeoefend moet worden ..." onder
#  vraag 4 onderaan p.2 loopt door op p.3; find_vraag_lines nam hem mee in vraag 4.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2023-i tools/annotations/vwo-wiskunde-b-2023-i.py
SOURCE = "VWO Wiskunde B 2023-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Een gebroken functie": {
 "labels": {1: "functie f(x) = 2x + 1/x voor x > 0",
            2: "f heeft een minimum",
            3: "scheve asymptoot k en vlakdeel V tussen x = a en x = 2a (figuur)",
            4: "oppervlakte van V is onafhankelijk van a",
            5: "vlakdeel W tussen de grafiek van f en de lijn y = 3, gewenteld om y = 3"},
 "text": {"c1": "De functie f wordt voor x > 0 gegeven door f(x) = 2x + 1/x.",
          "c3": "Lijn k is de scheve asymptoot van de grafiek van f.\nHet vlakdeel V wordt ingesloten door de grafiek van f, lijn k en de lijnen met vergelijking x = a en x = 2a met a > 0. In de figuur is dit vlakdeel voor een zekere waarde van a grijsgemaakt.\nfiguur: de grafiek van f, lijn k en het grijze vlakdeel V tussen x = a en x = 2a"},
 "q": {
  1: ([1, 2], [AF, TD], ["minimum", "afgeleide", "extreme waarde", "exact berekenen", "gebroken functie"],
      "Exact berekenen van het minimum van een functie met behulp van de afgeleide."),
  2: ([1, 3, 4], [IR, AL], ["scheve asymptoot", "bepaalde integraal", "oppervlakte vlakdeel", "natuurlijke logaritme", "bewijzen"],
      "Bewijzen dat de oppervlakte tussen een grafiek en zijn scheve asymptoot onafhankelijk is van een parameter."),
  3: ([1, 5], [IR, VO], ["omwentelingslichaam", "inhoud", "bepaalde integraal", "wentelen om horizontale lijn", "snijpunten berekenen"],
      "Berekenen van de inhoud van een omwentelingslichaam bij wenteling om een horizontale lijn."),
 }},
"Buigen van metalen platen": {
 "labels": {1: "inleiding: vrijbuigen van metalen platen",
            2: "figuur 1 en 2; neutrale lijn en buigen over 45° (cirkelbogen met straal 2d en 3d, P'Q' op 0,4d)",
            3: "figuur 3: plaat ABCD vóór en A'B'C'D' na het buigen",
            4: "benodigde kracht hangt af van metaal, dikte en opening matrijs",
            5: "formule 1: F = (R · d²)/V · (1 + 4d/V)",
            6: "betekenis van F, R, d en V",
            7: "d = 10 mm, V = 200 mm geeft F = 420 kN/m",
            8: "formule voor de breedte van de opening van de matrijs",
            9: "formule 2: V = d^(1,75); formules 1 en 2 combineren",
            10: "er is een plaatdikte waarbij F minimaal is"},
 "text": {"c2": "figuur 1: vrijbuigen met stempel, metaal en matrijs; figuur 2: een gebogen metalen plaat\nTijdens het vrijbuigen treedt vervorming op: aan de buitenkant rekt het metaal iets op en aan de binnenkant wordt het samengedrukt. In het inwendige van de metalen plaat bevindt zich de neutrale lijn: de lengte hiervan blijft gelijk na vervorming. In deze opgave nemen we aan dat de dikte van de plaat bij het buigen gelijk blijft.\nIn figuur 3 is het vooraanzicht van een metalen plaat met een dikte van d mm zowel vóór als na het buigen weergegeven. Wanneer de plaat wordt gebogen over een hoek van 45°, verandert rechthoek ABCD in de vorm A'B'C'D'. Hierbij is boog C'D' de boog van een cirkel met middelpunt M en straal 2d en A'B' de boog van een cirkel met middelpunt M en straal 3d. De neutrale lijn P'Q' is een cirkelboog op een afstand van 0,4d van boog C'D'. Verder geldt dat de lengte van de neutrale lijn gelijk blijft, dus de lengte van boog P'Q' is gelijk aan de lengte van PQ.",
          "c3": "figuur 3: rechthoek ABCD met PQ (dikte d) vóór het buigen en A'B'C'D' met de neutrale lijn P'Q' na het buigen (middelpunt M, hoek 45°, MD' = 2d, D'P' = 0,4d)",
          "c4": "De kracht die uitgeoefend moet worden op een metalen plaat om deze te buigen, hangt af van het soort metaal, de dikte van het metaal en de breedte van de opening van de matrijs. De formule om deze kracht uit te rekenen luidt:",
          "c5": "F = (R · d²)/V · (1 + 4d/V) (formule 1)",
          "c9": "V = d^(1,75) (formule 2)\nDoor formule 1 en formule 2 te combineren krijg je een formule die de benodigde kracht F uitdrukt in R en d.",
          "q4": "5p 4 Bereken algebraïsch hoeveel procent de oppervlakte van vlakdeel A'B'C'D' groter is dan de oppervlakte van vlakdeel ABCD. Geef je eindantwoord als geheel getal."},
 "q": {
  4: ([1, 2, 3], [MV], ["cirkelsector", "booglengte", "oppervlakte", "radialen", "procentuele toename"],
      "Berekenen van de procentuele toename van een oppervlakte met booglengtes en oppervlaktes van cirkelsectoren."),
  5: ([4, 5, 6, 7], [FF], ["formule invullen", "constante berekenen", "gebroken formule", "algebraïsch berekenen"],
      "Met een gegeven situatie een constante in een formule bepalen en daarmee een nieuwe waarde berekenen."),
  6: ([4, 5, 6, 8, 9, 10], [AF, TD, FF], ["formules combineren", "machtsfunctie", "gebroken exponent", "minimum", "afgeleide", "exact berekenen"],
      "Twee formules combineren en met de afgeleide exact de waarde berekenen waarvoor de uitkomst minimaal is."),
 }},
"Gedraaide parabool": {
 "labels": {1: "bewegingsvergelijkingen van punt P",
            2: "xₚ(t) = 2t, yₚ(t) = 2t²",
            3: "M midden van OP, MP⃗ rechtsom 90° geroteerd tot MQ⃗; bewegingsvergelijkingen van Q (figuur 1)",
            4: "snelheid van P is √(4 + 16t²)",
            5: "snelheid van P is c keer de snelheid van Q",
            6: "lengte L = |t| · √(2t² + 2) van PQ met knik in O (figuur 2)"},
 "text": {"c2": "xₚ(t) = 2t\nyₚ(t) = 2t²",
          "c3": "Punt M is het midden van lijnstuk OP. Vector MP⃗ wordt rechtsom geroteerd om M over 90°. Zo ontstaat de beeldvector MQ⃗.\nIn figuur 1 is voor een waarde van t de situatie weergegeven.\nTijdens de beweging van P beschrijft ook het punt Q een baan. In figuur 1 is deze baan gestippeld weergegeven.\nDe bewegingsvergelijkingen van Q worden gegeven door:\nx_Q(t) = t + t²\ny_Q(t) = t² − t\nfiguur 1: de banen van P (parabool) en Q (gestippeld), met M, P en Q voor een waarde van t",
          "c4": "De snelheid waarmee P beweegt, is gegeven door √(4 + 16t²).",
          "c6": "Voor elke waarde van t wordt de lengte L van lijnstuk PQ bepaald.\nEr geldt:\nL = |t| · √(2t² + 2)\nIn figuur 2 is de grafiek van L weergegeven.\nIn de oorsprong, bij t = 0, zien we een knik. Als t vanaf links of vanaf rechts tot 0 nadert, nadert de waarde van L in beide situaties ook tot 0. De helling van de grafiek van L nadert echter niet in beide situaties tot dezelfde waarde.\nfiguur 2: de grafiek van L met een knik in O"},
 "q": {
  7: ([1, 2, 3], [VI], ["bewegingsvergelijkingen", "rotatie van een vector", "plaatsvector", "midden van lijnstuk", "bewijzen"],
      "Bewijzen van bewegingsvergelijkingen door een vector over 90° te roteren."),
  8: ([1, 2, 3, 4, 5], [VI, TD], ["baansnelheid", "bewegingsvergelijkingen", "afgeleide", "exact berekenen", "wortelvorm"],
      "Exact berekenen van de verhouding tussen de baansnelheden van twee bewegende punten."),
  9: ([3, 6], [AF, AL], ["linkerlimiet", "rechterlimiet", "helling", "absolute waarde", "knik", "bewijzen"],
      "Bewijzen dat de linker- en rechterhelling in een knikpunt van een grafiek verschillen."),
  10: ([3, 6], [AF, TD, AL], ["linkerlimiet", "helling", "afgeleide", "kettingregel", "productregel", "exact berekenen"],
       "Exact berekenen van de limiet van de helling van een grafiek als t van links tot 0 nadert."),
 }},
"Absolute sinus": {
 "labels": {1: "functie f(x) = |sin(x) + ½√3|",
            2: "grafiek van f doorgetrokken in de figuur",
            3: "figuur: grafieken van f en g met toppen A en B",
            4: "A en B zijn toppen bij de eerste twee maxima van f rechts van de y-as",
            5: "sinusoïde g(x) = a + b·sin(x) met toppen in A en B",
            6: "kleine en grote vlakdelen tussen de grafiek van f en de x-as"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = |sin(x) + ½√3|.",
          "c3": "figuur: de grafiek van f (doorgetrokken) en van g (gestippeld) met de toppen A en B en een grijs klein vlakdeel",
          "c5": "Er bestaat een sinusoïde die gegeven wordt door g(x) = a + b·sin(x), waarvan twee opeenvolgende toppen samenvallen met de punten A en B. De grafiek van g is in de figuur gestippeld weergegeven."},
 "q": {
  11: ([1, 2, 3, 4, 5], [GF], ["sinusoïde", "absolute waarde", "maximum", "evenwichtsstand", "amplitude", "exact berekenen"],
       "Exact bepalen van evenwichtsstand en amplitude van een sinusoïde door twee gegeven toppen."),
  12: ([1, 3, 6], [IR, GF], ["bepaalde integraal", "oppervlakte vlakdeel", "goniometrische vergelijking", "absolute waarde", "exact berekenen"],
       "Exact berekenen van de oppervlakte van een vlakdeel onder een absolute sinusgrafiek met een integraal."),
 }},
"Logaritmische functies": {
 "labels": {1: "f(x) = ln(x), g(x) = 1 + e² · (1 − ln(x)); raaklijnen snijden elkaar loodrecht (figuur 1)",
            2: "lijn y = q snijdt g in A en f in B met AB = 3 (figuur 2)"},
 "text": {"c1": "De functie f wordt gegeven door:\nf(x) = ln(x)\nDe functie g wordt gegeven door:\ng(x) = 1 + e² · (1 − ln(x))\nIn figuur 1 zijn de grafieken van f en g weergegeven. De raaklijnen aan de grafieken van f en g snijden elkaar loodrecht in het snijpunt.\nfiguur 1: de grafieken van f en g",
          "c2": "In figuur 2 zijn de grafieken van f en g opnieuw weergegeven.\nOok is voor een waarde van q de lijn met vergelijking y = q weergegeven.\nDeze lijn snijdt de grafiek van g in punt A en de grafiek van f in punt B, waarbij punt A links van punt B ligt.\nEr geldt dat AB = 3.\nfiguur 2: de grafieken van f en g en de lijn y = q met de snijpunten A en B"},
 "q": {
  13: ([1], [AF, TD, AM], ["raaklijn", "loodrecht", "richtingscoëfficiënt", "natuurlijke logaritme", "snijpunt", "bewijzen"],
       "Bewijzen dat de raaklijnen aan twee grafieken in hun snijpunt loodrecht op elkaar staan."),
  14: ([1, 2], [VO, SF], ["logaritmische vergelijking", "e-macht", "afstand tussen punten", "vergelijking opstellen", "GR"],
       "Opstellen en oplossen van een vergelijking voor de afstand tussen snijpunten van een horizontale lijn met twee grafieken."),
 }},
"Bissectrice in een rechthoek": {
 "labels": {1: "rechthoek OABC, middens F en E, punt P(0, p), snijpunt D",
            2: "figuur 1",
            3: "lijn EF is bissectrice van hoek PED",
            4: "M(4, 2), cirkel c met middelpunt M door D raakt OA en BC",
            5: "figuur 2: cirkel c raakt OA en BC"},
 "text": {"c1": "Gegeven is rechthoek OABC met O(0, 0), A(8, 0) en C(0, 4).\nDe punten F en E zijn de middens van respectievelijk OA en BC. Op de negatieve y-as ligt punt P(0, p). Punt D is het snijpunt van het verlengde van lijnstuk PF en lijnstuk AC. Zie figuur 1.",
          "c2": "figuur 1: rechthoek OABC met de punten E, F, D en P",
          "c4": "M(4, 2) is het snijpunt van AC en EF. Cirkel c heeft middelpunt M en gaat door D. Afhankelijk van de positie van punt P (en dus van de waarde van p) is de cirkel groter of kleiner. Er is precies één waarde van p waarvoor cirkel c raakt aan OA en BC. In figuur 2 is deze situatie weergegeven.",
          "c5": "figuur 2: rechthoek OABC met cirkel c (middelpunt M, door D) die OA en BC raakt",
          "q15": "5p 15 Bewijs dit voor het geval p = −2."},
 "q": {
  15: ([1, 2, 3], [AM, MV], ["bissectrice", "snijpunt van lijnen", "vergelijking van een lijn", "hoek tussen twee lijnen", "bewijzen"],
       "Bewijzen dat een lijn de bissectrice van een hoek is met behulp van coördinaten."),
  16: ([1, 2, 4, 5], [AM, MV], ["cirkel", "raken", "afstand", "snijpunt lijn en cirkel", "vergelijking van een lijn", "exact berekenen"],
       "Exact berekenen van een parameter waarvoor een cirkel raakt aan twee zijden van een rechthoek."),
 }},
"Exponentiële breuk": {
 "labels": {1: "functie f(x) = 1/(eˣ + 1)",
            2: "grafiek van f heeft twee horizontale asymptoten",
            3: "primitieve F(x) = x − ln(eˣ + 1)",
            4: "vlakdeel tussen f, x-as, y-as en x = a heeft oppervlakte kleiner dan ln(2)"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 1/(eˣ + 1).",
          "c3": "Een primitieve van f is F(x) = x − ln(eˣ + 1).",
          "c4": "Lijn k heeft vergelijking x = a, met a > 0.\nDe grafiek van f, de x-as, de y-as en lijn k sluiten een vlakdeel in. De oppervlakte van dit vlakdeel is voor elke waarde van a kleiner dan ln(2)."},
 "q": {
  17: ([1, 2], [AL, SF], ["horizontale asymptoot", "limiet", "e-macht", "exact berekenen"],
       "Exact bepalen van de horizontale asymptoten van een exponentiële breukfunctie met limieten."),
  18: ([1, 3], [TD, IR], ["primitieve", "kettingregel", "natuurlijke logaritme", "differentiëren", "bewijzen"],
       "Bewijzen dat een gegeven functie een primitieve is door te differentiëren."),
  19: ([1, 3, 4], [IR, AL], ["bepaalde integraal", "oppervlakte vlakdeel", "primitieve", "ongelijkheid", "bewijzen"],
       "Bewijzen met een bepaalde integraal dat de oppervlakte van een vlakdeel altijd kleiner is dan een grens."),
 }},
}
