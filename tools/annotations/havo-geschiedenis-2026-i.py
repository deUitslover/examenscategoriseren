# Annotaties (STAP 3-4) voor HAVO-GS-26-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-26-I-O.pdf havo-geschiedenis-2026-i --ctx 16
#   python3 tools/gs_fix_vraag.py pdfs/HAVO-GS-26-I-O.pdf havo-geschiedenis-2026-i 24 17:190:390 17:470:640
#   (vraag 24: de mededeling "Op pagina 15 van het correctievoorschrift ... 2 scorepunten"
#    die ExamenCentraal midden in de inleiding heeft gezet, wordt weggelaten)
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2026-i tools/annotations/havo-geschiedenis-2026-i.py
SOURCE = "HAVO Geschiedenis 2026-I"

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
  1: ([EK, WO, NL1], ["chronologie", "Pilgrim Fathers", "abolitionisme", "Eerste Wereldoorlog", "verzet", "jongerencultuur"],
      "Chronologisch ordenen van zes gegevens over liederen uit verschillende tijdvakken."),
  12: ([NL1, NL2, RV], ["chronologie", "migratie", "gastarbeiders", "Gouden Eeuw", "Verdrag van Schengen", "Suezkanaal"],
       "Chronologisch ordenen van zes gegevens over migratie in de Nederlandse geschiedenis."),
 }},
"Ontdekkers en hervormers": {
 "labels": {"b1": "bron 1: brief van Francesco Petrarca aan Lapo da Castiglionchio (veertiende eeuw)",
            "b2": "bron 2: brief van Calvijn aan Heinrich Bullinger over Luther (1544)"},
 "q": {
  2: ([OH], ["renaissance", "humanisme", "klassieke Oudheid", "Petrarca", "kenmerkend aspect", "oorzaak"],
      "Aangeven bij welke culturele verandering Petrarca hoort en met de bron een oorzaak voor het langzame verloop ervan geven."),
  3: ([EK], ["ontdekkingsreizen", "Europese overzeese expansie", "christelijk wereldbeeld", "Spanje", "Caribisch gebied", "bronverwijzing"],
      "Met de brief van Ferdinand aantonen dat hij de Spaanse expansie christelijk rechtvaardigde en uitleggen welke boodschap hij aan andere vorsten gaf."),
  4: ([EK, OH], ["reformatie", "Luther", "Calvijn", "protestantisme", "verdeeldheid", "bronverwijzing"],
      "Met de brief van Calvijn aantonen dat hij een gekleurd beeld van Luther geeft en dat hij de verspreiding van de reformatie bedreigd ziet."),
 }},
"Het Britse Rijk": {
 "labels": {"b3": "bron 3: rapport van Edward Waterhouse over de aanval in Virginia (1622)",
            "b5": "bron 5: schilderij van Benjamin West over het Verdrag van Allahabad (1818)",
            "b6": "bron 6: artikel van Annie Besant over de luciferfabriek van Bryant & May (1888)"},
 "desc": {"b5": "Schilderij: in een paleishal met zuilen zit de Mogolvorst op een verhoging onder een baldakijn en overhandigt een document aan Robert Clive; rondom staan Britse officieren en Indiase hovelingen."},
 "q": {
  5: ([EK], ["vestigingskolonie", "Virginia", "inheemse bevolking", "eenzijdigheid", "betrouwbaarheid", "bronverwijzing"],
      "Aantonen dat het rapport van Waterhouse een eenzijdig beeld geeft van het conflict in Virginia en met welk doel het werd gepubliceerd."),
  6: ([RV, EK], ["Thomas Paine", "Common Sense", "Republiek", "Amerikaanse Onafhankelijkheidsoorlog", "1776", "kenmerkend aspect"],
      "Een citaat van Thomas Paine verbinden met een kenmerkend aspect van de zeventiende eeuw en met een gebeurtenis uit 1776."),
  7: ([EK], ["afschaffing slavernij", "plantage-economie", "zuidelijke staten", "federale staatsvorm", "Verenigde Staten", "grondwet"],
      "Verklaren waarom de slavernij niet in alle Amerikaanse staten tegelijk werd afgeschaft vanuit de economie en de federale staatsvorm."),
  9: ([KGB, EK], ["verbod op slavenhandel", "industriële revolutie", "modern imperialisme", "palmolie", "koloniaal bestuur", "kenmerkend aspect"],
      "Drie gegevens over de palmoliehandel en Jubo Jubogha verklaren met de afschaffing van de slavenhandel en het moderne imperialisme."),
  10: ([IN], ["Verdrag van Allahabad", "East India Company", "Mogol-vorsten", "propaganda", "indirect bestuur", "bronverwijzing"],
       "Met het schilderij aantonen dat het propaganda is voor het Britse bestuur in India en welk Brits beleid erdoor wordt ondersteund."),
  11: ([KGB], ["socialisme", "fabrieksarbeid", "Factory Acts", "sociale kwestie", "arbeidsomstandigheden", "bronverwijzing"],
       "Aantonen bij welke politieke stroming het artikel van Annie Besant past en welke wetten volgens haar niet werden nageleefd."),
  13: ([IN], ["Indian National Congress", "Brits gezag in India", "culturele verschillen", "superioriteitsgevoel", "nationalisme", "koloniaal bestuur"],
       "Twee gegevens over koning George V verbinden met het Indian National Congress en een culturele reden voor onrust onder Britse bekleders van hoge functies."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b4": "bron 4: Franse prent over de derde stand (1789)"},
 "desc": {"b4": "Prent: een geestelijke en een edelman staan op een grote steen waaronder een man uit de derde stand ligt; op de achtergrond landbouwgereedschap."},
 "q": {
  8: ([PR, EK], ["ancien régime", "standenmaatschappij", "derde stand", "Franse Revolutie", "spotprent", "kenmerkend aspect"],
      "De mening van de tekenaar over het ancien régime uit de prent afleiden en een passend kenmerkend aspect van de achttiende eeuw noemen."),
 }},
"Tijd van wereldoorlogen": {
 "labels": {"b8": "bron 8: foto van gearresteerde Joodse onderduikers in de Haarlemmermeerpolder (1943)"},
 "desc": {"b8": "Foto: voor een boerenschuur liggen een rij mensen op hun buik op de grond."},
 "q": {
  15: ([NS], ["Jodenvervolging", "Duitse bezetting", "verzet", "onderduikers", "betrouwbaarheid", "bronselectie"],
       "Beargumenteren of een Duitse foto van gearresteerde onderduikers betrouwbaar en bruikbaar is voor onderzoek naar de Jodenvervolging."),
 }},
"Duitsland in Europa": {
 "labels": {"c1": "inleiding: de Amerika Häuser in Duitsland (1945-1946)",
            "b7": "bron 7: affiche tegen het Young-plan (1929)",
            "b9": "bron 9: Paul West over zijn vertrek uit de DDR (begin jaren 1970)",
            "b10": "bron 10: Hongaarse grenswachter Árpád Bella over de Pan-Europese Picknick (1989)"},
 "desc": {"b7": "Affiche: een duivelachtige figuur met een zweep drijft drie gebogen mannen voort die een zware last trekken; boven staat 'Bis in die dritte Generation', onder 'müßt ihr fronen!'."},
 "links": {17: ["c1"]},
 "q": {
  14: ([NS], ["herstelbetalingen", "Young-plan", "Dawesplan", "Verdrag van Versailles", "propaganda", "bronverwijzing"],
       "Het Dawesplan noemen als eerdere oplossing voor de herstelbetalingen en de boodschap van het affiche tegen het Young-plan uitleggen."),
  16: ([KO], ["bezettingszones", "denazificatie", "anti-Amerikanisme", "Amerika Häuser", "democratisering", "Koude Oorlog"],
       "De anti-Amerikaanse gevoelens in Duitsland in 1945 verklaren en uitleggen hoe de Amerika Häuser het nazisme konden helpen bestrijden."),
  17: ([KO], ["Blokkade van Berlijn", "luchtbrug", "Berlijnse Muur", "Koude Oorlog", "DDR", "propaganda"],
       "Twee gegevens over het Amerika Haus in Berlijn verklaren met gebeurtenissen uit 1948 en 1961."),
  20: ([HE], ["DDR", "indoctrinatie", "Ostpolitik", "detente", "BRD", "bronverwijzing"],
       "Met het verhaal van Paul West het doel van indoctrinatie op DDR-scholen en het succes ervan toelichten en de rol van West-Duits beleid noemen."),
  21: ([HE], ["Brezjnevdoctrine", "Gorbatsjov", "Pan-Europese Picknick", "val Berlijnse Muur", "IJzeren Gordijn", "bronverwijzing"],
       "Beargumenteren dat de Pan-Europese Picknick een test was van het loslaten van de Brezjnevdoctrine."),
 }},
"Nederland 1948 - 2008": {
 "labels": {"b11": "bron 11: prent van Fritz Behrendt over de val van Srebrenica (1999)",
            "b12": "bron 12: pamflet van actiegroep Pak Mokum terug (2021)"},
 "desc": {"b11": "Prent: een tank met de opschrift Groot-Servië en daarin generaal Mladic rijdt op een kleine soldaat af die een geweer heft; boven de tank vliegt een papieren vliegtuigje met 'UN'."},
 "q": {
  18: ([NL1], ["Marshallhulp", "wederopbouw", "einde neutraliteitspolitiek", "Koude Oorlog", "koningin Juliana", "kenmerkend aspect"],
       "Uitleggen hoe Nederland profiteerde van het Marshallplan, de toespraak van Juliana verklaren en de vrees van Nederlandse politici uitleggen."),
  19: ([NL1, NL2], ["gedoogbeleid", "softdrugs", "BRD", "permissieve samenleving", "ontzuiling", "kenmerkend aspect"],
       "Het verschil in beleid tussen Nederland en Duitsland in de zaak Harm Dost verklaren en de kritiek van het actiecomité met een kenmerkend aspect verklaren."),
  22: ([NL2], ["val Srebrenica", "Verenigde Naties", "vredesmissie", "spotprent", "internationale positie", "bronverwijzing"],
       "Met de prent aangeven welke mening Behrendt heeft over de val van Srebrenica."),
  23: ([NL2], ["kraakbeweging", "jongerencultuur", "polarisatie", "woningnood", "punk", "bronverwijzing"],
       "Aantonen dat Pak Mokum terug overeenkomt met de kraakbeweging en dat de oproep polarisatie na 2000 laat zien."),
  24: ([NL2, NL1, NS], ["Verdrag van Schengen", "11 september 2001", "welvaartsstaat", "Duitse bezetting", "Verdrag van Maastricht", "chronologie"],
       "Vier gegevens uit de geschiedenis van Schiphol koppelen aan passende twintigste-eeuwse gebeurtenissen."),
 }},
}
