# Annotaties (STAP 3-4) voor VWO-WISA-19-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-19-I-O.pdf vwo-wiskunde-a-2019-i wiskunde-a-vwo-2019-i \
#       --merge 1:0-2 2:0-2 2:5-6 3:0-1 3:3-4 3:6-7 5:0-2 6:0-7 7:0-1 8:0-1 9:0-1 9:3-4 11:0-1 11:2-4 11:5-6 \
#       --join 4:0 8:0 --drop 10:0 --trim 9:5=14.2 --extend 9:3=15 10:1=25
# (--join 4:0: de figuur autoverkoop (p.5) hoort bij de tekst onderaan p.4;
#  --join 8:0: "Elke stip in deze figuur ..." + figuur 2 (p.9) loopt door van "De magnitude ..." (p.8);
#  --trim 9:5 / --extend 9:3: "boven magnitude M." (laatste contextregel) werd door vraag 18 opgeslokt;
#  --drop 10:0: kop "uitwerkbijlage", vraagnummer 14 blijft zichtbaar;
#  --extend 10:1: witruimte onder de uitwerkbijlage-figuur. De uitwerkbijlage
#  staat in de PDF 90 graden gedraaid; zo gelaten.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2019-i tools/annotations/vwo-wiskunde-a-2019-i.py
SOURCE = "VWO Wiskunde A 2019-I"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Goudplevieren": {
 "labels": {1: "goudplevieren in Nederland 1975–2012 (figuur 1) met trendkromme; vanaf 2003 rechte lijn",
            2: "figuur 2: lichaamsgewicht en hoeveelheid vet tegen dagen na begin gewichtstoename, trendlijnen voor- en najaar; stellingen I en II",
            3: "vetpercentage in het voorjaar: V = 1600/(2,3 · t + 198)",
            4: "vetpercentage in het najaar: V = (2300 + 60t)/(207 + 0,6t)",
            5: "met de afgeleide van P_najaar onderzoeken of het vetpercentage afnemend stijgend is"},
 "text": {"c1": "Een goudplevier (zie foto) is een vogel die niet in Nederland broedt, maar tijdens zijn trektochten wel in Nederland te vinden is. Er zijn grote verschillen in aantallen goudplevieren tussen de verschillende jaren. In figuur 1 zijn de aantallen goudplevieren in Nederland in de jaren 1975 tot en met 2012 weergegeven als zwarte stippen.\nfoto: goudplevier\nfiguur 1: aantal goudplevieren (0 tot 50 000) tegen het jaar ('75 tot '10), stippen en een trendkromme\nIn figuur 1 is ook een kromme getekend die de trend aangeeft. We nemen aan dat vanaf 2003 deze trend een rechte lijn is en dat dit ook na 2012 zo blijft.",
          "c2": "Tijdens hun verblijf in Nederland bouwen de goudplevieren een reserve op voor de komende trektochten. Hierdoor nemen ze toe in gewicht.\nIn figuur 2 zie je het resultaat van een onderzoek naar deze gewichtstoename: van een aantal op verschillende tijdstippen gevangen goudplevieren is het gewicht en/of de hoeveelheid vet bepaald. De open stippen horen bij waarnemingen in het najaar en de dichte stippen bij waarnemingen in het voorjaar. Ook zijn de trendlijnen getekend.\nfiguur 2: lichaamsgewicht (g, 180 tot 260) en hoeveelheid vet (g, 0 tot 80) tegen dagen na het begin van de gewichtstoename (0 tot 60), met trendlijnen voorjaar en najaar (najaar: 0,6 g/dag)\nOp grond van specifieke biologische kenmerken kunnen de onderzoekers bepalen wanneer de gewichtstoename van een goudplevier begint. Aan de hand van de trendlijnen in figuur 2 kun je onderzoeken of de volgende stellingen waar zijn.\nI In het voorjaar is de gemiddelde gewichtstoename per dag van een goudplevier ongeveer 2 keer zo groot als in het najaar.\nII De gewichtstoename in het voorjaar bestaat niet uit vet.",
          "c3": "Het vetpercentage van een vogel is de hoeveelheid lichaamsvet als percentage van het totale gewicht van de vogel. Met behulp van de trendlijnen in het voorjaar van zowel lichaamsgewicht als vethoeveelheid leiden de onderzoekers het volgende verband af:\nV_voorjaar = 1600 / (2,3 · t + 198)\nHierbij is P_voorjaar het vetpercentage van de vogel in het voorjaar en t de tijd in dagen na het begin van de gewichtstoename.",
          "c4": "Voor het vetpercentage in het najaar gaan we uit van de volgende formule:\nV_najaar = (2300 + 60t) / (207 + 0,6t)\nHierin is P_najaar het vetpercentage van de vogel in het najaar en t de tijd in dagen na het begin van de gewichtstoename.",
          "c5": "Met behulp van de afgeleide van P_najaar kan men onderzoeken of het vetpercentage P_najaar afnemend stijgend is.",
          "q1": "4p 1 Bereken hoeveel goudplevieren er volgens de trendlijn zijn in 2020. Geef je antwoord in gehele duizendtallen.",
          "q5": "6p 5 Stel de formule van de afgeleide van P_najaar op en onderzoek daarmee of P_najaar afnemend stijgend is."},
 "q": {
  1: ([1], [FG], ["lineair extrapoleren", "trendlijn", "grafiek aflezen", "lineaire formule", "richtingscoëfficiënt"],
      "Met een lineaire trendlijn uit een grafiek een toekomstige waarde extrapoleren."),
  2: ([2], [HE, AL], ["gemiddelde toename per dag", "helling van een trendlijn", "grafiek aflezen", "verhouding"],
      "Hellingen van trendlijnen aflezen en vergelijken om stellingen te toetsen."),
  3: ([2, 3], [FG, AL], ["lineaire formule opstellen", "percentage", "breuk", "formule afleiden", "twee punten"],
      "Een formule voor een percentage afleiden uit twee lineaire trendlijnen."),
  4: ([3], [FG], ["kwalitatief redeneren", "breuk", "noemer", "toenemen en afnemen", "formule zonder getallen"],
      "Uitsluitend met de vorm van een breukformule beredeneren of de uitkomst toe- of afneemt."),
  5: ([4, 5], [AF, HE], ["quotiëntregel", "afgeleide", "afnemend stijgend", "tekenverloop afgeleide", "redeneren met afgeleide"],
      "Met de quotiëntregel de afgeleide opstellen en daarmee onderzoeken of een functie afnemend stijgend is."),
 }},
"Kentekens": {
 "labels": {1: "kentekens sidecode 7: twee cijfers, drie letters, één cijfer; zonder beperkingen bijna 18 miljoen",
            2: "beperkingen bij sidecode 7 (geen 00, eerste letter, geen klinkers, geen C en Q, 82 combinaties uitgesloten); bewering verslaggever minder dan 20%",
            3: "sidecode 8 (1,46 miljoen kentekens); figuur autoverkoop 2011–2013 met trendlijn Aₙ = −375n + 37 250",
            4: "model geeft voor mei 2013 een hoger aantal dan de grafiek",
            5: "recursieve formule bij het model"},
 "text": {"c1": "Tussen mei 2008 en februari 2013 werd voor personenauto’s de kentekenserie gebruikt die door de Rijksdienst voor het Wegverkeer sidecode 7 genoemd wordt. Op de foto staat een van de eerste kentekens uit deze serie.\nfoto: kenteken 01-GBB-1\nDe kentekens bestaan uit twee cijfers, gevolgd door drie letters en tenslotte nog één cijfer.\nAls we ervan uitgaan dat er geen beperkingen zijn aan de te gebruiken cijfers en letters, dan zijn er bijna 18 miljoen verschillende kentekens te maken met sidecode 7.",
          "c3": "Vanaf 1 maart 2013 werd voor kentekens de serie sidecode 8 gebruikt. Sidecode 8 bevat eerst een cijfer, dan drie letters en tenslotte twee cijfers. Sidecode 8 lijkt dus erg op sidecode 7 maar omdat er andere beperkingen gelden, zijn in totaal 1,46 miljoen kentekens beschikbaar voor personenauto’s.\nIn oktober 2013 vraagt de verslaggever zich af tot wanneer deze serie (ongeveer) mee zal gaan. Hij maakt zelf een grafiek met daarin de verkoop van nieuwe personenauto’s vanaf 2011. Ook maakt hij als bijpassend model een trendlijn met een afname van de verkoop van 375 nieuwe auto’s per maand.\nfiguur: autoverkoop januari 2011 – september 2013 (0 tot 70.000 per maand), autoverkoop en gestippelde trend\nDe formule die bij dit model hoort, is:\nAₙ = −375n + 37 250\nHierbij is Aₙ het aantal verkochte nieuwe auto’s in maand n met n = 0 voor maart 2013, de eerste maand waarin sidecode 8 gebruikt wordt."},
 "q": {
  6: ([1], [TP], ["vermenigvuldigingsprincipe", "aantal mogelijkheden", "herhaling toegestaan", "afronden"],
      "Met het vermenigvuldigingsprincipe het aantal mogelijke codes van cijfers en letters berekenen."),
  7: ([1, 2], [TP, AL], ["vermenigvuldigingsprincipe", "beperkingen", "complement", "percentage", "telprobleem structureren"],
      "Een telprobleem met beperkingen oplossen en het resultaat als percentage van het totaal vergelijken."),
  8: ([3, 4], [FG, AL], ["lineaire formule", "substitutie", "grafiek aflezen", "procentuele toename"],
      "Een modelwaarde uit een lineaire formule procentueel vergelijken met een afgelezen werkelijke waarde."),
  9: ([3, 5], [RI], ["recursieve formule", "rekenkundige rij", "beginwaarde", "verschil"],
      "Bij een lineair model (rekenkundige rij) een recursieve formule opstellen."),
 }},
"Verpakkingen": {
 "labels": {1: "verpakking in de vorm van een balk uit karton van 30×40 cm; figuur met balk (h, b, l) en uitslag",
            2: "verpakking met hoogte 3 cm",
            3: "formule inhoud V = 2h³ − 70h² + 600h",
            4: "voor welke hoogte h (met h ≤ 15) is de inhoud maximaal",
            5: "efficiëntie van een verpakking: formule 1 E = inhoud verpakking / inhoud bol met oppervlakte A, formules 2 en 3 voor de bol, E = V/(419(√0,08A)³)"},
 "text": {"c1": "Om een verpakking in de vorm van een balk te maken, wordt een karton van 30x40 cm gebruikt. In de afbeeldingen hieronder zie je links een verpakking en rechts hoe de uitslag daarvan uit het karton geknipt wordt. Hierbij is h de hoogte, b de breedte en l de lengte van de verpakking in cm. De uitslag eindigt precies bij de randen van het karton. Zie de figuur.\nfiguur: links een balk met hoogte h, breedte b, lengte l en grijs grondvlak; rechts het karton van 30 cm breed en 40 cm hoog met de uitslag (grondvlak b bij l, randen h)",
          "c3": "De formule voor de inhoud V in cm³ van de verpakking uitgedrukt in de hoogte h in cm is:\nV = 2h³ − 70h² + 600h",
          "c4": "Met behulp van deze formule is vast te stellen voor welke hoogte h (met h ≤ 15) de inhoud maximaal is.",
          "c5": "Efficiëntie van een verpakking\nBedrijven willen zo efficiënt mogelijk omgaan met verpakkingsmateriaal. Meestal is er een vaststaande inhoud en wil men dat de oppervlakte van de verpakking zo klein mogelijk wordt, maar je kunt het ook andersom bekijken: bij een bepaalde oppervlakte wil je een verpakking met zo groot mogelijke inhoud. De maximale inhoud krijg je als je een bol neemt, maar een bol als verpakkingsmateriaal is vaak niet handig.\nOm de efficiëntie E van een verpakking met een inhoud V en een oppervlakte A te weten te komen, vergelijk je de inhoud V van die verpakking met de inhoud van een bol met diezelfde oppervlakte A.\nEr geldt:\nFormule 1: E = (inhoud van verpakking met oppervlakte A) / (inhoud van bol met oppervlakte A)\nVoor een bol geldt het volgende:\nformule 2: Oppervlakte bol = 12,57r²\nformule 3: Inhoud bol = 4,19r³\nIn deze formules is r de straal van de bol.\nUitgaande van de formules 1, 2 en 3 geldt voor de efficiëntie van een verpakking de volgende formule:\nE = V / (419(√0,08A)³) ⚠️ CONTROLEREN: in de PDF staat 419; gezien formule 3 vermoedelijk 4,19"},
 "q": {
  10: ([1, 2], [AL], ["uitslag", "inhoud balk", "lengte en breedte bepalen", "verhoudingen in een figuur"],
       "Uit een uitslag op een karton de afmetingen en de inhoud van een balk berekenen."),
  11: ([1, 3], [AL], ["formule afleiden", "haakjes wegwerken", "inhoud balk", "variabelen uitdrukken", "vereenvoudigen"],
       "Algebraïsch een formule voor de inhoud afleiden door lengte en breedte in de hoogte uit te drukken."),
  12: ([3, 4], [AF], ["optimaliseren met de afgeleide", "afgeleide gelijk aan nul", "maximum", "tweedegraadsvergelijking", "machtsfunctie differentiëren"],
       "Met differentiëren de waarde vinden waarvoor een derdegraadsfunctie maximaal is."),
  13: ([5], [AL, FG], ["formules combineren", "wortel", "machten", "formule herleiden", "substitutie"],
       "Door formules te combineren en machten en wortels te herleiden een gegeven formule aantonen."),
 }},
"Groningse aardbevingen": {
 "labels": {1: "aardbevingen door gasproductie in Groningen: figuur 1 jaarlijks aantal aardbevingen en jaarlijkse gasproductie 1989–2011",
            2: "drie beweringen over gasproductie en aantal aardbevingen",
            3: "magnitude op de schaal van Richter; figuur 2 totaal aantal aardbevingen ≥ magnitude tegen de tijd, logaritmische verticale as",
            4: "aardbevingen met magnitude onder 1,5 niet in figuur 2",
            5: "totaal aantal aardbevingen A = 12 · e^(0,013t) voor magnitudes ≥ 1,5",
            6: "grafiek voor magnitudes ≥ 2,0 ligt 85 maanden later; vier mogelijke formules A, B, C en D",
            7: "figuur 3 percentage aardbevingen boven magnitude M; N = 10ᵃ⁻ᴹ",
            8: "formule N = 10²⁻ᴹ herleiden tot M = p + q · log(N)",
            9: "uitwerkbijlage bij vraag 14: figuur 1 vergroot"},
 "block_types": {9: "uitwerkbijlage"},
 "text": {"c1": "In de provincie Groningen vinden, als gevolg van gasproductie, regelmatig aardbevingen plaats. In 2013 is daar grootschalig onderzoek naar gedaan. Zo werd er gekeken naar het verband tussen de gasproductie en aardbevingen. Enkele resultaten daarvan staan in figuur 1. Deze figuur staat ook, vergroot, op de uitwerkbijlage. Hier zie je bijvoorbeeld dat er in 1993 zeven aardbevingen zijn geweest en er in datzelfde jaar 42 miljard kubieke meter gas is geproduceerd.\nfiguur 1: jaarlijks aantal aardbevingen (linkeras, 0 tot 60, doorgetrokken) en jaarlijkse gasproductie in miljarden m³ per jaar (rechteras, 0 tot 60, gestippeld) van 1989 tot 2011",
          "c3": "De magnitude, de kracht van een aardbeving, wordt uitgedrukt in een getal op de schaal van Richter. In figuur 2 zijn de Groningse aardbevingen vanaf 1994 verzameld en ingedeeld naar sterkte. Dat geeft bij een logaritmische schaalverdeling langs de verticale as een opvallend patroon: alle grafieken zijn bij benadering evenwijdige rechte lijnen.\nElke stip in deze figuur stelt een aardbeving van een zekere magnitude voor: zo kun je zien dat er vlak voor juli 2009 een aardbeving van magnitude ≥ 3,0 heeft plaatsgevonden: die aardbeving zie je dus ook terug bij de aardbevingen van de klassen ≥ 2,5; ≥ 2,0 en ≥ 1,5.\nfiguur 2: totaal aantal aardbevingen ≥ magnitude (logaritmische schaal, 1 tot 1000) tegen de tijd in maanden, lijnen voor ≥ 1,5; ≥ 2,0; ≥ 2,5; ≥ 3,0 en ≥ 3,5; gemarkeerd t = 0 (april 1994), t = 51 (juli 1998), t = 117 (januari 2004), t = 183 (juli 2009), t = 220 (augustus 2012)",
          "c5": "Het feit dat de grafieken in figuur 2 evenwijdige rechte lijnen zijn, betekent dat het aantal aardbevingen van elke klasse exponentieel toeneemt met dezelfde groeifactor. Het totaal aantal aardbevingen A voor magnitudes ≥ 1,5 is te beschrijven met de volgende formule:\nA = 12 · e^(0,013t) met t = 0 voor april 1994 en t in maanden.",
          "c6": "De formules van de overige lijnen in figuur 2 kunnen worden afgeleid van die voor de magnitudes ≥ 1,5. Bekijk de grafiek voor de magnitudes ≥ 2,0. Deze grafiek is 85 maanden later op dezelfde hoogte als de grafiek voor magnitudes ≥ 1,5.\nHieronder staan vier formules. Een van de vier is juist voor de magnitudes ≥ 2,0:\nA A₂,₀ = 12 · e^(0,013(t + 85)) met t = 0 voor april 1994\nB A₂,₀ = 12 · e^(0,013(t − 85)) met t = 0 voor april 1994\nC A₂,₀ = 12 · e^(0,013t) + 85 met t = 0 voor april 1994\nD A₂,₀ = 12 · e^(0,013t) − 85 met t = 0 voor april 1994",
          "c7": "In een rapport van het Staatstoezicht op de Mijnen wordt geconstateerd dat er een duidelijk verband is tussen de magnitude en het percentage aardbevingen boven die magnitude. In figuur 3 is dat verband weergegeven.\nfiguur 3: percentage aardbevingen boven bepaalde magnitude (N, 0 tot 100) tegen de magnitude op de schaal van Richter (M, 0 tot 2,5), dalende kromme\nZo is bijvoorbeeld af te lezen dat 10% van de aardbevingen een magnitude boven de 1,0 heeft.\nBij deze grafiek hoort de volgende formule:\nN = 10ᵃ⁻ᴹ\nHierbij is M de magnitude en N het percentage van de aardbevingen boven magnitude M.",
          "c8": "Omgekeerd kun je je ook afvragen welke magnitude de (bijvoorbeeld) 20% zwaarste aardbevingen minstens hadden. Om vragen als deze te beantwoorden, is het handig de formule te herschrijven. De formule N = 10²⁻ᴹ is te herleiden tot M = p + q · log(N).",
          "c9": "14\nfiguur (uitwerkbijlage, 90 graden gedraaid): jaarlijks aantal aardbevingen en jaarlijkse gasproductie 1989–2011",
          "q15": "3p 15 Bereken voor augustus 2012 hoeveel procent van het aantal aardbevingen van magnitude ≥ 2,0 een magnitude van 2,5 of hoger heeft. Geef je antwoord in gehele procenten.",
          "q18": "3p 18 Laat met een berekening zien dat geldt: a = 2."},
 "q": {
  14: ([1, 2, 9], [AL, HE], ["procentuele toename", "gemiddelde stijging per jaar", "grafiek aflezen", "twee verticale assen", "beweringen toetsen"],
       "Met procentuele en gemiddelde veranderingen uit een grafiek beweringen toetsen."),
  15: ([3], [FG, AL], ["logaritmische schaal", "grafiek aflezen", "percentage", "aandeel"],
       "Waarden aflezen op een logaritmische schaal en daarmee een percentage berekenen."),
  16: ([3, 5], [AF], ["afgeleide exponentiële functie", "kettingregel", "e-macht", "betekenis afgeleide", "groeisnelheid"],
       "De afgeleide van een exponentiële functie met grondtal e berekenen en interpreteren."),
  17: ([3, 5, 6], [FG, SF], ["transformaties", "horizontaal verschuiven", "exponentiële functie", "formule bij verschoven grafiek"],
       "Beredeneren welke formule hoort bij een horizontaal verschoven exponentiële grafiek."),
  18: ([7], [SF, FG], ["exponentiële functie", "grondtal 10", "grafiek aflezen", "vergelijking oplossen", "parameter bepalen"],
       "Een parameter in een exponentiële formule met grondtal 10 bepalen met een afgelezen punt."),
  19: ([7, 8], [FG], ["rekenregels logaritmen", "formule herleiden", "logaritme met grondtal 10", "inverse formule"],
       "Een exponentiële formule met de rekenregels voor logaritmen omschrijven naar een logaritmische formule."),
 }},
"Zandpad": {
 "labels": {1: "hek langs het Zandpad in Utrecht met twee sinusoïden die elkaar raken (foto)",
            2: "figuur: de twee sinusoïden van het hek schematisch",
            3: "formule onderste sinusoïde 100 + 50 sin(π/3 · x); toppen onderste op evenwichtsstand bovenste, gelijke amplitudes, raken bij x = ½ en x = 6½"},
 "text": {"c1": "Langs het Zandpad in Utrecht staat een hek dat bestaat uit twee sinusoïden, die elkaar raken. Zie de foto.\nfoto: hek met een bovenste en een onderste golvende lijn",
          "c2": "In de figuur hieronder zijn de twee sinusoïden in het hek schematisch weergegeven.\nfiguur: hoogte tegen x; onderste sinusoïde (doorgetrokken), bovenste sinusoïde (gestippeld) en een streep-stippellijn door de toppen van de onderste",
          "c3": "De formule die bij de onderste sinusoïde hoort, luidt:\nL_onderste = 100 + 50 sin(π/3 · x)\nHierbij is S_onderste de hoogte in centimeters en x de afstand tot het beginpunt op de evenwichtsstand in meters.\nDe toppen van de onderste sinusoïde liggen op de evenwichtsstand van de bovenste sinusoïde. De amplitudes van beide sinusoïden zijn gelijk. Verder is gegeven dat de twee sinusoïden elkaar bij x = ½ en ook bij x = 6½ raken."},
 "q": {
  20: ([1, 2, 3], [SF, FG], ["sinusfunctie", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "formule opstellen"],
       "De formule van een sinusoïde opstellen uit evenwichtsstand, amplitude, periode en raakpunten met een andere sinusoïde."),
 }},
}
