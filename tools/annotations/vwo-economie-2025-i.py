# Annotaties (STAP 3-4) voor VWO-ECO-25-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-25-I-O.pdf vwo-economie-2025-i economie-vwo-2025-i \
#       --merge 0:5-6 2:5-7 4:1-2 4:3-4 6:2-4 8:0-1 9:0-2 10:1-3 11:1-2 12:3-4 12:5-6 \
#       --drop 6:0 6:1 --trim 9:0=38 --extend 6:2=30 9:0=30 --absorb 13:1=0 13:4=3
# (--merge: tabel-/figuurkop + tabel/figuur (+ legenda/formule) in één crop;
#  --drop 6:0 6:1 en --trim 9:0=38: kop "uitwerkbijlage" en "Naam ..." weg;
#  --extend: ruime witruimte onder uitwerkbijlage; --absorb: cursieve instructieregels
#  "Gebruik tabellen 1 en 2." / "Gebruik tabel 2." horen bij vraag 27 / 29.)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2025-i tools/annotations/vwo-economie-2025-i.py
SOURCE = "VWO Economie 2025-I"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"\bEV0\b": "EV₀", r"\bEV1\b": "EV₁", r"\bIS0\b": "IS₀", r"\bIS1\b": "IS₁", r"\bY0\b": "Y₀"}
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; IW = "Inkomen, welvaart en welzijn"
OH = "Ongelijkheid en herverdeling"; AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"
IS = "Conjunctuuranalyse aan de hand van IS-MB-GA-model"

EX = {
"Zorgverzekering": {
 "labels": {1: "inleiding: zorgbehandelingen bij zorgaanbieders; overheid bewaakt kwaliteit",
            2: "verplichte zorgverzekering; verzekeraars mogen niet weigeren en kennen risico’s niet",
            3: "econoom bekijkt de Zoohee! zorgverzekering voor jongeren met eigen risico",
            4: "tabel 1: Zoohee! zorgverzekering (wettelijk vs. verhoogd eigen risico)",
            5: "jongeren: weinig zorgkosten; totale zorgkosten = premie + zorgkosten binnen eigen risico",
            6: "eigen risico geldt niet meer voor huisartsbezoeken",
            7: "heterogeen oligopolie van zorgverzekeraars en vergelijkingssites",
            8: "vaste vergoeding per afgesloten verzekering aan vergelijkingssite; stelling econoom"},
 "text": {"c4": "Tabel 1 Zoohee! zorgverzekering\nmet wettelijk eigen risico | met verhoogd eigen risico\neigen risico: € 385 per jaar | eigen risico: € 885 per jaar\npremie: € 108,25 per maand | premie: € 86,25 per maand"},
 "q": {
  1: ([1], [SO], ["collectief goed", "individueel goed", "uitsluitbaarheid", "rivaliteit", "zorg"],
      "Beargumenteren of een zorgbehandeling een collectief goed is."),
  2: ([2], [RV], ["averechtse selectie", "verplichte verzekering", "acceptatieplicht", "goede en slechte risico’s", "informatieasymmetrie"],
      "Uitleggen of averechtse selectie optreedt bij een verplichte verzekering met acceptatieplicht."),
  3: ([3, 4, 5], [RV], ["eigen risico", "premie", "omslagpunt berekenen", "totale kosten vergelijken", "verhoogd eigen risico"],
      "Berekenen bij welk bedrag aan zorgkosten een verhoogd eigen risico voordeliger is."),
  4: ([6], [RV], ["eigen risico", "preventie", "zorgkosten", "moral hazard", "drempelwerking"],
      "Uitleggen hoe het afschaffen van eigen risico voor de huisarts de totale zorgkosten kan verlagen."),
  5: ([7], [AI, DE], ["vergelijkingssite", "transactiekosten", "zoekkosten", "concurrentie", "heterogeen oligopolie", "doelmatigheid"],
      "Uitleggen hoe lagere zoekkosten via vergelijkingssites de doelmatigheid van een markt vergroten."),
  6: ([7, 8], [AIB], ["principaal-agentprobleem", "belangentegenstelling", "informatieasymmetrie", "vergelijkingssite", "provisie"],
      "Uitleggen waarom een vergoeding per verkochte verzekering een principaal-agentprobleem veroorzaakt."),
 }},
"Concurreren met zekerheid": {
 "labels": {1: "inleiding: waardevast staatspensioen (omslagstelsel) en aanvullend pensioen (kapitaaldekking) tot 70% van het laatste loon",
            2: "pensioenfondsen beleggen in aandelen en obligaties en concurreren op premie",
            3: "figuur 1 toont de factoren op de markt voor aanvullende pensioenen",
            4: "figuur 1: factoren die de hoogte van de aanvullende pensioenen beïnvloeden; formule dekkingsgraad",
            5: "inflatie hoger dan gewenst door de centrale bank",
            6: "pensioenfondsen hebben over 25 jaar € 450 miljard nodig; dekkingsgraad 92% bij 1% rente; rente stijgt naar 2%"},
 "text": {"c4": "Figuur 1 Factoren die de hoogte van de aanvullende pensioenen beïnvloeden\nSchema met pijlen: marktwerking → bedrijfskosten; bedrijfskosten → dekkingsgraad; marktwerking → premie aanvullend pensioen (pijl via de linkerkant); premie aanvullend pensioen ↔ dekkingsgraad; dekkingsgraad ↔ uitkering aanvullend pensioen; bedrijfskosten → uitkering aanvullend pensioen (pijl via de rechterkant); inflatie ↔ rentestand centrale bank; rentestand centrale bank → dekkingsgraad.\ndekkingsgraad = (huidig vermogen pensioenfonds / huidige waarde toekomstige pensioenuitkeringen) x 100%"},
 "q": {
  7: ([1], [RIR], ["intergenerationele ruil", "omslagstelsel", "kapitaaldekkingsstelsel", "staatspensioen", "aanvullend pensioen"],
      "Uitleggen bij welk pensioenstelsel sprake is van intergenerationele ruil."),
  8: ([1], [RIR], ["waardevast pensioen", "inflatie", "aanvullend pensioen", "nominaal loon", "pensioenpremie"],
      "Uitleggen dat een aanvulling tot een nominaal bedrag kleiner wordt als het waardevaste staatspensioen met de inflatie stijgt."),
  9: ([2, 3, 4, 5], [RIR, MB], ["dekkingsgraad", "inflatie", "rentebeleid", "contante waarde", "pensioenfonds"],
      "Uitleggen hoe hogere inflatie via een hogere rente de dekkingsgraad van pensioenfondsen verhoogt."),
  10: ([2, 4], [RIR], ["marktwerking", "bedrijfskosten", "pensioenpremie", "dekkingsgraad", "concurrentie"],
       "Uitleggen hoe marktwerking via lagere bedrijfskosten tot een lagere pensioenpremie kan leiden."),
  11: ([4, 6], [RIR, IR], ["dekkingsgraad berekenen", "contante waarde", "rente", "betaalbaarheid pensioenen", "disconteren"],
       "Berekenen van de nieuwe dekkingsgraad na een renteverhoging via contante waarde."),
 }},
"IJssalon": {
 "labels": {1: "inleiding: ijssalon Guarda heeft een monopoliepositie",
            2: "tabel 1: gegevens marktonderzoek Guarda (vraag- en kostenfunctie)",
            3: "figuur 1: opbrengsten en kostenfuncties van Guarda",
            4: "Guarda behaalt maximale winst bij een prijs van € 3",
            5: "in 2024 stijgen de variabele kosten met € 0,25 per ijsje",
            6: "toetreding Orso Bianco; ijsjes zijn perfecte substituten",
            7: "zelfbinding via vaste verkoopprijs en laagsteprijsgarantie",
            8: "uitwerkbijlage vraag 13: figuur 1"},
 "block_types": {8: "uitwerkbijlage"},
 "text": {"c2": "Tabel 1 Gegevens marktonderzoek Guarda\nQv = –50P + 210 | Qv = vraag naar ijsjes in duizenden; P = prijs per ijsje in euro’s\nTK = 0,005Q² + 1,2Q + 30 | TK = totale kosten in duizenden euro’s; Q = het aantal ijsjes in duizenden",
          "c3": "Figuur 1 Opbrengsten en kostenfuncties van Guarda\nverticale as: P, GO, GVK en GTK (in €); horizontale as: Q (x 1.000), 0 tot 220.\nGO: dalende lijn van 4,2 bij Q = 0 naar 0 bij Q = 210.\nGVK: stijgende lijn vanaf 1,2 bij Q = 0.\nGTK: dalende curve die vanaf ongeveer Q = 80 langzaam stijgt, boven de GVK-lijn.",
          "c8": "uitwerkbijlage vraag 13\nFiguur 1 (kopie van figuur 1 met GO, GVK en GTK)"},
 "q": {
  12: ([1, 2, 3, 4], [MS], ["monopolie", "winst per product berekenen", "gemiddelde totale kosten", "vraagfunctie", "prijs-afzetfunctie"],
       "Berekenen van de winst per product van een monopolist bij een gegeven prijs."),
  13: ([2, 3, 4, 8], [VA], ["constante kosten", "GTK en GVK", "grafisch arceren", "gemiddelde kosten", "vaste kosten"],
       "In een grafiek de totale constante kosten arceren met GTK en GVK."),
  14: ([2, 4, 5], [MS], ["MO = MK", "winstmaximalisatie", "doorberekenen kostenstijging", "variabele kosten", "procentuele verandering berekenen", "monopolie"],
       "Berekenen welk deel van een stijging van de variabele kosten een monopolist doorberekent in de prijs."),
  15: ([6], [SP, MS], ["gevangenendilemma", "prijzenoorlog", "perfecte substituten", "dominante strategie", "toetreding"],
       "Uitleggen waarom twee aanbieders van perfecte substituten in een gevangenendilemma belanden."),
  16: ([6, 7], [SP], ["zelfbinding", "laagsteprijsgarantie", "prijzenoorlog", "geloofwaardigheid", "pay-offs veranderen"],
       "Uitleggen hoe zelfbinding met een laagsteprijsgarantie het risico op een prijzenoorlog beperkt."),
 }},
"Eilanden verbonden": {
 "labels": {1: "inleiding: korte-termijnmodel voor Curaçao met handelspartner Aruba (XCG en AWG)",
            2: "arbeidsinkomen is de inkomstenbron van de gezinnen",
            3: "overheid niet getoond, overheidssaldo wel te berekenen",
            4: "vraag naar arbeid in Curaçao stijgt; loonkosten stijgen",
            5: "centrale bank van Curaçao voert ruimer monetair beleid",
            6: "figuur 1: factoren beïnvloeding Curaçaose en Arubaanse economie",
            7: "uitwerkbijlage vraag 19: figuur 1 en tabel veranderingen evenwichtsprijzen"},
 "block_types": {7: "uitwerkbijlage"},
 "text": {"c6": "Figuur 1 Factoren beïnvloeding Curaçaose en Arubaanse economie\nArbeidsmarkt Curaçao: loon (in XCG) tegen arbeidsjaren (x 1.000); Qa en Qv snijden bij loon 26.000 en 120 (x 1.000) arbeidsjaren.\nVermogensmarkt Curaçao: rente tegen Q (in miljoenen XCG); evenwicht bij 3% en Q = 9.\nGoederen- en dienstenmarkt Curaçao: inflatie tegen Y (in miljarden XCG); GA en GV snijden bij 2% en Y = 5,45.\nGoederen- en dienstenmarkt Aruba: inflatie tegen Y (in miljoenen florin); GA en GV snijden bij π en Y.\nGeldstromen: S = 664 mln. (van arbeidsmarkt naar vermogensmarkt), C = 3.960 mln. (naar goederen- en dienstenmarkt Curaçao), I = 1.200 mln. (van vermogensmarkt naar goederen- en dienstenmarkt Curaçao), E = 250 mln. (van Aruba naar Curaçao), M = 860 mln. (van Curaçao naar Aruba).\nLegenda: GA = geaggregeerd aanbod; GV = geaggregeerde vraag, dit bestaat uit de totale bestedingen: C + I + O + E - M. De C, I, O, E, M en S zijn geldstromen in Caribische guldens (XCG), waarbij: C = particuliere consumptie, I = investeringen, O = overheidsbestedingen, E = export, M = import, S = particuliere besparingen. De pijlen zijn geldstromen in Caribische guldens (XCG).",
          "c7": "uitwerkbijlage vraag 19\nFiguur 1 (kopie van figuur 1)\nVeranderingen evenwichtsprijzen (Vul in: stijgt of daalt)\nloonniveau Curaçao | ...\ninflatie Curaçao | ...\ninflatie Aruba | ..."},
 "q": {
  17: ([1, 2, 6], [MK], ["arbeidsinkomensquote", "AIQ berekenen", "arbeidsinkomen", "bbp", "loonsom"],
       "Berekenen van de arbeidsinkomensquote uit gegevens van een kringloopmodel."),
  18: ([1, 3, 6], [MK], ["overheidssaldo berekenen", "financiële kringloop", "S = I + (O – B) + (E – M)", "begrotingstekort", "spaarsaldo"],
       "Met de financiële kringloop het overheidssaldo berekenen."),
  19: ([4, 6, 7], [CJ, AW], ["loonkosten", "geaggregeerd aanbod", "geaggregeerde vraag", "inflatie", "import en export", "verschuiving aanbodlijn"],
       "In een model van arbeids- en goederenmarkten de gevolgen van stijgende loonkosten voor de inflatie in twee landen tekenen."),
  20: ([5, 6], [MB, CJ], ["ruim monetair beleid", "wisselkoers", "depreciatie", "valutamarkt", "export", "conjunctuur"],
       "Uitleggen hoe ruimer monetair beleid via de wisselkoers de conjunctuur van een handelspartner beïnvloedt."),
 }},
"Groen ontgroeien": {
 "labels": {1: "inleiding: huishoudens consumeren minder; analyse met Keynesiaans kruis",
            2: "figuur 1: Keynesiaans kruis met EV₀ en EV₁",
            3: "stelling econoom: ligging en helling van de EV₁-curve veranderd",
            4: "negatieve output gap; keuze tussen begrotingsbeleid en monetair beleid",
            5: "hogere overheidsbestedingen hebben twee gevolgen voor het groen bbp",
            6: "econoom analyseert monetair beleid met een nieuw model",
            7: "figuur 2: IS-MB-model met IS₀ en IS₁",
            8: "helling van de IS-curve veranderd; effectiviteit monetair beleid",
            9: "conclusie econoom: monetair beleid brengt de economie terug in het oude evenwicht",
            10: "sociale norm: minder consumeren; potentieel inkomen naar Y* = 600 miljard; stelling econoom"},
 "text": {"c2": "Figuur 1 Keynesiaans kruis\nverticale as: EV = effectieve vraag in mld €; horizontale as: bbp in mld (0 tot 1.000).\nLijnen Y = EV, EV₀ en EV₁; EV₀ snijdt de lijn Y = EV bij 800 (Y₀ = Y*).\nEV₀ = oude effectieve vraag (voor de gedragsverandering) = 400 + 0,5Y\nEV₁ = nieuwe effectieve vraag (na de gedragsverandering) = 360 + 0,4Y",
          "c7": "Figuur 2 IS-MB-model\nverticale as: r = reële rente in %; horizontale as: Y = inkomen (0 tot 1.000; 800 = Y*).\nHorizontale MB-lijn bij r = 4%. IS₀ snijdt MB bij Y = 800; de steilere IS₁ snijdt MB bij Y = 600.\nIS₀ = IS-curve voor de gedragsverandering\nIS₁ = IS-curve na de gedragsverandering"},
 "q": {
  21: ([1, 2, 3], [IS], ["Keynesiaans kruis", "autonome consumptie", "marginale consumptiequote", "effectieve vraag", "helling en ligging"],
       "Uitleggen hoe minder consumeren zowel de autonome bestedingen als de marginale consumptiequote verandert."),
  22: ([4, 5], [IW, BB], ["groen bbp", "overheidsbestedingen", "milieuschade", "stimulerend begrotingsbeleid", "duurzaamheid"],
       "Uitleggen dat hogere overheidsbestedingen het groen bbp kunnen verlagen én verhogen."),
  23: ([6, 7, 8], [IS, MB], ["IS-curve", "helling IS-curve", "effectiviteit monetair beleid", "rentegevoeligheid bestedingen", "multiplier"],
       "Uitleggen hoe een steilere IS-curve de effectiviteit van monetair beleid verandert."),
  24: ([7, 9], [IS, MB], ["IS-MB-model", "renteverlaging", "reële evenwichtsrente", "MB-curve", "output gap"],
       "In het IS-MB-model bepalen welk rentebeleid het oude evenwicht herstelt en wat de nieuwe rente is."),
  25: ([7, 10], [IS, CJ], ["potentieel inkomen", "output gap", "arbeidsaanbod", "sociale norm", "GA-curve"],
       "Uitleggen dat een lager arbeidsaanbod het potentiële inkomen verlaagt en zo een output gap sluit."),
 }},
"Groenten": {
 "labels": {1: "inleiding: overstap van traditionele naar biologische teelt vraagt forse investering",
            2: "model voor twee boeren (zie tabellen 1 en 2)",
            3: "tabel 1: verkoopprijs en variabele kosten per kg",
            4: "tabel 2: pay-off matrix van winsten en afzetten",
            5: "boer B investeert in biologische teelt; oude vaste kosten € 14.250"},
 "text": {"c3": "Tabel 1 verkoopprijs en variabele kosten per kg\n | traditionele teelt | biologische teelt\nverkoopprijs per kg | € 2,20 | € 3,00\nvariabele kosten per kg | € 0,75 | € 1,00",
          "c4": "Tabel 2 pay-off matrix van behaalde winsten (in €) en afzetten (in kg)\n(eerste getal: boer A; tweede getal, cursief: boer B)\n | boer B traditionele teelt | boer B biologische teelt\nboer A traditionele teelt | € 80.000 ; € 80.000 / 65.000 kg ; 65.000 kg | € 87.250 ; € 75.000 / 70.000 kg ; 46.050 kg\nboer A biologische teelt | € 75.000 ; € 87.250 / 46.050 kg ; 70.000 kg | € 92.900 ; € 92.900 / 55.000 kg ; 55.000 kg"},
 "q": {
  26: ([1], [SO], ["verzonken kosten", "investering", "berovingsprobleem", "specifieke investering", "biologische teelt"],
       "Uitleggen of een investering in biologische teelt verzonken kosten oplevert."),
  27: ([2, 3, 4, 5], [VA], ["constante kosten berekenen", "procentuele stijging", "totale winst", "variabele kosten", "pay-off matrix"],
       "Met winst, afzet, prijs en variabele kosten de procentuele stijging van de constante kosten berekenen."),
  28: ([4], [SP], ["Nash-evenwicht", "pay-off matrix", "winstmaximalisatie", "dominante strategie", "simultaan spel"],
       "De Nash-evenwichten in een pay-off matrix bepalen."),
  29: ([3, 4], [SO, SP], ["negatief extern effect", "afzetmaximalisatie", "milieuschade", "pay-off matrix", "Nash-evenwicht"],
       "Met getallen uitleggen of negatieve externe effecten dalen bij afzetmaximalisatie."),
 }},
}
