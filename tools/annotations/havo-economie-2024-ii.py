# Annotaties (STAP 3-4) voor HAVO-ECO-24-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-24-II-O.pdf havo-economie-2024-ii economie-havo-2024-ii --bronnen \
#       --drop 10:5
#   10:5  herhaalde opgavekop "Opgave 5 Zorgen om morgen" midden op p.11 boven bron 1 (zonder
#         grijze balk, dus niet automatisch herkend) -> weglaten uit de bron-crop.
# Daarna: python3 tools/emit_sql.py output/havo-economie-2024-ii tools/annotations/havo-economie-2024-ii.py
SOURCE = "HAVO Economie 2024-II"
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
"Cashewnoten": {
 "labels": {1: "cashewnoten uit Tanzania worden geveild; alle noten van dezelfde soort en kwaliteit",
            2: "marktprijs 1.550 shilling; minimumprijs 3.300 shilling; overschot opgekocht door de overheid",
            3: "definitie prijselasticiteit van het aanbod (Ea)",
            4: "formule Ea",
            5: "een econoom: kopers en burgers ondervinden financieel nadeel van de ingreep",
            6: "een econoom over investeringen in arbeidsproductiviteit-verhogende technologieën",
            7: "figuur: pijlen 1, 2 en 3 tussen investeringen, werkgelegenheid en internationale concurrentiepositie",
            8: "bron 1: vereenvoudigde weergave cashewnotenmarkt van Tanzania"},
 "text": {"c4": "Ea = % verandering aangeboden hoeveelheid / % verandering prijs",
          "c7": "figuur:\ninvesteringen in arbeidsproductiviteit verhogende technologieën → (1, −) → werkgelegenheid\ninvesteringen in arbeidsproductiviteit verhogende technologieën → (2, +) → internationale concurrentiepositie → (3, +) → werkgelegenheid\nToelichting: een “–“ betekent een negatief verband, een “+” betekent een positief verband.",
          "c8": "Bron 1 Vereenvoudigde weergave cashewnotenmarkt van Tanzania\n(grafiek: prijs in shilling per kilogram tegen hoeveelheid in kilogram; dalende vraaglijn Qv van K via I en G naar D; verticale aanbodlijn Qa bij C door J en G; Pmin 3.300 bij H met horizontale lijn door I en J; Pe 1.550 bij E met horizontale lijn door F en G; B onder I en F op de hoeveelheid-as; A = oorsprong)\nPmin minimumprijs per kilogram in Tanzaniaanse shilling\nPe evenwichtsprijs per kilogram in Tanzaniaanse shilling\nQv gevraagde hoeveelheid cashewnoten in kilogram\nQa aangeboden hoeveelheid cashewnoten in kilogram"},
 "q": {
  1: ([1], [MVO], ["volkomen concurrentie", "homogeen goed", "marktkenmerken", "veiling"],
      "De marktvorm van een markt met veel aanbieders en een homogeen product benoemen en kenmerken geven."),
  2: ([2, 3, 4, 8], [MA, CG], ["prijselasticiteit van het aanbod", "volkomen prijsinelastisch", "verticale aanbodlijn", "Ea = 0"],
      "Uit een verticale aanbodlijn de prijselasticiteit van het aanbod afleiden."),
  3: ([2, 8], [MF], ["minimumprijs", "aanbodoverschot", "opkoopprogramma", "vlak in grafiek"],
      "Het vlak aanwijzen dat het bedrag van het door de overheid opgekochte overschot weergeeft."),
  4: ([5, 8], [CG, MF], ["consumentensurplus", "minimumprijs", "kopers", "welvaartsverlies"],
      "Met het consumentensurplus uitleggen dat een minimumprijs nadelig is voor kopers."),
  5: ([5], [MF, OR], ["opkoopprogramma", "overheidsuitgaven", "belastingen", "minimumprijs"],
      "Een reden geven waarom een opkoopprogramma nadelig is voor de burgers."),
  6: ([6, 7], [EG, AW], ["arbeidsproductiviteit", "technologische werkloosheid", "procesinnovatie", "werkgelegenheid"],
      "Uitleggen waarom productiviteitsverhogende investeringen op korte termijn banen kosten."),
  7: ([6, 7], [EG], ["internationale concurrentiepositie", "arbeidsproductiviteit", "loonkosten per product", "werkgelegenheid", "export"],
      "Uitleggen hoe hogere arbeidsproductiviteit via de concurrentiepositie de werkgelegenheid vergroot."),
 }},
"Kiezen voor een tandarts": {
 "labels": {1: "uit een krant, januari 2024",
            2: "meer marktwerking in de tandzorg: tandartsen bepalen zelf hun tarieven",
            3: "de markt voor tandzorg vertoont kenmerken van monopolistische concurrentie",
            4: "drie uitspraken van gezondheidseconomen over marktwerking in de tandzorg",
            5: "Denzel Martina overweegt over te stappen of een tandzorgverzekering af te sluiten",
            6: "Denzel is risiconeutraal en verwacht geen verandering in zijn zorgconsumptie",
            7: "Denzel maakt een overzicht",
            8: "tabel: tarieven gebitscontrole en vervolgbehandeling, eigen risico en premie"},
 "text": {"c8": " | gebitscontrole | vervolgbehandeling\noud tarief Mondmedisch Centrum | € 24 per halfjaar | € 50 per behandeling\nnieuw tarief Mondmedisch Centrum | € 28 per halfjaar | € 60 per behandeling\ntarief De Concurrent | € 26 per halfjaar | € 70 per behandeling\neigen risico tandzorgverzekering | geen eigen risico | € 5 eigen risico per behandeling\npremie tandzorgverzekering | € 69 per jaar"},
 "q": {
  8: ([1, 2, 3], [MVO], ["monopolistische concurrentie", "heterogeen product", "veel aanbieders", "marktkenmerken"],
      "Kenmerken van monopolistische concurrentie toelichten met gegevens uit een tekst."),
  9: ([4], [MVO, PG], ["marktwerking", "concurrentie", "prijsconcurrentie", "lagere prijzen"],
      "Uitleggen waarom marktwerking tot lagere prijzen kan leiden."),
  10: ([4], [AI, CG], ["moral hazard", "verzekerde patiënten", "prijsgevoeligheid", "prijsinelastische vraag"],
       "Uitleggen waarom marktwerking bij verzekerde patiënten niet tot lagere prijzen leidt."),
  11: ([4], [MF], ["prijsafspraken", "kartel", "toezicht", "consumentensurplus", "ACM"],
       "Twee nadelige gevolgen van prijsafspraken voor consumenten noemen."),
  12: ([5, 6, 7, 8], [RV], ["verwachte kosten berekenen", "risiconeutraal", "eigen risico", "premie", "verzekeren"],
       "Met verwachte kosten berekenen welke keuze het best past bij een risiconeutrale consument."),
 }},
"Studiekosten": {
 "labels": {1: "scholingskosten zijn aftrekbaar voor de inkomstenbelasting",
            2: "bij controle van de voorwaarden kan de overheid te maken krijgen met asymmetrische informatie",
            3: "econoom: hoogste inkomens maken meer gebruik van de regeling; progressief stelsel met drie schijven",
            4: "Denise overweegt een universitaire master orthopedagogiek",
            5: "kosten master: collegegeld € 2.300, studiematerialen € 400",
            6: "drempel € 300; bruto-inkomen € 36.000; geen andere aftrekposten",
            7: "bron 1: belastingschijven en de bijbehorende belastingtarieven"},
 "text": {"c7": "Bron 1 Belastingschijven en de bijbehorende belastingtarieven\nbelastbaar inkomen € 0 tot € 37.149: 19,03%\nbelastbaar inkomen € 37.149 tot € 73.031: 36,93%\nbelastbaar inkomen vanaf € 73.031: 49,50%"},
 "q": {
  13: ([1], [OR], ["aftrekpost", "belastingontvangsten", "investering in scholing", "toekomstige belastinginkomsten"],
       "Uitleggen dat de overheid met een scholingsaftrek ruilt over de tijd."),
  14: ([2], [AI], ["asymmetrische informatie", "financieel risico", "aftrekpost", "controle"],
       "Uitleggen hoe asymmetrische informatie een financieel risico voor de overheid veroorzaakt."),
  15: ([3, 7], [OH], ["progressief belastingstelsel", "marginaal tarief", "aftrekpost", "hoogste schijf"],
       "Argumenten geven waarom hogere inkomens meer voordeel hebben van een aftrekpost."),
  16: ([4, 5, 6, 7], [OH], ["marginaal tarief", "aftrekpost", "drempel", "netto kosten berekenen"],
       "De netto-studiekosten na belastingaftrek berekenen."),
 }},
"Rente omlaag, maar dan?": {
 "labels": {1: "uit een krant",
            2: "de ECB verlaagt haar rentetarief naar 0,05% om deflatie te voorkomen",
            3: "een econoom reageert met twee beweringen",
            4: "bewering 1: bedrijfsinvesteringen nemen in een laagconjunctuur nauwelijks toe",
            5: "bewering 2: de afweging huren of kopen hangt van meer af dan de rente",
            6: "bron 1: uitgewerkt voorbeeld van de afweging kopen of huren"},
 "q": {
  17: ([1, 2], [CJ], ["deflatie", "laagconjunctuur", "uitstel van bestedingen", "reële schuldenlast"],
       "Uitleggen dat deflatie een laagconjunctuur versterkt."),
  18: ([3, 4, 5], [OC], ["rente-instrument", "investeringen", "afzetverwachtingen", "laagconjunctuur", "bezettingsgraad"],
       "Uitleggen waarom een renteverlaging in een laagconjunctuur de investeringen nauwelijks verhoogt."),
  19: ([5, 6], [GR], ["woonlasten berekenen", "huurstijging", "hypotheekrente", "huren of kopen"],
       "Met een berekening van jaarlijkse woonlasten huren en kopen vergelijken."),
  20: ([5, 6], [GR, RR], ["eigen woning", "lenen", "risico", "huren of kopen"],
       "Een andere factor noemen in de afweging tussen huren en kopen."),
 }},
"Zorgen om morgen": {
 "labels": {1: "het CPB analyseert de houdbaarheid van de overheidsfinanciën (houdbaarheidssaldo)",
            2: "voorbeelden van gelijkblijvende overheidsvoorzieningen",
            3: "houdbaarheidstekort: voorzieningen in de toekomst slechter betaalbaar",
            4: "het aantal 67-plussers als percentage van de 20- tot 66-jarigen stijgt sterk (zie bron 1)",
            5: "het CPB verwacht dat het arbeidsaanbod van 20- tot 66-jarigen toeneemt",
            6: "beleidsopties: belastingtarieven 1 procentpunt omhoog of uitkeringen inclusief AOW omlaag",
            7: "een van de beleidsopties kan leiden tot een daling van het arbeidsaanbod",
            8: "een van de beleidsopties leidt tot denivellering",
            9: "bron 1: grijze druk"},
 "text": {"c9": "Bron 1 Grijze druk\n(lijngrafiek grijze druk in procenten, 1950-2060: stijgt geleidelijk tot ongeveer 2010, daarna sterk tot ongeveer 50% rond 2040 en blijft daarna ongeveer gelijk)\nGrijze druk is gedefinieerd als het aantal 67-plussers als percentage van het aantal 20- tot 66-jarigen."},
 "q": {
  21: ([1, 2, 3, 4, 9], [OR, PE], ["houdbaarheidssaldo", "grijze druk", "AOW", "overheidsuitgaven", "vergrijzing"],
       "Uitleggen hoe een stijgende grijze druk het houdbaarheidssaldo verslechtert."),
  22: ([1, 5], [OR], ["arbeidsaanbod", "belastinginkomsten", "uitkeringen", "overheidsuitgaven"],
       "Uitleggen dat een groter arbeidsaanbod de overheidsinkomsten verhoogt en de uitgaven verlaagt."),
  23: ([6, 7], [AM, OH], ["arbeidsaanbod", "nettoloon", "belastingtarief", "uitkeringen"],
       "Uitleggen welke beleidsoptie het arbeidsaanbod kan verlagen."),
  24: ([6, 8], [OH], ["denivellering", "uitkeringen verlagen", "progressief belastingstelsel", "inkomensverdeling"],
       "Uitleggen welke beleidsoptie leidt tot denivellering."),
 }},
"Aanbesteding": {
 "labels": {1: "gemeente gunt de bouw aan twee aannemers; Bouwrijk stelt een verdeling voor, Schot in de Zaak stemt in of weigert",
            2: "de totale aanneemsom en de startkosten voor beide bedrijven",
            3: "tabel: totale aanneemsom € 485.000; startkosten Bouwrijk € 12.500; startkosten Schot in de Zaak € 25.000",
            4: "twee situaties: a nooit meer samenwerken, b vaker samenwerken",
            5: "de aannemers houden rekening met een sociale norm",
            6: "aansprakelijkheidsverzekering met keuze tussen hoog of laag eigen risico"},
 "text": {"c3": "totale aanneemsom | startkosten Bouwrijk | startkosten Schot in de Zaak\n€ 485.000 | € 12.500 | € 25.000"},
 "q": {
  25: ([1, 2, 3], [ST], ["ultimatumspel", "eigenbelang", "minimaal voorstel", "startkosten"],
       "Bepalen welk voorstel de respondent in een ultimatumspel minimaal accepteert."),
  26: ([1, 4], [SO, ST], ["herhaald spel", "ultimatumspel", "reputatie", "samenwerking"],
       "Uitleggen hoe toekomstige samenwerking het voorstel in een ultimatumspel beïnvloedt."),
  27: ([5], [SO], ["sociale normen", "eerlijke verdeling", "ultimatumspel", "gedrag"],
       "Met een voorbeeld laten zien hoe een sociale norm het gedrag van spelers beïnvloedt."),
  28: ([6], [RV, AI], ["eigen risico", "premie", "moral hazard", "verwachte schade"],
       "Redenen geven waarom een hoger eigen risico een lagere premie mogelijk maakt."),
 }},
}
