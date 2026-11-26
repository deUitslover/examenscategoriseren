# Annotaties (STAP 3-4) voor HAVO-GS-25-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken (de inleiding van vraag 22 over Provo staat zonder witregel
# direct onder vraag 20):
#   python3 tools/gs_build.py pdfs/HAVO-GS-25-I-O.pdf havo-geschiedenis-2025-i --cut 20@380
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2025-i tools/annotations/havo-geschiedenis-2025-i.py
SOURCE = "HAVO Geschiedenis 2025-I"

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
  1: ([EK, NS, NL1], ["chronologie", "dertien koloniën", "stoommachine", "Beurskrach", "nationaalsocialisme", "Dolle Mina"],
      "Chronologisch ordenen van zes gebeurtenissen over reclame in Nederland uit verschillende tijdvakken."),
  19: ([NS, KO, HE], ["chronologie", "verzoeningspolitiek", "bezettingszones", "BRD en DDR", "detente", "val van de Berlijnse Muur"],
       "Chronologisch ordenen van zes gegevens over Duitse deelname aan de Olympische Spelen."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: reisverslag van Alvaro Velho over de reis van Vasco da Gama (1497-1499)"},
 "q": {
  2: ([EK], ["ontdekkingsreizen", "wereldbeeld", "Vasco da Gama", "overzeese expansie", "betrouwbaarheid", "bronverwijzing"],
      "Aantonen dat ontdekkingsreizen het wereldbeeld konden veranderen en uitleggen waardoor het reisverslag betrouwbaar is."),
 }},
"Het Britse Rijk": {
 "labels": {"b3": "bron 3: portret van Matoaka (Pocahontas) in opdracht van de Virginia Company (1616)",
            "b5": "bron 5: verslag van een fabrieksinspecteur voor het Britse parlement (1836)",
            "b6": "bron 6: artikel in de Indiase krant Prapancha Mitram (1901)"},
 "desc": {"b3": "Gravure: portret van een vrouw met hoed, kanten kraag en waaier in een ovale lijst met Latijnse rondschrift; onder het portret een Engelse tekst."},
 "q": {
  5: ([EK], ["Virginia Company", "kolonisatie Noord-Amerika", "inheemse bevolking", "bekering", "propaganda", "bronverwijzing"],
      "Aantonen dat de tekst bij het portret past bij het begin van de Engelse aanwezigheid in Amerika en waarom het portret kolonisten moest werven."),
  6: ([EK], ["no taxation without representation", "Amerikaanse Onafhankelijkheidsoorlog", "boycot", "natuurlijke rechten", "Verlichting", "dertien koloniën"],
      "De boycot in Edenton toelichten vanuit het politieke argument tegen Britse belastingen en het verlichte idee van natuurlijke rechten."),
  9: ([EK], ["abolitionisme", "slavernij", "superioriteitsgevoel", "betrouwbaarheid", "verbod op slavernij", "Britse parlement"],
      "De populariteit van het boek over een slaafgemaakte vrouw verklaren vanuit Brits superioriteitsgevoel, betrouwbaarheid en de abolitiediscussie."),
  10: ([KGB], ["Factory Acts", "kinderarbeid", "fabrieksarbeid", "sociale kwestie", "industriële revolutie", "bronverwijzing"],
       "Met het verslag van een fabrieksinspecteur aantonen dat de Factory Acts werden gehandhaafd."),
  11: ([KGB], ["Factory Acts", "fabrieksinspectie", "betrouwbaarheid", "kinderarbeid", "bronverwijzing", "sociale kwestie"],
       "Aangeven hoe de fabrieksinspecteur de betrouwbaarheid van zijn waarnemingen benadrukt."),
  12: ([IN], ["Opstand van 1857", "direct gezag", "Indiase pers", "Brits bestuur in India", "hongersnood", "bronverwijzing"],
       "Verklaren waarom de Britse regering na de opstand van 1857 Indiase kranten volgde en waarom dit kritische artikel werd opgenomen."),
 }},
"Regenten en Vorsten": {
 "labels": {"b2": "bron 2: Hans Bontemantel over schuttersstukken na 1580"},
 "q": {
  3: ([RV, OH], ["Opstand", "Republiek", "Gouden Eeuw", "schuttersstukken", "kenmerkend aspect", "bronverwijzing"],
      "Per kenmerkend aspect (Opstand en bloei van de Republiek) uitleggen hoe het schilderen van schuttersstukken na 1580 veranderde."),
  4: ([RV, OH], ["wetenschappelijke revolutie", "experiment", "humanisme", "Latijn", "Simon Stevin", "kenmerkend aspect"],
      "Met kenmerkende aspecten aantonen bij welke ontwikkeling Simon Stevin wel en bij welke hij niet aansloot."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b4": "bron 4: brief van Catharina de Grote aan graaf Roemjantsev (1787)"},
 "q": {
  7: ([PR], ["verlicht absolutisme", "Catharina de Grote", "Verlichting", "absolutisme", "vaccinatie", "bronverwijzing"],
      "Met de brief aantonen dat het beleid van Catharina de Grote past bij verlicht denken en bij het absolutisme."),
 }},
"Burgers en Stoommachines": {
 "labels": {"b7": "bron 7: brief van Kartini aan Stella Zeehandelaar (1899)"},
 "note": {"b7": "⚠️ CONTROLEREN: de bron eindigt in de PDF van ExamenCentraal midden in een zin ('... en de enige inrichting')."},
 "q": {
  8: ([KGB], ["modern imperialisme", "Nederlands-Indië", "cultuurstelsel", "industriële revolutie", "koloniale economie", "kenmerkend aspect"],
      "Voor twee kenmerkende aspecten van de negentiende eeuw aantonen dat het uitgangspunt 'de koloniën bestaan voor het moederland' erbij past."),
  13: ([IN, KGB], ["emancipatie", "feminisme", "Kartini", "ethische politiek", "modern imperialisme", "bronverwijzing"],
       "Met de brieven van Kartini aangeven waarom zowel het koloniale bestuur als Nederlandse feministen de inhoud prezen."),
 }},
"Duitsland in Europa": {
 "labels": {"b8": "bron 8: een Joodse inwoner van Niederstetten over geweld van nazi-ordetroepen (1933)",
            "b9": "bron 9: schets van een triomfboog door Adolf Hitler (jaren 1920)"},
 "desc": {"b9": "Pentekening: een monumentale triomfboog met zware zuilen en gewelfde doorgangen; rechtsonder kleine mensfiguren die de grootte aangeven."},
 "q": {
  14: ([NS], ["Verdrag van Versailles", "herstelbetalingen", "oorlogsschuld", "Lloyd George", "verandering en continuïteit", "Eerste Wereldoorlog"],
       "Verandering en continuïteit in de mening van Lloyd George over het Verdrag van Versailles toelichten."),
  15: ([NS], ["totalitarisme", "terreur", "nazificering", "antisemitisme", "Jodenvervolging", "bronverwijzing"],
       "Met de bron aantonen dat Duitsland in 1933 totalitair werd maar de bevolking nog niet volledig genazificeerd was."),
  16: ([NS], ["nationaalsocialisme", "propaganda", "monumentale architectuur", "Tweede Wereldoorlog", "oorlogseconomie", "bronverwijzing"],
       "Verklaren bij welk kenmerk van het nationaalsocialisme het ontwerp van de triomfboog past en waarom hij in de oorlog niet gebouwd kon worden."),
  17: ([KO], ["denazificatie", "concentratiekampen", "Holocaust", "geallieerde bezetting", "Duitse capitulatie", "morele ontwrichting"],
       "De redenering van de geallieerden uitleggen dat het tonen van kampbeelden bijdroeg aan denazificatie."),
  23: ([HE], ["Ostpolitik", "Willy Brandt", "Staatssicherheitsdienst", "DDR", "erkenning BRD-DDR", "Stasi-archieven"],
       "Uitleggen welk politiek belang de DDR had bij het aanblijven van Brandt en waardoor de omkoping na 1989 bekend werd."),
 }},
"Nederland 1948-2008": {
 "labels": {"b10": "bron 10: Haarlems dagblad over de stakingen in Amsterdam (1950)",
            "b11": "bron 11: ingezonden brief van W. Sprenger in De Tijd (1956)",
            "b13": "bron 13: NRC over het eerste homohuwelijk in Amsterdam (2001)"},
 "q": {
  18: ([NL1], ["Koude Oorlog", "anticommunisme", "CPN", "stakingen", "politiek gekleurd", "kenmerkend aspect"],
       "Aantonen dat de beschrijving van Blokzijl communistisch gekleurd is en het harde optreden tegen stakers verklaren vanuit de Koude Oorlog."),
  20: ([NL1], ["handelingsonbekwaamheid", "positie van vrouwen", "huwelijk", "verzuiling", "emancipatie", "bronverwijzing"],
       "De wet uit 1956 noemen waarop Sprenger kritiek heeft en dit met de bron onderbouwen."),
  22: ([NL1], ["Provo", "jongerencultuur", "protestbeweging", "provocatie", "gevestigde orde", "jaren zestig"],
       "Uitleggen vanuit de doelstelling van Provo waarom deelname aan de gemeenteraad bijdroeg aan de opheffing van de beweging."),
  25: ([NL2], ["homohuwelijk", "gidsland", "COC", "gelijke behandeling", "individualisering", "media"],
       "Aangeven dat het media-evenement rond het eerste homohuwelijk bijdroeg aan het beeld van Nederland als gidsland."),
 }},
"Computer en Televisie": {
 "labels": {"b12": "bron 12: prent van Schoenfeld in Der Tagesspiegel over Oost-Europa (1988)"},
 "desc": {"b12": "Prent: in een ijszee vaart een groot schip met 'Perestroika' voorop, gevolgd door kleine schepen 'Polen' en 'Ungarn'; daaronder zitten de schepen 'Rumänien', 'DDR' en 'CSSR' vastgevroren in het ijs."},
 "q": {
  21: ([NL1], ["Europese eenwording", "EGKS", "televisie", "Eurovisie", "massamedia", "kenmerkend aspect"],
       "Uitleggen hoe televisie-uitzendingen bijdroegen aan Europese eenwording en een ander kenmerkend aspect van na 1950 illustreren."),
  24: ([HE], ["perestrojka", "Gorbatsjov", "glasnost", "Oostblok", "Honecker", "spotprent"],
       "De kern van perestrojka noemen en met de prent aantonen dat de tekenaar dit beleid ondersteunt."),
 }},
}
