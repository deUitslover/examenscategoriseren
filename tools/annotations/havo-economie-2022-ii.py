# Annotaties (STAP 3-4) voor HAVO-ECO-22-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-22-II-O.pdf havo-economie-2022-ii economie-havo-2022-ii \
#       --bronnen --absorb 4:3=4
# (de absorb trekt het "Kies uit"-blok van vraag 8, dat plan_page als losse context zag, bij de vraag.)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2022-ii tools/annotations/havo-economie-2022-ii.py
SOURCE = "HAVO Economie 2022-II"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 ",
           r"\bCO2\b": "CO₂", r" Kies uit: ": "\nKies uit:\n", r" bij \((\d)\) +": r"\nbij (\1) ",
           r"\bm2\b": "m²"}

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
"Zonder risico geen verzekering": {
 "labels": {1: "schadeverzekeringen hebben hun oorsprong in de scheepvaart; risico-opslag op de transportprijs",
            2: "een econoom presenteert de factoren die de vraag naar schadepolissen beïnvloeden in een schema (zie bron 1)",
            3: "redenering van de econoom bij pijl 3: het schadelasteffect (invulzinnen)",
            4: "bron 1: factoren die de collectieve vraag naar schadepolissen beïnvloeden (pijlenschema)",
            5: "bron 2: vier grafieken van de verandering in de vraaglijn bij een toename van de kans op schade"},
 "text": {"c4": "bron 1 factoren die de collectieve vraag naar schadepolissen beïnvloeden\nschema: hoogte van de premie → pijl 1 (−) → vraag naar polissen; kans op schade → pijl 2 (+) → vraag naar polissen; risico-aversie → pijl 4 (....) → vraag naar polissen; schadelast → pijl 3 (....) → vraag naar polissen\nToelichting: Elke pijl staat voor een oorzaak-gevolgverband. Een − staat voor een negatief verband en een + voor een positief verband.",
          "c5": "bron 2 verandering in de vraaglijn bij een toename van de kans op schade\nvier grafieken (premie in euro’s tegen aantal polissen Q), elk met een oorspronkelijke vraaglijn en de vraag bij toename van de kans op schade:\n1: de vraaglijn verschuift evenwijdig naar rechts\n2: de vraaglijn verschuift evenwijdig naar links\n3: verschuiving langs de oorspronkelijke vraaglijn naar rechtsonder\n4: verschuiving langs de oorspronkelijke vraaglijn naar linksboven"},
 "q": {
  1: ([1], [CG], ["complementaire goederen", "substitutiegoederen", "complementaire diensten", "transport"],
      "Bepalen of transport en schadeverzekeringen complementaire of substitutiediensten zijn."),
  2: ([1], [MK], ["bruto binnenlands product", "toegevoegde waarde", "dienstverlening", "productiemethode"],
      "Uitleggen dat schadeverzekeraars met hun toegevoegde waarde bijdragen aan het bbp."),
  3: ([], [AI], ["asymmetrische informatie", "averechtse selectie", "moral hazard", "premieopslag"],
      "Invullen hoe asymmetrische informatie via averechtse selectie en moral hazard tot een premieopslag leidt."),
  4: ([2, 4], [RV], ["risico-aversie", "vraag naar verzekeringen", "positief verband", "pijlenschema"],
      "Uitleggen of risico-aversie positief of negatief samenhangt met de vraag naar schadepolissen."),
  5: ([4, 5], [MV, RV], ["verschuiving van de vraaglijn", "kans op schade", "collectieve vraaglijn", "verschuiving langs de vraaglijn"],
      "Kiezen welke grafiek de vraagverandering bij een grotere kans op schade juist weergeeft."),
  6: ([3, 4], [MM, MV], ["marginale kosten", "verschuiving aanbodlijn", "verschuiving van de vraaglijn", "schadelast", "nieuw marktevenwicht"],
      "Invullen hoe een hogere schadelast via aanbod- en vraagverschuivingen het aantal polissen beïnvloedt."),
 }},
"Sparen in Nederland: een paradox": {
 "labels": {1: "spaargedrag van Nederlandse huishoudens: oplopende spaartegoeden en meer roodstand (CBS-cijfers)",
            2: "een onderzoeker beweert dat meer dan een kwart van de volwassenen rood stond",
            3: "de spaarparadox: Nederlanders vulden hun spaarpot zonder te sparen",
            4: "DNB: actief sparen en passief sparen",
            5: "DNB-onderzoek: samenhang tussen actief en passief sparen verklaart de spaarparadox"},
 "text": {"q8": "2p 8 Maak van onderstaande redenering een economisch juiste tekst:\nHet bedrag aan besparingen hangt af van meerdere factoren: de rentestand, het consumentenvertrouwen en de hoogte van de inflatie.\n− Bij een hoge rente zijn de besparingen …(1)… dan bij een lage rentestand.\n− Bij een hoog consumentenvertrouwen zal ...(2)… worden gespaard dan bij een laag consumentenvertrouwen.\n− Bij een hoge inflatieverwachting zal er …(3)... gespaard worden dan bij een lage inflatieverwachting, omdat de bestedingen worden ...(4)….\nKies uit:\nbij (1) hoger / lager\nbij (2) meer / minder\nbij (3) meer / minder\nbij (4) versneld / vertraagd",
          "q10": "2p 10 Geef voor elk van de onderstaande situaties aan of het actief sparen of passief sparen betreft.\n(1) bedragen overmaken naar een spaarrekening\n(2) koersverandering van aandelen\n(3) aankoop van aandelen\n(4) waardevermeerdering van de pensioenportefeuille"},
 "q": {
  7: ([1, 2], [GR], ["roodstand", "consumptief krediet", "gemiddelde schuld berekenen", "lenen"],
      "Met de totale en gemiddelde roodstandschuld berekenen hoeveel volwassenen rood stonden."),
  8: ([], [GR], ["sparen", "rentestand", "consumentenvertrouwen", "inflatieverwachting"],
      "Invullen hoe rente, consumentenvertrouwen en inflatieverwachting de besparingen beïnvloeden."),
  9: ([3, 4], [GR], ["passief sparen", "ruilen over de tijd", "uitstel van consumptie", "vermogen"],
      "Uitleggen of passief sparen (waardestijging van beleggingen) ruilen over de tijd is."),
  10: ([4], [GR], ["actief sparen", "passief sparen", "beleggingen", "vermogen"],
       "Situaties indelen als actief of passief sparen."),
  11: ([3, 4, 5], [GR], ["spaarparadox", "actief sparen", "passief sparen", "levensloopplanning", "vermogen"],
       "Beredeneren hoe waardestijging van beleggingen en levensloopplanning de spaarparadox verklaren."),
 }},
"De reisbranche in zwaar weer": {
 "labels": {1: "uit een krant (2019): reisbureau IFLAS failliet door concurrentie van online reisbureaus",
            2: "steeds meer online reisbureaus zijn tot de markt toegetreden",
            3: "Van Min: alleen toekomst voor online reisbureaus; twee uitspraken over prijselasticiteiten (zie bron 1)",
            4: "bron 1: economische kengetallen voor binnenlandse en buitenlandse reizen"},
 "text": {"c4": "bron 1 economische kengetallen voor binnenlandse en buitenlandse reizen\nbinnenlandse reizen: aantal reizen (x 1 miljoen) vorig jaar 13,8 | dit jaar 14,1; prijsindexcijfer vorig jaar 100 | dit jaar 96,1; prijselasticiteit dit jaar −0,56\nbuitenlandse reizen: aantal reizen (x 1 miljoen) vorig jaar 12,9 | dit jaar 13,3; prijsindexcijfer vorig jaar 100 | dit jaar 99,3; prijselasticiteit dit jaar −4,4",
          "q13": "2p 13 Leg met behulp van het marktevenwicht uit waarom de gemiddelde winst voor alle reisbureaus is gedaald door de toename van online reisbureaus."},
 "q": {
  12: ([1], [KO], ["gemiddelde totale kosten", "constante kosten", "schaalvoordelen", "online verkoop"],
       "Uitleggen waarom online reisbureaus lagere gemiddelde totale kosten hebben."),
  13: ([1], [MM, PG], ["marktevenwicht", "toetreding", "aanbodlijn", "gemiddelde winst"],
       "Met het marktevenwicht uitleggen hoe toetreding van aanbieders de gemiddelde winst verlaagt."),
  14: ([1, 2], [KO, PG], ["gemiddelde totale kosten", "toetreding", "prijsconcurrentie", "gemiddelde winst"],
       "Uitleggen hoe lagere gemiddelde kosten van toetreders via lagere prijzen de winst van alle aanbieders verlagen."),
  15: ([3, 4], [CG], ["prijselasticiteit van de vraag", "elastische vraag", "inelastische vraag", "omzet"],
       "Met prijselasticiteiten beoordelen of uitspraken over afzetgroei en omzetverandering juist zijn."),
 }},
"Kamertje verhuren": {
 "labels": {1: "studentenkamers in Amsterdam zijn het duurst van Nederland; huisbazen laten studenten tegen elkaar opbieden",
            2: "de gemeente Amsterdam vindt de hoge huren ongewenst; de markt gedraagt zich als volkomen concurrentie",
            3: "drie opties van het adviesbureau om de hoge huren tegen te gaan",
            4: "bron 1: vier figuren van de markt voor studentenkamers in Amsterdam"},
 "text": {"c4": "bron 1 markt studentenkamers Amsterdam\nvier figuren (huurprijs in € tegen aantal studentenkamers) met vraaglijn Qv en aanbodlijn Qa:\n1: nieuwe aanbodlijn Qa’ evenwijdig boven/links van Qa\n2: nieuwe vraaglijn Qv’ evenwijdig links van Qv\n3: nieuwe aanbodlijn Qa’ evenwijdig onder/rechts van Qa\n4: nieuwe vraaglijn Qv’ evenwijdig rechts van Qv\nLegenda: Qa = aangeboden hoeveelheid in de uitgangssituatie; Qa’ = aangeboden hoeveelheid na maatregelen; Qv = gevraagde hoeveelheid in de uitgangssituatie; Qv’ = gevraagde hoeveelheid na maatregelen"},
 "q": {
  16: ([1], [MVO], ["monopolistische concurrentie", "heterogeen product", "marktkenmerken", "prijszetter"],
       "Een kenmerk van monopolistische concurrentie noemen en toepassen op de kamermarkt."),
  17: ([2, 3], [MF], ["collectieve goederen", "uitsluitbaarheid", "rivaliteit", "quasi-collectieve goederen"],
       "Met de twee kenmerken van collectieve goederen uitleggen dat gemeentelijke studentenkamers geen collectief goed zijn."),
  18: ([2, 3, 4], [MF, CG], ["consumentensurplus", "verschuiving aanbodlijn", "volkomen concurrentie", "grafiek arceren"],
       "De juiste figuur bij extra aanbod kiezen en het nieuwe consumentensurplus arceren."),
  19: ([3], [MF], ["maximumprijs", "prijsregulering", "huurplafond", "overheidsingrijpen"],
       "Uitleggen dat de gemeente een maximumprijs moet instellen om hoge huren tegen te gaan."),
  20: ([3], [MF], ["maximumprijs", "vraagoverschot", "gevraagde hoeveelheid", "aangeboden hoeveelheid"],
       "Beredeneren dat een maximumprijs tot een tekort aan kamers leidt."),
  21: ([3], [MV], ["verschuiving van de vraaglijn", "verschuiving langs de vraaglijn", "huurprijs", "marktevenwicht"],
       "Beredeneren of de huurdaling ontstaat door een verschuiving van of langs de vraaglijn."),
 }},
"IJsland lonkt naar euro": {
 "labels": {1: "uit een krant (januari 2017): de koers van de IJslandse kroon (ISK) daalde en steeg weer (zie bron 1)",
            2: "een Nederlandse vishandelaar importeert gerookte zalm uit IJsland tegen € 20,00 per kilo in 2007",
            3: "de IJslandse minister wil een vaste wisselkoers tussen de ISK en de euro",
            4: "positieve en negatieve twitterberichten over het koppelen van de ISK aan de euro",
            5: "twitterbericht: een vaste wisselkoers maakt effectief conjunctuurbeleid onmogelijk",
            6: "redenering van een IJslandse econoom over stimulering van de bestedingen (invulzinnen)",
            7: "vervolg van de redenering: de Centrale Bank verdedigt de vaste wisselkoers (invulzinnen)",
            8: "bron 1: koers van de euro in IJslandse kroon (jaargemiddelde) 2007-2017"},
 "text": {"c8": "bron 1 koers euro in IJslandse kroon (jaargemiddelde)\nlijngrafiek koers euro (in ISK): 2007 80 | 2008 150 | 2009 180 | 2010 151 | 2011 155 | 2012 148 | 2013 158 | 2014 150 | 2015 142 | 2016 120 | 2017 128",
          "q24": "2p 24 Maak van de redenering van de econoom een economisch juiste tekst.\nKies uit:\n(1) stijgt / daalt\n(2) stijgen / dalen\n(3) import (M) / export (E)\n(4) de vraag naar / het aanbod van",
          "q25": "2p 25 Maak van de voorgaande redenering van de econoom een economisch juiste tekst.\nKies uit:\n(1) verhoogt / verlaagt\n(2) de vraag naar / het aanbod van\n(3) stijgen / dalen\n(4) stijgen / dalen"},
 "q": {
  22: ([1, 8], [EG], ["wisselkoers", "procentuele verandering berekenen", "koers omrekenen", "valutakoers"],
       "Uit de koers van de euro in kronen de procentuele stijging van de kroon in euro’s berekenen."),
  23: ([2, 8], [EG], ["wisselkoers", "importprijs berekenen", "depreciatie", "internationale handel"],
       "Berekenen of een importeur voordeel heeft van een gedaalde koers van de buitenlandse munt."),
  24: ([3, 4, 5, 6], [OC, MK], ["stimulerend begrotingsbeleid", "nationaal inkomen", "import", "vaste wisselkoers", "valutamarkt"],
       "Invullen hoe hogere overheidsbestedingen via meer import druk zetten op een vaste wisselkoers."),
  25: ([6, 7], [OC], ["rente-instrument", "vaste wisselkoers", "kapitaalinvoer", "conjunctuurbeleid", "bestedingen"],
       "Invullen hoe de centrale bank met de rente de vaste koers verdedigt en zo het conjunctuurbeleid tenietdoet."),
 }},
"Crisis en inkomen": {
 "labels": {1: "uit een bericht van het CBS: inkomensdaling tijdens de crisis 2008-2012; inkomen zelfstandigen afhankelijk van de conjunctuur",
            2: "de inkomensverschillen werden kleiner tijdens de crisis; verhouding hoogste/laagste 20% van 2,8 naar 2,5 (zie bron 1)",
            3: "het CBS: de groep met de 20 procent hoogste inkomens bevat relatief veel zelfstandigen",
            4: "Nederland kent een progressief belastingsysteem",
            5: "de overheid kan belastinginkomsten gebruiken om de welvaart in ruime zin te verhogen",
            6: "bron 1: Lorenzcurven van de secundaire inkomensverdeling in 2008 en 2012"},
 "text": {"c6": "bron 1 Lorenzcurve van de secundaire (netto-inkomens) inkomensverdeling\ncumulatief % inkomen tegen cumulatief % personen, met rechte lijn (gelijkheidslijn) en de Lorenzcurven van 2012 en 2008\naangegeven punten 2012: 20% → 12 | 40% → 29 | 60% → 48 | 80% → 70 | 100% → 100\naangegeven punten 2008: 20% → 12 | 40% → 27 | 60% → 45 | 80% → 66 | 100% → 100",
          "q29": "Gebruik het bericht van CBS\n2p 29 Beredeneer dat het relatief grote aantal zelfstandigen in de groep met de 20 procent hoogste inkomens heeft bijgedragen aan de nivellering van inkomens tijdens de crisisperiode."},
 "q": {
  26: ([1], [CJ, AM], ["loonstarheid", "conjunctuurgevoeligheid", "zelfstandigen", "cao-lonen"],
       "Met loonstarheid uitleggen waarom het inkomen van zelfstandigen conjunctuurgevoeliger is."),
  27: ([1], [OH, CJ], ["nominale uitkeringen", "reële uitkeringen", "welvaartsvast", "waardevast", "koppeling"],
       "Invullen hoe nominale en reële uitkeringen veranderen en of ze welvaarts- en waardevast zijn."),
  28: ([2, 6], [OH], ["Lorenzcurve", "inkomensverdeling", "inkomensaandeel berekenen", "secundaire inkomens"],
       "Met de Lorenzcurve berekenen hoeveel keer zoveel de hoogste 20% verdiende als de laagste 20%."),
  29: ([1, 3], [OH, CJ], ["nivellering", "inkomensverdeling", "zelfstandigen", "laagconjunctuur"],
       "Beredeneren hoe dalende inkomens van zelfstandigen in de crisis tot nivellering leidden."),
  30: ([4], [OH], ["progressief belastingstelsel", "secundaire inkomensverdeling", "primaire inkomensverdeling", "nivelleren"],
       "Uitleggen hoe een progressief belastingstelsel de secundaire inkomens gelijker verdeelt."),
  31: ([5], [MF], ["welvaart in ruime zin", "collectieve goederen", "belastingen", "externe effecten"],
       "Met een voorbeeld laten zien hoe belastingen de welvaart in ruime zin verhogen."),
 }},
}
