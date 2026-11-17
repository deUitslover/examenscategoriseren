# Annotaties (STAP 3-4) voor VWO-WISA-26-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-26-I-O.pdf vwo-wiskunde-a-2026-i wiskunde-a-vwo-2026-i \
#       --merge 0:0-2 1:0-3 2:2-3 3:0-4 4:0-1 5:0-4 6:0-1 6:3-4 7:0-1 8:0-2 8:4-5 9:0-2 10:0-3 \
#               11:2-3 12:0-4 13:0-2 \
#       --drop 12:8
# (--drop 12:8: "Let op: de laatste vraag van dit examen staat op de volgende pagina".)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2026-i tools/annotations/vwo-wiskunde-a-2026-i.py
SOURCE = "VWO Wiskunde A 2026-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Schaakprogramma's": {
 "labels": {1: "schaakspel en spelverloop; schatting Shannon: 30 mogelijkheden per zet bij 10 zetten; werkelijk 6,93 · 10¹³ spelverlopen",
            2: "schaakprogramma's rekenen een aantal zetten vooruit",
            3: "speelsterkte; lineaire toename 1985–1995 (figuur 1); Deep Blue 1996 speelsterkte 2853",
            4: "Stockfish: speelsterkte 3097 op 1 januari 2009, daarna lineaire toename met 39 per jaar",
            5: "Houdini: R_H = 92,1 · log(t + 1) + 3190 met t = 0 op 1 januari 2010",
            6: "1 januari 2016 sprong van +121 boven formule R_H; 3433 op 1 januari 2019 (figuur 2); vorm R = a · log(t + 1) + c met t = 0 op 1 januari 2016"},
 "text": {"c1": "Het schaakspel is een eeuwenoud bordspel waarbij twee spelers om en om een schaakstuk mogen verzetten. Hierbij heeft de ene speler witte schaakstukken en de andere zwarte schaakstukken. De speler met de witte stukken begint. De spelregels van het schaakspel zijn relatief eenvoudig. Toch lukt het al eeuwen niet om een winnende strategie te vinden. In deze opgave laten we de spelregels verder buiten beschouwing.\nDe opeenvolging van zetten tijdens een schaakspel noemen we het spelverloop. Een belangrijke oorzaak waardoor een winnende strategie nog niet is gevonden, is het grote aantal verschillende spelverlopen dat voor kan komen. De Amerikaanse wiskundige Claude Shannon beschreef dit in 1950 als eerste in zijn publicatie 'Programming a Computer for Playing Chess'.\nIn zijn publicatie deed Shannon een ruwe schatting van het aantal mogelijke spelverlopen met 10 zetten. Bij deze schatting nam hij aan dat iedere keer dat een speler een schaakstuk verzet er 30 mogelijke spelverlopen ontstaan.\nDe schatting van Shannon bleek veel te hoog.\nAls bijvoorbeeld wit en zwart beide 5 keer een schaakstuk verzetten, zijn er in werkelijkheid 6,93 · 10¹³ verschillende spelverlopen mogelijk met deze 10 zetten.",
          "c3": "Hoe goed een schaakprogramma is in het berekenen van de beste zetten en hoeveel zetten het vooruit kan rekenen bepaalt de speelsterkte van het schaakprogramma. De speelsterkte wordt uitgedrukt in een geheel getal.\nIn de periode 1985-1995 nam de speelsterkte van het sterkste schaakprogramma lineair toe. Zie figuur 1.\nfiguur 1: speelsterkte (1900 t/m 2400) tegen jaar (1-1-1985 t/m 1-1-1995); rechte lijn van ongeveer 1990 op 1-1-1985 tot ongeveer 2390 op 1-1-1995\nHet bedrijf IBM haalde in 1996 het nieuws met het inmiddels legendarische schaakprogramma Deep Blue. Dit schaakprogramma had in dat jaar een speelsterkte van 2853 en had daarmee volgens kenners jaren voorsprong op andere schaakprogramma's.",
          "c5": "Begin 2010 kwam de Vlaamse programmeur Robert Houdart met het schaakprogramma Houdini. Dit was op dat moment het sterkste schaakprogramma ter wereld. Houdart bleef in de jaren erna verbeteringen aan zijn schaakprogramma aanbrengen, waardoor de speelsterkte in de eerste jaren toenam volgens de formule:\nR_H = 92,1 · log(t + 1) + 3190\nHierin is R_H de speelsterkte van Houdini en t de tijd in jaren met t = 0 op 1 januari 2010.\nDe speelsterkte van Houdini nam in de jaren na 2010 langzamer toe dan die van Stockfish. Daardoor was Stockfish na enkele jaren weer het betere schaakprogramma.",
          "c6": "Door een slimme nieuwe techniek slaagde Houdart erin de speelsterkte van zijn schaakprogramma enorm te verbeteren. Hierdoor was op 1 januari 2016 de speelsterkte van Houdini 121 punten hoger dan op basis van de formule voor R_H verwacht mocht worden. Daarna nam de speelsterkte weer veel langzamer toe tot 3433 op 1 januari 2019.\nDeze ontwikkeling is schematisch weergegeven in figuur 2.\nfiguur 2: speelsterkte (3150 t/m 3450) tegen jaar (1-1-2010 t/m 1-1-2020); afnemend stijgende grafiek tot 1-1-2016, daar een sprong van +121, daarna langzaam stijgend tot 3433 op 1-1-2019\nMet behulp van bovenstaande gegevens kan voor het deel van de grafiek vanaf 2016 een formule worden opgesteld van de vorm R = a · log(t + 1) + c met t de tijd in jaren met t = 0 op 1 januari 2016."},
 "q": {
  1: ([1], [TP, AL], ["vermenigvuldigingsprincipe", "machten", "wetenschappelijke notatie", "verhouding"],
      "Met het vermenigvuldigingsprincipe een aantal mogelijkheden berekenen als macht en vergelijken met een gegeven aantal."),
  2: ([3], [FG, SF], ["lineair extrapoleren", "eerstegraadsfunctie", "richtingscoëfficiënt", "grafiek aflezen"],
      "Uit een grafiek een lineair verband afleiden en extrapoleren tot een gegeven waarde."),
  3: ([4, 5], [FG, SF], ["lineaire formule opstellen", "logaritmische functie", "snijpunt met GR", "vergelijking oplossen"],
      "Een lineaire formule opstellen en het snijpunt met een logaritmische functie met de GR bepalen."),
  4: ([5, 6], [FG, SF], ["logaritmische functie", "formule opstellen", "stelsel vergelijkingen", "substitutie"],
      "De parameters van een logaritmische formule bepalen uit twee gegeven punten."),
 }},
"De vergeetcurve": {
 "labels": {1: "vergeetcurve van Ebbinghaus (figuur): 100%, 58% (20 min), 44% (1 uur), 36% (9 uur), 33% (1 dag), 28% (2 dagen), 25% (6 dagen), 21% (31 dagen); horizontale as niet gelijkmatig",
            2: "formule P = 31,7 / t^0,127 met t > 0; P percentage onthouden, t in dagen",
            3: "vergeetsnelheid na een uur vele malen groter dan na een week"},
 "text": {"c1": "De Duitse psycholoog Hermann Ebbinghaus deed eind 19e eeuw veel onderzoek naar het geheugen. Hij ontdekte dat mensen nieuwe informatie goed kunnen onthouden, maar dat ze informatie ook weer snel vergeten als ze er verder niets meer mee doen.\nZijn onderzoek resulteerde in de zogeheten vergeetcurve van Ebbinghaus. In de figuur is de vergeetcurve weergegeven.\nfiguur: percentage onthouden informatie tegen verstreken tijd; meteen 100%, 20 minuten 58%, 1 uur 44%, 9 uur 36%, 1 dag 33%, 2 dagen 28%, 6 dagen 25%, 31 dagen 21%\nIn de figuur is bijvoorbeeld af te lezen dat 1 uur na het leren van nieuwe informatie nog maar 44% van die nieuw geleerde informatie onthouden is.\nDe horizontale as heeft een bijzondere schaalverdeling: een ‘hokje’ stelt niet steeds evenveel tijd voor. Hierdoor suggereert de grafiek in de figuur dat er bij benadering sprake zou zijn van exponentiële afname van het percentage informatie dat onthouden is. Op internet circuleren dan ook artikelen die beweren dat de vergeetcurve volgens een exponentiële afname verloopt. Dit is echter niet waar.",
          "c2": "Tegenwoordig wordt ook wel gebruikgemaakt van de formule:\nP = 31,7 / t^0,127, met t > 0\nHierin is P het percentage informatie dat onthouden is en t het aantal dagen dat verstreken is sinds het leren van de informatie."},
 "q": {
  5: ([1], [SF], ["exponentiële afname", "groeifactor", "tabel controleren", "tijdseenheden"],
      "Met groeifactoren over gelijke tijdsintervallen aantonen dat gegevens niet bij exponentiële afname passen."),
  6: ([2], [FG, AL], ["machtsfunctie", "vergelijking oplossen", "eenheden omrekenen", "substitutie"],
      "Een vergelijking met een machtsfunctie oplossen en het antwoord omrekenen naar minuten."),
  7: ([2, 3], [AF], ["afgeleide", "machtsfunctie", "negatieve exponent", "verhouding", "eenheden omrekenen"],
      "De afgeleide van een machtsfunctie met negatieve exponent bepalen en de helling op twee tijdstippen vergelijken."),
 }},
"Hitte-eiland": {
 "labels": {1: "stedelijk hitte-eiland effect; kaart Randstad (figuur 1); V_max = 2,01 · log(P) − 4,06 (formule 1); media: ‘wel 13 graden Celsius warmer’",
            2: "V = V_max · C · W (formule 2); figuur 2: bewolkingsfactor C dalend tegen bewolking N (0 t/m 8); bewolking neemt toe, windfactor constant",
            3: "windlimiet L = (0,567 · log(P) − 0,513)² (formule 3); Berlijn 3 600 000 en Hamburg 1 830 700 inwoners",
            4: "C = 0,65 + 0,35 · sin(⅛π(N + 4)) (formule 4); W = 0,5 + 0,5 · sin(π(v/L + 0,5)) (formule 5); Eindhoven 24 juli 2019: 36,4 °C omgeving, wind 3 m/s, bewolking 3, 230 000 inwoners"},
 "text": {"c1": "Gebouwen, huizen, wegen en stenen houden veel warmte vast waardoor het in steden, vooral in warme perioden, warmer wordt dan in de nabije omgeving. Een stad waar de temperatuur hoger is dan de temperatuur in de nabije omgeving van die stad wordt een hitte-eiland genoemd. Dat er verschil in temperatuur ontstaat, wordt het stedelijk hitte-eiland effect genoemd. Algemeen geldt: hoe groter een stad, hoe groter het temperatuurverschil als gevolg van het stedelijk hitte-eiland effect. Hierbij wordt het inwonersaantal van een stad als maat voor de grootte van een stad gebruikt.\nIn figuur 1 is op een kaart het stedelijk hitte-eiland effect in de Randstad weergegeven. De lichte vlekken op kaart die door het RIVM is uitgegeven, geven de hitte-eilanden weer.\nfiguur 1: kaart van de Randstad met lichte vlekken voor hitte-eilanden\nIn het voorjaar van 2013 werd in het Duitse tijdschrift Meteorologische Zeitschrift een onderzoek naar hitte-eilanden in Europa gepubliceerd. Volgens dit onderzoek geldt voor Europese steden:\nV_max = 2,01 · log(P) − 4,06 (formule 1)\nHierin is P het inwonersaantal van de stad en V_max het grootst mogelijke verschil tussen de temperatuur van een hitte-eiland en de (lagere) temperatuur in de nabije omgeving van dat hitte-eiland in graden Celsius.\nTijdens een hittegolf in de zomer van 2019 meldden diverse media dat het in sommige steden in Nederland ‘wel 13 graden Celsius warmer’ zou kunnen worden dan in hun nabije omgeving.",
          "c2": "Het inwonersaantal is niet de enige factor die meespeelt bij het stedelijk hitte-eiland effect. Twee andere belangrijke factoren zijn de bewolking en de wind. Door deze factoren zal het werkelijke verschil tussen de temperatuur van een hitte-eiland en de temperatuur in de nabije omgeving meestal kleiner zijn dan V_max. Er geldt:\nV = V_max · C · W (formule 2)\nHierin is V het verschil tussen de temperatuur van een hitte-eiland en de temperatuur in de nabije omgeving van dat hitte-eiland in graden Celsius, C de bewolkingsfactor en W de windfactor.\nIn figuur 2 is geschetst hoe de mate van bewolking N en de bewolkingsfactor C samenhangen. Hierbij betekent N = 0 dat het onbewolkt is en N = 8 dat er sprake is van volledige bewolking.\nfiguur 2: schets van C tegen N (0 t/m 8); C begint bij 1 en daalt\nWe bekijken de situatie dat op een dag de mate van bewolking toeneemt en de windfactor constant blijft. Als dan de temperatuur in de nabije omgeving constant blijft, daalt de temperatuur in de stad.",
          "c3": "Hoe harder het waait, hoe kleiner het temperatuurverschil als gevolg van het stedelijk hitte-eiland effect. Hierbij heeft wind in kleine steden een grotere remmende werking op het temperatuurverschil als gevolg van het stedelijk hitte-eiland effect dan in grote steden. De onderzoekers spreken daarom over de windlimiet. Dat is de maximale windsnelheid waarbij er nog sprake is van het stedelijk hitte-eiland effect. Volgens de onderzoekers geldt:\nL = (0,567 · log(P) − 0,513)² (formule 3)\nHierin is P het inwonersaantal van de stad en L de windlimiet in m/s.\nBerlijn is de grootste stad van Duitsland. In 2018 had Berlijn 3 600 000 inwoners. Hamburg, de tweede stad van Duitsland, had toen 1 830 700 inwoners. De windlimiet voor Berlijn was toen groter dan de windlimiet voor Hamburg.",
          "c4": "Voor de in figuur 2 weergegeven samenhang tussen de mate van bewolking N en de bewolkingsfactor C geldt de formule:\nC = 0,65 + 0,35 · sin(⅛π(N + 4)) (formule 4)\nVoor de windfactor W stelden de onderzoekers de volgende formule op:\nW = 0,5 + 0,5 · sin(π(1/L · v + 0,5)) (formule 5)\nHierin is v de windsnelheid in m/s en L weer de windlimiet in m/s.\nDe warmste dag in de zomer van 2019 was 24 juli. In de nabije omgeving van Eindhoven was het die dag 36,4 graden Celsius bij een windsnelheid van 3 m/s en een mate van bewolking van 3.\nEindhoven had toen 230 000 inwoners."},
 "q": {
  8: ([1], [FG, SF], ["logaritmische functie", "vergelijking oplossen", "logaritme", "substitutie", "uitkomst interpreteren"],
      "Een logaritmische vergelijking oplossen en de uitkomst interpreteren in de context."),
  9: ([2], [FG], ["kwalitatief redeneren", "meerdere variabelen", "dalende functie", "product van factoren"],
      "Kwalitatief redeneren over het effect van een dalende factor in een productformule met meerdere variabelen."),
  10: ([3], [FG, AL], ["substitutie", "logaritmische functie", "procentuele toename", "relatief verschil"],
       "Twee waarden van een formule met een logaritme berekenen en het procentuele verschil bepalen."),
  11: ([1, 2, 3, 4], [FG, SF], ["formules combineren", "substitutie", "sinusfunctie", "logaritmische functie"],
       "Meerdere gegeven formules (logaritmisch en sinusvormig) combineren door substitutie om een eindwaarde te berekenen."),
 }},
"Rubik’s Race": {
 "labels": {1: "Rubiks kubussen (foto 1 en 2), kubusnummer n; A(n) = p · (n − 1)² + q (formule 1); kubusnummer 2: 8 blokjes, kubusnummer 3: 26 blokjes",
            2: "A(n) = 6n² − 12n + 8 (formule 2)",
            3: "Rubik’s Race: zes kleuren, vier tegels per kleur, speelveld 25 vakjes (foto 3); 24 tegels en één leeg vakje",
            4: "kleurenpatroon van 9 tegels in het midden (foto 4); 6⁹ patronen mogelijk, 68 676 met zes of meer tegels van dezelfde kleur; nooit meer dan vier tegels van één kleur"},
 "text": {"c1": "De Rubiks kubus is een puzzel in de vorm van een kubus die zelf weer kubusvormige blokjes bevat. De meest bekende Rubiks kubus is de kubus die je ziet op foto 1.\nfoto 1: Rubiks kubus van 3 bij 3 bij 3\nEr bestaan ook andere Rubiks kubussen. Zie foto 2.\nfoto 2: Rubiks kubussen van 2 bij 2 bij 2, 4 bij 4 bij 4 en 5 bij 5 bij 5\nIn deze opgave wordt het getal n gebruikt voor het kubusnummer. Op foto 2 zie je kubusnummers 2, 4 en 5.\nHet aantal blokjes A van kubusnummer n kan worden berekend met een formule van de vorm:\nA(n) = p · (n − 1)² + q (formule 1)\nAlleen aan de buitenkant van een Rubiks kubus zitten blokjes. Zo bevat de kleinste Rubiks kubus met kubusnummer 2 (zie foto 2), 8 blokjes en de kubus met kubusnummer 3 bevat 26 blokjes (zie foto 1).",
          "c2": "De formule voor A(n) kan ook geschreven worden in de vorm:\nA(n) = 6n² − 12n + 8 (formule 2)",
          "c3": "Rubik’s Race is een spel voor twee spelers dat is geïnspireerd op de Rubiks kubus. Het spel bevat tegels in zes verschillende kleuren. Elke speler heeft vier tegels van elke kleur en een speelveld met vijfentwintig vakjes. De speelvelden van de spelers zitten aan elkaar vast en kunnen daarom niet gedraaid worden. Zie foto 3.\nfoto 3: twee speelvelden van Rubik’s Race met een leeg vakje aangegeven\nAan het begin van het spel plaatst elke speler zijn vierentwintig tegels op het eigen speelveld. Eén van de vijfentwintig vakjes blijft dus leeg. Het maakt niet uit welk vakje dat is. Zo ontstaat bij elke speler een kleurenpatroon met één leeg vakje. Zie foto 3.",
          "c4": "De spelers verschuiven vervolgens tijdens het spel met behulp van het lege vakje hun tegels, totdat er in het midden een gegeven kleurenpatroon ontstaat. Degene die dit het snelst doet, is de winnaar. Op foto 4 zie je een kleurenpatroon en daarnaast de speelvelden met in het midden precies hetzelfde kleurenpatroon.\nfoto 4 – kleurenpatroon en speelvelden: kaart met een 3 bij 3 kleurenpatroon naast de twee speelvelden\nElke speler heeft tegels in zes verschillende kleuren. Van elke kleur heeft hij vier tegels. De spelers maken daarmee een kleurenpatroon van negen tegels, zoals in foto 4 te zien is.\nIn totaal zijn er met zes kleuren 6⁹ verschillende kleurenpatronen van 9 tegels mogelijk. Er is bekend dat 68 676 van deze kleurenpatronen zes of meer tegels van dezelfde kleur bevatten. In het kleurenpatroon dat de speler kan maken, zitten echter nooit meer dan vier tegels van dezelfde kleur.",
          "q14": "4p 14 Bereken hoeveel verschillende kleurenpatronen er voor een speler mogelijk zijn. Geef je antwoord in de vorm a · 10¹⁶ met a in twee decimalen."},
 "q": {
  12: ([1], [FG], ["tweedegraadsfunctie", "parameters bepalen", "stelsel vergelijkingen", "substitutie"],
       "De parameters van een kwadratische formule bepalen met twee gegeven punten."),
  13: ([1, 2], [FG], ["ongelijkheid oplossen", "tweedegraadsfunctie", "GR", "gehele oplossing"],
       "Een kwadratische ongelijkheid oplossen en de kleinste gehele oplossing bepalen."),
  14: ([3], [TP], ["permutaties met herhaling", "rangschikkingen van gelijke objecten", "faculteit", "combinaties"],
       "Het aantal rangschikkingen berekenen van objecten waarvan er groepen gelijk zijn."),
  15: ([3, 4], [TP, AL], ["combinaties", "complementregel", "systematisch tellen", "percentage berekenen"],
       "Met combinaties tellen hoeveel patronen voldoen aan een maximumvoorwaarde en dit als percentage uitdrukken."),
 }},
"Warmtepompen": {
 "labels": {1: "aantal geïnstalleerde warmtepompen (figuur 1); eind 1994: 1700, eind 2019: 412 000, bij benadering exponentieel",
            2: "W = 1700 · e^(0,22t) met t = 0 eind 1994; formule geldt ook na 2019",
            3: "warmtepomp aan buitenmuur (figuur 2); L = L_max − 10 · log(πr²) met r > 0,8; wettelijk hoogstens 40 dB; L_max = 53 dB",
            4: "daling van minder dan 1 dB per meter is niet waarneembaar"},
 "text": {"c1": "In 2019 werd een deel van de aardgasvrije woningen in Nederland verwarmd met behulp van een warmtepomp. Een warmtepomp is een duurzaam alternatief voor een cv-ketel op gas. Warmtepompen zijn met een grote opmars bezig. Zie figuur 1.\nfiguur 1: totaal aantal geïnstalleerde warmtepompen (0 t/m 500 000) tegen eind van het jaar (1994 t/m 2019), toenemend stijgend\nEind 1994 waren er 1700 warmtepompen geïnstalleerd in Nederlandse woningen. Dit aantal nam bij benadering exponentieel toe tot 412 000 geïnstalleerde warmtepompen eind 2019.",
          "c2": "De grafiek in figuur 1 kan worden benaderd met de formule:\nW = 1700 · e^(0,22t)\nHierin is W het totaal aantal geïnstalleerde warmtepompen en t de tijd in gehele jaren met t = 0 aan het eind van 1994.\nVeronderstel dat de formule voor W ook na 2019 geldt.",
          "c3": "figuur 2: huis met warmtepomp aan de buitenmuur en een persoon op afstand r\nIn het vervolg van de opgave bekijken we warmtepompen die aan een buitenmuur gemonteerd worden. Zie figuur 2.\nEen nadeel van warmtepompen is het geluid dat ze maken. Voor warmtepompen die gemonteerd zijn zoals in de situatie in figuur 2, kan het geluidsniveau op een bepaalde afstand van de warmtepomp worden benaderd met de formule:\nL = L_max − 10 · log(πr²) met r > 0,8\nHierin is L het geluidsniveau in dB (decibel) van de warmtepomp dat op r meter afstand van de warmtepomp wordt waargenomen en L_max is het maximale geluidsniveau van de warmtepomp in dB.\nVanwege mogelijke geluidsoverlast is wettelijk vastgelegd dat het geluidsniveau van een warmtepomp tussen 19:00 uur en 7:00 uur hoogstens 40 decibel mag bedragen op de dichtstbijzijnde grens met de buren.\nPeter wil een warmtepomp aan een buitenmuur monteren in een situatie zoals in figuur 2 waarbij hij aan de wettelijke eis wil voldoen. Het maximale geluidsniveau van de warmtepomp is 53 dB."},
 "q": {
  16: ([1], [SF], ["groeifactor", "groeipercentage", "exponentiële groei", "groeifactor per jaar"],
       "Uit een begin- en eindwaarde de groeifactor per jaar en het groeipercentage berekenen."),
  17: ([2], [FG, HE], ["exponentiële functie", "toename per jaar", "ongelijkheid oplossen", "GR"],
       "Met een exponentiële formule bepalen wanneer de jaarlijkse toename voor het eerst een grens overschrijdt."),
  18: ([3], [FG, SF], ["logaritmische functie", "ongelijkheid oplossen", "logaritme", "afronden"],
       "Een logaritmische ongelijkheid oplossen om een minimale afstand te berekenen."),
  19: ([3, 4], [AF, FG], ["afgeleide", "kettingregel", "afgeleide van log", "vergelijking oplossen"],
       "De afgeleide van een logaritmische functie bepalen en berekenen waar de helling een gegeven waarde heeft."),
 }},
"Inkomsten uit apps": {
 "labels": {1: "inkomsten uit apps (figuur): 2017 totaal $56,4 mld waarvan $10,3 mld overige apps; 2020 totaal $85,0 mld waarvan $20,0 mld overige apps; totaal en percentage overige apps lineair"},
 "text": {"c1": "Al jaren groeit het gebruik van smartphones. Tegelijkertijd wordt er door bedrijven die apps voor smartphones ontwikkelen meer en meer verdiend aan de verkoop van die apps.\nToen de smartphone net in opmars was, werd er voornamelijk verdiend aan spelletjes voor op je smartphone. Newzoo, een bedrijf dat de spelletjesmarkt analyseert, voorspelde in 2017 in hun \"Global Mobile Market Report\" dat de inkomsten uit overige apps, dat zijn apps die geen spelletjes zijn, flink zouden gaan toenemen. Zie de figuur.\nfiguur: gestapeld staafdiagram 2017–2020 (spelletjes en overige apps); totaal 2017 $56,4 miljard (spelletjes $46,1 miljard, overige apps $10,3 miljard), 2018 $66,2 miljard, 2019 $76,2 miljard, 2020 $85,0 miljard (spelletjes $65,0 miljard, overige apps $20,0 miljard)\nIn het jaar 2017 waren de totale wereldwijde inkomsten uit de verkoop van alle apps – dus van spelletjes en overige apps samen – gelijk aan 56,4 miljard dollar. Hiervan was 10,3 miljard dollar uit overige apps. Newzoo voorspelde dat de totale inkomsten zouden toenemen tot 85 miljard dollar in het jaar 2020, waarvan 20 miljard dollar uit overige apps.\nNewzoo gebruikte twee lineaire modellen voor deze voorspellingen. Newzoo ging er namelijk vanuit dat de totale inkomsten lineair zouden toenemen, maar ook dat het percentage inkomsten uit overige apps ten opzichte van de totale inkomsten lineair zou toenemen.\nVeronderstel dat de modellen van Newzoo ook na 2020 zijn blijven gelden. In 2020 waren de inkomsten uit de verkoop van spelletjes gelijk aan 65 miljard dollar en uit de verkoop van overige apps 20 miljard dollar."},
 "q": {
  20: ([1], [FG, AL], ["lineair model opstellen", "percentages", "formules combineren", "ongelijkheid oplossen met GR"],
       "Twee lineaire modellen (totaal en percentage) opstellen en combineren om te bepalen wanneer een grens wordt bereikt."),
 }},
}
