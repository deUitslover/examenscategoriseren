# Annotaties (STAP 3-4) voor HAVO-WISB-23-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-23-II-O.pdf havo-wiskunde-b-2023-ii wiskunde-b-havo-2023-ii \
#       --merge 0:0-2 0:5-7 1:0-1 1:2-3 3:0-1 4:1-2 5:0-1 6:1-3 6:4-5 7:1-2 10:1-2 10:3-5 11:0-1 \
#       --drop 7:0 --extend 7:1=40
# (merges: tekst + bijbehorende formule/figuur in één blok; --drop: kop "uitwerkbijlage" op p.8;
#  --extend: witruimte onder de uitwerkbijlage-figuur bij vraag 13.)
# Vraag 8 heeft als puntenaanduiding "2𝑝" (Cambria Math cursieve p); crop_frame.POINTS_RE en
# auto_segment._NUM_RE herkennen dat sinds deze run.
# Bron-eigenaardigheden: "y = 4½x + 3.." (dubbele punt) bij "Sinusoïde en parabool", hier één punt.
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2023-ii tools/annotations/havo-wiskunde-b-2023-ii.py
SOURCE = "HAVO Wiskunde B 2023-II"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Zwangerschap": {
 "labels": {1: "zwangerschapsecho; foto 1; d = 8,052 · √(1,037a) + 23,73 (d in dagen, a in mm), bruikbaar van 8,5 tot 13 weken",
            2: "gemeten a = 55 mm",
            3: "herschreven formule a = p · (q · d − r)²; afgerond p = 0,96, q = 0,12, r = 2,95",
            4: "a = 0,96 · (0,12d − 2,95)² bij 8,5 tot 13 weken",
            5: "vanaf 13 weken: schatting met de hoofdomtrek; foto 2",
            6: "w = 3,12958 · 1,00244ʰ · h^0,2794 (w in weken, h hoofdomtrek in mm)"},
 "text": {"c1": "Een zwangerschapsecho is een afbeelding van een ongeboren baby. Zie foto 1. Een echo wordt onder andere gebruikt om vast te stellen hoe lang een vrouw al zwanger is.\nfoto 1\nOp de echo kan de afstand a van de bovenkant van het hoofdje tot de onderkant van de billen worden gemeten. Met behulp van de volgende formule kan dan de zwangerschapsduur d worden geschat:\nd = 8,052 · √(1,037a) + 23,73\nDe zwangerschapsduur d is in dagen en de gemeten afstand a in mm. Deze formule is alleen bruikbaar bij een zwangerschapsduur van ongeveer 8,5 tot ongeveer 13 weken.",
          "c3": "Als bekend is hoelang een vrouw zwanger is, kan omgekeerd berekend worden wat de afstand a bij de ongeboren baby is. Hiervoor kan de formule worden herschreven door a in d uit te drukken. Dit geeft een formule van de vorm:\na = p · (q · d − r)²\nMogelijke waarden van p, q en r, afgerond op twee decimalen, zijn: p = 0,96, q = 0,12 en r = 2,95.",
          "c4": "Bij een zwangerschapsduur van 8,5 tot 13 weken is de afstand bij de ongeboren baby te bepalen volgens de formule a = 0,96 · (0,12d − 2,95)².",
          "c6": "De formule voor de zwangerschapsduur vanaf 13 weken wordt gegeven door:\nw = 3,12958 · 1,00244ʰ · h^0,2794\nHierin is w de zwangerschapsduur in weken en h de hoofdomtrek in mm.",
          "q4": "3p 4 Bereken de hoofdomtrek in mm die hoort bij een zwangerschap van 14 weken. Geef je eindantwoord als een geheel getal."},
 "q": {
  1: ([1, 2], [SF], ["wortelfunctie", "formule invullen", "eenheden omrekenen", "afronden"],
      "Een waarde invullen in een wortelformule en het resultaat omrekenen naar een andere eenheid."),
  2: ([1, 3], [VO, SF], ["formule herleiden", "variabele vrijmaken", "wortel", "kwadraat", "afronden"],
      "Een wortelformule herleiden tot een kwadratische vorm en de bijbehorende constanten berekenen."),
  3: ([4], [BA, AF], ["afgeleide", "kettingregel", "toenemend stijgend", "tweede afgeleide", "aantonen"],
      "Met de afgeleide aantonen dat een functie op een interval toenemend stijgend is."),
  4: ([5, 6], [VO, SF], ["exponentiële functie", "machtsfunctie", "vergelijking numeriek oplossen", "grafische rekenmachine", "afronden"],
      "Een vergelijking met een product van een exponentiële en een machtsfunctie numeriek oplossen."),
 }},
"Cirkel tussen lijnen": {
 "labels": {1: "lijn l: y = ½x, lijn m: y = −½x; cirkel c met middelpunt M(√5, 0) en straal 1; l raakt c; figuur 1",
            2: "verticale lijn n raakt c rechts; A = n ∩ m, B = n ∩ l; driehoek OAB met ingeschreven cirkel c",
            3: "figuur 2"},
 "text": {"c1": "De lijn l is gegeven door de vergelijking y = ½x en de lijn m door de vergelijking y = −½x. Verder is gegeven de cirkel c met middelpunt M(√5, 0) en straal 1.\nLijn l raakt cirkel c. Zie figuur 1.\nfiguur 1"},
 "q": {
  5: ([1], [AM], ["raaklijn aan cirkel", "afstand punt tot lijn", "cirkelvergelijking", "discriminant", "bewijzen"],
      "Algebraïsch bewijzen dat een lijn een cirkel raakt."),
  6: ([1, 2, 3], [AM], ["oppervlakte driehoek", "oppervlakte cirkel", "snijpunt van lijnen", "exact berekenen", "vergelijken"],
      "De oppervlakte van een driehoek uit snijpunten van lijnen algebraïsch berekenen en vergelijken met die van een cirkel."),
 }},
"Raaklijn en driehoeken": {
 "labels": {1: "f(x) = 16 − x²; P op grafiek van f; raaklijn in P snijdt positieve x-as in A en y-as in B; figuur 1",
            2: "P zo gekozen dat OB = 3 · OA",
            3: "C en D snijpunten van f met positieve x-as en y-as; Q(q, f(q)) tussen C en D; driehoeken OCQ en OQD met oppervlakte 2(16 − q²) en 8q; gelijke oppervlaktes; figuur"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 16 − x². Het punt P ligt op de grafiek van f. De raaklijn aan de grafiek van f in P snijdt de positieve x-as in het punt A en de y-as in het punt B. Zie figuur 1.\nfiguur 1",
          "c2": "Punt P is zo gekozen dat geldt: OB = 3 · OA.",
          "c3": "De grafiek van f snijdt de positieve x-as in het punt C en de y-as in het punt D. Het punt Q ligt op de grafiek van f tussen de punten C en D en heeft x-coördinaat q.\nIn figuur 2 zijn de grafiek van f en de grijze driehoeken OCQ en OQD weergegeven.\nDe oppervlakte van de beide driehoeken kan worden uitgedrukt in q. De oppervlakte van driehoek OCQ is 2(16 − q²).\nDe oppervlakte van driehoek OQD uitgedrukt in q is gelijk aan 8q. Punt Q is zo gekozen dat geldt: de twee driehoeken hebben gelijke oppervlaktes.",
          "q8": "2p 8 Toon aan dat die oppervlakte 2(16 − q²) is."},
 "q": {
  7: ([1, 2], [TA, BA], ["raaklijn", "afgeleide", "richtingscoëfficiënt", "parabool", "exact berekenen"],
     "Met de richtingscoëfficiënt van een raaklijn exact het raakpunt aan een parabool bepalen."),
  8: ([1, 3], [AM], ["oppervlakte driehoek", "basis en hoogte", "coördinaten", "aantonen"],
     "Met basis en hoogte de oppervlakte van een driehoek uitdrukken in een parameter."),
  9: ([1, 3], [VO, AM], ["kwadratische vergelijking", "oppervlakte driehoek", "abc-formule", "exact berekenen"],
     "Een kwadratische vergelijking exact oplossen om twee gelijke oppervlaktes te bepalen."),
 }},
"Een translatie en snijpunten met de x-as": {
 "labels": {1: "f(x) = x³ + 6x² − 36x − 88; P en Q toppen; middelste snijpunt met x-as M(−2, 0)",
            2: "figuur 1",
            3: "M ligt midden tussen P en Q",
            4: "g ontstaat door de grafiek van f twee naar rechts te verschuiven; g(x) = x³ − 48x",
            5: "figuur 2: grafieken van f en g",
            6: "middelste snijpunt van g met x-as in O; A en B overige snijpunten van f met x-as, te berekenen met g"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = x³ + 6x² − 36x − 88.\nDe punten P en Q zijn de toppen van de grafiek van f. Het middelste snijpunt van de grafiek van f met de x-as is het punt M(−2, 0).",
          "c4": "Door de grafiek van f twee naar rechts te verschuiven ontstaat de grafiek van de functie g. Een formule voor g is g(x) = x³ − 48x."},
 "q": {
  10: ([1, 2, 3], [TA, BA], ["afgeleide", "toppen", "afgeleide gelijk aan nul", "midden van lijnstuk", "bewijzen"],
       "Met de afgeleide de toppen van een derdegraadsfunctie bepalen en bewijzen dat een punt midden tussen de toppen ligt."),
  11: ([1, 4], [SF], ["translatie", "transformaties", "haakjes uitwerken", "derdegraadsfunctie", "bewijzen"],
       "Met een translatie het functievoorschrift van een verschoven grafiek opstellen en herleiden."),
  12: ([1, 4, 5, 6], [VO, SF], ["derdegraadsvergelijking", "ontbinden in factoren", "translatie", "nulpunten", "exact berekenen"],
       "Via een verschoven functie de nulpunten van een derdegraadsfunctie exact berekenen."),
 }},
"Shovel": {
 "labels": {1: "shovel: bak met zand wordt gekanteld",
            2: "beginsituatie: AB = 1,50 m, ED = 1,80 m, BD = 0,25 m; A 0,30 m rechts van en 0,25 m boven E; ∠AED = 39,8°; figuur 1",
            3: "gekantelde situatie: B, D, E vast, AB 10 cm langer, AE gelijk; figuur 2",
            4: "op de uitwerkbijlage staat figuur 2 met vierhoek AEDB",
            5: "uitwerkbijlage vraag 13: figuur 2 met vierhoek AEDB"},
 "block_types": {5: "uitwerkbijlage"},
 "text": {"c2": "In figuur 1 staat de beginsituatie. In deze beginsituatie zijn de bovenrand van de bak en de armen AB en ED horizontaal. Punt B ligt loodrecht boven punt D.\nVerder geldt in de beginsituatie:\n− AB = 1,50 m, ED = 1,80 m en BD = 0,25 m;\n− A bevindt zich 0,30 m rechts van E en 0,25 m boven E;\n− ∠AED = 39,8°.\nfiguur 1 beginsituatie",
          "c3": "In figuur 2 staat de situatie als de bak enigszins gekanteld is. Bij het kantelen blijven de punten B, D en E op hun plek. Door de buis bij A uit te schuiven, wordt AB 10 centimeter langer gemaakt. De afstand AE verandert niet. Hierdoor draait punt A om punt E heen. Arm AB loopt dan niet meer horizontaal en ∠AED wordt groter.\nfiguur 2 enigszins gekanteld",
          "c5": "13\n(uitwerkbijlage: figuur 2 met de vierhoek AEDB)"},
 "q": {
  13: ([1, 2, 3, 4, 5], [AH], ["cosinusregel", "stelling van Pythagoras", "tangens", "hoek berekenen", "vierhoek", "afronden"],
       "In een vierhoek met de stelling van Pythagoras, de cosinusregel en goniometrische verhoudingen een draaiingshoek berekenen."),
 }},
"Sinusoïde en parabool": {
 "labels": {1: "f(x) = 3 + 3sin(½πx); A met x-coördinaat ⅓, B met dezelfde y-coördinaat, T top van f",
            2: "figuur; parabool door A, T en B: y = −3⅜x² + 6¾x + 2⅝",
            3: "S snijpunt van f met y-as; lijnstuk SA: y = 4½x + 3",
            4: "goede benadering: geen knik in A, helling lijnstuk SA gelijk aan helling parabool"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 3 + 3sin(½πx). In de figuur is een deel van de grafiek van f weergegeven. De grafiek van deze functie gaan we in twee delen benaderen, namelijk met een deel van een parabool en met een lijnstuk.\nHet punt A met x-coördinaat ⅓ ligt op de grafiek van f. Het punt B met dezelfde y-coördinaat als A ligt ook op de grafiek van f. Het punt T is de top van de grafiek van f. Zie de figuur.",
          "c2": "figuur\nHet deel van de sinusoïde tussen de punten A en B is te benaderen door de parabool die door de punten A, T en B gaat.\nEen vergelijking van deze parabool is y = −3⅜x² + 6¾x + 2⅝.",
          "c3": "De grafiek van f snijdt de y-as in het punt S. Het deel van de sinusoïde tussen de punten S en A is te benaderen door een lijnstuk met vergelijking y = 4½x + 3. Dit lijnstuk gaat door de punten S en A."},
 "q": {
  14: ([1, 2], [PF, VO], ["sinusoïde", "top", "symmetrie", "parabool", "exacte waarden", "bewijzen"],
       "De coördinaten van punten op een sinusoïde exact bepalen en bewijzen dat een parabool door die punten gaat."),
  15: ([1, 2, 3, 4], [TA, BA], ["afgeleide", "helling", "richtingscoëfficiënt", "knik", "exact berekenen"],
       "Met de afgeleide van een parabool de helling in een punt exact vergelijken met de richtingscoëfficiënt van een lijnstuk."),
 }},
"Afstand tussen lijnen en punt": {
 "labels": {1: "lijn l: y = ½x; k ontstaat door l één omhoog te schuiven; P onder l op afstand 3 van l; figuur"},
 "text": {"c1": "De lijn l wordt gegeven door de vergelijking y = ½x. De lijn k ontstaat door l één recht omhoog te schuiven. Het punt P bevindt zich onder l.\nDe afstand tussen l en P is 3. Zie de figuur.\nfiguur"},
 "q": {
  16: ([1], [AM], ["afstand tussen evenwijdige lijnen", "afstand punt tot lijn", "loodlijn", "stelling van Pythagoras", "afronden"],
       "Algebraïsch de afstand tussen twee evenwijdige lijnen bepalen en daarmee de afstand van een punt tot een lijn berekenen."),
 }},
"Dalen, stijgen en stijgen": {
 "labels": {1: "f(x) = 3 · 1,12ˣ + 5sin(2π(x + ¼)) = g(x) + h(x) met g(x) = 3 · 1,12ˣ en h(x) = 5sin(2π(x + ¼))",
            2: "figuur 1: grafieken van f en h met punten A en B",
            3: "A 14e minimum van f (x ≈ 13,492), B 14e minimum van h; lijken dezelfde x-coördinaat te hebben",
            4: "horizontale lijn y = f(0) snijdt de grafiek van f meerdere keren; figuur 2",
            5: "laatste snijpunt ligt links van A",
            6: "laatste twee dalingen in [38, 40]; P punt met sterkste daling op het laatste dalende stuk; figuur 3"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 3 · 1,12ˣ + 5sin(2π(x + ¼)).\nDe functie f is de som van de exponentiële functie g, gegeven door g(x) = 3 · 1,12ˣ, en de periodieke functie h, gegeven door h(x) = 5sin(2π(x + ¼)).",
          "c3": "De functie h heeft maxima en minima. Hierdoor heeft de functie f ook maxima en minima.\nGeteld vanaf de y-as wordt in punt A het 14e minimum van f bereikt en in punt B het 14e minimum van h.\nDe x-coördinaat van A is afgerond op drie decimalen 13,492.\nHet lijkt alsof de x-coördinaten van A en B gelijk zijn.",
          "c4": "Het snijpunt van de grafiek van f met de y-as is (0, f(0)) en dus is de vergelijking van de horizontale lijn door dit punt y = f(0). Voor x > 0 zal de grafiek van f de lijn met vergelijking y = f(0) op meerdere plaatsen snijden. Zie figuur 2.\nfiguur 2",
          "c6": "figuur 3\nIn eerste instantie is de grafiek van f afwisselend dalend en stijgend. Vanaf een bepaalde waarde van x is de grafiek van f alleen nog maar stijgend. De laatste twee dalingen vinden in het interval [38, 40] plaats.\nTijdens elke daling van hoogste naar laagste punt is er een punt op de grafiek van f waar de grafiek het sterkst daalt. In zo’n punt is de helling op dat dalende stuk dus minimaal.\nOp het laatste dalende stuk is dat in het punt P. Zie figuur 3."},
 "q": {
  17: ([1, 2, 3], [PF, VO], ["sinusoïde", "minimum", "periode", "goniometrische vergelijking", "onderzoeken"],
       "Met de periode en de minima van een sinusfunctie algebraïsch de x-coördinaat van een minimum bepalen en vergelijken."),
  18: ([1, 4, 5], [VO], ["vergelijking numeriek oplossen", "snijpunt van grafieken", "grafische rekenmachine", "afronden"],
       "Het laatste snijpunt van een grafiek met een horizontale lijn numeriek bepalen."),
  19: ([1, 6], [AF], ["helling", "afgeleide", "minimale helling", "buigpunt", "grafische rekenmachine", "afronden"],
       "Met de afgeleide het punt met de sterkste daling op een interval numeriek bepalen en de werkwijze toelichten."),
 }},
}
