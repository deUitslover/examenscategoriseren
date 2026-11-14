# Annotaties (STAP 3-4) voor VWO-WISA-24-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-24-I-O.pdf vwo-wiskunde-a-2024-i wiskunde-a-vwo-2024-i \
#       --merge 0:0-3 2:0-2 3:0-4 4:0-1 5:0-2 5:4-5 6:0-4 7:0-1 7:3-6 8:0-5 9:0-5 10:0-5 11:0-3 11:5-6 \
#               12:0-4 13:0-1 \
#       --join 12:0 --absorb 4:3=2 --drop 14:0 --extend 2:4=-16.5
# (--absorb 4:3=2: vraag 8 bevat de breuk dV/dM, plan_page maakte van regel 2-3 een ctx-item;
#  --extend 2:4=-16.5: de exponent D−80 in de eerste regel van vraag 3 steekt omhoog tot in
#  het contextblok erboven; --drop 14:0: kop "uitwerkbijlage"; p.2 is een lege pagina.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2024-i tools/annotations/vwo-wiskunde-a-2024-i.py
SOURCE = "VWO Wiskunde A 2024-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Horen": {
 "labels": {1: "inleiding geluidsniveau, gehoordrempel en pijngrens; figuur met logaritmische toonhoogte-as; bij 10 dB geluiden precies op de gehoordrempel",
            2: "Tips & Tricks: 8 uur bij 80 dB, per 3 dB halveert de tijd; T = 8·g^(D−80), g ≈ 0,79",
            3: "discotheek: ongeveer 100 dB",
            4: "geluidsdruk p in μPa: D = 20·log(p) − 26,02",
            5: "bewering: verdubbeling van de geluidsdruk geeft ongeveer 6 dB meer"},
 "text": {"c1": "Het ene geluid klinkt zachter dan het andere. We zeggen dan dat het geluidsniveau in decibel (dB) lager is. Een spreekstem bijvoorbeeld heeft een geluidsniveau van 60 dB en in een discotheek is het geluidsniveau ongeveer 100 dB.\nSommige geluiden zijn zo zacht dat het menselijk oor ze niet meer kan waarnemen. Deze geluiden zijn zachter dan de zogenoemde gehoordrempel. Andere geluiden zijn zo hard dat ze een onverdraagbaar pijngevoel veroorzaken: ze liggen boven de zogenoemde pijngrens.\nDe hoogte van gehoordrempel en pijngrens hangen niet alleen af van het geluidsniveau maar ook van de toonhoogte van het geluid. De figuur hieronder geeft hier informatie over. Langs de verticale as staat het geluidsniveau in dB. Langs de horizontale as staat, met een logaritmische schaalverdeling, de toonhoogte; deze wordt uitgedrukt in hertz (Hz).\nfiguur: geluidsniveau (dB, −10 tot 140) tegen toonhoogte (Hz, logaritmische schaal 10 tot 10 000); doorgetrokken lijn = pijngrens, gestippelde lijn = gehoordrempel\nIn de figuur kun je zien dat geluid met een toonhoogte van 100 Hz en een niveau van 130 dB op de pijngrens ligt en dus erg onaangenaam is voor het menselijk oor.\nIn de figuur kun je ook zien dat er bij een geluidsniveau van 10 dB geluiden met verschillende toonhoogtes zijn die precies op de gehoordrempel liggen.",
          "c2": "Bij popconcerten en in discotheken is er vaak een erg hoog geluidsniveau. In een artikel over gehoorschade bij jongeren staan de tips en tricks zoals vermeld in onderstaande tekst.\nTips & Tricks\n− De vuistregel is dat je acht uur lang zonder problemen 80 dB op je oren kunt hebben. Bij een toename van het geluidsniveau van 3 dB halveert de tijd. Dus: vier uur lang bij 83 dB, twee uur lang bij 86 dB, enzovoort.\n− Goede oordoppen kunnen het geluid tijdens een dancefeest of concert dempen tot een geluidsniveau van 80 dB. Het geluidsniveau tijdens zulke gelegenheden is vaak zo hoog dat een aantal minuten zonder doppen al schade kan opleveren.\nUit bovengenoemde vuistregel volgt het exponentiele verband T = 8 · g^(D−80) tussen de maximale tijd T in uren die je zonder gehoorschade ergens kunt zijn en het geluidsniveau D in dB. De groeifactor g is bij benadering 0,79.",
          "c3": "In een discotheek is het geluidsniveau ongeveer 100 dB. Een verblijf van een paar minuten zonder oordoppen kan dan al gehoorschade opleveren.",
          "c4": "Door het trillen van de lucht hoor je geluid. Deze trillingen veroorzaken een kleine variatie in de luchtdruk. Deze variatie in luchtdruk wordt geluidsdruk p genoemd. Het is mogelijk om de geluidsdruk te meten en hiermee het bijbehorende geluidsniveau D vast te stellen. Daarvoor wordt gebruikgemaakt van de volgende formule:\nD = 20 · log(p) − 26,02\nIn deze formule is p de geluidsdruk, gemeten in μPa (micropascal), en D weer het geluidsniveau in dB.",
          "c5": "Iemand doet de volgende bewering:\n“Volgens de formule D = 20 · log(p) − 26,02 geldt: wanneer de geluidsdruk verdubbelt, neemt het geluidsniveau toe met (ongeveer) 6 dB.”",
          "q3": "3p 3 Bereken met behulp van de formule T = 8 · 0,79^(D−80) hoeveel gehele minuten je maximaal zonder oordoppen in een discotheek met een geluidsniveau van 100 dB aanwezig kunt zijn zonder dat dat gehoorschade oplevert."},
 "q": {
  1: ([1], [FG], ["logaritmische schaalverdeling", "grafiek aflezen", "snijpunten", "gehoordrempel"],
      "Waarden aflezen bij een grafiek met een logaritmische schaalverdeling op de horizontale as."),
  2: ([2], [SF], ["groeifactor", "halveringstijd", "exponentiële functie", "machtswortel"],
      "Uit een halveringsregel per 3 eenheden de groeifactor per eenheid berekenen."),
  3: ([2, 3], [FG, AL], ["formule invullen", "exponentiële functie", "eenheden omrekenen", "uren naar minuten"],
      "Een waarde invullen in een exponentiële formule en het resultaat omrekenen naar minuten."),
  4: ([4], [FG], ["logaritmische vergelijking", "vergelijking oplossen", "logaritme", "machten van 10"],
      "Een vergelijking met een logaritme oplossen."),
  5: ([4, 5], [FG], ["rekenregels logaritmen", "log(a·b)", "verdubbeling", "algebraïsch aantonen"],
      "Met de rekenregels voor logaritmen aantonen wat een verdubbeling van de variabele doet."),
 }},
"Water bottle flip": {
 "labels": {1: "water bottle flipping; optimale vullingsgraad V = (√(1 + M) − 1)/M met M = w/f; klein flesje 17 gram, 330 gram water",
            2: "flesjes met 500 gram water: G = 500·V; formule G = f·√(1 + 500/f) − f",
            3: "grote fles: M neemt toe; vergelijken met de afgeleide dV/dM"},
 "text": {"c1": "Bij 'water bottle flipping' gooit men een plastic flesje dat gedeeltelijk met water is gevuld in de lucht. Hierbij is het de bedoeling om het flesje in de lucht te laten draaien en op de bodem te laten landen, zodanig dat het flesje rechtop blijft staan.\nVijf studenten natuurkunde van de Universiteit Twente hebben onderzocht wat de optimale vullingsgraad van een plastic flesje is voor een goede flip. De optimale vullingsgraad is het gewicht aan water (in gram) dat in het flesje zit gedeeld door het totale gewicht aan water (in gram) dat in het flesje kan, waarbij de flip zo goed mogelijk lukt.\nVoor het berekenen van de optimale vullingsgraad V van een flesje hebben de studenten de volgende formules opgesteld:\nV = (√(1 + M) − 1)/M met M = w/f\nHierin is\n− V de optimale vullingsgraad\n− w het totale gewicht aan water in gram dat in het flesje kan\n− f het gewicht van het lege flesje in gram\nEen klein leeg plastic flesje weegt 17 gram. Dit flesje kan gevuld worden met in totaal 330 gram water.",
          "c2": "Veel plastic flesjes kunnen gevuld worden met in totaal 500 gram water. Voor deze flesjes geldt voor het gewicht in gram G dat nodig is voor de optimale vulling: G = 500 · V. Voor deze flesjes kan met behulp van bovenstaande formules voor V en M een formule opgesteld worden, waarmee G direct berekend kan worden als het gewicht van het lege flesje (f) bekend is. Een formule voor G is:\nG = f · √(1 + 500/f) − f",
          "c3": "In een grote plastic fles kan meer water ten opzichte van het gewicht van de fles dan in een klein plastic flesje. Hierdoor neemt M toe naarmate de grootte van de fles toeneemt.\nDe optimale vullingsgraad van kleine plastic flessen kan vergeleken worden met die van grote plastic flessen met behulp van de afgeleide dV/dM.",
          "q7": "3p 7 Geef de herleiding van deze formule voor G uit de gegeven formules voor V en M en G = 500 · V.",
          "q8": "4p 8 Schets de grafiek van dV/dM en beredeneer aan de hand van deze schets of de optimale vullingsgraad toeneemt of afneemt naarmate de grootte van de fles toeneemt."},
 "q": {
  6: ([1], [FG, AL], ["formule invullen", "substitutie", "wortelformule", "verhouding"],
      "Twee formules na elkaar invullen en het resultaat als deel van een totaal berekenen."),
  7: ([1, 2], [AL, FG], ["formule herleiden", "substitutie", "breuken vereenvoudigen", "wortels"],
      "Door substitutie en vereenvoudigen een formule met wortel en breuken herleiden."),
  8: ([1, 3], [HE, AF], ["hellinggrafiek", "afgeleide", "toenemend dalen", "grafische rekenmachine", "veranderingsgedrag"],
      "Met een schets van de afgeleide beredeneren of een functie toeneemt of afneemt."),
 }},
"Meerlingen": {
 "labels": {1: "meerlingen; drieling uit één, twee of drie eitjes; kind is jongen of meisje",
            2: "IVF-techniek; 1980: 180 517 geboorten, 25 drie(-plus)lingen; 1991: 196 698 geboorten, 124 drie(-plus)lingen",
            3: "noot 1: IVF-techniek",
            4: "wet van Hellin: 1 op 89ⁿ⁻¹ geboorten is een n-ling; recursieve formule P(n) = (1/89)·P(n − 1), P(2) = 100/89",
            5: "nieuwe aanname: 1 op de 80, 80², …, 80⁸; grootste meerling negenling"},
 "text": {"c2": "Bij de opkomst van de zogeheten IVF-techniek¹⁾ eind jaren tachtig van de vorige eeuw werden vaak meerdere bevruchte eicellen teruggeplaatst om de slagingskans van IVF te vergroten. Hierdoor nam in verhouding het aantal drie(-plus)lingen (een meerling van drie of meer kinderen) ook toe.\nIn 1980 waren er in Nederland 180 517 geboorten, waarvan slechts 25 van een drie(-plus)ling. In 1991 waren er in Nederland van de 196 698 geboorten 124 drie(-plus)linggeboorten.",
          "c4": "Algemeen wordt aangenomen dat de grootste meerling die op natuurlijke wijze kan ontstaan een negenling is. De Duitse onderzoeker Hellin voorspelde al in 1895 het volgende voor meerlingen bij natuurlijke zwangerschappen:\n− Gemiddeld 1 op de 89 geboorten is de geboorte van een tweeling.\n− Gemiddeld 1 op de 89² geboorten is de geboorte van een drieling.\n− Gemiddeld 1 op de 89³ geboorten is de geboorte van een vierling.\n− …..\n− Gemiddeld 1 op de 89⁸ geboorten is de geboorte van een negenling.\nDit werd later door andere wetenschappers de wet van Hellin genoemd.\nDe getallen (1 op de) 89, 89², 89³, …, 89⁸ in de wet van Hellin vormen een rij. Deze rij kan worden gebruikt om een formule op te stellen voor de rij P(n), waarbij P(n) het percentage n-ling-geboorten ten opzichte van het totale aantal geboorten is.\nEen recursieve formule voor P(n) is:\nP(n) = (1/89) · P(n − 1), met P(2) = 100/89. Hierbij n > 2.\nEr kan ook een directe formule voor P(n) opgesteld worden.",
          "c5": "Er zijn tegenwoordig wetenschappers die aannemen dat bij een natuurlijke zwangerschap gemiddeld 1 op de 80 geboorten de geboorte van een tweeling is, 1 op de 80² de geboorte van een drieling, …, 1 op de 80⁸ de geboorte van een negenling. We nemen hierbij aan dat de grootst mogelijke meerling een negenling is.",
          "q11": "3p 11 Stel een directe formule op voor P(n). Geef deze in de vorm P(n) = b · rⁿ."},
 "q": {
  9: ([1], [TP], ["telproblemen", "systematisch tellen", "boomdiagram", "combinaties", "geslacht"],
     "Systematisch het aantal mogelijke samenstellingen tellen onder voorwaarden."),
  10: ([2], [AL], ["procentuele toename", "relatief", "percentage berekenen", "verhoudingen"],
       "Een relatieve procentuele toename van twee percentages berekenen."),
  11: ([4], [RI], ["meetkundige rij", "directe formule", "recursieve formule", "reden", "beginterm"],
       "Bij een recursieve formule van een meetkundige rij een directe formule opstellen."),
  12: ([4, 5], [RI, AL], ["meetkundige rij", "somrij", "som berekenen", "percentage", "complement"],
       "Met de som van een meetkundige rij het complementaire percentage berekenen."),
 }},
"Veldleeuweriken": {
 "labels": {1: "weidevogels; 1990–2014 ruim 150 000 hectare grasland verloren, daling van 14 procent",
            2: "veldleeuwerik: constante procentuele afname per jaar 1990–2000 en 2001–2005; figuur 1 jaarlijkse afname per gebied (duingebieden 2001–2005: 7,8%)",
            3: "figuur 2: percentage veldleeuweriken t.o.v. 1990; P en t; meetkundige rij 1990–2005; in 2005 nog 40%",
            4: "figuur 3: gewicht tegen tarsuslengte; G = 22/(1 + 1420·e^(−0,307T)) + 9; grenswaarde",
            5: "toenamesnelheid van het gewicht eerst steeds groter, op een moment maximaal",
            6: "noot 1: tarsuslengte als maat voor de leeftijd"},
 "text": {"c2": "Een van de weidevogelsoorten die het meest in aantal is afgenomen, is de veldleeuwerik. In de jaren vanaf 1990 tot en met 2000 bleef de procentuele afname per jaar ten opzichte van het jaar ervoor nagenoeg gelijk. Dit gold ook voor de jaren vanaf 2001 tot en met 2005. In figuur 1 zijn deze jaarlijkse procentuele afnames voor deze twee periodes weergegeven voor drie verschillende soorten gebieden: duingebieden, heidegebieden en agrarische gebieden.\nfiguur 1 - jaarlijkse afname aantal veldleeuweriken in %: staafdiagram (−15 tot 0) voor duingebieden, heidegebieden en agrarische gebieden, met staven voor 2001-2005 en 1990-2000 ⚠️ CONTROLEREN: staaflengtes (behalve 7,8% voor duingebieden 2001-2005) alleen af te lezen uit de figuur\nIn de figuur is bijvoorbeeld te zien dat in de jaren vanaf 2001 tot en met 2005 het aantal veldleeuweriken in duingebieden jaarlijks met 7,8% afnam.",
          "c3": "In figuur 2 zie je voor heel Nederland hoe het percentage veldleeuweriken zich in de jaren vanaf 1990 tot en met 2014 ontwikkelde ten opzichte van het totale aantal veldleeuweriken in 1990.\nfiguur 2: percentage ten opzichte van 1990 (0 tot 120) tegen jaartal (1990 tot 2014); dalend van 100 naar ongeveer 40\nWe voeren de variabelen P en t in. Hierin is P het percentage veldleeuweriken ten opzichte van het totale aantal veldleeuweriken in 1990 in Nederland en is t de tijd in jaren met t = 0 in het jaar 1990.\nOndanks de schommelingen kan het verband tussen P en t in de jaren vanaf 1990 tot en met 2005 goed benaderd worden met een meetkundige rij.\nUit figuur 2 valt af te lezen dat het totale aantal veldleeuweriken in Nederland in 2005 nog maar 40% was van het totale aantal veldleeuweriken in 1990.",
          "c4": "Sovon deed niet alleen onderzoek naar het aantal veldleeuweriken in Nederland, maar ving ook regelmatig jonge veldleeuweriken om ze te meten en te wegen. In figuur 3 is van 265 gevangen jonge veldleeuweriken het gewicht uitgezet tegen de zogeheten tarsuslengte¹⁾, dat is de lengte van het onderbeen.\nfiguur 3: gewicht (in gram, 0 tot 35) tegen tarsuslengte (in mm, 0 tot 30); puntenwolk met S-vormige kromme\nIn figuur 3 is ook een kromme weergegeven die het verband tussen het gewicht en de tarsuslengte benadert. Deze kromme kan worden beschreven met de formule:\nG = 22/(1 + 1420 · e^(−0,307·T)) + 9\nHierin is G het gewicht in grammen en T de tarsuslengte in millimeters.\nHet gewicht van een jonge veldleeuwerik heeft een grenswaarde."},
 "q": {
  13: ([1], [AL], ["procenten", "procentuele afname", "totaal terugrekenen", "verhoudingen"],
       "Uit een absolute en een procentuele afname de resterende hoeveelheid berekenen."),
  14: ([2], [SF, AL], ["groeifactor", "procentuele afname", "exponentiële afname", "groeifactoren combineren"],
       "Met groeifactoren voor twee periodes de totale procentuele afname berekenen."),
  15: ([3], [RI, SF], ["recursieve formule", "meetkundige rij", "groeifactor per jaar", "machtswortel"],
       "Uit een totale afname over een periode een recursieve formule voor een meetkundige rij opstellen."),
  16: ([4], [SF], ["grenswaarde", "asymptoot", "e-macht", "redeneren met formule"],
       "Aan de hand van de formule de grenswaarde van een logistische functie beredeneren."),
  17: ([4, 5], [AF, HE], ["afgeleide", "kettingregel", "maximale helling", "grafische rekenmachine", "quotiëntregel"],
       "Met de afgeleide van een logistische functie de maximale toenamesnelheid bepalen."),
 }},
"Honkbalsalarissen": {
 "labels": {1: "figuur 1: gemiddeld jaarsalaris per leeftijd; 21 jaar 0,4 miljoen, 28 jaar 2,6 miljoen dollar; exponentiële groei",
            2: "W = 5500/(1 + 1600000·0,598ᵗ) in duizenden dollars; grenswaarde; 39-jarigen verdienen gemiddeld 4,54 miljoen",
            3: "WAR-waarde; figuur 2: gemiddelde WAR-waarde per wedstrijd per leeftijd; voorbeeld salaris per WAR-punt; Cody Bellinger 24 jaar, WAR 0,76, salaris $ 605 000, leeftijdgenoten $ 660 000"},
 "text": {"c1": "Honkbal is een van de populairste sporten in de Verenigde Staten.\nOmdat honkbal vooral een tactische sport is en kracht en snelheid minder belangrijk zijn dan bij veel andere sporten, kunnen professionele honkballers normaal gesproken tot rond hun veertigste jaar aan de top meespelen. Naarmate een speler ouder wordt en meer seizoenen mee heeft gespeeld, zal deze speler meer ervaring opdoen en beter worden, en zijn salaris zal dus ook stijgen.\nIn figuur 1 staan de gemiddelde salarissen van alle honkballers uit de belangrijkste Amerikaanse competities tussen 1995 en 2018.\nfiguur 1: jaarsalaris (in duizenden dollars, 0 tot 6000) tegen leeftijd (21 tot 40 jaar)\nIn de grafiek kun je bijvoorbeeld aflezen dat honkballers van 21 jaar gemiddeld 0,4 miljoen dollar per jaar verdienen en honkballers van 28 jaar gemiddeld 2,6 miljoen dollar.\nUit de figuur blijkt dat het salaris tussen de 21 en 28 jaar nagenoeg exponentieel toeneemt. Het is, uitgaande van exponentiële groei, mogelijk een formule op te stellen van het verband tussen de leeftijd en het gemiddelde jaarsalaris van honkballers.",
          "c2": "Zo'n exponentiële benadering gaat ervan uit dat de salarissen steeds maar blijven stijgen, maar in de grafiek is duidelijk te zien dat de exponentiële stijging niet doorzet.\nEen andere benadering van de salarissen van honkballers is de formule:\nW = 5500/(1 + 1600000 · 0,598ᵗ)\nHierbij is W het gemiddelde jaarsalaris in duizenden dollars en t de leeftijd in jaren.\nVolgens de formule voor W zal het salaris naar een grenswaarde toe stijgen. In werkelijkheid nemen de salarissen vanaf een leeftijd van (ongeveer) 36 jaar juist weer af. Professionele honkballers van 39 jaar verdienen gemiddeld 4,54 miljoen dollar per jaar.",
          "c3": "De WAR-waarde van een honkballer is een getal dat aangeeft hoe belangrijk deze honkballer voor een team is.\nVoor een honkballer wordt elke wedstrijd zijn WAR-waarde berekend. In een seizoen worden deze WAR-waarden opgeteld tot zijn totale WAR-waarde. Uit deze totale WAR-waarde en het aantal wedstrijden dat deze honkballer speelde, is zijn gemiddelde WAR-waarde per wedstrijd te berekenen.\nIn figuur 2 zijn de gemiddelde WAR-waarden per wedstrijd in de Amerikaanse competitie van 2019 weergegeven voor honkballers van verschillende leeftijden.\nfiguur 2: staafdiagram gemiddelde WAR-waarde per wedstrijd (0 tot 0,35) per leeftijd (21 tot 40 jaar) ⚠️ CONTROLEREN: staafhoogtes alleen af te lezen uit de figuur\nIn de praktijk is de gemiddelde WAR-waarde per wedstrijd een getal tussen de 0 en de 1, waarbij een 0 betekent dat de honkballer geen enkele bijdrage heeft geleverd en een 1 betekent dat een honkballer een zeer grote bijdrage leverde.\nMet behulp van de gegevens uit figuur 2 kan worden berekend hoeveel een honkballer gemiddeld per WAR-punt aan salaris ontvangt.\nVoorbeeld\nHonkballers van 30 jaar oud verdienen gemiddeld 4,1 miljoen dollar. In figuur 2 is af te lezen dat deze honkballers een WAR-gemiddelde hebben van 0,30. Het gemiddelde salaris per WAR-punt is dan 4,1/0,30 = 13,67 miljoen\nCody Bellinger was een van de best presterende honkballers in de Amerikaanse competitie van 2019. Cody was toen 24 jaar oud en had een WAR-gemiddelde van 0,76. Hij was daarmee destijds de meest waardevolle honkballer van de competitie. Zijn salaris was in dat seizoen $ 605 000 per jaar en dat is minder dan het gemiddelde van zijn leeftijdgenoten; dat was namelijk $ 660 000.",
          "q18": "4p 18 Stel met behulp van de gegevens van 21- en 28-jarige spelers een formule op voor het gemiddelde jaarsalaris S in duizenden dollars van honkballers van t jaar oud. Geef de getallen in je antwoord zo nodig in drie decimalen."},
 "q": {
  18: ([1], [SF, FG], ["exponentiële functie", "formule opstellen", "groeifactor", "beginwaarde", "twee punten"],
       "Uit twee gegeven punten een exponentiële formule opstellen."),
  19: ([2], [SF, AL], ["grenswaarde", "asymptoot", "procentueel verschil", "relatief"],
       "De grenswaarde van een logistische formule bepalen en een procentueel verschil berekenen."),
  20: ([3], [AL], ["verhoudingen", "evenredigheid", "grafiek aflezen", "eenheden omrekenen"],
       "Met verhoudingen en een afgelezen waarde een gelijkwaardig bedrag berekenen."),
 }},
"Getij": {
 "labels": {1: "laagwater −123 cm, 6 uur later hoogwater +87 cm t.o.v. NAP; sinusfunctie (Manus) en twaalfdelenregel (Jan Willem); figuur met beide benaderingen",
            2: "uitwerkbijlage vraag 21: vergrote figuur waterstand tegen tijd na laagwater"},
 "block_types": {2: "uitwerkbijlage"},
 "text": {"c1": "Getij ontstaat door de aantrekkingskracht die de zon en de maan hebben op het zeewater. De zeewaterstand gaat hierdoor afwisselend omhoog en omlaag. Er zijn verschillende manieren om deze waterstand te benaderen.\nManus en Jan Willem bepalen bij Nes op Ameland de waterstanden bij laag- en hoogwater. Bij laagwater is de waterstand −123 centimeter ten opzichte van NAP (Normaal Amsterdams Peil). Zes uur later is het hoogwater, en de waterstand is dan +87 centimeter ten opzichte van NAP. Manus benadert de waterstand tussen de tijdstippen van laag- en hoogwater met een sinusfunctie en Jan Willem benadert de waterstand met de twaalfdelenregel.\nBij de twaalfdelenregel wordt de waterstand benaderd door lijnstukken (delen van een rechte lijn) met elkaar te verbinden. De tijd tussen laag- en hoogwater wordt in zes gelijke delen verdeeld. Beginnend op het tijdstip van laagwater gaat de verandering van de waterstand bij de twaalfdelenregel als volgt:\n− Gedurende het eerste, tweede en derde deel stijgt de waterstand respectievelijk 1/6, 2/6 en 3/6 deel van de amplitude.\n− Gedurende het vierde, vijfde en zesde deel stijgt de waterstand respectievelijk 3/6, 2/6 en 1/6 deel van de amplitude.\nfiguur: waterstand t.o.v. NAP (in cm, −120 tot 120) tegen tijd na laagwater (in uren, 0 tot 8)\nIn de figuur zijn de benaderingen van de waterstanden met de twaalfdelenregel en de sinusfunctie weergegeven met respectievelijk een doorgetrokken en een gestippelde kromme. Deze figuur staat vergroot op de uitwerkbijlage. Het grootste verschil tussen beide benaderingen treedt op vlak voor en vlak na laagwater en vlak voor en vlak na hoogwater.",
          "c2": "uitwerkbijlage vraag 21\nvergrote figuur: waterstand t.o.v. NAP (in cm) tegen tijd na laagwater (in uren), met de twaalfdelenregel (doorgetrokken) en de sinusfunctie (gestippeld)"},
 "q": {
  21: ([1, 2], [SF, FG], ["sinusfunctie opstellen", "amplitude", "evenwichtsstand", "periode", "lineair interpoleren", "verschil van functies"],
       "Een sinusfunctie opstellen en het maximale verschil met een stuksgewijs lineaire benadering bepalen."),
 }},
}
