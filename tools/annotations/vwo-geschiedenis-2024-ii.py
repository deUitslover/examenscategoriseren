# Annotaties (STAP 3-4) voor VWO-GS-24-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-24-II-O.pdf vwo-geschiedenis-2024-ii --cut 5@338
# --cut 5@338: de inleiding van vraag 7 ("In 1537 werd in Antwerpen ...") staat direct
#   onder vraag 5 op dezelfde pagina zonder "Gebruik bron"-regel; zonder de cut zou die
#   inleiding in het vraagblok van vraag 5 belanden.
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2024-ii tools/annotations/vwo-geschiedenis-2024-ii.py
# Bron 7 staat bij "Verlichting 1650 – 1900" (vraag 13) en opnieuw bij "Vroegmoderne tijd"
# (vraag 14); elke kopie is een eigen blok. Vraag 14 verwijst naar vraag 13 ("zie vraag 13"),
# maar die staat in een ander themablok en kan dus niet gekoppeld worden; de "Stel:"-zin van
# vraag 14 is zelfstandig leesbaar.
SOURCE = "VWO Geschiedenis 2024-II"

GR = "Grieken en Romeinen (3000 v.Chr.-500 n.Chr.)"
MR = "Monniken en ridders (500-1000)"
OH = "Ontdekkers en hervormers — overig (1500-1600)"
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

B7 = "bron 7: brief van Lady Burghersh aan haar moeder over een theaterbezoek in Dijon (1814)"

EX = {
"Door de tijd heen": {
 "labels": {},
 "q": {
  1: ([NS, GE, VE], ["chronologie", "VOC", "Napoleon", "vrouwenrechtenbeweging", "Eerste Wereldoorlog", "Republiek van Weimar"],
      "Chronologisch ordenen van zes vrouwen die mannenkleren droegen, uit verschillende tijdvakken."),
 }},
"Prehistorie en oudheid": {
 "labels": {"b1": "bron 1: munt van de opstandige Italiaanse bondgenoten van de Romeinen (89 v.Chr.)"},
 "desc": {"b1": "Foto van de voor- en achterkant van een zilveren munt: links het hoofd van de god Bacchus met een randschrift, rechts een stier die een wolf op de grond onder zich vertrapt, met een opschrift eronder."},
 "q": {
  2: ([GR], ["propaganda herkennen", "romanisering", "Romeinse rijk", "Romeins burgerrecht", "verspreiding Grieks-Romeinse cultuur", "munten"],
      "Aangeven welke propagandaboodschap een munt van opstandige Italiaanse bondgenoten uitdraagt en hoe de munt romanisering aantoont."),
  3: ([GR], ["Romeins burgerrecht", "romanisering", "Latijn", "Romeinse rijk", "verspreiding Grieks-Romeinse cultuur", "propaganda herkennen"],
      "Uitleggen waarom opstandige bondgenoten Latijnse teksten op hun munten zetten om Romeinse burgerrechten te verkrijgen."),
 }},
"De middeleeuwen": {
 "labels": {"b2": "bron 2: brief van Bonifatius aan paus Zacharias (742)"},
 "q": {
  4: ([MR], ["kerstening", "Bonifatius", "paus", "missionarissen", "heidendom", "verspreiding christendom"],
      "Uitleggen hoe Bonifatius met een brief aan de nieuwe paus de kerstening wilde bevorderen en zijn positie als missionaris wilde versterken."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {"b4": "bron 4: prent van Huis ter Nieuburch in Rijswijk, gebouwd voor Frederik Hendrik (1630)"},
 "desc": {"b4": "Gravure in vogelvlucht van een groot buitenhuis met symmetrische tuinen, lanen en grachten; op de achtergrond ligt de stad Delft met kerktorens, bovenin een banderol met 'RYSWYK'."},
 "q": {
  5: ([BC], ["Bourgondische centralisatiepolitiek", "Karel de Stoute", "stedelijke privileges", "koopmansbeurs", "Brugge", "zelfbestuur"],
      "Het weghalen van de Luikse perroen door Karel de Stoute verklaren vanuit Bourgondische centralisatiepolitiek en de koopmansbeurs van Brugge."),
  7: ([BC, OH], ["moderne devotie", "individuele geloofsbeleving", "Reformatie", "boekdrukkunst", "Karel V", "kenmerkend aspect"],
      "De vraag naar een geïllustreerd boek over het leven van Jezus en het verbod erop verklaren vanuit geloofsbeleving en de Reformatie."),
  8: ([GE], ["stadhouder", "Frederik Hendrik", "Oranjes", "legitimiteit", "Republiek", "bronverwijzing"],
      "Met een prent van Huis ter Nieuburch uitleggen hoe Frederik Hendrik zijn legitimiteit en internationaal aanzien wilde vergroten."),
  9: ([GE], ["Rampjaar 1672", "Willem III", "Johan de Witt", "regenten", "oligarchisering", "Oranjegezind vs. staatsgezind"],
      "De beslissing van Willem III om het Purmerendse stadsbestuur te handhaven verklaren vanuit het Rampjaar en oligarchisering."),
 }},
"Verlichting 1650 – 1900": {
 "labels": {"b5": "bron 5: pamflet van de Noord-Amerikaanse politicus Richard Bland (1764)",
            "b7": B7},
 "q": {
  10: ([DR, VI], ["Locke", "Common Sense", "Thomas Paine", "Amerikaanse onafhankelijkheidsstrijd", "volkssoevereiniteit", "bronverwijzing"],
       "Met verwijzingen naar een pamflet van Richard Bland aantonen dat hij uitgaat van Locke en overeenkomt met Common Sense."),
  12: ([DR, VE], ["chronologie", "La Fayette", "Amerikaanse onafhankelijkheidsstrijd", "Franse Revolutie", "Napoleon", "afscheiding België"],
       "Chronologisch ordenen van zes gebeurtenissen uit het leven van La Fayette."),
  13: ([VE], ["Congres van Wenen", "restauratie", "legitimiteit", "Bourbons", "bruikbaarheid", "betrouwbaarheid"],
       "Onderbouwen dat een brief van Lady Burghersh bruikbaar is voor onderzoek naar Franse politieke voorkeur in 1814 en het legitimiteitsbeginsel aantonen."),
  15: ([VE], ["industriële revolutie", "urbanisatie", "sociale kwestie", "burgerlijk gezinsideaal", "confessionalisme", "YMCA"],
       "De trek van jonge mannen naar de steden verklaren en uitleggen hoe de YMCA bijdroeg aan het burgerlijk gezinsideaal."),
 }},
"Vroegmoderne tijd": {
 "labels": {"b3": "bron 3: cartograaf Fra Mauro over de weergave van Afrika op zijn wereldkaart (ca. 1450)",
            "b6": "bron 6: schilderij van Antoine Lavoisier en Marie-Anne Paulze door Jacques-Louis David (1788)",
            "b7": B7},
 "desc": {"b6": "Schilderij van een staande vrouw die leunt op de schouder van een zittende man aan een tafel met een tafelkleed, papieren, een ganzenveer en glazen scheikundige instrumenten; op de vloer ligt een glazen kolf."},
 "q": {
  6: ([OH], ["Europese overzeese expansie", "ontdekkingsreizen", "Portugal", "cartografie", "nieuwe wetenschappelijke belangstelling", "betrouwbaarheid"],
      "Aantonen dat Fra Mauro een betrouwbare wereldkaart nastreefde en het politieke motief van de Portugese koning voor de opdracht aangeven."),
  11: ([VI], ["verlicht denken", "sociale verhoudingen", "wetenschappelijke revolutie", "ancien régime", "standensamenleving", "kenmerkend aspect"],
       "Aanpassingen aan een schilderij van het echtpaar Lavoisier verklaren vanuit verlicht denken en de wetenschappelijke revolutie."),
  14: ([VE], ["betrouwbaarheid", "representativiteit", "standplaatsgebondenheid", "restauratie", "Bourbons", "Congres van Wenen"],
       "Beredeneren waarom een historicus een brief van Lady Burghersh als minder betrouwbaar en niet representatief beschouwt."),
 }},
"China 1842 – 2001": {
 "labels": {"b8": "bron 8: brief van de Chinese diplomaat Keying aan de keizer (1844)",
            "b9": "bron 9: poster van de Chinese nationalistische partij met Sun Yat-sen (1928)"},
 "desc": {"b9": "Poster: Sun Yat-sen zit in uniform op drie stenen met Chinese opschriften voor een zon met stralen; onder de stenen liggen drie figuren platgedrukt (communisten, warlords en imperialisten)."},
 "q": {
  16: ([CV], ["confucianisme", "ongelijke verdragen", "Qing-dynastie", "Westerse diplomaten", "betrouwbaarheid", "bruikbaarheid"],
       "Uit een brief van diplomaat Keying een Chinese culturele norm afleiden en vanuit het confucianisme de betrouwbaarheid ervan verklaren."),
  17: ([CO], ["Chiang Kaishek", "Sun Yat-sen", "breuk nationalisten-communisten", "Noordelijke Veldtocht", "propaganda herkennen", "bronverwijzing"],
       "Een nationalistische poster uit 1928 verklaren vanuit de breuk met de communisten in 1927 en de boodschap ervan uitleggen."),
  18: ([CO], ["Mantsjoerije", "Mantsjoekwo", "Puyi", "marionettenstaat", "Japanse bezetting", "imperialisme"],
       "Uitleggen welk politiek doel Japan had met het aanstellen van Puyi als keizer van Mantsjoekwo."),
  24: ([CG], ["Culturele Revolutie", "Rode Gardisten", "Mao Zedong", "cultus rond Mao", "massamobilisatie", "klassenstrijd"],
       "Per besluit van Mao uit 1966 uitleggen hoe het de Culturele Revolutie ondersteunde."),
  26: ([CG], ["Deng Xiaoping", "mensenrechten", "toenadering tot de VS", "Vier Moderniseringen", "Democratiemuur", "eenpartijstaat"],
       "Een buitenlands- en binnenlands-politieke reden geven voor het weghalen van mensenrechtenposters door Deng Xiaoping."),
 }},
"Moderne tijd": {
 "labels": {"b14": "bron 14: foto van minister-president Den Uyl bij de ontvangst van het Nederlands elftal (1974)"},
 "desc": {"b14": "Zwart-witfoto in een tuin voor een groot wit huis: een keeper, minister-president Den Uyl, een vrouw en de bondscoach lopen arm in arm in een polonaise, omringd door publiek."},
 "q": {
  19: ([NS], ["crisis van de jaren '30", "werkverschaffing", "Duitse bezetting van Nederland", "dwangarbeid", "Tweede Wereldoorlog", "kenmerkend aspect"],
       "Met twee gegevens over kamp De Beetse twee kenmerkende aspecten van de eerste helft van de twintigste eeuw illustreren."),
  27: ([HE], ["sociaal-culturele veranderingen", "ontzuiling", "informalisering", "democratisering", "jaren zeventig", "kenmerkend aspect"],
       "Met een foto van Den Uyl en het Nederlands elftal een sociaal-culturele verandering uit de tweede helft van de twintigste eeuw illustreren."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b10": "bron 10: brief van Elly Herschel uit Sobibor aan haar ouders in Westerbork (1943)",
            "b11": "bron 11: gesproken tekst bij de film City out of Darkness, gefinancierd uit het Marshallplan (1950)",
            "b12": "bron 12: rapport in opdracht van de DDR-regering over de opstand van 1953",
            "b13": "bron 13: Ulrike Meinhof over de bevolking van de Bondsrepubliek (1964)"},
 "q": {
  20: ([NS], ["Holocaust", "vernietigingskampen", "Sobibor", "Westerbork", "misleiding", "bronverwijzing"],
       "Met een verplichte brief uit Sobibor uitleggen wat de Duitse bezetter met zulke brieven wilde bereiken."),
  21: ([KO], ["Marshallplan", "Trumandoctrine", "Blokkade van Berlijn", "bezettingszones", "propaganda herkennen", "bronverwijzing"],
       "Met de tekst van een Marshallplan-film aantonen dat de Sovjet-Unie en het Westen verschilden over Duitsland en dat het Marshallplan de Trumandoctrine steunde."),
  22: ([KO], ["opstand 1953", "DDR", "propaganda herkennen", "betrouwbaarheid", "standplaatsgebondenheid", "fascisme"],
       "Toelichten welke politieke continuïteit een DDR-rapport over de opstand van 1953 suggereert en waarom het minder betrouwbaar is."),
  23: ([HE], ["Ulrike Meinhof", "protestbeweging", "consumptiemaatschappij", "Wirtschaftswunder", "links terrorisme", "sociaal-culturele veranderingen"],
       "Uitleggen waarom jongeren in de Bondsrepubliek in de jaren 1960 sympathie hadden voor de ideeën van Ulrike Meinhof."),
  25: ([HE], ["Ostpolitik", "Willy Brandt", "detente", "Verdrag van Warschau", "Oder-Neissegrens", "Koude Oorlog"],
       "De redenering van Brandt uitleggen dat het Verdrag van Warschau pas mogelijk was na het Verdrag van Moskou."),
 }},
}
