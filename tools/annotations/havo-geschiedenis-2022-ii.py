# Annotaties (STAP 3-4) voor HAVO-GS-22-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-22-II-O.pdf havo-geschiedenis-2022-ii
#   python3 tools/gs_fix_vraag.py pdfs/HAVO-GS-22-II-O.pdf havo-geschiedenis-2022-ii 22 18:230:312
#   python3 tools/gs_fix_vraag.py pdfs/HAVO-GS-22-II-O.pdf havo-geschiedenis-2022-ii 23 18:312:440
#   (de inleiding van vraag 23 "Na de ondertekening van het Verdrag van Schengen ..." staat
#    zonder witregel direct onder vraag 22; gs_build plakte hem aan vraag 22)
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2022-ii tools/annotations/havo-geschiedenis-2022-ii.py
SOURCE = "HAVO Geschiedenis 2022-II"

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
  1: ([EK, WO, HE], ["chronologie", "ontdekkingsreizen", "East India Company", "trans-Atlantische slavenhandel", "Eerste Wereldoorlog", "atoombom", "Gorbatsjov"],
      "Chronologisch ordenen van zes scheepsrampen uit verschillende tijdvakken."),
  9: ([OH, RV, NL1], ["chronologie", "Opstand", "Gouden Eeuw", "Verlichting", "modern imperialisme", "aardgas"],
      "Chronologisch ordenen van zes ontwerpen van beroemde Nederlandse gebouwen."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: pagina uit het boek van architect Andrea Palladio (16e eeuw)"},
 "desc": {"b1": "Gravure: gedetailleerde bouwtekening van een klassieke zuil met kapiteel en kroonlijst, met letters en maataanduidingen in de kantlijn."},
 "q": {
  2: ([OH], ["renaissance", "klassieke Oudheid", "humanisme", "bouwkunst", "kenmerkend aspect", "argumenteren"],
      "Met twee kenmerkende aspecten beargumenteren dat de werkwijze van Palladio bij de renaissance past."),
  3: ([EK, OH], ["Reformatie", "anglicaanse kerk", "Opstand", "vestigingskolonie", "Europese expansie", "kenmerkend aspect"],
      "Drie gegevens uit het leven van Edward Maria Wingfield koppelen aan verschillende kenmerkende aspecten van de zestiende eeuw."),
 }},
"Het Britse Rijk": {
 "labels": {"b2": "bron 2: brief van kolonist John Smith over de kolonie bij Chesapeake Bay (1607)",
            "b4": "bron 4: petitie van een groep hindoes tegen het verbod op sati (1829)",
            "b5": "bron 5: brief van een fabriekseigenaar in een inspectieverslag (1845)"},
 "q": {
  4: ([EK], ["Engelse koloniën", "Jamestown", "vestigingskolonie", "betrouwbaarheid", "aard van de bron", "bronkritiek"],
      "Uitleggen welke verklaring een brief van John Smith geeft voor het afzetten van koloniepresident Wingfield en waarom de bron betrouwbaar is."),
  7: ([IN], ["East India Company", "Mogolrijk", "Verdrag van Allahabad", "factorijen", "belastinginning", "keerpunt"],
      "Uitleggen hoe een wet uit 1717 en het Verdrag van Allahabad de positie van de East India Company in India versterkten."),
  10: ([IN], ["sati", "Brits gezag", "culturele beïnvloeding", "indirect bestuur", "verzet", "bronverwijzing"],
       "Met de petitie tegen het verbod op sati uitleggen dat hindoes het Britse gezag accepteerden maar zich verzetten tegen culturele beïnvloeding."),
  11: ([KGB], ["Factory Acts", "sociale kwestie", "fabrieksinspectie", "betrouwbaarheid", "kapitalisme", "werktijdverkorting"],
       "Het inspectieverslag over fabrieksarbeid uit 1845 toelichten in relatie tot de Factory Acts, betrouwbaarheid en een kapitalistisch standpunt."),
 }},
"Regenten en Vorsten": {
 "labels": {},
 "q": {
  5: ([RV, OH], ["West-Indische Compagnie", "Piet Hein", "trans-Atlantische slavenhandel", "Opstand", "Republiek", "Spanje"],
      "Verklaren waarom de Republiek de aanvallen van Piet Hein op Portugees-Spaanse gebieden in Brazilië en Angola aanmoedigde."),
  6: ([RV], ["wetenschappelijke revolutie", "VOC", "regenten", "Gouden Eeuw", "tropische ziekten", "kenmerkend aspect"],
      "Met een kenmerkend aspect verklaren waarom de VOC-regenten het medisch onderzoek van Jacobus de Bondt nodig vonden."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b3": "bron 3: oproep van Herman Willem Daendels aan Gelderse en Overijsselse landgenoten (1794)"},
 "q": {
  8: ([EK, PR], ["democratische revolutie", "patriotten", "ancien régime", "Bataafse Revolutie", "volkssoevereiniteit", "bronverwijzing"],
      "Met een verwijzing naar de bron aantonen dat Daendels in 1794 opriep tot een democratische revolutie."),
 }},
"Tijd van Wereldoorlogen": {
 "labels": {},
 "q": {
  18: ([NS], ["crisis van de jaren '30", "Olympische Spelen 1936", "propaganda", "totalitarisme", "nationaalsocialisme", "kenmerkend aspect"],
       "Met twee kenmerkende aspecten uitleggen welke economische en politieke kritiek er was op Nederlandse deelname aan de Olympische Spelen van 1932 en 1936."),
  24: ([HE], ["Gorbatsjov", "Brezjnevdoctrine", "Oostblok", "val van de Muur", "einde Koude Oorlog", "buitenlands beleid"],
       "Uitleggen welke koerswijziging de 'Frank-Sinatra-doctrine' aanduidde en welk gevolg Dan Quayle voorspelde."),
 }},
"Burgers en Stoommachines": {
 "labels": {"b6": "bron 6: herinnering van de katholieke schrijver Gerard Brom aan zijn studententijd"},
 "q": {
  12: ([KGB], ["sociale kwestie", "socialisme", "arbeiderswoningen", "liberalisme", "overheidsingrijpen", "christelijke normen"],
       "Aangeven bij welk socialistisch streven het woningproject van Octavia Hill paste en welke kritiek socialisten erop hadden."),
  13: ([KGB], ["nationalisme", "industriële revolutie", "grondstoffen", "Frans-Duitse oorlog", "Elzas-Lotharingen", "kenmerkend aspect"],
       "Met twee kenmerkende aspecten van de negentiende eeuw verklaren waarom Duitsland Elzas-Lotharingen wilde bezitten."),
  14: ([KGB], ["emancipatie", "katholieken", "democratisering", "kiesrecht", "confessionalisme", "verkiezingen"],
       "Met de herinnering van Gerard Brom uitleggen dat democratisering de emancipatie van katholieken bevorderde."),
 }},
"Duitsland in Europa": {
 "labels": {"b7": "bron 7: instructie van de NSDAP-partijleiding aan lokale afdelingen (1933)",
            "b9": "bron 9: prent van L.J. Jordaan in Het Parool over de arbeidersopstand in de DDR (1953)"},
 "desc": {"b9": "Prent in twee delen: links slaat een vuist aan een arm met een hakenkruisband een arbeider neer, met Mussert achter de arm; rechts slaat een vuist aan een arm met hamer en sikkel een arbeider neer, met Ulbricht en Grotewohl achter de arm."},
 "q": {
  15: ([NS, KO, HE], ["Verdrag van Versailles", "verzoeningspolitiek", "Volksgemeinschaft", "Duitse eenheid", "Europese integratie", "Ostpolitik"],
       "Vier politieke ontwikkelingen in Duitsland koppelen aan gebeurtenissen rond het monument Deutsches Eck."),
  16: ([NS], ["Verdrag van Versailles", "herstelbetalingen", "Elzas-Lotharingen", "grondstoffen", "Republiek van Weimar", "verband uitleggen"],
       "Uitleggen welke afspraak uit het Verdrag van Versailles Duitsland moeilijker kon nakomen door het verlies van Elzas-Lotharingen."),
  17: ([NS], ["nationaalsocialisme", "antisemitisme", "propaganda", "Volksgemeinschaft", "gelijkschakeling", "totalitarisme"],
       "Uitleggen welke twee nationaalsocialistische opvattingen naar voren komen in een NSDAP-instructie over kranten uit 1933."),
  20: ([KO], ["DDR", "opstand 1953", "Ulbricht", "Oostblok", "spotprent", "Februaristaking"],
       "Uitleggen welke mening Jordaan in een spotprent uit 1953 weergeeft over het DDR-bewind en de machtsverhoudingen in het Oostblok."),
 }},
"Nederland 1948-2008": {
 "labels": {"b10": "bron 10: artikel in de Volkskrant over het loonvoorstel van Carl Romme (1953)",
            "b11": "bron 11: prent van Peter van Straaten in Het Parool (1969)",
            "b12": "bron 12: nieuwsbrief van Thera van Osch over gangsta rap (2005)"},
 "desc": {"b11": "Prent: een grote Sinterklaasfiguur zweeft boven een drukke winkelstraat met lichtreclames met 'koop' en een winkelingang waar een menigte naar binnen dringt."},
 "q": {
  21: ([NL1], ["geleide loonpolitiek", "wederopbouw", "KVP", "verzuiling", "kabinet-Drees", "coalitie"],
       "Aangeven welk loonbeleid Romme in 1953 wilde veranderen en verklaren welk politiek probleem dat in de regering gaf."),
  22: ([NL1], ["consumptiemaatschappij", "welvaartsgroei", "spotprent", "commercialisering", "jaren 1960", "bronverwijzing"],
       "Uitleggen welke mening Peter van Straaten in 1969 gaf over de opkomst van de consumptiemaatschappij."),
  23: ([NL2], ["Verdrag van Schengen", "gedoogbeleid", "softdrugs", "vrij personenverkeer", "Europese integratie", "open grenzen"],
       "Uitleggen waarom het Verdrag van Schengen overleg tussen Nederland en West-Duitsland over het softdrugsbeleid noodzakelijk maakte."),
  25: ([NL2], ["NAVO", "einde Koude Oorlog", "troonrede", "buitenlands beleid", "Europese integratie", "1990"],
       "Uitleggen welke boodschap de regering in de troonrede van 1990 gaf over de politieke rol van Nederland in Europa."),
  26: ([NL2], ["jeugdcultuur", "rap", "digitale revolutie", "internet", "videogames", "Amerikanisering"],
       "Uitleggen hoe Thera van Osch' beeld van gangsta rap afwijkt van de oorspronkelijke rapmuziek en voor welke gevolgen van de digitale revolutie zij waarschuwt."),
 }},
"Computer en Televisie": {
 "labels": {"b8": "bron 8: verslag van generaal Lucius Clay aan de Amerikaanse regering (1946)"},
 "q": {
  19: ([KO], ["Trumandoctrine", "Marshallplan", "containment", "bezettingszones", "Koude Oorlog", "communisme"],
       "Uitleggen welk politiek doel Truman in Europa had en welke economische maatregel hij met het verslag van Clay kon ondersteunen."),
 }},
}
