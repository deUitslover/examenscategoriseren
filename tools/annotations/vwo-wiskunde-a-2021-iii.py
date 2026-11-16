# Annotaties (STAP 3-4) voor VWO-WISA-21-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-21-III-O.pdf vwo-wiskunde-a-2021-iii wiskunde-a-vwo-2021-iii \
#       --merge 0:0-3 1:0-2 1:6-7 2:2-3 2:5-6 3:0-3 4:0-1 5:0-3 6:5-6 7:0-1 8:0-4 9:0-4 10:0-3 10:5-6 \
#               11:0-2 14:0-2 \
#       --absorb 1:11=10 7:5=4 --drop 12:0 13:0 --trim 15:0=22 --extend 12:1=30 13:1=30 16:0=30 \
#       --join 10:7 11:0
# (--absorb 1:11=10 en 7:5=4: de breuk dH/dB (vraag 5) en dC/dR (vraag 17) in de eerste vraagregel staat
#  hoger dan de regel en werd een losse ctx-regel; --drop 12:0 13:0: losse kop "uitwerkbijlage";
#  --trim 15:0=22: kop "uitwerkbijlage" + grijze streep boven de slagfrequentietabel;
#  --join 10:7 11:0: noot 1 staat onderaan p.11 met veel witruimte erboven, en het blok loopt door op p.12 --
#  aan elkaar geplakt i.p.v. één crop met een groot wit gat.)
# De uitwerkbijlage van vraag 21 (p.14) staat in de PDF zelf gedraaid; die is bewust niet geroteerd
# (zelfde breedte als de rest, net als in de PDF).
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2021-iii tools/annotations/vwo-wiskunde-a-2021-iii.py
SOURCE = "VWO Wiskunde A 2021-III"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Jongleren": {
 "labels": {1: "jongleren; foto en pakket met drie identieke ringen, ballen en kegels; keuze van drie voorwerpen genoteerd als BKR",
            2: "formule van Shannon 2(V + H) = B(L + H) met vluchttijd V, handtijd H, leegtijd L en aantal ballen B",
            3: "herleide formule H = (2V − BL)/(B − 2)",
            4: "handtijd moet korter worden bij meer ballen; afgeleide dH/dB = (2L − 2V)/(B − 2)²",
            5: "bij drie of meer ballen is L altijd kleiner dan V"},
 "text": {"c3": "De formule van Shannon kan worden herleid tot: H = (2V − BL)/(B − 2)",
          "c4": "Als je met steeds meer ballen wilt jongleren, waarbij je die ballen telkens even lang in de lucht wilt houden en je handen steeds even lang leeg wilt houden, moet je de ballen steeds sneller door je handen laten gaan. De handtijd moet dan dus steeds korter worden. Dit kun je aantonen met de afgeleide van H.\nDe afgeleide is: dH/dB = (2L − 2V)/(B − 2)²",
          "q5": "3p 5 Toon met behulp van de afgeleide dH/dB aan dat de handtijd afneemt als het aantal ballen toeneemt."},
 "q": {
  1: ([1], [TP], ["combinaties met herhaling", "systematisch tellen", "volgorde doet er niet toe", "mogelijkheden noteren"],
      "Systematisch alle combinaties van drie voorwerpen uit drie soorten opschrijven waarbij de volgorde niet uitmaakt."),
  2: ([2], [FG, AL], ["kwalitatief redeneren", "formule met meerdere variabelen", "substitutie", "ongelijkheid"],
      "Door een waarde te substitueren in een formule met meerdere variabelen beredeneren welke variabele groter is."),
  3: ([2, 3], [AL, FG], ["formule herleiden", "haakjes wegwerken", "variabele vrijmaken", "breuk"],
      "Een formule met meerdere variabelen herleiden tot een gebroken formule voor één van de variabelen."),
  4: ([2, 3, 4], [AF], ["quotiëntregel", "afgeleide", "gebroken functie", "differentiëren naar een parameter"],
      "Met de quotiëntregel aantonen dat een gegeven formule de afgeleide van een gebroken functie is."),
  5: ([2, 4, 5], [AF, HE], ["teken van de afgeleide", "dalende functie", "redeneren met afgeleide", "afnemen"],
      "Met het teken van de afgeleide beredeneren dat een grootheid afneemt als een andere toeneemt."),
 }},
"Plastic": {
 "labels": {1: "jaarlijkse plasticproductie 1977–2002 exponentieel toegenomen, in 25 jaar vier keer zo groot",
            2: "plastic afval: 250 miljoen ton in 2015, +4,1% per jaar; recyclepercentage 2% in 1990, lineair +0,7% per jaar",
            3: "uitgangspunten totaal vrijgekomen plastic afval (6050 miljoen ton t/m 2014, 250 in 2015, +4,1% per jaar); voorspelling 7100 t/m 2018",
            4: "somformule meetkundige rij S(t) = u₀ · (1 − r^(t+1))/(1 − r); formule T = 6348 · 1,041^t − 48",
            5: "figuur vrijgekomen plastic afval en plastic in het milieu 1950–2050; formule W = 13 825/(1 + 1,82 · e^(−0,071t))",
            6: "jaarlijkse toename van plastic afval in het milieu neemt eerst toe en daarna af"},
 "text": {"c4": "Met behulp van de genoemde uitgangspunten is het mogelijk om een formule op te stellen voor de totale hoeveelheid vrijgekomen plastic afval tot en met een bepaald jaar. Bij het opstellen van deze formule wordt onder andere gebruikgemaakt van de somformule voor meetkundige rijen. Deze luidt:\nS(t) = u₀ · (1 − r^(t+1))/(1 − r)\n− S(t) de hoeveelheid plastic afval in miljoenen tonnen die sinds 2015 vrijgekomen is;\n− t de tijd in jaren met t = 0 in 2015;\n− u₀ de hoeveelheid vrijgekomen plastic afval in miljoenen tonnen in 2015;\n− r de groeifactor waarmee de hoeveelheid vrijgekomen plastic afval jaarlijks toeneemt.\nDe totale hoeveelheid plastic afval T in miljoenen tonnen die sinds het bestaan van plastic is vrijgekomen wordt gegeven door de formule:\nT = 6348 · 1,041ᵗ − 48\nHierin is t de tijd in jaren met t = 0 in 2015. De gehele getallen in de formule zijn afgeronde waarden.",
          "c5": "In onderstaande figuur wordt voor de periode 1950 – 2050 weergegeven hoeveel plastic afval er is vrijgekomen sinds plastic bestaat. Verder is weergegeven hoeveel plastic afval er sindsdien in het milieu terecht is gekomen. Hierin zijn de delen van de grafieken na 2015 voorspellingen.\nfiguur: grafieken van de hoeveelheid plastic afval in het milieu (doorgetrokken) en de hoeveelheid vrijgekomen plastic afval (gestippeld), in miljoenen tonnen, 1950–2050\nDe grafiek voor de hoeveelheid plastic afval in het milieu kan beschreven worden met de formule: W = 13 825 / (1 + 1,82 · e^(−0,071t))\nHierin is W de hoeveelheid plastic afval in het milieu en t is weer de tijd in jaren met t = 0 het jaar 2015.",
          "c1": "In de periode 1977 – 2002 is de jaarlijkse plasticproductie bij benadering exponentieel toegenomen. De jaarlijkse productie is in deze periode van 25 jaar vier keer zo groot geworden."},
 "q": {
  6: ([1], [SF], ["exponentiële groei", "groeifactor", "groeipercentage", "groeifactor per jaar omrekenen"],
      "Uit de groeifactor over een periode van meerdere jaren het jaarlijkse groeipercentage berekenen."),
  7: ([2], [SF, FG], ["exponentiële groei", "lineair verband", "groeifactor", "percentage berekenen"],
      "Een exponentieel groeiende hoeveelheid combineren met een lineair toenemend percentage om een deel te berekenen."),
  8: ([3], [RI, SF], ["meetkundige rij", "groeifactor", "som van termen", "exponentiële groei"],
      "Met een jaarlijkse groeifactor de termen van een meetkundige rij berekenen en optellen."),
  9: ([3, 4], [RI, AL], ["somformule meetkundige rij", "somrij", "formule herleiden", "groeifactor"],
      "Met de somformule van een meetkundige rij een gegeven exponentiële formule voor een totaal afleiden."),
  10: ([4, 5], [FG, SF], ["vergelijking oplossen met GR", "logistische groei", "exponentiële functie", "ongelijkheid"],
       "Met de GR berekenen wanneer de ene formule voor het eerst kleiner is dan de helft van een andere."),
  11: ([5, 6], [HE, AF], ["maximale helling", "afgeleide", "buigpunt", "logistische groei", "toenamesnelheid"],
       "Bepalen wanneer de toename van een logistisch groeiende grootheid maximaal is met de helling of afgeleide."),
 }},
"Rendementen": {
 "labels": {1: "totale beurswaarde Amsterdam 2008; figuur 1 met absolute (miljard euro) en procentuele maandelijkse veranderingen; daling 90 miljard in eerste kwartaal",
            2: "in het derde kwartaal van 2008 daalde de totale beurswaarde nog verder",
            3: "werkelijk rendement R en continu rendement C = 100 · ln(1 + 0,01R) (met R > −100)",
            4: "de waarde van een aandeel stijgt in een dag van € 25,- naar € 26,-",
            5: "formule waarin R wordt uitgedrukt in C is handiger",
            6: "figuur 2: lijn C = R en grafiek van C = 100 · ln(1 + 0,01R)",
            7: "verschil tussen R en C groter verder van 0; bij R = 40 ongeveer 6% verschil",
            8: "helling van de lijn C = R is 1, helling van de grafiek van C kleiner dan 1 voor positieve R"},
 "text": {"c1": "De waarde van individuele aandelen op de Amsterdamse beurs is aan fluctuaties onderhevig. Hierdoor kan ook de totale beurswaarde, dat is de totale waarde van alle aandelen die op de Amsterdamse beurs genoteerd staan, flinke schommelingen vertonen. Dit zie je bijvoorbeeld bij de ontwikkeling van de totale beurswaarde in de eerste drie kwartalen van 2008. In figuur 1 zijn zowel de absolute als de relatieve maandelijkse toenamen van de totale beurswaarde voor de eerste drie kwartalen van 2008 weergegeven.\nfiguur 1: staafdiagram van de verandering t.o.v. de voorgaande maand in miljarden euro’s (linkeras) en lijngrafiek van de %-verandering t.o.v. de voorgaande maand (rechteras), januari t/m september 2008\nIn figuur 1 valt bijvoorbeeld af te lezen dat de totale beurswaarde in januari 2008 maar liefst 73 miljard euro lager was dan in december 2007, wat overeenkwam met een daling van 14%.\nDe totale beurswaarde daalde in het eerste kwartaal van 2008 met 90 miljard euro. Ondanks een licht herstel in april en mei was de totale beurswaarde na het tweede kwartaal nog verder gedaald ten opzichte van de totale beurswaarde in december 2007.",
          "c5": "In de formule C = 100 · ln(1 + 0,01R) is C uitgedrukt in R. Maar als er met continue rendementen gerekend wordt, wil men ook terug kunnen rekenen naar het werkelijke rendement. Daarvoor is een formule waarin R wordt uitgedrukt in C handiger.",
          "c6": "Behalve voor R = 0 valt het continue rendement altijd lager uit dan het werkelijke rendement. In figuur 2 wordt dit grafisch zichtbaar gemaakt door de lijn met vergelijking C = R en de grafiek van C = 100 · ln(1 + 0,01R) in één figuur weer te geven.\nfiguur 2: de lijn C = R en de grafiek van C = 100 · ln(1 + 0,01R), met R (%) horizontaal en C (%) verticaal; bij R = 40 gestippelde hulplijnen",
          "c7": "In figuur 2 valt te zien dat C en R voor waarden dicht bij 0 nagenoeg gelijk zijn, maar voor waarden die steeds verder van 0 liggen steeds meer verschillen.\nEr zijn aandelen waarvan de waarde sterk stijgt of daalt. Dat kan bijvoorbeeld het geval zijn als een aandeel voor het eerst op de beurs verhandeld wordt of als een bedrijf failliet dreigt te gaan. Voor deze aandelen is het mogelijk dat het verschil tussen het werkelijke en het continue rendement bijvoorbeeld meer dan 1% is. Zo kun je in figuur 2 aflezen dat R en C voor R = 40 ongeveer 6% verschillen (namelijk 40 − 33,6...).",
          "c8": "Dat C en R voor steeds groter wordende positieve waarden van R steeds meer verschillen, volgt onder andere uit het feit dat de helling van de lijn met vergelijking C = R gelijk is aan 1, terwijl de helling van de grafiek van C voor alle positieve waarden van R kleiner dan 1 is.",
          "q15": "4p 15 Herleid de formule C = 100 · ln(1 + 0,01R) tot een formule van de vorm R = u · e^(v·C) + w.",
          "q17": "4p 17 Toon met behulp van de afgeleide dC/dR aan dat de helling van de grafiek van C voor alle positieve waarden van R kleiner is dan 1."},
 "q": {
  12: ([1], [AL], ["absolute verandering", "grafiek aflezen", "toenames optellen", "staafdiagram"],
      "Absolute maandelijkse veranderingen uit een diagram aflezen en optellen tot een totale verandering."),
  13: ([1, 2], [AL, SF], ["procentuele verandering", "groeifactor", "groeifactoren vermenigvuldigen", "relatieve verandering"],
      "Opeenvolgende procentuele veranderingen via groeifactoren combineren tot één totale procentuele verandering."),
  14: ([3, 4], [AL, FG], ["procentuele toename", "natuurlijke logaritme", "substitutie", "relatieve verandering"],
      "Een procentuele toename berekenen en die substitueren in een logaritmische formule om het verschil te bepalen."),
  15: ([3, 5], [FG], ["rekenregels voor logaritmen", "formule herleiden", "e-macht", "inverse formule"],
      "Een formule met een natuurlijke logaritme herleiden tot een exponentiële formule voor de andere variabele."),
  16: ([3, 6, 7], [FG], ["ongelijkheid oplossen", "vergelijking oplossen met GR", "natuurlijke logaritme", "snijpunten"],
      "Met de GR een ongelijkheid met een logaritmische functie oplossen en het antwoord in gehelen geven."),
  17: ([3, 6, 8], [AF, HE], ["kettingregel", "afgeleide van ln", "helling", "ongelijkheid"],
      "Met de afgeleide van een logaritmische functie aantonen dat de helling voor positieve waarden kleiner is dan 1."),
 }},
"Temperatuursverwachting": {
 "labels": {1: "KNMI-verwachting 22 januari t/m 5 februari 2018; figuur 1 met stippellijnen gemiddelde minimum- en maximumtemperatuur (normaal)",
            2: "gemiddeld minimum 0,4 °C en maximum 6,0 °C; figuur 2 modelgrafiek; T_J = d + a sin(b(t − c)); laagste temperatuur om 03:00, hoogste om 15:00",
            3: "tabel gemiddeld minimum en maximum 1 april en 1 mei, lineaire toename; formule T_A = 0,13t + 9,75 + 4,45 sin(2π(t − 0,375))",
            4: "theoretische dagtemperatuur om 21:00; temperatuuranomalie = werkelijke − theoretische dagtemperatuur; figuur 3; werkelijke dagtemperatuur 29 en 30 april",
            5: "uitwerkbijlage vraag 18: figuur 1",
            6: "uitwerkbijlage vraag 21: grafiek van de temperatuuranomalie in april 2018"},
 "block_types": {5: "uitwerkbijlage", 6: "uitwerkbijlage"},
 "text": {"c1": "Tegenwoordig kun je op veel plaatsen de verwachte temperatuur vinden. Zo ook op de website van het KNMI. Het KNMI kan aan de hand van weerkaarten de temperatuur voor een aantal dagen voorspellen.\nOp 21 januari 2018 heeft het KNMI een grafiek gemaakt van de verwachte temperatuur van 22 januari tot en met 5 februari van dat jaar. In figuur 1 zie je een stukje van deze grafiek. Figuur 1 staat ook op de uitwerkbijlage.\nfiguur 1: verwachte temperatuur (°C) van ma 22-01 t/m zo 28-01, met twee horizontale stippellijnen\nOok zie je in deze figuur twee stippellijnen. Deze lijnen geven het gemiddelde van de minimumtemperatuur en het gemiddelde van de maximumtemperatuur voor de periode 1981 – 2010 weer. Als de temperatuur tussen deze twee stippellijnen in zit, noemen we de temperatuur normaal voor de tijd van het jaar.\nIn figuur 1 is te zien dat het volgens de verwachting in de week van 22 januari 2018 behoorlijk warm zou worden voor de tijd van het jaar.",
          "c2": "In figuur 1 is de gemiddelde minimumtemperatuur 0,4 °C en de gemiddelde maximumtemperatuur 6,0 °C. Als de temperatuur normaal is voor de tijd van het jaar, dan zal deze dus schommelen tussen die twee waarden. Je krijgt dan een grafiek zoals in figuur 2.\nfiguur 2: sinusvormige temperatuurgrafiek (°C) tegen de tijd in dagen (0 t/m 7)\nDeze grafiek geeft het verwachte temperatuurverloop aan in de week van 22 januari als de temperatuur normaal is voor de tijd van het jaar. We noemen dit de modelgrafiek voor 22 tot 29 januari.\nJe kunt deze grafiek modelleren met een sinusoïde van de volgende vorm: T_J = d + a sin(b(t − c))\nIn deze formule is T_J de temperatuur in °C in de week van 22 januari en t de tijd in dagen met t = 0 op 22 januari om 00:00 uur.\nIn het model nemen we aan dat de laagste temperatuur zich steeds voordoet om 03:00 uur en de hoogste temperatuur steeds om 15:00 uur.",
          "c3": "De gemiddelde minimum- en maximumtemperaturen zijn echter niet altijd constant. In het voorjaar bijvoorbeeld, zullen deze temperaturen stijgen. Zie de tabel.\ntabel\n| | 1 april | 1 mei |\n| gemiddeld minimum | 5,3 | 9,2 |\n| gemiddeld maximum | 14,2 | 18,1 |\nAls we aannemen dat de gemiddelde minimum- en maximumtemperatuur tussen 1 april en 1 mei lineair toenemen, dan is het met behulp van deze tabel nu ook mogelijk een modelgrafiek te maken voor de gehele maand april. We gaan er hierbij van uit dat de minimumtemperatuur steeds bereikt wordt om 03:00 uur en de maximumtemperatuur steeds om 15:00 uur.\nDe formule van deze modelgrafiek is: T_A = 0,13t + 9,75 + 4,45 sin(2π(t − 0,375)) met T_A de verwachte temperatuur in °C in april en t de tijd in dagen met t = 0 op 1 april om 00:00 uur.",
          "c4": "Volgens het model is de temperatuur om 21:00 ’s avonds precies gelijk aan de gemiddelde temperatuur op die dag. Dat wordt de theoretische dagtemperatuur genoemd. Het KNMI meet ook gedurende de dag steeds de temperatuur en berekent met behulp van deze meetwaarden de werkelijke (gemiddelde) dagtemperatuur. Het verschil tussen de werkelijke dagtemperatuur en de theoretische dagtemperatuur wordt de temperatuuranomalie¹⁾ genoemd.\nBijvoorbeeld: Volgens de formule van T_A is de theoretische dagtemperatuur op 5 april 2018 gelijk aan 10,4 °C. Op 5 april 2018 was de werkelijke dagtemperatuur 5,9 °C. De temperatuuranomalie is dan 5,9 − 10,4 = −4,5 °C.\nnoot 1 In werkelijkheid is de bepaling van de temperatuuranomalie complexer, maar in deze opgave gaan we uit van een sterk vereenvoudigd model.\nIn figuur 3 staat de grafiek van de temperatuuranomalie voor de eerste 28 dagen van april 2018. Deze grafiek staat vergroot op de uitwerkbijlage.\nfiguur 3: staafdiagram van de temperatuuranomalie per datum in april 2018 (1 t/m 28)\nOp 29 april 2018 was de werkelijke dagtemperatuur 9,2 °C. Op 30 april 2018 was dit 9,5 °C.",
          "c5": "uitwerkbijlage\n18\nfiguur 1: verwachte temperatuur (°C) van ma 22-01 t/m zo 28-01, met twee horizontale stippellijnen",
          "c6": "uitwerkbijlage\n21\nstaafdiagram van de temperatuuranomalie per datum in april 2018, met lege plaatsen voor 29 en 30 april (in de PDF gedraaid weergegeven)",
          "q19": "4p 19 Stel een formule op voor T_J."},
 "q": {
  18: ([1, 5], [FG, AL], ["grafiek aflezen", "percentage berekenen", "snijpunten aflezen", "tijdsduur"],
       "Uit een grafiek aflezen hoe lang een functie boven een grenswaarde ligt en dat als percentage uitdrukken."),
  19: ([2], [SF], ["sinusfunctie", "amplitude", "evenwichtsstand", "periode", "horizontale verschuiving"],
       "Uit minimum, maximum en tijdstippen van de extremen een formule van een sinusfunctie opstellen."),
  20: ([3], [FG, SF], ["lineair verband", "richtingscoëfficiënt", "evenwichtsstand", "lineair interpoleren"],
       "Uit een tabel met lineair toenemende waarden de richtingscoëfficiënt en beginwaarde van een trendterm afleiden."),
  21: ([3, 4, 6], [FG, SF], ["substitutie", "sinusfunctie", "verschil berekenen", "staafdiagram tekenen"],
       "Met een formule met een sinusterm functiewaarden berekenen en verschillen met gemeten waarden in een diagram tekenen."),
 }},
"Slagfrequentie": {
 "labels": {1: "zwemmer Hans; foto en figuur met zones I, II, III van slagfrequentie tegen tijd per 100 m; 2,9 km/uur, 33 slagen per 25 m, 1% per dag minder slagen",
            2: "uitwerkbijlage vraag 22: slagfrequentietabel (100m-tijd en aantal slagen per 25 m)",
            3: "uitwerkbijlage vraag 22: vergrote figuur met zones I, II en III"},
 "block_types": {2: "uitwerkbijlage", 3: "uitwerkbijlage"},
 "text": {"c1": "Enkele maanden geleden is Hans gestart met het leren van de zwemslag borstcrawl. Zie de foto. Na het aanleren van de basis van deze slag wil Hans zijn zwemtechniek verder verbeteren.\nfoto: zwemmer bij de borstcrawl\nfiguur: slagfrequentie (30 t/m 100) tegen tijd (in minuten) per 100 m (2:10 t/m 1:00), met zones I, II en III\nOm zijn zwemtechniek te kunnen verbeteren moet Hans efficiënt leren zwemmen. De meetbare grootheid slagfrequentie helpt hem hierbij.\nDe slagfrequentie is het aantal slagen dat een zwemmer per minuut maakt.\nVerder gebruikt Hans de tabel op de uitwerkbijlage en de figuur, die ook vergroot op de uitwerkbijlage staat. In de figuur staat op de horizontale as de tijd die hij zwemt per 100 m. Op de verticale as staat de slagfrequentie. In de tabel kun je deze slagfrequentie aflezen aan de hand van de zwemtijd over 100 meter en het aantal gemaakte slagen per 25 meter. De tabel compenseert voor de onafgemaakte slagen in het zwembad waar Hans traint.\nHet is bij de borstcrawl belangrijk dat de timing van je slag goed is en dat je er gebruik van maakt dat je even uitdrijft als je je arm uitstrekt. Als je te lang uitdrijft, verlies je snelheid; je slagfrequentie is dan te laag. In de figuur is dit zone III. Als je te kort uitdrijft, dan is je slagfrequentie te hoog. In de figuur is dit zone I.\nZone II in de figuur is het gebied waarin je efficiënt zwemt.\nHans heeft een te hoge slagfrequentie. Hij zwemt met een snelheid van 2,9 km/uur en maakt 33 slagen per 25 meter. Hans gaat elke dag trainen en we nemen aan dat hij hiermee het aantal slagen per 25 meter met 1% per dag omlaag kan brengen.",
          "c2": "uitwerkbijlage\n22\nSLAGFREQUENTIETABEL: slagfrequentie bij 100m-tijd (1:10 t/m 2:30, m:ss) en aantal slagen per 25 m (12 t/m 40)",
          "c3": "22\nvergrote figuur: slagfrequentie (30 t/m 100) tegen tijd (in minuten) per 100 m (2:10 t/m 1:00), met zones I, II en III"},
 "q": {
  22: ([1, 2, 3], [SF, AL], ["exponentiële afname", "groeifactor", "eenheden omrekenen", "tabel aflezen", "snelheid omrekenen"],
       "Snelheid omrekenen naar tijd per afstand en met een exponentiële afname via tabel en grafiek bepalen wanneer een grens wordt bereikt."),
 }},
}
