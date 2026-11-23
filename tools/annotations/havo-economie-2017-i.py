# Annotaties (STAP 3-4) voor HAVO-ECO-17-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-17-I-O.pdf havo-economie-2017-i economie-havo-2017-i \
#       --bronnen --trim 4:0=-15.3 --extend 4:0=8 --attach 1:8=6 4:5=8 --merge 13:3-4
# (p.5 "Hoe verdelen?": het kader begint direct onder de grijze balk, plan_page laat
#  "uit een krant (maart 2014):" en de onderrand weg -> --trim -15.3 / --extend 8.
#  De schema's onder vraag 6 en vraag 8 ("Neem onderstaand schema over") horen bij de
#  vraag -> --attach. Tekstballonnen bij "Uitgestelde vluchten" samen met de inleidende
#  regel -> --merge 13:3-4.)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2017-i tools/annotations/havo-economie-2017-i.py
SOURCE = "HAVO Economie 2017-I"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 "}

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
"Restaurant La Mama": {
 "labels": {1: "inleiding: restaurant La Mama met all-inclusive diner, adviseur maakt kosten- en opbrengstenschatting",
            2: "tekstwolken Georgio (break-even, zoveel mogelijk klanten) en Teresia (maximale totale omzet)",
            3: "prijs € 50, op maandag € 40; Georgio gaat uit van prijselastische vraag",
            4: "Teresia: op maandag ligt de prijs-afzetlijn anders",
            5: "verbouwing van € 100.000: hypothecaire lening of crowdfunding",
            6: "bron 1: verwachte kosten en opbrengsten per avond (GTK, MK, MO, P = GO)",
            7: "bron 2: keuzemogelijkheden bij vraag 3 (grafiek 1 t/m 4)",
            8: "bron 3: financiering door middel van crowdfunding"},
 "text": {"c2": "Georgio: Ik wil dat La Mama in ieder geval elke avond break-even draait en ook zoveel mogelijk klanten trekt.\nTeresia: We moeten meteen vanaf het begin streven naar maximale totale omzet per avond.",
          "c6": "bron 1 verwachte kosten en opbrengsten per avond van La Mama\ngrafiek met € (0-140) tegen aantal all-inclusive diners per avond (0-120), met de lijnen GTK, MK, MO en P = GO\nGTK = gemiddelde totale kosten\nP = verkoopprijs\nGO = gemiddelde opbrengst\nP = GO = prijs-afzetlijn\nMO = marginale opbrengsten\nMK = marginale kosten",
          "c7": "bron 2 keuzemogelijkheden bij vraag 3\ngrafiek 1, grafiek 2, grafiek 3 en grafiek 4: telkens de grafiek uit bron 1 (GTK, MK, MO, P = GO) met een ander gearceerd vlak",
          "q6": "Gebruik bron 3.\n2p 6 Neem onderstaand schema over en kies bij ieder aspect de juiste financieringsvorm.\naspect | het hoogst bij\n1 eisen die kredietverlener stelt aan kredietnemer | hypothecaire lening / crowdfunding\n2 risico voor kredietverlener bij wanbetaling | hypothecaire lening / crowdfunding"},
 "q": {
  1: ([1, 2, 6], [MVO, KO], ["volkomen concurrentie", "onvolkomen concurrentie", "prijs-afzetlijn", "proportionele variabele kosten", "marginale kosten"],
      "Uit een kosten- en opbrengstengrafiek de marktvorm en het verloop van de variabele kosten afleiden."),
  2: ([2, 6], [PG], ["break-even", "gemiddelde totale kosten", "prijs-afzetlijn", "omzet berekenen", "kostendekkend"],
      "Berekenen van de omzet bij break-even met een zo groot mogelijke afzet."),
  3: ([2, 7], [PG], ["maximale totale omzet", "marginale opbrengst", "totale opbrengst", "grafiek arceren"],
      "Herkennen van de maximale totale omzet als gearceerd vlak in een grafiek."),
  4: ([3, 6], [CG], ["prijselasticiteit", "prijselastische vraag", "prijs-afzetlijn", "elasticiteit berekenen"],
      "Met een berekening bepalen of de vraag bij een prijsverlaging prijselastisch is."),
  5: ([3, 4, 6], [MV], ["prijs-afzetlijn", "verschuiving vraaglijn", "afzet", "vraaguitval"],
      "Verklaren naar welke kant de prijs-afzetlijn verschuift bij een lagere vraag op een bepaalde dag."),
  6: ([5, 8], [RR], ["crowdfunding", "hypothecaire lening", "onderpand", "risico kredietverlener", "wanbetaling"],
      "Vergelijken van een hypothecaire lening en crowdfunding op eisen en risico voor de kredietverlener."),
 }},
"Hoe verdelen?": {
 "labels": {1: "uit een krant (maart 2014): inkomensongelijkheid leidt via onrust tot een lager nationaal inkomen",
            2: "herverdelingsmaatregelen: minimumloon en hoogste tarief inkomstenbelasting verhogen",
            3: "interview met econoom Jakobson: begin van het artikel",
            4: "bron 1: oorzaak-gevolgschema (conjuncturele en structurele ontwikkeling)",
            5: "bron 2: aantekeningen interview"},
 "text": {"c4": "bron 1 oorzaak-gevolgschema\nmaatschappelijke onrust → conjuncturele ontwikkeling: ...(a)... → ...(b)... → ...(c)... → lager nationaal inkomen\nmaatschappelijke onrust → structurele ontwikkeling: ...(d)... → particuliere investeringen dalen → ...(e)... → lager nationaal inkomen\n(particuliere investeringen dalen wijst ook naar ...(c)...)",
          "c5": "bron 2 aantekeningen interview\nherverdelingsmaatregelen: verhogen hoogste tarief inkomstenbelasting; verhogen minimumloon; verhoging arbeidskorting laagstbetaalden\nverhogen hoogste tarief inkomstenbelasting → lager nationaal inkomen → inkomensnivellering\nverhogen minimumloon → meer werkloosheid → lager nationaal inkomen; verhogen minimumloon → inkomensnivellering\nverhoging arbeidskorting laagstbetaalden → (groot effect) → inkomensnivellering",
          "q8": "2p 8 Neem onderstaand schema over en geef met een kruisje aan of de herverdelingsmaatregel effect heeft op het primair inkomen, het secundair inkomen of op beide.\nherverdelingsmaatregel | soort inkomen: primair | secundair | beide\nverhogen minimumloon | | |\nverhogen hoogste tarief inkomstenbelasting | | |"},
 "q": {
  7: ([1, 4], [CJ, EG], ["oorzaak-gevolgschema", "consumentenvertrouwen", "bestedingen", "investeringsklimaat", "technologische vooruitgang"],
      "Aanvullen van een oorzaak-gevolgschema met conjuncturele en structurele gevolgen voor het nationaal inkomen."),
  8: ([2], [OH], ["primair inkomen", "secundair inkomen", "minimumloon", "inkomstenbelasting", "herverdeling"],
      "Bepalen of een herverdelingsmaatregel het primaire, het secundaire inkomen of beide beïnvloedt."),
  9: ([2, 3, 5], [OH, AW], ["hoogste belastingtarief", "minimumloon", "arbeidskorting", "inkomensnivellering", "werkloosheid", "arbeidsaanbod"],
      "Uitleggen van de gevolgen van belastingtarief, minimumloon en arbeidskorting voor nationaal inkomen, werkloosheid en nivellering."),
 }},
"Liever geen lira?": {
 "labels": {1: "uit een krant (mei 2013): koers Turkse lira gedaald door krimp eurozone",
            2: "Bilal wisselt op 1 mei 2013 euro's om voor een appartement van 200.000 lira",
            3: "uit een krant (2 september 2013): Turkse Centrale Bank wisselt 6 miljard dollar om in lira's",
            4: "bron 1: koers US dollar in Turkse lira en koers euro in US dollar (mei-september 2013)",
            5: "bron 2: valuta-interventie Turkse Centrale Bank (grafiek 1 t/m 4)"},
 "text": {"c4": "bron 1 koers US dollar in Turkse lira en koers euro in US dollar (1 mei – 1 september 2013)\nkoers dollar in Turkse lira: 1 mei 1,79; 1 jun 1,90; 1 jul 1,94; 1 aug 1,95; 1 sep 2,05\nkoers euro in dollar: 1 mei 1,29; 1 jun 1,29; 1 jul 1,28; 1 aug 1,33; 1 sep 1,32",
          "c5": "bron 2 valuta-interventie Turkse Centrale Bank op 1 september 2013\ngrafiek 1: koers dollar in Turkse lira (aantal dollars x miljard)\ngrafiek 2: koers Turkse lira in dollar (aantal lira's x miljard)\ngrafiek 3: koers dollar in Turkse lira (aantal dollars x miljard)\ngrafiek 4: koers Turkse lira in dollar (aantal lira's x miljard)\nV en A1 = vraag en aanbod vóór valuta-interventie\nV en A2 = vraag en aanbod na valuta-interventie"},
 "q": {
  10: ([1], [EG], ["wisselkoers", "export", "vraag naar valuta", "koersdaling", "handelsstromen"],
       "Uitleggen hoe economische krimp bij handelspartners via minder export tot een koersdaling leidt."),
  11: ([2, 4], [EG], ["wisselkoers", "valuta omrekenen", "kruiskoers", "koersrisico", "koerswinst berekenen"],
       "Met wisselkoersen berekenen hoeveel vroegtijdig omwisselen van valuta heeft opgeleverd of gekost."),
  12: ([3], [CJ, EG], ["importinflatie", "koersdaling", "importprijzen", "inflatie", "wisselkoers"],
       "Uitleggen hoe een koersdaling van de eigen munt via duurdere import tot inflatie leidt."),
  13: ([3, 5], [OC], ["valuta-interventie", "centrale bank", "vraag naar valuta", "aanbod van valuta", "wisselkoers grafiek"],
       "Herkennen van een valuta-interventie van de centrale bank in een vraag-en-aanbodgrafiek van valuta."),
 }},
"Dreigende deflatie": {
 "labels": {1: "uit een krant (augustus 2014): ECB wil inflatie net onder 2% houden; loon-prijsspiraal en deflatie",
            2: "loon-prijsspiraal: belang 1 werknemers (koopkracht) en belang 2 werkgevers (winst)",
            3: "eurozone-deflatie-index meet deflatierisico (zie bron 2)",
            4: "bron 1: loon-prijsspiraal (hoge inflatie, hoge lonen, a en b)",
            5: "bron 2: eurozone-deflatie-index juli en augustus 2014",
            6: "bron 3: model van de economie van de eurozone (pijlen 1 t/m 14)"},
 "text": {"c4": "bron 1 loon-prijsspiraal\nhoge inflatie → (b) → hoge lonen → (a) → hoge inflatie",
          "c5": "bron 2 eurozone-deflatie-index juli en augustus 2014\ndeflatie-index | juli | aug\neurozone | −6 | −6\nDuitsland | −1 | −1\nOostenrijk | −2 | −2\nBelgië | −3 | −3\nIerland | −5 | −4\nFinland | −4 | −4\nFrankrijk | −6 | −6\nSpanje | −6 | −6\nNederland | −8 | −6\nItalië | −6 | −7\nPortugal | −6 | −7\nGriekenland | −7 | −7\nEen score van −10 betekent het hoogste deflatierisico.",
          "c6": "bron 3 model van de economie van de eurozone\nschema met de blokken rentebeleid ECB, koers euro, prijspeil eurozone, concurrentiepositie eurozone, export - import, bestedingen eurozone, werkloosheid eurozone en loonkosten, verbonden door genummerde pijlen 1 t/m 14"},
 "q": {
  14: ([1, 2, 4], [CJ], ["loon-prijsspiraal", "inflatie", "koopkracht", "loonkosten", "winst"],
       "Invullen van de belangen van werknemers en werkgevers in een loon-prijsspiraal."),
  15: ([1], [CJ], ["deflatie", "uitstel van bestedingen", "consumptie", "economische groei", "prijsverwachtingen"],
       "Uitleggen hoe deflatie via uitgestelde bestedingen tot lagere economische groei leidt."),
  16: ([3, 5], [CJ], ["deflatie", "deflatierisico", "index aflezen", "vergelijken met gemiddelde"],
       "Met een deflatie-index bepalen of het deflatierisico van een land ten opzichte van de eurozone is veranderd."),
  17: ([6], [OC], ["rentebeleid", "ECB", "renteverlaging", "bestedingen", "deflatie bestrijden"],
       "Beschrijven hoe de centrale bank met renteverlaging via de bestedingen deflatie bestrijdt."),
  18: ([6], [OC, EG], ["renteverlaging", "wisselkoers", "concurrentiepositie", "export", "werkloosheid", "pijlenschema"],
       "Beschrijven hoe een renteverlaging via een lagere koers en meer export de werkloosheid verlaagt."),
 }},
"Uitgestelde vluchten": {
 "labels": {1: "inleiding: Europlane wil cao-loonsverhoging terugdraaien naar 0%; loonsverhoging 0,8%, inflatie 2,75%",
            2: "discussie tussen vakbond en directie over tussentijds aanpassen van de cao (tekstballonnen)",
            3: "cao niet aangepast; econoom: beide partijen belanden in een gevangenendilemma",
            4: "bron 1: consequenties voor directie en vakbond van keuzemogelijkheden (smileymatrix)"},
 "text": {"c2": "De vakbond en de directie van Europlane discussiëren over het tussentijds aanpassen van de cao:\nvakbond: Een gelijkblijvend loon is niet acceptabel voor de werknemers. Als gevolg van prijsverlaging is de afzet met 20% gestegen, terwijl de totale kosten met 10% zijn gedaald.\ndirectie: Maar als gevolg van forse concurrentie zijn de totale opbrengsten ook met 10% gedaald en hebben we slechts break-even gedraaid, net als vorig jaar.",
          "c4": "bron 1 consequenties voor directie en vakbond van keuzemogelijkheden ten aanzien van een nieuwe cao (directie ; vakbond)\ndirectie (werkgever) \\ vakbond (werknemers) | toegeven (inbinden) | vasthouden aan hoge eisen\ntoegeven (inbinden) | ☺ ; ☺ | ☹☹ ; ☺☺\nvasthouden aan een laag bod | ☺☺ ; ☹☹ | ☹ ; ☹\nToelichting\nDe smiley’s ter linkerzijde van de puntkomma geven steeds de consequenties van de ontstane situatie voor de directie, die ter rechterzijde van de puntkomma de consequenties voor de vakbond:\n☺☺ zeer gunstig\n☺ enigszins gunstig\n☹ enigszins ongunstig\n☹☹ zeer ongunstig"},
 "q": {
  19: ([1], [SO, AM], ["meeliftgedrag", "cao", "vakbond", "collectief goed", "algemeen verbindend"],
       "Verklaren waarom bij een cao meeliftgedrag van niet-vakbondsleden kan optreden."),
  20: ([1], [AM], ["reëel loon berekenen", "nominaal loon", "inflatie", "indexcijfers", "koopkracht"],
       "Berekenen van de procentuele daling van het reële loon uit loonstijging en inflatie."),
  21: ([2], [KO], ["totale opbrengsten", "afzet", "prijsverandering berekenen", "omzet", "break-even"],
       "Berekenen van de procentuele prijsdaling uit de verandering van afzet en totale opbrengsten."),
  22: ([3, 4], [ST], ["gevangenendilemma", "dominante strategie", "opbrengstenmatrix", "Nash-evenwicht", "cao-onderhandelingen"],
       "Met een opbrengstenmatrix verklaren dat er sprake is van een gevangenendilemma."),
 }},
"E-bike steeds populairder (ook bij dieven)": {
 "labels": {1: "inleiding: fietsverzekeraar FAM verzamelt kengetallen over e-bikes (2013 en 2014)",
            2: "directievergadering FAM: hogere uniforme premie, averechtse selectie, premiedifferentiatie",
            3: "bron 1: enkele resultaten uit het onderzoeksrapport van FAM (tabel 2013 en 2014)"},
 "text": {"c3": "bron 1 enkele resultaten uit het onderzoeksrapport van FAM\n− Bij de introductie van de e-bike op de Nederlandse fietsenmarkt schafte met name de ‘oudere’ consument een e-bike aan voor recreatieve doeleinden. Tegenwoordig wordt de e-bike ook steeds meer gebruikt door werkenden en scholieren.\n− Met name die laatste twee groepen gebruikers sluiten een verzekering voor hun e-bike af.\n | 2013 | 2014 verwacht\ngegevens over de totale fietsenmarkt\nafzet nieuwe fietsen (x 1.000) | 1.035 | 1.008\n- waarvan e-bikes (x 1.000) | 175 | 192\ngegevens van verzekeringmaatschappij FAM\ngestolen e-bikes als percentage van het aantal verzekerde e-bikes | 7% | 14%\ngemiddelde verzekerde waarde van een e-bike | € 1.200 | € 1.300\npremie per polis (incl. 21% assurantiebelasting) | € 125,84 | …..\n- waarvan opslag voor bedrijfskosten en winst | € 20 | ….."},
 "q": {
  23: ([1, 3], [MV], ["marktaandeel", "afzet", "procentuele verandering", "totale markt", "aandeel berekenen"],
       "Zonder berekening bepalen of het aandeel van een product in de totale afzet stijgt of daalt."),
  24: ([2, 3], [RV], ["verzekeringspremie berekenen", "verwacht schadebedrag", "risico als kans", "opslag bedrijfskosten", "assurantiebelasting"],
       "Berekenen van een verzekeringspremie uit kans op schade, verzekerde waarde, opslag en belasting."),
  25: ([2], [AI], ["averechtse selectie", "uniforme premie", "asymmetrische informatie", "lage risico's", "totale winst"],
       "Verklaren hoe een uniforme premieverhoging tot averechtse selectie leidt."),
  26: ([2], [AI], ["premiedifferentiatie", "averechtse selectie", "risicogroepen", "asymmetrische informatie"],
       "Verklaren hoe premiedifferentiatie averechtse selectie voorkomt."),
 }},
}
