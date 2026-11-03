# Annotaties (STAP 3-4) voor HAVO-WISB-21-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-21-I-O.pdf havo-wiskunde-b-2021-i wiskunde-b-havo-2021-i \
#       --merge 0:0-2 0:4-7 2:0-1 3:0-2 3:4-5 4:2-3 5:1-5 7:0-1 7:2-5 8:0-1 8:2-3 11:0-1 12:0-4 13:0-1 13:3-5 15:1-3 15:5-6 \
#       --drop 5:6 9:1 --extend 9:2=40 10:0=40 --widen 5:7=560
# (merges: tekst + bijbehorende formule/figuur in één blok; --drop 5:6: dubbel ctx-item met de tekst
#  van vraag 8; --widen 5:7: breuk 15/16 in de regel van vraag 8 staat hoger dan de regel;
#  --drop 9:1: kop "uitwerkbijlage"; --extend: witruimte onder de uitwerkbijlage-figuren.)
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2021-i tools/annotations/havo-wiskunde-b-2021-i.py
SOURCE = "HAVO Wiskunde B 2021-I"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Gebroken functie en wortelfunctie": {
 "labels": {1: "f(x) = 1 + 3/(4x − 3); grafiek door de oorsprong O; figuur 1",
            2: "f(x) = 4x/(4x − 3); g(x) = √x; gemeenschappelijke punten O en B; figuur 2",
            3: "S snijpunt van de asymptoten van f; R snijpunt van g met de verticale asymptoot van f; figuur 3"},
 "text": {"c1": "De functie f wordt gegeven door:\nf(x) = 1 + 3/(4x − 3)\nDe grafiek van f gaat door de oorsprong O. Zie figuur 1.\nfiguur 1: de grafiek van f",
          "c2": "Het functievoorschrift van f is ook anders te schrijven, namelijk:\nf(x) = 4x/(4x − 3)\nDe functie g wordt gegeven door g(x) = √x.\nDe grafieken van f en g hebben twee punten gemeenschappelijk, O en B. Zie figuur 2.\nfiguur 2: de grafieken van f en g met het snijpunt B",
          "c3": "De grafiek van f heeft een horizontale en een verticale asymptoot. Het punt S is het snijpunt van deze twee asymptoten.\nDe grafiek van g snijdt de verticale asymptoot van f in het punt R. Zie figuur 3, waarin de asymptoten van f gestippeld zijn.\nfiguur 3: de grafieken van f en g met de gestippelde asymptoten van f en de punten S en R"},
 "q": {
  1: ([1], [BA, TA], ["quotiëntregel", "kettingregel", "afgeleide", "helling in een punt", "gebroken functie", "exact berekenen"],
      "Met de afgeleide van een gebroken functie exact de helling van de grafiek in een punt berekenen."),
  2: ([2], [VO], ["gebroken vergelijking", "wortelvergelijking", "snijpunt van grafieken", "kwadrateren", "exact berekenen"],
      "Exact de x-coördinaat van een snijpunt van een gebroken functie en een wortelfunctie berekenen."),
  3: ([1, 2, 3], [SF, VO], ["horizontale asymptoot", "verticale asymptoot", "gebroken functie", "wortelfunctie", "afstand tussen punten", "exact berekenen"],
      "De asymptoten van een gebroken functie bepalen en exact de afstand tussen twee punten op een verticale asymptoot berekenen."),
 }},
"Twee cirkels en twee lijnen": {
 "labels": {1: "cirkel c₁: x² − 4x + y² − 6y = −8; lijn k: y = ½x + 4½; k raakt c₁",
            2: "M middelpunt van c₁; l door M loodrecht op k; S snijpunt van l met de y-as; c₂ cirkel door M met middelpunt S; figuur"},
 "text": {"c1": "De cirkel c₁ wordt gegeven door:\nx² − 4x + y² − 6y = −8\nDe lijn k wordt gegeven door:\ny = ½x + 4½\nLijn k raakt cirkel c₁.",
          "q5": "6p 5 Stel op exacte wijze een vergelijking op van c₂.",
          "c2": "Het punt M is het middelpunt van c₁. De lijn l gaat door M en staat loodrecht op k. Het punt S is het snijpunt van l met de y-as. De cirkel c₂ is de cirkel door M met middelpunt S. Zie de figuur.\nfiguur: de cirkels c₁ en c₂, de lijn k en de lijn l door M en S"},
 "q": {
  4: ([1], [AM], ["raaklijn aan cirkel", "kwadraat afsplitsen", "discriminant", "middelpunt en straal", "bewijzen"],
      "Algebraïsch bewijzen dat een gegeven lijn een cirkel raakt."),
  5: ([1, 2], [AM], ["vergelijking van een cirkel", "kwadraat afsplitsen", "loodrechte lijnen", "richtingscoëfficiënt", "afstand tussen punten", "exact berekenen"],
      "Met loodrechte lijnen het middelpunt bepalen en exact een vergelijking van een cirkel opstellen."),
 }},
"Oppervlakte onder een grafiek": {
 "labels": {1: "f(x) = ¼x² + x + 1; de grafiek van f is een parabool",
            2: "lijn m: x = p met p > 0; grijs gebied tussen f, x-as, y-as en m; figuur 1 (p = 1) en figuur 2 (p = 2)",
            3: "oppervlakte A = ⅔(½p + 1)³ − ⅔; A = 4⅔ als p = 2; voor een bepaalde p is A = 42",
            4: "benadering voor p = 1: raaklijn l in R(½, 1 9/16), K, M, S(1, 0), vierhoek OSMK; figuur 3; l: y = 1¼x + 15/16",
            5: "de oppervlakte van vierhoek OSMK wijkt een beetje af van de oppervlakte van het grijze gebied in figuur 1"},
 "text": {"c1": "De functie f is gegeven door f(x) = ¼x² + x + 1.\nDe grafiek van f is een parabool.",
          "c2": "De lijn m is de verticale lijn met vergelijking x = p, met p > 0.\nWe kijken naar het gebied dat aan de bovenkant wordt begrensd door de grafiek van f, aan de onderkant door de x-as, aan de linkerkant door de y-as en aan de rechterkant door lijn m.\nIn figuren 1 en 2 is dit gebied grijs gemaakt: in figuur 1 voor de situatie p = 1, in figuur 2 voor de situatie p = 2.\nfiguur 1: het grijze gebied voor p = 1\nfiguur 2: het grijze gebied voor p = 2",
          "c3": "De oppervlakte van dit grijze gebied noemen we A. De waarde van A hangt dus af van de keuze van p. Een formule voor A is:\nA = ⅔(½p + 1)³ − ⅔\nZo is bijvoorbeeld A = 4⅔ als p = 2 en dus is de oppervlakte van het grijze gebied in figuur 2 gelijk aan 4⅔.\nVoor een bepaalde waarde van p is de oppervlakte van het grijze gebied gelijk aan 42.",
          "c4": "Zonder de voorgaande formule te gebruiken kun je toch een goede benadering vinden van de oppervlakte. In de rest van de opgave doen we dit voor het geval p = 1.\nDe benadering van de oppervlakte van het grijze gebied in figuur 1 gaat als volgt:\n– De lijn l is de raaklijn aan de grafiek van f in het punt R(½, 1 9/16).\n– K is het snijpunt van lijn l met de y-as.\n– M is het snijpunt van lijn l en lijn m.\n– S is het punt met coördinaten (1, 0).\n– De oppervlakte van vierhoek OSMK is de benadering.\nZie figuur 3, waarin de oppervlakte van vierhoek OSMK grijs is gemaakt.\nfiguur 3: de grafiek van f, de raaklijn l en de grijze vierhoek OSMK\nEen vergelijking van l is y = 1¼x + 15/16.",
          "q8": "3p 8 Bewijs dat y = 1¼x + 15/16 inderdaad een vergelijking van l is."},
 "q": {
  6: ([1], [SF, AM], ["parabool", "top van een parabool", "kwadraat afsplitsen", "discriminant", "bewijzen"],
      "Bewijzen dat de top van een parabool op de x-as ligt."),
  7: ([1, 2, 3], [VO], ["derdemachtsvergelijking", "wortel trekken", "formule invullen", "exact berekenen"],
      "Met een gegeven formule een derdemachtsvergelijking opstellen en exact oplossen."),
  8: ([1, 2, 4], [BA, TA], ["afgeleide", "raaklijn opstellen", "richtingscoëfficiënt", "bewijzen"],
      "Met de afgeleide een vergelijking van de raaklijn in een punt opstellen en controleren."),
  9: ([1, 2, 3, 4, 5], [AM, VA], ["oppervlakte vierhoek", "trapezium", "snijpunt met de y-as", "procentuele afwijking", "algebraïsch berekenen", "afronden"],
      "De oppervlakte van een vierhoek onder een raaklijn berekenen en de procentuele afwijking met de exacte oppervlakte bepalen."),
 }},
"Roeien": {
 "labels": {1: "roei-ergometer; foto",
            2: "zijaanzichten van een roeibeweging; figuur 1; zitje beweegt horizontaal, voeten vast",
            3: "model van een roeier op de momenten 1 en 3; V voet, K knie, H heup; figuur 2 (ook op de uitwerkbijlage)",
            4: "bovenbeen 48 cm, onderbeen 42 cm, hoogteverschil heup-voet 15 cm, zitje schuift 45 cm, hoek op moment 1 is 60°; A punt recht onder de heup; H1V ≈ 45,3 cm",
            5: "ga uit van H1V = 45,3; hoek H3K3V bijna 180°; gebruik de driehoeken A1VH1 en A3VH3",
            6: "uitwerkbijlage bij vraag 10: figuur 2",
            7: "uitwerkbijlage bij vraag 11: figuur 2"},
 "text": {"c1": "In sportscholen vind je apparaten waarmee je een roeibeweging simuleert. Zo’n apparaat wordt een roei-ergometer genoemd. Zie de foto.\nfoto: een roeier op een roei-ergometer",
          "c2": "In figuur 1 zie je een serie zijaanzichten van de beweging van een roeier op een roei-ergometer.\nfiguur 1: vijf zijaanzichten met de labels moment 1, moment 2, moment 3, moment 4 en moment 3 (⚠️ CONTROLEREN: het laatste label is in de bron 'moment 3', vermoedelijk moment 5)\nDoordat het voetenbord vast zit, blijven de voeten vast op één punt. Wanneer de roeier de benen strekt en weer buigt, beweegt het zitje horizontaal van voor naar achter en weer terug. De roeibeweging begint op moment 1, waarna de roeier zijn benen strekt (momenten 2 en 3). Daarna worden de benen weer gebogen (momenten 4 en 5).",
          "c3": "In figuur 2 zie je een model van een roeier op de momenten 1 en 3. Deze figuur staat ook op de uitwerkbijlage. Het punt V is de voet, K is de knie en H is de heup (die in dit model samenvalt met het zitje).\nfiguur 2: model van de roeier op moment 1 en moment 3 met de punten H₁, K₁, H₃, K₃, V, A₁ en A₃",
          "c4": "In dit model geldt:\n– De lengte van het bovenbeen is 48 cm.\n– De lengte van het onderbeen is 42 cm.\n– Het hoogteverschil tussen heup en voet is 15 cm.\n– Tussen de momenten 1 en 3 schuift het zitje 45 cm naar achteren.\n– De hoek tussen bovenbeen en onderbeen op moment 1 is 60°.\n– A is het punt recht onder de heup, op dezelfde hoogte als de voet.\n– Met A₁ wordt de positie van A op moment 1 bedoeld enzovoorts.\nOp moment 1 is de afstand tussen de heup en de voet (H₁V) ongeveer 45,3 cm. Deze afstand kan exact berekend worden.",
          "c5": "Ga bij het volgende onderdeel uit van H₁V = 45,3.\nOp moment 3 is het been bijna gestrekt, dus hoek H₃K₃V is bijna 180°.\nOm deze hoek te berekenen, is het handig om gebruik te maken van de driehoeken A₁VH₁ en A₃VH₃.",
          "c6": "uitwerkbijlage bij vraag 10: figuur 2, model van de roeier op moment 1 en moment 3",
          "c7": "uitwerkbijlage bij vraag 11: figuur 2, model van de roeier op moment 1 en moment 3",
          "q11": "5p 11 Bereken hoek H₃K₃V. Je kunt hierbij de figuur op de uitwerkbijlage gebruiken. Geef je eindantwoord in gehele graden."},
 "block_types": {6: "uitwerkbijlage", 7: "uitwerkbijlage"},
 "q": {
  10: ([3, 4, 6], [AH], ["cosinusregel", "driehoek", "exact berekenen", "zijde berekenen"],
       "Met de cosinusregel exact de lengte van een zijde in een driehoek berekenen."),
  11: ([3, 4, 5, 7], [AH], ["stelling van Pythagoras", "cosinusregel", "rechthoekige driehoek", "hoek berekenen", "afronden"],
       "Met Pythagoras en de cosinusregel in samengestelde driehoeken een hoek berekenen."),
 }},
"Een sinusoïde en nog een sinusoïde": {
 "labels": {1: "f(x) = 3sin(¼πx); A eerste snijpunt met de positieve x-as; B derde top rechts van de y-as; lijn k door A en B maakt hoek α met de x-as; figuur 1",
            2: "lijn y = 1½; K eerste en L vierde snijpunt met f; gestippelde sinusoïde met toppen in K en L die y = −1 raakt; figuur 2; g(x) = a · cos(b(x − c)) + d"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 3sin(¼πx).\nHet punt A is het eerste snijpunt van de grafiek van f met de positieve x-as. Het punt B is de derde top rechts van de y-as.\nDe lijn k gaat door A en B. In figuur 1 is de hoek α aangegeven die lijn k met de x-as maakt.\nfiguur 1: de grafiek van f en de lijn k door A en B met de hoek α",
          "c2": "In figuur 2 is de grafiek van f getekend en ook de lijn met vergelijking y = 1½. Deze lijn heeft oneindig veel snijpunten met de grafiek van f. Het eerste snijpunt rechts van de y-as is K, het vierde is L.\nIn figuur 2 is met een stippellijn nog een sinusoïde weergegeven. Voor deze sinusoïde geldt:\n– De eerste top rechts van de y-as valt samen met K.\n– De derde top rechts van de y-as valt samen met L.\n– De sinusoïde raakt de lijn met vergelijking y = −1.\nfiguur 2: de grafiek van f, de lijnen y = 1½ en y = −1 en de gestippelde sinusoïde door K en L\nDe functie g die bij de gestippelde grafiek hoort, heeft een functievoorschrift van de volgende vorm:\ng(x) = a · cos(b(x − c)) + d\nHierin zijn a, b, c en d getallen"},
 "q": {
  12: ([1], [PF, AH], ["sinusoïde", "nulpunt", "top", "periode", "tangens", "hoek met de x-as", "afronden"],
       "Nulpunt en top van een sinusoïde bepalen en met de tangens de hoek van een lijn met de x-as berekenen."),
  13: ([1, 2], [PF, VO], ["goniometrische vergelijking", "sinusoïde", "periode", "amplitude", "evenwichtsstand", "functievoorschrift opstellen", "exact berekenen"],
       "Snijpunten van een sinusoïde met een horizontale lijn exact berekenen en daarmee de parameters van een andere sinusoïde bepalen."),
 }},
"Driehoek met maximale oppervlakte": {
 "labels": {1: "f(x) = 3√x − 2x + 1; T top van de grafiek van f; figuur 1",
            2: "P op de grafiek van f boven de x-as; A op de x-as met dezelfde x-coördinaat als P; driehoek OAP; figuur 2 en figuur 3",
            3: "oppervlakte van driehoek OAP maximaal; oppervlakte uitdrukken in x = OA"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 3√x − 2x + 1.\nHet punt T is de top van de grafiek van f. Zie figuur 1.\nfiguur 1: de grafiek van f met de top T",
          "c2": "Op het deel van de grafiek van f dat boven de x-as ligt, wordt een punt P gekozen. Het punt A ligt op de x-as en heeft dezelfde x-coördinaat als P.\nIn figuur 2 en figuur 3 is de situatie voor twee posities van P geschetst. In figuur 3 is de oppervlakte van driehoek OAP groter dan in figuur 2.\nfiguur 2 en figuur 3: de grafiek van f met de driehoek OAP voor twee posities van P"},
 "q": {
  14: ([1], [BA, TA], ["afgeleide", "wortelfunctie", "top", "afgeleide gelijk aan nul", "exact berekenen"],
       "Met de afgeleide van een wortelfunctie exact de coördinaten van de top berekenen."),
  15: ([1, 2, 3], [TA], ["optimaliseren", "oppervlakte driehoek", "afgeleide", "maximum", "afronden"],
       "De oppervlakte van een driehoek als functie uitdrukken en met de afgeleide of numeriek het maximum bepalen."),
 }},
"De invloed van leeftijd op hardloopprestaties": {
 "labels": {1: "inleiding: prestaties van langeafstandslopers nemen na ongeveer 30 jaar af; twee modellen",
            2: "model 1: gemiddelde snelheid neemt tussen 35 en 55 jaar met 0,8% per levensjaar af; halve marathon 21,0975 km; Aart Stigter 1993 (36 jaar) 19,5 km/uur, 2005 in 1 uur, 10 minuten en 4 seconden",
            3: "model 2: correctiegetallen voor de tijd (WMA); tabel: 36 jaar 0,9920, 49 jaar 0,9039; correctiegetallen nemen exponentieel af met de leeftijd",
            4: "NK halve marathon 2019: Marcel Laros (47 jaar) 4279 s; Wynfrith Meijwes (36 jaar) 4130 s"},
 "text": {"c3": "Model 2\nDit model maakt gebruik van correctiegetallen voor de tijd.\nDe World Master Athletics-bond (WMA) heeft tabellen uitgegeven met correctiegetallen om prestaties van hardlopers van verschillende leeftijden met elkaar te kunnen vergelijken. Met deze correctiegetallen kun je de tijd van elke hardloper omrekenen naar een tijd die hoort bij een 30-jarige met een gelijkwaardige prestatie.\nIn de tabel zie je de correctiegetallen voor 36-jarigen en 49-jarigen op de halve marathon. Door de tijd van een 36-jarige hardloper met 0,9920 te vermenigvuldigen krijg je de tijd die hoort bij een 30-jarige hardloper met een gelijkwaardige prestatie. Neem aan dat de correctiegetallen voor de leeftijden tussen 36 en 49 jaar bij benadering exponentieel afnemen met de leeftijd.\ntabel: leeftijd 36 – correctiegetal t.o.v. 30-jarige 0,9920; leeftijd 49 – correctiegetal 0,9039",
          "q16": "5p 16 Bereken algebraïsch hoe groot hoek α is. Geef je eindantwoord in gehele graden.\n⚠️ CONTROLEREN: deze vraagtekst staat zo in de bron-PDF, maar is een kopie van vraag 12 en past niet bij de context (model 1, Aart Stigter). De echte vraagtekst ontbreekt in het brondocument."},
 "q": {
  16: ([1, 2], [SF], ["exponentiële afname", "groeifactor", "procentuele afname", "snelheid en tijd", "algebraïsch berekenen"],
       "Met een exponentiële afname van de gemiddelde snelheid een voorspelde prestatie berekenen en vergelijken met de werkelijke tijd (⚠️ vraagtekst in bron foutief)."),
  17: ([3, 4], [SF], ["exponentiële functie", "groeifactor", "exponentieel interpoleren", "correctiegetal", "formule opstellen", "algebraïsch berekenen"],
       "Uit twee tabelwaarden een exponentieel verband opstellen en daarmee gecorrigeerde tijden van twee lopers vergelijken."),
 }},
}
