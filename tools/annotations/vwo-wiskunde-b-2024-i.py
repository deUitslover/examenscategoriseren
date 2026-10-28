# Annotaties (STAP 3-4) voor VWO-WISB-24-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-24-I-O.pdf vwo-wiskunde-b-2024-i wiskunde-b-vwo-2024-i \
#       --merge 2:0-1 2:2-4 4:0-2 5:1-2 6:0-2 6:3-4 8:0-2 8:4-5 9:1-2 10:3-5 --absorb 3:1=2
# (--merge: formules samen met de tekst eromheen, figuurtekst samen met de figuur;
#  --absorb 3:1=2: tweede regel van vraag 4 staat lager door de gestapelde breuk.)
# Let op: deze PDF drukt bij "Verschuiven" vraagnummer 3 af (moet 6 zijn) en bij
# "Klavertje drie" 7 en 8 (moeten 9 en 10 zijn; voor de tekst van vraag 9 staat nog een
# losse "9"). Zie "renumber" hieronder; de afbeeldingen tonen het nummer zoals in de PDF.
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2024-i tools/annotations/vwo-wiskunde-b-2024-i.py
SOURCE = "VWO Wiskunde B 2024-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Stijgend en horizontaal": {
 "labels": {1: "f(x) = x⁵ − 3x√x",
            2: "figuur 1: grafiek van f",
            3: "punt A(1, −2) op de grafiek",
            4: "horizontaal lijnstuk PQ met lengte ½ met eindpunten op de grafiek",
            5: "figuur 2: grafiek van f met lijnstuk PQ"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = x⁵ − 3x√x.\nIn figuur 1 is de grafiek van f weergegeven.",
          "c2": "figuur 1: de grafiek van f",
          "c4": "Het lijnstuk PQ is horizontaal en heeft lengte ½.\nDe eindpunten P en Q van dit lijnstuk liggen op de grafiek van f.\nZie figuur 2.",
          "c5": "figuur 2: de grafiek van f met het horizontale lijnstuk PQ met lengte ½"},
 "q": {
  1: ([1, 2, 3], [AF, TD], ["afgeleide", "helling in een punt", "stijgen", "machtsfunctie", "wortelfunctie"],
      "Met de afgeleide aantonen dat een grafiek in een gegeven punt stijgt."),
  2: ([1, 4, 5], [VO, FF], ["vergelijking opstellen", "horizontaal lijnstuk", "gelijke functiewaarden", "GR", "numeriek oplossen"],
      "Opstellen en numeriek oplossen van een vergelijking voor twee punten met gelijke functiewaarde op gegeven horizontale afstand."),
 }},
"Wachttijden": {
 "labels": {1: "inleiding: wachttijden en het model van Erlang",
            2: "model f(t) = 50e^(−½t) met t ≥ 0, t in minuten",
            3: "oppervlakte tussen t = 3 en t = 4 is 8,8: percentage wachttijden",
            4: "figuur: grafiek van f met grijs vlakdeel tussen t = 3 en t = 4",
            5: "gemiddelde wachttijd (1/100) · ∫₀²⁰ t · f(t) dt en primitieve van y = teᵃᵗ"},
 "text": {"c2": "In deze opgave gaan we uit van een dienst waarbij het volgende model van Erlang hoort:\nf(t) = 50e^(−½t) met t ≥ 0\nHierbij is t de tijd in minuten.",
          "c4": "figuur: de grafiek van f met het grijze vlakdeel tussen t = 3 en t = 4",
          "c5": "Een wachttijd van meer dan twintig minuten komt in dit voorbeeld zelden voor. Daarom wordt de gemiddelde wachttijd berekend met:\n(1/100) · ∫₀²⁰ t · f(t) dt\nOm de gemiddelde wachttijd te kunnen berekenen, maakt iemand gebruik van het gegeven dat y = ((1/a)t − 1/a²) · eᵃᵗ een primitieve is van y = teᵃᵗ (met a ≠ 0).",
          "q4": "3p 4 Bewijs dat y = ((1/a)t − 1/a²) · eᵃᵗ inderdaad een juiste primitieve is van y = teᵃᵗ voor elke waarde van a (met a ≠ 0).",
          "q5": "4p 5 Bereken algebraïsch de gemiddelde wachttijd in minuten voor de situatie met f(t) = 50e^(−½t). Geef je eindantwoord als geheel getal."},
 "q": {
  3: ([1, 2, 3, 4], [IR], ["bepaalde integraal", "primitieve", "e-macht", "oppervlakte onder grafiek", "algebraïsch berekenen"],
      "Algebraïsch berekenen van de oppervlakte onder de grafiek van een exponentiële functie met een bepaalde integraal."),
  4: ([5], [TD, IR], ["primitieve controleren", "productregel", "kettingregel", "e-macht", "parameter"],
      "Door differentiëren aantonen dat een functie met parameter een primitieve is."),
  5: ([2, 5], [IR], ["bepaalde integraal", "primitieve", "e-macht", "gemiddelde", "algebraïsch berekenen"],
      "Algebraïsch berekenen van een bepaalde integraal van t · eᵃᵗ met een gegeven primitieve."),
 }},
"Verschuiven": {
 "renumber": {3: 6},
 "labels": {1: "f(x) = (3x − 7)²; g ontstaat door verschuiving naar rechts en omhoog; g gaat door A(5, 40) met helling −6"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = (3x − 7)².\nDe grafiek van f wordt naar rechts en omhoog verschoven. Hierdoor ontstaat de grafiek van de functie g.\nDe grafiek van g gaat door het punt A(5, 40). De helling van de raaklijn in A aan de grafiek van g is −6.",
          "q6": "6p 6 Stel op exacte wijze een functievoorschrift van g op."},
 "q": {
  6: ([1], [FG, AF], ["translatie", "functievoorschrift opstellen", "helling", "afgeleide", "kettingregel", "exact berekenen"],
      "Opstellen van het functievoorschrift van een verschoven grafiek met een gegeven punt en helling."),
 }},
"Logaritme, wortel en exponent": {
 "labels": {1: "f(x) = ²log(√(1 + 8ˣ))",
            2: "g is de inverse functie van f; figuur met de grafieken van f en g",
            3: "kortst mogelijke verticale lijnstuk tussen de grafieken van f en g",
            4: "punten P en Q op de grafiek van f met x-coördinaten p en p + 1; verschil y_Q − y_P"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = ²log(√(1 + 8ˣ)).",
          "c2": "De functie g is de inverse functie van f.\nIn de figuur zijn de grafieken van f en g weergegeven.\nfiguur: de grafieken van f en g met een gestippeld verticaal lijnstuk ertussen",
          "c4": "Op de grafiek van f ligt punt P met x-coördinaat p en punt Q met x-coördinaat p + 1. Voor elke waarde van p kan het verschil y_Q − y_P worden bepaald."},
 "q": {
  7: ([1, 2, 3], [IF, AF], ["inverse functie", "logaritme", "verticale afstand", "minimum", "GR"],
      "Opstellen van de inverse van een logaritmische functie en de minimale verticale afstand tussen beide grafieken bepalen."),
  8: ([1, 4], [VO, SF], ["logaritmische vergelijking", "rekenregels logaritmen", "exponentiële vergelijking", "exact oplossen", "onderzoeken"],
      "Exact onderzoeken of een logaritmische vergelijking met een parameter een oplossing heeft."),
 }},
"Klavertje drie": {
 "renumber": {7: 9, 8: 10},
 "labels": {1: "bewegingsvergelijkingen van P: x_P(t) = 4cos(t) + cos(4t), y_P(t) = 4sin(t) + sin(4t)",
            2: "Q loopt π seconden voor op P: bewegingsvergelijkingen van Q",
            3: "P en Q recht boven elkaar: x_P = x_Q",
            4: "figuur: de baan met P en Q recht boven elkaar",
            5: "op t = ⅔π is P in (−2½, 2½√3)"},
 "text": {"c1": "Het punt P beweegt over een baan gegeven door de volgende bewegingsvergelijkingen:\nx_P(t) = 4cos(t) + cos(4t)\ny_P(t) = 4sin(t) + sin(4t)\nmet t in seconden en 0 ≤ t ≤ 2π\nDe baan waarover punt P beweegt, is weergegeven in de figuur.",
          "c2": "Het punt Q beweegt ook over deze baan. Punt Q loopt π seconden voor op punt P. De bewegingsvergelijkingen van Q zijn dus:\nx_Q(t) = 4cos(t + π) + cos(4(t + π))\ny_Q(t) = 4sin(t + π) + sin(4(t + π))\nmet t in seconden en 0 ≤ t ≤ 2π",
          "c3": "Er zijn twee momenten waarop P en Q recht boven elkaar liggen, dus dan geldt x_P = x_Q. In de figuur is zo'n situatie weergegeven.",
          "c4": "figuur: de baan (klavertje drie) met P en Q recht boven elkaar op een gestippelde verticale lijn",
          "c5": "Op tijdstip t = ⅔π bevindt het punt P zich in (−2½, 2½√3).",
          "q9": "5p 9 Bereken exact de afstand tussen P en Q in deze situaties.",
          "q10": "6p 10 Bereken exact de scherpe hoek in graden tussen de raaklijn aan de baan in punt P en de x-as."},
 "q": {
  9: ([1, 2, 3, 4], [VI, GF], ["bewegingsvergelijkingen", "goniometrische vergelijking", "translatie-formules", "afstand tussen punten", "exact berekenen"],
      "Exact berekenen van de afstand tussen twee bewegende punten op het moment dat ze recht boven elkaar liggen."),
  10: ([1, 5], [VI, TD], ["snelheidsvector", "raaklijn aan de baan", "kettingregel", "hoek met x-as", "exacte waarden"],
       "Exact berekenen van de hoek tussen de raaklijn aan een baan en de x-as met de snelheidsvector."),
 }},
"Halve cirkel": {
 "labels": {1: "A(−1, 0), B(3, 0), cirkel c met middellijn AB; lijn k door O snijdt c in P met OP = 2½",
            2: "figuur 1: lijn k en de bovenste helft van cirkel c",
            3: "driehoek BRO met ∠BRO = 90°, OR = 1; BR snijdt c in S; vierhoek AORS",
            4: "figuur 2: vierhoek AORS grijs"},
 "text": {"c1": "Gegeven zijn de punten A(−1, 0) en B(3, 0). Verder is gegeven de cirkel c met middellijn AB. De lijn k gaat door de oorsprong O en snijdt cirkel c in punt P. De afstand tussen O en P is gelijk is aan 2½. In figuur 1 zijn lijn k en de bovenste helft van cirkel c getekend.",
          "c2": "figuur 1: de bovenste helft van cirkel c en lijn k door O en P",
          "c3": "In figuur 2 is de driehoek BRO getekend met ∠BRO = 90°, punt R boven de x-as en OR = 1. De lijn door B en R snijdt c in het punt S. Driehoek BSA is dan een driehoek met ∠ASB = 90°. Vierhoek AORS is grijs weergegeven.",
          "c4": "figuur 2: halve cirkel c met driehoek BRO en de grijze vierhoek AORS"},
 "q": {
  11: ([1, 2], [AM], ["vergelijking van een cirkel", "afstand tussen punten", "snijpunt", "stelsel van vergelijkingen", "exact berekenen"],
       "Exact berekenen van een snijpunt met een cirkel via de cirkelvergelijking en een gegeven afstand."),
  12: ([1, 3, 4], [MV], ["gelijkvormigheid", "Pythagoras", "Thales", "oppervlakte", "rechthoekige driehoek", "exact berekenen"],
       "Exact berekenen van de oppervlakte van een vierhoek met gelijkvormige rechthoekige driehoeken."),
 }},
"Top, asymptoot en geen perforatie": {
 "labels": {1: "fₐ(x) = (ax² − 2)/(x² + a); geen waarde van a geeft een perforatie",
            2: "a > 0: top T op de y-as, horizontale asymptoot snijdt de y-as in S",
            3: "figuur: grafiek van f₃ met S en T",
            4: "lengte van ST heeft een minimum"},
 "text": {"c1": "Voor elke waarde van a wordt de functie fₐ gegeven door:\nfₐ(x) = (ax² − 2)/(x² + a)\nEr bestaat geen waarde van a waarvoor de grafiek van fₐ een perforatie heeft.",
          "c2": "In het volgende onderdeel zijn de mogelijke waarden van a de positieve getallen, dus a > 0.\nDe grafiek van fₐ heeft één top T en deze ligt op de y-as. Verder heeft de grafiek van fₐ een horizontale asymptoot. Punt S is het snijpunt van de horizontale asymptoot en de y-as. Als voorbeeld is in de figuur de grafiek van f₃ weergegeven.",
          "c3": "figuur: de grafiek van f₃ met top T en het punt S op de gestippelde horizontale asymptoot"},
 "q": {
  13: ([1], [AL, VO], ["perforatie", "gebroken functie", "teller en noemer nul", "parameter", "bewijzen"],
       "Bewijzen dat een gebroken functie met parameter voor geen enkele parameterwaarde een perforatie heeft."),
  14: ([1, 2, 3, 4], [AL, AF], ["horizontale asymptoot", "top", "minimum", "afgeleide", "parameter", "exact berekenen"],
       "Exact berekenen voor welke parameterwaarde de afstand tussen top en horizontale asymptoot minimaal is."),
 }},
"Vereenvoudigde sterrenkunde": {
 "labels": {1: "inleiding: de Wet van Titius-Bode en het rangnummer van een planeet",
            2: "wet a = 0,4 + 0,3 · 2ⁿ⁻²: a afstand in AE, n rangnummer",
            3: "Saturnus heeft volgens de wet een afstand van 10 AE",
            4: "model: cirkelvormige banen van Venus (0,7 AE), aarde (1,0 AE) en Mars (1,6 AE); figuur 1",
            5: "Venus precies midden tussen Mars en de aarde op één lijn",
            6: "noot 1 bij de Wet van Titius-Bode",
            7: "verband tussen d en α: (d² − 0,51)/cos(α) = (d² − 2,07)/cos(180° − α)",
            8: "zon en Jupiter als puntmassa's om hun gemeenschappelijk zwaartepunt; massa's en afstand",
            9: "figuur 2: zon, Jupiter en hun zwaartepunt",
            10: "de kleine cirkel is de baan van de zon om het zwaartepunt"},
 "text": {"c2": "De wet luidt:\na = 0,4 + 0,3 · 2ⁿ⁻²\nHierin is a de afstand van de planeet tot de zon uitgedrukt in AE (Astronomische Eenheid, 1 AE = afstand van de aarde tot de zon) en is n het rangnummer van de planeet.",
          "c1": "De Wet van Titius-Bode¹⁾ is een wet uit de astronomie die door Johann Titius werd opgesteld in de achttiende eeuw. Deze wet legt een verband tussen het rangnummer van een planeet en de afstand van die planeet tot de zon. Met het rangnummer van een planeet wordt bedoeld: ‘de zoveelste planeet geteld vanaf de zon’. De planeet die het dichtst bij de zon staat krijgt nummer 1, de volgende 2 enzovoorts.",
          "c4": "We bekijken de planeten Mars, Venus en de aarde. We gaan uit van het volgende eenvoudige model:\nDe drie planeten draaien ieder in een cirkelvormige baan met de zon als middelpunt. De drie banen liggen in één plat vlak.\nDe afstand van Venus tot de zon is 0,7 AE, de afstand van de aarde tot de zon is 1,0 AE en de afstand van Mars tot de zon is 1,6 AE.\nfiguur 1 (afstanden in AE): de drie cirkelbanen om Z met M, V en A op één lijn, MV = VA = d en hoek α bij V",
          "c7": "De afstand in AE van de aarde tot Venus is d en hoek AVZ in graden is α. Met behulp van figuur 1 kan het volgende verband tussen d en α worden gevonden:\n(d² − 0,51)/cos(α) = (d² − 2,07)/cos(180° − α)",
          "c8": "Meestal wordt gezegd dat de planeten in ons zonnestelsel om de zon draaien. Dat klopt echter niet helemaal: de zon en de planeten draaien allemaal om hun gemeenschappelijke zwaartepunt.\nStel dat het zonnestelsel alleen zou bestaan uit Jupiter en de zon. We beschouwen deze twee hemellichamen als twee puntmassa's.\nJupiter is verreweg de zwaarste planeet in ons zonnestelsel met een massa van 2 · 10²⁷ kg en een afstand tot de zon van 8 · 10⁸ km. De zon heeft een massa van 2 · 10³⁰ kg. Zie figuur 2 (niet op schaal).",
          "c9": "figuur 2: zon (massa 2 · 10³⁰ kg) en Jupiter (massa 2 · 10²⁷ kg) op afstand 8 · 10⁸ km, met het zwaartepunt van zon en Jupiter en de kleine cirkelbaan van de zon"},
 "q": {
  15: ([1, 2, 3, 6], [VO, SF], ["exponentiële vergelijking", "logaritme", "exact oplossen", "formule"],
       "Exact oplossen van een exponentiële vergelijking met een logaritme."),
  16: ([4, 5, 7], [MV, GF], ["cosinusregel", "driehoek", "cos(180° − α)", "bewijzen", "verband"],
       "Met de cosinusregel in twee driehoeken bewijzen dat een verband tussen een zijde en een hoek juist is."),
  17: ([4, 5, 7], [VO, GF], ["cos(180° − α) = −cos(α)", "vergelijking oplossen", "algebraïsch oplossen", "afstand"],
       "Algebraïsch oplossen van een vergelijking met cos(α) en cos(180° − α) om een afstand te berekenen."),
  18: ([8, 9, 10], [VI], ["zwaartepunt", "gewogen gemiddelde", "puntmassa", "machten van 10"],
       "Berekenen van de ligging van het zwaartepunt van twee puntmassa's als gewogen gemiddelde."),
 }},
}
