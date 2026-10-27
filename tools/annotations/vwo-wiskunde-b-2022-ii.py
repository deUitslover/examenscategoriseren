# Annotaties (STAP 3-4) voor VWO-WISB-22-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISB-22-II-O.pdf vwo-wiskunde-b-2022-ii wiskunde-b-vwo-2022-ii \
#       --merge 3:1-2 4:1-3 4:4-6 6:4-6 8:0-3
# (--merge: formules samen met hun inleidende/toelichtende tekst, en bij "Asymptoot" het
#  functievoorschrift samen met de figuur in één blok.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-b-2022-ii tools/annotations/vwo-wiskunde-b-2022-ii.py
SOURCE = "VWO Wiskunde B 2022-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde B"
FF = "Formules en functies"; SF = "Standaardfuncties"; FG = "Functies en grafieken"
IF = "Inverse functies"; VO = "Vergelijkingen en ongelijkheden"; AL = "Asymptoten en limietgedrag van functies"
AF = "Afgeleide functies"; TD = "Technieken voor differentiëren"; IR = "Integraalrekening"
GF = "Goniometrische functies"; MV = "Meetkundige vaardigheden"
AM = "Algebraïsche methoden in de vlakke meetkunde"; VI = "Vectoren en inproduct"

EX = {
"Buigraaklijn": {
 "labels": {1: "functie f(x) = 2(2x − 1)³ + 3(2x − 1)² en f′(x) = 48x² − 24x",
            2: "lijn k raakt de grafiek van f in het buigpunt"},
 "text": {"c1": "De functie f is gegeven door f(x) = 2(2x − 1)³ + 3(2x − 1)²\nVoor de afgeleide geldt: f′(x) = 48x² − 24x"},
 "q": {
  1: ([1], [TD], ["kettingregel", "afgeleide", "machtsfunctie", "herleiden", "bewijzen"],
      "Bewijzen van een gegeven afgeleide met de kettingregel."),
  2: ([1, 2], [AF], ["buigpunt", "tweede afgeleide", "raaklijn", "vergelijking van een lijn", "exact berekenen"],
      "Exact opstellen van de vergelijking van de raaklijn in het buigpunt van een derdegraadsfunctie."),
 }},
"Op de diagonaal van een vierkant": {
 "labels": {1: "vierkant ABCD met zijde 2, M midden van AB, P op diagonaal AC",
            2: "figuur: vierkant ABCD met de punten M en P",
            3: "DP en MP staan loodrecht op elkaar"},
 "text": {"c2": "figuur: vierkant ABCD met de diagonaal AC, het punt P op AC en de lijnstukken DP en MP"},
 "q": {
  3: ([1, 2, 3], [MV, VI], ["loodrecht", "inproduct", "stelling van Pythagoras", "coördinaten", "exact berekenen"],
      "Exact berekenen van een lengte in een vierkant waarbij twee lijnstukken loodrecht op elkaar staan."),
 }},
"Golvend ertussendoor": {
 "labels": {1: "functie f(x) = 1/(2sin(x)) op 0 < x < 2π",
            2: "figuur 1: grafiek van f",
            3: "functie gₐ(x) = a·cos(x) op [0, 2π]",
            4: "figuur 2: grafieken van f en gₐ"},
 "text": {"c1": "Voor 0 < x < 2π is de functie f gegeven door f(x) = 1/(2sin(x))\nIn figuur 1 is de grafiek van f weergegeven.",
          "c2": "figuur 1: de grafiek van f met de verticale asymptoten",
          "c3": "Voor elke waarde van a is de functie gₐ gegeven door gₐ(x) = a·cos(x) met domein [0,2π].\nIn figuur 2 zijn voor een waarde van a de grafieken van f en gₐ weergegeven. In deze situatie hebben de grafieken van f en gₐ geen punten gemeenschappelijk. Als de waarde van a verandert, verandert de amplitude van de grafiek van gₐ.",
          "c4": "figuur 2: de grafieken van f en gₐ",
          "q5": "5p 5 Bereken exact voor welke waarden van a de grafieken van f en gₐ géén punten gemeenschappelijk hebben"},
 "q": {
  4: ([1, 2], [SF, GF], ["bereik", "extreme waarde", "sinusfunctie", "gebroken functie", "exact berekenen"],
      "Exact berekenen van het bereik van een gebroken goniometrische functie."),
  5: ([1, 3, 4], [GF, VO], ["verdubbelingsformule", "goniometrische vergelijking", "functie met parameter", "snijpunten", "exact berekenen"],
      "Exact berekenen voor welke parameterwaarden twee goniometrische grafieken geen snijpunten hebben."),
 }},
"Efficiënt testen": {
 "labels": {1: "inleiding: teken, ziekte van Lyme en 1000 monsters testen (met foto)",
            2: "samenvoegen van monsters en formule 1: T = 1000·(1 + 1/n − 0,8ⁿ)",
            3: "n ≥ 2 en de grafiek van T met een laagste punt (figuur)",
            4: "fractie besmette monsters p, voor teken p = 0,2",
            5: "formule 2: T(n) = N·(1 + 1/n − (1 − p)ⁿ)",
            6: "tabel-methode: T(n) = T(n + 1) en formule 3",
            7: "tabel met grenswaarden voor p; p = 0,025 en hoogstens 750 tests"},
 "text": {"c1": "Een teek is een parasiet. Teken kunnen drager zijn van de bacterie waarvan je de ziekte van Lyme kunt krijgen. Ongeveer 20% van de teken in Nederland is drager van deze bacterie. Om te onderzoeken of een persoon de ziekte van Lyme heeft, neemt men een monster: er wordt wat bloed afgenomen.\nIn een laboratorium wil men 1000 monsters testen op de aanwezigheid van de bacterie.\nfoto: een rek met reageerbuisjes",
          "c2": "In het laboratorium kan elk van de monsters individueel getest worden. In dat geval zijn er 1000 tests nodig.\nEen alternatief is om van een aantal monsters een paar druppels te nemen, die bij elkaar te voegen en dan dit mengsel te testen. Als het mengsel de bacterie niet bevat, dan bevat geen van de monsters in het mengsel de bacterie. Als het mengsel de bacterie wel bevat, weet je nog niet welk monster de bacterie bevat en moeten alsnog de monsters in het mengsel stuk voor stuk worden getest.\nHet aantal monsters dat wordt samengevoegd voor één test is n. Als n = 2 worden dus telkens twee monsters samengevoegd voor een test, en als het mengsel de bacterie bevat, worden de twee monsters nog eens apart getest. Het totale aantal tests T dat naar verwachting nodig is, hangt af van n volgens de volgende formule:\nT = 1000 · (1 + 1/n − 0,8ⁿ) (formula 1)",
          "c3": "Hierbij is n ≥ 2.\nWe bekijken nu eerst de grafiek van deze formule voor T. Deze grafiek is weergegeven in de figuur hiernaast. De grafiek heeft een laagste punt.\nfiguur: de grafiek van T als functie van n",
          "c5": "Als er niet 1000, maar N monsters worden getest, dan ziet formule 1 er voor willekeurige p als volgt uit:\nT(n) = N · (1 + 1/n − (1 − p)ⁿ) (formula 2)\nHierin is T(n) het verwachte totale aantal tests, n het aantal monsters dat wordt samengevoegd en p de fractie besmette monsters.",
          "c6": "In de praktijk werkt men in een laboratorium niet met de formule, maar met een tabel. Als bekend is welke fractie van de teken (p) besmet is, dan kan in zo’n tabel worden afgelezen voor welke waarde van n het verwachte totale aantal tests (T(n)) zo laag mogelijk is.\nOm die laagste waarde te vinden wordt bepaald bij welke waarde van p geldt: T(n) = T(n + 1)\nEr geldt dan het volgende verband:\nn(n + 1) · p(1 − P)ⁿ = 1 (formula 3)",
          "c7": "Met behulp van formule 3 kunnen de grenswaarden voor p worden bepaald. Voor een aantal waarden van n staan de grenswaarden voor p weergegeven in de tabel hiernaast. In de tabel is bijvoorbeeld te zien dat voor waarden van p tussen 0,0411 en 0,0656 bij een keuze van n = 5 het totale aantal tests zo klein mogelijk is.\ntabel (p; n): 0,0656; 4 — 0,0411; 5 — 0,0283; 6 — 0,0207; 7 — 0,0158; 8\nVan een bepaalde besmetting is bekend dat p = 0,025. Men wil dat het verwachte totale aantal tests niet groter is dan 750. Met behulp van de tabel en formule 2 kan nu worden berekend van maximaal hoeveel monsters N bepaald kan worden of ze besmet zijn of niet."},
 "q": {
  6: ([1, 2, 3], [AF, TD], ["afgeleide", "helling", "minimum", "exponentiële functie", "stijgen en dalen"],
      "Met de afgeleide de helling in een punt bepalen en daarmee de ligging van het minimum beredeneren."),
  7: ([4, 5, 6], [FF, VO], ["formule herschrijven", "exponentiële functie", "vergelijking herleiden", "machten", "bewijzen"],
      "Bewijzen dat een vergelijking tussen twee functiewaarden herleid kan worden tot een gegeven verband."),
  8: ([5, 7], [FF, VO], ["formule met parameter", "tabel aflezen", "ongelijkheid", "exponentiële functie", "invullen in formule"],
      "Met een tabel en een formule met parameters de maximale waarde van een variabele berekenen."),
 }},
"Begrensde gebieden": {
 "labels": {1: "functie f(x) = 4/√(x + 1) en rechthoek begrensd door assen, y = 4 en x = q (figuur 1)",
            2: "gelijke oppervlaktes; g is inverse van f, gebied tussen f, g en x = 4 (figuur 2)"},
 "text": {"c1": "De functie f is gegeven door:\nf(x) = 4/√(x + 1)\nDe grafiek van f snijdt de y-as in het punt (0,4).\nIn figuur 1 is de grafiek van f weergegeven. Ook is de rechthoek weergegeven die wordt begrensd door de x-as, de y-as, de lijn met vergelijking y = 4 en de lijn met vergelijking x = q met q > 0.\nDe grafiek van f verdeelt deze rechthoek in twee delen.\nfiguur 1: de grafiek van f en de rechthoek",
          "c2": "Er is één waarde van q waarbij de oppervlaktes van deze twee delen even groot zijn.\nDe functie g is de inverse functie van de functie f.\nHet gebied dat wordt ingesloten door de grafiek van f, de grafiek van g en de lijn met vergelijking x = 4 is in figuur 2 grijs gekleurd.\nfiguur 2: de grafieken van f en g met het grijze gebied"},
 "q": {
  9: ([1, 2], [IR, VO], ["primitieve", "bepaalde integraal", "oppervlakte vlakdeel", "wortelfunctie", "exact berekenen"],
      "Exact berekenen van een grens waarvoor een grafiek een rechthoek in twee gelijke oppervlaktes verdeelt."),
  10: ([1, 2], [IR, IF], ["inverse functie", "bepaalde integraal", "oppervlakte vlakdeel", "snijpunt van grafieken", "GR"],
       "Berekenen van de oppervlakte van een gebied tussen een functie, haar inverse en een verticale lijn."),
 }},
"Cirkels en lijnen": {
 "labels": {1: "bewegende punten P en Q op cirkels c_P en c_Q (figuur 1)",
            2: "lijn door P en Q snijdt de x-as in A",
            3: "M midden van PQ; figuren 2, 3 en 4; M buiten c_P en c_Q"},
 "text": {"c1": "Voor 0 ≤ t ≤ 2π beweegt een punt P over een cirkelvormige baan c_P met middelpunt O(0,0) volgens de bewegingsvergelijkingen:\nx_P(t) = 2cos(t)\ny_P(t) = 2sin(t)\nVoor 0 ≤ t ≤ 2π beweegt tegelijkertijd een punt Q over een cirkelvormige baan c_Q volgens de bewegingsvergelijkingen:\nx_Q(t) = 2 + cos(t)\ny_Q(t) = sin(t)\nHoek POQ is afhankelijk van t. In figuur 1 zijn beide cirkels c_P en c_Q weergegeven. Ook zijn de lijnstukken OP en OQ weergegeven voor een waarde van t waarvoor OP en OQ loodrecht op elkaar staan.\nfiguur 1: de cirkels c_P en c_Q met de lijnstukken OP en OQ",
          "c3": "Punt M is het midden van lijnstuk PQ. Op t = 0 beginnen P en Q vanaf de x-as naar boven te bewegen. Punt M beweegt dan mee naar boven. In figuur 2, 3 en 4 is voor drie waarden van t de situatie weergegeven.\nfiguur 2 (t ≈ 0,723), figuur 3 (t = 1,024) en figuur 4 (t = ....)\nVoor t ≈ 0,723 ligt punt M op cirkel c_Q. Zie figuur 2.\nNa t ≈ 0,723 komt M in het gebied buiten c_Q te liggen. Zie figuur 3.\nOp een zeker tijdstip ligt M op cirkel c_P. Zie figuur 4.\nPunt M ligt een percentage van de tijd waarin de punten P en Q een volledige baan doorlopen buiten c_P en c_Q."},
 "q": {
  11: ([1], [VI, GF], ["inproduct", "loodrecht", "bewegingsvergelijkingen", "goniometrische vergelijking", "exact berekenen"],
       "Exact berekenen wanneer twee plaatsvectoren van bewegende punten loodrecht op elkaar staan."),
  12: ([1, 2], [AM, GF], ["vergelijking van een lijn", "snijpunt met x-as", "parametervoorstelling", "richtingscoëfficiënt", "bewijzen"],
       "Bewijzen dat het snijpunt van een lijn door twee bewegende punten met de x-as onafhankelijk is van t."),
  13: ([1, 3], [VI, AM], ["midden van een lijnstuk", "afstand tot middelpunt", "vergelijking van een cirkel", "goniometrische vergelijking", "GR"],
       "Berekenen welk deel van de tijd het midden van twee bewegende punten buiten twee cirkels ligt."),
 }},
"Asymptoot": {
 "labels": {1: "functie f(x) = |x − 1| + (x − 5)/(2x − 5) met scheve asymptoot k (met figuur)",
            2: "een deel van de grafiek van f ligt onder de x-as"},
 "text": {"c1": "De functie f is gegeven door:\nf(x) = |x − 1| + (x − 5)/(2x − 5)\nIn de figuur is de grafiek van f weergegeven. De grafiek heeft een knikpunt voor x = 1. Lijn k is een scheve asymptoot van de grafiek van f. Ook deze scheve asymptoot is in de figuur weergegeven.\nfiguur: de grafiek van f met de gestippelde scheve asymptoot k"},
 "q": {
  14: ([1], [AL, SF], ["scheve asymptoot", "absolute waarde", "limiet", "gebroken functie", "vergelijking van een lijn"],
       "Opstellen van de vergelijking van de scheve asymptoot van een functie met een absolute waarde."),
  15: ([1, 2], [VO, SF], ["ongelijkheid", "absolute waarde", "gebroken functie", "kwadratische vergelijking", "exact berekenen"],
       "Exact oplossen van een ongelijkheid met een absolute waarde en een gebroken term."),
 }},
"Twee punten op een grafiek": {
 "labels": {1: "functie f(x) = x·eˣ met punten P (x = p) en Q (x = 2p)",
            2: "lijn door P en Q heeft richtingscoëfficiënt 6"},
 "text": {"c1": "De functie f is gegeven door f(x) = x · eˣ.\nDe punten P en Q liggen op de grafiek van f.\nDe x-coördinaat van P is p en de x-coördinaat van Q is 2p."},
 "q": {
  16: ([1, 2], [VO, SF], ["exponentiële functie", "richtingscoëfficiënt", "exponentiële vergelijking", "natuurlijke logaritme", "exact berekenen"],
       "Exact oplossen van een exponentiële vergelijking voor de richtingscoëfficiënt van een lijn door twee punten."),
 }},
}
