# Annotaties (STAP 3-4) voor VWO-WISB-26-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-26-I-O.pdf vwo-wiskunde-b-2026-i wiskunde-b-vwo-2026-i \
#       --merge 0:0-2 0:4-5 1:0-3 1:5-7 2:2-4 3:0-4 4:0-3 5:0-2 6:0-1 \
#       --absorb 4:4=5 --drop 6:6 --trim 5:5=13.4
# (--absorb 4:4=5: "h₃." aan het eind van vraag 9 staat door het subscript lager en werd
#  een los contextblok; --drop 6:6: "Let op: de laatste vragen ... volgende pagina.";
#  --trim 5:5=13.4: find_vraag_lines slokt "weergegeven." (laatste contextregel naast
#  figuur 1 van Lus) op bij vraag 11; die regel wordt lid van het contextblok erboven.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2026-i tools/annotations/vwo-wiskunde-b-2026-i.py
SOURCE = "VWO Wiskunde B 2026-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Een punt en een lijn": {
 "labels": {1: "punt P(7, 24), lijn k: 3x − 4y = 0, cirkel c met middelpunt O door P snijdt k in S; figuur 1",
            2: "A op k, B loodrechte projectie van A op de y-as, bissectrice van hoek OAB door P; figuur 2"},
 "text": {"c1": "Gegeven is het punt P(7, 24) en de lijn k met vergelijking 3x − 4y = 0.\nDe cirkel c heeft middelpunt O en gaat door punt P. Cirkel c snijdt lijn k rechts van de y-as in het punt S. In figuur 1 is deze situatie weergegeven.\nfiguur 1: de cirkel c, de lijn k en de punten P en S",
          "c2": "Het punt A ligt op lijn k met vergelijking 3x − 4y = 0. Het punt B is de loodrechte projectie van punt A op de y-as. Punt A kan zo worden gekozen dat de bissectrice (deellijn) van hoek OAB door punt P(7, 24) gaat. In figuur 2 is deze bissectrice gestippeld weergegeven.\nfiguur 2: de lijn k, de punten A, B en P en de gestippelde bissectrice van hoek OAB"},
 "q": {
  1: ([1], [AM], ["vergelijking van een cirkel", "snijpunt lijn en cirkel", "afstand tussen punten", "exact berekenen"],
      "Exact berekenen van het snijpunt van een lijn met een cirkel om de oorsprong."),
  2: ([2], [AM, MV], ["bissectrice", "afstand punt tot lijn", "loodrechte projectie", "algebraïsch berekenen"],
      "Met de eigenschap van een bissectrice (gelijke afstand tot beide benen) de coördinaten van een punt algebraïsch berekenen."),
 }},
"Twee snijpunten": {
 "labels": {1: "f(x) = 2ln(x) + 3/(2x) − 1 voor 0 < x ≤ 2; raaklijn k in P met x_P = ½; lijn m ⊥ k raakt f in Q; figuur",
            2: "g(x) = 2ln(2x) + 3/(4x) − 1 ontstaat uit f door één transformatie",
            3: "de grafieken van f en g snijden elkaar in S"},
 "text": {"c1": "De functie f wordt voor 0 < x ≤ 2 gegeven door:\nf(x) = 2ln(x) + 3/(2x) − 1\nOp de grafiek van f ligt het punt P met x_P = ½. De lijn k raakt de grafiek van f in P. De lijn m staat loodrecht op lijn k en raakt de grafiek van f in het punt Q. Zie de figuur.\nfiguur: de grafiek van f met de gestippelde lijnen k en m en de punten P en Q",
          "c2": "De functie g wordt gegeven door:\ng(x) = 2ln(2x) + 3/(4x) − 1\nHet is mogelijk de grafiek van g te laten ontstaan uit de grafiek van f door middel van één transformatie."},
 "q": {
  3: ([1], [AF, TD], ["raaklijn", "afgeleide", "loodrechte lijnen", "richtingscoëfficiënt", "natuurlijke logaritme", "exact berekenen"],
      "Met de afgeleide het raakpunt berekenen van een raaklijn die loodrecht staat op een andere raaklijn."),
  4: ([1, 2], [FG], ["transformatie", "vermenigvuldiging t.o.v. de y-as", "functievoorschrift", "natuurlijke logaritme"],
      "Herkennen welke transformatie de grafiek van de ene functie op die van de andere afbeeldt."),
  5: ([1, 2, 3], [VO, SF], ["logaritmische vergelijking", "rekenregels logaritmen", "snijpunt van grafieken", "exact berekenen"],
      "Exact berekenen van het snijpunt van twee functies met een natuurlijke logaritme."),
 }},
"Perforatie en oppervlakte": {
 "labels": {1: "fₚ(x) = (|x − 2| + p)/(x − 1); voor één waarde van p een perforatie",
            2: "f₀(x) = |1 − 1/(x − 1)| voor x > 1; figuur met grafiek van f₀ en de lijn x = 5",
            3: "V: vlakdeel ingesloten door f₀, de x-as en x = 5; (2, 0) is snijpunt met de x-as"},
 "text": {"c1": "De functie fₚ wordt gegeven door:\nfₚ(x) = (|x − 2| + p)/(x − 1)\nVoor één waarde van p heeft de grafiek van fₚ een perforatie.",
          "c2": "Het functievoorschrift van f₀ kan voor x > 1 worden geschreven als:\nf₀(x) = |1 − 1/(x − 1)|\nIn de figuur is de grafiek hiervan weergegeven.\nfiguur: de grafiek van f₀ met het grijze vlakdeel tot de lijn x = 5",
          "c3": "Het punt (2, 0) is het snijpunt van de grafiek van f₀ met de x-as.\nV is het vlakdeel dat wordt ingesloten door de grafiek van f₀, de x-as en de lijn met vergelijking x = 5. Dit vlakdeel is in de figuur grijs gemaakt."},
 "q": {
  6: ([1], [AL, SF], ["perforatie", "absolute-waardefunctie", "gebroken functie", "limiet", "parameter", "exact berekenen"],
      "Exact berekenen van de parameterwaarde en de coördinaten van een perforatie van een gebroken functie met absolute waarde."),
  7: ([2, 3], [IR, SF], ["oppervlakte vlakdeel", "bepaalde integraal", "primitieve", "absolute-waardefunctie", "natuurlijke logaritme", "exact berekenen"],
      "Exact berekenen van de oppervlakte van een vlakdeel onder een functie met absolute waarde met een bepaalde integraal."),
 }},
"Stuiterbal": {
 "labels": {1: "stuiterbal; hoogte tussen stuiten is kwadratisch (h₀, h₁, ...); figuur 1; eerste stuit na 0,45 s; h₀(t) = −4,9t² + 1",
            2: "hoogste punt telkens 64% van het vorige; figuur 2; tijdsduur Tₙ = 0,9 · 0,8ⁿ tussen stuiten"},
 "text": {"c1": "In deze opgave bekijken we een vereenvoudigd model van de situatie waarin iemand een stuiterbal recht omlaag laat vallen. Deze bal zal dan een aantal keer stuiteren. Het moment waarop de bal de grond raakt noemen we stuit. Na elke stuit komt de stuiterbal minder hoog dan na de voorgaande stuit.\nDe hoogte van de stuiterbal tussen twee opeenvolgende keren stuiten wordt steeds beschreven door een kwadratische functie van de tijd t. Vanaf het loslaten tot aan de eerste stuit heet de functie h₀, tussen de eerste en de tweede stuit heet de functie h₁, vervolgens h₂ enzovoorts.\nDe grafieken van deze functies zijn delen van parabolen.\nIn deze opgave bekijken we een stuiterbal die wordt losgelaten vanaf een hoogte van 1 meter op tijdstip t = 0. De eerste stuit is na 0,45 seconden. Zie figuur 1.\nfiguur 1: de hoogte (meters) tegen t (seconden) met de grafieken van h₀ tot en met h₃ en stuit 1 tot en met stuit 4\nEr geldt (bij benadering) h₀(t) = −4,9t² + 1, met t in seconden en h₀ de hoogte in meters.",
          "c2": "Tussen twee opeenvolgende stuiten bereikt de stuiterbal een hoogste punt. Iedere keer is de hoogte van dat hoogste punt 64% van de hoogte van het voorgaande hoogste punt.\nfiguur 2: de grafieken van h₀ tot en met h₃ met hoogte 0,64 en de tijdsduren 0,45, T₁ = 0,72, T₂ en T₃ (van K tot L)\nIn de figuur hierboven is te zien dat de tijdsduur tussen twee opeenvolgende stuiten steeds korter wordt. Deze tijdsduur Tₙ is in seconden. We geven deze tijdsduur in seconden aan met Tₙ. Zo is T₁ = 0,72 de tijdsduur tussen de eerste en de tweede stuit, T₂ de tijdsduur tussen de tweede en derde stuit enzovoorts. T₃ loopt van tijdstip K tot tijdstip L.\nEen formule voor Tₙ is:\nTₙ = 0,9 · 0,8ⁿ met n ≥ 1.",
          "q9": "7p 9 Stel met bovenstaande gegevens een functievoorschrift op van h₃. Geef de getallen in je eindantwoord in twee decimalen."},
 "q": {
  8: ([1], [AF, TD], ["afgeleide", "snelheid", "kwadratische functie", "nulpunt", "algebraïsch berekenen"],
      "Met de afgeleide van een kwadratische functie de snelheid op het moment van een nulpunt berekenen."),
  9: ([1, 2], [SF, FG], ["tweedegraadsfunctie", "functievoorschrift opstellen", "top van parabool", "exponentiële formule", "translatie"],
      "Een functievoorschrift van een parabool opstellen uit de top en de nulpunten die volgen uit een exponentieel model."),
 }},
"Lus": {
 "labels": {1: "bewegingsvergelijkingen x(t) = t²(2 − t), y(t) = 2t(2 − t), 0 ≤ t ≤ 2; snelheidsvector v⃗ = (4t − 3t², 4 − 4t)",
            2: "baan van P in figuur 1; Q loopt 1 seconde achter op P; één tijdstip waarop P en Q op gelijke hoogte liggen",
            3: "ander punt: x(t) = t²(2 − t), y(t) = at(2 − t); A met x maximaal, B met y maximaal; rc AB = −1; figuur 2"},
 "text": {"c1": "Het punt P beweegt volgens de bewegingsvergelijkingen\nx(t) = t²(2 − t)\ny(t) = 2t(2 − t)\nmet 0 ≤ t ≤ 2 en t in seconden.\nDe snelheidsvector op tijdstip t is v⃗ = (4t − 3t², 4 − 4t).\nDe baansnelheid van P is op één tijdstip t minimaal.",
          "c2": "De baan die P doorloopt is in figuur 1 weergegeven. De pijl geeft de richting aan waarin het punt de baan doorloopt.\nHet punt Q doorloopt dezelfde baan als punt P. Q loopt steeds 1 seconde achter op punt P en beweegt in dezelfde richting als P.\nEr is één tijdstip t waarop de punten P en Q op gelijke hoogte liggen. In figuur 1 is deze situatie weergegeven.\nfiguur 1: de baan van P met de punten P en Q en een pijl voor de bewegingsrichting",
          "c3": "De bewegingsvergelijkingen van een ander punt zijn gegeven door:\nx(t) = t²(2 − t)\ny(t) = at(2 − t)\nHierin is a een constante, waarbij a ≠ 0.\nPunt A is het punt van de baan waarbij de x-coördinaat maximaal is; punt B is het punt van de baan waarbij de y-coördinaat maximaal is.\nEr is een waarde van a waarvoor de richtingscoëfficiënt van de lijn door A en B gelijk is aan −1. In figuur 2 is deze situatie weergegeven.\nfiguur 2: de baan met de punten A en B en de lijn door A en B"},
 "q": {
  10: ([1], [VI, AF], ["baansnelheid", "snelheidsvector", "lengte van een vector", "minimum", "GR"],
       "Berekenen op welk tijdstip de baansnelheid van een bewegend punt minimaal is."),
  11: ([1, 2], [VI, VO], ["bewegingsvergelijkingen", "tijdsverschuiving", "afstand tussen punten", "vergelijking oplossen", "exact berekenen"],
       "Exact berekenen van de afstand tussen twee punten die met een tijdsverschil dezelfde baan doorlopen."),
  12: ([3], [VI, AF], ["bewegingsvergelijkingen", "parameter", "maximum", "afgeleide", "richtingscoëfficiënt", "exact berekenen"],
       "Met de afgeleiden van de bewegingsvergelijkingen de extreme punten bepalen en een parameter exact berekenen."),
 }},
"Gebroken gonio": {
 "labels": {1: "f(x) = (1 + 2sin(x))/(1 + cos(x)) voor 0 ≤ x < π en π < x < 3π; lijn y = 1 snijdt f in A, B en C; figuur met verticale asymptoten",
            2: "top T onder de x-as; voor x_T geldt 5cos²(x) + 8cos(x) + 3 = 0"},
 "text": {"c1": "De functie f wordt gegeven door:\nf(x) = (1 + 2sin(x))/(1 + cos(x)) voor 0 ≤ x < π en π < x < 3π\nDe lijn met vergelijking y = 1 snijdt de grafiek van f in de punten A, B en C, met x_A < x_B < x_C. Zie de figuur. Hierin zijn de twee verticale asymptoten gestippeld weergegeven.\nfiguur: de grafiek van f, de lijn y = 1 met de punten A, B en C, de top T en de asymptoten x = π en x = 3π",
          "c2": "De grafiek van f heeft een top T. Deze ligt onder de x-as. Zie de figuur.\nVoor de x-coördinaat van T geldt: 5cos²(x) + 8cos(x) + 3 = 0"},
 "q": {
  13: ([1], [GF, VO], ["goniometrische vergelijking", "tangens", "snijpunten", "exacte waarden", "algebraïsch aantonen"],
       "Met een goniometrische vergelijking de snijpunten van een grafiek met een horizontale lijn algebraïsch bepalen en afstanden vergelijken."),
  14: ([1, 2], [TD, AF, GF], ["quotiëntregel", "afgeleide", "top", "sin² + cos² = 1", "bewijzen"],
       "Met de quotiëntregel en sin² + cos² = 1 een vergelijking voor de x-coördinaat van een top bewijzen."),
  15: ([1, 2], [GF, VO], ["kwadratische vergelijking in cos(x)", "sin² + cos² = 1", "functiewaarde", "algebraïsch berekenen"],
       "Uit een kwadratische vergelijking in cos(x) de y-coördinaat van een top algebraïsch berekenen."),
 }},
"Begrensde inhoud": {
 "labels": {1: "f(x) = e⁻ˣ − e⁻²ˣ; figuur 1; grijs gebied begrensd door x = p, de x-as en de grafiek van f",
            2: "wenteling om de x-as; figuur 2; inhoud Lₚ = (1/12)π(1 − 6e⁻²ᵖ + 8e⁻³ᵖ − 3e⁻⁴ᵖ); limietwaarde L"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = e⁻ˣ − e⁻²ˣ\nIn figuur 1 is de grafiek van f weergegeven. De grafiek snijdt de x-as in de oorsprong. Ook is voor een waarde van p > 0 de lijn met vergelijking x = p weergegeven.\nWe bekijken het gebied dat wordt begrensd door de lijn met vergelijking x = p, de x-as en de grafiek van f. Dit gebied is in figuur 1 met grijs weergegeven.\nfiguur 1: de grafiek van f met het grijze gebied tot de lijn x = p",
          "c2": "Het grijze gebied wordt gewenteld om de x-as. Zo ontstaat een omwentelingslichaam. Zie figuur 2.\nfiguur 2: het omwentelingslichaam\nDe inhoud van het omwentelingslichaam is Lₚ. Hiervoor geldt:\nLₚ = (1/12)π(1 − 6e⁻²ᵖ + 8e⁻³ᵖ − 3e⁻⁴ᵖ)\nAls p onbegrensd toeneemt, nadert Lₚ tot een limietwaarde L. Er is een waarde van p waarvoor Lₚ gelijk is aan de helft van de limietwaarde L.",
          "q16": "6p 16 Bewijs dat bovenstaande formule voor Lₚ juist is."},
 "q": {
  16: ([1, 2], [IR], ["omwentelingslichaam", "wentelen om de x-as", "inhoud", "primitieve", "e-macht", "bewijzen"],
       "Met een integraal bewijzen dat een formule voor de inhoud van een omwentelingslichaam juist is."),
  17: ([2], [AL, VO], ["limiet", "e-macht", "vergelijking oplossen", "GR"],
       "Met de limietwaarde van een inhoudsformule een parameterwaarde berekenen."),
 }},
}
