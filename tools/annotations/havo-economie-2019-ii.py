# Annotaties (STAP 3-4) voor HAVO-ECO-19-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-19-II-O.pdf havo-economie-2019-ii economie-havo-2019-ii \
#       --bronnen --attach 3:3=8
# (p.4 "Ruimte op de arbeidsmarkt?": de in te vullen tabel "afbeelding | wel / geen structuurkant"
#  onder vraag 8 hoort bij die vraag -> --attach 3:3=8.)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2019-ii tools/annotations/havo-economie-2019-ii.py
SOURCE = "HAVO Economie 2019-II"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 ",
           r"\bCO2\b": "CO₂", r" Kies uit: ": "\nKies uit:\n", r" bij \((\d)\) +": r"\nbij (\1) "}

MV = "Marktvraag"; MA = "Marktaanbod"; MM = "Marktmechanisme"; MVO = "Marktvormen"
KO = "Kostenstructuur en opbrengsten"; CG = "Consumentengedrag"; PG = "Producentengedrag"
MF = "Markt falen, overheidsingrijpen en welvaart"; AM = "Arbeidsmarkt"
GR = "Gezinnen ruilen over de tijd"; OR = "De overheid ruilt over de tijd"
ST = "Speltheorie"; SO = "Samenwerken en onderhandelen"; MFS = "Markt falen (speltheoretisch)"
RV = "Risico en verzekeren"; AI = "Asymmetrische informatie"; RR = "Risico en rente"
MK = "Macro-economische kringloop, nationaal inkomen en welvaart"; EG = "Economische groei"
OH = "Ongelijkheid en herverdeling"; AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur en conjuncturele verschijnselen"; OC = "Overheid, centrale bank en conjunctuur"

EX = {
"Vlees belast": {
 "labels": {1: "uit een krant (2017): het RIVM pleit voor een vleestaks vanwege gezondheid en CO₂-uitstoot",
            2: "vleesproducent Kuus bv rekent de invloed van een heffing van € 0,50 per kilo op de winst door (zie bron 1)",
            3: "advies van de financieel directeur: een reclamecampagne voor vlees",
            4: "bron 1: financiële gegevens Kuus bv vóór doorberekening vleestaks (tabel en grafiek GO, MO, MK = GVK)"},
 "text": {"c4": "bron 1 financiële gegevens Kuus bv vóór doorberekening vleestaks van € 0,50 per kilo\nverkoopprijs | € 4 per kilo\nafzet | 4.000.000 kilo\ntotale winst | € 5.750.000\ntotale kosten | TK = 2Q + 2,25 (x € 1.000.000)\nprijs-afzetfunctie | GO = −0,5Q + 6\nmarginale opbrengsten | MO = −Q + 6\nQ is het aantal kilo’s vlees (× 1.000.000)\ngrafiek: prijs (P) (€ per kilo) tegen hoeveelheid (Q) (x 1.000 000); GO van 6 naar 12, MO van 6 naar 6, horizontale lijn MK = GVK op 2"},
 "q": {
  1: ([1], [MF], ["negatief extern effect", "CO₂-uitstoot", "maatschappelijke kosten", "derden"],
      "Uitleggen waarom CO₂-uitstoot bij productie een negatief extern effect is."),
  2: ([1], [MVO], ["homogeen goed", "heterogeen goed", "marktkenmerken", "prijsconcurrentie"],
      "Bepalen of consumenten een product als homogeen of heterogeen goed zien."),
  3: ([2, 4], [KO], ["gemiddelde variabele kosten", "heffing per eenheid", "kostprijsverhogende belasting", "variabele kosten"],
      "Uitleggen waarom een heffing per kilo de gemiddelde variabele kosten verhoogt."),
  4: ([2, 4], [PG, MF], ["maximale winst", "MO = MK", "doorberekening heffing", "percentage berekenen", "monopolie"],
      "Berekenen welk percentage van een heffing bij maximale winst in de prijs wordt doorberekend."),
  5: ([2, 4], [PG], ["totale winst berekenen", "winstverandering", "MO = MK", "heffing"],
      "Berekenen van de verandering van de winst door een heffing per eenheid."),
  6: ([2, 4], [MF], ["heffing berekenen", "kostprijsverhogende belasting", "afzet", "belastingopbrengst"],
      "Berekenen van het bedrag aan heffing dat een producent aan de overheid afdraagt."),
  7: ([3], [CG, KO], ["substitutiegoederen", "prijselasticiteit", "prijs-afzetlijn", "constante kosten", "reclame"],
      "Invullen hoe reclame de prijselasticiteit en de steilheid van de prijs-afzetlijn beïnvloedt."),
 }},
"Ruimte op de arbeidsmarkt?": {
 "labels": {1: "het CBS publiceert over conjuncturele en structurele ontwikkelingen; afbeeldingen op de CBS-site (zie bron 1)",
            2: "het CBS over de arbeidsmarkt: krapte neemt begin 2017 weer toe; conjunctuurklok (zie bron 2)",
            3: "overheidsbeleid 'Leven lang leren': continue scholing van de beroepsbevolking",
            4: "twee uitspraken van economen over investeren in menselijk kapitaal",
            5: "fiscale aftrekbaarheid van scholingsuitgaven versus een vouchersysteem",
            6: "bron 1: afbeeldingen bij CBS-persberichten, begin 2017",
            7: "bron 2: conjunctuurklok Nederlandse economie begin 2009 en begin 2017 (punten A en B)"},
 "text": {"c6": "bron 1 afbeeldingen bij CBS-persberichten, begin 2017\n1 vertrouwen consument op hoogste punt in bijna 10 jaar\n2 investeringen groeien weer\n3 iets meer faillissementen in maart\n4 export groeit gestaag verder in januari",
          "c7": "bron 2 conjunctuurklok Nederlandse economie begin 2009 en begin 2017 (• = bbp)\nverticale as: afwijking van de groei boven/onder de trend in procentpunten (−3 tot 3); horizontale as: afname/toename van de groei t.o.v. vorige maand in procentpunten (−0,5 tot 0,5)\nkwadranten: fase I (rechtsonder), fase II (rechtsboven), fase III (linksboven), fase IV (linksonder)\npunt A ligt in fase IV (linksonder), punt B in fase II (rechtsboven)"},
 "q": {
  8: ([1, 6], [CJ, EG], ["structuurkant", "conjunctuur", "investeringen", "productiecapaciteit"],
      "Bepalen welke economische berichten een effect op de structuurkant van de economie laten zien."),
  9: ([2, 7], [CJ], ["conjunctuurklok", "hoogconjunctuur", "conjunctuurfase", "trendmatige groei"],
      "Aflezen in een conjunctuurklok welk punt bij een bepaalde periode hoort."),
  10: ([2], [AW], ["krapte op de arbeidsmarkt", "beroepsbevolking", "werkgelegenheid", "loonstijging", "arbeid en kapitaal"],
       "Invullen hoe krapte op de arbeidsmarkt ontstaat en welke conjuncturele en structurele gevolgen loonstijging heeft."),
  11: ([3, 4], [GR], ["intertemporele ruil", "menselijk kapitaal", "scholing", "toekomstig inkomen"],
       "Uitleggen waarom investeren in menselijk kapitaal voor een werknemer intertemporele ruil is."),
  12: ([4], [AM], ["menselijk kapitaal", "baanwisseling", "scholingsinvestering", "werkgever-werknemerrelatie"],
       "Uitleggen waarom werkgevers minder investeren in scholing als werknemers vaker van baan wisselen."),
  13: ([5], [OH], ["aftrekposten", "voucher", "marginaal tarief", "lage inkomens", "progressief belastingstelsel"],
       "Beargumenteren waarom een voucher lage inkomens beter bereikt dan een fiscale aftrekpost."),
 }},
"Gas vloeit rijkelijk": {
 "labels": {1: "uit een krant (2017): Qatar exporteert vloeibaar aardgas (lng) en stort de opbrengsten in een Staatsinvesteringsfonds (met kaart)",
            2: "het Qatarese Staatsinvesteringsfonds bezit 17% van de aandelen van een Duitse autofabrikant",
            3: "uit een krant (mei 2017): het fonds koopt aandelen Rosneft voor omgerekend 10,5 miljard euro",
            4: "in juni 2017 daalt de koers van de riyal ten opzichte van de US dollar",
            5: "twee fragmenten uit een krant (juni 2017): ingrijpen centrale bank en oplopende inflatie",
            6: "bron 1: wisselkoers US dollar in riyal in 2017",
            7: "bron 2: wisselkoers euro in riyal in 2017",
            8: "bron 3: ingrijpen op de valutamarkt door de centrale bank van Qatar (vier grafieken)"},
 "text": {"c1": "uit een krant, 2017:\nQatar bezit een enorme voorraad aardgas. Normaal wordt aardgas via pijpleidingen getransporteerd, maar het kan ook vloeibaar worden gemaakt (liquefied natural gas ofwel lng) en met speciale schepen worden getransporteerd. Qatar is de grootste exporteur van lng ter wereld. De afnemers van lng bevinden zich vooral in Japan, India, Zuid-Korea en het Verenigd Koninkrijk, waarheen vanuit Qatar geen pijpleidingen lopen. De opbrengsten uit de verkoop van lng stort Qatar in het Qatarese Staatsinvesteringsfonds.\n(kaart van het Midden-Oosten met Qatar, Saudi-Arabië, Irak, Iran, V.A.E., Oman, Jemen en omliggende landen)",
          "c6": "bron 1 wisselkoers US dollar in riyal in 2017\nstaafdiagram, koers $ in riyal: 1 jan: 3,640 | 1 feb: 3,638 | 1 mrt: 3,641 | 1 apr: 3,639 | 1 mei: 3,640 | 1 jun: 3,660\nLegenda: Riyal is de munteenheid van Qatar.",
          "c7": "bron 2 wisselkoers euro in riyal in 2017\nstaafdiagram, koers euro in riyal: 27 mrt: 3,95 | 3 apr: 3,89 | 10 apr: 3,86 | 17 apr: 3,91 | 24 apr: 3,98 | 1 mei: 3,98 | 8 mei: 3,96 | 15 mei: 4,02 | 22 mei: 4,07 | 29 mei: 4,06 | 5 jun: 4,11 | 12 jun: 4,12",
          "c8": "bron 3 ingrijpen op de valutamarkt door de centrale bank van Qatar\nvier grafieken: koers riyal in $ tegen aantal riyal, met aanbodlijn(en) A en vraaglijn(en) V\ngrafiek 1: vraaglijn verschuift van V1 naar V2 (naar rechts); koers en Q stijgen\ngrafiek 2: vraaglijn verschuift van V1 naar V2 (naar links); koers en Q dalen\ngrafiek 3: aanbodlijn verschuift van A1 naar A2 (naar rechts); koers daalt, Q stijgt\ngrafiek 4: aanbodlijn verschuift van A1 naar A2 (naar links); koers stijgt, Q daalt"},
 "q": {
  14: ([1], [EG], ["export", "internationale handel", "afzetmarkten", "transportkosten"],
       "Uitleggen waarom vloeibaar maken van aardgas de exportmogelijkheden van een land vergroot."),
  15: ([2], [MK], ["betalingsbalans", "lopende rekening", "kapitaalrekening", "primaire inkomens", "winstuitkering"],
       "Bepalen of een winstuitkering uit het buitenland op de lopende rekening of de kapitaalrekening wordt geboekt."),
  16: ([3, 6, 7], [EG], ["wisselkoers", "valuta omrekenen", "kruiskoers", "aandelen"],
       "Met twee wisselkoersen een bedrag in euro omrekenen naar US dollar."),
  17: ([4, 5, 8], [MM, EG], ["valutamarkt", "centrale bank intervenieert", "vraag naar valuta", "wisselkoers"],
       "Kiezen welke grafiek het ingrijpen van een centrale bank op de valutamarkt juist weergeeft."),
  18: ([4, 5], [CJ], ["geïmporteerde inflatie", "koersdaling", "invoerprijzen", "bestedingsinflatie"],
       "Uitleggen op welke twee manieren een koersdaling van de eigen munt tot inflatie kan leiden."),
 }},
"Huis en hypotheek": {
 "labels": {1: "uit een krant (2017): krapte op de Nederlandse huizenmarkt; rentepercentage historisch laag",
            2: "hypothecaire leningen hebben een lager rentepercentage dan consumptieve leningen (zie bron 1)",
            3: "drie stellingen van econoom Pieter Hut over inflatie, hypotheekrente en ruilen over tijd",
            4: "bron 1: ontwikkeling van de nominale en reële rente in de periode 1986-2016"},
 "text": {"c4": "bron 1 ontwikkeling van de rente in de periode 1986-2016\nlijngrafiek (%), van −2 tot 10, 1 jan 1986 tot 1 jan 2016: gestippelde lijn nominale rente, doorgetrokken lijn reële rente"},
 "q": {
  19: ([1], [MV], ["vraagkant", "aanbodkant", "rente", "woningmarkt", "krapte"],
       "Uitleggen of een lage rente een redenering vanuit de vraag- of aanbodkant van de woningmarkt is."),
  20: ([2], [RR], ["onderpand", "hypothecaire lening", "risico van wanbetaling", "rentepercentage"],
       "Uitleggen waarom een lening met onderpand een lager rentepercentage heeft."),
  21: ([3, 4], [CJ], ["deflatie", "nominale rente", "reële rente", "inflatie"],
       "Uit nominale en reële rente afleiden in welke jaren sprake was van deflatie."),
  22: ([3], [RR], ["inflatierisico", "hypotheekrente", "inflatieverwachting", "rente als vergoeding"],
       "Verklaren waarom banken bij een lage verwachte inflatie de hypotheekrente laag kunnen houden."),
  23: ([3], [GR], ["ruilen over de tijd", "lenen", "hypotheek", "toekomstige consumptie"],
       "Argument geven waarom de aankoop van een woning met een hypotheek ruilen over de tijd is."),
 }},
"Wie zorgt er voor de zorgkosten?": {
 "labels": {1: "inleiding: verplichte basisverzekering met wettelijk minimum eigen risico; twee zorgverzekeraars Anderzorg en Beterzorg",
            2: "uit een krant (14 november 2017): Anderzorg verlaagt premie en eigen risico; reactie van Harry Klein",
            3: "vervolg krantenbericht: Harry Klein spreekt van een gevangenendilemma",
            4: "Harry Klein maakt een pay-offmatrix van de winstverandering (zie bron 1)",
            5: "bron 1: pay-offmatrix voor handhaven of verlagen eigen risico"},
 "text": {"c5": "bron 1 pay-offmatrix voor handhaven of verlagen eigen risico (Anderzorg ; Beterzorg)\nAnderzorg \\ Beterzorg | handhaven eigen risico | verlagen eigen risico\nhandhaven eigen risico | 0,6 ; 1,0 | 0,2 ; 1,1\nverlagen eigen risico | 1,0 ; 0,2 | 0,5 ; 0,8\nToelichting: De getallen in de matrix betreffen de verandering van de winst in miljoenen euro’s."},
 "q": {
  24: ([1], [MVO], ["oligopolie", "monopolistische concurrentie", "aantal aanbieders", "marktkenmerken"],
       "Bepalen of een markt met twee aanbieders een oligopolie of monopolistische concurrentie is."),
  25: ([2], [RV], ["premiestijging berekenen", "procentuele verandering", "jaarpremie", "verzekeringspremie"],
       "Berekenen van de verwachte premiestijging in euro's uit procentuele veranderingen."),
  26: ([2], [AI], ["moral hazard", "eigen risico", "premieverhoging", "zorggebruik"],
       "Uitleggen hoe een lager eigen risico via moral hazard tot premieverhoging leidt."),
  27: ([1, 2], [AI, RV], ["collectieve dwang", "verplichte verzekering", "schaalvoordelen", "solidariteit", "eigen risico"],
       "Invullen van een redenering over verplichte verzekering, schaalvoordelen en solidariteit bij eigen risico."),
  28: ([3, 4, 5], [ST], ["gevangenendilemma", "dominante strategie", "pay-offmatrix", "Nash-evenwicht"],
       "Met een pay-offmatrix de dominante strategieën bepalen en beoordelen of er een gevangenendilemma is."),
 }},
}
