# Annotaties (STAP 3-4) voor VWO-WISB-21-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-21-III-O.pdf vwo-wiskunde-b-2021-iii wiskunde-b-vwo-2021-iii \
#       --absorb 9:1=2
# (--absorb 9:1=2: de wortelindex 3 en de punt van ∛ in vraag 14 staan lager dan de vraagregel.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2021-iii tools/annotations/vwo-wiskunde-b-2021-iii.py
SOURCE = "VWO Wiskunde B 2021-III"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Onbekende zijde": {
 "labels": {1: "driehoek ABC met AB = 4, BC = 12 en zwaartelijn AM = 5"},
 "text": {"c1": "Gegeven is driehoek ABC met AB = 4 en BC = 12.\nPunt M is het midden van lijnstuk BC. Verder geldt: AM = 5"},
 "q": {
  1: ([1], [MV], ["cosinusregel", "driehoek", "zwaartelijn", "zijde berekenen", "algebraïsch berekenen"],
      "Algebraïsch berekenen van een zijde van een driehoek met de cosinusregel."),
 }},
"Spookje": {
 "labels": {1: "functies f(x) = sin(x)cos(2x) en g(x) = 2 + sin(x) op [−½π, 1½π]",
            2: "afgeleide f′(x) = 6cos³(x) − 5cos(x)",
            3: "verticale lijn x = p, punten A en B en de raaklijnen in A en B",
            4: "figuur: grafieken van f en g met de raaklijnen in A en B",
            5: "de twee raaklijnen snijden elkaar loodrecht",
            6: "herleiding f(x) = ½(sin(3x) − sin(x))",
            7: "hint: herleid sin(t + u) − sin(t − u)",
            8: "gemeenschappelijke punten (−½π, 1) en (1½π, 1)",
            9: "gebied V ingesloten door de grafieken van f en g"},
 "text": {"c1": "Op het domein [−½π, 1½π] worden de functies f en g gegeven door:\nf(x) = sin(x)cos(2x)\ng(x) = 2 + sin(x)",
          "c2": "Er geldt: f′(x) = 6cos³(x) − 5cos(x).",
          "c4": "figuur: de grafieken van f en g met de verticale lijn x = p en de raaklijnen in A en B",
          "c6": "Het functievoorschrift van f kan worden herleid tot:\nf(x) = ½(sin(3x) − sin(x))",
          "c7": "Dit kan bijvoorbeeld worden bewezen door de vorm sin(t + u) − sin(t − u) voor een geschikte keuze van t en u te herleiden.",
          "c8": "De grafieken van f en g hebben twee gemeenschappelijke punten, namelijk (−½π, 1) en (1½π, 1).",
          "q2": "6p 2 Bewijs dat inderdaad geldt: f′(x) = 6cos³(x) − 5cos(x).",
          "q4": "3p 4 Bewijs dat ½(sin(3x) − sin(x)) = sin(x)cos(2x)."},
 "q": {
  2: ([1, 2], [TD, GF], ["productregel", "kettingregel", "verdubbelingsformule", "sin² + cos² = 1", "afgeleide", "bewijzen"],
      "Bewijzen van een gegeven afgeleide van een product van goniometrische functies met product- en kettingregel."),
  3: ([1, 2, 3, 4, 5], [AF, GF], ["raaklijn", "loodrecht snijden", "product richtingscoëfficiënten", "afgeleide", "goniometrische vergelijking", "exact berekenen"],
      "Exact bepalen van het aantal waarden waarvoor raaklijnen aan twee goniometrische grafieken loodrecht op elkaar staan."),
  4: ([1, 6, 7], [GF], ["somformules", "verschilformules", "goniometrische identiteit", "herleiden", "bewijzen"],
      "Bewijzen van een goniometrische identiteit met de som- en verschilformules."),
  5: ([1, 6, 8, 9], [IR, GF], ["bepaalde integraal", "oppervlakte tussen twee grafieken", "primitieve", "sinus", "exact berekenen"],
      "Exact berekenen van de oppervlakte van een gebied tussen twee goniometrische grafieken met een integraal."),
 }},
"Hoogwater": {
 "labels": {1: "model C = a − b·ln(ln(T/(T − 1))) voor capaciteit en herhalingstijd (formule 1)",
            2: "Rijn: a = 5734, b = 1648, capaciteit 12000 m³/s",
            3: "formule 2: dC/dT = b/(T·(T − 1)·ln(T/(T − 1)))",
            4: "de grafiek van C moet stijgend zijn",
            5: "Maas: 1700 m³/s bij T = 4 en 2100 m³/s bij T = 10",
            6: "gevraagd: capaciteit van de Maas bij herhalingstijd 100 jaar"},
 "text": {"c1": "De hoeveelheid water die door een rivier wordt afgevoerd, varieert van moment tot moment. De hoeveelheid water die de rivier maximaal kan afvoeren, noemen we de capaciteit van de rivier. Als de capaciteit te laag is, kan de rivier overstromen. Om te kunnen inschatten hoe vaak een overstroming plaatsvindt, gebruiken we het volgende model:\nC = a − b · ln(ln(T/(T − 1))) met T > 1 (formule 1)\nHierin is C de capaciteit in m³/s en T de zogeheten herhalingstijd. De herhalingstijd is de periode in jaren waarin de waarde van C gemiddeld één keer wordt overschreden. Als bijvoorbeeld T = 40, dan zal de rivier gemiddeld één keer in de 40 jaar overstromen.\nDe waarden van a en b worden berekend met behulp van gegevens uit het verleden. Er geldt altijd: a > 0 en b > 0.",
          "c2": "Voor de Rijn geldt: a = 5734 en b = 1648. De capaciteit is 12000 m³/s.",
          "c3": "Uit formule 1 is af te leiden dat voor de afgeleide van C geldt:\ndC/dT = b/(T · (T − 1) · ln(T/(T − 1))) met T > 1 (formule 2)",
          "c4": "Voor elke rivier geldt natuurlijk: hoe groter de herhalingstijd, des te groter is de capaciteit. De grafiek van C zou dus voor elke waarde van a en b (met a > 0 en b > 0) stijgend moeten zijn.",
          "c5": "Voor de Maas geldt:\n– Bij een capaciteit van 1700 m³/s is de herhalingstijd gelijk aan 4 jaar.\n– Bij een capaciteit van 2100 m³/s is de herhalingstijd gelijk aan 10 jaar.",
          "q9": "4p 9 Bereken deze waarde van C in m³/s met behulp van formule 1. Geef je eindantwoord als geheel getal."},
 "q": {
  6: ([1, 2], [VO, SF], ["natuurlijke logaritme", "exponentiële vergelijking", "vergelijking oplossen", "algebraïsch berekenen"],
      "Algebraïsch oplossen van een vergelijking met geneste natuurlijke logaritmen."),
  7: ([1, 3], [TD], ["kettingregel", "quotiëntregel", "afgeleide van ln", "natuurlijke logaritme", "bewijzen"],
      "Bewijzen van een afgeleide van een functie met geneste logaritmen met de kettingregel."),
  8: ([1, 3, 4], [AF, SF], ["afgeleide", "stijgend", "teken van de afgeleide", "natuurlijke logaritme", "bewijzen"],
      "Bewijzen dat een functie stijgend is door het teken van de afgeleide te onderzoeken."),
  9: ([1, 5, 6], [VO, FF], ["stelsel van vergelijkingen", "parameters bepalen", "natuurlijke logaritme", "formule invullen"],
      "Bepalen van twee parameters uit twee gegeven punten en daarmee een functiewaarde berekenen."),
 }},
"Twee halve cirkels": {
 "labels": {1: "halve cirkels c₁: x² + y² + 12x = −32 en c₂ met middelpunt M₂(5,0) en straal 5",
            2: "punt P op de positieve y-as",
            3: "figuur: halve cirkels c₁ en c₂ en punt P",
            4: "afstand van P tot c₁ is twee keer de afstand van P tot c₂"},
 "text": {"c1": "Gegeven zijn de twee halve cirkels c₁ en c₂.\nVoor c₁ geldt: x² + y² + 12x = −32, het middelpunt is M₁ en y ≥ 0.\nVoor c₂ geldt: het middelpunt is M₂(5,0), de straal is 5 en y ≥ 0.",
          "c3": "figuur: de halve cirkels c₁ en c₂ met middelpunten M₁ en M₂ en het punt P op de y-as",
          "c4": "P wordt zo op de y-as gekozen dat de afstand van P tot c₁ twee keer zo groot is als de afstand van P tot c₂."},
 "q": {
  10: ([1, 2, 3, 4], [AM, MV], ["vergelijking van een cirkel", "middelpunt en straal", "afstand punt tot cirkel", "stelling van Pythagoras", "vergelijking oplossen"],
       "Berekenen van een punt op de y-as waarvan de afstanden tot twee cirkels een gegeven verhouding hebben."),
 }},
"Twee bewegende punten": {
 "labels": {1: "bewegingsvergelijkingen P₁: x(t) = t² + 2t, y(t) = 4t",
            2: "bewegingsvergelijkingen P₂: x(t) = 4t, y(t) = 2t²",
            3: "figuur 1 toont beide banen",
            4: "figuur 1 en snelheid v₂(t) = 4√(t² + 1); gelijke snelheid op één tijdstip",
            5: "lijn l door P₁ en P₂ (P₁ en P₂ vallen samen voor t = 0 en t = 2)",
            6: "figuur 2 en: richtingscoëfficiënt van l is −2",
            7: "P₃ is het snijpunt van l met de x-as"},
 "text": {"c1": "Voor t ≥ 0 beweegt het punt P₁ volgens de bewegingsvergelijkingen:\nx(t) = t² + 2t\ny(t) = 4t",
          "c2": "Tegelijkertijd beweegt het punt P₂ volgens de bewegingsvergelijkingen:\nx(t) = 4t\ny(t) = 2t²",
          "c3": "In figuur 1 zijn beide banen getekend met daarop de punten P₁ en P₂ op een tijdstip t.",
          "c4": "figuur 1: de banen van P₁ en P₂\nVoor de snelheid v₂ van P₂ geldt: v₂(t) = 4√(t² + 1).\nEr is één tijdstip t waarop de punten P₁ en P₂ gelijke snelheid hebben.",
          "c5": "In figuur 2 zijn nogmaals beide banen getekend.\nOp twee tijdstippen, namelijk t = 0 en t = 2, vallen P₁ en P₂ samen. Op alle andere tijdstippen kun je de lijn l door P₁ en P₂ tekenen. In figuur 2 is dit voor twee tijdstippen gedaan.",
          "c6": "figuur 2: de banen van P₁ en P₂ met de lijn l voor twee tijdstippen\nDe richtingscoëfficiënt van l is gelijk aan −2 voor elke waarde van t (met t ≠ 0 en t ≠ 2).",
          "c7": "Voor elke waarde van t (met t ≠ 0 en t ≠ 2) is P₃ het snijpunt van l met de x-as. Zie figuur 2, waarin P₃ is aangegeven voor twee verschillende tijdstippen.",
          "q13": "4p 13 Bereken exact op welk tijdstip de x-coördinaat van P₃ gelijk is aan 3."},
 "q": {
  11: ([1, 2, 4], [VI, VO], ["bewegingsvergelijkingen", "baansnelheid", "snelheidsvector", "wortelvergelijking", "exact berekenen"],
       "Exact berekenen van het tijdstip waarop twee bewegende punten dezelfde baansnelheid hebben."),
  12: ([1, 2, 5, 6], [AM, VI], ["richtingscoëfficiënt", "lijn door twee punten", "bewegingsvergelijkingen", "ontbinden in factoren", "bewijzen"],
       "Bewijzen dat de richtingscoëfficiënt van de lijn door twee bewegende punten constant is."),
  13: ([1, 2, 5, 6, 7], [AM, VO], ["vergelijking van een lijn", "snijpunt met de x-as", "bewegingsvergelijkingen", "kwadratische vergelijking", "exact berekenen"],
       "Exact berekenen van het tijdstip waarop de lijn door twee bewegende punten de x-as in een gegeven punt snijdt."),
 }},
"Een derdegraadsfunctie": {
 "labels": {1: "functie f(x) = x³ + 6x² + 12x + 9 met inverse f^inv(x) = −2 + ∛(x − 1)",
            2: "vlakdeel V ingesloten door de grafiek van f, de x-as en de y-as",
            3: "figuur: vlakdeel V",
            4: "V wordt gewenteld om de y-as",
            5: "punt P (horizontale raaklijn aan f) en punt Q (verticale raaklijn aan f^inv)",
            6: "de lijn door P en Q snijdt de y-as in S"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = x³ + 6x² + 12x + 9.\nDeze functie heeft een inverse functie f^inv. Er geldt: f^inv(x) = −2 + ∛(x − 1).",
          "c3": "figuur: grafiek van f met het grijze vlakdeel V (niet op schaal)",
          "c5": "Op de grafiek van f ligt een punt P waarin de raaklijn aan de grafiek van f horizontaal is.\nOp de grafiek van f^inv ligt een punt Q waarin de raaklijn aan de grafiek van f^inv verticaal is.",
          "q14": "3p 14 Bewijs dat inderdaad geldt: f^inv(x) = −2 + ∛(x − 1)."},
 "q": {
  14: ([1], [IF], ["inverse functie", "functievoorschrift inverse", "derdemachtswortel", "kwadraat afsplitsen", "bewijzen"],
       "Bewijzen van het functievoorschrift van de inverse van een derdegraadsfunctie."),
  15: ([1, 2, 3, 4], [IR, IF], ["omwentelingslichaam", "wentelen om de y-as", "inhoud", "bepaalde integraal", "inverse functie"],
       "Berekenen van de inhoud van een omwentelingslichaam bij wenteling om de y-as."),
  16: ([1, 5, 6], [AF, IF], ["horizontale raaklijn", "verticale raaklijn", "afgeleide", "inverse functie", "vergelijking van een lijn", "exact berekenen"],
       "Exact berekenen van het snijpunt met de y-as van de lijn door punten met horizontale en verticale raaklijn."),
 }},
}
