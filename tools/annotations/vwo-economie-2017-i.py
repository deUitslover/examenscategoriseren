# Annotaties (STAP 3-4) voor VWO-ECO-17-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-17-I-O.pdf vwo-economie-2017-i economie-vwo-2017-i \
#       --merge 0:1-2 0:4-5 1:0-1 2:1-2 4:1-2 7:0-1 7:2-3 8:4-5 --drop 5:2 --absorb 0:7=6
# (--merge: fragment-/tabel-/cirkeldiagramkop + kader/tabel/figuur in één crop;
#  --drop 5:2: cursief erratum-kader "De volledige scorepunten dienen ook ..." dat
#  ExamenCentraal uit de aanvulling op het correctievoorschrift in de PDF heeft gezet --
#  hoort niet bij het examen zelf;
#  --absorb 0:7=6: instructieregel "Maak voor vraag 2 gebruik van de fragmenten 1 en 2."
#  hoort in de vraag-crop van vraag 2)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2017-i tools/annotations/vwo-economie-2017-i.py
SOURCE = "VWO Economie 2017-I"
LEVEL = "VWO"
SUBJECT = "Economie"
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AIB = "Asymmetrische informatie in bedrijf"; RV = "Risico verzekeren"; BL = "Beleggen"
SG = "Structurele groei"; OH = "Ongelijkheid en herverdeling"; AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"

EX = {
"Quichote": {
 "labels": {1: "inleiding: windmolenpark Quichote zoekt particuliere beleggers",
            2: "fragment 1: kosten en opbrengsten van het windmolenpark",
            3: "fragment 2: vooruitzichten op de markt voor elektriciteit",
            4: "fragment 3: milieuvriendelijkheid voorop",
            5: "principaal-agentprobleem uit combinatie fragmenten 1 en 3",
            6: "Sancho overweegt obligaties of aandelen Quichote"},
 "q": {
  1: ([1, 2], [VA], ["break-even prijs", "constante kosten", "variabele kosten", "kostendekkende prijs berekenen", "totale winst"],
      "Berekenen van de prijs per eenheid waarboven een producent winst maakt."),
  2: ([2, 3], [CJ], ["laagconjunctuur", "dalende vraag", "constante kosten", "prijsdaling", "winst"],
      "Uitleggen hoe een conjuncturele neergang via vraag en prijs tot lagere winst leidt."),
  3: ([2, 4, 5], [AIB], ["principaal-agentprobleem", "vermogensverschaffer-ondernemer", "winstafhankelijke beloning", "tegenstrijdige belangen", "prikkels"],
      "Uitleggen hoe een winstafhankelijke beloning van de directie botst met de doelen van beleggers."),
  4: ([3, 6], [BL, RI], ["aandelen", "obligaties", "risico en rendement", "dividend", "risico-aversie"],
      "Een voordeel en nadeel van aandelen ten opzichte van obligaties beschrijven voor een risicomijdende belegger."),
 }},
"Phillipscurve richtsnoer voor beleid": {
 "labels": {1: "inleiding: belastingverlaging tegen laagconjunctuur; ministers over punt A en B",
            2: "grafiek 1: Phillipscurves korte en lange termijn",
            3: "toelichting bij grafiek 1 (conjunctuur, inflatieverwachtingen, NAIRU 3,5%)",
            4: "minister: hogere arbeidskorting laat staatsschuld minder oplopen (inverdieneffect)",
            5: "econoom: beweringen I en II over NAIRU en arbeidskorting"},
 "text": {"c2": "grafiek 1 Phillipscurves\nInflatie op jaarbasis (%) (0-6,0) tegen werkloosheid (%) (0-7,0); dalend kortetermijnverband door punt B (hoge inflatie, lage werkloosheid) en punt A (werkloosheid 5,25%, inflatie 1,5%); verticaal langetermijnverband bij een werkloosheid van 3,5%"},
 "q": {
  5: ([1, 2, 3], [CJ, AW], ["Phillipscurve", "krappe arbeidsmarkt", "loonstijging", "inflatie", "werkloosheid"],
      "Via de arbeidsmarkt verklaren waarom de kortetermijn-Phillipscurve dalend verloopt."),
  6: ([1, 2], [CJ], ["Phillipscurve", "afruil inflatie en werkloosheid", "procentuele daling berekenen", "grafiek aflezen", "procentpunt"],
      "Met een berekening uit een Phillipscurve toetsen of een afruil tussen inflatie en werkloosheid aanvaardbaar is."),
  7: ([4], [BB], ["inverdieneffect", "belastingverlaging", "overheidsbegroting", "hogere belastingontvangsten", "werkgelegenheid"],
      "Een inverdieneffect beschrijven waardoor een belastingverlaging de staatsschuld minder laat oplopen."),
  8: ([2, 3, 5], [CJ], ["NAIRU", "geldillusie", "inflatieverwachtingen", "langetermijn-Phillipscurve", "belastingverlaging"],
      "Verklaren waarom belastingverlaging de werkloosheid op lange termijn niet onder de NAIRU houdt."),
  9: ([2, 3, 4, 5], [AW, OH], ["arbeidskorting", "heffingskorting", "loonvorming", "NAIRU", "structurele werkloosheid", "arbeidsaanbod"],
      "Verklaren hoe een hogere arbeidskorting via het loonniveau de NAIRU kan verlagen."),
 }},
"Financiële blessuretijd voor BVV": {
 "labels": {1: "inleiding: voetbalclub BVV in financiële problemen; gemeente kocht stadion",
            2: "tabel 1: gegevens over stadion en thuiswedstrijden (TO, TK, Qsk, Qlv, Qvb, W)",
            3: "Fens: hoge bezettingsgraad, ruimte voor hogere toegangsprijzen",
            4: "BVV verzoekt gemeente huur met € 350.000 te verlagen",
            5: "raadsleden Van Dorst en Schellekens: berovingsprobleem en externe effecten",
            6: "supporters dreigen met boycot bij prijsverhoging"},
 "text": {"c2": "tabel 1 gegevens over stadion en thuiswedstrijden\nTO = 200 × Qsk + 15 × Qlv × W | TO = totale omzet per seizoen (mln. euro)\nTK = 25.000 × W + 14.000.000 | TK = totale kosten per seizoen (mln. euro)\nQsk = 0,675 × Qvb | Qsk = aantal seizoenkaarten\nQlv = 0,69 × (Qvb − Qsk) | Qlv = aantal toegangskaarten in losse verkoop per wedstrijd\nQvb = 20.000 | Qvb = maximale stadionbezetting per wedstrijd\nW = 17 | W = aantal thuiswedstrijden per seizoen"},
 "q": {
  10: ([1, 2, 3], [VA], ["bezettingsgraad berekenen", "capaciteit", "afzet", "seizoenkaarten", "percentage berekenen"],
       "Met gegevens over kaartverkoop en capaciteit de gemiddelde bezettingsgraad berekenen."),
  11: ([1, 2, 4], [VA], ["totale opbrengst berekenen", "totale kosten berekenen", "begrotingstekort", "sluitende begroting", "vaste kosten"],
       "Berekenen van het tekort tussen totale opbrengst en totale kosten na een kostenverlaging."),
  12: ([1, 5], [SO], ["berovingsprobleem", "verzonken kosten", "relatiespecifieke investering", "afhankelijkheid", "onderhandelingspositie"],
       "Verklaren waarom een gemeente na een eerdere investering met een berovingsprobleem te maken heeft."),
  13: ([5], [SO], ["positieve externe effecten", "maatschappelijke baten", "bestedingen in de regio", "betaald voetbal"],
       "Een positief extern effect beschrijven van het behouden van een betaaldvoetbalclub."),
  14: ([2, 6], [SP], ["geloofwaardigheid dreiging", "boycot", "seizoenkaarten", "vooruitbetaling", "zelfbinding"],
       "Met gegevens uitleggen waarom een dreigende boycot de bezetting niet onder twee derde brengt."),
 }},
"Hypotheekrente in Hoogland: een onnodig hoge prijs?": {
 "labels": {1: "inleiding: hypotheekrente Hoogland hoger dan in Laagland; beperkingen kapitaalverkeer",
            2: "tabel 1: hypotheekrente per looptijd in Hoogland en Laagland (2013)",
            3: "tabel 2: consumentenprijsindex Hoogland en Laagland (dec. 2012 en dec. 2013)",
            4: "commissie: opmerkingen a (inflatieverschillen) en b (renteaftrek)",
            5: "grootste hypotheekverstrekkers en cirkeldiagrammen marktaandelen",
            6: "cirkeldiagram 1: marktaandelen hypotheekverstrekkers in Hoogland",
            7: "cirkeldiagram 2: marktaandeel vier grootste verstrekkers in Laagland",
            8: "minder beperkingen kapitaalverkeer; renteverschil wordt kleiner",
            9: "streng toezicht op hypotheekverstrekkers met staatssteun"},
 "text": {"c2": "tabel 1 rente van een standaard hypothecaire lening van € 150.000 in 2013\nlooptijd van de hypothecaire lening | hypotheekrente in Hoogland | hypotheekrente in Laagland\n5 jaar | 4,0% | 2,0%\n10 jaar | 4,8% | 2,6%\n20 jaar | 5,2% | 3,2%\n30 jaar | 5,5% | 3,7%",
          "c3": "tabel 2 consumentenprijsindex (cpi 2010 = 100)\njaar | CPI Hoogland | CPI Laagland\ndecember 2012 | 103,00 | 102,40\ndecember 2013 | 105,70 | 104,05",
          "c6": "cirkeldiagram 1 marktaandelen per verstrekker van hypothecaire leningen in Hoogland in 2013\nCirkeldiagram met de sectoren Raibank, Labank, Mercurbank, Rodobank en overige; de vier grootste verstrekkers samen hebben het overgrote deel van de markt.",
          "c7": "cirkeldiagram 2 marktaandeel van de vier grootste verstrekkers van hypothecaire leningen in Laagland in 2013\nCirkeldiagram: vier grootste hypotheekverstrekkers (klein deel) en overige (groot deel)."},
 "q": {
  15: ([1, 2, 3], [IR], ["reële rente berekenen", "nominale rente", "inflatie berekenen", "consumentenprijsindex", "procentpunt"],
       "Berekenen van het verschil in reële rente tussen twee landen uit nominale rente en prijsindexcijfers."),
  16: ([4], [IR, VA], ["hypotheekrenteaftrek", "netto rente", "betalingsbereidheid", "vraag naar krediet", "rente als prijs"],
       "Verklaren hoe fiscale aftrekbaarheid van hypotheekrente tot een hogere rente kan leiden."),
  17: ([5, 6, 7], [MS], ["marktconcentratie", "oligopolie", "marktaandeel", "marktmacht", "concurrentie"],
       "Met marktaandelen verklaren dat minder concurrentie tot een hogere rente leidt."),
  18: ([1, 8], [MS, IR], ["vrij kapitaalverkeer", "toetreding", "buitenlandse concurrentie", "renteverschil", "arbitrage"],
       "Uitleggen waarom vrijer kapitaalverkeer renteverschillen tussen landen verkleint."),
  19: ([9], [AIB], ["moral hazard", "staatssteun", "toezichthouder", "risicovol gedrag", "too big to fail"],
       "Verklaren hoe staatssteun aan banken tot moral hazard kan leiden en toezicht vereist."),
 }},
"Zorg verzekerd?": {
 "labels": {1: "inleiding: verplichte collectieve ziektekostenverzekering via particuliere verzekeraars",
            2: "vereveningsfonds: bijdragen en heffingen tussen verzekeraars",
            3: "econoom berekent of vereveningsfonds zonder overheidssteun kan functioneren",
            4: "tabel 1: rekenschema ziektekostenverzekering (groepen I-III)",
            5: "conclusie econoom: overheid moet financiële steun verlenen",
            6: "debat: verplichte verzekering, premies en consumentensurplus"},
 "text": {"c4": "tabel 1 rekenschema ziektekostenverzekering\n| groep I | groep II | groep III\nverwacht aantal verzekerden (× 1000) | 100 | 700 | 200\npremie per verzekerde in euro's * | 800 | 700 | 600\nverwacht bedrag per ziektekostenclaim | € 35.000 | € 35.000 | € 35.000\ngemiddelde kans op ziektekostenclaim | 1/20 | 1/50 | 1/100\n* exclusief het deel dat nodig is ter dekking van bedrijfskosten"},
 "q": {
  20: ([1], [RV], ["averechtse selectie", "asymmetrische informatie", "vrijwillige verzekering", "premiestijging", "goede risico's"],
       "Uitleggen hoe asymmetrische informatie via averechtse selectie een vrijwillige verzekering ondermijnt."),
  21: ([2, 3, 4], [RV, AIB], ["vereveningsfonds", "bedrijfskosten", "prikkel tot efficiëntie", "moral hazard", "concurrentie tussen verzekeraars"],
       "Argumenteren waarom verschillen in bedrijfskosten niet in de verevening worden meegenomen."),
  22: ([2, 3, 4, 5], [RV], ["verwachte schade berekenen", "premie-inkomsten", "kansberekening", "vereveningsfonds", "tekort berekenen"],
       "Met premies en verwachte claims berekenen dat een vereveningsfonds een tekort heeft."),
  23: ([6], [RV], ["verplichte verzekering", "averechtse selectie", "risicospreiding", "premie", "solidariteit"],
       "Beargumenteren waarom een verplichte collectieve verzekering de premies laag houdt."),
  24: ([6], [DE, RV], ["consumentensurplus", "betalingsbereidheid", "risico-aversie", "verplichte verzekering", "welvaartsverlies"],
       "Beargumenteren hoe een verplichte verzekering het consumentensurplus kan verlagen."),
 }},
"Toch nog sparen?": {
 "labels": {1: "inleiding: spaartegoeden huishoudens gestegen van € 240 tot € 328 miljard",
            2: "nominale rente op spaartegoeden gedaald; reële rente als maatstaf tijdsvoorkeur",
            3: "econoom Spender: besparingen en aflossingen groter dan kredietverlening",
            4: "cpi +2,5% en heffing 1,2% op spaartegoeden; voorbeeld Yvonne de Wit",
            5: "Spender: teruglopend spaargedrag leidt tot herstel bedrijvigheid",
            6: "adviseur: verkeersvergelijking van Fisher op lange termijn"},
 "q": {
  25: ([1, 2, 3], [MB], ["geldvernietiging", "maatschappelijke geldhoeveelheid", "kredietverlening", "aflossingen", "besparingen"],
       "Bepalen hoe meer sparen en aflossen dan lenen de maatschappelijke geldhoeveelheid verandert."),
  26: ([2, 4], [IR], ["reëel rendement", "nominale rente", "inflatie", "vermogensheffing", "sparen"],
       "Zonder berekening verklaren dat het reële rendement na belasting negatief is."),
  27: ([3, 5], [MB, CJ], ["verkeersvergelijking van Fisher", "omloopsnelheid", "bestedingen", "reëel bbp", "laagconjunctuur"],
       "Met de verkeersvergelijking van Fisher verklaren hoe minder sparen de bedrijvigheid kan stimuleren."),
  28: ([5, 6], [MB, CJ], ["verkeersvergelijking van Fisher", "omloopsnelheid", "prijsniveau", "productiecapaciteit", "inflatie"],
       "Met de verkeersvergelijking van Fisher uitleggen waarom extra bestedingen op lange termijn vooral tot inflatie leiden."),
 }},
}
