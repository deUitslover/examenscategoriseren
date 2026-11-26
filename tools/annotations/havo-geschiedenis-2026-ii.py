# Annotaties (STAP 3-4) voor HAVO-GS-26-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-26-II-O.pdf havo-geschiedenis-2026-ii
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2026-ii tools/annotations/havo-geschiedenis-2026-ii.py
SOURCE = "HAVO Geschiedenis 2026-II"

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
  1: ([EK, IN, NS], ["chronologie", "Pilgrim Fathers", "Verdrag van Allahabad", "Verdrag van Versailles", "modern imperialisme", "Gorbatsjov"],
      "Chronologisch ordenen van zes gegevens over tolken en vertalers uit verschillende tijdvakken."),
  19: ([NS, KO, HE], ["chronologie", "Jodenvervolging", "totale oorlog", "NAVO", "verzoeningspolitiek", "Duitse hereniging"],
       "Chronologisch ordenen van zes gebeurtenissen over het Duitse nationale voetbalelftal."),
 }},
"Ontdekkers en hervormers": {
 "labels": {"b1": "bron 1: portret van de geestelijke Daniele Barbaro (1556-1562)"},
 "desc": {"b1": "Geschilderd portret: Barbaro zit in geestelijk gewaad met baret in een stoel; naast hem ligt een opengeslagen boek met tekeningen, op de achtergrond een zuil."},
 "q": {
  2: ([OH], ["renaissance", "mensbeeld", "wetenschappelijke belangstelling", "klassieke Oudheid", "Vitruvius", "bronverwijzing"],
      "Met het portret van Barbaro aantonen dat het past bij het mensbeeld van de renaissance en bij een nieuwe wetenschappelijke belangstelling."),
  3: ([EK, RV], ["Europese overzeese expansie", "ontdekkingsreizen", "zeeatlas", "Gouden Eeuw", "Republiek", "kenmerkend aspect"],
      "Het verschijnen van steeds nieuwe en van luxe zeeatlassen in de Republiek verklaren met de overzeese expansie en een kenmerkend aspect van de zeventiende eeuw."),
 }},
"Het Britse Rijk": {
 "labels": {"b2": "bron 2: brief van een kolonist in New England aan zijn vader (1631)",
            "b4": "bron 4: toespraak van William Wilberforce in het parlement (1789)",
            "b5": "bron 5: Schotse krant over de veroordeling van landarbeiders (1834)",
            "b6": "bron 6: prent 'De massamoord in Delhi' uit een boek over de Indiase Opstand (1858)",
            "b7": "bron 7: verhoor van fabrieksarbeider Mattheus Everaerts door een parlementaire commissie (1887)",
            "b8": "bron 8: essay van Annie Besant over Indiërs in hoge posities (1880)"},
 "desc": {"b6": "Prent: Indiase mannen met geweren vallen een groep Britse vrouwen, mannen en kinderen aan."},
 "q": {
  4: ([EK], ["vestigingskolonie", "New England", "inheemse bevolking", "handelscontacten", "Pilgrim Fathers", "bronverwijzing"],
      "Met de brief van een kolonist de vreedzame contacten met de inheemse bevolking verklaren, het vestigingskarakter aantonen en een politieke reden voor geheimhouding geven."),
  5: ([EK], ["inheemse bevolking", "decimering", "ziekten", "kolonisatie", "Noord-Amerika", "oorzaak"],
      "De hoofdoorzaak noemen van de hoge sterfte onder de inheemse bevolking in de beginfase van de Europese kolonisatie van Amerika."),
  9: ([EK], ["abolitionisme", "slavenhandel", "Wilberforce", "plantage-economie", "natuurlijke rechten", "bronverwijzing"],
      "Aangeven welke zorg Wilberforce wil wegnemen en bij welk ideaal van het abolitionisme zijn redenering niet past."),
  10: ([KGB], ["vakbonden", "Robert Owen", "emancipatiebewegingen", "socialisme", "landarbeiders", "bronverwijzing"],
       "De straf voor de landarbeiders verklaren, de bron verbinden met de opkomst van emancipatiebewegingen en het protest koppelen aan de ideeën van Robert Owen."),
  11: ([IN], ["Opstand van 1857", "betrouwbaarheid", "bruikbaarheid", "standplaatsgebondenheid", "propaganda", "bronverwijzing"],
       "De betrouwbaarheid en bruikbaarheid van een Britse prent over de Indiase Opstand beoordelen voor twee onderzoeksonderwerpen."),
  12: ([KGB], ["sociale kwestie", "fabrieksarbeid", "parlementaire enquête", "arbeidsomstandigheden", "betrouwbaarheid", "kenmerkend aspect"],
       "Met het verhoor aantonen dat de commissie betrouwbaar onderzoek wilde doen en het onderzoek verbinden met een kenmerkend aspect."),
  13: ([IN], ["Indian National Congress", "superioriteitsgevoel", "Brits zelfbeeld", "koloniaal bestuur", "emancipatiebewegingen", "bronverwijzing"],
       "Uitleggen waarom Britse bestuurders het oneens waren met Annie Besant en de organisatie noemen die vanaf 1885 haar idealen nastreefde."),
  14: ([KGB, EK], ["democratisering", "vrouwenkiesrecht", "feminisme", "federale staatsvorm", "Verenigde Staten", "kenmerkend aspect"],
       "Vanuit de federale staatsvorm verklaren waarom niet alle Amerikaanse vrouwen tegelijk kiesrecht kregen en de campagne verbinden met voortschrijdende democratisering."),
 }},
"Regenten en Vorsten": {
 "labels": {},
 "q": {
  6: ([RV], ["absolutisme", "Lodewijk XIV", "Zonnekoning", "adel", "propaganda", "politieke boodschap"],
      "Aangeven welke politieke boodschap Lodewijk XIV met zijn optreden als zonnegod aan de adel gaf."),
  7: ([RV, EK], ["wetenschappelijke revolutie", "reformatie", "Republiek", "microscoop", "wetenschappelijke methode", "kenmerkend aspect"],
      "Het onderzoek naar het lichaam van een katholieke non verklaren vanuit de reformatie en de werkwijze van De Bils verbinden met de wetenschappelijke revolutie."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b3": "bron 3: decreet van Catharina de Grote over klachten van lijfeigenen (1767)"},
 "q": {
  8: ([PR], ["verlicht absolutisme", "Catharina de Grote", "ancien régime", "lijfeigenschap", "Verlichting", "bronverwijzing"],
      "Aantonen welk verlicht idee Catharina de Grote met haar decreet wil tegengaan en dat ze rekening houdt met ongeletterde onderdanen."),
 }},
"Duitsland in Europa": {
 "labels": {"b9": "bron 9: memoires van keizer Wilhelm II (1922)",
            "b10": "bron 10: dagboek van Wilfred von Oven over een uitspraak van Goebbels (1943)",
            "b11": "bron 11: verkiezingsposter van de CDU (1953)"},
 "desc": {"b11": "Poster: een soldaat met een pet met rode ster richt een machinepistool; op de achtergrond de Dom van Keulen. Tekst: 'Er ist bewaffnet' en 'wollt Ihr ihn hierhaben?'."},
 "q": {
  15: ([NS], ["dolkstootlegende", "Verdrag van Versailles", "NSDAP", "Republiek van Weimar", "standplaatsgebondenheid", "bronverwijzing"],
       "Twee opvattingen van Wilhelm II noemen die NSDAP-aanhangers aanspraken en zijn visie verklaren vanuit zijn positie."),
  16: ([NS], ["Volksgemeinschaft", "nationaalsocialistische ideologie", "rolpatronen", "Hitlerjugend", "propaganda", "bronverwijzing"],
       "Met de uitspraak van Goebbels het toekomstbeeld van de nationaalsocialisten voor meisjes en voor jongens aangeven."),
  18: ([KO], ["Adenauer", "Westbinding", "NAVO", "communisme", "verkiezingsposter", "bronverwijzing"],
       "De boodschap van een CDU-poster uit 1953 uitleggen en aangeven welk buitenlands beleid van Adenauer ermee werd ondersteund."),
  20: ([KO], ["Berlijnse Muur", "Comecon", "planeconomie", "vlucht naar het Westen", "Oostblok", "Sovjet-Unie"],
       "Een uitspraak van Chroesjtsjov over de bouw van de Berlijnse Muur verklaren met de economische problemen van de DDR en de verhoudingen in het Oostblok."),
 }},
"Nederland 1948 - 2008": {
 "labels": {"b12": "bron 12: enquête in Margriet met commentaar van Hedy d'Ancona (1974)",
            "b13": "bron 13: herinneringen aan de campagne bij de introductie van de euro (eenentwintigste eeuw)"},
 "q": {
  17: ([NL1], ["emigratie", "wederopbouw", "babyboom", "welvaartsgroei", "gastarbeiders", "oorzaak en gevolg"],
       "Drie veranderingen in het Nederlandse migratiebeleid na 1945 koppelen aan de ontwikkelingen die ze veroorzaakten."),
  21: ([NL1], ["jongerencultuur", "provo's", "gezagscrisis", "democratisering", "jaren zestig", "politie"],
       "Het verband uitleggen tussen een nieuwe communicatiegerichte politieopleiding en de opkomst van jongerenbewegingen in de jaren 1960."),
  22: ([NL1], ["tweede feministische golf", "emancipatie", "rolpatronen", "Man Vrouw Maatschappij", "standplaatsgebondenheid", "bronverwijzing"],
       "Met de Margriet-enquête aantonen dat de vrouwenemancipatie in 1974 niet voltooid was en het commentaar van D'Ancona verklaren."),
  23: ([NL2], ["Verdrag van Maastricht", "invoering euro", "Europese eenwording", "uitbreiding EU", "Europese Unie", "bronverwijzing"],
       "Het verdrag achter de euro noemen, de eurocampagne verbinden met de Europese eenwording en verklaren waarom een nieuwe campagne nodig was."),
  24: ([NL1], ["welvaartsgroei", "consumptiemaatschappij", "hippies", "jongerencultuur", "sociaal-culturele veranderingen", "kenmerkend aspect"],
       "Een campagne voor moderne meubels verbinden met de welvaartsgroei vanaf de jaren zestig en het verzet van hippies daartegen verklaren."),
 }},
}
