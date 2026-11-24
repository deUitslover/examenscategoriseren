# Annotaties (STAP 3-4) voor VWO-GS-22-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-22-II-O.pdf vwo-geschiedenis-2022-ii
# (geen --ctx: geen gedeelde tekst en geen verwijzingen naar een andere vraag; de
#  inleidingen van vraag 22 en 25 staan zonder witregel onder vraag 18/21 en worden
#  automatisch afgekapt door de "Noteer alleen de nummers."/"Gebruik bron"-regel)
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2022-ii tools/annotations/vwo-geschiedenis-2022-ii.py
SOURCE = "VWO Geschiedenis 2022-II"


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
  1: ([BC, OH, DR], ["chronologie", "kruistochten", "Opstand", "Europese overzeese expansie", "Adam Smith", "Napoleon"],
      "Chronologisch ordenen van zes denkbeelden over Spanje uit verschillende tijdvakken."),
 }},
"Prehistorie en oudheid": {
 "labels": {"b1": "bron 1: Tacitus over de triomftocht van keizer Claudius met Caractacus"},
 "q": {
  2: ([JB], ["vroeg-stedelijke samenleving", "kenmerkend aspect", "Perzische rijk", "bestuur", "infrastructuur", "Darius I"],
      "Met gegevens over de koninklijke weg van Darius aantonen dat Perzië een vroeg-stedelijke samenleving was."),
  3: ([GR], ["Romeinse rijk", "Romeins imperialisme", "keizer", "triomftocht", "Germaanse cultuur", "machtsvertoon"],
      "Uitleggen hoe keizer Claudius met een triomftocht zijn positie verstevigde en welke boodschap over het Romeinse imperialisme hij uitdroeg."),
 }},
"De middeleeuwen": {
 "labels": {},
 "q": {
  4: ([OSB, MR], ["gilden", "hofstelsel", "feodale samenleving", "herleving handel", "stedelijke zelfstandigheid", "ambachtslieden"],
      "Verklaren van het ontstaan van koopmans- en ambachtsgilden vanuit de economische en feodale situatie in de middeleeuwen."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {"b2": "bron 2: verslag uit het stadsarchief van Dowaai over de afhandeling van een weversstaking (1280)",
            "b3": "bron 3: schilderij De zeven wonderen van Brugge van Pieter Claeissens (ca. 1550-1560)"},
 "desc": {"b3": "Schilderij met een overzicht van de stad Brugge met torens, kerken en grote gebouwen; bovenaan een banderol met een Latijnse tekst over de 'admirationes' (wonderen) van de stad Brugge."},
 "q": {
  5: ([OSB], ["stadsbestuur", "patriciërs en ambachtslieden", "stedelijke burgerij", "lakennijverheid", "staking", "stadsrecht"],
      "Uitleggen bij welke ontwikkeling in de verhouding tussen burgers en stadsbestuur de veroordeling van wevers in Dowaai past en welke motieven het stadsbestuur had."),
  6: ([BC], ["bonum commune", "stedelijke burgerij", "zorg", "stadsbestuur", "late middeleeuwen", "gasthuis"],
      "Met gegevens over een Leids gasthuis aantonen dat de zorg veranderde en het stadsbestuur handelde vanuit het bonum commune."),
  7: ([BC], ["propaganda herkennen", "Brugge", "Antwerpen", "handelscentrum", "Hanze", "bronverwijzing"],
      "Uitleggen welke boodschap een handelaar met een schilderij over Brugge wilde overbrengen en welke economische ontwikkeling dat nodig maakte."),
  10: ([GE], ["regenten", "Oranjegezind", "staatsgezind", "Republiek", "stadhouder", "het gemeen"],
       "Uitleggen dat een Leidse bepaling over erfelijke bestuursfuncties in de Republiek leidde tot meer Oranjegezindheid onder het gemeen."),
 }},
"Verlichting 1650 – 1900": {
 "labels": {"b5": "bron 5: rede van koning Lodewijk XV tegen de hoogste rechtbank in Parijs (1766)"},
 "q": {
  11: ([VI], ["scheiding der machten", "Montesquieu", "Rousseau", "volkssoevereiniteit", "absolutisme", "bronverwijzing"],
       "Uitleggen hoe Lodewijk XV in een rede standpunten van Montesquieu en Rousseau afwijst."),
  12: ([DR, VI], ["natuurrechten", "Edmund Burke", "Amerikaanse onafhankelijkheidsstrijd", "vrijheid", "Locke", "koloniën"],
       "Uitleggen op welk uitgangspunt van natuurrechten Edmund Burke zijn pleidooi voor de Amerikaanse kolonisten baseerde."),
  13: ([DR], ["Franse Revolutie", "gelijkheid", "jakobijnen", "Schrikbewind", "sansculottes", "Jacques Roux"],
       "Aantonen dat volgens Jacques Roux de Franse Revolutie niet voltooid was en dat hij met zijn uitspraak een risico nam."),
 }},
"Vroegmoderne tijd": {
 "labels": {"b4": "bron 4: brief van de daimyo van Nagasaki aan de Koreaanse autoriteiten over Hollandse schipbreukelingen (1666)"},
 "q": {
  8: ([OH], ["renaissance", "klassieke oudheid", "zeven wereldwonderen", "humanisme", "kunst", "Brugge"],
      "Uitleggen dat een zestiende-eeuwse schilder met het thema van de zeven wonderen van de oudheid aandacht wilde trekken."),
  9: ([GE], ["VOC", "Deshima", "wereldhandel", "handelskapitalisme", "Japan", "kenmerkend aspect"],
      "Verklaren waarom Japan de Hollanders alleen op Deshima toeliet en waarom de Hollanders zich daarbij neerlegden."),
 }},
"China 1842 – 2001": {
 "labels": {"b8": "bron 8: Japanse prent 'Sumoworstelaar uit Yokohama verslaat een buitenlandse tegenstander' (1861)",
            "b12": "bron 12: artikel in de Pravda over de politiek van Mao Zedong (1966)"},
 "desc": {"b8": "Japanse kleurenhoutsnede: een grote sumoworstelaar tilt een westerse man in uniform op en werpt hem op de grond, terwijl andere westerlingen wegvluchten; rondom staan Japanse tekens."},
 "q": {
  17: ([CV], ["opiumoorlogen", "modern imperialisme", "ongelijke verdragen", "propaganda herkennen", "Japan", "Westerse invloed"],
       "Verklaren waarom een Japanse prent over een sumoworstelaar die een buitenlander verslaat in 1861 op grote schaal werd verspreid."),
  18: ([CV, CO, CG], ["chronologie", "Taipingopstand", "Bokseropstand", "Noordelijke Veldtocht", "Culturele Revolutie", "eenkindpolitiek"],
       "Chronologisch ordenen van zes vrouwen die een rol speelden in de Chinese geschiedenis."),
  22: ([CO], ["Verenigde Naties", "Mao Zedong", "Chiang Kaishek", "Koude Oorlog", "Taiwan", "kenmerkend aspect"],
       "Uitleggen welke boodschap Mao met zijn eis om de Chinese VN-zetel had en waarom de VS deze eis verwierpen."),
  24: ([CG], ["betrouwbaarheid", "breuk met de Sovjet-Unie", "Mao Zedong", "Pravda", "communistische invloedssfeer", "standplaatsgebondenheid"],
       "Beoordelen van de betrouwbaarheid van een Pravda-artikel over China voor twee onderzoeksgebieden."),
 }},
"Moderne tijd": {
 "labels": {"b6": "bron 6: schilderij Riflessioni di un affamato van Emilio Longoni in Lotta di classe (1894)",
            "b7": "bron 7: Henri Mouhot over de ruïnes van Angkor Wat (1858-1859)",
            "b11": "bron 11: kaart van Jan Lavies van het Indische restaurant Bali in Amsterdam (ca. 1955)"},
 "desc": {"b6": "Schilderij: een armoedig geklede jongen op straat kijkt door het raam van een restaurant naar binnen, waar een goedgeklede vrouw en man aan tafel zitten te eten.",
          "b11": "Getekende reclamekaart: een gedekte tafel met veel schalen eten, waaromheen een groot aantal obers in witte Indische kleding met hoofddeksels staat; onderaan in grote letters 'Bali Amsterdam'."},
 "q": {
  14: ([VE], ["Thorbecke", "grondwetsherziening 1848", "liberalisme", "democratisering", "industrialisatie", "kenmerkend aspect"],
       "Aantonen met gegevens uit het leven van Thorbecke dat hij een politieke en een economische ontwikkeling stimuleerde."),
  15: ([VE], ["socialisme", "sociale kwestie", "klassenstrijd", "censuur", "bronverwijzing", "politieke boodschap"],
       "Uitleggen welke politieke boodschap Longoni met zijn schilderij gaf en waarom de Italiaanse overheid hem liet onderzoeken."),
  16: ([CV, CO], ["modern imperialisme", "verzet tegen imperialisme", "Indochina", "Angkor Wat", "beschavingsmissie", "nationalisme"],
       "Verklaren hoe het reisverslag van Mouhot het modern imperialisme ondersteunde en later Cambodjaans verzet tegen het imperialisme stimuleerde."),
  23: ([TC, CG], ["dekolonisatie", "koloniaal verleden", "Nederlands-Indië", "multiculturele samenleving", "reclame", "Indische Nederlanders"],
       "Uitleggen dat een Indisch restaurant in Amsterdam rond 1955 het koloniale verleden gebruikte om reclame te maken."),
  26: ([TC], ["multiculturele samenleving", "pluriforme samenleving", "nationale identiteit", "migratie", "kenmerkend aspect", "Nederlandse taal"],
       "Beredeneren waarom Kamerleden in 1995 het bevorderen van de Nederlandse taal in de grondwet wilden opnemen."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b9": "bron 9: dagboek van de Duitse officier Wilm Hosenfeld in Warschau (1943)",
            "b10": "bron 10: foto van de fabriek van Messerschmitt (1942)",
            "b13": "bron 13: Laurence McFalls over interviews met leden van de protestbeweging in de DDR (1989)"},
 "desc": {"b10": "Zwart-witfoto van een grote fabriekshal met stalen dakconstructie; mannen in gestreepte kleding werken aan werkbanken en machines."},
 "q": {
  19: ([NS], ["appeasementpolitiek", "Conferentie van München", "Churchill", "Hitler", "Tweede Wereldoorlog", "Sudetenland"],
       "Uitleggen van Churchills uitspraak over de Britse appeasementpolitiek tijdens de Conferentie van München."),
  20: ([NS], ["totalitair regime", "Duitse bezetting van Polen", "terreur", "censuur", "Wehrmacht", "dagboek"],
       "Uitleggen dat officier Hosenfeld het totalitaire karakter van het nationaalsocialisme afkeurde en zichzelf met zijn dagboek in gevaar bracht."),
  21: ([KO, HE], ["Wirtschaftswunder", "links terrorisme", "dwangarbeid", "Baader-Meinhof Gruppe", "BRD", "verwerking nazi-verleden"],
       "Verklaren dat de doorstart van Messerschmitt paste bij het Wirtschaftswunder en bijdroeg aan links terrorisme in de jaren 1970."),
  25: ([HE], ["protestbeweging DDR 1989", "Plein van de Hemelse Vrede", "val van de Berlijnse Muur", "Gorbatsjov", "bronverwijzing", "Chinese oplossing"],
       "Uitleggen wat de protestbeweging in de DDR in 1989 wilde en waarom demonstranten 'een Chinese oplossing' vreesden."),
 }},
}
