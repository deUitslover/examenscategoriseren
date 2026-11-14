# Annotaties (STAP 3-4) voor VWO-WISA-24-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-24-II-O.pdf vwo-wiskunde-a-2024-ii wiskunde-a-vwo-2024-ii \
#       --merge 0:0-2 0:4-6 1:0-4 2:0-6 3:0-1 3:3-4 3:6-8 4:2-4 5:0-2 6:0-3 7:0-1 7:5-6 8:0-3 8:5-6 \
#               9:0-1 9:5-6 10:0-5 11:0-4 12:0-4 \
#       --drop 4:0 4:1 --widen 8:7=521 --absorb 9:10=9 --extend 4:2=30 5:0=30
# (--drop 4:0 4:1: kop "uitwerkbijlage" en "Naam: ....";
#  --widen 8:7=521: "is. Geef je antwoord" van vraag 13 staat iets hoger dan de eerste vraagregel;
#  --absorb 9:10=9: de breuken dW_D/dt en dW_N/dt in vraag 17 werden een los ctx-item;
#  --extend 4:2=30 5:0=30: witruimte onder de uitwerkbijlage-figuren.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2024-ii tools/annotations/vwo-wiskunde-a-2024-ii.py
SOURCE = "VWO Wiskunde A 2024-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Duurzamer douchen": {
 "labels": {1: "tips duurzamer douchen: 7,2 i.p.v. 10 liter per minuut, 5 i.p.v. 7,4 minuten, vijf keer per week douchen en twee keer 3 liter bij de wastafel",
            2: "douchewater 38 °C, 7,2 liter per minuut; 3,2 liter koud water van 10 °C en 4 liter warm water van 60 °C mengen",
            3: "douche-wtw: zonder 5,8 cent per minuut, met K = 5,75 + 2,92t; installatie 650 euro, 4 personen, 5 dagen per week, 5 minuten"},
 "text": {"c3": "Water verwarmen kost energie. Door gebruik te maken van douche warmteterugwinning kan er duurzamer worden gedoucht. Bij deze techniek wordt er uit het water dat het riool instroomt warmte gehaald, waardoor er minder energie nodig is om douchewater (van 38 °C) te verkrijgen. Het apparaat waarmee dit gebeurt, wordt een douche-wtw genoemd.\nAls er geen douche-wtw geïnstalleerd is, zijn de energiekosten tijdens een douchebeurt gemiddeld 5,8 cent per minuut.\nAls er wel een douche-wtw geïnstalleerd is, zijn de energiekosten voor een douchebeurt te berekenen met de formule\nK = 5,75 + 2,92t\nHierin is K de energiekosten per douchebeurt in centen en t de tijd in minuten die een douchebeurt duurt, met t groter dan 0.\nEen vierpersoonshuishouden laat bij de verbouwing van de badkamer voor 650 euro een douche-wtw installeren. De energiekosten om douchewater te verkrijgen gaan hierdoor omlaag in vergelijking met de situatie zonder douche-wtw. We nemen aan dat alle vier de personen vijf dagen per week douchen en dat elke douchebeurt vijf minuten duurt. Op een bepaald moment zal dit huishouden met de douche-wtw in totaal net zoveel aan energiekosten voor het douchen bespaard hebben als dat de installatie van de douche-wtw gekost heeft."},
 "q": {
  1: ([1], [AL], ["procentuele afname", "percentage berekenen", "relatief", "verhoudingen"],
      "Het procentuele verschil berekenen tussen een oud en een nieuw totaalverbruik per week."),
  2: ([2], [AL], ["gewogen gemiddelde", "mengverhouding", "verhoudingen", "afronden"],
      "Een gewogen gemiddelde berekenen bij het mengen van twee hoeveelheden."),
  3: ([3], [FG, AL], ["lineaire formule", "formule invullen", "eenheden omrekenen", "terugverdientijd"],
      "Met een lineaire kostenformule berekenen na hoeveel tijd een investering is terugverdiend."),
 }},
"Wonen in New York": {
 "labels": {1: "huurprijzen 1- en 3-kamerappartementen tegen reistijd tot 42nd Street (figuur 1); vuistregel: per kamer meer 25% hogere huur; reistijd 25 minuten",
            2: "figuur 2 met trendlijnen; 1-kamerappartement met reistijd 15 minuten",
            3: "trendlijn 3-kamerappartementen: H = 20 367 · r^−0,571",
            4: "trendlijn 1-kamerappartementen: P = 5800 − 2572 · log(r); huur daalt minstens $ 75 per minuut extra reistijd",
            5: "uitwerkbijlage bij vraag 4: figuur 1",
            6: "uitwerkbijlage bij vraag 5: figuur 2 met trendlijnen"},
 "block_types": {5: "uitwerkbijlage", 6: "uitwerkbijlage"},
 "text": {"c1": "Wonen in het centrum van een grote stad is in het algemeen duurder dan wonen buiten het centrum. In figuur 1 staan de huurprijzen per maand in 2016 van 1- en 3-kamerappartementen in New York, uitgezet tegen de reistijd met het openbaar vervoer tot 42nd Street, een van de belangrijkste straten in het commerciële centrum. Figuur 1 staat ook vergroot op de uitwerkbijlage.\nfiguur 1: huurprijs per maand (dollar, 0 tot 10 000) tegen reistijd tot 42nd Street met openbaar vervoer (min., 0 tot 65); open rondjes = 3-kamerappartement, dichte rondjes = 1-kamerappartement\nEen punt in figuur 1 stelt niet de huurprijs van één appartement voor, maar de gemiddelde huurprijs van alle appartementen met dezelfde reistijd.\nVerhuurders van appartementen gebruiken soms de volgende vuistregel:\nVoor elke kamer meer in een appartement stijgt de huurprijs met ongeveer 25%.\nWe bekijken appartementen met een reistijd van 25 minuten.",
          "c3": "De formule die past bij de trendlijn van de 3-kamerappartementen is:\nH = 20 367 · r^(−0,571)\nHierin is H de huurprijs per maand van een 3-kamerappartement in dollars en r de reistijd tot 42nd Street in minuten.",
          "c4": "Voor 1-kamerappartementen is de formule van de trendlijn:\nP = 5800 − 2572 · log(r)\nHierin is P de huurprijs per maand van een 1-kamerappartement in dollars en r de reistijd tot 42nd Street in minuten.\nEr zijn in New York bewoners van een 1-kamerappartement met een bepaalde reistijd tot 42nd Street die theoretisch minstens $ 75 huur zouden kunnen besparen door één minuut verder weg van 42nd Street in een ander 1-kamerappartement te gaan wonen. Ofwel, voor deze bewoners geldt: als de reistijd tot 42nd Street met één minuut toeneemt, dan daalt de huurprijs met minstens $ 75.",
          "c5": "4\nfiguur 1 (uitwerkbijlage): huurprijs per maand (dollar) tegen reistijd tot 42nd Street met openbaar vervoer (min.); 3-kamerappartement en 1-kamerappartement",
          "c6": "5\nfiguur 2 (uitwerkbijlage): figuur 1 met twee trendlijnen, een voor de 3-kamerappartementen en een voor de 1-kamerappartementen"},
 "q": {
  4: ([1, 5], [AL, FG], ["grafiek aflezen", "procentuele toename", "groeifactor", "puntenwolk"],
      "Uit een puntenwolk waarden aflezen en controleren of een procentuele vuistregel klopt."),
  5: ([2, 6], [FG], ["grafiek aflezen", "trendlijn", "grafisch vergelijken", "horizontaal verschil"],
      "Bij twee grafieken een gelijke functiewaarde opzoeken en het verschil in invoerwaarde bepalen."),
  6: ([3], [SF], ["machtsfunctie", "negatieve exponent", "stijgen en dalen", "redeneren met formule"],
      "Met de vorm van een machtsfunctie met negatieve exponent beredeneren hoe de uitkomst verandert."),
  7: ([4], [HE, AF, FG], ["afgeleide", "logaritmische functie", "helling", "ongelijkheid oplossen", "grafische rekenmachine"],
      "Met de afgeleide van een logaritmische functie bepalen waar de helling een grenswaarde heeft."),
 }},
"Daglengte": {
 "labels": {1: "figuur tijdstip zonsopkomst en zonsondergang in De Bilt; zonsondergang vroegst 16:30 op 12 december (t = 345), laatst 21:00; model Tonder = a + b·sin(c(t − d)) = 18,75 + 2,25 sin(0,0172(t − 71))",
            2: "model zonsopkomst: Top = 6,58 + 2,25 sin(0,0172(t − 272))",
            3: "het vroegste tijdstip van zonsopkomst valt later dan het laatste tijdstip van zonsondergang",
            4: "daglengte = tijd tussen zonsopkomst en zonsondergang; op 21 maart neemt de daglengte het meest toe"},
 "text": {"c1": "Gedurende het hele jaar veranderen het tijdstip van zonsopkomst en het tijdstip van zonsondergang van dag tot dag. In de figuur zie je periodieke grafieken van de tijdstippen van de zonsopkomst en de zonsondergang in De Bilt voor een jaar met 365 dagen. In de figuur is geen rekening gehouden met de zomertijd.\nfiguur: tijdstip (0 tot 20+) tegen t (0 tot 365); bovenste grafiek T_onder, onderste grafiek T_op\nHet meest vroege tijdstip waarop de zon onder gaat is op 12 december om 16:30 uur. Het meest late tijdstip dat de zon onder gaat is in de zomer om 21:00 uur. Met behulp van deze gegevens kan voor het tijdstip van de zonsondergang een model opgesteld worden van de vorm\nT_onder = a + b · sin(c(t − d))\nHierin is T_onder het tijdstip van de zonsondergang in uren en t de tijd in gehele dagen met t = 0 op 1 januari. Bijvoorbeeld bij 12 december hoort t = 345. Dit geeft T_onder = 16,5 dus de zon gaat dan onder om 16:30 uur.\nNa afronding van c en d geldt: T_onder = 18,75 + 2,25sin(0,0172(t − 71)).",
          "c2": "Het model voor het tijdstip van de zonsopkomst is:\nT_op = 6,58 + 2,25sin(0,0172(t − 272))\nHierin is T_op het tijdstip van de zonsopkomst in uren en t de tijd in gehele dagen met t = 0 op 1 januari."},
 "q": {
  8: ([1], [SF], ["sinusfunctie", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving"],
      "De parameters van een sinusmodel afleiden uit maximum, minimum en periode."),
  9: ([2], [FG, SF], ["sinusfunctie", "ongelijkheid oplossen", "grafische rekenmachine", "snijpunten"],
      "Met een sinusmodel een ongelijkheid oplossen om een tijdsduur te bepalen."),
  10: ([1, 2, 3], [SF], ["sinusfunctie", "maximum", "minimum", "faseverschil", "periode"],
       "Het tijdsverschil berekenen tussen het minimum van de ene en het maximum van de andere sinusfunctie."),
  11: ([1, 2, 4], [AF, HE, FG], ["afgeleide", "verschilfunctie", "helling in een punt", "sinusfunctie", "eenheden omrekenen"],
       "De helling van een verschil van twee sinusfuncties in een punt berekenen en omrekenen naar minuten."),
 }},
"Minder werken": {
 "labels": {1: "welvaart Duitsland: verdubbelingstijd 47 jaar in 1850-1940; vanaf 1950 W_D = 6742e^(0,0315t) (formule 1)",
            2: "formule 2: U_D = −529,4 ln(W_D) + 6983; welvaart neemt toe met 50%",
            3: "bewering: aantal gewerkte uren neemt sneller af bij hogere welvaart",
            4: "formule 1 en 2 combineren tot U_D = pt + q",
            5: "welvaart Nederland: 1960 $ 11 529, 2000 $ 34 497; W_N = 8766 · 1,028^t (formule 3)",
            6: "vanaf een bepaald moment nam de welvaart in Duitsland sneller toe dan in Nederland"},
 "text": {"c1": "In 2020 publiceerde de onderzoeker Charlie Giattino de resultaten van een onderzoek naar de welvaart in een land. Welvaart is een maat voor hoe goed mensen het financieel hebben en wordt (vaak) uitgedrukt in dollars.\nVolgens zijn onderzoek was de verdubbelingstijd van de welvaart in Duitsland in de periode 1850-1940 gelijk aan 47 jaar.\nVerder volgde uit het onderzoek dat de welvaart in Duitsland vanaf 1950 bij benadering toeneemt volgens de formule:\nW_D = 6742e^(0,0315t) (formule 1)\nHierin is W_D de welvaart in Duitsland in dollars en t de tijd in gehele jaren met t = 0 het jaar 1950.\nDe welvaart nam in de periode 1850-1940 langzamer toe dan dat hij sinds 1950 toeneemt.",
          "c2": "Giattino deed ook onderzoek naar het verband tussen de welvaart in een land en het aantal uren dat een werknemer in dat land gemiddeld per jaar werkt. Voor Duitsland wordt dit verband gegeven door de formule:\nU_D = −529,4ln(W_D) + 6983 (formule 2)\nHierin is U_D het aantal uren dat een werknemer in Duitsland gemiddeld per jaar werkt en W_D de welvaart in Duitsland in dollars. Op basis van formule 2 concludeerde Giattino dat naarmate de welvaart toeneemt, het aantal gewerkte uren afneemt.\nAls de welvaart in Duitsland met 50% toeneemt, dan neemt het gemiddeld aantal gewerkte uren per werknemer per jaar met een vast aantal af.",
          "c4": "Door formule 1 en formule 2 te combineren, kan een formule opgesteld worden die het verband benadert tussen het gemiddeld aantal gewerkte uren per werknemer per jaar in Duitsland en het jaar. Deze formule is van de vorm U_D = pt + q.",
          "c5": "In Nederland groeit de welvaart bij benadering ook exponentieel sinds 1950. In 1960 was de welvaart in Nederland $ 11 529 en in 2000 was dat $ 34 497. Uit de gegevens volgt dat de welvaart in Nederland kan worden beschreven met de formule:\nW_N = 8766 · 1,028^t (formule 3)\nHierin is W_N de welvaart in Nederland in dollars en t de tijd in gehele jaren met t = 0 het jaar 1950.\nIn formule 3 is de beginhoeveelheid afgerond op helen tot 8766 en de jaarlijkse groeifactor is afgerond op drie decimalen tot 1,028.",
          "q13": "3p 13 Bereken hoeveel uur dit volgens de formule voor U_D is. Geef je antwoord in gehele uren.",
          "q14": "4p 14 Beredeneer aan de hand van een formule van de afgeleide van U_D, zonder getallen in te vullen of een schets/tekening te maken, of deze bewering juist is.",
          "q17": "4p 17 Bereken met behulp van de afgeleiden dW_D/dt en dW_N/dt vanaf welk jaar dit het geval was."},
 "q": {
  12: ([1], [SF], ["verdubbelingstijd", "exponentiële functie", "e-macht", "natuurlijke logaritme"],
       "De verdubbelingstijd berekenen bij een exponentiële functie met grondtal e en vergelijken."),
  13: ([2], [FG], ["rekenregels logaritmen", "ln(a·b)", "procentuele toename", "logaritmische functie"],
       "Met de rekenregels voor logaritmen berekenen hoeveel een functiewaarde verandert bij een vaste procentuele toename."),
  14: ([2, 3], [AF, HE], ["afgeleide", "natuurlijke logaritme", "toenemend dalen", "redeneren met afgeleide"],
       "Met de formule van de afgeleide van een ln-functie beredeneren of de daling toe- of afneemt."),
  15: ([1, 2, 4], [FG, AL], ["formules combineren", "substitutie", "rekenregels logaritmen", "lineaire formule"],
       "Twee formules samenstellen en met de rekenregels voor logaritmen herleiden tot een lineaire formule."),
  16: ([5], [SF], ["groeifactor", "beginwaarde", "exponentiële groei", "twee punten"],
       "Uit twee waarnemingen de groeifactor en beginwaarde van een exponentiële functie berekenen."),
  17: ([1, 5, 6], [AF, FG], ["afgeleide", "exponentiële functie", "e-macht", "vergelijking oplossen", "grafische rekenmachine"],
       "Met de afgeleiden van twee exponentiële functies bepalen vanaf wanneer de ene sneller toeneemt."),
 }},
"Krattenbrug": {
 "labels": {1: "krattenbrug: foto en afbeelding; twee torens van 29 lagen; A(n) = 3,5n + 3,5 (oneven laag) en A(n) = 3,5n + 3 (even laag) voor de bovenste 11 lagen",
            2: "overspanning 4950 kratten; laag 12 t/m 29 evenveel kratten als laag 11",
            3: "figuur boog in assenstelsel: breedte 26,7 m, hoogte 5,3 m, Dommel 9,0 m breed; y = a·x² + b; persoon van 1,90 m op 6 m van de waterkant"},
 "text": {"c1": "Studenten van de Technische Universiteit Eindhoven hebben in 2016 een brug van kratten gebouwd. Zie de foto. Naast de foto zie je ook een afbeelding van een computeranimatie uit de ontwerpfase van de krattenbrug.\nfoto en afbeelding van de krattenbrug\nDe krattenbrug bestaat uit twee even grote torens met daartussen een overspanning.\nElke toren bestaat uit 29 lagen gestapelde kratten. De bovenste laag geven we nummer 1, de laag direct daaronder nummer 2, enzovoorts.\nVoor de bovenste 11 lagen geldt voor het aantal kratten per laag:\nA(n) = 3,5n + 3,5 voor lagen met een oneven nummer\nA(n) = 3,5n + 3 voor lagen met een even nummer\nHierin is A(n) het aantal kratten en n het nummer van de laag.\nElke laag (behalve de bovenste laag natuurlijk) met een oneven nummer heeft eenzelfde aantal kratten meer dan de direct daarboven gelegen laag met een even nummer.",
          "c3": "Op de foto is te zien dat de krattenbrug over een rivier is gebouwd. Deze rivier, de Dommel, stroomt midden onder de brug door. In de figuur is de situatie schematisch weergegeven in een assenstelsel. In deze figuur zijn van de brug alleen de torens en de onderkant van de overspanning weergegeven. Deze onderkant noemen we de boog.\nfiguur: boog tussen twee torens boven de grond (x-as), y-as door het hoogste punt; hoogte 5,3 m, Dommel 9,0 m breed, boog 26,7 m breed\nIn de figuur is de grond als x-as genomen en gaat de y-as door het hoogste punt van de boog.\nVerder zijn de volgende gegevens bekend, zie de figuur:\n− De boog is 26,7 meter breed.\n− De maximale hoogte van de boog is 5,3 meter ten opzichte van de grond.\n− De Dommel is 9,0 meter breed.\nVoor de boog kan een formule worden opgesteld van de vorm y = a · x² + b.\nEen persoon met een lengte van 1,90 meter loopt op een afstand van 6 meter van de waterkant onder de brug door."},
 "q": {
  18: ([1], [AL, RI], ["algebraïsch aantonen", "haakjes wegwerken", "even en oneven termen", "rekenkundige rij"],
       "Algebraïsch aantonen dat het verschil tussen twee opeenvolgende termen van een rij constant is."),
  19: ([1, 2], [RI], ["somrij", "rij optellen", "rekenkundige rij", "directe formule"],
       "De som van de termen van een rij berekenen en combineren met gegeven aantallen."),
  20: ([3], [SF, FG], ["tweedegraadsfunctie", "formule opstellen", "parabool", "top", "substitutie"],
       "Een formule van een parabool opstellen uit top en nulpunten en een functiewaarde berekenen."),
 }},
"Quoridor": {
 "labels": {1: "spel Quoridor: speelbord 9 bij 9 velden, foto 1 en foto 2; muurtjes van twee velden lang; midden op het bord 4 plaatsen minder, aan de rand 3 plaatsen minder"},
 "text": {"c1": "In deze opgave bekijken we de tweepersoonsvariant van het spel Quoridor dat gespeeld wordt met een witte en een zwarte pion en meerdere muurtjes op een speelbord van negen bij negen velden. Zie foto 1.\nfoto 1: speelbord met twee pionnen en twee muurtjes\nHet doel van het spel is om met je pion zo snel mogelijk de overkant van het speelbord te bereiken. Om beurten doen de spelers een zet. Een zet bestaat uit het verplaatsen van de eigen pion of het neerzetten van een nieuw muurtje. In deze opgave kijken we alleen naar het neerzetten van de eerste twee muurtjes waarbij de pionnen niet verplaatst worden.\nDe velden zijn vierkantjes en de muurtjes worden in gleuven tussen de velden neergezet. De muurtjes zijn identiek en even lang als twee velden en één gleuf. De muurtjes worden zo neergezet dat zich aan elke zijde van het muurtje precies twee velden en een gleuf bevinden. Zie foto 2. De letters in foto 2 staan niet echt op het speelbord, maar die zijn toegevoegd om de velden een naam te geven.\nfoto 2: velden A, B, C, D (links) en E, F, G, H (rechts) met een muurtje in de gleuf rechts van B en C\nMuurtjes kunnen niet geheel of gedeeltelijk over elkaar heen neergezet worden, daarom zijn er met elk neergezet muurtje minder mogelijkheden om een volgend muurtje neer te zetten.\nHet muurtje op foto 2 staat ergens midden op het speelbord. Het volgende muurtje kan niet op een van de volgende vier plaatsen neergezet worden: rechts van A en B, rechts van B en C, rechts van C en D, onder B en F.\nAls het eerste muurtje ergens midden op het bord neergezet is, dan zijn er dus vier plaatsen minder om het tweede muurtje neer te zetten. Grenst het eerste muurtje met een uiteinde aan de rand van het speelbord, dan zijn er drie plaatsen minder om het tweede muurtje neer te zetten.\nOp foto 1 zie je een mogelijke situatie waarin beide spelers een muurtje hebben neergezet en de witte en zwarte pion nog op hun startpositie staan."},
 "q": {
  21: ([1], [TP], ["telproblemen", "systematisch tellen", "productregel", "gevallen onderscheiden", "rooster"],
       "Het aantal mogelijkheden tellen door gevallen te onderscheiden en de productregel toe te passen."),
 }},
}
