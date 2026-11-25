# Annotaties (STAP 3-4) voor HAVO-GS-21-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-21-II-O.pdf havo-geschiedenis-2021-ii --cut 14@478
#   (--cut: de inleiding van vraag 15 sluit zonder witregel aan op vraag 14)
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2021-ii tools/annotations/havo-geschiedenis-2021-ii.py
SOURCE = "HAVO Geschiedenis 2021-II"

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
WO = "Wereldoorlogen — overig (1900-1950)"

EX = {
"Door de tijd heen": {
 "labels": {},
 "q": {
  1: ([EK, RV, KGB], ["chronologie", "ontdekkingsreizen", "Gouden Eeuw", "Amerikaanse Revolutie", "industrialisatie", "dekolonisatie"],
      "Chronologisch ordenen van zes besluiten over stadsplanning uit verschillende tijdvakken."),
  16: ([KO, NS, HE], ["chronologie", "nationaalsocialisme", "DDR", "opstand 1953", "Berlijnse Muur", "Duitse hereniging"],
       "Chronologisch ordenen van zes gebeurtenissen rond een kantoorgebouw in Berlijn in de twintigste eeuw."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: verslag van Amerigo Vespucci over de bevolking van Brazilië (1503)"},
 "q": {
  2: ([EK], ["ontdekkingsreizen", "kolonisatie", "Brazilië", "rechtvaardiging", "beeldvorming", "Europese expansie"],
      "Uitleggen welke rechtvaardiging voor de kolonisatie van Brazilië de Portugese koning aan het verslag van Vespucci kon ontlenen."),
  4: ([OH, RV], ["Opstand", "Tachtigjarige Oorlog", "Republiek", "wetenschappelijke revolutie", "waterbouw", "kenmerkend aspect"],
      "Met kenmerkende aspecten van de zestiende en zeventiende eeuw de bouw en de aanpak van de citadel van Den Bosch verklaren."),
 }},
"Het Britse Rijk": {
 "labels": {"b4": "bron 4: prent van een Engelse wever (rond 1800)",
            "b5": "bron 5: verhoor van arbeider Samuel Coulson door een regeringscommissie (1833)",
            "b6": "bron 6: toespraak van Henry Cole over de wereldtentoonstelling (1849)"},
 "desc": {"b4": "Prent: een man zit in een werkplaats achter een groot houten weefgetouw; op de voorgrond staat een spinnewiel."},
 "q": {
  3: ([EK], ["Engelse koloniën", "Noord-Amerika", "Elizabeth I", "Spanje", "kolonisatie", "propaganda"],
      "Uitleggen waarom kolonisatie van Noord-Amerika paste in de buitenlandse politiek van Elizabeth I en waarom de prenten van White werden verspreid."),
  7: ([KGB], ["industriële revolutie", "huisnijverheid", "textielnijverheid", "landbouwrevolutie", "bevolkingsgroei", "illustratie"],
      "Uitleggen waarom een prent van een thuiswever de beginperiode van de industriële revolutie illustreert en hoe landbouwverbeteringen de industrialisatie mogelijk maakten."),
  8: ([KGB], ["kinderarbeid", "Factory Acts", "sociale kwestie", "fabrieksarbeid", "arbeidsomstandigheden", "1833"],
      "Uitleggen waarom een regeringscommissie arbeiders als Coulson verhoorde en welke wet dankzij haar aanbevelingen werd aangenomen."),
  9: ([KGB], ["betrouwbaarheid", "kinderarbeid", "Factory Acts", "regeringscommissie", "sociale kwestie", "bronkritiek"],
      "De betrouwbaarheid van een verhoor door een regeringscommissie over kinderarbeid beoordelen en onderbouwen met de bron."),
  10: ([KGB], ["Wereldtentoonstelling", "liberalisme", "superioriteitsgevoel", "vrije markt", "industriële revolutie", "bron analyseren"],
       "Met verwijzingen naar een toespraak van Henry Cole uitleggen hoe hij het Britse superioriteitsgevoel en een liberaal standpunt gebruikt."),
  13: ([IN], ["Indian National Congress", "1885", "Indiaas nationalisme", "emancipatie", "koloniaal bestuur", "keerpunt"],
       "Met een gebeurtenis uit 1885 onderbouwen dat dit jaar een keerpunt was in de Britse koloniale overheersing van India."),
 }},
"Regenten en Vorsten": {
 "labels": {"b2": "bron 2: brief van Elisabeth Charlotte over het hof van Lodewijk XIV (1688)"},
 "q": {
  5: ([RV], ["absolutisme", "Lodewijk XIV", "hofleven", "betrouwbaarheid", "persoonlijk motief", "verklaren"],
      "Een negatieve beschrijving van het hof van Lodewijk XIV verklaren vanuit het absolutisme en een persoonlijk motief, en de betrouwbaarheid beoordelen."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b3": "bron 3: Willem Bosman van de WIC over zijn verblijf in West-Afrika (1703)",
            "b7": "bron 7: brief van Charles Liernur uit het zuiden van de Verenigde Staten (1862)"},
 "q": {
  6: ([EK], ["WIC", "trans-Atlantische slavenhandel", "plantagekoloniën", "goudkust", "koerswijziging", "kenmerkend aspect"],
      "Met een kenmerkend aspect van de achttiende eeuw uitleggen welke koerswijziging in het WIC-beleid Willem Bosman voorstelt."),
  11: ([EK], ["abolitionisme", "slavernij", "eenzijdigheid", "natuurrechten", "Verlichting", "Amerikaanse Burgeroorlog"],
       "Uitleggen welk eenzijdig beeld van de slavernij een brief uit 1862 geeft en een ideologisch argument van abolitionisten ertegen geven."),
 }},
"Burgers en Stoommachines": {
 "labels": {},
 "q": {
  12: ([KGB, NS], ["industrialisatie", "sociale kwestie", "arbeiderswoningen", "economische wereldcrisis", "tuindorp", "kenmerkend aspect"],
       "De bouw van twee Nederlandse tuindorpen (1867 en jaren 1930) verklaren met twee verschillende kenmerkende aspecten."),
  14: ([KGB], ["socialisme", "democratisering", "kiesrecht", "sociale kwestie", "onderwijs", "politieke stroming"],
       "Met een kenmerkend aspect de verkiezing van een socialistisch gemeenteraadslid in 1889 verklaren en het verband met zijn onderwijsvoorstel uitleggen."),
  15: ([KGB], ["feminisme", "eerste feministische golf", "vrouwenemancipatie", "rolpatroon", "wetenschap", "redeneren"],
       "Beredeneren welke kritiek feministen in 1904 zouden hebben op een recensie van het proefschrift van een vrouwelijke historica."),
  27: ([KGB, WO, NL2], ["VOC", "imperialisme", "Tweede Wereldoorlog", "Indonesisch nationalisme", "multiculturele samenleving", "beeldvorming"],
       "Uitleggen welke boodschap over de eigen tijd verwijzingen naar Jan Pieterszoon Coen in verschillende periodes overbrachten, ondersteund met kenmerkende aspecten."),
 }},
"Duitsland in Europa": {
 "labels": {"b8": "bron 8: prent 'De Duitse adelaar' van Jan Sluijters in De Nieuwe Amsterdammer (1919)",
            "b9": "bron 9: journalist Friedrich Kroner over de inflatie in Berlijn (1923)",
            "b10": "bron 10: foto van Herman Heukels van Joden die zich moeten melden voor deportatie (Amsterdam, 1943)",
            "b12": "bron 12: prent van Fritz Behrendt over de DDR in de Frankfurter Allgemeine Zeitung (1989)"},
 "desc": {"b8": "Prent op de voorpagina van De Nieuwe Amsterdammer: een man trekt een grote, uitgemergelde adelaar de veren uit; de adelaar staat op een stapel papier, op de grond liggen een inktpot en een kanonskogel.",
          "b10": "Foto: een groep mensen met koffers, tassen en bundels loopt over straat; sommigen dragen een jodenster.",
          "b12": "Prent: een menigte demonstranten met vlaggen en spandoeken trekt voorbij aan een ommuurd bouwwerk met het opschrift 'DDR', waarop een man zit, omgeven door prikkeldraad."},
 "q": {
  17: ([NS], ["Verdrag van Versailles", "herstelbetalingen", "Clemenceau", "spotprent", "standpunt", "1919"],
       "Met verwijzingen naar een spotprent uitleggen welke mening de tekenaar heeft over het doel van Clemenceau en de gevolgen van Versailles voor Duitsland."),
  18: ([NS], ["Republiek van Weimar", "hyperinflatie", "herstelbetalingen", "politieke instabiliteit", "Dawesplan", "illustratie"],
       "Met een ooggetuigenverslag uit 1923 de moeizame start van de Republiek van Weimar illustreren en verklaren."),
  19: ([NS], ["Duitse bezetting", "Jodenvervolging", "deportatie", "propaganda", "SS", "Holocaust"],
       "Het verschil in publicatie van foto's van Jodenvervolging verklaren vanuit de boodschap van de bezetter en het publicatieverbod."),
  24: ([HE], ["Ostpolitik", "Willy Brandt", "detente", "Koude Oorlog", "BRD", "DDR"],
       "Uitleggen dat de Ostpolitik van Willy Brandt paste bij de fase waarin de Koude Oorlog zich bevond."),
  26: ([HE], ["DDR", "Honecker", "Gorbatsjov", "glasnost en perestrojka", "val van de Muur", "spotprent"],
       "Met verwijzingen naar een prent uit 1989 uitleggen welke mening de tekenaar heeft over de DDR-leiding en welke voorspelling hij doet."),
 }},
"Nederland 1948-2008": {
 "labels": {"b11": "bron 11: De Gelderlander over rellen rond de film Rock around the clock (1956)"},
 "q": {
  20: ([NL1], ["verzuiling", "wederopbouw", "consumptiemaatschappij", "jongerencultuur", "rolverdeling", "ordenen"],
       "Gegevens over artikelen in het vrouwenblad Beatrijs koppelen aan ontwikkelingen in Nederland na 1945."),
  21: ([NL1], ["wederopbouw", "Koude Oorlog", "West-Duitsland", "NAVO", "economisch belang", "buitenlandse politiek"],
       "Uitleggen hoe Nederland profiteerde van de West-Duitse wederopbouw en herbewapening begin jaren 1950."),
  22: ([NL1], ["jongerencultuur", "nozems", "rock-'n-roll", "verzuiling", "eenzijdigheid", "maatschappelijke verandering"],
       "Uitleggen waaruit de eenzijdigheid van een krantenartikel over rellen rond Rock around the clock blijkt en met welke verandering de krant moeite heeft."),
  25: ([NL1], ["moedermavo", "tweede feministische golf", "maakbare samenleving", "kabinet-Den Uyl", "positie van vrouwen", "argumenteren"],
       "Ondersteunen dat de financiering van moedermavo's paste bij de veranderende positie van vrouwen en het ideaal van de maakbare samenleving."),
 }},
"Computer en Televisie": {
 "labels": {},
 "q": {
  23: ([NL1], ["consumptiemaatschappij", "welvaartsgroei", "supermarkt", "jaren 1960", "verband uitleggen", "economische groei"],
       "Uitleggen dat een wedstrijd voor caissières in 1962 paste bij de opkomst van de consumptiemaatschappij."),
 }},
}
