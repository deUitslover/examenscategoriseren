# Annotaties (STAP 3-4) voor VWO-WISA-19-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-19-II-O.pdf vwo-wiskunde-a-2019-ii wiskunde-a-vwo-2019-ii \
#       --merge 0:0-1 0:3-5 1:0-1 1:4-6 2:3-5 3:0-1 4:1-2 4:3-4 4:8-9 5:0-3 7:0-3 7:5-6 8:0-3 8:5-6 9:1-2 \
#               10:0-3 10:8-10 11:0-2 12:0-2 12:3-6 \
#       --drop 6:0 9:0 --extend 6:1=25 9:1=15 11:0=17 --trim 11:3=13.6
# (--drop 6:0 9:0: kop "uitwerkbijlage", vraagnummer blijft zichtbaar;
#  --extend 6:1 9:1: witruimte onder de uitwerkbijlage-figuren;
#  --trim 11:3 / --extend 11:0: "worden." (laatste contextregel boven vraag 20)
#  werd door vraag 20 opgeslokt. De uitwerkbijlage van vraag 11 staat in de
#  PDF 90 graden gedraaid; zo gelaten.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2019-ii tools/annotations/vwo-wiskunde-a-2019-ii.py
SOURCE = "VWO Wiskunde A 2019-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Continu Vakantie Onderzoek": {
 "labels": {1: "CVO van het CBS; 80,7% van de CVO-populatie ging in 2016 op vakantie, 35,5 miljoen vakanties, gemiddeld 2,78 per persoon",
            2: "figuur 1: aantal buitenlandse vakanties 1990–2016 (× 1000)",
            3: "trendlijn (stippellijn) tot en met 2001; uitspraak over de periode vóór 1990",
            4: "forse toename in 2002 door andere telwijze",
            5: "figuur 2: aantal vakanties in binnen- en buitenland, werkelijk en model, 1990–2016",
            6: "modellen B = −10,1t² + 587t + 10 200 en T = −20,3t² + 951t + 24 800 (in duizenden, t = 0 in 1990)",
            7: "volgens het model had het aantal binnenlandse vakanties een maximum",
            8: "model A = 0,0136t + 2,43 vakanties per jaar en L = −0,024t + 9,3 dagen per vakantie"},
 "text": {"c2": "In het vervolg van deze opgave zullen we de CVO-populatie gewoon ‘Nederlanders’ noemen. Uit het CVO blijkt dat het aantal vakanties naar het buitenland in de loop van de jaren behoorlijk veranderd is. In figuur 1 is het verloop van het aantal buitenlandse vakanties weergegeven.\nfiguur 1 aantal buitenlandse vakanties: aantal (× 1000, 10 000 tot 19 000) tegen het jaar (1990 tot 2016), met een gestippelde trendlijn tot en met 2001",
          "c5": "In figuur 2 is nogmaals het aantal buitenlandse vakanties weergegeven. Verder is ook het verloop van het totaal aantal vakanties (in binnen- en buitenland samen) weergegeven. Bovendien is voor beide een model opgesteld en weergegeven. Die modellen komen pas na de volgende vraag aan de orde.\nfiguur 2 aantal vakanties in binnen- en buitenland: aantal (× 1000, 0 tot 40 000) tegen het jaar (1990 tot 2016); totaal aantal vakanties, aantal vakanties buitenland, model totaal aantal vakanties en model aantal vakanties buitenland",
          "c8": "Het CBS onderzoekt ook hoe lang mensen op vakantie gaan. Hoewel Nederlanders steeds vaker op vakantie gaan, worden deze vakanties steeds korter.\nEen model dat het aantal vakanties per jaar en de lengte van deze vakanties beschrijft, is:\nA = 0,0136t + 2,43 en L = −0,024t + 9,3\nIn dit model is A het gemiddelde aantal vakanties per jaar per Nederlander, L de gemiddelde lengte van een vakantie in dagen, en t is weer de tijd in jaren met t = 0 in het jaar 1990.\nVolgens dit laatste model blijft het aantal dagen per jaar dat een Nederlander gemiddeld op vakantie gaat, de rest van deze eeuw stijgen."},
 "q": {
  1: ([1], [AL], ["percentages", "gemiddelde", "terugrekenen", "procentrekenen", "afronden"],
      "Met een percentage en een gemiddelde terugrekenen naar de omvang van een populatie."),
  2: ([2, 3], [FG], ["lineair extrapoleren", "trendlijn", "grafiek aflezen", "lineaire formule"],
      "Met een lineaire trendlijn uit een grafiek terug extrapoleren naar een eerder jaar."),
  3: ([5], [AL], ["percentage", "aandeel", "grafiek aflezen", "relatief", "toe- of afname"],
      "Met afgelezen werkelijke aantallen onderzoeken of een aandeel in procenten is toe- of afgenomen."),
  4: ([6, 7], [SF, FG], ["tweedegraadsfunctie", "functies aftrekken", "maximum", "top van een parabool", "grafische rekenmachine"],
      "Het verschil van twee kwadratische modellen opstellen en het jaar van het maximum bepalen."),
  5: ([8], [FG], ["functies vermenigvuldigen", "ongelijkheid oplossen", "lineaire formules", "grafische rekenmachine"],
      "Twee lineaire modellen vermenigvuldigen en een ongelijkheid oplossen."),
 }},
"Lengtegroei bij jongens": {
 "labels": {1: "KKP-model: lengte als som van L₁, L₂ en L₃ (figuur 1); L₁ = 76,4 − 19,4 · 0,9704ʷ met w in weken",
            2: "de formule voor L₁ heeft een grenswaarde",
            3: "L₂ = −0,235t² + 9,5t − 4,7 met t in jaren",
            4: "groeispurt L₃ = 16,1/(1 + e^(16,4−1,2t)) en afgeleide L₃'",
            5: "met de afgeleide van L₃ de extra groeisnelheid door de groeispurt berekenen",
            6: "lengte L = −19,4 · 0,2096ᵗ − 0,235t² + 9,5t + 71,7 + 16,1/(1 + e^(16,4−1,2t))",
            7: "figuur 2: KKP-model, werkelijke lengte en afwijking (rechter as) van 1 tot 21 jaar",
            8: "uitwerkbijlage bij vraag 11: figuur 2 vergroot"},
 "block_types": {8: "uitwerkbijlage"},
 "text": {"c1": "In deze opgave bekijken we de (gemiddelde) lengte van Nederlandse jongens tot 21 jaar. Met ‘lengte’ wordt in de hele opgave de gemiddelde lengte bedoeld.\nWe gebruiken in deze opgave een veelgebruikt model uit de kindergeneeskunde, het zogenaamde KKP-model. In dit model bestaat de lengte uit drie componenten L₁, L₂ en L₃. Bij elkaar opgeteld geven deze drie componenten de lengte van Nederlandse jongens. In figuur 1 staan de drie componenten L₁, L₂ en L₃ en is ook de som van de drie getekend.\nfiguur 1: lengte (in cm, 0 tot 200) tegen leeftijd (in jaren, 0 tot 21) met de grafieken van L₁, L₂, L₃ en L₁ + L₂ + L₃\nIn het eerste half jaar is de bijdrage van de componenten L₂ en L₃ voor de lengte verwaarloosbaar en is L₁ alleen een goede benadering voor de lengte. De formule voor L₁ is:\nL₁ = 76,4 − 19,4 · 0,9704ʷ met L₁ in cm en w de leeftijd in weken",
          "c2": "De formule die hoort bij L₁ heeft een grenswaarde.",
          "c3": "Na het eerste halfjaar is de bijdrage van de component L₂ niet meer te verwaarlozen. De formule voor L₂ is:\nL₂ = −0,235t² + 9,5t − 4,7 met L₂ in cm en t de leeftijd in jaren\nDeze formule speelt verderop in deze opgave nog een rol.",
          "c4": "De component L₃ is de extra lengte als gevolg van de groeispurt die jongens in de pubertijd ondergaan. De formule voor L₃ is:\nL₃ = 16,1 / (1 + e^(16,4−1,2t)) met L₃ in cm en t de leeftijd in jaren\nVoor de afgeleide van L₃ geldt:\nL₃' = 19,32 · e^(16,4−1,2t) / (1 + e^(16,4−1,2t))²",
          "c5": "Met behulp van de afgeleide van L₃ kun je op elk moment in de pubertijd berekenen hoe groot de extra groeisnelheid als gevolg van die groeispurt is.",
          "c6": "De som van L₁, L₂ en L₃ levert de lengte L van een jongen. L kan met de volgende formule beschreven worden:\nL = −19,4 · 0,2096ᵗ − 0,235t² + 9,5t + 71,7 + 16,1 / (1 + e^(16,4−1,2t))\nHierbij is L in cm en t de leeftijd in jaren",
          "c7": "In figuur 2 zijn voor de leeftijden van 1 jaar tot en met 21 jaar zowel de modellengte volgens de KKP-formule (de vloeiende kromme) als de echte groeigegevens, gebaseerd op de gemiddelde (werkelijke) lengte van jongens, (de stippen) weergegeven. Zoals je kunt zien, past het KKP-model behoorlijk goed bij de werkelijkheid; de stippen passen nagenoeg perfect op de kromme.\nOmdat het verschil tussen de echte groeigegevens en die van het model zo klein is, is die afwijking tussen de echte groeigegevens en de lengte volgens het model nog eens weergegeven als de gestippelde, onregelmatige grafiek. Hierbij moet de rechter verticale as gebruikt worden. Zo is uit figuur 2 bijvoorbeeld af te lezen dat de werkelijke lengte op 8-jarige leeftijd 0,15 cm afwijkt van de lengte volgens het model.\nfiguur 2: echte lengte en KKP-formule (beide in cm, 65 tot 245, linker as) en afwijking (in cm, −0,4 tot 0,5, rechter as) tegen leeftijd (in jaren, 1 tot 21); werkelijkheid (stippen), model (gestreept) en afwijking (gestippeld)\nIn figuur 2 is af te lezen bij welke leeftijd de absolute afwijking van de berekende gemiddelde lengte met de KKP-formule ten opzichte van de echte groeigegevens het grootst is.\nDe figuur staat ook, vergroot, op de uitwerkbijlage.",
          "c8": "11\nfiguur (uitwerkbijlage, 90 graden gedraaid): echte lengte, KKP-formule en afwijking tegen leeftijd in jaren",
          "q6": "4p 6 Bereken na hoeveel weken de waarde van L₁ 10 cm van deze grenswaarde verwijderd is. Geef je antwoord in gehele weken.",
          "q7": "3p 7 Bereken met behulp van de afgeleide van L₁ de groeisnelheid in cm/week van een jongen een half jaar na zijn geboorte, dus als w = 26. Geef je antwoord in twee decimalen.",
          "q9": "3p 9 Bereken met behulp van die afgeleide hoe groot de extra groeisnelheid in cm/jaar maximaal is. Geef je antwoord in één decimaal."},
 "q": {
  6: ([1, 2], [SF, FG], ["grenswaarde", "exponentiële functie", "vergelijking oplossen", "grafische rekenmachine", "afronden naar boven"],
      "De grenswaarde van een exponentiële formule bepalen en berekenen wanneer de functie daar een gegeven afstand van af zit."),
  7: ([1], [AF], ["afgeleide exponentiële functie", "groeisnelheid", "natuurlijke logaritme", "afgeleide in een punt"],
      "Met de afgeleide van een exponentiële functie een groeisnelheid op een tijdstip berekenen."),
  8: ([4], [AF], ["quotiëntregel", "kettingregel", "e-macht", "afgeleide aantonen"],
      "Met quotiënt- en kettingregel de afgeleide van een logistische formule aantonen."),
  9: ([4, 5], [AF, HE], ["maximum van de afgeleide", "groeisnelheid", "grafische rekenmachine", "extreme waarde"],
      "Het maximum van een gegeven afgeleide bepalen als maximale groeisnelheid."),
  10: ([1, 3, 4, 6], [AL, FG], ["rekenregels machten", "eenheden omrekenen", "functies optellen", "formule herleiden", "weken naar jaren"],
       "Componentformules met verschillende tijdseenheden omrekenen en optellen tot één formule."),
  11: ([7, 8], [AL], ["absoluut en relatief", "relatieve afwijking", "grafiek aflezen", "percentage"],
       "Met afgelezen waarden bepalen waar een afwijking relatief het grootst is."),
 }},
"Wetmatige beweging": {
 "labels": {1: "kunstwerk ‘Wetmatige beweging’ van 625 zwarte vormen op basis van een 3×3-rooster (figuur 1); voorwaarden; figuur 2 vier voorbeelden",
            2: "hokjes 1 cm bij 1 cm; het werk verdeeld in 9 delen (middelste deel, 4 delen van 12 vormen, 4 driehoekige delen)",
            3: "opbouw in schillen vanuit de middenvorm van 4 cm²; n schillen, origineel n = 12; figuur 3 met n = 2 en 24 vormen herverdelen",
            4: "totale oppervlakte O(n): formule (1) en formule (2) O(n) = (4n + 2)²",
            5: "recursieve formule O(n + 1) = O(n) + an + b met O(0) = 4",
            6: "uitwerkbijlage bij vraag 13: het kunstwerk verdeeld in 9 delen"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c1": "Ruim 50 jaar geleden maakte de kunstenaar Peter Struycken het werk ‘Wetmatige beweging’. Dit kunstwerk is opgebouwd uit 625 zwarte vormen: vierkanten en andere rechthoeken, die met een bepaalde regelmaat verdeeld zijn over een wit vlak. Zie figuur 1.\nfiguur 1: het kunstwerk, zwarte rechthoekjes in een vierkant patroon\nElk van de 625 zwarte vormen is gemaakt op basis van een 3×3-rooster van 9 vierkanten. Hierbij gelden de volgende voorwaarden:\n− het middelste vierkant in zo’n 3×3-rooster is altijd zwart;\n− een vorm bestaat uit 1, 2, 3, 4, 6 of 9 zwarte vierkanten;\n− een vorm is een rechthoek (en kan dus ook een vierkant zijn).\nZie figuur 2 voor vier voorbeelden.\nfiguur 2: vier 3×3-roosters met elk een zwarte rechthoek die het middelste vierkant bevat\nDe twee vierkante vormen in figuur 2 worden als verschillende vormen opgevat, omdat ze op verschillende plaatsen in het 3×3-rooster staan.",
          "c2": "In deze opgave gaan we ervan uit dat de hokjes in het 3×3-rooster allemaal 1 cm bij 1 cm zijn.\nOm de totale oppervlakte te berekenen van de 625 gebruikte zwarte vormen, verdelen we het werk in 9 delen. Zie de uitwerkbijlage. In elk deel komt slechts één type vorm voor.\n− Het middelste deel bestaat uit één vorm met oppervlakte 4 cm².\n− Er zijn 4 delen die elk uit 12 dezelfde vormen bestaan.\n− Er zijn 4 driehoekige delen met elk evenveel vormen.",
          "c3": "In het midden van het kunstwerk staat dus één vorm met oppervlakte 4 cm². Dat is tevens de enige vorm met oppervlakte 4 cm² die in het kunstwerk voorkomt. Je kunt het kunstwerk opgebouwd zien vanuit het midden door vanuit dat midden naar de rand van het kunstwerk te ‘lopen’. Je komt dan steeds een volgende zogeheten schil tegen, een rechthoekige rand van vormen. Zie ook figuur 3. Vanuit het midden is het werk opgebouwd uit 12 schillen.\nIn het vervolg van deze opgave bekijken we delen van dit kunstwerk, waarbij het aantal schillen variabel is. Het aantal schillen noemen we n. Voor het originele kunstwerk geldt dus n = 12.\nMet bijvoorbeeld n = 2 krijgen we het deel van het kunstwerk zoals in figuur 3. In figuur 3 zie je ook de 2 verschillende schillen plus de middenvorm met oppervlakte 4 cm².\nfiguur 3: het deel van het kunstwerk met 2 schillen rond de middenvorm\nIn figuur 3 zijn in totaal 24 vormen rondom de vorm met oppervlakte 4 cm² in het midden gerangschikt. Deze 24 vormen zijn als volgt onderverdeeld:\n− vier keer elk van vier verschillende vormen;\n− twee keer elk van vier andere vormen.\n(de acht vormen zijn in de tekst als kleine zwarte rechthoekjes afgebeeld; zie de afbeelding)\nStel je voor dat je deze 24 vormen weghaalt van hun huidige posities en ze daarna willekeurig over de zo vrijgekomen posities gaat herverdelen zonder de vormen te draaien. De middenvorm met oppervlakte 4 cm² blijft daarbij dus op zijn plaats.",
          "c4": "De totale oppervlakte in cm² van de gebruikte vormen bij n schillen noemen we O(n).\nVoor O(n) is een formule opgesteld:\n(1) O(n) = 1 · 4 + n · (2 + 2 + 6 + 6) + ½n · (1 + 2n − 1) · (1 + 3 + 3 + 9)\nDeze formule is te herschrijven als:\n(2) O(n) = (4n + 2)²",
          "c5": "Formule (2) is een directe formule. We kunnen deze formule ook gebruiken om een recursieve formule op te stellen voor O(n). Zo’n formule heeft de vorm:\nO(n + 1) = O(n) + an + b met O(0) = 4",
          "c6": "13\nfiguur (uitwerkbijlage): het kunstwerk met lijnen die het in 9 delen verdelen",
          "q13": "4p 13 Bereken de totale oppervlakte in cm² van de 625 gebruikte zwarte vormen door uitsluitend gebruik te maken van bovenstaande gegevens en de figuur op de uitwerkbijlage."},
 "q": {
  12: ([1], [TP], ["telprobleem structureren", "systematisch tellen", "rechthoeken in een rooster", "gevallen onderscheiden"],
       "Systematisch tellen hoeveel rechthoeken in een rooster aan voorwaarden voldoen."),
  13: ([1, 2, 6], [TP, AL], ["systematisch tellen", "oppervlakte", "driehoeksgetallen", "telprobleem structureren"],
       "Met een structurele telling per deel een totale oppervlakte berekenen."),
  14: ([3], [TP], ["permutaties met herhaling", "faculteit", "gelijke objecten", "rangschikkingen"],
       "Het aantal rangschikkingen van objecten waarvan er meerdere gelijk zijn berekenen."),
  15: ([3, 4], [AL], ["haakjes wegwerken", "herleiden", "kwadraat", "formules vergelijken", "vereenvoudigen"],
       "Twee formules algebraïsch herleiden tot dezelfde vorm."),
  16: ([4, 5], [RI], ["recursieve formule", "directe formule", "rij van verschillen", "parameters bepalen"],
       "Uit een directe formule de parameters van een recursieve formule bepalen."),
 }},
"De bankenformule": {
 "labels": {1: "verdubbelingstijd; vuistregels 72-regel T = 72/p en bankenformule T = 70/p",
            2: "spaarrekening met 1,00% rente: welk percentage geeft met de 72-regel dezelfde verdubbelingstijd",
            3: "verschil tussen de 72-regel en de bankenformule wordt kleiner bij hogere rente",
            4: "werkelijk verband (1 + 0,01p)ᵀ = 2; bij 1,10% verschil bankenformule en werkelijkheid enkele maanden",
            5: "vorm p · T = c; ln((1 + 0,01p)ᵀ) = ln(2) en benadering ln(1 + 0,01p) ≈ 0,01p voor een nauwkeurigere c"},
 "text": {"c1": "Binnen de economie spelen rentepercentages en de bijbehorende verdubbelingstijden een grote rol. De verdubbelingstijd is de tijd die nodig is om een bedrag te verdubbelen.\nIn de praktijk wordt er binnen de economie vaak gebruikgemaakt van vuistregels om bij een gegeven rentepercentage de verdubbelingstijd te schatten.\nTwee voorbeelden van zo’n vuistregel zijn de zogeheten 72-regel en de zogeheten bankenformule:\n− volgens de 72-regel geldt: T = 72/P;\n− volgens de bankenformule geldt: T = 70/P.\nIn beide vuistregels is p het rentepercentage per jaar en is T de verdubbelingstijd in jaren.",
          "c4": "Het werkelijke verband tussen p en T is (1 + 0,01p)ᵀ = 2.\nVan de twee genoemde vuistregels wijkt de schatting volgens de bankenformule bij lage rentepercentages het minst af van de werkelijke verdubbelingstijd.\nBij een rentepercentage van 1,10% per jaar is het verschil tussen de schatting van de verdubbelingstijd volgens de bankenformule en de werkelijke verdubbelingstijd slechts enkele maanden.",
          "c5": "De schatting volgens de 72-regel en de schatting volgens de bankenformule worden beide gegeven door een formule van de vorm p · T = c met c = 72 bij de 72-regel en c = 70 bij de bankenformule.\nDeze waarden voor c zijn onder andere zo gekozen om het rekenwerk te vergemakkelijken.\nDoor in de formule p · T = c met een andere waarde van c te rekenen, kan er een nauwkeurigere schatting van de verdubbelingstijd gegeven worden.\nHiervoor bekijken we nogmaals het werkelijke verband tussen p en T. Dit verband kan ook geschreven worden als:\nln((1 + 0,01p)ᵀ) = ln(2)\nBij economen is bovendien bekend dat – voor de gangbare waarden van p die in de economie gelden – de volgende benadering gebruikt mag worden:\nln(1 + 0,01p) ≈ 0,01p\nMet behulp van het verband ln((1 + 0,01p)ᵀ) = ln(2) en de aanname ln(1 + 0,01p) = 0,01p kan nu een nauwkeurigere waarde van c berekend worden.",
          "q20": "4p 20 Onderzoek met behulp van ln((1 + 0,01p)ᵀ) = ln(2) en ln(1 + 0,01p) = 0,01p of deze nauwkeurigere waarde hoger of lager is dan de gekozen waarde c = 70 in de bankenformule."},
 "q": {
  17: ([1, 2], [FG], ["omgekeerd evenredig", "formule invullen", "vergelijking oplossen", "afronden"],
       "Met twee omgekeerd evenredige vuistregels een gelijke uitkomst laten ontstaan en een waarde terugrekenen."),
  18: ([1, 3], [FG], ["omgekeerd evenredig", "ongelijkheid oplossen", "eenheden omrekenen", "verschil van functies"],
       "Een ongelijkheid opstellen en oplossen voor het verschil tussen twee omgekeerd evenredige formules."),
  19: ([1, 4], [FG, SF], ["exponentiële vergelijking", "logaritme", "verdubbelingstijd", "jaren naar maanden"],
       "Een verdubbelingstijd exact berekenen met een exponentiële vergelijking en vergelijken met een schatting."),
  20: ([1, 4, 5], [FG], ["rekenregels logaritmen", "natuurlijke logaritme", "benadering", "formule herleiden"],
       "Met de rekenregels voor logaritmen en een benadering een constante afleiden en vergelijken."),
 }},
"Kantwerk": {
 "labels": {1: "kunstwerk ‘Kantwerk’ in Olst (foto)",
            2: "voorkant benaderd door een sinusoïde: 3200 latten, 100 meter, 60 latten per periode, laagste 17 cm en hoogste 70 cm; plank in de golf (figuur); Annemarie 1 meter, Floortje zithoogte 50 cm"},
 "text": {"c1": "Aan de rand van het dorp Olst in Overijssel is in 2008 het kunstwerk 'Kantwerk' geplaatst van de Belgische kunstenaar Marc de Roover. Zie de foto.\nfoto: het golvende kunstwerk van latten",
          "c2": "Het kunstwerk stelt de golvende rivier de IJssel voor. De voorkant van het kunstwerk kan door een sinusoïde benaderd worden.\nOp de website van de betreffende gemeente is te lezen dat er voor dit kunstwerk 3200 latten zijn gebruikt en dat het een lengte heeft van 100 meter. Telwerk leverde op dat iedere hele periode is opgebouwd uit 60 latten.\nDe uiteindes van de laagste en de hoogste latten liggen respectievelijk 17 cm en 70 cm boven het gras.\nAnnemarie en Floortje willen een paar mooie foto’s voor hun profielwerkstuk maken. Hiervoor willen ze een soort bankje creëren door een plank horizontaal in de golf neer te leggen. Zie de schets in de figuur.\nfiguur: sinusvormige golf met een horizontale plank in een dal\nAnnemarie neemt hiervoor een plank met een lengte van één meter mee. Floortje neemt een plank mee met een andere lengte. De zithoogte van het bankje van Floortje komt uit op 50 cm boven het gras."},
 "q": {
  21: ([1, 2], [SF, FG], ["sinusfunctie", "periode", "amplitude", "evenwichtsstand", "formule opstellen", "vergelijking oplossen"],
       "Een sinusformule opstellen bij een probleemsituatie en daarmee hoogtes bij gegeven breedtes vergelijken."),
 }},
}
