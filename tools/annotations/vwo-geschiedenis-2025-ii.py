# Annotaties (STAP 3-4) voor VWO-GS-25-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/VWO-GS-25-II-O.pdf vwo-geschiedenis-2025-ii \
#       --cut 23@575 --cut 24@532 --cut 6@215
# --cut 23@575 / 24@532 / 6@215: de inleiding van de volgende vraag (25 "In 1988 besloot
#   Gorbatsjov ...", 26 "In 2000 maakte het Amerikaanse parlement ...", 8 "De Portugese
#   missionaris ...") staat zonder witregel direct onder de vorige vraag.
# Daarna: python3 tools/gs_emit.py output/vwo-geschiedenis-2025-ii tools/annotations/vwo-geschiedenis-2025-ii.py
SOURCE = "VWO Geschiedenis 2025-II"

JB = "Jagers en boeren (tot 3000 v.Chr.)"
GR = "Grieken en Romeinen (3000 v.Chr.-500 n.Chr.)"
MR = "Monniken en ridders (500-1000)"
SS = "Steden en staten — overig (1000-1500)"
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
  1: ([GR, MR, BC], ["chronologie", "Atheense democratie", "kloosters", "Opstand", "Gouden Eeuw", "landbouwsamenleving"],
      "Chronologisch ordenen van zes gegevens over strijdbare vrouwen uit verschillende tijdvakken."),
  12: ([BC, OSB, GE], ["chronologie", "Guldensporenslag", "Karel V", "Opstand", "Johan de Witt", "Romantiek"],
       "Chronologisch ordenen van zes gebeurtenissen waarbij broers een rol speelden, van de Guldensporenslag tot de Romantiek."),
 }},
"Prehistorie en oudheid": {
 "labels": {"b1": "bron 1: afbeelding van stemmende burgers met Athena op een Atheense schaal (ca. 475 v.Chr.)"},
 "desc": {"b1": "Rode figuren op een aardewerken schaal: in het midden een vrouwenfiguur met helm (Athena) bij een verhoging; links en rechts staan mannen die hun stem uitbrengen."},
 "q": {
  2: ([GR], ["Atheense democratie", "burgerschap", "Griekse stadstaat", "Athena", "stemmen", "boodschap van de maker"],
      "Uitleggen welke boodschap over de Atheense democratie een afbeelding van stemmende burgers met de godin Athena overbrengt."),
  3: ([GR], ["Romeinse rijk", "Germaanse cultuur", "grensgebied", "Caesar", "Helvetiërs", "kenmerkend aspect"],
      "Met een kenmerkend aspect het Romeinse belang uitleggen bij Caesars besluit de Helvetiërs terug te sturen en een verdrag te sluiten."),
 }},
"De middeleeuwen": {
 "labels": {"b2": "bron 2: voorwoord van Boccaccio bij Over beroemde vrouwen (ca. 1362)"},
 "q": {
  4: ([SS], ["Investituurstrijd", "paus", "wereldlijke en geestelijke macht", "feodaliteit", "continuïteit en verandering", "kenmerkend aspect"],
      "Met het citaat van Langton politieke continuïteit tussen vroege en late middeleeuwen aantonen en de weigering van Jan zonder Land verklaren."),
  5: ([OSB], ["handel", "agrarisch-urbane samenleving", "staatsvorming en centralisatie", "lakennijverheid", "Vlaanderen", "kenmerkend aspect"],
      "Met een geschiedenis over Italiaanse kooplieden en belastinginners twee kenmerkende aspecten van de late middeleeuwen aantonen."),
 }},
"Steden en burgers 1050 - 1700": {
 "labels": {"b3": "bron 3: een Fransman over koopman Bijland en Frederik Hendrik (1638)"},
 "q": {
  7: ([BC], ["bonum commune", "armenzorg", "stadsbestuur", "Haarlem", "stedelijke burgerij", "continuïteit en verandering"],
      "Aantonen dat de Haarlemse broodbedeling van 1475 past bij het bonum commune en bij een verandering in de armenzorg."),
  9: ([GE], ["particularisme", "stadhouder", "regenten", "Tachtigjarige Oorlog", "Amsterdam", "Antwerpen"],
      "Aantonen dat de wapenhandel van een Amsterdamse koopman botste met de oorlogsfinanciering en het particularisme in de Republiek."),
 }},
"Verlichting 1650 - 1900": {
 "labels": {"b5": "bron 5: brief van Leopold van Oostenrijk aan zijn zus (1790)",
            "b6": "bron 6: plakkaat van het bestuur van Holland over het verbod op livreien (1795)"},
 "q": {
  11: ([VI], ["Locke", "Montesquieu", "sociaal contract", "scheiding der machten", "verlicht absolutisme", "volkssoevereiniteit"],
       "Aantonen dat de uitgangspunten van Leopold van Oostenrijk aansluiten bij ideeën van Locke en Montesquieu."),
  13: ([DR], ["Haïtiaanse Revolutie", "slavernij", "Amerikaanse Revolutie", "plantagekoloniën", "slaafgemaakten", "onafhankelijkheid"],
       "Verklaren waarom Dessalines steun van de Verenigde Staten verwachtte en waarom de VS om binnenlandse redenen weigerden."),
  14: ([DR], ["Bataafse Revolutie", "gelijkheid", "standensamenleving", "verlicht idee", "plakkaat", "revolutie"],
       "Uitleggen welk verlicht idee het Hollandse revolutionaire bestuur met het verbod op livreien in 1795 uitvoerde."),
  15: ([VE], ["Congres van Wenen", "restauratie", "conservatisme", "standensamenleving", "1815", "politieke situatie"],
       "Aangeven dat het opheffen van het livreiverbod na 1815 paste bij de restauratie in Europa."),
 }},
"Vroegmoderne tijd": {
 "labels": {"b2": "bron 2: voorwoord van Boccaccio bij Over beroemde vrouwen (ca. 1362)",
            "b4": "bron 4: familieportret van koopman Jeremias van Collen door Pieter van Anraedt (ca. 1655)"},
 "desc": {"b4": "Schilderij van een man en een vrouw met hun twaalf kinderen op een terras met een balustrade en een zuil; links op de achtergrond een landhuis met tuin, vooraan een hondje."},
 "q": {
  6: ([OH], ["renaissance", "humanisme", "mensbeeld", "klassieke oudheid", "Boccaccio", "bronverwijzing"],
      "Aantonen dat Boccaccio's boek over beroemde vrouwen past bij het mensbeeld van de renaissance en de werkwijze van een humanist."),
  8: ([OH], ["Europese overzeese expansie", "wereldbeeld", "missionaris", "standplaatsgebondenheid", "christendom", "Afrika"],
      "Uitleggen dat een Portugese missionaris prehistorische Afrikaanse rotstekeningen bekeek vanuit zijn christelijke wereldbeeld."),
  10: ([GE], ["bruikbaarheid", "rijke kooplieden", "status", "Gouden Eeuw", "schilderkunst", "bronverwijzing"],
       "Uitleggen waarom een familieportret van een Amsterdamse koopman bruikbaarder is voor onderzoek naar status dan naar dagelijks leven."),
 }},
"China 1842 – 2001": {
 "labels": {"b7": "bron 7: schilderij van William Daniell van Europese handelsposten in Kanton (1806)",
            "b13": "bron 13: dagboek van Mao's lijfarts dr. Li Zhizui over een gesprek met Mao (jaren 1960)"},
 "desc": {"b7": "Schilderij van een rivieroever met links Chinese jonken en kleine boten; op de achtergrond een rij Europese handelsgebouwen met hoge vlaggenmasten waaraan nationale vlaggen wapperen."},
 "q": {
  16: ([CV], ["Kanton", "handelsposten", "opiumoorlogen", "ongelijke verdragen", "beeldvorming", "bronverwijzing"],
       "Aangeven welk beeld een schilderij uit 1806 geeft van de handel in Kanton en verklaren waarom die handelsposten na de opiumoorlogen minder belangrijk werden."),
  18: ([CO], ["Chiang Kaishek", "Sun Yat-sen", "Guomindang", "breuk nationalisten-communisten", "Noordelijke Veldtocht", "keerpunt"],
       "Uitleggen naar aanleiding van welk politiek keerpunt de weduwe van Sun Yat-sen Chiang Kaishek in 1927 van verraad beschuldigde."),
  24: ([CG], ["Mao Zedong", "breuk met de Sovjet-Unie", "Culturele Revolutie", "Stalin", "buitenlandse politiek", "betrouwbaarheid"],
       "Uitleggen dat Mao's beeld van Stalin past bij de Chinese buitenlandse politiek en dat de lijfarts zijn dagboeken verbrandde door de Culturele Revolutie."),
  26: ([CG], ["WTO", "Verenigde Staten", "democratisering", "economische hervormingen", "Jiang Zemin", "handel"],
       "Uitleggen welke politieke verandering de VS in China wilden bevorderen met het WTO-lidmaatschap en hoe dat moest werken."),
 }},
"Moderne tijd": {
 "labels": {"b8": "bron 8: oproep van de Algemeene Vereeniging tegen het Pauperisme in de Groninger Courant (1852)",
            "b9": "bron 9: foto van een demonstratie van vrouwen in Boston (1935)"},
 "desc": {"b9": "Zwart-witfoto van een groep vrouwen met protestborden, met teksten als 'FIRE MARRIED WOMEN Hire Needy Single Women', 'THOUSANDS of SINGLE WOMEN NEED JOBS' en 'IF MARRIED WOULD WE GET JOBS'."},
 "q": {
  17: ([VE], ["sociale kwestie", "pauperisme", "armoede", "hogere burgerij", "eenzijdigheid", "kenmerkend aspect"],
       "Aantonen dat het beeld van de Groningse vereniging tegen het pauperisme over oorzaken van armoede eenzijdig is en dit verklaren."),
  19: ([NS], ["economische crisis jaren '30", "emancipatie", "vrouwenarbeid", "bruikbaarheid", "Verenigde Staten", "kenmerkend aspect"],
       "Uitleggen waarom een foto van een vrouwendemonstratie in 1935 minder bruikbaar is voor emancipatie en welk kenmerkend aspect hij illustreert."),
  27: ([VE, HE], ["burgerlijk ideaal", "huishoudscholen", "emancipatie", "sociaal-culturele veranderingen", "rolpatronen", "kenmerkend aspect"],
       "Het negentiende-eeuwse burgerlijke ideaal achter huishoudscholen voor meisjes aantonen en de toelating van jongens in de jaren 1970 verklaren."),
 }},
"Duitsland in Europa 1918 - 1991": {
 "labels": {"b10": "bron 10: rapport van NSB-districtsleider Stoetzer aan Mussert (1943)",
            "b11": "bron 11: pamflet van Ulbricht aan Duitse soldaten (1942), gepubliceerd in 1953",
            "b12": "bron 12: Ulbricht in gesprek met Chroesjtsjov (1 augustus 1961)"},
 "q": {
  20: ([NS], ["NSB", "Duitse bezetting van Nederland", "nazificatie", "stakingen 1943", "Mussert", "standplaatsgebondenheid"],
       "Uitleggen waarom NSB-districtsleider Stoetzer zich zorgen maakte over Duitse maatregelen en welke methode van nazificatie hij nastreefde."),
  21: ([NS], ["betrouwbaarheid", "onderzoeksvraag", "Duitse bezetting van Nederland", "NSB", "stakingen 1943", "bruikbaarheid"],
       "Een onderzoeksvraag formuleren waarvoor het NSB-rapport over de stakingen van 1943 betrouwbare informatie bevat."),
  22: ([NS, KO], ["Ulbricht", "DDR", "communisme", "Tweede Wereldoorlog", "propaganda herkennen", "Sovjet-Unie"],
       "Uitleggen welke communistische visie Ulbricht in 1942 gaf op de oorlog en welke politieke visie hij in 1953 aan de DDR-bevolking wilde overbrengen."),
  23: ([KO], ["Comecon", "planeconomie", "DDR", "Ulbricht", "Chroesjtsjov", "Koude Oorlog"],
       "De kritiek van Ulbricht op de samenwerking binnen het Comecon in 1961 verklaren vanuit de planeconomie en de Koude Oorlog."),
  25: ([HE], ["Gorbatsjov", "perestrojka", "Brezjnevdoctrine", "Warschaupact", "einde Koude Oorlog", "DDR"],
       "Aangeven hoe de terugtrekking van Sovjettroepen in 1988 de perestrojka ondersteunde en welke beleidsmaatregel dit mogelijk maakte."),
 }},
}
