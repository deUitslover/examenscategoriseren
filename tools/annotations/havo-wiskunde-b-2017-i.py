# Annotaties (STAP 3-4) voor HAVO-WISB-17-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-17-I-O.pdf havo-wiskunde-b-2017-i wiskunde-b-havo-2017-i \
#       --merge 0:0-1 0:3-4 2:0-3 3:0-4 5:0-2 6:0-4 7:2-6 8:0-2 8:5-7 10:0-3 10:5-7 12:0-2 12:4-5 \
#       --drop 4:0 11:1 --extend 4:1=40 11:2=40
# (merges: inleidende tekst + bijbehorende formule/figuur in één blok; --drop 4:0 / 11:1: kop
#  "uitwerkbijlage"; --extend: witruimte onder de uitwerkbijlage-figuur.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2017-i tools/annotations/havo-wiskunde-b-2017-i.py
SOURCE = "HAVO Wiskunde B 2017-I"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Cirkel en lijn": {
 "labels": {1: "cirkel c: x² + y² = 9 en lijn l: y = −4/3·x + 5; figuur 1",
            2: "A snijpunt van c met de negatieve y-as, B snijpunt van l met de x-as, lijn k door A en B; figuur 2; k en l lijken loodrecht"},
 "text": {"c1": "De cirkel c en de lijn l worden gegeven door c: x² + y² = 9 en l: y = −(4/3)x + 5. Zie figuur 1.\nfiguur 1: de cirkel c en de lijn l",
          "c2": "Cirkel c snijdt de negatieve y-as in het punt A. Lijn l snijdt de x-as in het punt B. De lijn k is de lijn door A en B. Zie figuur 2.\nfiguur 2: de cirkel c met de lijnen l en k en de punten A en B\nLijnen k en l lijken elkaar loodrecht te snijden."},
 "q": {
  1: ([1], [AM], ["raaklijn aan een cirkel", "vergelijking van een cirkel", "snijpunten lijn en cirkel", "discriminant", "algebraïsch aantonen"],
      "Algebraïsch aantonen dat een lijn een cirkel raakt door het aantal snijpunten te bepalen."),
  2: ([1, 2], [AM], ["loodrecht", "richtingscoëfficiënt", "lijn door twee punten", "snijpunt met de assen", "product van richtingscoëfficiënten"],
      "Met richtingscoëfficiënten onderzoeken of twee lijnen loodrecht op elkaar staan."),
 }},
"Experimenteren met bacteriën": {
 "labels": {1: "aantal bacteriën N neemt exponentieel toe; figuur 1: log(N) tegen t (uren); log(N) = 1 bij t = 0 en log(N) = 7 bij t = 8; ongeveer 3% groei per minuut",
            2: "L = 100 · 10⁻ᴰ (L percentage doorgelaten licht, D optische dichtheid); figuur 2: verband tussen D en N (vergroot op uitwerkbijlage); reageerbuis laat 84% licht door",
            3: "uitwerkbijlage bij vraag 5: vergrote figuur 2 met D uitgezet tegen N"},
 "text": {"c1": "Wanneer men bij een experiment bepaalde bacteriën in een reageerbuis plaatst en voldoende voeding toedient, neemt het aantal bacteriën in de reageerbuis exponentieel toe.\nVan zo'n experiment is in figuur 1 log(N) uitgezet tegen t. Hierin is N het aantal bacteriën in de reageerbuis en t de tijd in uren.\nfiguur 1: rechte lijn van log(N) uitgezet tegen t (uren)\nIn figuur 1 is af te lezen dat aan het begin van het experiment geldt dat log(N) = 1 en dat na 8 uur geldt dat log(N) = 7.\nUit het verband in figuur 1 volgt dat het aantal bacteriën in de reageerbuis tijdens het experiment met ongeveer 3% per minuut toeneemt.",
          "c2": "Om het aantal bacteriën in een reageerbuis te bepalen meet men het percentage doorgelaten licht. Er bestaat een verband tussen het percentage licht dat door een reageerbuis met bacteriën wordt doorgelaten en de zogeheten optische dichtheid. Dit verband wordt gegeven door de formule: L = 100 · 10⁻ᴰ\nHierin is L het percentage doorgelaten licht en D de optische dichtheid.\nVerder heeft men op basis van eerdere experimenten het verband tussen de optische dichtheid D en het aantal bacteriën in de reageerbuis N gevonden. Dit verband is weergegeven in figuur 2. Deze figuur staat ook vergroot op de uitwerkbijlage.\nfiguur 2: meetpunten en een rechte lijn van D (0 tot 0,15) uitgezet tegen N (0 tot 3,0·10⁷)\nTijdens een experiment laat een reageerbuis met bacteriën 84% van hets licht door.",
          "c3": "uitwerkbijlage bij vraag 5: vergrote figuur 2 met D (0 tot 0,15) uitgezet tegen N (0 tot 3,0·10⁷)"},
 "block_types": {3: "uitwerkbijlage"},
 "q": {
  3: ([1], [SF], ["exponentiële groei", "groeifactor", "logaritme", "tijdseenheid omrekenen", "groeipercentage"],
      "Uit een lineair verband tussen log(N) en t de groeifactor per minuut en het groeipercentage berekenen."),
  4: ([1], [SF, VO], ["verdubbelingstijd", "exponentiële groei", "groeifactor", "exponentiële vergelijking", "logaritme"],
      "Met een groeipercentage per minuut de verdubbelingstijd berekenen."),
  5: ([2, 3], [SF, VO], ["exponentiële vergelijking", "machten van 10", "logaritme", "aflezen uit grafiek", "interpreteren in de context"],
      "Met een exponentiële formule de optische dichtheid berekenen en daarmee een waarde uit een grafiek aflezen."),
 }},
"Twee functies met een wortel": {
 "labels": {1: "f(x) = √x + 1/x en g(x) = 3√x − 3/x; S snijpunt van de grafieken; figuur; S blijkt de top van f"},
 "text": {"c1": "De functies f en g zijn gegeven door f(x) = √x + 1/x en g(x) = 3√x − 3/x.\nHet punt S is het snijpunt van de grafieken van f en g. Zie de figuur.\nfiguur: de grafieken van f en g met het snijpunt S\nDe grafiek van f heeft één top. Dit blijkt punt S te zijn."},
 "q": {
  6: ([1], [BA, TA], ["afgeleide", "machtsfunctie", "negatieve exponent", "top", "snijpunt van grafieken", "exact bewijzen"],
      "Met de afgeleide van een functie met wortel en breuk bewijzen dat het snijpunt van twee grafieken een top is."),
 }},
"Speerwerpen": {
 "labels": {1: "baan van een speer: h = 0,707·b·t − 4,91·t² (1) en d = 0,707·b·t (2); betekenis van t, b, h en d; beginsnelheid 25 m/s",
            2: "t = d/(0,707·b) (3) substitueren in (1) geeft h = d − (9,8/b²)·d² (4)",
            3: "wereldrecord 1996 geworpen met een snelheid van 31,1 m/s",
            4: "afwerpboog: deel van de cirkel met middelpunt het 8 m-punt en straal 8 m; hoek 28,65°; gemeten afstand versus werkelijk geworpen afstand; figuur (bovenaanzicht); gemeten afstand 84,58 m"},
 "text": {"c1": "Een bekend onderdeel van de atletiek is het speerwerpen.\nDe baan van een speer is een deel van een parabool. In deze opgave verwaarlozen we de luchtweerstand, de lengte van de speer en de hoogte waarop de speer wordt losgelaten.\nDe baan van de speer kan worden beschreven met de volgende formules:\nh = 0,707 · b · t − 4,91 · t² (1)\nd = 0,707 · b · t (2)\nHierbij is:\n− t de tijd die de speer in de lucht is in seconden;\n− b de beginsnelheid waarmee de speer geworpen wordt in m/s;\n− h de hoogte van de speer in m op tijdstip t;\n− d de horizontaal afgelegde afstand van de speer in m op tijdstip t.\nDoor in formule (1) h gelijk te stellen aan 0, is uit te rekenen na hoeveel seconden de speer op de grond komt. Hiermee is vervolgens met behulp van formule (2) de totaal horizontaal afgelegde afstand van de speer uit te rekenen.\nEen speerwerper gooit een speer met een beginsnelheid van 25 m/s.",
          "c2": "Uit formule (2) volgt:\nt = d / (0,707 · b) (3)\nDoor formule (3) te substitueren in formule (1) kan worden aangetoond dat (bij benadering) geldt:\nh = d − (9,8 / b²) · d² (4)",
          "c4": "Een atleet gooit de speer vanaf de afwerpboog. Dit is een deel van de cirkel met het zogeheten 8 m-punt als middelpunt en een straal van 8 meter. De speer moet landen in het gebied binnen twee lijnen die een hoek van 28,65° met elkaar maken. Deze twee lijnen snijden elkaar in het 8 m-punt.\nDe gemeten afstand wordt als volgt gemeten:\n− trek een rechte lijn vanaf de plek waar de speer landt tot het 8 m-punt;\n− de lengte van het deel van deze lijn van de plek waar de speer landt tot de afwerpboog, is de gemeten afstand.\nDoor deze manier van meten kan het voorkomen dat er een verschil is tussen de werkelijk geworpen afstand en de gemeten afstand. In de figuur staat hiervan een bovenaanzicht.\nfiguur: bovenaanzicht met het 8m-punt, de afwerpboog (straal 8), de hoek van 28,65°, de gemeten afstand en de werkelijk geworpen afstand\nDe winnaar van het speerwerpen bij de mannen op de Olympische Spelen van 2012 won met een gemeten afstand van 84,58 meter. Als hij zou hebben geworpen volgens de situatie in de figuur, dan zou zijn werkelijk geworpen afstand groter zijn geweest."},
 "q": {
  7: ([1], [VO], ["kwadratische vergelijking", "ontbinden in factoren", "nulpunten", "formule invullen", "afronden"],
      "Met een kwadratische vergelijking het tijdstip van landen bepalen en daarmee de horizontale afstand berekenen."),
  8: ([1, 2], [SF], ["substitueren", "formules herleiden", "algebraïsch aantonen", "kwadratische formule", "afronden van coëfficiënten"],
      "Door substitutie van de ene formule in de andere algebraïsch een nieuwe formule afleiden."),
  9: ([1, 2, 3], [BA, TA], ["maximum", "afgeleide", "top van een parabool", "algebraïsch berekenen", "kwadratische functie"],
      "Algebraïsch het maximum van een kwadratische functie berekenen met de afgeleide of de top van de parabool."),
  10: ([4], [AH], ["cosinusregel", "driehoek", "afstand berekenen", "hoek", "goniometrie"],
       "Met de cosinusregel in een driehoek een afstand berekenen en vergelijken met een gemeten afstand."),
 }},
"Gebroken functies": {
 "labels": {1: "f(x) = 1/(2x + 3); A snijpunt met de y-as; l raaklijn in A; figuur 1; l: y = −2/9·x + 1/3",
            2: "g(x) = 1/(2sin(x) + 3); lijn m: y = 1/4 snijdt g op [−2π, 2π] in B, C, D en E; figuur 2"},
 "text": {"c1": "De functie f is gegeven door f(x) = 1/(2x + 3). De grafiek van f heeft een snijpunt A met de y-as. De lijn l is de raaklijn aan de grafiek van f in A. Zie figuur 1.\nfiguur 1: de grafiek van f met de raaklijn l in A\nEen vergelijking van l is y = −(2/9)x + 1/3.",
          "c2": "De functie g is gegeven door g(x) = 1/(2sin(x) + 3).\nDe lijn m is gegeven door y = 1/4.\nOp het interval [−2π, 2π] snijdt m de grafiek van g achtereenvolgens in de punten B, C, D en E. Zie figuur 2.\nfiguur 2: de grafiek van g en de lijn m met de snijpunten B, C, D en E"},
 "q": {
  11: ([1], [BA, TA], ["raaklijn opstellen", "afgeleide", "kettingregel", "gebroken functie", "algebraïsch aantonen"],
       "Met de afgeleide van een gebroken functie algebraïsch de vergelijking van een raaklijn aantonen."),
  12: ([1], [AM, AH], ["afstand punt tot lijn", "loodlijn", "snijpunt van lijnen", "stelling van Pythagoras", "exact berekenen"],
       "Exact de afstand van de oorsprong tot een lijn berekenen."),
  13: ([2], [PF, VO], ["goniometrische vergelijking", "sinus", "exacte waarden", "oplossingen op een interval", "exact berekenen"],
       "Exact een goniometrische vergelijking op een interval oplossen en de afstand tussen twee oplossingen bepalen."),
 }},
"Kookpunt van water": {
 "labels": {1: "kookpunt T (°C) hangt af van luchtdruk p (bar); figuur: log(p) tegen T; op zeeniveau 1,0 bar en 100 °C; op Mount Everest 0,31 bar",
            2: "log(p) = 5,68 − 2120/(273 + T); rijst kookt in een hogedrukpan bij 130 °C",
            3: "in de gegeven formule is log(p) uitgedrukt in T",
            4: "uitwerkbijlage bij vraag 14: vergrote figuur met log(p) uitgezet tegen T"},
 "text": {"c1": "Het kookpunt van water is de temperatuur waarbij water gaat koken. Het kookpunt T is afhankelijk van de luchtdruk p met p in bar en T in °C. In de figuur is het verband tussen log(p) en T weergegeven.\nfiguur: grafiek van log(p) uitgezet tegen T (°C)\n⚠️ CONTROLEREN: in de bron-PDF begint de volgende alinea met de losse zin 'De richtingscoëfficiënt van k is 1', die niet bij deze opgave hoort. Onder normale omstandigheden is de luchtdruk op zeeniveau 1,0 bar en is het kookpunt van water bij deze luchtdruk 100 °C.\nOp de top van Mount Everest is de luchtdruk 0,31 bar. Hierdoor is het kookpunt van water op de top van Mount Everest een stuk lager dan op zeeniveau.",
          "c2": "Het verband dat in de figuur is weergegeven, kan benaderd worden met de formule:\nlog(p) = 5,68 − 2120/(273 + T)\nHierin is p de luchtdruk in bar en T het kookpunt van water in °C.\nOp zeeniveau, bij een luchtdruk van 1,0 bar, kookt rijst in water bij een temperatuur van 100 °C. Als de rijst in een hogedrukpan wordt bereid onder dezelfde omstandigheden, maar bij een temperatuur van 130 °C, is de rijst sneller gaar als gevolg van de hogere druk.",
          "c3": "In de gegeven formule is log(p) uitgedrukt in T.",
          "c4": "uitwerkbijlage bij vraag 14: vergrote figuur met log(p) uitgezet tegen T (0 tot 130 °C)",
          "q14": "3p 14 Onderzoek met behulp van de figuur op de uitwerkbijlage bij welke temperatuur water op de top van Mount Everest gaat koken. Geef je antwoord in hele °C nauwkeurig."},
 "block_types": {4: "uitwerkbijlage"},
 "q": {
  14: ([1, 4], [SF], ["logaritme", "aflezen uit grafiek", "logaritmische schaal", "interpreteren in de context"],
       "Een logaritme berekenen en daarmee een waarde aflezen uit een grafiek van log(p) tegen T."),
  15: ([2], [SF, VO], ["logaritme", "formule invullen", "machten van 10", "logaritmische vergelijking", "afronden"],
       "Met een logaritmische formule bij een gegeven temperatuur de druk berekenen."),
  16: ([2, 3], [SF, VO], ["formule herleiden", "logaritme", "variabele vrijmaken", "gebroken vorm", "inverse"],
       "Een logaritmische formule herleiden zodat T wordt uitgedrukt in p."),
 }},
"Derdemachtswortel": {
 "labels": {1: "f(x) = ∛(9x − 27); A snijpunt met de y-as, B snijpunt met de x-as; lijn k door A en B; figuur 1; rc van k is 1",
            2: "raaklijnen l en m aan f evenwijdig aan k, met raakpunten P en Q; figuur 2"},
 "text": {"c1": "De functie f is gegeven door f(x) = ∛(9x − 27).\nDe grafiek van f snijdt de y-as in het punt A en de x-as in het punt B.\nDe lijn k gaat door A en B. Zie figuur 1.\nfiguur 1: de grafiek van f en de lijn k door A en B\nDe richtingscoëfficiënt van k is 1.",
          "c2": "De lijnen l en m zijn de twee raaklijnen aan de grafiek van f die evenwijdig zijn aan lijn k. l raakt de grafiek van f in het punt P en m raakt de grafiek van f in het punt Q. Zie figuur 2.\nfiguur 2: de grafiek van f met de evenwijdige lijnen k, l en m en de raakpunten P en Q"},
 "q": {
  17: ([1], [VO, AM], ["derdemachtswortel", "snijpunten met de assen", "richtingscoëfficiënt", "lijn door twee punten", "algebraïsch aantonen"],
       "De snijpunten van een wortelfunctie met de assen berekenen en daarmee de richtingscoëfficiënt van een lijn aantonen."),
  18: ([1, 2], [BA, TA], ["afgeleide", "kettingregel", "gebroken exponent", "raaklijn", "richtingscoëfficiënt", "evenwijdig"],
       "Met de kettingregel de raakpunten bepalen waar de raaklijn een gegeven richtingscoëfficiënt heeft."),
 }},
}
