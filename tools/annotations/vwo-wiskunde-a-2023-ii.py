# Annotaties (STAP 3-4) voor VWO-WISA-23-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-23-II-O.pdf vwo-wiskunde-a-2023-ii wiskunde-a-vwo-2023-ii \
#       --newopgave 3:0 \
#       --merge 0:0-2 0:4-5 1:0-4 1:6-7 2:2-3 3:1-4 3:6-9 4:0-1 4:3-4 4:6-9 5:0-4 5:6-8 6:0-1 6:3-7 \
#               9:2-4 10:2-3 11:0-3 \
#       --join 6:0 --absorb 4:10=11 --drop 8:0
# (--newopgave 3:0: "Groeimodellen" begint op p.4 zonder door title_bar_y herkende
#  grijze balk; --absorb 4:10=11: tweede regel van vraag 10 werd een los ctx-item;
#  --drop 8:0: kop "uitwerkbijlage".)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2023-ii tools/annotations/vwo-wiskunde-a-2023-ii.py
SOURCE = "VWO Wiskunde A 2023-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Herbouwkosten in Amsterdam": {
 "labels": {1: "inleiding herbouwkosten en vloeroppervlak; lineair model twee-onder-een-kapwoningen H_twee = −5,63V + 2366,67",
            2: "portiekflats: lineair model gebaseerd op tabel V = 50 → 2429, V = 90 → 2080 euro per m²",
            3: "noot 1: regels uit 2017",
            4: "hoekwoningen: vast bedrag 1375 euro plus exponentieel afnemend deel; figuur; vorm H_hoek = b·g^V + 1375; punten (30, 3480) en (250, 1387)",
            5: "nauwkeuriger formule H_hoek = e^(−0,02359V + 8,36) + 1375; hoekwoning soms goedkoper dan twee-onder-een-kapwoning",
            6: "H_hoek = e^(−0,02359V + 8,36) + 1375 herleiden tot de vorm b·g^V + 1375",
            7: "tussenwoningen: H_tussen = e^(−0,02398V + 8,144) + 1144; mate van afname verschilt per model"},
 "text": {"c1": "De herbouwkosten zijn de kosten waarvoor een woning na afbraak opnieuw gebouwd kan worden. De herbouwkosten zijn voornamelijk afhankelijk van het vloeroppervlak, dat is het totale oppervlak van alle verdiepingen met een stahoogte van ten minste 1,5 meter.\nDe gemeente Amsterdam gebruikt voor verschillende woningtypen verschillende rekenmodellen om de herbouwkosten te berekenen¹⁾.\ntwee-onder-een-kapwoningen\nVoor twee-onder-een-kapwoningen hanteert Amsterdam het volgende lineaire model:\nH_twee = −5,63V + 2366,67 met 30 ≤ V ≤ 250\nHierin zijn H_twee de herbouwkosten voor een twee-onder-een-kapwoning in euro's per m² vloeroppervlak en is V het vloeroppervlak van de woning in m².",
          "c2": "portiekflats\nVoor portiekflats met 30 ≤ V ≤ 180 wordt ook een lineair model voor de herbouwkosten per m² vloeroppervlak (H_portiek) gehanteerd. Dit model is gebaseerd op de volgende gegevens:\nV (in m²) | 50 | 90\nH_portiek (in euro's per m²) | 2429 | 2080",
          "c3": "noot 1 In deze opgave wordt uitgegaan van de regels die in 2017 in Amsterdam golden.",
          "c4": "hoekwoningen\nVoor hoekwoningen bestaan de herbouwkosten per m² vloeroppervlak uit een vast bedrag van 1375 euro, met daarbovenop een variabel bedrag dat exponentieel afneemt naarmate het vloeroppervlak groter wordt. Zie de figuur.\nfiguur: herbouwkosten H_hoek (in euro's per m², 0 tot 4000) tegen vloeroppervlak V (in m², 0 tot 300); dalende grafiek van V = 30 tot V = 250\nDe formule die wordt gebruikt is van de vorm H_hoek = b · g^V + 1375 met 30 ≤ V ≤ 250.\nOp de grafiek in de figuur liggen de punten (30, 3480) en (250, 1387).",
          "c5": "In de regelgeving hanteert men ook de volgende (nauwkeuriger) formule voor hoekwoningen:\nH_hoek = e^(−0,02359V + 8,36) + 1375 met 30 ≤ V ≤ 250\nHierin zijn H_hoek de herbouwkosten voor een hoekwoning in euro's per m² vloeroppervlak en is V het vloeroppervlak van de woning in m².\nDe herbouwkosten van een hoekwoning zijn soms lager dan die van een twee-onder-een-kapwoning met hetzelfde vloeroppervlak.",
          "c6": "De formule H_hoek = e^(−0,02359V + 8,36) + 1375 is te herleiden tot de vorm H_hoek = b · g^V + 1375.",
          "c7": "tussenwoningen\nDe formule die men voor tussenwoningen gebruikt, is:\nH_tussen = e^(−0,02398V + 8,144) + 1144 met 30 ≤ V ≤ 250\nHierin zijn H_tussen de herbouwkosten voor een tussenwoning in euro's per m² vloeroppervlak en is V weer het vloeroppervlak van de woning in m².\nIn elk model gaat men ervan uit dat de herbouwkosten per m² afnemen naarmate het vloeroppervlak groter is. De mate waarin de herbouwkosten per m² afnemen, verschilt per model.",
          "q1": "2p 1 Toon aan dat de herbouwkosten van een twee-onder-een-kap-woning met een vloeroppervlak van 180 m² (afgerond) 243 600 euro zijn.",
          "q2": "5p 2 Bereken met behulp van deze gegevens de maximale herbouwkosten voor een portiekflat met 30 ≤ V ≤ 180. Geef je antwoord in honderden euro's.",
          "q4": "4p 4 Bereken voor welke vloeroppervlakken in gehele m² dit het geval is.",
          "q6": "4p 6 Stel de afgeleiden van H_hoek en H_tussen op en onderzoek met behulp van een schets van beide afgeleiden bij welke van deze twee woningtypen de mate van afname het grootst is. Licht je antwoord toe."},
 "q": {
  1: ([1], [FG, AL], ["formule invullen", "substitutie", "lineair model", "per m² omrekenen"],
      "Een lineaire formule voor kosten per m² invullen en omrekenen naar totale kosten."),
  2: ([2], [SF, FG], ["lineair verband opstellen", "tweedegraadsfunctie", "maximum", "formules vermenigvuldigen", "grafische rekenmachine"],
      "Uit twee tabelwaarden een lineair model opstellen en het maximum van het product met V bepalen."),
  3: ([4], [SF, FG], ["exponentiële functie", "groeifactor", "beginwaarde", "formule opstellen", "twee punten"],
      "De parameters b en g van een exponentiële formule met verschuiving bepalen uit twee punten."),
  4: ([1, 5], [FG], ["ongelijkheid oplossen", "snijpunten", "grafische rekenmachine", "exponentiële functie", "lineaire functie"],
      "Een ongelijkheid tussen een exponentiële en een lineaire functie oplossen."),
  5: ([6], [AL, SF], ["rekenregels machten", "formule herleiden", "e-macht", "groeifactor", "beginwaarde"],
      "Een e-macht met lineaire exponent herleiden tot de vorm b·g^V."),
  6: ([5, 7], [AF, HE], ["afgeleide", "kettingregel", "e-macht", "hellinggrafiek", "afname vergelijken"],
      "Met de kettingregel twee afgeleiden opstellen en met een schets de mate van afname vergelijken."),
 }},
"Groeimodellen": {
 "labels": {1: "model 1: Pₙ = r·Pₙ₋₁, P₀ = c; betekenis populatiefractie, startpopulatiefractie, reproductiefactor; vossen: 165, r = 1,28, maximaal 500",
            2: "logistisch model 2: Pₙ = r·Pₙ₋₁·(1 − Pₙ₋₁), P₀ = c",
            3: "Oostvaardersplassen: 500 edelherten, maximaal 2000; r = 1,58 en c = 0,25",
            4: "model 2 bij 0 < r < 1: Pₙ nadert naar 0",
            5: "figuur: model 2 voor r = 3,15 en c = 0,25; Pₙ springt heen en weer tussen twee waarden"},
 "text": {"c1": "In de 18e eeuw werd algemeen aangenomen dat de toename van een populatie dieren kan worden beschreven met behulp van een meetkundige rij. Een model uit die tijd is:\nPₙ = r · Pₙ₋₁\nP₀ = c   (model 1)\nIn dit model geldt:\n− Pₙ is de populatiefractie na n jaar. Dat is de grootte van de populatie als deel van de maximale populatie. Pₙ is dus een getal tussen 0 en 1.\n− c is de startpopulatiefractie. Ook dit getal wordt uitgedrukt als een deel van de maximale populatie (en dus geldt 0 < c < 1).\n− r is de reproductiefactor: een getal dat aangeeft hoe snel een populatie zich per jaar uitbreidt.\nNeem aan dat in een bepaald bosrijk gebied een populatie van 165 vossen leeft. De reproductiefactor van de vossen in dit gebied is 1,28 en in het gebied is plaats voor maximaal 500 vossen.",
          "c2": "In model 1 wordt ervan uitgegaan dat een populatie altijd even snel groeit. Dit komt echter niet overeen met de werkelijkheid: als de populatie groeit wordt de ruimte per dier namelijk steeds kleiner, waardoor het moeilijker wordt om voedsel te vinden. Hierdoor zal een populatie steeds minder snel gaan groeien naarmate deze toeneemt.\nEen verbeterde versie van model 1 is het logistische model:\nPₙ = r · Pₙ₋₁ · (1 − Pₙ₋₁)\nP₀ = c   (model 2)\nDe variabelen in dit model hebben dezelfde betekenis als in model 1.",
          "c3": "De Oostvaardersplassen is een natuurgebied in de buurt van Lelystad. In 2020 leefden er in dit gebied een groot aantal edelherten. Door dit grote aantal konden andere diersoorten, voornamelijk vogels, zich niet meer goed ontwikkelen. Mede daarom wordt sinds 2021 de populatie door het afschieten van de dieren stabiel gehouden op 500 edelherten.\nNeem aan dat er maximaal 2000 edelherten in de Oostvaardersplassen kunnen leven. Er geldt vanaf 2021 dat r = 1,58 en c = 0,25.",
          "c4": "In de rest van deze opgave gaan we bekijken hoe model 2 zich gedraagt bij verschillende waarden van r.\nAls je voor r een getal tussen de 0 en 1 invult, dan nadert Pₙ voor iedere startwaarde c (met 0 < c < 1) naar 0. Je kunt dat beredeneren met de formule voor Pₙ.",
          "c5": "Voor waarden van r groter dan 1 wordt het model erg onvoorspelbaar.\nfiguur: Pₙ (0 tot 0,9) tegen n (0 tot 20); de waarden springen heen en weer tussen ongeveer 0,55 en 0,77\nIn de figuur is de grafiek getekend voor r = 3,15 en c = 0,25. Er is te zien dat de waarde van Pₙ op den duur heen en weer gaat springen tussen twee vaste waarden.",
          "q9": "3p 9 Geef een redenering waaruit blijkt dat wanneer r tussen de 0 en 1 is, Pₙ altijd naar 0 nadert.",
          "q10": "3p 10 Onderzoek tussen welke twee waarden Pₙ heen en weer gaat springen voor r = 3,15 en c = 0,25. Geef deze waarden in twee decimalen."},
 "q": {
  7: ([1], [RI, SF], ["meetkundige rij", "recursieve formule", "directe formule", "groeifactor", "vergelijking oplossen"],
      "Met een meetkundige rij berekenen na hoeveel termen een grenswaarde wordt bereikt."),
  8: ([1, 2, 3], [RI], ["recursieve formule", "logistisch model", "rij doorrekenen", "grafische rekenmachine"],
      "Een logistische recursieve formule enkele stappen doorrekenen en een toename bepalen."),
  9: ([1, 2, 4], [RI], ["recursieve formule", "limiet", "redeneren", "logistisch model", "convergentie"],
      "Beredeneren dat een recursieve rij naar 0 nadert als de factor tussen 0 en 1 ligt."),
  10: ([2, 5], [RI], ["recursieve formule", "logistisch model", "rij doorrekenen", "grafische rekenmachine", "periodiek gedrag"],
       "Met een recursieve formule het langetermijngedrag (twee vaste waarden) van een rij onderzoeken."),
 }},
"Unieke woorden": {
 "labels": {1: "inleiding: percentage unieke woorden; U = aantal unieke woorden, T = totaal aantal woorden; eerste twee zinnen van de opgave",
            2: "figuur 1: U tegen T voor On The Origin of Species (logaritmische schalen); 191 740 woorden, 8842 unieke; na een kwart al meer dan de helft",
            3: "wet van Herdan-Heap; RCV1; figuur 2: log(U) tegen log(T) met gestippelde lijn",
            4: "tekst van de eerste 7432 woorden uit RCV1",
            5: "formule gestippelde lijn: log(U) = 0,49·log(T) + 1,64",
            6: "herleiden tot U = c·Tⁿ; na afronding U = 44·T^0,49",
            7: "vanaf een bepaald aantal woorden minder dan één uniek woord per 50 woorden",
            8: "uitwerkbijlage vraag 12: vergrote figuur 1 (logaritmische schalen)"},
 "block_types": {8: "uitwerkbijlage"},
 "text": {"c1": "Teksten bestaan uit woorden (en leestekens, maar die laten we in deze opgave buiten beschouwing). Deze woorden zijn niet allemaal verschillend. Dat wil zeggen dat ze niet allemaal uniek zijn. Hoe meer unieke woorden je naar verhouding tegenkomt, hoe moeilijker de tekst is.\nIn deze opgave kijken we naar het percentage unieke woorden in een tekst. Dit percentage wordt bepaald aan de hand van twee grootheden:\nU: het aantal unieke woorden in een stuk tekst;\nT: het totaal aantal woorden in dat stuk tekst.\nWe bekijken de eerste twee zinnen van deze opgave:\nTeksten bestaan uit woorden (en leestekens, maar die laten we in deze opgave buiten beschouwing). Deze woorden zijn niet allemaal verschillend.",
          "c2": "Van het boek On The Origin of Species van Charles Darwin is het verband tussen U en T bepaald. Zie figuur 1.\nfiguur 1: U (10 tot 10 000, logaritmische schaal) tegen T (10 tot 100 000, logaritmische schaal); meetpunten met een gestippelde rechte lijn\nIn figuur 1 is op beide assen een logaritmische schaal gebruikt. De gestippelde lijn geeft een benadering van het verband tussen U en T. Figuur 1 staat ook vergroot op de uitwerkbijlage.\nOn The Origin of Species bevat in totaal 191 740 woorden en er komen 8842 unieke woorden in voor. Naarmate je verder leest, kom je steeds minder nieuwe unieke woorden tegen. Als je een kwart van dit boek hebt gelezen, ben je al meer dan de helft van het totaal aantal unieke woorden tegengekomen.",
          "c3": "De taalkundige Gustav Herdan ontdekte een algemeen verband tussen U en T voor grotere teksten. Dit verband werd door Harold Stanley Heap bekendgemaakt en wordt de wet van Herdan-Heap genoemd.\nDe internationale nieuwsdienst Reuters heeft een database – de zogeheten RCV1 – beschikbaar gesteld ten behoeve van taalonderzoek. Onderzoekers hebben voor RCV1 het verband tussen U en T bepaald. Zie figuur 2, waarin log(U) tegen log(T) is uitgezet.\nfiguur 2: log(U) (0 tot 6) tegen log(T) (0 tot 8); werkelijke grafiek vanaf log(T) = 2 en een gestippelde rechte lijn\nDe grafiek in figuur 2 geeft het werkelijke verband tussen U en T in RCV1 en de gestippelde lijn geeft een benadering volgens de wet van Herdan-Heap.",
          "c5": "Een formule voor de gestippelde lijn in figuur 2 is\nlog(U) = 0,49 log(T) + 1,64",
          "c6": "De formule log(U) = 0,49 log(T) + 1,64 kan worden herleid tot de vorm U = c · Tⁿ. Na afronding van c op gehelen geldt U = 44 · T^0,49.",
          "c8": "uitwerkbijlage vraag 12\nvergrote figuur 1: U tegen T, beide met logaritmische schaal (10 tot 100 000), met meetpunten en gestippelde lijn"},
 "q": {
  11: ([1], [AL], ["percentage berekenen", "verhouding", "tellen", "afronden"],
       "Een percentage berekenen als verhouding van twee getelde aantallen."),
  12: ([1, 2, 8], [FG], ["logaritmische schaalverdeling", "grafiek aflezen", "percentage", "verhouding"],
       "Op een dubbellogaritmische grafiek aflezen en het resultaat als percentage van een totaal uitdrukken."),
  13: ([1, 3, 4], [FG], ["logaritme", "grafiek aflezen", "log-log-grafiek", "vergelijken"],
       "Met logaritmen een punt in een log-log-grafiek opzoeken en met een benaderingslijn vergelijken."),
  14: ([1, 3, 5], [FG], ["logaritme", "formule invullen", "machten van 10", "afronden"],
       "Een waarde invullen in een logaritmische formule en terugrekenen met een macht van 10."),
  15: ([1, 6], [FG, SF], ["rekenregels logaritmen", "formule herleiden", "machtsfunctie", "machten van 10"],
       "Een lineair verband tussen logaritmen herleiden tot een machtsfunctie U = c·Tⁿ."),
  16: ([1, 6, 7], [AF, HE], ["afgeleide machtsfunctie", "helling", "vergelijking oplossen", "toename per eenheid"],
       "Met de afgeleide van een machtsfunctie bepalen waar de helling onder een gegeven waarde komt."),
 }},
"London Eye": {
 "labels": {1: "inleiding London Eye met foto; dagprogramma: London Eye plus 2 van 5 attracties, volgorde vrij",
            2: "32 gondels, rondgang 30 minuten; figuur hoogte van een gondel; h = 75 + 60·sin(0,209t); vorm h = 75 + 60·sin(0,209(t − d))",
            3: "constante snelheid = maximale snelheid waarmee h toe- of afneemt",
            4: "kijkafstand a = √(h² + 12742000h); Windsor Castle op 40 km"},
 "text": {"c1": "De London Eye is een reuzenrad in Londen. Zie de foto.\nfoto: de London Eye\nEen toerist heeft een kaartje gekocht waarmee hij zelf een dagprogramma kan samenstellen. Zo'n dagprogramma bestaat uit een bezoek aan de London Eye en aan nog twee andere attracties. Die twee andere attracties mag hij kiezen uit vijf bekende attracties in Londen. De toerist mag zelf bepalen in welke volgorde hij de drie attracties bezoekt.",
          "c2": "De London Eye heeft 32 gondels, waarin de bezoekers plaatsnemen. Eén rondgang van een gondel duurt precies 30 minuten.\nDe grafiek in de figuur hoort bij de hoogte van een van de gondels.\nfiguur: h (in meters, 0 tot 140) tegen t (in minuten, 0 tot 30); sinusvormige grafiek met maximum 135 en minimum 15\nBij deze grafiek hoort de formule h = 75 + 60 · sin(0,209t). Hierbij is h de hoogte van de gondel boven de grond in meters en t de tijd in minuten met t = 0 om 11.00 uur 's ochtends.\nDeze grafiek hoort echter niet bij de gondel die zich om 11.00 uur bij het instapplatform in het laagste punt bevindt. De grafiek van de gondel die zich om 11.00 uur in het laagste punt bevindt, heeft een formule van de vorm h = 75 + 60 · sin(0,209(t − d)).",
          "c4": "Hoe hoger je in het reuzenrad komt, hoe verder je kunt kijken. Met de formule a = √(h² + 12742000h), waarbij a de maximale kijkafstand in meters is en h de hoogte boven de grond in meters, kun je benaderen hoe ver je kunt kijken vanaf een bepaalde hoogte boven de grond.\nWindsor Castle ligt hemelsbreed 40 kilometer van de London Eye vandaan. Op een heldere dag kun je vanuit de London Eye Windsor Castle zien liggen."},
 "q": {
  17: ([1], [TP], ["combinaties", "permutaties", "volgorde", "telproblemen", "keuzes combineren"],
       "Het aantal mogelijkheden tellen bij een keuze uit een groep gecombineerd met een volgorde."),
  18: ([2], [SF], ["sinusfunctie", "horizontale verschuiving", "periode", "minimum", "transformaties"],
       "De horizontale verschuiving van een sinusfunctie bepalen zodat het minimum op t = 0 ligt."),
  19: ([2, 3], [AF, HE, AL], ["afgeleide sinusfunctie", "maximale helling", "eenheden omrekenen", "snelheid"],
       "De maximale helling van een sinusfunctie bepalen en omrekenen naar km/uur."),
  20: ([2, 4], [FG, SF], ["ongelijkheid oplossen", "wortelfunctie", "sinusfunctie", "grafische rekenmachine", "tijdsduur"],
       "Een ongelijkheid met een wortelformule en een sinusfunctie oplossen om een tijdsduur te bepalen."),
 }},
"NS Flex": {
 "labels": {1: "NS Flex-abonnementen: tabel Dal Voordeel, Altijd Voordeel, Dal Vrij met kosten en kortingen; Eefje Enschede–Deventer, reistijden, spitstijden, vol tarief € 12,10"},
 "text": {"c1": "Voor reizigers met het openbaar vervoer verkoopt de NS de zogenaamde NS Flex-abonnementen. Je kunt dan voor elke maand opnieuw het abonnement kiezen waarmee je in die maand in totaal de laagste kosten hebt.\nDrie van deze Flex-abonnementen zijn Dal Voordeel, Altijd Voordeel en Dal Vrij. In de tabel staan voor deze abonnementen de kosten per maand aangegeven en de kortingen die bij deze abonnementen gegeven worden. In deze opgave beperken we ons tot deze drie abonnementen.\ntabel\nDal Voordeel | Altijd Voordeel | Dal Vrij\n€ 5,- per maand | € 23,- per maand | € 105,- per maand\n40% korting in het weekend | 40% korting in het weekend | onbeperkt reizen in het weekend\n40% korting buiten de spits | 40% korting buiten de spits | onbeperkt reizen buiten de spits\ngeen korting in de spits | 20% korting in de spits | geen korting in de spits\nEefje woont in Enschede en werkt in Deventer. Ze reist altijd met de trein naar haar werk. Het aantal dagen dat ze per maand moet reizen is verschillend. Eefje wil een schema maken waaruit ze voor elk mogelijk aantal reisdagen per maand kan aflezen welk abonnement voor haar het voordeligst is.\nVoor het maken van dit schema moet rekening gehouden worden met de volgende gegevens:\n− Eefjes werkdagen zijn van maandag tot en met donderdag.\n− Eefjes heenreis is met de trein van 6.16 uur vanuit Enschede.\n− Eefjes terugreis is met de trein van 17.30 uur vanuit Deventer.\n− Eefje reist altijd 2e klas en via de goedkoopste route.\n− Eefje reist alleen voor haar werk met de trein.\n− De spits is op werkdagen van 6.30 tot 9.00 uur en van 16.00 tot 18.30 uur.\n− Het tijdstip waarop je incheckt, bepaalt de korting die wordt berekend voor de hele reis.\n− Een enkele reis Enschede-Deventer vol tarief 2e klas kost € 12,10."},
 "q": {
  21: ([1], [FG, AL], ["lineaire functie", "ongelijkheid oplossen", "kosten vergelijken", "percentages", "snijpunt"],
       "Lineaire kostenfuncties met kortingspercentages opstellen en vergelijken om een keuzeschema te maken."),
 }},
}
