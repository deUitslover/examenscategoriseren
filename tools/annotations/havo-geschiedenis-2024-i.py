# Annotaties (STAP 3-4) voor HAVO-GS-24-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken (vraag 23 + bron 11 staan ook in "Duitsland in Europa";
# het correctievoorschrift plaatst vraag 23 onder "Nederland 1948-2008"):
#   python3 tools/gs_build.py pdfs/HAVO-GS-24-I-O.pdf havo-geschiedenis-2024-i --drop 23@15 --drop-bron 11@17
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2024-i tools/annotations/havo-geschiedenis-2024-i.py
SOURCE = "HAVO Geschiedenis 2024-I"

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
  1: ([EK, KGB, NS], ["chronologie", "ontdekkingsreizen", "driehoekshandel", "industriële revolutie", "Eerste Wereldoorlog", "Amerikaanse Onafhankelijkheidsoorlog"],
      "Chronologisch ordenen van zes gebeurtenissen over chocolade uit verschillende tijdvakken."),
  16: ([NL1, NL2, KGB], ["chronologie", "geleide loonpolitiek", "oliecrisis", "Lubbers", "stakingen", "crisis jaren '30"],
       "Chronologisch ordenen van zes gegevens over stakingen in Nederland."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: Michele Suriano over Filips II (1559)"},
 "q": {
  2: ([OH], ["reformatie", "protestantisme", "kritiek op de katholieke kerk", "pausin Johanna", "boekdrukkunst", "historische verklaring"],
      "Uitleggen waarom de belangstelling voor de legende over pausin Johanna toenam tijdens de protestantse reformatie."),
  3: ([OH], ["Opstand", "Filips II", "centralisatie", "betrouwbaarheid", "Nederlandse edelen", "bronverwijzing"],
      "Een argument voor de betrouwbaarheid van bron 1 geven en de kritiek van Nederlandse edelen op het Spaanse bestuur verklaren."),
 }},
"Het Britse Rijk": {
 "labels": {"b2": "bron 2: een Engelse kolonist over een ontmoeting met de inheemse bevolking (1607)",
            "b5": "bron 5: proclamatie van koningin Victoria over het bestuur van India (1858)",
            "b6": "bron 6: Lord Ashley over kinderarbeid in de jaren 1830 (1879)"},
 "q": {
  4: ([EK], ["vestigingskolonie", "inheemse bevolking", "handelscontacten", "Jamestown", "beginperiode kolonisatie", "bronverwijzing"],
      "Aantonen dat de ontmoeting past bij de beginperiode van de Engelse aanwezigheid in Noord-Amerika en verklaren waarom Newport niet wilde straffen."),
  8: ([EK], ["slavernij", "slavenopstand Jamaica", "abolitionisme", "afschaffing slavernij 1833", "publieke opinie", "redeneren"],
      "Uitleggen dat het harde Britse optreden tegen de slavenopstand op Jamaica de steun voor afschaffing van de slavernij versterkte."),
  9: ([IN], ["Opstand van 1857", "direct gezag", "East India Company", "inheemse vorsten", "verandering en continuïteit", "bronverwijzing"],
      "Met bron 5 een verandering en een continuïteit in het bestuur van India in 1858 aangeven."),
  11: ([KGB], ["industrieel kapitalisme", "kinderarbeid", "Factory Acts", "sociale kwestie", "fabrieksarbeid", "bronverwijzing"],
       "Een kenmerk van het industrieel kapitalisme bij de misstanden noemen en aangeven welke Britse maatregel Lord Ashley steunt."),
  12: ([IN], ["modern imperialisme", "afzetmarkt", "Indiase elite", "Brits gezag", "katoen", "propaganda"],
       "Het politieke en economische doel van het tijdschrift Mirror of British Merchandise in India aangeven."),
 }},
"Regenten en Vorsten": {
 "labels": {"b3": "bron 3: beeld van Lodewijk XIV in Versailles"},
 "desc": {"b3": "Foto van een marmeren beeld: Lodewijk XIV als Romeinse keizer staat op een liggende vrouw die het protestantisme voorstelt; uit protestantse boeken kruipen slangen."},
 "q": {
  5: ([RV], ["absolutisme", "Lodewijk XIV", "propaganda", "protestanten", "Edict van Nantes", "bronverwijzing"],
      "Aangeven welke boodschap het beeld van Lodewijk XIV geeft over het intrekken van de rechten van protestanten en hoe het zijn absolute macht toont."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b4": "bron 4: artikel 'Heldenmoed van een vrouwelijke soldaat' over Liberté Barreau (1793)"},
 "q": {
  6: ([PR], ["ancien régime", "continuïteit", "positie van vrouwen", "Franse Revolutie", "sociaal-maatschappelijk", "bronverwijzing"],
      "Met bron 4 aangeven welke sociaal-maatschappelijke continuïteit in de Franse samenleving blijkt."),
  7: ([EK], ["Franse Revolutie", "democratische revoluties", "revolutieoorlogen", "kenmerkend aspect", "volkssoevereiniteit", "achttiende eeuw"],
      "Het kenmerkend aspect noemen waarbij de oorlog waarin Liberté Barreau vocht past en uitleggen waarom."),
 }},
"Burgers en Stoommachines": {
 "labels": {"b7": "bron 7: schilderij van Tirto over de moord op kapitein Tack (rond 1890)"},
 "desc": {"b7": "Schilderij in Javaanse stijl: links kapitein Tack met VOC-soldaten, rechts Surapati met zijn leger; Surapati zwaait met een zwaard naar Tack."},
 "q": {
  10: ([KGB], ["industrialisatie", "spoorwegen", "liberalisme", "staatsinterventie", "Nederland 19e eeuw", "kenmerkend aspect"],
       "Een kenmerkend aspect noemen bij de Spoorwegwet van 1860 en aangeven dat de regering de economie wilde stimuleren."),
  13: ([IN, WO], ["modern imperialisme", "Nederlands-Indië", "nationalisme in koloniën", "verzet tegen imperialisme", "opdrachtgever", "bronverwijzing"],
       "Uitleggen dat het schilderij gemaakt kan zijn in opdracht van een voorstander van koloniaal bestuur en de Indonesische belangstelling voor Surapati verklaren."),
 }},
"Duitsland in Europa": {
 "labels": {"b8": "bron 8: foto uit Schmölln van vrouwen die kaalgeschoren worden (1940)",
            "b9": "bron 9: Helmut Köller over de ontruiming van zijn dorp (1946)",
            "b12": "bron 12: dagboek van Anatoly Tsjernjajev over Honecker (1989)"},
 "desc": {"b8": "Zwart-witfoto: op een plein worden Duitse vrouwen met een bord om hun nek kaalgeschoren, omringd door toeschouwers."},
 "q": {
  14: ([NS], ["dolkstootlegende", "Eerste Wereldoorlog", "sociaaldemocratie", "machtsovername 1933", "politieke tegenstanders", "Republiek van Weimar"],
       "Uitleggen dat Kuttner met het citaat de dolkstootlegende wilde ontkrachten en verklaren waarom hij in 1933 moest vluchten."),
  15: ([NS], ["Volksgemeinschaft", "nationaalsocialisme", "totalitarisme", "terreur", "openbare vernedering", "bronverwijzing"],
       "Aantonen dat de foto past bij het in praktijk brengen van het nationaalsocialisme en wat het stadsbestuur met de straf wilde bereiken."),
  17: ([KO], ["Heimatvertriebene", "Conferentie van Potsdam", "grensverschuiving", "sociale ontwrichting", "Duitsland 1945", "bronverwijzing"],
       "De geallieerde beslissing achter de ontruiming van het dorp noemen en met bron 9 de sociale ontwrichting van Duitsland aantonen."),
  18: ([KO], ["Adenauer", "Duitse eenheid", "Berlijnse Muur", "CDU", "DDR", "Koude Oorlog"],
       "Uitleggen hoe de CDU met de krant Der Tag de Duitse eenheid steunde en waarom verspreiding na 1961 stopte."),
  22: ([HE], ["Ostpolitik", "detente", "Ulbricht", "Honecker", "Sovjet-Unie", "Brandt"],
       "Uitleggen dat de Sovjet-Unie met de vervanging van Ulbricht de detente steunde."),
  24: ([HE], ["totalitaire dictatuur", "Stasi", "Honecker", "propaganda", "West-Duitse televisie", "DDR"],
       "Met Operatie Dialoog een kenmerk van een totalitaire dictatuur illustreren en verklaren waarom de DDR-regering dit nodig vond."),
  25: ([HE], ["Gorbatsjov", "Honecker", "protestbeweging DDR 1989", "Brezjnevdoctrine", "eenzijdig beeld", "bronverwijzing"],
       "De genoemde oorzaak van de politieke instabiliteit in de DDR aangeven en aantonen dat Gorbatsjov en zijn adviseurs een eenzijdig beeld geven."),
 }},
"Nederland 1948-2008": {
 "labels": {"b10": "bron 10: tv-reportage over de werving van Marokkaanse gastarbeiders (1969)",
            "b11": "bron 11: prent van Collignon over de verzorgingsstaat (1981)"},
 "desc": {"b11": "Prent: een schip met de naam 'Verzorgingsstaat' zinkt in woeste golven; bovenop zit een overvolle boot met het opschrift 'Welzijnssector'."},
 "q": {
  19: ([NL1], ["ontzuiling", "omroepbestel", "consumptiemaatschappij", "televisiereclame", "TROS", "historische verklaring"],
       "Per verandering in het omroepbestel van 1965 uitleggen door welke maatschappelijke ontwikkeling die werd veroorzaakt."),
  20: ([NL1], ["gastarbeiders", "Marokko", "wervingsakkoord", "economische groei", "migratie", "bronverwijzing"],
       "Aangeven welke economische en sociale bezorgdheid Jongejan bij de Nederlandse kijker wil wegnemen."),
  21: ([NL1], ["gastarbeiders", "betrouwbaarheid", "standplaatsgebondenheid", "migratiebeleid", "televisiereportage", "bronverwijzing"],
       "Verklaren waarom je twijfelt aan de betrouwbaarheid van de reportage over de werving van gastarbeiders."),
  23: ([NL2], ["kritiek op verzorgingsstaat", "Lubbers", "bezuinigingen", "privatisering", "spotprent", "bronverwijzing"],
       "De visie van Collignon op de verzorgingsstaat aangeven en het beleid van de kabinetten-Lubbers noemen."),
 }},
"Computer en Televisie": {
 "labels": {},
 "q": {
  26: ([HE], ["euro", "Europese integratie", "Europese eenheid", "nationalisme", "bankbiljetten", "Verdrag van Maastricht"],
       "Uitleggen dat het afbeelden van fictieve bouwwerken op eurobiljetten moest bijdragen aan de Europese eenheid."),
 }},
}
