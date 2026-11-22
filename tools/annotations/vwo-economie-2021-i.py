# Annotaties (STAP 3-4) voor VWO-ECO-21-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-21-I-O.pdf vwo-economie-2021-i economie-vwo-2021-i \
#       --merge 0:1-2 0:5-6 2:2-3 4:1-2 7:2-3 9:4-5 10:1-2 --split 9:1=117
# (--merge: figuur-/tabel-/matrixkop + figuur/tabel in één crop; --split 9:1=117: de
#  contextalinea "Paulus: “Op de lange termijn ..." direct onder vraag 21 hoort niet in de vraag-crop.)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2021-i tools/annotations/vwo-economie-2021-i.py
SOURCE = "VWO Economie 2021-I"
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
"AnyWay van de grond": {
 "labels": {1: "inleiding: EAC richt dochteronderneming AnyWay op onder holding CAS",
            2: "figuur 1: organogram van de voorgestelde bedrijfsstructuur",
            3: "voorwaarde aandeelhouders: piloten 20% van werktijd voor AnyWay tegen 10% minder loon",
            4: "overleg met twee vakbonden; afzet EAC met meer dan 20% gedaald",
            5: "tabel 1: marktontwikkeling vluchten in Europa, 2012-2016",
            6: "AnyWay gebruikt voorzieningen van EAC",
            7: "vakbondsvoorstel: loonsverhoging op EAC-vluchten, gemiddeld +1% voor CAS",
            8: "directie: te grote loonsverhoging brengt aandelenuitgifte in gevaar",
            9: "voorstel directie met voorwaarden voor beide vakbonden"},
 "text": {"c2": "Figuur 1 organogram van de voorgestelde bedrijfsstructuur\nCombined Air Services (CAS) met daaronder EAC en AnyWay.",
          "c5": "Tabel 1 marktontwikkeling vluchten in Europa, 2012 − 2016\n | 2012 | 2013 | 2014 | 2015 | 2016\nmarktaandeel\nstandaardvluchten | 75% | 70% | 68% | 62% | 59%\nwaarvan vluchten EAC | 10,0%* | 10,4% | 10,3% | 9,0% | 8,9%\nbudgetvluchten | 25% | 30% | 32% | 38% | 41%\njaarlijkse groei alle vluchten (% t.o.v. het voorgaande jaar) | 2,75% | 3,33% | 3,87% | 1,86% | 3,05%\n*Toelichting: 10% van alle standaardvluchten wordt uitgevoerd door EAC."},
 "q": {
  1: ([1, 2, 3, 4, 5], [VA, MS], ["marktaandeel", "afzet berekenen", "indexcijfers", "procentuele verandering berekenen", "marktgroei"],
      "Met marktaandelen en jaarlijkse marktgroei berekenen hoeveel de afzet van een onderneming is gedaald."),
  2: ([6], [VA], ["vaste kosten", "gemiddelde kosten", "kostenspreiding", "gemiddelde winst", "schaalvoordelen"],
      "Verklaren hoe gedeeld gebruik van voorzieningen via lagere gemiddelde vaste kosten de winst per eenheid verhoogt."),
  3: ([3, 7], [AW], ["loonsverhoging berekenen", "gewogen gemiddelde", "loonkosten", "procentuele verandering berekenen"],
      "Met een gewogen gemiddelde berekenen hoeveel procent de lonen moeten stijgen bij een gegeven gemiddelde loonstijging."),
  4: ([1, 8], [BL, AIB], ["aandelenuitgifte", "verwacht rendement", "winstverwachting", "dividend", "vermogen aantrekken"],
      "Uitleggen hoe hogere loonkosten via lagere winstverwachtingen een aandelenuitgifte minder aantrekkelijk maken."),
  5: ([4, 9], [SP], ["pay-off matrix", "dominante strategie", "Nash-evenwicht", "gevangenendilemma", "simultaan spel"],
      "Met strategieën van twee vakbonden beredeneren of beide akkoord gaan met een voorstel."),
 }},
"Groene bussen": {
 "labels": {1: "inleiding: concessie voor elektrische bussen voor vijf jaar",
            2: "aanschafprijs en variabele kosten van elektrische en dieselbussen",
            3: "figuur 1: aanschaf- en variabele kosten van elektrische en dieselbussen",
            4: "concessie met subsidie; wethouder: maatschappelijk voordeel",
            5: "tijdelijk wettelijk monopolie; voorwaarden i t/m v van de concessie"},
 "text": {"c3": "Figuur 1 aanschaf- en variabele kosten van elektrische en dieselbussen\nGrafiek van de kosten per bus in euro's (0 tot 900.000) tegen het aantal gereden kilometers per bus (0 tot 550.000). Elektrisch (stippellijn) begint bij € 500.000, diesel (doorgetrokken lijn) begint bij € 340.000 en stijgt steiler; de lijnen snijden elkaar rond 400.000 km."},
 "q": {
  6: ([1, 2, 3], [VA], ["variabele kosten", "constante kosten", "kosten per kilometer berekenen", "grafiek aflezen"],
      "Uit een kostengrafiek berekenen hoeveel de variabele kosten per kilometer van twee alternatieven verschillen."),
  7: ([2, 3], [VA], ["break-even", "vaste kosten", "variabele kosten", "kostenvergelijking", "terugverdientijd"],
      "Berekenen na hoeveel jaar een duurdere investering met lagere variabele kosten goedkoper wordt."),
  8: ([1, 4], [SO, DE], ["negatief extern effect", "subsidie", "maatschappelijke welvaart", "milieu", "internaliseren"],
      "Uitleggen hoe subsidie voor schonere bussen via minder negatieve externe effecten maatschappelijk voordeel geeft."),
  9: ([5], [AIB, MS], ["principaal-agentprobleem", "informatieasymmetrie", "concessie", "wettelijk monopolie", "controle"],
      "Uitleggen welk principaal-agentprobleem bij een concessie optreedt en welke voorwaarden dit beperken."),
 }},
"Op weg naar het pensioen": {
 "labels": {1: "inleiding: bedrijfspensioen met keuze tussen twee vormen van premiebetaling",
            2: "figuur 1: leeftijdsafhankelijke premie vergeleken met doorsneepremie",
            3: "doorsneepremie en leeftijdsafhankelijke premie; uitkering 70% van gemiddeld brutoloon",
            4: "beleggingsbeleid: eerst aandelen, daarna staatsobligaties",
            5: "zorg over koopkracht op oudere leeftijd bij leeftijdsafhankelijke premie",
            6: "kanttekening: lage rente kan pensioenpremies verhogen"},
 "text": {"c2": "Figuur 1 leeftijdsafhankelijke premie vergeleken met doorsneepremie\nGrafiek van de premie als percentage van het brutoloon tegen de leeftijd (25 tot 70, pensioenleeftijd 70). De doorsneepremie is een horizontale lijn op 18%; de leeftijdsafhankelijke premie stijgt van 8% op 25-jarige leeftijd tot ongeveer 29% op 70-jarige leeftijd."},
 "q": {
  10: ([1, 2, 3], [IR, RIR], ["tijdsvoorkeur", "doorsneepremie", "leeftijdsafhankelijke premie", "pensioenpremie", "consumptie spreiden"],
       "Uitleggen welke premievorm een werknemer met een lage tijdsvoorkeur kiest."),
  11: ([2, 3], [RIR], ["levensverwachting", "doorsneepremie", "pensioenuitkering", "kapitaaldekkingsstelsel", "pensioenpremie"],
       "Uitleggen hoe een stijgende levensverwachting de doorsneepremie verhoogt."),
  12: ([4], [BL], ["aandelen", "obligaties", "risico en rendement", "beleggingshorizon", "spreiding in de tijd"],
       "Uitleggen waarom eerst beleggen in aandelen en later in obligaties hoog rendement met laag risico combineert."),
  13: ([3, 5], [RIR, CJ], ["koopkracht", "leeftijdsafhankelijke premie", "loonindexatie", "inkomensontwikkeling", "pensioenpremie"],
       "Uitleggen waarom bij een stijgende leeftijdsafhankelijke premie de koopkracht door loonstijging behouden blijft."),
  14: ([2, 6], [RIR, IR], ["rente", "rendement", "kapitaaldekkingsstelsel", "pensioenpremie", "contante waarde"],
       "Uitleggen hoe een lage rente op de vermogensmarkt tot hogere pensioenpremies leidt."),
 }},
"Prijsbeleid in de verf gezet": {
 "labels": {1: "inleiding: verfbedrijven IC en Farbo; Farbo vraagt 12 euro per liter",
            2: "prijsafzetfunctie van IC",
            3: "marginale kosten van IC: 8 euro",
            4: "prijsbeleid: prijs gelijk, 10% hoger of 10% lager",
            5: "figuur 1: spelboom met prijsstrategieën en totale winst",
            6: "analist Havermans: simultaan spel met twee Nash-evenwichten",
            7: "matrix 1: simultaan spel bij prijszettingen van IC en Farbo",
            8: "marketingcampagne met drie gewenste effecten",
            9: "vier prijsafzetfuncties a t/m d"},
 "text": {"c2": "De prijsafzetfunctie van IC luidt als volgt:\nqic = −2 pic + 2 pfb + 4\nqic = hoeveelheid verkochte liters verf (× 100.000)\npic = prijs van IC verf per liter in euro’s\npfb = prijs van Farbo verf per liter in euro’s",
          "c5": "Figuur 1 spelboom\nSpelboom: prijsstrategieën en totale winst (× € 100.000). IC kiest eerst een prijs, daarna Farbo (winst IC; winst Farbo):\nIC € 12,10 → Farbo € 13,20: 15,4; 25,6 | € 12,00: 5,6; 27,0 | € 10,80: −4,3; 22,6\nIC € 11,00 → Farbo € 13,20: 15,2; 11,3 | € 12,00: 8,0; 16,0 | € 10,80: 0,8; 14,9\nIC € 9,90 → Farbo € 13,20: 10,1; −2,9 | € 12,00: 5,6; 5,0 | € 10,80: 1,0; 7,2",
          "c7": "Matrix 1 simultaan spel bij prijszettingen van IC en Farbo\nIC (rijen) / Farbo (kolommen), prijs per liter | € 13,20 | € 12,00 | € 10,80\n€ 12,10 | 15,4; 25,6 | 5,6; 27,0 | − 4,3; 22,6\n€ 11,00 | 15,2; 11,3 | 8,0; 16,0 | 0,8; 14,9\n€ 9,90 | 10,1; −2,9 | 5,6; 5,0 | 1,0; 7,2",
          "c9": "a qic = −1,5 pic + 2,0 pfb + 3\nb qic = −2,5 pic + 2,0 pfb + 4\nc qic = −1,5 pic + 2,5 pfb + 5\nd qic = −2,5 pic + 1,5 pfb + 6"},
 "q": {
  15: ([1, 2, 3], [MS], ["winstmaximalisatie", "MO = MK", "prijsafzetfunctie", "marginale opbrengst", "oligopolie"],
       "Met MO = MK aantonen welke prijs een oligopolist vraagt bij een gegeven prijs van de concurrent."),
  16: ([4, 5], [SP], ["spelboom", "sequentieel spel", "terugredeneren", "winstmaximalisatie", "prijsstrategie"],
       "Met een spelboom verklaren waarom een prijsaanpassing voor een oligopolist niet zinvol is."),
  17: ([6, 7], [SP], ["Nash-evenwicht", "pay-off matrix", "simultaan spel", "optimaal resultaat", "coördinatie"],
       "In een pay-off matrix de Nash-evenwichten benoemen en beoordelen of het spel een optimaal resultaat oplevert."),
  18: ([2, 8, 9], [VA, MS], ["prijsafzetfunctie", "prijsgevoeligheid", "kruislingse prijselasticiteit", "verschuiving vraaglijn", "marketing"],
       "Beargumenteren welke prijsafzetfunctie past bij minder prijsgevoeligheid, minder substitutie en meer vraag."),
 }},
"Devaluatie van de wal in de sloot": {
 "labels": {1: "inleiding: Imareca wil devalueren met 20% tegenover de valuta van Nachi",
            2: "econoom Paulus: devaluatie op korte termijn nadelig",
            3: "formule prijselasticiteit van de export",
            4: "formule prijselasticiteit van de import",
            5: "korte termijn: prijselasticiteit export −0,5 en import −0,4",
            6: "toelichting noemers van beide formules",
            7: "Paulus: import op langere termijn elastischer",
            8: "Paulus: devaluatie en binnenlands loonniveau",
            9: "econoom Liman: overheid laten bezuinigen",
            10: "tabel 1: macro-economische gegevens van Imareca in 2019",
            11: "presidentskandidaat wijst voorstel Liman af"},
 "text": {"c3": "prijselasticiteit van de export = % verandering exportvolume / % verandering exportprijs in vreemde valuta",
          "c4": "prijselasticiteit van de import = % verandering importvolume / % verandering importprijs in eigen valuta",
          "c10": "Tabel 1 macro-economische gegevens van Imareca in 2019\nvariabele | in procenten van het bbp\noverheidstekort | 2,6\nparticuliere besparingen (S) | …\nparticuliere investeringen (I) | 20,3\ntekort op de lopende rekening | 3,2"},
 "q": {
  19: ([1, 2, 3, 4, 5, 6], [MB, VA], ["prijselasticiteit", "devaluatie", "wisselkoers", "exportprijs in vreemde valuta", "importprijs"],
       "Verklaren waarom de prijselasticiteit van export en import met prijzen in verschillende valuta wordt berekend."),
  20: ([1, 3, 4, 5], [MB, VA], ["devaluatie", "prijselasticiteit", "importwaarde berekenen", "exportwaarde berekenen", "lopende rekening"],
       "Met prijselasticiteiten berekenen dat een devaluatie de importwaarde sterker verhoogt dan de exportwaarde."),
  21: ([7], [VA, MB], ["prijselasticiteit", "substitutie", "korte en lange termijn", "import", "devaluatie"],
       "Verklaren waarom de import op langere termijn prijselastischer is dan op korte termijn."),
  22: ([8], [MB, AW], ["devaluatie", "geïmporteerde inflatie", "loon-prijsspiraal", "concurrentiepositie", "werkloosheid"],
       "Verklaren hoe devaluatie via hogere importprijzen en lonen de concurrentiepositie en werkgelegenheid aantast."),
  23: ([9, 10], [MK], ["financiële kringloop", "S = I + (O − B) + (E − M)", "particuliere besparingen berekenen", "overheidstekort", "lopende rekening"],
       "Met de financiële kringloop berekenen hoe groot de particuliere besparingen in procenten van het bbp zijn."),
  24: ([9, 11], [BB, CJ], ["bezuinigingen", "bestedingen", "multiplier", "conjuncturele werkloosheid", "procyclisch beleid"],
       "Uitleggen hoe overheidsbezuinigingen via lagere bestedingen tot meer werkloosheid leiden."),
 }},
"Gelijkheid en groei": {
 "labels": {1: "inleiding: econoom Pikets onderzoekt inkomensverschillen in Alpha",
            2: "tabel 1: primaire inkomensverdeling in land Alpha in 2016",
            3: "inkomstenbelasting 30%, heffingskorting A$ 250, bijstand A$ 1.200",
            4: "Pikets: bijstandswet kan ongewenste effecten hebben",
            5: "leerplicht en scholing sinds 1990",
            6: "vrij kapitaalverkeer; wisselkoers veranderd en saldo lopende rekening gestegen",
            7: "stimulerend begrotingsbeleid: maatregelen i en ii",
            8: "aanname Pikets: hoge inkomens sparen meer van een extra dollar"},
 "text": {"c2": "Tabel 1 primaire inkomensverdeling in land Alpha in 2016\ninkomensklasse | aantal personen | gemiddeld primair jaarinkomen in A$ per persoon\n1 | 3 mln. | 2.500\n2 | 2 mln. | 7.500\n3 | 1 mln. | 15.000\n4 | 0,75 mln. | 30.000\n5 | 0,25 mln. | 50.000"},
 "q": {
  25: ([1, 2, 3], [OH], ["Ginicoëfficiënt", "primaire inkomensverdeling", "secundaire inkomensverdeling", "heffingskorting", "bijstandsuitkering"],
       "Beargumenteren of de Ginicoëfficiënt lager is bij de primaire of de secundaire inkomensverdeling."),
  26: ([3, 4], [OH], ["armoedeval", "heffingskorting", "inkomstenbelasting berekenen", "bijstandsuitkering", "netto-inkomen"],
       "Berekenen onder welk primair inkomen het netto-inkomen lager is dan de bijstandsuitkering."),
  27: ([5], [SG], ["menselijk kapitaal", "onderwijs", "arbeidsproductiviteit", "totale factorproductiviteit", "economische groei"],
       "Uitleggen hoe leerplicht via menselijk kapitaal en productiviteit tot economische groei leidt."),
  28: ([6], [MB, MK], ["wisselkoers", "depreciatie", "appreciatie", "lopende rekening", "concurrentiepositie"],
       "Beredeneren of een valuta is gestegen of gedaald als het saldo op de lopende rekening daardoor is gestegen."),
  29: ([3, 7, 8], [BB, OH], ["consumptiequote", "heffingskorting", "belastingtarief", "stimulerend begrotingsbeleid", "bestedingseffect"],
       "Beredeneren welke belastingmaatregel via de consumptiequote de bestedingen het sterkst stimuleert."),
 }},
}
