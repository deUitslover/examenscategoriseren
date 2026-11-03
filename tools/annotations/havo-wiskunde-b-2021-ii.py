# Annotaties (STAP 3-4) voor HAVO-WISB-21-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-21-II-O.pdf havo-wiskunde-b-2021-ii wiskunde-b-havo-2021-ii \
#       --merge 0:0-1 0:3-4 1:0-2 2:0-1 2:3-4 2:6-10 4:0-2 5:0-3 7:1-3 8:0-5 10:0-1 11:0-1 12:0-2 14:0-4 \
#       --extend 3:0=40 6:0=40 9:0=30
# (merges: tekst + bijbehorende formule/figuur in één blok; p.1: figuur 2 staat naast vraag 2 en 3 en
#  de tekst ertussen -> één contextblok, beide vragen wit overgeschilderd; --extend: witruimte onder de
#  uitwerkbijlage-figuren (eigen grijze titelbalk "uitwerkbijlage"). De uitwerkbijlage bij vraag 12
#  staat in de PDF 90° gedraaid; zo overgenomen.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2021-ii tools/annotations/havo-wiskunde-b-2021-ii.py
SOURCE = "HAVO Wiskunde B 2021-II"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Rakende grafieken": {
 "labels": {1: "f(x) = 1/√(3x + 1) − 2; A snijpunt met de x-as, B snijpunt met de y-as; figuur 1",
            2: "g(x) = −2x² + 3x + p; f en g raken elkaar in C; x_C ≈ 0,81",
            3: "raken in C: helling van beide grafieken in C gelijk; figuur 2"},
 "text": {"c1": "De functie f is gegeven door f(x) = 1/√(3x + 1) − 2. De grafiek van f snijdt de x-as in punt A en de y-as in punt B. Zie figuur 1.\nfiguur 1: de grafiek van f met de punten A en B",
          "c2": "De functie g is gegeven door g(x) = −2x² + 3x + p. De grafieken van f en g raken elkaar in het punt C. Zie figuur 2.\nDe x-coördinaat van C noemen we x_C en er geldt: x_C ≈ 0,81",
          "c3": "figuur 2: de grafieken van f en g die elkaar raken in C\nDat de grafieken van f en g elkaar raken in punt C betekent dat de helling van beide grafieken in dat punt gelijk is. De x-coördinaat van C is hierboven in twee decimalen benaderd.",
          "q3": "6p 3 Bereken met behulp van differentiëren de waarde van x_C nauwkeuriger. Geef je eindantwoord in drie decimalen."},
 "q": {
  1: ([1], [VO, AH], ["wortelvergelijking", "snijpunten met de assen", "stelling van Pythagoras", "afstand tussen punten", "exact berekenen"],
      "De snijpunten van een wortelfunctie met de assen exact berekenen en de afstand ertussen bepalen."),
  2: ([1, 2], [VO], ["functiewaarde", "punt invullen", "parameter berekenen", "afronden"],
      "Met een benaderde x-coördinaat van een raakpunt de parameter van een kwadratische functie berekenen."),
  3: ([1, 2, 3], [BA, TA], ["kettingregel", "afgeleide", "raken van grafieken", "gelijke helling", "vergelijking numeriek oplossen", "afronden"],
      "Met de kettingregel afgeleiden bepalen en uit gelijke hellingen het raakpunt van twee grafieken nauwkeurig berekenen."),
 }},
"Stedelijke gebieden": {
 "labels": {1: "Bettencourt: verband tussen aantal inwoners N en lengte wegennet W (mijl); log(W) uitgezet tegen log(N); lijn l; figuur (ook op de uitwerkbijlage)",
            2: "formule voor l: log(W) = a · log(N) + b (1); 100000 inwoners ≈ 650 mijl, 10000000 inwoners ≈ 31000 mijl",
            3: "formule W = 0,043 · N^(5/6) (2); gebied B heeft twee keer zoveel inwoners als gebied A",
            4: "verkeersdruk D = N/W (3); stappenschema: D uitdrukken in N, dD/dN bepalen, onderzoeken of dD/dN > 0",
            5: "uitwerkbijlage bij vraag 4: figuur met lijn l"},
 "text": {"c1": "De Amerikaan Bettencourt heeft onderzoek gedaan naar een mogelijk verband tussen het aantal inwoners N en de lengte van het wegennet W in mijlen in een stedelijk gebied. Om van een aantal stedelijke gebieden de gegevens in één figuur duidelijk te kunnen weergeven is van elk gebied log(W) uitgezet tegen log(N). Het resultaat is de puntenwolk in de figuur.\nfiguur: puntenwolk van log(W) tegen log(N) met de lijn l\nBettencourt heeft een verband tussen log(W) en log(N) opgesteld. In de figuur is de lijn l getekend die dit verband weergeeft. Deze figuur staat ook op de uitwerkbijlage",
          "c2": "Een formule voor l is van de vorm\nlog(W) = a · log(N) + b (1)\nUit de figuur volgt dat een gebied met 100000 inwoners een wegennet heeft van ongeveer 650 mijl en een gebied met 10000000 inwoners een wegennet heeft van ongeveer 31000 mijl.",
          "c3": "In zijn onderzoek komt Bettencourt tot de formule:\nW = 0,043 · N^(5/6) (2)\nVoor de volgende vraag vergelijken we twee stedelijke gebieden met elkaar: gebied A en gebied B. Voor gebied B geldt dat het twee keer zoveel inwoners heeft als gebied A.",
          "c4": "De verhouding tussen N en W wordt verkeersdruk D genoemd.\nDus:\nD = N/W (3)\nHierin is D het aantal inwoners per mijl.\nIn de praktijk geldt: als in een stedelijk gebied het aantal inwoners toeneemt, neemt de verkeersdruk ook toe (ondanks de toename van de lengte van het wegennet).\nVoor D moet dus gelden dat de grafiek van D als functie van N stijgend is. In drie stappen kan dit worden onderzocht:\na. Druk D met behulp van de formules (2) en (3) uit in N.\nb. Bepaal de afgeleide dD/dN van de bij stap a gevonden formule.\nc. Onderzoek of deze afgeleide voor alle waarden van N groter is dan 0",
          "c5": "uitwerkbijlage bij vraag 4: puntenwolk van log(W) tegen log(N) met de lijn l"},
 "block_types": {5: "uitwerkbijlage"},
 "q": {
  4: ([1, 5], [SF], ["logaritme", "grafiek aflezen", "logaritmische schaal", "afronden"],
      "Met een lijn in een log-log-diagram een waarde aflezen en terugrekenen met logaritmen."),
  5: ([1, 2], [SF, VO], ["logaritme", "lineair verband", "stelsel van vergelijkingen", "richtingscoëfficiënt", "afronden"],
      "Uit twee gegeven punten de coëfficiënten van een lineair verband tussen logaritmen berekenen."),
  6: ([3], [EV], ["machtsverband", "evenredigheidsconstante", "schaalvergroting", "procentuele toename", "afronden"],
      "Met een machtsverband het procentuele effect van een verdubbeling van de invoerwaarde berekenen."),
  7: ([3, 4], [BA, TA], ["afgeleide", "machtsfunctie", "rationale exponent", "stijgende functie", "afgeleide positief"],
      "Een formule met een gebroken exponent opstellen, differentiëren en met het teken van de afgeleide aantonen dat de functie stijgt."),
 }},
"Rechthoek om cirkels": {
 "labels": {1: "cirkel c₁: x² + (y − 3)² = 9 met middelpunt M₁; c₂ met straal 2 en middelpunt M₂ raakt c₁; rechthoek ABCD; figuur 1 (ook op de uitwerkbijlage)",
            2: "cirkel c₃ met middelpunt M₃ raakt c₂, AB en BC; driehoek M₂M₃N met α = ∠M₂M₃N; sin(α) = (2 − r)/(r + 2); figuur 2",
            3: "uitwerkbijlage bij vraag 8: figuur 1"},
 "text": {"c1": "Cirkel c₁ met middelpunt M₁ wordt gegeven door x² + (y − 3)² = 9.\nCirkel c₂ met straal 2 en middelpunt M₂ raakt c₁.\nDe twee cirkels worden omsloten door een rechthoek ABCD zodanig dat:\n– de hoekpunten A en B op de x-as liggen;\n– de lengte van zijde AD gelijk is aan de diameter van c₁;\n– c₁ de zijden AB, CD en AD raakt;\n– c₂ de zijden BC en CD raakt.\nZie figuur 1. Deze figuur staat ook op de uitwerkbijlage.\nfiguur 1: de cirkels c₁ en c₂ in de rechthoek ABCD",
          "c2": "Verder is gegeven cirkel c₃ met middelpunt M₃. Deze cirkel raakt c₂ en de zijden AB en BC. Zie figuur 2.\nfiguur 2: de cirkels c₁, c₂ en c₃ in de rechthoek ABCD met de driehoek M₂M₃N\nIn figuur 2 is ook de driehoek M₂M₃N aangegeven, waarbij punt N dezelfde x-coördinaat heeft als M₃ en dezelfde y-coördinaat als M₂. In driehoek M₂M₃N is α = ∠M₂M₃N en is hoek N een rechte hoek.\nEr geldt:\nsin(α) = (2 − r)/(r + 2)\nHierin is r de straal van c₃. Zie figuur 2",
          "c3": "uitwerkbijlage bij vraag 8: de cirkels c₁ en c₂ in de rechthoek ABCD",
          "q8": "5p 8 Bereken exact de coördinaten van M₂. Je kunt hierbij gebruik maken van de figuur op de uitwerkbijlage."},
 "block_types": {3: "uitwerkbijlage"},
 "q": {
  8: ([1, 3], [AM, AH], ["middelpunt en straal", "rakende cirkels", "afstand tussen middelpunten", "stelling van Pythagoras", "exact berekenen"],
      "Met rakende cirkels en Pythagoras exact de coördinaten van een middelpunt berekenen."),
  9: ([1, 2], [AH, AM], ["sinus", "rechthoekige driehoek", "rakende cirkels", "afstand tussen middelpunten", "bewijzen"],
      "Met de sinus in een rechthoekige driehoek tussen middelpunten van rakende cirkels een formule bewijzen."),
 }},
"Exoten en rodelijstsoorten": {
 "labels": {1: "exoten: dier- en plantensoorten die door de mens in Nederland zijn ingevoerd",
            2: "aantal exoten 1910–2000; figuur 1; 1910: 22, 1950: 46; exponentiële groei van ongeveer 20% per tien jaar",
            3: "ga uit van een toename van 20% per tien jaar",
            4: "rodelijstsoorten 1997–2012 als percentage t.o.v. 1997; lineaire afname volgens rechte lijn; figuur 2 (vergroot op de uitwerkbijlage); 2004: 694 soorten; 2020: werkelijk 551",
            5: "uitwerkbijlage bij vraag 12: figuur 2 vergroot"},
 "text": {"c2": "In figuur 1 is voor de periode 1910 – 2000 eens per tien jaar, telkens op 1 januari van het aangegeven jaar, het aantal exoten in Nederland weergegeven. In deze figuur is ook een grafiek weergegeven die de ontwikkeling van deze aantallen benadert.\nfiguur 1: staafdiagram van het aantal exoten per tien jaar met een benaderende grafiek\nUit figuur 1 valt af te lezen dat het aantal exoten in Nederland in de periode van 1 januari 1910 tot 1 januari 1950 van 22 tot 46 is toegenomen.\nNeem aan dat het aantal exoten sinds 1 januari 1910 exponentieel is gegroeid. Dan volgt uit de gegevens voor de periode 1910 – 1950 dat dit aantal elke tien jaar met ongeveer 20% is toegenomen.",
          "c4": "Er bestaat een zogenaamde rode lijst van diersoorten in Nederland die met uitsterven bedreigd worden. Daarom worden deze diersoorten ook wel rodelijstsoorten genoemd.\nIn figuur 2 is de ontwikkeling van de rodelijstsoorten in de periode 1997 – 2012 te zien. Hierbij zijn de aantallen aangegeven als percentage ten opzichte van het aantal in 1997.\nIn figuur 2 is ook een rechte lijn getekend die de ontwikkeling van het aantal rodelijstsoorten benadert. Volgens deze benadering neemt het aantal rodelijstsoorten vanaf 1997 lineair af.\nFiguur 2 staat ook vergroot op de uitwerkbijlage.\nfiguur 2: percentage rodelijstsoorten t.o.v. 1997 per jaar met een dalende rechte lijn\nIn 2004 was het werkelijke aantal rodelijstsoorten 694.\nMet behulp van de lineaire afname volgens de getekende rechte lijn werd in 2013 een voorspelling gedaan voor het aantal rodelijstsoorten in 2020. Het daadwerkelijke aantal rodelijstsoorten in 2020 bleek 551 te zijn. Dit aantal is duidelijk hoger dan het aantal volgens de voorspelling.",
          "c5": "uitwerkbijlage bij vraag 12: figuur 2 vergroot (in de bron 90° gedraaid)"},
 "block_types": {5: "uitwerkbijlage"},
 "q": {
  10: ([1, 2], [SF], ["exponentiële groei", "groeifactor", "groeipercentage", "groeifactor per tijdseenheid", "afronden"],
       "Uit twee waarden van een exponentiële groei de groeifactor en het groeipercentage per tijdseenheid berekenen."),
  11: ([2, 3], [SF, VO], ["exponentiële groei", "verdubbelingstijd", "groeifactor", "logaritme", "exponentiële vergelijking"],
       "Bij een gegeven groeipercentage per tien jaar de verdubbelingstijd berekenen."),
  12: ([4, 5], [VA, SF], ["lineair verband", "grafiek aflezen", "lineaire extrapolatie", "percentage", "procentuele afname"],
       "Met een lineaire trendlijn in een grafiek een voorspelling maken en vergelijken met de werkelijke waarde."),
 }},
"Drie snijpunten": {
 "labels": {1: "f(x) = −1 + 2sin(x − ⅔π) op [0, 3π]; P eerste top rechts van de y-as; figuur",
            2: "A, B en C snijpunten met de x-as; BC is a keer zo lang als AB"},
 "text": {"c1": "Op het domein [0, 3π] is de functie f gegeven door\nf(x) = −1 + 2sin(x − ⅔π)\nOp het gegeven domein is het punt P de eerste top rechts van de y-as van de grafiek van f. Zie de figuur.\nfiguur: de grafiek van f met de top P en de snijpunten A, B en C met de x-as"},
 "q": {
  13: ([1], [PF], ["sinusoïde", "top", "periode", "evenwichtsstand", "amplitude", "exact berekenen"],
       "Exact de coördinaten van een top van een sinusoïde bepalen."),
  14: ([1, 2], [PF, VO], ["goniometrische vergelijking", "nulpunten", "sinus", "oplossingen op een interval", "exact berekenen"],
       "Exact de nulpunten van een sinusoïde op een interval berekenen en de verhouding van afstanden bepalen."),
 }},
"Functie met log": {
 "labels": {1: "f(x) = ⁴log(2/(2x² + 3x)); A en B snijpunten met de x-as; asymptoten snijden de x-as in S en O; figuur",
            2: "op ⟨0, →⟩: f(x) = ½ − ⁴log(x) − ⁴log(2x + 3)"},
 "text": {"c1": "De functie f is gegeven door f(x) = ⁴log(2/(2x² + 3x)). De grafiek van f snijdt de x-as in de punten A en B. De asymptoten van de grafiek van f snijden de x-as in S en O. Zie de figuur.\nfiguur: de grafiek van f met de verticale asymptoten door S en O en de snijpunten A en B",
          "c2": "Op het domein ⟨0, →⟩ is functie f ook te schrijven als:\nf(x) = ½ − ⁴log(x) − ⁴log(2x + 3)"},
 "q": {
  15: ([1], [SF], ["logaritmische functie", "verticale asymptoot", "domein", "exact berekenen"],
       "Exact de verticale asymptoot van een logaritmische functie bepalen."),
  16: ([1], [VO, SF], ["logaritmische vergelijking", "nulpunten", "kwadratische vergelijking", "abc-formule", "exact berekenen"],
       "Exact de nulpunten van een logaritmische functie berekenen via een kwadratische vergelijking."),
  17: ([1, 2], [SF], ["rekenregels logaritmen", "logaritme van een quotiënt", "formule herschrijven", "aantonen"],
       "Met de rekenregels voor logaritmen een functievoorschrift herschrijven."),
 }},
"In de schijnwerper": {
 "labels": {1: "lichtspot; foto; buitenste lichtstralen maken een hoek van 50°; figuur 1; lichtspot 300 cm boven de vloer, recht naar beneden: cirkelvormige lichtvlek; figuur 2",
            2: "lichtspot naar rechts gedraaid; lichtvlek PQ = 500 cm; V recht onder S, α = ∠VSP, ∠PSQ = 50°; sinusregel in driehoek PSQ; SP ≈ 653 · sin(40° − α) (1); figuur 3",
            3: "in driehoek VSP: SP = 300/cos(α) (2); met (1) en (2) is α te berekenen"},
 "text": {"c1": "foto: een lichtspot met een lichtbundel en een lichtvlek op de vloer\nEen lichtspot geeft een bundel licht. Zie de foto. Voor de lichtbundel van een bepaalde lichtspot geldt dat in een zijaanzicht de buitenste lichtstralen een hoek van 50° met elkaar maken. Zie figuur 1.\nfiguur 1: zijaanzicht van de lichtspot met een hoek van 50° tussen de buitenste lichtstralen\nDeze lichtspot hangt 300 cm boven een vloer. Als de lichtbundel recht naar beneden wordt gericht, ontstaat op de vloer een cirkelvormige lichtvlek. In figuur 2 is een zijaanzicht van deze situatie schematisch weergegeven. Hierin is S de lichtspot.\nfiguur 2: zijaanzicht met S op hoogte 300 en twee hoeken van 25°",
          "c2": "De lichtspot kan gedraaid worden, zodat de lichtbundel ook op andere delen van de vloer gericht kan worden. Hierbij blijft in een zijaanzicht de hoek tussen de buitenste lichtstralen 50°. Het is mogelijk om de lichtspot zo ver naar rechts te draaien dat er een 500 centimeter lange lichtvlek op de vloer ontstaat. Een zijaanzicht van deze situatie is in figuur 3 schematisch weergegeven.\nfiguur 3: zijaanzicht van de gedraaide lichtspot met lichtvlek PQ = 500, V recht onder S en hoek α\nIn figuur 3 is PQ de lengte van de lichtvlek. V is het punt op de vloer recht onder S en α = ∠VSP. Er geldt dus: ∠PSQ = 50°.\n∠SQV is uit te drukken in α. Met behulp van de sinusregel in driehoek PSQ kan SP ook uitgedrukt worden in α.\nEr geldt:\nSP ≈ 653 · sin(40° − α) (1)",
          "c3": "In driehoek VSP geldt:\nSP = 300/cos(α) (2)\nMet behulp van formule (1) en formule (2) is hoek α te berekenen.",
          "q18": "3p 18 Bereken de oppervlakte van de cirkelvormige lichtvlek. Geef je eindantwoord in gehele cm²."},
 "q": {
  18: ([1], [AH], ["tangens", "rechthoekige driehoek", "oppervlakte cirkel", "straal berekenen", "afronden"],
       "Met de tangens de straal van een cirkelvormige vlek berekenen en daarmee de oppervlakte."),
  19: ([2], [AH], ["sinusregel", "hoekensom driehoek", "hoek uitdrukken in α", "aantonen"],
       "Met de hoekensom en de sinusregel een formule voor een zijde in een driehoek afleiden."),
  20: ([1, 2, 3], [AH, VO], ["goniometrische vergelijking", "cosinus", "sinus", "vergelijking numeriek oplossen", "draaiingshoek", "afronden"],
       "Twee goniometrische uitdrukkingen gelijkstellen, de hoek numeriek oplossen en de draaiingshoek bepalen."),
 }},
}
