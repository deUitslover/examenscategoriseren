# Annotaties (STAP 3-4) voor VWO-WISA-22-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-22-III-O.pdf vwo-wiskunde-a-2022-iii wiskunde-a-vwo-2022-iii \
#       --merge 0:0-3 0:7-8 1:0-2 1:3-4 2:0-2 2:3-5 3:0-4 3:6-7 4:1-2 5:0-2 5:3-5 7:0-1 8:1-2 9:0-4 \
#               11:0-3 11:7-8 13:0-6 14:1-8 \
#       --drop 4:0 8:0 14:0 --join 6:0 --absorb 10:3=2 --extend 4:1=60 8:1=60 14:1=20
# (--join 6:0: noot 1 van Touwtjespringen loopt over de paginagrens;
#  --absorb 10:3=2: vraag 15 heeft een gestapelde breuk dAH/dx, plan_page maakte van
#  de eerste regel een los contextblok; --drop 4:0 8:0 14:0: kop "uitwerkbijlage".)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2022-iii tools/annotations/vwo-wiskunde-a-2022-iii.py
SOURCE = "VWO Wiskunde A 2022-III"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Temperatuurschalen": {
 "labels": {1: "inleiding; referentiepunten Fahrenheit (0 °F ijsmengsel, 32 °F vriespunt, 96 °F lichaamstemperatuur); 37 °C en 0 °C; verbanden lineair",
            2: "nauwkeurig verband C = 5/9·(F − 32)",
            3: "Kelvinschaal: absolute nulpunt −273,15 °C; K = C + 273,15; vorm K = aF + b",
            4: "figuur: grafieken Celsius, Fahrenheit, Kelvin en Rankine; Rankine evenwijdig aan Fahrenheit met absolute nulpunt als nulpunt",
            5: "verband C = pR + q tussen °C en °Ra"},
 "text": {"c2": "De metingen van Fahrenheit waren vrij onnauwkeurig en daarmee was zijn temperatuurschaal dat ook. Inmiddels is de Fahrenheitschaal nauwkeuriger vastgesteld en geldt tussen graden Celsius (C) en graden Fahrenheit (F) het volgende verband: C = 5/9 · (F − 32)",
          "c4": "In de figuur zijn de grafieken getekend van verschillende temperatuurschalen: Celsius, Fahrenheit en Kelvin. Beide assen hebben een lineaire schaalverdeling. Op de horizontale as is echter geen schaalverdeling weergegeven: daar staan enkele natuurkundige verschijnselen die bij de betreffende temperaturen plaatsvinden.\nIn de figuur is ook de grafiek getekend van de schaal van Rankine. Deze schaal is in de negentiende eeuw afgeleid van die van Fahrenheit, maar heeft, net als de Kelvinschaal, het absolute nulpunt als nulpunt. De grafieken die horen bij Fahrenheit en Rankine zijn evenwijdig.\nfiguur: vier rechte lijnen (Rankine, Kelvin, Fahrenheit, Celsius) met verticale as van −500 tot 800; op de horizontale as de temperatuur van het ijsmengsel van Fahrenheit, het smeltpunt van water, de lichaamstemperatuur en het kookpunt van water"},
 "q": {
  1: ([1], [FG], ["lineair verband", "formule opstellen", "richtingscoëfficiënt", "lineair interpoleren", "lineair extrapoleren"],
      "Met twee referentiepunten een lineair verband opstellen en daarmee een onbekende waarde berekenen."),
  2: ([2], [FG], ["lineaire vergelijking", "vergelijking opstellen", "vergelijking oplossen", "lineair verband"],
      "Een lineaire vergelijking opstellen en oplossen voor het punt waar twee schalen gelijk zijn."),
  3: ([2, 3], [FG, AL], ["formules samenstellen", "lineair verband", "substitutie", "formule herleiden", "haakjes wegwerken"],
      "Twee lineaire formules samenstellen en herleiden tot de vorm K = aF + b."),
  4: ([2, 3, 4, 5], [FG], ["lineair verband", "evenwijdige lijnen", "richtingscoëfficiënt", "formule opstellen", "nulpunt"],
      "Een lineair verband opstellen met behulp van evenwijdigheid en een gegeven nulpunt."),
 }},
"Zonkracht en beschermingsfactor": {
 "labels": {1: "tabel maximale tijd in de zon bij zonkracht 8 per huidtype, zonder crème en met factor 20; uitleg beschermingsfactor",
            2: "formule T = huidwaarde/zonkracht met huidwaarden 60, 100, 200, 300; factoren 10, 15, 20, 30, 50; zonkracht 5, huidtype 2, 4 uur",
            3: "figuur: gemeten zonkracht 5 september 2015 Bilthoven en maximaal mogelijke zonkracht; vorm Z = a + b·sin(c(t − d))",
            4: "Marieke: huidtype 1, factor 15, 225 minuten bij zonkracht 4; Z = 2,65 + 2,65·sin(0,50(t − 10,7)) met 7,6 ≤ t ≤ 20,1",
            5: "uitwerkbijlage vraag 6: figuur zonkracht tegen tijd"},
 "block_types": {5: "uitwerkbijlage"},
 "text": {"c2": "Bovengenoemde tabel geldt voor zonkracht 8. De zonkracht is een maat voor de intensiteit van de zonnestraling. Zonkracht 8 is de maximale zonkracht die in Nederland voorkomt. Hoe lang iemand in de zon kan blijven, hangt niet alleen af van zijn huidtype en de zonnebrandcrème, maar ook van de zonkracht. Voor T, de maximale tijd in de zon zonder crème, wordt wel de volgende formule gebruikt:\nT = huidwaarde/zonkracht\nHierbij is T in minuten en heeft huidtype 1 huidwaarde 60, huidtype 2 huidwaarde 100, huidtype 3 huidwaarde 200 en huidtype 4 huidwaarde 300.\nEr zijn zonnebrandcrèmes met beschermingsfactor 10, 15, 20, 30 en 50 beschikbaar.\nOp een licht bewolkte dag in juni is de zonkracht 5. Iemand met huidtype 2 wil 4 uur in de zon kunnen blijven.",
          "c3": "In werkelijkheid is de zonkracht gedurende een dag nooit constant, maar varieert afhankelijk van de bewolking en het moment van de dag. In de figuur zie je de gemeten zonkracht op 5 september 2015 in Bilthoven. Deze figuur staat ook op de uitwerkbijlage.\nfiguur: zonkracht (0-4) tegen tijd in uren (7-20), met verbonden meetpunten en een vloeiende grafiek van de maximaal mogelijke zonkracht\nDe met lijntjes verbonden punten geven de metingen aan. In de figuur is ook een grafiek getekend die de maximaal mogelijke zonkracht geeft, dat wil zeggen de zonkracht bij onbewolkte hemel. Onderzoekers benaderen deze grafiek met een formule van de vorm:\nZ = a + b·sin(c(t − d))\nHierin is Z de maximaal mogelijke zonkracht en t de tijd in uren.",
          "c4": "Op een bepaalde dag in augustus moet Marieke een lange tijd in de zon werken. Marieke heeft huidtype 1 en ze smeert zich altijd in met zonnebrandcrème factor 15. Je kunt nu berekenen dat Marieke maximaal 225 minuten in de zon kan blijven als de zonkracht constant 4 zou zijn.\nVoor die dag in augustus is door een onderzoeker voor de maximaal mogelijke zonkracht Z de volgende formule opgesteld:\nZ = 2,65 + 2,65·sin(0,50(t − 10,7))\nHierin is t de tijd in uren met 7,6 ≤ t ≤ 20,1.\nNeem aan dat de zon op deze dag de hele dag schijnt met de maximaal mogelijke kracht, dus volgens de formule.",
          "c5": "uitwerkbijlage vraag 6\nfiguur: zonkracht (0-4) tegen tijd in uren (7-20), met verbonden meetpunten en de grafiek van de maximaal mogelijke zonkracht"},
 "q": {
  5: ([1, 2], [AL, FG], ["verhoudingen", "formule invullen", "eenheden omrekenen", "evenredigheid", "vermenigvuldigingsfactor"],
      "Met een gegeven formule en een vermenigvuldigingsfactor een minimaal benodigde factor berekenen."),
  6: ([3, 5], [SF], ["sinusfunctie", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "grafiek aflezen"],
      "De parameters van een sinusfunctie bepalen uit een grafiek."),
  7: ([1, 2, 4], [SF, FG], ["sinusfunctie", "omgekeerd evenredig verband", "vergelijking oplossen", "grafische rekenmachine", "formule invullen"],
      "Met een sinusformule en een omgekeerd evenredig verband aantonen dat een maximale tijd wordt overschreden."),
 }},
"Touwtjespringen": {
 "labels": {1: "inleiding touwtjespringen; model springtouw laagste en hoogste stand, punten A en B, symmetrisch om AB; figuur",
            2: "formule H(x) = e⁻⁰,³¹ˣ + e⁰,³¹ˣ − 2; maximale hoogte stippellijn 1,54 m; draaiers ongeveer 5,5 m van elkaar",
            3: "noot 1: negatieve x ligt tussen A en het laagste punt",
            4: "onder het touw door rennen in de hoogste stand; Milan is 1,39 m lang",
            5: "groep van tien kinderen: twee draaiers en twee teams van vier",
            6: "spelverloop: sprongen per kind, in totaal 22 sprongen",
            7: "op de uitwerkbijlage een gedeeltelijk ingevuld schema",
            8: "uitwerkbijlage vraag 11: schema aantal sprongen per kind"},
 "block_types": {8: "uitwerkbijlage"},
 "text": {"c1": "Op veel schoolpleinen van basisscholen zie je groepen kinderen touwtjespringen. Twee kinderen draaien een lang touw rond, terwijl andere kinderen één voor één al springend het draaiende touw binnengaan en weer uitgaan.\nIn de figuur is een model van het springtouw in een assenstelsel getekend. De doorgetrokken lijn is het springtouw in de laagste stand en de stippellijn is het springtouw in de hoogste stand. Het springtouw wordt door de draaiers vastgehouden in de punten A en B. Het springtouw raakt de grond precies midden tussen de draaiers in. We gaan er in dit model van uit dat het springtouw symmetrisch om de as AB heen draait.\nfiguur: assenstelsel met x van −3 tot 3 en H van −1 tot 2; doorgetrokken dalparabool-achtige lijn door O van A naar B en een gestippelde boog van A naar B erboven",
          "c2": "De formule die hoort bij de doorgetrokken lijn in de figuur is:\nH(x) = e⁻⁰,³¹ˣ + e⁰,³¹ˣ − 2\nHierin is H(x) de hoogte (in meters) van het springtouw en x de ‘afstand’¹⁾ (in meters) gemeten vanaf het punt waar het springtouw de grond raakt. In dit model verwaarlozen we de dikte van het springtouw. Het model is symmetrisch ten opzichte van de H-as en de maximale hoogte van de stippellijn in de figuur is 1,54 meter.\nUit de gegevens volgt dat de draaiers ongeveer 5,5 meter van elkaar staan.",
          "c3": "noot 1 Als x negatief is, betekent dit dat het bijbehorende punt op de doorgetrokken lijn ergens tussen A en het laagste punt van de doorgetrokken lijn ligt. Zie de figuur.",
          "c8": "uitwerkbijlage vraag 11\ntabel met kolommen 'aantal sprongen per kind' en 'totale aantal sprongen per kind' en rijen kind 1 t/m kind 4; bij kind 1 zijn al ingevuld: 1, 2, 4"},
 "q": {
  8: ([1, 2, 3], [FG, SF], ["exponentiële functie", "symmetrie", "vergelijking oplossen", "grafische rekenmachine", "formule invullen"],
      "Met een formule met e-machten en symmetrie een afstand tussen twee punten berekenen."),
  9: ([1, 2, 3, 4], [FG], ["vergelijking opstellen", "spiegelen", "exponentiële functie", "grafische rekenmachine", "ongelijkheid"],
      "Met een gespiegelde grafiek een vergelijking opstellen en numeriek oplossen."),
  10: ([5], [TP], ["combinaties", "verdelingen tellen", "telproblemen", "groepen indelen", "dubbel tellen corrigeren"],
       "Het aantal manieren berekenen om een groep in draaiers en twee gelijke teams te verdelen."),
  11: ([6, 7, 8], [TP], ["schema invullen", "rooster", "systematisch tellen", "patroon herkennen"],
       "Een telschema systematisch invullen en totalen per rij vergelijken."),
 }},
"Hoe ver is de horizon?": {
 "labels": {1: "inleiding; model aarde als bol; figuur met A, H, M en x; MH = 6371 km; Pythagoras; AH = √(12742x + x²)",
            2: "Domtoren: 75 m en 90 m ooghoogte",
            3: "AH neemt toe als x toeneemt",
            4: "bewering Henk: tweemaal zo hoog geeft tweemaal zo ver"},
 "text": {"c1": "Bij helder weer geldt: naarmate je hoger staat, kun je verder kijken. Maar is het ook zo dat je tweemaal zo ver kunt kijken als je tweemaal zo hoog staat? Dat onderzoeken we in deze opgave.\nDaarvoor maken we een model: we beschouwen de aarde als een gladde bol. Zie de figuur.\nfiguur: cirkel met middelpunt M; punt A op hoogte x boven de cirkel; raaklijn AH aan de cirkel met een rechte hoek bij H\nDe ogen van een waarnemer staan in punt A en de waarnemer kan tot punt H kijken: zó ver reikt zijn horizon. Punt M is het middelpunt van de aarde. Lijnstuk MH is een straal van de aarde; MH = 6371 km. De lengte van lijnstuk MA is 6371 km plus de hoogte van A boven de grond. De hoogte van A boven de grond noemen we x (in kilometers).\nDriehoek AHM is rechthoekig. Met de stelling van Pythagoras AH² + HM² = AM² kunnen we nu de afstand AH (in kilometers) uitdrukken in x:\nAH = √(12742x + x²)",
          "c2": "Wie de Domtoren in Utrecht beklimt, kan op 75 meter ooghoogte en op 90 meter ooghoogte naar buiten kijken.",
          "c3": "Dat je verder kunt kijken als je hoger staat, betekent dat AH toeneemt als x toeneemt.\nUit de formule blijkt dat dit het geval is.",
          "q13": "3p 13 Bereken hoeveel je op 90 meter ooghoogte verder kunt kijken dan op 75 meter ooghoogte. Geef je antwoord in gehele km nauwkeurig.",
          "q15": "5p 15 Bepaal de afgeleide dAH/dx en beredeneer aan de hand van de formule van deze afgeleide, dus zonder een schets of tekening van de grafiek van de afgeleide te maken, dat AH toeneemt als x toeneemt."},
 "q": {
  12: ([1], [AL], ["stelling van Pythagoras", "haakjes wegwerken", "formule herleiden", "kwadraat", "wortel"],
       "Met de stelling van Pythagoras een formule met een wortel afleiden."),
  13: ([1, 2], [FG, AL], ["formule invullen", "eenheden omrekenen", "wortelfunctie", "verschil berekenen"],
       "Na het omrekenen van eenheden waarden in een wortelformule substitueren en vergelijken."),
  14: ([1, 3], [FG], ["kwalitatief redeneren", "wortelfunctie", "stijgende functie", "formule interpreteren"],
       "Uit de opbouw van een wortelformule beredeneren dat de functie stijgend is."),
  15: ([1, 3], [AF, HE], ["kettingregel", "afgeleide wortelfunctie", "afgeleide positief", "stijgende functie"],
       "Met de kettingregel de afgeleide van een wortelfunctie bepalen en aantonen dat deze positief is."),
  16: ([1, 4], [FG], ["evenredig verband", "formule invullen", "tegenvoorbeeld", "wortelfunctie"],
       "Onderzoeken of een wortelverband recht evenredig is."),
 }},
"Hypotheek": {
 "labels": {1: "inleiding hypotheek, looptijd, rente en aflossing; € 250 000, 30 jaar, 4,3% rente per jaar; Rₙ = 1,0035·Rₙ₋₁ − B met R₀ = 250 000; groeifactor afgerond op 4 decimalen",
            2: "B = 1225,10; bewering: na 10 jaar meer dan 20% afgelost",
            3: "B = I + F (rente en aflossing); verloop van I en F in de figuur",
            4: "figuur bedrag rente I en aflossing F tegen looptijd in maanden; F = 345,24·e⁰,⁰⁰³⁵ⁿ; B = L·0,01r/(1 − (1 + 0,01r)⁻ⁿ)",
            5: "na 10 jaar restschuld € 198 396; € 50 000 aflossen; nieuwe lening 20 jaar met 0,375% rente per maand",
            6: "twee mogelijkheden: I sparen tegen 2,95% per jaar, II aflossen en € 938,83 per maand betalen",
            7: "noot 1: restschuld berekend zonder tussentijds afronden"},
 "text": {"c1": "In 2015 koopt Casper een nieuwe woning. Om die te kunnen betalen, sluit hij bij een bank een hypotheek af. Hij spreekt met de bank een periode af waarin hij de lening terugbetaalt, de looptijd van de hypotheek. Hierbij is het maandelijks te betalen bedrag gedurende de looptijd iedere maand hetzelfde. Dit bedrag bestaat voor een deel uit rente en voor een deel uit aflossing; deze aflossing is een terugbetaling van een gedeelte van het geleende bedrag.\nDe hoogte van de maandelijkse betaling wordt zó gekozen dat aan het eind van de looptijd de hypotheek precies is afgelost en alle rente is betaald.\nDe hypotheek van Casper is € 250 000. Bij zijn hypotheek is de rente gedurende de gehele looptijd van 30 jaar hetzelfde, namelijk 4,3% rente per jaar over het nog terug te betalen deel van het geleende bedrag. Voor de restschuld van Casper kan de volgende recursieve formule worden opgesteld:\nRₙ = 1,0035 · Rₙ₋₁ − B met R₀ = 250 000\nIn deze formule is Rₙ de restschuld (in euro’s) na n maanden en B het bedrag (in euro’s) dat hij per maand betaalt.\nDe maandelijkse groeifactor is in deze formule afgerond op 4 decimalen tot 1,0035.",
          "c2": "Voor de hypotheek van Casper geldt B = 1225,10. Volgens zijn hypotheekadviseur is het zo dat hij na 10 jaar meer dan 20% van zijn hypotheek heeft afgelost.",
          "c3": "Het bedrag dat Casper per maand betaalt, bestaat voor een deel uit rente (I) en voor een deel uit aflossing (F). Er geldt dus: B = I + F.\nAan het begin van de looptijd bestaat dit bedrag voor het grootste deel uit rente en slechts voor een klein deel uit aflossing, maar naarmate er meer afgelost wordt, neemt het rentedeel af en de aflossing toe. Voor de hypotheek van Casper is met B = 1225,10 het verloop van I en F weergegeven in de figuur.",
          "c4": "Voor Casper kan de aflossing van zijn hypotheek benaderd worden met de formule\nF = 345,24 · e⁰,⁰⁰³⁵ⁿ\nmet n in maanden.\nfiguur: bedrag (in €, 0 tot 1400) tegen looptijd (in maanden, 1 tot 351); dalende doorgetrokken lijn voor rente (I) en stijgende stippellijn voor aflossing (F)\nIn het algemeen geldt voor het berekenen van het maandelijks te betalen bedrag B de volgende formule:\nB = L · 0,01r/(1 − (1 + 0,01r)⁻ⁿ)\nIn deze formule is L de hoogte van de lening, r het rentepercentage per maand en n de (resterende) looptijd van de lening in maanden.",
          "c5": "Na 10 jaar bedraagt de restschuld van Casper nog € 198 396.¹⁾ Hij heeft op dat moment de mogelijkheid € 50 000 van zijn hypotheek af te lossen. Het nadeel is wel dat hij dan voor de resterende looptijd van 20 jaar een nieuwe lening moet afsluiten met 0,375% rente per maand.",
          "c6": "Casper heeft nu twee mogelijkheden:\nI Hij verandert niets aan zijn hypotheek en blijft € 1225,10 per maand betalen. De € 50 000 zet hij op een lange-termijnspaarrekening waar hij 2,95% rente per jaar krijgt.\nII Hij lost met de € 50 000 zijn hypotheek voor een deel af en betaalt nog maar € 938,83 per maand. Het geld dat hij per maand minder uitgeeft, zet hij op de bank maar hij ontvangt hier geen rente over."},
 "q": {
  17: ([1], [SF, AL], ["groeifactor", "groeifactor omrekenen", "jaarrente naar maandrente", "machten", "exponentiële groei"],
       "Een jaarlijkse groeifactor omrekenen naar een maandelijkse groeifactor."),
  18: ([1, 2], [RI], ["recursieve formule", "doorrekenen", "grafische rekenmachine", "percentage", "restschuld"],
       "Met een recursieve formule doorrekenen en de uitkomst vergelijken met een percentage."),
  19: ([3, 4], [FG, SF], ["exponentiële functie", "vergelijking opstellen", "vergelijking oplossen", "grafische rekenmachine", "natuurlijke logaritme"],
       "Een vergelijking met een e-macht opstellen en oplossen om te bepalen wanneer twee grootheden gelijk worden."),
  20: ([4, 5], [FG], ["formule invullen", "substitutie", "negatieve exponent", "machten"],
       "Waarden substitueren in een formule met een negatieve exponent om een uitkomst te controleren."),
  21: ([5, 6], [SF, AL], ["groeifactor", "exponentiële groei", "samengestelde rente", "vergelijken", "eenheden omrekenen"],
       "Twee financiële opties vergelijken met exponentiële groei en lineaire toename."),
 }},
"Wijkertunnel": {
 "labels": {1: "krantenkop en fragment: banken verdienen fors aan Wijkertunnel; infographics op uitwerkbijlage; groei 1997 t/m 2010 voortzetten t/m 2025",
            2: "uitwerkbijlage vraag 22: infographics € 0,53 per voertuig, bouwkosten € 201 mln (Staat € 16 mln, banken € 185 mln), staafdiagram aantal voertuigpassages 1996-2010"},
 "block_types": {2: "uitwerkbijlage"},
 "text": {"c2": "uitwerkbijlage vraag 22\nStaat betaalt per voertuig aan banken: (1) meetunit telt aantal auto’s; (2) per voertuig betaalt de Staat € 0,53. Dit gaat naar een exploitatiemaatschappij van de banken.\nWie heeft de bouwkosten betaald? Totaal € 201.000.000: Staat € 16.000.000, consortium van banken € 185.000.000.\nAantal auto’s per jaar door tunnel: De Staat betaalt tol voor elk voertuig dat voorbijkomt. De verwachting was dat na 10 jaar 35,9 miljoen voertuigen per jaar passeren, maar dat aantal ligt aanzienlijk hoger. Hierdoor moet de Staat de banken meer betalen dan verwacht.\nstaafdiagram: aantal voertuigpassages (× 1 mln) per jaar van 1996 tot en met 2010, met de markering 'Staat verwachtte dit jaar 35.932.000' bij 2006 ⚠️ CONTROLEREN: exacte staafhoogtes alleen af te lezen uit de figuur"},
 "q": {
  22: ([1, 2], [RI, SF], ["somrij", "meetkundige rij", "groeifactor", "exponentiële groei", "grafiek aflezen", "extrapoleren"],
       "Met een groeifactor uit een staafdiagram extrapoleren en een somrij berekenen."),
 }},
}
