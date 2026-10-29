# Annotaties (STAP 3-4) voor VWO-WISB-26-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-26-II-O.pdf vwo-wiskunde-b-2026-ii wiskunde-b-vwo-2026-ii \
#       --merge 0:0-2 1:0-3 3:1-2 4:0-4 5:0-3 6:0-2 7:0-4 8:0-4 9:0-1 9:4-6 10:0-2 11:0-3 11:4-5 12:0-2 \
#       --absorb 11:7=6
# (--absorb 11:7=6: de gestapelde breuk "½r₂" aan het eind van vraag 15 staat hoger dan de regel
#  en werd een los contextblok.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2026-ii tools/annotations/vwo-wiskunde-b-2026-ii.py
SOURCE = "VWO Wiskunde B 2026-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Rondom een top": {
 "labels": {1: "f(x) = −x³ + 1½x voor x ≥ 0; top A(½√2, ½√2); lijn k: y = x, verticale lijn l door A; gebieden V en W; figuur 1",
            2: "gₚ(x) = x + |px − 1| voor p > 0; knik in A voor één waarde van p; hoek van de knik is dan 90°; figuur 2"},
 "text": {"c1": "Voor x ≥ 0 wordt de functie f gegeven door f(x) = −x³ + 1½x.\nHet punt A(½√2, ½√2) is de top van de grafiek van f.\nDe lijn k met vergelijking y = x snijdt de grafiek van f in de oorsprong O en in A.\nDe lijn l is de verticale lijn door A.\nHet gebied V is de driehoek die wordt ingesloten door k, l en de positieve x-as.\nHet gebied W ligt rechts van l en wordt ingesloten door l, de grafiek van f en de positieve x-as.\nIn figuur 1 zijn beide gebieden grijs weergegeven.\nfiguur 1: de grafiek van f, de lijnen k en l en de grijze gebieden V en W",
          "c2": "Voor p > 0 wordt de functie gₚ gegeven door gₚ(x) = x + |px − 1|.\nDe grafiek van gₚ heeft een knik. Voor één waarde van p bevindt deze knik zich in punt A. Zie figuur 2.\nfiguur 2: de grafieken van f en gₚ met de knik in A\nEr geldt: in dit geval is de hoek die de knik maakt 90°."},
 "q": {
  1: ([1], [IR, MV], ["oppervlakte vlakdeel", "bepaalde integraal", "primitieve", "oppervlakte driehoek", "exact berekenen"],
      "Met een bepaalde integraal exact onderzoeken of twee vlakdelen dezelfde oppervlakte hebben."),
  2: ([1, 2], [SF, AM], ["absolute-waardefunctie", "knik", "richtingscoëfficiënt", "loodrechte lijnen", "parameter", "bewijzen"],
      "Met de richtingscoëfficiënten aan weerszijden van een knik bewijzen dat de knik een rechte hoek maakt."),
 }},
"Perforaties": {
 "labels": {1: "f(x) = (2sin(x) − 1)/(4sin²(x) − 1); voor 0 ≤ x ≤ π twee perforaties"},
 "text": {"c1": "De functie f wordt gegeven door:\nf(x) = (2sin(x) − 1)/(4sin²(x) − 1)\nVoor 0 ≤ x ≤ π heeft de grafiek van f twee perforaties."},
 "q": {
  3: ([1], [AL, GF], ["perforatie", "gebroken functie", "merkwaardig product", "goniometrische vergelijking", "exacte waarden", "exact berekenen"],
      "Exact berekenen van de perforaties van een gebroken goniometrische functie."),
 }},
"Thermosflessen": {
 "labels": {1: "thermosfles; foto; T(t) = A + (T₀ − A)·e⁻ᶜᵗ met betekenis van t, T₀, A en c",
            2: "om 9.00 uur 87 °C, om 11.30 uur 67 °C, om 14.00 uur 53 °C; stelsel vergelijkingen herleiden tot één variabele",
            3: "test: T_I(t) = 20 + 75·e^(−0,2t) (Isomax) en T_Th(t) = 20 + 75·e^(−0,15t) (Therm); figuur",
            4: "de leverancier beweert dat het maximale temperatuurverschil vrijwel niet merkbaar is"},
 "text": {"c1": "Een thermosfles heeft een dubbele wand. Hierdoor blijft een vloeistof die in een thermosfles wordt bewaard langere tijd warm of juist koud.\nfoto: een thermosfles met dop\nDe vloeistoftemperatuur T in een volledig gevulde en afgesloten thermosfles kan worden berekend met de formule:\nT(t) = A + (T₀ − A)·e⁻ᶜᵗ\nHierbij geldt:\n− t is de tijd in uren nadat de thermosfles werd afgesloten.\n− T(t) is de vloeistoftemperatuur in °C na t uur.\n− T₀ is de vloeistoftemperatuur in °C bij t = 0.\n− A is de constante omgevingstemperatuur in °C.\n− c is een constante die afhangt van de kwaliteit van de thermosfles.",
          "c2": "Om 9.00 uur ’s ochtends wordt een volledig met vloeistof gevulde thermosfles afgesloten en in een ruimte geplaatst.\nDe vloeistoftemperatuur in de fles is op dat moment 87 °C.\nDe omgevingstemperatuur in de ruimte is constant.\nDe vloeistoftemperatuur in de fles is om 11.30 uur 67 °C en om 14.00 uur 53 °C.\nMet bovenstaande gegevens kan een stelsel vergelijkingen worden opgesteld. Dit stelsel kan vervolgens worden herleid tot een vergelijking met één variabele.",
          "c3": "Bij een test worden twee thermosflessen van verschillende merken gevuld met een vloeistof met een temperatuur van 95 °C en in een ruimte geplaatst. Na verloop van tijd is de vloeistof in beide thermosflessen afgekoeld tot de constante omgevingstemperatuur van 20 °C.\nDe formule voor de vloeistoftemperatuur in de thermosfles van het merk Isomax is:\nT_I(t) = 20 + 75·e^(−0,2t)\nDe formule voor de vloeistoftemperatuur in de thermosfles van het merk Therm is:\nT_Th(t) = 20 + 75·e^(−0,15t)\nIn de figuur zijn de grafieken van T_I en T_Th weergegeven.\nfiguur: de grafieken van T_I en T_Th (T in °C tegen t in uren) dalend van 95 naar de asymptoot 20",
          "q4": "6p 4 Stel deze vergelijking op en bereken vervolgens met behulp van deze vergelijking de temperatuur in °C van de vloeistof om 15.00 uur. Geef je eindantwoord als geheel getal.",
          "q5": "6p 5 Bereken algebraïsch dit maximale temperatuurverschil in °C. Geef je eindantwoord als geheel getal."},
 "q": {
  4: ([1, 2], [VO, SF], ["exponentiële functie", "stelsel van vergelijkingen", "substitutie", "exponentiële vergelijking", "omgevingstemperatuur"],
      "Een stelsel vergelijkingen bij een exponentieel afkoelingsmodel herleiden tot één vergelijking en daarmee een temperatuur berekenen."),
  5: ([3, 4], [AF, TD, SF], ["verschilfunctie", "maximum", "afgeleide", "e-macht", "exponentiële vergelijking", "algebraïsch berekenen"],
      "Met de afgeleide van een verschilfunctie het maximale verschil tussen twee exponentiële modellen algebraïsch berekenen."),
 }},
"Evenwijdige vectoren en zwaartepunt": {
 "labels": {1: "A(5 − p, 2p), B(2p, p) en C(5, 5); vectoren CA⃗ en CB⃗ voor drie waarden van p; figuur 1 met legenda; vierde positie met evenwijdige vectoren van gelijke richting",
            2: "puntmassa's 2 in A en B en 1 in C; zwaartepunt Z ligt op lijn l; figuur 2 met plaatsvectoren",
            3: "een waarde van p waarvoor x_Z = y_Z"},
 "text": {"c1": "Gegeven zijn de punten A(5 − p, 2p), B(2p, p) en C(5, 5).\nIn figuur 1 zijn voor drie waarden van p de vectoren CA⃗ en CB⃗ weergegeven.\nfiguur 1: de vectoren CA⃗ en CB⃗ voor positie 1 (gestippeld), positie 2 (dun) en positie 3 (dik)\nVoor positie 2 zijn CA⃗ en CB⃗ evenwijdig en hebben ze een tegengestelde richting.\nEr is een vierde positie, waarvoor de vectoren CA⃗ en CB⃗ ook evenwijdig zijn. In dat geval hebben de vectoren gelijke richting.",
          "c2": "In A en in B bevinden zich puntmassa’s met massa 2 en in C bevindt zich een puntmassa met massa 1.\nBij elke waarde van p hoort een positie van het zwaartepunt Z van de drie puntmassa’s. Deze zwaartepunten liggen op de lijn l.\nIn figuur 2 zijn voor een zekere waarde van p de posities van de puntmassa's A, B en C en het bijbehorende zwaartepunt Z weergegeven.\nOok zijn voor deze waarde van p de plaatsvectoren OA⃗, OB⃗ en OC⃗ en de lijn l weergegeven.\nfiguur 2: de plaatsvectoren OA⃗, OB⃗ en OC⃗, het zwaartepunt Z en de gestippelde lijn l"},
 "q": {
  6: ([1], [VI, VO], ["evenwijdige vectoren", "kentallen", "veelvoud van een vector", "kwadratische vergelijking", "algebraïsch berekenen"],
      "Met kentallen berekenen voor welke parameterwaarde twee vectoren evenwijdig zijn met gelijke richting."),
  7: ([1, 2, 3], [VI], ["zwaartepunt", "gewogen gemiddelde", "plaatsvector", "parameter", "exact berekenen"],
      "Met het zwaartepunt als gewogen gemiddelde van plaatsvectoren de coördinaten van een zwaartepunt exact berekenen."),
 }},
"Draaierig": {
 "labels": {1: "bewegingsvergelijkingen x(t) = sin(t) − cos(3t), y(t) = cos(t) + sin(3t), 0 ≤ t ≤ 2π; baan in figuur 1",
            2: "op zes tijdstippen ligt P op de y-as",
            3: "op t = ½π en t = π gaat P door (1, −1); daar snijdt de baan zichzelf"},
 "text": {"c1": "Punt P beweegt volgens de bewegingsvergelijkingen:\nx(t) = sin(t) − cos(3t)\ny(t) = cos(t) + sin(3t)\nvoor 0 ≤ t ≤ 2π\nHierbij is t de tijd in seconden. De baan van P is weergegeven in figuur 1.\nfiguur 1: de baan van P",
          "c3": "Op de tijdstippen t = ½π en t = π gaat P door het punt (1, −1).\nIn (1, −1) snijdt de baan zichzelf onder een bepaalde hoek."},
 "q": {
  8: ([1, 2], [GF, VO], ["goniometrische vergelijking", "symmetrie-eigenschappen", "periodiciteit", "bewegingsvergelijkingen", "exact berekenen"],
      "Exact oplossen van een goniometrische vergelijking om te bepalen wanneer een bewegend punt op de y-as ligt."),
  9: ([1, 3], [VI, TD], ["snelheidsvector", "hoek tussen vectoren", "inproduct", "kettingregel", "afgeleide"],
      "Met de snelheidsvectoren en het inproduct de hoek berekenen waaronder een baan zichzelf snijdt."),
 }},
"Minimale lengte en grenswaarde": {
 "labels": {1: "f(x) = x²·ln(½x) en g(x) = x²·ln(x); figuur; top A(2/√e, −2/e) van f, top B van g; vierkanten door A en B met zijden evenwijdig aan de assen",
            2: "de zijden van de mogelijke vierkanten zijn niet even groot",
            3: "h(x) = g(x)/f(x) nadert een grenswaarde voor toenemende x"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = x²·ln(½x) en de functie g door g(x) = x²·ln(x).\nIn de figuur zijn de grafieken van f en g weergegeven.\nfiguur: de grafieken van f en g met de toppen A en B en twee vierkanten door A en B\nPunt A(2/√e, −2/e) is de top van de grafiek van f. Punt B is de top van de grafiek van g.\nDoor A en B worden vierkanten getekend waarvan de zijden evenwijdig zijn met de x-as en y-as. In de figuur zijn twee voorbeelden getekend van zo’n vierkant.",
          "c3": "De functie h is gegeven door h(x) = g(x)/f(x)\nVoor toenemende waarden van x nadert h(x) tot een grenswaarde."},
 "q": {
  10: ([1, 2], [AF, TD], ["top", "afgeleide", "productregel", "natuurlijke logaritme", "afstand", "algebraïsch berekenen"],
       "Met de afgeleide de top van een functie met logaritme bepalen en daarmee een minimale lengte berekenen."),
  11: ([1, 3], [AL, SF], ["limiet", "grenswaarde", "rekenregels logaritmen", "horizontale asymptoot", "exact berekenen"],
       "Met rekenregels voor logaritmen exact de limiet van een quotiënt van twee functies berekenen."),
 }},
"Een gebroken wortelfunctie": {
 "labels": {1: "f(x) = 3/√x; punten A(1, 3) en B(9, 1); figuur 1 met lijnstuk AB",
            2: "punt tussen A en B waar de helling van f gelijk is aan die van AB; x-coördinaat is de q-de-machtswortel van p",
            3: "V begrensd door de horizontale lijn door A, de verticale lijn door B en f; figuur 2; wenteling om de x-as",
            4: "twee transformaties op f geven g door A en C, C loodrechte projectie van B op de x-as; figuur 3"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 3/√x.\nOp de grafiek van f liggen de punten A(1, 3) en B(9, 1).\nIn figuur 1 zijn de grafiek van f en het lijnstuk AB weergegeven.\nfiguur 1: de grafiek van f en het lijnstuk AB",
          "c2": "Er is een punt tussen A en B op de grafiek van f waarin de helling van de grafiek van f gelijk is aan de helling van lijnstuk AB. De x-coördinaat van dat punt kan worden geschreven als q√p (de q-de-machtswortel van p), met p en q gehele getallen.",
          "c3": "V is het gebied dat wordt begrensd door de horizontale lijn door A, de verticale lijn door B en de grafiek van f. In figuur 2 is V grijs weergegeven.\nfiguur 2: het grijze gebied V\nAls V wordt gewenteld om de x-as ontstaat een omwentelingslichaam.",
          "c4": "Op de grafiek van f worden twee transformaties toegepast (dat kan op verschillende manieren). Het resultaat van deze twee transformaties is de grafiek van de functie g die door de punten A en C gaat, waarbij C de loodrechte projectie van B op de x-as is. In figuur 3 is deze situatie weergegeven.\nfiguur 3: de grafieken van f en g met de punten A, B en C"},
 "q": {
  12: ([1, 2], [AF, TD, VO], ["afgeleide", "helling", "machtsfunctie", "gebroken exponent", "exact berekenen"],
       "Met de afgeleide van een machtsfunctie het punt berekenen waar de helling gelijk is aan die van een koorde."),
  13: ([1, 3], [IR], ["omwentelingslichaam", "wentelen om de x-as", "inhoud", "bepaalde integraal", "primitieve", "algebraïsch berekenen"],
       "Algebraïsch berekenen van de inhoud van een omwentelingslichaam van een vlakdeel tussen een lijn en een grafiek."),
  14: ([1, 4], [FG], ["translatie", "vermenigvuldiging t.o.v. de x-as", "transformaties", "volgorde van transformaties"],
       "Twee transformaties in de juiste volgorde geven die een grafiek door twee gegeven punten laten gaan."),
 }},
"Twee cirkels": {
 "labels": {1: "cirkel c₁ met straal r₁ en middelpunt O; k raakt c₁ in A en snijdt de x-as in M met ∠AMO = 30°; cirkel c₂ met middelpunt M en straal r₂ < r₁; l door O raakt c₂ in B; figuur 1",
            2: "C = l ∩ c₁, D = k ∩ c₂, E en F loodrechte projecties op de x-as; OBM ~ OEC; CE = DF = ½r₂",
            3: "r₁ = 4 en M(8, 0); EFDC is een rechthoek; figuur 2",
            4: "oppervlakte van EFDC hangt af van r₂ en is voor één waarde maximaal"},
 "text": {"c1": "Gegeven is een cirkel c₁ met straal r₁ en middelpunt O.\nLijn k raakt c₁ in een punt A met positieve coördinaten en snijdt de positieve x-as in punt M zo dat ∠AMO = 30°.\nM is het middelpunt van een cirkel c₂ met straal r₂, waarbij r₂ < r₁.\nLijn l gaat door O en raakt c₂ in punt B met positieve y-coördinaat.\nZie figuur 1.\nfiguur 1: de cirkels c₁ en c₂, de raaklijnen k en l en de punten A, B, C, D, E, F en M",
          "c2": "Lijn l snijdt c₁ in punt C en lijn k snijdt c₂ in punt D.\nPunt E is de loodrechte projectie van C op de x-as.\nPunt F is de loodrechte projectie van D op de x-as.\nDe driehoeken OBM en OEC zijn gelijkvormig.\nEr geldt: CE = DF = ½r₂",
          "c3": "Neem in het vervolg van deze opgave r₁ = 4 en M(8, 0).\nOmdat CE en DF even lang zijn, is EFDC een rechthoek. Zie figuur 2.\nfiguur 2: de cirkels c₁ en c₂ met straal 4 en r₂ en de grijze rechthoek EFDC",
          "c4": "De oppervlakte van rechthoek EFDC hangt af van r₂. Voor één waarde van r₂ is deze oppervlakte maximaal.",
          "q15": "4p 15 Bewijs dat inderdaad CE = DF = ½r₂"},
 "q": {
  15: ([1, 2], [MV], ["gelijkvormigheid", "raaklijn loodrecht op straal", "sinus in rechthoekige driehoek", "30°-hoek", "bewijzen"],
       "Met gelijkvormige driehoeken en de hoek van 30° bewijzen dat twee lijnstukken de halve straal als lengte hebben."),
  16: ([1, 2, 3, 4], [MV, AF], ["oppervlakte rechthoek", "maximum", "afgeleide", "gelijkvormigheid", "optimaliseren", "GR"],
       "Een formule voor de oppervlakte van een rechthoek in een cirkelconfiguratie opstellen en de maximale oppervlakte berekenen."),
 }},
}
