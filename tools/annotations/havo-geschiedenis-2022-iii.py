# Annotaties (STAP 3-4) voor HAVO-GS-22-III-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-22-III-O.pdf havo-geschiedenis-2022-iii
#   python3 tools/gs_fix_vraag.py pdfs/HAVO-GS-22-III-O.pdf havo-geschiedenis-2022-iii 17 11:226:376
#   python3 tools/gs_fix_vraag.py pdfs/HAVO-GS-22-III-O.pdf havo-geschiedenis-2022-iii 18 11:376:540
#   python3 tools/gs_fix_vraag.py pdfs/HAVO-GS-22-III-O.pdf havo-geschiedenis-2022-iii 22 15:105:230
#   python3 tools/gs_fix_vraag.py pdfs/HAVO-GS-22-III-O.pdf havo-geschiedenis-2022-iii 23 15:230:420
#   (de inleiding van vraag 18 resp. 23 staat zonder witregel direct onder vraag 17 resp. 22;
#    gs_build plakte de opsommingstekens van 17 aan 18 en de inleiding van 23 aan 22)
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2022-iii tools/annotations/havo-geschiedenis-2022-iii.py
SOURCE = "HAVO Geschiedenis 2022-III"

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
  1: ([EK, RV, NS], ["chronologie", "Reformatie", "absolute vorsten", "Franse Revolutie", "industriële revolutie", "Rijksdagbrand", "Koude Oorlog"],
      "Chronologisch ordenen van zes terechtstellingen uit verschillende tijdvakken."),
  19: ([NL1, NL2], ["chronologie", "jeugdcultuur", "wederopbouw", "hippies", "oliecrisis", "kraakbeweging", "rap"],
       "Chronologisch ordenen van zes gegevens over Nederlandse popartiesten na 1945."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: beschrijving door pater Antonius Leendanus van gebeurtenissen in Den Bosch (1566)",
            "b3": "bron 3: prent van de Wonderkamer van markies Ferdinando Cospi (1667-1677)"},
 "desc": {"b3": "Prent: een zaal met open kasten en wanden vol natuurhistorische objecten, opgezette dieren, vazen en beelden; in het midden staan twee figuren, onder wie een kleine man."},
 "q": {
  2: ([OH], ["renaissance", "mens- en wereldbeeld", "individualisme", "kunstenaar", "Dürer", "kenmerkend aspect"],
      "Uitleggen dat het signeren met een monogram door Albrecht Dürer het veranderende mens- en wereldbeeld van de renaissance illustreert."),
  3: ([EK, OH], ["Beeldenstorm", "Reformatie", "Opstand", "Filips II", "kloosters", "bronverwijzing"],
      "Uitleggen bij welk godsdienstig conflict en aan welk politiek conflict in de Nederlanden de gebeurtenissen in Den Bosch in 1566 passen."),
  6: ([OH, EK, RV], ["Europese expansie", "renaissance", "klassieke Oudheid", "wetenschappelijke revolutie", "rariteitenkabinet", "kenmerkend aspect"],
      "Met kenmerkende aspecten verklaren hoe collecties als de Wonderkamer mogelijk waren en bijdroegen aan de wetenschappelijke revolutie."),
 }},
"Het Britse Rijk": {
 "labels": {"b2": "bron 2: brief van kolonist William Hilton uit New Plymouth (1621)",
            "b4": "bron 4: brief van Robert Clive aan het bestuur van de East India Company (1765)"},
 "q": {
  4: ([EK], ["Engelse koloniën", "Spanje", "Noord-Amerika", "Europese expansie", "concurrentie", "katholicisme"],
      "Verklaren waarom de Spaanse ambassadeur verwachtte dat Filips III interesse had in een kaart van een Engelse kolonie in Noord-Amerika."),
  5: ([EK], ["Pilgrim Fathers", "Plymouth", "vestigingskolonie", "betrouwbaarheid", "standplaatsgebondenheid", "bronverwijzing"],
      "Uitleggen waarom de brief van William Hilton minder betrouwbaar is en toch aantoont dat New Plymouth een vestigingskolonie was."),
  8: ([IN], ["East India Company", "Robert Clive", "Verdrag van Allahabad", "Mogolrijk", "belastinginning", "territoriale macht"],
      "Uitleggen welke beleidsverandering Robert Clive voorstelde en met het Verdrag van Allahabad aantonen dat de Company die overnam."),
  12: ([IN], ["sati", "superioriteitsgevoel", "beschavingsmissie", "Brits gezag", "Opstand van 1857", "koloniaal bestuur"],
       "Verklaren waarom het Britse bestuur in India sati verbood maar verder weinig religieuze gebruiken verbood."),
 }},
"Regenten en Vorsten": {
 "labels": {},
 "q": {
  7: ([RV], ["absolutisme", "Lodewijk XIV", "Republiek", "Staten-Generaal", "gewesten", "staatsinrichting"],
      "Verklaren hoe staatkundige verschillen tussen Frankrijk en de Republiek het tempo van militaire hervormingen beïnvloedden."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b5": "bron 5: artikel van James Madison (1788)",
            "b6": "bron 6: reisverslag van Pieter Groen over plantage Courtvlugt in Suriname (1792)"},
 "q": {
  9: ([PR], ["verlicht absolutisme", "Maria Theresia", "onderwijs", "eenheidsstaat", "Verlichting", "ancien régime"],
      "Aangeven dat de schoolplicht van Maria Theresia verlicht en absoluut was en de eenheid van haar rijk moest versterken."),
  10: ([EK], ["trias politica", "Verlichting", "Amerikaanse grondwet", "Madison", "machtenscheiding", "tirannie"],
       "Uitleggen welk verlicht ideaal James Madison in 1788 verdedigde."),
  11: ([EK], ["abolitionisme", "slavernij", "plantagekoloniën", "Suriname", "standplaatsgebondenheid", "bronverwijzing"],
       "Uitleggen welke boodschap abolitionisten met het reisverslag van Pieter Groen konden geven en hoe zijn eenzijdige beeld bij zijn achtergrond past."),
 }},
"Tijd van Wereldoorlogen": {
 "labels": {},
 "q": {
  15: ([NS], ["massaorganisaties", "radio", "massamedia", "massacultuur", "propaganda", "technologische ontwikkeling"],
       "Uitleggen hoe uitvindingen als de Radio Music Box bijdroegen aan het ontstaan van massaorganisaties in de eerste helft van de twintigste eeuw."),
 }},
"Burgers en Stoommachines": {
 "labels": {"b7": "bron 7: toespraak van Tjeerd Stienstra in Friesland (1886)"},
 "q": {
  13: ([KGB], ["sociale kwestie", "kinderarbeid", "fabrieksarbeid", "statistiek", "sociale wetgeving", "Kinderwetje van Van Houten"],
       "Aangeven welke verandering arts Samuel Coronel met zijn statistieken wilde bereiken en bij welke discussie die aansloot."),
  14: ([KGB], ["socialisme", "klassenstrijd", "emancipatie", "arbeidersbeweging", "democratisering", "kiesrecht"],
       "Uitleggen van welk socialistisch standpunt Tjeerd Stienstra uitging en hoe zijn toespraak en democratisering de emancipatie van arbeiders bevorderden."),
 }},
"Duitsland in Europa": {
 "labels": {"b8": "bron 8: prent van Sidney Strube in The Daily Express over de Duitse verkiezingen (1933)",
            "b9": "bron 9: foto van een gebombardeerd huizenblok in Haarlem (1940)"},
 "desc": {"b8": "Prent: een stoet kiezers loopt een trap op die op een tank lijkt, met bovenaan een stembus ('Ballot box') onder een guillotine; bovenaan houdt een man het touw van de guillotine vast; rechts staat een stemhokje ('Polling booth') met een rij mensen die 'Heil Hitler!!!!' roepen en de Hitlergroet brengen.",
          "b9": "Foto: een zwaar beschadigd huizenblok met puin op straat; op de voorgrond staan Duitse soldaten, een politieagent en burgers."},
 "note": {"b8": "⚠️ CONTROLEREN: de toelichting is in de PDF afgebroken na \"De man met het touw van de guillotine in de hand is Hitle\"."},
 "q": {
  16: ([NS], ["machtsovername", "Hitler", "Rijksdagverkiezingen 1933", "einde Republiek van Weimar", "spotprent", "terreur"],
       "Uitleggen welke verwachting Strube in maart 1933 weergaf over de Duitse verkiezingen en de toekomst van de democratie."),
  17: ([NS], ["propaganda", "Duitse bezetting", "nationaalsocialisme", "gelijkschakeling", "persvrijheid", "Engelandvaarders"],
       "Aantonen dat de verplichte publicatie van een foto van gebombardeerd Haarlem paste bij nationaalsocialistische politiek en de bezetting acceptabeler moest maken."),
  18: ([KO, HE], ["Heimatvertriebene", "Berlijnse Muur", "val van de Muur", "vlucht naar het Westen", "migratie", "Koude Oorlog"],
       "Drie Duitse migratiegolven tussen 1945 en 1990 historisch verklaren."),
  21: ([KO, HE], ["Blokkade van Berlijn", "Adenauer", "NAVO", "Honecker", "Kohl", "Duitse hereniging"],
       "Vier uitspraken van Duitse leiders tussen 1945 en 2002 koppelen aan de juiste leider."),
 }},
"Nederland 1948-2008": {
 "labels": {"b11": "bron 11: artikel van Piet Jongeling in het Gereformeerd Gezinsblad (1952)",
            "b12": "bron 12: fragment uit De Reünie over de Piersonrellen in Nijmegen (2017)"},
 "q": {
  22: ([NL1], ["ontzuiling", "Amerikanisering", "secularisatie", "verzuiling", "jongerencultuur", "bronverwijzing"],
       "Beredeneren voor welke maatschappelijke ontwikkeling Piet Jongeling in 1952 waarschuwde door Amerikaanse culturele beïnvloeding."),
  23: ([NL1], ["gastarbeiders", "oliecrisis", "gezinshereniging", "migratie", "economische crisis", "kabinet-Den Uyl"],
       "Verklaren waarom de werving van gastarbeiders in 1973 stopte en welke maatregel de immigratie daarna toch deed groeien."),
  24: ([NL2], ["kraakbeweging", "woningnood", "jeugdcultuur", "protest", "Piersonrellen", "bronverwijzing"],
       "Aantonen dat de uitspraken van twee krakers passen bij twee uitgangspunten van de kraakbeweging in de jaren 1980."),
 }},
"Computer en Televisie": {
 "labels": {"b10": "bron 10: toespraak van Palmiro Togliatti in het Italiaanse parlement (1949)",
            "b13": "bron 13: foto van een bromfietsbeurs in de RAI in Amsterdam (1961)"},
 "desc": {"b13": "Foto: een vrouw zit gehurkt naast een bromfiets die op een standaard op een beursstand staat en bekijkt de motor."},
 "note": {"b10": "⚠️ CONTROLEREN: in de PDF valt de laatste regel \"voorbereidt op een oorlog.\" deels over de onderrand van het kader; de crop toont dit zoals in de PDF."},
 "q": {
  20: ([KO], ["NAVO", "Koude Oorlog", "blokvorming", "communisme", "atoombom", "kenmerkend aspect"],
       "Met een kenmerkend aspect uitleggen waarom toetreding tot de NAVO volgens Togliatti een gevaar voor Italië opleverde."),
  25: ([HE], ["Gorbatsjov", "glasnost", "perestrojka", "Sovjet-Unie", "demonstratievrijheid", "milieuprotest"],
       "Uitleggen welke binnenlandse doelstelling van Gorbatsjov met een milieuprotest in 1988 als behaald kan worden aangetoond."),
  26: ([NL1], ["welvaartsgroei", "consumptiemaatschappij", "positie van vrouwen", "emancipatie", "jaren 1960", "kenmerkend aspect"],
       "Met twee gegevens uit een foto uit 1961 twee delen van één kenmerkend aspect uit de tweede helft van de twintigste eeuw illustreren."),
 }},
}
