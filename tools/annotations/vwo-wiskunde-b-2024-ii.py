# Annotaties (STAP 3-4) voor VWO-WISB-24-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-24-II-O.pdf vwo-wiskunde-b-2024-ii wiskunde-b-vwo-2024-ii \
#       --merge 2:0-1 2:2-3 2:4-5 6:0-1 --extend 3:3=27
# (--merge: inleidende alinea's en formules samen met de tekst eromheen;
#  --extend 3:3=27: de laatste regel van vraag 7 "volgt: sin(2t) = ..." staat lager door
#  de gestapelde breuk en hoort bij de vraag, niet bij het contextblok naast figuur 2.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2024-ii tools/annotations/vwo-wiskunde-b-2024-ii.py
SOURCE = "VWO Wiskunde B 2024-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Twee functies": {
 "labels": {1: "f(x) = 72 − x³ en g(x) = x√x; snijpunt S",
            2: "figuur 1: grafieken van f en g met snijpunt S",
            3: "lijn k: y = −12x + 88 raakt f in P; vlakdeel V tussen f, k en de y-as",
            4: "figuur 2: vlakdeel V grijs"},
 "text": {"c1": "De functies f en g worden gegeven door f(x) = 72 − x³ en g(x) = x√x. Het snijpunt van de grafieken van f en g is het punt S. Zie figuur 1.",
          "c2": "figuur 1: de grafieken van f en g met het snijpunt S",
          "c3": "De lijn k heeft vergelijking y = −12x + 88.\nLijn k raakt aan de grafiek van f in het punt P rechts van de y-as.\nHet vlakdeel V wordt ingesloten door de grafiek van f, lijn k en de y-as. In figuur 2 is dit vlakdeel grijs weergegeven.",
          "c4": "figuur 2: de grafiek van f, de raaklijn k in P en het grijze vlakdeel V"},
 "q": {
  1: ([1, 2], [VO, SF], ["machtsfunctie", "wortelfunctie", "substitutie", "kwadratische vergelijking", "snijpunt", "exact berekenen"],
      "Exact berekenen van het snijpunt van een derdemachtsfunctie en een wortelfunctie."),
  2: ([1, 3, 4], [IR, AF], ["bepaalde integraal", "oppervlakte tussen grafieken", "raakpunt", "afgeleide", "exact berekenen"],
      "Exact berekenen van de oppervlakte van een vlakdeel tussen een grafiek, een raaklijn en de y-as."),
 }},
"Cobb-Douglas-productiefunctie": {
 "labels": {1: "inleiding: productie Y hangt af van arbeid L (voltijdbanen) en kapitaal K (machines)",
            2: "formule Y = A · L^α · K^β met constanten A, α en β",
            3: "investering €1000000 met A = 40, α = 0,7, β = 0,3; 50000L + 20000K = 1000000 en Y = 40 · L^0,7 · (50 − 2,5L)^0,3",
            4: "het volledige bedrag investeren zodat Y maximaal is",
            5: "constant schaalvoordeel bij β = 1 − α"},
 "text": {"c2": "De formule bij dit model luidt:\nY = A · L^α · K^β\nHierbij zijn A, α en β constanten die afhangen van het soort bedrijf.",
          "c3": "Iemand wil €1000000 per jaar investeren in een nieuw bedrijf.\nVoor een bedrijf in deze sector geldt A = 40, α = 0,7 en β = 0,3.\nDe kosten per voltijdbaan per jaar bedragen €50000 en de kosten per machine per jaar bedragen €20000.\nEr geldt dus: 50000L + 20000K = 1000000\nUit deze gegevens is af te leiden dat: Y = 40 · L^0,7 · (50 − 2,5L)^0,3",
          "c5": "Als β = 1 − α dan spreken economen van een constant schaalvoordeel. Dat wil zeggen dat de inzet van arbeid en kapitaal evenredig is met de productie. Ofwel: als zowel L als K met dezelfde factor g groeit, dan groeit ook de productie Y = A · L^α · K^β met diezelfde factor g.",
          "q3": "2p 3 Toon aan dat Y = 40 · L^0,7 · (50 − 2,5L)^0,3.",
          "q5": "4p 5 Bewijs dat bij β = 1 − α geldt: als zowel L als K met dezelfde factor g groeit, dan groeit ook de productie Y met diezelfde factor g."},
 "q": {
  3: ([1, 2, 3], [FF], ["formules combineren", "substitutie", "formule herschrijven", "machtsfunctie"],
      "Aantonen dat een formule ontstaat door een lineair verband te substitueren in een machtsformule."),
  4: ([1, 3, 4], [AF, TD], ["maximum", "afgeleide", "productregel", "kettingregel", "optimaliseren", "algebraïsch berekenen"],
      "Algebraïsch berekenen van het maximum van een product van machtsfuncties met de afgeleide."),
  5: ([2, 5], [FF, SF], ["rekenregels machten", "machtsfunctie", "groeifactor", "bewijzen", "parameter"],
      "Met rekenregels voor machten bewijzen dat vermenigvuldiging van beide variabelen met g de uitkomst met g vermenigvuldigt."),
 }},
"Loodrecht op de snelheidsvector": {
 "labels": {1: "bewegingsvergelijkingen x(t) = sin(t), y(t) = cos(t − ¼π); punt A(0, ½√2); figuur 1",
            2: "figuur 2: OP loodrecht op de snelheidsvector; hieruit volgt sin(2t) = sin(2t − ½π); vier posities"},
 "text": {"c1": "De beweging van een punt P wordt gegeven door de volgende bewegingsvergelijkingen:\nx(t) = sin(t)\ny(t) = cos(t − ¼π)\nmet 0 ≤ t ≤ 2π\nIn figuur 1 is de baan van P weergegeven.\nPunt A(0, ½√2) is het snijpunt van de baan van P met de positieve y-as. Er is een positie van punt P waarvoor de afstand tussen de punten A en P maximaal is.\nfiguur 1: de baan van P met het lijnstuk AP",
          "c2": "In figuur 2 is een situatie weergegeven waarbij de vector OP⃗ loodrecht staat op de snelheidsvector in punt P.\nHieruit volgt: sin(2t) = sin(2t − ½π)\nEr zijn vier posities van P waarbij een situatie zoals in figuur 2 voorkomt.\nfiguur 2: de baan van P met de vector OP⃗ loodrecht op de snelheidsvector in P",
          "q7": "4p 7 Bewijs dat uit het feit dat de vector OP⃗ loodrecht staat op de snelheidsvector in punt P inderdaad volgt: sin(2t) = sin(2t − ½π)"},
 "q": {
  6: ([1], [VI, AF], ["bewegingsvergelijkingen", "afstand tussen punten", "maximum", "GR"],
      "Bepalen van de maximale afstand tussen een vast punt en een punt op een baan gegeven door bewegingsvergelijkingen."),
  7: ([1, 2], [VI, GF, TD], ["inproduct", "snelheidsvector", "loodrecht", "verdubbelingsformule", "somformule", "bewijzen"],
      "Met het inproduct en goniometrische formules bewijzen dat loodrechte stand van plaats- en snelheidsvector tot een vergelijking leidt."),
  8: ([1, 2], [GF], ["goniometrische vergelijking", "sinus", "periodiciteit", "exact oplossen"],
      "Exact oplossen van een goniometrische vergelijking van de vorm sin(A) = sin(B) op een interval."),
 }},
"Passende parabool": {
 "labels": {1: "f(x) = ax² + bx + c snijdt de y-as in S(0, 2); raaklijn in S snijdt de x-as in (⅔√3, 0); dalparabool raakt positieve x-as"},
 "text": {"c1": "De kwadratische functie f wordt gegeven door f(x) = ax² + bx + c.\nDe grafiek van f snijdt de y-as in het punt S(0, 2).\nDe raaklijn aan de grafiek van f in punt S snijdt de x-as in het punt (⅔√3, 0).\nVerder is gegeven dat de grafiek van f een dalparabool is die de positieve x-as raakt. Zie de figuur.\nfiguur: de parabool, de raaklijn in S en het punt (⅔√3, 0) op de x-as"},
 "q": {
  9: ([1], [SF, AF, VO], ["tweedegraadsfunctie", "raaklijn", "richtingscoëfficiënt", "discriminant", "exact berekenen"],
      "Exact opstellen van een kwadratisch functievoorschrift uit een snijpunt, een raaklijn en raken aan de x-as."),
 }},
"Lijnenparen": {
 "labels": {1: "lijn k: y = ax (a > 0); lijn m met rc −a door P(10, 4); snijpunt S ligt op y = 2x/(x − 5) met x > 5",
            2: "figuur 1: de situatie voor a = 3,7, a = 1,55 en a = 0,2",
            3: "cirkel c door O, S en P raakt de y-as; middelpunt M(r, 0); S = (x, 2x/(x − 5)); figuur 2"},
 "text": {"c1": "De lijn k heeft vergelijking y = ax met a > 0.\nDe lijn m heeft richtingscoëfficiënt −a en gaat door het punt P(10, 4).\nHet punt S is het snijpunt van de lijnen k en m. Punt S ligt op de grafiek van de functie f die wordt gegeven door y = 2x/(x − 5) waarbij geldt: x > 5\nIn figuur 1 is voor drie waarden van a de situatie weergegeven. De grafiek van f is gestippeld weergegeven.",
          "c2": "figuur 1: de lijnen k en m, de gestippelde grafiek van f en de punten S en P voor a = 3,7, a = 1,55 en a = 0,2",
          "c3": "Het is voor iedere waarde van a mogelijk om een cirkel c door de punten O, S en P te tekenen. Hierbij wordt de situatie dat S en P samenvallen buiten beschouwing gelaten.\nDe coördinaten van S zijn (x, 2x/(x − 5)).\nEr is één waarde van a waarvoor deze cirkel raakt aan de y-as. Het middelpunt M(r, 0) van deze cirkel ligt op de x-as. Deze situatie is in figuur 2 weergegeven.\nfiguur 2: de cirkel c door O, S en P(10, 4) met middelpunt M(r, 0), rakend aan de y-as"},
 "q": {
  10: ([1, 2], [AM, VO], ["snijpunt van lijnen", "richtingscoëfficiënt", "lijn door een punt", "parameter", "bewijzen"],
       "Bewijzen dat het snijpunt van twee lijnen met parameter altijd op een gegeven grafiek ligt."),
  11: ([1], [AF, TD], ["quotiëntregel", "afgeleide", "dalen", "gebroken functie", "bewijzen"],
       "Met de quotiëntregel bewijzen dat een gebroken functie op een interval daalt."),
  12: ([1, 3], [AM, VO], ["vergelijking van een cirkel", "raken aan de y-as", "afstand tussen punten", "middelpunt", "GR"],
       "Berekenen van de parameterwaarde waarvoor een cirkel door drie punten de y-as raakt."),
 }},
"Absolute logaritme": {
 "labels": {1: "f₁₈(x) = |²log(x² − 18x + 69)| snijdt y = 2 in vier punten",
            2: "fₐ(x) = |²log(x² − ax + 69)| met a > 0; twee verticale asymptoten op afstand 20"},
 "text": {"c1": "De functie f₁₈ wordt gegeven door f₁₈(x) = |²log(x² − 18x + 69)|.\nDe grafiek van f₁₈ snijdt de lijn met vergelijking y = 2 in vier punten.",
          "c2": "De functie fₐ wordt gegeven door fₐ(x) = |²log(x² − ax + 69)| met a > 0. Voor een bepaalde waarde van a heeft de grafiek van fₐ twee verticale asymptoten met een onderlinge afstand van 20."},
 "q": {
  13: ([1], [VO, SF], ["absolute waarde", "logaritmische vergelijking", "kwadratische vergelijking", "abc-formule", "exact berekenen"],
       "Exact oplossen van een vergelijking met de absolute waarde van een logaritme."),
  14: ([2], [AL, SF, VO], ["verticale asymptoot", "logaritmische functie", "parameter", "abc-formule", "exact berekenen"],
       "Exact berekenen van een parameter uit de afstand tussen twee verticale asymptoten van een logaritmische functie."),
 }},
"Lijnstukken bij een exponentiële functie": {
 "labels": {1: "fₐ(x) = eᵃˣ met a > 0; lijn k: y = e snijdt fₐ in S; raaklijn door S (figuur 1)",
            2: "punten A(0, 1), B(1, eᵃ), C(2, e²ᵃ) en hun spiegelbeelden D, E, F in y = x; AD + BE = CF (figuur 2)"},
 "text": {"c1": "De functie fₐ wordt gegeven door fₐ(x) = eᵃˣ met a > 0.\nDe lijn k met vergelijking y = e snijdt de grafiek van fₐ in S.\nIn figuur 1 zijn voor een waarde van a de grafiek van fₐ en lijn k weergegeven.\nOok is de raaklijn aan de grafiek van fₐ door S weergegeven.\nfiguur 1: de grafiek van fₐ, de lijn k en de raaklijn door S",
          "c2": "In figuur 2 van a de grafiek van fₐ weergegeven. Op deze grafiek liggen de punten A(0, 1), B(1, eᵃ) en C(2, e²ᵃ).\nOok is de grafiek van de inverse van fₐ (gestippeld) weergegeven.\nDe punten D, E en F zijn de beeldpunten van respectievelijk A, B en C bij spiegeling in de lijn y = x.\nEr is een waarde van a waarvoor geldt: AD + BE = CF\nfiguur 2: de grafiek van fₐ met A, B en C, de gestippelde inverse met D, E en F en de lijnstukken AD, BE en CF"},
 "q": {
  15: ([1], [AF, TD], ["raaklijn", "afgeleide", "e-macht", "kettingregel", "parameter", "bewijzen"],
      "Bewijzen dat de raaklijn aan een exponentiële grafiek met parameter altijd door de oorsprong gaat."),
  16: ([1, 2], [IF, VO, MV], ["spiegelen in y = x", "inverse functie", "afstand tussen punten", "e-macht", "substitutie", "exact berekenen"],
      "Exact berekenen van een parameter uit een gelijkheid van afstanden tussen punten en hun spiegelbeelden in y = x."),
 }},
"Een hoek van 45 graden": {
 "labels": {1: "P(9, 27), Q(a, b) met |OQ⃗| = 5√5 en ∠(OP⃗, OQ⃗) = 45°"},
 "text": {"c1": "Gegeven zijn het punt P met coördinaten (9, 27) en de vector OP⃗.\nOok zijn gegeven het punt Q(a, b) en de vector OQ⃗.\nVoor OQ⃗ geldt: |OQ⃗| = 5√5.\nEr zijn twee mogelijke posities van Q, zodat geldt: ∠(OP⃗, OQ⃗) = 45°."},
 "q": {
  17: ([1], [VI], ["inproduct", "hoek tussen vectoren", "lengte van een vector", "stelsel van vergelijkingen", "algebraïsch berekenen"],
       "Algebraïsch berekenen van vectoren met gegeven lengte die een hoek van 45° maken met een gegeven vector."),
 }},
}
