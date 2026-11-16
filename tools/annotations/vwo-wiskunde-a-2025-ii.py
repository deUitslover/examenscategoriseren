# Annotaties (STAP 3-4) voor VWO-WISA-25-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-25-II-O.pdf vwo-wiskunde-a-2025-ii wiskunde-a-vwo-2025-ii \
#       --merge 0:0-4 1:1-2 2:2-3 3:0-1 4:0-5 5:0-2 5:4-5 6:0-1 6:2-5 7:0-4 8:0-1 8:3-5 9:0-2 9:4-5 \
#               10:0-2 11:0-7 \
#       --absorb 8:7=6 8:9=8 --drop 10:6 --join 5:0 7:7
# (--absorb 8:7=6 8:9=8: de breuk dV_batterij/dz in de eerste regel van vraag 16 en 17 staat hoger dan de
#  regel en werd een losse ctx-regel; --drop 10:6: "Let op: de laatste vraag van dit examen staat op de
#  volgende pagina"; --join 5:0: het contextblok van vraag 11 loopt door van p.5 naar p.6;
#  --join 7:7: noot 1 (molair) onderaan p.8, onder vraag 14, hoort bij het intro-blok van Batterijspanning.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2025-ii tools/annotations/vwo-wiskunde-a-2025-ii.py
SOURCE = "VWO Wiskunde A 2025-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"CO2 in de atmosfeer": {
 "labels": {1: "concentratie CO₂ 1800–2009 (figuur); model C = 280 + gᵗ met t = 0 op 1 januari 1800; 370 ppm op 1 januari 2002; g ≈ 1,0225",
            2: "grafiek toenemend stijgend, C = 280 + 1,0225ᵗ; vanaf 1800 duurde 10% toename 150 jaar"},
 "text": {"c1": "In deze opgave kijken we naar het verloop van de concentratie CO₂ in de atmosfeer. Onderzoekers hebben geconstateerd dat de natuurlijke concentratie CO₂ eeuwenlang stabiel is gebleven rond de 280 ppm (parts per million). De toename van de concentratie CO₂ sinds de industriële revolutie wordt met name veroorzaakt door massaproductie van goederen en voedsel.\nIn de figuur zie je het verloop van de concentratie CO₂ in de periode 1800–2009.\nfiguur: concentratie CO₂ (in ppm, 250 t/m 390) tegen het jaar (1800 t/m 2009), toenemend stijgende grafiek\nDe toename verloopt exponentieel. Het verloop van de concentratie CO₂ kan worden benaderd met het model:\nC = 280 + gᵗ\nHierbij is C de concentratie CO₂ in ppm en t de tijd in jaren met t = 0 op 1 januari 1800. De waarde 280 staat in dit model voor de constante natuurlijke concentratie CO₂.\nOp 1 januari 2002 was de concentratie CO₂ 370 ppm. Met dit gegeven en met behulp van bovenstaande gegevens is te berekenen dat de waarde van g, afgerond op vier decimalen, gelijk is aan 1,0225.",
          "c2": "Zoals je in de figuur kunt zien is de grafiek toenemend stijgend. De formule C = 280 + 1,0225ᵗ benadert deze stijging.\nVanaf 1800 duurde het 150 jaar totdat de concentratie CO₂ met (ongeveer) 10% was toegenomen. Vanaf 1950 duurde het veel korter totdat de volgende 10% stijging van de concentratie CO₂ werd gemeten.",
          "q2": "3p 2 Bereken in welk jaar de concentratie CO₂ verdubbeld zal zijn ten opzichte van de natuurlijke concentratie."},
 "q": {
  1: ([1], [FG, SF], ["exponentiële functie", "vergelijking oplossen", "grondtal berekenen", "machtswortel", "substitutie"],
      "Het grondtal van een exponentieel model berekenen uit één gegeven punt door een vergelijking op te lossen."),
  2: ([1], [FG, SF], ["exponentiële functie", "vergelijking oplossen met GR", "logaritme", "verdubbeling"],
      "Met een exponentieel model berekenen wanneer een grootheid verdubbeld is ten opzichte van een constante."),
  3: ([1, 2], [FG, SF], ["exponentiële functie", "procentuele toename", "vergelijking oplossen met GR", "logaritme"],
      "Met een exponentieel model berekenen hoe lang het duurt tot een volgende procentuele toename is bereikt."),
 }},
"Domino-effect": {
 "labels": {1: "domino-effect: elke steen 1,5 keer zo hoog als de voorgaande; bewering 13e steen 1 m, 29e steen hoger dan Empire State Building (381 m)",
            2: "aannames: eerste steen 48 mm hoog en 7,5 mm dik, elke volgende 1,5 keer zo hoog en dik; figuur 1 en 2; L₁ = √(h₁² − (0,5 · h₂)²)",
            3: "h₂ = 1,5 · h₁; L₁ is te schrijven als L₁ = a · h₁ met a ≈ 0,66",
            4: "figuur 3 algemene situatie: hₙ = 48 · 1,5ⁿ⁻¹, dₙ = 7,5 · 1,5ⁿ⁻¹, Lₙ = 0,66 · hₙ, Aₙ = Lₙ₋₁ + dₙ; Aₙ = 19,08 · 1,5ⁿ",
            5: "MythBusters: dominosteen nummer 12 valt op een auto; parkeerplaats van 15 meter"},
 "text": {"c1": "Een rij dominostenen wordt achter elkaar gezet. Vervolgens wordt de eerste dominosteen omgeduwd, waarna de rest van de rij (als het goed is) ook omvalt. Dit wordt het domino-effect genoemd, waarbij kleine dominostenen ook grotere kunnen omduwen.\nfoto/tekening: rij steeds grotere dominostenen die omvallen\nDeze opgave gaat over dit domino-effect, waarbij we dominostenen bekijken die telkens 1,5 keer zo hoog zijn als de voorgaande steen.\nEen Amerikaan beweert dat wanneer de 13ᵉ dominosteen 1 meter hoog is, de 29ᵉ dominosteen hoger is dan het Empire State Building. Het Empire State Building is een wolkenkrabber in New York, met een hoogte van 381 meter.",
          "c2": "In figuur 1 zie je een zijaanzicht van drie dominostenen. We nemen in het vervolg van deze opgave het volgende aan:\n− De hoogte van de eerste dominosteen is 48 mm.\n− De dikte van de eerste dominosteen is 7,5 mm.\n− Iedere volgende dominosteen is 1,5 keer zo hoog en 1,5 keer zo dik als de voorgaande.\n− Iedere dominosteen valt tegen het midden van de volgende dominosteen.\n− Als de dominostenen op een rij worden gezet, dan krijgt de kleinste steen nummer 1, de volgende steen nummer 2, enzovoorts.\nfiguur 1: zijaanzicht van dominostenen 1, 2 en 3 (hoogte en dikte aangegeven)\nDoordat de eerste dominosteen tegen het midden van de tweede steen moet vallen, ligt de afstand L₁ vast. Zie figuur 2.\nVoor de dominostenen 1 en 2 is deze afstand te berekenen met de formule L₁ = √(h₁² − (0,5 · h₂)²)\nHierbij is L₁ de afstand tussen dominostenen 1 en 2, h₁ de hoogte van dominosteen 1 en h₂ de hoogte van dominosteen 2, alle in mm.\nfiguur 2: dominosteen 1 schuin tegen het midden van dominosteen 2, met afstand L₁",
          "c3": "Voor de hoogte van dominosteen 2 geldt h₂ = 1,5 · h₁.\nDoor dit in te vullen in de formule L₁ = √(h₁² − (0,5 · h₂)²) is de afstand L₁ ook te schrijven als L₁ = a · h₁.\nDe waarde van a is afgerond op twee decimalen 0,66.",
          "c4": "figuur 3: dominosteen n − 1 schuin tegen dominosteen n, met Lₙ₋₁, dₙ, hₙ en Aₙ\nIn figuur 3 zie je de algemene situatie.\nEr geldt (voor n ≥ 2):\n− hₙ = 48 · 1,5ⁿ⁻¹, met hₙ de hoogte in mm\n− dₙ = 7,5 · 1,5ⁿ⁻¹, met dₙ de dikte in mm\n− Lₙ = 0,66 · hₙ, met Lₙ de afstand in mm tussen dominosteen n en de dominosteen links daarvan\n− Aₙ = Lₙ₋₁ + dₙ\nUit bovenstaande gegevens volgt (voor n ≥ 2):\nAₙ = 19,08 · 1,5ⁿ",
          "c5": "In het televisieprogramma MythBusters werd een experiment bedacht waarbij na het omduwen van de eerste dominosteen uiteindelijk dominosteen nummer 12 op een auto valt. Om het experiment uit te voeren werd een 15 meter lange parkeerplaats gebruikt.\nfoto: dominostenen naast een auto",
          "q6": "3p 6 Herleid de formule L₁ = √(h₁² − (0,5 · h₂)²) tot L₁ = a · h₁ en geef de waarde van a in drie decimalen."},
 "q": {
  4: ([1], [SF, RI], ["groeifactor", "exponentiële groei", "meetkundige rij", "eenheden omrekenen"],
      "Met een vaste groeifactor per stap een latere waarde berekenen en vergelijken met een gegeven grens."),
  5: ([2], [AL, FG], ["substitutie", "wortel", "stelling van Pythagoras", "formule gebruiken"],
      "Waarden substitueren in een wortelformule om een afstand te berekenen."),
  6: ([2, 3], [AL], ["formule herleiden", "wortels vereenvoudigen", "kwadraten", "substitutie"],
      "Een wortelformule met twee variabelen herleiden tot een recht evenredig verband en de evenredigheidsconstante bepalen."),
  7: ([2, 4], [AL, RI], ["rekenregels voor machten", "directe formule", "formule herleiden", "meetkundige rij"],
      "Met rekenregels voor machten twee exponentiële formules combineren tot één directe formule."),
  8: ([2, 4, 5], [RI], ["somrij", "meetkundige rij", "som van termen", "directe formule", "eenheden omrekenen"],
      "De termen van een meetkundige rij optellen en het totaal vergelijken met een gegeven lengte."),
 }},
"Scheepsgolven": {
 "labels": {1: "golflengte (figuur 1); snelheid van een golf V = 1,25 · √L (formule 1); V stijgend",
            2: "als de golflengte twee keer zo groot wordt, neemt de snelheid met een vaste factor toe",
            3: "schip 30 m lang, 3 m/s, golf met amplitude 15 cm (figuur 2); h = 15 · sin(a(x − b)) (formule 2) met 0 ≤ x ≤ 30; voorkant schip valt samen met een top",
            4: "bulbsteven aan de voorkant van een schip (foto)",
            5: "h_schip(x) = 50 · sin(π/15 (x + 7,5)) en h_bulb(x) = 30 · sin(π/15 (x − 6)), 0 ≤ x ≤ 100",
            6: "gecombineerde golf h_schip + h_bulb (figuur 3); amplitude kleiner dan zonder bulbsteven"},
 "text": {"c1": "Golven op het water kunnen op verschillende manieren ontstaan, bijvoorbeeld door wind of door schepen. In deze opgave bekijken we golven die ontstaan door een varend schip. De golflengte is de afstand tussen twee opeenvolgende golftoppen. Zie figuur 1.\nfiguur 1: golf met de golflengte aangegeven\nGolven verplaatsen zich over het water. De snelheid waarmee een golf zich over het water verplaatst, is afhankelijk van de golflengte. Het verband tussen de golflengte en de snelheid waarmee een golf zich verplaatst, wordt gegeven door de volgende formule:\nV = 1,25 · √L (formule 1)\nHierbij is L de golflengte in meters en V de snelheid waarmee de golf zich verplaatst in meter per seconde. Als L toeneemt, dan neemt ook V toe. De grafiek van V is dus stijgend.",
          "c3": "Een schip en de golf die door dat varende schip ontstaat, verplaatsen zich met gelijke snelheid (samen) door het water. Als een schip langzaam vaart, dan ontstaat er langs het schip een golf zoals in figuur 2. Er zijn dan meerdere toppen van de golf zichtbaar langs de zijkant van het schip. In figuur 2 is tevens een assenstelsel toegevoegd.\nfiguur 2: schip met vaarrichting naar links en een sinusvormige golf langs de x-as\nDe voorkant van het schip valt samen met een top van de golf. Omdat het schip en de golf samen dezelfde kant op bewegen, blijft die top tijdens het varen samenvallen met de voorkant van het schip.\nEen schip van 30 meter lang vaart met een snelheid van 3 meter per seconde. De golf die door het varen ontstaat heeft een amplitude van 15 centimeter. De golf is te beschrijven met de formule:\nh = 15 · sin(a(x − b)) (formule 2)\nHierbij is h de hoogte ten opzichte van de evenwichtsstand in centimeters en x de afstand vanaf de voorkant van het schip in meters, met 0 ≤ x ≤ 30. De waarden van a en b in formule 2 zijn te berekenen door gebruik te maken van formule 1.",
          "c4": "Om de hoogte van de golven van een schip te verkleinen, is de bulbsteven uitgevonden. De bulbsteven is een uitstekende bult aan de voorkant van een schip. Zie de foto.\nfoto: schip met boven water zichtbare bulbsteven",
          "c5": "Normaal gesproken bevindt de bulbsteven zich (grotendeels) onder water. Omdat het schip op de foto geen lading vervoert, is de bulbsteven boven water zichtbaar.\nZowel het schip als de bulbsteven veroorzaken een golf. De golf van de bulbsteven dempt de golf van het schip gedeeltelijk. Een schip met een lengte van 100 meter veroorzaakt bij een bepaalde vaarsnelheid een golf met de formule:\nh_schip(x) = 50 · sin(π/15 (x + 7,5))\nen de bulbsteven van het schip veroorzaakt een golf met de formule:\nh_bulb(x) = 30 · sin(π/15 (x − 6))\nHierbij zijn h_schip en h_bulb de hoogtes ten opzichte van de evenwichtsstand in centimeters en is x de afstand vanaf de voorkant van het schip in meters met 0 ≤ x ≤ 100.",
          "c6": "De formule die hoort bij de gecombineerde golf van het schip en de bulbsteven wordt verkregen door h_schip en h_bulb op te tellen. Zie figuur 3.\nfiguur 3: grafieken van h_schip, h_bulb en h_schip + h_bulb (hoogte in cm tegen x in m)\nDe amplitude van de gecombineerde golf is kleiner dan de amplitude van de golf van het schip zonder de bulbsteven."},
 "q": {
  9: ([1], [AF, HE], ["afgeleide", "machtsfunctie", "afnemend stijgend", "teken van de afgeleide", "wortelfunctie"],
      "De afgeleide van een wortelfunctie opstellen en daarmee beredeneren of de stijging afnemend of toenemend is."),
  10: ([1, 2], [AL, SF], ["machtsfunctie", "rekenregels voor wortels", "vermenigvuldigingsfactor", "evenredig verband"],
       "Zonder getallenvoorbeeld de vermenigvuldigingsfactor berekenen bij een verdubbeling van de invoer van een wortelfunctie."),
  11: ([1, 3], [SF, FG], ["sinusfunctie", "periode", "horizontale verschuiving", "formule opstellen", "substitutie"],
       "Met een gegeven formule de periode bepalen en daarmee de parameters van een sinusfunctie opstellen."),
  12: ([4, 5, 6], [SF, FG], ["sinusfunctie", "amplitude", "functies optellen", "maximum met GR"],
       "De amplitude van de som van twee sinusfuncties met de GR bepalen en vergelijken met de oorspronkelijke amplitude."),
 }},
"Batterijspanning": {
 "labels": {1: "batterij van Daniell; V_plus = 0,34 + 0,0296 · log(k), V_min = −0,76 + 0,0296 · log(z); V_batterij = V_plus − V_min; begin k = z = 1 (1,1 volt), later k = 0,7 en z = 1,3",
            2: "herleide formule V_batterij = 1,10 + 0,0296 · log(k/z)",
            3: "V_batterij = 1,10 + 0,0296 · log(2z⁻¹ − 1) met 1 ≤ z < 2; afgeleide dV_batterij/dz = −0,0257/(2z − z²)"},
 "text": {"c1": "In het dagelijks leven worden er veel batterijen gebruikt om apparaten te laten werken. Een batterij werkt door het verschil in spanning tussen de pluspool en de minpool. Dit spanningsverschil noemen we de totale spanning van de batterij. Deze totale spanning wordt lager als je de batterij enige tijd hebt gebruikt. Hierdoor gaat bijvoorbeeld een fietslamp met een batterij op een gegeven moment minder fel branden.\nEen van de eerste batterijen werd in 1836 uitgevonden door de Britse scheikundige Daniell. Bij deze batterij werd bij de pluspool koper en bij de minpool zink gebruikt. Deze opgave gaat over zo’n batterij.\nafbeelding: batterij met + en −\nDe spanningen van de polen van deze batterij zijn te berekenen met de volgende formules:\nV_plus = 0,34 + 0,0296 · log(k)\nV_min = −0,76 + 0,0296 · log(z)\nHierin zijn V_plus en V_min de spanningen van de polen in volt en k en z de concentraties van koper en zink in molair¹⁾.\nDe totale spanning van de batterij, V_batterij, is het verschil tussen de spanningen van beide polen:\nV_batterij = V_plus − V_min\nBij de batterij geldt in het begin dat k en z allebei 1 molair zijn. De totale spanning is dan 1,1 volt. Door het gebruik van de batterij neemt k af en neemt z toe. Als deze batterij enige tijd stroom heeft geleverd geldt k = 0,7 en z = 1,3.\nnoot 1 molair is een maat voor het aantal deeltjes per liter",
          "c2": "Uit V_batterij = V_plus − V_min en de gegeven formules voor V_plus en V_min kan de volgende formule worden herleid:\nV_batterij = 1,10 + 0,0296 · log(k/z)",
          "c3": "Het is mogelijk om voor V_batterij een formule op te stellen waarin alleen z voorkomt:\nV_batterij = 1,10 + 0,0296 · log(2z⁻¹ − 1), met 1 ≤ z < 2\nDoordat z, de concentratie van het zink, toeneemt tijdens het gebruik van de batterij, daalt de totale spanning van de batterij. Dit kan worden aangetoond door te kijken naar de afgeleide functie van V_batterij. Er geldt (na afronding):\ndV_batterij/dz = −0,0257/(2z − z²)",
          "q15": "3p 15 Voer deze herleiding uit.",
          "q16": "4p 16 Toon aan dat deze formule voor dV_batterij/dz juist is.",
          "q17": "4p 17 Onderzoek met een schets van dV_batterij/dz of de daling van de totale spanning tijdens het gebruik van de batterij toenemend of afnemend is."},
 "q": {
  13: ([1], [FG, AL], ["substitutie", "logaritme", "procentuele afname", "formules combineren"],
       "Na substitutie in logaritmische formules de procentuele afname van een verschil berekenen."),
  14: ([1], [FG], ["rekenregels voor logaritmen", "log van een quotiënt", "halveren", "zonder getallenvoorbeeld"],
       "Met de rekenregels voor logaritmen algemeen berekenen hoeveel een logaritmische formule verandert bij halvering van de invoer."),
  15: ([1, 2], [FG], ["rekenregels voor logaritmen", "log van een quotiënt", "formules combineren", "formule herleiden"],
       "Twee logaritmische formules van elkaar aftrekken en met de rekenregels herleiden tot één logaritme van een quotiënt."),
  16: ([3], [AF], ["kettingregel", "afgeleide van log", "quotiëntregel", "afgeleide controleren"],
       "Met de kettingregel de afgeleide van een samengestelde logaritmische functie bepalen en vergelijken met een gegeven formule."),
  17: ([3], [HE, AF], ["hellinggrafiek", "afnemend dalend", "toenemend dalend", "schets afgeleide"],
       "Met een schets van de afgeleide bepalen of een functie toenemend of afnemend daalt."),
 }},
"Raad het getal": {
 "labels": {1: "spel Raad het getal: getal van maximaal vier cijfers; makkelijk te onthouden viercijferige getallen (vier dezelfde of vier opeenvolgende cijfers)",
            2: "feedback goed/hoger/lager, aantal beurten; vereenvoudigde versie 1 t/m 9 met halveringsstrategie; bedachte getal 8",
            3: "getallen 1 t/m n − 1; n − 1 < 2^(m−1) met m het maximaal aantal beurten; bij n = 26 kleinste m gelijk aan 6",
            4: "voor n = 26 kan de speler het getal altijd in maximaal 5 beurten noemen"},
 "text": {"c3": "In het vervolg van deze opgave bekijken we een versie van het spel, waarbij we de eis dat het bedachte getal uit maximaal vier cijfers moet bestaan, loslaten. We kijken naar getallen tussen 0 en n, waarbij n een geheel getal groter dan 1 is. Hierdoor kan het bedachte getal elk getal vanaf 1 tot en met n − 1 zijn.\nHet aantal beurten dat nodig is om het bedachte getal te raden, hangt mede af van de gevolgde strategie. Als de eerder beschreven strategie toegepast wordt, dan geldt:\nn − 1 < 2^(m−1)\nHierbij is m het maximaal aantal beurten dat nodig is om het bedachte getal te noemen.\nTwee personen spelen het spel met n = 26. Volgens de formule is de kleinst mogelijke waarde van m dan gelijk aan 6.",
          "c4": "De waarde 6 die de formule geeft voor n = 26 gaat uit van het ‘slechtste’ geval: dat steeds precies de helft van het aantal mogelijke getallen overblijft. Het blijkt echter dat voor n = 26 de speler het bedachte getal altijd in maximaal 5 beurten kan noemen.",
          "q20": "2p 20 Toon dit met behulp van de formule n − 1 < 2^(m−1) aan.",
          "q21": "4p 21 Bepaal het maximaal aantal overblijvende getallen per beurt en laat daarmee zien dat de speler in maximaal 5 beurten het bedachte getal kan noemen voor n = 26."},
 "q": {
  18: ([1], [TP], ["systematisch tellen", "telprobleem structureren", "permutaties", "voorwaarden bij tellen"],
       "Systematisch tellen hoeveel viercijferige getallen aan gegeven voorwaarden voldoen."),
  19: ([2], [TP], ["boomdiagram", "systematisch tellen", "strategie doorlopen", "mogelijkheden onderzoeken"],
       "Met een boomdiagram alle mogelijke verlopen van een halveringsstrategie onderzoeken."),
  20: ([3], [FG, AL], ["ongelijkheid oplossen", "machten van 2", "exponentiële functie", "substitutie"],
       "Met een exponentiële ongelijkheid de kleinste gehele waarde van de exponent bepalen."),
  21: ([2, 3, 4], [TP, AL], ["halveren", "systematisch redeneren", "machten van 2", "strategie doorlopen"],
       "Per stap het maximaal aantal overblijvende mogelijkheden bepalen en zo het maximale aantal stappen aantonen."),
 }},
"Recordpoging triatlon": {
 "labels": {1: "recordpoging triatlon van 40 170 km in 366 dagen, elke dag evenveel tijd; verdeling 3% zwemmen, 77,5% fietsen, 19,5% hardlopen; tabel met geschat gemiddeld tempo per onderdeel"},
 "text": {"c1": "Een triatlon is een sport waarbij zwemmen, fietsen en hardlopen gecombineerd worden. In het najaar van 2022 kreeg de triatleet Adrian Kostera bekendheid met zijn voornemen om met het uitvoeren van een extreem lange triatlon in het boek Guiness World Records (GWR) te komen.\nAdrian Kostera wilde voor zijn recordpoging een triatlon afleggen met een totale afstand van 40 170 km (zwemmen, fietsen en hardlopen samen). Dit is ongeveer gelijk aan de omtrek van de aarde.\nHet GWR heeft bepaald hoe Kostera de 40 170 km moest verdelen over de drie verschillende onderdelen: hij moest 3% van de totale afstand zwemmen, 77,5% fietsen en 19,5% hardlopen.\nKostera legde vanaf 1 juni 2023 tot en met 31 mei 2024 (366 dagen) elke dag een stukje van deze triatlon af, waarbij het zijn streven was om elke dag evenveel tijd aan deze extreem lange triatlon te besteden. Van het GWR moest hij eerst de gehele zwemafstand afleggen, daarna de gehele fietsafstand en als laatste de gehele loopafstand.\nKostera ging dus:\n− a dagen x km per dag zwemmen\n− b dagen y km per dag fietsen\n− c dagen z km per dag hardlopen\nOm te weten hoe lang hij over elk onderdeel zou doen, heeft hij vooraf een schatting gemaakt van zijn gemiddelde tempo per onderdeel. Zie de tabel.\ntabel\n| onderdeel | geschat gemiddeld tempo |\n| zwemmen | 2 min en 40 seconden per 100 meter |\n| fietsen | 25 km/uur |\n| hardlopen | 8 min en 45 seconden per km |\nOp basis hiervan kon vooraf berekend worden hoeveel dagen Kostera tijdens deze recordpoging bezig zou zijn met zwemmen, hoeveel dagen met fietsen en hoeveel dagen met hardlopen."},
 "q": {
  22: ([1], [AL], ["samengestelde grootheden", "eenheden omrekenen", "percentages", "verhoudingen", "tempo en snelheid"],
       "Met percentages, tempo's en eenheden omrekenen bepalen hoe een vaste totale tijd over onderdelen wordt verdeeld."),
 }},
}
