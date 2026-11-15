# Annotaties (STAP 3-4) voor VWO-WISA-18-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken (python met PyMuPDF):
#   python3 tools/build_exam.py pdfs/VWO-WISA-18-II-O.pdf vwo-wiskunde-a-2018-ii wiskunde-a-vwo-2018-ii \
#       --merge 0:1-3 3:1-2 4:1-3 4:5-6 5:1-2 6:0-2 6:4-6 7:5-6 8:0-1 9:2-3 10:1-2 10:4-5 11:0-1 11:3-4 12:1-2 \
#       --attach 1:0=1 --join 5:0 --drop 3:0 7:3 12:0 --extend 3:1=30 12:1=30 --widen 5:9=521
# (--attach 1:0=1: laatste regel van vraag 1 staat op p.2;
#  --join 5:0: figuur 2 (p.6) hoort bij de tekst "Zie figuur 2." onderaan p.5;
#  --drop 3:0 12:0: kop "uitwerkbijlage"; --extend 3:1 12:1: witruimte onder de uitwerkbijlage-figuren;
#  --drop 7:3: losse breuk dA/dn uit de eerste regel van vraag 12;
#  --widen 5:9=521: "B_n vanaf welk aantal blikken" van vraag 9 staat iets hoger dan de vraagregel.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2018-ii tools/annotations/vwo-wiskunde-a-2018-ii.py
SOURCE = "VWO Wiskunde A 2018-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Knab": {
 "labels": {1: "bank Knab: eind 2013 4500 klanten, in 2014 tien keer zo groot",
            2: "figuur aantal klanten per weeknummer (staven) met exponentieel model N = 4500 · e^(0,0463t)",
            3: "in week 43 lijkt het verschil tussen model en werkelijkheid het grootst",
            4: "aantal klanten in 2014 vertienvoudigd, in precies een jaar",
            5: "groeisnelheid benaderen met de helling van de grafiek",
            6: "formule herschrijven tot de vorm t = a · ln(b · N)",
            7: "uitwerkbijlage bij vraag 1 en 3: figuur aantal klanten per weeknummer"},
 "block_types": {7: "uitwerkbijlage"},
 "text": {"c2": "figuur: aantal klanten (0 tot 50 000) tegen weeknummer (1 tot 52, om de drie weken een staaf) met de grafiek van het exponentiële model\nIn de figuur zijn door middel van staven de aantallen klanten om de drie weken weergegeven. Bovendien is de grafiek getekend van een exponentieel model dat de werkelijke aantallen goed benadert.\nHet exponentiële model wordt gegeven door de formule:\nN = 4500 · e^(0,0463·t)\nHierin is t de tijd in weken sinds het begin van 2014 met t = 0 in week 1 en N het aantal klanten.",
          "c6": "Je kunt de formule N = 4500 · e^(0,0463·t) zó herschrijven, dat bij een gegeven aantal klanten berekend wordt in welke week dat aantal bereikt wordt. Dat verband is van de vorm:\nt = a · ln(b · N)",
          "c7": "1 en 3\nfiguur (uitwerkbijlage): aantal klanten (0 tot 50 000) tegen weeknummer (1 tot 52) met staven en de grafiek van het exponentiële model",
          "q1": "3p 1 Bereken dit verschil in week 43. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage. Rond je antwoord af op honderdtallen."},
 "q": {
  1: ([1, 2, 3, 7], [SF, FG], ["exponentieel model", "formule invullen", "grafiek aflezen", "verschil berekenen"],
      "Een waarde uit een exponentieel model vergelijken met een uit een staafdiagram afgelezen waarde."),
  2: ([2, 4], [SF, FG], ["exponentiële groei", "vertienvoudiging", "vergelijking oplossen", "natuurlijke logaritme"],
      "Berekenen na hoeveel tijd een exponentiële groei tot een vertienvoudiging leidt."),
  3: ([2, 5, 7], [HE], ["helling", "raaklijn", "groeisnelheid", "grafiek aflezen"],
      "De helling in een punt van een grafiek benaderen met een raaklijn."),
  4: ([2, 6], [FG], ["formule herleiden", "natuurlijke logaritme", "exponentiële functie", "inverse functie"],
      "Een exponentiële formule herleiden tot een formule met de natuurlijke logaritme."),
 }},
"Blikstapelingen": {
 "labels": {1: "blikgooien: toren met zes blikken (foto); onderste laag blijft staan, geraakte blikken vallen af",
            2: "Lars: onderste laag van drie blikken blijft staan, vijf mogelijkheden; figuur 1a, 1b en 1c",
            3: "aantal mogelijke stapelingen op een onderste laag van n blikken; n = 1: 1, n = 2: 2 (figuur 2)",
            4: "redenering voor n = 3: 1 + 2 + 1 + 1 = 5 stapelingen; voor n = 4 zijn het er 14",
            5: "formule van Catalan: Cₙ = C₀ · Cₙ₋₁ + C₁ · Cₙ₋₂ + ... + Cₙ₋₁ · C₀ met C₀ = 1",
            6: "benadering Bₙ = 0,564 · e^(1,386n) · n^(−1,5) en afgeleide Bₙ'",
            7: "aantal stapelingen neemt met meer dan 500 000 toe bij één blik meer op de onderste laag"},
 "text": {"c1": "Bij het spel blikgooien krijgt de speler één of meer ballen waarmee hij of zij moet proberen zoveel mogelijk blikken van een toren af te gooien. Zo’n toren is altijd op dezelfde manier opgebouwd: op de onderste laag staat een aantal blikken en op de lagen erboven steeds één minder. Op de foto zie je een toren met zes blikken.\nfoto: toren van zes blikken, genummerd 1 (boven), 2 en 3 (midden), 4, 5 en 6 (onder)\nWe nemen in deze opgave aan dat, als een bal de toren raakt, de onderste laag in zijn geheel blijft staan. Neem aan dat een geraakt blik ook werkelijk van de toren afvalt en nooit “mooi” op een lager gelegen laag terechtkomt en ook dat blikken niet blijven staan als één of meer blikken eronder wegvallen.",
          "c2": "Lars gooit één bal naar een toren met zes blikken, zoals op de foto. Na zijn worp blijft de onderste laag van drie blikken staan. Er zijn nu vijf mogelijkheden voor de overgebleven toren. Drie van deze mogelijkheden zijn in figuur 1a, 1b en 1c schematisch getekend.\nfiguur 1a: 3 blikken onder, 2 blikken op de tweede laag en 1 blik op de derde laag\nfiguur 1b: 3 blikken onder en 2 blikken op de tweede laag\nfiguur 1c: 3 blikken onder en 1 blik op de tweede laag (links)",
          "c3": "We gaan in deze opgave deze situatie wat theoretischer bekijken. We tellen het aantal mogelijke stapelingen van blikken op een onderste laag van n blikken. Hierbij staat vanaf de tweede laag ieder blik steeds boven op twee onderliggende blikken. We nemen steeds aan dat er één keer gegooid is en dat de hele onderste laag is blijven staan.\nVoor n = 1 is er maar één blik, dus is er ook één mogelijke stapeling. Voor n = 2 zijn er twee mogelijke stapelingen. Zie figuur 2.\nfiguur 2: 2 blikken naast elkaar, en 2 blikken met 1 blik erop",
          "c5": "De Belgische wiskundige Charles Catalan ontdekte in de 19e eeuw de volgende formule:\nCₙ = C₀ · Cₙ₋₁ + C₁ · Cₙ₋₂ + C₂ · Cₙ₋₃ + ... + Cₙ₋₂ · C₁ + Cₙ₋₁ · C₀ met C₀ = 1\nHierin is Cₙ het aantal mogelijke stapelingen met n blikken op de onderste laag.",
          "c6": "Voor deze rij getallen, de zogenaamde Catalan-getallen, bestaat geen directe formule. Wel bestaat er een formule die voor grote waarden van n de Catalan-getallen benadert. Deze formule is Bₙ = 0,564 · e^(1,386·n) · n^(−1,5), waarbij Bₙ een benadering is van het nᵉ Catalan-getal (Cₙ).\nDe getallen voor Bₙ worden snel groter. Hoe snel dit gaat, is te berekenen met behulp van de afgeleide van Bₙ. Er geldt (bij benadering):\nBₙ' = 0,782 · e^(1,386·n) · n^(−1,5) − 0,846 · e^(1,386·n) · n^(−2,5)",
          "c7": "Vanaf een bepaald aantal blikken zal het aantal mogelijke stapelingen met meer dan 500 000 toenemen als de onderste laag met één blik toeneemt.",
          "q7": "3p 7 Bereken met behulp van bovenstaande formule C₅.",
          "q9": "3p 9 Onderzoek met behulp van de afgeleide van Bₙ vanaf welk aantal blikken op de onderste laag dit is."},
 "q": {
  5: ([1, 2], [TP], ["systematisch tellen", "mogelijkheden tekenen", "telprobleem", "schematische tekening"],
      "Systematisch alle overige mogelijkheden van een telprobleem vinden en tekenen."),
  6: ([2, 3, 4], [TP], ["systematisch tellen", "telprobleem structureren", "gevallen onderscheiden", "aantonen"],
      "Met een systematische gevalsonderscheiding een aantal mogelijkheden aantonen."),
  7: ([3, 4, 5], [RI, TP], ["recursieve formule", "Catalan-getallen", "rij doorrekenen", "beginwaarde"],
      "Een volgende term berekenen met een gegeven recursieve formule."),
  8: ([6], [AF], ["productregel", "kettingregel", "exponentiële functie", "machtsfunctie", "afgeleide aantonen"],
      "Met product- en kettingregel de afgeleide van een product van een e-macht en een macht aantonen."),
  9: ([6, 7], [AF, FG], ["afgeleide", "ongelijkheid oplossen", "grafische rekenmachine", "toename", "helling"],
      "Met de afgeleide bepalen vanaf welke waarde de toename een grens overschrijdt."),
 }},
"Kaarten schudden": {
 "labels": {1: "16 verschillende kaarten gelijk verdelen over vier spelers A, B, C en D; circa 2,1 · 10¹³ volgordes",
            2: "Bayer en Diaconis, Riffle Shuffle (foto); formule A = 1,5 · ²log(n), naar boven afgerond",
            3: "jokeren: twee sets van 52 kaarten plus 4 jokers",
            4: "aantal keer schudden neemt steeds langzamer toe; te zien aan dA/dn",
            5: "blackjack met 208 kaarten: 12 keer schudden; vier keer zoveel kaarten geeft drie keer extra schudden"},
 "text": {"c1": "Na het schudden begint een kaartspel meestal met het gelijk verdelen van de kaarten onder een aantal spelers. Neem aan dat bij een bepaald spel 16 verschillende kaarten gelijk verdeeld worden onder vier spelers A, B, C en D. Spelers A, B, C en D krijgen ieder dus vier kaarten.\nWe bekijken een stapel kaarten bestaand uit 16 verschillende kaarten. Deze kaarten kunnen op circa 2,1 · 10¹³ verschillende volgordes liggen.\nHet aantal volgordes waarin de kaarten kunnen liggen, is veel groter dan het aantal mogelijkheden om de kaarten onder de vier spelers A, B, C en D te verdelen.",
          "c2": "In 1992 publiceerden de Amerikaanse wiskundigen Bayer en Diaconis een artikel over het schudden van kaarten. Voor dit artikel hadden zij de meest gebruikte manier van schudden onderzocht, de zogeheten Riffle Shuffle (zie de foto).\nfoto: handen die een stapel kaarten schudden met de Riffle Shuffle\nZij kwamen tot de conclusie dat het met deze schudtechniek niet mogelijk is een stapel kaarten écht willekeurig te maken, zoals bijvoorbeeld een computer dat wel kan. Voor het spelen van een kaartspel is het goed genoeg als de kaarten “voldoende willekeurig” geschud zijn.\nBayer en Diaconis ontdekten tijdens hun onderzoek dat het aantal keren dat een stapel kaarten minstens geschud moet worden om als “voldoende willekeurig” bestempeld te worden, kan worden benaderd met de formule:\nA = 1,5 · ²log(n)\nIn deze formule is A het aantal keren dat een stapel van n kaarten minstens geschud moet worden om als “voldoende willekeurig” bestempeld te worden. A wordt naar boven afgerond op een geheel getal.",
          "c4": "Als het aantal te schudden kaarten toeneemt, neemt ook het aantal keren dat er minstens geschud moet worden toe. Dit aantal neemt echter steeds langzamer toe. Je kunt dit zien aan de dA/dn",
          "q10": "4p 10 Bereken hoeveel keer zo groot dit aantal is. Rond af op tienduizendtallen.",
          "q12": "4p 12 Stel de formule op van de afgeleide dA/dn en beredeneer aan de hand van deze formule, dus zonder getallen in te vullen of een schets te maken, dat A afnemend stijgend is."},
 "q": {
  10: ([1], [TP], ["combinaties", "n boven k", "permutaties", "faculteit", "verhouding"],
       "Het aantal manieren berekenen om kaarten gelijk over spelers te verdelen en vergelijken met het aantal volgordes."),
  11: ([2, 3], [FG], ["logaritme", "formule invullen", "naar boven afronden", "grondtal 2"],
       "Een waarde berekenen met een logaritmische formule met grondtal 2."),
  12: ([2, 4], [AF, HE], ["afgeleide logaritmische functie", "afnemend stijgend", "redeneren met afgeleide", "grondtal 2"],
       "Met de afgeleide van een logaritmische functie beredeneren dat de grafiek afnemend stijgend is."),
  13: ([2, 5], [FG], ["rekenregels logaritmen", "algebraïsch aantonen", "logaritmische functie", "verviervoudiging"],
       "Met de rekenregels voor logaritmen algemeen aantonen wat een verviervoudiging van de variabele oplevert."),
 }},
"Zeepbellen": {
 "labels": {1: "dubbele zeepbel: 1/c = 1/b − 1/a met a straal grootste, b straal kleinste zeepbel en c straal scheidingsvlies; foto en figuur",
            2: "zeepbel op de foto: stralen 2,5 cm en 4 cm",
            3: "grootste zeepbel vaste straal 3 cm (a = 3); neemt c toe of af als b kleiner wordt?",
            4: "1/c = 1/b − 1/a herleiden tot c = ab/(a − b)",
            5: "met a = 3: c = 3b/(3 − b) met 0 < b < 3; afgeleide van c"},
 "text": {"c1": "Op de foto zie je een dubbele zeepbel: twee bolvormige zeepbellen die aan elkaar vastzitten. Beide zeepbellen zijn een deel van een bol. Het scheidingsvlies tussen deze zeepbellen is ook een deel van een bol. Men heeft ontdekt dat voor elke dubbele zeepbel de volgende formule geldt:\n1/c = 1/b − 1/a\nIn deze formule is a de straal van de grootste zeepbel, b de straal van de kleinste zeepbel en c de straal van het bolvormige scheidingsvlies. In de figuur is dit schematisch weergegeven.\nfoto: dubbele zeepbel\nfiguur: twee cirkels met stralen a (groot) en b (klein) en de stippelcirkel van het scheidingsvlies met straal c",
          "c4": "Als de stralen a en b bekend zijn, kun je c snel en rechtstreeks berekenen door de formule 1/c = 1/b − 1/a te herleiden tot c = ab/(a − b)",
          "c5": "Het antwoord op de vraag of het scheidingsvlies steeds platter of boller wordt als de kleinste zeepbel steeds kleiner wordt, kunnen we ook vinden met behulp van de afgeleide van c.\nWe nemen opnieuw een grootste zeepbel met een vaste straal van 3 cm. De formule c = ab/(a − b) wordt dan c = 3b/(3 − b) met 0 < b < 3.",
          "q16": "3p 16 Geef deze herleiding.",
          "q17": "5p 17 Stel de afgeleide dc/db van c = 3b/(3 − b) op en beredeneer aan de hand van de formule van deze afgeleide of c toeneemt of afneemt als de straal van de kleinste zeepbel kleiner wordt."},
 "q": {
  14: ([1, 2], [AL, FG], ["breuken", "formule invullen", "omgekeerde", "eenheden omrekenen"],
       "Met een formule met breuken een onbekende berekenen door invullen en herleiden."),
  15: ([1, 3], [FG], ["kwalitatief redeneren", "breuken", "omgekeerd evenredig", "formule met meerdere variabelen"],
       "Beredeneren hoe een grootheid verandert als een variabele in een formule met breuken kleiner wordt."),
  16: ([1, 4], [AL], ["breuken herleiden", "gelijknamig maken", "formule herleiden", "algebraïsch herleiden"],
       "Een formule met breuken algebraïsch herleiden tot een expliciete formule."),
  17: ([1, 5], [AF], ["quotiëntregel", "afgeleide", "stijgen en dalen", "redeneren met afgeleide"],
       "Met de quotiëntregel een afgeleide opstellen en daarmee beredeneren of een functie toe- of afneemt."),
 }},
"Schildpadden": {
 "labels": {1: "winterslaap van schildpadden; gezond gewicht vastgesteld met de Jackson Ratio",
            2: "Jackson Ratio R = G/L³ (G in gram, L in cm); veilig bij R tussen 0,18 en 0,22; Jesse: schildlengte 15 cm",
            3: "schildlengte recht meten (foto 1) of over het schild heen meten (foto 2)",
            4: "Engelse formule R = c · W/l³ met W in ponden en l in inches; 1 lb ≈ 454 g, 1 inch = 2,54 cm",
            5: "figuur gewicht G van gezonde schildpadden tegen schildlengte L; gebied van de vuistregel aangeven",
            6: "uitwerkbijlage bij vraag 21: figuur G tegen L"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c2": "De Jackson Ratio R wordt berekend met de formule R = G/L³\nHierin is G het gewicht van de schildpad in gram en L de lengte van het schild van de schildpad in cm.\nVoor de Griekse landschildpad geldt de volgende vuistregel: een schildpad kan veilig aan een winterslaap beginnen als zijn Jackson Ratio tussen 0,18 en 0,22 ligt.\nJesse heeft een Griekse landschildpad met een schildlengte van 15 cm en wil hem een winterslaap laten houden.",
          "c3": "De lengte van het schild moet recht gemeten worden, bijvoorbeeld door de schildpad met ingetrokken kop tussen een schuifmaat te zetten (zie foto 1). Veronderstel dat iemand toch de lengte over het schild heen meet (zie foto 2).\nfoto 1: schildpad tussen een schuifmaat\nfoto 2: meetlint over het schild heen",
          "c4": "Op een Engelse website staat het volgende: als je het gewicht meet in Engelse ponden (lbs) en de schildlengte in inches, kun je de Jackson Ratio berekenen met de formule R = c · W/l³\nHierin is W het gewicht in Engelse ponden en l de schildlengte in inches.\n1 Engels pond (lb) ≈ 454 gram en 1 inch = 2,54 cm.\nDe Jackson Ratio moet dan ook weer dezelfde waarde opleveren.",
          "c5": "Een andere manier om te bepalen of een Griekse landschildpad veilig aan een winterslaap kan beginnen, is met behulp van de grafiek in onderstaande figuur. De grafiek geeft het gewicht van gezonde schildpadden als functie van de schildlengte. Als een schildpad met zijn lengte en gewicht in de buurt van deze grafiek zit, is het veilig om hem in winterslaap te laten gaan.\nfiguur: G (in grammen, 0 tot 4000) tegen L (in cm, 10 tot 26), stijgende grafiek van ongeveer 250 bij L = 10 tot ongeveer 2700 bij L = 26\nWe vragen ons af of de grafiek van de figuur bij benadering overeenstemt met de eerder genoemde vuistregel. Om dit te onderzoeken kunnen we in de figuur de grafieken tekenen van de onder- en de bovengrens die horen bij de eerder genoemde vuistregel en vervolgens het gebied dat hoort bij die vuistregel in de figuur aangeven. De figuur staat ook op de uitwerkbijlage.",
          "c6": "21\nfiguur (uitwerkbijlage): G (in grammen, 0 tot 4000) tegen L (in cm, 10 tot 26) met de grafiek van gezonde schildpadden"},
 "q": {
  18: ([1, 2], [FG, AL], ["formule invullen", "machtsfunctie", "ongelijkheid", "grenzen berekenen"],
       "Met een formule met een derde macht een onder- en bovengrens berekenen."),
  19: ([2, 3], [FG], ["kwalitatief redeneren", "breuken", "derde macht", "formule met meerdere variabelen"],
       "Beredeneren hoe een uitkomst van een breukformule verandert als de noemer groter wordt."),
  20: ([2, 4], [AL], ["eenheden omrekenen", "omrekeningsfactor", "machten", "formule herleiden"],
       "Een constante in een formule bepalen door eenheden om te rekenen."),
  21: ([2, 5, 6], [FG, SF], ["machtsfunctie", "grafiek tekenen", "ongelijkheid", "gebied aangeven"],
       "Grafieken van machtsfuncties als onder- en bovengrens tekenen en het tussenliggende gebied aangeven."),
 }},
"Grotere windmolens": {
 "labels": {1: "windmolen met ashoogte h en rotordiameter D (figuur); P = 2,21 · 10⁻⁴ · gʰ · D²; 0,68% toename per meter; park van 40 molens van 0,75 MW vervangen door 10 grotere met h = 0,9D, € 25 000 per meter ashoogte"},
 "text": {"c1": "Met behulp van windmolens wordt windenergie omgezet in elektriciteit. De afgelopen tientallen jaren zijn steeds grotere windmolens geplaatst, want hoe groter een windmolen, hoe groter de elektriciteitproductie door die windmolen. In deze opgave kijken we naar de toenemende opbrengst van windmolens bij toenemende grootte.\nfiguur: schematische tekening van een windmolen met ashoogte h en rotordiameter D\nIn de figuur zie je een schematische tekening van een windmolen met hierin aangegeven de ashoogte h en de ‘rotordiameter’ D.\nDe maximale hoeveelheid elektriciteit die men met een windmolen kan produceren, noemt men het vermogen van de windmolen. Dit vermogen P wordt uitgedrukt in MW (megawatt).\nHet vermogen van een windmolen hangt onder andere af van de ashoogte. Doordat er op grotere hoogte meer wind is en doordat de wind daar constanter is, neemt het vermogen voor elke meter extra ashoogte met een bepaald percentage toe. Er geldt: bij gelijkblijvende rotordiameter neemt voor elke meter extra ashoogte het vermogen met 0,68% toe.\nHet vermogen van een windmolen hangt naast de ashoogte ook af van de rotordiameter. Deze twee factoren spelen tegelijkertijd een rol. Dat komt tot uiting in de formule voor het vermogen:\nP = 2,21 · 10⁻⁴ · gʰ · D²\nHierin is P het vermogen in MW, g de groeifactor per extra meter ashoogte, h de ashoogte in meter en D de rotordiameter in meter.\nIn een windmolenpark staan 40 windmolens met elk een vermogen van 0,75 MW. De molens hebben een rotordiameter van 50 meter en een ashoogte van 45 meter. De windmolens in dit park zijn aan vervanging toe. Men wil deze windmolens vervangen door tien gelijke windmolens van een groter type. Men hanteert als vuistregel dat een windmolen van dit type € 25 000,- per meter ashoogte kost. Bij de huidige windmolens is de verhouding tussen ashoogte en rotordiameter gelijk aan 45/50 = 0,9.\nDeze verhouding zal ook gelden voor het grotere type windmolen, dus voor dit type geldt: h = 0,9D.\nHet totale vermogen van het park moet met de nieuwe windmolens minstens even groot worden als het met de huidige windmolens is."},
 "q": {
  22: ([1], [FG, SF], ["groeifactor", "vergelijking oplossen", "grafische rekenmachine", "formule opstellen", "substitutie"],
       "Een formule met een exponentiële factor en een kwadraat opstellen bij een probleemsituatie en een vergelijking numeriek oplossen."),
 }},
}
