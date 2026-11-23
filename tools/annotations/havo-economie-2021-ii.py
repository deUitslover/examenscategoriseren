# Annotaties (STAP 3-4) voor HAVO-ECO-21-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-21-II-O.pdf havo-economie-2021-ii economie-havo-2021-ii \
#       --bronnen --split 10:4=608 --extend 12:1=151 --drop 12:2 12:3 12:4
# (p.11 "Zelfstandigen niet solidair?": de alinea "De buurmannen Zacharia ..." onder vraag 17 is
#  context -> --split 10:4=608; p.13: de invulzinnen met breuk en "Kies uit" onder vraag 19 horen
#  bij die vraag -> --extend 12:1=151 --drop 12:2 12:3 12:4.)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2021-ii tools/annotations/havo-economie-2021-ii.py
SOURCE = "HAVO Economie 2021-II"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 ",
           r"\bCO2\b": "CO₂", r" Kies uit: ": "\nKies uit:\n", r" bij \((\d)\) +": r"\nbij (\1) "}

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
"Eigen risico en aanvullende verzekering": {
 "labels": {1: "uit een krant (december 2017): basispakket, eigen risico, aanvullende zorgverzekering en rationeler klantgedrag",
            2: "het veranderende klantgedrag kan duiden op een verandering in risico-aversie (zie bron 2 en bron 3)",
            3: "DSW geeft € 276 premiekorting bij een vrijwillig eigen risico van € 885; 13% kiest daarvoor",
            4: "bron 1: marktaandelen zorgverzekeringsmaatschappijen (2017)",
            5: "bron 2: percentage verzekerden met een verhoogd eigen risico 2010-2017",
            6: "bron 3: percentage verzekerden met een aanvullende zorgverzekering 2011-2015"},
 "text": {"c4": "bron 1 marktaandelen1) zorgverzekeringsmaatschappijen als percentage van de 17 miljoen verzekerden (2017)\ncirkeldiagram: Achmea 30,4% | VGZ 23,8% | CZ 21,1% | Menzis 13,0% | DSW 3,5% | ONVZ 2,7% | Zorg en Zekerheid 2,6% | ASR 2,1% | Eno 0,8%\nnoot 1 op de markt voor basisverzekeringen voor zorg",
          "c5": "bron 2 landelijk percentage van de 17 miljoen verzekerden met een verhoogd eigen risico\nstaafdiagram: 2010: 5,3% | 2011: 5,9% | 2012: 6,9% | 2013: 9,6% | 2014: 10,7% | 2015: 11,8% | 2016: 11,9% | 2017: 12,3%",
          "c6": "bron 3 landelijk percentage van de 17 miljoen verzekerden met een aanvullende zorgverzekering\n2011: 89% | 2012: 88% | 2013: 86% | 2014: 84,5% | 2015: 84,1%"},
 "q": {
  1: ([1], [CG, AI], ["complementair goed", "averechtse selectie", "aanvullende verzekering", "rationele keuze"],
      "Invullen dat een aanvullende verzekering complementair is en hoe averechtse selectie verandert."),
  2: ([4], [MVO], ["oligopolie", "marktaandeel", "aantal aanbieders", "marktkenmerken"],
      "Met marktaandelen bepalen dat de markt voor basisverzekeringen een oligopolie is."),
  3: ([2, 5, 6], [RV], ["risico-aversie", "eigen risico", "aanvullende verzekering", "verzekeren"],
      "Uit cijfers over eigen risico en aanvullende verzekeringen afleiden of risico-aversie toe- of afneemt."),
  4: ([3, 4], [RV], ["premiekorting", "eigen risico", "premie-inkomsten berekenen", "marktaandeel"],
      "Berekenen hoeveel premie-inkomsten een verzekeraar misloopt door premiekorting bij verhoogd eigen risico."),
  5: ([1], [RV, AI], ["verzekeren", "risicodeling", "averechtse selectie", "verwachte schade"],
      "Uitleggen dat er geen sprake meer is van verzekeren als alleen zekere schade wordt verzekerd."),
 }},
"Een handelsoorlog": {
 "labels": {1: "uit een krant (2018): de VS stellen een importheffing van 25% op staal in tegen dumping",
            2: "econoom Babs Snoeks: het tekort op de lopende rekening komt door achterblijvende innovatie",
            3: "Snoeks: importheffingen leiden tot inflatie, waarop de Fed de rente verhoogt",
            4: "schema: importheffingen → inflatie ↑ → rente ↑ → binnenlandse bestedingen / wisselkoers van de $ → werkgelegenheid VS ↓",
            5: "Snoeks analyseert de opties met een speltheoretisch model (zie bron 1 en bron 2)",
            6: "andere protectionistische maatregelen zijn ook mogelijk",
            7: "bron 1: verwachte gevolgen van importheffingen per scenario",
            8: "bron 2: opbrengstenmatrix veranderingen bbp VS en handelspartners"},
 "text": {"c4": "schema: importheffingen → inflatie ↑ → rente ↑ → binnenlandse bestedingen ... / wisselkoers van de $ ... → werkgelegenheid VS ↓",
          "c8": "bron 2 opbrengstenmatrix veranderingen2) bbp VS en handelspartners (VS ; handelspartners)\nVS \\ handelspartners | importheffing | geen importheffing\nimportheffing | A ; B | C ; D\ngeen importheffing | −0,5% ; −1,2% | 0% ; 0%\nnoot 2 effect ten opzichte van de uitgangsituatie zonder importheffingen (scenario 0)"},
 "q": {
  6: ([1], [EG], ["dumping", "exportsubsidies", "kostprijsverlagende subsidie", "concurrentiepositie"],
      "Uitleggen hoe exportsubsidies dumping op een buitenlandse markt mogelijk maken."),
  7: ([1], [MK, EG], ["importheffing", "lopende rekening", "importtarief", "invoer"],
      "Uitleggen hoe importheffingen een tekort op de lopende rekening kunnen verkleinen."),
  8: ([2], [EG], ["innovatie", "internationale concurrentiepositie", "export", "lopende rekening"],
      "Uitleggen hoe innovatie het tekort op de lopende rekening structureel oplost."),
  9: ([3, 4], [OC], ["rente-instrument", "centrale bank", "bestedingen", "wisselkoers", "werkgelegenheid"],
      "Uitleggen hoe een renteverhoging via bestedingen en wisselkoers de werkgelegenheid verlaagt."),
  10: ([5, 7, 8], [ST], ["opbrengstenmatrix", "dominante strategie", "gevangenendilemma", "handelsoorlog"],
       "Een opbrengstenmatrix invullen en met dominante strategieën het ontstaan van een handelsoorlog verklaren."),
  11: ([6], [EG], ["protectionisme", "importquota", "importvoorschriften", "handelsbeleid"],
       "Een andere protectionistische maatregel noemen en uitleggen hoe die de eigen productie beschermt."),
 }},
"Een flexibele AOW?": {
 "labels": {1: "uitgangspunten financiering ouderdomspensioen: AOW, bedrijfspensioen en vrijwillige aanvulling",
            2: "door vergrijzing en ontgroening staat de betaalbaarheid van de AOW onder druk; AOW-leeftijd naar 67 jaar",
            3: "noten bij vergrijzing, ontgroening en de genoemde gegevens",
            4: "uit een krant: plan voor een flexibele AOW-leeftijd met 6,5% per jaar later of eerder (zie bron 1)",
            5: "de voorzitter van de Ouderenbond en de staatssecretaris discussiëren op televisie",
            6: "uitspraken van de voorzitter (buurman Henk) en de staatssecretaris",
            7: "bron 1: plan flexibele AOW-uitkering",
            8: "bron 2: maandelijkse bedragen AOW-uitkering per 1-1-2022",
            9: "bron 3: verwachte inflatie 2020-2023"},
 "text": {"c7": "bron 1 plan flexibele AOW-uitkering\nAOW gaat eerder in / AOW gaat later in\n64 jaar: −19,5% | 65 jaar: −13% | 66 jaar: −6,5% | 67 jaar: 100% | 68 jaar: +6,5% | 69 jaar: +13% | 70 jaar: +19,5%"},
 "q": {
  12: ([1], [PE, GR], ["omslagstelsel", "kapitaaldekkingsstelsel", "verplichte solidariteit", "intertemporele ruil"],
       "Invullen welk financieringsstelsel bij AOW en bedrijfspensioen hoort en welke vorm van ruil daarbij past."),
  13: ([2, 3], [PE, OR], ["AOW-leeftijd", "vergrijzing", "omslagstelsel", "overheidsuitgaven", "premie-inkomsten"],
       "Uitleggen hoe een hogere AOW-leeftijd via inkomsten en uitgaven de AOW betaalbaar houdt."),
  14: ([4, 5, 6, 7, 8, 9], [PE], ["AOW-uitkering berekenen", "waardevast", "procentuele korting", "inflatie"],
       "Berekenen van een maandelijkse AOW-uitkering bij vervroegde opname."),
  15: ([6, 7], [OH, PE], ["inkomensongelijkheid", "levensverwachting", "flexibele AOW", "herverdeling"],
       "Uitleggen hoe een flexibele AOW de inkomensongelijkheid tussen laag- en hoogopgeleiden vergroot."),
 }},
"Zelfstandigen niet solidair?": {
 "labels": {1: "uit een krant: het aantal zzp'ers groeit; geen verplichte collectieve verzekeringen en belastingvoordelen",
            2: "werknemers verruilen hun baan voor zelfstandig ondernemerschap, ook in laagconjunctuur",
            3: "de buurmannen Zacharia (zzp'er) en Willem (werknemer) in de bouwsector",
            4: "vijf uitspraken van Zacharia en Willem over inkomen, verzekeringen en solidariteit",
            5: "bron 1: indexcijfers zzp'ers en werkzame beroepsbevolking 2008-2017",
            6: "bron 2: de inkomensheffing voor zzp'ers (aftrekposten, tarieven box 1 en heffingskortingen 2018)"},
 "text": {"c5": "bron 1 indexcijfers zzp’ers en werkzame beroepsbevolking1) (2008 = 100)\nstaafdiagram 2008-2017 met zzp’ers (licht) en werkzame beroepsbevolking (donker); in 2017: zzp’ers 130,2 en werkzame beroepsbevolking 102,1\nnoot 1 Zzp’ers behoren, naast werknemers en andere zelfstandige ondernemers, tot de werkzame beroepsbevolking.",
          "q19": "Gebruik uitspraak 2 en uitspraak 3.\n2p 19 Maak van onderstaande zinnen een economisch juiste tekst.\nZacharia onderbouwt uitspraak 3 als volgt:\nBij een verplichte collectieve verzekering is de verzekeringspremie lager dan bij een particuliere verzekering\n− Omdat de verhouding (verzekerden met een hoog riscio) / (verzekerden met een laag risco) …(1)… is,\n− en daardoor is de gemiddelde schade-uitkering per verzekerde …(2)….\nKies uit:\nbij (1) lager / gelijk / hoger\nbij (2) lager / gelijk / hoger"},
 "q": {
  16: ([1, 5], [AW], ["werkzame beroepsbevolking", "indexcijfers", "aandeel berekenen", "zzp'ers"],
       "Met indexcijfers uitleggen dat het aandeel zzp'ers in de werkzame beroepsbevolking is gegroeid."),
  17: ([2], [AW, CJ], ["laagconjunctuur", "werkloosheid", "zelfstandig ondernemerschap", "ontslag"],
       "Uitleggen waarom werknemers in een laagconjunctuur voor zelfstandig ondernemerschap kiezen."),
  18: ([3, 4], [AM], ["flexibele beloning", "cao", "vaste contracten", "marktsituatie"],
       "Uitleggen waarom de beloning van een zzp'er zich sneller aan de markt aanpast dan een cao-loon."),
  19: ([4], [AI], ["averechtse selectie", "verplichte verzekering", "collectieve verzekering", "verzekeringspremie"],
       "Invullen waarom een verplichte collectieve verzekering een lagere premie heeft dan een particuliere."),
  20: ([4], [PE], ["basispensioen", "AOW", "omslagstelsel", "solidariteit", "premieafdracht"],
       "Argumenten geven waarom ook zzp'ers via belasting en premies bijdragen aan het basispensioen."),
  21: ([3, 6], [OH], ["inkomstenbelasting berekenen", "aftrekposten", "heffingskorting", "belastbaar inkomen", "zelfstandigenaftrek"],
       "Berekenen hoeveel minder inkomensheffing een startende zzp'er betaalt dan een werknemer."),
 }},
"Lenen voor je studie": {
 "labels": {1: "de collectieve vraag naar studieleningen hangt af van het aantal studenten en het rentepercentage (zie bron 1)",
            2: "twee conclusies over de verwachte vraag naar studieleningen in 2022",
            3: "noot: rente-elasticiteit",
            4: "voorwaarden van het sociaal leenstelsel",
            5: "leerling Bert: het sociaal leenstelsel helpt studenten over hun leenaversie heen",
            6: "bron 1: de vraag naar studieleningen (Qv = −2,0r + 3,0 met grafiek)"},
 "text": {"c6": "bron 1 de vraag naar studieleningen\nuit een onderzoek:\nDe verwachte collectieve vraag naar studieleningen (leningen aan hbo- en wo-studenten door de overheid) in 2022 kan worden weergegeven door de onderstaande vergelijking:\nQv = −2,0 r + 3,0\nHierin is Qv het collectief gevraagde bedrag aan studieleningen in miljarden euro’s per jaar en r het jaarlijkse rentepercentage in %. Daarbij geldt dat de vraagfunctie gedefinieerd is voor waarden van r tussen 0% en 0,5%.\nVoor het jaar 2022 wordt een rentepercentage van 0,3% verwacht. In de grafiek is de collectieve vraag naar studieleningen bij onder meer dit rentepercentage weergegeven.\ngrafiek: rente (%) van 0 tot 0,6 tegen Qv (x € 1 mld) van 2,0 tot 3,5; dalende lijn van (2,0; 0,5) naar (3,0; 0) met een punt bij rente 0,3"},
 "q": {
  22: ([1], [MV], ["collectieve vraag", "verschuiving vraaglijn", "inkomen", "rente"],
       "Een andere factor noemen die de collectieve vraag naar studieleningen beïnvloedt."),
  23: ([2, 3, 6], [CG], ["prijselasticiteit berekenen", "rente-elasticiteit", "vraagfunctie", "procentuele verandering"],
       "Met een vraagfunctie de rente-elasticiteit van de vraag naar leningen berekenen."),
  24: ([2, 3, 6], [CG, RR], ["rente-elasticiteit", "inelastische vraag", "totale rentebedrag", "omzet"],
       "Met de elasticiteit uitleggen dat het totale rentebedrag daalt bij een lagere rente."),
  25: ([4, 5], [GR], ["lenen", "leenaversie", "draagkracht", "ruilen over de tijd"],
       "Een voorwaarde van het leenstelsel kiezen die leenaversie verkleint en toelichten."),
 }},
"Zoek de zon op": {
 "labels": {1: "de overheid overweegt de subsidieregeling voor zonnepanelen op woonhuizen opnieuw in te voeren (met foto)",
            2: "Carlein Solis over omzet, consumentensurplus en werkgelegenheid bij herinvoering van de subsidie",
            3: "bron 1: vraagfunctie naar zonnepanelen, prijs daalt van € 500 naar € 425"},
 "text": {"c3": "bron 1 vraagfunctie naar zonnepanelen\ngrafiek: p per zonnepaneel (in €) tegen Qv (x 10.000 panelen); dalende vraaglijn van 650 bij Qv = 0 naar 0 bij Qv = 26; bij p = € 500 is Qv = 6, bij p = € 425 is Qv = 9; vlakken a, b, c, d, e\nDe huidige prijs van zonnepanelen is € 500 per stuk. Bij herinvoering van de subsidieregeling zal de prijs per zonnepaneel dalen naar € 425."},
 "q": {
  26: ([1], [OR, MF], ["ruilen over de tijd", "subsidie", "duurzaamheid", "toekomstige generaties"],
       "Uitleggen dat een subsidie voor duurzame energie ruilen over de tijd is."),
  27: ([2, 3], [CG], ["prijselasticiteit berekenen", "elastische vraag", "vraaglijn", "procentuele verandering"],
       "Met een vraaglijn de prijselasticiteit berekenen en bepalen of de vraag elastisch is."),
  28: ([2, 3], [CG, MF], ["consumentensurplus", "subsidie", "prijsdaling", "grafiek aflezen"],
       "In een grafiek de toename van het consumentensurplus bij een prijsdaling door subsidie aangeven."),
 }},
}
