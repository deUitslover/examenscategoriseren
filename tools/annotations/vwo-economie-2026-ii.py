# Annotaties (STAP 3-4) voor VWO-ECO-26-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-26-II-O.pdf vwo-economie-2026-ii economie-vwo-2026-ii \
#       --merge 0:3-4 1:1-2 2:2-3 4:1-3 6:0-1 7:2-5 9:5-7 10:3-4 --drop 2:0 2:1 7:0 7:1 \
#       --absorb 8:2=1 9:10=9 9:13=12 10:7=6 --split 10:7=672
#   python3 tools/annotations/vwo-economie-2026-ii-uitwerkbijlage.py
# (--merge: tabel-/figuurkop + inhoud (+ legenda/noten) in één crop; --drop: kop
#  "uitwerkbijlage" en "Naam ..." weg, de post-step rendert de uitwerkbijlage-blokken van
#  vraag 4 en 16 opnieuw met vraagnummer en witruimte eronder; --absorb: cursieve
#  instructieregels horen bij vraag 17, 23, 24 en 27; --split: context "De meeste
#  overheden ..." onder vraag 27 is een apart contextblok vóór vraag 28.)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2026-ii tools/annotations/vwo-economie-2026-ii.py
SOURCE = "VWO Economie 2026-II"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"\bIS0\b": "IS₀", r"\bIS1\b": "IS₁", r"\bMB0\b": "MB₀", r"\bMB1\b": "MB₁",
           r"\bGA0\b": "GA₀", r"\bGA1\b": "GA₁", r"\bCO2": "CO₂", r"\bYk\b": "Yₖ"}
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
"Indiase rijst": {
 "labels": {1: "inleiding: hogere rijstprijs; India stelt exportverbod in voor voedselzekerheid",
            2: "econoom onderzoekt voedselzekerheid in India",
            3: "tabel 1: gegevens van India 2019–2022",
            4: "overige prijzen stegen in 2019–2022 met 15%",
            5: "overheidsprogramma: garantieprijs $ 750 en verkoop aan laagste inkomens voor $ 125 per ton",
            6: "econoom analyseert het programma met een vraag- en aanbodmodel",
            7: "figuur 1: vraag- en aanbodmodel van rijst, met vergelijkingen",
            8: "programma leidt per saldo tot verlies voor de overheid",
            9: "producenten gaan er door het programma op vooruit",
            10: "uitwerkbijlage vraag 4: figuur 1"},
 "block_types": {10: "uitwerkbijlage"},
 "text": {"c3": "Tabel 1 Gegevens van India\n | 2019 | 2020 | 2021 | 2022\n"
                "prijsindex van rijst (basisjaar 2019) | 100 | 103,1 | 132,2 | 151,0\n"
                "wegingsfactor rijst als aandeel van het totale uitgavenpakket | 20% | 20% | 20% | 20%\n"
                "nominaal bbp per hoofd van de bevolking (in US$) | $ 2.050 | $ 1.913 | $ 2.238 | $ 2.288",
          "c7": "Figuur 1 Vraag- en aanbodmodel van rijst\n"
                "verticale as: P (in $), 0 tot 1250; horizontale as: Q (in miljoenen tonnen), 0 tot 600.\n"
                "Dalende vraaglijn V en stijgende aanbodlijn A.\n"
                "Hierbij geldt dat:\nDe vraag (V): Qv = –0,4P + 550\nHet aanbod (A): Qa = 0,8P – 100\nQ is in miljoenen tonnen\nP is de prijs per ton (in $)",
          "c10": "uitwerkbijlage vraag 4\nFiguur 1 Vraag en aanbodmodel van rijst (kopie van figuur 1 met V en A)"},
 "q": {
  1: ([1], [VA], ["exportverbod", "binnenlands aanbod", "evenwichtsprijs", "koopkracht", "verschuiving aanbodlijn"],
      "Uitleggen welk effect een exportverbod heeft op de binnenlandse prijs en hoeveelheid rijst."),
  2: ([2, 3, 4], [CJ], ["koopkracht berekenen", "gewogen prijsindex", "consumentenprijsindex", "nominaal en reëel inkomen", "wegingsfactor"],
      "Berekenen van de koopkrachtverandering met een gewogen prijsindex."),
  3: ([5], [MS], ["prijsdiscriminatie", "voorwaarden prijsdiscriminatie", "marktsegmentatie", "doorverkoop voorkomen"],
      "Een voorwaarde noemen om prijsdiscriminatie te kunnen toepassen."),
  4: ([5, 6, 7, 8, 10], [DE], ["minimumprijs", "garantieprijs", "overheidsverlies", "prijsregulering", "grafisch arceren"],
      "In een vraag- en aanbodgrafiek het verlies van de overheid bij een garantieprijs arceren."),
  5: ([5, 7, 9], [DE], ["producentensurplus berekenen", "garantieprijs", "minimumprijs", "marktevenwicht", "aanbodfunctie"],
      "Berekenen van de toename van het producentensurplus door een garantieprijs."),
 }},
"Krediet onderzocht": {
 "labels": {1: "inleiding: kredietverleners laten wanbetalingsrisico onderzoeken door het BLA",
            2: "BLA-tarief als vast percentage van het krediet; alleen kredieten boven € 50.000",
            3: "bij wanbetaling draagt de gemeente de bemiddelingskosten",
            4: "premiedifferentiatie naar wanbetalingsrisico",
            5: "hypotheekbank SVD overweegt inzet BLA",
            6: "tabel 2: kredietgegevens SVD – voorspelling 2025–2035, met noten",
            7: "SVD leent kort op de geldmarkt en leent lang uit met rentevaste periode"},
 "text": {"c6": "Tabel 2 Kredietgegevens SVD – voorspelling 2025–2035\n | zonder inzet BLA | met inzet BLA\n"
                "totale omzet | | \naantal afgesloten kredieten | 50.000 | 48.000\ngemiddelde omvang krediet | € 310.000 | € 340.000\n"
                "gemiddeld rentepercentage | 4,1% | 3,9%\ntotale kosten | € 568,695 miljoen | …\nschadekosten¹⁾ | 9% | 3%\n"
                "vermogenskosten²⁾ | 3,3% | 3,3%\njaarlijks tarief BLA (als % van het verleende krediet) | - | 0,05%\n"
                "noot 1 de schadekosten van wanbetaling als percentage van de omzet\n"
                "noot 2 kosten voor het aantrekken van het benodigde vermogen als percentage van het verleende krediet"},
 "q": {
  6: ([1], [AI, AIB], ["transactiekosten", "informatieasymmetrie", "kredietonderzoek", "schaalvoordelen", "wanbetalingsrisico"],
      "Uitleggen dat een gespecialiseerd kredietbureau de transactiekosten van kredietverleners verlaagt."),
  7: ([2], [VA], ["vaste kostprijs", "opbrengst per onderzoek", "kosten en opbrengsten", "minimale omvang", "break-even"],
      "Beargumenteren waarom het kredietbureau een minimale kredietgrootte hanteert."),
  8: ([3], [SO, AIB], ["externe effecten", "maatschappelijke kosten", "wanbetalingsrisico", "kredietverlening"],
      "Uitleggen dat kredietonderzoek de maatschappelijke kosten van kredietverlening verlaagt."),
  9: ([4], [AIB], ["averechtse selectie", "premiedifferentiatie", "wanbetalingsrisico", "kredietgever-kredietnemer", "informatieasymmetrie"],
      "Uitleggen of premiedifferentiatie averechtse selectie op de kredietmarkt vermindert."),
  10: ([5, 6], [VA, AIB], ["winst berekenen", "omzet", "totale kosten", "schadekosten", "vermogenskosten"],
       "Berekenen van de winstverandering van een bank door inzet van kredietonderzoek."),
  11: ([7], [MB, IR], ["krap monetair beleid", "geldmarktrente", "renterisico", "looptijd", "rentevaste periode"],
       "Uitleggen dat krap monetair beleid de winst van een bank die kort leent en lang uitleent verlaagt."),
 }},
"Flexibele inflatie": {
 "labels": {1: "inleiding: hoge inflatie; hogere refirente leidt niet tot hogere spaarquote",
            2: "hogere refirente leidt door marktmacht van banken niet tot hogere spaarrente",
            3: "overheid wil inflatie verlagen door flexwerk te stimuleren",
            4: "laagconjunctuur: IS₀ verschuift naar IS₁; centrale bank met één rentestap terug naar evenwicht",
            5: "figuur 2: IS-MB-GA model met flexibele arbeidsmarkt, met legenda",
            6: "uitwerkbijlage vraag 16: figuur 2 en tabel"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c5": "Figuur 2 IS-MB-GA model\n"
                "Bovenste grafiek: verticale as reële rente (6 tot 12), horizontale as inkomen (0 tot 600). "
                "IS₀ dalend van 12 bij 0 naar 6 bij 600; IS₁ dalend van 11 bij 0 naar 6 bij 500; horizontale lijn MB₀ bij 8. "
                "IS₀ snijdt MB₀ bij 400 (Y*), IS₁ snijdt MB₀ bij 300.\n"
                "Onderste grafiek: verticale as inflatie (0 tot 9), horizontale as inkomen (0 tot 600). Stijgende lijn GA₀ (van ongeveer 1 bij 180 tot 9 bij ongeveer 560).\n"
                "Legenda:\nMB₀ = MB-curve in uitgangssituatie (bij Y = Y*)\nIS₀ = IS-curve in uitgangssituatie\nIS₁ = IS-curve tijdens laagconjunctuur\nGA₀ = geaggregeerd aanbod\nY = inkomen",
          "c6": "uitwerkbijlage vraag 16\nFiguur 2 IS-MB-GA model (kopie van figuur 2)\n"
                "Tabel\n | reële rente | inkomen | inflatie\nuitgangssituatie | 8 | 400 | \nnieuwe situatie | | | "},
 "q": {
  12: ([1], [IR], ["tijdsvoorkeur", "spaarquote", "refirente", "sparen", "rente als beloning voor uitstel"],
       "Uitleggen dat een hoge tijdsvoorkeur kan verklaren dat de spaarquote niet stijgt."),
  13: ([2], [MS, MB], ["marktmacht", "spaarrente", "oligopolie", "doorwerking refirente", "concurrentie banken"],
       "Verklaren waarom marktmacht van banken een stijging van de spaarrente tegenhoudt."),
  14: ([3], [AW, CJ], ["flexwerk", "loonkosten per eenheid product", "loonflexibiliteit", "inflatie", "prijsdaling"],
       "Uitleggen dat het stimuleren van flexwerk via lagere loonkosten tot lagere prijzen kan leiden."),
  15: ([3], [IS, AW], ["GA-curve", "loonflexibiliteit", "flexibele arbeidsmarkt", "verticale GA-curve", "IS-MB-GA-model"],
       "Uitleggen waarom een flexibelere arbeidsmarkt de GA-curve verticaler maakt."),
  16: ([4, 5, 6], [IS, MB], ["IS-MB-GA-model", "MB-curve", "GA-curve", "rentebeleid", "laagconjunctuur", "stabiele inflatie"],
       "Met het IS-MB-GA-model de nieuwe evenwichten na een negatieve vraagschok en een rentestap bepalen."),
 }},
"Waarvan akte": {
 "labels": {1: "inleiding: 1.227 notarissen; klanten letten op prijs, reiskosten en persoonlijk contact",
            2: "notariskantoor Athena investeert in AI en vraagt patent aan",
            3: "uitgangssituatie: 2 miljoen akten, marktaandeel Athena 3%, uurloon € 200, winst € 100 per akte",
            4: "door AI variabele kosten € 50 per akte; marktaandeel Athena 20%",
            5: "inzet van AI leidt tot positieve externe effecten"},
 "q": {
  17: ([1], [MS], ["monopolistische concurrentie", "heterogeen product", "marktvormen", "aantal aanbieders", "kenmerken marktvorm"],
       "Met twee kenmerken beargumenteren van welke marktvorm sprake is."),
  18: ([2], [DE], ["patent", "octrooi", "innovatieprikkel", "beperkte looptijd", "monopoliewinst", "welvaartsverlies"],
       "Beargumenteren waarom een patent wel wordt verstrekt maar een beperkte looptijd krijgt."),
  19: ([3, 4], [VA], ["omzet berekenen", "procentuele verandering berekenen", "kostprijs plus winstopslag", "marktaandeel", "variabele kosten"],
       "Berekenen van de procentuele omzetverandering door een kostenverlagende investering."),
  20: ([5], [SO], ["positieve externe effecten", "externe baten", "kunstmatige intelligentie", "derden"],
       "Een voorbeeld geven van een positief extern effect van een technologische innovatie."),
 }},
"Welkom Kroatië": {
 "labels": {1: "inleiding: Kroatië treedt per 2023 toe tot de EMU; geen onafhankelijk monetair beleid meer",
            2: "stelling econoom: rentebeleid ECB kan procyclisch werken voor Kroatië",
            3: "econoom analyseert geldstromen op de lopende rekening voor en na toetreding",
            4: "figuur 3: geldstromen lopende rekening met de EU",
            5: "handel van Kroatië met rest van de wereld is in evenwicht",
            6: "nationaal inkomen 2023 stijgt met 3,4% tot € 68,9 miljard",
            7: "invoering mededingingswet en mededingingsautoriteit"},
 "text": {"c4": "Figuur 3 Geldstromen lopende rekening met de EU\n"
                "voor de toetreding: EU (2022) → Kroatië (2022): 0,2Yₖ; Kroatië (2022) → EU (2022): 0,2Yₖ\n"
                "na de toetreding: EU (2023) → Kroatië (2023): 0,22Yₖ; Kroatië (2023) → EU (2023): 0,205Yₖ\n"
                "Yₖ = Nationaal inkomen van Kroatië in het betreffende jaar in euro’s."},
 "q": {
  21: ([1], [MB, CJ], ["valutamarkt", "valuta-interventie", "depreciatie", "onderbesteding", "wisselkoers", "export"],
       "Uitleggen hoe een centrale bank via valuta-interventies onderbesteding kan verminderen."),
  22: ([2], [MB, CJ], ["procyclisch", "rentebeleid ECB", "muntunie", "optimaal valutagebied", "laagconjunctuur"],
       "Uitleggen dat het rentebeleid van de ECB procyclisch kan werken voor één lidstaat."),
  23: ([3, 4, 5], [MK], ["nationaal spaarsaldo", "lopende rekening", "E − M", "betalingsbalans", "financiële kringloop"],
       "Uit de geldstromen op de lopende rekening afleiden of het nationaal spaarsaldo positief of negatief is."),
  24: ([4, 5, 6], [MK], ["exportwaarde berekenen", "nationaal inkomen", "procentuele verandering", "lopende rekening"],
       "Met een berekening aantonen of toetreding de exportwaarde heeft verhoogd."),
  25: ([7], [SO], ["collectief goed", "non-rivaliteit", "non-uitsluitbaarheid", "mededingingswet", "meeliftersgedrag"],
       "Uitleggen dat de mededingingswet een collectief goed is."),
 }},
"Klimaatbeleid": {
 "labels": {1: "inleiding: klimaatakkoord van Parijs onder leiding van de VN; belasten van CO₂-uitstoot",
            2: "econoom onderzoekt netto baten van klimaatbeleid voor 195 landen",
            3: "figuur 4: netto baten per land",
            4: "toelichting figuur 4: netto baten hangen af van het aantal landen met klimaatbeleid",
            5: "overheden met overheidssaldo 0 willen huidige generatie werkenden ontzien",
            6: "voorwaarden a, b en c voor het klimaatakkoord",
            7: "risico op principaal-agentprobleem met de VN als principaal"},
 "text": {"c3": "Figuur 4 Netto baten per land\n"
                "verticale as: netto baten in miljarden € (0 tot 400); horizontale as: aantal landen met klimaatbeleid (0 tot 200).\n"
                "netto baten met klimaatbeleid: stijgende lijn van 0 bij ongeveer 17 landen tot ongeveer 350 bij 195 landen.\n"
                "netto baten zonder klimaatbeleid: stijgende lijn van ongeveer 25 bij 0 landen tot ongeveer 120 bij 195 landen.\n"
                "De lijnen snijden elkaar bij 40 landen (ongeveer € 45 miljard)."},
 "q": {
  26: ([1], [IW], ["groen bbp", "negatieve externe effecten", "milieuschade", "CO₂-heffing", "brede welvaart"],
       "Uitleggen dat klimaatbeleid per saldo het groen bbp kan verhogen."),
  27: ([2, 3, 4], [SP], ["Nash-evenwicht", "coördinatiespel", "meerdere evenwichten", "netto baten", "strategische keuze"],
       "Met een grafiek van netto baten de twee Nash-evenwichten bepalen."),
  28: ([5], [IR], ["uitgestelde belastingheffing", "staatsschuld", "overheidstekort", "intergenerationele ruil", "begrotingssaldo"],
       "Uitleggen dat klimaatbeleid zonder lagere bestedingen nu leidt tot uitgestelde belastingheffing."),
  29: ([6, 7], [AIB], ["principaal-agentprobleem", "moral hazard", "informatieasymmetrie", "toezicht", "contracten en prikkels"],
       "Een principaal-agentprobleem bij een internationaal klimaatakkoord uitleggen en een maatregel noemen."),
 }},
}
