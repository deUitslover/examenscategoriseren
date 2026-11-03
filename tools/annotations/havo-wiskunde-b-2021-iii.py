# Annotaties (STAP 3-4) voor HAVO-WISB-21-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-21-III-O.pdf havo-wiskunde-b-2021-iii wiskunde-b-havo-2021-iii \
#       --merge 0:0-1 0:5-6 1:0-2 2:0-3 3:1-2 3:4-5 5:2-4 7:0-2 7:4-5 9:0-1 9:2-3 10:0-1 11:0-2 12:0-3 \
#               14:0-2 14:4-5 15:0-4 \
#       --join 6:0 --absorb 11:3=4 --drop 13:0 --extend 8:0=30 13:1=30
# (--join 6:0: opsomming "De verplaatsing gaat als volgt" loopt door op p.7; --absorb 11:3=4: breuk in
#  vraag 12 werd als los ctx-item gezien; --drop 13:0: losse kop "uitwerkbijlage"; --extend: witruimte
#  onder de uitwerkbijlage-figuren. De PDF drukt de laatste vraag als "16" af; het is vraag 17 -> renumber.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2021-iii tools/annotations/havo-wiskunde-b-2021-iii.py
SOURCE = "HAVO Wiskunde B 2021-III"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Transistors en opslagcapaciteit": {
 "labels": {1: "transistors in een processor; 2013: 1 miljard, 2018: 6,9 miljard; exponentiële groei; foto",
            2: "prijs per miljoen transistors: 1992 222 dollar, afname 32% per jaar; grens 0,001 dollar",
            3: "opslagcapaciteit harde schijf; prijs per GB p; log(p) uitgezet",
            4: "figuur: log(p) tegen jaartal; 2004: 250 GB, 2013: 2 TB; 1 TB = 1000 GB"},
 "q": {
  1: ([1], [SF], ["exponentiële groei", "groeifactor", "groeifactor per tijdseenheid", "extrapoleren", "afronden"],
      "Uit twee waarden van een exponentiële groei de groeifactor per jaar bepalen en een latere waarde berekenen."),
  2: ([2], [SF, VO], ["exponentiële afname", "groeifactor", "procentuele afname", "exponentiële vergelijking", "logaritme"],
      "Met een procentuele afname per jaar berekenen wanneer een grenswaarde voor het eerst wordt onderschreden."),
  3: ([3, 4], [SF], ["logaritme", "grafiek aflezen", "logaritmische schaal", "procentuele afname", "afronden"],
      "Waarden van log(p) uit een grafiek aflezen, terugrekenen en een procentuele prijsdaling berekenen."),
 }},
"Hetzelfde snijpunt met de y-as": {
 "labels": {1: "f(x) = x³ − x² − 7x − 29 en g(x) = (x² + x − 2)(x − 3); snijpunten A en B; lijn AB snijdt de y-as in S; T snijpunt van g met de y-as"},
 "text": {"c1": "De functies f en g worden gegeven door:\nf(x) = x³ − x² − 7x − 29\ng(x) = (x² + x − 2)(x − 3)\nDe grafieken van f en g snijden elkaar in twee punten. Dit zijn de punten A en B. De lijn door A en B snijdt de y-as in het punt S.\nHet snijpunt van de grafiek van g met de y-as is het punt T"},
 "q": {
  4: ([1], [VO, AM], ["derdegraadsfunctie", "snijpunten van grafieken", "vergelijking oplossen", "lijn door twee punten", "snijpunt met de y-as", "bewijzen"],
      "Snijpunten van twee veeltermfuncties algebraïsch berekenen, de lijn erdoor opstellen en een gelijk snijpunt met de y-as aantonen."),
 }},
"Twee transformaties": {
 "labels": {1: "f(x) = 2√(3x − 4); lijn l: y = ¾x",
            2: "l c eenheden omhoog geschoven geeft raaklijn m aan de grafiek van f; figuur 1",
            3: "l vermenigvuldigd t.o.v. de x-as met factor p; precies één gemeenschappelijk punt met f; figuur 2"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 2√(3x − 4).\nDe lijn l heeft vergelijking y = ¾x."},
 "q": {
  5: ([1, 2], [BA, TA, SF], ["kettingregel", "afgeleide", "raaklijn", "verschuiving", "wortelfunctie", "exact berekenen"],
      "Met de kettingregel het raakpunt bepalen van een raaklijn met gegeven richtingscoëfficiënt en daarmee de verschuiving berekenen."),
  6: ([1, 3], [SF, TA, BA], ["vermenigvuldiging t.o.v. de x-as", "raaklijn door de oorsprong", "afgeleide", "kettingregel", "wortelvergelijking", "exact berekenen"],
      "Na een vermenigvuldiging ten opzichte van de x-as de factor bepalen waarvoor een lijn door de oorsprong een wortelgrafiek raakt."),
 }},
"Bouwkraan": {
 "labels": {1: "Griekse bouwkraan: blok wordt opgetakeld en 2,5 meter verderop neergelaten (figuren 1a t/m 1d)",
            2: "figuur 1: situaties a t/m d met RQ = 9 m, PQ = 12 m, PR = 5,5 m en verplaatsing 2,5 m",
            3: "kraan: paal RQ 9 m scharniert om R, kabel PQ aanpasbaar, kabel recht omlaag vanuit Q; PR = 5,5 m; verloop van de verplaatsing",
            4: "figuur 2 beginsituatie: S recht onder Q; PQ = 12 m, ∠SRQ ≈ 71°",
            5: "blok 2,5 m naar links: RS neemt met 2,5 m toe; figuur 2 op de uitwerkbijlage",
            6: "uitwerkbijlage bij vraag 8: figuur 2 beginsituatie"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c6": "uitwerkbijlage bij vraag 8: figuur 2 beginsituatie"},
 "q": {
  7: ([1, 2, 3, 4], [AH], ["cosinusregel", "hoek berekenen", "driehoek", "algebraïsch berekenen", "afronden"],
      "Met de cosinusregel een hoek in een driehoek met drie bekende zijden algebraïsch berekenen."),
  8: ([1, 2, 3, 4, 5, 6], [AH], ["cosinus", "rechthoekige driehoek", "stelling van Pythagoras", "lengte berekenen", "afronden"],
      "Met goniometrie in rechthoekige driehoeken en Pythagoras een nieuwe lengte berekenen na een verplaatsing."),
 }},
"Prooidieren en roofdieren": {
 "labels": {1: "prooi-roofdiermodellen: cyclus van aantallen prooidieren en roofdieren",
            2: "figuur 1: aantallen prooidieren en roofdieren tegen tijd t (jaren); beide grafieken zijn sinusoïden",
            3: "ander model: p(t) = 4800 + 3400 · sin(¼π(t − 3)), r(t) = 2500 + 1300 · cos(¼π(t + 1)); figuur 2; maximale groeisnelheid prooidieren",
            4: "uitspraak: bij 4300 prooidieren zijn er ... of ... roofdieren"},
 "text": {"c3": "In de rest van deze opgave gaan we uit van een ander prooi-roofdiermodel:\np(t) = 4800 + 3400 · sin(¼π(t − 3))\nr(t) = 2500 + 1300 · cos(¼π(t + 1))\nHierin is p het aantal prooidieren, r het aantal roofdieren en t de tijd in jaren. In figuur 2 zijn de grafieken van p en r geschetst.\nfiguur 2\nIn elke periode is er één moment waarop de groeisnelheid van het aantal prooidieren maximaal is. In het bijbehorende punt op de grafiek is de helling dus maximaal."},
 "q": {
  9: ([1, 2], [PF], ["sinusoïde", "functievoorschrift opstellen", "evenwichtsstand", "amplitude", "periode", "grafiek aflezen"],
      "Uit een grafiek evenwichtsstand, amplitude, periode en beginpunt aflezen en een sinusoïde opstellen."),
  10: ([3], [PF, AF, BA], ["sinusoïde", "maximale helling", "afgeleide", "kettingregel", "groeisnelheid", "afronden"],
       "De maximale groeisnelheid van een sinusoïde berekenen met de afgeleide of de helling in het evenwichtspunt."),
  11: ([3, 4], [PF, VO], ["goniometrische vergelijking", "sinusoïde", "vergelijking oplossen", "functiewaarde", "afronden"],
       "Een goniometrische vergelijking oplossen en de bijbehorende waarden van een tweede sinusoïde berekenen."),
 }},
"Raaklijn aan cirkel": {
 "labels": {1: "cirkel c: x² + y² = 25, middelpunt O, P(−3, −4); raaklijn l in P snijdt x-as in S; A en B snijpunten met de x-as; figuur 1; l: y = −¾x − 6¼",
            2: "er geldt AS · BS = PS²",
            3: "AS · BS = PS² geldt algemeen; cirkel d met middelpunt M(5, 4) en straal 3; raaklijn m in P; AB = 4, BS = 3; figuur 2 (ook op de uitwerkbijlage)",
            4: "uitwerkbijlage bij vraag 14: figuur 2"},
 "block_types": {4: "uitwerkbijlage"},
 "text": {"c1": "De cirkel c heeft vergelijking x² + y² = 25. Het middelpunt van c is O. Het punt P(−3, −4) ligt op c. De lijn l is de raaklijn aan de cirkel in P. Lijn l snijdt de x-as in het punt S. Cirkel c snijdt de x-as in de punten A en B. Zie figuur 1.\nfiguur 1\nEen vergelijking van l is y = −¾x − 6¼.",
          "c2": "Er geldt AS · BS = PS².",
          "c3": "De gelijkheid AS · BS = PS² geldt algemener, namelijk voor elke situatie waarin geldt:\n– A, B en P zijn drie willekeurige punten op een cirkel;\n– het punt S is het snijpunt van de lijn door A en B met de raaklijn aan de cirkel in P.\nIn figuur 2 is de cirkel d met middelpunt M(5,4) en straal 3 weergegeven. De punten A, B en P zijn drie punten op de cirkel.\nDe lijn m is de raaklijn aan de cirkel in P. Het punt S is het snijpunt van lijn m en de lijn door A en B. Verder is gegeven dat AB = 4 en BS = 3. Figuur 2 staat ook op de uitwerkbijlage.\nfiguur 2",
          "c4": "uitwerkbijlage bij vraag 14: figuur 2",
          "q12": "3p 12 Bewijs dat y = −¾x − 6¼ inderdaad een vergelijking van l is.",
          "q13": "5p 13 Bewijs dat voor de situatie van figuur 1 inderdaad geldt AS · BS = PS²."},
 "q": {
  12: ([1], [AM], ["raaklijn aan cirkel", "loodrecht", "richtingscoëfficiënt", "vergelijking van een lijn", "bewijzen"],
       "Aantonen dat een lijn de raaklijn aan een cirkel is via de loodrechte stand op de straal."),
  13: ([1, 2], [AM, AH], ["snijpunt met de x-as", "afstand tussen punten", "stelling van Pythagoras", "cirkelvergelijking", "bewijzen"],
       "Coördinaten van snijpunten bepalen en met afstanden een gelijkheid van producten van lengtes aantonen."),
  14: ([3, 4], [AM, AH], ["afstand punt tot cirkel", "raaklijn aan cirkel", "stelling van Pythagoras", "middelpunt en straal", "exact berekenen"],
       "Met een gegeven lengte-eigenschap en Pythagoras exact de afstand van een punt tot een cirkel berekenen."),
 }},
"Logaritmen en snijpunten": {
 "labels": {1: "f(x) = log(2x − 4) en g(x) = log(6 − x); verticale asymptoten; snijpunt S; figuur 1; afstand van S tot de asymptoot van g groter dan tot die van f",
            2: "lijn x = a rechts van S snijdt f en g in P en Q met PQ = 1; figuur 2"},
 "text": {"c1": "De functies f en g worden gegeven door\nf(x) = log(2x − 4)\ng(x) = log(6 − x)\nBeide grafieken hebben een verticale asymptoot. Het punt S is het snijpunt van de grafieken van f en g. Zie figuur 1.\nfiguur 1\nDe afstand van S tot de asymptoot van de grafiek van g is groter dan de afstand van S tot de asymptoot van de grafiek van f."},
 "q": {
  15: ([1], [SF, VO], ["logaritmische functie", "verticale asymptoot", "logaritmische vergelijking", "snijpunt van grafieken", "exact berekenen"],
       "Asymptoten en het snijpunt van twee logaritmische functies exact berekenen en afstanden vergelijken."),
  16: ([1, 2], [VO, SF], ["logaritmische vergelijking", "rekenregels logaritmen", "kwadratische vergelijking", "verschil van functiewaarden", "exact berekenen"],
       "Een logaritmische vergelijking met een verschil van functiewaarden exact oplossen via de rekenregels voor logaritmen."),
 }},
"Maximale richtingscoëfficiënt": {
 "renumber": {16: 17},
 "labels": {1: "f(x) = 3 − 1/x² − x op ⟨0, →⟩; P(p, f(p)); lijn l door O en P met richtingscoëfficiënt a = f(p)/p; figuren 1 en 2"},
 "text": {"c1": "Op het domein ⟨0, →⟩ wordt de functie f gegeven door:\nf(x) = 3 − 1/x² − x\nHet punt P ligt op de grafiek van f. De x-coördinaat van P is p.\nDe y-coördinaat van P is dus f(p).\nDe lijn l gaat door de oorsprong O en door P. De richtingscoëfficiënt van l noemen we a. Er geldt:\na = Δy/Δx = f(p)/p\nIn de figuren 1 en 2 is lijn l voor twee posities van P getekend. In figuur 2 is a groter dan in figuur 1.\nfiguur 1\nfiguur 2\nEr is een waarde van p waarvoor a maximaal is. Deze waarde van p kun je berekenen door eerst a uit te drukken in p.",
          "q17": "5p 17 Bereken exact de waarde van p waarvoor a maximaal is."},
 "q": {
  17: ([1], [BA, TA], ["afgeleide", "machtsfunctie", "negatieve exponent", "maximum", "afgeleide gelijk aan nul", "exact berekenen"],
       "Een richtingscoëfficiënt als functie van p opstellen, differentiëren en exact het maximum bepalen."),
 }},
}
