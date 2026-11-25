# Annotaties (STAP 3-4) voor HAVO-GS-23-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-23-II-O.pdf havo-geschiedenis-2023-ii
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2023-ii tools/annotations/havo-geschiedenis-2023-ii.py
SOURCE = "HAVO Geschiedenis 2023-II"

EK = "De Engelse koloniën in de Amerika's (1585-1833)"
IN = "India als belangrijkste kolonie (1765-1885)"
KGB = "Koloniën en sociaal-economische ontwikkeling in Groot-Brittannië (1750-1900)"
NS = "Opkomst nationaalsocialisme en gevolgen (1918-1945)"
KO = "Duitsland en de Koude Oorlog (1945-1961)"
HE = "Hereniging en Europese integratie (1961-1991)"
NL1 = "Veranderende maatschappelijke verhoudingen (1948-1978)"
NL2 = "Veranderende maatschappelijke verhoudingen (1978-2008)"
OH = "Ontdekkers en hervormers — overig (1500-1600)"
RV = "Regenten en vorsten — overig (1600-1700)"
PR = "Pruiken en revoluties — overig (1700-1800)"
WO = "Wereldoorlogen — overig (1900-1950)"

EX = {
"Door de tijd heen": {
 "labels": {},
 "q": {
  1: ([EK, PR, KGB], ["chronologie", "ontdekkingsreizen", "East India Company", "Franse Revolutie", "industriële revolutie", "Koude Oorlog"],
      "Chronologisch ordenen van zes gegevens over verdwenen ontdekkingsreizigers uit verschillende tijdvakken."),
  14: ([NS, KO, HE], ["chronologie", "Verdrag van Versailles", "Anschluss", "bezettingszones", "Ostpolitik", "val van het IJzeren Gordijn"],
       "Chronologisch ordenen van zes gebeurtenissen uit het leven van Otto von Habsburg."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: Fynes Moryson over het huis van Tycho Brahe (1593)"},
 "q": {
  2: ([OH], ["renaissance", "klassieke Oudheid", "humanisme", "wetenschappelijke belangstelling", "individualisme", "bronverwijzing"],
      "Met bron 1 aantonen dat Tycho Brahe past bij twee kenmerkende aspecten van de zestiende eeuw."),
  4: ([OH, EK], ["kenmerkend aspect", "Europese expansie", "plantagekoloniën", "slavernij", "Amerikaanse Onafhankelijkheidsoorlog", "democratische revoluties"],
      "Bij drie liedjes uit de vroegmoderne tijd telkens het passende kenmerkende aspect noemen."),
 }},
"Het Britse Rijk": {
 "labels": {"b2": "bron 2: Mayflower Compact (1620)",
            "b5": "bron 5: Brits overheidsrapport over arbeiderswoningen (1839)",
            "b6": "bron 6: Eliza Cook over de Wereldtentoonstelling in Londen (1851)",
            "b7": "bron 7: David Livingstone over zijn reis door Afrika (1857)"},
 "note": {"q9": "(De vraag verwijst naar vraag 8; die staat in het themablok 'Pruiken en Revoluties'.)"},
 "q": {
  5: ([EK], ["Pilgrim Fathers", "Mayflower Compact", "zelfbestuur", "vestigingskolonie", "Jacobus I", "bronverwijzing"],
      "Een politiek motief en een machtsbeperking van Jacobus I aanwijzen die het Mayflower Compact belangrijk maken."),
  9: ([EK, KGB], ["abolitionisme", "verbod op slavenhandel", "slavernij", "Suriname", "Royal Navy", "Brits beleid"],
      "Uitleggen waarom de Britse regering in 1840 protesteerde tegen de aankoop van Afrikaanse mannen voor het Surinaamse soldatenkorps."),
  10: ([KGB], ["industriële revolutie", "sociale kwestie", "arbeiderswoningen", "urbanisatie", "betrouwbaarheid", "representativiteit"],
       "Uitleggen dat de arbeidershuisvesting een gevolg was van de industrialisatie en waarom het overheidsrapport betrouwbaar en representatief is."),
  11: ([KGB], ["Wereldtentoonstelling 1851", "industriële revolutie", "spoorwegen", "nationalisme", "massaconsumptie", "bronverwijzing"],
       "Met bron 6 uitleggen op welke twee manieren de industriële revolutie het gevoel van eenheid onder de Britten versterkte."),
  12: ([KGB, IN], ["modern imperialisme", "motieven", "Livingstone", "zendingsdrang", "Afrika", "bronverwijzing"],
       "Met bron 7 twee verschillende motieven voor het modern imperialisme aantonen in de beschrijving van Livingstone."),
 }},
"Regenten en Vorsten": {
 "labels": {"b3": "bron 3: instructie van de VOC voor een reis naar Australië (1622)"},
 "q": {
  3: ([RV], ["wetenschappelijke revolutie", "wetenschappelijke methode", "Galilei", "waarnemen", "kerk en wetenschap", "kenmerkend aspect"],
      "Uitleggen welke wetenschappelijke methode van de zeventiende eeuw Galilei met zijn uitspraak ondersteunde."),
  6: ([RV], ["VOC", "Republiek", "Gouden Eeuw", "handelskapitalisme", "Europese expansie", "bronverwijzing"],
      "Een kenmerkend aspect bij de oprichting van de VOC noemen en uitleggen hoe de instructie het doel van de VOC ondersteunt."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b4": "bron 4: prent uit Nieuwe proeve van kleine gedichten voor kinderen van Pieter 't Hoen (1778)"},
 "desc": {"b4": "Prent: in een kamer wijst een vader streng naar zijn zoontje, dat huilend voor hem staat; de vader houdt gescheurde, armoedige kleren omhoog."},
 "note": {"b4": "⚠️ CONTROLEREN: de toelichting is in de PDF van ExamenCentraal onderaan afgekapt (eindigt met 'wil toch weer naar')."},
 "q": {
  7: ([PR], ["Verlichting", "opvoeding", "verlicht denkbeeld", "kinderboeken", "verspreiding van ideeën", "bronverwijzing"],
      "Aangeven welk verlicht denkbeeld de prent verspreidt en verklaren waarom 't Hoen zijn boodschap met een prentenboek overbracht."),
  8: ([EK, PR], ["plantagekoloniën", "slavernij", "Suriname", "marronage", "plantage-economie", "kenmerkend aspect"],
      "Met de gegevens verklaren waarom plantage-eigenaren eerst tegen het soldatenkorps waren en waarom de soldaten onder druk stonden."),
 }},
"Tijd van Wereldoorlogen": {
 "labels": {},
 "q": {
  18: ([WO, KO], ["dekolonisatie", "Koude Oorlog", "blokvorming", "nationalisme in koloniën", "verzet tegen imperialisme", "redeneren"],
       "Uitleggen hoe het dekolonisatieproces na de Tweede Wereldoorlog bijdroeg aan de Koude Oorlog."),
 }},
"Burgers en Stoommachines": {
 "labels": {"b8": "bron 8: toespraak van Ottilie Baader (1902)"},
 "note": {"b8": "⚠️ CONTROLEREN: het citaat is in de PDF van ExamenCentraal onderaan het kader afgekapt (eindigt met 'deze zogenaamde paradepaarden,')."},
 "q": {
  13: ([KGB], ["feminisme", "socialisme", "vrouwenkiesrecht", "emancipatiebewegingen", "arbeidersbeweging", "Clara Zetkin"],
       "Aangeven welk probleem binnen de feministische beweging Ottilie Baader noemt en bij welke politieke stroming haar kritiek past."),
 }},
"Duitsland in Europa": {
 "labels": {"b9": "bron 9: ingezonden brief van een zakenman over Duitsland (1922)",
            "b10": "bron 10: Gareth Jones over werkverschaffingskampen in Duitsland (1933)",
            "b12": "bron 12: foto uit het DDR-partijblad bij 'De eerste Duitser in de ruimte' (1978)"},
 "desc": {"b12": "Foto van twee kosmonauten in ruimtepak die bij een trap van een raket staan en zwaaien."},
 "q": {
  15: ([NS], ["herstelbetalingen", "Verdrag van Versailles", "Republiek van Weimar", "publieke opinie", "bruikbaarheid van een bron", "onderzoeksvraag"],
       "Uitleggen dat bron 9 minder bruikbaar is voor de Duitse economie in 1922 en meer voor de Britse publieke opinie over de herstelbetalingen."),
  16: ([NS], ["nationaalsocialisme", "Volksgemeinschaft", "werkloosheid", "crisis jaren '30", "indoctrinatie", "kenmerkend aspect"],
       "Met een kenmerkend aspect en bron 10 onderbouwen dat Hitler de werkverschaffingskampen zou gebruiken om de jeugd te nazificeren."),
  17: ([NS, KO], ["communisten", "Rijksdagbrand", "SED", "oprichting DDR", "Koude Oorlog", "Oost-Berlijn"],
       "Verklaren waarom communisten in 1933 werden gearresteerd en waarom de SED de verhuizing van Anna Seghers in 1950 toejuichte."),
  19: ([HE, KO], ["Koude Oorlog", "Radio Free Europe", "detente", "Gorbatsjov", "glasnost", "propaganda"],
       "De besluiten van de Sovjet-Unie over Radio Free Europe in 1950 en 1988 uitleggen vanuit het politieke beleid van dat moment."),
  24: ([HE], ["DDR", "propaganda", "Sovjet-Unie", "Warschaupact", "ruimtevaart", "bronverwijzing"],
       "Met foto en titel uitleggen welke twee boodschappen de communistische partij aan de Oost-Duitse bevolking wilde overbrengen."),
 }},
"Nederland 1948-2008": {
 "labels": {"b11": "bron 11: Tevfik Tokac over zijn werk bij radiatorenfabriek Duintjer (jaren 1960)",
            "b13": "bron 13: prent van Opland over het kabinet-Lubbers (1983)"},
 "desc": {"b13": "Prent: een gebogen man met een bijl met het opschrift LUBBERS in zijn hoofd; erboven staat 'Pakken van de zwakken?' en eronder 'NEEN'."},
 "q": {
  20: ([NL1, NL2, NS], ["consumptiemaatschappij", "Duitse bezetting", "digitale revolutie", "Verdrag van Schengen", "oliecrisis", "chronologie"],
       "Bij vier gebeurtenissen in Nederland het gegeven over een winkelketen kiezen dat er een gevolg van is."),
  21: ([NL1], ["gastarbeiders", "migratie", "industrialisatie", "beeldvorming", "Turkije", "bronverwijzing"],
       "Met bron 11 uitleggen dat sommige gastarbeiders een eenzijdig beeld van de Nederlandse samenleving hadden."),
  22: ([NL1], ["aardgasvondst Groningen", "welvaartsgroei", "vrije tijd", "consumptiemaatschappij", "recreatie", "historische verklaring"],
       "Historische verklaringen geven voor twee veranderingen in de taak van Staatsbosbeheer in de jaren 1960."),
  23: ([NL1], ["hippies", "jongerencultuur", "consumptiemaatschappij", "commercialisering", "protestcultuur", "uitgangspunten"],
       "Uitleggen bij welk uitgangspunt van de hippies de Hippy Happy beurs van 1967 niet aansloot."),
  25: ([NL2], ["Lubbers", "bezuinigingen", "kritiek op verzorgingsstaat", "no-nonsensebeleid", "spotprent", "bronverwijzing"],
       "Met de prent van Opland aangeven tegen welk beleid van het kabinet-Lubbers de tekenaar zich keert."),
  26: ([NL1], ["jongerencultuur", "consumptiemaatschappij", "generatiekloof", "individualisering", "jaren 1960", "sociaal-cultureel veranderingsproces"],
       "Uitleggen welk sociaal-cultureel veranderingsproces Kees van Kooten over de jaren 1960 beschrijft."),
 }},
}
