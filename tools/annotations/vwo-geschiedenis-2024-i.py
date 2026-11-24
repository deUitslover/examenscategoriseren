# Annotaties (STAP 3-4) voor VWO-GS-24-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-24-I-O.pdf vwo-geschiedenis-2024-i
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2024-i tools/annotations/vwo-geschiedenis-2024-i.py
# Bron 1 staat bij "Prehistorie en oudheid" en opnieuw bij "Steden en burgers"; bron 11
# bij "Moderne tijd" en opnieuw bij "Duitsland in Europa" (elke kopie is een eigen blok).
SOURCE = "VWO Geschiedenis 2024-I"

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

B1 = "bron 1: Lactantius over de Romeinse keizer Valerianus in De dood van de christenvervolgers (ca. 316)"
B11 = "bron 11: twee getuigenissen over NSDAP-groepsleider Willy Bendorf uit Quickborn (1947)"

EX = {
"Door de tijd heen": {
 "labels": {},
 "q": {
  1: ([MR, OH, DR], ["chronologie", "koningen", "kerstening", "Europese overzeese expansie", "Dertigjarige Oorlog", "Franse Revolutie"],
      "Chronologisch ordenen van zes koningen met een bijnaam uit verschillende tijdvakken."),
 }},
"Prehistorie en oudheid": {
 "labels": {"b1": B1},
 "q": {
  2: ([GR], ["betrouwbaarheid", "christenvervolging", "Romeinse rijk", "christendom", "standplaatsgebondenheid", "Lactantius"],
      "Uitleggen waarom de boodschap van Lactantius zijn beschrijving van de behandeling van keizer Valerianus minder betrouwbaar maakt."),
  3: ([GR], ["verspreiding Grieks-Romeinse cultuur", "klassieke vormentaal", "propaganda herkennen", "Perzen", "Romeinse rijk", "kenmerkend aspect"],
      "Met een Perzisch rotsreliëf een kenmerkend aspect illustreren en de propagandaboodschap van koning Sjapoer uitleggen."),
 }},
"De middeleeuwen": {
 "labels": {"b2": "bron 2: tekening bij psalm 44 in een geïllustreerd psalmenboek uit een Frans klooster (9e eeuw)"},
 "desc": {"b2": "Pentekening van een ommuurde stad met torens: binnen de stadsmuur staan verdedigers, buiten de muur stormen strijders te paard aan, links staat de bevolking en bovenin zweeft God tussen engelen; de onderdelen zijn gelabeld met 'God', 'verdedigers', 'bevolking', 'strijders' en 'stadsmuur'."},
 "q": {
  4: ([MR], ["zelfvoorzienende agrarische cultuur", "kloosters", "verspreiding christendom", "kerstening", "Romeinse steden", "kenmerkend aspect"],
      "Met een kenmerkend aspect van de vroege middeleeuwen een tekening uit een psalmenboek toelichten en uitleggen hoe zo'n boek de kerstening bevorderde."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {"b1": B1,
            "b3": "bron 3: Galbert van Brugge over de moord op graaf Karel de Goede (1127)"},
 "q": {
  5: ([OSB], ["herleving handel", "Vlaamse steden", "jaarmarkten", "verstedelijking Vlaanderen", "bruikbaarheid", "graaf van Vlaanderen"],
      "Aantonen dat een beschrijving van Galbert van Brugge bruikbaar is voor onderzoek naar de Vlaamse economie in de twaalfde eeuw."),
  6: ([BC], ["Bourgondische centralisatiepolitiek", "Filips de Goede", "Brugge", "bankiers", "adel en burgerij", "ridderorde"],
      "Beredeneren waarom Filips de Goede de Italiaanse bankier Arnolfini een hoffunctie gaf en in een ridderorde benoemde."),
  8: ([BC, OH], ["bonum commune", "renaissance", "gilden", "patriciërs", "stedelijk bestuur", "klassieke oudheid"],
      "Verklaren waarom het gildebestuur van Bazel een muurschildering van het verhaal over Sjapoer en Valerianus koos."),
  9: ([GE], ["regenten", "oligarchisering", "stadhouder", "Willem III", "particularisme", "continuïteit en verandering"],
      "Met een anekdote over Willem III en Utrechtse regenten oligarchisering en gewestelijke continuïteit aantonen."),
 }},
"Verlichting 1650 – 1900": {
 "labels": {"b5": "bron 5: pamflet van het committee of correspondence in Boston (1772)",
            "b7": "bron 7: prent De steun en toeverlaat van Frankrijk van Chataignier (1800)",
            "b8": "bron 8: artikel \"Mannen, vrouwen en kinderen verkocht\" in The Liberator (1832)"},
 "desc": {"b7": "Allegorische prent: in het midden staat Napoleon, die een vrouw (Frankrijk) ondersteunt; linksonder en rechtsonder storten donkere figuren in de diepte, linksboven vliegt een gevleugelde godin met een bazuin en rechts staan vrouwen met symbolen."},
 "q": {
  10: ([DR, VI], ["Amerikaanse onafhankelijkheidsstrijd", "scheiding der machten", "Montesquieu", "natuurrechten", "onvervreemdbare rechten", "bronverwijzing"],
       "Uitleggen welke rol committees of correspondence speelden en welke verlichtingsideeën uit een pamflet uit Boston blijken."),
  12: ([DR], ["Napoleon", "consulaat", "Franse Revolutie", "staatsgreep", "spotprent", "bronverwijzing"],
       "Uitleggen naar aanleiding van welke bestuurlijke verandering een prent over Napoleon werd gemaakt en welke mening de maker geeft."),
  13: ([DR, VE], ["abolitionisme", "slavernij", "burgerlijk gezinsideaal", "Verenigde Staten", "pers", "bronverwijzing"],
       "Met verwijzingen naar een artikel uit The Liberator aantonen dat het abolitionisme wilde versterken en uitging van het burgerlijk gezinsideaal."),
 }},
"Vroegmoderne tijd": {
 "labels": {"b4": "bron 4: Fernández de Oviedo over de 'Gouden Koning' in Amerika (16e eeuw)",
            "b6": "bron 6: petitie van demonstranten aan het Amsterdamse stadsbestuur (21 april 1787)"},
 "q": {
  7: ([OH], ["Europese overzeese expansie", "veranderend wereldbeeld", "ontdekkingsreizen", "conquistadores", "goud", "bronverwijzing"],
      "Uitleggen hoe een Spaanse beschrijving van Amerika bijdroeg aan een veranderd wereldbeeld en aan de snelle Europese expansie."),
  11: ([VI, DR], ["patriotten", "stadhouder", "verlicht denken", "democratische revoluties", "volkssoevereiniteit", "kenmerkend aspect"],
       "Met een petitie van Amsterdamse demonstranten uit 1787 twee kenmerkende aspecten van de achttiende eeuw illustreren."),
 }},
"China 1842 – 2001": {
 "labels": {"b9": "bron 9: foto van troepen van de Achtlandenalliantie in de Verboden Stad (1901)"},
 "desc": {"b9": "Zwart-witfoto van een groot plein voor paleisgebouwen met gebogen daken, waarop rijen soldaten met geweren en vlaggen in formatie staan."},
 "q": {
  14: ([CV], ["Taiping-opstand", "opiumoorlogen", "Qing-dynastie", "centraal gezag", "modern imperialisme", "Groot-Brittannië"],
       "Met gegevens over de Taiping-opstand het Britse belang bij de bestrijding ervan en de verzwakking van het centrale gezag verklaren."),
  16: ([CV], ["confucianisme", "Bokseropstand", "Verboden Stad", "Achtlandenalliantie", "keizer", "modern imperialisme"],
       "Vanuit het confucianisme en de Bokseropstand toelichten waarom buitenlandse troepen in de Verboden Stad tegen de traditie ingingen."),
  17: ([CV], ["propaganda herkennen", "Bokseropstand", "Achtlandenalliantie", "modern imperialisme", "Qing-dynastie", "foto als bron"],
       "Aangeven welke propagandaboodschap de Achtlandenalliantie en de Chinese regering met een foto uit de Verboden Stad konden overbrengen."),
  20: ([CO, CG], ["chronologie", "Puyi", "Noordelijke Veldtocht", "Mantsjoerije", "Culturele Revolutie", "Volksrepubliek China"],
       "Chronologisch ordenen van zes gebeurtenissen uit het leven van de laatste Chinese keizer Puyi."),
  25: ([CG], ["Deng Xiaoping", "Vier Moderniseringen", "maoïsme", "collectivisatie", "landbouwhervorming", "economische hervormingen"],
       "Aangeven welke maoïstische kritiek op het opdelen van gemeenschappelijk land mogelijk was en welke koerswijziging de partijsecretaris steunde."),
 }},
"Moderne tijd": {
 "labels": {"b10": "bron 10: sergeant Zentgraaff in het Bataviaasch Nieuwsblad over de onderwerping van Boni (1905)",
            "b11": B11,
            "b14": "bron 14: artikel over scooters in Moeder-Vrouwenpost (tweede helft 20e eeuw)"},
 "q": {
  15: ([VE], ["sociale kwestie", "emancipatiebewegingen", "arbeidersbeweging", "coöperaties", "woningnood", "kenmerkend aspect"],
       "Uitleggen waarom de oprichting van een arbeiderswoningbouwvereniging in 1868 past bij emancipatiebewegingen en de sociale kwestie."),
  18: ([CO, CV], ["verzet tegen West-Europees imperialisme", "modern imperialisme", "Nederlands-Indië", "koloniaal gezag", "Wilhelmus", "bronverwijzing"],
       "Uitleggen hoe een artikel over de onderwerping van Boni het Nederlandse gezag onderbouwt en waarom het verzet erdoor niet afnam."),
  21: ([NS], ["nationaalsocialisme", "NSDAP", "Volksgemeinschaft", "antisemitisme", "Wehrmacht", "bronverwijzing"],
       "Met een getuigenis over een NSDAP-groepsleider het in praktijk brengen van het nationaalsocialisme illustreren."),
  26: ([HE], ["sociaal-culturele veranderingen", "rollenpatroon", "emancipatie", "welvaartsgroei", "consumptiemaatschappij", "bruikbaarheid"],
       "Toelichten dat een artikel over scooters bruikbaar is voor onderzoek naar sociaal-culturele veranderingen en het traditionele rollenpatroon."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b11": B11,
            "b12": "bron 12: tekening Met bezorgdheid bekijken van Valtman in The Hartford Times (1962)",
            "b13": "bron 13: televisietoespraak van Willy Brandt na het Verdrag van Warschau (1970)"},
 "desc": {"b12": "Spotprent: onder de bouwsteigers van een bouwplaats met het bord 'Site of the European Common Market' staat een dikke man met een hoed bezorgd te kijken, terwijl een klein hondje aan een gat in de schutting snuffelt; bovenin hangt een sloopkogel aan een kraan."},
 "q": {
  19: ([NS], ["Verdrag van Locarno", "Verdrag van Versailles", "Republiek van Weimar", "Stresemann", "buitenlands beleid", "verzoening"],
       "Noemen bij welk Duits buitenlands beleid het Verdrag van Locarno aansloot."),
  22: ([KO], ["denazificatie", "bezettingszones", "betrouwbaarheid", "NSDAP", "getuigenissen", "geallieerden"],
       "Met getuigenissen over een NSDAP-groepsleider de denazificatie aantonen en de betrouwbaarheid van een getuigenis beoordelen."),
  23: ([HE, KO], ["Europese integratie", "EEG", "Chroesjtsjov", "Ulbricht", "Koude Oorlog", "spotprent"],
       "Uitleggen welke mening Valtman in een prent uit 1962 geeft over de westerse economie en de verhoudingen in het Oostblok."),
  24: ([HE], ["Ostpolitik", "Willy Brandt", "Verdrag van Warschau", "Oder-Neissegrens", "verdrijving", "bronverwijzing"],
       "Uitleggen hoe Willy Brandt met een televisietoespraak de West-Duitse bevolking van zijn Ostpolitik wilde overtuigen."),
 }},
}
