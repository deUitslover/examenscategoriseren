# Annotaties (STAP 3-4) voor VWO-GS-25-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-25-I-O.pdf vwo-geschiedenis-2025-i --cut 1@433
# --cut 1@433: de lijst gebeurtenissen van vraag 15 ("De volgende gebeurtenissen, die
#   plaatsvonden in de Chinese stad Xi'an ...") staat op dezelfde pagina direct onder vraag 1
#   (afsluitende "Noteer alleen de nummers." op een eigen regel na het puntenaantal) en
#   hoort bij vraag 15 op de volgende pagina.
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2025-i tools/annotations/vwo-geschiedenis-2025-i.py
SOURCE = "VWO Geschiedenis 2025-I"

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
  1: ([DR, MR, OH], ["chronologie", "beeldenstorm", "islam", "conquistadores", "Dertigjarige Oorlog", "Franse Revolutie"],
      "Chronologisch ordenen van zes gebeurtenissen waarbij beelden werden vernield of verboden, uit verschillende tijdvakken."),
  15: ([CV, CO, CG], ["chronologie", "Bokseropstand", "Nian-opstand", "Culturele Revolutie", "Plein van de Hemelse Vrede", "Chiang Kaishek"],
       "Chronologisch ordenen van zes gebeurtenissen in de Chinese stad Xi'an."),
 }},
"Prehistorie en oudheid": {
 "labels": {"b1": "bron 1: dagboek van de christen Perpetua in de gevangenis (203)"},
 "q": {
  2: ([GR], ["Atheense democratie", "burgerschap", "gelijkheid", "elite", "grafmonumenten", "Griekse stadstaat"],
      "Het verband uitleggen tussen eenvoudiger grafmonumenten van de Atheense elite en het burgerschap in de Atheense democratie."),
  3: ([GR], ["christenvervolging", "vroeg christendom", "martelaren", "Romeinse rijk", "propaganda herkennen", "keizerverering"],
      "Aangeven welke boodschap de vroegchristelijke gemeenschap met het dagboek van Perpetua aan christenen en aan de Romeinse autoriteiten gaf."),
 }},
"De middeleeuwen": {
 "labels": {"b2": "bron 2: Kronieken van het Frankische Rijk over de strijd bij Syburg (776)"},
 "q": {
  4: ([MR], ["islam", "Omajjaden", "Spanje", "tolerantie", "verspreiding islam", "kenmerkend aspect"],
      "De Arabische tolerantie van het christendom in Spanje verklaren en met een kenmerkend aspect de zorg van Ibn Yahya beredeneren."),
  5: ([MR], ["kerstening", "Karel de Grote", "Saksen", "betrouwbaarheid", "Frankische Rijk", "bronverwijzing"],
      "Beoordelen van de betrouwbaarheid van een Frankische kroniek over de strijd tegen de Saksen en een conclusie trekken over de kerstening."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {"b3": "bron 3: besluit van bisschoppen op het concilie van Vienne over de begijnen (1312)",
            "b4": "bron 4: Rotterdamse stadssecretaris Jan Allertsz. over het bezoek van Karel de Stoute (1468)"},
 "q": {
  6: ([OSB], ["patriciërs", "ambachtslieden", "stadsbestuur", "Brugge", "Vlaanderen", "stedelijke burgerij"],
      "Uitleggen hoe een bepaling over het Brugse stadsbestuur uit 1241 bijdroeg aan conflicten tussen patriciërs en ambachtslieden."),
  7: ([BC], ["begijnen", "individuele geloofsbeleving", "moderne devotie", "katholieke kerk", "continuïteit en verandering", "bronverwijzing"],
      "Aantonen dat bisschoppen met een verbod op begijnen de kerkelijke macht wilden handhaven en rekening hielden met veranderende geloofsbeleving."),
  8: ([BC], ["Bourgondische centralisatiepolitiek", "Karel de Stoute", "stedelijke privileges", "Holland", "particularisme", "bedoeling van de maker"],
      "Aantonen dat een Rotterdamse stadssecretaris kritiek levert op de Bourgondische centralisatie en zijn doel daarmee beredeneren."),
  9: ([GE], ["VOC", "wereldhandel", "handelskapitalisme", "mercantilisme", "Engeland", "Navigation Acts"],
      "De opkomst en het verlies van de leidende positie van de Republiek in de wereldhandel verklaren met de VOC en Engels mercantilisme."),
 }},
"Verlichting 1650 – 1900": {
 "labels": {"b5": "bron 5: brief van Madame Palatine over een kokkin in de opera (1719)",
            "b6": "bron 6: prent Magna Britannia: her Colonies Reduced van Benjamin Franklin (1766)",
            "b7": "bron 7: opstel 'Volksregering' van Willem Frederik van Oranje Nassau (1788)",
            "b8": "bron 8: schilderij De Spaanse Furie in Antwerpen van Ferdinand De Braekeleer (1837)",
            "b9": "bron 9: brief van de Bond voor Algemeen Kies- en Stemrecht aan Wilhelmina Drucker (1890)"},
 "desc": {"b6": "Prent met de titel 'MAGNA Britannia: her Colonies REDUCED': een vrouw zit op een wereldbol en mist armen en benen; de afgehakte ledematen met opschriften als 'New York' en 'Pensyl.' liggen om haar heen, op de achtergrond schepen met een bezem in de mast.",
          "b8": "Schilderij van een straatgevecht in een brandende stad: links dringen Spaanse soldaten met pieken op, in het midden ligt een gewonde man in de armen van een vrouw, rechts verdedigen burgers zich met geweren, op de achtergrond een kathedraaltoren in de rook."},
 "q": {
  11: ([VI], ["standensamenleving", "ancien régime", "Lodewijk XIV", "absolutisme", "censuur", "bronverwijzing"],
       "Met een brief van Madame Palatine een veranderende visie op de standensamenleving en het belang van een privébode aantonen."),
  12: ([DR], ["Amerikaanse onafhankelijkheidsstrijd", "Stamp Act", "belastingen", "Benjamin Franklin", "Groot-Brittannië", "spotprent"],
       "Het Britse beleid noemen dat verzet in Noord-Amerika opriep en de politieke waarschuwing van Franklins prent uitleggen."),
  13: ([VI], ["Rousseau", "algemene wil", "verlicht absolutisme", "verlicht denken", "Willem I", "kenmerkend aspect"],
       "Aantonen dat de jonge Willem Frederik leerde over verlichte ideeën en het verlicht absolutisme ondersteunde."),
  14: ([VE], ["romantiek", "nationalisme", "afscheiding België", "Spaanse Furie", "historieschilderkunst", "Opstand"],
       "Een Belgische oproep tot historieschilderijen verklaren vanuit de romantiek en het nationalisme na de afscheiding van 1830."),
  16: ([VE], ["feminisme", "vrouwenkiesrecht", "Wilhelmina Drucker", "socialisme", "uitbreiding kiesrecht", "democratisering"],
       "Verklaren waarom Drucker een vereniging voor vrouwenkiesrecht oprichtte en waarom socialisten kritiek hadden op haar standpunt."),
 }},
"Vroegmoderne tijd": {
 "labels": {},
 "q": {
  10: ([DR, GE], ["trans-Atlantische slavenhandel", "West-Afrika", "handelsposten", "Europese overzeese expansie", "concurrentie", "WIC"],
       "De redenering van het Afrikaanse koninkrijk Xwéda achter twee bepalingen over Europese handelsposten weergeven."),
 }},
"China 1842 – 2001": {
 "labels": {"b12": "bron 12: Peking Review over de oogst tijdens de Grote Sprong Voorwaarts (1959)"},
 "q": {
  18: ([CV, CO], ["ongelijke verdragen", "concessies", "opiumoorlogen", "4 Meibeweging", "modern imperialisme", "verzet tegen imperialisme"],
       "De buitenlandse concessies in Tianjin verklaren vanuit de ongelijke verdragen en de 4 Meibeweging noemen."),
  21: ([CO, CG], ["Chiang Kaishek", "Taiwan", "Volksrepubliek China", "Verenigde Naties", "propaganda herkennen", "burgeroorlog"],
       "De propagandaboodschap van Chiang Kaisheks vergelijking met Zheng Chenggong en de rol van de Verenigde Naties uitleggen."),
  22: ([CG], ["Grote Sprong Voorwaarts", "propaganda herkennen", "Chinese Communistische Partij", "betrouwbaarheid", "volkscommunes", "bronverwijzing"],
       "Uitleggen voor welk onderzoeksonderwerp een artikel uit de Peking Review over de Grote Sprong Voorwaarts het meest betrouwbaar is."),
  23: ([CG], ["breuk met Sovjet-Unie", "niet-gebonden landen", "propaganda", "dekolonisatie", "Volksrepubliek China", "Koude Oorlog"],
       "Het uitbrengen van de Peking Review in wereldtalen verklaren vanuit de veranderde internationale positie van China."),
 }},
"Moderne tijd": {
 "labels": {"b13": "bron 13: verhaal 'Caro en haar Katoentje' in het damestijdschrift Margriet (1957)"},
 "q": {
  26: ([KO], ["emancipatie", "rollenpatroon", "welvaartsgroei", "consumptiemaatschappij", "bruikbaarheid", "bronverwijzing"],
       "Beargumenteren waarom een verhaal uit Margriet uit 1957 de emancipatie van vrouwen niet illustreert."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b10": "bron 10: foto van een gesloopte Duitse tank bij Berlijn (ca. 1920)",
            "b11": "bron 11: David Lloyd George over Hitler in The Daily News (1936)"},
 "desc": {"b10": "Zwart-witfoto van twee mannen die met hamers op een grote, beschadigde tank met ijzeren kruizen staan te slaan; de tank staat tussen schroot, op de achtergrond fabrieksgebouwen."},
 "q": {
  17: ([NS], ["Verdrag van Versailles", "ontwapening", "dolkstootlegende", "Republiek van Weimar", "propaganda herkennen", "bronverwijzing"],
       "Uitleggen waarom de Duitse regering een foto van een gesloopte tank wel in geallieerde landen maar niet in Duitsland wilde verspreiden."),
  19: ([NS], ["appeasementpolitiek", "Hitler", "werkloosheid", "propaganda en massaorganisatie", "eenzijdigheid", "kenmerkend aspect"],
       "Onderbouwen dat Lloyd George een eenzijdig beeld van Hitler gaf, appeasement verdedigde en onder de indruk was van de werkloosheidsbestrijding."),
  20: ([NS, KO], ["nationaalsocialistische ideologie", "racisme", "Slaven", "Rode Leger", "DDR", "censuur"],
       "De Duitse vlucht voor de Sovjet-troepen in 1945 verklaren vanuit de nazi-ideologie en het zwijgen erover in de DDR beredeneren."),
  24: ([KO], ["Berlijnse Muur", "Chroesjtsjov", "Ulbricht", "vluchtelingenstroom", "DDR", "Koude Oorlog"],
       "Uitleggen welk probleem Chroesjtsjov wilde voorkomen met een gezamenlijk persbericht en welk intern DDR-probleem de Muur moest oplossen."),
  25: ([HE], ["Staatssicherheitsdienst", "Duitse hereniging", "Stasi-archieven", "integratie voormalige DDR", "repressie", "privacy"],
       "Het openbaar maken van een Stasi-verklaring met onleesbaar gemaakte persoonsgegevens verklaren vanuit de situatie in 1990."),
 }},
}
