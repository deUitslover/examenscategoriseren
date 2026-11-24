# Annotaties (STAP 3-4) voor VWO-GS-22-III-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-22-III-O.pdf vwo-geschiedenis-2022-iii \
#       --skip-page 3 --skip-page 4 --cut 13@247
# --skip-page 3/4: ExamenCentraal heeft hier een tweede, losse "Prehistorie en oudheid"-
#   kop met een vraag "2" (wet van Karel I uit 1518) en een lege "bron 1" afgedrukt die niet
#   bij dit examen hoort (staat niet in het correctievoorschrift; de echte vraag 2 gaat over
#   Aristoteles).
# --cut 13@247: de inleiding van vraag 16 ("Een gegeven: In oktober 1911 ...") staat zonder
#   witregel onder vraag 13.
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2022-iii tools/annotations/vwo-geschiedenis-2022-iii.py
SOURCE = "VWO Geschiedenis 2022-III"



JB = "Jagers en boeren (tot 3000 v.Chr.)"
GR = "Grieken en Romeinen (3000 v.Chr.-500 n.Chr.)"
MR = "Monniken en ridders (500-1000)"
SS = "Steden en staten — overig (1000-1500)"
OH = "Ontdekkers en hervormers — overig (1500-1600)"
WO = "Wereldoorlogen — overig (1900-1950)"
TC = "Televisie en computer — overig (vanaf 1950)"
OSB = "Opkomst van de stedelijke burgerij (1050-1302)"
BC = "Burgerij en centralisatie (1302-1602)"
GE = "Burgerij in de Gouden Eeuw (1602-1700)"
VI = "Verlichte ideeën over een rechtvaardige samenleving (1650-1789)"
DR = "Democratische revoluties in de VS en Frankrijk (1776-1813)"
VE = "Verlichtingsideeën in de Europese politieke cultuur (1813-1900)"
CV = "Verlies van regionale grootmacht (1842-1911)"
CO = "Ontstaan van de Volksrepubliek (1912-1949)"
CG = "Ontwikkeling tot grootmacht (1949-2001)"
NS = "Opkomst nationaalsocialisme en Tweede Wereldoorlog (1918-1945)"
KO = "Duitsland en de Koude Oorlog (1945-1961)"
HE = "Hereniging en Europese integratie (1961-1991)"


EX = {
"Door de tijd heen": {
 "labels": {},
 "q": {
  1: ([BC, GE, DR], ["chronologie", "Europese samenwerking", "Hanze", "Congres van Wenen", "Rampjaar 1672", "Karel Martel"],
      "Chronologisch ordenen van zes voorbeelden van Europese samenwerking uit verschillende tijdvakken."),
 }},
"Prehistorie en oudheid": {
 "labels": {"b1": "bron 1: Aristoteles in Politika over het verlenen van burgerschap"},
 "q": {
  2: ([GR], ["Atheense democratie", "burgerschap", "Kleisthenes", "Griekse stadstaat", "metoiken", "Aristoteles"],
      "Uitleggen welk probleem rond het verlenen van burgerschap Aristoteles aankaart en waarom dat onder Atheense burgers onrust gaf."),
  3: ([GR, MR], ["christendom", "islam", "Romeinse rijk", "monotheïsme", "kenmerkend aspect", "christenvervolging"],
      "Met twee gegevens over apologeten de positie van het christelijke geloof aantonen met passende kenmerkende aspecten."),
 }},
"De middeleeuwen": {
 "labels": {"b2": "bron 2: Petrus Tudebodus over de strijd om Antiochië tijdens de Eerste Kruistocht (1098)",
            "b3": "bron 3: artikel 4 en 5 van het stadsrecht van Beverwijk (1298)",
            "b4": "bron 4: Leonardo Bruni over de geschiedenis van Florence (1404)"},
 "q": {
  4: ([SS], ["kruistochten", "bruikbaarheid", "Eerste Kruistocht", "legitimatie", "standplaatsgebondenheid", "heilige oorlog"],
      "Beoordelen van de bruikbaarheid van een kruisvaardersverslag over Antiochië voor twee onderzoeksgebieden."),
  5: ([OSB], ["stadsrechten", "stedelijke burgerij", "verstedelijking", "agrarisch-urbane samenleving", "poorters", "kenmerkend aspect"],
      "Met het stadsrecht van Beverwijk een kenmerkend aspect uit de late middeleeuwen illustreren en de relatie tussen stad en ommeland uitleggen."),
  7: ([OH, BC], ["renaissance", "humanisme", "klassieke oudheid", "Florence", "republiek", "kenmerkend aspect"],
      "Uitleggen dat Bruni een politieke ontwikkeling uit de late middeleeuwen afkeurt en vooruitloopt op de renaissance."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {"b5": "bron 5: Nederlandse prent De slapende leeuw over het jaar 1567",
            "b6": "bron 6: tabel met Franse export naar en import uit de Republiek (omstreeks 1650)"},
 "text": {"b5": "bron 5 Een Nederlandse prent over het jaar 1567 met als titel De slapende leeuw:\n"
                "[Afbeelding] Prent met een landschap vol dieren: links bokken en geiten (\"Spaanse soldaten\") die bomen afknagen, in het midden een aap (\"Spaanse officieren\") bij een omgevallen kooi (\"Algemene welvaart\"), wolven (\"Vreemde rovers\"), slapende herders (\"Herders\"), slapende edelen onder een boom (\"Edelen\") en rechts een slapende leeuw (\"De Nederlandse macht (= overheid)\"). Links liggen gekooide dieren (\"Landsgetrouwen\"). Bovenaan staat 'Den slapende Leew'.",
          "b6": "bron 6 Economische cijfers van omstreeks 1650:\n"
                "Franse export naar de Republiek (goederen - waarde): wijn 6.193; graan en noten 3.450; zout 2.489; linnen stoffen 1.583; overige goederen 1.986; totaal 15.701.\n"
                "Franse import uit de Republiek (goederen - waarde): wollen stoffen 6.890; parfumerieën 3.193; suiker en snoepgoed 1.885; juwelen 1.835; linnen 1.700; metalen (ijzer enz.) 1.500; wapens en munitie 1.235; kleurstoffen 1.035; overige goederen 2.172; totaal 21.446.\n"
                "Toelichting: Alle getallen zijn in 1000 Franse ponden."},
 "q": {
  6: ([BC, OSB], ["Hanze", "handel", "munten", "wisselbrief", "economische innovatie", "late middeleeuwen"],
      "Verklaren dat het gebruik van een paardgewichtje samenhing met de Hanze en door een economische innovatie afnam."),
  8: ([BC], ["Opstand", "Alva", "Filips II", "propaganda herkennen", "Beeldenstorm", "Raad van Beroerten"],
      "Met de prent De slapende leeuw kritiek op het bestuur van de Nederlandse gewesten in 1567 aantonen."),
  9: ([GE], ["mercantilisme", "Colbert", "Republiek", "handelsbalans", "Lodewijk XIV", "wereldhandel"],
      "Het mercantilisme van Colbert noemen en met handelscijfers uitleggen waarom dit beleid nodig was."),
 }},
"Verlichting 1650 – 1900": {
 "labels": {"b7": "bron 7: Thomas Jefferson in een verzoekschrift aan de Britse koning (1774)",
            "b9": "bron 9: Wilhelmina Drucker in Een woordje aan de vrouwen van Nederland (1892)"},
 "q": {
  10: ([VI], ["rationalisme", "verlicht denken", "Bijbelkritiek", "wetenschappelijke revolutie", "Koerbagh", "Republiek"],
       "Uitleggen welk verlicht uitgangspunt Koerbagh toepaste op verhalen in de Bijbel."),
  11: ([DR, VI], ["Rousseau", "volkssoevereiniteit", "sociaal contract", "Amerikaanse onafhankelijkheidsstrijd", "Jefferson", "bronverwijzing"],
       "Uitleggen dat Jefferson in een verzoekschrift aan de Britse koning uitgaat van twee politieke ideeën van Rousseau."),
  12: ([DR], ["Franse Revolutie", "Nationale Vergadering", "Staten-Generaal 1789", "Lodewijk XVI", "standensamenleving", "absolutisme"],
       "Uitleggen waarom Lodewijk XVI zich bedreigd voelde door de Nationale Vergadering en wat hij met zijn bevel van 27 juni 1789 wilde bereiken."),
  15: ([VE], ["feminisme", "emancipatie", "vrouwenkiesrecht", "burgerlijk gezinsideaal", "Wilhelmina Drucker", "sociale kwestie"],
       "Uitleggen welke boodschap Wilhelmina Drucker met twee thema's gaf over de maatschappelijke positie van de vrouw."),
 }},
"China 1842 – 2001": {
 "labels": {"b10": "bron 10: Mao Zedong over de boerenopstanden in Hunan (1927)"},
 "q": {
  13: ([CV], ["Zelfversterkingsbeweging", "Qing-dynastie", "westerse kennis", "confucianisme", "modernisering", "elite"],
       "Aangeven hoe de vertalingen van westerse boeken door Yan Fu de Zelfversterkingsbeweging stimuleerden."),
  16: ([CV], ["revolutie van 1911", "Yuan Shikai", "Qing-dynastie", "einde keizerrijk", "parlement", "kenmerkend aspect"],
       "Aantonen dat het optreden van Yuan Shikai in 1911 paste bij de politieke situatie aan het einde van het keizerrijk."),
  17: ([CO], ["Mao Zedong", "Chinese Communistische Partij", "Guomindang", "klassenstrijd", "totalitaire ideologie", "boerenrevolutie"],
       "Uitleggen vanuit welk communistisch standpunt Mao in 1927 de nationalisten bekritiseert en dat zijn visie past bij een totalitaire ideologie."),
  19: ([CV, CO, CG], ["chronologie", "Bokseropstand", "Nian-opstand", "Grote Sprong Voorwaarts", "Culturele Revolutie", "Japanse bezetting Mantsjoerije"],
       "Chronologisch ordenen van zes slogans uit de Chinese geschiedenis."),
  23: ([CG], ["Culturele Revolutie", "Mao Zedong", "persoonlijkheidscultus", "propaganda herkennen", "betrouwbaarheid", "staatspers"],
       "Uitleggen dat een krantenartikel over de zwemtocht van Mao in 1966 een eenzijdig beeld geeft."),
 }},
"Moderne tijd": {
 "labels": {"b8": "bron 8: encycliek Rerum Novarum van paus Leo XIII (1891)",
            "b13": "bron 13: foto van de overhandiging van de eerste DAF 600 aan Truus Beliën-Smolders (1959)"},
 "desc": {"b13": "Zwart-witfoto: een lachende vrouw zit achter het stuur van een nieuwe auto en schudt door het open raam de hand van een man in pak; rechts filmt iemand met een camera."},
 "q": {
  14: ([VE], ["confessionalisme", "sociale kwestie", "Rerum Novarum", "socialisme", "katholieke kerk", "industriële samenleving"],
       "Uitleggen dat paus Leo XIII met Rerum Novarum een confessionele invulling gaf aan de sociale kwestie en het socialisme wilde tegengaan."),
  22: ([KO], ["emancipatie", "vrouwenemancipatie", "welvaartsgroei", "reclame", "sociaal-culturele veranderingen", "consumptiemaatschappij"],
       "Uitleggen dat DAF met een foto van de eerste vrouwelijke burgemeester aansloot bij een sociale verandering om reclame te maken."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b11": "bron 11: bericht in De Waarheid over de nieuwe regering van de BRD (1953)",
            "b12": "bron 12: prent Europees familieportret van Fritz Behrendt (1957)",
            "b14": "bron 14: Ulrike Meinhof in een interview met Sender Freies Berlin (1968)"},
 "desc": {"b12": "Twee getekende groepsportretten naast elkaar. Links (1947): een groep figuren die de Europese landen voorstellen, met Duitsland met de rug naar de anderen. Rechts (1957): een vriendelijke groep waarin West-Duitsland met België, Nederland en Luxemburg op een bankje zit."},
 "q": {
  18: ([NS], ["beurskrach 1929", "economische crisis", "planeconomie", "Sovjet-Unie", "Amerikaanse leningen", "Dawesplan"],
       "Verklaren waarom de beurskrach van 1929 Duitsland hard trof en de Sovjet-Unie nauwelijks."),
  20: ([KO], ["Koude Oorlog", "vijandbeeld", "denazificatie", "Adenauer", "BRD", "bronverwijzing"],
       "Uitleggen welke boodschap over de BRD een communistische krant in 1953 wilde overbrengen."),
  21: ([KO], ["Wirtschaftswunder", "Europese eenwording", "EGKS", "BRD", "spotprent", "Europese integratie"],
       "Met een prent van Behrendt het economische gevolg en de politieke gevolgen van het Wirtschaftswunder voor Europa uitleggen."),
  24: ([HE], ["links terrorisme", "Baader-Meinhof Gruppe", "protestbeweging", "BRD", "demonstratievrijheid", "radicalisering"],
       "Aantonen dat de kritiek van Ulrike Meinhof in 1968 aansloot bij de ideologie en latere werkwijze van de Baader-Meinhof Gruppe."),
  25: ([HE], ["glasnost en perestrojka", "Gorbatsjov", "DDR", "Brezjnevdoctrine", "Koude Oorlog", "Honecker"],
       "Uitleggen dat de DDR-regering in 1987 hervormingen naar Sovjetvoorbeeld afwees door de veranderde Sovjetpolitiek."),
 }},
}
