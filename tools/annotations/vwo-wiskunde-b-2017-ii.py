# Annotaties (STAP 3-4) voor VWO-WISB-17-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-17-II-O.pdf vwo-wiskunde-b-2017-ii wiskunde-b-vwo-2017-ii \
#       --merge 0:2-3 6:0-1 8:2-3 9:0-1 9:2-3 12:0-1 14:0-1 17:3-4 20:1-2 20:4-5
# (de PDF zet elke opgave twee keer achter elkaar, build_exam.py slaat de dubbele pagina's over;
#  figuur 1 van de Eusebiuskerk staat "op de volgende bladzijde" en blijft een eigen blok.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2017-ii tools/annotations/vwo-wiskunde-b-2017-ii.py
SOURCE = "VWO Wiskunde B 2017-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Twee machten van 2": {
 "labels": {1: "functie f(x) = 2ˣ + 2⁻²ˣ met minimum (figuur 1)",
            2: "grijze gebieden met gelijke oppervlakte (figuur 2 en 3)",
            3: "punten A, Q en P met AP⃗ loodrecht op AQ⃗"},
 "text": {"c1": "De functie f is gegeven door: f(x) = 2ˣ + 2⁻²ˣ\nIn figuur 1 is een deel van de grafiek van f weergegeven.\nDe functie heeft één extreme waarde en dat is een minimum.\nfiguur 1: grafiek van f",
          "c2": "In figuur 2 is het gebied grijs gemaakt dat wordt begrensd door de grafiek van f, de x-as en de lijnen met vergelijkingen x = −1 en x = 1.\nIn figuur 3 is het rechthoekige gebied grijs gemaakt dat wordt begrensd door de x-as en de lijnen met vergelijkingen x = −1, x = 1 en y = k.\nDe waarde van k is zo gekozen dat het grijze gebied uit figuur 2 en het grijze gebied uit figuur 3 dezelfde oppervlakte hebben.\nfiguur 2: grijs gebied onder de grafiek van f tussen x = −1 en x = 1\nfiguur 3: grijze rechthoek tussen x = −1, x = 1, de x-as en y = k",
          "c3": "Op de grafiek van f liggen de punten A(1, 2¼) en Q(2, 4¹⁄₁₆). Ook ligt op de grafiek van f het punt P. Gegeven is dat de vectoren AP⃗ en AQ⃗ loodrecht op elkaar staan."},
 "q": {
  1: ([1], [AF, TD, VO], ["minimum", "afgeleide van exponentiële functie", "kettingregel", "exponentiële vergelijking", "exact berekenen"],
      "Exact berekenen waar een som van exponentiële functies minimaal is met de afgeleide."),
  2: ([1, 2], [IR], ["oppervlakte onder grafiek", "primitieve van exponentiële functie", "bepaalde integraal", "algebraïsch berekenen"],
      "Algebraïsch berekenen van de hoogte van een rechthoek met dezelfde oppervlakte als een vlakdeel onder een exponentiële grafiek."),
  3: ([1, 3], [VI, VO], ["inproduct", "loodrechte vectoren", "kentallen", "grafische rekenmachine", "exponentiële functie"],
      "Berekenen van een punt op een grafiek zodat twee vectoren loodrecht staan met behulp van het inproduct."),
 }},
"Een grafiek met een knik": {
 "labels": {1: "functie f(x) = 4e²⁻ˣ + |8 − 4x| met knik in P en raaklijnen k en m (figuur 1)",
            2: "scheve asymptoot van de grafiek van f (figuur 2)"},
 "text": {"c1": "De functie f is gegeven door:\nf(x) = 4e²⁻ˣ + |8 − 4x|\nDe grafiek heeft een knik in het punt P. Dit punt verdeelt de grafiek in twee delen. De raaklijn in P aan het linkerdeel van de grafiek van f is lijn m. De raaklijn in P aan het rechterdeel van de grafiek van f is lijn k. In figuur 1 zijn de grafiek van f en de raaklijnen k en m weergegeven. Lijn k is evenwijdig aan de x-as. De hoek die de twee raaklijnen maken is ook in figuur 1 aangegeven.\nfiguur 1: grafiek van f met de raaklijnen k en m in P",
          "c2": "De grafiek van f heeft een asymptoot.\nDeze is in figuur 2 aangegeven.\nfiguur 2: grafiek van f met een gestippelde scheve asymptoot"},
 "q": {
  4: ([1], [AF, TD, AM], ["absolute-waardefunctie", "richtingscoëfficiënt", "hoek tussen twee lijnen", "afgeleide", "knik"],
      "Algebraïsch berekenen van de hoek tussen de twee raaklijnen in een knikpunt van een grafiek met een absolute waarde."),
  5: ([1, 2], [AL, SF], ["scheve asymptoot", "limiet", "absolute-waardefunctie", "exponentiële functie", "exact bepalen"],
      "Exact bepalen van de vergelijking van een scheve asymptoot van een functie met een exponentiële term en absolute waarde."),
 }},
"Driehoek in cirkel": {
 "labels": {1: "punten A en B op de cirkel x² + (y − 3)² = 25 en driehoek ABC (figuur)",
            2: "driehoek ABC rechthoekig",
            3: "driehoek ABC gelijkbenig met top A"},
 "text": {"c1": "In een assenstelsel liggen de punten A(4, 0) en B(0, −2) op de cirkel met vergelijking x² + (y − 3)² = 25.\nWe bekijken in deze opgave driehoeken ABC met punt C op de grote cirkelboog AB.\nZie de figuur.\nfiguur: cirkel met de grijze driehoek ABC"},
 "q": {
  6: ([1, 2], [MV, AM], ["stelling van Thales", "middelpunt van een cirkel", "loodlijn", "snijpunt lijn en cirkel", "exact berekenen"],
      "Exact berekenen van een punt op een cirkel waarvoor een ingeschreven driehoek rechthoekig is."),
  7: ([1, 3], [AM, MV], ["snijpunten van twee cirkels", "vergelijking van een cirkel", "gelijkbenige driehoek", "afstand tussen punten", "exact berekenen"],
      "Exact berekenen van een punt op een cirkel waarvoor een ingeschreven driehoek gelijkbenig is."),
 }},
"Straal van een waterstraal": {
 "labels": {1: "waterstraal uit een cirkelvormige kraanopening (figuur 1)",
            2: "eenheden",
            3: "formule 1: wet van behoud van energie",
            4: "formule 2",
            5: "formule 3 voor de straal r",
            6: "kraan met diameter 2 cm en v₀ = 0,5 m/s (figuur 2)",
            7: "wenteling om de x-as geeft de waterstraal"},
 "text": {"c1": "In deze opgave kijken we naar water dat uit een cirkelvormige kraanopening stroomt.\nIn figuur 1 is de vorm van de waterstraal getekend. Op elke hoogte is de horizontale doorsnede van de waterstraal een cirkel. De straal van die cirkel wordt naar beneden toe steeds kleiner.\nOp hoogte h heeft de horizontale doorsnede straal r en is de stroomsnelheid van het water v. De kraanopening heeft straal r₀ en bevindt zich op hoogte h₀.\nDe snelheid waarmee het water uit de kraan stroomt, is v₀.\nHet hoogteverschil h₀ − h geven we aan met x.\nfiguur 1: waterstraal met cirkel op hoogte h₀ met straal r₀ en stroomsnelheid v₀ en cirkel op hoogte h met straal r en stroomsnelheid v; x = h₀ − h",
          "c3": "Uit de (natuurkundige) Wet van behoud van energie volgt:\nv₀² + 2gh₀ = v² + 2gh (1)\nHierin is g de valversnelling van 9,81 m/s².",
          "c4": "De hoeveelheid water die per seconde op een bepaalde hoogte voorbijstroomt, is voor elke hoogte gelijk. Hieruit is af te leiden:\nr₀² · v₀ = r² · v (2)",
          "c5": "Door formule 1 en formule 2 te combineren kan worden aangetoond:\nr = r₀ · ⁴√(v₀²/(v₀² + 2gx)) (3)",
          "c6": "Een bepaalde kraan heeft een opening met een diameter van 2 cm. De opening bevindt zich 30 cm boven een oppervlak. De kraan wordt zo ver opengedraaid dat v₀ = 0,5 m/s.\nIn figuur 2 is voor deze waterkraan de grafiek getekend die het verband weergeeft tussen het hoogteverschil x en de straal r.\nfiguur 2: grafiek van r tegen x, van r = 0,01 bij x = 0 tot x = 0,3",
          "q9": "5p 9 Bereken deze hoeveelheid. Rond je eindantwoord af op een geheel aantal cm³."},
 "q": {
  8: ([1, 2, 3, 4, 5], [FF], ["formules combineren", "formule herschrijven", "wortelvorm", "bewijzen", "substitutie"],
      "Aantonen dat een formule volgt uit het combineren en herschrijven van twee gegeven formules."),
  9: ([1, 2, 3, 5, 6, 7], [IR], ["omwentelingslichaam", "wentelen om de x-as", "bepaalde integraal", "grafische rekenmachine", "eenheden omrekenen"],
      "Berekenen van de inhoud van een omwentelingslichaam met een integraal op de grafische rekenmachine."),
 }},
"Cirkels": {
 "labels": {1: "cirkels c₁ en c₂ die raken in R (figuur)",
            2: "bewegende punten P en Q en de gegevens over hun beweging",
            3: "formule y_Q = k + l · sin(m(t − n))"},
 "text": {"c1": "Gegeven zijn de cirkels c₁ en c₂. Cirkel c₁ heeft straal ½ en middelpunt O. Het middelpunt van cirkel c₂ ligt op de positieve y-as.\nCirkel c₁ ligt binnen cirkel c₂. Deze twee cirkels raken elkaar in het punt R(0, −½).\nZie de figuur.\nfiguur: de cirkels c₁ en c₂ met de punten P, Q en R",
          "c3": "De y-coördinaat van punt Q wordt gegeven door een formule van de vorm:\ny_Q = k + l · sin(m(t − n))"},
 "q": {
  10: ([1, 2, 3], [GF, MV], ["sinusmodel", "periode", "amplitude", "evenwichtsstand", "omtrek van een cirkel", "horizontale verschuiving"],
       "Opstellen van een sinusmodel voor de y-coördinaat van een punt dat met constante snelheid over een cirkel beweegt."),
 }},
"De vergelijking van Arrhenius": {
 "labels": {1: "vergelijking van Arrhenius",
            2: "herleide vorm E = 8,314T · ln(A/k)",
            3: "E en A bepalen uit metingen bij twee temperaturen",
            4: "metingen bij T = 500 en T = 550"},
 "text": {"c1": "Om een chemische reactie tot stand te brengen is een bepaalde hoeveelheid activeringsenergie nodig. De Zweedse scheikundige en Nobelprijswinnaar Svante Arrhenius heeft een vergelijking opgesteld die het verband aangeeft tussen het aantal reagerende moleculen, de temperatuur en de activeringsenergie:\nk = A · e^(−(E/(8,314T)))\nHierin is\n– A de constante van Arrhenius;\n– E de activeringsenergie (in joule per mol);\n– T de temperatuur (in kelvin);\n– k een getal dat aangeeft hoeveel moleculen er per seconde reageren.",
          "c2": "De vergelijking van Arrhenius kun je herleiden tot de volgende vorm:\nE = 8,314T · ln(A/k)",
          "c4": "Als voorbeeld bekijken we de chemische reactie waarbij stikstofdioxide wordt omgezet naar stikstofmonoxide en zuurstof.\nVoor deze reactie is in een proef vastgesteld dat k = 2,7 · 10⁻² als T = 500 en dat k = 2,4 · 10⁻¹ als T = 550.",
          "q12": "3p 12 Bereken de waarde van E van deze reactie. Geef je eindantwoord in de vorm a · 10⁵, met a afgerond op één decimaal."},
 "q": {
  11: ([1, 2], [FF, SF], ["formule herschrijven", "natuurlijke logaritme", "rekenregels logaritmen", "exponentiële functie"],
       "Herleiden van een exponentiële formule tot een formule met een natuurlijke logaritme."),
  12: ([1, 2, 3, 4], [VO, SF], ["stelsel van vergelijkingen", "natuurlijke logaritme", "exponentiële vergelijking", "wetenschappelijke notatie", "algebraïsch oplossen"],
       "Berekenen van een parameter uit twee meetpunten door een stelsel van exponentiële vergelijkingen op te lossen."),
 }},
"Een foto van de Eusebiuskerk": {
 "labels": {1: "formules (1) en (2) voor tan(α − β)",
            2: "fotograaf en de toren van de Eusebiuskerk",
            3: "schematische situatie met kijkhoek φ",
            4: "figuur 1",
            5: "formule (3): tan(φ) uitgedrukt in x",
            6: "grafiek van g(x) = 48x/(x² + 2025) (figuur 2)",
            7: "kijkhoek φ maximaal"},
 "text": {"c1": "We bekijken de volgende goniometrische formule:\ntan(α − β) = (tan(α) − tan(β))/(1 + tan(α) · tan(β)) (1)\nDe juistheid van deze formule kan worden bewezen door gebruik te maken van:\ntan(α − β) = sin(α − β)/cos(α − β) (2)",
          "c2": "Een fotograaf wil de toren van de Eusebiuskerk in Arnhem zo duidelijk mogelijk op de foto krijgen. Hij vraagt zich af op welke afstand van de kerk hij dan moet gaan staan. Deze afstand berekenen we in deze opgave.\nfoto: de Eusebiuskerk in Arnhem",
          "c3": "In figuur 1, op de volgende bladzijde, is de situatie schematisch weergegeven. Punt A is een punt aan de voet van de toren. De punten B en C liggen beide recht boven punt A. Punt B ligt op een hoogte van 27 meter boven A. Punt C ligt op een hoogte van 75 meter boven A. De fotograaf staat bij punt P op een afstand van x meter van A. Hij zet zijn camera in P op de grond zó dat alleen het deel van de toren tussen B en C op de foto staat. Er geldt: ∠PAB = 90°. Verder is α = ∠APC, β = ∠APB en φ = α − β. We noemen φ de kijkhoek.",
          "c4": "figuur 1: schematische weergave met de punten P, A, B (27 m) en C (75 m), afstand x en de hoeken α, β en φ",
          "c5": "Door gebruik te maken van formule 1 is het mogelijk tan(φ) uit te drukken in x. Er geldt:\ntan(φ) = 48x/(x² + 2025) (3)",
          "c6": "In figuur 2 is de grafiek van de functie g met functievoorschrift g(x) = 48x/(x² + 2025) geschetst.\nfiguur 2: grafiek van g"},
 "q": {
  13: ([1], [GF], ["somformule", "verschilformule", "tangens", "bewijzen", "goniometrische formules herleiden"],
       "Bewijzen van de verschilformule voor de tangens met de som- en verschilformules voor sinus en cosinus."),
  14: ([1, 2, 3, 4, 5], [GF, MV], ["tangens in rechthoekige driehoek", "verschilformule tangens", "bewijzen", "formule herschrijven"],
       "Bewijzen van een formule voor de tangens van een kijkhoek met de verschilformule voor de tangens."),
  15: ([3, 4, 5, 6, 7], [AF, TD], ["maximum", "quotiëntregel", "afgeleide gelijk aan nul", "exact berekenen", "optimaliseren"],
       "Exact berekenen waar een gebroken functie maximaal is met behulp van de quotiëntregel."),
 }},
"Scheve parabolen": {
 "labels": {1: "bewegingsvergelijkingen van P met parameter a",
            2: "a = 3 en minimale snelheid",
            3: "banen voor twee waarden van a (figuur)",
            4: "P op de x-as"},
 "text": {"c1": "Voor a > 0 is de baan van het punt P gegeven door de volgende bewegingsvergelijkingen:\nx(t) = at² + t + 1\ny(t) = at² − t + 1\nwaarbij t de tijd voorstelt.",
          "c2": "Neem a = 3. Dan zijn de bewegingsvergelijkingen van P dus:\nx(t) = 3t² + t + 1\ny(t) = 3t² − t + 1\nVoor a = 3 is de snelheid van P op zeker moment minimaal.",
          "c3": "De baan van P is voor elke waarde van a > 0 een scheve parabool. In de figuur is voor twee waarden van a de baan van P weergegeven.\nfiguur: de banen van P voor a = 2 en a = 0,12"},
 "q": {
  16: ([1, 2], [VI, TD], ["baansnelheid", "snelheidsvector", "minimum", "afgeleide", "exact berekenen"],
       "Exact berekenen van de minimale baansnelheid van een punt met gegeven bewegingsvergelijkingen."),
  17: ([1, 3, 4], [VO], ["kwadratische vergelijking", "discriminant", "vergelijking met parameter", "exact berekenen", "bewegingsvergelijkingen"],
       "Exact berekenen van de parameterwaarde waarvoor een kwadratische vergelijking precies één oplossing heeft."),
 }},
}
