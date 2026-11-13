# Annotaties (STAP 3-4) voor VWO-WISA-22-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-22-II-O.pdf vwo-wiskunde-a-2022-ii wiskunde-a-vwo-2022-ii \
#       --merge 0:1-2 1:0-1 1:3-4 1:6-7 2:0-1 2:2-3 3:0-3 5:1-4 6:2-5 7:1-2 8:0-2 9:0-2 10:0-1 10:5-8 11:0-1 12:0-5 \
#       --split 3:6=420 --join 3:7 --extend 4:0=-53 4:1=30 --widen 4:1=540
# (--split 3:6=420 --join 3:7: find_vraag_lines slokt de IFKS-context onder vraag 7 op;
#  --extend 4:0=-53 --widen 4:1=540 --extend 4:1=30: vraag 9 heeft een gestapelde breuk dS/dL
#  en loopt over drie regels, plan_page zette alles in het contextblok erboven.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2022-ii tools/annotations/vwo-wiskunde-a-2022-ii.py
SOURCE = "VWO Wiskunde A 2022-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Dauwpunt": {
 "labels": {1: "inleiding: condens en dauwpunt; formule 1: T_d = 237,7·G/(17,27 − G) met G = 17,27·L/(237,7 + L) + ln(R/100)",
            2: "condens goed zichtbaar bij glas minimaal 3 °C onder dauwpunt; luchttemperatuur 23 °C, luchtvochtigheid 65%, glas 12 °C",
            3: "tabel: dauwpunt en comfortgevoel",
            4: "zomer 2018: Nederland tot 33 °C, zeer onaangenaam; Spanje 46 °C, enigszins onaangenaam",
            5: "bij 20 °C: formule 2: T_d = 237,7·(ln(R) − 3,265)/(20,535 − ln(R))",
            6: "luchtvochtigheid onder 30% schadelijk; huiskamer 20 °C met dauwpunt 3 °C"},
 "text": {"c1": "Als je op een zomerse dag een glas limonade op tafel zet, dan kan het glas binnen de kortste keren aan de buitenkant nat zijn. Dat komt doordat waterdamp uit de lucht neerslaat op het glas. We noemen dat condens. Condens ontstaat als de temperatuur van het glas lager is dan het zogenaamde dauwpunt: de temperatuur waarbij waterdamp uit de lucht condenseert.\nHet dauwpunt T_d in °C is afhankelijk van de luchttemperatuur en de luchtvochtigheid en kan worden berekend met formule 1:\nT_d = (237,7 · G)/(17,27 − G), met G = (17,27 · L)/(237,7 + L) + ln(R/100)   (formule 1)\nHierin is L de luchttemperatuur in °C en R de (relatieve) luchtvochtigheid in % (met 0 < R ≤ 100).",
          "c3": "Er wordt vaak gezegd dat een hoge luchtvochtigheid oncomfortabel is. Amerikaans onderzoek toonde echter aan dat comfortgevoel niet alleen bepaald wordt door de luchtvochtigheid, maar ook door het dauwpunt. In de tabel wordt het verband tussen het dauwpunt en het comfortgevoel aangegeven.\ntabel\ndauwpunt (°C) | comfortgevoel\n≥ 26 | ernstig onaangenaam\n24 - < 26 | zeer onaangenaam\n21 - < 24 | behoorlijk onaangenaam\n18 - < 21 | enigszins onaangenaam\n16 - < 18 | voor de meeste mensen acceptabel\n13 - < 16 | comfortabel\n10 - < 13 | zeer comfortabel\n< 10 | aan de droge kant",
          "c5": "In de winter zetten de meeste mensen hun verwarming op 20 °C.\nBij een vaste luchttemperatuur van 20 °C kan formule 1 herleid worden tot:\nT_d = (237,7 · (ln(R) − 3,265))/(20,535 − ln(R))   (formule 2)",
          "c6": "In de winter is de luchtvochtigheid in huis vaak aan de lage kant. Als de luchtvochtigheid lager is dan 30%, is dit schadelijk voor de gezondheid.\nIn een huiskamer met een luchttemperatuur van 20 °C blijkt het dauwpunt 3 °C te zijn."},
 "q": {
  1: ([1, 2], [FG], ["formule invullen", "substitutie", "natuurlijke logaritme", "waarden vergelijken"],
      "Waarden substitueren in een samengestelde formule en de uitkomst vergelijken met een voorwaarde."),
  2: ([1, 3, 4], [FG], ["vergelijking oplossen", "grafische rekenmachine", "natuurlijke logaritme", "tabel aflezen", "formule invullen"],
      "Met een tabel en een samengestelde formule een vergelijking opstellen en numeriek oplossen."),
  3: ([1, 5], [FG, AL], ["formule herleiden", "substitutie", "breuken herleiden", "rekenregels logaritmen"],
      "Een samengestelde formule met logaritmen voor een vaste waarde herleiden tot een eenvoudiger vorm."),
  4: ([5, 6], [FG], ["vergelijking oplossen", "natuurlijke logaritme", "formule invullen", "grafische rekenmachine"],
      "Een vergelijking met een natuurlijke logaritme oplossen en de uitkomst toetsen aan een grenswaarde."),
 }},
"Skûtsjesilen": {
 "labels": {1: "inleiding skûtsjesilen; organisaties SKS en IFKS; foto",
            2: "SKS-kampioenschap: 11 wedstrijden, 14 skûtsjes; tabel punten (winnaar 0,9, 2e plaats 2, ..., 14e plaats 14); slechtste resultaat geschrapt",
            3: "noten: SKS en IFKS voluit",
            4: "formule Amels S = 1,90·L·(B + 2D), formule 2000 S = 2,15·L·(B + 2D), formule 2016 S = 2,15·L·(⅔B + 1,25 + 2D); betekenis S, L, B, D",
            5: "skûtsje 17,13 m lang, 3,57 m breed, volgens formule 2000 160,2 m² zeiloppervlak",
            6: "formule IFKS: S = (3,2525 − 0,05L)·L·B",
            7: "skûtsje 3,52 m breed, diepgang 0,42 m: formule 2016 geeft 25 m² meer dan formule IFKS",
            8: "lengte L tussen 12 en 20 m; aantonen dat dS/dL van formule IFKS positief is"},
 "text": {"c1": "Elk jaar vindt in Friesland het skûtsjesilen plaats. Dit zijn zeilwedstrijden met oude vrachtschepen, skûtsjes genaamd. Er zijn twee organisaties die deze wedstrijden organiseren: de SKS¹⁾ en de IFKS²⁾.\nfoto: skûtsjes",
          "c2": "Voor het jaarlijkse SKS-kampioenschap worden 11 wedstrijden gezeild, waaraan 14 skûtsjes meedoen.\nVoor elke wedstrijd krijgen de skûtsjes punten in volgorde van aankomst. De winnaar krijgt 0,9 punt. Nummer twee krijgt 2 punten, nummer drie krijgt 3 punten, enzovoort. Zie de tabel.\ntabel\nuitslag | punten\nwinnaar | 0,9\n2e plaats | 2\n3e plaats | 3\n… | …\n14e plaats | 14\nNa afloop van de 11 wedstrijden wordt voor elk skûtsje het slechtste resultaat geschrapt. De punten van de overige 10 wedstrijden worden per skûtsje bij elkaar opgeteld. Het skûtsje dat dan de minste punten heeft, is kampioen.",
          "c3": "noot 1 SKS = Sintrale Kommisie Skûtsjesilen\nnoot 2 IFKS = Iepen Fryske Kampioenskippen Skûtsjesilen",
          "c4": "De afmetingen van de deelnemende skûtsjes zijn niet identiek. Om er toch een eerlijke wedstrijd van te maken, wordt voor elk skûtsje het maximaal toegestane zeiloppervlak berekend.\nIn eerste instantie rekende de SKS met formule Amels, maar deze formule is in 2000 aangepast en opnieuw aangepast in 2016:\nS = 1,90 · L · (B + 2D)   (formule Amels)\nS = 2,15 · L · (B + 2D)   (formule 2000)\nS = 2,15 · L · (⅔B + 1,25 + 2D)   (formule 2016)\nHierin is S het maximaal toegestane zeiloppervlak in m², L de lengte van het skûtsje, B de breedte en D de diepgang (L, B en D in meters).\nDe invoering van formule 2000 had tot gevolg dat elk skûtsje hetzelfde percentage extra zeil mocht hebben.",
          "c5": "Een van de skûtsjes is 17,13 m lang en 3,57 m breed en mag volgens formule 2000 een maximaal zeiloppervlak van 160,2 m² hebben.",
          "c6": "Voor het IFKS-kampioenschap worden andere regels gehanteerd voor het maximaal toegestane zeiloppervlak. Hier wordt gebruikgemaakt van de volgende formule:\nS = (3,2525 − 0,05L) · L · B   (formule IFKS)\nHierin is S het maximaal toegestane zeiloppervlak in m², L de lengte van het skûtsje en B de breedte (L en B in meters).",
          "c7": "Voor een skûtsje met een breedte van 3,52 m en een diepgang van 0,42 m geeft formule 2016 van de SKS een zeiloppervlak dat 25 m² groter is dan het toegestane zeiloppervlak volgens formule IFKS.",
          "c8": "Een skûtsje heeft altijd een lengte L tussen de 12 en 20 meter.\nBij een vaste breedte van het skûtsje geldt: hoe langer het skûtsje, des te groter het maximaal toegestane zeiloppervlak. Dit is echter niet meteen duidelijk te zien in formule IFKS.\nOm dit aan te tonen kun je een vaste waarde voor B kiezen en daarna laten zien dat de afgeleide dS/dL van formule IFKS positief is.",
          "q7": "4p 7 Bereken hoeveel m² zeiloppervlak dit skûtsje volgens formule 2016 meer mag hebben dan volgens formule 2000. Geef je antwoord in één decimaal.",
          "q9": "5p 9 Kies een vaste waarde voor B, stel hiermee de afgeleide dS/dL op en toon aan, zonder een schets te maken, dat voor een skûtsje de afgeleide van formule IFKS positief is."},
 "q": {
  5: ([1, 2], [AL], ["decimale getallen", "redeneren met sommen", "gehele getallen", "optellen van uitkomsten"],
      "Redeneren of een som van decimale en gehele getallen altijd een geheel getal kan opleveren."),
  6: ([4], [AL], ["procentuele toename", "verhouding", "formules vergelijken", "percentage"],
      "Uit twee evenredige formules het procentuele verschil berekenen."),
  7: ([4, 5], [FG], ["formule invullen", "onbekende berekenen", "vergelijking oplossen", "formules vergelijken", "substitutie"],
      "Een onbekende uit een formule terugrekenen en het verschil tussen twee formules berekenen."),
  8: ([4, 6, 7], [FG], ["formules combineren", "vergelijking opstellen", "tweedegraadsvergelijking", "grafische rekenmachine"],
      "Een vergelijking opstellen uit het verschil van twee formules en oplossen."),
  9: ([6, 8], [AF, HE], ["afgeleide", "tweedegraadsfunctie", "afgeleide positief", "stijgende functie", "parameter vastzetten"],
      "Met de afgeleide van een tweedegraadsfunctie aantonen dat de functie op een interval stijgt."),
 }},
"Waalbrug": {
 "labels": {1: "inleiding Waalbrug; foto; figuur 1: schematische tekening met pijlers, wegdek (x-as) en punten A en B",
            2: "hoofdboog met boven- en onderrand; onderrand: formule 1 y = −11 + 38,6·sin(π/244·(x + 122)), x en y in meters",
            3: "bovenrand: formule 1 verticaal herschaald met factor 1,17 en 1,87 omhoog geschoven",
            4: "figuur 2: hoofdboog 244 m; boog rechts: halve periode y = a + b·sin(c(x − d)); pijlers 7 m breed, start 11 m onder wegdek, top raakt wegdek, wegdek boven boog 95 m"},
 "text": {"c1": "De Waalbrug is een verkeersbrug die Nijmegen en Lent met elkaar verbindt. In figuur 1 is een schematische tekening van de Waalbrug weergegeven.\nHierin zijn de rechthoekjes de pijlers van de brug en is de horizontale lijn het wegdek.\nfoto: de Waalbrug\nfiguur 1: schematische tekening van de brug met het wegdek als x-as, de y-as door de top van de hoofdboog en de punten A en B waar de onderrand het wegdek snijdt",
          "c2": "De Waalbrug heeft vijf bogen, waarvan er vier zich geheel onder het wegdek bevinden. De middelste boog, de zogenaamde hoofdboog, heeft een boven- en een onderrand. De onderrand komt tussen de punten A en B boven het wegdek uit.\nIn figuur 1 is het wegdek als x-as genomen en gaat de y-as door de top van de hoofdboog. Voor de onderrand van de hoofdboog kan de volgende formule worden opgesteld:\ny = −11 + 38,6 · sin(π/244 · (x + 122))   (formule 1)\nHierin zijn x en y in meters.",
          "c4": "De gehele lengte van het wegdek dat hoort bij de hoofdboog – het stuk tussen de twee middelste pijlers – bedraagt 244 meter. Zie figuur 2.\nfiguur 2: hoofdboog met A en B; pijlers 11 m hoog onder het wegdek, 244 m tussen de middelste pijlers, pijler 7 m breed, wegdek boven de boog rechts 95 m\nNet als de hoofdboog bestaan de andere vier bogen uit een halve periode van een sinusfunctie. Voor de boog direct rechts van de hoofdboog kan een formule worden opgesteld van de vorm y = a + b · sin(c(x − d)).\nHiervoor zijn de volgende gegevens van belang, zie figuur 2:\n− De pijlers zijn 7 meter breed.\n− De boog begint direct naast de pijler op 11 meter onder het wegdek.\n− Het hoogste punt van de boog raakt het wegdek.\n− Het wegdek dat boven de boog ligt, heeft een lengte van 95 m."},
 "q": {
  10: ([1, 2], [SF, FG], ["sinusfunctie", "nulpunten", "vergelijking oplossen", "grafische rekenmachine", "afstand tussen snijpunten"],
       "Nulpunten van een sinusfunctie berekenen en de afstand ertussen bepalen."),
  11: ([2, 3], [FG, SF], ["transformaties", "vermenigvuldigen ten opzichte van de x-as", "verschuiven", "maximum sinusfunctie", "verticale afstand"],
       "Een formule transformeren (herschalen en verschuiven) en het verschil van twee functies in de top berekenen."),
  12: ([4], [SF, FG], ["sinusfunctie", "formule opstellen", "amplitude", "periode", "evenwichtsstand", "horizontale verschuiving"],
       "Opstellen van de formule van een halve sinusperiode uit gegeven afmetingen."),
 }},
"Bonte vliegenvanger": {
 "labels": {1: "inleiding; figuur: index aantal bonte vliegenvangers 1984-2009 (1990 = 100)",
            2: "kwadratische trendlijn V = c·t² + 81, minimum 81% in 1998 (t = 0); in 2015 werkelijk aantal 50% hoger dan in 1990",
            3: "model met type A en type B: aannames, overleving en jongen per nest; A(n+1) = 1,09·A(n), B(n+1) = 0,95·B(n)",
            4: "in een zeker jaar type B vijf keer zo groot als type A",
            5: "N(t) = 60 000·(a·1,09ᵗ + b·0,95ᵗ), t = 0 in 1984; beginaandelen a en b, voorbeeld a = 0,2 geeft minimum in 1990; afgeleide N'(t)",
            6: "totale aantal vogels minimaal in 1998"},
 "text": {"c1": "De bonte vliegenvanger is een trekvogel die in de lente en zomer in Nederland broedt en in Afrika overwintert. In Nederland nam het aantal bonte vliegenvangers aan het eind van de twintigste eeuw af. Daarna namen de aantallen weer toe. Zie de figuur.\nfiguur: index (1990 = 100, 0-180) tegen jaar (1984-2010), met stippen per jaar en een gestippelde kwadratische trendlijn\nDe aantallen worden gegeven als percentages, waarbij het aantal in 1990 op 100% gesteld is. De relatieve aantallen bonte vliegenvangers per jaar ten opzichte van 1990 zijn in de figuur weergegeven met stippen.",
          "c2": "In de figuur is door middel van een stippellijn een kwadratische trendlijn getekend. Deze trendlijn bereikt een minimum van 81% in 1998 en is daarna stijgend. Ook na 2008 heeft deze trend zich doorgezet.\nDe formule voor de trendlijn kan worden geschreven als:\nV = c · t² + 81\nHierin is V het aantal bonte vliegenvangers als percentage van het aantal in 1990, t de tijd in jaren met t = 0 in 1998 en c een constante.\nIn 2015 was het werkelijke aantal bonte vliegenvangers 50% hoger dan in 1990.",
          "c3": "Om de afname en de toename van het aantal bonte vliegenvangers te verklaren, gebruiken onderzoekers een model waarbij ze uitgaan van precies twee typen bonte vliegenvangers, type A en type B. De vogels van type A starten eerder met broeden dan die van type B. In de loop der jaren is er steeds vroeger veel voedsel beschikbaar voor de jonge vogels, waardoor er steeds meer vogels van type A en minder van type B komen.\nVoor elk van de typen A en B nemen we het volgende aan:\n− Het aantal volwassen vogels in (de lente van) jaar n + 1 is het aantal volwassen vogels uit jaar n dat de winter overleefd heeft plus het aantal jonge vogels dat er in jaar n bij gekomen is en die de winter overleefd hebben.\n− Er zijn evenveel volwassen mannetjes als vrouwtjes. Deze vormen allemaal paartjes, elk paartje maakt een nest.\n− Jonge vogels worden geboren in een nest. Ze zijn na een jaar volwassen of ze hebben de winter niet overleefd.\nVan beide typen overleeft 50% van de volwassen vogels de winter. Van type A vliegen gemiddeld 5,9 jongen per nest uit en van deze jongen overleeft 20% de winter. Voor type B is dit ongunstiger: er vliegen gemiddeld 5,0 jongen per nest uit en daarvan overleeft 18% de winter.\nMet behulp van deze gegevens kan het volgende model opgesteld worden:\nAₙ₊₁ = 1,09 · Aₙ met beginwaarde A₀\nBₙ₊₁ = 0,95 · Bₙ met beginwaarde B₀\nHierin is Aₙ het aantal volwassen vogels van type A en Bₙ het aantal volwassen vogels van type B in jaar n.",
          "c5": "In 1984 waren er 60 000 bonte vliegenvangers. Het totale aantal vogels N in jaar t, met t = 0 in 1984, kan worden benaderd met de volgende continue formule:\nN(t) = 60 000 · (a · 1,09ᵗ + b · 0,95ᵗ)\nHierin is a het beginaandeel van type A en b het beginaandeel van type B. Dus als er in jaar 0 bijvoorbeeld 20% van type A is en dus 80% van type B, dan is a = 0,2 en b = 0,8. In dat geval is er een minimumaantal bonte vliegenvangers in 1990.\nWe weten dat a en b samen 1 moeten zijn, dus a + b = 1. Nu kunnen we de afgeleide van N(t), met t = 0 in 1984, als volgt benaderen:\nN'(t) = 60 000 · (a · 0,086 · 1,09ᵗ − (1 − a) · 0,051 · 0,95ᵗ)",
          "q14": "4p 14 Leg uit hoe de formule Bₙ₊₁ = 0,95 · Bₙ volgt uit de gegevens."},
 "q": {
  13: ([1, 2], [SF, FG], ["tweedegraadsfunctie", "grafiek aflezen", "parameter berekenen", "formule invullen", "trendlijn"],
       "Een parameter van een kwadratische trendformule uit een grafiek bepalen en een voorspelling toetsen."),
  14: ([3], [RI, AL], ["recursieve formule", "groeifactor", "percentages", "meetkundige rij"],
       "Een recursieve formule voor een meetkundige rij afleiden uit gegeven percentages."),
  15: ([3, 4], [RI], ["meetkundige rij", "directe formule", "groeifactor", "ongelijkheid oplossen", "grafische rekenmachine"],
       "Met directe formules van twee meetkundige rijen bepalen wanneer de ene de andere inhaalt."),
  16: ([5], [AF, HE], ["afgeleide", "minimum", "afgeleide gelijk aan nul", "exponentiële functie", "formule invullen"],
       "Met de afgeleide aantonen dat een som van exponentiële functies een minimum heeft op een bepaald tijdstip."),
  17: ([5, 6], [AF, FG], ["afgeleide gelijk aan nul", "minimum", "vergelijking oplossen", "parameter", "grafische rekenmachine"],
       "Een parameter bepalen zodat de afgeleide nul is op een gegeven tijdstip."),
 }},
"Afname van de kindersterfte in Mali": {
 "labels": {1: "inleiding: definitie kindersterfte; wereldwijd 1900: 33,1 miljoen kinderen, 12 miljoen overleden; 2007: 380% meer kinderen, 2,8 miljoen minder overleden",
            2: "formule 1: K = 240 900·e⁰,⁰²⁰³ᵗ, t = 0 op 31 december 1960",
            3: "formule 2: S = 0,01·P·K; P lineair van 41,2% (1960) naar 11,4% (2015); formule 3: S = (99 251 − 1305t)·e⁰,⁰²⁰³ᵗ",
            4: "figuur: grafiek van S; eerst toename, later afname"},
 "text": {"c2": "In Mali nam het aantal kinderen in de periode 1960-2015 flink toe. We gebruiken hiervoor het volgende model:\nK = 240 900 · e⁰,⁰²⁰³ᵗ   (formule 1)\nHierin is K het aantal kinderen in Mali en t de tijd in jaren met t = 0 op 31 december 1960. Het aantal kinderen wordt net als de kindersterfte aan het einde van ieder jaar bepaald.",
          "c3": "Het aantal kinderen S dat jaarlijks in Mali komt te overlijden kun je berekenen door het totale aantal kinderen in Mali te vermenigvuldigen met het deel van de kinderen dat komt te overlijden. Er geldt dus:\nS = 0,01 · P · K   (formule 2)\nHierin is P het percentage kinderen dat jaarlijks komt te overlijden.\nIn 1960 was de kindersterfte in Mali 41,2%. In 2015 was dit percentage gedaald tot 11,4%. Neem aan dat de afname van dit percentage P in de periode 1960-2015 lineair is verlopen.\nFormule 2 kan met behulp van deze gegevens worden herleid tot:\nS = (99 251 − 1305t) · e⁰,⁰²⁰³ᵗ   (formule 3)\nIn deze formule is S het aantal kinderen in Mali dat overlijdt in het jaar t, met t de tijd in jaren en t = 0 op 31 december 1960.",
          "c4": "figuur: S (×1000, 0-120) tegen t (0-70)\nIn de figuur zie je de grafiek van S. In de grafiek is te zien dat het aantal kinderen dat jaarlijks in Mali overlijdt na 1960, dus vanaf t = 0, eerst toenam en pas later begon af te nemen."},
 "q": {
  18: ([1], [AL], ["procentuele toename", "verhouding", "percentage", "relatief", "keer zo klein"],
       "Met percentages en verhoudingen twee relatieve aantallen vergelijken."),
  19: ([2], [SF], ["groeifactor", "exponentiële functie", "e-macht", "groeipercentage", "tijdseenheid omrekenen"],
       "De groeifactor per tien jaar en het groeipercentage bepalen bij een e-macht."),
  20: ([2, 3], [FG, AL], ["lineair verband opstellen", "substitutie", "formules combineren", "haakjes wegwerken", "formule herleiden"],
       "Een lineair verband opstellen en substitueren om een gegeven formule af te leiden."),
  21: ([3, 4], [AF, HE], ["productregel", "kettingregel", "afgeleide e-macht", "afnemende daling", "afgeleide interpreteren"],
       "Met de productregel de afgeleide opstellen en het veranderingsgedrag (steeds snellere daling) aantonen."),
 }},
"Rondetijden": {
 "labels": {1: "inleiding rondetijden en verval; 3000 m = 200 m + 7 ronden van 400 m; eerste 200 m in 23,3 s; eerste ronde 65% langer; constant verval"},
 "text": {"c1": "Bij het langebaanschaatsen spelen rondetijden een belangrijke rol. Bij korte afstanden, zoals de 500 meter, gaat het erom zo snel mogelijk na de start een zo hoog mogelijke snelheid te krijgen en daarna die snelheid zo lang mogelijk vast te houden. Op middellange afstanden zoals de 3000 meter werkt dat echter niet, omdat de schaatser dan ruim voor de finish al zo vermoeid raakt dat hij haast niet meer vooruitkomt.\nfoto: schaatsbaan\nVeel schaatsers proberen op de middellange afstanden hun race zó in te delen dat ze elke ronde iets langzamer rijden dan de ronde ervoor, zodat ze niet voor het eind van de wedstrijd instorten. De toename van de rondetijden wordt verval genoemd. Een schaatser die bijvoorbeeld eerst een ronde in 36 seconden aflegt en daarna in 39 seconden, heeft een verval van 3 seconden.\nAmateurschaatser Piet Versnel is aan het trainen om de 3000 meter in minder dan 5 minuten af te leggen. De 3000 meter bestaat uit een eerste deel van 200 meter en daarna nog zeven volledige ronden van elk 400 meter.\nDe tijd over de eerste 200 meter van Piet is na enkele maanden trainen gelijk aan 23,3 seconden. Piet weet dat hij 65% langer doet over de eerste volledige ronde dan over de eerste 200 meter.\nHij wil de 3000 meter zó rijden dat zijn verval gedurende de 7 volledige ronden elke ronde constant is."},
 "q": {
  22: ([1], [RI, AL], ["rekenkundige rij", "somrij", "constant verschil", "ongelijkheid oplossen", "procentuele toename"],
       "Met de som van een rekenkundige rij het maximale constante verschil berekenen."),
 }},
}
