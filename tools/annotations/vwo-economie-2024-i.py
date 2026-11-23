# Annotaties (STAP 3-4) voor VWO-ECO-24-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-24-I-O.pdf vwo-economie-2024-i economie-vwo-2024-i \
#       --merge 0:1-2 0:3-4 2:1-5 3:1-3 5:3-4 6:3-4 7:3-5 9:2-4 10:1-2 11:1-2 11:5-7 12:1-3 13:1-3 \
#       --drop 2:0 9:0 9:1 --trim 2:1=16 --absorb 6:6=5 --extend 2:1=30 9:2=30 5:3=4
# (--merge: figuur-/tabelkop + figuur/tabel (+ legenda/noten) in één crop; --drop/--trim:
#  kop "uitwerkbijlage" en "Naam: ..." weg; --absorb 6:6=5: instructieregel "Gebruik
#  bovenstaande tekst, figuur 1 en tabel 1." hoort bij vraag 17; --extend: ruime witruimte
#  onder het uitwerkbijlage-element resp. onderrand van tabel 1.)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2024-i tools/annotations/vwo-economie-2024-i.py
SOURCE = "VWO Economie 2024-I"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"\bCO2\b": "CO₂", r"\bIS0\b": "IS₀", r"\bIS1\b": "IS₁", r"\bMB0\b": "MB₀",
           r"\bMB1\b": "MB₁", r"\bMB2\b": "MB₂", r"\bY0\b": "Y₀", r"\bY1\b": "Y₁",
           r"\bY2\b": "Y₂", r"0,005q2\b": "0,005q²"}
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
"Duurzaamheid stimuleren": {
 "labels": {1: "inleiding: heffing op vervuilende productie (markt A) en subsidie op schone productie (markt B)",
            2: "figuur 1: marktsituatie van A, met en zonder heffing",
            3: "figuur 2: marktsituatie van B, met en zonder subsidie",
            4: "vervuilende productie leidt tot maatschappelijke kosten",
            5: "vraag- en aanbodfunctie van product B",
            6: "subsidie van € 5 per product en CO₂-uitstoot per product A en B",
            7: "bedrijf Knop: constante en proportioneel variabele kosten per product",
            8: "kanttekening: positieve kruislingse prijselasticiteit van A en B",
            9: "uitwerkbijlage vraag 4: figuur 1 en figuur 2"},
 "block_types": {9: "uitwerkbijlage"},
 "text": {"c2": "Figuur 1 Marktsituatie van A, met en zonder heffing:\nverticale as: prijs (in €), 0 tot 36; horizontale as: hoeveelheid x 1.000 stuks, 0 tot 100\nvraag: van (0; 28) dalend naar (100; 8)\naanbod zonder heffing: van (0; 8) stijgend naar (100; 28)\naanbod met heffing (stippellijn): van (0; 12) stijgend naar (100; 32)\nvraag en aanbod zonder heffing snijden bij (50; 18); vraag en aanbod met heffing snijden bij (40; 20)",
          "c3": "Figuur 2 Marktsituatie van B, met en zonder subsidie:\nverticale as: prijs (in €); horizontale as: hoeveelheid x 1.000 stuks (zonder getallen)\nDalende vraaglijn; stijgende lijn aanbod zonder subsidie; evenwijdige stippellijn aanbod met subsidie rechts/onder de lijn zonder subsidie.",
          "c9": "uitwerkbijlage vraag 4\nFiguur 1 Marktsituatie van A, met en zonder heffing: kopie van figuur 1 (vraag, aanbod zonder heffing, aanbod met heffing; prijs in €, hoeveelheid x 1.000 stuks)\nFiguur 2 Marktsituatie van B, met en zonder subsidie: kopie van figuur 2 (vraag, aanbod zonder subsidie, aanbod met subsidie)"},
 "q": {
  1: ([1, 2, 3, 4], [SO], ["negatief extern effect", "maatschappelijke kosten", "vervuiling", "CO₂-uitstoot", "internaliseren"],
      "Uitleggen dat vervuilende productie negatieve externe effecten en maatschappelijke kosten veroorzaakt."),
  2: ([2], [DE, VA], ["heffing per product", "doorberekenen heffing", "evenwichtsprijs", "verschuiving aanbodlijn", "percentage berekenen"],
      "Uit een grafiek berekenen welk deel van een heffing per product in de prijs wordt doorberekend."),
  3: ([2, 5, 6], [VA, DE], ["subsidie per product", "nieuw marktevenwicht berekenen", "aanbodfunctie", "vraagfunctie", "verschuiving aanbodlijn", "evenwichtshoeveelheid"],
      "Met grafiek en vraag- en aanbodfuncties berekenen hoeveel de afzet en daarmee de CO₂-uitstoot verandert door heffing en subsidie."),
  4: ([2, 3, 9], [DE], ["heffingsopbrengst", "welvaartsverlies", "Harberger-driehoek", "subsidie", "totaal surplus", "grafisch arceren"],
      "In grafieken de heffingsopbrengst en het welvaartsverlies van een subsidie arceren."),
  5: ([2, 7], [VA, MS], ["constante kosten", "proportioneel variabele kosten", "gemiddelde variabele kosten", "korte termijn productiebeslissing", "volkomen concurrentie"],
      "Met kosten en de nieuwe marktprijs uitleggen of een bedrijf op korte termijn blijft produceren."),
  6: ([8], [VA], ["kruislingse prijselasticiteit", "substitutiegoederen", "prijsdaling", "vraagverschuiving", "positieve kruiselasticiteit"],
      "Met de kruislingse prijselasticiteit uitleggen hoe een prijsdaling van een substituut de vraag naar het andere product beïnvloedt."),
 }},
"Staat van de schulden": {
 "labels": {1: "inleiding: oplopende staatsschuld van Maecenates in 2011-2020",
            2: "figuur 1: staatsschuldquote en nominale rente op staatsobligaties, met formule staatsschuldquote",
            3: "bewering Falco: verband tussen staatsschuldquote en nominale rente",
            4: "dienstverlening onder druk bij rente-uitgaven boven 10% van de overheidsuitgaven; overheidsuitgaven 43% van bbp",
            5: "verhoging inkomstenbelasting: uitverdieneffect en grotere belastingwig",
            6: "stelling Colomba: overheidsinvesteringen in publiek kapitaal",
            7: "positief overheidssaldo leidt via de vermogensmarkt tot hogere bestedingen"},
 "text": {"c2": "Figuur 1 Staatsschuldquote en nominale rente Maecenates\nStaafdiagram (staatsschuldquote, linkeras 135% tot 180%) en lijn (nominaal rentepercentage op staatsobligaties, rechteras 1,00% tot 2,80%), jaren 2011-2020.\nStaatsschuldquote stijgt van ca. 149,5% (2011) tot ca. 175% (2020), met een kleine daling in 2017.\nNominaal rentepercentage stijgt van ca. 1,72% (2011) tot ca. 2,40% (2020), met een kleine daling in 2017.\n(exacte waarden: zie de figuur)\nStaatsschuldquote = (Staatsschuld / BBP) x 100%"},
 "q": {
  7: ([1, 2, 3], [IR], ["rente op staatsobligaties", "staatsschuldquote", "risico-opslag", "wanbetalingsrisico", "kredietwaardigheid"],
      "Verklaren waarom een stijgende staatsschuldquote samengaat met een hogere rente op staatsobligaties."),
  8: ([2, 4], [RIR], ["rentelasten berekenen", "staatsschuldquote", "overheidsuitgaven", "rente-uitgaven", "procent van bbp"],
      "Berekenen welk deel van de overheidsuitgaven aan rente opgaat met staatsschuldquote en rentepercentage."),
  9: ([5], [BB], ["uitverdieneffect", "inkomstenbelasting", "multiplier", "belastingopbrengst", "staatsschuld"],
      "Uitleggen hoe het uitverdieneffect het effect van een belastingverhoging op de staatsschuld beperkt."),
  10: ([5], [OH, AW], ["belastingwig", "inkomstenbelasting", "loonkosten", "arbeidsaanbod", "bbp-daling"],
       "Uitleggen hoe een hogere inkomstenbelasting de belastingwig vergroot en zo het bbp kan doen dalen."),
  11: ([6], [IR, SG], ["publiek kapitaal", "overheidsinvesteringen", "staatsschuldquote", "economische groei", "infrastructuur"],
       "Uitleggen hoe investeringen in publiek kapitaal via hogere groei de staatsschuldquote kunnen verlagen."),
  12: ([7], [MK, IR], ["overheidssaldo", "vermogensmarkt", "rentedaling", "investeringen", "S = I + (O − B) + (E − M)"],
       "Uitleggen hoe een overschot op de overheidsbegroting via een lagere rente de binnenlandse bestedingen verhoogt."),
 }},
"Valutaverzekering": {
 "labels": {1: "inleiding: valutarisico bij betaling in vreemde valuta",
            2: "Tradesure introduceert een valutaverzekering bij export",
            3: "tabel 1: voorwaarden valutaverzekering bij export",
            4: "Arco onderhandelt al maanden met Tradesure",
            5: "exportcontract van € 12 miljoen in Rwandese Frank, betaling op 1-7-2023",
            6: "figuur 1: verwachte ontwikkeling wisselkoers van de euro in RF"},
 "text": {"c6": "Figuur 1 Verwachte ontwikkeling wisselkoers van de euro in RF\nverticale as: € 1 in RF (800 tot 1.200); horizontale as: tijd\n1-1-2023: 980\n1-2-2023: 985\n1-3-2023: 993\n1-4-2023: 1.042\n1-5-2023: 1.036\n1-6-2023: 1.021\n1-7-2023: 1.024\n1-8-2023: 1.047\n1-9-2023: 1.051\n1-10-2023: 1.111\n1-11-2023: 1.142\n1-12-2023: 1.155"},
 "q": {
  13: ([1], [MB, RI], ["valutarisico", "appreciatie", "wisselkoers", "exportopbrengst", "vreemde valuta"],
       "Uitleggen dat een appreciatie van de euro de opbrengst in euro’s van betalingen in vreemde valuta verlaagt."),
  14: ([2, 3], [RV], ["averechtse selectie", "risicodifferentiatie", "premie", "valutaverzekering", "informatieasymmetrie"],
       "Uitleggen of premiedifferentiatie naar risico averechtse selectie bij een verzekering vermindert."),
  15: ([2, 3], [RV], ["moral hazard", "verzekering", "gedrag na afsluiten", "valutarisico", "verzekerde"],
       "Verklaren of er bij een valutaverzekering sprake kan zijn van moral hazard."),
  16: ([4], [SO], ["verzonken kosten", "onderhandelingskosten", "transactiekosten", "onomkeerbare kosten", "beslissing"],
       "Beargumenteren of al gemaakte onderhandelingskosten verzonken kosten zijn."),
  17: ([3, 5, 6], [RV, MB], ["valutaverzekering", "wisselkoers berekenen", "premie berekenen", "garantiekoers", "uitkering", "depreciatie"],
       "Berekenen of een valutaverzekering voordelig is door premie en uitkering bij een wisselkoerswijziging te vergelijken."),
 }},
"Onder de motorkap": {
 "labels": {1: "inleiding: Westland wil inkomsten- en winstbelasting verlagen",
            2: "centrale bank van Oostland verandert de inflatiedoelstelling",
            3: "analyse met het IS-MB-GA-model; Y₀ = Y*",
            4: "figuur 1 en figuur 2: IS-MB-GA-model Westland en Oostland",
            5: "Westland: IS₀ verschuift naar IS₁",
            6: "Oostland: MB₀ verschuift naar MB₁",
            7: "IS-curve en ruilen over de tijd",
            8: "beide economieën keren na één renteaanpassing terug naar potentiële productie",
            9: "conclusie: slechts één van drie variabelen verschilt",
            10: "uitwerkbijlage vraag 21: figuur 3 en tabel evenwichtswaarden"},
 "block_types": {10: "uitwerkbijlage"},
 "text": {"c4": "Figuur 1 Model Westland en Figuur 2 Model Oostland\nWestland, bovenste diagram: r (0 tot 14) tegen Y (0 tot 900); dalende IS₀ en (rechts daarvan, pijl naar rechts) IS₁; horizontale MB₀ bij r = 4; IS₀ snijdt MB₀ bij Y = 500.\nWestland, onderste diagram: π (0 tot 7) tegen Y; stijgende GA₀ (van ca. 0,8 bij Y = 0 tot ca. 5,2 bij Y = 820); stippellijn bij Y₀ = 500.\nOostland, bovenste diagram: dalende IS₀; horizontale MB₀ bij r = 4 en MB₁ bij r = 2 (pijl omlaag); IS₀ snijdt MB₀ bij Y = 500.\nOostland, onderste diagram: zelfde GA₀ als Westland; stippellijn bij Y₀ = 500.\nDe reële rente (r) en inflatie (π) zijn in procenten. Het reële inkomen / de reële productie (Y) is in miljarden.",
          "c10": "uitwerkbijlage vraag 21\nFiguur 3 Model Westland: kopie van figuur 1 (IS₀, IS₁, MB₀ bij r = 4, GA₀, Y₀ = 500)\nEvenwichtswaarden bij Y*: invultabel met kolommen Westland en Oostland en rijen inflatie en reële rente"},
 "q": {
  18: ([1, 2, 3, 4, 5], [IS], ["GA-curve", "IS-curve verschuiving", "belastingverlaging", "reële productie", "inflatie", "IS-MB-GA-model"],
       "Met de GA-curve uitleggen waarom een belastingverlaging tot meer reële productie leidt."),
  19: ([4, 6], [IS, MB], ["MB-curve", "inflatiedoelstelling", "reële rente", "monetaire beleidsregel", "centrale bank"],
       "Uitleggen of een neerwaartse verschuiving van de MB-curve wijst op een hogere of lagere inflatiedoelstelling."),
  20: ([7], [IS, IR], ["IS-curve", "ruilen over de tijd", "reële rente", "consumptie en sparen", "intertemporele keuze"],
       "Uitleggen hoe het dalende verband van de IS-curve voortkomt uit ruilen over de tijd door huishoudens."),
  21: ([3, 4, 8, 9, 10], [IS], ["IS-MB-GA-model", "verschuiving MB-curve", "verschuiving GA-curve", "evenwichtswaarden", "potentiële productie", "grafisch tekenen"],
       "In het IS-MB-GA-model de nieuwe curven tekenen en de evenwichtsrente en -inflatie van twee landen vergelijken."),
 }},
"Vissen naar winst": {
 "labels": {1: "inleiding: middeleeuwse vismarkt met veel kleine aanbieders",
            2: "figuur 1: dagelijkse vismarkt in de middeleeuwen",
            3: "kostenfunctie van een individuele visser",
            4: "elke visser streeft naar maximale winst",
            5: "beweringen over prijselasticiteit en monopolistische concurrentie",
            6: "oligopolie van Dirdam en Nednol",
            7: "matrix 1: winsten van Dirdam en Nednol",
            8: "kartel Dirdam en Nednol; Syrap kan toetreden",
            9: "spelboom 1: winsten Syrap, Nednol en Dirdam, met toelichting"},
 "text": {"c2": "Figuur 1 Dagelijkse vismarkt in de middeleeuwen\nverticale as: prijs van vis in koperstukken; horizontale as: aantal vissen in miljoenen (0 tot 13)\nDalende vraaglijn en stijgende aanbodlijn snijden bij prijs 2 en 7 miljoen vissen.",
          "c7": "Matrix 1 Winsten van Dirdam en Nednol in miljoenen €\n(eerste getal: Dirdam; tweede getal, cursief: Nednol)\nDirdam handhaaft de prijs, Nednol handhaaft de prijs: 30 ; 10\nDirdam handhaaft de prijs, Nednol verlaagt de prijs: 14 ; 20\nDirdam verlaagt de prijs, Nednol handhaaft de prijs: 33 ; −2\nDirdam verlaagt de prijs, Nednol verlaagt de prijs: 19 ; 6",
          "c9": "Spelboom 1 Winsten Syrap, Nednol en Dirdam in miljoenen €\nEerst kiest Syrap (kartelprijs of lagere prijs), dan Nednol (= of -), dan Dirdam (= of -). Uitbetalingen (Syrap, Nednol, Dirdam):\nkartelprijs, Nednol =, Dirdam =: 30, 20, 40\nkartelprijs, Nednol =, Dirdam -: 15, 15, 45\nkartelprijs, Nednol -, Dirdam =: 20, 25, 35\nkartelprijs, Nednol -, Dirdam -: 10, 17, 40\nlagere prijs, Nednol =, Dirdam =: 50, 10, 20\nlagere prijs, Nednol =, Dirdam -: 40, 5, 30\nlagere prijs, Nednol -, Dirdam =: 35, 15, 20\nlagere prijs, Nednol -, Dirdam -: 14, 7, 28\nDe = symbolen geven aan waar Nednol / Dirdam ervoor kiezen hun prijs gelijk te houden aan de eerdere kartelprijs.\nDe – symbolen geven aan waar Nednol / Dirdam ervoor kiezen hun prijs te verlagen ten opzichte van de eerdere kartelprijs."},
 "q": {
  22: ([1, 2, 3, 4], [MS, VA], ["volkomen concurrentie", "minimum gemiddelde totale kosten", "MK = GTK", "kostenfunctie", "aantal aanbieders berekenen", "lange-termijnevenwicht"],
       "Berekenen hoeveel aanbieders er zijn bij volkomen concurrentie met een kostenfunctie en de marktafzet."),
  23: ([5], [VA, MS], ["prijselasticiteit", "inkomensstijging", "monopolistische concurrentie", "productdifferentiatie", "heterogeen product"],
       "Uitleggen hoe toenemende welvaart de prijselasticiteit verandert en tot monopolistische concurrentie leidt."),
  24: ([6, 7], [SP], ["gevangenendilemma", "pay-off matrix", "dominante strategie", "Nash-evenwicht", "oligopolie"],
       "Met een pay-off matrix nagaan of er sprake is van een gevangenendilemma."),
  25: ([8, 9], [SP], ["spelboom", "sequentieel spel", "terugwaartse inductie", "toetreding", "kartel"],
       "Met een spelboom en terugredeneren bepalen welke toetredingsstrategie een nieuwkomer kiest."),
 }},
"Groeien tot de top": {
 "labels": {1: "inleiding: modellen voor groei op korte en lange termijn",
            2: "figuur 1: economische kringloop met legenda",
            3: "twee opties: autonome overheidsbestedingen of autonome consumptie stimuleren",
            4: "productiefunctie Y = A*f(K,L) met verklaring symbolen",
            5: "figuur 2: productiefunctie Y₁ en Y₂ met legenda",
            6: "conclusie: R&D verhoogt de totale factorproductiviteit"},
 "text": {"c2": "Figuur 1 Economische kringloop (pijlen zijn geldstromen)\nSchema: Y (nationaal inkomen) gaat via pijlen naar B, C en M; B gaat naar C; Co, Io en Oo gaan naar C, I en O; de bestedingen C + I + O + E − M vormen samen EV (effectieve vraag, stippellijn) die Y bepaalt.\nLegenda: Y nationaal inkomen; EV effectieve vraag; C consumptie; I investeringen; O overheidsbestedingen; E export; M import; B belastingen; Co autonome consumptie; Io autonome investeringen; Oo autonome overheidsbestedingen",
          "c5": "Figuur 2 Productiefunctie\nverticale as: Y; horizontale as: arbeid L\nTwee stijgende, steeds vlakker lopende curven: Y₂ (doorgetrokken) ligt boven Y₁ (stippellijn).\nLegenda:\nY₁ = de productiefunctie in de uitgangssituatie\nY₂ = de productiefunctie na het stimuleren van R&D-investeringen"},
 "q": {
  26: ([1, 2], [IS], ["Keynesiaans model", "Nieuw-klassiek model", "effectieve vraag", "bestedingen bepalen inkomen", "kringloop"],
       "Aan de hand van een kringloopschema uitleggen of het een Keynesiaans of Nieuw-klassiek model is."),
  27: ([2, 3], [IS, BB], ["multiplier", "autonome bestedingen", "autonome consumptie", "overheidsbestedingen", "weglekeffecten"],
       "Uitleggen welke stimulering van autonome bestedingen het grootste multipliereffect op het nationaal inkomen heeft."),
  28: ([4, 5], [SG], ["afnemende meeropbrengsten", "productiefunctie", "marginale productiviteit", "arbeid", "Y = A·f(K,L)"],
       "Met de productiefunctie uitleggen dat de meeropbrengst van extra arbeid afneemt."),
  29: ([5, 6], [SG], ["totale factorproductiviteit", "R&D", "innovatie", "verschuiving productiefunctie", "structurele groei"],
       "Uitleggen hoe R&D de totale factorproductiviteit verhoogt en de productiefunctie omhoog verschuift."),
 }},
}
