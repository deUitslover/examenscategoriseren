# Annotaties (STAP 3-4) voor HAVO-WISB-16-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-16-II-O.pdf havo-wiskunde-b-2016-ii wiskunde-b-havo-2016-ii \
#       --merge 0:0-1 1:0-4 2:0-2 3:0-1 3:3-4 4:0-2 5:0-2 5:4-5 6:1-2 7:0-1 7:3-5 8:1-2 9:0-2 9:4-5 10:0-3 11:0-2 \
#       --drop 6:0 --extend 6:1=40
# (merges: inleidende tekst + bijbehorende formule/figuur in één blok; --drop 6:0: kop
#  "uitwerkbijlage"; --extend 6:1=40: witruimte onder de uitwerkbijlage-figuur.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2016-ii tools/annotations/havo-wiskunde-b-2016-ii.py
SOURCE = "HAVO Wiskunde B 2016-II"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Drie snijpunten": {
 "labels": {1: "f(x) = ∛(x³ + 3x² + 2x); snijpunten A, B en O met de x-as; figuur",
            2: "horizontale lijn l: y = p snijdt de grafiek van f in drie punten"},
 "text": {"c1": "De functie f is gegeven door f(x) = ∛(x³ + 3x² + 2x). De grafiek van f snijdt de x-as achtereenvolgens in de punten A, B en O. Zie de figuur.\nfiguur: de grafiek van f met de punten A, B en O",
          "c2": "Verder is gegeven de horizontale lijn l met vergelijking y = p. De grafiek van f snijdt l in drie punten"},
 "q": {
  1: ([1], [VO, SF], ["nulpunten", "derdemachtswortel", "ontbinden in factoren", "kwadratische vergelijking", "afstand op de x-as"],
      "Nulpunten van een wortelfunctie berekenen door de veelterm onder de wortel te ontbinden en afstanden vergelijken."),
  2: ([1, 2], [TA, VO], ["extreme waarden", "maximum en minimum", "aantal snijpunten", "horizontale lijn", "GR", "afronden"],
      "Met de extreme waarden van een functie bepalen voor welke waarden van p een horizontale lijn de grafiek drie keer snijdt."),
 }},
"Afdakje": {
 "labels": {1: "cirkelvormig raam (diameter 120 cm, middelpunt 142 cm boven de grond) met afdakje; uiteinden 316 cm hoog en 505 cm uit elkaar; laagste punt 262 cm hoog en 92 cm links van het middelpunt; assenstelsel met oorsprong in het middelpunt; onderrand is deel van een cirkel met straal ≈ 617 cm; figuur"},
 "text": {"c1": "In de zijgevel van een flat zit een cirkelvormig raam met daarboven een afdakje. De diameter van het raam is 120 cm. Het middelpunt van het raam zit op 142 cm boven de grond.\nDe uiteinden van het afdakje bevinden zich 316 cm boven de grond en liggen 505 cm uit elkaar. Het laagste punt van het afdakje bevindt zich 262 cm boven de grond en 92 cm links van het middelpunt van het raam. Er wordt een assenstelsel aangebracht zodanig dat het middelpunt van het raam samenvalt met de oorsprong. De eenheden in dit assenstelsel zijn in cm. Zie de figuur, waarin bovendien een aantal maten is gegeven.\nfiguur: foto van de gevel met raam en afdakje in een assenstelsel, met de maten 505, 92, 316, 262 en 142\nDe onderrand van het afdakje heeft de vorm van een deel van een cirkel. Zie de figuur.\nUit de gegevens volgt dat de straal van deze cirkel afgerond op hele cm gelijk is aan 617 cm"},
 "q": {
  3: ([1], [AM], ["vergelijking van een cirkel", "middelpunt", "straal", "punten op een cirkel", "algebraïsch aantonen"],
      "Met coördinaten van punten op een cirkel algebraïsch de straal van die cirkel aantonen."),
  4: ([1], [AM, AH], ["afstand tussen twee cirkels", "middelpunt", "straal", "afstand tussen twee punten", "stelling van Pythagoras"],
      "De kortste afstand tussen twee cirkels berekenen met de afstand tussen hun middelpunten en de stralen."),
 }},
"Dicht bij elkaar": {
 "labels": {1: "f(x) = (x² − x + 4)/x en g(x) = x − 1 op ⟨0, →⟩; grafieken komen steeds dichter bij elkaar; figuur 1; f(x) − g(x) < 1/100",
            2: "de grafieken van f en g snijden elkaar niet",
            3: "lijn l met rc ¾ raakt f in R en snijdt de y-as in S; figuur 2",
            4: "T(2, 3) is de top van f; vermenigvuldiging t.o.v. de x-as met factor a geeft h met top P; OP = 5"},
 "text": {"c1": "Op het domein ⟨0, →⟩ zijn de functies f en g gegeven door f(x) = (x² − x + 4)/x en g(x) = x − 1. Voor steeds groter wordende waarden van x komen de grafieken van f en g steeds dichter bij elkaar. Zie figuur 1.\nfiguur 1: de grafieken van f en g\nVoor bepaalde waarden van x geldt: f(x) − g(x) < 1/100",
          "c3": "De lijn l met richtingscoëfficiënt ¾ raakt de grafiek van f in het punt R. Het punt S is het snijpunt van l met de y-as. Zie figuur 2.\nfiguur 2: de grafiek van f met de raaklijn l in R, die de y-as snijdt in S"},
 "q": {
  5: ([1], [VO], ["gebroken ongelijkheid", "breuken vereenvoudigen", "verschilfunctie", "exact berekenen", "domein"],
      "Exact oplossen van een ongelijkheid met het verschil van een gebroken functie en een lineaire functie."),
  6: ([1, 2], [VO], ["gebroken vergelijking", "snijpunten", "geen oplossing", "exact aantonen"],
      "Exact aantonen dat de vergelijking f(x) = g(x) geen oplossing heeft."),
  7: ([1, 3], [BA, TA], ["afgeleide", "quotiëntregel", "raaklijn opstellen", "richtingscoëfficiënt", "snijpunt met de y-as", "exact berekenen"],
      "Met de afgeleide het raakpunt bij een gegeven richtingscoëfficiënt bepalen en de raaklijn opstellen."),
  8: ([1, 4], [SF, AH], ["vermenigvuldiging t.o.v. de x-as", "transformaties", "top", "stelling van Pythagoras", "afstand tot de oorsprong"],
      "Na vermenigvuldiging ten opzichte van de x-as met de afstand van de top tot de oorsprong de factor exact berekenen."),
 }},
"Energieverbruik": {
 "labels": {1: "energieverbruik E (joule per jaar) in de VS nagenoeg exponentieel toegenomen; figuur 1 met log(E) per jaar (vergroot op uitwerkbijlage); 1 exajoule = 10¹⁸ joule",
            2: "lijn l benadert de punten: log(E) = 0,0125t + 15,8 met t = 0 in 1650; figuur 2",
            3: "wereldwijd energieverbruik na 2010 elke honderd jaar ×10; in 2010 1,2·10¹³ J/s; de aarde ontvangt 1,7·10¹⁷ J/s van de zon",
            4: "uitwerkbijlage bij vraag 9: vergrote figuur 1 met log(E) per jaar"},
 "text": {"c1": "Sinds het begin van de industriële revolutie is het totale jaarlijkse energieverbruik in de Verenigde Staten (VS) nagenoeg exponentieel toegenomen.\nE is het totale energieverbruik per jaar in de VS in joule per jaar. In figuur 1 is voor een aantal jaren log(E) aangegeven. Figuur 1 staat ook vergroot op de uitwerkbijlage.\nfiguur 1: punten log(E) voor de jaren 1650 tot 2000\n1 exajoule is gelijk aan 10¹⁸ joule.",
          "c2": "De punten in figuur 1 liggen bij benadering op een rechte lijn. Deze lijn l is in figuur 2 getekend.\nfiguur 2: de punten uit figuur 1 met de lijn l\nEen formule voor lijn l is:\nlog(E) = 0,0125t + 15,8\nHierin is E het totale energieverbruik per jaar in de VS in joule per jaar en t het aantal jaren met t = 0 voor het jaar 1650.",
          "c3": "Een onderzoeker voorspelt dat het wereldwijde energieverbruik na 2010 exponentieel groeit, waarbij het elke honderd jaar tien keer zo hoog wordt.\nOp 1 januari 2010 was het wereldwijde energieverbruik 1,2 · 10¹³ joule per seconde. De aarde ontvangt van de zon veel meer energie, maar liefst 1,7 · 10¹⁷ joule per seconde. Als alle energie die de aarde van de zon ontvangt door de mens gebruikt zou kunnen worden, dan zouden we nu theoretisch gezien alleen met zonne-energie kunnen volstaan. Volgens bovengenoemde voorspelling zullen we in de toekomst op een gegeven moment toch meer energie verbruiken dan de aarde van de zon ontvangt.",
          "c4": "uitwerkbijlage bij vraag 9: vergrote figuur met log(E) uitgezet tegen het jaar (1650-2000)",
          "q10": "3p 10 Bereken in welk jaar volgens de formule in de VS voor het eerst meer dan 3,0 · 10²⁰ joule aan energie zal worden verbruikt."},
 "block_types": {4: "uitwerkbijlage"},
 "q": {
  9: ([1, 4], [SF], ["logaritme", "aflezen uit grafiek", "logaritmische schaal", "machten van 10", "eenheden omrekenen"],
     "Een waarde van log(E) aflezen uit een grafiek en terugrekenen naar het energieverbruik in exajoules."),
  10: ([2], [VO, SF], ["logaritmische vergelijking", "logaritme", "lineair verband", "machten van 10", "interpreteren in de context"],
       "Met een lineaire formule voor log(E) berekenen wanneer het energieverbruik een grenswaarde overschrijdt."),
  11: ([3], [SF, VO], ["exponentiële groei", "groeifactor", "exponentiële vergelijking", "logaritme", "tijdseenheid"],
       "Met een exponentieel groeimodel met groeifactor 10 per eeuw berekenen wanneer een grens wordt bereikt."),
 }},
"Sinusoïden": {
 "labels": {1: "f(x) = 2cos(½x − ⅛π) op [0, 5⁄2π]; figuur 1",
            2: "toppen A(¼π, 2) en B(9⁄4π, −2) van f; lijn k door A en B: y = −(2/π)x + 5⁄2; figuur 2",
            3: "g(x) = sin(x − ¼π) op hetzelfde domein; toppen van g liggen ook op k; figuur 3"},
 "text": {"c1": "Op het domein [0, 5⁄2π] is de functie f gegeven door f(x) = 2cos(½x − ⅛π). Zie figuur 1.\nfiguur 1: de grafiek van f",
          "c2": "De punten A en B zijn de toppen van de grafiek van f. Lijn k gaat door A en B. Zie figuur 2.\nfiguur 2: de grafiek van f met de toppen A en B en lijn k\nDe coördinaten van A en B zijn (¼π, 2) en (9⁄4π, −2).\nEen vergelijking voor k is y = −(2/π)x + 5⁄2.",
          "c3": "Op hetzelfde domein is de functie g gegeven door g(x) = sin(x − ¼π). De toppen van de grafiek van g liggen ook op k. Zie figuur 3.\nfiguur 3: de grafieken van f en g en lijn k"},
 "q": {
  12: ([1], [PF, VO], ["goniometrische vergelijking", "cosinus", "nulpunt", "exacte waarden", "exact berekenen"],
       "Exact oplossen van een goniometrische vergelijking om het nulpunt van een cosinusfunctie te vinden."),
  13: ([2], [AM], ["lijn door twee punten", "richtingscoëfficiënt", "lijnvergelijking", "exact rekenen met π"],
       "Een lijnvergelijking opstellen door twee punten met coördinaten in π."),
  14: ([2, 3], [PF], ["sinusoïde", "toppen", "evenwichtsstand", "amplitude", "punt op een lijn", "exact berekenen"],
       "Exact de toppen van een sinusoïde bepalen en controleren dat ze op een gegeven lijn liggen."),
 }},
"Het midden en de top": {
 "labels": {1: "f(x) = (x + 1)(x² − 5x + 5); snijpunten A en B met de positieve x-as; M midden van AB met x_M = 2½; figuur 1",
            2: "C is een top van f; de verticale lijn door M gaat niet door C; figuur 2"},
 "text": {"c1": "De functie f is gegeven door f(x) = (x + 1)(x² − 5x + 5). De grafiek van f snijdt de positieve x-as in de punten A en B. Het punt M is het midden van lijnstuk AB. Zie figuur 1.\nfiguur 1: de grafiek van f met de punten A, B en M\nDe x-coördinaat van M is gelijk aan 2½.",
          "c2": "Het punt C is een top van de grafiek van f. De verticale lijn door M gaat niet door C. Zie figuur 2.\nfiguur 2: de grafiek van f met de lijn x = 2½ en de top C"},
 "q": {
  15: ([1], [VO], ["nulpunten", "abc-formule", "midden van een lijnstuk", "exact berekenen", "wortelvorm"],
       "Met de abc-formule de nulpunten exact berekenen en het midden ertussen bepalen."),
  16: ([1, 2], [BA, TA], ["afgeleide", "top", "productregel", "kwadratische vergelijking", "abc-formule", "exact berekenen"],
       "Met de afgeleide exact de x-coördinaat van een top van een derdegraadsfunctie berekenen."),
 }},
"Monte Etna": {
 "labels": {1: "driehoeksmeting van de Etna: hoek α = 5,3° en na 10 km varen hoek β = 7,4° naar top T; hoogte h; figuur (niet op schaal)"},
 "text": {"c1": "De vulkaan Etna op Sicilië is vanaf de Middellandse Zee zichtbaar. De hoogte van de Etna kan worden bepaald door middel van een zogeheten driehoeksmeting.\nVanaf een boot op zee wordt twee keer de hoek gemeten waaronder de top T van de Etna te zien is. Eerst wordt hoek α = 5,3° gemeten, vervolgens wordt 10 km in een rechte lijn richting de Etna gevaren en hoek β = 7,4° gemeten. Zie de figuur, waarin ook de hoogte h van de top T ten opzichte van de Middellandse Zee is weergegeven. Deze figuur is niet op schaal.\nfiguur: de punten A en B op 10 km afstand, de hoeken α = 5,3° en β = 7,4° en de top T met hoogte h\nIn dit model worden de kromming van de aarde en de ooghoogte van de waarnemer boven de zee verwaarloosd."},
 "q": {
  17: ([1], [AH], ["tangens", "sinusregel", "rechthoekige driehoek", "hoogte berekenen", "goniometrische verhoudingen"],
       "Met twee hoekmetingen en goniometrische verhoudingen of de sinusregel een hoogte berekenen."),
 }},
"Twee parabolen": {
 "labels": {1: "f(x) = x² − 6x snijdt de x-as in O en A; parabool g raakt de x-as in A en gaat door de top T van f; figuur"},
 "text": {"c1": "De functie f is gegeven door f(x) = x² − 6x.\nDe grafiek van f snijdt de x-as in de oorsprong en in het punt A.\nDe grafiek van de functie g raakt de x-as in A en gaat door de top T van de grafiek van f. Zie de figuur.\nfiguur: de grafieken van f en g met de punten O, A en T\nDe grafiek van g is een parabool."},
 "q": {
  18: ([1], [SF, VO], ["parabool", "top", "functievoorschrift opstellen", "raken aan de x-as", "kwadratische functie", "exact berekenen"],
       "Een functievoorschrift opstellen van een parabool die de x-as in een punt raakt en door de top van een andere parabool gaat."),
 }},
}
