# Annotaties (STAP 3-4) voor HAVO-WISB-25-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-25-II-O.pdf havo-wiskunde-b-2025-ii wiskunde-b-havo-2025-ii \
#       --merge 0:0-2 0:4-5 1:0-7 2:0-2 2:6-8 3:0-1 3:3-4 4:0-2 4:4-6 5:0-2 6:0-3 6:5-6 7:0-2 8:0-1 \
#       --trim 3:0=12
# (merges: tekst + bijbehorende formule/figuur/tabel in één blok; 1:0-7: de hele uitlegpagina van
#  "Sloeproeien" (foto, formule 1 en 2) in één blok; --trim 3:0=12: boven "De functie f wordt gegeven
#  door" staat in de PDF een losse punt, die wordt zo grotendeels weggesneden — de bovenkant van de
#  exponent x − 2 begint direct eronder, dus niet verder trimmen.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2025-ii tools/annotations/havo-wiskunde-b-2025-ii.py
SOURCE = "HAVO Wiskunde B 2025-II"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Raken aan de x-as": {
 "labels": {1: "f(x) = x³ − 9x² + 24x − 16; twee toppen, de rechter top ligt op de x-as",
            2: "raaklijnen k: y = 9x − 41 en l: 3x + y = 11 snijden in S; cirkel c met middelpunt S raakt de x-as; figuur"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = x³ − 9x² + 24x − 16.\nDe grafiek van f heeft twee toppen.\nDe rechter top ligt op de x-as.",
          "c2": "Verder worden de volgende twee raaklijnen aan de grafiek van f gegeven:\n− lijn k met vergelijking y = 9x − 41;\n− lijn l met vergelijking 3x + y = 11.\nLijnen k en l snijden elkaar in punt S.\nDe cirkel c heeft middelpunt S en raakt de x-as.\nZie de figuur.\nfiguur"},
 "q": {
  1: ([1], [BA, TA], ["afgeleide", "top", "extreme waarde", "nulpunt", "bewijzen"],
      "Met de afgeleide de toppen van een derdegraadsfunctie bepalen en bewijzen dat een top op de x-as ligt."),
  2: ([1, 2], [AM, VO], ["snijpunt van lijnen", "cirkelvergelijking", "middelpunt", "straal", "raken aan de x-as", "exact berekenen"],
      "Het snijpunt van twee lijnen berekenen en een vergelijking opstellen van een cirkel die de x-as raakt."),
 }},
"Sloeproeien": {
 "labels": {1: "sloeproeien: winnaar heeft grootste vermogen P per roeier; formule 1: W = A/(1 − B·v²); formule 2: P = (1/n)·W·v³; foto",
            2: "sloep 1 en 2 roeien 17,3 km; tabel met n, A, B, v en P; sloep 2 in 1 uur, 53 minuten en 58 seconden",
            3: "een van de acht roeiers in sloep 1 stuurt alleen; P per roeier blijft 73,1 watt",
            4: "v van sloep 1 tussen 2 en 3 m/s; formule 3: W = 21,36/(1 − 0,05·v²)"},
 "text": {"c1": "Bij een wedstrijd sloeproeien wordt er geroeid in houten sloepen. Zie de foto.\nfoto\nBij zo’n wedstrijd kunnen de vorm en de grootte van de sloepen en het aantal roeiers per sloep verschillen. Hiermee wordt rekening gehouden bij het bepalen van de uitslag van de wedstrijd.\nDe sloep waarin het gemiddelde geleverde vermogen P per roeier het grootst is, wint. De waarde van P wordt na afloop van de wedstrijd als volgt berekend:\n− Eerst wordt op basis van de tijd die een sloep nodig had om de wedstrijdafstand af te leggen de gemiddelde snelheid v van de sloep berekend.\n− Daarna wordt voor de sloep een waarde W berekend die aangeeft hoe makkelijk of moeilijk de sloep door het water glijdt. De waarde van W is afhankelijk van de vorm van de sloep en de gemiddelde snelheid van de sloep. Er geldt:\nW = A/(1 − B·v²) (formule 1)\nHierin zijn A en B constanten die afhankelijk zijn van de vorm van de sloep en is v de gemiddelde snelheid van de sloep in m/s.\n− Ten slotte wordt het gemiddelde geleverde vermogen P per roeier in watt berekend:\nP = (1/n)·W·v³ (formule 2)\nHierin is n het aantal roeiers in de sloep, W de waarde die volgt uit formule 1 en v de gemiddelde snelheid van de sloep in m/s.",
          "c2": "Bij een wedstrijd hebben de roeiers in sloep 1 en sloep 2 een afstand van 17,3 km geroeid. Na afloop van de wedstrijd wordt voor beide sloepen de waarde van P berekend. De sloep met de hoogste waarde wint.\nVoor sloep 1 is de waarde van P al berekend. Zie de tabel.\ntabel\nsloep | n | A | B | v (m/s) | P (watt)\n1 | 8 | 21,36 | 0,05 | 2,62 | 73,1\n2 | 10 | 23,04 | 0,08 | … | …\nSloep 2 heeft de afstand van 17,3 km afgelegd in een tijd van 1 uur, 53 minuten en 58 seconden.",
          "c4": "De gemiddelde snelheid v van sloep 1 ligt ook tijdens andere wedstrijden tussen 2 en 3 m/s. Voor de waarde W van sloep 1 geldt:\nW = 21,36/(1 − 0,05·v²) (formule 3)\nMet formule 3 kan voor sloep 1 beredeneerd worden dat hoe groter de waarde van v is, hoe groter de waarde van W is."},
 "q": {
  3: ([1, 2], [SF], ["formule invullen", "gemiddelde snelheid", "eenheden omrekenen", "vergelijken", "onderzoeken"],
      "Met gegeven formules en eenheden omrekenen twee berekende waarden vergelijken."),
  4: ([1, 2, 3], [VO], ["vergelijking numeriek oplossen", "grafische rekenmachine", "formules combineren", "afronden"],
      "Formules combineren en de ontstane vergelijking numeriek oplossen om een snelheid te berekenen."),
  5: ([1, 4], [SF], ["gebroken functie", "stijgende functie", "noemer", "redeneren", "toenemend verband"],
      "Aan de hand van het functievoorschrift beredeneren dat een gebroken functie stijgend is op een interval."),
 }},
"Een exponentiële functie": {
 "labels": {1: "f(x) = (⅓)^(x − 2); A op f met y-coördinaat 4, x_A = ᵖlog(q)",
            2: "B op f is rechterbovenhoek van een vierkant met linkeronderhoek O; figuur",
            3: "f ontstaat uit y = 3ˣ door verschuiving 2 naar links en daarna vermenigvuldiging t.o.v. de y-as met −1"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = (⅓)^(x − 2).\nOp de grafiek van f ligt punt A met y-coördinaat 4.\nDe x-coördinaat van A kan geschreven worden in de vorm x = ᵖlog(q).",
          "c2": "Op de grafiek van f ligt het punt B zodanig dat B de rechterbovenhoek is van een vierkant waarvan twee zijden samenvallen met de assen.\nDe oorsprong O(0, 0) is de linkeronderhoek van dit vierkant.\nZie de figuur.\nfiguur",
          "c3": "De grafiek van f ontstaat door op de standaardgrafiek met formule y = 3ˣ de volgende twee transformaties toe te passen:\n− eerst een horizontale verschuiving 2 naar links;\n− dan een vermenigvuldiging ten opzichte van de y-as met −1."},
 "q": {
  6: ([1], [VO, SF], ["exponentiële vergelijking", "logaritme", "grondtal", "exact berekenen"],
      "Een exponentiële vergelijking exact oplossen en de oplossing schrijven als logaritme."),
  7: ([1, 2], [VO], ["vergelijking numeriek oplossen", "grafische rekenmachine", "exponentiële functie", "oppervlakte", "afronden"],
       "Een vergelijking met een exponentiële functie numeriek oplossen om de oppervlakte van een vierkant te berekenen."),
  8: ([1, 3], [SF], ["transformaties", "horizontale verschuiving", "vermenigvuldigen ten opzichte van de y-as", "rekenregels machten", "bewijzen"],
       "Met transformaties en rekenregels voor machten bewijzen dat een exponentiële functie uit een standaardfunctie ontstaat."),
 }},
"Een wortelfunctie": {
 "labels": {1: "f(x) = −16 + √(32x + 576); randpunt A, snijpunt B met y-as, C(0; −10,75); AC = BC; figuur 1",
            2: "D snijpunt van f met x-as; l door C en D; m raakt f in D; hoek tussen l en m net geen 90°; figuur 2"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = −16 + √(32x + 576).\nDe grafiek van f heeft randpunt A en snijdt de y-as in het punt B.\nVerder is gegeven het punt C(0; −10,75). Zie figuur 1.\nfiguur 1\nEr geldt: AC = BC",
          "c2": "De grafiek van f snijdt de x-as in het punt D. De lijn l gaat door de punten C en D en de lijn m raakt de grafiek van f in D. Zie figuur 2.\nfiguur 2\nDe hoek tussen l en m is net geen 90°."},
 "q": {
  9: ([1], [AM, VO], ["randpunt", "wortelfunctie", "afstand tussen twee punten", "stelling van Pythagoras", "algebraïsch aantonen"],
      "Randpunt en snijpunt met de y-as van een wortelfunctie bepalen en algebraïsch aantonen dat twee afstanden gelijk zijn."),
  10: ([1, 2], [TA, BA, AM], ["raaklijn", "kettingregel", "richtingscoëfficiënt", "hoek tussen twee lijnen", "hellingshoek", "afronden"],
       "Met de afgeleide en richtingscoëfficiënten de hoek tussen een raaklijn en een andere lijn algebraïsch berekenen."),
 }},
"Zonnepanelen": {
 "labels": {1: "ontvangen energie E per dag; figuur 1; formule 1: E = p·sin(q·(t − r)) + s met periode 365",
            2: "zonnepanelen onder hellingshoek h; foto",
            3: "onderzoek tiltfactor T bij tien hellingshoeken; figuur 2; T = 1,11 bij h = 30; minste energie bij h = 90",
            4: "formule 2: T = a·h² + b·h + 1 voor 0 tot 50 graden; top (30; 1,11)"},
 "text": {"c1": "De hoeveelheid energie die een zonnepaneel ontvangt, is afhankelijk van de dag in het jaar en de hellingshoek van het paneel.\nGedurende een jaar is door een weerstation elke dag de hoeveelheid ontvangen energie E (in Wh) gemeten. Bij deze metingen is een zo passend mogelijk model opgesteld. In figuur 1 is de bijbehorende grafiek getekend. Hierbij is E uitgezet tegen de tijd t in dagen met t = 0 op 1 januari.\nfiguur 1\nDe formule die bij het model hoort heeft een periode van 365 dagen en ziet er als volgt uit:\nE = p·sin(q·(t − r)) + s (formule 1)",
          "c2": "Zonnepanelen worden ten opzichte van de grond onder een bepaalde hellingshoek h geplaatst. Zie de foto.\nfoto",
          "c4": "Het verband tussen de tiltfactor T en de hellingshoek h in graden kan voor hellingshoeken tussen 0 en 50 graden benaderd worden door een formule van de vorm:\nT = a·h² + b·h + 1 (formule 2)\nHierin zijn a en b constanten.\nWe nemen aan dat de grafiek die bij formule 2 hoort de top (30; 1,11) heeft. Op basis van alleen deze top liggen de waarden van a en b in formule 2 vast. (Verder lezen we dus geen punten af.)",
          "q12": "3p 12 Bereken met behulp van figuur 2 hoeveel procent minder energie dit zonnepaneel heeft ontvangen ten opzichte van de optimale situatie met h = 30. Geef je eindantwoord in één decimaal."},
 "q": {
  11: ([1], [PF], ["sinusoïde", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "grafiek aflezen"],
       "Uit een grafiek de evenwichtsstand, amplitude, periode en horizontale verschuiving van een sinusoïde bepalen."),
  12: ([2, 3], [SF], ["grafiek aflezen", "procentuele afname", "verhouding", "afronden"],
       "Uit een grafiek waarden aflezen en een procentueel verschil ten opzichte van een maximum berekenen."),
  13: ([3, 4], [TA, VO], ["top van parabool", "afgeleide", "stelsel van vergelijkingen", "kwadratische functie", "algebraïsch oplossen"],
       "Uit de top van een parabool met de afgeleide een stelsel opstellen en de parameters algebraïsch berekenen."),
 }},
"Twee driehoeken": {
 "labels": {1: "driehoek ABC met AB = 6 en BC = 5; driehoek CDE met CD = 2, DE = 3 en CE = 4; C snijpunt van AD en BE; figuur"},
 "text": {"c1": "Gegeven is driehoek ABC met AB = 6 en BC = 5.\nVerder is gegeven driehoek CDE met CD = 2, DE = 3 en CE = 4.\nPunt C is het snijpunt van lijnstuk AD en lijnstuk BE. Zie de figuur.\nfiguur\nZijde AC is de enige zijde waarvan de lengte onbekend is."},
 "q": {
  14: ([1], [AH], ["cosinusregel", "overstaande hoeken", "hoek berekenen", "zijde berekenen", "afronden"],
       "Met de cosinusregel een hoek berekenen en via overstaande hoeken opnieuw de cosinusregel toepassen om een zijde te berekenen."),
 }},
"Punten op een cirkelboog": {
 "labels": {1: "f(x) = √(x(4 − x)); A(a, √(a(4 − a))) op f; lijnstuk OA; figuur 1; helling van OA is ½",
            2: "f is bovenste helft van cirkel met middelpunt M(2, 0) en straal 2; α = ∠OMB; S = 2α − 2sin(α); S is helft van oppervlakte halve cirkel; figuur 2"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = √(x(4 − x)).\nOp de grafiek van f ligt een punt A met x-coördinaat a. De coördinaten van punt A zijn dus (a, √(a(4 − a))). Tussen oorsprong O en punt A is een lijnstuk getekend. Zie figuur 1.\nfiguur 1\nDe helling van lijnstuk OA is ½.",
          "c2": "De grafiek van f valt samen met de bovenste helft van een cirkel met middelpunt M(2, 0) en straal 2. In figuur 2 is de grafiek van f nogmaals weergegeven, maar nu met daarop een ander punt, punt B. Bovendien is hierin het gebied onder de grafiek van f én boven lijnstuk OB grijs gemaakt. Verder geldt α = ∠OMB.\nfiguur 2\nVoor de oppervlakte S van het grijze gebied geldt:\nS = 2α − 2sin(α) met α in radialen\nDe positie van punt B is zo gekozen dat oppervlakte S de helft is van de oppervlakte van de halve cirkel."},
 "q": {
  15: ([1], [VO, AM], ["wortelvergelijking", "helling", "richtingscoëfficiënt", "kwadrateren", "exact berekenen"],
       "Met de helling van een lijnstuk een wortelvergelijking opstellen en exact oplossen."),
  16: ([1, 2], [VO, SF], ["goniometrische vergelijking", "radialen", "oppervlakte cirkel", "vergelijking numeriek oplossen", "graden omrekenen"],
       "Een vergelijking met een sinusterm numeriek oplossen en de hoek omrekenen van radialen naar graden."),
 }},
}
