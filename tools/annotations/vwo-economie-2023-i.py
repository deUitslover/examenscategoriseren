# Annotaties (STAP 3-4) voor VWO-ECO-23-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-23-I-O.pdf vwo-economie-2023-i economie-vwo-2023-i \
#       --merge 1:0-1 2:6-7 4:1-3 5:7-8 6:1-2 6:3-4 9:0-1 9:2-3 10:1-2
# (--merge: tabel-/figuurkop + tabel/figuur (+ legenda) in één crop.)
# Belastingverhoging: tabel 1 en figuur 1 staan pas na vraag 24 (p.10) maar worden in de
# context vóór vraag 20 resp. 21 bij naam genoemd -> vooruitverwijzing, achteraan gekoppeld.
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2023-i tools/annotations/vwo-economie-2023-i.py
SOURCE = "VWO Economie 2023-I"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"\bGA0\b": "GA₀"}
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
"Content": {
 "labels": {1: "inleiding: streamingdienst Superstream investeert in content en serverparken",
            2: "oligopolie met een niet-kostendekkende prijs; verwachte winst door schaalvoordelen",
            3: "drie constateringen van bedrijfsanalist Vierklau",
            4: "figuur 1: opbrengsten en kosten Superstream bij een monopolie",
            5: "Superstream wordt monopolist en streeft naar maximale winst",
            6: "conclusie Vierklau over omvang en verdeling van het surplus"},
 "text": {"c4": "Figuur 1 opbrengsten en kosten Superstream bij een monopolie\nverticale as: P; horizontale as: Q\nLijnen: GO (van P = 200 naar Q = 20), MO (van P = 200 naar Q = 10) en MK = 2 (horizontaal)\nGO = 200 – 10Q\nMK = 2\nGO (=P) = de jaarlijkse abonnementsprijs in euro’s\nQ = het aantal abonnementen in miljoenen"},
 "q": {
  1: ([1, 2], [IR], ["ruilen over de tijd", "investeringen", "kredietfinanciering", "verlies nu, winst later", "intertemporele afweging"],
      "Uitleggen waarom investeren met verlies nu en verwachte winst later een vorm van ruilen over de tijd is."),
  2: ([2], [MS], ["niet-kostendekkende prijs", "toetredingsdrempel", "oligopolie", "schaalvoordelen", "marktaandeel"],
      "Uitleggen hoe een niet-kostendekkende prijs toetreding van concurrenten afremt."),
  3: ([3], [VA, MS], ["prijselasticiteit van de vraag", "prijsafzetfunctie", "marktvorm", "prijsinelastische vraag", "omzet en prijs"],
      "Uitleggen hoe een verandering van marktvorm de prijselasticiteit en het omzeteffect van een prijsverhoging beïnvloedt."),
  4: ([4, 5], [MS], ["monopolie", "MO = MK", "winstmaximalisatie", "marginale opbrengst", "prijsafzetfunctie"],
      "Berekenen van de winstmaximaliserende prijs van een monopolist."),
  5: ([4, 6], [DE, MS], ["consumentensurplus", "producentensurplus", "totaal surplus", "Harberger-driehoek", "monopolieprijs"],
      "Uitleggen hoe een overgang naar een monopolieprijs de omvang en verdeling van het surplus verandert."),
 }},
"Aruba": {
 "labels": {1: "vereenvoudiging: in Aruba wordt alleen de florin geaccepteerd",
            2: "vaste wisselkoers van de Arubaanse florin (AWG) ten opzichte van de USD",
            3: "vrij kapitaalverkeer en het trilemma van het monetair beleid",
            4: "vraag- en aanbodfuncties van de AWG op de valutamarkt begin 2019",
            5: "tabel 1: vraag- en aanbodfunctie van de AWG",
            6: "meer Amerikaanse toeristen; minder Amerikaanse investeringen in Aruba",
            7: "zonder interventie daalt de wisselkoers naar 0,50 USD",
            8: "recessie in 2020 en de Gini-coëfficiënt van de primaire inkomens",
            9: "voorstel: belastingtarieven op inkomen uit arbeid verlagen"},
 "q": {
  6: ([1, 2], [MB], ["vaste wisselkoers", "geïmporteerde inflatie", "importprijzen", "wisselkoersregime", "inflatie"],
      "Verklaren hoe een vaste koppeling aan een stabiele munt de inflatie laag houdt."),
  7: ([3], [MB], ["trilemma monetair beleid", "vrij kapitaalverkeer", "vaste wisselkoers", "rentepolitiek", "kapitaalstromen"],
      "Uitleggen waarom bij vaste wisselkoers en vrij kapitaalverkeer geen onafhankelijke rentepolitiek mogelijk is."),
  8: ([4, 5, 6, 7], [MB], ["valutamarkt", "vraag naar valuta", "aanbod van valuta", "directe investeringen", "toerisme", "koersdaling"],
      "Uitleggen welke ontwikkeling via de valutamarkt tot een daling van de wisselkoers leidt."),
  9: ([4, 5, 7], [MB], ["valuta-interventie", "steunaankopen berekenen", "aanbodoverschot valuta", "vaste wisselkoers", "vraag- en aanbodfunctie"],
      "Met vraag- en aanbodfuncties berekenen hoeveel valuta de centrale bank moet opkopen om de koers te handhaven."),
  10: ([8], [OH, CJ], ["Gini-coëfficiënt", "primair inkomen", "inkomensongelijkheid", "recessie", "werkloosheid"],
       "Uitleggen waarom een recessie in een laagbetaalde sector de Gini-coëfficiënt van primaire inkomens kan verhogen."),
  11: ([8, 9], [AW, OH], ["belastingwig", "loonkosten", "arbeidsaanbod", "belastingtarief", "werkgelegenheid"],
       "Uitleggen hoe verlaging van belastingtarieven op arbeidsinkomen de werkgelegenheid kan vergroten."),
 }},
"Bij wanbetaling afrekenen": {
 "labels": {1: "inleiding: leveranciers verzekeren zich tegen wanbetaling bij een kredietverzekeraar",
            2: "figuur 1: de kredietverzekering (pijlen 1 t/m 7)",
            3: "vier verzekeringsvoorwaarden van een kredietverzekeraar",
            4: "stelling: de kredietverzekeraar wordt principaal en het inkopende bedrijf agent",
            5: "angst voor moral hazard door leverancier en inkopend bedrijf",
            6: "Digibate overweegt een kredietverzekering; premie = verwacht schadebedrag + 20% opslag",
            7: "kans op wanbetaling op basis van historische data",
            8: "tabel 1: financiële gegevens Digibate"},
 "text": {"c2": "Figuur 1 de kredietverzekering\nSchema met drie partijen: leverancier, kredietverzekeraar en inkopende bedrijf, verbonden door de pijlen 1 t/m 7 (zie de afbeelding).\npijl 1: levering verkocht product x\npijl 2: factuurbedrag\npijl 3: premie kredietverzekering\npijl 4: uit te betalen bedrag bij niet betalen door het inkopende bedrijf\npijl 5: eventueel te leveren incassodienst\npijl 6: incassokosten plus opslag\npijl 7: te betalen uitstaande schuld",
          "c8": "Tabel 1 financiële gegevens Digibate\naantal contracten | gemiddelde omzet in euro’s | afgesproken betalingstermijn | kans op wanbetaling\n20 | 1 miljoen | 90 dagen | 0,05%\n30 | 0,5 miljoen | 60 dagen | 0,2%\n80 | 0,25 miljoen | 60 dagen | 0,2%"},
 "q": {
  12: ([1, 2, 3, 4], [AIB], ["principaal-agentprobleem", "informatieasymmetrie", "verzekeringsvoorwaarden", "incasso", "prikkels"],
       "Een principaal-agentprobleem tussen verzekeraar en wanbetaler uitleggen en een beperkende voorwaarde aanwijzen."),
  13: ([2, 3, 5], [RV], ["moral hazard", "eigen risico", "bonus-malussysteem", "kredietverzekering", "verzekeringsvoorwaarden"],
       "Uitleggen welke verzekeringsvoorwaarden moral hazard door de verzekerde beperken."),
  14: ([3], [RV], ["averechtse selectie", "kredietverzekering", "verzekeringsvoorwaarden", "risicoprofiel", "premiedifferentiatie"],
       "Uitleggen welke verzekeringsvoorwaarde averechtse selectie voor de verzekeraar beperkt."),
  15: ([6, 7, 8], [RV], ["verzekeringspremie berekenen", "verwacht schadebedrag", "premieopslag", "kans op wanbetaling", "verwachte waarde"],
       "Berekenen van een verzekeringspremie uit verwachte schade en een procentuele premieopslag."),
 }},
"Achter het net vissen": {
 "labels": {1: "inleiding: visserij in Nambia bij volledige mededinging en risico op overbevissing",
            2: "figuur 1: collectieve vismarkt en de marginale kosten per visser",
            3: "tabel 1: model van de collectieve vismarkt in Nambia",
            4: "vaste kosten worden achterwege gelaten",
            5: "stelling Haddok: de visindustrie verslechtert steeds sneller",
            6: "investeringen in innovatieve technologie; reactie van Haddok (i t/m iii)",
            7: "heffing per ton vis om overbevissing te stoppen",
            8: "vergunningen met een visquotum onder twee voorwaarden"},
 "text": {"c2": "Figuur 1 collectieve vismarkt en de marginale kosten per visser\nlinkerdiagram: verticale as P (0 tot 30), horizontale as Q (in tonnen); vraaglijn Qv en aanbodlijn Qa snijden bij P = 18 en Q*\nrechterdiagram: verticale as P, MO, MK; horizontale as q (in tonnen); stijgende MK-lijn; bij P = 18 hoort q*",
          "c3": "Tabel 1 model van de collectieve vismarkt in Nambia\nQv = binnenlandse vraag naar vis per maand in tonnen | Qv = 6.000 – 125P\nP = prijs van een ton vis in lokale munt (badi)\nQa = binnenlands aanbod van vis per maand in tonnen | Qa = 375P – 3.000\nomvang visstand | 80.000 ton\nmaandelijkse groei visstand | 3%"},
 "q": {
  16: ([1, 2, 3, 4, 5], [SO, VA], ["marktevenwicht berekenen", "overbevissing", "gemeenschappelijke hulpbron", "groeipercentage", "uitputting"],
       "Met een evenwichtsberekening aantonen dat de vangst de natuurlijke aanwas overtreft."),
  17: ([2, 6], [VA, SO], ["marginale kosten", "individuele aanbodlijn", "collectieve aanbodlijn", "volkomen concurrentie", "technologische vooruitgang", "overbevissing"],
       "Uitleggen hoe lagere marginale kosten per visser het marktevenwicht verschuiven en overbevissing verergeren."),
  18: ([3, 7], [DE], ["heffing per eenheid", "nieuwe marktprijs berekenen", "aanbodfunctie", "vraagfunctie", "overbevissing"],
       "Berekenen van de marktprijs en de heffing per eenheid die de vangst beperken tot de aanwas."),
  19: ([8], [SO, DE], ["visquotum", "vergunningen", "overbevissing", "handhaving", "quotering"],
       "Benoemen van de voorwaarden waaronder vergunningen met quota overbevissing stoppen."),
 }},
"Belastingverhoging": {
 "labels": {1: "inleiding: verlaging algemene heffingskorting levert € 2 miljard op; gesloten economie",
            2: "bewering Kempes over multiplierwerking",
            3: "verwachting Kempes: nieuw evenwicht bij 5,6% rente en 1,3% inflatie (IS-MB-GA-model)",
            4: "conclusie Kempes als de centrale bank de rente op 8% had gehouden",
            5: "kritiek van Tango vanuit een monetaristische visie",
            6: "tabel 1: enkele uitkomsten van het model",
            7: "figuur 1: grafische weergave van het IS-MB-GA-model"},
 "text": {"c6": "Tabel 1 enkele uitkomsten van het model\nrente | aanpassing algemene heffingskorting (in miljarden) | overheidsbestedingen (in miljarden) | consumptie (in miljarden) | bbp (in miljarden)\n8% | | 100 | 180 | 330\n8% | –2 | 100 | 177 | 327\n5,6% | –2 | 100 | 178,5 | 330",
          "c7": "Figuur 1 grafische weergave van het IS-MB-GA-model\nbovenste diagram: verticale as rente (r), horizontale as inkomen (Y); dalende lijnen IS₀ en IS₁ (gestippeld, links van IS₀); horizontale lijnen MB₀ bij 8,0 en MB₁ bij 5,6; verticale hulplijnen bij Y = 327 en Y = 330\nonderste diagram: verticale as inflatie π (%), horizontale as inkomen (Y); stijgende lijnen GA₀ en GA₁ (gestippeld, rechts van GA₀); hulplijnen bij π = 2,0 en π = 1,3 en bij Y = 327 en Y = 330"},
 "q": {
  20: ([1, 2, 6], [IS, BB], ["multiplier berekenen", "Keynesiaanse kruis", "heffingskorting", "autonome belastingen", "bestedingseffect"],
       "Berekenen van de multiplier van een belastingmaatregel en uitleggen waarom het bbp sterker daalt dan de maatregel."),
  21: ([3, 7], [IS], ["GA-curve", "beweging langs de curve", "inflatie", "output gap", "IS-MB-GA-model"],
       "Uitleggen waarom een lager inkomen leidt tot een beweging langs de GA-curve naar lagere inflatie."),
  22: ([3, 7], [IS], ["verschuiving GA-curve", "verwachte inflatie", "output gap", "loonaanpassing", "IS-MB-GA-model"],
       "Uitleggen waarom de GA-curve na verloop van tijd verschuift door aangepaste inflatieverwachtingen."),
  23: ([4, 6, 7], [IS, BB], ["MB-curve", "rentebeleid", "uitverdieneffect", "overheidssaldo", "multiplier"],
       "Uitleggen waarom zonder renteverlaging de overheid extra moet bezuinigen om het beoogde saldo te halen."),
  24: ([5, 7], [IS], ["helling IS-curve", "monetaristen", "Keynesianen", "rentegevoeligheid bestedingen", "rentebeleid"],
       "Uitleggen hoe een vlakkere IS-curve in de monetaristische visie een kleinere renteverlaging vereist."),
 }},
"Circulaire economie": {
 "labels": {1: "inleiding: circulaire economie en recycling",
            2: "figuur 1: de lineaire en circulaire economie",
            3: "stelling: een circulaire economie kan het groen bbp verhogen",
            4: "opmerking: bij uitputting van grondstoffen neemt stroom A toe",
            5: "statiegeld op plastic flesjes als prijsprikkel",
            6: "casus: Cirkel levert afval aan Schoon, die een specifieke installatie moet aanschaffen",
            7: "relevante gegevens van bedrijf Schoon",
            8: "Schoon schaft de installatie aan; Cirkel eist daarna een hogere prijs"},
 "text": {"c2": "Figuur 1 de lineaire en circulaire economie\nvoorraad niet-hernieuwbare grondstoffen → productie → consumptie → niet gerecycled afval\nCirculaire stromen (gestippeld): A van consumptie naar recycling, B van productie naar recycling, C van recycling naar productie.\nLegenda:\n→ goederenstroom bij een lineaire economie\n⇢ goederenstroom die de economie circulair maken"},
 "q": {
  25: ([1, 2, 3], [IW], ["groen bbp", "circulaire economie", "milieuschade", "recycling", "uitputting grondstoffen"],
       "Uitleggen hoe minder milieuschade en grondstofuitputting het groen bbp kunnen verhogen."),
  26: ([2, 4], [VA], ["schaarste", "prijsstijging grondstoffen", "substitutie", "recycling", "relatieve prijzen"],
       "Uitleggen hoe schaarste via hogere grondstofprijzen recycling aantrekkelijker maakt."),
  27: ([5], [SO], ["statiegeld", "negatieve externe effecten", "internalisering", "maatschappelijke kosten", "prijsprikkel"],
       "Verklaren hoe statiegeld als prijsprikkel externe kosten van zwerfafval verlaagt."),
  28: ([6, 7], [VA], ["break-even", "maximale inkoopprijs berekenen", "variabele kosten", "vaste kosten", "opbrengst per eenheid"],
       "Berekenen van de maximale inkoopprijs per eenheid waarbij een bedrijf break-even draait."),
  29: ([6, 8], [SO], ["berovingsprobleem", "relatiespecifieke investering", "verzonken kosten", "onderhandelingspositie", "contracten"],
       "Uitleggen waarom een relatiespecifieke investering vóór contractafsluiting tot een berovingsprobleem leidt."),
 }},
}
