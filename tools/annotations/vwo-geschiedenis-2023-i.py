# Annotaties (STAP 3-4) voor VWO-GS-23-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-23-I-O.pdf vwo-geschiedenis-2023-i \
#       --cut 6@290 --ctx '20@>548'
# --cut 6@290: de inleiding van vraag 7 ("In 1301 zou de Franse koningin Johanna ...")
#   staat zonder witregel onder vraag 6.
# --ctx '20@>548': vraag 21 verwijst naar vraag 20 ("zie vraag 20"), dus de inleiding van
#   vraag 20 onder "Gebruik bron 12." ("In september 1965 ...") is een los contextblok (c1),
#   gekoppeld aan vraag 20 en 21. (Quotes nodig: anders leest de shell ">" als redirect.)
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2023-i tools/annotations/vwo-geschiedenis-2023-i.py
SOURCE = "VWO Geschiedenis 2023-I"



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
  1: ([GR, OH, DR], ["chronologie", "slavernij", "trans-Atlantische slavenhandel", "kerstening", "Europese overzeese expansie", "Haïtiaanse Revolutie"],
      "Chronologisch ordenen van zes gebeurtenissen uit het leven van slaafgemaakten in verschillende tijdvakken."),
  12: ([OSB, BC, GE], ["chronologie", "Hanze", "infrastructuur", "Napoleon", "regenten", "spoorwegen"],
       "Chronologisch ordenen van zes gebeurtenissen rond Nederlandse wegen uit verschillende tijdvakken."),
 }},
"Prehistorie en oudheid": {
 "labels": {"b1": "bron 1: Romeinse kopie van de Griekse beelden van Harmodios en Aristogeiton (2e eeuw)"},
 "desc": {"b1": "Foto van twee marmeren standbeelden van naakte mannen naast elkaar: links een bebaarde man met een mantel over zijn arm, rechts een jongere man met een geheven arm, klaar om toe te slaan."},
 "q": {
  2: ([GR], ["Atheense democratie", "tirannie", "Griekse stadstaat", "burgerschap", "politiek motief", "religie"],
      "Uitleggen welk politiek motief Athene had om standbeelden van Harmodios en Aristogeiton te plaatsen en hoe offers het politieke denken beïnvloedden."),
  3: ([GR], ["klassieke vormentaal", "Romeinse rijk", "verspreiding Grieks-Romeinse cultuur", "beeldhouwkunst", "kenmerkend aspect", "romanisering"],
      "Twee kenmerkende aspecten van de Romeinse oudheid noemen die je met een Romeinse kopie van Griekse beelden illustreert."),
 }},
"De middeleeuwen": {
 "labels": {"b2": "bron 2: zilveren denarius met keizer Karel de Grote (omstreeks 812)",
            "b3": "bron 3: oproep van paus Innocentius III tot oorlog tegen de Albigenzen (1208)"},
 "desc": {"b2": "Foto van de voor- en achterkant van een zilveren munt: links een portret van een gekroonde keizer met een omschrift, rechts een tempelachtige kerk met een kruis en een omschrift."},
 "q": {
  4: ([MR, GR], ["Karel de Grote", "keizerskroning", "Romeinse rijk", "kerstening", "propaganda herkennen", "Karolingische rijk"],
      "Uitleggen welke politieke continuïteit en eenheid Karel de Grote met de afbeeldingen op een munt suggereerde."),
  5: ([SS, MR], ["kruistochten", "feodale verhoudingen", "ketterij", "Innocentius III", "wereldlijke en geestelijke macht", "kenmerkend aspect"],
      "Uitleggen hoe paus Innocentius III feodale verhoudingen inzette tegen de Albigenzen en de oorlog vergeleek met de kruistochten."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {"b4": "bron 4: bisschop Jakob van Vitry over de begijnen (begin 13e eeuw)",
            "b6": "bron 6: pamflet van Amsterdamse burgers op de beurs (23 augustus 1672)"},
 "q": {
  6: ([OSB], ["begijnen", "betrouwbaarheid", "bruikbaarheid", "standplaatsgebondenheid", "stedelijke samenleving", "religieuze bewegingen"],
      "Verklaren dat een bron over begijnen bruikbaar is voor hun verspreiding maar minder betrouwbaar over hun motieven."),
  7: ([OSB], ["patriciërs", "stedelijke burgerij", "Vlaamse steden", "Brugge", "graaf van Vlaanderen", "Guldensporenslag"],
      "Aangeven dat de kritiek van de Franse koningin op de Brugse patriciërs een politieke en een sociale achtergrond had."),
  9: ([GE], ["Rampjaar 1672", "Oranjegezind", "staatsgezind", "Johan de Witt", "regenten", "stadhouder"],
      "Met een pamflet uit 1672 de politieke tegenstelling in de Republiek en de kritiek van Amsterdamse burgers aantonen."),
 }},
"Verlichting 1650 – 1900": {
 "labels": {"b7": "bron 7: prent van een Engels koffiehuis (17e eeuw)"},
 "desc": {"b7": "Prent van het interieur van een druk koffiehuis: mannen met pruiken zitten aan tafels te lezen en te praten, een vrouw staat achter een toonbank en een jongen schenkt koffie in."},
 "q": {
  10: ([VI, GE], ["publieke opinie", "politieke cultuur", "koffiehuizen", "Karel II", "absolutisme", "pamfletten"],
       "Uitleggen hoe koffiehuizen het denken over politiek beïnvloedden en waarom Karel II ze wilde sluiten."),
  11: ([VI], ["verlicht denken", "rationalisme", "Encyclopédie", "absolutisme", "goddelijk recht", "kritiek op het ancien régime"],
       "Uitleggen dat een beschrijving in de Encyclopédie het absolutisme bekritiseerde en paste bij het rationalisme."),
  13: ([VE], ["afscheiding België", "Congres van Wenen", "Oranje-Nassau", "Willem I", "nationalisme", "monarchie"],
       "Uitleggen waarom het Belgische Nationaal Congres in 1830 koos voor een monarchie en het huis Oranje-Nassau uitsloot."),
 }},
"Vroegmoderne tijd": {
 "labels": {"b5": "bron 5: decreet van de katholieke kerk over aflaten (1563)"},
 "q": {
  8: ([BC], ["Reformatie", "Contrareformatie", "aflaten", "Concilie van Trente", "katholieke kerk", "bronverwijzing"],
      "Aangeven op welke twee manieren de katholieke kerk met een decreet over aflaten de protestantse reformatie wilde tegengaan."),
 }},
"China 1842 – 2001": {
 "labels": {"b8": "bron 8: prent De situatie in het Verre Oosten van Tse Tsan-tai (1899)",
            "b13": "bron 13: poster met 'honderd aandachtspunten' bij een middenschool in Peking (1966)",
            "b14": "bron 14: rapport van de Staatssicherheitsdienst over een Chinese fototentoonstelling in Oost-Berlijn (1967)"},
 "desc": {"b8": "Prent met een kaart van China en omgeving waarop dieren staan: bovenaan een grote beer, daaronder een buldog, een kikker en rechtsonder een adelaar; in de linkerbovenhoek staan Chinese tekens."},
 "q": {
  15: ([CV], ["modern imperialisme", "invloedssferen", "Qing-dynastie", "Hongkong", "spotprent", "ongelijke verdragen"],
       "Uitleggen welke kritiek Tse Tsan-tai met een prent op de Chinese regering gaf en waarom hij die in Hongkong kon publiceren."),
  22: ([CG], ["Culturele Revolutie", "Rode Gardisten", "Mao Zedong", "bourgeois", "Vier Ouden", "klassenstrijd"],
       "Twee kenmerken van de Culturele Revolutie noemen met aandachtspunten van een poster uit 1966."),
  23: ([CG], ["breuk met de Sovjet-Unie", "DDR", "Staatssicherheitsdienst", "propaganda herkennen", "Koude Oorlog", "communistisch blok"],
       "Uitleggen welke boodschappen China en de DDR uitdroegen met een fototentoonstelling in Oost-Berlijn en het weghalen ervan."),
  24: ([CG], ["Jiang Zemin", "Deng Xiaoping", "Vier Moderniseringen", "Plein van de Hemelse Vrede", "economische hervormingen", "politieke continuïteit"],
       "Uitleggen welke ontwikkeling Jiang Zemin benadrukte en welke politieke continuïteit hij met zijn uitspraak onderbouwde."),
 }},
"Moderne tijd": {
 "labels": {"c1": "inleiding vraag 20: toestemming voor zendtijd aan de CPN (1965)",
            "b11": "bron 11: foto van Hugo Wilmar van Nederlandse mariniers in Nederlands-Indië (1946)",
            "b12": "bron 12: prent Binnenkort ook op tv reclamespots door: Paulus de Moskou-bouter van Fritz Behrendt (1965)"},
 "desc": {"b11": "Zwart-witfoto: gewapende soldaten rennen langs een brandend dorp met houten huizen waaruit dikke rookwolken opstijgen.",
          "b12": "Spotprent: een man zit op een boomstronk een boek te lezen voor een televisiecamera, terwijl boven hem een microfoon hangt."},
 "links": {21: ["c1"]},
 "q": {
  14: ([VE], ["feminisme", "socialisme", "emancipatie", "arbeidersbeweging", "Clara Zetkin", "vrouwenbeweging"],
       "Aangeven bij welke sociale klasse de feministische beweging aanhang had en welke koerswijziging Clara Zetkin wilde."),
  18: ([CG], ["dekolonisatie", "Indonesische onafhankelijkheidsoorlog", "politionele acties", "censuur", "bruikbaarheid", "Nederlands-Indië"],
       "Verklaren waarom een foto uit Nederlands-Indië werd afgekeurd en uitleggen dat hij bruikbaar is voor onderzoek naar de dekolonisatieoorlog."),
  20: ([HE], ["Koude Oorlog", "communisme", "spotprent", "CPN", "televisie", "bronverwijzing"],
       "Aangeven welke visie Behrendt met een prent gaf op de toestemming voor zendtijd aan de CPN in 1965."),
  21: ([HE], ["detente", "jaren zestig", "gezagsverhoudingen", "democratisering", "Koude Oorlog", "CPN"],
       "Uitleggen hoe detente en het veranderende denken over autoriteit het geven van zendtijd aan de CPN verklaren."),
  25: ([VE, NS, HE], ["kenmerkend aspect", "eenwording Duitsland", "Tweede Wereldoorlog", "sociaal-culturele veranderingen", "homo-emancipatie", "Berlijn"],
       "Bij drie gebeurtenissen rond de Siegessäule het passende kenmerkende aspect noemen."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b9": "bron 9: Eliza von Moltke over haar overleden echtgenoot Helmuth von Moltke (1922)",
            "b10": "bron 10: persinstructie van de Duitse regering over de Sudeten-Duitsers (1938)"},
 "q": {
  16: ([NS, WO], ["dolkstootlegende", "betrouwbaarheid", "Verdrag van Versailles", "Eerste Wereldoorlog", "standplaatsgebondenheid", "Weimarrepubliek"],
       "Beoordelen van de betrouwbaarheid van een boek van Eliza von Moltke en uitleggen hoe tegenstanders van de dolkstootlegende het konden gebruiken."),
  17: ([NS], ["propaganda herkennen", "totalitair regime", "Sudetenland", "Volksgemeinschaft", "Conferentie van München", "persvrijheid"],
       "Uitleggen dat een Duitse persinstructie uit 1938 past bij een totalitaire samenleving en de bevolking voorbereidde op oorlog."),
  19: ([HE], ["Ostpolitik", "Berlijnse Muur", "Staatssicherheitsdienst", "erkenning DDR", "BRD", "Koude Oorlog"],
       "Uitleggen welk doel de DDR had met het Passierscheinabkommen en waarom de BRD het niet als internationaal verdrag zag."),
 }},
}
