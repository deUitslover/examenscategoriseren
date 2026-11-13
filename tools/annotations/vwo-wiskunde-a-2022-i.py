# Annotaties (STAP 3-4) voor VWO-WISA-22-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-22-I-O.pdf vwo-wiskunde-a-2022-i wiskunde-a-vwo-2022-i \
#       --merge 0:0-2 0:6-7 1:0-2 1:4-5 2:1-2 3:1-2 4:1-3 5:0-2 6:0-1 7:0-1 9:0-1 9:2-5 10:0-1 11:1-3 12:1-3 14:0-3 14:4-6 \
#       --join 2:0 --drop 3:0 --extend 3:1=25 7:0=15 --trim 7:0=26 --absorb 9:7=6
# (--join 2:0: "In figuur 2 kun je ... aflezen" loopt door op p.3 onder figuur 2;
#  --drop 3:0 / --trim 7:0=26: kop "uitwerkbijlage" weg, vraagnummer blijft;
#  --extend 3:1 / 7:0: witruimte onder de uitwerkbijlage-figuren;
#  --absorb 9:7=6: de gestapelde breuk dK/dn in vraag 11 staat hoger dan de regel.
#  De uitwerkbijlage van vraag 5 staat in de PDF 90 graden gedraaid; zo gelaten.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2022-i tools/annotations/vwo-wiskunde-a-2022-i.py
SOURCE = "VWO Wiskunde A 2022-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Blindsimultaandammen": {
 "labels": {1: "inleiding: puntentelling (winst 2, remise 1, verlies 0), recordeis minstens 70%; Roozenburg 1950: 5 tegenstanders, precies 70%",
            2: "recordpoging Sijbrands 2014: 32 dammers, 14 gewonnen, 0 verloren; bewering sportjournalist",
            3: "tabel wereldrecords Sijbrands 1982-2014 (partijen, winst, remise, verlies, score)",
            4: "aantal partijen p tegen tijd t (t = 0 in 1982); figuur 1 met trendlijn; record van 38 partijen",
            5: "duur d (in uren) tegen tijd t; figuur 2; 1987 en 1991 ca. 11 uur, 2014 ca. 48 uur",
            6: "p-t-diagram en d-t-diagram combineren tot d-p-diagram; figuur 3",
            7: "uitwerkbijlage bij vraag 4: d-p-diagram"},
 "block_types": {7: "uitwerkbijlage"},
 "text": {"c3": "Sinds 1982 heeft Ton Sijbrands het wereldrecord behoorlijk stevig in handen. De tabel geeft een overzicht van zijn wereldrecords.\ntabel\njaar | partijen | winst | remise | verlies | score(%)\n1982 | 10 | 9 | 1 | 0 | 95,00\n1986 | 12 | 11 | 1 | 0 | 95,83\n1987 | 14 | 12 | 1 | 1 | 89,29\n1991 | 15 | 13 | 2 | 0 | 93,33\n1993 | 18 | 14 | 4 | 0 | 88,89\n1999 | 20 | 17 | 3 | 0 | 92,50\n2002 | 22 | 17 | 5 | 0 | 88,64\n2004 | 24 | 20 | 4 | 0 | 91,67\n2007 | 25 | 21 | 4 | 0 | 92,00\n2009 | 28 | 18 | 7 | 3 | 76,79\n2014 | 32 | 14 | 18 | 0 | 71,88",
          "c4": "In de rest van deze opgave bekijken we deze ontwikkeling nader. We letten daarbij eerst op het verloop van het aantal partijen p in de tijd. We noteren de tijd t in jaren, waarbij t = 0 overeenkomt met het jaar 1982.\nHiermee maken we figuur 1.\nfiguur 1: aantal partijen p (verticaal, 0-35) tegen t (in jaren, 0-35), met een rechte trendlijn door de punten\nDe punten in figuur 1 liggen bij benadering op een lijn. Deze lijn is in figuur 1 ook getekend. De lijn suggereert dat Sijbrands in de toekomst een record van 38 partijen kan behalen.",
          "c5": "Vervolgens kijken we naar de duur van de recordpogingen. In figuur 2 is deze duur d in uren uitgezet tegen de tijd t in jaren. Ook hier komt t = 0 overeen met het jaar 1982.\nfiguur 2: duur d (in uren, 0-60) tegen t (in jaren, 0-35)\nIn figuur 2 kun je onder andere aflezen dat de duur van de recordpoging van Sijbrands in 1987 en 1991 ongeveer 11 uur was en in 2014 ongeveer 48 uur.",
          "c6": "We noemen figuur 1 een p-t-diagram en figuur 2 een d-t-diagram. Door deze figuren te combineren, kunnen we een d-p-diagram maken. In figuur 3 is hiermee een begin gemaakt. Figuur 3 staat ook vergroot op de uitwerkbijlage.\nfiguur 3: duur d (in uren, 0-60) tegen aantal partijen p (0-35), met de eerste punten ingetekend",
          "c7": "4\nd-p-diagram: duur d (in uren, 0-60) tegen aantal partijen p (0-35), met de eerste punten ingetekend"},
 "q": {
  1: ([1], [TP], ["systematisch tellen", "mogelijkheden onderzoeken", "percentage", "vergelijking met gehele oplossingen"],
      "Systematisch onderzoeken welke combinaties van winst, remise en verlies een gegeven puntentotaal opleveren."),
  2: ([1, 2], [AL], ["percentage", "procentuele score", "redeneren met percentages", "maximaal aantal punten"],
      "Met een percentageberekening een bewering over een minimaal vereiste score controleren."),
  3: ([3, 4], [FG, SF], ["lineair verband", "richtingscoëfficiënt", "grafiek aflezen", "extrapoleren", "vergelijking oplossen"],
      "Opstellen van een lineair verband uit een grafiek en daarmee extrapoleren."),
  4: ([3, 4, 5, 6, 7], [FG], ["grafieken combineren", "grafiek aflezen", "diagram tekenen", "verband tussen twee variabelen", "interpoleren"],
      "Twee grafieken met dezelfde onafhankelijke variabele combineren tot een nieuw diagram."),
 }},
"Levensverwachting": {
 "labels": {1: "inleiding: levensverwachting; 2013: 81,04 jaar",
            2: "figuur 1: levensverwachting in Nederland sinds 1950, vrijwel lineaire stijging",
            3: "schatting levensverwachting in 2099: 90,78 jaar",
            4: "figuur 2: levensverwachting L tegen gemiddeld inkomen P per land (2012), beide assen logaritmisch, trendlijn",
            5: "Qatar: gemiddeld inkomen $128 722, levensverwachting lager dan volgens trendlijn",
            6: "log(L) = 0,084 · log(P) + 1,509 en machtsverband L = 32,28 · P⁰,⁰⁸⁴",
            7: "toenemende of afnemende stijging niet te zien door logaritmische schaal",
            8: "uitwerkbijlage bij vraag 5: figuur 1 vergroot"},
 "block_types": {8: "uitwerkbijlage"},
 "text": {"c2": "In Nederland stijgt de levensverwachting al geruime tijd. In figuur 1 is de ontwikkeling van de levensverwachting in Nederland sinds 1950 weergegeven. Deze figuur staat ook vergroot op de uitwerkbijlage.\nfiguur 1: levensverwachting in jaren (68-82) tegen jaar (1950-2012)\nIn figuur 1 is te zien dat de levensverwachting vrijwel lineair stijgt.",
          "c4": "Uit onderzoek is bekend dat mensen met een hoog inkomen gemiddeld langer leven dan mensen met een laag inkomen. Het is dan ook niet verwonderlijk dat de levensverwachting in landen met een hoog gemiddeld inkomen per persoon doorgaans hoger is dan in landen met een laag gemiddeld inkomen per persoon. In figuur 2 is voor een groot aantal landen de levensverwachting uitgezet tegen het gemiddelde inkomen per persoon. Hierbij stelt iedere stip een land voor. Op de horizontale as staat het gemiddelde inkomen per persoon P (in dollars) en op de verticale as de levensverwachting L (in jaren). Alle gegevens gaan over 2012.\nfiguur 2: L (in jaren, 10-100, logaritmisch) tegen P (in dollars, 100-1.000.000, logaritmisch), met trendlijn en de punten Nederland en Qatar\nIn figuur 2 heeft zowel de horizontale als de verticale as een logaritmische schaalverdeling. Ook is er een trendlijn toegevoegd die het verband tussen gemiddeld inkomen per persoon en levensverwachting benadert.",
          "c6": "De trendlijn in figuur 2 is een rechte lijn, dus er bestaat een lineair verband tussen log(L) en log(P). Dit verband ziet er als volgt uit:\nlog(L) = 0,084 · log(P) + 1,509\nJe kunt deze formule ook schrijven als een machtsverband. Dat verband ziet er dan als volgt uit:\nL = 32,28 · P⁰,⁰⁸⁴",
          "c8": "5\nlevensverwachting in jaren (68-82) tegen jaar (1950-2012), vergroot (in de PDF 90° gedraaid afgedrukt)"},
 "q": {
  5: ([1, 2, 3, 8], [FG], ["lineair extrapoleren", "lineaire trend", "grafiek aflezen", "richtingscoëfficiënt", "schatting vergelijken"],
      "Met een lineaire trend uit een grafiek extrapoleren en vergelijken met een gegeven schatting."),
  6: ([4, 5], [FG, AL], ["logaritmische schaalverdeling", "aflezen op logaritmische schaal", "procentuele afwijking", "trendlijn"],
      "Aflezen op een logaritmische schaal en het procentuele verschil met de trendlijn berekenen."),
  7: ([4, 6], [FG], ["rekenregels logaritmen", "machtsverband", "lineair verband tussen logaritmen", "formule herleiden"],
      "Een lineair verband tussen log(L) en log(P) herleiden tot een machtsverband."),
  8: ([4, 6, 7], [AF, HE], ["afgeleide machtsfunctie", "toenemende stijging", "afnemende stijging", "afgeleide interpreteren", "machtsfunctie"],
      "Met de afgeleide van een machtsfunctie onderzoeken of de stijging toe- of afneemt."),
 }},
"Formule van Camp": {
 "labels": {1: "inleiding: bestelkosten en voorraadkosten",
            2: "jaarlijks 100 stuks besteld in n even grote bestellingen",
            3: "formule (1): K = A·B/n + ½·n·V met betekenis van K, A, B, n en V",
            4: "product: B = € 8,-, V = € 0,60, A = 1000; totale kosten maximaal € 110,-",
            5: "algemeen model met n niet geheel maar positief; definitie optimale bestelgrootte",
            6: "dK/dn = 0 oplossen geeft de formule van Camp (2): n = √(2·A·B / V)",
            7: "minimale kosten evenredig met √(A·B·V): formule (3) K_min = c·√(A·B·V)",
            8: "c berekenen met A = 1000, B = 8 en V = 0,60 via formules (1), (2) en (3)"},
 "text": {"c2": "Veronderstel dat een winkelier jaarlijks 100 stuks van een bepaald product verkoopt. Hij wil dat er per jaar in totaal 100 exemplaren besteld worden in n even grote bestellingen, bijvoorbeeld 4 bestellingen van elk 25 stuks.",
          "c3": "Bij een veel gebruikt algemeen model nemen economen aan dat de winkelier voor elke bestelling en voor elk in voorraad gehouden product een vast bedrag rekent. De formule bij dit model is:\nK = (A · B)/n + ½ · n · V   (1)\nHierin is:\n− K de totale jaarlijkse kosten in euro’s;\n− A het aantal producten dat jaarlijks besteld wordt;\n− B de bestelkosten per bestelling in euro’s;\n− n het aantal producten per bestelling;\n− V de voorraadkosten per product per jaar in euro’s.",
          "c6": "In formule (1) zijn A, B en V getallen die bij een bepaald product bekend zijn. Daarom kan de optimale bestelgrootte worden berekend door de vergelijking dK/dn = 0 op te lossen.\nHieruit volgt de zogeheten formule van Camp:\nn = √((2 · A · B)/V)   (2)\nMet deze formule van Camp kun je de optimale bestelgrootte direct berekenen als je A, B en V weet.",
          "c7": "Door formule (2) en formule (1) te combineren, kan een uitdrukking gevonden worden voor de minimale kosten. Er blijkt dat deze minimale kosten evenredig zijn met de wortel uit A · B · V. Er geldt dus:\nKₘᵢₙ = c · √(A · B · V)   (3)\nHierin is c de evenredigheidsconstante.",
          "c8": "De waarde van c kan onder andere berekend worden door de waarden A = 1000, B = 8 en V = 0,60 (zie eerder in deze opgave) te gebruiken. Die waarden moeten dan zowel in formule (3) als in formule (2) ingevuld worden. Daarna kan met deze resultaten en gebruikmakend van formule (1) de waarde van c berekend worden.",
          "q11": "4p 11 Laat zien dat de formule van Camp inderdaad volgt uit dK/dn = 0"},
 "q": {
  9: ([1, 2], [AL], ["delers", "gehele oplossingen", "systematisch onderzoeken", "vermenigvuldigen"],
      "Bepalen van alle delers van een getal als mogelijke gelijke verdelingen."),
  10: ([3, 4], [FG], ["ongelijkheid oplossen", "formule invullen", "grafische rekenmachine", "snijpunt berekenen", "gebroken formule"],
       "Opstellen en oplossen van een ongelijkheid bij een gegeven kostenformule."),
  11: ([3, 5, 6], [AF, FG], ["afgeleide", "afgeleide gelijk aan nul", "machtsfunctie met negatieve exponent", "formule herleiden", "optimaliseren met de afgeleide"],
       "Met de afgeleide gelijk aan nul een formule voor het optimum algebraïsch afleiden."),
  12: ([3, 6, 7, 8], [FG, AL], ["formules combineren", "substitutie", "evenredigheidsconstante", "wortel", "formule invullen"],
       "Waarden substitueren in drie samenhangende formules om een evenredigheidsconstante te berekenen."),
 }},
"Bloeddruk": {
 "labels": {1: "inleiding: hartslag, bovendruk en onderdruk; figuur 1: bloeddruk tegen tijd (in seconden)",
            2: "model: sinusoïde P = a + b sin(c · t); max en min = bovendruk en onderdruk",
            3: "tweede persoon: hartslag 66 per minuut, bovendruk 124, onderdruk 82",
            4: "mmHg en kPa recht evenredig; 760 mmHg = 101,325 kPa",
            5: "methode van Riva-Rocci; figuur 2: lijn van de bloeddrukmeter snijdt de bloeddrukgrafiek; eerste en laatste snijpunt",
            6: "patiënt: P = 110 + 23 sin(2πt); meter opgepompt tot 170 mmHg, daarna 10 mmHg per seconde afname vanaf t = 0"},
 "text": {"c1": "Het hart pompt bloed door het menselijk lichaam. Als het hart samentrekt, wordt bloed in de bloedvaten gepompt, met als gevolg dat deze onder druk komen te staan. Als het hart zich weer ontspant, neemt de druk in de bloedvaten weer af.\nDit proces herhaalt zich voortdurend en het aantal keren per minuut dat dit gebeurt, noemen we de hartslag. Tijdens dit proces neemt de druk in de bloedvaten dus steeds toe en weer af. De hoogste druk wordt de bovendruk genoemd en de laagste druk noemt men de onderdruk. Van een bepaalde persoon is in figuur 1 de bloeddruk uitgezet tegen de tijd.\nfiguur 1: bloeddruk tegen tijd (in seconden, 0-5)",
          "c5": "Bloeddruk meten wordt meestal gedaan met de methode van Riva-Rocci, genoemd naar de Italiaanse uitvinder ervan.\nDie werkt als volgt: met een opblaasbare band om de bovenarm wordt de polsslagader afgekneld, zodat er geen bloed meer doorheen stroomt. Daarna laat men langzaam de lucht uit de band lopen, totdat er voor het eerst weer een bloedstroming waarneembaar is. De bijbehorende druk is de bovendruk. Daarna laat men de band nog verder leeglopen, totdat de bloedstroming niet meer waarneembaar is. De druk die daarbij hoort is de onderdruk.\nIn figuur 2 staat een schets die bij deze methode past.\nfiguur 2: druk tegen tijd; dalende lijn van de bloeddrukmeter door twee toppen van de bloeddrukgrafiek (bovendruk en onderdruk)\nIn figuur 2 gaat de lijn van de bloeddrukmeter precies door twee toppen van de bloeddruk. In werkelijkheid is dit meestal niet zo, omdat het verloop van deze lijn afhangt van hoe ver de band opgeblazen wordt en hoe snel deze leegloopt. Daarom is een dergelijke bloeddrukmeting nooit helemaal nauwkeurig. Boven- en onderdruk (of eigenlijk benaderingen daarvan) worden gevonden door te bepalen waar de twee grafieken elkaar voor het eerst en voor het laatst snijden.",
          "c6": "Van een patiënt kan de bloeddruk benaderd worden met de formule:\nP = 110 + 23sin(2πt) (met P in mmHg en t in seconden)\nBij een bloeddrukmeting volgens de methode van Riva-Rocci pompt een verpleegkundige een bloeddrukmeter op tot een waarde van 170 mmHg. Daarna laat hij, vanaf t = 0, de druk gelijkmatig afnemen met 10 mmHg per seconde."},
 "q": {
  13: ([1], [SF], ["periode", "grafiek aflezen", "periodiek verband", "frequentie", "eenheden omrekenen"],
       "Uit de periode in een grafiek het aantal herhalingen per minuut bepalen."),
  14: ([2, 3], [SF, FG], ["sinusfunctie", "amplitude", "evenwichtsstand", "periode", "formule opstellen"],
       "Opstellen van een sinusformule uit maximum, minimum en frequentie."),
  15: ([4], [FG, AL], ["recht evenredig verband", "evenredigheidsconstante", "eenheden omrekenen", "formule opstellen"],
       "Opstellen van een recht evenredig verband voor het omrekenen van eenheden."),
  16: ([5, 6], [FG, SF], ["sinusfunctie", "lineaire functie", "snijpunten van grafieken", "grafische rekenmachine", "vergelijking oplossen"],
       "Eerste en laatste snijpunt van een sinusfunctie en een dalende lineaire functie bepalen."),
 }},
"Support": {
 "labels": {1: "inleiding: support gaat ten koste van tijd voor nieuwe software",
            2: "elke maand 3% minder tijd voor ontwikkeling; figuur: % werktijd aan support tegen tijd (in jaren); na 2 jaar meer dan de helft, na 5 jaar nog 16% voor ontwikkeling",
            3: "formule P = 100 · (1 − 0,97¹²ᵗ), t in jaren",
            4: "na twee jaar meer dan de helft aan support, na vijf jaar ca. 16% aan nieuwe software",
            5: "beginnende softwarebedrijven verkijken zich op supporttijd",
            6: "afgeleide P' = k · 0,97¹²ᵗ; afgerond k = 36,6",
            7: "percentage support stijgt afnemend naar grenswaarde 100%"},
 "text": {"c2": "Bij softwarebedrijf X-tent-O is geconstateerd dat men, als gevolg van deze toenemende vraag naar support, elke maand 3% minder tijd dan in de maand daarvoor besteedt aan het ontwikkelen van nieuwe software. Zie de figuur.\nfiguur: % beschikbare werktijd dat besteed wordt aan support (0-100) tegen tijd (in jaren, 0-10); bij t = 2: \"na 2 jaar wordt al meer dan de helft van de tijd besteed aan support\"\nNa twee jaar moet al meer dan de helft van de beschikbare werktijd besteed worden aan support. En na vijf jaar kan nog maar 16% van de beschikbare werktijd aan het ontwikkelen van nieuwe software besteed worden.",
          "c3": "Als er door de toename van de support elke maand 3% minder tijd besteed kan worden aan het ontwikkelen van nieuwe software dan in de maand daarvoor, dan kun je het percentage werktijd P dat aan support wordt besteed, met de volgende formule berekenen:\nP = 100 · (1 − 0,97¹²ᵗ)\nHierin is t de tijd in jaren vanaf de lancering van de nieuwe software.",
          "c6": "Met behulp van de afgeleide van P kan de verandering van het percentage dat aan support wordt besteed, worden bepaald. Die afgeleide is van de vorm P' = k · 0,97¹²ᵗ. Afgerond op één decimaal geldt: k = 36,6."},
 "q": {
  17: ([1, 2, 3, 4], [SF, AL], ["exponentiële functie", "procentuele toename", "formule invullen", "groeifactor"],
       "Met een exponentiële formule een procentuele toename tussen twee tijdstippen berekenen."),
  18: ([3], [FG, SF], ["exponentiële vergelijking", "grafische rekenmachine", "logaritme", "eenheden omrekenen"],
       "Oplossen van een exponentiële vergelijking en het antwoord omrekenen naar maanden."),
  19: ([3, 6], [AF], ["kettingregel", "afgeleide exponentiële functie", "natuurlijke logaritme", "differentiëren"],
       "Differentiëren van een exponentiële functie met de kettingregel om een constante te bepalen."),
  20: ([3, 6, 7], [AF, HE], ["afgeleide", "afnemende stijging", "dalende afgeleide", "exponentiële functie", "redeneren met de afgeleide"],
       "Met het verloop van de afgeleide beredeneren dat een functie afnemend stijgt."),
 }},
"Sjinkie": {
 "labels": {1: "inleiding: kampioenschap met vier afstanden; tabel punten per plaats (1: 34, 2: 21, 3: 13, 4: 8, 5: 5, 6: 3, 7: 2, 8: 1); plaats 9 of lager 0 punten",
            2: "voorbeeld 97 punten (34 + 34 + 21 + 8) op meerdere manieren; 55 punten op veel manieren te behalen"},
 "text": {"c1": "Begin 2015 werd Sjinkie Knegt in Dordrecht voor de tweede maal in zijn carrière Europees kampioen shorttrack. Zo’n kampioenschap bestaat uit het schaatsen van de vier afstanden 500 m, 1000 m, 1500 m en 3000 m. Per afstand kun je punten verdienen. Degene met de meeste punten na vier afstanden is de winnaar.\nfoto: shorttrackers\nDe beste acht deelnemers per afstand krijgen punten volgens de onderstaande tabel:\nplaats | punten\n1 | 34\n2 | 21\n3 | 13\n4 | 8\n5 | 5\n6 | 3\n7 | 2\n8 | 1\nDeelnemers die op plaats 9 of lager eindigen, krijgen voor die afstand geen punten.\nIn werkelijkheid kunnen er op sommige afstanden extra punten worden behaald in tussensprints. Deze laten we voor deze opgave buiten beschouwing.",
          "q21": "8p 21 Onderzoek op hoeveel manieren je op de vier afstanden een totaal van 55 punten kunt behalen."},
 "q": {
  21: ([1, 2], [TP], ["telproblemen", "permutaties", "systematisch tellen", "volgorde van belang", "rangschikkingen", "combinaties van uitkomsten"],
       "Systematisch tellen op hoeveel manieren een puntentotaal over vier onderdelen bereikt kan worden."),
 }},
}
