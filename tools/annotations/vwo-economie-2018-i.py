# Annotaties (STAP 3-4) voor VWO-ECO-18-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-18-I-O.pdf vwo-economie-2018-i economie-vwo-2018-i \
#       --merge 0:1-2 0:4-5 2:0-1 4:3-4 6:1-3 9:5-6 --drop 9:1 --extend 7:1=-30
# (--merge: vergelijkingen + legenda, figuur-/tabelkop + figuur/tabel in één crop;
#  --drop 9:1 en --extend 7:1=-30: ExamenCentraal heeft cursieve correctievoorschrift-
#  aanvullingen ("bij de eerste deelscore moet het scorepunt altijd worden toegekend ...")
#  in de opgaven-PDF geplakt onder vraag 20 en 24 -- geen examentekst, dus weggelaten)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2018-i tools/annotations/vwo-economie-2018-i.py
SOURCE = "VWO Economie 2018-I"
LEVEL = "VWO"
SUBJECT = "Economie"
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; OH = "Ongelijkheid en herverdeling"
AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"

EX = {
"Zakelijk boeren": {
 "labels": {1: "inleiding: tijdelijk importverbod op landbouwproducten",
            2: "model binnenlandse vraag en aanbod (Qᵥ, Qₐ) met legenda",
            3: "marktsituatie met import bij wereldmarktprijs 25 UR",
            4: "figuur 1: marktsituatie voor het geselecteerde landbouwproduct",
            5: "Consumentenbond: importquotum met maximaal 10% prijsstijging",
            6: "importverbod kan gemiddelde variabele kosten verlagen",
            7: "geloofwaardigheid van een tijdelijk importverbod"},
 "text": {"c2": "Qᵥ = −2P + 100\nQₐ = 4P − 80\nQₐ = Qᵥ\nP = prijs per ton in UR\nQᵥ = binnenlandse vraag in duizenden tonnen\nQₐ = binnenlands aanbod in duizenden tonnen",
          "c4": "Figuur 1 marktsituatie voor het geselecteerde landbouwproduct\nGrafiek met prijs tegen hoeveelheid: dalende lijn 'binnenlandse vraag', stijgende lijn 'binnenlands aanbod' en horizontale lijn 'wereldmarktprijs' bij 25 UR. Vlakken A, B, C, D, E, F, G en H tussen de lijnen."},
 "q": {
  1: ([1, 2, 3, 4], [DE], ["consumentensurplus", "producentensurplus", "totaal surplus", "wereldmarktprijs", "import"],
      "Aanwijzen van het totale surplus in een marktgrafiek met import tegen de wereldmarktprijs."),
  2: ([1, 2, 3, 4], [DE], ["welvaartsverlies", "importverbod", "Harberger-driehoek", "totaal surplus", "protectionisme"],
      "Aanwijzen van het welvaartsverlies door een importverbod in een marktgrafiek."),
  3: ([2, 5], [VA, DE], ["importquotum", "marktevenwicht", "vraagvergelijking", "aanbodvergelijking", "prijsstijging berekenen"],
      "Berekenen van de toegestane importhoeveelheid waarbij de binnenlandse prijs 10% stijgt."),
  4: ([2, 3, 6], [VA], ["variabele kosten", "verschuiving aanbodlijn", "wereldmarktprijs", "aanbodvergelijking", "kostendaling berekenen"],
      "Berekenen van de kostendaling waarbij binnenlands aanbod de vraag bij de wereldmarktprijs dekt."),
  5: ([6], [VA], ["gemiddelde vaste kosten", "schaalvoordelen", "productieomvang", "importverbod"],
      "Verklaren waarom de gemiddelde vaste kosten dalen als de binnenlandse productie toeneemt."),
  6: ([7], [SP], ["geloofwaardigheid", "zelfbinding", "protectionisme", "prikkels", "efficiëntie"],
      "Uitleggen waarom een tijdelijk importverbod alleen werkt als de beëindiging geloofwaardig is."),
 }},
"Monetair beleid goed geregeld": {
 "labels": {1: "beleidsregel CB: Rb = Ia + 2 + 0,5(Ia − Id) met legenda",
            2: "bij lichte deflatie negatieve nominale rente maar positieve reële rente",
            3: "vraaguitval door dalende export: inflatie daalt van 2% naar 1%",
            4: "uitgebreide beleidsregel met werkloosheid: + ß(Ua − Un)",
            5: "NAIRU 4%; nominale rente niet onder nul; inflatie 1%, ß = −0,3",
            6: "waarschuwing: gevolgen als de CB de beleidsregel moet loslaten"},
 "text": {"c1": "De centrale bank (CB) van een land streeft er naar om door beïnvloeding van de rente de stijging van het algemene prijspeil op jaarbasis op 2% te houden. Elke maand stelt de CB de rente vast, waarbij zij uitgaat van de meest recente inflatiecijfers. De beleidsrente bepaalt zij op basis van het verschil tussen de actuele inflatie en de inflatiedoelstelling:\nRb = Ia + 2 + 0,5(Ia − Id)\nDe symbolen hebben de volgende betekenis (in procenten):\nRb = de nominale beleidsrente\nIa = actuele inflatie\nId = inflatiedoelstelling",
          "c4": "Een econoom meent dat naast de inflatie ook de omvang van de werkloosheid dient te worden meegewogen bij de bepaling van de beleidsrente. Als de actuele werkloosheid wordt gerelateerd aan de werkloosheid die op lange termijn als inflatieneutraal geldt, levert dit de volgende uitgebreide beleidsregel:\nRb = Ia + 2 + 0,5(Ia − Id) + ß(Ua − Un)\nUa = het actuele werkloosheidspercentage\nUn = Non Accelerating Inflation Rate of Unemployment (NAIRU)"},
 "q": {
  7: ([1, 2], [MB, CJ], ["reële rente", "nominale rente", "deflatie", "beleidsregel", "reële rente berekenen"],
      "Berekenen bij welke deflatie de reële rente volgens een rentebeleidsregel nul wordt."),
  8: ([2], [MB], ["negatieve rente", "bankrun", "spaargeld", "rentemarge", "banken"],
      "Verklaren waarom een negatieve nominale rente banken in problemen kan brengen."),
  9: ([1, 3], [MB, CJ], ["rentebeleid", "beleidsrente", "bestedingen", "inflatie", "vraaguitval"],
      "Uitleggen hoe een renteverlaging volgens de beleidsregel de inflatie weer laat stijgen."),
  10: ([4], [MB], ["duaal mandaat", "beleidsregel", "werkloosheid", "NAIRU", "anticyclisch rentebeleid"],
       "Uitleggen waarom de werkloosheidscoëfficiënt in een rentebeleidsregel negatief moet zijn."),
  11: ([1, 4, 5], [MB], ["effectieve ondergrens nominale rente", "zero lower bound", "beleidsregel", "NAIRU", "werkloosheid berekenen"],
       "Berekenen bij welke werkloosheid de beleidsrente volgens de regel de nulondergrens bereikt."),
  12: ([6], [MB, CJ], ["geloofwaardigheid", "inflatieverwachtingen", "loononderhandelingen", "loon-prijsspiraal", "beleidsregel"],
       "Uitleggen waarom consequent volgen van een rentebeleidsregel via inflatieverwachtingen het prijspeil stabiliseert."),
 }},
"Hun probleem ons probleem?": {
 "labels": {1: "inleiding: economisch herstel, dalend overheidstekort en groot uitvoersaldo van Nederland",
            2: "raming CPB: herstel zet door in 2015",
            3: "tabel 1: macro-economische gegevens CPB voor Nederland (2014, 2015)",
            4: "econoom: daling tekortpercentage door toename particuliere investeringen",
            5: "uitvoersaldo 2014 bedroeg 10,73% van het bbp",
            6: "stimuleringsbeleid in Nederland helpt Zuid-Europa"},
 "text": {"c3": "Tabel 1 macro-economische gegevens CPB voor Nederland\n | 2014 | 2015\nparticuliere consumptie | € 292,4 mld. | € 298,9 mld.\nparticuliere bruto-investeringen | € 96,7 mld. | € 101,5 mld.\nbruto-overheidsbestedingen | € 194,8 mld. | € 194,1 mld.\nuitvoer | € 544,5 mld. | …………\ninvoer | € 474,3 mld. | € 491,1 mld.\nnominaal bbp | € 654,1 mld. | € 667,7 mld.\noverheidstekort als % van het bbp* | 2,8 | 1,8\n* einde van het jaar"},
 "q": {
  13: ([1], [IR], ["staatsschuld", "overheidstekort", "wanbetalingsrisico", "rente op staatsobligaties", "risicopremie"],
       "Verklaren waarom een dalend overheidstekort de rente op staatsleningen verlaagt."),
  14: ([2, 3, 4], [BB, MK], ["tekortpercentage", "particuliere investeringen", "belastingontvangsten", "bbp", "automatische stabilisatoren"],
       "Verklaren hoe hogere investeringen via teller en noemer het tekort als percentage van het bbp verlagen."),
  15: ([2, 3, 5], [MK], ["uitvoersaldo", "bestedingsmethode", "Y = C + I + O + E − M", "percentage van het bbp berekenen"],
       "Berekenen van het uitvoersaldo als percentage van het bbp met de bestedingsvergelijking."),
  16: ([6], [MK, CJ], ["internationale handel", "uitvoer", "invoer", "multiplier", "bestedingen"],
       "Verklaren hoe meer productie in andere landen via hun invoer tot meer Nederlandse uitvoer leidt."),
 }},
"Middeninkomens trekken aan het kortste eind": {
 "labels": {1: "inleiding: middeninkomens profiteren weinig van woonbeleid",
            2: "model huurwoningmarkt met en zonder huurtoeslag (Qᵥᵗ, Qᵥ, Qₐ) en legenda",
            3: "huurtoeslag verandert betalingsbereidheid en leidt tot inkomensstijging verhuurders",
            4: "fiscale aftrek hypotheekrente komt vooral ten goede aan hoogste inkomens",
            5: "voorstel: drie maatregelen tegen denivellerende hypotheekrenteaftrek"},
 "text": {"c2": "De onderzoeker analyseert allereerst de huurwoningmarkt, geldend voor mensen met de laagste inkomens. Hij gaat uit van standaardwoningen, waarbij elke huurder eenzelfde bedrag aan huurtoeslag ontvangt. Daarvoor hanteert hij een model met een vraag- en een aanbodfunctie.\nQᵥᵗ = −0,5P + 8\nQₐ = P − 2\nZonder huurtoeslag zou de vraagfunctie de volgende gedaante hebben:\nQᵥ = −0,5P + 7\nQᵥᵗ = vraag naar huurwoningen met huurtoeslag (× 100.000)\nQᵥ = vraag naar huurwoningen zonder huurtoeslag (× 100.000)\nQₐ = aanbod van huurwoningen (× 100.000)\nP = huur per maand (× € 100)"},
 "q": {
  17: ([1, 2], [VA], ["verschuiving vraaglijn", "huurtoeslag", "betalingsbereidheid", "vraagvergelijking", "subsidie berekenen"],
       "Berekenen van de huurtoeslag uit de verticale verschuiving van de vraaglijn."),
  18: ([2, 3], [DE, VA], ["subsidie", "marktevenwicht", "evenwichtsprijs", "verdeling van surplus", "procentuele verdeling berekenen"],
       "Berekenen welk deel van een subsidie aan vragers via een hogere prijs bij aanbieders terechtkomt."),
  19: ([4], [OH], ["hypotheekrenteaftrek", "progressief belastingstelsel", "marginaal tarief", "denivelleren", "aftrekpost"],
       "Uitleggen waarom hoge inkomens via duurdere woningen en hogere marginale tarieven het meest profiteren van hypotheekrenteaftrek."),
  20: ([5], [OH], ["nivelleren", "marginaal tarief", "hypotheekrenteaftrek", "inkomensschijf", "belastingmaatregelen"],
       "Verklaren hoe een combinatie van belastingmaatregelen nivellerend werkt tussen hoge en middeninkomens."),
  21: ([5], [OH], ["belastingontvangsten", "hypotheekrenteaftrek", "budgetneutraal", "tariefverlaging", "aftrekbeperking"],
       "Verklaren waarom een pakket belastingmaatregelen budgetneutraal kan zijn."),
 }},
"Pensioen: inpakken en wegwezen": {
 "labels": {1: "inleiding: keuze tussen bedrag ineens en maandelijkse pensioenuitkeringen",
            2: "figuur 1: combinaties van keuzemogelijkheden voor pensioen; deelnemer met € 200.000 pensioenwaarde",
            3: "Theuns: verwacht beleggingsrendement daalt, maandelijkse uitkering kan worden verlaagd",
            4: "collega: mensen met korte levensverwachting kiezen eerder voor bedrag ineens",
            5: "Theuns presenteert onderzoek naar levensverwachting",
            6: "tabel 1: inschatting van de levensverwachting bij 65-jarigen",
            7: "conclusie: keuzevrijheid en onjuiste inschatting levensverwachting"},
 "text": {"c2": "Figuur 1 combinaties van keuzemogelijkheden voor pensioen\nGrafiek: dalende rechte lijn van 100% bedrag ineens (bij 0% maandelijkse uitkering) naar 0% bedrag ineens bij 0,60% maandelijkse uitkering. Verticale as: bedrag ineens in % van de pensioenwaarde (0-100); horizontale as: maandelijkse uitkering in % van de pensioenwaarde (0-0,60).\nEen pensioendeelnemer heeft bij pensionering een verwachte pensioenwaarde van € 200.000, en wil hiervan maandelijks minstens € 480 aan pensioenuitkering ontvangen.",
          "c6": "Tabel 1 inschatting van de levensverwachting bij 65-jarigen\ngeslacht | percentage dat 75 jaar of ouder wordt: door personen zelf geschat i. | demografisch bepaald ii.\nman | 63% | 82%\nvrouw | 69% | 90%\ni. percentage van de geïnterviewde personen dat verwacht een leeftijd te bereiken van 75 jaar of hoger\nii. percentage op basis van demografisch onderzoek"},
 "q": {
  22: ([1, 2], [RIR], ["pensioen", "bedrag ineens berekenen", "maandelijkse uitkering", "pensioenwaarde", "grafiek aflezen"],
       "Berekenen van het maximale bedrag ineens bij een minimale maandelijkse pensioenuitkering."),
  23: ([1], [IR, RIR], ["ruilen over de tijd", "pensioenopbouw", "uitgestelde consumptie", "sparen", "levensloop"],
       "Verklaren waarom pensioenopbouw een vorm van ruilen over de tijd is."),
  24: ([2, 3], [RIR, BL], ["kapitaaldekkingsstelsel", "beleggingsrendement", "pensioenuitkering", "waardevast", "rendementsrisico"],
       "Uitleggen waarom een lager beleggingsrendement tot lagere maandelijkse pensioenuitkeringen kan leiden."),
  25: ([4], [RV, AI], ["averechtse selectie", "levensverwachting", "informatievoorsprong", "solidariteit", "langlevenrisico"],
       "Uitleggen waarom keuzevrijheid voor een bedrag ineens via averechtse selectie kostbaar is voor pensioenfondsen."),
  26: ([5, 6], [RV, RIR], ["levensverwachting", "langlevenrisico", "pensioenfonds", "maandelijkse uitkering", "tabel interpreteren"],
       "Beargumenteren of mannen of vrouwen financieel aantrekkelijker zijn voor een pensioenfonds met levenslange uitkering."),
  27: ([6, 7], [IR, RIR], ["levensverwachting onderschatten", "tijdsvoorkeur", "consumptie over de levensloop", "levensstandaard", "bedrag ineens"],
       "Verklaren hoe onderschatting van de eigen levensverwachting bij keuzevrijheid later tot een te lage levensstandaard leidt."),
 }},
"Overheid in de greep van markten": {
 "labels": {1: "inleiding: hoge overheidsuitgaven, verslechterde concurrentiepositie, neerwaartse loonstarheid",
            2: "beleggers kunnen vertrouwen in staatsobligaties verliezen",
            3: "politicus: extra overheidsbestedingen tegen werkloosheid; kritiek commissie"},
 "q": {
  28: ([1], [AW], ["neerwaartse loonstarheid", "minimumloon", "cao", "loonvorming", "werkloosheid"],
       "Noemen van een oorzaak van neerwaartse loonstarheid."),
  29: ([1], [BB, AW], ["concurrentiepositie", "uitvoer", "werkloosheid", "overheidstekort", "uitkeringen", "belastingontvangsten"],
       "Uitleggen hoe een slechtere concurrentiepositie via de arbeidsmarkt het overheidstekort vergroot."),
  30: ([1, 2], [MB, IR], ["valutamarkt", "depreciatie", "staatsobligaties", "risicopremie", "rente", "wisselkoersrisico"],
       "Uitleggen hoe een slechtere concurrentiepositie via de valutamarkt de rente op staatsobligaties verhoogt."),
  31: ([3], [BB, CJ], ["expansief begrotingsbeleid", "overheidsbestedingen", "bestedingen", "conjuncturele werkloosheid", "multiplier"],
       "Uitleggen hoe extra overheidsbestedingen de werkloosheid kunnen verlagen."),
  32: ([1, 3], [BB, IR], ["verdringingseffect", "overheidstekort", "vermogensmarkt", "rentestijging", "investeringen", "werkloosheid"],
       "Uitleggen hoe extra overheidsbestedingen via een hogere rente op de vermogensmarkt de werkloosheid verhogen."),
 }},
}
