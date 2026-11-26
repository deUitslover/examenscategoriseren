# Annotaties (STAP 3-4) voor HAVO-GS-25-II-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-25-II-O.pdf havo-geschiedenis-2025-ii
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2025-ii tools/annotations/havo-geschiedenis-2025-ii.py
SOURCE = "HAVO Geschiedenis 2025-II"

# Vraag 20 (en bron 12) staat niet in de -O.pdf en ook niet in het -CV.pdf van ExamenCentraal.
MISSING = [20]

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
  1: ([EK, OH, NL1], ["chronologie", "ontdekkingsreizen", "reformatie", "koningin Victoria", "Eerste Wereldoorlog", "dekolonisatie"],
      "Chronologisch ordenen van zes gebeurtenissen over papegaaien uit verschillende tijdvakken."),
  16: ([NS, KO, WO], ["chronologie", "Adenauer", "verzoeningspolitiek", "beurskrach", "machtsovername Hitler", "bezettingszones"],
       "Chronologisch ordenen van zes gebeurtenissen uit het leven van Konrad Adenauer."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: brief van Cincius Romanus over de bibliotheek van Sankt Gallen (1416)"},
 "q": {
  2: ([OH], ["renaissance", "humanisme", "klassieke Oudheid", "Latijn", "kenmerkend aspect", "zestiende eeuw"],
      "Voor twee kenmerkende aspecten van de zestiende eeuw aantonen dat de mening van Cincius Romanus erbij past."),
  3: ([EK, OH], ["reformatie", "Maarten Luther", "protestantisme", "godsdienstige onrust", "Opstand", "stadsbestuur"],
      "Beredeneren waarom het Groningse stadsbestuur verwachtte dat een boek van Luther voor onrust zou zorgen."),
  4: ([OH, EK], ["Opstand", "Filips II", "overzeese expansie", "ontdekkingsreizen", "handelsroute naar Azië", "kenmerkend aspect"],
      "Twee gebeurtenissen rond de Portugese havens en de Houtman-expeditie verklaren met verschillende kenmerkende aspecten van de zestiende eeuw."),
 }},
"Het Britse Rijk": {
 "labels": {"b3": "bron 3: medaille van de East India Company voor inheemse soldaten (1784)",
            "b6": "bron 6: tekening van een Brits schip op de Indus (1861)",
            "b8": "bron 8: Brits lied over koloniale politiek in Afrika (rond 1895)"},
 "desc": {"b3": "Foto van een medaille: Brittannia zit met speer en schild tussen wapens en houdt een lauwerkrans omhoog; op de achtergrond een fort.",
          "b6": "Gravure: een lang, plat stoomschip met schoepenrad en drie schoorstenen vaart over een brede rivier; op de voorgrond een klein bootje."},
 "q": {
  7: ([IN], ["East India Company", "Verdrag van Allahabad", "belastinginning", "Brits-Indisch leger", "propaganda", "medaille"],
      "Uitleggen waarom de Britten na 1765 een leger in India nodig hadden en welke boodschap de medaille en de afbeelding erop moesten uitdragen."),
  10: ([EK, KGB], ["afschaffing slavernij", "plantage-economie", "Caribisch gebied", "Wereldtentoonstelling 1851", "industriële revolutie", "stoommachine"],
       "De interesse voor een suikerrietpers verklaren vanuit de afschaffing van de slavernij in 1833 en de boodschap van de Wereldtentoonstelling."),
  11: ([IN], ["Opstand van 1857", "stoomschepen", "modern imperialisme", "industriële revolutie", "Brits gezag in India", "kenmerkend aspect"],
       "Verklaren waarom de Britten in 1857 rivierschepen voor India lieten bouwen en bij welk kenmerkend aspect het ontwerp past."),
  13: ([KGB], ["modern imperialisme", "beschavingsmissie", "superioriteitsgevoel", "zending", "koloniale expansie", "bronverwijzing"],
       "Met de liedtekst aangeven welke kritiek het lied geeft op het Britse idee de wereld te moeten beschaven."),
 }},
"Regenten en Vorsten": {
 "labels": {"b2": "bron 2: brief van WIC-bestuurder Pieter Schaghen over Nieuw-Nederland (1626)"},
 "q": {
  5: ([RV], ["WIC", "Nieuw-Nederland", "vestigingskolonie", "oorspronkelijke bevolking", "Republiek", "bronverwijzing"],
      "Met de brief aantonen dat de kolonisten in Nieuw-Nederland hun twee opdrachten uitvoeren."),
  6: ([RV], ["WIC", "handelskapitalisme", "bonthandel", "winst", "Gouden Eeuw", "bronverwijzing"],
      "Vanuit de functie van Schaghen als WIC-bestuurder verklaren waarom hij tevreden is met de kolonie."),
 }},
"Pruiken en Revoluties": {
 "labels": {"b4": "bron 4: abolitionist Carl Wädstrom over een West-Afrikaanse koning (1787)",
            "b5": "bron 5: oproep van Herman Willem Daendels aan de Nederlanders (1794)"},
 "q": {
  8: ([EK], ["abolitionisme", "slavenhandel", "standplaatsgebondenheid", "Afrikaanse handelaren", "motieven", "bronverwijzing"],
      "Met de bron aantonen dat Wädstrom het abolitionisme wil steunen en een niet-abolitionistisch motief van de Afrikaanse koning noemen."),
  9: ([EK], ["Verlichting", "democratische revoluties", "patriotten", "Bataafse Revolutie", "gelijkheid", "bronverwijzing"],
      "Per kenmerkend aspect uitleggen waarom de oproep van Daendels past bij verlicht denken en bij de democratische revoluties."),
 }},
"Burgers en Stoommachines": {
 "labels": {"b7": "bron 7: dominee Hoedemaker over fabrieksarbeiders in Veenendaal (1875)"},
 "q": {
  12: ([KGB], ["sociale kwestie", "kinderarbeid", "confessionalisme", "fabrieksarbeid", "industriële revolutie", "bronverwijzing"],
       "Aantonen dat Hoedemaker bijdraagt aan de discussie over de sociale kwestie en de passende politiek-maatschappelijke stroming noemen."),
  25: ([IN], ["modern imperialisme", "Nederlands-Indië", "oorlogsbuit", "koloniale expansie", "nationalisme", "kenmerkend aspect"],
       "Het tentoonstellen van de diamant van Banjarmasin verklaren met het moderne imperialisme en de politieke boodschap ervan noemen."),
 }},
"Duitsland in Europa": {
 "labels": {"b9": "bron 9: Freiburger Zeitung over de verkiezingsdag in Berlijn (1936)",
            "b11": "bron 11: Christel Dux over een grenscontrole in Berlijn (1957)",
            "b14": "bron 14: prent van Klaus Stuttmann over de Duitse eenheid (1995)"},
 "desc": {"b14": "Prent in drie delen: een slang met 'West' slokt een egel met 'Ost' op, ligt daarna met een bolle buik en kronkelt ten slotte van de pijn doordat de stekels van de egel uit zijn lijf steken."},
 "q": {
  14: ([NS], ["Republiek van Weimar", "Freikorps", "dolkstootlegende", "zwakke democratie", "Verdrag van Versailles", "leger"],
       "Aan de geschiedenis van de Vrijkorpsen twee oorzaken ontlenen voor de zwakke positie van de Weimarregering."),
  15: ([NS], ["totalitarisme", "propaganda", "gelijkgeschakelde pers", "verkiezingen", "betrouwbaarheid", "bronverwijzing"],
       "Uitleggen waarom Duitse krantenartikelen uit 1936 onbetrouwbaar kunnen zijn maar de beschrijving wel past bij een verkiezingsdag in een totalitaire staat."),
  18: ([KO], ["Berlijnse Muur", "DDR", "vlucht naar het Westen", "grensbewaking", "Staatssicherheitsdienst", "bronverwijzing"],
       "Met de bron een motief voor de bouw van de Berlijnse Muur aantonen en verklaren waarom er altijd twee grenswachten werkten."),
  24: ([HE], ["Duitse hereniging", "integratie voormalige DDR", "Ost en West", "spotprent", "economische problemen", "bronverwijzing"],
       "Met de prent aantonen welke mening de tekenaar heeft over de integratie van de voormalige DDR."),
 }},
"Nederland 1948-2008": {
 "labels": {"b10": "bron 10: Rie Stroek-Wagenmakers over het inwisselen van een girobetaalkaart (jaren 1950)",
            "b13": "bron 13: advertentie van uitzendbureau Studia in Het Parool (1970)"},
 "q": {
  17: ([NL1], ["handelingsonbekwaamheid", "positie van vrouwen", "gehuwde vrouw", "emancipatie", "wetgeving 1956", "bronverwijzing"],
       "De wet uit 1956 noemen die de beschreven situatie onmogelijk maakte en met de bron aangeven wat die wet veranderde."),
  21: ([NL1], ["tweede feministische golf", "rolpatronen", "economische groei", "vrouwenarbeid", "consumptiemaatschappij", "bronverwijzing"],
       "Met de advertentie aantonen dat tweede-golffeministen kritiek zouden hebben en dat het succes van uitzendbureaus samenhing met economische groei."),
  22: ([NL2], ["Lubbers", "kritiek op verzorgingsstaat", "bezuinigingen", "no-nonsensebeleid", "eigen verantwoordelijkheid", "CDA"],
       "Met het CDA-rapport aantonen welke beleidsmaatregel Lubbers wilde ondersteunen."),
  23: ([NL2], ["migrantenbeleid", "gastarbeiders", "terugkeergedachte", "multiculturele samenleving", "onderwijs in eigen taal", "integratie"],
       "Uitleggen bij welk migrantenbeleid het besluit uit 1984 over les in de eigen taal paste."),
 }},
"Computer en Televisie": {
 "labels": {},
 "q": {
  19: ([NL1], ["ontzuiling", "verzuiling", "katholieke zuil", "secularisatie", "pers", "jaren zestig"],
       "Uitleggen bij welke maatschappelijke verandering het schrappen van de katholieke ondertitel van de Volkskrant past."),
  26: ([NL1, NL2], ["dekolonisatie", "koloniaal verleden", "oorlogsbuit", "restitutie", "multiculturele samenleving", "kenmerkend aspect"],
       "Het plaatsen van een tekst over oorlogsbuit bij de diamant van Banjarmasin verklaren met een kenmerkend aspect uit de twintigste eeuw."),
 }},
}
