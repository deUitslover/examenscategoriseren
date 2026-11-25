# Annotaties (STAP 3-4) voor HAVO-GS-21-III-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-21-III-O.pdf havo-geschiedenis-2021-iii --ctx 8@320 --ctx 18
#   (--ctx 8@320: de twee standpunten van vraag 8 worden een los contextblok, want
#    vraag 9 zegt "Gebruik opnieuw de standpunten uit vraag 8";
#    --ctx 18: de lijst gebeurtenissen van vraag 18 wordt een los contextblok, want
#    vraag 19 zegt "Gebruik gebeurtenis 1 uit vraag 18")
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2021-iii tools/annotations/havo-geschiedenis-2021-iii.py
#
# Bijzonderheden van deze -O.pdf (ExamenCentraal):
#  - vraag 16 ("Tijd van Wereldoorlogen") en vraag 20 ("Duitsland in Europa") zeggen
#    "Gebruik bron 1.", maar in die blokken staat de bijbehorende bron als bron 7
#    (Brits pamflet 1918) resp. bron 8 (poster Reichskolonialbund). Gekoppeld via "links".
SOURCE = "HAVO Geschiedenis 2021-III"

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
  1: ([EK, KGB, NL2], ["chronologie", "ontdekkingsreizen", "Franse Revolutie", "Wereldtentoonstelling", "Duitse bezetting", "multiculturele samenleving"],
      "Chronologisch ordenen van zes gebeurtenissen rond torens uit verschillende tijdvakken."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: Bartolomé de las Casas over het stamhoofd Hatuey (1552)",
            "b5": "bron 5: foto van Jacob Riis van een arbeidster in New York (1890)"},
 "desc": {"b5": "Foto: een vrouw zit in een kale, donkere kamer tussen tonnen, zakken, emmers en een ladder, met een bundel op schoot."},
 "q": {
  2: ([EK], ["Bartolomé de las Casas", "Europese expansie", "inheemse bevolking", "kerstening", "Spaanse verovering", "standpunt"],
      "Uitleggen hoe De las Casas met de beschreven gebeurtenis wetten ter bescherming en bekering van de inheemse bevolking bepleit."),
  3: ([OH], ["Opstand", "Tachtigjarige Oorlog", "renaissance", "humanisme", "klassieke Oudheid", "kenmerkend aspect"],
      "Twee besluiten van het stadsbestuur van Woerden uit 1590 verklaren met verschillende kenmerkende aspecten van de zestiende eeuw."),
  5: ([EK, RV, IN], ["Europese expansie", "Azteken", "Gouden Eeuw", "cultuurstelsel", "modern imperialisme", "kenmerkend aspect"],
      "Drie gegevens over de kleurstof karmijnrood koppelen aan verschillende kenmerkende aspecten."),
  14: ([KGB], ["sociale kwestie", "arbeidersklasse", "woonomstandigheden", "bruikbaarheid", "representativiteit", "industrialisatie"],
       "De bruikbaarheid van een foto van Jacob Riis beoordelen voor twee onderzoeksvragen over Amerikaanse arbeiders in de negentiende eeuw."),
 }},
"Het Britse Rijk": {
 "labels": {"c1": "twee standpunten in het Amerikaanse Congres over de slavernij (1790)",
            "b3": "bron 3: verzoekschrift van textielfabrikanten uit Glasgow (1789)"},
 "links": {9: ["c1"]},
 "q": {
  7: ([KGB, IN], ["industriële revolutie", "textielindustrie", "afzetmarkt", "huisnijverheid", "mechanisatie", "concurrentie"],
      "Uitleggen waarom Britse textielproducenten de concurrentiestrijd met Indiase producenten wonnen."),
  8: ([EK], ["Verlichting", "natuurrechten", "slavernij", "federale staat", "Amerikaanse grondwet", "argumenteren"],
      "Twee standpunten uit het Amerikaanse slavernijdebat van 1790 koppelen aan de Verlichting en de federale staatsvorm."),
  9: ([EK], ["slavernij", "zuidelijke staten", "plantage-economie", "federale staat", "Verenigde Staten", "standplaatsgebondenheid"],
      "Beredeneren of het standpunt dat het Congres slavernij niet kan verbieden vooral door noordelijke of zuidelijke staten werd gedeeld."),
  10: ([KGB], ["liberalisme", "liberale markteconomie", "vrijhandel", "ondernemers", "industriële revolutie", "illustratie"],
       "Uitleggen dat een anekdote over cholera in Sunderland (1831) de opkomst van een liberale markteconomie illustreert."),
  12: ([IN], ["Brits bestuur in India", "indirect bestuur", "Brits rechtssysteem", "onderwijs", "Opstand van 1857", "kolonialisme"],
       "Uitleggen dat de oprichting van universiteiten in India in 1857 past bij de opzet van het Britse bestuur."),
  13: ([IN, KGB], ["Suezkanaal", "modern imperialisme", "handelsroute", "Brits-Indië", "Royal Navy", "economisch belang"],
       "Uitleggen welke economische en machtspolitieke redenering de Britse regering volgde bij de aankoop van aandelen van het Suezkanaal (1875)."),
 }},
"Regenten en Vorsten": {
 "labels": {"b2": "bron 2: arts IJsbrand van Diemerbroeck over zijn onderzoek naar de pest (1635-1637)"},
 "q": {
  4: ([RV], ["wetenschappelijke revolutie", "wetenschappelijke methode", "empirisme", "pest", "zeventiende eeuw", "bron analyseren"],
      "Met verwijzing naar een tekst van Van Diemerbroeck uitleggen dat zijn onderzoek naar de pest past bij de wetenschappelijke revolutie."),
 }},
"Pruiken en Revoluties": {
 "labels": {},
 "q": {
  6: ([PR], ["verlicht absolutisme", "Frederik de Grote", "Pruisen", "Verlichting", "vooruitgangsgeloof", "ancien régime"],
      "Uitleggen dat het aardappelbevel van Frederik de Grote (1756) past bij zijn verlichte beleid."),
 }},
"Tijd van Wereldoorlogen": {
 "labels": {"b7": "bron 7: Brits pamflet boven de Duitse linies afgeworpen (juli 1918)",
            "b9": "bron 9: foto van schuilende burgers in een keldergewelf in Nijmegen (1944)"},
 "desc": {"b7": "Pamflet met twee tekeningen: bij het jaartal 1914 trekken ezels een wagen met Germania en een officier, voortgedreven met een wortel; bij 1918 trekken uitgeputte ezels een gammele wagen.",
          "b9": "Foto: een grote groep burgers zit en ligt dicht op elkaar met dekens en bedden in een gewelfde kelder."},
 "links": {16: ["b7"]},
 "q": {
  16: ([WO], ["Eerste Wereldoorlog", "propaganda", "pamflet", "moreel", "totale oorlog", "boodschap"],
       "Uitleggen welke boodschap over het Duitse leger een Brits pamflet uit 1918 overbrengt en wat de Britten ermee wilden bereiken."),
  21: ([WO, KO], ["Tweede Wereldoorlog", "Sovjet-Unie", "propaganda", "Koude Oorlog", "bondgenootschap", "Verenigde Staten"],
       "Uitleggen waarom foto's van een Sovjetsluipschutter met Eleanor Roosevelt in 1942 wel en vijf jaar later niet in Russische kranten pasten."),
  22: ([WO, NS], ["totale oorlog", "burgerbevolking", "Tweede Wereldoorlog", "bombardementen", "illustratie", "kenmerkend aspect"],
       "Met een kenmerkend aspect uitleggen dat een foto van schuilende burgers in Nijmegen (1944) de gevolgen van moderne oorlogvoering illustreert."),
 }},
"Burgers en Stoommachines": {
 "labels": {"b4": "bron 4: betoog van Thomas Babington Macaulay tegen de kiesrechtpetitie (1842)",
            "b6": "bron 6: prent van Jordaan 'Het arbeidsverbod voor de vrouw' (1912)"},
 "desc": {"b6": "Prent: een vrouw met handboeien knielt bij een tafel met een brood; achter de tafel staat een man; naast de tafel ligt een kind."},
 "q": {
  11: ([KGB], ["democratisering", "kiesrecht", "chartisme", "arbeidersbeweging", "emancipatie", "liberalisme"],
       "Met verwijzingen naar een betoog van Macaulay (1842) uitleggen dat hij chaos vreest door democratisering en arbeidersemancipatie."),
  15: ([KGB], ["feminisme", "eerste feministische golf", "vrouwenkiesrecht", "Arbeidswet", "sociale wetgeving", "spotprent"],
       "Uitleggen welke kritiek de tekenaar Jordaan in een prent uit 1912 geeft op de gevolgen van de Arbeidswet."),
 }},
"Duitsland in Europa": {
 "labels": {"c1": "zes gebeurtenissen rond de Duitse munteenheid",
            "b8": "bron 8: poster van de Reichskolonialbund (1933)",
            "b10": "bron 10: prent van Fritz Behrendt over de bouw van de Berlijnse Muur (1961)"},
 "desc": {"b8": "Poster: een hakenkruisvlag en de vlag van het keizerrijk wapperen boven een wereldbol met Afrika en palmbomen; onderaan de tekst 'Auch hier liegt unser Lebensraum'.",
          "b10": "Prent: DDR-soldaten metselen rij na rij muren met prikkeldraad; Ulbricht ligt tussen hen; aan de kant van de 'West Sektor' staan Willy Brandt en een beer rustig toe te kijken."},
 "links": {19: ["c1"], 20: ["b8"]},
 "q": {
  17: ([NS], ["Verdrag van Versailles", "oorlogsschuld", "herstelbetalingen", "Eerste Wereldoorlog", "artikel 231", "redeneren"],
       "Uitleggen dat het schuldartikel in het Verdrag van Versailles andere bepalingen voor Duitsland rechtvaardigde."),
  18: ([NS, KO, HE], ["chronologie", "Republiek van Weimar", "Dawesplan", "Blokkade van Berlijn", "Duitse hereniging", "Verdrag van Maastricht"],
       "Chronologisch ordenen van zes gebeurtenissen rond de Duitse munteenheid in de twintigste eeuw."),
  19: ([HE], ["Duitse hereniging", "D-Mark", "Kohl", "DDR", "integratie voormalige DDR", "politiek doel"],
       "Uitleggen welk politiek doel werd nagestreefd met de wisselkoers van 1 : 1 tussen Ostmark en D-Mark bij de hereniging."),
  20: ([NS], ["nationaalsocialisme", "Lebensraum", "koloniën", "propaganda", "conservatieven", "buitenlands beleid"],
       "Uitleggen dat een koloniale poster uit 1933 afwijkt van het nazibeleid maar wel conservatieve aanhangers kon werven."),
  23: ([KO], ["Berlijnse Muur", "Ulbricht", "DDR", "Koude Oorlog", "spotprent", "propaganda"],
       "Met verwijzingen naar een prent uit 1961 aantonen dat de tekenaar zich keert tegen de DDR-uitleg van de bouw van de Muur."),
  26: ([HE, KO], ["BRD", "DDR", "8 mei 1945", "Duitse deling", "herinneringscultuur", "standplaatsgebondenheid"],
       "Het verschil in visie op 8 mei 1945 in de BRD en de DDR verklaren vanuit het politieke beleid in 1977."),
 }},
"Nederland 1948-2008": {
 "labels": {"b11": "bron 11: pamflet van het Initiatiefcomité D'66 (1966)",
            "b12": "bron 12: poster van de kraakbeweging in Utrecht (1982)"},
 "q": {
  24: ([NL1], ["consumptiemaatschappij", "tweede feministische golf", "positie van vrouwen", "rolpatroon", "advertentie", "welvaartsgroei"],
       "Beoordelen of een stofzuigeradvertentie uit 1963 de opkomst van de consumptiemaatschappij en de vrouwenemancipatie ondersteunt."),
  25: ([NL1], ["ontzuiling", "D'66", "politieke partijen", "democratisering", "jaren 1960", "bron analyseren"],
       "Met verwijzingen naar het pamflet van D'66 (1966) aantonen dat het past bij de beginnende ontzuiling."),
  27: ([NL2, NL1], ["kraakbeweging", "provo's", "jongerencultuur", "woningnood", "continuïteit", "protest"],
       "Met een verwijzing naar een kraakposter uit 1982 aantonen dat de kraakbeweging continuïteit vertoont met de provo's."),
  28: ([NL2], ["multiculturele samenleving", "integratiebeleid", "migratie", "onderwijs in eigen taal", "assimilatie", "verklaren"],
       "Twee beleidsbesluiten over moedertaalonderwijs aan migrantenkinderen (1983, 2004) verklaren vanuit verschillende visies op de multiculturele samenleving."),
 }},
}
