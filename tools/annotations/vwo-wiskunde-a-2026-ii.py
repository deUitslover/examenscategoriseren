# Annotaties (STAP 3-4) voor VWO-WISA-26-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-WISA-26-II-O.pdf vwo-wiskunde-a-2026-ii wiskunde-a-vwo-2026-ii \
#       --merge 0:0-2 0:4-7 1:0-1 3:0-1 4:0-3 4:5-7 5:0-1 5:3-4 5:6-9 6:0-3 7:0-2 7:4-5 8:0-2 10:1-2 \
#       --drop 1:7 1:8 10:0 10:3 --absorb 5:11=10 --split 9:3=359 --extend 10:1=20
# (--drop 1:7 1:8: ingevoegde mededeling "Op pagina 7, bij vraag 5 moeten altijd 4 scorepunten worden
#  toegekend ... Toelichting: De vraag is niet eenduidig te beantwoorden." -- geen examentekst;
#  --absorb 5:11=10: de breuk dXt/dt in de eerste regel van vraag 13 staat hoger dan de regel;
#  --split 9:3=359: vraag 21 slokte de context "Voor het totale minimale energieverbruik ..." + figuur 2 op;
#  --drop 10:0 10:3 / --extend 10:1=20: kop "uitwerkbijlage"/"Naam" en "lees verder" weg, witruimte onder figuur.)
# Daarna: python3 tools/emit_sql.py output/vwo-wiskunde-a-2026-ii tools/annotations/vwo-wiskunde-a-2026-ii.py
SOURCE = "VWO Wiskunde A 2026-II"
LEVEL = "VWO"
SUBJECT = "Wiskunde A"
AL = "Algebra"; TP = "Telproblemen"; SF = "Standaardfuncties"
FG = "Functies, grafieken, vergelijkingen en ongelijkheden"
RI = "Rijen"; HE = "Helling"; AF = "Afgeleide"

EX = {
"Te veel stukjes": {
 "labels": {1: "puzzel met k kolommen en r rijen, k > r; roosterverhouding k/r > 1; 200 stukjes: 100 kolommen en 2 rijen geeft 100/2",
            2: "puzzel van 204 stukjes: afmetingen 204×1, 102×2, 68×3, 51×4, 34×6, 17×12; hoogte stukje 1,04 · breedte b (figuur); puzzel 49 cm breed en 36 cm hoog",
            3: "perfecte puzzels; badness rating B = s · 1,005ⁿ met s verhouding hoogte/breedte (s ≥ 1) en n verschil werkelijk aantal en aantal op de doos (n ≥ 0)",
            4: "puzzel van 39 kolommen en 27 rijen met s = 1,002 en badness rating 1,3052",
            5: "puzzel 80 bij 60 cm, ‘1500 stukjes’ op de doos; laagste badness rating B = 1,1127; werkelijk 45 kolommen × 34 rijen"},
 "text": {"c1": "Het aantal stukjes dat op de doos van een legpuzzel staat, is een rond getal zoals 500, 1000 of 1500. Vaak bestaat een puzzel echter uit méér stukjes dan er op de doos vermeld staat.\nIn een video onderzoekt komiek en wiskundige Matt Parker hoe dit zit. Hij kijkt naar puzzels waarvan de stukjes een rechthoekig rooster vormen met k kolommen en r rijen.\nWe nemen in deze opgave aan dat k groter is dan r.\nDe roosterverhouding k/r is dan altijd groter dan 1.\nWe bekijken eerst een puzzel met 200 stukjes. Zo’n puzzel kan bestaan uit 100 kolommen en 2 rijen. De roosterverhouding is in dit geval 100/2.",
          "c2": "Een andere puzzel bestaat uit 204 stukjes. De mogelijke afmetingen (k x r) voor deze puzzel zijn: 204 x 1, 102 x 2, 68 x 3, 51 x 4, 34 x 6 en 17 x 12.\nDe hoogte van ieder stukje in deze puzzel is 1,04 keer zo groot als de breedte b van dat stukje. De inkepingen en uitsteeksels van een puzzelstukje worden (in deze opgave) buiten beschouwing gelaten. Zie de figuur.\nfiguur: puzzelstukje met breedte b en hoogte 1,04b\nDe puzzel van 204 stukjes is 49 cm breed en 36 cm hoog.",
          "c3": "Perfecte puzzels zijn puzzels die voldoen aan de volgende voorwaarden:\n− Het aantal stukjes waaruit de puzzel bestaat is precies gelijk aan het aantal stukjes vermeld op de doos.\n− De hoogte van de stukjes is gelijk aan de breedte van de stukjes.\nMatt Parker bedacht een maat om te beoordelen in hoeverre een puzzel afwijkt van een perfecte puzzel. Hij noemde dit de badness rating.\nDe volgende formule beschrijft deze badness rating:\nB = s · 1,005ⁿ\n− B is de badness rating.\n− s is de berekende verhouding tussen de hoogte en breedte van een puzzelstukje, met s ≥ 1.\n− n is het verschil tussen het werkelijke aantal stukjes en het aantal stukjes op de doos, met n ≥ 0.",
          "c4": "We bekijken nu een puzzel van 39 kolommen en 27 rijen met s = 1,002. Deze puzzel heeft een badness rating van 1,3052.",
          "c5": "Matt vermoedt dat fabrikanten alleen puzzels maken met de laagst mogelijke badness rating. Hij onderzoekt dit vermoeden met een puzzel van 80 bij 60 cm met op de doos ‘1500 stukjes’. Voor alle mogelijke roosterverhoudingen berekent hij voor deze puzzel de badness rating. De laagste badness rating die hij vindt is B = 1,1127. Vervolgens gaat hij de puzzelstukjes tellen. De puzzel blijkt uit 45 kolommen x 34 rijen te bestaan."},
 "q": {
  1: ([1], [AL], ["delers", "verhoudingen", "breuken", "systematisch zoeken"],
      "Systematisch alle delerparen van een getal bepalen en als verhouding schrijven."),
  2: ([1, 2], [AL], ["verhoudingen", "afmetingen", "evenredigheid", "systematisch uitproberen"],
      "Met verhoudingen van afmetingen bepalen welke rooster-indeling bij gegeven totale maten past."),
  3: ([3], [FG], ["substitutie", "exponentiële functie", "formule gebruiken", "machten"],
      "Een formule met een macht doorrekenen voor een speciaal geval waarin de exponent nul is."),
  4: ([3, 4], [FG, SF], ["exponentiële vergelijking", "logaritme", "vergelijking oplossen met GR", "substitutie"],
      "Een exponentiële vergelijking oplossen om de exponent te vinden en daarmee een aantal te berekenen."),
  5: ([1, 3, 5], [FG, AL], ["verhoudingen", "substitutie", "exponentiële functie", "systematisch vergelijken", "minimum bepalen"],
      "Voor verschillende rooster-indelingen een formulewaarde berekenen en onderzoeken welke het kleinst is."),
 }},
"Het lengen en korten van de dagen": {
 "labels": {1: "lengen en korten van de dagen in Amsterdam; daglengte; figuur: ΔL tegen t; ΔL = 4,7 sin(0,017214t + 0,189356) met t = 0 op 1 januari",
            2: "periodes waarin de daglengte tussen twee opeenvolgende dagen meer dan 4 minuten verschilt",
            3: "minimale daglengte 7 uur 39 min, maximale 16 uur 45 min; L = a + b sin(c(t − d)) met L in minuten, t = 0 op 1 januari"},
 "text": {"c1": "In de zomer zijn de periodes met daglicht langer dan in de winter. De kortste periode met daglicht is rond 21 december. Na deze zogenoemde kortste dag worden de periodes met daglicht weer langer; dit verschijnsel noemt men het lengen van de dagen. Vooral in de maanden februari en maart is dit verschijnsel goed merkbaar. Een soortgelijk effect geldt voor het korten van de dagen. Dit is het korter worden van de periode met daglicht na de langste dag rond 21 juni. In het najaar is het korten van de dagen duidelijk merkbaar. In de figuur zie je hoe het lengen en korten van de dagen over een jaar varieert in de stad Amsterdam.\nDe periode tussen zonsopgang en zonsondergang noemt men daglengte.\nfiguur: ΔL (minuten, −4 t/m 4) tegen t (dagen); sinusvormige grafiek die begint iets boven 0, stijgt tot ongeveer 4,7, daalt tot ongeveer −4,7 en weer stijgt\nVoor de grafiek in de figuur geldt de volgende formule:\nΔL = 4,7 sin(0,017214t + 0,189356)\nHierin is ΔL het aantal minuten waarmee de daglengte is veranderd ten opzichte van de dag ervoor en t de tijd in dagen met t = 0 op 1 januari.\nBegin januari is het lengen van de dagen in Amsterdam nauwelijks merkbaar.",
          "c3": "In Amsterdam is de minimale daglengte 7 uur en 39 minuten en de maximale daglengte 16 uur en 45 minuten. De daglengte L kan dan worden benaderd met een formule van de vorm:\nL = a + b sin(c(t − d))\nHierin is L de daglengte in minuten en t de tijd in dagen met t = 0 op 1 januari.\nDe waarden van a en b kunnen worden berekend met behulp van de minimale en maximale daglengte, terwijl voor de waarden van c en d de formule en de grafiek van ΔL nodig zijn."},
 "q": {
  6: ([1], [FG, SF], ["sinusfunctie", "substitutie", "eenheden omrekenen", "verandering optellen"],
      "Met een formule voor de dagelijkse verandering de totale verandering over enkele dagen berekenen."),
  7: ([1, 2], [FG, SF], ["sinusfunctie", "ongelijkheid oplossen met GR", "snijpunten", "periode"],
      "Met de GR bepalen hoe lang een sinusfunctie boven een gegeven waarde ligt."),
  8: ([1, 3], [SF, FG, HE], ["sinusfunctie", "amplitude", "evenwichtsstand", "periode", "horizontale verschuiving", "verband helling en verandering"],
      "De parameters van een sinusfunctie bepalen uit minimum, maximum en de grafiek van de verandering."),
 }},
"Krediet": {
 "labels": {1: "lening bij autoverkoper, looptijd 6 tot 60 maanden; rente 0,7% per maand over de schuld",
            2: "formule 1: X_t = b/0,007 + (X₀ − b/0,007) · (1 + 0,007)ᵗ; Kliphuis leent € 16 000, 36 maanden € 500, restschuld afgerond € 177",
            3: "Kliphuis betaalt vooraf € 6000 en leent € 10 000, looptijd 36 maanden, volledig afgelost",
            4: "Wielink leent € 25 000 zonder restschuld: 0 = b/0,007 + (25000 − b/0,007) · 1,007ᵀ, te herleiden tot b = 175 · 1,007ᵀ / (1,007ᵀ − 1)",
            5: "Vogelaar leent € 20 000, betaalt € 490 per maand: X_t = 70000 − 50000 · 1,007ᵗ (formule 2); schuld wordt elke maand kleiner"},
 "text": {"c2": "De volgende formule geeft het verband tussen de schuld en de betalingen per maand.\nX_t = b/0,007 + (X₀ − b/0,007) · (1 + 0,007)ᵗ (formule 1)\nHierin is X_t het bedrag van schuld in maand t, b het bedrag dat de klant per maand moet betalen, X₀ het bedrag van de schuld op t = 0 en t de tijd in maanden.\nDe heer Kliphuis koopt bij de autoverkoper een auto en overweegt het volledige bedrag van € 16 000 te lenen. Als hij kiest voor een looptijd van 36 maanden, betaalt hij maandelijks € 500. Na 36 maanden zou dan bijna het geleende bedrag terugbetaald zijn. Er zou dan echter nog een bedrag overblijven dat kleiner is dan de € 500 die hij maandelijks zou betalen. Dit bedrag noemen we de restschuld. De restschuld van Kliphuis zou afgerond € 177 zijn.",
          "c4": "Mevrouw Wielink koopt ook een auto bij de autoverkoper. Zij leent het volledige bedrag namelijk € 25 000. Ze wil bij een bepaalde looptijd, bijvoorbeeld 24 of 36 maanden, snel het bedrag kunnen berekenen dat ze per maand moet betalen. De rente bedraagt ook nu 0,7% per maand en er is geen restschuld.\nBovenstaande gegevens invullen in formule 1 geeft de vergelijking:\n0 = b/0,007 + (25000 − b/0,007) · 1,007ᵀ\nHierin is b het bedrag dat Wielink per maand moet betalen en T de looptijd in maanden.\nDeze vergelijking is te herleiden tot b = (175 · 1,007ᵀ) / (1,007ᵀ − 1)",
          "c5": "Mevrouw Vogelaar koopt een auto bij dezelfde verkoper, er wordt dus ook nu een rente van 0,7% per maand gerekend.\nZij leent een bedrag van € 20 000. Elke maand betaalt zij € 490.\nBovenstaande gegevens invullen in formule 1 geeft de volgende formule:\nX_t = 70000 − 50000 · 1,007ᵗ (formule 2)\nHierin is X_t het bedrag van de schuld in maand t en is t de tijd in maanden.\nNatuurlijk wordt de schuld elke maand kleiner. Dit kun je ook aantonen met behulp van de afgeleide van formule 2.",
          "q13": "3p 13 Beredeneer aan de hand van afgeleide dX_t/dt van formule 2, zonder getallen in te vullen of een schets te maken, dat de schuld steeds kleiner wordt."},
 "q": {
  9: ([1], [SF, AL], ["groeifactor", "groeipercentage", "rente omrekenen", "procenten"],
     "Een maandelijks rentepercentage via de groeifactor omrekenen naar een jaarlijks percentage."),
  10: ([2], [FG], ["substitutie", "formule gebruiken", "exponentiële functie", "afronden"],
       "Waarden substitueren in een gegeven formule met een macht en nauwkeurig uitrekenen."),
  11: ([2, 3], [FG, AL], ["vergelijking oplossen", "substitutie", "exponentiële functie", "totaalbedrag vergelijken"],
       "Met een formule een onbekend maandbedrag berekenen en twee totale betalingen vergelijken."),
  12: ([4], [AL, FG], ["formule herleiden", "breuken", "haakjes wegwerken", "vergelijking oplossen"],
       "Een vergelijking met breuken en een macht algebraïsch herleiden tot een expliciete formule."),
  13: ([5], [AF, HE], ["afgeleide", "exponentiële functie", "teken van de afgeleide", "dalende functie", "redeneren zonder getallen"],
       "Met de afgeleide van een exponentiële functie redeneren dat de functie steeds daalt."),
 }},
"Steeds meer foto’s": {
 "labels": {1: "fotocollage (foto): twee stadsgezichten, vier straatbeelden, vier boomtoppen; aannames: 2 verschillende stadsgezichten uit 10, straatbeelden verwisselbaar, breedste boomtop vast, overige drie boomtoppen verwisselbaar",
            2: "totaal aantal foto’s van journalist tegen de tijd (figuur); N = 261 + 67,3 · e^(0,373t) met t = 0 op 1 januari 2000",
            3: "afgeleide dN/dt = c · e^(0,373t) met afgerond c = 25,1",
            4: "met de afgeleide op 1 juli kun je het aantal foto’s in een jaar benaderen"},
 "text": {"c1": "In het Amerikaanse tijdschrift Wired stond een artikel over de fotograaf Young Sam Kim. Deze kunstenaar vindt dat grote steden over de hele wereld er hetzelfde uit beginnen te zien en onderzoekt met behulp van collages van zijn foto’s het beeld van steden.\nfoto: fotocollage met bovenaan een omgekeerd stadsgezicht, onderaan een stadsgezicht, vier straatbeelden met mensen en vier boomtoppen\nBovenstaande fotocollage is gemaakt met verschillende foto’s. Deze collage bestaat uit twee stadsgezichten over de hele breedte, één aan de bovenkant (ondersteboven) en één aan de onderkant. Daaroverheen zijn vier straatbeelden met mensen geplakt, en ten slotte zijn er vier boomtoppen boven de straatbeelden in de collage opgenomen.\nHet wisselen en combineren van de foto’s is voor de fotograaf een belangrijk onderdeel van zijn werk. Je kan een collage zoals bovenstaande op vele manieren maken.\nWe gaan uit van de volgende aannames:\n− Voor de stadsgezichten kiest de fotograaf uit een serie van tien geschikte foto’s twee verschillende foto’s uit.\n− De vier straatbeelden kunnen onderling verwisseld worden.\n− De breedste boomtop kan alleen boven het straatbeeld met de breedste boom.\n− De overige drie boomtoppen kunnen onderling verwisseld worden maar moeten wel boven een boom in het straatbeeld komen.",
          "c2": "Een journalist van Wired heeft uitgezocht hoeveel foto’s hij zelf gemaakt heeft in zijn carrière. De journalist heeft daarbij het totale aantal foto’s uitgezet tegen de tijd. Hierbij is t = 0 op 1 januari 2000.\nZie de figuur.\nfiguur: totale aantal foto’s (0 t/m 14 000) tegen t (jaren, 0 t/m 15); toenemend stijgende grafiek\nHet totale aantal foto’s is te benaderen met de volgende formule:\nN = 261 + 67,3 · e^(0,373t)\nHierin is de (op gehelen) afgeronde waarde van N het totaal aantal foto's, en t de tijd in jaren, met t = 0 op 1 januari 2000.",
          "c3": "De afgeleide van N kun je noteren in de vorm:\ndN/dt = c · e^(0,373t) met afgerond op één decimaal c = 25,1."},
 "q": {
  14: ([1], [TP], ["combinaties", "permutaties", "vermenigvuldigingsprincipe", "faculteit"],
       "Met combinaties, permutaties en het vermenigvuldigingsprincipe het aantal mogelijke samenstellingen berekenen."),
  15: ([2], [FG, SF], ["exponentiële functie", "vergelijking oplossen met GR", "e-macht", "jaartal bepalen"],
       "Met een exponentiële formule met e-macht bepalen wanneer een grens wordt overschreden."),
  16: ([2, 3], [AF], ["afgeleide", "kettingregel", "e-macht", "afgeleide van exponentiële functie"],
       "Met de kettingregel de afgeleide van een e-macht bepalen en de coëfficiënt berekenen."),
  17: ([2, 3, 4], [AF, HE], ["afgeleide", "toename per jaar", "benadering met afgeleide", "procentuele afwijking"],
       "Een jaarlijkse toename benaderen met de afgeleide en vergelijken met het werkelijke verschil."),
 }},
"Energieverbruik bij mensen en dieren": {
 "labels": {1: "figuur 1: minimaal energieverbruik in J/(m·kg) tegen gewicht in kg, beide assen logaritmisch; stippen zwemmer en ijsschaatser",
            2: "duif en jachtluipaard: zelfde minimaal energieverbruik per m per kg, jachtluipaard zwaarder",
            3: "lijn vogels: log(E_v) = −0,254 · log(m_v) + 0,74 (formule 1); slechtvalk weegt gemiddeld 980 gram",
            4: "formule 1 te herleiden tot E_v = a · m_v^(−0,254) (formule 2) met afgerond a = 5,5",
            5: "T_v = 5,5 · m_v^0,746 · d (formule 3); figuur 2: schetsen A, B en C van T_v tegen m_v",
            6: "uitwerkbijlage vraag 19: figuur 1 met logaritmische assen"},
 "block_types": {6: "uitwerkbijlage"},
 "text": {"c1": "Mensen en dieren gebruiken energie om zich te verplaatsen.\nIn figuur 1 is de minimale hoeveelheid energie die mensen en dieren verbruiken om zich te verplaatsen, weergegeven in relatie tot het lichaamsgewicht.\nLangs de verticale as staat het minimale energieverbruik in Joules per meter per kilogram (J/(m · kg)). Langs de horizontale as staat het gewicht in kilogrammen. Bij beide assen wordt gebruikgemaakt van een logaritmische schaalverdeling.\nfiguur 1: minimale energieverbruik in J/(m·kg) (logaritmisch) tegen gewicht in kg (10⁻⁶ t/m 10⁷, logaritmisch); stippen met lijnen voor vogels, vissen en loopdieren; losse stippen voor zwemmer, jachtluipaard, duif en ijsschaatser\nIn figuur 1 is voor een zwemmer en voor een ijsschaatser met een stip het minimale energieverbruik weergegeven terwijl ze zich verplaatsen.",
          "c3": "Ook zijn er in figuur 1 drie lijnen getekend: één voor de vogels, één voor de vissen en één voor de loopdieren.\nVoor de lijn van de vogels geldt:\nlog(E_v) = −0,254 · log(m_v) + 0,74 (formule 1)\nHierin is m_v het lichaamsgewicht in kilogrammen en E_v het minimale energieverbruik in joules per meter per kilogram dat nodig is om zich te kunnen verplaatsen.\nDe slechtvalk is een vogel die veel op prooidieren in de buurt van het nest jaagt en gemiddeld 980 gram weegt.",
          "c4": "Formule 1 is te herleiden tot:\nE_v = a · m_v^(−0,254) (formule 2)\nAfgerond op één decimaal geldt a = 5,5.",
          "c5": "Voor het totale minimale energieverbruik T_v in joules voor vogels geldt de formule:\nT_v = 5,5 · m_v^0,746 · d (formule 3)\nHierin is T_v het totale minimale energieverbruik in joules, m_v het lichaamsgewicht in kilogrammen en d de afgelegde afstand in meters. Bij een gelijkblijvende afstand d en een toenemende m_v ziet de schets van de grafiek van T_v eruit als een van de schetsen in figuur 2.\nfiguur 2: drie schetsen van T_v tegen m_v: A toenemend stijgend, B dalend, C afnemend stijgend",
          "c6": "uitwerkbijlage vraag 19\nfiguur 1: minimale hoeveelheid energieverbruik in J/(m·kg) tegen gewicht in kg, beide assen logaritmisch, met de stippen van onder andere duif en jachtluipaard",
          "q22": "2p 22 Licht toe welke van de drie schetsen (A, B of C) in figuur 2 hoort bij de grafiek van T_v."},
 "q": {
  18: ([1], [FG], ["logaritmische schaal", "grafiek aflezen", "kwalitatief redeneren", "samengestelde grootheden"],
       "Op logaritmische schalen redeneren welk product van twee grootheden het grootst is."),
  19: ([1, 2, 6], [FG], ["logaritmische schaal", "grafiek aflezen", "machten van 10", "verhouding"],
       "Op een logaritmische schaal waarden aflezen en de verhouding tussen twee waarden bepalen."),
  20: ([3], [FG, AL], ["rekenregels voor logaritmen", "substitutie", "samengestelde grootheden", "eenheden omrekenen"],
       "Met een logaritmische formule een waarde per eenheid berekenen en omrekenen naar een totaal."),
  21: ([3, 4], [FG, AL], ["rekenregels voor logaritmen", "formule herleiden", "machtsfunctie", "log naar macht"],
       "Een lineair verband tussen logaritmen herleiden tot een machtsfunctie."),
  22: ([5], [SF], ["machtsfunctie", "exponent tussen 0 en 1", "afnemend stijgend", "grafiekvorm"],
       "Uit de exponent van een machtsfunctie afleiden welke grafiekvorm erbij hoort."),
 }},
"Cilinderpuzzel": {
 "labels": {1: "cilinderpuzzel (foto 1–3): zes ringen van acht vakjes, 47 schuifjes en één leeg vakje; 12 rood, 6 blauw, 6 geel, 6 groen, 6 oranje, 6 wit, 5 zwart; voorwaarden voor oplossing"},
 "text": {"c1": "De cilinderpuzzel (zie foto 1) is een puzzel waarbij schuifjes in verschillende kleuren verplaatst kunnen worden.\nfoto 1: cilinderpuzzel met ringen van gekleurde schuifjes\nDe cilinderpuzzel bestaat uit zes ringen met daarop elk acht vakjes. Er zijn 48 vakjes, waarvan er 47 bezet zijn door een schuifje. Er is dus één leeg vakje.\nEr zijn 7 verschillende kleuren schuifjes:\n12 rode, 6 blauwe, 6 gele, 6 groene, 6 oranje, 6 witte en 5 zwarte.\nSchuifjes kunnen als volgt verplaatst worden:\n− Een schuifje direct onder of boven het lege vakje kan in het lege vakje geschoven worden (zie foto 2). Het schuifje en het lege vakje wisselen dan van plek.\n− Een hele ring kan gedraaid worden. Dan schuiven de 8 schuifjes (of 7 schuifjes en het lege vakje) allemaal één plek op, zonder dat de onderlinge volgorde wijzigt (zie foto 3).\nHet is niet mogelijk om een schuifje in horizontale richting in het lege vakje te schuiven.\nfoto 2: verticale verschuiving van een schuifje (pijlen omhoog en omlaag)\nfoto 3: draaien van een ring (pijlen naar rechts)\nDoor een aantal verplaatsingen te combineren, kan elk schuifje in elk vakje terechtkomen.\nDe puzzel is opgelost als aan twee voorwaarden voldaan is (zie foto 1):\n1 De zwarte schuifjes zitten boven elkaar met daarboven het lege vakje.\n2 De andere kleuren hebben 6 schuifjes van dezelfde kleur boven elkaar.\nDe cilinderpuzzel kent verschillende oplossingen. Het aantal mogelijke manieren waarop de schuifjes verdeeld kunnen worden over de vakjes, is veel groter dan het aantal oplossingen van de cilinderpuzzel."},
 "q": {
  23: ([1], [TP], ["combinaties", "permutaties met herhaling", "telprobleem structureren", "vermenigvuldigingsprincipe", "faculteit"],
       "Het aantal verdelingen van gekleurde objecten over vakjes vergelijken met het aantal oplossingen via combinaties en permutaties."),
 }},
}
