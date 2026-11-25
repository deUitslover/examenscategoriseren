# Annotaties (STAP 3-4) voor HAVO-GS-24-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken (p6: de Punch-prent die vraag 11 als bron 6 gebruikt heeft
# in de PDF de kop "bron 1"; vraag 9 begint direct onder vraag 3 zonder witregel):
#   python3 tools/gs_build.py pdfs/HAVO-GS-24-II-O.pdf havo-geschiedenis-2024-ii --renum 6:1:6 --cut 3@211
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2024-ii tools/annotations/havo-geschiedenis-2024-ii.py
SOURCE = "HAVO Geschiedenis 2024-II"

# Vraag 18 (chronologievraag, "Door de tijd heen" volgens het correctievoorschrift)
# ontbreekt in de -O.pdf van ExamenCentraal.
MISSING = [18]

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
  1: ([EK, KGB, NS], ["chronologie", "East India Company", "Amerikaanse Onafhankelijkheidsoorlog", "koningin Victoria", "Eerste Wereldoorlog", "hippies"],
      "Chronologisch ordenen van zes gebeurtenissen over de kleur van kleding uit verschillende tijdvakken."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b2": "bron 2: anonieme prent over de reformatie (1618)"},
 "desc": {"b2": "Gravure: Maarten Luther en anderen trekken aan een boom met 'Liefde, Geloof, Hoop en Geduld'; jezuïeten proberen de boom om te trekken, het 'Verbum Dei' (Woord van God) staat centraal en een jezuïet staat bij de poort van de hel."},
 "q": {
  2: ([OH], ["renaissance", "klassieke Oudheid", "humanisme", "wetenschappelijke belangstelling", "kenmerkend aspect", "zestiende eeuw"],
      "Bij twee gegevens over de vondsten uit het badhuis van Caracalla telkens een kenmerkend aspect van de zestiende eeuw noemen."),
  4: ([OH], ["reformatie", "protestantisme", "Luther", "boekdrukkunst", "propaganda", "spotprent"],
      "Aantonen dat de prent partij kiest voor de protestanten, uitleggen waarom een prent een boodschap snel verspreidt en verklaren waarom de maker anoniem bleef."),
 }},
"Het Britse Rijk": {
 "labels": {"b1": "bron 1: een Engelse kolonist over een ontmoeting met koning Powhatan (1607)",
            "b6": "bron 6: prent uit Punch over de Theems en Londen (1858)",
            "b7": "bron 7: foto van de Darjeeling Himalayan Railway van Samuel Bourne (jaren 1880)"},
 "desc": {"b6": "Prent: Vader Theems, een vieze figuur in de rivier, stelt drie ziekelijke kinderen (difterie, scrofulose en cholera) voor aan een vrouw die de stad Londen voorstelt; op de achtergrond rokende schoorstenen.",
          "b7": "Zwart-witfoto: een trein rijdt over een kronkelende spoorlijn met een brug door een berglandschap."},
 "note": {"b6": "⚠️ CONTROLEREN: in de PDF van ExamenCentraal staat boven deze bron de kop 'bron 1'; vraag 11 verwijst ernaar als bron 6."},
 "q": {
  3: ([EK], ["kolonisatie Noord-Amerika", "motieven", "bekering", "inheemse bevolking", "bruikbaarheid van een bron", "bronverwijzing"],
      "Met argumenten uit bron 1 onderbouwen dat de bron minder bruikbaar is voor bekering en meer voor uitbreiding van Engels grondgebied."),
  9: ([KGB], ["Reform Bill", "rotten boroughs", "industriële revolutie", "urbanisatie", "democratisering", "kiesrecht"],
      "De kritiek op rotten boroughs verklaren vanuit de industriële revolutie en de Reform Bill van 1832 en het passende kenmerkende aspect noemen."),
  11: ([KGB], ["industriële revolutie", "sociale kwestie", "urbanisatie", "cholera", "spotprent", "bronverwijzing"],
       "Met verwijzingen naar de prent argumenten geven voor kritiek op de leefomstandigheden in Londen en op de Britse regering."),
  12: ([IN], ["modern imperialisme", "spoorwegen", "India", "infrastructuur", "grondstoffen", "bronverwijzing"],
       "Met een verwijzing naar de foto aangeven hoe de spoorlijn het moderne imperialisme bevorderde."),
  13: ([IN], ["indirect bestuur", "Opstand van 1857", "Lord Curzon", "eenzijdig beeld", "Brits gezag", "Indian National Congress"],
       "Uitleggen waarom de Britten het Indiase bestuur gebruikten en een politiek argument geven voor het eenzijdige beeld van Lord Curzon."),
 }},
"Regenten en Vorsten": {
 "labels": {"b3": "bron 3: brief van Madame Palatine over het hof van Lodewijk XIV",
            "b5": "bron 5: ingezonden brief van een slaveneigenaar in The Liberator (1831)"},
 "q": {
  5: ([RV], ["WIC", "Opstand", "Tachtigjarige Oorlog", "driehoekshandel", "Republiek", "kenmerkend aspect"],
      "Verklaren dat de informatie over slecht verdedigde Spaanse steden belangrijk was vanwege de Opstand en de driehoekshandel."),
  6: ([PR], ["Verlichting", "rationeel optimisme", "wetenschap", "Eise Eisinga", "planetarium", "kenmerkend aspect"],
      "Uitleggen dat het openstellen van het planetarium van Eise Eisinga voor publiek paste bij het rationeel optimisme."),
  7: ([RV, PR], ["absolutisme", "Lodewijk XIV", "Versailles", "adel", "ancien régime", "bruikbaarheid van een bron"],
      "Met bron 3 verklaren hoe Lodewijk XIV zijn absolute macht versterkte en welke kritiek op het ancien régime ermee onderbouwd kan worden."),
  10: ([EK], ["abolitionisme", "slavernij", "persvrijheid", "natuurlijke rechten", "Verlichting", "bronverwijzing"],
       "Aantonen welk verlicht idee de slaveneigenaar afwijst en aangeven welke boodschap The Liberator met de brief wil overbrengen."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b4": "bron 4: Auguste Lacour over de opstandige Solitude op Guadeloupe (1802)"},
 "q": {
  8: ([EK], ["slavernij", "plantagekoloniën", "slavenopstand", "Guadeloupe", "standplaatsgebondenheid", "beeldvorming"],
      "Aangeven welke boodschap Lacour met zijn beschrijving van Solitude overbrengt en dit verklaren vanuit zijn achtergrond."),
 }},
"Tijd van Wereldoorlogen": {
 "labels": {"b8": "bron 8: Gé Nabrink over de Indische tentoonstelling in Den Haag (1932)"},
 "q": {
  14: ([WO], ["Eerste Wereldoorlog", "totale oorlog", "thuisfront", "censuur", "propaganda", "loopgravenoorlog"],
       "Uitleggen welk binnenlands politiek doel en welke militaire reden de Britse legerleiding had met voorgedrukte briefkaarten."),
  15: ([WO], ["socialisme", "communisme", "anti-kolonialisme", "modern imperialisme", "kenmerkend aspect", "bronverwijzing"],
       "Aangeven tot welke politieke stroming Gé Nabrink behoort en een kenmerkend aspect noemen dat past bij de koloniale tentoonstelling."),
 }},
"Duitsland in Europa": {
 "labels": {"b9": "bron 9: Luise Solmitz over verplichte Joodse voornamen (1938)",
            "b10": "bron 10: prent van David Low over appeasement (1938)",
            "b11": "bron 11: The Guardian over de dood van Peter Fechter bij de Berlijnse Muur (1962)"},
 "desc": {"b10": "Prent: een man ligt ontspannen in een ligstoel te lezen terwijl een grote krokodil met hakenkruizen op zijn rug zijn stoel in de bek heeft."},
 "q": {
  16: ([NS], ["Jodenvervolging", "totalitarisme", "uitsluiting van Joden", "nationaalsocialisme", "rassenleer", "bronverwijzing"],
       "Aantonen dat de maatregel over Joodse voornamen past bij een totalitair systeem en bijdroeg aan het buitensluiten van Joden."),
  17: ([NS], ["appeasementpolitiek", "Conferentie van München", "expansiepolitiek", "Lebensraum", "spotprent", "bronverwijzing"],
       "Met verwijzingen naar de prent van Low aangeven welk buitenlands beleid van Groot-Brittannië en van Duitsland hij bekritiseert."),
  19: ([KO], ["bezettingszones", "herstelbetalingen", "Sovjet-Unie", "DDR", "Koude Oorlog", "wapenwedloop"],
       "De Sovjet-rechtvaardiging voor operatie Osoawiachim uitleggen en verklaren waarom de DDR terugkerende wetenschappers als helden ontving."),
  21: ([KO, HE], ["Berlijnse Muur", "Koude Oorlog", "vlucht naar het Westen", "propaganda", "Oost-Berlijn", "bronverwijzing"],
       "Met bron 11 aantonen dat zowel het optreden van de grensbewakers als de publicatie van het artikel bijdroeg aan de gespannen verhouding."),
  24: ([HE, NS], ["Überwachungsstaat", "totalitarisme", "Gestapo", "digitale revolutie", "privacy", "kenmerkend aspect"],
       "Het Duitse verzet tegen een Überwachungsstaat verklaren met een kenmerkend aspect en het verband met de digitale revolutie aangeven."),
  26: ([HE], ["Duitse hereniging", "val van de Berlijnse Muur", "DDR", "rechtsstaat", "Mauerschützen", "politieke verandering"],
       "Uitleggen door welke politieke verandering de veroordeling van de grensbewakers in 1997 mogelijk werd."),
 }},
"Nederland 1948-2008": {
 "labels": {"b12": "bron 12: kamerlid Gerrit van Dam over gelijk loon voor vrouwen en mannen (1974)",
            "b13": "bron 13: Robert van der Kroft over een kerstviering bij kunstenaarscollectief Dubio (1980)"},
 "q": {
  20: ([NL1], ["geleide loonpolitiek", "wederopbouw", "Stichting van de Arbeid", "economische groei", "loonstijging", "historische verklaring"],
       "Het gemeenschappelijke doel van de geleide loonpolitiek aangeven en verklaren waarom de steun eind jaren 1950 afnam."),
  22: ([NL1], ["Dolle Mina", "tweede feministische golf", "confessionele partijen", "positie van vrouwen", "gelijk loon", "bronverwijzing"],
       "Uitleggen dat uitspraken zoals die van Gerrit van Dam voor Dolle Mina een reden waren om door te gaan met acties."),
  23: ([NL2], ["punk", "jongerencultuur", "kraakbeweging", "anti-consumentisme", "bruikbaarheid van een bron", "bronverwijzing"],
       "Met een verwijzing naar bron 13 uitleggen waarom de bron past in een hoofdstuk over de punkbeweging."),
 }},
"Computer en Televisie": {
 "labels": {"b14": "bron 14: spotprent van Georges Million over de EU en Joegoslavië (1991)"},
 "desc": {"b14": "Spotprent: een brandend huis met het opschrift 'Yougoslavie'; ernaast staat een brandweerauto met het EU-logo waarvan de brandweerlieden ruziën en praten in plaats van te blussen."},
 "q": {
  25: ([HE, NL2], ["Europese Unie", "Joegoslavië", "oorlog in voormalig Joegoslavië", "besluitvorming", "spotprent", "bronverwijzing"],
       "Aangeven welke kritiek Million geeft op de werkwijze van de Europese Unie in het conflict in Joegoslavië."),
 }},
}
