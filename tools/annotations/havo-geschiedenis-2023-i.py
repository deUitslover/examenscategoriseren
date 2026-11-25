# Annotaties (STAP 3-4) voor HAVO-GS-23-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-23-I-O.pdf havo-geschiedenis-2023-i
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2023-i tools/annotations/havo-geschiedenis-2023-i.py
SOURCE = "HAVO Geschiedenis 2023-I"

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
  1: ([EK, IN, WO], ["chronologie", "Amerikaanse Onafhankelijkheidsoorlog", "afschaffing slavernij", "Opstand van 1857", "Indian National Congress", "Indiase onafhankelijkheidsbeweging"],
      "Chronologisch ordenen van zes gebeurtenissen uit de geschiedenis van het Britse Rijk."),
  16: ([NS, NL1, NL2], ["chronologie", "migratie", "dekolonisatie", "gastarbeiders", "Srebrenica", "Jodenvervolging"],
       "Chronologisch ordenen van zes gegevens over migranten die in de twintigste eeuw naar Nederland kwamen."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: dagboek van Albrecht Dürer over de schatkamer van Karel I (1520)"},
 "q": {
  2: ([OH, EK], ["Europese expansie", "renaissance", "mens- en wereldbeeld", "motieven overzeese expansie", "bronverwijzing", "kenmerkend aspect"],
      "Aangeven welk motief voor overzeese expansie uit Dürers beschrijving blijkt en hoe de expansie bijdroeg aan het veranderende mens- en wereldbeeld."),
  3: ([OH], ["Opstand", "Republiek", "klassieke Oudheid", "humanisme", "Willem Lodewijk", "kenmerkend aspect"],
      "Een politiek-militaire en een culturele verklaring geven voor het advies van Willem Lodewijk om de contramars in te voeren."),
 }},
"Het Britse Rijk": {
 "labels": {"b4": "bron 4: brief van Abigail Adams aan John Adams (1776)",
            "b6": "bron 6: kunstwerk van de tijger van Tipoe (1793)",
            "b7": "bron 7: dagboek van Lady Maria Nugent op Jamaica (1803)"},
 "desc": {"b6": "Foto van een bijna levensgroot houten beeld van een tijger die boven op een liggende Britse soldaat ligt; in de flank van de tijger zit een orgel."},
 "note": {"q7": "⚠️ CONTROLEREN: de vraag verwijst naar 'het gegeven' (over George III en het geven van grond aan soldaten), maar dat gegeven staat niet in de PDF van ExamenCentraal."},
 "q": {
  7: ([EK], ["George III", "dertien koloniën", "politieke macht", "landbouwkolonie", "Brits koloniaal beleid", "economisch motief"],
      "Aangeven welk politiek en welk economisch doel George III met zijn beleid in de Amerikaanse koloniën wilde bereiken."),
  8: ([EK], ["natuurlijke rechten", "Amerikaanse Onafhankelijkheidsoorlog", "Verlichting", "vrouwenrechten", "no taxation without representation", "bronverwijzing"],
      "Met bron 4 aantonen dat Abigail Adams een argument van de opstandelingen gebruikt maar niet uitgaat van natuurlijke rechten."),
  10: ([IN], ["imperialisme", "East India Company", "Indiaas verzet", "propaganda", "Tipoe", "boodschap van een bron"],
       "Uitleggen welke boodschap over het Britse imperialisme Tipoe en de East India Company met het tijgerkunstwerk wilden overbrengen."),
  11: ([EK], ["abolitionisme", "slavernij", "plantagekolonie", "Jamaica", "standplaatsgebondenheid", "afschaffing slavenhandel"],
       "Uitleggen dat het eenzijdige beeld van slavernij in het dagboek van Lady Nugent past bij haar positie."),
  12: ([EK, IN], ["superioriteitsgevoel", "slavernij", "racisme", "beschavingsmissie", "bruikbaarheid van een bron", "Jamaica"],
       "Uitleggen welke redenering van Lady Nugent bruikbaar is voor onderzoek naar het superioriteitsgevoel van Britse kolonisten."),
  13: ([KGB], ["Factory Act", "kinderarbeid", "sociale kwestie", "industriële revolutie", "publieke opinie", "fabrieksarbeid"],
       "De Factory Act van 1833 noemen en uitleggen hoe de heruitgave van het levensverhaal van Blincoe de aanname ervan bevorderde."),
 }},
"Regenten en Vorsten": {
 "labels": {"b2": "bron 2: prent uit Reizen van Samuel de Champlain (1613)",
            "b3": "bron 3: memoires van Anne Marie Louise van Orléans (1670)"},
 "desc": {"b2": "Prent: een gevecht tussen twee groepen inheemse krijgers met pijl en boog bij een omheind dorp aan het water, met kano's op de voorgrond; in het midden staat De Champlain met een geweer."},
 "q": {
  4: ([RV, EK], ["Europese expansie", "kolonisatie Noord-Amerika", "inheemse bevolking", "propaganda", "standplaatsgebondenheid", "Frankrijk"],
      "Met de prent aantonen dat De Champlain zijn benoeming rechtvaardigt en waarschuwt dat de Franse belangen in Amerika gevaar lopen."),
  5: ([RV], ["wetenschappelijke revolutie", "Gouden Eeuw", "Republiek", "regenten", "kenmerkend aspect", "kunst"],
      "Bij twee gegevens over Rachel Ruysch telkens een kenmerkend aspect van de zeventiende eeuw noemen."),
  6: ([RV, PR], ["absolute vorsten", "ancien régime", "standenmaatschappij", "Lodewijk XIV", "hofcultuur", "bronverwijzing"],
      "Met bron 3 uitleggen dat het huwelijksverbod past bij het ancien régime en dat de schrijfster haar status aan het hof benadrukt."),
 }},
"Burgers en Stoommachines": {
 "labels": {"b5": "bron 5: Thomas Pennant over het Grand Trunk Canal (1777)",
            "b8": "bron 8: brief van Hendrik Witbooi aan Maharero Tjamuaha (1890)",
            "b14": "bron 14: zijpaneel 'Hulde der Koloniën' van de Gouden Koets"},
 "desc": {"b14": "Foto van het zijpaneel van de Gouden Koets: in het midden zit een vrouw op een troon, links en rechts komen inwoners van de koloniën haar geschenken aanbieden."},
 "note": {"b8": "⚠️ CONTROLEREN: het citaat is in de PDF van ExamenCentraal onderaan het kader afgekapt (eindigt midden in de zin 'Omdat hij je')."},
 "q": {
  9: ([KGB], ["industriële revolutie", "infrastructuur", "kanalen", "transport", "grondstoffen", "bronverwijzing"],
      "Aangeven hoe twee voordelen van het Grand Trunk Canal de verdere industrialisering van Groot-Brittannië mogelijk maakten."),
  14: ([KGB, EK], ["abolitionisme", "feminisme", "vrouwenkiesrecht", "emancipatiebewegingen", "media", "Verenigde Staten"],
       "Uitleggen dat het weren van vrouwen op een anti-slavernijconventie in 1840 de groei van de vrouwenkiesrechtbeweging bevorderde."),
  15: ([KGB, IN], ["modern imperialisme", "Duits imperialisme", "Namibië", "verzet tegen kolonialisme", "standplaatsgebondenheid", "bronverwijzing"],
       "Met bron 8 aantonen dat Witbooi het politieke aspect van het Duitse imperialisme bekritiseert en zijn reactie verklaren."),
  25: ([KGB, NL1], ["modern imperialisme", "Nederlands-Indië", "dekolonisatie", "multiculturele samenleving", "beeldvorming", "kenmerkend aspect"],
       "Verklaren welke boodschap de afbeelding 'Hulde der Koloniën' in 1898 had en waarom er eind twintigste eeuw discussie over ontstond."),
 }},
"Duitsland in Europa": {
 "labels": {"b9": "bron 9: herinneringen van SA-lid Wolfgang Teubert aan de jaren 1920",
            "b10": "bron 10: foto van Duitse krijgsgevangenen in een Rheinwiesenlager (1945)",
            "b12": "bron 12: Helmut Kohl tegen Michail Gorbatsjov (1989)"},
 "desc": {"b10": "Foto van een grote menigte Duitse soldaten die dicht op elkaar in de open lucht zitten, met uniformpetten en jassen."},
 "q": {
  17: ([NS], ["Republiek van Weimar", "SA", "politiek geweld", "communisten", "betrouwbaarheid", "onderzoeksvraag"],
       "Uitleggen dat bron 9 meer betrouwbare informatie bevat over de instabiele democratie van Weimar dan over de communistische dreiging."),
  18: ([KO], ["capitulatie", "ontwrichting", "denazificatie", "krijgsgevangenen", "bruikbaarheid van een bron", "West-Duitsland"],
       "Uitleggen dat de foto de ontwrichting na 1945 laat zien en de moeizame denazificatie in West-Duitsland verklaart."),
  19: ([KO], ["Marshallplan", "Koude Oorlog", "Ruhrgebied", "Trumandoctrine", "wederopbouw", "Frankrijk"],
       "Verklaren waarom de VS, Frankrijk en Nederland verschillende standpunten innamen over de kolenproductie in het Ruhrgebied in 1947."),
  21: ([HE], ["DDR", "Staatssicherheitsdienst", "vluchtgevaar", "totalitaire dictatuur", "voetbal", "BRD"],
       "Uitleggen welk probleem de DDR met voorwaarden voor de supportersreis naar de BRD wilde voorkomen en welk politiek motief erachter zat."),
  23: ([HE], ["Gorbatsjov", "perestrojka", "Honecker", "Kohl", "val van de Muur", "bronverwijzing"],
       "Met bron 12 uitleggen welk beleid mevrouw Honecker volgens Kohl ondersteunt en waarom Kohl haar uitspraken gevaarlijk vond."),
 }},
"Nederland 1948-2008": {
 "labels": {"b11": "bron 11: affiche van de actiegroep Wij Vrouwen Eisen (1975)"},
 "desc": {"b11": "Affiche: twee mannen met hoeden met de opschriften KVP en ARP praten over het hoofd van een zwangere vrouw heen."},
 "q": {
  20: ([NL1], ["aardgasvondst Groningen", "dekolonisatie", "socialisme", "nieuw links", "protestbeweging", "bronverwijzing"],
       "Verklaren waarom de protestactie van Fré Meis in Groningen werd gehouden en tot welke politiek-maatschappelijke stroming hij behoorde."),
  22: ([NL1], ["tweede feministische golf", "abortus", "confessionele partijen", "kabinet-Den Uyl", "emancipatie", "bronverwijzing"],
       "Met het affiche aantonen dat de emancipatie van de vrouw in 1975 nog niet voltooid was en welke oorzaak de actiegroep daarvoor geeft."),
 }},
"Computer en Televisie": {
 "labels": {"b13": "bron 13: recensie in Parbode van het boek van Ruud Paesie (2016)"},
 "q": {
  24: ([EK, NL2], ["slavernij", "abolitionisme", "slavenopstand", "multiculturele samenleving", "beeldvorming", "geschiedschrijving"],
       "Beredeneren waarom het boek van Paesie over een slavenopstand veel lezers van het Surinaamse blad Parbode aanspreekt."),
 }},
}
