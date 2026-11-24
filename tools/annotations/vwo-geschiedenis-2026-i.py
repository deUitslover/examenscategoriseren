# Annotaties (STAP 3-4) voor VWO-GS-26-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-26-I-O.pdf vwo-geschiedenis-2026-i --skip-page 6
# --skip-page 6: de bronpagina van "Steden en burgers 1050 - 1700" bevat in deze PDF niet
#   bron 4 (de penning waar vraag 8 naar verwijst), maar een kopie van bron 3 (Spaanse
#   ooggetuige van de kroning van Manco Inca), die bij "Vroegmoderne tijd" hoort en daar ook
#   gewoon staat. Die verkeerde kopie zou anders boven vraag 8 ("Gebruik bron 4.") komen.
#   Bron 4 ontbreekt dus in het hele -O.pdf; vraag 8 krijgt een ⚠️ CONTROLEREN-notitie.
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2026-i tools/annotations/vwo-geschiedenis-2026-i.py
SOURCE = "VWO Geschiedenis 2026-I"

GR = "Grieken en Romeinen (3000 v.Chr.-500 n.Chr.)"
MR = "Monniken en ridders (500-1000)"
OH = "Ontdekkers en hervormers — overig (1500-1600)"
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
  1: ([GE, DR, VE], ["chronologie", "Hanze", "Rampjaar 1672", "Dertigjarige Oorlog", "Congres van Wenen", "Verdrag van Versailles"],
      "Chronologisch ordenen van zes gebeurtenissen uit de geschiedenis van de stad Danzig."),
  13: ([VE, DR, CO], ["chronologie", "Thorbecke", "afscheiding België", "Amerikaanse onafhankelijkheid", "Mantsjoekwo", "Eerste Wereldoorlog"],
       "Chronologisch ordenen van zes kroningen en inhuldigingen van vorsten, van George III tot Elizabeth II."),
 }},
"Prehistorie en oudheid": {
 "labels": {"b1": "bron 1: de filosoof Socrates over de Atheense volksvergadering (vijfde eeuw v.Chr.)"},
 "q": {
  2: ([GR], ["Atheense democratie", "volksvergadering", "oligarchie", "Socrates", "burgerschap", "Griekse stadstaat"],
      "Aantonen dat zowel voor- als tegenstanders van de Atheense democratie een argument kunnen ontlenen aan Socrates' beschrijving van de volksvergadering."),
 }},
"De middeleeuwen": {
 "labels": {"b2": "bron 2: de monnik Widukind over de bekering van koning Harald Blauwtand (968)"},
 "q": {
  3: ([MR], ["kerstening", "bekering van koningen", "missionarissen", "bruikbaarheid", "standplaatsgebondenheid", "Harald Blauwtand"],
      "Beoordelen van de bruikbaarheid van een monnikenkroniek over de bekering van een Deense koning en de rol van koningen bij de kerstening."),
  4: ([MR, OSB], ["islam", "Venetië", "handel", "Arabische rijken", "herleving handel", "kenmerkend aspect"],
      "Met kenmerkende aspecten uit de vroege en late middeleeuwen een Venetiaans verbod op wapen- en houthandel met Arabische rijken verklaren."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {},
 "note": {"q8": "⚠️ CONTROLEREN: bron 4 (de penning waar deze vraag naar verwijst) ontbreekt in de PDF van ExamenCentraal; op de bronpagina van dit themablok staat in plaats daarvan een kopie van bron 3. Er is daarom geen bron aan deze vraag gekoppeld."},
 "q": {
  5: ([OSB], ["Guldensporenslag", "ambachtsgilden", "patriciërs", "Vlaanderen", "stadsbestuur", "stedelijke burgerij"],
      "Het verband aangeven tussen een onderzoek naar ambachtsgilden in Sint-Omaars in 1306 en de Guldensporenslag van 1302."),
  6: ([BC], ["bonum commune", "armenzorg", "humanisme", "Brugge", "Antwerpen", "handelsstromen"],
      "Aantonen dat Vives het Brugse stadsbestuur aan het bonum commune herinnerde en verklaren waarom de Brugse economie rond 1500 achteruitging."),
  8: ([BC], ["val van Antwerpen", "Opstand", "blokkade van de Schelde", "Filips II", "propaganda herkennen", "bronverwijzing"],
      "Voedseltekorten in Antwerpen na 1585 verklaren en de politieke boodschap van een penning uit 1587 aangeven."),
 }},
"Verlichting 1650 - 1900": {
 "labels": {"b6": "bron 6: brief van gouverneur Thomas Hutchinson aan Lord Dartmouth na de Boston Tea Party (1773)",
            "b7": "bron 7: Ferdinand Domela Nieuwenhuis na de spoorwegstaking (1903)"},
 "q": {
  11: ([DR], ["mercantilisme", "Boston Tea Party", "Amerikaanse onafhankelijkheid", "koloniën", "Groot-Brittannië", "bronverwijzing"],
       "Aantonen dat gouverneur Hutchinson een mercantilist was en welke gebeurtenis in 1776 zijn brief mede verklaart."),
  12: ([DR], ["Rousseau", "Robespierre", "volkssoevereiniteit", "Franse Revolutie", "jakobijnen", "directe democratie"],
       "Het politieke idee van Rousseau noemen dat Robespierre met een publieke tribune bij het parlement wilde vormgeven."),
  14: ([VE], ["feminisme", "Wilhelmina Drucker", "vrouwenkiesrecht", "sociale kwestie", "Arbeidswet 1889", "emancipatie"],
       "Uitleggen waarom feministe Drucker de Arbeidswet van 1889 zag als hindernis voor emancipatie en als reden voor vrouwenkiesrecht."),
  15: ([VE], ["socialisme", "sociaaldemocratie", "anarchisme", "Domela Nieuwenhuis", "spoorwegstaking 1903", "bronverwijzing"],
       "De richting binnen het socialisme noemen waartegen Domela Nieuwenhuis zich verzette en zijn oproep tot sabotage koppelen aan het anarchisme."),
 }},
"Vroegmoderne tijd": {
 "labels": {"b3": "bron 3: Spaanse ooggetuige van de kroning van Manco Inca in Cuzco (1533)",
            "b5": "bron 5: titelblad van een taalgids voor het Sranantongo van Pieter van Dyk (ca. 1770)"},
 "q": {
  7: ([OH], ["Europese overzeese expansie", "Incarijk", "conquistadores", "kerstening", "renaissance", "kenmerkend aspect"],
      "Verklaren waarom de Spanjaarden de Inca-kroningsceremonie lieten plaatsvinden, tegen welk cultureel motief die inging en welk gevolg zulke beschrijvingen in Europa hadden."),
  9: ([MR, VI], ["feodaliteit", "absolutisme", "Richelieu", "centralisatie", "adel", "kenmerkend aspect"],
      "Met kenmerkende aspecten het doel aangeven van de bouw van kasteelversterkingen in de vroege middeleeuwen en de afbraak ervan onder Richelieu."),
  10: ([DR, VE], ["trans-Atlantische slavenhandel", "plantagekoloniën", "Suriname", "Sranantongo", "abolitionisme", "emancipatie"],
       "Het ontstaan van het Sranantongo verklaren vanuit de slavenhandel en uitleggen waarvoor plantage-eigenaren en voormalig slaafgemaakten de taal gebruikten."),
 }},
"China 1842 - 2001": {
 "labels": {"b8": "bron 8: foto van een Duitse school met Chinese leerlingen in Qingdao (1910)",
            "b12": "bron 12: brief van minister van Defensie Peng Duhai aan Mao (1959)"},
 "desc": {"b8": "Zwart-witfoto van een klaslokaal met een groep Chinese jongens in lange gewaden achter schoolbanken, met in hun midden een Europese leraar in pak; op de achtergrond schoolborden met handgeschreven tekst."},
 "q": {
  16: ([CV], ["modern imperialisme", "Duitse kolonie", "Qingdao", "propaganda herkennen", "onderwijs", "bronverwijzing"],
       "Aangeven welke propagandaboodschap de Duitse overheid met een foto van een Duitse school in Qingdao kon overbrengen en welk politiek doel de scholen dienden."),
  17: ([CV], ["Zelfversterkingsbeweging", "confucianisme", "westerse kennis", "Qing-dynastie", "modernisering", "onderwijs"],
       "Uitleggen waarom westerse scholen pasten bij en toch werden afgewezen door de Zelfversterkingsbeweging."),
  19: ([CO], ["Japanse bezetting", "opiumoorlogen", "propaganda herkennen", "anti-imperialisme", "Mantsjoerije", "film"],
       "Aangeven welk doel Japan in 1943 had met het vertonen van een film over de Opiumoorlog in het bezette China."),
  23: ([CG], ["Grote Sprong Voorwaarts", "Culturele Revolutie", "Mao Zedong", "hongersnood", "zuiveringen", "Chinese Communistische Partij"],
       "De campagne van 1959 noemen waar Peng Duhai kritiek op had en uitleggen waarom zijn brief bijdroeg aan zijn arrestatie in 1966."),
  24: ([CG], ["Deng Xiaoping", "Vier Moderniseringen", "rehabilitatie", "Chinese Communistische Partij", "democratisering", "Plein van de Hemelse Vrede"],
       "Beredeneren waarom de CCP na 1976 de brief van Peng Duhai publiceerde en welke verwachting over Deng Xiaoping's beleid dat ten onrechte wekte."),
 }},
"Moderne tijd": {
 "labels": {"b10": "bron 10: foto van de arrestatie van Soekarno door het Korps Speciale Troepen (1948)"},
 "desc": {"b10": "Zwart-witfoto van Soekarno in uniform en met zwarte pet (peci), glimlachend in een open voertuig, naast een Nederlandse militair met pet die zich naar hem toe buigt."},
 "q": {
  20: ([CG], ["dekolonisatie", "Indonesië", "Soekarno", "propaganda herkennen", "betrouwbaarheid", "politionele acties"],
       "De boodschap van een foto van Soekarno's arrestatie in 1948 aangeven en beredeneren hoe de instructie aan legerfotografen de betrouwbaarheid beïnvloedt."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b9": "bron 9: toespraak van Heinrich Himmler over het concentratiekamp Dachau (1933)",
            "b11": "bron 11: DDR-pamflet in West-Berlijnse vluchtelingenkampen (ca. 1954)",
            "b13": "bron 13: cartoon van Horst Haitzinger over Kohl en de Duitse eenwording (1995)"},
 "desc": {"b13": "Getekende cartoon: een dikke man met een lang litteken van boven naar beneden over zijn lichaam zit op een stoel; een arts in witte jas geeft hem met een grote spuit een injectie met bloed uit zijn eigen arm. Aan de muur een kalender met '3. OKT.'."},
 "q": {
  18: ([NS], ["totalitarisme", "Himmler", "concentratiekampen", "communisten", "betrouwbaarheid", "propaganda herkennen"],
       "Met verwijzingen naar een toespraak van Himmler aangeven dat die minder betrouwbaar is over de communistische dreiging en meer over de opbouw van de totalitaire staat."),
  21: ([KO], ["DDR", "opstand 1953", "Berlijnse Muur", "vluchtelingen", "West-Berlijn", "Koude Oorlog"],
       "Met gebeurtenissen uit 1953 en 1961 de stijging en daling van het aantal Oost-Duitse vluchtelingen in een West-Berlijns opvangkamp verklaren."),
  22: ([KO], ["propaganda herkennen", "DDR", "BRD", "Wirtschaftswunder", "vluchtelingen", "bronverwijzing"],
       "Voor de DDR en de BRD een propagandaboodschap noemen die met een DDR-pamflet voor vluchtelingen in West-Berlijn kon worden overgebracht."),
  25: ([HE], ["Duitse hereniging", "Kohl", "integratie voormalige DDR", "Solidaritätszuschlag", "spotprent", "bronverwijzing"],
       "Uitleggen welk probleem de integratie van de voormalige DDR bemoeilijkte en welke kritiek Haitzinger op het beleid van Kohl gaf."),
 }},
}
