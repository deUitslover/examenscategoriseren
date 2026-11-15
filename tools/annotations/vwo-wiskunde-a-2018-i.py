# Annotaties (STAP 3-4) voor VWO-WISA-18-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-18-I-O.pdf vwo-wiskunde-a-2018-i wiskunde-a-vwo-2018-i \
#       --merge 0:0-1 0:2-3 2:3-6 3:5-6 5:0-2 6:0-1 7:0-1 7:3-4 8:0-1 9:1-2 12:0-2 12:3-5 14:1-2 \
#       --join 1:0 8:0 --drop 9:0 14:0 --absorb 3:8=7 --extend 9:1=25 14:1=25
# (--join 1:0: "op land. Maar door ..." loopt door op p.2;
#  --join 8:0: de figuur van D staat op p.9, onder de tekst van p.8;
#  --absorb 3:8=7: de breuk dH/dP in vraag 6 staat hoger dan de regel, waardoor
#  de vraag in een vraag- en een ctx-item werd gesplitst;
#  --drop 9:0 14:0: kop "uitwerkbijlage", vraagnummer blijft zichtbaar;
#  --extend 9:1 14:1: witruimte onder de uitwerkbijlage-figuren.
#  De uitwerkbijlage van vraag 16 staat in de PDF 90 graden gedraaid; zo gelaten.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2018-i tools/annotations/vwo-wiskunde-a-2018-i.py
SOURCE = "VWO Wiskunde A 2018-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Windenergie": {
 "labels": {1: "figuur: kostprijs windenergie op zee (k_z) en op land (kₗ) en marktprijs (kₘ) in cent per kWh, 2009–2021",
            2: "formules kₘ = 0,28 · t + 4,3 en kₗ = −0,31 · t + 10,0; lineaire verbanden ook na 2020",
            3: "kostprijs windenergie op zee nu nog hoger dan op land",
            4: "rond 2011 was de kostprijs op land tweemaal zo hoog als de marktprijs",
            5: "model totale kosten TK: TE = 23,4 − (23,4/41) · j en gₘ = 2,8 · j + 44,4; TK = a · j² + b · j + c"},
 "text": {"c1": "In een krant stond eind 2013 bij een artikel over de toekomst van windenergie de onderstaande figuur. In de figuur wordt de kostprijs voor het produceren van windenergie vergeleken met de kosten voor het produceren van energie in een traditionele kolencentrale (de marktprijs).\nfiguur: kostprijs windenergie en marktprijs in cent per kWh (0 tot 20) tegen de tijd (1-1-'09 tot 1-1-'21); drie dalende/stijgende rechte lijnen: k_z (wind op zee, begint bij 18), kₗ (wind op land, begint bij 10) en kₘ (marktprijs, begint bij ongeveer 4,3)\nDe grafieken zijn gebaseerd op een model van de werkelijkheid. Met behulp van dit model is het mogelijk om op ieder willekeurig tijdstip de kostprijs van energie uit te rekenen.",
          "c2": "De formule voor de marktprijs kₘ luidt:\nkₘ = 0,28 · t + 4,3\nDe formule voor de kostprijs van windenergie kₗ van windmolens op land luidt:\nkₗ = −0,31 · t + 10,0\nVoor beide formules geldt: k is de prijs in cent per kWh (kilowattuur) en t is de tijd in jaren met t = 0 op 1 januari 2009.\nWe nemen in deze opgave aan dat de prijzen zich ook na 2020 volgens deze lineaire verbanden blijven ontwikkelen.",
          "c3": "Door de duurdere windmolens op zee is de kostprijs van windenergie van die windmolens op dit moment nog steeds hoger dan die van windmolens op land. Maar door de voortdurende innovaties gaat dat veranderen.",
          "c5": "In 2009 werd er in totaal 23,4 miljoen MWh energie door kolencentrales geproduceerd (1 MWh is 1 megawattuur, dat is 1000 kWh). De overheid heeft als doelstelling dat op den duur alle energie duurzaam moet worden geproduceerd. Energie die in kolencentrales wordt geproduceerd valt niet onder duurzaam geproduceerde energie.\nWe willen nu een model maken voor de totale kosten TK van de door kolencentrales geproduceerde energie in de jaren 2009-2050. Daarvoor doen we twee aannames:\n1 De totale hoeveelheid energie TE die per jaar door kolencentrales geproduceerd wordt, neemt lineair af van 23,4 miljoen MWh in 2009 tot 0 MWh in 2050. Er geldt dan:\nTE = 23,4 − (23,4/41) · j\nIn deze formule is TE in miljoenen MWh en j in jaren met j = 0 het jaar 2009. Bovendien is j een geheel getal.\n2 Om de totale kosten TK van energie te berekenen in een bepaald jaar, gebruiken we de gemiddelde marktprijs gₘ in euro per MWh in dat jaar. Er geldt:\ngₘ = 2,8 · j + 44,4\nIn deze formule is gₘ in euro per MWh en j in jaren met j = 0 het jaar 2009. Ook nu is j een geheel getal.\nDe totale kosten TK in een bepaald jaar zijn te berekenen door de door kolencentrales geproduceerde energie te vermenigvuldigen met de gemiddelde marktprijs in dat jaar. De formule voor TK is te schrijven als TK = a · j² + b · j + c.\nIn deze formule is TK in miljoenen euro's en j in jaren met j = 0 het jaar 2009 en is j een geheel getal.",
          "q1": "5p 1 Stel met behulp van de figuur een formule op voor de kostprijs k_z van windenergie van windmolens op zee en bereken daarmee in welk jaar de windenergie van land en die van zee evenveel kosten."},
 "q": {
  1: ([1, 2, 3], [FG], ["lineaire formule opstellen", "grafiek aflezen", "richtingscoëfficiënt", "snijpunt", "vergelijking oplossen"],
      "Uit een grafiek een lineaire formule opstellen en het snijpunt met een andere lineaire functie berekenen."),
  2: ([2, 4], [FG], ["lineair verband", "vergelijking opstellen", "vergelijking oplossen", "formule invullen"],
      "Een vergelijking opstellen waarin de ene lineaire functie tweemaal de andere is en die oplossen."),
  3: ([5], [FG, AL], ["functies vermenigvuldigen", "haakjes uitwerken", "kwadratische formule", "coëfficiënten", "lineair verband"],
      "Twee lineaire formules vermenigvuldigen en herleiden tot een tweedegraadsformule."),
 }},
"Shannon-index": {
 "labels": {1: "Shannon-index H = −(p₁ ln(p₁) + p₂ ln(p₂)) voor een gebied met twee boomsoorten",
            2: "bos A: 70% eiken en 30% beuken; bos B: 90% eiken en 10% beuken",
            3: "met aandeel eiken p: H = −(p ln(p) + (1 − p) ln(1 − p))",
            4: "afgeleide dH/dp = −ln(p) + ln(1 − p)"},
 "text": {"c1": "De Shannon-index H is een maat voor de diversiteit (verscheidenheid) van een dieren- of plantenpopulatie in een gebied. Hoe hoger de Shannon-index, hoe groter de diversiteit.\nWe kijken naar een gebied met twee soorten bomen. De formule voor de Shannon-index is dan:\nH = −(p₁ ln(p₁) + p₂ ln(p₂))\nwaarin p₁ en p₂ de aandelen van elke soort binnen het gebied zijn. Er geldt bijvoorbeeld dat p₁ = 0,37 als 37% van de bomen uit soort 1 bestaat.",
          "c3": "In een bos met twee soorten bomen, eiken en beuken, geldt: als p het aandeel eiken is, is het aandeel beuken gelijk aan 1 − p. De formule voor de Shannon-index kan dan geschreven worden als:\nH = −(p ln(p) + (1 − p) ln(1 − p))",
          "c4": "Met behulp van de afgeleide van H kunnen we onderzoeken bij welke verhouding eiken en beuken de Shannon-index maximaal is.\nEr geldt:\ndH/dP = −ln(p) + ln(1 − p)",
          "q5": "3p 5 Onderzoek met de grafische rekenmachine tot welke waarde de Shannon-index nadert als het aandeel eiken in het bos steeds kleiner wordt.",
          "q6": "4p 6 Bereken met behulp van dH/dP voor welke percentages eiken en beuken de Shannon-index H van het bos maximaal is."},
 "q": {
  4: ([1, 2], [FG], ["formule invullen", "natuurlijke logaritme", "substitutie", "vergelijken van uitkomsten"],
      "Door substitutie in een formule met natuurlijke logaritmen twee situaties vergelijken."),
  5: ([3], [FG, SF], ["grenswaarde", "grafische rekenmachine", "natuurlijke logaritme", "asymptotisch gedrag"],
      "Met de grafische rekenmachine onderzoeken welke grenswaarde een functie met logaritmen nadert."),
  6: ([3, 4], [AF, FG], ["afgeleide gelijk aan nul", "maximum", "rekenregels logaritmen", "vergelijking oplossen"],
      "Met een gegeven afgeleide het maximum van een functie met logaritmen berekenen."),
 }},
"Bitcoins": {
 "labels": {1: "bitcoins: 25 bitcoins per 10 minuten in omloop gebracht; op 1 januari 2014 12,2 miljoen bitcoins in omloop",
            2: "beloning per oplossing 50 bitcoins in 2009–2013, elke vier jaar gehalveerd",
            3: "totaal aantal bitcoins C = 21 − 21 · 0,5^(0,25t), t in jaren vanaf 1 januari 2009",
            4: "moeilijkheidsgraad D = 3,65 · e^(0,533t), t in maanden vanaf 1 januari 2013",
            5: "formule herschrijven om de tijd bij een moeilijkheidsgraad te berekenen"},
 "text": {"c1": "De bitcoin is een digitale munteenheid die alleen online bestaat. Hij bestaat sinds 1 januari 2009 en kan worden gebruikt om te betalen in webwinkels of voor andere online diensten.\nBitcoins worden niet, zoals normaal geld, door een centrale bank in omloop gebracht. In plaats daarvan zijn alle bitcoins die in omloop zijn, gecreëerd door computers mee te laten werken aan oplossingen van geselecteerde wiskundige problemen. Dat werkt als volgt:\nIedereen kan op zijn of haar computer speciale software laten draaien die meewerkt aan het oplossen van zo'n wiskundig probleem. De eigenaar van de computer die de oplossing voor een probleem vindt, krijgt daarvoor 25 (nieuw gecreëerde) bitcoins als beloning. Omdat er in 2014 iedere 10 minuten zo'n probleem werd opgelost, werden er op deze manier iedere 10 minuten 25 bitcoins in omloop gebracht.\nOp 1 januari 2014 waren er (ongeveer) 12,2 miljoen bitcoins in omloop.",
          "c2": "In werkelijkheid blijft de snelheid waarmee bitcoins in omloop worden gebracht niet gelijk aan 25 bitcoins per 10 minuten. Deze snelheid neemt namelijk af. Gedurende de eerste vier jaar, van 1 januari 2009 tot 1 januari 2013, was de beloning per oplossing nog 50 bitcoins. De beloning voor het vinden van een oplossing wordt elke vier jaar gehalveerd: van 1 januari 2013 tot 1 januari 2017 is de beloning per oplossing 25 bitcoins, voor de vier jaar erna 12,5 bitcoins per oplossing enzovoorts.",
          "c3": "Het totale aantal bitcoins dat in omloop gebracht kan worden, is begrensd. Dat is een gevolg van (onder andere) het feit dat de beloning per oplossing steeds gehalveerd wordt. Het totale aantal bitcoins dat in omloop is, kan worden benaderd met de formule:\nC = 21 − 21 · 0,5^(0,25·t)\nHierin is C het totale aantal bitcoins in miljoenen en t de tijd in jaren met t = 0 op 1 januari 2009.",
          "c4": "Om het totale aantal bitcoins dat in omloop is te reguleren, wordt niet alleen het aantal bitcoins per oplossing kleiner gemaakt, maar wordt ook de moeilijkheidsgraad van de wiskundige problemen steeds groter gemaakt. Er zijn namelijk steeds meer mensen die hun computers mee laten rekenen.\nDe moeilijkheidsgraad van de problemen stijgt exponentieel volgens de formule D = 3,65 · e^(0,533·t).\nHierin is D een maat voor de moeilijkheidsgraad en t de tijd in maanden met t = 0 op 1 januari 2013. Hierbij geldt dat hoe groter D is, hoe moeilijker het op te lossen probleem is.",
          "c5": "De formule kan zó worden herschreven dat je een moeilijkheidsgraad kunt invullen en zo de tijd in maanden kunt berekenen die nodig is om die moeilijkheidsgraad te bereiken.",
          "q11": "4p 11 Herschrijf de formule D = 3,65 · e^(0,533·t) zó dat t wordt uitgedrukt in D."},
 "q": {
  7: ([1], [FG, AL], ["lineaire groei", "eenheden omrekenen", "ongelijkheid oplossen", "toename per tijdseenheid"],
      "Met een constante toename per tijdseenheid en eenheden omrekenen berekenen wanneer een grens wordt overschreden."),
  8: ([2], [SF, RI], ["halveringstijd", "exponentiële afname", "meetkundige rij", "ongelijkheid oplossen"],
      "Met een halvering per vaste periode berekenen wanneer een hoeveelheid onder een grens komt."),
  9: ([3], [SF], ["grenswaarde", "exponentiële functie", "asymptoot", "redeneren met formule"],
      "Met een redenering aan de formule de grenswaarde van een exponentieel model bepalen."),
  10: ([4], [AF, HE], ["afgeleide", "kettingregel", "e-macht", "toenemend stijgend"],
       "De afgeleide van een e-machtfunctie opstellen en daarmee toenemende stijging beredeneren."),
  11: ([4, 5], [FG], ["formule herleiden", "natuurlijke logaritme", "inverse functie", "rekenregels logaritmen"],
       "Een exponentiële formule met de natuurlijke logaritme herschrijven naar de exponent."),
 }},
"Jaarringen": {
 "labels": {1: "jaarringen; groeisnelheid G van de diameter van een grove den: max 2,1 cm/jaar na 3 maanden, min 0,3 cm/jaar na 9 maanden, periode 1 jaar; G = a + b sin(c(t − d))",
            2: "diameter D = 1,2t + 0,14 + 0,14 sin(2π(t − 0,25)) met figuur van D en punt A",
            3: "diameter schommelt rond de lijn T = 1,2t + 0,14",
            4: "diameter groeit in de eerste zes maanden meer dan in de tweede zes maanden",
            5: "minimale groeisnelheid bij t = 0,75 volgens D niet precies 0,3 cm per jaar (punt A)",
            6: "uitwerkbijlage bij vraag 16: grafiek van D met punt A"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c1": "Op de foto zie je een doorgezaagde boomstam. Hierin zijn zogenaamde jaarringen te zien. Deze ontstaan doordat de boom in de zomer snel groeit: dan wordt er licht gekleurd hout gevormd. In de winter groeit de boom langzaam en wordt er donker gekleurd hout gevormd. Zo komt er elk jaar een ring bij, die uit een licht en een donker gedeelte bestaat: een jaarring.\nfoto: doorgezaagde boomstam met jaarringen\nIn deze opgave kijken we eerst naar de groeisnelheid van de diameter (G) van een grove den. Omdat een boom afwisselend snel en langzaam groeit, kun je deze groeisnelheid modelleren met behulp van sinusoïden.\nVoor de groeisnelheid van de diameter van een grove den gelden de volgende eigenschappen:\n− de groeisnelheid is drie maanden na het ontkiemen van het zaadje maximaal;\n− de groeisnelheid is negen maanden na het ontkiemen minimaal;\n− dit patroon herhaalt zich elk jaar;\n− de maximale groeisnelheid is 2,1 cm per jaar;\n− de minimale groeisnelheid is 0,3 cm per jaar.\nVoor de groeisnelheid van de grove den kun je op basis van deze eigenschappen een formule opstellen van de vorm G = a + b sin(c(t − d)).\nHierin is G de groeisnelheid in cm per jaar en t de tijd in jaren na het ontkiemen.",
          "c2": "Nu bekijken we de diameter van de stam van deze grove den. Daarbij kan de volgende formule worden opgesteld:\nD = 1,2t + 0,14 + 0,14 sin(2π(t − 0,25))\nHierin is D de diameter van de stam in cm en t de tijd in jaren na het ontkiemen met t = 0 op het moment van ontkiemen.\nDe grafiek van D is in de figuur getekend. De grafiek staat ook vergroot op de uitwerkbijlage.\nfiguur: grafiek van D (in cm, 0 tot 7) tegen t (in jaren, 0 tot 5,5), golvend stijgend, met punt A bij t = 0,75",
          "c3": "In de grafiek is te zien dat de diameter schommelt rondom een lijn. De formule van deze lijn is T = 1,2t + 0,14.\nIn plaats van de diameter te berekenen met de formule voor D is deze ook te benaderen met behulp van de formule van de lijn. Deze benadering zal in de meeste gevallen iets afwijken van de diameter volgens de formule van D.",
          "c5": "In het begin van deze opgave staat vermeld dat de groeisnelheid van de diameter G na negen maanden (t = 0,75) minimaal is, namelijk 0,3 cm per jaar. De minimale groeisnelheid bij t = 0,75 die met de formule van D berekend wordt (zie punt A in de grafiek), is niet precies gelijk aan 0,3 cm per jaar.",
          "c6": "16\nuitwerkbijlage: vergrote grafiek van D (in cm) tegen t (in jaren, 0 tot 5,5) met punt A (90 graden gedraaid weergegeven)"},
 "q": {
  12: ([1], [SF], ["sinusfunctie", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving"],
       "De parameters van een sinusformule bepalen uit maximum, minimum, periode en tijdstip van het maximum."),
  13: ([2], [FG], ["vergelijking oplossen", "grafische rekenmachine", "sinusfunctie", "eenheden omrekenen"],
       "Een vergelijking met een lineaire plus sinusterm numeriek oplossen en omrekenen naar maanden."),
  14: ([2, 3], [FG, SF], ["verschil van functies", "amplitude", "sinusfunctie", "maximale afwijking"],
       "De maximale afwijking tussen een golvende functie en de lijn waarom ze schommelt bepalen."),
  15: ([2, 4], [FG, AL], ["formule invullen", "toename berekenen", "percentage", "sinusfunctie"],
       "Met substitutie de toename over twee halve jaren berekenen en als percentage uitdrukken."),
  16: ([2, 5, 6], [HE, AF], ["helling in een punt", "minimale helling", "grafische rekenmachine", "groeisnelheid", "buigpunt"],
       "Een punt met minimale helling aanwijzen en de helling daar met de grafische rekenmachine berekenen."),
 }},
"Toren van achtvlakken": {
 "labels": {1: "kunstwerk: toren van negen regelmatige achtvlakken op een voet; voet zwart, 3 achtvlakken rood, 3 oranje en 3 geel",
            2: "ribbe voet 20 cm, bovenste achtvlak 4 cm; ribbe steeds met vaste factor r vermenigvuldigd, r ≈ 0,84",
            3: "alternatief: rekenkundige rij uₙ = 20 − 1,78n, n = 0 bij de voet",
            4: "de twee methoden geven verschillende ribbelengtes"},
 "text": {"c1": "Op de afbeelding zie je een kunstwerk van Elt de Boer: een toren van regelmatige achtvlakken op een voet. Het bovenste deel van de voet is de helft van een regelmatig achtvlak met daaronder een kubus waarvan de ribbe dezelfde lengte heeft als die van het halve achtvlak. Daarboven zie je negen hele achtvlakken die naar boven toe steeds kleiner worden.\nDe kunstenaar maakt de voet zwart en van de 9 achtvlakken maakt hij 3 achtvlakken rood, 3 oranje en 3 geel.\nafbeelding: foto van de toren van achtvlakken op een voet",
          "c2": "Een regelmatig achtvlak, zie de figuur, heeft 12 ribben die allemaal even lang zijn. De ribbe van de voet is 20 cm en die van het bovenste achtvlak is 4 cm.\nfiguur: regelmatig achtvlak met ribbe en hoogte aangegeven\nDe achtvlakken worden naar boven toe steeds kleiner. De kunstenaar kan ervoor kiezen de ribbe van de achtvlakken steeds met een vaste factor r te vermenigvuldigen. Afgerond op twee decimalen geldt dan:\nr = 0,84",
          "c3": "De kunstenaar had er ook voor kunnen kiezen om de ribbe met een vaste lengte te laten afnemen. De lengten van de ribben van de opeenvolgende achtvlakken vormen dan een rekenkundige rij. Deze rij kan benaderd worden met de directe formule in de vorm van een lineaire formule:\nuₙ = 20 − 1,78n\nHierin is n het nummer van het achtvlak. In de formule is uₙ de lengte in cm van de ribbe van het n-de achtvlak. Bij n = 0 hoort de lengte van de ribbe van de voet.",
          "q17": "4p 17 Bereken op hoeveel manieren de kunstenaar dit kan doen.",
          "q19": "3p 19 Laat zien hoe de lineaire formule uₙ = 20 − 1,78n afgeleid kan worden uit de gegevens."},
 "q": {
  17: ([1], [TP], ["combinaties", "n boven k", "telproblemen", "kleuren verdelen", "productregel"],
       "Het aantal manieren tellen om negen objecten in drie groepen van drie te kleuren."),
  18: ([1, 2], [RI, FG], ["meetkundige rij", "reden", "vergelijking oplossen", "machtswortel"],
       "De reden van een meetkundige rij berekenen uit begin- en eindterm."),
  19: ([1, 2, 3], [RI], ["rekenkundige rij", "verschil", "directe formule", "lineaire formule"],
       "Uit begin- en eindterm de directe formule van een rekenkundige rij afleiden."),
  20: ([1, 2, 3, 4], [RI, FG], ["meetkundige rij", "rekenkundige rij", "verschil van rijen", "maximum", "tabel grafische rekenmachine"],
       "Het grootste verschil tussen een meetkundige en een rekenkundige rij met dezelfde begin- en eindterm bepalen."),
 }},
"Sprinttrein": {
 "labels": {1: "sprinttrein: zes renners rijden vanaf drie kilometer voor de finish om beurten aan kop",
            2: "figuur: vermogen (watt) en snelheid (km/uur) van renners 1 tot 6 aan kop tegen afstand tot finish",
            3: "arbeid = vermogen × tijdsduur in seconden; vergelijken arbeid van renner aan begin en eind van de sprint",
            4: "uitwerkbijlage bij vraag 21: figuur vermogen en snelheid tegen afstand tot finish"},
 "block_types": {4: "uitwerkbijlage"},
 "text": {"c2": "In een krant stond de volgende figuur (deze figuur staat ook vergroot op de uitwerkbijlage). Hierin is weergegeven welk vermogen en welke snelheid de renners bereiken wanneer zij aan kop rijden.\nfiguur: Opbouw van de sprint van een team (Giant-Shimano): vermogen in watt (0 tot 2000, stippellijn) en snelheid in km/uur (0 tot 80, doorgetrokken lijn) tegen de afstand tot de finish in meters (3000 = start sprint tot 0 = finish); de stukken van renner 1 tot en met 6 (renner 5 de 'lead out', renner 6 de 'afmaker') zijn met verticale stippellijnen aangegeven",
          "c4": "21\nuitwerkbijlage: vergrote figuur met vermogen in watt en snelheid in km/uur tegen de afstand tot de finish in meters, met de stukken van renner 1 tot en met 6"},
 "q": {
  21: ([1, 2, 3, 4], [AL, FG], ["samengestelde grootheden", "eenheden omrekenen", "grafiek aflezen", "snelheid en tijd", "vermogen maal tijd"],
       "Met afgelezen waarden en eenheden omrekenen samengestelde grootheden berekenen en vergelijken."),
 }},
}
