# Annotaties (STAP 3-4) voor VWO-WISA-23-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-23-I-O.pdf vwo-wiskunde-a-2023-i wiskunde-a-vwo-2023-i \
#       --merge 0:0-4 1:4-5 2:0-1 2:3-6 3:0-5 4:0-2 5:0-4 6:2-4 7:0-3 9:2-3 10:0-4 11:0-5 11:7-8 \
#               12:0-2 12:4-6 13:0-5 14:1-2 \
#       --drop 12:9 14:0 --absorb 12:7=8 --extend 14:1=20
# (--absorb 12:7=8: de tweede regel van vraag 21 bevat T'(300) ≈ 2·T'(500) met
#  accenten en werd door plan_page als contextblok gezien; --drop 12:9: lege rest;
#  --drop 14:0: kop "uitwerkbijlage". De titel "Zwemtijden en FINA-punten" staat
#  op twee spans naast elkaar; opgave_title() in build_exam.py is daarvoor aangepast.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2023-i tools/annotations/vwo-wiskunde-a-2023-i.py
SOURCE = "VWO Wiskunde A 2023-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Duiken": {
 "labels": {1: "inleiding duikcursus; tabel diepte en druk (lineair); formule T = V(b − e)/(q·p); Karima: 10 m, 14 liter, 200 bar, 18 liter/minuut, reserve 50 bar",
            2: "noot 1: tijdsduur en druk tijdens dalen en stijgen buiten beschouwing",
            3: "vorige duik: 15 m, 14 liter, 200 bar, na 49 minuten nog 63 bar",
            4: "formule aanpassen: duikdiepte d in plaats van druk p",
            5: "fles 10 liter, 180 bar naar 60 bar, 25 liter/minuut: T = 1200/(2,5d + 25); functie dalend"},
 "text": {"c1": "Karima volgt een duikcursus voor beginners. In het theorieboekje wordt uitgelegd dat er onder water een grotere druk heerst dan boven water. Aan de oppervlakte is de druk 1 bar. Omdat een duiker op grotere diepte lucht inademt onder een hogere druk verbruikt hij zijn luchtvoorraad sneller en is de maximale duiktijd korter.\nDoor het gewicht van het water neemt de druk onder water lineair toe met de diepte: zie de onderstaande tabel.\ntabel\ndiepte | druk\n0 m | 1 bar\n10 m | 2 bar\n20 m | 3 bar\n30 m | 4 bar\n40 m | 5 bar\nEen duiker neemt samengeperste lucht mee in een duikfles om onder water te kunnen ademen. Het is van levensbelang om een duik goed te plannen, zodat de duiker nooit zonder lucht komt te zitten. De maximale duiktijd op grond van de beschikbare luchtvoorraad kan volgens het theorieboekje van Karima berekend worden met de volgende formule¹⁾:\nT = V(b − e)/(q · p)\nHierin is T de maximale duiktijd op een vaste diepte in minuten, V de inhoud van de duikfles in liters, zijn b en e de druk in de fles in bar aan het begin respectievelijk aan het eind van de duik, is q het luchtverbruik van de duiker in liter/minuut en p de druk op de duikdiepte.\nKarima is van plan een duik op een diepte van 10 meter uit te voeren. Ze heeft een duikfles met een inhoud van 14 liter die gevuld is met lucht met een druk van 200 bar. Karima weet in eerste instantie haar luchtverbruik niet en maakt gebruik van het gegeven dat het luchtverbruik van een met haar vergelijkbare duiker 18 liter/minuut is. Aan het einde van de duik wil ze als reserve nog minstens 50 bar druk in haar fles hebben.",
          "c3": "In bovenstaande berekening is voor het luchtverbruik van Karima een waarde van een met haar vergelijkbare duiker gebruikt. Voor een nauwkeuriger berekening wil zij haar individuele luchtverbruik berekenen op basis van gegevens van een vorige duik. Eerder heeft Karima een duik gemaakt met een duikdiepte van 15 meter. Ze begon met een volle duikfles van 14 liter met 200 bar druk. Aan het einde van haar duik, na 49 minuten, had ze nog 63 bar druk in haar duikfles.",
          "c5": "Voor een situatie met een fles van 10 liter met een begindruk van 180 bar, een einddruk van 60 bar en een luchtverbruik van een duiker van 25 liter/minuut geldt voor de maximale duiktijd de volgende formule:\nT = 1200/(2,5d + 25)\nDeze functie is dalend."},
 "q": {
  1: ([1], [FG], ["formule invullen", "substitutie", "tabel aflezen", "afronden"],
      "Gegeven waarden substitueren in een formule met een breuk."),
  2: ([1, 3], [FG], ["formule herleiden", "vergelijking oplossen", "lineair verband", "tabel interpoleren"],
      "Met een lineair verband uit een tabel en een gegeven formule een onbekende parameter berekenen."),
  3: ([1, 4], [FG], ["lineair verband opstellen", "formules samenstellen", "substitutie", "formule opstellen"],
      "Een lineair verband uit een tabel opstellen en substitueren in een bestaande formule."),
  4: ([5], [AF, HE], ["afgeleide", "quotiëntregel", "afnemend dalen", "tweede afgeleide", "veranderingsgedrag"],
      "Met de afgeleide van een gebroken functie onderzoeken of de functie toenemend of afnemend daalt."),
 }},
"Engelendeel": {
 "labels": {1: "inleiding: rijpen in houten vaten, engelendeel als percentage per jaar; engelendeel 4,5% per jaar",
            2: "Pappy Van Winkle 23: 200 liter, eerste jaar 10%, 8 jaren 4%, daarna 3% per jaar, 6 liter verlies bij vullen; flessen van 750 ml",
            3: "metalen ketels: engelendeel 3%; aanvullen met nieuwe whisky; voorbeeld 500 liter; tabel samenstelling mengsel aan het eind van jaar n",
            4: "later toegevoegde whisky als meetkundige rij; T(n) = Σ W(k) van k = 0 tot n − 1 met W(k) = 3·0,97ᵏ"},
 "text": {"c4": "Als we alleen kijken naar de later toegevoegde whisky in een bepaald jaar, dan vormen de percentages later toegevoegde whisky’s in dat jaar een meetkundige rij.\nOm te berekenen hoeveel procent van een whiskymengsel bestaat uit later toegevoegde whisky, kun je de termen uit deze meetkundige rij bij elkaar optellen.\nEr geldt dus: T(n) = Σ_{k=0}^{n−1} W(k) met W(k) = 3 · 0,97ᵏ\nIn deze formule is T(n) het percentage later toegevoegde whisky na n jaar en W(k) het percentage whisky van k jaar oud in het mengsel."},
 "q": {
  5: ([1], [SF], ["halveringstijd", "groeifactor", "exponentiële afname", "vergelijking oplossen", "logaritme"],
      "De halveringstijd berekenen bij een vast afnamepercentage per jaar."),
  6: ([2], [AL, SF], ["groeifactor", "procentuele afname", "eenheden omrekenen", "machten", "afronden naar beneden"],
      "Met opeenvolgende groeifactoren een eindhoeveelheid berekenen en omrekenen naar aantallen."),
  7: ([3], [RI, AL], ["meetkundige rij", "tabel voortzetten", "percentages", "groeifactor", "recursief doorrekenen"],
      "Een tabel met een groeipatroon voortzetten en percentages optellen."),
  8: ([3, 4], [RI], ["somrij", "sigma-notatie", "meetkundige rij", "som berekenen", "grafische rekenmachine"],
      "Met een somformule (Σ) van een meetkundige rij een percentage berekenen."),
 }},
"Gewicht in beweging": {
 "labels": {1: "inleiding; MET-waarde; tabel MET-waarden per activiteit; MET-minuten en MET-uren; man wandelt 8 km in 2 uur, wil 6 km/uur gaan wandelen, rest stilzitten",
            2: "noot 1: MET = Metabolic Equivalent of Task",
            3: "maximaal 3 keer per week (di, wo, do) een uur fietsen of hardlopen, in totaal precies 12 MET-uren",
            4: "figuur 1: totale fysieke activiteit per dag; minimaal 29,4 en maximaal 30,5 MET-uren, minimum op 21 december; vorm F = a + b·sin(c(t − d))",
            5: "figuren 2 en 3: calorie-inname en gewicht; C = 2005 + 45·sin(0,0172t + 2,3756); G = 83,87 + 0,24·sin(0,0172t + 1,1017)",
            6: "bewering: grootste verschil in gewicht procentueel kleiner dan in calorie-inname",
            7: "het gemiddelde gewicht is later maximaal dan de calorie-inname"},
 "text": {"c1": "Begin deze eeuw deed de bioloog Yunsheng Ma samen met andere biologen onderzoek naar het verband tussen het lichaamsgewicht, de hoeveelheid lichaamsbeweging en het eetpatroon tijdens feestdagen van een groep Amerikanen.\nBij het onderzoek naar de invloed van beweging op het lichaamsgewicht speelt de MET-waarde¹⁾ een rol. De MET-waarde is een eenheid voor de hoeveelheid energie die een bepaalde fysieke activiteit kost ten opzichte van de hoeveelheid benodigde energie in rust. Eén MET komt overeen met de ruststofwisseling, de hoeveelheid energie die verbruikt wordt tijdens stilzitten. De MET-waarde van lichamelijke activiteiten varieert van 0,9 MET (tijdens slaap) tot 18 MET (bij zware inspanning). In de tabel is voor een aantal activiteiten de MET-waarde voor volwassen mannen weergegeven.\ntabel\nactiviteit | MET-waarde 18 jaar en ouder\nstilzitten | 1\nwandelen, rustig, 3-5 km/uur | 3,5\nwandelen, stevig, 5-6 km/uur | 4,3\nfietsen, rustig, 16-19 km/uur | 4,0\nfietsen, stevig, 19-22 km/uur | 8,0\nhardlopen, algemeen | 8,0\nwielrennen | 15,8\nzwemmen, recreatief | 4,0\nzwemmen, sportief | 9,8\nMet behulp van de MET-waarde en de duur van de activiteit kan het aantal MET-minuten of MET-uren van een activiteit berekend worden. Als een volwassen man bijvoorbeeld 45 minuten lang rustig fietst, dan zegt men ook wel dat hij 180 MET-minuten of 3 MET-uren heeft uitgevoerd. Dit gebruikt men om de mate van lichaamsbeweging te beschrijven.\nEen volwassen man wandelt wekelijks met een snelheid van 4 km/uur in 2 uur een rondje van 8 km. Hij wil meer MET-uren realiseren en besluit om hetzelfde rondje met een snelheid van 6 km/uur te gaan wandelen. De tijd die ‘overblijft’ van die 2 uur, wordt stilzittend doorgebracht.",
          "c4": "Na de feestdagen blijken Amerikanen gemiddeld zwaarder dan daarvoor. Dat zou mede veroorzaakt kunnen worden door de geringe hoeveelheid lichaamsbeweging in die periode. In figuur 1 is voor de groep onderzochte Amerikanen het verband geschetst tussen de totale fysieke activiteit per dag en de tijd. Hierbij komt t = 0 overeen met 1 januari.\nfiguur 1: fysieke activiteit (in MET-uren per dag, 29,0 tot 30,5) tegen tijd (in dagen, −50 tot 350); sinusvormige grafiek\nDe totale fysieke activiteit per dag varieert jaarlijks van minimaal 29,4 MET-uren per dag tot 30,5 MET-uren per dag. Op 21 december, de kortste dag, is de totale fysieke activiteit per dag minimaal. De totale fysieke activiteit wordt gemodelleerd met een formule van de vorm:\nF = a + b·sin(c(t − d))\nHierin is F de totale fysieke activiteit in MET-uren per dag en is t de tijd in dagen met t = 0 op 1 januari.",
          "c5": "Men heeft ook bijgehouden hoeveel calorieën de deelnemers gemiddeld per dag gedurende het jaar binnenkregen en hoe het gemiddelde gewicht van de deelnemers gedurende het jaar varieerde. Zie figuren 2 en 3.\nfiguur 2: gemiddelde calorie-inname per dag (in kcal, 1950 tot 2100) tegen tijd (in dagen)\nfiguur 3: gemiddeld gewicht (in kg, 83,4 tot 84,2) tegen tijd (in dagen)\nDe gemiddelde calorie-inname wordt gemodelleerd met de formule:\nC = 2005 + 45·sin(0,0172t + 2,3756)\nHierin is C de gemiddelde calorie-inname in kcal per dag en is t weer de tijd in dagen met t = 0 op 1 januari.\nHet gemiddelde gewicht wordt gemodelleerd met de formule:\nG = 83,87 + 0,24·sin(0,0172t + 1,1017)\nHierin is G het gemiddelde gewicht in kg en is t weer de tijd in dagen met t = 0 op 1 januari.",
          "c7": "Het gemiddelde gewicht is later maximaal dan de gemiddelde calorie-inname."},
 "q": {
  9: ([1, 2], [AL], ["samengestelde grootheden", "snelheid en tijd", "eenheden omrekenen", "vergelijken"],
      "Met samengestelde grootheden (MET-uren) twee situaties doorrekenen en vergelijken."),
  10: ([1, 3], [TP], ["telproblemen", "systematisch tellen", "combinaties", "volgorde", "boomdiagram"],
       "Het aantal mogelijke indelingen tellen dat aan een somvoorwaarde voldoet."),
  11: ([4], [SF], ["sinusfunctie", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving"],
       "De parameters van een sinusfunctie bepalen uit minimum, maximum, periode en tijdstip van het minimum."),
  12: ([5, 6], [SF, AL], ["amplitude", "evenwichtsstand", "procentueel verschil", "sinusfunctie", "relatief"],
       "Met amplitude en evenwichtsstand van twee sinusfuncties relatieve verschillen vergelijken."),
  13: ([5, 7], [SF, FG], ["sinusfunctie", "maximum", "faseverschil", "vergelijking oplossen", "grafische rekenmachine"],
       "Het tijdsverschil tussen de maxima van twee sinusfuncties berekenen."),
 }},
"Vlinders in Nederland": {
 "labels": {1: "totaal aantal vlinders 1992–2017 met 40% afgenomen; exponentiële trend",
            2: "heivlinder; figuur 1 populatie-index met logaritmische schaal (1992 = 100); 2017 rampjaar",
            3: "figuur 2 met trendlijn: log(P) = −0,026t + 1,8, t in jaren na 1992; minder dan 2% van 1992",
            4: "herleiden tot de vorm P = b·gᵗ"},
 "text": {"c2": "De heivlinder is een van de vlindersoorten waarvan het aantal sterk is gedaald. Zie figuur 1.\nfoto: heivlinder\nfiguur 1 heivlinders: populatie-index (logaritmische schaal, 1 tot 1000) tegen jaar (1990-2017)\nIn figuur 1 is op de verticale as een logaritmische schaalverdeling gebruikt. Op deze as is niet het aantal heivlinders maar de populatie-index weergegeven. Deze index geeft het percentage heivlinders aan ten opzichte van het totaal aantal heivlinders in 1992. De populatie-index van het jaar 1992 is dus 100. In 1995 is de populatie-index weer (ongeveer) 100. Met andere woorden: in 1995 waren er (ongeveer) evenveel heivlinders als in 1992.\nNadat het aantal heivlinders vanaf 2003 stabiel leek en zich in de periode 2011–2013 zelfs wat leek te herstellen, was 2017 weer een rampjaar voor de heivlinder.",
          "c3": "In figuur 2 zie je dezelfde grafiek als in figuur 1 maar nu is een trendlijn toegevoegd.\nfiguur 2 heivlinders met trendlijn: populatie-index (logaritmische schaal) tegen jaar, met een dalende rechte trendlijn vanaf 1992\nDe trendlijn in figuur 2 hoort bij een exponentieel model voor de afname van de populatie-index. De trendlijn kan worden beschreven met de volgende formule:\nlog(P) = −0,026t + 1,8\nHierin is P de populatie-index en is t het aantal jaren na 1992.\nAls de trend zich op dezelfde manier blijft doorzetten, zal het aantal getelde heivlinders in een gegeven jaar minder dan 2% zijn van het aantal getelde heivlinders in 1992.",
          "c4": "De formule log(P) = −0,026t + 1,8 kan worden herleid tot een formule van de vorm P = b · gᵗ waarmee de populatie-index in een bepaald jaar in één keer kan worden berekend."},
 "q": {
  14: ([1], [SF], ["groeifactor", "groeipercentage", "exponentiële afname", "groeifactor per jaar", "machtswortel"],
       "Uit een totale procentuele afname de jaarlijkse groeifactor en het afnamepercentage berekenen."),
  15: ([2], [FG], ["logaritmische schaalverdeling", "grafiek aflezen", "percentage", "index"],
       "Een waarde aflezen op een logaritmische schaal en als percentage uitdrukken."),
  16: ([3], [FG], ["logaritmische vergelijking", "ongelijkheid oplossen", "logaritme", "trendlijn"],
       "Een vergelijking met een logaritme opstellen en oplossen."),
  17: ([3, 4], [FG, SF], ["rekenregels logaritmen", "formule herleiden", "exponentiële functie", "groeifactor", "beginwaarde"],
       "Een logaritmische formule herleiden tot een exponentiële formule P = b·gᵗ."),
 }},
"Zwemtijden en FINA-punten": {
 "labels": {1: "FINA-punten: formule 1 P = 1000·(B/T)³; basistijd; naar beneden afkappen; tijden Brzoskowski (22,26 s, basistijd 20,16 s) en Palmans (1.10,25, basistijd 1.04,13)",
            2: "0,01 s sneller dan de basistijd: 1000 of 1001+ FINA-punten",
            3: "noten: FINA = Fédération Internationale de Natation; basistijden uit 2021",
            4: "plaatsingslijst NJK; formule 2 T = 10B/∛P",
            5: "100 m vrije slag meisjes basistijd 50,25 s: formule 3 T = 502,5·P^(−1/3); zwemsters met 300 en 500 FINA-punten"},
 "text": {"c1": "Bij wedstrijdzwemmen worden er verschillende zwemnummers gezwommen, bijvoorbeeld de 50 meter rugslag voor heren en de 200 meter schoolslag voor vrouwen. Om prestaties bij verschillende zwemnummers met elkaar te vergelijken, wordt gebruikgemaakt van FINA-punten¹⁾. Hoe meer FINA-punten, hoe beter de prestatie van een zwemmer.\nHet aantal FINA-punten wordt berekend met de formule:\nP = 1000 · (B/T)³   (formule 1)\nP is hierbij het aantal FINA-punten, T de gezwommen tijd in seconden in twee decimalen en B de basistijd in seconden in twee decimalen. De basistijd²⁾ is het wereldrecord op een zwemnummer aan het begin van het jaar.\nHet aantal FINA-punten is altijd een geheel getal. Als de uitkomst van de formule geen geheel getal is, dan wordt er een geheel getal van gemaakt door alle cijfers achter de komma weg te laten. Zo wordt 345,798 bijvoorbeeld 345.\nGegeven zijn de volgende (basis)tijden:\n− Maarten Brzoskowski zwom in november 2021 de 50 meter vrije slag in 22,26 seconden; de bijbehorende basistijd is 20,16 seconden.\n− Op 16 december 2021 zwom Anne Louise Palmans de 100 meter schoolslag in 1 minuut en 10,25 seconden; de bijbehorende basistijd is 1 minuut en 4,13 seconden.",
          "c3": "noot 1 De FINA is een internationale zwembond: Fédération Internationale de Natation.\nnoot 2 In deze opgave wordt gebruikgemaakt van de basistijden uit 2021.",
          "c4": "De FINA-punten worden onder andere gebruikt om te bepalen welke zwemmers mee mogen doen aan het NJK (Nederlands juniorenkampioenschap). Voor het NJK wordt een plaatsingslijst gemaakt door per zwemmer voor 6 verschillende zwemnummers het aantal FINA-punten uit te rekenen en deze punten bij elkaar op te tellen. Diegene die in totaal de meeste FINA-punten heeft, komt boven aan de plaatsingslijst, daarna volgt diegene met het een-na-hoogste totaal, et cetera. Op basis van de plaatsingslijst wordt bepaald wie mee mag doen aan het NJK.\nMet formule 1 kan het aantal FINA-punten berekend worden op basis van een gezwommen tijd en een basistijd. Als je als zwemmer bezig bent met je plek op de plaatsingslijst, dan is het nuttig om uit te rekenen welke tijd je moet zwemmen om een bepaald aantal FINA-punten te halen. Dit kan met de formule:\nT = 10B/∛P   (formule 2)",
          "c5": "De snelste tijd die een zwemmer ooit gezwommen heeft, noemen we het persoonlijk record van die zwemmer. Een van de zwemnummers die gebruikt wordt voor de plaatsingslijst van het NJK is de 100 meter vrije slag. Bij de 100 meter vrije slag voor meisjes is de basistijd 50,25 seconden. Er geldt dus:\nT = 502,5 · P^(−1/3)   (formule 3)\nIn de volgende vraag vergelijken we twee zwemsters. De ene heeft als beste prestatie een tijd staan met een score van 300 FINA-punten, de ander een tijd met een score van 500 FINA-punten. We laten de eis dat FINA-punten altijd een geheel getal zijn buiten beschouwing.",
          "q21": "3p 21 Laat met behulp van de formule van de afgeleide zien dat T'(300) ≈ 2 · T'(500) en leg uit wat de praktische betekenis hiervan voor de zwemsters is."},
 "q": {
  18: ([1, 3], [FG, AL], ["formule invullen", "machten", "eenheden omrekenen", "afkappen", "vergelijken"],
       "Waarden substitueren in een machtsformule en de uitkomsten vergelijken."),
  19: ([1, 2], [FG], ["ongelijkheid oplossen", "machtsfunctie", "vergelijking opstellen", "grafische rekenmachine", "afronden"],
       "Een ongelijkheid met een machtsformule opstellen en oplossen."),
  20: ([1, 4], [AL, FG], ["formule herleiden", "machten en wortels", "derdemachtswortel", "rekenregels machten"],
       "Een machtsformule herleiden tot een formule met een derdemachtswortel."),
  21: ([5], [AF, HE], ["afgeleide machtsfunctie", "negatieve exponent", "afgeleide interpreteren", "helling in een punt"],
       "De afgeleide van een machtsfunctie met negatieve gebroken exponent berekenen en interpreteren."),
 }},
"Baby’s in Nigeria": {
 "labels": {1: "uitspraak verslaggever over baby's in Nigeria tijdens 26 dagen WK 2018; IJsland 341 000 inwoners; exponentiële groei; 1,04 mannen per vrouw; 0,09 baby's per vrouw per jaar",
            2: "uitwerkbijlage vraag 22: staafdiagram inwoneraantallen Nigeria 1960-2009 (in miljoenen)"},
 "block_types": {2: "uitwerkbijlage"},
 "text": {"c1": "Nigeria is een dichtbevolkt land in Afrika, met een sterke bevolkingsgroei. Tijdens het WK voetbal in 2018 was Nigeria het deelnemende land met na Brazilië de meeste inwoners en IJsland het deelnemende land met de minste inwoners. Tijdens de wedstrijd tussen IJsland en Nigeria deed de Nederlandse verslaggever Frank Wielaard de volgende uitspraak:\n“In Nigeria komen er tijdens de 26 dagen van dit WK minstens zoveel baby’s bij als het totale aantal inwoners van IJsland.”\nHet is natuurlijk de vraag of deze uitspraak klopt. Om dit uit te zoeken heb je een aantal gegevens nodig. Die volgen hieronder.\nTen tijde van dit WK had IJsland 341 000 inwoners. In de figuur op de uitwerkbijlage staan de inwoneraantallen van Nigeria voor de jaren 1960 tot en met 2009. Neem aan dat de bevolkingsgroei exponentieel is en dat deze exponentiële groei zich tot en met het WK van 2018 heeft voortgezet.\nIn het jaar van dit WK heerste er in Nigeria een mannenoverschot. Dit betekent dat er meer mannen dan vrouwen waren. Per vrouw waren er 1,04 mannen.\nEr werden in het jaar 2018 gemiddeld 0,09 baby’s geboren per vrouw in Nigeria. Hierbij is het gemiddelde berekend over alle vrouwen, dus ook baby’s, peuters en hoogbejaarden. Neem aan dat de geboorten in Nigeria gelijkmatig over de dagen van het jaar verdeeld zijn.",
          "c2": "uitwerkbijlage vraag 22\nstaafdiagram: aantal inwoners in miljoenen (0 tot 180) per jaar van 1960 tot en met 2009; van ongeveer 46 miljoen in 1960 oplopend tot ongeveer 155 miljoen in 2009 ⚠️ CONTROLEREN: exacte staafhoogtes alleen af te lezen uit de figuur"},
 "q": {
  22: ([1, 2], [SF, AL], ["exponentiële groei", "groeifactor", "grafiek aflezen", "extrapoleren", "verhoudingen", "percentages"],
       "Met een exponentieel model extrapoleren en via verhoudingen een bewering controleren."),
 }},
}
