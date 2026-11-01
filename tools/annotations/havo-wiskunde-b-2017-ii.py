# Annotaties (STAP 3-4) voor HAVO-WISB-17-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-17-II-O.pdf havo-wiskunde-b-2017-ii wiskunde-b-havo-2017-ii \
#       --merge 0:0-1 0:3-5 2:0-2 2:4-5 3:3-5 4:1-5 5:0-1 6:2-4 7:0-3 8:0-3 8:5-6 9:0-6 10:0-2 11:0-3
# (merges: inleidende tekst + bijbehorende formule/figuur in één blok; geen uitwerkbijlage.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2017-ii tools/annotations/havo-wiskunde-b-2017-ii.py
SOURCE = "HAVO Wiskunde B 2017-II"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Afstand tussen twee raaklijnen": {
 "labels": {1: "f(x) = ½x³ − 4x snijdt de x-as in M, O(0,0) en N; figuur 1",
            2: "k en l evenwijdige raaklijnen aan f; k raakt in A(−2, 4); figuur 2; afstand van O tot k is de helft van de afstand tussen k en l"},
 "text": {"c1": "De functie f is gegeven door f(x) = ½x³ − 4x. De grafiek van f snijdt de x-as achtereenvolgens in M, de oorsprong O(0,0) en N. Zie figuur 1.\nfiguur 1: de grafiek van f met de punten M, O en N",
          "c2": "De lijnen k en l zijn evenwijdige raaklijnen aan de grafiek van f. Lijn k raakt de grafiek van f in het punt A(−2,4). Zie figuur 2.\nfiguur 2: de grafiek van f met de evenwijdige raaklijnen k (in A) en l\nDe afstand van O tot k is de helft van de afstand tussen k en l."},
 "q": {
  1: ([1], [VO], ["nulpunten", "derdegraadsfunctie", "ontbinden in factoren", "wortelvorm", "exact berekenen"],
      "Exact de nulpunten van een derdegraadsfunctie berekenen door te ontbinden en de afstand ertussen bepalen."),
  2: ([1, 2], [BA, TA, AM], ["afgeleide", "raaklijn opstellen", "afstand punt tot lijn", "loodlijn", "evenwijdige lijnen", "algebraïsch berekenen"],
      "Met de afgeleide een raaklijn opstellen en algebraïsch de afstand tussen twee evenwijdige raaklijnen berekenen."),
 }},
"Over een cirkel gespannen": {
 "labels": {1: "cirkel c: x² + (y − 5)² = 25 met middelpunt M(0,5); C(−4,8) en D(4,8) op c; raaklijnen k in C en l in D snijden de x-as in A en B; figuur 1; B = (10,0)",
            2: "touwtje van A naar B over de cirkel: recht van A naar C en van D naar B, over de cirkel tussen C en D; figuur 2"},
 "text": {"c1": "De cirkel c met middelpunt M(0,5) is gegeven door x² + (y − 5)² = 25. De punten C(−4,8) en D(4,8) liggen op de cirkel. De lijn k is de raaklijn aan c in punt C en de lijn l is de raaklijn aan c in punt D. Punt A is het snijpunt van k met de x-as en punt B is het snijpunt van l met de x-as. Zie figuur 1.\nfiguur 1: de cirkel c met de raaklijnen k en l en de punten A, B, C, D en M\nDe coördinaten van punt B zijn (10,0).",
          "c2": "Tussen A en B wordt denkbeeldig een touwtje gespannen dat over de cirkel heen gaat. Het touwtje is zo gespannen dat het tussen C en D precies over de cirkel ligt. Het touwtje is recht tussen A en C en tussen D en B. Zie figuur 2.\nfiguur 2: het touwtje (dik getekend) van A via C en D naar B"},
 "q": {
  3: ([1], [AM], ["raaklijn aan een cirkel", "loodrecht op de straal", "richtingscoëfficiënt", "lijnvergelijking", "snijpunt met de x-as", "bewijzen"],
      "Met de loodrechte stand van raaklijn en straal de raaklijn aan een cirkel opstellen en het snijpunt met de x-as bewijzen."),
  4: ([1, 2], [AH], ["booglengte", "middelpuntshoek", "stelling van Pythagoras", "goniometrische verhoudingen", "omtrek van een cirkel"],
      "De lengte van een pad uit lijnstukken en een cirkelboog berekenen met Pythagoras en een middelpuntshoek."),
 }},
"Zonnepanelen": {
 "labels": {1: "prijs van elektriciteit stijgt niet elk jaar met hetzelfde percentage; tabel met jaarlijkse prijsstijging 1997-2006; prijs in 10 jaar ongeveer verdubbeld; verdubbeling ook met vast jaarlijks percentage",
            2: "totale besparing B = (19,9V/P)·((1 + P/100)ᵗ − 1); zonnepanelen januari 2006, kosten €13000, 2250 kWh per jaar, prijsstijging 7% per jaar",
            3: "school: opbrengst 2011 in totaal 45000 kWh, waarvan 520 kWh in december; toenamediagram eerste halfjaar 2012; ⚠️ CONTROLEREN: bron drukt '20125000 kWh minder' af (vermoedelijk 2012: 5000 kWh minder dan in 2011)"},
 "text": {"c1": "De prijs van elektrische energie - gewoonlijk elektriciteit genoemd - stijgt niet elk jaar met hetzelfde percentage.\nIn de tabel staan de groeipercentages ten opzichte van het voorafgaande jaar voor de periode van 1997 tot en met 2006.\nUit de gegevens in de tabel volgt dat de prijs van elektriciteit in 10 jaar tijd ongeveer is verdubbeld.\nEen verdubbeling in 10 jaar kan ook bereikt worden door de prijs van elektriciteit jaarlijks met een vast percentage te laten stijgen.\nMet zonnepanelen kan worden bespaard op de elektriciteitskosten.\nHoeveel er met zonnepanelen kan worden bespaard, hangt in deze opgave alleen af van de prijsstijging van elektriciteit en van de elektriciteitsopbrengst van de zonnepanelen.\ntabel: prijsstijging ten opzichte van het voorafgaande jaar in gehele procenten\n1996: −\n1997: 2\n1998: 1\n1999: 7\n2000: 14\n2001: 26\n2002: 3\n2003: 3\n2004: 5\n2005: 8\n2006: 6",
          "c2": "Zonder rekening te houden met de kosten van aankoop en installatie kan de totale besparing vanaf het moment van installatie worden berekend met behulp van de volgende formule:\nB = (19,9V / P) · ((1 + P/100)ᵗ − 1)\nHierin is B de totale besparing in euro's, V de elektriciteitsopbrengst van de zonnepanelen in kWh per jaar, P het percentage waarmee de elektriciteitsprijs jaarlijks stijgt en t het aantal jaren na 2006.\nIn januari 2006 worden zonnepanelen geplaatst.\nDe kosten voor de aankoop en installatie hiervan zijn €13000,−.\nDe zonnepanelen leveren 2250 kWh per jaar.\nWe nemen aan dat de elektriciteitsprijs jaarlijks steeds met 7% stijgt.\nNa een aantal jaren zal de totale besparing groter zijn dan de aanschafprijs van de zonnepanelen.",
          "c3": "Een school heeft een grote hoeveelheid zonnepanelen op het dak staan. In het jaar 2011 was de elektriciteitsopbrengst van deze zonnepanelen in totaal 45000 kWh, waarvan 520 kWh in de maand december.\nIn het toenamediagram in de figuur zijn de gegevens van het eerste halfjaar van 2012 verwerkt.\nfiguur: toenamediagram van de elektriciteitsopbrengst (in kWh) per maand, met waarden voor januari tot en met juni\nUiteindelijk bleek dat in het jaar 20125000 kWh minder elektriciteit werd geproduceerd dan in 2011. ⚠️ CONTROLEREN: de bron-PDF drukt '20125000' af; bedoeld is vermoedelijk 'in het jaar 2012 5000 kWh minder'."},
 "q": {
  5: ([1], [SF], ["groeipercentage", "groeifactor", "groeifactoren vermenigvuldigen", "verdubbeling", "tabel aflezen"],
      "Met jaarlijkse groeipercentages uit een tabel de totale groeifactor over tien jaar berekenen."),
  6: ([1], [SF, VO], ["groeifactor", "verdubbelingstijd", "exponentiële vergelijking", "machtswortel", "groeipercentage"],
      "Algebraïsch het vaste jaarlijkse groeipercentage berekenen waarbij in tien jaar een verdubbeling optreedt."),
  7: ([2], [VO, SF], ["exponentiële ongelijkheid", "formule invullen", "exponentiële groei", "numeriek oplossen", "interpreteren in de context"],
      "Met een exponentiële formule berekenen na hoeveel hele jaren de besparing de aanschafprijs overschrijdt."),
  8: ([3], [VA], ["toenamediagram", "toenamen optellen", "grafiek aflezen", "interpreteren in de context"],
      "Uit een toenamediagram maandwaarden reconstrueren en een totaal over een halfjaar berekenen."),
 }},
"De toppen van de grafiek van een gebroken functie": {
 "labels": {1: "f(x) = (2x² + 18)/(3x); toppen A en B; figuur"},
 "text": {"c1": "De functie f is gegeven door: f(x) = (2x² + 18)/(3x)\nDe punten A en B zijn de toppen van de grafiek van f. Zie de figuur.\nfiguur: de grafiek van f met de toppen A en B"},
 "q": {
  9: ([1], [BA, TA], ["afgeleide", "quotiëntregel", "gebroken functie", "top", "extreme waarden", "exact berekenen"],
      "Met de afgeleide exact de coördinaten van de toppen van een gebroken functie berekenen."),
 }},
"Sinus en wortel": {
 "labels": {1: "f(x) = 1 − 2sin(πx) op [0, 2]",
            2: "g(x) = −1 + √(16x − 8); figuur; P en Q zijn de toppen van f"},
 "text": {"c1": "Op het domein [0,2] is de functie f gegeven door: f(x) = 1 − 2sin(πx)",
          "c2": "Verder is gegeven de functie g door g(x) = −1 + √(16x − 8).\nZie de figuur.\nfiguur: de grafieken van f en g met de toppen P en Q van f\nDe punten P en Q zijn de toppen van de grafiek van f."},
 "q": {
  10: ([1], [PF, VO], ["goniometrische vergelijking", "sinus", "nulpunten", "exacte waarden", "oplossingen op een interval"],
       "Exact de nulpunten van een sinusoïde op een interval berekenen."),
  11: ([1, 2], [PF, SF], ["sinusoïde", "toppen", "amplitude", "periode", "wortelfunctie", "punt op een grafiek"],
       "De toppen van een sinusoïde bepalen en controleren dat ze op de grafiek van een wortelfunctie liggen."),
  12: ([2], [BA, AF], ["kettingregel", "afgeleide", "helling", "wortelfunctie", "nulpunt", "exact berekenen"],
       "Met de kettingregel exact de helling van een wortelfunctie in haar snijpunt met de x-as berekenen."),
 }},
"Tegels stapelen": {
 "labels": {1: "gestapelde tegels met overhang; foto; maximale overhang M bij n tegels: tegel t steekt 1/(2t) tegellengte uit ten opzichte van tegel t + 1; figuur",
            2: "tegels van 30 cm lang, 15 cm breed en 3 cm dik; M = 34,54·log(n − 1) + 8,658 + 15/(2(n − 1)) + 5/(4(n − 1)²) (1), n ≥ 2; overhang van 1 meter",
            3: "voor grote n: M = 34,54·log(n − 1) + 8,658 (2)"},
 "text": {"c1": "Door gelijke rechthoekige tegels 'netjes' op elkaar te stapelen kan een toren gebouwd worden die naar één kant overhelt. Zie de foto.\nfoto: een stapel tegels die naar één kant overhelt\nHet uitsteken van de gestapelde tegels vanaf de onderste tegel wordt de overhang genoemd. De overhang is maximaal als de stapel tegels nog net in evenwicht is, dus net niet omvalt.\nDe maximale overhang M bij een stapel van n tegels ontstaat als volgt:\n− laat tegel 1 (de bovenste tegel) een halve tegellengte uitsteken ten opzichte van tegel 2 (de eronder liggende tegel);\n− laat tegel 2 een kwart uitsteken ten opzichte van tegel 3;\n− laat tegel 3 een zesde uitsteken ten opzichte van tegel 4\n− enzovoort.\nAlgemeen geldt dan: tegel t steekt 1/(2t)-deel van een tegellengte uit ten opzichte van tegel t + 1. Zie de figuur.\nfiguur: tegel 1 tot en met tegel n gestapeld met uitstekende delen ½, ¼, 1/6, ..., 1/(2t) en de maximale overhang M",
          "c2": "In de rest van deze opgave nemen we tegels van 30 cm lang en 15 cm breed met een dikte van 3 cm. Deze tegels stapelen we weer 'netjes' op elkaar, zoals op de foto en in de figuur.\nBij deze tegels kan de maximale overhang M benaderd worden met de formule:\nM = 34,54 · log(n − 1) + 8,658 + 15/(2(n − 1)) + 5/(4(n − 1)²) (1)\nHierin is M de maximale overhang in cm en is n het totaal aantal tegels in de stapel, met n ≥ 2.\nWanneer er voldoende tegels beschikbaar zijn, kan in theorie de maximale overhang zo groot worden gemaakt als gewenst.\nMet de genoemde 3 cm dikke tegels wordt een overhang van 1 meter gemaakt.",
          "c3": "Voor grote waarden van n kan M benaderd worden met de formule:\nM = 34,54 · log(n − 1) + 8,658 (2)\nHierin is M weer de maximale overhang in cm en is n weer het totaal aantal tegels in de stapel."},
 "q": {
  13: ([1], [VO], ["som van breuken", "rij", "ongelijkheid", "numeriek benaderen", "interpreteren in de context"],
       "Door opeenvolgende breuken op te tellen bepalen bij welk aantal een som een grens overschrijdt."),
  14: ([2], [SF, VO], ["logaritmische formule", "ongelijkheid", "numeriek oplossen", "GR", "eenheden omrekenen"],
       "Met een formule met een logaritme numeriek het benodigde aantal bepalen en omrekenen naar een hoogte."),
  15: ([2, 3], [VO, SF], ["verschil van formules", "ongelijkheid", "numeriek oplossen", "benadering", "logaritme"],
       "Bepalen vanaf welke waarde twee benaderingsformules minder dan een gegeven waarde van elkaar afwijken."),
 }},
"Pluto": {
 "labels": {1: "baan van Pluto om de zon: perihelium en aphelium op de x-as, zon in de oorsprong; figuur 1; bovenste helft van de baan: y = √(1500 − 15/16·(x − 10)²) (1), x en y in AE; perihelium 30 AE en aphelium 50 AE",
            2: "ander model: r = 37,5/(1 + 0,25·cos(α)) (2), r afstand tot de zon in AE, α hoek tussen zon-Pluto en zon-perihelium; figuur 2"},
 "text": {"c1": "De dwergplaneet Pluto beweegt om de zon. De afstand van Pluto tot de zon is niet altijd even groot.\nDe plaats waar Pluto zich het dichtst bij de zon bevindt wordt het perihelium genoemd, de plaats waar Pluto zich het verst van de zon af bevindt het aphelium. De baan van Pluto wordt in een assenstelsel weergegeven met de zon in de oorsprong en het perihelium en het aphelium op de x-as.\nIn figuur 1 is een mogelijke positie van Pluto (P) weergegeven.\nfiguur 1: de baan van Pluto met de zon in de oorsprong, het perihelium, het aphelium en P(x,y)\nBij de bovenste helft van deze baan in het assenstelsel hoort (bij benadering) de volgende formule:\ny = √(1500 − (15/16)(x − 10)²) (1)\nHierbij zijn x en y in astronomische eenheden AE (1 AE = 150 miljoen km).\nUit formule (1) volgt dat de afstand van Pluto tot de zon in het perihelium 30 AE is en in het aphelium 50 AE.",
          "c2": "Een ander model voor de afstand van Pluto tot de zon luidt:\nr = 37,5 / (1 + 0,25 · cos(α)) (2)\nHierin is r de afstand van Pluto tot de zon in AE en is α de hoek tussen het lijnstuk zon-Pluto en het lijnstuk zon-perihelium. Zie figuur 2.\nfiguur 2: de baan van Pluto met de afstand r en de hoek α bij de zon"},
 "q": {
  16: ([1], [VO, SF], ["wortelvergelijking", "snijpunten met de x-as", "kwadratische vergelijking", "bewijzen", "interpreteren in de context"],
       "Met een wortelformule de snijpunten met de x-as berekenen en zo afstanden tot de oorsprong bewijzen."),
  17: ([2], [PF, SF], ["cosinus", "bereik", "minimum en maximum", "gebroken functie", "algebraïsch redeneren"],
       "Met het bereik van de cosinus algebraïsch het minimum en maximum van een gebroken formule beredeneren."),
 }},
"Rakende cirkels": {
 "labels": {1: "cirkel c: (x + 4)² + (y − 5)² = 49 met middelpunt R en cirkel d: (x − 14)² + (y − 8)² = 16 met middelpunt S; cirkel e met middelpunt T(p, 0) raakt beide; figuur; RT = √(p² + 8p + 41)",
            2: "lijn RT gaat door het raakpunt van c en e, lijn ST door het raakpunt van d en e; ST = √(p² − 28p + 260)"},
 "text": {"c1": "De cirkel c met middelpunt R is gegeven door (x + 4)² + (y − 5)² = 49 en de cirkel d met middelpunt S is gegeven door (x − 14)² + (y − 8)² = 16.\nEen derde cirkel e, met middelpunt T op de x-as, raakt aan beide cirkels. Verder liggen c en d buiten e. Zie de figuur.\nfiguur: de cirkels c, d en e met de middelpunten R, S en T\nDe x-coördinaat van T noemen we p, dus OT = p.\nEr geldt: de afstand van R tot T is gelijk aan √(p² + 8p + 41).",
          "c2": "De lijn door R en T gaat door het raakpunt van de cirkels c en e.\nBovendien gaat de lijn door S en T door het raakpunt van de cirkels d en e.\nVerder is de afstand van S tot T gelijk aan √(p² − 28p + 260)."},
 "q": {
  18: ([1], [AM], ["afstand tussen twee punten", "middelpunt van een cirkel", "vergelijking van een cirkel", "stelling van Pythagoras", "bewijzen"],
       "Uit cirkelvergelijkingen middelpunten aflezen en een afstand tussen twee punten als formule in p bewijzen."),
  19: ([1, 2], [AM, VO], ["rakende cirkels", "straal", "afstand tussen middelpunten", "wortelvergelijking", "kwadrateren"],
       "Met de voorwaarde voor rakende cirkels een wortelvergelijking opstellen en de straal van een cirkel berekenen."),
 }},
}
