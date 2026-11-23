# Annotaties (STAP 3-4) voor HAVO-ECO-18-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-18-I-O.pdf havo-economie-2018-i economie-havo-2018-i \
#       --bronnen --wipe 9:346.5,277,482,293
# (p.1/p.4: de grijze opgavebalk is hier een rasterafbeelding -> title_bar_y herkent die nu ook.
#  p.10: de PDF drukt "Hoe duur is de suiker?" over de noot onder bron 3 heen -> --wipe.)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2018-i tools/annotations/havo-economie-2018-i.py
SOURCE = "HAVO Economie 2018-I"
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
"Slapend rijk worden?": {
 "labels": {1: "inleiding: Pil&Pill brengt slaappil Metolani (Europees octrooi) op de markt via drogisterijen in Nederland en Duitsland",
            2: "voorstel financieel manager: in Duitsland alleen variabele kosten terugverdienen, in Nederland maximale totale winst",
            3: "reactie directeur: kunnen we prijsdiscriminatie toepassen?",
            4: "Metolani mag alleen op doktersrecept bij apotheken worden verkocht",
            5: "bron 1: kosten Metolani (constante en variabele kosten)",
            6: "bron 2: prijsafzet- en MO-functie Metolani op de Nederlandse markt",
            7: "bron 3: vraaglijn Metolani van drogisterijen op de Duitse markt"},
 "text": {"c6": "bron 2 prijsafzet- en MO-functie Metolani van drogisterijen op de Nederlandse markt\nP = −25Q + 230\nMO = −50Q + 230\nP (prijs) en MO (marginale opbrengsten) in euro’s per verpakking\nP = prijs die de drogisterij betaalt aan de fabrikant\nQ in miljoenen verpakkingen",
          "c7": "bron 3 vraaglijn Metolani van drogisterijen op de Duitse markt\ngrafiek: prijs per verpakking (€) (0-125) tegen hoeveelheid (in miljoenen verpakkingen) (0-11); rechte vraaglijn van € 100 bij hoeveelheid 0 naar prijs 0 bij hoeveelheid 10"},
 "q": {
  1: ([1], [MVO], ["monopolistische concurrentie", "volkomen concurrentie", "heterogeen product", "marktkenmerken"],
      "Bepalen of drogisterijen actief zijn op een markt van volkomen of monopolistische concurrentie."),
  2: ([2, 5, 6], [PG], ["maximale totale winst", "MO = MK", "prijsafzetfunctie", "constante kosten", "prijs berekenen"],
      "Berekenen van de winstmaximaliserende prijs met een prijsafzet- en MO-functie."),
  3: ([2, 5, 7], [PG, KO], ["omzet berekenen", "variabele kosten", "vraaglijn", "prijsdiscriminatie", "gemiddelde variabele kosten"],
      "Berekenen van de omzet als de prijs alleen de variabele kosten dekt, met een vraaglijn."),
  4: ([3], [PG], ["prijsdiscriminatie", "voorwaarden prijsdiscriminatie", "gescheiden markten", "marktmacht"],
      "Noemen van een voorwaarde om prijsdiscriminatie te kunnen toepassen."),
  5: ([4, 7], [MV, CG], ["vraaglijn verschuiven", "betalingsbereidheid", "doktersrecept", "aantal vragers"],
      "Beredeneren of de vraaglijn naar links of naar rechts verschuift als een product alleen op recept verkrijgbaar is."),
 }},
"Van nationaal rekenen naar nationaal beleid": {
 "labels": {1: "inleiding: gegevens uit de nationale rekeningen van Nederland in 2013",
            2: "bbp als maatstaf voor economische groei en welvaart",
            3: "drie economische verschijnselen: negatieve externe effecten, zwarte circuit, vrijwilligerswerk",
            4: "de staat van middelen en bestedingen als geldkringloop (zie bron 3)",
            5: "laag vertrouwen in 2013 en het Stabiliteitspact maken conjunctuurbeleid vrijwel onmogelijk",
            6: "bron 1: macro-economische indicatoren Nederland, 2012 en 2013",
            7: "bron 2: staat van middelen en bestedingen Nederland, 2013",
            8: "bron 3: geldkringloop Nederland van 2013 in miljarden euro's",
            9: "bron 4: onderdeel van het Stabiliteitspact EMU"},
 "text": {"c6": "bron 1 macro-economische indicatoren Nederland, 2012 en 2013\n | | 2012 | 2013\nbruto binnenlands product (bbp) | miljard euro | 640,6 | 642,9\nreële economische groei | % mutaties ten opzichte van het voorgaande jaar | −1,2 | −0,7\nbruto nationaal inkomen (bni) | miljard euro | 642,7 | 643,6\nper inwoner | euro | 39.281 | 38.874\nconsumentenprijsindex (cpi) | % mutaties ten opzichte van het voorgaande jaar | 2,1 | …",
          "c7": "bron 2 staat van middelen en bestedingen Nederland, 2013\n | 2013 (in miljarden euro’s)\nbeschikbaar voor bestedingen\nbbp | 642,9\ninvoer | 466,8\ntotale bestedingen\nconsumptie | 289,6\ninvesteringen | 94,3\noverheid | 192,6\nuitvoer | 533,2",
          "c8": "bron 3 geldkringloop Nederland van 2013 in miljarden euro’s\nschema met de sectoren bedrijven, gezinnen, overheid, financiële instellingen en buitenland; bedragen bij de pijlen: 289,6; 192,6; 53,5; 94,3; 66,4; 642,9; onbekende stromen (a), (b), (c) en (d)",
          "c9": "bron 4 onderdeel van het Stabiliteitspact EMU\nOm de stabiliteit van de euro te garanderen moeten landen die de euro hebben ingevoerd (EMU-landen) voldoen aan de volgende voorwaarden:\noverheidsschuld | ≤ 60% van het bbp\noverheidstekort | ≤ 3% van het bbp"},
 "q": {
  6: ([1, 2, 3], [MK], ["bbp als welvaartsmaatstaf", "externe effecten", "zwart circuit", "informele sector", "onderschatting welvaart"],
      "Bepalen of externe effecten, zwart werk en vrijwilligerswerk de welvaart via het bbp onder- of overschatten."),
  7: ([6], [MK], ["bbp", "bruto nationaal inkomen", "totale bruto toegevoegde waarde", "primaire inkomens buitenland"],
      "Invullen van een tekst over het bbp als toegevoegde waarde en het verschil tussen bbp en bni."),
  8: ([6, 7], [MK, CJ], ["nominaal en reëel", "consumentenprijsindex", "procentuele verandering berekenen", "indexcijfers", "inflatie"],
      "Berekenen van de procentuele prijsverandering uit nominale en reële groei van het bbp."),
  9: ([4, 7, 8], [MK], ["geldkringloop", "kringloopschema", "staat van middelen en bestedingen", "invoer", "uitvoer"],
      "Invullen van ontbrekende geldstromen in een kringloopschema met de staat van middelen en bestedingen."),
  10: ([5, 7], [MK], ["nationaal spaaroverschot", "saldo lopende rekening", "uitvoer min invoer", "spaarsaldo berekenen"],
       "Berekenen van het nationaal spaaroverschot uit de staat van middelen en bestedingen."),
  11: ([5], [OC], ["conjunctuurbeleid", "stimulerend begrotingsbeleid", "belastingverlaging", "overheidsbestedingen"],
       "Noemen van twee manieren van stimulerend conjunctuurbeleid door de overheid."),
  12: ([5, 8, 9], [OC, OR], ["Stabiliteitspact", "overheidstekort", "anticyclisch beleid", "begrotingstekort berekenen", "EMU-norm"],
       "Met een berekening uitleggen dat de EMU-tekortnorm anticyclisch begrotingsbeleid onmogelijk maakt."),
 }},
"Hoe duur is de suiker?": {
 "labels": {1: "uit een krant (december 2015): Staatsolie Maatschappij Suriname investeert in suikerriet voor suiker en/of biobrandstof",
            2: "suiker op de wereldmarkt in pounds, SMS rekent in kilogrammen",
            3: "uitspraak landbouweconoom Schers: export van suiker naar de EU zal toenemen door de wisselkoersontwikkeling",
            4: "bron 1: fragment uit het SMS-ondernemingsplan 2013",
            5: "bron 2: wisselkoers euro ten opzichte van US dollar en Surinaamse dollar (2011-2015)",
            6: "bron 3: wereldmarktprijs van suiker in US dollar per pound (2008-2013)"},
 "text": {"c5": "bron 2 wisselkoers euro ten opzichte van US dollar (USD) en Surinaamse dollar (SRD) (jaargemiddelden)\njaar | euro | USD | SRD\n2011 | 1 | 1,32 | 3,64\n2012 | 1 | 1,34 | 4,56\n2013 | 1 | 1,37 | 4,24\n2014 | 1 | 1,35 | 4,38\n2015 | 1 | 1,38 | 4,41",
          "c6": "bron 3 wereldmarktprijs van suiker in US dollar (jaargemiddelden)\nin US dollar per pound (= 454 gram)*\n2008: 0,12; 2009: 0,18; 2010: 0,22; 2011: 0,27; 2012: 0,21; 2013: 0,14\n* pound = Engelse gewichtsaanduiding (1 pound = 454 gram)"},
 "q": {
  13: ([1], [MF], ["collectief goed", "individueel goed", "uitsluitbaarheid", "rivaliteit", "staatsbedrijf"],
       "Bepalen of een product van een staatsbedrijf een collectief goed is."),
  14: ([1, 4, 5], [EG], ["wisselkoers", "valuta omrekenen", "kruiskoers", "investering"],
       "Een investering in Surinaamse dollars omrekenen naar US dollars via de wisselkoersen met de euro."),
  15: ([2, 6], [KO], ["opbrengst per ton", "eenheden omrekenen", "wereldmarktprijs", "pound naar kilogram"],
       "Met een berekening nagaan of de wereldmarktprijs per ton suiker boven een minimumopbrengst ligt."),
  16: ([3, 5], [EG], ["wisselkoers", "internationale concurrentiepositie", "export", "koersstijging dollar"],
       "Uitleggen hoe een wisselkoersontwikkeling de export naar de EU laat toenemen."),
  17: ([4], [PG], ["ondernemingsrisico", "risicospreiding", "continuïteit", "alternatieve aanwending"],
       "Uitleggen hoe een alternatieve aanwending van de grondstof het ondernemingsrisico beperkt."),
 }},
"Zekerheidszoekers in de zorg": {
 "labels": {1: "inleiding: verplichte basiszorgverzekering kan leiden tot meer moral hazard",
            2: "verplicht eigen risico (€ 385 in 2016) en een verschoven eigen risico (€ 300 tot € 685)",
            3: "actualiteitenprogramma over het eigen risico; kijkers reageren via Twitter (zie bron 2)",
            4: "voorstellen van de minister (verhogen), het Kamerlid (verlagen) en de econoom (verschuiven)",
            5: "onderzoek naar het effect van de drie voorstellen (zie bron 3)",
            6: "rapport onderzoekers: opvallende ontwikkelingen bij de voorstellen van minister en econoom",
            7: "bron 1: verschoven eigen risico (grafiek vergoeding tegen zorgkosten)",
            8: "bron 2: tweets van kijkers (@JUUL, @VINZZ, @SPORTY)",
            9: "bron 3: effecten van het eigen risico op collectieve zorguitgaven en eigen betalingen"},
 "text": {"c7": "bron 1 verschoven eigen risico\ngrafiek: hoogte vergoeding (€) tegen omvang zorgkosten (€); vergoeding stijgt van 0 bij € 0 naar € 300 bij € 300, blijft € 300 tot € 685 en stijgt daarna tot € 615 bij € 1.000",
          "c8": "bron 2 tweets van kijkers als reactie op de uitspraken in het actualiteitenprogramma\n@JUUL: Bij dit voorstel hoop ik dat de kosten voor de medicijnen, die ik nodig heb voor mijn chronische ziekte, de huidige 300 euro niet gaan overstijgen.\n@VINZZ: Bij dit voorstel heb ik geluk met mijn spot-goedkope medicijn. Bovendien hoef ik nauwelijks op te draaien voor een peperdure operatie, die ik mis-schien moet ondergaan.\n@SPORTY: Bij dit voorstel moet ik toch echt gezonder gaan eten en meer gaan bewegen.",
          "c9": "bron 3 effecten van het eigen risico op collectieve zorguitgaven en eigen betalingen\nvoorstel | minister: verhogen eigen risico met € 100 | Kamerlid: verlagen eigen risico met € 100 | econoom: verschoven eigen risico\nprijselasticiteit voor alle zorg die onder het eigen risico valt | −0,14 | −0,14 | (a)\nverandering collectieve zorguitgaven | € 870 miljoen (daling) | € 947 miljoen (stijging) | € 373 miljoen (stijging)\nverandering eigen betalingen verzekerden | € 670 miljoen (stijging) | € 737 miljoen (daling) | € 563 miljoen (stijging)\nverandering gemiddelde eigen betaling per verzekerde | +50 euro | −55 euro | +42 euro"},
 "q": {
  18: ([1], [AI, RV], ["averechtse selectie", "verplichte verzekering", "solidariteit", "risico-aversie", "gezondheidsrisico"],
       "Invullen van een redenering over risico-aversie, verplichte solidariteit en averechtse selectie."),
  19: ([1], [AI], ["moral hazard", "zorgpremie", "zorgkosten", "verzekerdengedrag"],
       "Uitleggen hoe moral hazard tot hogere zorgpremies leidt."),
  20: ([2, 7], [RV], ["eigen risico", "verschoven eigen risico", "vergoeding berekenen", "zorgkosten"],
       "Berekenen van de vergoeding door de verzekeraar bij een verschoven eigen risico."),
  21: ([3, 4, 8], [RV, AI], ["eigen risico", "zorgmijden", "moral hazard", "verhogen eigen risico"],
       "Tweets koppelen aan voorstellen om het eigen risico te verhogen, te verlagen of te verschuiven."),
  22: ([5, 9], [RV], ["eigen betalingen", "aantal verzekerden berekenen", "gemiddelde eigen betaling", "eigen risico"],
       "Berekenen van het aantal verzekerden uit totale en gemiddelde eigen betalingen."),
  23: ([4, 9], [CG], ["prijselasticiteit", "prijsgevoeligheid", "elasticiteitscoëfficiënt", "eigen risico"],
       "Beredeneren welke prijselasticiteit past bij een voorstel waardoor verzekerden prijsgevoeliger worden."),
  24: ([6, 9], [AI, CG], ["moral hazard", "prijselasticiteit", "eigen betalingen", "collectieve zorguitgaven", "zorgmijden"],
       "Verklaren van de verschillende effecten van een hoger en een verschoven eigen risico op de zorguitgaven."),
 }},
"Minimumloon: meer of minder werk?": {
 "labels": {1: "uit een tijdschrift: minimumloon van 10 dollar in de VS levert 35 miljard dollar extra inkomen op",
            2: "in een actualiteitenprogramma komen drie tegenstanders van het minimumloon aan het woord",
            3: "afbeelding met tekstwolken 1, 2 en 3 van de tegenstanders",
            4: "bron 1: twee krantenkoppen over de economie in de VS",
            5: "bron 2: redenering (schema) over de invoering van het minimumloon",
            6: "bron 3: surplus op de arbeidsmarkt (grafiek met vlakken K t/m Q)"},
 "text": {"q26": "Gebruik bovenstaand bericht uit het tijdschrift en bron 1.\nIn de VS leidt 35 miljard dollar extra inkomen na belasting tot slechts 22 miljard dollar verhoging van het bbp.\n2p 26 Welke krantenkop geeft hiervoor een verklaring? Maak een keuze tussen krantenkop 1 en krantenkop 2 en licht je keuze toe.",
          "q29": "Gebruik tekstwolk 3 en bron 3.\nOnderstaande tekst is een toelichting op de grafiek uit bron 3.\n2p 29 Maak van deze tekst een economisch juiste tekst en gebruik hierbij tekstwolk 3.\nNa invoering van het minimumloon in de VS zal het werkgeverssurplus bestaan uit het vlak / de vlakken …(1)…. Het werknemerssurplus zal bestaan uit het vlak / de vlakken …(2)…. Het totale surplus op de arbeidsmarkt als gevolg van invoering van het minimumloon is dus afgenomen met het vlak / de vlakken …(3)….\nKies uit:\nbij (1) K / L / M / N / O / P / Q (één of meer letters zijn mogelijk)\nbij (2) K / L / M / N / O / P / Q (één of meer letters zijn mogelijk)\nbij (3) K / L / M / N / O / P / Q (één of meer letters zijn mogelijk)",
          "c3": "afbeelding: drie tegenstanders aan tafel met tekstwolken\ntekstwolk 1: Het minimumloon is een vorm van ...(1)... die het ...(2)... op de arbeidsmarkt verstoort. Het gevolg is dat ...(3)... afneemt, waardoor er werkloosheid ontstaat.\ntekstwolk 2: Inderdaad, ik zal in een schema uiteenzetten hoe die werkloosheid dan ontstaat.\ntekstwolk 3: Er is ook welvaartsverlies. Ik zal dat in een grafiek laten zien.",
          "c5": "bron 2 redenering met betrekking tot de invoering van het minimumloon\nschema: invoering minimumloon bij gelijkblijvende arbeidsproductiviteit → ...(G)... → ...(H)... → vertakt naar productieverplaatsing naar lageloonlanden, doorberekening in de verkoopprijzen en ...(I)...; via ...(J)... → werkloosheid stijgt",
          "c6": "bron 3 surplus op de arbeidsmarkt\ngrafiek: uurloon ($) (0-18) tegen aantal arbeidskrachten (x miljoen personen), met een dalende arbeidsvraaglijn, een stijgende arbeidsaanbodlijn en een horizontale lijn minimumloon; de vlakken K, L, M, N, O, P en Q"},
 "q": {
  25: ([1], [AW], ["minimumloon", "bestedingen", "werkgelegenheid", "multipliereffect", "vraag naar producten"],
       "Uitleggen hoe een minimumloon via extra bestedingen de werkgelegenheid kan vergroten."),
  26: ([1, 4], [MK], ["lekken", "invoer", "sparen", "spaarquote", "bbp"],
       "Kiezen welke krantenkop verklaart dat extra inkomen tot een kleinere stijging van het bbp leidt."),
  27: ([2, 3], [AM], ["minimumloon", "prijsregulering", "marktmechanisme", "vraag naar arbeid"],
       "Invullen van een redenering over het minimumloon als prijsregulering op de arbeidsmarkt."),
  28: ([3, 5], [AW], ["loonkosten per product", "arbeidsproductiviteit", "concurrentiepositie", "automatisering", "werkloosheid"],
       "Een schema invullen over hoe een minimumloon via loonkosten tot werkloosheid leidt."),
  29: ([3, 6], [AM, MF], ["werkgeverssurplus", "werknemerssurplus", "welvaartsverlies", "minimumloon", "surplus arbeidsmarkt"],
       "In een grafiek van de arbeidsmarkt aangeven welke vlakken het surplus en het welvaartsverlies vormen bij een minimumloon."),
 }},
}
