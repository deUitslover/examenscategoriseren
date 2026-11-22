# Annotaties (STAP 3-4) voor VWO-ECO-19-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-19-I-O.pdf vwo-economie-2019-i economie-vwo-2019-i \
#       --split 6:2=263 --merge 2:3-4 3:1-3 4:6-7 9:2-4 10:3-4 11:1-2 12:1-2 --join 8:0
# (--split 6:2=263: vraag 16 slokte de context + bovenste rijen van tabel 1 op; de nieuwe
#  ctx neemt het tabelblok 6:3 mee. --join 8:0: grafiek 2 loopt door op de volgende pagina.
#  11:1-2: de ExamenCentraal-correctienotitie bij vraag 23 als één blok.)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2019-i tools/annotations/vwo-economie-2019-i.py
SOURCE = "VWO Economie 2019-I"
LEVEL = "VWO"
SUBJECT = "Economie"
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; OH = "Ongelijkheid en herverdeling"
AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"

EX = {
"Rek in het arbeidsaanbod": {
 "labels": {1: "inleiding: dalende werkloosheid in de VS zonder hoge loonstijging en inflatie",
            2: "stelling Janets: arbeidsaanbod reageert sterker op loonstijging",
            3: "loonelasticiteit van het arbeidsaanbod 2010-2014",
            4: "formule loonelasticiteit van het arbeidsaanbod",
            5: "tabel 1: arbeidsmarktgegevens in de VS",
            6: "tabel 2: procentuele groei van het gemiddelde loon in de VS",
            7: "Janets: renteverhoging via kapitaalrekening en wisselkoers",
            8: "stelling Paulman: stijging arbeidsproductiviteit"},
 "text": {"c4": "Eₗₐ = procentuele verandering arbeidsaanbod / procentuele verandering loon",
          "c5": "Tabel 1 arbeidsmarktgegevens in de VS\n | beroepsbevolking* | werkgelegenheid* | werkloosheid* | werkloosheidspercentage\n1-1-2010 | 153.484 | 138.438 | 15.046 | 9,8\n1-1-2015 | 157.180 | 148.201 | 8.979 | 5,7\n* x 1.000 arbeidsjaren",
          "c6": "Tabel 2 procentuele groei van het gemiddelde loon in de VS\njaar | 2010 | 2011 | 2012 | 2013 | 2014\njaarlijkse groei | 2,36 | 3,13 | 3,12 | 1,28 | 3,55"},
 "q": {
  1: ([1, 2], [AW, CJ], ["arbeidsaanbod", "loonstijging", "loonkosten", "inflatie", "krapte op de arbeidsmarkt"],
      "Verklaren hoe een sterker reagerend arbeidsaanbod de loonstijging en daarmee de inflatie beperkt."),
  2: ([3, 4, 5, 6], [AW], ["loonelasticiteit", "arbeidsaanbod", "beroepsbevolking", "elasticiteit berekenen", "samengestelde groei", "procentuele verandering berekenen"],
      "Berekenen van de loonelasticiteit van het arbeidsaanbod uit groeicijfers van beroepsbevolking en loon."),
  3: ([7], [MK, MB], ["betalingsbalans", "kapitaalrekening", "lopende rekening", "appreciatie", "wisselkoers", "rentestijging"],
      "Uitleggen hoe een renteverhoging via kapitaalinvoer en appreciatie de netto-export en bbp-groei remt."),
  4: ([8], [MK, CJ], ["arbeidsproductiviteit", "loonkosten per eenheid product", "inflatie", "loonstijging"],
      "Verklaren waarom loonstijging bij stijgende arbeidsproductiviteit niet tot inflatie hoeft te leiden."),
 }},
"Als het geld niet wil rollen": {
 "labels": {1: "inleiding: langdurige laagconjunctuur; beleidsrente op de zero lower bound; schulden huishoudens",
            2: "geaggregeerde vraag stijgt nauwelijks bij dalend prijspeil",
            3: "figuur 1: verbanden tussen prijspeil en geaggregeerde vraag",
            4: "verdere analyse met figuur 2",
            5: "figuur 2: geaggregeerde vraag en aanbod, korte en lange termijn",
            6: "toelichting GAlt- en GAkt-lijn"},
 "text": {"c3": "Figuur 1 verbanden tussen prijspeil en geaggregeerde vraag\nSchema: 'prijspeil' wijst via drie tussenstappen ('financiële bezittingen', 'reële rente', 'schulden') naar 'geaggregeerde vraag'.",
          "c5": "Figuur 2 geaggregeerde vraag en aanbod, korte- en lange termijn\nGrafiek met prijspeil (verticaal) en reëel bbp (horizontaal): een steile, dalende GV-lijn; een verticale GAₗₜ-lijn rechts van het snijpunt; een horizontale GAₖₜ-lijn. GV snijdt GAₖₜ links van GAₗₜ.\nGV = geaggregeerde vraag\nGAₗₜ = geaggregeerd aanbod op de lange termijn\nGAₖₜ = geaggregeerd aanbod op de korte termijn",
          "c6": "De econoom licht toe dat de GAₗₜ-lijn de productiecapaciteit van het land weergeeft. De GAₖₜ-lijn wordt bepaald door de omvang van de feitelijke productie, gegeven de ervaring dat er op korte termijn sprake is van starheid van lonen en prijzen."},
 "q": {
  5: ([1], [MB, CJ], ["reële rente", "effectieve ondergrens", "zero lower bound", "inflatiedoelstelling", "negatieve beleidsrente"],
      "Uitleggen waarom bij lage inflatie een negatieve beleidsrente nodig is om de reële rente voldoende te verlagen."),
  6: ([2, 3], [CJ], ["vermogenseffect", "reële waarde", "deflatie", "geaggregeerde vraag", "consumptie"],
      "Uitleggen dat een dalend prijspeil via een hogere reële waarde van bezittingen de bestedingen verhoogt."),
  7: ([1, 2, 3], [CJ, MB], ["reële rente", "deflatie", "zero lower bound", "geaggregeerde vraag", "investeringen"],
      "Uitleggen dat een dalend prijspeil bij een nominale rente van nul de reële rente verhoogt en de bestedingen drukt."),
  8: ([1, 2, 3], [CJ, IR], ["reële schuldenlast", "deflatie", "schulden huishoudens", "geaggregeerde vraag", "consumptie"],
      "Uitleggen dat een dalend prijspeil de reële schuldenlast verhoogt en zo de bestedingen drukt."),
  9: ([4, 5, 6], [CJ], ["output gap", "geaggregeerd aanbod", "geaggregeerde vraag", "productiecapaciteit", "onderbesteding"],
      "Uit de ligging van GV, GAkt en GAlt afleiden dat er sprake is van een negatieve output gap."),
 }},
"Markt voor hoger onderwijs": {
 "labels": {1: "inleiding: private business schools BSA en BSB en publieke instellingen; vraagfuncties",
            2: "verklaring symbolen in de vraagfuncties",
            3: "BSA en BSB hebben alleen inkomsten uit collegegeld",
            4: "overweging collegegeld met 10% te verhogen",
            5: "matrix 1: procentuele veranderingen van de totale opbrengsten aan collegegelden",
            6: "minister: collegegeld bij publieke instellingen; solidariteit en moral hazard"},
 "text": {"c5": "Matrix 1 procentuele veranderingen van de totale opbrengsten aan collegegelden ten opzichte van de huidige situatie\n | BSB houdt collegegeld gelijk | BSB verhoogt collegegeld met 10%\nBSA houdt collegegeld gelijk | (0, 0) | (+ 5,71, − 1,48)\nBSA verhoogt collegegeld met 10% | (+ 0,57, + 6,52) | (+ 6,86, + 5,70)"},
 "q": {
  10: ([1, 2, 3], [VA, MS], ["substituten", "kruislingse elasticiteit", "coëfficiënten vergelijken", "vraagfunctie", "concurrentie"],
       "Aan de hand van coëfficiënten in vraagfuncties bepalen van welke aanbieder de sterkste concurrentie komt."),
  11: ([1, 2, 3], [VA], ["betalingsbereidheid", "vraagfunctie", "maximumprijs berekenen", "substituten"],
       "Berekenen van de maximale betalingsbereidheid uit een vraagfunctie gegeven de prijzen van alternatieven."),
  12: ([1, 2, 3, 4, 5], [VA], ["prijs-afzet-omzet", "omzetverandering berekenen", "vraagfunctie", "procentuele verandering berekenen", "pay-off matrix"],
       "Berekenen van de procentuele omzetverandering bij een prijsverhoging met behulp van vraagfuncties."),
  13: ([4, 5], [SP], ["pay-off matrix", "dominante strategie", "Nash-evenwicht", "simultaan spel", "prijsconcurrentie"],
       "Met de pay-off matrix beredeneren welk evenwicht ontstaat en wat dit betekent voor het prijsverschil."),
  14: ([6], [RV, SO], ["verplichte solidariteit", "moral hazard", "collectieve financiering", "draagvlak", "nul-prijs"],
       "Verklaren hoe gratis publiek onderwijs moral hazard oproept en het draagvlak voor solidariteit aantast."),
 }},
"Protectie een lapmiddel?": {
 "labels": {1: "inleiding: Pesthan beperkt importen met heffingen en quota (infant industry)",
            2: "onderzoek Economisch Adviesorgaan; tabel 1: macro-economische waarden van Pesthan",
            3: "formule internationale handelsquote",
            4: "EA: exportstijging mogelijk door waardeverandering van de pesto",
            5: "grafiek 1: handelsquote en bbp-groei; grafiek 2: handelsquote en Gini-coëfficiënt",
            6: "advies EA: meer vrijhandel; i. lonen, ii. inkomensverdeling"},
 "text": {"c1": "De overheid van het ontwikkelingsland Pesthan gebruikte van 1995 tot 2015 het infant industry argument om de importen te beperken. Zij verhoogde daartoe de importheffingen en stelde importquota in. De nationale munt, de pesto, is vrij inwisselbaar.",
          "c2": "In 2015 krijgt het Economisch Adviesorgaan (EA) van de nieuwe regering de opdracht om te onderzoeken of vermindering van de belemmeringen op importen mogelijk gunstig kan zijn voor gezinnen en bedrijven in het land. Het EA presenteert informatie van Pesthan in tabel 1 en van vergelijkbare ontwikkelingslanden in grafiek 1 en 2.\nTabel 1 macro-economische waarden van Pesthan in miljard pesto\n | | 1995 | 2015\nC | particuliere consumptie | 120 | 140\nIbruto | bruto-bedrijfsinvesteringen | 12,5 | 15\nObruto | bruto-overheidsbestedingen | 56 | 57\nE | exportwaarde goederen en diensten | 18 | 22,5\nM | importwaarde goederen en diensten | 20 | 25",
          "c3": "Een indicator voor de openheid van de economie wat betreft de internationale handel is de internationale handelsquote, berekend volgens onderstaande formule. In het jaar 1995 bedroeg deze 0,20.\nInternationale handelsquote = (egd + mgd) / bbp\nWaarbij: egd = exportwaarde goederen en diensten\nmgd = importwaarde goederen en diensten\nbbp = bruto binnenlands product",
          "c5": "Grafiek 1 verandering internationale handelsquote en bbp bij vergelijkbare ontwikkelingslanden\nStijgende rechte lijn: gem. jaarlijkse verandering handelsquote (%) van −4 tot 6 (horizontaal) tegen gem. jaarlijkse groei bbp (verticaal): bij −4 ongeveer 0,4; bij 0 ongeveer 2,0; bij 6 ongeveer 4,4.\nGrafiek 2 verandering internationale handelsquote en Gini-coëfficiënt bij vergelijkbare ontwikkelingslanden\nDalende rechte lijn: gem. jaarlijkse verandering handelsquote (%) (horizontaal) tegen gem. jaarlijkse verandering Gini-coëfficiënt (verticaal): bij ongeveer −2,5 ongeveer +0,4; bij 0 ongeveer −0,6; bij 4 ongeveer −2,2."},
 "q": {
  15: ([1], [DE, VA], ["importheffing", "invoerrechten", "prijsstijging", "vraaglijn", "protectionisme"],
       "Uitleggen dat een importheffing via hogere prijzen de vraag naar importgoederen verlaagt."),
  16: ([1], [SG], ["infant industry", "protectionisme", "schaalvoordelen", "leereffecten", "concurrentiepositie"],
       "Uitleggen hoe tijdelijke importbescherming jonge bedrijven laat groeien tot concurrerende omvang."),
  17: ([2, 3], [MK], ["bbp berekenen", "bestedingsmethode", "internationale handelsquote", "openheid van de economie", "Y = C + I + O + E − M"],
       "Berekenen van het bbp via de bestedingsmethode en de internationale handelsquote in twee jaren."),
  18: ([2, 4], [MB, MK], ["depreciatie", "wisselkoers", "exportwaarde", "importwaarde", "concurrentiepositie"],
       "Uit de ontwikkeling van export- en importwaarde afleiden dat een depreciatie de exportstijging kan verklaren."),
  19: ([4], [MB, CJ], ["depreciatie", "geïmporteerde inflatie", "importprijzen", "prijsniveau", "wisselkoers"],
       "Uitleggen hoe depreciatie via duurdere import het binnenlandse prijsniveau verhoogt."),
  20: ([5, 6], [AW, OH], ["vrijhandel", "krapte op de arbeidsmarkt", "Gini-coëfficiënt", "inkomensverdeling", "economische groei", "handelsquote"],
       "Toelichten hoe meer vrijhandel via groei de arbeidsmarkt verkrapt en de inkomensverdeling gelijker maakt."),
 }},
"Wie krijgt de opslag?": {
 "labels": {1: "inleiding: heterogeen duopolie WOP en OBX in regio's Oost en West",
            2: "WOP overweegt prijsverhoging van 10%; uitgangssituatie 36.500 m²",
            3: "matrix 1: prijscombinaties en verwachte omzet",
            4: "voorstel prijsafspraak en tegenvoorstel van OBX per regio",
            5: "analyse WOP: prijs van 6 euro bij voorstel OBX",
            6: "kartel; onderzoek door de mededingingsautoriteit LMA",
            7: "boeteregeling van de LMA",
            8: "directielid tekent spelboom",
            9: "figuur 1: spelboom met verwachte waarden van boetes",
            10: "notitie ExamenCentraal: vraag 23 altijd 2 scorepunten (vraagstelling niet eenduidig)",
            11: "directrice: zo snel mogelijk melden gegeven het Nash-evenwicht"},
 "text": {"c2": "Met het oog op stijging van de kosten overweegt WOP om de verkoopprijs met tien procent te verhogen. WOP gaat ervan uit dat ook OBX een dergelijke stap overweegt. WOP onderzoekt de marktverhoudingen en de effecten op de omzet van een verandering van de prijs (matrix 1). In de uitgangssituatie verhuurt WOP 36.500 m² opslagruimte.",
          "c3": "Matrix 1 prijscombinaties en verwachte omzet (× 1.000 euro’s)\n | | OBX |\n | P* | 5,30 | 5,83\nWOP | 5 | 182,5; 146,3 | 195,8; 136,2\n | 5,50 | 173,3; 156,9 | 187,8; 147,9\n* prijzen per m² opslagruimte",
          "c5": "WOP wil alleen akkoord gaan met het voorstel van OBX als de verwachte totale omzet van WOP daarbij minstens gelijk is aan die bij het eigen voorstel. Een medewerker van WOP stelt op basis van een analyse: “Om bij het voorstel van OBX eenzelfde omzet te behalen als bij ons eigen voorstel, zal WOP een prijs per vierkante meter moeten rekenen van 6 euro. Er is dan van uitgegaan dat de totale afzet in regio West hierbij daalt met 5% ten opzichte van de uitgangssituatie.”",
          "c7": "− Als de LMA in staat is het kartel aan te tonen, krijgt elk deelnemend bedrijf dat niet heeft gemeld een boete gelijk aan vier keer de extra omzet als gevolg van het kartel.\n− Een bedrijf kan ook zelf een kartelafspraak melden. Een bedrijf dat dit als eerste doet, krijgt geen boete opgelegd.\n− Ieder volgend deelnemend bedrijf dat een melding maakt voordat de LMA het kartel heeft aangetoond, krijgt een boete gelijk aan de extra omzet als gevolg van het kartel.",
          "c9": "Figuur 1 spelboom met verwachte waarden van boetes als percentage van de extra omzet\nWOP kiest eerst (melden / niet melden), daarna OBX (melden / niet melden). Uitkomsten (WOP; OBX):\nWOP melden, OBX melden: 0; 100\nWOP melden, OBX niet melden: 0; 400\nWOP niet melden, OBX melden: 400; 0\nWOP niet melden, OBX niet melden: 300; 300"},
 "q": {
  21: ([1, 2, 3], [MS], ["marktaandeel berekenen", "duopolie", "afzet", "omzet en prijs", "pay-off matrix"],
       "Berekenen van het marktaandeel in afzet uit omzetten en prijzen in een duopolie."),
  22: ([1, 2, 3, 4, 5], [MS, VA], ["kartel", "prijsafspraak", "monopolie", "omzet berekenen", "prijs-afzet-omzet"],
       "Met een berekening aantonen welke prijs nodig is om bij een regionale prijsafspraak dezelfde omzet te halen."),
  23: ([6, 7, 8, 9], [SP], ["spelboom", "sequentieel spel", "Nash-evenwicht", "kartel", "boeteregeling", "verwachte waarde"],
       "Verklaren van de uitkomst van een spelboom over het al dan niet melden van een kartel."),
  24: ([7, 9, 10, 11], [SP], ["Nash-evenwicht", "gevangenendilemma", "dominante strategie", "clementieregeling", "kartel"],
       "Uitleggen waarom het Nash-evenwicht in de spelboom een bedrijf aanzet tot zo snel mogelijk melden van het kartel."),
 }},
"Een welverdiende oude dag": {
 "labels": {1: "inleiding: oudedagsvoorziening via omslagstelsel; bruto-verdienpotentieel en financieel vermogen",
            2: "figuur 1: model van de levensloop van een werknemer; uitgangspunten van het model",
            3: "positie punt b en tijdsvoorkeur",
            4: "vast deel van het inkomen wordt geconsumeerd",
            5: "lagere uitkering oudedagsvoorziening: punt b hoger",
            6: "beleggingsadviseur: jongeren aandelen, ouderen obligaties of betaalrekening"},
 "text": {"c2": "Figuur 1 model van de levensloop van een werknemer\nGrafiek (euro's tegen de tijd van betreden arbeidsmarkt via pensionering tot overlijden): het bruto-verdienpotentieel daalt lineair van punt a (4 miljoen) bij het betreden van de arbeidsmarkt tot 0 bij pensionering; het financieel vermogen stijgt lineair van punt c (0) bij het betreden van de arbeidsmarkt tot punt b (0,6 miljoen) bij pensionering en daalt daarna lineair tot 0 bij overlijden.\nDe uitgangspunten van de econoom bij het model zijn:\n- De inflatie en de rente bedragen beide 0%.\n- Het loonpeil blijft onveranderd.\n- Heffingen op het inkomen (inclusief premies voor de oudedagsvoorziening) bedragen steeds 30% van het inkomen.\n- Na pensionering wordt geen inkomen meer verdiend.\nDe econoom licht toe dat de punten a en c in dit model ook hoger of lager getekend zouden kunnen worden. Het financieel vermogen zou bij het betreden van de arbeidsmarkt negatief kunnen zijn, gekoppeld aan een hoger verdienpotentieel.",
          "c3": "De positie van punt b wordt onder andere bepaald door de tijdsvoorkeur van een werknemer gedurende diens werkzame leven."},
 "q": {
  25: ([1, 2], [IR], ["lenen", "verdienpotentieel", "menselijk kapitaal", "studieschuld", "negatief vermogen"],
       "Verklaren waarom een negatief vermogen bij start samengaat met een hoger toekomstig verdienpotentieel."),
  26: ([2, 3], [IR], ["tijdsvoorkeur", "sparen", "consumptie nu of later", "vermogensopbouw"],
       "Beredeneren hoe een hogere tijdsvoorkeur de vermogensopbouw tot de pensionering beïnvloedt."),
  27: ([2, 4], [RIR, IR], ["levensloop", "consumptiequote berekenen", "heffingen", "sparen voor pensioen", "bruto-inkomen"],
       "Berekenen welk percentage van het bruto-inkomen vóór pensionering wordt geconsumeerd."),
  28: ([2, 5], [RIR], ["omslagstelsel", "oudedagsvoorziening", "eigen pensioenopbouw", "premieverlaging", "sparen"],
       "Onderbouwen waarom een lagere omslaguitkering leidt tot meer eigen vermogensopbouw vóór pensionering."),
  29: ([6], [BL, RI], ["aandelen", "obligaties", "risico en rendement", "beleggingshorizon", "koersrisico"],
       "Verklaren waarom jongere beleggers meer aandelen en oudere beleggers meer obligaties krijgen aangeraden."),
 }},
}
