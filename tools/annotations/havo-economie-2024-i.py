# Annotaties (STAP 3-4) voor HAVO-ECO-24-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-24-I-O.pdf havo-economie-2024-i economie-havo-2024-i --bronnen
#   (build_exam.bronnen_postprocess eist sinds deze run een VETTE bronkop: de lopende tekst
#    "Bron 1 laat de werkgelegenheid ..." op p.12 opende eerst ten onrechte een bronblok en slokte
#    "Gebruik bron 1." van vraag 28 op.)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2024-i tools/annotations/havo-economie-2024-i.py
SOURCE = "HAVO Economie 2024-I"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 ",
           r" Kies uit: ": "\nKies uit:\n", r" ?\b([Bb]ij) \((\d)\) +": r"\n\1 (\2) ",
           r"\n\n+": "\n"}

MV = "Marktvraag"; MA = "Marktaanbod"; MM = "Marktmechanisme"; MVO = "Marktvormen"
KO = "Kostenstructuur en opbrengsten"; CG = "Consumentengedrag"; PG = "Producentengedrag"
MF = "Markt falen, overheidsingrijpen en welvaart"; AM = "Arbeidsmarkt"
GR = "Gezinnen ruilen over de tijd"; OR = "De overheid ruilt over de tijd"; PE = "Pensioenen"
ST = "Speltheorie"; SO = "Samenwerken en onderhandelen"; MFS = "Markt falen (speltheoretisch)"
RV = "Risico en verzekeren"; AI = "Asymmetrische informatie"; RR = "Risico en rente"
MK = "Macro-economische kringloop, nationaal inkomen en welvaart"; EG = "Economische groei"
OH = "Ongelijkheid en herverdeling"; AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur en conjuncturele verschijnselen"; OC = "Overheid, centrale bank en conjunctuur"

EX = {
"Een nieuwe cao": {
 "labels": {1: "uit een krant, januari 2020",
            2: "vakbonden eisen 3,5% loonsverhoging met een minimale stijging van € 1.000",
            3: "Els Middelkoop verdiende in 2019 een jaarsalaris van € 24.998",
            4: "onderhandelaars van supermarktketens en vakbond bespreken de looneis",
            5: "loonkosten 40% van de totale kosten; drie uitspraken van Jacco Jansen",
            6: "de supermarktketens gaan akkoord met de looneis; de cao geldt voor alle werknemers",
            7: "de gegevens bij deze opgave zijn representatief voor de supermarktbranche",
            8: "bron 1: jaarlijkse ontwikkeling van de inflatie en de arbeidsproductiviteit",
            9: "bron 2: percentage werknemers dat georganiseerd is via een vakbond"},
 "text": {"c8": "Bron 1 Jaarlijkse ontwikkeling van de inflatie en de arbeidsproductiviteit (procentuele verandering ten opzichte van het voorgaande jaar)\njaar | inflatie | arbeidsproductiviteit\n2015 | 0,3 | 0,9\n2016 | 0,2 | 1,5\n2017 | 0,1 | 0,4\n2018 | 1,3 | 1,6\n2019 | 1,6 | 1,4\n2020 | 2,3 | 1,3",
          "c9": "Bron 2 Percentage werknemers dat georganiseerd is via een vakbond\n(staafdiagram organisatiegraad in % voor 1980, 1990, 2000, 2010 en 2020; de organisatiegraad daalt van ruim 30% in 1980 tot onder de 20% in 2020)"},
 "q": {
  1: ([1, 2], [OH, AM], ["nivelleren", "looneis", "minimale loonstijging", "procentuele loonstijging", "inkomensverschillen"],
      "Uitleggen dat een looneis met een minimumbedrag nivellerend werkt."),
  2: ([1, 2, 3, 7, 8], [AM, CJ], ["koopkracht berekenen", "reëel inkomen", "inflatie", "nominale loonstijging"],
      "De koopkrachtverandering berekenen uit de nominale loonstijging en de inflatie."),
  3: ([4, 5, 8], [KO], ["reële productiekostenstijging berekenen", "loonkosten", "inflatie", "nominaal en reëel"],
      "De reële productiekostenstijging berekenen bij een nominale loonkostenstijging."),
  4: ([5], [KO, EG], ["arbeidsproductiviteit", "loonkosten per product", "productiekosten", "loonkostenstijging"],
      "Uitleggen dat een hogere arbeidsproductiviteit de productiekosten per product verlaagt."),
  5: ([5], [CG], ["prijsinelastische vraag", "omzet", "prijsstijging", "prijselasticiteit"],
      "Uitleggen dat bij prijsinelastische vraag een prijsstijging de omzet verhoogt."),
  6: ([6, 9], [SO, AM], ["meeliftgedrag", "organisatiegraad", "vakbond", "cao", "collectief goed"],
      "Uitleggen dat een dalende organisatiegraad wijst op meeliftgedrag bij cao-onderhandelingen."),
 }},
"Speedpedelec": {
 "labels": {1: "een speedpedelec rijdt tot 45 km/u; een helm is verplicht",
            2: "de drie grootste aanbieders hebben 70% van de markt; keuzemogelijkheden in het assortiment",
            3: "gegevens Sprinter4: MK € 3.500, TCK € 1.000.000",
            4: "accountantskantoor Snel: budget € 6.000 per medewerker en de spelregels voor het prijsvoorstel",
            5: "de spelregels voldoen aan de kenmerken van een ultimatumspel",
            6: "bron 2 beschrijft drie keuzeopties in een beslisboom",
            7: "Snel wil € 3.700 bieden; waarschuwing van een deskundige over ultimatumspellen",
            8: "bron 1: kosten en opbrengsten voor speedpedelecs Sprinter4",
            9: "bron 2: beslisboom prijsvoorstel Snel aan Sprinter"},
 "text": {"c8": "Bron 1 Kosten en opbrengsten voor speedpedelecs Sprinter4\n(grafiek: verticaal € (x 1.000), horizontaal q (x 100 stuks); GO daalt van F (12) via G, H en J; MO daalt van F naar P (q = 5); MK is horizontaal op A (3,5); GTK daalt via G, I en K; M = snijpunt MO en MK bij N (q = 3,5); hulppunten B, C, D, E op de verticale as en L op MK bij q = 5)\nGTK = gemiddelde totale kosten\nGO = gemiddelde opbrengst\nMO = marginale opbrengst\nMK = marginale kosten",
          "c9": "Bron 2 Beslisboom prijsvoorstel Snel aan Sprinter\nSnel → prijsvoorstel € 6.000 → Sprinter accepteren: € 0 ; € 2.500\nSnel → prijsvoorstel € 4.500 → Sprinter accepteren: …(1)… ; …(2)… / weigeren: € 0 ; € 0\nSnel → prijsvoorstel € 3.501 → Sprinter accepteren: € 2.499 ; € 1 / weigeren: € 0 ; € 0\nDe opbrengsten rechts in de spelboom geven de verdeling van het restbedrag na aftrek van de variabele productiekosten."},
 "q": {
  7: ([1], [CG], ["complementaire goederen", "substitutiegoederen", "verplichte helm", "samenhang tussen goederen"],
      "Bepalen of een helm een complementair goed of een substitutiegoed is van een speedpedelec."),
  8: ([2, 3], [MVO, KO], ["oligopolie", "heterogeen goed", "proportioneel variabele kosten", "marktaandeel", "marginale kosten"],
      "Marktvorm, soort goed en kostenverloop bepalen bij een aanbieder van speedpedelecs."),
  9: ([3, 8], [PG], ["maximale omzet", "MO = 0", "totale winst", "vlak in grafiek", "gemiddelde totale kosten"],
      "In een grafiek het vlak van de totale winst aanwijzen bij omzetmaximalisatie."),
  10: ([4, 8], [KO, PG], ["marginale kosten", "variabele kosten", "minimumprijs aanbieder", "kostendekking"],
       "Uitleggen dat een aanbieder minimaal de marginale kosten per product wil ontvangen."),
  11: ([4, 5], [ST], ["ultimatumspel", "sequentieel spel", "aanbieder", "respondent"],
       "De kenmerken van een ultimatumspel invullen."),
  12: ([4, 6, 9], [ST], ["beslisboom", "spelboom", "ultimatumspel", "opbrengsten bepalen"],
       "De opbrengsten van beide spelers in een beslisboom van een ultimatumspel bepalen."),
  13: ([6, 9], [ST], ["terugwaartse inductie", "spelboom", "ultimatumspel", "evenwicht"],
       "Uitleggen welke verdeling ontstaat in een ultimatumspel als beide spelers hun eigen opbrengst maximaliseren."),
  14: ([7], [SO, ST], ["sociale normen", "eerlijkheid", "ultimatumspel", "weigeren van een bod"],
       "Een reden geven waarom een respondent een laag bod in een ultimatumspel weigert."),
 }},
"Een valse start": {
 "labels": {1: "uit een krant",
            2: "starters op de woningmarkt huren vaak eerst in de vrije sector; groeiende vermogensongelijkheid",
            3: "het marginale tarief van de hypotheekrenteaftrek wordt afgebouwd van 49,50% naar 37,05%",
            4: "tabel: marginaal tarief hypotheekrenteaftrek nu en na afbouw",
            5: "twee uitspraken van een econoom over de tariefaanpassing"},
 "text": {"c4": "belastbaar inkomen | marginaal tarief hypotheekrenteaftrek nu | na afbouw\n€ 0 - € 69.398 | 37,05% | 37,05%\n€ 69.399 en hoger | 49,50% | 37,05%"},
 "q": {
  15: ([1, 2], [MVO, CG], ["heterogene goederen", "monopolistische concurrentie", "inkomenselasticiteit", "inferieur goed"],
       "Marktvorm en soort goed bepalen op de woningmarkt met behulp van de inkomenselasticiteit."),
  16: ([1, 2], [GR, CJ], ["lenen", "laagconjunctuur", "inkomensonzekerheid", "huren of kopen"],
       "Uitleggen waarom starters in een laagconjunctuur liever huren dan kopen en lenen."),
  17: ([3, 4, 5], [OH], ["hypotheekrenteaftrek", "marginaal tarief", "secundaire inkomensverdeling", "nivelleren"],
       "Uitleggen dat beperking van de hypotheekrenteaftrek de secundaire inkomensverdeling gelijker maakt."),
  18: ([3, 4, 5], [MV, MM], ["hypotheekrenteaftrek", "verschuiving van de vraaglijn", "woningprijs", "leencapaciteit"],
       "Uitleggen dat een lagere hypotheekrenteaftrek via de vraagzijde de huizenprijs kan verlagen."),
 }},
"Pensioenuitkeringen": {
 "labels": {1: "uit een krant",
            2: "ABP: € 456 miljard in kas; dekkingsgraad daalt van 94 naar 89 procent",
            3: "noot: definitie dekkingsgraad",
            4: "door de lage dekkingsgraad moeten pensioenuitkeringen mogelijk worden verlaagd",
            5: "bedrijfspensioenen via kapitaaldekkingsstelsel, AOW via omslagstelsel; lage rente"},
 "text": {"c3": "¹⁾ Dekkingsgraad = (huidige vermogen pensioenfonds / huidige waarde toekomstige verplichtingen pensioenfonds) x 100%"},
 "q": {
  19: ([1, 2, 3], [PE], ["dekkingsgraad", "pensioenvermogen", "toekomstige verplichtingen", "tekort berekenen"],
       "Met de dekkingsgraad het vermogenstekort van een pensioenfonds berekenen."),
  20: ([1, 2, 3], [PE, RR], ["kapitaaldekkingsstelsel", "rente", "dekkingsgraad", "pensioenpremie"],
       "Het verband tussen rente, dekkingsgraad en premie in het kapitaaldekkingsstelsel invullen."),
  21: ([4], [PE, GR], ["pensioenuitkering", "bestedingen", "besteedbaar inkomen", "ouderen"],
       "Verklaren waarom lagere pensioenuitkeringen de bestedingen van ouderen verlagen."),
  22: ([4], [PE, GR], ["sparen", "pensioenopbouw", "bestedingen", "werkenden", "toekomstige consumptie"],
       "Uitleggen dat lagere pensioenen werkenden aanzetten tot meer sparen en minder besteden."),
  23: ([4], [PE, GR], ["pensioenpremie", "uitstel verlaging", "dekkingsgraad", "bestedingen"],
       "Uitleggen hoe uitstel van een pensioenverlaging via hogere premies de bestedingen kan verlagen."),
  24: ([4], [PE], ["solidariteit tussen generaties", "kapitaaldekkingsstelsel", "pensioenuitkering", "pensioenpremie"],
       "Uitleggen dat uitstel van pensioenverlaging solidariteit tussen generaties afdwingt."),
  25: ([5], [PE, RR], ["kapitaaldekkingsstelsel", "lage rente", "rendement", "betaalbaarheid"],
       "Uitleggen dat een lage rente de betaalbaarheid van het kapitaaldekkingsstelsel onder druk zet."),
 }},
"Toerisme": {
 "labels": {1: "bestedingen in de sector toerisme nemen toe; driekwart door buitenlandse toeristen",
            2: "bron 1 laat de werkgelegenheid in personen en arbeidsjaren zien",
            3: "concentratie van toerisme leidt tot negatieve externe effecten",
            4: "adviesbureau pleit voor prijsdiscriminatie in het openbaar vervoer voor buitenlandse toeristen",
            5: "bron 1: werkgelegenheid in de sector toerisme 2014-2017"},
 "text": {"c5": "Bron 1 Werkgelegenheid in de sector toerisme 2014 - 2017 (x 1000)\njaar | werkgelegenheid in personen | werkgelegenheid in arbeidsjaren*)\n2014 | 703 | 413\n2015 | 718 | 423\n2016 | 732 | 435\n2017 | 761 | 455\n*) Een arbeidsjaar is een maatstaf voor het arbeidsvolume. Dit wordt berekend door alle banen (voltijd en deeltijd) om te rekenen naar voltijdbanen. Bijvoorbeeld: twee halve banen (allebei 50% van een volledige baan), leveren samen 1 arbeidsjaar op."},
 "q": {
  26: ([1], [MK], ["export", "import", "buitenlandse toeristen", "bestedingen buitenland"],
       "Bepalen of bestedingen van buitenlandse toeristen in Nederland export of import zijn."),
  27: ([1], [MK], ["bruto toegevoegde waarde", "bbp", "productiemethode", "ambtenarensalarissen"],
       "Uitleggen hoe toegevoegde waarde en bbp volgens de productiemethode worden berekend."),
  28: ([2, 5], [AW], ["arbeidsjaren", "deeltijdfactor berekenen", "arbeidsvolume", "werkgelegenheid"],
       "Met werkgelegenheid in personen en arbeidsjaren aantonen dat er minder in deeltijd wordt gewerkt."),
  29: ([3], [MF], ["negatieve externe effecten", "drukte", "overlast", "concentratie"],
       "Uitleggen hoe concentratie van toerisme negatieve externe effecten veroorzaakt."),
  30: ([4], [PG, MK], ["prijsdiscriminatie", "groen bbp", "openbaar vervoer", "milieuschade"],
       "Uitleggen hoe prijsdiscriminatie in het openbaar vervoer het groen bbp kan laten stijgen."),
 }},
}
