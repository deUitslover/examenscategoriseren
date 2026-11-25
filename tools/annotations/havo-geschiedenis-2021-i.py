# Annotaties (STAP 3-4) voor HAVO-GS-21-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-21-I-O.pdf havo-geschiedenis-2021-i \
#       --drop 20@14 --carry 19 --move "20:Nederland 1948-2008"
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2021-i tools/annotations/havo-geschiedenis-2021-i.py
#
# Bijzonderheden van deze -O.pdf (ExamenCentraal):
#  - vraag 5 en 6 staan NIET in de PDF (het correctievoorschrift noemt 6 en een tweede
#    vraag 7 onder "Het Britse Rijk"; vraag 5 ontbreekt ook daar). Niet verwerkt.
#  - p14 ("Nederland 1948-2008") bevat een vraag "20" over de geleide loonpolitiek die uit
#    HAVO-GS-24-II komt (niet in het CV van 2021-I) -> weggelaten (--drop 20@14).
#  - de echte vraag 20 (NAVO, 1949) staat in de PDF onder "Duitsland in Europa"; het CV
#    plaatst hem onder "Nederland 1948-2008" -> verplaatst (--move).
#  - de inleiding van vraag 19 (gebeurtenissen/gevolgen) staat onderaan de vraagpagina van
#    "Tijd van Wereldoorlogen", de vraag zelf in "Duitsland in Europa" (CV: Duitsland) ->
#    beide delen in één vraagblok (--carry 19).
#  - vraag 25 zegt "Gebruik bron 1." maar bedoelt bron 12 (het punklied) -> handmatig gekoppeld.
SOURCE = "HAVO Geschiedenis 2021-I"

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

MISSING = [5, 6]

EX = {
"Door de tijd heen": {
 "labels": {},
 "q": {
  1: ([EK, OH, NS], ["chronologie", "Opstand", "Jamestown", "imperialisme", "DDR", "Tweede Wereldoorlog"],
      "Chronologisch ordenen van zes vernoemingen van steden naar personen uit verschillende tijdvakken."),
  8: ([EK, RV, NL1], ["chronologie", "reformatie", "Republiek", "Bataafse revolutie", "economische wereldcrisis", "wederopbouw"],
      "Chronologisch ordenen van zes gebeurtenissen rond glas-in-loodramen in Nederland."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: Erasmus over de Italiaanse drukker Manutius in Adagia (1500)",
            "b2": "bron 2: sommen uit de rekenmethode De Cijfferinghe van Willem Bartjens (1604)"},
 "q": {
  2: ([OH], ["humanisme", "renaissance", "klassieke Oudheid", "boekdrukkunst", "Erasmus", "kenmerkend aspect"],
      "Met twee kenmerkende aspecten van de zestiende eeuw het positieve oordeel van Erasmus over drukker Manutius verklaren."),
  3: ([EK], ["reformatie", "Luther", "katholieke kerk", "boekdrukkunst", "volkstaal", "verklaren"],
      "Verklaren waarom een katholieke hertog drukkers verbood godsdienstige geschriften in het Duits te drukken."),
  4: ([OH, RV], ["Opstand", "Tachtigjarige Oorlog", "Republiek", "Gouden Eeuw", "handel", "kenmerkend aspect"],
      "Met kenmerkende aspecten uitleggen bij welke actualiteit in de zestiende en zeventiende eeuw de sommen van Bartjens aansluiten."),
 }},
"Het Britse Rijk": {
 "labels": {"b4": "bron 4: voorstellen van de commissie-Russell voor een nieuw kiesstelsel (1831)",
            "b5": "bron 5: artikel in de Illustrated London News over India (1857)",
            "b6": "bron 6: schilderij The Secret of England's Greatness van Thomas Jones Barker (1863)"},
 "desc": {"b6": "Schilderij: koningin Victoria staat in een paleiszaal en overhandigt een bijbel aan een geknielde Afrikaanse vorst; achter haar staan enkele Britse heren."},
 "q": {
  9: ([KGB], ["Reform Bill", "industriële revolutie", "democratisering", "kiesrecht", "Groot-Brittannië", "bron onderbouwen"],
      "Met de voorstellen van een commissie uit 1831 aantonen dat de Britse samenleving door de industriële revolutie veranderde en democratiseerde."),
  10: ([KGB], ["Reform Bill", "1832", "industriële ondernemers", "kiesrecht", "liberalisme", "democratisering"],
       "De kieswet van 1832 noemen en uitleggen waarom die gunstig was voor industriële ondernemers."),
  11: ([IN], ["Opstand van 1857", "direct gezag", "East India Company", "Britse pers", "beeldvorming", "propaganda"],
       "Uitleggen hoe een Brits krantenartikel uit 1857 de overgang naar direct Brits gezag in India ondersteunde."),
  12: ([IN], ["imperialisme", "superioriteitsgevoel", "beschavingsmissie", "christendom", "koningin Victoria", "bron analyseren"],
       "Met verwijzingen naar een schilderij uit 1863 aantonen hoe het Britse imperialisme werd onderbouwd."),
  13: ([IN, KGB], ["Swadeshi-beweging", "afzetmarkt", "huisnijverheid", "Indiaas nationalisme", "katoenindustrie", "economische verklaring"],
       "Economisch verklaren waarom de Swadeshi-beweging ontstond en waarom Britse kranten er economisch en politiek negatief over waren."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b3": "bron 3: brief van arts Jacobus Reichard vanaf plantage Vreedestein in Demerary (1781)"},
 "q": {
  7: ([EK], ["plantagekoloniën", "slavernij", "abolitionisme", "Suriname", "bruikbaarheid", "onderzoeksvraag"],
      "Uitleggen welk deel van een onderzoek naar plantagekoloniën en abolitionisme je met een brief van een plantagearts wel en niet kunt illustreren."),
 }},
"Tijd van Wereldoorlogen": {
 "labels": {"b10": "bron 10: verslag van voorlichter Willem Brandt over Nederlandse militairen in Indonesië (1947)"},
 "q": {
  18: ([NL1, WO], ["dekolonisatie", "Indonesië", "politionele acties", "eenzijdigheid", "nationalisme", "kenmerkend aspect"],
       "Uitleggen waarom een Nederlands verslag over het militaire ingrijpen in Indonesië eenzijdig is en dat ingrijpen verklaren met een kenmerkend aspect."),
 }},
"Duitsland in Europa": {
 "labels": {"b7": "bron 7: bericht van generaal Wilhelm Groener aan de Duitse regering (november 1918)",
            "b8": "bron 8: Robert Boothby in het Britse parlement over het beleid ten aanzien van Duitsland (1938)",
            "b9": "bron 9: foto van Duitse burgers die de Elbe oversteken (1 mei 1945)",
            "b11": "bron 11: De Waarheid over de opstand in Oost-Berlijn (17 juni 1953)"},
 "desc": {"b9": "Foto: Duitse burgers met koffers en tassen klimmen over de verwrongen ijzeren balken van een verwoeste brug over de Elbe."},
 "q": {
  14: ([NS], ["Republiek van Weimar", "dolkstootlegende", "wapenstilstand", "legerleiding", "conservatieve elite", "parlementaire democratie"],
       "Uitleggen welke politieke verandering de Duitse legerleiding in 1918 mogelijk maakte en welke kritiek op Weimar de elite met dit bericht kon onderbouwen."),
  15: ([NS], ["totalitarisme", "Volksgemeinschaft", "nationaalsocialisme", "terreur", "Hitlergroet", "argumenteren"],
       "Met een anekdote over een gevangene ondersteunen dat nazi-Duitsland een totalitaire staat was en een Volksgemeinschaft creëerde."),
  16: ([NS], ["Verdrag van Versailles", "appeasementpolitiek", "Conferentie van München", "continuïteit en verandering", "Brits beleid", "bron analyseren"],
       "Continuïteit en verandering in het Britse beleid tegenover Duitsland in 1919 en 1938 aantonen met een parlementaire toespraak."),
  17: ([KO], ["capitulatie", "ontwrichting", "Heimatvertriebene", "Sovjettroepen", "1945", "foto als bron"],
       "Met een foto uit mei 1945 de economische en sociale ontwrichting van Duitsland illustreren."),
  19: ([HE, KO], ["oorzaak en gevolg", "Blokkade van Berlijn", "Ostpolitik", "Brezjnevdoctrine", "Duitse hereniging", "euro"],
       "Vier gebeurtenissen uit de Duitse geschiedenis na 1945 koppelen aan hun gevolgen."),
  21: ([KO], ["DDR", "opstand 1953", "communisme", "planeconomie", "economische malaise", "standplaatsgebondenheid"],
       "Uitleggen welk communistisch standpunt De Waarheid over de Oost-Duitse opstand van 1953 geeft en een oorzaak van de Oost-Duitse malaise noemen."),
  22: ([KO], ["Staatssicherheitsdienst", "DDR", "opstand 1953", "nuanceren", "totalitaire dictatuur", "beeldvorming"],
       "Uitleggen hoe de uitbreiding van de Stasi na 1953 het beeld van de Oost-Duitse arbeiders in de bron nuanceert."),
  23: ([KO], ["BRD", "DDR", "Duitse deling", "erkenning", "Koude Oorlog", "Adenauer"],
       "Uitleggen dat een West-Duitse boycot van een ijshockeywedstrijd tegen de DDR in 1961 paste bij de opstelling van de BRD."),
 }},
"Nederland 1948-2008": {
 "labels": {"b12": "bron 12: lied Regering (krijg de tering) van punkband B.G.K. (1983)"},
 "links": {25: ["b12"]},
 "note": {"q25": "⚠️ CONTROLEREN: in de PDF staat \"Gebruik bron 1.\", bedoeld is bron 12 (het punklied)."},
 "q": {
  20: ([NL1], ["NAVO", "neutraliteitspolitiek", "Koude Oorlog", "Marshallhulp", "westers bondgenootschap", "politieke verklaring"],
       "Uitleggen bij welke verandering in de Nederlandse buitenlandse politiek het NAVO-lidmaatschap paste en die verandering politiek verklaren."),
  24: ([NL1], ["oliecrisis", "1973", "energiebesparing", "economische crisis", "overheidsvoorlichting", "context"],
       "Uitleggen dat een overheidsbericht over zuinig rijden paste bij de oliecrisis van 1973."),
  25: ([NL2, NL1], ["punk", "provo's", "jongerencultuur", "protestbeweging", "overeenkomst en verschil", "gezag"],
       "Met een punklied uit 1983 een overeenkomst en een verschil aantonen tussen de standpunten van provo's en de punkbeweging."),
 }},
"Computer en Televisie": {
 "labels": {"b13": "bron 13: cartoon van Carlo Schneider over de Europese politiek (2005)"},
 "desc": {"b13": "Cartoon: twee politici dragen een spandoek met 'Europapolitik'; een man links met een tas met 'Non' geeft een van hen een trap, een vrouw rechtsachter doet hetzelfde bij de ander."},
 "q": {
  26: ([NL2], ["Europese integratie", "Europese Grondwet", "referendum 2005", "euroscepsis", "spotprent", "Balkenende"],
       "Met een cartoon uit 2005 uitleggen welke oorzaak van problemen bij de Europese samenwerking wordt weergegeven."),
  27: ([NL2], ["multiculturele samenleving", "migratie", "asielinstroom", "homohuwelijk", "emancipatie", "kenmerkend aspect"],
       "Twee afleveringen van een televisieserie koppelen aan verschillende kenmerkende aspecten van de late twintigste eeuw."),
 }},
}
