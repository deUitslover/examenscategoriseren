# Annotaties (STAP 3-4) voor VWO-WISA-25-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-25-I-O.pdf vwo-wiskunde-a-2025-i wiskunde-a-vwo-2025-i \
#       --merge 0:0-2 1:0-1 2:2-3 3:0-3 4:0-1 4:3-4 5:0-4 6:0-2 7:0-3 7:5-6 8:0-7 9:0-4 10:0-3 10:5-7 \
#               11:0-4 11:6-7 12:0-1 12:3-5 13:0-5 \
#       --drop 2:0 2:1 --extend 2:2=30
# (--drop 2:0 2:1: kop "uitwerkbijlage" en "Naam kandidaat ____";
#  --extend 2:2=30: witruimte onder de uitwerkbijlage-figuur.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2025-i tools/annotations/vwo-wiskunde-a-2025-i.py
SOURCE = "VWO Wiskunde A 2025-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Energiebehoefte van vogels": {
 "labels": {1: "figuur: dagelijkse energiebehoefte E (kJ) tegen lichaamsgewicht G (g) op dubbellogaritmisch papier, met stippellijn; de duif heeft relatief veel energie nodig",
            2: "formule stippellijn: E = 5,0 · G^0,75",
            3: "grotere vogels hebben een grotere dagelijkse energiebehoefte",
            4: "herleiden tot ln(E) = a + b · ln(G)",
            5: "minimale dagelijkse energiebehoefte M is 40% van E; grafiek van M is ook een rechte lijn",
            6: "uitwerkbijlage bij vraag 5: figuur E tegen G"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c1": "Vogels hebben voor al hun normale activiteiten elke dag een bepaalde hoeveelheid energie nodig. In de figuur is deze dagelijkse energiebehoefte E (in kilojoule, kJ) voor een aantal vogels uitgezet tegen het lichaamsgewicht G (in gram). Deze figuur staat ook op de uitwerkbijlage.\nDe stippellijn in de figuur geeft bij benadering het verband tussen E en G weer.\nfiguur: E (kJ, logaritmische schaal 100 tot 7000) tegen G (g, logaritmische schaal 10 tot 10 000) met punten voor onder andere duif, tureluur, havik, ralreiger, sneeuwhoen, zilverreiger, kwak, witte ibis, alk, rotgans, meeuw, flamingo, blauwe reiger, lepelaar, aalscholver, eidereend, ooievaar, jan van gent en pelikaan, en een stippellijn\nDe duif heeft in vergelijking met de meeste andere vogels voor zijn gewicht veel energie nodig.",
          "c2": "Het verband tussen E en G volgens de stippellijn wordt gegeven door de formule:\nE = 5,0 · G^0,75\nHierin is E in kJ en G in gram.",
          "c4": "Je kunt de formule E = 5,0 · G^0,75 herleiden tot de vorm ln(E) = a + b · ln(G).",
          "c6": "5\nfiguur (uitwerkbijlage): E (kJ) tegen G (g) op logaritmische schaalverdelingen, met de vogels en de stippellijn"},
 "q": {
  1: ([1], [FG, AL], ["logaritmische schaalverdeling", "grafiek aflezen", "procentuele toename", "relatief"],
      "Waarden aflezen op dubbellogaritmisch papier en een procentueel verschil berekenen."),
  2: ([2], [FG, SF], ["machtsfunctie", "vergelijking oplossen", "gebroken exponent", "terugrekenen"],
      "Een vergelijking met een machtsfunctie met gebroken exponent oplossen."),
  3: ([2, 3], [AF, HE], ["afgeleide", "machtsfunctie", "toenemend stijgend", "afnemend stijgend", "redeneren met afgeleide"],
      "Met de formule van de afgeleide van een machtsfunctie beredeneren of de groei toe- of afneemt."),
  4: ([2, 4], [FG, AL], ["rekenregels logaritmen", "natuurlijke logaritme", "formule herleiden", "machtsfunctie"],
      "Een machtsformule met de rekenregels voor logaritmen herleiden tot een lineair verband tussen ln-waarden."),
  5: ([1, 2, 5, 6], [FG], ["logaritmische schaalverdeling", "grafiek tekenen", "evenredig verband", "verschuiven van grafiek"],
      "Op dubbellogaritmisch papier de grafiek tekenen van een vast percentage van een gegeven verband."),
 }},
"Golven in de Nieuw-Zeelandse economie": {
 "labels": {1: "drie cycli (voorraad-, investerings- en prijzencyclus) van economische groei in Nieuw-Zeeland; figuur 1 met de drie cycli",
            2: "voorraadcyclus V(t) = 0,8 + sin(2,445(t − 0,024)); maximum 1,8% op 1 september 1948, minimum −0,2%, periode 2,57 jaar",
            3: "V(74) ≈ −0,17: groei op 1 januari 2022 t.o.v. 1 januari 2021; op 1 januari 2023 weer positief",
            4: "I(t) = 1,6 + 1,6sin(0,604(t − 2,933)) en P(t) = sin(0,126(t + 5,083)); figuur 2 theoretisch en werkelijk patroon; krimp in 2025–2035"},
 "text": {"c1": "De economische historicus Keith Rankin modelleerde in 1998 de schommelingen in de ontwikkeling van de economie van Nieuw-Zeeland op basis van drie periodieke processen oftewel cycli. Hij ging ervan uit dat de zogeheten voorraadcyclus, investeringscyclus en prijzencyclus de economische groei beïnvloeden. Hij baseerde zijn onderzoek op historische gegevens over de economie in de periode 1948–1998.\nIn figuur 1 zijn de invloeden van de drie cycli afzonderlijk weergegeven. Hierbij is de invloed in procenten per jaar ten opzichte van een jaar eerder uitgezet tegen de tijd.\nfiguur 1: jaarlijkse procentuele economische groei (−2 tot 4) tegen de tijd (1 september 1948 tot 1 juli 2005); voorraadcyclus, investeringscyclus en prijzencyclus\nHet valt in figuur 1 op dat de periodes van de drie cycli nogal van elkaar verschillen. Zo duurt de cyclus met de langste periode vele malen langer dan de cyclus met de kortste periode.",
          "c2": "De invloed van de voorraadcyclus kan worden beschreven met de formule:\nV(t) = 0,8 + sin(2,445(t − 0,024))\nHierin is V de (voorspelde) economische groei door de voorraadcyclus in procenten per jaar ten opzichte van het voorgaande jaar en t de tijd in jaren met t = 0 op 1 januari 1948.\nIn figuur 1 kun je zien dat de voorraadcyclus op 1 september 1948 zorgde voor een maximale economische groei van 1,8% ten opzichte van het jaar ervoor. Verder geldt dat de minimale economische groei die veroorzaakt wordt door de voorraadcyclus gelijk is aan -0,2% ten opzichte van het jaar ervoor. De voorraadcyclus heeft een periode van 2,57 jaar.",
          "c3": "De formule voor V geeft de economische groei door de voorraadcyclus in procenten per jaar ten opzichte van het voorgaande jaar, zoals eerder aangegeven. Zo betekent V(74) ≈ −0,17 bijvoorbeeld dat op 1 januari 2022 de voorraadcyclus zorgt voor (ongeveer) –0,17% economische groei ten opzichte van 1 januari 2021. Er was dus sprake van negatieve economische groei.\nOp 1 januari 2023 was de economische groei door de voorraadcyclus ten opzichte van 1 januari 2022 weer positief.",
          "c4": "De investeringscyclus en de prijzencyclus uit figuur 1 kunnen beschreven worden met de formules:\nI(t) = 1,6 + 1,6sin(0,604(t − 2,933)) en P(t) = sin(0,126(t + 5,083))\nHierin is I de economische groei door de investeringscyclus in procenten per jaar ten opzichte van het voorgaande jaar, P de economische groei door de prijzencyclus in procenten per jaar ten opzichte van het voorgaande jaar en t de tijd in jaren met t = 0 op 1 januari 1948.\nIn 1998 vergeleek Rankin een theoretisch patroon op basis van de som van de drie cycli met de werkelijke economische groei in de periode 1978–1998. Zie figuur 2.\nfiguur 2: jaarlijkse procentuele economische groei (−2 tot 8) tegen de tijd (maart 1978 tot maart 2008); som van de drie cycli en werkelijke economische groei\nOndanks de verschillen tussen het theoretische patroon en het werkelijke patroon, vond Rankin dat er voldoende overeenkomsten waren om voorspellingen te doen. Hij voorspelde bijvoorbeeld dat na een periode van flinke groei in de jaren vóór 2008, de groei daarna sterk zou afnemen. Deze voorspelling bleek uit te komen.\nHet theoretische patroon van Rankin ontstaat door de invloeden van de drie cycli bij elkaar op te tellen. Volgens dit patroon zal de economische groei ergens in de periode 2025–2035 negatief zijn. Er is dan sprake van krimp.\nIn de periode 2025–2035 is er een jaar waarin de krimp maximaal is.",
          "q8": "4p 8 Bereken de totale economische groei door de voorraadcyclus op 1 januari 2023 ten opzichte van 1 januari 2021. Geef je antwoord in procenten in één decimaal."},
 "q": {
  6: ([1], [SF], ["periode", "sinusfunctie", "grafiek aflezen", "periodiek verband"],
      "De periodes van periodieke grafieken aflezen en met elkaar vergelijken."),
  7: ([2], [SF], ["sinusfunctie", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving"],
      "De parameters van een sinusformule verklaren uit maximum, minimum, periode en tijdstip van het maximum."),
  8: ([2, 3], [SF, AL], ["sinusfunctie", "groeifactor", "procentuele groei", "groeipercentages combineren"],
      "Twee opeenvolgende groeipercentages uit een sinusmodel omzetten in groeifactoren en combineren."),
  9: ([2, 4], [FG, SF], ["som van functies", "sinusfunctie", "minimum", "grafische rekenmachine"],
      "Het minimum van de som van drie sinusfuncties op een interval berekenen."),
 }},
"De slimste mens": {
 "labels": {1: "televisiequiz; seizoenen van 30 of 35 afleveringen, 11e seizoen 5 afleveringen; 30e aflevering van het 17e seizoen is de 500e aflevering",
            2: "eerste ronde: drie kandidaten starten met 60 seconden, vijf keer 10 seconden te verdienen; voorbeeldstand 70, 80, 70",
            3: "tweede ronde: drietal bekende Nederlanders per aflevering, 30 afleveringen"},
 "q": {
  10: ([1], [AL], ["vergelijking opstellen", "stelsel", "systematisch proberen", "aantallen"],
       "Met een vergelijking in gehele getallen bepalen hoeveel groepen van een bepaalde grootte er zijn."),
  11: ([2], [TP], ["telproblemen", "systematisch tellen", "verdelingen", "rooster", "combinaties"],
       "Het aantal manieren tellen om een vast totaal te verdelen over drie personen met beperkingen."),
  12: ([3], [TP], ["combinaties", "n boven k", "telproblemen", "minimum zoeken"],
       "Het kleinste aantal bepalen waaruit voldoende verschillende combinaties van drie te vormen zijn."),
 }},
"Bandenspanning en aquaplaning": {
 "labels": {1: "aquaplaning bij vliegtuigen; formule van Horne V_vliegtuig = 63,5 · √p (formule 1)",
            2: "banden verliezen 2% spanning per dag; maximaal 5% lager dan aanbevolen; dagelijks gecontroleerd",
            3: "auto's: figuur 1 contactoppervlak (lengte l, breedte b); V = b/l (formule 2); V_auto = 55,5 · √(P/V) (formule 3); zwaar beladen: l groter t.o.v. b",
            4: "V-getal niet kleiner dan 1,05; figuur 2 gewicht per band tegen V-getal met trendlijn door (0,9; 507) en (1,4; 214); auto weegt 1200 kg"},
 "text": {"c1": "Vliegtuigen die landen op een zeer natte landingsbaan, kunnen te maken krijgen met aquaplaning. Hierbij vormt zich een laagje water tussen de vliegtuigband en de landingsbaan, waardoor het vliegtuig gaat glijden en onbestuurbaar wordt. Het risico op aquaplaning neemt toe bij een te lage bandenspanning.\nOm de minimale snelheid te berekenen waarbij aquaplaning kan optreden bij vliegtuigen gebruikt men de formule van Horne:\nV_vliegtuig = 63,5 · √p (formule 1)\nHierin is V_vliegtuig de laagste snelheid van een vliegtuig in km/uur waarbij aquaplaning kan optreden en P de bandenspanning van de banden in bar.",
          "c3": "Ook bij auto’s kan aquaplaning optreden. Bij personenauto’s is de laagste snelheid waarbij aquaplaning kan ontstaan afhankelijk van hoe zwaar de auto is beladen. De mate van belading heeft invloed op de verhouding V tussen de lengte l en de breedte b van het contactoppervlak van de band met de weg. Zie figuur 1.\nfiguur 1: band van een licht beladen auto en van een zwaar beladen auto, met breedte b en lengte l van het contactoppervlak\nVoor de verhouding V geldt:\nv = b/l (formule 2)\nVoor personenauto’s geldt een aangepaste variant van de formule van Horne. Deze formule luidt:\nV_auto = 55,5 · √(P/V) (formule 3)\nIn deze formule is V_auto de laagste snelheid in km/uur van een auto waarbij aquaplaning kan ontstaan, P de bandenspanning in bar en V de verhouding uit formule 2.\nBij een zwaar beladen auto is l in verhouding tot b groter dan bij een licht beladen auto.",
          "c4": "De zwaarte van de belading van een auto heeft – behalve invloed op de mate van aquaplaning – meer effecten. Bij een zwaar beladen auto slijten de banden sneller. Bovendien neemt het rijcomfort af, doordat de banden meer geluid maken tijdens het rijden. Sommige bandenfabrikanten adviseren daarom het V-getal (de V uit formule 2) niet kleiner te laten worden dan 1,05.\nfiguur 2: gewicht per band (in kg, 0 tot 600) tegen V-getal (0,8 tot 1,5), meetpunten en trendlijn\nIn figuur 2 is voor een standaard testband het verband weergegeven tussen het gewicht dat één band draagt en het V-getal.\nIn figuur 2 is ook een trendlijn getekend. Deze trendlijn gaat door de punten (0,9; 507) en (1,4; 214).\nEen bepaald type personenauto weegt 1200 kg. Neem aan dat voor het verband tussen het V-getal en het gewicht per band de trendlijn uit de figuur van toepassing is. Ga er verder van uit dat het gewicht van de auto met lading gelijkmatig verdeeld is over de autobanden.",
          "q16": "4p 16 Stel een formule op voor de trendlijn en bereken hiermee hoeveel gehele kilogrammen de totale lading van deze auto maximaal mag zijn zodat het V-getal minimaal 1,05 is."},
 "q": {
  13: ([1], [FG], ["wortelfunctie", "vergelijking oplossen", "formule invullen", "ongelijkheid"],
       "Een vergelijking met een wortelformule oplossen om een minimale waarde te vinden."),
  14: ([2], [SF, FG], ["exponentiële afname", "groeifactor", "ongelijkheid oplossen", "procentuele afname"],
       "Met een exponentieel afnamemodel berekenen wanneer een ondergrens wordt bereikt."),
  15: ([3], [FG], ["kwalitatief redeneren", "breuken", "wortelfunctie", "omgekeerd evenredig", "meerdere variabelen"],
       "Met twee formules kwalitatief redeneren hoe een uitkomst verandert als een verhouding verandert."),
  16: ([4], [FG], ["lineaire formule opstellen", "twee punten", "formule invullen", "eenheden"],
       "Een lineaire formule door twee punten opstellen en daarmee een maximale waarde berekenen."),
 }},
"Myopie": {
 "labels": {1: "myopie: van 20% in 2018 naar 50% in 2050; 17,2 miljoen Nederlanders in 2018, groei 0,36% per jaar; aantal met myopie neemt jaarlijks met hetzelfde aantal toe",
            2: "as-myopie; figuur 1 as-lengte bij normaal zicht en bij as-myopie",
            3: "figuur 2 gemiddelde as-lengte jongens en meisjes (meetpunten 5, 10, 15, 20 jaar); J = 0,5646 · ln(t − 4) + 21,7",
            4: "meisjes: M = 0,7112 · ln(t − 4) + 21,9",
            5: "oog stabiel als as-lengte minder dan 0,05 mm per jaar toeneemt",
            6: "groep kinderen: 6 jaar 23,4 mm, 10 jaar 24,4 mm; A = p · ln(t − 4) + q",
            7: "formule 1: q = 23,4 − 0,693p",
            8: "formule 2: q = 24,4 − 1,792p; afgerond p = 0,91 en q = 22,77",
            9: "ernstige myopie bij as-lengte groter dan 26 mm"},
 "text": {"c2": "Er bestaan meerdere vormen van myopie. In het vervolg van deze opgave gaat het alleen over as-myopie. Bij iemand met deze vorm van myopie heeft de oogbol een grotere as-lengte dan bij iemand met normaal zicht. De as-lengte is de afstand van de pupil tot aan de achterkant van het netvlies. Zie figuur 1.\nfiguur 1: oogbol met pupil, netvlies en as-lengte bij normaal zicht en bij as-myopie",
          "c3": "De grafieken in figuur 2 komen uit het onderzoek van het Erasmus MC. In figuur 2 staat de gemiddelde as-lengte bij jongens en meisjes van verschillende leeftijden.\nfiguur 2: aslengte oogbol (in mm) tegen leeftijd (in jaren); meisjes: 21,9 (5 jaar), 23,4 (10 jaar), 23,6 (15 jaar), 23,7 (20 jaar); jongens: 21,8 (5 jaar), 22,8 (10 jaar), 23,1 (15 jaar), 23,2 (20 jaar); meetpunten verbonden met rechte lijnen\nFiguur 2 is gebaseerd op meetwaarden op vier leeftijden: 5, 10, 15 en 20 jaar. De onderzoekers hebben de as-lengtes bij de tussenliggende leeftijden geschat door de meetpunten te verbinden.\nHet is ook mogelijk om de as-lengtes bij de tussenliggende leeftijden te schatten door een formule op te stellen die goed bij de vier meetwaarden past. Voor de jongens luidt deze formule:\nJ = 0,5646 · ln(t − 4) + 21,7\nHierin is J de gemiddelde as-lengte bij jongens in millimeters en t de leeftijd in jaren.",
          "c4": "De grafiek voor de meisjes is te benaderen met de formule:\nM = 0,7112 · ln(t − 4) + 21,9\nHierin is M de gemiddelde as-lengte bij meisjes in millimeters en t de leeftijd in jaren.",
          "c5": "Bij kinderen die aan myopie lijden, wordt regelmatig gecontroleerd of en hoeveel de as-lengte van het oog is toegenomen. Eventueel kunnen er dan voorzorgsmaatregelen genomen worden om verdere verslechtering van het zicht tegen te gaan.\nVolgens een deskundige is het oog stabiel als de snelheid waarmee de as-lengte toeneemt, minder dan 0,05 mm per jaar is. Verdere controles zijn dan niet meer nodig. Volgens de formules voor J en M is dat bij jongens eerder het geval dan bij meisjes.",
          "c7": "Met behulp van de gegevens voor een 6-jarige met een as-lengte van 23,4 mm volgt hieruit na afronding op drie decimalen:\nq = 23,4 − 0,693p (formule 1)",
          "c8": "Met behulp van de gegevens voor een 10-jarige met een as-lengte van 24,4 mm geldt na afronding op drie decimalen:\nq = 24,4 − 1,792p (formule 2)\nMet behulp van formules (1) en (2) kunnen de waarden van p en q bepaald worden zodat de formule voor A opgesteld kan worden. Op twee decimalen afgerond geldt p = 0,91 en q = 22,77.",
          "q19": "4p 19 Bereken met behulp van de formules voor J en M hoeveel jaar eerder het oog stabiel is bij jongens. Geef je antwoord in één decimaal.",
          "q22": "3p 22 Bereken op welke leeftijd de kinderen in de genoemde groep gemiddeld last krijgen van ernstige myopie. Geef je antwoord in een geheel aantal jaren."},
 "q": {
  17: ([1], [SF, AL], ["exponentiële groei", "groeifactor", "percentage", "lineaire toename"],
       "Met een exponentieel groeimodel en percentages een gemiddelde jaarlijkse toename berekenen."),
  18: ([3], [FG], ["lineair interpoleren", "formule invullen", "logaritmische functie", "grafiek aflezen"],
       "Een lineair geïnterpoleerde waarde vergelijken met een waarde uit een logaritmische formule."),
  19: ([3, 4, 5], [AF, FG], ["afgeleide", "natuurlijke logaritme", "ongelijkheid oplossen", "snelheid van toename"],
       "Met de afgeleiden van twee ln-functies berekenen wanneer de toename onder een grenswaarde komt."),
  20: ([6, 7], [FG, AL], ["formule invullen", "natuurlijke logaritme", "algebraïsch aantonen", "afronden"],
       "Door substitutie van een gegeven punt een verband tussen twee parameters aantonen."),
  21: ([6, 7, 8], [FG], ["stelsel vergelijkingen", "substitutie", "parameters berekenen", "logaritme"],
       "Twee parameters berekenen door een stelsel van twee lineaire vergelijkingen op te lossen."),
  22: ([6, 8, 9], [FG], ["logaritmische vergelijking", "vergelijking oplossen", "natuurlijke logaritme", "e-macht"],
       "Een vergelijking met een natuurlijke logaritme oplossen."),
 }},
"Amnesty-monument": {
 "labels": {1: "Amnesty-monument: foto en bovenaanzicht; buizen op de rand van een vierkant (8, 6, 8, 6 buizen); kleinste buis 30 cm, langste 270 cm, steeds evenveel hoger; 30 cm hoog bevat 6030 cm³ cement"},
 "text": {"c1": "In het Oranjepark in Vlaardingen staat het Amnesty-monument, ontworpen door Joop van Dorp en Cor Maarleveld. Zie de foto.\nfoto van het monument en figuur: bovenaanzicht met 8 buizen boven, 6 buizen rechts, 8 buizen links en 6 buizen onder, met de buizen met hoogte = 270 cm en hoogte = 30 cm aangegeven\nHet monument bestaat uit een gedenksteen omringd door metalen buizen die met cement gevuld zijn. Deze opgave gaat over die buizen.\nIn de figuur staat een bovenaanzicht van het monument, met een aantal van deze buizen. Hierin is te zien dat de buizen op de rand van een vierkant staan, waarbij er bij het hoekpunt rechtsonder (op de foto rechtsvoor) een kleine opening is, omdat daar geen buizen zijn geplaatst.\nDe buizen zijn allemaal even dik, maar hebben verschillende lengtes. De rechter buis in de onderste rij uit de figuur is de kleinste buis en die is 30 cm hoog. Vanaf hier met de klok mee is elke buis steeds hetzelfde aantal centimeters hoger dan de buis daarvoor. De langste buis heeft een hoogte van 270 cm.\nDe hoeveelheid cement die in een buis gaat, is evenredig met de hoogte van die buis. Voor de kleinste buis, met een hoogte van 30 cm, is 6030 cm³ cement nodig."},
 "q": {
  23: ([1], [RI, AL], ["rekenkundige rij", "somrij", "evenredig verband", "eenheden omrekenen", "aantal termen"],
       "Met de som van een rekenkundige rij en een evenredig verband een totale inhoud berekenen."),
 }},
}
