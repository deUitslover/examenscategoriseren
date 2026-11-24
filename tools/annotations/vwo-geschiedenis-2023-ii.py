# Annotaties (STAP 3-4) voor VWO-GS-23-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-23-II-O.pdf vwo-geschiedenis-2023-ii
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2023-ii tools/annotations/vwo-geschiedenis-2023-ii.py
#
# LET OP: de -O.pdf van ExamenCentraal bevat het themablok "Door de tijd heen" NIET
# (19 pagina's, begint direct met "Prehistorie en oudheid"). Volgens het
# correctievoorschrift (VWO-GS-23-II-CV.pdf) horen daar vraag 1 en 17 bij (beide
# chronologievragen). Die vragen zijn dus niet verwerkt.
# Vraag 26 (Duitsland in Europa) verwijst naar bron 13, maar die bron is alleen in het
# blok "China 1842 – 2001" afgedrukt; er wordt dus geen bron aan vraag 26 gekoppeld.
SOURCE = "VWO Geschiedenis 2023-II"
MISSING = [1, 17]

JB = "Jagers en boeren (tot 3000 v.Chr.)"
GR = "Grieken en Romeinen (3000 v.Chr.-500 n.Chr.)"
MR = "Monniken en ridders (500-1000)"
SS = "Steden en staten — overig (1000-1500)"
WO = "Wereldoorlogen — overig (1900-1950)"
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
"Prehistorie en oudheid": {
 "labels": {"b1": "bron 1: kleitablet uit Ur met een brief van de koopman Nanni aan Ea-nasir (ca. 1750 v.Chr.)"},
 "q": {
  2: ([JB], ["eerste stedelijke gemeenschappen", "vroeg-stedelijke gemeenschap", "Mesopotamië", "handel", "schrift", "kenmerkend aspect"],
      "Met een kleitablet uit Ur aantonen dat er sprake was van een vroeg-stedelijke gemeenschap."),
  3: ([GR], ["betrouwbaarheid", "standplaatsgebondenheid", "Romeinse rijk", "Romeinse keizers", "geschiedschrijving", "Suetonius"],
      "Verklaren waarom historici verschillen over de betrouwbaarheid van de keizersbiografieën van Suetonius."),
 }},
"De middeleeuwen": {
 "labels": {"b2": "bron 2: Gregorius van Tours over een conflict in het klooster van Poitiers (589)",
            "b3": "bron 3: Marsilius van Padua, Defensor Pacis (1324)"},
 "q": {
  4: ([MR], ["kloosters", "kerstening", "betrouwbaarheid", "bruikbaarheid", "standplaatsgebondenheid", "monniken en nonnen"],
      "Verklaren waarom een bron van Gregorius van Tours bruikbaarder is voor idealen van nonnen dan voor het verloop van een kloosterconflict."),
  7: ([SS], ["wereldlijke en geestelijke macht", "Investituurstrijd", "paus", "ketterij", "kenmerkend aspect", "kerk en staat"],
      "Met een tekst van Marsilius van Padua de politieke achtergrond van zijn veroordeling door de paus uitleggen."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {},
 "q": {
  5: ([OSB], ["stadsrechten", "lakennijverheid", "graaf van Vlaanderen", "verstedelijking Vlaanderen", "Brugge", "centralisatie"],
      "Uitleggen hoe de gravin van Vlaanderen met belastingvoordelen voor wolbewerkers in Kortrijk haar eigen politieke positie versterkte."),
  6: ([OSB], ["gilden", "poorters", "stedelijk zelfbestuur", "ambachtslieden", "Brugge", "stedelijke burgerij"],
      "Uitleggen welk belang het Brugse stadsbestuur en het gildebestuur hadden bij de inschrijving van nieuwe ambachtslieden als poorter."),
  8: ([BC], ["particularisme", "Karel V", "Antwerpen", "ketterij", "handelscentrum", "centralisatie"],
      "Aangeven dat het Antwerpse stadsbestuur in 1550 vanuit particularisme protesteerde tegen de ketterplakkaten van Karel V."),
  11: ([GE], ["Dertigjarige Oorlog", "Republiek", "migratie", "calvinisme", "oorlogsvloot", "Engels-Nederlandse oorlogen"],
       "Een politiek-militaire verklaring geven voor Duitse migratie naar de Republiek en het werk van migranten in leger en vloot."),
 }},
"Verlichting 1650 – 1900": {
 "labels": {"b4": "bron 4: René Descartes over een stukje bijenwas (1641)",
            "b6": "bron 6: brief van minister Jean-Marie Roland over de oprichting van het Louvre (1792)"},
 "q": {
  10: ([VI], ["rationalisme", "Descartes", "wetenschappelijke revolutie", "rede en zintuigen", "verlicht denken", "bronverwijzing"],
       "Uitleggen dat uit een tekst van Descartes over bijenwas zijn rationalisme blijkt."),
  13: ([DR], ["Franse Revolutie", "Verlichtingsidealen", "gelijkheid", "nationalisme", "Louvre", "bronverwijzing"],
       "Met verwijzingen naar een brief over de oprichting van het Louvre aantonen dat Roland verlichte idealen nastreefde."),
  14: ([VE], ["nationalisme", "romantiek", "Griekse onafhankelijkheidsoorlog", "Ottomaanse Rijk", "klassieke oudheid", "19e eeuw"],
       "Twee gegevens over de Griekse onafhankelijkheidsoorlog verbinden met het nationalisme en de romantiek."),
  16: ([DR], ["abolitionisme", "slavernij", "Marseillaise", "Franse Revolutie", "Verenigde Staten", "massamobilisatie"],
       "Uitleggen hoe een abolitionistisch liedboek op de melodie van de Marseillaise bijeenkomsten van abolitionisten versterkte."),
 }},
"Vroegmoderne tijd": {
 "labels": {"b5": "bron 5: zilveren penning van Leiden bij de voltooiing van het jaagpad (1664)"},
 "desc": {"b5": "Foto van een zilveren penning: in het midden een gekroond stadswapen met twee leeuwen, daaronder een panorama van een stad aan het water; rondom vier kleinere familiewapens met namen en een Latijns randschrift."},
 "q": {
  9: ([GE, VI], ["Gouden Eeuw", "rijke kooplieden", "burgerij", "wetenschappelijke revolutie", "rariteitenkabinetten", "kenmerkend aspect"],
      "Verklaren waarom buitenlanders verbaasd waren dat rariteitenkabinetten in de Republiek eigendom waren van burgers."),
  12: ([GE], ["regenten", "propaganda herkennen", "stedelijk bestuur", "handelskapitalisme", "trekschuit", "Leiden"],
       "Uitleggen welke propagandaboodschap het Leidse stadsbestuur met een penning bij de aanleg van een jaagpad uitdroeg."),
 }},
"China 1842 – 2001": {
 "labels": {"b9": "bron 9: toespraak van de Japanse ambassadeur Hiroshi Saito in World Affairs (1937)",
            "b12": "bron 12: Peng Zhen, burgemeester van Peking, tegen de Roemeense ambassadeur (1961)",
            "b13": "bron 13: prent van Opland in de Volkskrant over het bezoek van Gorbatsjov aan China (1989)"},
 "desc": {"b13": "Spotprent: links Gorbatsjov met een hand tegen zijn hoofd, rechts Deng Xiaoping die naar hem opkijkt en in een tekstballon zegt: \"Michail...., wat heb je ons in Lenin's naam op de hals gehaald.?!\"; op de achtergrond een grote menigte voor de Hal van het Volk en de woorden \"Democratie\", \"Hervormingen\" en \"Glasnost\"."},
 "q": {
  18: ([CV], ["Cixi", "Qing-dynastie", "Zelfversterkingsbeweging", "modernisering", "einde keizerrijk", "Chinese marine"],
       "Met twee argumenten ondersteunen dat het beleid van keizerin-weduwe Cixi bijdroeg aan de ondergang van de Qing-dynastie."),
  20: ([CO], ["Japanse imperialisme", "Tweede Eenheidsfront", "Chinese Communistische Partij", "Guomindang", "Japans-Chinese oorlog", "rechtvaardiging"],
       "Verklaren waarom de Japanse ambassadeur in 1937 de situatie in China bekritiseerde."),
  23: ([CG], ["Grote Sprong Voorwaarts", "hongersnood", "klassenstrijd", "Mao Zedong", "communisme", "bronverwijzing"],
       "Uitleggen welke beleidsverandering en welke communistische visie blijken uit een uitspraak van Peng Zhen in 1961."),
  25: ([CG], ["Plein van de Hemelse Vrede", "Deng Xiaoping", "Gorbatsjov", "glasnost", "spotprent", "studentenprotest"],
       "Uitleggen welke visie op de Chinese studentenopstand van 1989 een prent van Opland weergeeft."),
 }},
"Moderne tijd": {
 "labels": {"b7": "bron 7: fragment uit Oliver Twist van Charles Dickens (1838)",
            "b8": "bron 8: wervingsposter van het Women's Army Auxiliary Corps (1918)"},
 "desc": {"b8": "Affiche: een lachende vrouw in uniform zwaait met een hoed voor een Britse vlag, met achter haar marcherende soldaten; daaronder de Engelse tekst van de poster."},
 "q": {
  15: ([VE], ["sociale kwestie", "industriële revolutie", "kinderarbeid", "armoede", "bruikbaarheid", "Charles Dickens"],
       "Uitleggen waarom Oliver Twist minder bruikbaar is voor de leefomstandigheden in werkhuizen en meer voor de aandacht voor de sociale kwestie."),
  19: ([WO, VE], ["Eerste Wereldoorlog", "emancipatie", "vrouwenbeweging", "totale oorlog", "propaganda herkennen", "kenmerkend aspect"],
       "Met een Britse wervingsposter uit 1918 de emancipatie van vrouwen en kenmerkende aspecten van de eerste helft van de 20e eeuw toelichten."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b10": "bron 10: brief van Lion Feuchtwanger aan de nationaalsocialist die zijn huis bewoont (1935)",
            "b11": "bron 11: DDR-poster 'Fordert gesamtdeutsche Beratung!' (1951)"},
 "desc": {"b11": "Affiche: een grote man in werkkleding wijst met gestrekte arm naar een ronde tafel waaraan aan één kant mannen in pak zitten en waar aan de andere kant lege stoelen staan; achter hem een menigte mensen."},
 "q": {
  21: ([NS], ["nationaalsocialisme", "SA", "antisemitisme", "boekverbranding", "terreur", "bronverwijzing"],
       "Aantonen dat Lion Feuchtwanger in een brief kritiek leverde op twee kenmerken van het nationaalsocialisme."),
  22: ([KO], ["DDR", "BRD", "Duitse deling", "propaganda herkennen", "Adenauer", "Westbinding"],
       "Uitleggen welke propagandaboodschap de DDR met een poster voor Duits overleg uitdroeg en waarom de BRD niet meewerkte."),
  24: ([HE], ["Staatssicherheitsdienst", "Duitse hereniging", "DDR", "integratie voormalige DDR", "archieven", "sociale onrust"],
       "Uitleggen waarom West-Duitse politici vreesden dat het openstellen van de Stasi-archieven tot sociale onrust zou leiden."),
  26: ([CG, HE], ["Gorbatsjov", "glasnost en perestrojka", "Plein van de Hemelse Vrede", "studentenprotest", "Deng Xiaoping", "Sovjet-Unie"],
       "Een politieke verklaring geven voor het verzoek van Chinese studenten aan Gorbatsjov en zijn weigering in 1989."),
 }},
}
