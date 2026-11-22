# Annotaties (STAP 3-4) voor VWO-ECO-17-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-17-II-O.pdf vwo-economie-2017-ii economie-vwo-2017-ii \
#       --merge 0:0-1 1:1-2 3:0-1 7:0-1
# (--merge: "Uit een krant (2015):" + krantenkader, vraagvergelijking + "waarbij:"-legenda,
#  tabel-/figuurkop + tabel/figuur in één crop)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2017-ii tools/annotations/vwo-economie-2017-ii.py
SOURCE = "VWO Economie 2017-II"
LEVEL = "VWO"
SUBJECT = "Economie"
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
SG = "Structurele groei"; AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"

EX = {
"Is Brazilië uitgedanst?": {
 "labels": {1: "krantenartikel (2015): recessie, inflatie en koersdaling van de real in Brazilië",
            2: "rentebeleid Centrale Bank: recessie en wisselkoersdaling niet tegelijk te bestrijden",
            3: "Thea: situatie in Brazilië past niet bij kortetermijn-Phillipscurve"},
 "q": {
  1: ([1], [MB], ["wisselkoers berekenen", "depreciatie", "koersdaling", "procentuele verandering", "dollarkoers"],
      "Berekenen van een eerdere wisselkoers uit de huidige koers en de procentuele koersdaling."),
  2: ([1], [IR, RIR], ["kredietwaardigheid", "overheidstekort", "staatsschuld", "wanbetalingsrisico", "recessie"],
      "Uitleggen hoe een recessie via een hoger overheidstekort de kredietwaardigheid van de overheid verlaagt."),
  3: ([1], [MB], ["wisselkoers", "kapitaalvlucht", "staatsobligaties", "vraag naar valuta", "depreciatie"],
      "Verklaren hoe een negatieve kredietbeoordeling via kapitaalvlucht de wisselkoers laat dalen."),
  4: ([1, 2], [MB, CJ], ["rentebeleid", "wisselkoers", "recessie bestrijden", "renteverhoging", "kapitaalinstroom"],
      "Uitleggen waarom rentebeleid niet tegelijk de recessie en de koersdaling kan bestrijden."),
  5: ([1, 3], [CJ], ["Phillipscurve", "stagflatie", "inflatie", "werkloosheid", "afruil"],
      "Beoordelen of gelijktijdig stijgende inflatie en werkloosheid past bij de kortetermijn-Phillipscurve."),
 }},
"Parkeerbeleid": {
 "labels": {1: "inleiding: alle parkeergarages in het centrum zijn van Allpark",
            2: "vraagvergelijking parkeerplaatsen Qᵥ = −2.000P + 10.000",
            3: "constante kosten € 6.000 per uur, marginale kosten € 0,80; maximale winst",
            4: "automobilisten parkeren elders; gemeente overweegt maximumtarief € 2",
            5: "manager Allpark: op zaterdag andere prijselasticiteit, hoger tarief"},
 "text": {"c2": "Een gemeentelijk onderzoek naar de relatie tussen parkeertarieven en de totale vraag naar parkeerplaatsen in deze parkeergarages laat zien dat deze kan worden weergegeven met de volgende vraagvergelijking:\nQᵥ = −2.000P + 10.000\nwaarbij:\nQᵥ = totale vraag naar parkeerplaatsen in de parkeergarages in hele uren\nP = parkeertarief in euro's per uur."},
 "q": {
  6: ([1, 2, 3], [MS], ["monopolie", "winstmaximalisatie", "MO = MK", "marginale opbrengst", "prijsafzetfunctie"],
      "Berekenen van de winstmaximaliserende prijs van een monopolist met MO = MK."),
  7: ([2, 3], [MS], ["totale winst berekenen", "monopolie", "constante kosten", "marginale kosten", "totale opbrengst"],
      "Berekenen van de totale winst van een monopolist bij een gegeven prijs."),
  8: ([4], [SO], ["negatief extern effect", "overlast", "parkeren", "maatschappelijke kosten"],
      "Uitleggen waarom uitwijkend parkeren in een wijk een extern effect is."),
  9: ([2, 3, 4], [DE], ["consumentensurplus berekenen", "maximumprijs", "prijsregulering", "monopolie", "vraaglijn"],
      "Berekenen van de verandering van het consumentensurplus door een maximumprijs bij een monopolist."),
  10: ([2, 5], [MS, VA], ["prijsdiscriminatie", "prijselasticiteit", "marktsegmentatie", "omzet", "inelastische vraag"],
       "Verklaren hoe prijsdiscriminatie bij verschillende prijselasticiteiten de omzet verhoogt."),
 }},
"Gegarandeerde winst?": {
 "labels": {1: "inleiding: imagoprobleem in de branche van tweedehandsauto's",
            2: "keurmerk AutoKwaliteit (AK) met garantie",
            3: "argument oprichting AK: averechtse selectie door asymmetrische informatie",
            4: "AK als principaal, aangesloten autohandelaren als agenten; kwaliteitscontroles",
            5: "Autohandel Verpaalen overweegt lidmaatschap AK (contributie)",
            6: "tabel 1: geschatte bedrijfsgegevens Verpaalen met en zonder lidmaatschap AK",
            7: "één kwaliteit auto's; Verpaalen streeft naar maximale totale winst"},
 "text": {"c6": "Tabel 1 geschatte bedrijfsgegevens van Verpaalen\ngeen lidmaatschap AK | wel lidmaatschap AK\nGO = −40Q + 16.000 | GO = −40Q + 18.000\nTK = 7.200Q + 600.000 | TK = 7.600Q + 603.500\nGO = gemiddelde omzet per jaar\nTK = totale kosten per jaar\nQ = afzet per jaar"},
 "q": {
  11: ([1, 2, 3], [AIB, AI], ["averechtse selectie", "asymmetrische informatie", "keurmerk", "garantie", "kwaliteitsonzekerheid"],
       "Verklaren hoe zonder keurmerk asymmetrische informatie tot averechtse selectie van aanbieders leidt."),
  12: ([4], [AIB], ["principaal-agentprobleem", "controle", "monitoring", "keurmerk", "verborgen handelen"],
       "Uitleggen hoe kwaliteitscontroles een principaal-agentprobleem helpen voorkomen."),
  13: ([5, 6, 7], [VA], ["verschuiving vraaglijn", "betalingsbereidheid", "gemiddelde opbrengst", "keurmerk", "prijsafzetfunctie"],
       "Verklaren waarom een keurmerk de gemiddelde-opbrengstfunctie naar boven verschuift."),
  14: ([5, 6, 7], [MS], ["winstmaximalisatie", "MO = MK", "totale winst berekenen", "monopolistische concurrentie", "marginale opbrengst"],
       "Berekenen van de maximale totale winst uit een gemiddelde-opbrengst- en kostenfunctie."),
 }},
"Deflatie soepel op te lossen?": {
 "labels": {1: "inleiding: dreigende deflatie in de eurozone; kwantitatieve versoepeling door de ECB",
            2: "pensioenfonds Roberts verwacht dalende rendementen door opkoop nieuwe staatsobligaties",
            3: "kapitaaldekkingsstelsel: moeilijker om pensioenverplichtingen te voldoen",
            4: "econoom Milano: lagere rendementen leiden via valutamarkt tot inflatie"},
 "q": {
  15: ([1], [MB], ["verkeersvergelijking van Fisher", "kwantitatieve versoepeling", "geldhoeveelheid", "deflatie", "kredietverlening"],
       "Met de verkeersvergelijking van Fisher uitleggen hoe meer kredietverlening deflatie tegengaat."),
  16: ([2], [MB, BL], ["obligatiekoers", "effectief rendement", "opkoopprogramma", "vraag naar obligaties", "rente"],
       "Verklaren waarom extra vraag naar obligaties het rendement op obligaties verlaagt."),
  17: ([2, 3], [RIR], ["kapitaaldekkingsstelsel", "pensioenverplichtingen", "beleggingsrendement", "lage rente", "dekkingsgraad"],
       "Verklaren waarom lage rendementen een pensioenfonds met kapitaaldekking in de problemen brengen."),
  18: ([4], [MB], ["wisselkoers", "depreciatie", "kapitaaluitstroom", "importinflatie", "renteverschil"],
       "Verklaren hoe lagere rendementen via depreciatie van de euro tot inflatie leiden."),
 }},
"Innovatief krediet": {
 "labels": {1: "inleiding: laagconjunctuur; banken terughoudend met krediet voor innovaties",
            2: "pensioenfondsen richten United Credit Fund (UCF) op",
            3: "kader: kredietvoorwaarden van UCF (a, b, c)",
            4: "econoom Van Arnhem: positief effect op productiestructuur, risico's voor gepensioneerden"},
 "text": {"c3": "Kredietvoorwaarden van UCF\na UCF eist onderpanden in de vorm van reeds verkregen patenten en andere (vaste) activa.\nb Een krediet bedraagt maximaal 5 miljoen euro.\nc Ondernemingen kunnen met het krediet van UCF 40% van de ontwikkelingskosten van een innovatie financieren. Als er meerdere ondernemingen samenwerken in de ontwikkeling van een innovatie kan 50% van de ontwikkelkosten worden gefinancierd met een krediet van UCF."},
 "q": {
  19: ([1], [AIB, CJ], ["kredietrisico", "wanbetalingsrisico", "laagconjunctuur", "innovatie", "kredietverlening"],
       "Verklaren waarom banken in laagconjunctuur terughoudend zijn met krediet voor risicovolle innovaties."),
  20: ([2, 3], [AIB], ["onderpand", "patenten", "kredietgever-kredietnemer", "wanbetalingsrisico", "moral hazard"],
       "Uitleggen waarom patenten als onderpand het risico voor een kredietgever beperken."),
  21: ([2, 3], [RI, AIB], ["risicospreiding", "samenwerking", "kredietrisico", "ontwikkelingskosten", "kans op succes"],
       "Verklaren waarom samenwerking tussen bedrijven het kredietrisico voor de financier verlaagt."),
  22: ([4], [SG, BL], ["innovatie", "productiestructuur", "risico en rendement", "pensioenbeleggingen", "totale factorproductiviteit"],
       "Toelichten van de maatschappelijke baten en de risico's voor gepensioneerden van innovatiekrediet."),
 }},
"Zeker een ton?": {
 "labels": {1: "inleiding: pensioensompolis van ABC, 4% rendement, kosten en winst",
            2: "tabel 1: kosten en inleg per polis afhankelijk van looptijd",
            3: "eindwaarde polis met looptijd 30 jaar: € 136.222,70",
            4: "financieel analist verwacht slechts 1,5% rendement",
            5: "ABC schetst twee oplossingen (I vaste inleg, II hogere inleg)",
            6: "beleggingsgedrag afhankelijk van leeftijd en levensfase; marktonderzoek",
            7: "figuur 1: verwacht aandeel in de verkoop van pensioensompolissen naar looptijd"},
 "text": {"c2": "Tabel 1 kosten en inleg per polis afhankelijk van looptijd\nlooptijd in jaren | 35 | 30 | 25 | 20 | 15\nin te leggen bedrag in euro's | 36.000 | 42.000 | 50.000 | 56.000 | 65.000\ntoegerekende kosten in euro's per polis (aan het eind van de looptijd) | 17.500 | 15.000 | 12.500 | 10.000 | 7.500",
          "c7": "Figuur 1 verwacht aandeel in de verkoop van pensioensompolissen naar looptijd\nCirkeldiagram met sectoren voor looptijden van 35, 30, 25, 20 en 15 jaar; de sectoren voor 35 en 30 jaar zijn het kleinst.\nLegenda: 35 jaar, 30 jaar, 25 jaar, 20 jaar, 15 jaar"},
 "q": {
  23: ([1, 2, 3], [IR], ["eindwaarde", "winst berekenen", "rendement", "kosten", "samengestelde interest"],
       "Berekenen van de winst op een spaarproduct uit eindwaarde, uitkering en kosten."),
  24: ([1, 2, 4], [IR], ["contante waarde berekenen", "samengestelde interest", "rendement", "inleg berekenen", "kostendekking"],
       "Berekenen van de benodigde inleg bij een lager rendement met contante waarde."),
  25: ([5], [RI, BL], ["risico-aversie", "zekerheid", "rendementsrisico", "vaste uitkering", "beleggen"],
       "Beargumenteren welke polisvorm een risicomijdende koper kiest."),
  26: ([6, 7], [IR], ["tijdsvoorkeur", "levensfase", "levensloop", "sparen voor pensioen", "consumptie uitstellen"],
       "Verklaren met tijdsvoorkeur en levensfase waarom jongeren weinig lange pensioenpolissen kopen."),
 }},
"Zwakste schouders, zwaarste lasten?": {
 "labels": {1: "inleiding: fysiotherapie in de ziektekostenverzekering; loondienst versus zelfstandig",
            2: "tabel 1: totale vergoeding afhankelijk van de behandelduur",
            3: "econoom: financiële motieven bij zelfstandige fysiotherapeuten; figuur 1",
            4: "figuur 1: frequentie van afspraken bij zelfstandige fysiotherapeuten",
            5: "vermoeden: prikkel tot langer en tot korter behandelen",
            6: "tabel 2: frequentie van afspraken, gegroepeerd naar behandelduur",
            7: "conclusie: gemiddeld aantal afspraken bij zelfstandigen hoger",
            8: "voorstel MA: eigen risico per afspraak met lagere premie",
            9: "econoom: sommige patiënten krijgen minder zorg dan nodig"},
 "text": {"c2": "Tabel 1 totale vergoeding, afhankelijk van de behandelduur\nAantal afspraken | 1-5 | 6-11 | 12-16 | 17 of meer\nvergoeding voor het totale traject | € 120 | € 340 | € 560 | € 750\nVoorbeeld: Bij een behandeling van veertien afspraken ontvangt de therapeut in totaal een vergoeding van € 560.",
          "c4": "Figuur 1 frequentie van afspraken bij zelfstandige fysiotherapeuten\nLijngrafiek: patiënten (%) (0-16) tegen aantal afspraken (1-20); pieken bij 6 afspraken (14%) en bij 12 afspraken (10%), dal bij 11 afspraken; vanaf 15 afspraken constant laag.\nVoorbeeld: Een behandeling van acht afspraken komt voor bij 6% van de patiënten.",
          "c6": "Tabel 2 frequentie van afspraken, gegroepeerd naar behandelduur\naantal afspraken | 1-5 | 6-11 | 12-16 | ≥ 17\nbij zelfstandige therapeuten\n% van de patiënten | 14 | 39 | 24 | 23\ngemiddeld aantal afspraken | 4,9 | 7,6 | 12,9 | 22\nbij therapeuten in loondienst\n% van de patiënten | 22 | 41 | 14 | 23\ngemiddeld aantal afspraken | 4,4 | 8,1 | 13,4 | 22"},
 "q": {
  27: ([1, 2, 3, 4, 5], [AIB], ["principaal-agentprobleem", "prikkels", "bekostigingssysteem", "aanbodgeïnduceerde vraag", "informatievoorsprong"],
       "Met vergoedingsstaffel en frequentieverdeling verklaren welke prikkels een bekostigingssysteem geeft."),
  28: ([6, 7], [AIB], ["gewogen gemiddelde berekenen", "procentuele verandering berekenen", "prikkels", "behandelduur"],
       "Berekenen van het procentuele verschil tussen twee gewogen gemiddelden."),
  29: ([8], [RV], ["eigen risico", "moral hazard", "zorgconsumptie", "prijsprikkel", "verzekering"],
       "Verklaren hoe een eigen risico per afspraak moral hazard bij patiënten beperkt."),
  30: ([8, 9], [RV], ["eigen risico", "zorgmijding", "lage inkomens", "betalingsbereidheid", "toegankelijkheid zorg"],
       "Verklaren waarom een eigen risico ertoe kan leiden dat patiënten te weinig zorg krijgen."),
 }},
}
