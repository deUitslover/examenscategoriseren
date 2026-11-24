# Annotaties (STAP 3-4) voor VWO-GS-26-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-26-II-O.pdf vwo-geschiedenis-2026-ii
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2026-ii tools/annotations/vwo-geschiedenis-2026-ii.py
#
# LET OP: vraag 15 en 20 (en bron 10 en 12) staan NIET in de -O.pdf van ExamenCentraal
# (18 pagina's) en ook niet in het correctievoorschrift (VWO-GS-26-II-CV.pdf). Waarschijnlijk
# ontbreekt er een heel themablok (bijv. "Vroegmoderne tijd"). Die vragen zijn dus niet verwerkt.
SOURCE = "VWO Geschiedenis 2026-II"

GR = "Grieken en Romeinen (3000 v.Chr.-500 n.Chr.)"
MR = "Monniken en ridders (500-1000)"
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
TC = "Televisie en computer — overig (vanaf 1950)"
WO = "Wereldoorlogen — overig (1900-1950)"

MISSING = [15, 20]

EX = {
"Door de tijd heen": {
 "labels": {},
 "q": {
  1: ([BC, DR, OSB], ["chronologie", "Hanze", "Beeldenstorm", "Karel V", "Opstand", "Napoleon"],
      "Chronologisch ordenen van zes gebeurtenissen uit de geschiedenis van de stad Brugge."),
  17: ([CO, CG], ["chronologie", "Zhou Enlai", "4 Meibeweging", "Noordelijke Veldtocht", "toenadering tot de VS", "Deng Xiaoping"],
       "Chronologisch ordenen van zes gebeurtenissen uit het leven van de Chinese communistische leider Zhou Enlai."),
 }},
"Prehistorie en oudheid": {
 "labels": {"b1": "bron 1: de consul Gordianus in de Senaat na de moord op keizer Aurelianus (275)"},
 "q": {
  2: ([GR], ["Romeinse rijk", "jodendom", "keizercultus", "monotheïsme", "kenmerkend aspect", "Caligula"],
      "Met kenmerkende aspecten verklaren waarom Caligula een standbeeld van zichzelf in een joodse tempel wilde plaatsen en waarom de gouverneur rellen verwachtte."),
  3: ([GR], ["Romeinse rijk", "Senaat", "politieke crisis", "kenmerkend aspect", "Germanen", "derde eeuw"],
      "Met een Romeinse bron en een kenmerkend aspect onderbouwen dat de derde eeuw een tijd van politieke crisis in het Romeinse Rijk was."),
 }},
"De middeleeuwen": {
 "labels": {"b2": "bron 2: oorkonde van de Engelse koning Ethelred II over het doden van de Denen (1004)"},
 "q": {
  4: ([MR], ["feodaliteit", "kerstening", "Vikingen", "koningsmacht", "politiek motief", "kerk en wereldlijke macht"],
      "Beredeneren hoe een Engelse koning zijn positie wilde versterken met het doden van de Denen en waarom hij de herbouw van een kerk benadrukt."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {"b3": "bron 3: pamflet van Willem van Oranje over Alva en Filips II (1568)",
            "b4": "bron 4: dagboek van een Duitse huursoldaat in het Heilige Roomse Rijk (1635)"},
 "q": {
  5: ([BC], ["armenzorg", "centralisatie", "Habsburgers", "Karel V", "stadsbestuur", "burgerij"],
      "Aantonen dat de verplichte oprichting van een armenfonds past bij een verandering in de sociale zorg en bij de centralisatiepolitiek van de Habsburgers."),
  6: ([BC], ["Opstand", "Willem van Oranje", "Alva", "Filips II", "propaganda", "politiek motief"],
      "Onderzoeken welke boodschappen Willem van Oranje in een pamflet over Alva en Filips II overbrengt en met welk politiek motief."),
  7: ([GE], ["betrouwbaarheid", "seizoenarbeid", "Dertigjarige Oorlog", "Republiek", "bruikbaarheid", "migratie"],
      "Beoordelen van de bruikbaarheid van het dagboek van een huursoldaat voor onderzoek naar Duitse seizoenarbeiders in de Republiek."),
  13: ([OSB, VE, WO], ["Guldensporenslag", "Belgische Opstand", "nationalisme", "Eerste Wereldoorlog", "propaganda", "afscheiding België"],
       "Beredeneren welke boodschap Belgische frontblaadjes in de Eerste Wereldoorlog met de Guldensporenslag en de Belgische Opstand wilden overbrengen."),
 }},
"Verlichting 1650 - 1900": {
 "labels": {"b5": "bron 5: prent van Michael Burghers over koning Karel II (1684)",
            "b6": "bron 6: pamflet van Olympe de Gouges over slaafgemaakten (1788)",
            "b7": "bron 7: brief van Von Metternich over de Belgische afscheiding (1830)",
            "b8": "bron 8: prent 'Vanuit de diepte' van J.A. Mitchell in Appeal to Reason (1906)"},
 "desc": {
  "b5": "Gravure: Karel II zit op een troon onder een kroon die uit de hemel neerdaalt, met een banderol met Latijnse tekst; om hem heen staan edelen en rechters, Vrouwe Justitia en het wapen van Engeland (aangeduid met lijnen en bijschriften: kroon, Engelse koning Karel II, edelen en rechters, Vrouwe Justitia, wapen van Engeland).",
  "b8": "Zwart-wittekening: bovenaan een feestzaal met goedgeklede dansende rijke mensen; door een gat in de vloer steekt een gebalde vuist omhoog. Onder de vloer zitten gebogen, uitgeputte arbeiders in het donker die de vloer dragen. Onderschrift: \"From the Depths.\"",
 },
 "q": {
  8: ([GE, VI], ["absolutisme", "goddelijk recht", "parlement", "Karel II", "troonopvolging", "prent analyseren"],
      "Met een prent uit 1684 aantonen welke mening over de positie van de Engelse koning en de troonopvolging wordt uitgedragen."),
  9: ([VI, DR], ["rationalisme", "Olympe de Gouges", "abolitionisme", "slavernij", "verlicht denken", "natuurrechten"],
      "Aantonen dat een pamflet van Olympe de Gouges over slaafgemaakten past bij het rationalisme."),
  10: ([VE], ["Congres van Wenen", "restauratie", "afscheiding België", "Metternich", "continuïteit en verandering", "machtsevenwicht"],
       "Met een brief van Metternich aangeven welk uitgangspunt van het Congres van Wenen hij loslaat en aan welk hij vasthoudt."),
  12: ([VE], ["socialisme", "sociale kwestie", "industriële samenleving", "klassenstrijd", "prent analyseren", "politieke stroming"],
       "De boodschap van een Amerikaanse prent uit 1906 aan welgestelden verklaren en koppelen aan een politiek-maatschappelijke stroming."),
 }},
"China 1842 - 2001": {
 "labels": {"b13": "bron 13: porseleinen beeld uit de Culturele Revolutie (1967)"},
 "desc": {
  "b13": "Zwart-witfoto van een porseleinen beeld: vooraan twee geknielde figuren (een man en een vrouw) met een bord met Chinese tekst om hun nek; daarachter twee staande figuren in uniform met pet, de Rode gardisten, van wie er een een boekje omhoog houdt.",
 },
 "q": {
  11: ([CV], ["opiumoorlogen", "opium", "modern imperialisme", "Qing-dynastie", "kenmerkend aspect", "vrijhandel"],
       "Met verschillende kenmerkende aspecten de handelsbepaling van Lin Zexu en het verbod van de Britse admiraal Elliot in 1839 verklaren."),
  16: ([CO], ["ongelijke verdragen", "communisme", "imperialisme", "Sovjet-Unie", "Chinese Communistische Partij", "ideologie"],
       "Verklaren waarom het communistische Rusland in 1920 de ongelijke verdragen met China wilde beëindigen en welk doel het daarmee had."),
  22: ([CG], ["Culturele Revolutie", "Rode gardisten", "Mao Zedong", "klassenstrijd", "propaganda", "kenmerken herkennen"],
       "Met een porseleinen beeld uit 1967 kenmerken van de Culturele Revolutie en de ontwrichting van de Chinese samenleving toelichten."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b9": "bron 9: dagboek van Oskar Münsterberg over de verkiezingen van januari 1919",
            "b11": "bron 11: toespraak van de nationaalsocialist Franz Hofer (december 1944)"},
 "q": {
  14: ([NS], ["Republiek van Weimar", "verkiezingen 1919", "dolkstootlegende", "standplaatsgebondenheid", "democratie", "Spartakisten"],
       "Onderbouwen dat een dagboek een gekleurd beeld geeft van de start van de Republiek van Weimar."),
  18: ([NS], ["betrouwbaarheid", "propaganda", "Tweede Wereldoorlog", "totale oorlog", "nationaalsocialisme", "bruikbaarheid"],
       "Beoordelen van de bruikbaarheid van een nazitoespraak uit 1944 voor onderzoek naar de geallieerde opmars en de Duitse verdediging."),
  19: ([HE], ["Baader-Meinhof Gruppe", "links terrorisme", "denazificatie", "BRD", "Vergangenheitsbewältigung", "nationaalsocialisme"],
       "Aangeven welk standpunt de Baader-Meinhof Gruppe kon onderbouwen met de levensloop van een vrijgelaten nationaalsocialist."),
  21: ([KO], ["Adenauer", "Westintegratie", "Duitse eenheid", "opstand 1953", "BRD", "buitenlandse politiek"],
       "Het uitroepen van de Dag van de Duitse Eenheid in 1953 verklaren vanuit de prioriteiten in de buitenlandse politiek van Adenauer."),
  23: ([HE], ["Ostpolitik", "Willy Brandt", "welkomstgeld", "Duitse hereniging", "val van de Berlijnse Muur", "kapitalisme"],
       "Verklaren hoe reizen tussen DDR en BRD makkelijker werd en welke ideologische en politieke doelen de BRD met het welkomstgeld had."),
 }},
"Moderne tijd": {
 "labels": {},
 "q": {
  24: ([TC, HE], ["pluriforme samenleving", "homo-emancipatie", "jaren zestig", "sociaal-culturele veranderingen", "ontzuiling", "kenmerkend aspect"],
       "Een verband aantonen tussen de sociaal-culturele veranderingen in de jaren 1960 en de groeiende pluriformiteit van de Nederlandse samenleving."),
 }},
}
