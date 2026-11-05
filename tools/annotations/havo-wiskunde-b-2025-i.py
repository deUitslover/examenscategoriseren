# Annotaties (STAP 3-4) voor HAVO-WISB-25-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-25-I-O.pdf havo-wiskunde-b-2025-i wiskunde-b-havo-2025-i \
#       --merge 0:0-3 1:0-2 2:0-1 2:2-3 3:0-2 4:0-2 4:4-5 5:0-1 6:0-4 7:0-1 8:0-1 8:2-3 9:0-1 \
#               10:0-1 11:0-1 12:1-2 13:0-1 \
#       --widen 0:8=500
# (--widen 0:8=500: de gestapelde breuk -1/4 in vraag 3 "(−¼, 3)" staat hoger dan de vraagregel,
#  waardoor de rest van de vraagregel in het contextblok erboven belandde; merges: tekst + bijbehorende
#  formule/figuur in één blok.)
# Deze PDF heeft twee varianten van de QR-code in de voettekst (8 resp. 6 pagina's); tools/footer.py
# herkent de tweede variant nu via de identieke positie.
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2025-i tools/annotations/havo-wiskunde-b-2025-i.py
SOURCE = "HAVO Wiskunde B 2025-I"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Een parabool": {
 "labels": {1: "f(x) = 2x² + 3x − 4; lijn l: y = 2x − 1 snijdt f in A en B; figuur 1",
            2: "P op f; raaklijn k in P staat loodrecht op l",
            3: "g ontstaat uit f door vermenigvuldiging met −1 t.o.v. x-as en daarna t.o.v. y-as",
            4: "C en D op f met dezelfde y-coördinaat, CD = 2½; T top van f; figuur 2"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 2x² + 3x − 4. De lijn l met vergelijking y = 2x − 1 snijdt de grafiek van f in de punten A en B. Zie figuur 1.\nfiguur 1",
          "c2": "Het punt P ligt op de grafiek van f. De raaklijn k aan de grafiek van f in het punt P staat loodrecht op lijn l.",
          "c3": "De grafiek van f wordt eerst vermenigvuldigd met −1 ten opzichte van de x-as en daarna vermenigvuldigd met −1 ten opzichte van de y-as.\nZo ontstaat de grafiek van de functie g.",
          "c4": "Op de grafiek van f liggen twee punten C en D met dezelfde y-coördinaat. De afstand tussen C en D is 2½. Zie figuur 2.\nfiguur 2\nHet punt T is de top van de grafiek van f.",
          "q3": "3p 3 Onderzoek op exacte wijze of het punt (−¼, 3) op de grafiek van g ligt."},
 "q": {
  1: ([1], [VO, AM], ["kwadratische vergelijking", "snijpunten lijn en parabool", "coördinaten", "exact berekenen"],
      "De snijpunten van een lijn en een parabool exact berekenen."),
  2: ([1, 2], [TA, BA], ["raaklijn", "afgeleide", "loodrecht", "richtingscoëfficiënt", "exact berekenen"],
      "Met de afgeleide het punt bepalen waar de raaklijn loodrecht staat op een gegeven lijn."),
  3: ([1, 3], [SF, VO], ["transformaties", "vermenigvuldigen ten opzichte van de x-as", "vermenigvuldigen ten opzichte van de y-as", "functievoorschrift", "exact berekenen"],
      "Het functievoorschrift na twee vermenigvuldigingen opstellen en onderzoeken of een punt op de nieuwe grafiek ligt."),
  4: ([1, 4], [SF, AM], ["parabool", "symmetrieas", "top van parabool", "afstand", "exact berekenen"],
      "Met de symmetrie van een parabool punten op gegeven afstand bepalen en de afstand van de top tot een lijnstuk exact berekenen."),
 }},
"Watertemperatuur": {
 "labels": {1: "watertemperatuur bij Alicante door het jaar heen, sinusoïde; figuur",
            2: "formule 1: W = d + a·sin(b(t − c)); minimum 14 °C op t = 43, maximum 26 °C op t = 226",
            3: "noot 1: elk jaar heeft 365 dagen",
            4: "formule 2: Z = 12 + 6·sin(0,0172(t − 150)) voor Bergen aan Zee; wetsuit verplicht onder 16 °C"},
 "text": {"c1": "De temperatuur van het zeewater vlak bij het strand ‘Playa de San Juan’ bij het Spaanse Alicante varieert door het jaar heen. Zie de figuur.\nOm deze figuur te kunnen maken, is ruim twintig jaar¹⁾ lang op dezelfde plek dagelijks de watertemperatuur gemeten. Daarna is van elke dag in het jaar de gemiddelde watertemperatuur berekend. Dit geeft 365 punten in een assenstelsel. Door deze punten kan bij benadering een sinusoïde worden getekend. Deze sinusoïde staat in de figuur.\nfiguur",
          "c2": "Bij de sinusoïde past een formule van de volgende vorm:\nW = d + a·sin(b(t − c)) (formule 1)\nHierin is W de watertemperatuur in °C en t het dagnummer, met t = 0 op 1 januari.\nDe minimale watertemperatuur is 14 °C en deze wordt op 13 februari bereikt (t = 43). De maximale watertemperatuur is 26 °C en deze wordt op 15 augustus (t = 226) bereikt.",
          "c4": "Iemand beschrijft de temperatuur van het zeewater in het Nederlandse Bergen aan Zee met de volgende formule:\nZ = 12 + 6·sin(0,0172(t − 150)) (formule 2)\nHierin is Z de watertemperatuur in °C en t het dagnummer, met t = 0 op 1 januari.\nBij het zwemonderdeel van een triatlon zijn deelnemers verplicht een wetsuit te dragen als de watertemperatuur lager dan 16 °C is.\nStel dat in Bergen aan Zee een triatlon wordt georganiseerd. Je kunt dan berekenen wat volgens de formule de eerste dag van het jaar is waarop deelnemers aan deze triatlon bij het zwemonderdeel géén wetsuit meer hoeven te dragen."},
 "q": {
  5: ([1, 2, 3], [PF], ["sinusoïde", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "formule opstellen"],
      "Uit gegeven minimum en maximum de evenwichtsstand, amplitude, periode en horizontale verschuiving van een sinusoïde bepalen."),
  6: ([4], [PF, VO], ["goniometrische vergelijking", "sinusfunctie", "ongelijkheid", "grafische rekenmachine", "interpreteren in context"],
      "Een goniometrische vergelijking oplossen om te bepalen vanaf welke dag een sinusfunctie boven een grenswaarde komt."),
 }},
"Drie punten op een grafiek": {
 "labels": {1: "f(x) = 1/√(6x − 2); horizontale asymptoot y = 0",
            2: "P op f met y-coördinaat 2; figuur 1",
            3: "Q(½, 1) op f; raaklijn l in Q snijdt x-as in A en y-as in B; figuur 2",
            4: "R op f met y-coördinaat gelijk aan kwadraat van x-coördinaat"},
 "text": {"c1": "De functie f wordt gegeven door:\nf(x) = 1/√(6x − 2)\nDe grafiek van f heeft een horizontale asymptoot met vergelijking y = 0.\nDit kun je beredeneren met behulp van het functievoorschrift van f.",
          "c3": "Het punt Q(½, 1) ligt op de grafiek van f. De lijn l is de raaklijn aan de grafiek van f in Q. Lijn l snijdt de x-as in het punt A en de y-as in het punt B. Zie figuur 2.\nfiguur 2"},
 "q": {
  7: ([1], [SF], ["horizontale asymptoot", "wortelfunctie", "gebroken functie", "limietgedrag", "redeneren"],
      "Met het functievoorschrift beredeneren dat een gebroken wortelfunctie een horizontale asymptoot heeft."),
  8: ([1, 2], [VO], ["wortelvergelijking", "gebroken vergelijking", "exact berekenen", "x-coördinaat"],
      "Een vergelijking met een gebroken wortelfunctie exact oplossen."),
  9: ([1, 3], [TA, BA, AM], ["raaklijn", "afgeleide", "kettingregel", "snijpunten met de assen", "oppervlakte driehoek", "exact berekenen"],
      "Met de kettingregel de raaklijn opstellen, de snijpunten met de assen bepalen en exact de oppervlakte van een driehoek berekenen."),
  10: ([1, 4], [VO], ["vergelijking numeriek oplossen", "grafische rekenmachine", "snijpunt", "afronden"],
       "Een vergelijking met een wortelfunctie numeriek oplossen om een punt op de grafiek te bepalen."),
 }},
"Een cirkel met rakende en snijdende lijnen": {
 "labels": {1: "cirkel c: (x − 4)² + (y − 4)² = 16; lijn j verticaal door middelpunt; k: y = −⅔x + 8; S snijpunt k en j; l: y = 8; m door O en S snijdt l in Q (x = 6); figuur 1",
            2: "P(12, 0) snijpunt van k met x-as; lijn n door P en Q; figuur 2"},
 "text": {"c1": "De cirkel c heeft vergelijking (x − 4)² + (y − 4)² = 16.\nDe lijn j is de verticale lijn door het middelpunt van c.\nDe lijn k heeft vergelijking y = −⅔x + 8.\nHet punt S is het snijpunt van lijn k en lijn j.\nDe lijn l heeft vergelijking y = 8.\nDe lijn m gaat door O en S en snijdt lijn l in het punt Q.\nZie figuur 1.\nfiguur 1\nDe x-coördinaat van Q is 6.",
          "c2": "Het punt P(12, 0) is het snijpunt van k met de x-as.\nDe lijn n is de lijn door P en Q.\nZie figuur 2.\nfiguur 2"},
 "q": {
  11: ([1], [AM], ["snijpunt van lijnen", "vergelijking van een lijn", "middelpunt cirkel", "bewijzen"],
       "Met lijnvergelijkingen snijpunten bepalen en bewijzen dat een snijpunt een gegeven x-coördinaat heeft."),
  12: ([1, 2], [AM], ["raaklijn aan cirkel", "afstand punt tot lijn", "cirkelvergelijking", "vergelijking van een lijn", "bewijzen"],
       "Een lijnvergelijking opstellen en bewijzen dat de lijn een cirkel raakt."),
 }},
"De veldleeuwerik": {
 "labels": {1: "percentage veldleeuweriken t.o.v. 1990, periode 1990-2014; foto en figuur",
            2: "exponentieel model met jaarlijkse afname van 5%; bewering: in 2040 minder dan 4% over",
            3: "kwadratisch verband P = at² + bt + 100 door (10; 58,66) en (20; 36,52)"},
 "text": {"c1": "Het aantal veldleeuweriken in Nederland wordt jaarlijks bijgehouden. In de figuur is voor elk jaar in de periode 1990-2014 met een stip het percentage veldleeuweriken aangeven als percentage van het aantal in 1990.\nBij 1990 is dus een stip op hoogte 100 getekend. In deze figuur is bijvoorbeeld af te lezen dat in 2005 het aantal veldleeuweriken 40% van het aantal veldleeuweriken in 1990 bedroeg.\nfiguur",
          "c3": "De metingen voor de periode 1990-2014 kunnen ook worden benaderd met een kwadratisch verband waarvan de grafiek door het punt (0, 100) gaat. Een formule bij dit verband is dus van de vorm P = at² + bt + 100. Hierin is P het percentage veldleeuweriken ten opzichte van 1990 en t het aantal jaren na 1990.\nAndere punten op de grafiek van dit kwadratisch verband zijn (10; 58,66) en (20; 36,52). Je kunt hieruit afleiden dat a = 0,10 en b = −5,09. Deze twee waarden zijn afgerond, en kunnen nauwkeuriger worden berekend."},
 "q": {
  13: ([1, 2], [SF], ["exponentiële afname", "groeifactor", "procentuele afname", "beginwaarde", "onderzoeken"],
       "Met een exponentieel model met gegeven procentuele afname onderzoeken of een bewering over een toekomstige waarde klopt."),
  14: ([1, 3], [VO], ["stelsel van vergelijkingen", "kwadratisch verband", "parameters berekenen", "algebraïsch oplossen", "afronden"],
       "Uit twee punten op een kwadratische grafiek met een stelsel van twee lineaire vergelijkingen de parameters algebraïsch berekenen."),
 }},
"Dezelfde y-coördinaat": {
 "labels": {1: "f(x) = 8 − 2^(3x² − 6x); S snijpunt met y-as; A ander punt met dezelfde y-coördinaat; figuur"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 8 − 2^(3x² − 6x).\nHet punt S is het snijpunt van de grafiek van f met de y-as.\nHet punt A is een ander punt op de grafiek van f en heeft dezelfde y-coördinaat als S. Zie de figuur.\nfiguur"},
 "q": {
  15: ([1], [VO, SF], ["exponentiële vergelijking", "exponentiële functie", "kwadratische vergelijking", "snijpunt met de y-as", "exact berekenen"],
       "Een exponentiële vergelijking herleiden tot een kwadratische vergelijking en exact oplossen."),
 }},
"Driehoeken": {
 "labels": {1: "driehoek ABC met ∠C = 25° en BC = 7; D op BC met BD = 1 en ∠CAD = 90°; figuur"},
 "text": {"c1": "Gegeven is de driehoek ABC met ∠C = 25° en BC = 7. Het punt D ligt op zijde BC zó dat BD = 1 en ∠CAD = 90°. Zie de figuur.\nfiguur",
          "q16": "6p 16 Bereken ∠BAD in graden. Geef je eindantwoord als een geheel getal."},
 "q": {
  16: ([1], [AH], ["cosinusregel", "sinusregel", "goniometrische verhoudingen", "rechthoekige driehoek", "hoek berekenen", "afronden"],
       "Met goniometrische verhoudingen en de cosinus- of sinusregel een hoek in een driehoek berekenen."),
 }},
"Waterleiding": {
 "labels": {1: "materiaalsterkte van een waterleiding neemt af; S₅₀ is de materiaalsterkte na 50 jaar; foto",
            2: "Sₜ = ⁰˒⁴²⁷log(t) + 12,9 met t ≥ 1; eerste onderhoudsinspectie bij materiaalsterkte 20% hoger dan S₅₀",
            3: "dwarsdoorsnede waterleiding met buitendiameter, binnendiameter en wanddikte; figuur; w = P·D/(14 + P)",
            4: "ontwerpeisen: maximale waterdruk 1,75 N/mm², binnendiameter 312,9 mm"},
 "text": {"c1": "Een waterleiding is van een bepaald materiaal gemaakt. De sterkte van dit materiaal, de materiaalsterkte, neemt door de druk van het water in de waterleiding in de loop van de tijd af. Bij het ontwerp van een waterleiding rekent men daarom met de materiaalsterkte die een leiding na 50 jaar gebruik nog heeft. Deze materiaalsterkte wordt aangegeven met S₅₀.",
          "c2": "Voor de materiaalsterkte van een bepaalde kunststof waterleiding geldt de volgende formule:\nSₜ = ⁰˒⁴²⁷log(t) + 12,9 met t ≥ 1 (logaritme met grondtal 0,427)\nHierin is:\n− t het aantal jaar dat de leiding in gebruik is;\n− Sₜ de materiaalsterkte na t jaar gebruik in N/mm².\nDe eerste onderhoudsinspectie vindt plaats zodra de materiaalsterkte is afgenomen tot een waarde die 20% hoger ligt dan S₅₀.",
          "c3": "De wand van een waterleiding moet dik genoeg zijn om tegen de maximale waterdruk in de waterleiding bestand te zijn.\nIn de figuur is een dwarsdoorsnede van een cilindervormige waterleiding weergegeven, waarin aangegeven is wat met buitendiameter, binnendiameter en wanddikte bedoeld wordt.\nfiguur\nDe minimale wanddikte van een bepaalde cilindervormige waterleiding kan berekend worden met de volgende formule:\nw = (P · D)/(14 + P)\nHierin is:\n− w de minimale wanddikte in mm;\n− D de buitendiameter in mm;\n− P de maximale waterdruk in N/mm².",
          "c4": "Voor deze waterleiding gelden bij een nieuwbouwproject de volgende ontwerpeisen:\n− De maximale waterdruk is 1,75 N/mm².\n− De binnendiameter is 312,9 mm."},
 "q": {
  17: ([1, 2], [SF, VO], ["logaritmische functie", "logaritmische vergelijking", "grondtal", "algebraïsch oplossen", "procentuele toename", "afronden"],
       "Een logaritmische vergelijking met een grondtal kleiner dan 1 algebraïsch oplossen in een context."),
  18: ([3, 4], [VO], ["formule herleiden", "variabele vrijmaken", "vergelijking oplossen", "afronden"],
       "Een formule met twee onbekenden herleiden en een vergelijking oplossen om een minimale dikte te berekenen."),
 }},
}
