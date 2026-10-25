# Annotaties (STAP 3-4) voor VWO-WISB-16-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-16-II-O.pdf vwo-wiskunde-b-2016-ii wiskunde-b-vwo-2016-ii \
#       --merge 0:0-1 2:2-3 12:0-2 12:3-4 14:0-2 14:3-4 15:1-2 15:5-6 20:0-1 20:4-5 21:0-1 21:3-5 26:2-4 \
#       --absorb 6:1=2 --drop 7:0 --trim 7:1=14 --extend 7:1=20 7:2=20
# (6:1=2: "½r². Je kunt hierbij ..." van vraag 6 staat hoger dan de vraagregel door de breuk;
#  7:0 / 7:1=14: kop "uitwerkbijlage" en "Naam: ..." weg; --extend: witruimte onder de bijlagefiguren.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2016-ii tools/annotations/vwo-wiskunde-b-2016-ii.py
SOURCE = "VWO Wiskunde B 2016-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"De derde macht": {
 "labels": {1: "functie f(x) = (x + 1)³ − 1 met figuur",
            2: "functie g, de inverse van f",
            3: "gemeenschappelijke punten van de grafieken"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = (x + 1)³ − 1. In de figuur is de grafiek van f weergegeven.\nfiguur: grafiek van f",
          "c2": "De functie g wordt gegeven door g(x) = ∛(x + 1) − 1.\nDe functie g is de inverse functie van f."},
 "q": {
  1: ([1, 2], [IF], ["inverse functie", "derdemachtswortel", "bewijzen", "functievoorschrift herschrijven"],
      "Bewijzen dat een derdemachtswortelfunctie de inverse is van een derdegraadsfunctie."),
  2: ([1, 2, 3], [IF, VO], ["snijpunten van grafieken", "inverse functie", "lijn y = x", "derdegraadsvergelijking", "exact berekenen"],
      "Exact berekenen van de snijpunten van de grafieken van een functie en haar inverse."),
 }},
"Spots": {
 "labels": {1: "inleiding: belichting met spots (figuur 1)",
            2: "formule voor de verlichtingssterkte E (figuur 2)",
            3: "E uitgedrukt in x en d",
            4: "d = 10: maximale E",
            5: "twee identieke spots op 40 mm afstand",
            6: "figuur 3 en totale verlichtingssterkte",
            7: "voorwaarde voor voldoende gelijkmatige belichting"},
 "text": {"c1": "Veel industriële en medische processen worden gestuurd door een digitale camera die gekoppeld is aan een computer. Hierbij is een gelijkmatige verlichting van het werkoppervlak van groot belang. Voor de belichting gebruikt men vaak een of meer kleine spots. Zie figuur 1.\nOm de belichting goed te kunnen instellen is de hoogte van de spots boven het werkoppervlak variabel.\nWe bekijken eerst de situatie met één spot S. Zie figuur 2.\nfiguur 1: camera met twee spots boven een werkoppervlak",
          "c2": "De waargenomen verlichtingssterkte E (in lux) in een punt P van een horizontaal oppervlak kan berekend worden met de formule:\nE = I_spot/(4πr²) · cos α\nHierin is:\n– I_spot een constante: de door de spot uitgezonden lichtstroom (in microlumen)\n– r de afstand (in mm) tot de spot\n– α de hoek (in radialen) tussen de lichtstraal en de loodlijn in P op het werkoppervlak\nfiguur 2: spot S, punt P, horizontale afstand d, verticale afstand x, afstand r en hoek α",
          "c3": "In figuur 2 is d de horizontale afstand in mm van de spot tot P en x de verticale afstand in mm van de spot tot P. Er geldt:\nE = I_spot/(4π) · x/(x² + d²)^(3/2)",
          "c5": "In de rest van deze opgave bekijken we de situatie met twee identieke spots. Voor elke spot geldt: I_spot = 500. De spots hebben horizontaal een onderlinge afstand van 40 mm en schijnen recht naar beneden. De verticale afstand van de spots tot het werkoppervlak is 25 mm. Zie figuur 3. Hierin is ook d aangegeven, de horizontale afstand in mm van de linker spot tot P.",
          "c6": "figuur 3: twee spots S op onderlinge afstand 40, op hoogte 25 boven het werkoppervlak, met punt P op horizontale afstand d van de linker spot\nDe totale verlichtingssterkte E_totaal in een punt op het werkoppervlak is de som van de waargenomen verlichtingssterktes in dat punt van beide spots.",
          "c7": "Het deel van het werkoppervlak tussen de spots wordt voldoende gelijkmatig belicht als de laagste waarde van E_totaal in dat deel minstens 80% van de hoogste waarde van E_totaal bedraagt."},
 "q": {
  3: ([1, 2, 3], [MV, FF], ["formule afleiden", "stelling van Pythagoras", "cosinus in rechthoekige driehoek", "bewijzen", "formules combineren"],
      "Bewijzen van een formule door een gegeven formule te combineren met Pythagoras en de cosinus in een rechthoekige driehoek."),
  4: ([3, 4], [AF, TD], ["maximum", "quotiëntregel", "kettingregel", "gebroken exponent", "algebraïsch oplossen"],
      "Algebraïsch berekenen waar een functie met gebroken exponenten maximaal is met behulp van de afgeleide."),
  5: ([3, 5, 6, 7], [FF, AF], ["som van functies", "maximum en minimum", "formule opstellen", "percentage", "grafische rekenmachine"],
      "Opstellen van een somformule en onderzoeken of het minimum minstens 80% van het maximum is."),
 }},
"Twee snijdende cirkels": {
 "labels": {1: "cirkels c₁ en c₂, punten A, B, C, D en DN = ½r² (figuur 1)",
            2: "r zo gekozen dat CD = DM (figuur 2)",
            3: "uitwerkbijlage vraag 6",
            4: "uitwerkbijlage vraag 7"},
 "text": {"c1": "Gegeven is cirkel c₁ met straal 1 en middelpunt M. Op de cirkel ligt punt N. Punt N is het middelpunt van cirkel c₂ met straal r waarbij 1 < r < 2.\nDe twee cirkels snijden elkaar in de punten A en B. Zie figuur 1, die ook op de uitwerkbijlage staat.\nLijn MN snijdt cirkel c₂ in punt C en lijnstuk AB in punt D. Lijnstuk AB staat loodrecht op lijn MN.\nEr geldt DN = ½r².\nfiguur 1: de cirkels c₁ en c₂ met de punten A, B, C, D, M en N",
          "c2": "Je kunt de waarde van r zo kiezen dat CD en DM even lang zijn. Dan ontstaat de situatie in figuur 2, die ook op de uitwerkbijlage staat.\nfiguur 2: de situatie met CD = DM",
          "c3": "uitwerkbijlage bij vraag 6: figuur 1",
          "c4": "uitwerkbijlage bij vraag 7: figuur 2",
          "q6": "4p 6 Bewijs dat inderdaad geldt DN = ½r². Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage."},
 "block_types": {3: "uitwerkbijlage", 4: "uitwerkbijlage"},
 "q": {
  6: ([1, 3], [MV], ["stelling van Pythagoras", "cirkel", "loodrecht", "bewijzen", "gelijkvormigheid"],
      "Bewijzen van een lengte in een figuur met twee snijdende cirkels met behulp van Pythagoras."),
  7: ([1, 2, 4], [MV, VO], ["stelling van Pythagoras", "kwadratische vergelijking", "exact berekenen", "cirkel", "abc-formule"],
      "Exact berekenen van een straal door een meetkundige voorwaarde om te zetten in een vergelijking."),
 }},
"Sinusoïde met perforaties": {
 "labels": {1: "functie f met cos(2x) en domein [0, 2π]",
            2: "grafiek van f: sinusoïde met perforaties (figuur)"},
 "text": {"c1": "De functie f wordt gegeven door:\nf(x) = (1 + cos(2x))/cos(x) + 1\nWe bekijken in deze opgave alleen het deel van de grafiek van f waarvoor x ≥ 0 en x ≤ 2π.",
          "c2": "De grafiek van f is een sinusoïde met perforaties. In de figuur is de grafiek van f weergegeven. De perforaties van de grafiek zijn in de figuur niet aangegeven.\nfiguur: grafiek van f"},
 "q": {
  8: ([1, 2], [GF, AL], ["perforatie", "verdubbelingsformule", "noemer gelijk aan nul", "exacte waarden", "goniometrische vergelijking"],
      "Exact berekenen van de perforaties van een goniometrische functie met behulp van de verdubbelingsformule."),
 }},
"Getransformeerde grafiek": {
 "labels": {1: "functies f en g met ln, snijpunten S en T",
            2: "lijn l: x = p, punten A, B en P (figuur 1)",
            3: "f en g gespiegeld in de lijn y = 1",
            4: "ingesloten gebied rechts van de y-as (figuur 2)",
            5: "wenteling om de y-as",
            6: "grafiek van f 2 naar rechts verschoven (figuur 3)"},
 "text": {"c1": "De functies f en g worden gegeven door:\nf(x) = ln(x² + 1) en g(x) = ln(e²/(x² + 1))\nDe grafieken van f en g staan in figuur 1. Ze snijden elkaar in de punten S en T.",
          "c2": "figuur 1: grafieken van f en g met de snijpunten S en T en de verticale lijn l met de punten A, P en B\nLijn l met vergelijking x = p snijdt de grafiek van f in punt A en de grafiek van g in punt B. Het punt op lijn l met y-coördinaat 1 noemen we P. In figuur 1 is de situatie weergegeven waarbij l rechts van T ligt.",
          "c4": "In figuur 2 is het gebied rechts van de y-as dat wordt ingesloten door de grafieken van f en g en de y-as, grijsgemaakt.\nfiguur 2: grafieken van f en g, de lijn y = 1 en het grijze gebied",
          "c6": "De grafiek van f wordt 2 naar rechts verschoven. In figuur 3 staan de grafiek van f en de verschoven grafiek.\nfiguur 3: grafiek van f en de 2 naar rechts verschoven grafiek"},
 "q": {
  9: ([1, 2], [SF], ["rekenregels logaritmen", "natuurlijke logaritme", "bewijzen", "afstand tussen punten"],
      "Bewijzen met rekenregels voor logaritmen dat twee punten even ver van de lijn y = 1 liggen."),
  10: ([1, 3, 4, 5], [IR, IF], ["omwentelingslichaam", "wentelen om de y-as", "x uitdrukken in y", "exact berekenen", "natuurlijke logaritme"],
       "Exact berekenen van de inhoud van een omwentelingslichaam bij wenteling om de y-as."),
  11: ([1, 6], [FG, TD, AM], ["translatie", "loodrecht snijden", "product richtingscoëfficiënten", "kettingregel", "afgeleide van ln"],
       "Bewijzen dat een grafiek en zijn verschoven beeld elkaar loodrecht snijden met behulp van de afgeleide."),
 }},
"Droogligtijd": {
 "labels": {1: "waterhoogte h = 125cos(2π/745 · t)",
            2: "definitie droogligtijd D",
            3: "zandbank van 40 cm boven NAP",
            4: "t₁, t₂ en de droogligtijd (figuur 1)",
            5: "formule z = 125cos(π − π/745 · D)",
            6: "grafieken van z en D (figuur 2 en 3)",
            7: "derdegraads formule voor D (figuur 4)",
            8: "product van de hellingen is 1"},
 "text": {"c1": "In de Waddenzee varieert de waterhoogte in de loop van de tijd. Eb en vloed wisselen elkaar voortdurend af in een getijdencyclus met een periode van ongeveer 745 minuten. De waterhoogte in het oostelijke deel van de Waddenzee kan worden benaderd met de formule:\nh = 125cos(2π/745 · t)\nHierbij is h de waterhoogte in cm ten opzichte van NAP (Normaal Amsterdams Peil) en is t de tijd in minuten. Tijdstip t = 0 komt overeen met een moment waarop h = 125.",
          "c4": "In figuur 1 is de grafiek van de waterhoogte h getekend. Tevens is de hoogte van deze zandbank weergegeven. Gedurende één periode zijn er twee tijdstippen waarop de waterhoogte h gelijk is aan de hoogte van de zandbank. We noemen deze tijdstippen t₁ en t₂. Het verschil tussen t₂ en t₁ is de droogligtijd D.\nfiguur 1: grafiek van h met de lijn op hoogte 40, de tijdstippen t₁ en t₂, 745/2 en 745",
          "c5": "Op drooggevallen zandbanken kunnen waddenvogels voedsel vinden. Daarom willen natuuronderzoekers het verband weten tussen de hoogte van de zandbanken en de tijd dat ze droog liggen.\nMet z duiden we de hoogte in cm van de zandbank aan, ten opzichte van NAP. Er geldt dan:\nz = 125cos(π − π/745 · D)",
          "c6": "In figuur 2 is de grafiek van z getekend voor waarden van D tussen 0 en 745.\nOok kan een grafiek van het verband tussen D en z worden getekend waarbij z op de horizontale as en D op de verticale as wordt gekozen. Zie figuur 3.\nfiguren: grafiek van z tegen D (z van −125 tot 125, D van 0 tot 745) en twee grafieken van D tegen z door het punt (0; 372,5)\n⚠️ CONTROLEREN: in de PDF zijn de drie figuren gelabeld als 'figuur 2', 'figuur 2' en 'figuur 3'; volgens de tekst horen dit figuur 2, figuur 3 en figuur 4 te zijn.",
          "c7": "In onderzoeksrapporten wordt, in plaats van de formule die bij figuur 3 hoort, ook wel de volgende derdegraads formule gebruikt:\nD = 8 · 10⁻⁵z³ + 1,7z + 372,5\nDe bijbehorende grafiek staat in figuur 4.",
          "c8": "De grafieken in figuren 3 en 4 lijken op elkaar. Zo verschillen de hellingen van beide grafieken in het punt (0; 372,5) niet veel.\nDe helling in een punt op de grafiek van figuur 3 kan worden berekend met behulp van de helling in het overeenkomstige punt in figuur 2: er geldt dat het product van deze twee hellingen gelijk is aan 1."},
 "q": {
  12: ([1, 2, 3, 4], [GF, VO], ["sinusmodel", "goniometrische vergelijking", "periode", "grafische rekenmachine", "tijdsduur berekenen"],
       "Berekenen van de tijdsduur waarin een sinusoïde boven een bepaalde waarde ligt."),
  13: ([1, 2, 4, 5], [GF], ["symmetrie van de cosinusgrafiek", "periode", "formule afleiden", "bewijzen", "sinusmodel"],
       "Bewijzen van een cosinusformule voor het verband tussen hoogte en droogligtijd met symmetrie van de grafiek."),
  14: ([5, 6, 7, 8], [TD, AF, IF], ["helling", "afgeleide", "kettingregel", "inverse functie", "derdegraadsfunctie", "algebraïsch berekenen"],
       "Algebraïsch berekenen van de helling van een grafiek en van de grafiek van het omgekeerde verband met de afgeleide."),
 }},
"Punt bewegend over een lijn": {
 "labels": {1: "lijn k met vectorvoorstelling en lijn m door A en B (figuur 1)",
            2: "twee cirkels met middelpunt P die raken aan de y-as en aan m (figuur 2)"},
 "text": {"c1": "Lijn k is de lijn met vectorvoorstelling\n(x, y) = (2, 1) + t·(4, 5)\nPunt P beweegt over lijn k.\nLijn m gaat door de punten A(0,2) en B(6,0). Zie figuur 1.\nfiguur 1: de lijnen k en m, de punten A, B en P",
          "c2": "Er zijn twee posities van P waarvoor een cirkel met middelpunt P bestaat die zowel raakt aan de y-as als aan lijn m. In figuur 2 zijn deze twee cirkels getekend.\nfiguur 2: de twee cirkels met middelpunt P op lijn k"},
 "q": {
  15: ([1], [VI, AM], ["vectorvoorstelling", "middelloodlijn", "afstand tussen punten", "exact berekenen", "snijpunt van lijnen"],
       "Exact berekenen van het punt op een lijn met vectorvoorstelling dat even ver van twee gegeven punten ligt."),
  16: ([1, 2], [AM, VI], ["afstand punt tot lijn", "raaklijn aan cirkel", "vergelijking van een lijn", "straal", "vectorvoorstelling"],
       "Berekenen van de straal van cirkels met middelpunt op een lijn die raken aan de y-as en aan een andere lijn."),
 }},
}
