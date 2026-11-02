# Annotaties (STAP 3-4) voor HAVO-WISB-19-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-19-I-O.pdf havo-wiskunde-b-2019-i wiskunde-b-havo-2019-i \
#       --merge 0:0-2 0:6-7 2:0-2 2:4-5 3:0-1 4:1-3 5:0-3 6:0-2 7:0-2 7:6-7 9:0-3 9:5-6 10:0-1 10:2-4 11:0-1 11:2-3 12:1-2 13:0-1 \
#       --drop 12:0 --extend 12:1=40
# (merges: inleidende tekst + bijbehorende formule/figuur/foto in één blok; --drop 12:0: kop
#  "uitwerkbijlage"; --extend: witruimte onder het nomogram op de uitwerkbijlage.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2019-i tools/annotations/havo-wiskunde-b-2019-i.py
SOURCE = "HAVO Wiskunde B 2019-I"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Formule van Wilson": {
 "labels": {1: "formule van Wilson v = 1449,2 + 4,623T − 0,0546T² + 1,391(Z − 35) + D/60; zoutgehalte Dode Zee 337 en Kaspische Zee 12",
            2: "watertemperatuur waarbij de geluidssnelheid maximaal is; Z en D constant",
            3: "sonar: onderzeeboot en object op 20 m diepte, 10 °C, zoutgehalte 35; signaal na 12,45 s terug"},
 "text": {"c1": "De geluidssnelheid in zeewater kan worden benaderd met de formule van Wilson:\nv = 1449,2 + 4,623T − 0,0546T² + 1,391(Z − 35) + D/60\nHierin is\n– v de geluidssnelheid in m/s;\n– T de watertemperatuur in °C;\n– Z het zoutgehalte van het zeewater in promille (%);\n– D de waterdiepte in m.\nIn enkele gesloten zeeën (zoals de Kaspische Zee en de Dode Zee) wijkt het zoutgehalte sterk af van het zoutgehalte van open zeeën. Zo is het zoutgehalte van de Dode Zee met 337% ongeveer 10 keer zo hoog als het zoutgehalte van gewoon zeewater.\nDe Kaspische Zee is met een gemiddeld zoutgehalte van 12% veel minder zout dan gewoon zeewater.\n⚠️ CONTROLEREN: de bron toont bij het zoutgehalte steeds het teken %, terwijl de tekst over promille spreekt (vermoedelijk ‰).",
          "c3": "Vanuit een onderzeeboot kan men door middel van een sonarapparaat afstanden bepalen. Hiervoor zendt de onderzeeboot een geluidssignaal uit. Door een ander object in het water wordt dit signaal teruggekaatst. Men meet het tijdsverschil tussen het moment van uitzenden van het signaal en het moment waarop het teruggekaatste signaal weer ontvangen wordt.\nEen onderzeeboot en een object bevinden zich op 20 meter diepte in zeewater van 10 °C met een zoutgehalte van 35% (⚠️ CONTROLEREN: vermoedelijk ‰). De onderzeeboot zendt een geluidssignaal uit, dat door het object wordt teruggekaatst; 12,45 seconden nadat het is uitgezonden wordt het teruggekaatste signaal weer opgevangen."},
 "q": {
  1: ([1], [SF], ["formule invullen", "verschil berekenen", "parameter", "interpreteren in de context"],
      "Met een gegeven formule het verschil in uitkomst berekenen bij twee waarden van één variabele."),
  2: ([1, 2], [BA, TA], ["afgeleide", "maximum", "kwadratische functie", "afgeleide gelijk aan nul", "algebraïsch berekenen"],
      "Met de afgeleide algebraïsch de waarde berekenen waarbij een kwadratische functie maximaal is."),
  3: ([1, 3], [SF], ["formule invullen", "snelheid", "afstand berekenen", "interpreteren in de context"],
      "Met een gegeven formule een snelheid berekenen en daarmee uit een looptijd een afstand bepalen."),
 }},
"Ingeklemd": {
 "labels": {1: "f(x) = −3 + 3√x; A(4, 3) op de grafiek; lijn l: y = ¾x raakt de grafiek van f in A",
            2: "cirkel c met middelpunt M, xM = 5; lijn l raakt c in A; figuur"},
 "text": {"c1": "De functie f is gegeven door f(x) = −3 + 3√x.\nHet punt A(4, 3) ligt op de grafiek van f.\nVerder is de lijn l met vergelijking y = ¾x gegeven.\nLijn l raakt de grafiek van f in A.",
          "c2": "De cirkel c heeft middelpunt M met xM = 5.\nBovendien raakt lijn l cirkel c in punt A. Zie de figuur.\nfiguur: de grafiek van f, de lijn l en de cirkel c met middelpunt M die l raakt in A"},
 "q": {
  4: ([1], [BA, TA], ["afgeleide", "wortelfunctie", "raaklijn", "richtingscoëfficiënt", "bewijzen"],
      "Met de afgeleide bewijzen dat een gegeven lijn een wortelfunctie raakt in een punt."),
  5: ([1, 2], [AM, AH], ["raaklijn aan cirkel", "loodrechte lijnen", "middelpunt en straal", "afstand tussen punten", "bewijzen"],
      "Via de loodlijn op een raaklijn het middelpunt van een cirkel bepalen en aantonen dat de cirkel de x-as raakt."),
 }},
"Twee exponentiële functies": {
 "labels": {1: "f(x) = 2^(½x + 3) en g(x) = 4ˣ; A snijpunt van de grafieken; figuur",
            2: "formule y = 2^(½x + 3) herschrijven zodat x wordt uitgedrukt in y"},
 "text": {"c1": "De functies f en g zijn gegeven door f(x) = 2^(½x + 3) en g(x) = 4ˣ.\nHet punt A is het snijpunt van de grafieken van f en g. Zie de figuur.\nfiguur: de grafieken van f en g met snijpunt A",
          "c2": "Bij de grafiek van f hoort de formule y = 2^(½x + 3).\nDeze formule kan worden herschreven zodat x wordt uitgedrukt in y."},
 "q": {
  6: ([1], [VO, SF], ["exponentiële vergelijking", "zelfde grondtal", "machten herschrijven", "snijpunt van grafieken", "exact berekenen"],
      "Exact het snijpunt van twee exponentiële functies berekenen door op hetzelfde grondtal te herleiden."),
  7: ([2], [SF], ["logaritme", "inverse functie", "formule herschrijven", "exponentiële functie"],
      "Een exponentiële formule met een logaritme herschrijven zodat x wordt uitgedrukt in y."),
 }},
"In of uit": {
 "labels": {1: "tennisnet: aan de zijkanten 1,07 m hoog, in het midden 0,91 m, 10,06 m breed; foto",
            2: "net in assenstelsel, figuur 1; bovenrand benaderd door y = px² + q met −5,03 ≤ x ≤ 5,03",
            3: "camerasysteem: bovenaanzicht halve speelveld (figuur 2); AB = 10,97 m, afstand achterlijn–net 11,89 m, DQ = 4,115 m, DR = 6,40 m, servicevak PQDR",
            4: "figuur 3: camera's boven A en B, T plaats waar de bal neerkomt, ∠A en ∠B ten opzichte van de achterlijn",
            5: "andere situatie: ∠A = 45,4° en ∠B = 44,2°"},
 "text": {"c1": "Bij tennis is het net aan de zijkanten hoger dan in het midden. Zie de foto.\nfoto: een tennisbaan met het net\nDe bovenrand van het net hangt aan de zijkanten op een hoogte van 1,07 meter en in het midden op een hoogte van 0,91 meter. Het net is 10,06 meter breed.",
          "c2": "We plaatsen dit net in een assenstelsel met het midden van het net op de y-as en de onderkant van het net op de x-as. Zie figuur 1.\nfiguur 1: het net in een assenstelsel van x = −5 tot x = 5\nDe hoogte y van een willekeurig punt op de bovenrand van het net is te benaderen door een parabool met een formule van de vorm y = px² + q met −5,03 ≤ x ≤ 5,03.\nHierbij zijn x en y in meters.",
          "c3": "Bij tennis is het soms moeilijk om te beoordelen of een bal binnen of buiten de lijnen de grond raakt. Vaak wordt met behulp van camera's vastgesteld waar een bal de grond raakt.\nOm een idee te krijgen hoe zo'n systeem werkt, bekijken we een sterk vereenvoudigd tweedimensionaal model met twee camera's. In figuur 2 is een bovenaanzicht van één helft van het rechthoekige speelveld weergegeven. Bovendien zijn in deze figuur enkele maten gegeven. Alle maten zijn in meters. Ook zijn de witte lijnen op het speelveld aangegeven. In het vervolg van deze opgave verwaarlozen we de breedte van deze lijnen. De bal beschouwen we als een punt.\nfiguur 2: bovenaanzicht van een helft van het speelveld met de punten A, B, C, D, P, Q en R\nIn figuur 2 geldt:\n– de stippellijn door CD geeft de plaats van het net aan;\n– de lengte van de achterlijn AB is 10,97 m;\n– de afstand van de achterlijn tot aan het net is 11,89 m;\n– DQ = 4,115 m en DR = 6,40 m;\n– rechthoek PQDR is het servicevak, waarin de bal volgens de regels van het spel na de eerste slag op de grond moet komen.",
          "c4": "In figuur 3 is hetzelfde speelveld als in figuur 2 nogmaals weergegeven. De camera's zijn boven de punten A en B gemonteerd.\nfiguur 3: het speelveld met de camera's in A en B en het punt T\nIn figuur 3 geldt:\n– A is de positie van camera 1 en B is de positie van camera 2;\n– het punt T is de plaats waar de bal na de eerste slag op de grond komt;\n– ∠A is de hoek ten opzichte van de achterlijn waaronder camera 1 de bal waarneemt;\n– ∠B is de hoek ten opzichte van de achterlijn waaronder camera 2 de bal waarneemt;\n– In de situatie zoals weergeven in figuur 3 is de bal nog net in het servicevak PQDR op de grond gekomen.",
          "c5": "We bekijken nu een andere situatie, waarbij ∠A = 45,4° en ∠B = 44,2°."},
 "q": {
  8: ([1, 2], [VO, SF], ["parabool", "formule opstellen", "punten invullen", "kwadratische functie", "afronden"],
      "Uit gegeven punten de parameters van een parabool van de vorm y = px² + q bepalen."),
  9: ([3, 4, 5], [AH], ["tangens", "goniometrische verhoudingen", "rechthoekige driehoek", "snijpunt bepalen", "onderzoeken"],
      "Met de tangens in twee rechthoekige driehoeken de ligging van een punt bepalen en controleren of het binnen een rechthoek ligt."),
 }},
"Grafiek van een derdegraadsfunctie en een lijn": {
 "labels": {1: "f(x) = (½x − 2)³; figuur 1; g(x) = x³; grafiek van f ontstaat uit g door twee transformaties",
            2: "grafiek van f snijdt de x-as in A en heeft daar een horizontale raaklijn",
            3: "lijn l: y = ½x − 2 snijdt de grafiek van f in A, P en Q; figuur 2"},
 "text": {"c1": "De functie f is gegeven door f(x) = (½x − 2)³. Zie figuur 1.\nfiguur 1: de grafiek van f met het punt A\nDe functie g is gegeven door g(x) = x³. De grafiek van f ontstaat uit de grafiek van g door twee transformaties na elkaar toe te passen.",
          "c2": "De grafiek van f snijdt de x-as in het punt A. Zie figuur 1.\nDe grafiek van f heeft een horizontale raaklijn in A.",
          "c3": "De lijn l met vergelijking y = ½x − 2 snijdt de grafiek van f behalve in punt A ook in de punten P en Q. Zie figuur 2.\nfiguur 2: de grafiek van f en de lijn l met de snijpunten P, A en Q"},
 "q": {
  10: ([1], [SF], ["transformaties", "translatie", "vermenigvuldiging ten opzichte van de y-as", "derdemachtsfunctie", "volgorde van transformaties"],
       "Twee transformaties en hun volgorde geven waarmee een derdemachtsfunctie overgaat in een andere."),
  11: ([1, 2], [BA, TA], ["kettingregel", "afgeleide", "horizontale raaklijn", "nulpunt", "bewijzen"],
       "Met de kettingregel aantonen dat een functie in haar nulpunt een horizontale raaklijn heeft."),
  12: ([1, 2, 3], [VO, AM], ["derdegraadsvergelijking", "substitutie", "snijpunten lijn en grafiek", "afstand tussen punten", "stelling van Pythagoras"],
       "De snijpunten van een lijn met een derdegraadsfunctie berekenen en de afstand tussen twee snijpunten bepalen."),
 }},
"Sinusoïden": {
 "labels": {1: "f(x) = 1 + 2cos(2x + ⅓π) op [0, 2π]; nulpunten P, Q, R en S; figuur; PS is a keer zo groot als QR",
            2: "g(x) = f(x) − 2 + 5cos(2(x − ¼π)); g is een sinusoïde van de vorm g(x) = p + q · cos(r(x − s))"},
 "text": {"c1": "Op het domein [0, 2π] is de functie f gegeven door:\nf(x) = 1 + 2cos(2x + ⅓π)\nDe grafiek van f snijdt de x-as achtereenvolgens in de punten P, Q, R en S. Zie de figuur.\nfiguur: de grafiek van f met de snijpunten P, Q, R en S met de x-as\nDe afstand PS is a keer zo groot als de afstand QR.",
          "c2": "Op hetzelfde domein [0, 2π] is functie g gegeven door:\ng(x) = f(x) − 2 + 5cos(2(x − ¼π))\nDe grafiek van g is ook een sinusoïde. Met andere woorden: g heeft een functievoorschrift van de vorm g(x) = p + q · cos(r(x − s))."},
 "q": {
  13: ([1], [PF, VO], ["goniometrische vergelijking", "cosinus", "nulpunten", "oplossingen op een interval", "exact berekenen"],
       "Exact de nulpunten van een cosinusfunctie op een interval berekenen en afstanden tussen nulpunten vergelijken."),
  14: ([1, 2], [PF], ["sinusoïde", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving"],
       "De evenwichtsstand, amplitude, periode en horizontale verschuiving bepalen van een som van twee sinusoïden."),
 }},
"Schaal van Richter": {
 "labels": {1: "schaal van Richter: kracht van een aardbeving; epicentrum; amplitude = verticale uitwijking",
            2: "nomogram met assen afstand (km), kracht en amplitude (mm); voorbeeld 220 km en 20 mm geeft kracht 5",
            3: "amplitude tien keer zo groot ⇒ kracht 1,0 groter",
            4: "K = log(A) + 1,6 · log(D) − 0,15 voor D ≤ 200 en K = log(A) + 3 · log(D) − 3,38 voor D > 200; K kracht, A amplitude in mm, D afstand in km",
            5: "schade bij amplitude > 1000 mm; Sichuan 2008 kracht 7,9; cirkelvormig rampgebied waar amplitude ≥ 1000 mm",
            6: "formule (1) te schrijven als K = log(p · A · D^q)",
            7: "uitwerkbijlage bij vraag 15: nomogram"},
 "text": {"c2": "De kracht van een aardbeving kan bepaald worden met behulp van een nomogram. Hierbij wordt de afstand van de plaats van meting tot het epicentrum als punt op de as 'afstand' in het nomogram aangegeven. De gemeten amplitude wordt als punt op de as 'amplitude' in het nomogram aangegeven. Het snijpunt van de lijn door deze twee punten met de middelste as (kracht) geeft de kracht van de aardbeving. Zie hieronder.\nnomogram: assen afstand (km), kracht en amplitude (mm), met een voorbeeldlijn\nIn het nomogram zie je bijvoorbeeld dat als op een afstand van ongeveer 220 km vanaf het epicentrum de amplitude 20 mm is, er een aardbeving heeft plaatsgevonden met een kracht van 5 op de schaal van Richter.",
          "c4": "Ook met behulp van een formule kan uit de afstand D tot het epicentrum en de amplitude A de kracht op de schaal van Richter berekend worden. Deze kracht wordt in één decimaal nauwkeurig gegeven.\nVoor de kracht op de schaal van Richter geldt:\nK = log(A) + 1,6 · log(D) − 0,15 voor D ≤ 200\nK = log(A) + 3 · log(D) − 3,38 voor D > 200 (2)\nHierin is K de kracht op de schaal van Richter, A de amplitude in mm en D de afstand tot het epicentrum in km.\n⚠️ CONTROLEREN: in de bron staat alleen het label (2) (bij de tweede regel); het label (1) bij de eerste regel ontbreekt, terwijl vraag 17 naar formule (1) verwijst.",
          "c6": "Formule (1) is te schrijven in de vorm: K = log(p · A · D^q)",
          "c7": "uitwerkbijlage bij vraag 15: nomogram met de assen afstand (km), kracht en amplitude (mm)"},
 "block_types": {7: "uitwerkbijlage"},
 "q": {
  15: ([1, 2, 3, 7], [SF], ["nomogram", "logaritmische schaal", "aflezen", "logaritme", "laten zien"],
       "Met een nomogram op logaritmische schaal laten zien dat een tienvoudige amplitude een kracht van 1,0 meer geeft."),
  16: ([4, 5], [VO, SF], ["logaritmische vergelijking", "formule invullen", "oppervlakte cirkel", "afronden"],
       "Met een logaritmische formule een afstand berekenen en daarmee de oppervlakte van een cirkelvormig gebied bepalen."),
  17: ([4, 6], [SF], ["rekenregels logaritmen", "formule herschrijven", "machten", "parameters bepalen"],
       "Met de rekenregels voor logaritmen een formule herschrijven tot de vorm log(p · A · D^q)."),
 }},
"Loodrecht en raken": {
 "labels": {1: "cirkel c met middelpunt M(−1, 3) raakt l: y = ½x − 1½ in A; k loodrecht op l raakt c in B; C snijpunt van k en l; vlak V ingesloten door AC, BC en boog AB; figuur"},
 "text": {"c1": "Cirkel c met middelpunt M(−1, 3) raakt lijn l met vergelijking y = ½x − 1½ in punt A. Lijn k staat loodrecht op l en raakt c in punt B. Punt C is het snijpunt van k en l. Lijnstukken AC en BC en cirkelboog AB sluiten het vlak V in. Zie de figuur, waarin vlak V grijs is weergegeven.\nfiguur: de cirkel c, de lijnen k en l en het grijze vlak V"},
 "q": {
  18: ([1], [AM, AH], ["raaklijn aan cirkel", "loodrechte lijnen", "afstand punt tot lijn", "straal", "booglengte"],
       "Met raaklijnen en loodrechte lijnen de straal van een cirkel bepalen en de omtrek van een figuur met een cirkelboog berekenen."),
 }},
}
