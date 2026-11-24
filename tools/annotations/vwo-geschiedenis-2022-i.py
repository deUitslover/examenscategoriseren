# Annotaties (STAP 3-4) voor VWO-GS-22-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-22-I-O.pdf vwo-geschiedenis-2022-i --ctx 1 --ctx 16
# (--ctx 1: lijst vorstinnen is los contextblok, vraag 2 verwijst ernaar "(zie vraag 1)";
#  --ctx 16: lijst gebeurtenissen is los contextblok, vraag 17 "de gebeurtenissen van vraag 16")
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2022-i tools/annotations/vwo-geschiedenis-2022-i.py
SOURCE = "VWO Geschiedenis 2022-I"

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
 "labels": {"c1": "zes vorstinnen in willekeurige volgorde (Dihya, Boudica, Hatsjepsoet, Johanna van Brabant, Meisho, Maria Tudor)"},
 "links": {2: ["c1"]},
 "q": {
  1: ([BC, GR, MR], ["chronologie", "vroeg-stedelijke gemeenschappen", "Romeinse rijk", "verspreiding van de islam", "VOC", "Reformatie"],
      "Chronologisch ordenen van zes vorstinnen uit verschillende tijdvakken."),
  2: ([OH, VE], ["kenmerkend aspect", "renaissance", "klassieke oudheid", "nationalisme", "verklaren", "Boudica"],
      "Verklaren van de waardering voor koningin Boudica in de zestiende en de negentiende eeuw met kenmerkende aspecten."),
 }},
"Prehistorie en oudheid": {
 "labels": {"b1": "bron 1: toespraak van Gaius Marius tot nieuwe rekruten van het Romeinse leger"},
 "q": {
  3: ([GR], ["Romeinse Republiek", "Senaat", "Romeinse leger", "leiderschap", "politieke macht", "bronverwijzing"],
      "Uitleggen hoe het leiderschap van Marius over het leger een militair voordeel en een politiek gevaar voor de Romeinse Republiek vormde."),
 }},
"De middeleeuwen": {
 "labels": {},
 "q": {
  4: ([MR], ["feodaal stelsel", "leenstelsel", "Willem de Veroveraar", "primogenituur", "leenmannen", "Normandiërs"],
      "Uitleggen hoe Willem de Veroveraar het feodale stelsel invoerde en hoe de primogenituur dit stelsel ondersteunde."),
  7: ([SS, OH, DR], ["kruistochten", "Europese overzeese expansie", "trans-Atlantische slavenhandel", "kenmerkend aspect", "pauselijke bul", "christendom"],
      "Pauselijke bullen in verband brengen met kruistochten, de Europese overzeese expansie en de slavenhandel."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {"b2": "bron 2: Caesarius van Heisterbach over de mulieres religiosae (ca. 1200)",
            "b3": "bron 3: schilderij van Hans Vredeman de Vries over Antwerpen (1586)",
            "b4": "bron 4: pamflet van Henry Stubbe over de Republiek (1672)"},
 "desc": {"b3": "Schilderij met een allegorische voorstelling onder een zuilengalerij. Bijschriften in de afbeelding: 'Handelsschepen varen over de Schelde naar Antwerpen'; 'De eigenschappen Tirannie, Eigenbelang en Tweedracht'; 'De Spaanse landvoogd Alexander Farnese overhandigt het stadswapen van Antwerpen aan Philips II terwijl ze beiden gelauwerd worden'."},
 "q": {
  5: ([OSB], ["stedelijke burgerij", "handel", "privileges", "poorters", "Brugge", "stadsrechten"],
      "Uitleggen welke economische verandering gravin Margaretha in Brugge bevorderde en welke bezwaren de poorters hadden."),
  6: ([OSB], ["geloofsbeleving", "stedelijke burgerij", "begijnen", "geestelijkheid", "religieuze leken", "bronverwijzing"],
      "Verklaren waarom geestelijken de mulieres religiosae in begijnhoven wilden laten wonen."),
  8: ([BC], ["propaganda herkennen", "Opstand", "val van Antwerpen", "Filips II", "Alexander Farnese", "bronverwijzing"],
      "Herkennen van de propagandaboodschap over Antwerpen in een schilderij uit de tijd van de Opstand."),
  9: ([GE], ["Republiek", "particularisme", "Rampjaar 1672", "Engelse oorlogen", "pamflet", "propaganda"],
      "Verklaren waarom de Engelse koning in 1672 betaalde voor een pamflet met kritiek op het bestuur van de Republiek."),
 }},
"Verlichting 1650 – 1900": {
 "labels": {"b5": "bron 5: toneelstuk van Beaumarchais met de dienaar Figaro (1781)"},
 "q": {
  10: ([VI], ["verlichte denkbeelden", "standensamenleving", "gelijkheid", "verspreiding van ideeën", "Beaumarchais", "bronverwijzing"],
       "Uitleggen welk verlicht denkbeeld in een toneelstuk wordt verwoord en waarom toneel geschikt was om nieuwe ideeën te verspreiden."),
  12: ([DR], ["Olympe de Gouges", "jakobijnen", "Franse Revolutie", "republiek", "constitutionele monarchie", "vrouwenrechten"],
       "Uitleggen waarom de jakobijnen Olympe de Gouges ter dood veroordeelden en hoe zij bijdroeg aan de revolutie."),
 }},
"Vroegmoderne tijd": {
 "labels": {"b5": "bron 5: toneelstuk van Beaumarchais met de dienaar Figaro (1781)"},
 "q": {
  11: ([VI], ["verlicht absolutisme", "Jozef II", "herendiensten", "censuur", "absolute vorst", "Mozart"],
       "Aantonen met een anekdote over Mozarts Figaro dat Jozef II zowel een verlichte als een absolute vorst was."),
 }},
"China 1842 – 2001": {
 "labels": {"c1": "zes gebeurtenissen uit de geschiedenis van China in willekeurige volgorde",
            "b7": "bron 7: vijf ooggetuigenverslagen (fragmenten a-e) van gebeurtenissen uit de Chinese geschiedenis",
            "b11": "bron 11: Chroesjtsjov over de Russische adviseurs in China (1960)",
            "b12": "bron 12: Chinese poster 'Verdrijf de oude wereld, bouw een nieuwe wereld' (1967)"},
 "links": {17: ["c1"]},
 "note": {"b7": "⚠️ CONTROLEREN: fragment e eindigt in de PDF midden in een zin (\"... als ze dat\"); de rest van het fragment ontbreekt in het brondocument."},
 "desc": {"b12": "Propagandaposter in houtsnedestijl met Chinese tekens bovenaan: een gespierde man zwaait een grote voorhamer boven zijn hoofd en vertrapt met zijn voet allerlei voorwerpen; op de achtergrond rode vlaggen en een menigte."},
 "q": {
  13: ([CV], ["Verdrag van Nanjing", "opiumoorlogen", "ongelijke verdragen", "modern imperialisme", "Qing-dynastie", "Hongkong"],
       "Uitleggen dat het Verdrag van Nanjing voortkwam uit de politieke situatie in China en het Britse imperialisme."),
  16: ([CG, CV, CO], ["chronologie", "Bokseropstand", "4 Meibeweging", "Vier Moderniseringen", "Plein van de Hemelse Vrede", "Verenigde Naties"],
       "Chronologisch ordenen van zes gebeurtenissen uit de Chinese geschiedenis tussen 1900 en 1989."),
  17: ([CG, CV, CO], ["ooggetuigenverslag", "Bokseropstand", "4 Meibeweging", "Plein van de Hemelse Vrede", "Taiwan", "bronfragmenten koppelen"],
       "Koppelen van ooggetuigenverslagen aan gebeurtenissen uit de Chinese geschiedenis."),
  23: ([CG], ["breuk met de Sovjet-Unie", "Grote Sprong Voorwaarts", "Mao Zedong", "Chroesjtsjov", "bedoelde en onbedoelde gevolgen", "economisch beleid"],
       "Uitleggen welke politieke en economische gevolgen de behandeling van de Russische adviseurs voor China had."),
  24: ([CG], ["Culturele Revolutie", "persoonscultus", "Mao Zedong", "propaganda herkennen", "confucianisme", "poster"],
       "Uitleggen hoe een poster uit de Culturele Revolutie bijdroeg aan de persoonscultus rond Mao."),
 }},
"Moderne tijd": {
 "labels": {"b6": "bron 6: twee fragmenten uit de autobiografie van Mina Kruseman",
            "b9": "bron 9: Kuifje geeft les aan Congolese kinderen in 'Kuifje in Congo' (1931)",
            "b13": "bron 13: G. Huizinga over huisvrouwen op de moedermavo (1978)"},
 "desc": {"b9": "Stripplaatje: Kuifje staat met een aanwijsstok voor een schoolbord in een klaslokaal met Congolese kinderen; zijn hond Bobbie zit naast hem. Tekstballon van Kuifje: 'Beste vrienden, ik ga het vandaag met jullie hebben over jullie vaderland: België!...'; tekstballon links: 'Kuifje, er zitten er twee te kletsen!'."},
 "q": {
  14: ([VE], ["feminisme", "vrouwenkiesrecht", "Mina Kruseman", "eerste feministische golf", "betaalde arbeid", "emancipatie"],
       "Uitleggen welke standpunten van Mina Kruseman door negentiende-eeuwse feministen werden bekritiseerd en welke werden nagestreefd."),
  15: ([VE], ["burgerlijk gezinsideaal", "rolpatroon", "Mina Kruseman", "emancipatie", "negentiende eeuw", "huisvrouw"],
       "Uitleggen welk negentiende-eeuws ideaal veel vrouwen ertoe bracht Mina Kruseman als rolmodel af te wijzen."),
  18: ([CO, VE], ["vrouwenkiesrecht", "Nederlands-Indië", "verzet tegen imperialisme", "nationalisme", "kolonialisme", "onafhankelijkheidsstreven"],
       "Uitleggen hoe de discussie over vrouwenkiesrecht in Nederlands-Indië het streven naar onafhankelijkheid kon versterken."),
  20: ([CO, TC], ["kenmerkend aspect", "kolonialisme", "verzet tegen imperialisme", "multiculturele samenleving", "racisme", "Kuifje in Congo"],
       "Verklaren van de aangepaste les in Kuifje in Congo en de latere rechtszaak met verschillende kenmerkende aspecten."),
  25: ([HE], ["emancipatie", "positie van de vrouw", "continuïteit en verandering", "sociaal-culturele veranderingen", "onderwijs", "bronverwijzing"],
       "Aantonen met een bron uit 1978 welke continuïteit en verandering er was in de positie van de vrouw na 1950."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b8": "bron 8: voorpagina van de Berliner Illustrierte Zeitung over de Volkssturm (1944)",
            "b10": "bron 10: memoires van Vladimir Semjonov over de opstand in de DDR in 1953 (1990)"},
 "desc": {"b8": "Voorpagina van de Berliner Illustrierte Zeitung (Nummer 44, 2. November 1944) met een foto van marcherende mannen van verschillende leeftijden in burgerkleding met armbanden en geweren; onderaan het onderschrift 'Das Volk steht auf'."},
 "q": {
  19: ([NS], ["betrouwbaarheid", "propaganda", "Volkssturm", "totale oorlog", "Tweede Wereldoorlog", "bronverwijzing"],
       "Beoordelen van de betrouwbaarheid van een propagandablad over de Volkssturm voor twee onderzoeksonderwerpen."),
  21: ([KO], ["Adenauer", "Wiedergutmachung", "Westintegratie", "Wirtschaftswunder", "BRD", "Holocaust"],
       "Aantonen hoe twee afspraken uit het Verdrag van Luxemburg de positie van de BRD in West-Europa moesten verstevigen."),
  22: ([KO], ["opstand 1953", "DDR", "betrouwbaarheid", "totalitair regime", "communisme", "memoires"],
       "Toelichten van twijfel aan de betrouwbaarheid van Semjonovs memoires over de opstand van 1953 in de DDR."),
  26: ([HE], ["Baader-Meinhof Gruppe", "links terrorisme", "Rote Armee Fraktion", "verwerking nazi-verleden", "DDR", "Koude Oorlog"],
       "Aantonen dat twee uitspraken van Inge Viett passen bij motieven van de Baader-Meinhof Gruppe."),
 }},
}
