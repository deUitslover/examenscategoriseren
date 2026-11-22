# Annotaties (STAP 3-4) voor VWO-ECO-21-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-21-III-O.pdf vwo-economie-2021-iii economie-vwo-2021-iii \
#       --merge 1:1-2 2:0-1 3:0-1 4:7-8 8:1-3
# (--merge: tabel-/figuurkop + tabel/figuur (+ legenda) in één crop; 2:0-1: inleiding met
#  de opsomming van ontwikkelingen A en B.)
# Titel "Een CO2-taks" staat in de PDF met subscript: opgeslagen als "Een CO₂-taks"
# (afbeeldingsnamen houden de slug een-co2-taks).
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2021-iii tools/annotations/vwo-economie-2021-iii.py
SOURCE = "VWO Economie 2021-III"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"\bCO2\b": "CO₂", r"break- even": "break-even", r"macro- economische": "macro-economische",
           r"DNB- econoom": "DNB-econoom"}
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; OH = "Ongelijkheid en herverdeling"
AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"
IS = "Conjunctuuranalyse aan de hand van IS-MB-GA-model"

EX = {
"Vrouwenvoetbal": {
 "labels": {1: "inleiding: begrotingsregel van de voetbalbond",
            2: "voetbalclub VV: twee beloningsvarianten voor een nieuwe speelster",
            3: "verwachting: averechtse selectie bij variant 1",
            4: "directeur: bezoekersaantallen moeten omhoog",
            5: "tabel 1: resultatenbegroting 2021 zonder extra speelster",
            6: "jeugdopleiding en vergoeding bij vertrek voor 20ste levensjaar"},
 "text": {"c5": "Tabel 1 Resultatenbegroting 2021 zonder extra speelster (in euro’s)\nkosten | | opbrengsten |\nVaste salarissen | 480.000 | Sponsorbijdragen* | 466.000\nOverige constante kosten* | 216.000 | Televisierechten* | 80.000\nTotale variabele kosten (proportioneel afhankelijk van aantal bezoekers) | 18.000 | Entreegelden: 18.000 bezoekers x €10* | 180.000\nWinst | 12.000 | |\n | 726.000 | | 726.000\n* Deze bedragen worden verondersteld niet te veranderen bij onderstaande vragen."},
 "q": {
  1: ([1], [VA], ["betalingsbereidheid", "begrotingsregel", "vraag naar arbeid", "marktwaarde", "verschuiving vraaglijn"],
      "Uitleggen hoe een begrotingsregel de betalingsbereidheid van clubs en daarmee de marktwaarde van spelers beïnvloedt."),
  2: ([2, 3], [AIB], ["averechtse selectie", "vast salaris", "variabele beloning", "informatieasymmetrie", "arbeidscontract"],
      "Uitleggen waarom een vast salaris eerder tot averechtse selectie leidt dan een prestatieafhankelijke beloning."),
  3: ([2], [AIB], ["moral hazard", "principaal-agentrelatie", "variabele beloning", "prikkels", "arbeidscontract"],
      "Uitleggen welke beloningsvariant moral hazard bij werknemers vermindert."),
  4: ([2, 4, 5], [VA], ["break-even berekenen", "vaste kosten", "variabele kosten", "procentuele verandering berekenen", "resultatenbegroting"],
      "Berekenen met hoeveel procent de afzet moet stijgen om bij hogere vaste kosten break-even te draaien."),
  5: ([6], [SO], ["berovingsprobleem", "specifieke investering", "opleidingsinvestering", "vergoeding", "verzonken kosten"],
      "Uitleggen hoe een vertrekvergoeding het berovingsprobleem bij investeren in opleiding beperkt."),
 }},
"Pensioenleeftijd": {
 "labels": {1: "inleiding: AOW en aanvullend pensioen; ontwikkelingen A en B",
            2: "econoom: slechts één ontwikkeling leidt tot financieringsproblemen",
            3: "koppeling AOW-leeftijd aan de levensverwachting",
            4: "politicus wil koppeling afschaffen en pensioenleeftijd verlagen",
            5: "figuur 1: factoren die de premie van het aanvullend pensioen bepalen",
            6: "econoom: koppeling kan premie aanvullend pensioen verlagen",
            7: "econoom vreest premieverhoging en druk op de export",
            8: "politicus: welvaartsvaste AOW zonder lastenverzwaring",
            9: "formule premiepercentage AOW"},
 "text": {"c5": "Figuur 1 Factoren die de hoogte van de premie van het aanvullend pensioen bepalen\nPijlen naar ‘Premiehoogte’:\na: te verwachten beleggingsopbrengst\nb: aantal maanden dat premie wordt betaald\nc: aantal maanden dat uitkeringen worden ontvangen\nd: hoogte van de pensioenuitkering",
          "c9": "Premiepercentage AOW = (Totaal bedrag AOW-uitkeringen / Totaal bruto-inkomen premieplichtigen) x 100%"},
 "q": {
  6: ([1, 2], [RIR], ["omslagstelsel", "kapitaaldekkingsstelsel", "vergrijzing", "levensverwachting", "financiering pensioenen"],
      "Uitleggen welke demografische ontwikkeling tot financieringsproblemen leidt bij een kapitaaldekkingsstelsel."),
  7: ([1, 3, 4], [RIR, BB], ["overheidssaldo", "AOW-leeftijd", "omslagstelsel", "premie-inkomsten", "uitkeringslasten"],
      "Oorzaken geven waarom verlaging van de pensioenleeftijd het overheidssaldo verslechtert."),
  8: ([3, 5, 6], [RIR], ["kapitaaldekkingsstelsel", "pensioenpremie", "beleggingsopbrengst", "pensioenleeftijd", "levensverwachting"],
      "Met een schema verklaren hoe een hogere pensioenleeftijd de premie voor het aanvullend pensioen verlaagt."),
  9: ([1, 7], [RIR, MK], ["pensioenpremie", "loonkosten per eenheid product", "concurrentiepositie", "export", "loonkosten"],
      "Uitleggen hoe hogere pensioenpremies via hogere loonkosten de export onder druk zetten."),
  10: ([8, 9], [RIR], ["welvaartsvast", "omslagstelsel", "premiepercentage", "AOW-leeftijd", "lastenverzwaring"],
       "Met de premieformule uitleggen dat een welvaartsvaste AOW bij gelijke verhouding gepensioneerden/werkenden geen lastenverzwaring vergt."),
 }},
"Een CO2-taks": {
 "title": "Een CO₂-taks",
 "labels": {1: "inleiding: CO₂-taks en het CO₂-lek",
            2: "DNB-econoom: rol van exportbedrijven bij mondiale uitstoot",
            3: "CO₂-taks verhoogt kostprijs exportproducten met 1,2%",
            4: "gevoeligheid voor internationale concurrentie per sector",
            5: "figuur 1: openheid van Nederlandse bedrijfstakken",
            6: "stelling: sterker effect op chemiesector dan op bouwsector",
            7: "vraag- en aanbodmodel chemische sector: doorberekening aan consument",
            8: "simulatie: drie bestemmingen van de opbrengsten",
            9: "tabel 1: macro-economische effecten van de CO₂-taks",
            10: "conclusie: kies de minst negatieve bestemming"},
 "text": {"c5": "Figuur 1 Openheid van Nederlandse bedrijfstakken\nSom van import en export in procenten van bruto toegevoegde waarde, 2016\nStaafdiagram (schaal 0-400) voor: totaal economische activiteiten, landbouw en veeteelt, delfstoffenwinning, verwerkende industrie, waarvan chemie, waarvan basismetaal, energiebedrijven, water- en afvalwaterbedrijven, bouw, diensten, waarvan transport.",
          "c9": "Tabel 1 Macro-economische effecten van CO₂-taks\nbestemming van extra belastinginkomsten: verbetering begrotingssaldo | verlaging inkomstenbelasting | verlaging winstbelasting\nbruto binnenlands product (% mutatie) | -0,9 | 0,5 | -0,4\nreëel beschikbaar huishoudinkomen (% mutatie) | -2,5 | 1,8 | -1,9\nparticuliere consumptie (% mutatie) | -2,1 | 2,2 | -1,6\nbedrijfsinvesteringen (% mutatie) | -2,0 | -0,5 | 3,4\nuitvoer goederen en diensten (% mutatie) | -0,5 | -0,5 | -0,1\nwerkloosheid (% beroepsbevolking) | 0,6 | -0,4 | 0,3\nbegrotingssaldo (% bbp) | 0,6 | 0,3 | -0,4\nToelichting: getallen zijn cumulatieve effecten in procenten na vijf jaar"},
 "q": {
  11: ([1], [SO], ["CO₂-lek", "negatief extern effect", "internationale concurrentiepositie", "productieverplaatsing", "kostprijsstijging"],
       "Verklaren hoe een nationale milieuheffing via verplaatsing van productie tot een weglekeffect leidt."),
  12: ([1, 2], [SO], ["CO₂-lek", "exportbedrijven", "internationale concurrentie", "negatief extern effect", "productieverplaatsing"],
       "Uitleggen waarom een nationale CO₂-taks juist bij exportbedrijven mondiaal weinig uitstoot vermindert."),
  13: ([3], [CJ, MK], ["geïmporteerde inflatie", "exportprijzen", "prijspeil", "kostprijsstijging", "internationale handel"],
       "Verklaren hoe hogere kostprijzen van exportproducten het prijspeil in het buitenland beïnvloeden."),
  14: ([4, 5, 6], [VA], ["openheid economie", "internationale concurrentie", "winstgevendheid", "prijselasticiteit", "kostprijsstijging doorberekenen"],
       "Met de openheid van bedrijfstakken onderbouwen waarom een heffing de winstgevendheid van een open sector sterker raakt."),
  15: ([7], [DE, VA], ["prijselasticiteit van de vraag", "doorberekening heffing", "evenwichtsprijs", "procentuele verandering berekenen", "heffing"],
       "Berekenen welk deel van een heffing via de evenwichtsprijs wordt doorberekend aan de consument."),
  16: ([8, 9, 10], [BB], ["belastingopbrengst", "inkomstenbelasting", "winstbelasting", "bestedingen", "macro-economische effecten"],
       "Met een tabel uitleggen welke besteding van belastingopbrengsten de minst negatieve macro-economische effecten heeft."),
 }},
"Gezonde zorg": {
 "labels": {1: "inleiding: ziekenhuizen en vier grote zorgverzekeraars",
            2: "onderhandeling over prijs van € 1.000 per behandeling",
            3: "kostenfunctie van de behandeling",
            4: "voorstel ziekenhuis: winst 15% van de omzet; voorwaarden zorgverzekeraars",
            5: "redactrice: ziekenhuis moet een meerjarig contract eisen",
            6: "redactrice: twee argumenten over hogere prijsstijging"},
 "text": {"c3": "Voor deze behandeling geldt in 2021 de volgende kostenfunctie:\nTK = 101Q² – 10Q + 3.500\nTK = totale kosten per dag in euro’s\nQ = aantal behandelingen per dag"},
 "q": {
  17: ([1, 2, 3], [VA], ["marginale kosten", "verlies minimaliseren", "prijsnemer", "kostenfunctie", "MO = MK"],
       "Met een kostenfunctie berekenen bij welke productie het verlies minimaal is bij een gegeven prijs."),
  18: ([2, 3, 4], [VA], ["prijs berekenen", "winst als percentage van omzet", "vaste kosten", "totale kosten berekenen", "kostenfunctie"],
       "Berekenen van de prijs waarbij de winst een gegeven percentage van de omzet is bij hogere vaste kosten."),
  19: ([2, 5], [SO], ["berovingsprobleem", "specifieke investering", "meerjarig contract", "verzonken kosten", "onderhandelingsmacht"],
       "Uitleggen hoe een meerjarig contract een berovingsprobleem na een specifieke investering voorkomt."),
  20: ([1, 6], [MS], ["oligopolie", "marktmacht", "onderhandelingsmacht", "monopolie", "prijsvorming"],
       "Uitleggen hoe marktmacht aan beide kanten van de markt de onderhandelde prijs beïnvloedt."),
 }},
"Maatregelen die werken": {
 "labels": {1: "inleiding: vergrijzing en dalende arbeidsdeelname",
            2: "figuur 1: prognose beroepsgeschikte bevolking en arbeidsdeelname 2020-2045",
            3: "formule arbeidsdeelname",
            4: "twee beweringen over economische gevolgen van dalende arbeidsdeelname",
            5: "econoom: stijgende lonen hoogopgeleiden, dalend aanbod oudere hoogopgeleiden",
            6: "maatregel: pensioenuitkering na 45 gewerkte jaren",
            7: "econoom: gevolgen voor houdbaarheid pensioenstelsel en arbeidsproductiviteit"},
 "text": {"c2": "Figuur 1 Prognose ontwikkelingen 2020-2045\nLinkeras: ontwikkeling beroepsgeschikte bevolking (2020 = 100), schaal 90-108; rechteras: arbeidsdeelname (in %), schaal 65-74; horizontaal: 2020-2045.\nLegenda: doorgetrokken lijn = de arbeidsdeelname; stippellijn = de beroepsgeschikte bevolking",
          "c3": "Arbeidsdeelname = (Beroepsbevolking in personen / Beroepsgeschikte bevolking) x 100%"},
 "q": {
  21: ([1, 2, 3], [AW], ["beroepsbevolking", "arbeidsdeelname", "procentuele verandering berekenen", "indexcijfers", "beroepsgeschikte bevolking"],
       "Met indexcijfers en de arbeidsdeelname berekenen hoeveel procent de beroepsbevolking krimpt."),
  22: ([2, 4], [AW, MK], ["loonkosteninflatie", "krapte op de arbeidsmarkt", "arbeidsproductiviteit", "loonkosten per eenheid product", "concurrentiepositie"],
       "Verklaren hoe een dalend arbeidsaanbod via loonkostenstijging de groei van een open economie remt."),
  23: ([5], [AW], ["arbeidsaanbod", "inkomenseffect", "loonstijging", "vervroegd pensioen", "vrije tijd"],
       "Verklaren waarom hogere lonen het arbeidsaanbod van oudere werknemers kunnen doen dalen."),
  24: ([6], [AW, RIR], ["arbeidsdeelname", "pensioenleeftijd", "kapitaaldekkingsstelsel", "prikkels", "arbeidsaanbod"],
       "Verklaren hoe koppeling van pensioen aan gewerkte jaren de arbeidsdeelname van jongeren en ouderen verhoogt."),
  25: ([6, 7], [RIR, SG], ["houdbaarheid pensioenstelsel", "arbeidsproductiviteit", "premiebetalers", "oudere werknemers", "kapitaaldekkingsstelsel"],
       "Uitleggen hoe langer doorwerken de houdbaarheid van pensioenen verbetert maar de arbeidsproductiviteit kan verlagen."),
 }},
"De Afrikaanse euro-variant": {
 "labels": {1: "inleiding: CFA-landen vormen een monetaire unie",
            2: "journaliste: tekort lopende rekening, toch appreciatie CFA-frank",
            3: "beleid gericht op lage inflatie bij hoge nominale rente",
            4: "centrale bank wil de munt laten depreciëren via interventie",
            5: "importheffingen tegen het tekort op de lopende rekening"},
 "q": {
  26: ([1, 2], [MB, MK], ["appreciatie", "wisselkoers", "lopende rekening", "financiële rekening", "kapitaalinvoer"],
       "De oorzaak geven van appreciatie van een munt ondanks een tekort op de lopende rekening."),
  27: ([3], [MB], ["nominale rente", "inflatie", "investeringen", "reële rente", "monetair beleid"],
       "Uitleggen hoe een beleid van lage inflatie met hoge rente investeringen zowel positief als negatief beïnvloedt."),
  28: ([4], [MB], ["valuta-interventie", "depreciatie", "valutareserve", "wisselkoers", "centrale bank"],
       "Uitleggen hoe een centrale bank via interventie op de valutamarkt de munt laat depreciëren en wat dat doet met de valutareserve."),
  29: ([5], [MK], ["importheffing", "lopende rekening", "handelsbeleid", "vergeldingsmaatregelen", "concurrentiepositie"],
       "Uitleggen hoe een importheffing het tekort op de lopende rekening op korte termijn verkleint en op lange termijn vergroot."),
 }},
}
