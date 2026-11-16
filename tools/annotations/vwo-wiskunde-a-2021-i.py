# Annotaties (STAP 3-4) voor VWO-WISA-21-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-21-I-O.pdf vwo-wiskunde-a-2021-i wiskunde-a-vwo-2021-i \
#       --merge 0:0-1 0:2-5 1:0-1 2:0-3 3:0-1 3:2-5 4:3-4 4:6-7 5:1-2 6:0-1 6:2-4 7:2-3 8:0-4 9:0-3 9:5-6 \
#               10:0-4 11:2-3 12:2-3 13:0-1 14:0-1 14:2-4 15:0-4 \
#       --drop 4:1 5:0 --absorb 4:9=8 --extend 5:2=30
# (--drop 4:1: de PDF van ExamenCentraal herhaalt op p.5 de zin "De straal van de cirkel ... met de formule"
#  twee keer; de eerste, onvolledige versie (zonder formule) is weggelaten, de volledige versie (4:2) blijft;
#  --absorb 4:9=8: vraag 9 bevat een breuk pi/10 die find_vraag_lines splitste;
#  --drop 5:0: kop "uitwerkbijlage", vraagnummer 6 blijft zichtbaar; --extend 5:2: witruimte onder de figuur.
#  "Huurprijzen in New York": het grijze kader "In het vervolg van deze opgave ..." staat in de PDF bovenaan
#  de pagina; het zit in context2 samen met de huurlast-tekst.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2021-i tools/annotations/vwo-wiskunde-a-2021-i.py
SOURCE = "VWO Wiskunde A 2021-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Linkshandigen en ronde getallen": {
 "labels": {1: "onderzoek naar ronde getallen bij links- en rechtshandigen; definitie van Sigurd voor rondheid",
            2: "formule voor de rondheid R(n) en voorbeeld R(600) ≈ 0,24",
            3: "rondheid van honderdtallen tussen 500 en 1000; substitutie n = 100p geeft R = 23/(16p)",
            4: "200 deelnemers, 60 vragen, 1,3% boven 1000; 3412 antwoorden linkshandigen en 4329 rechtshandigen",
            5: "figuur: verschil in procenten tussen links- en rechtshandigen per antwoord n (logaritmische schaal)",
            6: "het antwoord 100 werd 276 maal gegeven door linkshandigen",
            7: "twee uitspraken over de figuur"},
 "text": {"c2": "R(n) = 1000/n + 100/n + 10/n + ½ · (500/n + 50/n + 5/n) + ¼ · (250/n + 25/n)\nElke term …/n telt alleen mee als n een veelvoud van de teller is. We spreken af dat getallen n ronder zijn, naarmate R(n) hoger is.\nZo geldt bijvoorbeeld voor het getal 600:\nR(600) = 1000/600 (doorgestreept) + 100/600 + 10/600 + ½ · (500/600 (doorgestreept) + 50/600 + 5/600) + ¼ · (250/600 (doorgestreept) + 25/600) ≈ 0,24",
          "c3": "De rondheid van 1000 is groter dan die van 500. Het is echter niet zo dat 600 ook ronder is dan 500. Sterker nog, voor alle honderdtallen tussen 500 en 1000 geldt dat de rondheid ervan steeds kleiner wordt.\nJe kunt dat beredeneren door de formule te herschrijven tot een formule die alleen voor honderdtallen tussen 500 en 1000 geldt. Dat kan worden gedaan met behulp van de substitutie n = 100p (met p de gehele getallen 6 tot en met 9) en daarna de formule te herleiden tot R = 23/(16p)",
          "c5": "In onderstaande figuur staat een overzicht van de gegeven antwoorden door de links- en rechtshandigen. Van de 3412 antwoorden van de linkshandigen was 6,7% het getal 20. Van de 4329 gegeven antwoorden van de rechtshandigen was dit percentage 5,7. Het verschil tussen deze twee percentages is 1. In de figuur zie je daarom bij het getal 20 een stip staan op een hoogte van 1%.\nfiguur: verschil tussen linkshandigen en rechtshandigen (in procenten, −1% tot 1%) tegen antwoord n (20 tot 1000, logaritmische schaal), met verticale strepen bij ronde getallen\nDe horizontale as heeft een logaritmische schaalverdeling.\nIn de figuur is het volgende zichtbaar gemaakt: hoe dikker de verticale streep bij een getal, hoe ronder dat getal.\nVeel ronde getallen worden procentueel vaker genoemd door linkshandigen dan door rechtshandigen.",
          "q3": "4p 3 Bereken het percentage gegeven antwoorden beneden de 20. Geef je antwoord in één decimaal."},
 "q": {
  1: ([1, 2], [FG, AL], ["substitutie", "formule met breuken", "veelvoud", "waarden vergelijken"],
      "Met een gegeven formule door substitutie twee functiewaarden berekenen en vergelijken."),
  2: ([2, 3], [AL, FG], ["substitutie", "formule herleiden", "breuken optellen", "omgekeerd evenredig", "kwalitatief redeneren"],
      "Een formule na substitutie herleiden en uit de vorm van de breuk beredeneren dat de uitkomst afneemt."),
  3: ([4], [AL], ["percentage berekenen", "relatief en absoluut", "complement", "procenten"],
      "Uit totalen en percentages een ontbrekend aantal en het bijbehorende percentage berekenen."),
  4: ([5, 6], [AL, FG], ["percentage berekenen", "grafiek aflezen", "procentpunt", "verschil van percentages"],
      "Uit een afgelezen verschil in percentages en een gegeven aantal een absoluut aantal terugrekenen."),
  5: ([5, 7], [FG], ["logaritmische schaal", "grafiek interpreteren", "procentueel verschil", "uitspraken toetsen"],
      "Uitspraken toetsen aan een spreidingsdiagram met een logaritmische horizontale as."),
 }},
"Draaiend huis": {
 "labels": {1: "draaiend huis op de Hasseltrotonde in Tilburg; foto 1 en foto 2",
            2: "het huis legt in 20 uur één ronde af; t = 0 op maandag 08.00 uur in punt O (figuur 1); draait met de rijrichting mee",
            3: "straal 30 m; afstand tot de west-oost-as A = 30 · sin(π/10 · t)",
            4: "formule met beginpunt in N: y = 30 · sin(π/10 · (t − d))",
            5: "figuur 2: cirkeldelen waar het huis minder dan 15 m van de west-oost-as is",
            6: "uitwerkbijlage bij vraag 6: rotonde met W, O, N, Z"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c1": "Op de Hasseltrotonde in Tilburg staat een huis. Eigenlijk is ‘staat’ niet het goede woord, want het huis beweegt: het draait in het rond. Het gevolg is dat elke keer dat je langs de rotonde rijdt, het huis op een andere plaats kan staan. Het is een kunstproject, ontworpen door John Körmeling. Zie foto 1 en foto 2 hieronder.\nfoto 1: het huis langs de weg\nfoto 2: luchtfoto van de rotonde",
          "c2": "Het huis legt in 20 uur één ronde af, zodat je, als je de rotonde elke dag op hetzelfde tijdstip passeert, het huis geen twee opeenvolgende dagen op dezelfde plaats ziet.\nOp een maandag staat het huis om acht uur ‘s morgens (08.00 uur) precies aan de oostkant van de rotonde. Voor het vervolg van de opgave is dit t = 0. In figuur 1 is een overzicht van de situatie te zien. Het huis is in figuur 1 weergegeven als vierkantje en bevindt zich in punt O.\nfiguur 1: cirkel met de punten N, O, Z en W, een gestippelde west-oost-as en een pijl tegen de wijzers van de klok in\nHet huis draait met de rijrichting van het verkeer mee.",
          "c3": "De straal van de cirkel waarover het huis beweegt, is 30 meter. De afstand A in meters van het huis tot de west-oost-as gedurende een rondgang over de rotonde kan worden weergegeven met de formule A = 30 · sin(π/10 · t), met t de tijd in uren, en t = 0 op het moment dat het huis in O is. Hierbij worden afstanden onder de west-oost-as als negatieve getallen weergegeven.",
          "c4": "Je kunt de formule ook zó schrijven dat het beginpunt (t = 0) in het noorden, in punt N ligt. De formule heeft dan de volgende vorm:\ny = 30 · sin(π/10 · (t − d))",
          "c5": "In figuur 2 zie je aan de vetgemaakte cirkeldelen waar het huis zich minder dan 15 meter van de west-oost-as bevindt.\nfiguur 2: cirkel met horizontale lijnen op 15 m boven en onder de west-oost-as; de cirkeldelen rond W en O daartussen zijn vetgemaakt",
          "c6": "6\nuitwerkbijlage: cirkel met de punten N, O, Z en W, de west-oost-as en een pijl tegen de wijzers van de klok in",
          "q9": "4p 9 Bereken met behulp van de formule A = 30 · sin(π/10 · t) hoeveel procent van de tijd het huis zich minder dan 15 meter van de west-oost-as bevindt. Geef je antwoord in gehele procenten."},
 "q": {
  6: ([1, 2, 6], [AL, SF], ["verhoudingen", "periode", "draaihoek", "rondgang"],
      "Met de omlooptijd van een cirkelbeweging de positie na een gegeven tijdsduur bepalen."),
  7: ([2], [AL], ["periode", "kleinste gemene veelvoud", "eenheden omrekenen", "veelvouden"],
      "Bepalen wanneer twee periodieke cycli (omlooptijd en week) weer samenvallen."),
  8: ([2, 3, 4], [SF, FG], ["sinusfunctie", "horizontale verschuiving", "periode", "faseverschuiving"],
      "De horizontale verschuiving van een sinusfunctie bepalen bij een ander beginpunt."),
  9: ([3, 5], [SF, FG], ["sinusfunctie", "ongelijkheid oplossen", "periode", "snijpunten berekenen", "percentage van de tijd"],
      "Met een sinusformule het deel van de periode berekenen waarin de functiewaarde binnen een grens blijft."),
 }},
"Mathematical Bridge": {
 "labels": {1: "Mathematical Bridge in Cambridge (foto 1 en 2); model: onderkant 12,19 m breed, deel van een cirkel met straal 9,75 m; figuur",
            2: "hoogte van de onderkant van de brug: y = √(95,0625 − x²)",
            3: "hoogte van de onderkant ten opzichte van de waterspiegel",
            4: "foto 3: raaklijn in het punt (−1,90; 9,56)"},
 "text": {"c1": "foto 1: de Mathematical Bridge\nfoto 2: de balken van de brug\nOp foto 1 zie je de Mathematical Bridge, een houten brug in Cambridge. Deze brug werd in 1748 ontworpen door William Etheridge.\nAls je goed kijkt naar de brug, dan zie je dat deze bestaat uit een aantal balken die een denkbeeldige boog (gevormd door de onderkant van de brug) raken. Zie foto 2.\nWe maken van deze brug een wiskundig model. De onderkant van de brug is 12,19 m breed en deze onderkant beschouwen we als een deel van een cirkel met straal 9,75 m. Zie de figuur, waarin de maten gegeven zijn in meters. De standaardformule voor een cirkel met middelpunt (0, 0) en straal r is x² + y² = r².\nfiguur: brug als cirkelboog met koorde 12,19 en straal 9,75 vanuit oorsprong O",
          "c2": "Wanneer we de oorsprong O kiezen zoals in de figuur aangegeven, dan geldt voor de hoogte van de onderkant van de brug:\ny = √(95,0625 − x²)\nHierbij zijn x en y in meters.",
          "c4": "Op foto 3 zie je een raaklijn die ongeveer gelijk loopt met het begin van het looppad van de brug. Deze raaklijn raakt de cirkel in het punt (−1,90; 9,56). Zowel dit punt als het beginpunt van de raaklijn is in de foto aangegeven.\nfoto 3: de brug met een raaklijn, het beginpunt en het punt (−1,90; 9,56)",
          "q10": "3p 10 Toon aan dat de formule y = √(95,0625 − x²) inderdaad past bij dit model."},
 "q": {
  10: ([1, 2], [FG, AL], ["formule herleiden", "vergelijking van een cirkel", "wortel", "kwadraat"],
       "Aantonen dat een wortelformule volgt uit de cirkelvergelijking met gegeven straal."),
  11: ([1, 2, 3], [FG], ["substitutie", "wortelfunctie", "maximum", "eenheden omrekenen"],
       "Met een wortelformule het hoogteverschil tussen twee punten van een boog berekenen."),
  12: ([2, 4], [AF, HE], ["kettingregel", "afgeleide", "helling in een punt", "raaklijn", "betekenis afgeleide"],
       "Met de kettingregel de afgeleide van een wortelfunctie in een punt berekenen en interpreteren als helling."),
 }},
"The International": {
 "labels": {1: "E-Sports: prijzengeld sinds 1998; figuur 1 totaal prijzengeld 1998–2016; groei van 3,7 (2009) naar 95,1 miljoen dollar (2016)",
            2: "spel met 112 helden: 49 aanvallers, 27 verdedigers, rest ondersteunend; team van 2 aanvallers, 1 verdediger, 2 ondersteunende",
            3: "vijf helden verdelen over Noord, Midden, Zuid en zwervend; elke zone ten minste één held",
            4: "The International: belangrijkste toernooi, prijzenpot 2016 ruim 20 miljoen dollar",
            5: "figuur 2 prijzenpot The International 2016; 25% van opbrengsten naar de prijzenpot; P = 8,157 · ln(0,1(t + 10)) + 1,6",
            6: "spelers gaven binnen een maand 40 miljoen dollar uit aan virtuele voorwerpen",
            7: "actie op 30 juni: prijzenpot groeide 1,125 miljoen dollar"},
 "text": {"c1": "Electronic Sports, afgekort E-Sports, is de term die wordt gebruikt voor het competitief spelen van computerspellen. Hoewel het tegen andere spelers spelen van computerspellen al bijna net zo lang bestaat als de spellen zelf, wordt algemeen aangenomen dat E-Sports bestaat sinds 1998. Dat is namelijk het jaar dat er voor het eerst een officieel E-Sports-toernooi gehouden werd waarbij geldprijzen te winnen waren.\nIn 1998 was er in totaal zo’n 100 000 dollar te verdienen door de spelers. Sinds dat jaar is E-Sports uitgegroeid tot een internationaal fenomeen. In 2016 streden tienduizenden spelers in zo’n honderd verschillende spellen om een totale prijzenpot van ruim 95 miljoen dollar.\nIn figuur 1 is de ontwikkeling weergegeven van het totale prijzengeld dat in E-Sports omgaat.\nfiguur 1: totaal prijzengeld (in miljoenen dollars, 0 tot 100) tegen het jaar (1998 tot 2016)\nDe totale prijzenpot nam van 2009 tot en met 2016 toe van 3,7 miljoen tot 95,1 miljoen dollar. Als we ervan uitgaan dat deze groei exponentieel was en ook na 2016 exponentieel doorzet, dan zal het totale prijzengeld binnen enkele jaren tot boven de 1 miljard dollar stijgen.",
          "c5": "Dat het prijzengeld zo hoog is bij The International komt doordat het toernooi crowdfunded is. Dat wil zeggen: spelers van het spel kunnen gedurende een periode voorafgaand aan het toernooi bijdragen aan de prijzenpot.\nHet verloop van de hoogte van de prijzenpot voor The International 2016 staat in figuur 2.\nfiguur 2: bedrag in dollars (0 tot 22 500 000) tegen de datum (23 mei tot 15 aug)\nDe totale prijzenpot voor The International 2016 was als volgt opgebouwd:\n− De organisatie van het toernooi, in dit geval de ontwikkelaar van het spel, legde een bepaald startbedrag in de prijzenpot.\n− De ontwikkelaar gaf de spelers van het spel vanaf 16 mei de mogelijkheid om virtuele voorwerpen te kopen die zij in het spel konden gebruiken. Van de opbrengsten daarvan werd 25% aan de prijzenpot toegevoegd.\nDe grafiek in figuur 2 kan redelijk worden benaderd met de volgende formule:\nP = 8,157 · ln(0,1(t + 10)) + 1,6\nIn deze formule is P het totale prijzengeld in miljoenen dollars en t de tijd in dagen met t = 0 op 16 mei 2016."},
 "q": {
  13: ([1], [SF, FG], ["exponentiële groei", "groeifactor", "ongelijkheid oplossen", "beginwaarde"],
       "Uit twee gegevens een exponentieel model opstellen en berekenen wanneer een grenswaarde wordt overschreden."),
  14: ([2], [TP], ["combinaties berekenen", "vermenigvuldigingsprincipe", "zonder herhaling", "volgorde niet van belang"],
       "Met combinaties en het vermenigvuldigingsprincipe het aantal samenstellingen van een groep berekenen."),
  15: ([3], [TP], ["telprobleem structureren", "verdelingen", "systematisch tellen", "voorwaarde ten minste één"],
       "Systematisch het aantal verdelingen van objecten over vakjes tellen met een minimumvoorwaarde."),
  16: ([5, 6], [SF, FG], ["logaritmische functie", "vergelijking oplossen", "percentage", "beginwaarde"],
       "Met een logaritmische formule berekenen wanneer een bepaald bedrag wordt bereikt."),
  17: ([5, 7], [AF, HE], ["afgeleide", "kettingregel", "afgeleide van ln", "helling in een punt", "toename per dag"],
       "Met de afgeleide van een logaritmische functie de verwachte toename op een dag berekenen en vergelijken."),
 }},
"Huurprijzen in New York": {
 "labels": {1: "huur in New York: $125 in 1970, $917 in 2013; inflatie 3,95% per jaar; reële gemiddelde huurstijging",
            2: "kader: bedragen in 2013-dollars; huurlast = percentage van het inkomen voor de huur; 15% in 1960, 21% in 2013, exponentiële stijging",
            3: "figuur: huurprijs en inkomen als percentage van 1960, 1960–2010",
            4: "twee uitspraken over de figuur"},
 "text": {"c3": "In de figuur hieronder is het werkelijke verloop van de huurprijs in New York en van het inkomen van zijn inwoners als percentage van de bedragen in 1960 uitgezet tegen de tijd.\nfiguur: huurprijs (gestippeld) en inkomen (streep-stip) in % van 1960 (100 tot 170) tegen het jaar (1960 tot 2010)"},
 "q": {
  18: ([1], [AL, SF], ["groeifactor", "inflatie", "procentuele toename", "exponentiële groei"],
       "Met een jaarlijkse groeifactor een bedrag omrekenen en de resterende procentuele toename berekenen."),
  19: ([2], [SF, FG], ["exponentiële groei", "groeifactor per jaar", "ongelijkheid oplossen", "extrapoleren"],
       "Een exponentieel model uit twee waarden opstellen en berekenen wanneer een grens wordt overschreden."),
  20: ([2, 3, 4], [HE, AL], ["grafiek interpreteren", "gemiddelde verandering", "verhouding", "relatieve verandering"],
       "Uit twee indexgrafieken afleiden hoe snel een grootheid stijgt en hoe een verhouding verandert."),
 }},
"Inkomensongelijkheid": {
 "labels": {1: "primair inkomen; in 2014 totaal 376,3 miljard euro, 7,8 miljoen huishoudens, 16,7 miljoen personen",
            2: "tabel: tien groepen huishoudens met aandeel primair inkomen, aantal huishoudens en aantal personen",
            3: "definitie van S (gemiddeld inkomen per persoon groep 10 min groep 1); S primair ≈ 51 955 euro",
            4: "secundair inkomen; figuur: secundair min primair inkomen per huishouden per groep"},
 "text": {"c2": "In de tabel zijn alle huishoudens op basis van hun primair inkomen gerangschikt en verdeeld in tien groepen die elk ongeveer evenveel huishoudens bevatten. De eerste groep bevat de huishoudens met de laagste primaire inkomens en de tiende groep bevat die met de hoogste primaire inkomens.\ntabel\ngroep: 1 2 3 4 5 6 7 8 9 10\naandeel primair inkomen (%): 0 0 1 3 5 8 12 16 20 35\naantal huishoudens (x 1000): 784 769 776 777 777 777 777 777 777 776\naantal personen (x 1000): 1138 1041 1234 1330 1466 1597 1851 2155 2381 2535\nIn de tabel kun je bijvoorbeeld zien dat de groep met de hoogste primaire inkomens 776 000 huishoudens bevat en uit 2 535 000 personen bestaat. Van het totale primair inkomen van 376,3 miljard euro is 35% van deze groep. Dit is 131,705 miljard euro.",
          "c4": "Door uitkeringen te geven en belastingen te heffen, verkleint de Nederlandse overheid de inkomensongelijkheid.\nAls we bij het primair inkomen van een huishouden alle ontvangen uitkeringen optellen en alle betaalde belastingen eraf halen, krijgen we het secundair inkomen van het huishouden.\nIn de figuur staat voor dezelfde tien groepen huishoudens als in de tabel het verschil tussen het secundair en primair inkomen per huishouden.\nfiguur: secundair inkomen min primair inkomen per huishouden (x 1000 euro) per groep 1 t/m 10: +16, +18, +14, +15, +4, −4, −16, −22, −38, −76\nIn de figuur kun je bijvoorbeeld zien dat het secundair inkomen per huishouden in de eerste vijf groepen hoger is dan het primair inkomen. Er is dan een hoger bedrag aan uitkeringen ontvangen dan er aan belasting is betaald.\nDoor de uitkeringen en belastingen zal S bij het secundair inkomen kleiner zijn dan bij het primair inkomen.",
          "q21": "7p 21 Onderzoek of S in 2014 bij het secundair inkomen meer of minder dan 30 000 euro lager is dan bij het primair inkomen."},
 "q": {
  21: ([1, 2, 3, 4], [AL], ["gemiddelde per persoon", "percentage", "tabel en diagram combineren", "absoluut en relatief", "eenheden omrekenen"],
       "Uit een tabel en staafdiagram gemiddelde inkomens per persoon berekenen en een verschil van verschillen bepalen."),
 }},
}
