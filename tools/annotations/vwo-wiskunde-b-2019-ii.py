# Annotaties (STAP 3-4) voor VWO-WISB-19-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-19-II-O.pdf vwo-wiskunde-b-2019-ii wiskunde-b-vwo-2019-ii \
#       --merge 0:0-1 2:1-2 3:0-1 3:3-4 5:0-1 5:3-5 6:1-2 6:4-5 8:1-2 9:2-3 11:0-1 15:1-2 16:0-2 16:3-4 17:1-2 18:1-3 \
#       --join 4:0 --absorb 16:5=6 --trim 12:0=14 14:0=14 --extend 12:0=14 14:0=40
# (--join 4:0: "sneller vervangen moet worden ..." loopt door op de volgende pagina;
#  --absorb 16:5=6: de breuk CD/CE in vraag 14 staat hoger dan de vraagregel;
#  --trim 12:0 / 14:0: "Naam: ..." boven de uitwerkbijlagefiguren weg; --extend: witruimte eronder.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2019-ii tools/annotations/vwo-wiskunde-b-2019-ii.py
SOURCE = "VWO Wiskunde B 2019-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Minimale lengte": {
 "labels": {1: "functie f(x) = x(x − 3)² + 2, punt A(7,0) en lijnstuk AP",
            2: "grafiek van f met lijnstuk AP (figuur)"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = x(x − 3)² + 2. Op de grafiek van f ligt het punt P. Verder is gegeven het punt A(7,0). Zie de figuur.\nDe lengte van lijnstuk AP hangt af van de positie van P. In de figuur is P zó gekozen dat de lengte van lijnstuk AP minimaal is.",
          "c2": "figuur: grafiek van f met het punt P en lijnstuk AP"},
 "q": {
  1: ([1, 2], [MV, AF], ["afstand tussen punten", "stelling van Pythagoras", "minimaliseren", "optimaliseringsprobleem", "grafische rekenmachine"],
      "Berekenen van de minimale afstand van een punt tot de grafiek van een functie."),
 }},
"Bewegend punt": {
 "labels": {1: "bewegingsvergelijkingen x(t) = cos(2t) − sin(2t), y(t) = sin(2t) − sin(t)",
            2: "P op de x-as links van de y-as (figuur 1) en snelheidsvectoren op t = 0 en t = π (figuur 2)"},
 "text": {"c1": "De beweging van een punt P wordt beschreven door de volgende bewegingsvergelijkingen:\nx(t) = cos(2t) − sin(2t)\ny(t) = sin(2t) − sin(t)\nmet 0 ≤ t ≤ 2π",
          "c2": "Op verschillende tijdstippen bevindt P zich op de x-as. Op een van die tijdstippen bevindt P zich links van de y-as.\nZie figuur 1, waarin de positie van P op dit tijdstip is aangegeven.\nfiguur 1: de baan van P met het punt P op de x-as\nOp de tijdstippen t = 0 en t = π bevindt P zich in hetzelfde punt. Dit punt is met een stip aangegeven in figuur 2.\nOok zijn de snelheidsvector van P op tijdstip t = 0 en de snelheidsvector van P op tijdstip t = π aangegeven.\nfiguur 2: de baan van P met het punt P voor t = 0 en t = π"},
 "q": {
  2: ([1, 2], [GF, VO], ["bewegingsvergelijkingen", "verdubbelingsformule", "goniometrische vergelijking", "exacte waarden", "exact berekenen"],
      "Exact berekenen van de x-coördinaat van een bewegend punt op het moment dat het op de x-as ligt, met een verdubbelingsformule."),
  3: ([1, 2], [VI, TD], ["snelheidsvector", "inproduct", "hoek tussen vectoren", "kettingregel", "bewegingsvergelijkingen"],
      "Berekenen van de hoek tussen twee snelheidsvectoren van een bewegend punt met het inproduct."),
 }},
"Raaklijn in knikpunt": {
 "labels": {1: "functie f(x) = |x − 2| · (½x + 2) + 1",
            2: "knikpunt A en raaklijn l aan het linkerdeel (figuur)"},
 "text": {"c1": "De functie f wordt gegeven door:\nf(x) = |x − 2| · (½x + 2) + 1",
          "c2": "De grafiek van f heeft een knik in het punt A. Dit punt verdeelt de grafiek in twee delen. De lijn l is de raaklijn in A aan het linkerdeel van de grafiek. Zie de figuur.\nfiguur: grafiek van f met het knikpunt A en de gestippelde raaklijn l"},
 "q": {
  4: ([1, 2], [AF, SF], ["absolute-waardefunctie", "raaklijn", "afgeleide", "knik", "vergelijking van een lijn", "exact berekenen"],
      "Exact opstellen van een vergelijking van de raaklijn in een knikpunt van een functie met absolute waarde."),
 }},
"Optimale snijsnelheid": {
 "labels": {1: "boren in de metaalindustrie (foto)",
            2: "levensduur van een boor hangt af van de snijsnelheid",
            3: "verband van Taylor V · Tᵐ = C",
            4: "meetresultaten: 20 m/min → 116 minuten, 30 m/min → 40 minuten",
            5: "aantal geboorde gaten A per 24 uur",
            6: "aannames a t/m d en de formule voor A",
            7: "grafiek van A voor 5 ≤ V ≤ 150 (figuur)"},
 "text": {"c1": "In de metaalindustrie worden met een boormachine gaten in harde materialen geboord. Zie de foto.\nfoto: een boor die in metaal boort",
          "c3": "Rond 1900 stelde F.W. Taylor het volgende verband vast:\nV · Tᵐ = C\nHierin is:\n– V de (snij)snelheid van de boor (in meter per minuut (m/min)) (V ligt vaak tussen de 5 en 150 m/min),\n– T de levensduur (in minuten),\n– m een constante die afhangt van het materiaal waarvan de boor is gemaakt,\n– C een constante die afhangt van het materiaal waarin wordt geboord.",
          "c4": "De waarden van m en C worden experimenteel bepaald.\nDe resultaten van een meting in een bepaalde situatie zijn:\n– Bij een snelheid van 20 m/min is de levensduur 116 minuten.\n– Bij een snelheid van 30 m/min is de levensduur 40 minuten.",
          "c5": "In een fabriek boort één boormachine 24 uur per dag dezelfde soort gaten. Het is belangrijk de snelheid van de boor goed in te stellen: een hoge snelheid betekent dat het boren van een gat minder tijd kost. Maar daar staat tegenover dat de boor sneller vervangen moet worden. Men wil berekenen bij welke snelheid V het aantal geboorde gaten A per 24 uur maximaal is.",
          "c6": "Om A uit te kunnen drukken in V doen we de volgende aannames:\na. Het aantal gaten N dat in één minuut geboord kan worden, is recht evenredig met de snelheid V van de boor. Bij een snelheid van 20 m/min boort deze boor 6 gaten in één minuut.\nb. Met behulp van de formule van Taylor is te berekenen na hoeveel minuten boren de boor vervangen moet worden. Voor het boorproces in deze fabriek geldt C = 150 en m = 0,25, dus V · T⁰,²⁵ = 150.\nc. Het vervangen van een boor kost telkens 2 minuten. De boormachine is dus maar een deel van de tijd bezig met boren. Voor dit deel d geldt: d = T/(T + 2)\nd. Voor het aantal geboorde gaten A per 24 uur geldt: A = 1440 · N · d\nMet de aannames a, b, c en d kun je voor A de volgende formule opstellen:\nA = 432V / ((2/150⁴) · V⁴ + 1)",
          "c7": "In de figuur is de grafiek van A weergegeven voor 5 ≤ V ≤ 150.\nfiguur: grafiek van A als functie van V met een maximum\nUit de grafiek blijkt dat er een snelheid is waarbij het aantal geboorde gaten per 24 uur maximaal is."},
 "q": {
  5: ([1, 2, 3, 4], [VO, SF], ["machtsverband", "stelsel van vergelijkingen", "logaritme", "exponent berekenen", "algebraïsch berekenen"],
      "Algebraïsch berekenen van de exponent en de constante in een machtsverband uit twee meetpunten."),
  6: ([3, 5, 6], [FF], ["formules combineren", "formule herschrijven", "recht evenredig", "machtsfunctie", "formule afleiden"],
      "Afleiden van een formule door meerdere gegeven verbanden te combineren en te herschrijven."),
  7: ([5, 6, 7], [AF, TD], ["optimaliseren", "quotiëntregel", "afgeleide gelijk aan nul", "maximum", "algebraïsch berekenen"],
      "Algebraïsch berekenen van de waarde waarvoor een gebroken functie maximaal is met de afgeleide."),
 }},
"Oppervlakte onder een sinusgrafiek": {
 "labels": {1: "functie f(x) = 2sin(x) met domein [0, π]",
            2: "gebied tussen x = p en x = π − p met oppervlakte A(p) = 4cos(p) (figuur 1)",
            3: "horizontale lijn door P en Q verdeelt het gebied in V en W (figuur 2)"},
 "text": {"c1": "De functie f met domein [0, π] wordt gegeven door f(x) = 2sin(x).",
          "c2": "We bekijken het gebied dat begrensd wordt door de grafiek van f, de x-as, de lijn met vergelijking x = p en de lijn met vergelijking x = π − p. Hierin is 0 < p < ½π. In figuur 1 is dit gebied grijs. De oppervlakte van het gebied is A(p).\nfiguur 1: grafiek van f met het grijze gebied tussen x = p en x = π − p\nEr geldt: A(p) = 4cos(p).",
          "c3": "De lijn met vergelijking x = p snijdt de grafiek van f in het punt P.\nDe lijn met vergelijking x = π − p snijdt de grafiek van f in het punt Q.\nDe horizontale lijn door P en Q verdeelt het grijze gebied in twee delen.\nHet deel boven deze lijn is V, het deel onder deze lijn is W. Zie figuur 2.\nfiguur 2: grafiek van f met de delen V en W\nEr is één waarde van p waarvoor de oppervlakten van V en W aan elkaar gelijk zijn."},
 "q": {
  8: ([1, 2], [IR, GF], ["bepaalde integraal", "primitieve", "sinus en cosinus", "symmetrie-eigenschappen", "oppervlakte", "bewijzen"],
      "Bewijzen van een formule voor de oppervlakte onder een sinusgrafiek met een bepaalde integraal."),
  9: ([1, 2, 3], [IR, GF, VO], ["oppervlakte vlakdeel", "bepaalde integraal", "oppervlakte rechthoek", "goniometrische vergelijking", "grafische rekenmachine"],
      "Berekenen van de grens waarvoor een horizontale lijn een vlakdeel onder een sinusgrafiek in twee gelijke delen verdeelt."),
 }},
"Horizontale en verticale asymptoot": {
 "labels": {1: "functie f(x) = (e²ˣ − 1000)/(eˣ − 10)",
            2: "asymptoten van f en de punten A, B en C (figuur)"},
 "text": {"c1": "De functie f wordt gegeven door:\nf(x) = (e²ˣ − 1000)/(eˣ − 10)",
          "c2": "De grafiek van f heeft een horizontale asymptoot en een verticale asymptoot. In de figuur is de grafiek van f met de beide asymptoten weergegeven. De twee asymptoten snijden elkaar in het punt B.\nHet punt A is het snijpunt van de horizontale asymptoot en de y-as.\nHet punt C is het snijpunt van de horizontale asymptoot en de grafiek van f.\nfiguur: grafiek van f met de gestippelde asymptoten en de punten A, B en C"},
 "q": {
  10: ([1, 2], [AL, SF, VO], ["horizontale asymptoot", "verticale asymptoot", "limiet", "exponentiële functie", "exponentiële vergelijking", "bewijzen"],
       "Bewijzen dat het snijpunt van de asymptoten het midden is van een lijnstuk, met limieten en een exponentiële vergelijking."),
 }},
"Wind aan zee": {
 "labels": {1: "wind als vector: 1 m/s als vector van 1 cm",
            2: "winden w⃗_d en w⃗_z",
            3: "voorbeeldsituatie met w⃗_d in westelijke richting (figuur 1)",
            4: "resulterende wind w⃗_r = w⃗_z + w⃗_d",
            5: "gegevens: |w⃗_z| = 4 m/s, |w⃗_d| = 6 m/s, w⃗_r evenwijdig met de kustlijn",
            6: "twee mogelijkheden voor w⃗_d",
            7: "Nederlandse kust: kustlijn 30° met het noorden, w⃗_d 5 m/s zuidwest, w⃗_z 3 m/s (figuur 2)",
            8: "uitwerkbijlage vraag 11: kust met punt O en w⃗_z",
            9: "uitwerkbijlage vraag 12: figuur 2"},
 "block_types": {8: "uitwerkbijlage", 9: "uitwerkbijlage"},
 "text": {"c1": "Wind heeft een richting en een snelheid. Daarom kan wind als een vector worden weergegeven. In de figuren bij deze opgave wordt een wind met een snelheid van 1 m/s weergegeven als een vector van 1 cm.",
          "c2": "Op een warme zomerdag worden aan de kust de windrichting en de windsnelheid door twee processen bepaald:\n– de luchtstroming van een gebied met hoge luchtdruk naar een gebied met lage luchtdruk: dit is wind w⃗_d.\n– de luchtstroming die ontstaat doordat de temperatuur boven zee anders is dan boven land: dit is wind w⃗_z. We gaan er in deze opgave van uit dat deze wind loodrecht op de kustlijn staat en richting het land waait.",
          "c3": "In figuur 1 is een voorbeeldsituatie getekend waarbij wind w⃗_d in westelijke richting waait.\nfiguur 1: kustlijn met de vectoren w⃗_d, w⃗_z en w⃗_r vanuit punt O",
          "c4": "De resulterende wind w⃗_r is de wind zoals die wordt ervaren door iemand die zich aan de kust in punt O bevindt. Er geldt: w⃗_r = w⃗_z + w⃗_d.",
          "c5": "Op de uitwerkbijlage is een deel van een kust getekend. Er geldt:\n– De wind w⃗_z waait met een snelheid van 4 m/s landinwaarts.\n– De wind w⃗_d waait met een snelheid van 6 m/s.\n– De resulterende wind w⃗_r waait evenwijdig met de kustlijn.",
          "c6": "Op basis van bovenstaande drie gegevens zijn er twee mogelijkheden voor w⃗_d.",
          "c7": "Op een plek langs de Nederlandse kust (in figuur 2 het punt O) maakt de kustlijn een hoek van 30° met het noorden. Op zekere dag waait de wind w⃗_d met een snelheid van 5 m/s in zuidwestelijke richting. De wind w⃗_z heeft een snelheid van 3 m/s en staat loodrecht op de kustlijn. In figuur 2 zijn de lijn noord-zuid en de lijn oost-west de assen van het assenstelsel. De lijn door O waar vector w⃗_d op ligt, is gestippeld getekend; die maakt dus een hoek van 45° met het noorden.\nFiguur 2 staat ook op de uitwerkbijlage.\nfiguur 2: kustlijn onder 30° met het noorden, de vectoren w⃗_d, w⃗_z en w⃗_r vanuit O",
          "c8": "uitwerkbijlage bij vraag 11: kust met punt O en de vector w⃗_z",
          "c9": "uitwerkbijlage bij vraag 12: figuur 2 met de vectoren w⃗_d, w⃗_z en w⃗_r vanuit O",
          "q11": "4p 11 Teken op de uitwerkbijlage deze twee vectoren w⃗_d. Neem daarbij punt O als beginpunt van w⃗_d. Licht je aanpak toe."},
 "q": {
  11: ([1, 2, 3, 4, 5, 6, 8], [VI, MV], ["vectoren optellen", "lengte van een vector", "resulterende vector", "construeren", "cirkel als meetkundige plaats"],
       "Construeren van een vector met gegeven lengte zodat de som met een andere vector een gegeven richting heeft."),
  12: ([1, 2, 4, 7, 9], [VI, MV], ["vectoren optellen", "kentallen", "componenten", "lengte van een vector", "sinus en cosinus", "algebraïsch berekenen"],
       "Algebraïsch berekenen van de lengte van de somvector van twee vectoren met gegeven richting en lengte."),
 }},
"Twee logaritmische functies": {
 "labels": {1: "functies f(x) = log(√x) en g(x) = log(x√x) − 1",
            2: "lijn y = q snijdt f in A en g in B (figuur 1)",
            3: "lengte van AB gelijk aan 3",
            4: "lijn x = p met p > 10 en de punten C, D en E (figuur 2)",
            5: "verhouding CD/CE = (2log(p) − 2)/log(p)",
            6: "grenswaarde van CD/CE"},
 "text": {"c1": "De functies f en g worden gegeven door:\nf(x) = log(√x) en g(x) = log(x√x) − 1",
          "c2": "De lijn met vergelijking y = q snijdt de grafiek van f in het punt A en de grafiek van g in het punt B. Zie figuur 1.\nfiguur 1: de grafieken van f en g en de lijn y = q met de punten A en B",
          "c4": "Het snijpunt van de twee grafieken ligt bij x = 10.\nGegeven is p > 10. De lijn met vergelijking x = p ligt dan rechts van het snijpunt van de twee grafieken.\nDe lijn met vergelijking x = p snijdt de grafiek van f in het punt C, de grafiek van g in het punt D en de x-as in het punt E.\nDoordat p > 10, ligt D boven C. Zie figuur 2.\nfiguur 2: de grafieken van f en g en de lijn x = p met de punten C, D en E",
          "c5": "De verhouding tussen de lengte van lijnstuk CD en de lengte van lijnstuk CE hangt af van p. Er geldt:\nCD/CE = (2log(p) − 2)/log(p)",
          "c6": "Als p onbegrensd toeneemt, nadert de verhouding CD/CE tot een grenswaarde.",
          "q14": "3p 14 Bewijs dat deze formule voor CD/CE juist is"},
 "q": {
  13: ([1, 2, 3], [SF, VO], ["logaritmische vergelijking", "rekenregels logaritmen", "afstand tussen punten", "horizontale lijn", "grafische rekenmachine"],
       "Berekenen van de waarden van q waarvoor een horizontale lijn twee logaritmische grafieken snijdt op gegeven onderlinge afstand."),
  14: ([1, 4, 5], [SF, FF], ["rekenregels logaritmen", "formule herschrijven", "verhouding", "lengte lijnstuk", "bewijzen"],
       "Bewijzen van een formule voor een verhouding van lijnstukken met de rekenregels voor logaritmen."),
  15: ([4, 5, 6], [AL], ["limiet", "grenswaarde", "logaritme", "onbegrensd toenemen", "exact berekenen"],
       "Exact berekenen van de limiet van een gebroken uitdrukking met logaritmen als de variabele onbegrensd toeneemt."),
 }},
"Parabool en cirkel met variabele straal": {
 "labels": {1: "parabool y = x² en cirkel met middelpunt M(0, r) en straal r",
            2: "één of drie gemeenschappelijke punten (figuur 1: r = 9/20, figuur 2: r = 1)",
            3: "situatie waarin cirkel en parabool alleen O gemeenschappelijk hebben",
            4: "lijn k door M en de gebieden V en W, inhoud bol ⁴⁄₃πr³ (figuur 3)",
            5: "omwentelingslichamen van V en W om de y-as met gelijke inhoud"},
 "text": {"c1": "Gegeven is de parabool met vergelijking y = x² en een punt M(0, r) op de positieve y-as. We bekijken de cirkel met middelpunt M en straal r. Het punt O(0,0) ligt op deze cirkel en op de gegeven parabool.",
          "c2": "Afhankelijk van de waarde van r hebben de cirkel en de parabool één gemeenschappelijk punt of drie gemeenschappelijke punten. In figuur 1 is de situatie met r = 9/20 getekend, waarbij er één gemeenschappelijk punt is. In figuur 2 is de situatie met r = 1 getekend, met drie gemeenschappelijke punten.\nfiguur 1: parabool en cirkel met r = 9/20\nfiguur 2: parabool en cirkel met r = 1",
          "c4": "De lijn k gaat door M en is evenwijdig aan de x-as.\nV is het gebied rechts van de y-as dat wordt ingesloten door de cirkel, de parabool en lijn k. In figuur 3 is dit gebied lichtgrijs gemaakt.\nW is het gebied rechts van de y-as dat wordt ingesloten door de cirkel, de y-as en lijn k. In figuur 3 is dit gebied donkergrijs gemaakt.\nfiguur 3: parabool, cirkel en lijn k met de gebieden V (lichtgrijs) en W (donkergrijs)\nWanneer de cirkel wordt gewenteld om de y-as, ontstaat een bol met inhoud ⁴⁄₃πr³."},
 "q": {
  16: ([1, 2], [AM, VO], ["vergelijking van een cirkel", "snijpunten cirkel en parabool", "substitutie", "kwadratische vergelijking", "vergelijking met parameter", "exact berekenen"],
       "Exact berekenen voor welke straal een cirkel en een parabool drie gemeenschappelijke punten hebben."),
  17: ([1, 3, 4, 5], [IR], ["omwentelingslichaam", "wentelen om de y-as", "bepaalde integraal", "inhoud bol", "exact berekenen"],
       "Exact berekenen van de parameter waarvoor twee omwentelingslichamen om de y-as gelijke inhoud hebben."),
 }},
}
