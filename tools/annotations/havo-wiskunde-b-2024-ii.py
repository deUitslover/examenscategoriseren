# Annotaties (STAP 3-4) voor HAVO-WISB-24-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-WISB-24-II-O.pdf havo-wiskunde-b-2024-ii wiskunde-b-havo-2024-ii \
#       --merge 0:2-3 1:1-2 1:3-4 2:3-4 3:0-1 4:0-1 5:0-2 7:0-1 7:5-6 9:0-1 11:0-1 12:0-1 13:2-3 \
#       --drop 6:0 6:1 14:1 14:3 --extend 6:2=40 14:0=-15.3 14:2=40
# (merges: tekst + bijbehorende formule/figuur in één blok; 4:0-1: tekst naast foto / figuur 1 bij
#  "Borstcrawl" samen in één afbeelding; --drop: kop "uitwerkbijlage", "Naam kandidaat ..." (p.7),
#  "Naam ..." en "VERGEET NIET ..." (p.15); --extend 6:2/14:2: witruimte onder de uitwerkbijlage-
#  figuren; --extend 14:0=-15.3: de kop "Uitwerkbijlage" staat op p.15 direct onder de figuur
#  van vraag 15 en wordt zo weggesneden.)
# Bron-eigenaardigheden: de PDF schrijft zowel "Sidney" als "Sydney"; overgenomen zoals in de bron.
# Daarna: python3 tools/emit_sql.py output/havo-wiskunde-b-2024-ii tools/annotations/havo-wiskunde-b-2024-ii.py
SOURCE = "HAVO Wiskunde B 2024-II"
LEVEL = "HAVO"
SUBJECT = "Wiskunde B"
SF = "Standaardfuncties"; VO = "Vergelijkingen en ongelijkheden"; EV = "Evenredigheidsverbanden"
PF = "Periodieke functies"; AH = "Afstanden en hoeken in concrete situaties"; AM = "Algebraïsche methoden"
VA = "Veranderingen"; AF = "Afgeleide functies"; BA = "Bepaling afgeleide functies"
TA = "Toepassing afgeleide functies"

EX = {
"Wortelgrafiek en parabool": {
 "labels": {1: "f(x) = √(2x + 6) en g(x) = x² + 6x + 9; randpunt van f, top van g",
            2: "lijn k: y = 4 snijdt g in A en B en f in C; figuur",
            3: "l raakt f in x = 15; m: 6x + y = −27 raakt g"},
 "text": {"c1": "De functies f en g worden gegeven door f(x) = √(2x + 6) en g(x) = x² + 6x + 9.\nDe grafiek van f heeft een randpunt en de grafiek van g heeft een top.",
          "c3": "De lijn l raakt de grafiek van f in het punt met x-coördinaat 15.\nDe lijn m met vergelijking 6x + y = −27 raakt de grafiek van g."},
 "q": {
  1: ([1], [SF, VO], ["randpunt", "wortelfunctie", "top van parabool", "exact berekenen", "onderzoeken"],
      "Het randpunt van een wortelfunctie en de top van een parabool exact bepalen en vergelijken."),
  2: ([1, 2], [VO, AM], ["kwadratische vergelijking", "wortelvergelijking", "snijpunten", "afstand", "exact berekenen"],
      "Snijpunten van grafieken met een horizontale lijn exact berekenen en daarmee een afstand bepalen."),
  3: ([1, 3], [TA, BA], ["raaklijn", "afgeleide", "kettingregel", "richtingscoëfficiënt", "loodrecht", "bewijzen"],
      "Met de afgeleide de richtingscoëfficiënten van raaklijnen bepalen en bewijzen dat ze loodrecht op elkaar staan."),
 }},
"Zonsopkomst en zonsondergang": {
 "labels": {1: "tijdstip zonsopkomst en zonsondergang per dag",
            2: "zonsopkomst Sidney 2015 volgens zomertijd op sinusoïde; wintertijd 1 uur eerder",
            3: "figuur 1: zonsopkomst in Sydney; laagste punt zomertijd (341; 5,62), hoogste punt gestippeld deel 8,00",
            4: "noot 1: zomertijd in Sidney in andere periode dan in Nederland",
            5: "wintertijd: S(t) = p + q·sin(2π/365 · (t − r)), 95 ≤ t ≤ 277",
            6: "zonsopkomst en zonsondergang in Nederland volgens zomertijd",
            7: "figuur 2; P(t) = 7,57 + 2,27·sin(2π/365 · (t − 270,9)) en N(t) = 19,78 + 2,33·sin(2π/365 · (t − 74,07))",
            8: "langste dag: tijd tussen zonsopkomst en zonsondergang maximaal"},
 "text": {"c2": "Op elke dag van het jaar 2015 is volgens de lokale zomertijd bepaald hoe laat de zon in de Australische stad Sidney opkomt¹⁾. De 365 meetpunten zijn in een assenstelsel getekend. Ze liggen bij benadering op een sinusoïde. In figuur 1 is deze sinusoïde getekend; een deel daarvan is gestippeld.\nOnder het gestippelde deel is de grafiek getekend volgens de tijdstippen van zonsopkomst volgens de wintertijd. De zonsopkomst volgens de wintertijd is 1 uur eerder dan volgens de zomertijd.",
          "c3": "figuur 1 Zonsopkomst in Sydney\nHet laagste punt van de grafiek van de zomertijd is (341; 5,62).\nDit betekent dus dat de zon op dagnummer 341 volgens de zomertijd het vroegst opkomt. Dat is op tijdstip 5,62 (dus 5 uur en 37 min).\nHet hoogste punt van het gestippelde deel van de grafiek van de zomertijd bevindt zich op hoogte 8,00.",
          "c5": "De grafiek van de wintertijd is te benaderen met een formule van de vorm:\nS(t) = p + q·sin(2π/365 · (t − r)), met 95 ≤ t ≤ 277\nHierin is S het tijdstip van zonsopkomst en t het dagnummer met t = 1 op 1 januari.\nDoor gebruik te maken van de grafiek van de zomertijd kunnen mogelijke waarden voor p, q en r worden berekend.",
          "c7": "figuur 2 Zonsopkomst en zonsondergang in Nederland\nBij de grafiek van de zonsopkomst hoort de formule:\nP(t) = 7,57 + 2,27·sin(2π/365 · (t − 270,9)), met 1 ≤ t ≤ 365\nen bij de grafiek van de zonsondergang hoort de formule:\nN(t) = 19,78 + 2,33·sin(2π/365 · (t − 74,07)), met 1 ≤ t ≤ 365\nHierin is P het tijdstip van zonsopkomst en N het tijdstip van zonsondergang.\nOpnieuw is t het dagnummer met t = 1 op 1 januari. Voor t kunnen dus alleen gehele waarden worden ingevuld."},
 "q": {
  4: ([1, 2, 3, 5], [PF], ["sinusoïde", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "formule opstellen"],
      "Uit gegeven extreme waarden de evenwichtsstand, amplitude en horizontale verschuiving van een sinusoïde bepalen."),
  5: ([6, 7, 8], [PF, VO], ["periodieke functie", "verschilfunctie", "maximum", "grafische rekenmachine", "tijd omrekenen"],
      "Het maximum van het verschil van twee sinusfuncties numeriek bepalen en omrekenen naar uren en minuten."),
 }},
"Door het snijpunt": {
 "labels": {1: "f(x) = ¼x(x − 2)(x + 6); A(−6, 0), O(0, 0), B(2, 0); C midden AO, P boven C op f; figuur",
            2: "raaklijn in P gaat door B"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = ¼x(x − 2)(x + 6).\nDe grafiek van f snijdt de x-as in de punten A(−6, 0), O(0, 0) en B(2, 0).\nHet punt C is het midden van lijnstuk AO. Het punt P ligt recht boven C op de grafiek van f. Zie de figuur.\nfiguur"},
 "q": {
  6: ([1, 2], [TA, BA], ["raaklijn", "afgeleide", "productregel", "vergelijking raaklijn", "bewijzen"],
      "Met de afgeleide de vergelijking van een raaklijn opstellen en bewijzen dat deze door een gegeven punt gaat."),
 }},
"Borstcrawl": {
 "labels": {1: "F = 500 · A · C · v²; foto en figuur 1; Ian: F = 105 N, A = 0,2 m², C = 0,35; Samy: 0,5 s sneller over 100 m, A = 0,21 m², C = 0,33",
            2: "twee zwemmers, A = 0,2 m²; figuur 2: v² uitgezet tegen F met twee lijnen",
            3: "uitwerkbijlage vraag 8: figuur 2"},
 "block_types": {3: "uitwerkbijlage"},
 "text": {"c1": "Bij het zwemmen van de borstcrawl is er een verband tussen de handkracht waarmee de handen van de zwemmer tegen het water duwen en de zwemsnelheid. Zie foto en figuur 1.\nfoto\nHet verband tussen de handkracht F en de zwemsnelheid v kan worden benaderd door de formule:\nF = 500 · A · C · v²\nHierin geldt:\n– F is de handkracht in newton (N);\n– v is de zwemsnelheid in meters per seconde (m/s);\n– A is de oppervlakte van het vooraanzicht van de zwemmer in m² gedurende een zwemslag; A wordt frontaal oppervlak genoemd;\n– C is een positieve constante die afhankelijk is van de zwemtechniek van de zwemmer.\nfiguur 1\nTijdens een zwemwedstrijd over 100 m zwemt Ian een persoonlijk record. Tijdens elke zwemslag is zijn handkracht 105 N en zijn frontaal oppervlak is 0,2 m². Zijn waarde van C is 0,35.\nSamy wil bij een toekomstige zwemwedstrijd over 100 m 0,5 seconden sneller zwemmen dan de snelste tijd van Ian. Om dit te bereiken, gaat hij extra op handkracht trainen. Het frontaal oppervlak van Samy is 0,21 m².\nZijn waarde van C is 0,33. In dit model nemen we aan dat Samy's waarden voor A en C gelijk blijven. Verder nemen we aan dat beide zwemmers met constante snelheid zwemmen.",
          "c2": "Van twee zwemmers is 10 keer de handkracht gemeten bij verschillende snelheden. De techniek van de ene zwemmer is beter dan die van de andere zwemmer. Het frontaal oppervlak tijdens een zwemslag is voor beide zwemmers 0,2 m².\nIn figuur 2 zijn de meetresultaten weergegeven in een assenstelsel, waarbij v² is uitgezet tegen F. Voor beide zwemmers is een lijn getekend die de meetresultaten benadert. Bij elke lijn hoort een andere constante waarde van C, passend bij de zwemtechniek van de zwemmer. Figuur 2 staat ook op de uitwerkbijlage.\nfiguur 2",
          "c3": "8\n(uitwerkbijlage: figuur 2 met de meetresultaten, v² uitgezet tegen F)"},
 "q": {
  7: ([1], [SF, VO], ["formule invullen", "variabele vrijmaken", "snelheid", "machtsfunctie", "afronden"],
      "Met een formule een snelheid berekenen en daarmee na invullen een benodigde kracht bepalen."),
  8: ([1, 2, 3], [EV, VA], ["recht evenredig", "evenredigheidsconstante", "richtingscoëfficiënt", "grafiek aflezen", "afronden"],
      "Uit een lineair verband in een grafiek de richtingscoëfficiënt aflezen en daarmee een evenredigheidsconstante berekenen."),
 }},
"Twee logaritmische functies": {
 "labels": {1: "f(x) = log(x) voor x > 0, g(x) = 2 − log(x + 10) voor x > −10; snijpunt A; figuur 1",
            2: "g ontstaat uit f door een serie transformaties",
            3: "B en C snijpunten van g met y-as en x-as; lijn l door B en C snijdt f in D; figuur 2",
            4: "S op f, T op f met x-coördinaat 7 keer die van S; figuur 3",
            5: "helling in T gedeeld door helling in S is voor elke S hetzelfde"},
 "text": {"c1": "Voor x > 0 wordt de functie f gegeven door f(x) = log(x).\nVoor x > −10 wordt de functie g gegeven door g(x) = 2 − log(x + 10).\nDe grafieken van f en g snijden elkaar in het punt A. Zie figuur 1.\nfiguur 1",
          "c4": "Op de grafiek van f wordt een willekeurig punt S gekozen. Punt T, met een x-coördinaat die 7 keer zo groot is als de x-coördinaat van S, ligt ook op de grafiek van f. In figuur 3 is de grafiek van f weergegeven met een mogelijke positie van S en van T.\nfiguur 3",
          "c5": "In S en T kan met behulp van de grafische rekenmachine de helling worden bepaald.\nVoor elke keuze van S is de uitkomst van de breuk (helling in T) / (helling in S) hetzelfde."},
 "q": {
  9: ([1], [VO, SF], ["logaritmische ongelijkheid", "rekenregels logaritmen", "domein", "exact berekenen"],
      "Een ongelijkheid met logaritmische functies exact oplossen met behulp van de rekenregels voor logaritmen."),
  10: ([1, 2], [SF], ["transformaties", "verschuiving", "spiegelen", "logaritmische functie", "volgorde van transformaties"],
       "Een serie transformaties beschrijven waarmee de grafiek van een logaritmische functie overgaat in een andere."),
  11: ([1, 3], [VO, SF], ["logaritmische functie", "snijpunten met de assen", "lineaire functie", "vergelijking numeriek oplossen", "afronden"],
       "Snijpunten met de assen berekenen, een lijn opstellen en het snijpunt met een logaritmische grafiek numeriek bepalen."),
  12: ([1, 4, 5], [AF, BA], ["helling", "afgeleide", "logaritmische functie", "verhouding", "afronden"],
       "De verhouding van hellingen van een logaritmische functie in twee punten bepalen."),
 }},
"Rondom exponentiële grafieken": {
 "labels": {1: "f(x) = 2ˣ en g(x) = (√2)^(x² − x); snijpunten A(0, 1) en B(3, 8)",
            2: "figuur 1; A en B zijn de enige snijpunten",
            3: "c₁ met middellijn AB; c₂ zelfde middelpunt, oppervlakte 3 keer die van c₁; figuur 2"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 2ˣ.\nDe functie g wordt gegeven door g(x) = (√2)^(x² − x).\nDe grafieken van f en g snijden elkaar in de punten A(0, 1) en B(3, 8).\nIn figuur 1 zijn de grafieken van f en g en de punten A en B weergegeven.",
          "c3": "In figuur 2 zijn opnieuw de grafieken van f en g met hun snijpunten A en B weergegeven. Ook zijn twee cirkels c₁ en c₂ weergegeven.\nHet lijnstuk AB is een middellijn van c₁. Cirkel c₂ heeft hetzelfde middelpunt als c₁.\nDe oppervlakte van c₂ is drie keer zo groot als de oppervlakte van c₁.\nfiguur 2",
          "q14": "5p 14 Stel op exacte wijze een vergelijking op van cirkel c₂."},
 "q": {
  13: ([1, 2], [VO, SF], ["exponentiële vergelijking", "gelijke grondtallen", "kwadratische vergelijking", "bewijzen"],
       "Een exponentiële vergelijking herleiden tot gelijke grondtallen en bewijzen dat er precies twee snijpunten zijn."),
  14: ([1, 3], [AM], ["cirkelvergelijking", "middelpunt", "straal", "oppervlakte cirkel", "exact berekenen"],
       "Uit een middellijn en een oppervlakteverhouding exact een cirkelvergelijking opstellen."),
 }},
"Vuurtorens": {
 "labels": {1: "kustlijn west-oost, vuurtoren in O, schip in S op 9 km van de kust en 20 km horizontaal van O; licht zichtbaar binnen 11 km; figuur 1",
            2: "in S is het licht nog niet zichtbaar",
            3: "vuurtorens A en B op 14 km van elkaar op een rechte kustlijn",
            4: "hoeken t.o.v. de noordrichting naar de vuurtorens meten",
            5: "vanuit T: hoek 52° naar A en 65° naar B; figuur 2",
            6: "afstand schip tot kust berekenen uit hoeken en onderlinge afstand",
            7: "uitwerkbijlage vraag 15: figuur 1",
            8: "uitwerkbijlage vraag 16: figuur 2"},
 "block_types": {7: "uitwerkbijlage", 8: "uitwerkbijlage"},
 "text": {"c1": "In figuur 1 is een rechte kustlijn weergegeven die van west naar oost loopt. Op deze kustlijn staat in punt O een vuurtoren. In punt S bevindt zich een schip op 9 km van de kustlijn. Het schip vaart evenwijdig aan de kustlijn. De horizontale afstand tussen O en S is 20 km. Het licht van de vuurtoren is zichtbaar binnen een straal van 11 km rondom de vuurtoren. Figuur 1 staat ook op de uitwerkbijlage.\nfiguur 1",
          "c3": "In een andere situatie staan twee vuurtorens A en B met een onderlinge afstand van 14 km op een rechte kustlijn. De kustlijn loopt van west naar oost.",
          "c5": "Vanaf een schip op positie T is deze hoek voor vuurtoren A 52° en voor vuurtoren B 65°. Zie figuur 2. Deze figuur staat ook op de uitwerkbijlage.\nfiguur 2",
          "c7": "15\n(uitwerkbijlage: figuur 1 met kustlijn, vuurtoren O en schip S)",
          "c8": "16\n(uitwerkbijlage: figuur 2 met vuurtorens A en B en schip T)"},
 "q": {
  15: ([1, 2, 7], [AH], ["stelling van Pythagoras", "cirkel", "afstand", "rechthoekige driehoek", "afronden"],
       "Met de stelling van Pythagoras bepalen waar een rechte vaarroute een cirkel snijdt."),
  16: ([3, 4, 5, 6, 8], [AH, VO], ["tangens", "goniometrische verhoudingen", "rechthoekige driehoek", "vergelijking opstellen", "afronden"],
       "Met tangensverhoudingen in twee rechthoekige driehoeken een vergelijking opstellen en een afstand berekenen."),
 }},
}
