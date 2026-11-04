# Annotaties (STAP 3-4) voor HAVO-WISB-22-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-22-III-O.pdf havo-wiskunde-b-2022-iii wiskunde-b-havo-2022-iii \
#       --merge 0:0-1 0:2-6 1:0-2 2:0-1 3:0-1 3:4-5 4:2-4 4:6-7 5:2-4 7:1-2 7:4-5 8:0-1 8:2-3 8:4-6 \
#               9:0-1 9:2-4 10:0-2
# (alleen merges: tekst + bijbehorende formule/figuur in één blok.)
# Vraag 17 (p.11): "4p" en "17  Bereken a exact." staan als aparte regels; auto_segment._vnum
# herkent dat sinds deze run.
# Bron-eigenaardigheden: de PDF bevat GEEN uitwerkbijlage-pagina, terwijl vraag 7 naar "de figuur op
# de uitwerkbijlage" verwijst (de figuur in de opgave is wel aanwezig); "figurr 1" (typo) bij
# "Cosinus en lijnen"; "b ≻ 0" (teken ≻) bij "Wortelfunctie", hier "b > 0"; "G = ½, P · r" (losse
# komma) bij "Ingeschreven cirkel", hier "G = ½ · P · r".
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2022-iii tools/annotations/havo-wiskunde-b-2022-iii.py
SOURCE = "HAVO Wiskunde B 2022-III"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Zuigflesje": {
 "labels": {1: "zuigflesje met gebogen vorm; foto",
            2: "model (cm): bovenrand f(x) = −0,01x³ + 0,20x² − 1,06x + 6,44, onderrand g(x) = −0,01x³ + 0,16x² − 0,50x + 0,44 op 0 ≤ x ≤ 11; figuur 1; d(x) = f(x) − g(x)",
            3: "gebogen lijn met maatstreepjes is grafiek van h; figuur 2; h(x) is het gemiddelde van f(x) en g(x)"},
 "text": {"c2": "In deze opgave bekijken we een model van het vooraanzicht van het doorzichtige deel van het zuigflesje op de foto. In dit model zijn alle maten in cm.\nIn het model is de bovenrand van het zuigflesje de grafiek van een functie f, en de onderrand van het zuigflesje de grafiek van een functie g. De functies f en g worden voor 0 ≤ x ≤ 11 gegeven door:\nf(x) = −0,01x³ + 0,20x² − 1,06x + 6,44\ng(x) = −0,01x³ + 0,16x² − 0,50x + 0,44\nIn figuur 1 zijn de grafieken van f en g getekend.\nfiguur 1\nDe verticale afstand d(x) = f(x) − g(x) is niet voor elke waarde van x gelijk.",
          "c3": "Op de foto is midden op het zuigflesje een gebogen lijn te zien. Hierop zijn maatstreepjes aangebracht. In het model is deze lijn de grafiek van een functie h. Zie figuur 2.\nfiguur 2\nVoor elke x is h(x) het gemiddelde van f(x) en g(x)."},
 "q": {
  1: ([1, 2], [TA, BA], ["verschilfunctie", "afgeleide", "minimum", "afgeleide gelijk aan nul", "kwadratische functie"],
      "De verticale afstand tussen twee grafieken als verschilfunctie opstellen en met de afgeleide het minimum bepalen."),
  2: ([2, 3], [SF], ["functievoorschrift opstellen", "gemiddelde van functies", "derdegraadsfunctie", "herleiden"],
      "Een functievoorschrift opstellen als gemiddelde van twee derdegraadsfuncties en dat vereenvoudigen."),
 }},
"Hyperbool met cirkels": {
 "labels": {1: "f(x) = −6/(2x − 3) + 2; l raaklijn in A(3, 0), m raaklijn in B(0, 4); figuur 1",
            2: "beide raaklijnen hebben richtingscoëfficiënt 4/3",
            3: "cirkel c₁ raakt l in A en raakt m; M₁ middelpunt van c₁; figuur 2",
            4: "M₁ = (27/25, 36/25)",
            5: "M₁ ligt op k: y = (4/3)x; cirkel c₂: x² + y² − 3x − 4y = 0"},
 "text": {"c1": "De functie f is gegeven door f(x) = −6/(2x − 3) + 2\nLijn l is de raaklijn aan de grafiek van f in het punt A(3, 0) en lijn m is de raaklijn aan de grafiek van f in het punt B(0, 4). Zie figuur 1.\nfiguur 1",
          "c2": "De twee raaklijnen hebben allebei richtingscoëfficiënt 4/3",
          "c3": "Cirkel c₁ raakt l in A. Bovendien raakt c₁ aan m.\nPunt M₁ is het middelpunt van c₁. Zie figuur 2.\nfiguur 2",
          "c4": "De coördinaten van M₁ zijn (27/25, 36/25).",
          "c5": "M₁ ligt op de lijn k met vergelijking y = (4/3)x\nCirkel c₂ is gegeven door de vergelijking x² + y² − 3x − 4y = 0",
          "q5": "3p 5 Bewijs dat het middelpunt van c₂ ook op k ligt."},
 "q": {
  3: ([1, 2], [BA], ["afgeleide", "kettingregel", "negatieve exponent", "richtingscoëfficiënt", "aantonen"],
      "Met differentiëren aantonen dat de raaklijnen in twee punten van een gebroken functie dezelfde richtingscoëfficiënt hebben."),
  4: ([1, 2, 3, 4], [AM], ["raaklijn aan cirkel", "loodrechte lijnen", "afstand punt tot lijn", "snijpunt van lijnen", "bewijzen"],
      "De coördinaten van het middelpunt van een cirkel die twee evenwijdige lijnen raakt bewijzen."),
  5: ([3, 4, 5], [AM], ["cirkelvergelijking", "kwadraat afsplitsen", "middelpunt en straal", "punt op lijn", "bewijzen"],
      "Door kwadraat afsplitsen het middelpunt van een cirkel bepalen en nagaan dat het op een lijn ligt."),
 }},
"Het rendement van warmtemotoren": {
 "labels": {1: "rendement van een warmtemotor: percentage van de energie dat wordt omgezet in bewegingsenergie",
            2: "rendement van warmtemotoren neemt door technische vooruitgang toe",
            3: "formule (1): K = log(R/(100 − R)), R rendement in procenten",
            4: "figuur: K uitgezet tegen het jaartal van uitvinding voor verschillende warmtemotoren (ook op de uitwerkbijlage)",
            5: "warmtemotor van Charles Parsons (begin 20e eeuw) had zeer hoog rendement",
            6: "lijn in de figuur: formule (2) K = 0,00667t − 2, t jaren na 1700",
            7: "in de toekomst rendement van 70% haalbaar",
            8: "met formules (1) en (2) R uitdrukken in t"},
 "text": {"c3": "Om deze groei van het rendement in de tijd te onderzoeken, gebruikten de Amerikaan Ausubel en de Italiaan Marchetti de formule\nK = log(R/(100 − R)) (1)\nHierin is R het rendement in procenten.",
          "c6": "In de figuur is een lijn weergegeven die de ontwikkeling van het rendement van warmtemotoren benadert. Bij deze lijn hoort de formule\nK = 0,00667t − 2 (2)\nHierin is t het aantal jaren na 1700."},
 "q": {
  6: ([1, 3], [SF, VA], ["logaritmische functie", "stijgende functie", "breuk", "redeneren", "uitleggen"],
      "Met de opbouw van een logaritmische formule beredeneren dat de functie stijgend is."),
  7: ([3, 4, 5], [VO, SF], ["grafiek aflezen", "logaritmische vergelijking", "logaritme", "afronden"],
      "Een waarde uit een grafiek aflezen en een logaritmische vergelijking oplossen."),
  8: ([3, 6, 7], [VO, SF], ["logaritme", "lineaire formule", "formule invullen", "vergelijking oplossen"],
      "Een logaritmische en een lineaire formule combineren om een tijdstip te berekenen."),
  9: ([3, 6, 8], [SF, VO], ["formule herschrijven", "logaritme", "exponentiële functie", "variabele vrijmaken"],
      "Twee formules combineren en de logaritmische vergelijking herschrijven zodat één variabele is vrijgemaakt."),
 }},
"Cosinus en lijnen": {
 "labels": {1: "f(x) = 2cos(3x) op [0, 3]; A meest linkse snijpunt van f met y = √3; k lijn door O en A; figuur 1",
            2: "richtingscoëfficiënt van k is 18√3/π",
            3: "T meest rechts gelegen top van f; l lijn door O en T; figuur 2"},
 "text": {"c1": "Op het domein [0, 3] is de functie f gegeven door f(x) = 2cos(3x). Het punt A is het meest links gelegen snijpunt van de grafiek van f en de lijn met vergelijking y = √3.\nLijn k gaat door O en A. Zie figuur 1.",
          "c2": "De richtingscoëfficiënt van k is 18√3/π\nfiguur 1",
          "c3": "Het punt T is de meest rechts gelegen top van de grafiek van f. Lijn l gaat door O en T. Zie figuur 2.\nfiguur 2"},
 "q": {
  10: ([1, 2], [PF, VO], ["goniometrische vergelijking", "eenheidscirkel", "exacte waarden", "richtingscoëfficiënt", "bewijzen"],
       "Een goniometrische vergelijking exact oplossen en daarmee de richtingscoëfficiënt van een lijn aantonen."),
  11: ([1, 2, 3], [AH, PF], ["hoek tussen lijnen", "richtingscoëfficiënt", "tangens", "top", "periode", "afronden"],
       "Met richtingscoëfficiënten en de tangens algebraïsch de hoek tussen twee lijnen berekenen."),
 }},
"Wortelfunctie": {
 "labels": {1: "f(x) = √x; A(1, 1); k horizontale lijn door A snijdt de y-as in S",
            2: "g gaat door midden M van AS en ontstaat uit f door vermenigvuldiging t.o.v. de x-as én t.o.v. de y-as; l verticale lijn door A snijdt g in N; figuur 1",
            3: "B(b, √b) met b > 0 op de grafiek van f met OA = AB; figuur 2"},
 "text": {"c1": "De functie f is gegeven door f(x) = √x. Het punt A(1, 1) ligt op de grafiek van f.\nLijn k is de horizontale lijn door A. Deze lijn snijdt de y-as in het punt S.",
          "c3": "Punt B(b, √b), met b > 0 ligt op de grafiek van f, zodanig dat OA = AB. Zie figuur 2.\nfiguur 2"},
 "q": {
  12: ([1, 2], [SF], ["vermenigvuldiging t.o.v. de x-as", "vermenigvuldiging t.o.v. de y-as", "wortelfunctie", "functievoorschrift opstellen", "exact berekenen"],
       "Uit een punt op de beeldgrafiek de vermenigvuldigingsfactor bepalen en exact een functiewaarde berekenen."),
  13: ([1, 3], [AH, VO], ["afstand tussen punten", "stelling van Pythagoras", "wortelvergelijking", "vergelijking numeriek oplossen", "afronden"],
       "Met de afstandsformule een vergelijking opstellen en oplossen voor een punt op een wortelgrafiek."),
 }},
"Brug": {
 "labels": {1: "boogbrug; onderrand van de boog benaderd met een wiskundig model; foto",
            2: "schematische figuur van de onderrand van de boog",
            3: "x lengte langs het wegdek (m), y hoogte (m); P bij x = 1,4, Q bij x = 12,0, top T(4,1; 2,4); y = a(x + b + c/x)"},
 "text": {"c3": "In deze figuur is x de lengte in meters van het wegdek gemeten vanaf het meest linkse punt van de brug en y de hoogte in meters van de onderrand van de boog ten opzichte van het wegdek. We nemen aan dat de onderrand van de boog begint en eindigt op het wegdek.\nDe onderrand van de boog begint bij x = 1,4 in punt P en eindigt bij x = 12,0 in punt Q. Het hoogste punt is T bij x = 4,1 en y = 2,4.\nDe boog kan benaderd worden met een formule van de vorm\ny = a(x + b + c/x)."},
 "q": {
  14: ([1, 2, 3], [TA, VO], ["nulpunten", "afgeleide", "top", "stelsel vergelijkingen", "parameters bepalen", "afronden"],
       "Met nulpunten en de voorwaarde voor een top (afgeleide nul) algebraïsch de parameters van een formule berekenen."),
 }},
"Ingeschreven cirkel": {
 "labels": {1: "ingeschreven cirkel van driehoek ABC met middelpunt M en straal r; figuren 1 en 2",
            2: "verdeling in driehoeken AMB, BMC, AMC met hoogte r; oppervlakte G uitgedrukt in omtrek P en r: G = ½ · P · r",
            3: "driehoek ABC met AB = 14, BC = 13, AC = 15"},
 "text": {"c2": "Elke driehoek ABC kan met behulp van punt M in drie aparte driehoeken AMB, BMC en AMC worden verdeeld. Zie figuur 2.\nWanneer we de zijden AB, BC en AC als basis kiezen voor respectievelijk de driehoeken AMB, BMC en AMC, dan is r de bijbehorende hoogte van elk van deze driehoeken. Voor elke driehoek ABC kan de oppervlakte G daarom worden uitgedrukt in de omtrek P van de driehoek en de straal r van de ingeschreven cirkel van de driehoek.\nEr geldt: G = ½ · P · r"},
 "q": {
  15: ([1, 2], [AM], ["oppervlakte driehoek", "hoogte", "omtrek", "ingeschreven cirkel", "bewijzen"],
       "Met de oppervlakte van deeldriehoeken een formule voor de oppervlakte in omtrek en straal bewijzen."),
  16: ([1, 2, 3], [AH], ["cosinusregel", "oppervlakte driehoek", "sinus", "hoogte", "ingeschreven cirkel", "afronden"],
       "De oppervlakte van een driehoek met drie gegeven zijden berekenen en daarmee de straal van de ingeschreven cirkel bepalen."),
 }},
"Exponentiële functie": {
 "labels": {1: "f(x) = (1/9) · (3⁻ˣᐟ² + 27); figuur; op domein [a, −4] is het bereik [4, 16]; a ≈ −8,67",
            2: "ander voorschrift: f(x) = (1/√3)ˣ⁺⁴ + 3"},
 "text": {"c1": "De functie f is gegeven door f(x) = (1/9) · (3⁻ˣᐟ² + 27). Zie de figuur.\nfiguur\nOp het domein [a, −4] is het bereik van f gelijk aan [4, 16].\nEr geldt, afgerond op twee decimalen: a ≈ −8,67",
          "c2": "Een ander functievoorschrift voor f is f(x) = (1/√3)ˣ⁺⁴ + 3"},
 "q": {
  17: ([1], [VO, SF], ["exponentiële vergelijking", "bereik", "domein", "logaritme", "exact berekenen"],
       "Een exponentiële vergelijking exact oplossen om de grens van een domein bij een gegeven bereik te bepalen."),
  18: ([1, 2], [SF], ["rekenregels machten", "exponentiële functie", "formule herschrijven", "bewijzen"],
       "Met de rekenregels voor machten aantonen dat twee functievoorschriften van een exponentiële functie gelijk zijn."),
 }},
}
