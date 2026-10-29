# Annotaties (STAP 3-4) voor VWO-WISB-25-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-25-II-O.pdf vwo-wiskunde-b-2025-ii wiskunde-b-vwo-2025-ii \
#       --merge 0:0-4 2:0-2 3:0-3 3:5-6 4:0-1 5:1-2 6:0-2 6:4-5 7:0-3 8:0-3 9:0-2 10:0-1 10:2-5 \
#               11:0-3 12:0-4 13:0-2 14:0-2 14:4-5 \
#       --drop 5:0 --trim 5:1=17 --extend 5:1=10 --split 1:1=129 --join 1:2
# (--split 1:1=129 --join 1:2: find_vraag_lines slokt na vraag 2 de context "In figuur 2 zijn
#  opnieuw ..." op; die wordt samen met figuur 2 één contextblok;
#  --drop 5:0 --trim 5:1=17: kop "uitwerkbijlage" en "Naam: ..." weg, vraagnummer 4 blijft.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2025-ii tools/annotations/vwo-wiskunde-b-2025-ii.py
SOURCE = "VWO Wiskunde B 2025-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Beweging over twee lijnen": {
 "labels": {1: "bewegingsvergelijkingen P: x = 8t², y = 4 − 4t² en Q: x = 1 + 3t, y = 4t; figuur 1; P onder en Q boven de x-as op gelijke afstand",
            2: "Q beweegt met constante snelheid; op t = √5 is de snelheid van P acht keer die van Q",
            3: "figuur 2: lijnstukken PQ voor t = ½ en t = 1½; helling van PQ is 4/3"},
 "text": {"c1": "Voor t ≥ 0 beweegt het punt P volgens de bewegingsvergelijkingen:\nx_P(t) = 8t²\ny_P(t) = 4 − 4t²\nVoor t ≥ 0 beweegt tegelijkertijd het punt Q volgens de bewegingsvergelijkingen:\nx_Q(t) = 1 + 3t\ny_Q(t) = 4t\nHierbij is t de tijd.\nZowel de baan van P als de baan van Q is een deel van een lijn. In figuur 1 zijn deze banen weergegeven.\nfiguur 1: de banen van P en Q\nIn figuur 1 is de positie van P en van Q voor een waarde van t weergegeven. Er geldt:\n− P ligt onder de x-as en Q ligt boven de x-as én\n− P en Q hebben gelijke afstand tot de x-as.",
          "c3": "In figuur 2 zijn opnieuw de banen van P en Q weergegeven. Ook is voor t = ½ en voor t = 1½ het lijnstuk PQ weergegeven. De helling van lijnstuk PQ is afhankelijk van t.\nfiguur 2: de banen van P en Q met de lijnstukken P½Q½ en P1½Q1½\nOp een tijdstip t is de helling van lijnstuk PQ gelijk aan 4/3."},
 "q": {
  1: ([1], [VO, VI], ["bewegingsvergelijkingen", "kwadratische vergelijking", "abc-formule", "exact berekenen"],
      "Exact berekenen van een positie waarbij twee bewegende punten even ver van de x-as liggen."),
  2: ([1, 2], [VI, TD], ["baansnelheid", "snelheidsvector", "afgeleide", "lengte van een vector", "bewijzen"],
      "Met de snelheidsvectoren bewijzen dat de baansnelheid van het ene punt acht keer die van het andere is."),
  3: ([1, 3], [VO, AM], ["richtingscoëfficiënt", "helling lijnstuk", "bewegingsvergelijkingen", "kwadratische vergelijking", "exact berekenen"],
      "Exact berekenen van de positie waarbij de helling van het lijnstuk tussen twee bewegende punten een gegeven waarde heeft."),
 }},
"Opbrengst van zonnepanelen": {
 "labels": {1: "zonnepanelen op een plat dak; foto; figuur 1 zijaanzicht met hoeken 30° en 28° en dakrand 172 cm",
            2: "figuur 2: vermogen P_A; P_A = p·cos(qt) + sin(2qt) met 0 < q < 0,4; punten (9; 1,0) en (18; 2,9)",
            3: "buren op 10B: energieopbrengst gebruikt voor het opladen van een elektrische auto",
            4: "P_B = −4,8cos(0,23t); figuur 3; E = ∫ P_B dt; accu 72 kWh om 11.00 uur half vol",
            5: "uitwerkbijlage bij vraag 4"},
 "block_types": {5: "uitwerkbijlage"},
 "text": {"c1": "Op het platte dak van de uitbouw van een huis aan de Parallelweg 10A worden tien even grote zonnepanelen geïnstalleerd. De panelen worden op een stalen frame gemonteerd dat gekanteld is in de richting van het zuiden. Op het horizontale platte dak worden ze in twee rijen achter elkaar geplaatst. Zie de foto.\nfoto: de zonnepanelen op het dak van de uitbouw\nVoorafgaand aan de installatie heeft de leverancier een tekening gemaakt van een zijaanzicht van de opstelling van de panelen. Zie figuur 1, die ook vergroot op de uitwerkbijlage staat. In die situatie verwacht de leverancier maximale energieopbrengst.\nfiguur 1: zijaanzicht met de panelen PQ en RS, de hoeken van 30° en 28° en de dakrand van 172\nMet behulp van deze tekening berekent de leverancier de lengte b (in cm) van de te gebruiken panelen. In de tekening geldt:\n− de punten P, Q, R en S zijn de hoekpunten van twee panelen; punt P ligt recht boven de linker dakrand en punt S recht boven de rechter dakrand;\n− de panelen maken een hoek van 30° met het dakoppervlak;\n− de lengte van de dakrand is 172 cm;\n− de lengte van PQ en van RS is b cm;\n− b is zo gekozen dat een zonnestraal door Q, die een hoek van 28° met de dakrand maakt, in R terecht komt; in dat geval ligt de achterste rij panelen niet in de schaduw van de voorste rij panelen.\nDe rand en de dikte van de zonnepanelen worden in deze opgave buiten beschouwing gelaten.",
          "c2": "In figuur 2 is het door de zonnepanelen geleverde vermogen P_A in kW op een zonnige 31 augustus uitgezet tegen de tijd t in uren. Uitgaande van de meetwaarden tussen zonsopkomst en zonsondergang is de zwarte vloeiende kromme getekend.\nfiguur 2: het vermogen P_A in kW tegen t in uren, met de punten bij t = 9 (1,0) en t = 18 (2,9)\nDe formule bij deze kromme is van de vorm: P_A = p·cos(qt) + sin(2qt) met 0 < q < 0,4\nHierbij is t de tijd in uren met t = 7 om 7.00 uur.\nDe kromme gaat onder andere door de punten (9; 1,0) en (18; 2,9).",
          "c4": "Op 31 augustus wordt het geleverde vermogen P_B in kW tussen zonsopkomst en zonsondergang van de zonnepanelen op dit adres in een model benaderd met de formule:\nP_B = −4,8cos(0,23t)\nHierbij is t de tijd in uren met t = 7 om 7.00 uur.\nDe grafiek van P_B is in figuur 3 weergegeven.\nfiguur 3: de grafiek van P_B in kW tegen t in uren\nDe energieopbrengst E in kWh tussen twee tijdstippen t₁ en t₂ is te berekenen met de integraal:\nE = ∫ van t₁ tot t₂ P_B dt met t₁ < t₂\nOm 11.00 uur wordt de elektrische auto aan de laadpaal gekoppeld. De accu, met opslagcapaciteit 72 kWh, is op dat tijdstip voor de helft opgeladen.\nMet behulp van de integraal ∫ van 11 tot t₂ P_B dt kan worden berekend hoe lang het duurt tot de accu voor driekwart is opgeladen met de elektriciteit die door de panelen is opgewekt.",
          "c5": "Uitwerkbijlage vraag 4: vergrote figuur 1 (zijaanzicht van de zonnepanelen)"},
 "q": {
  4: ([1, 5], [MV], ["sinusregel", "hoeken in driehoek", "cosinus", "algebraïsch berekenen"],
      "Met goniometrie en de sinusregel een lengte in een driehoeksconstructie algebraïsch berekenen."),
  5: ([2], [GF, VO], ["sinusmodel", "stelsel van vergelijkingen", "parameters bepalen", "GR"],
      "Met twee gegeven punten de parameters van een goniometrisch model berekenen."),
  6: ([3, 4], [IR, GF], ["primitiveren", "bepaalde integraal", "cosinus", "goniometrische vergelijking", "GR"],
      "Met een primitieve van een cosinusfunctie berekenen wanneer een opgebouwde hoeveelheid een gegeven waarde bereikt."),
 }},
"Vierkant en driehoek": {
 "labels": {1: "f(x) = ln(3x); vierkant PQRS met P en R op f, x_R = 3·x_P; figuur 1",
            2: "lijn y = a snijdt y-as in A en f in B; raaklijn in B snijdt y-as in C; AC = 1; figuur 2",
            3: "D op raaklijn BC met AD ⊥ BC; figuur 3; L = CD en Opp(ACD) = ½√(L² − L⁴)"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = ln(3x).\nIn figuur 1 zijn de grafiek van f en het vierkant PQRS weergegeven.\nfiguur 1: de grafiek van f en het vierkant PQRS\nVoor vierkant PQRS geldt:\n− elke zijde is evenwijdig met de x-as of de y-as;\n− de hoekpunten P en R liggen op de grafiek van f;\n− de x-coördinaat van R is drie keer zo groot als de x-coördinaat p van P.",
          "c2": "De lijn met vergelijking y = a snijdt de y-as in punt A en de grafiek van f in punt B. De raaklijn in het punt B aan de grafiek van f snijdt de y-as in punt C. Zie figuur 2.\nfiguur 2: de grafiek van f, de lijn y = a en de gestippelde raaklijn in B\nEr geldt: voor elke waarde van a heeft lijnstuk AC lengte 1.",
          "c3": "De lijn door A loodrecht op de raaklijn BC snijdt deze raaklijn in punt D. In figuur 3 is voor een waarde van a de rechthoekige driehoek ACD grijs weergegeven.\nfiguur 3: de grijze driehoek ACD met AC = 1 en CD = L\nAls a varieert, varieert de lengte van zijde CD.\nAls L de lengte van zijde CD is, dan geldt voor de oppervlakte van de driehoek:\nOpp(ACD) = ½√(L² − L⁴)"},
 "q": {
  7: ([1], [VO, SF], ["natuurlijke logaritme", "rekenregels logaritmen", "logaritmische vergelijking", "algebraïsch berekenen"],
      "Met rekenregels voor logaritmen een vergelijking opstellen en oplossen voor de hoekpunten van een vierkant op een grafiek."),
  8: ([1, 2], [AF, TD], ["raaklijn", "afgeleide", "natuurlijke logaritme", "parameter", "bewijzen"],
      "Met de afgeleide bewijzen dat een lijnstuk tussen raaklijn en horizontale lijn op de y-as altijd lengte 1 heeft."),
  9: ([2, 3], [MV], ["stelling van Pythagoras", "rechthoekige driehoek", "oppervlakte driehoek", "bewijzen"],
      "Met Pythagoras een formule voor de oppervlakte van een rechthoekige driehoek bewijzen."),
  10: ([2, 3], [AF, TD], ["maximum", "afgeleide", "kettingregel", "wortelfunctie", "optimaliseren", "exact berekenen"],
       "Exact berekenen van de maximale oppervlakte met behulp van de afgeleide."),
 }},
"Twee lijnstukken met eindpunt P": {
 "labels": {1: "A(5, 4), B(8, 5) en P(p, q); figuur 1 en 2; P op de x-as met AP = BP",
            2: "AP⃗ 90° tegen de klok in gedraaid geeft AC⃗, BP⃗ 90° met de klok mee geeft BD⃗; M midden van CD; figuur 3 en 4"},
 "text": {"c1": "Gegeven zijn de punten A(5, 4) en B(8, 5). Verder is een punt P(p, q) gegeven dat niet samenvalt met A of B.\nIn figuur 1 en 2 zijn voor twee posities van P de lijnstukken AP en BP getekend.\nfiguur 1 en figuur 2: de lijnstukken AP en BP voor twee posities van P\nPunt P kan zo worden gekozen, dat P op de x-as ligt en AP en BP even lang zijn.",
          "c2": "Vector AP⃗ wordt 90° tegen de klok in om A gedraaid. Het resultaat is vector AC⃗.\nVector BP⃗ wordt 90° met de klok mee om B gedraaid. Het resultaat is vector BD⃗.\nPunt M is het midden van lijnstuk CD.\nIn figuur 3 en 4 zijn voor twee posities van P de vectoren AP⃗, AC⃗, BP⃗ en BD⃗ weergegeven. Ook zijn het lijnstuk CD en punt M weergegeven.\nfiguur 3 en figuur 4: de vectoren AP⃗, AC⃗, BP⃗, BD⃗, het lijnstuk CD en punt M voor twee posities van P\nDe coördinaten van M zijn onafhankelijk van de positie van punt P."},
 "q": {
  11: ([1], [MV, VO], ["afstand tussen punten", "middelloodlijn", "stelling van Pythagoras", "exact berekenen"],
       "Exact berekenen van het punt op de x-as dat even ver van twee gegeven punten ligt."),
  12: ([1, 2], [VI], ["vector draaien", "kentallen", "midden van lijnstuk", "plaatsvector", "bewijzen"],
       "Met kentallen van gedraaide vectoren bewijzen dat een midden onafhankelijk is van een variabel punt."),
 }},
"Wortel en sinus": {
 "labels": {1: "f(x) = √x en g(x) = √(x + sin(x)); figuur 1",
            2: "snijpunten S₁, S₂, S₃, ...; figuur 2 rond S₂; hellingen in S₂; voor even n is de helling van g in Sₙ twee keer die van f"},
 "text": {"c1": "De functies f en g worden gegeven door f(x) = √x en g(x) = √(x + sin(x)).\nIn figuur 1 zijn de grafieken van f en g weergegeven.\nfiguur 1: de grafieken van f en g met de snijpunten S₁ tot en met S₄",
          "c2": "De oorsprong O is een gemeenschappelijk punt van de twee grafieken. Verder snijden de grafieken elkaar achtereenvolgens in de punten S₁, S₂, S₃, …\nIn figuur 2 is een deel van figuur 1 rondom snijpunt S₂ vergroot weergegeven. In deze figuur zijn de raaklijnen in S₂ aan de grafiek van f en de grafiek van g gestippeld weergegeven.\nfiguur 2: de grafieken van f en g rond S₂ met de gestippelde raaklijnen\nDe helling van de grafiek van f in S₂ is gelijk aan 1/(2√(2π)). De helling van de grafiek van g in S₂ is 1/√(2π), dus twee keer zo groot.\nAls n een even getal is, geldt:\nIn de snijpunten Sₙ is de helling van de grafiek van g twee keer zo groot als de helling van de grafiek van f."},
 "q": {
  13: ([1, 2], [AF, TD, GF], ["afgeleide", "kettingregel", "helling", "goniometrische vergelijking", "snijpunten", "bewijzen"],
       "Met de kettingregel en goniometrische vergelijkingen bewijzen dat in bepaalde snijpunten de hellingen een factor twee verschillen."),
 }},
"Drie keer over de lijn": {
 "labels": {1: "fₐ(x) = |a − x²| · x + 3x voor x ≥ 0 en a > 1½; knik bij x = √a; y_top = 2(⅓a + 1)√(⅓a + 1)",
            2: "figuur met f₈, f₂₀, f₃₂ en lijn l: y = 16; aantal snijpunten hangt af van top en knik; drie snijpunten vormen een interval"},
 "text": {"c1": "Voor x ≥ 0 en a > 1½ wordt de functie fₐ gegeven door:\nfₐ(x) = |a − x²| · x + 3x\nDe grafiek van fₐ heeft een knik met x-coördinaat √a. Deze knik verdeelt de grafiek van fₐ in twee delen. Links van deze knik bevindt zich een top van de grafiek van fₐ.\nDe y-coördinaat van deze top is te schrijven als:\ny_top = 2(⅓a + 1)√(⅓a + 1)",
          "c2": "In de figuur zijn de grafieken van f₈, f₂₀ en f₃₂ en de lijn l met vergelijking y = 16 weergegeven.\nfiguur: de grafieken van f₈, f₂₀ en f₃₂ met de gestippelde lijn l\nAls a toeneemt, neemt de y-coördinaat 2(⅓a + 1)√(⅓a + 1) van de top toe. Ook de y-coördinaat fₐ(√a) van de knik neemt dan toe.\nHet aantal gemeenschappelijke punten van de grafiek van fₐ en lijn l hangt af van deze y-coördinaten. Zo snijden de grafiek van f₈ en lijn l elkaar in één punt. De grafiek van f₂₀ snijdt lijn l in drie punten en de grafiek van f₃₂ snijdt lijn l in één punt.\nDe waarden van a waarvoor de grafiek van fₐ en lijn l drie snijpunten hebben, vormen een interval.",
          "q15": "5p 15 Bereken exact dit interval."},
 "q": {
  14: ([1], [AF, TD, SF], ["absolute-waardefunctie", "top", "afgeleide", "parameter", "bewijzen"],
       "Met de afgeleide de y-coördinaat van de top van een functie met absolute waarde en parameter bewijzen."),
  15: ([1, 2], [VO, SF], ["vergelijking met parameter", "wortelvergelijking", "ongelijkheid", "aantal snijpunten", "exact berekenen"],
       "Exact berekenen van het parameterinterval waarvoor een grafiek een horizontale lijn drie keer snijdt."),
 }},
"Vlakdeel en rakende cirkel": {
 "labels": {1: "f(x) = 10eˣ/(eˣ + 1) − x − 1; figuur 1; raaklijn k: y = 1½x + 4 in D; vlakdeel V tot de verticale lijn door E",
            2: "twee scheve asymptoten met rc −1; figuur 2; y = −x − 1 en y = −x + 9",
            3: "figuur 3: cirkel met middelpunt M onder de x-as raakt beide asymptoten en de x-as"},
 "text": {"c1": "De functie f wordt gegeven door f(x) = 10eˣ/(eˣ + 1) − x − 1.\nIn figuur 1 is de grafiek van f weergegeven\nfiguur 1: de grafiek van f, de lijn k en het grijze vlakdeel V\nDe grafiek van f snijdt de y-as in het punt D.\nDe lijn k met vergelijking y = 1½x + 4 raakt de grafiek van f in D. D is het enige punt van de grafiek van f dat op k ligt.\nDe grafiek van f snijdt de x-as in het punt E.\nV is het vlakdeel dat wordt ingesloten door de grafiek van f, lijn k en de verticale lijn door E. V wordt om de x-as gewenteld.",
          "c2": "De grafiek van f heeft twee scheve asymptoten met richtingscoëfficiënt −1. In figuur 2 is de grafiek van f met deze asymptoten weergegeven.\nfiguur 2: de grafiek van f met de twee gestippelde scheve asymptoten\nVergelijkingen van de scheve asymptoten zijn y = −x − 1 en y = −x + 9.",
          "c3": "In figuur 3 zijn de twee scheve asymptoten van de grafiek van f weergegeven. Ook is de cirkel met middelpunt M onder de x-as weergegeven. Deze cirkel raakt aan beide scheve asymptoten en aan de x-as.\nfiguur 3: de asymptoten y = −x − 1 en y = −x + 9 en de cirkel met middelpunt M"},
 "q": {
  16: ([1], [IR], ["omwentelingslichaam", "wentelen om de x-as", "inhoud", "bepaalde integraal", "GR"],
       "Met de GR de inhoud berekenen van een omwentelingslichaam van een vlakdeel tussen een grafiek en een raaklijn."),
  17: ([1, 2], [AL], ["scheve asymptoot", "limiet", "e-macht", "limietgedrag", "bewijzen"],
       "Met limieten bewijzen wat de vergelijkingen van de scheve asymptoten van een functie zijn."),
  18: ([2, 3], [AM, MV], ["raaklijn aan cirkel", "afstand punt tot lijn", "middelpunt", "bissectrice", "exact berekenen"],
       "Exact berekenen van het middelpunt van een cirkel die twee evenwijdige lijnen en de x-as raakt."),
 }},
}
