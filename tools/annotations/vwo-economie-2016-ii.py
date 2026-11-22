# Annotaties (STAP 3-4) voor VWO-ECO-16-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-16-II-O.pdf vwo-economie-2016-ii economie-vwo-2016-ii \
#       --merge 0:0-1 2:3-4 3:0-1 4:3-4 10:1-2 --split 0:7=606
# (--split 0:7=606: "De overheid besluit tot een minimumprijs van 80 coin ..." staat
#  slechts 5pt onder vraag 3 en werd door find_vraag_lines in de vraag getrokken)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2016-ii tools/annotations/vwo-economie-2016-ii.py
SOURCE = "VWO Economie 2016-II"
LEVEL = "VWO"
SUBJECT = "Economie"
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; SP = "Speltheorie"; SO = "Suboptimale situaties"
SG = "Structurele groei"; CJ = "Conjunctuur"; MB = "Monetair beleid en de centrale bank"

EX = {
"Eieren voor je geld": {
 "labels": {1: "inleiding: export eieren weggevallen; vraag- en aanbodvergelijkingen eiermarkt",
            2: "marktprijs 60 coin per kilo; lijnen A, V₀ en V₁ in figuur 1",
            3: "eierboer De Haan: constante kosten 140.000 coin, variabele kosten 40 coin per kilo, capaciteit 4.000 kilo",
            4: "overheid overweegt minimumprijs met aankoopgarantie overschot",
            5: "minimumprijs van 80 coin per kilo",
            6: "figuur 1: markt van eieren in Ovaria (A, V₀, V₁, Pₘᵢₙ, vlakken B-G)",
            7: "kosten overheid overtreffen toename totaal surplus"},
 "text": {"c1": "In het land Ovaria is de uitvoer van eieren volledig weggevallen door een internationaal conflict. De afzet van eieren is daardoor sterk gekrompen. De overheid verwacht dat deze situatie nog jaren zal duren. Economen hebben de ontstane situatie op de eiermarkt in dit land weergegeven met onderstaande vergelijkingen van vraag en aanbod per maand. Eieren worden hier als een homogeen product beschouwd.\nQₐ = 4P − 120 | Qₐ = aangeboden hoeveelheid eieren in miljoenen kilo's\nQᵥ = −2P + 240 | Qᵥ = gevraagde hoeveelheid eieren in miljoenen kilo's\nP = prijs per kilo eieren in coins (de munteenheid van het land)",
          "c2": "In de ontstane situatie is de marktprijs 60 coin per kilo. Deze marktsituatie is in figuur 1 weergegeven met de lijnen A en V₁. De lijn V₀ is de oorspronkelijke vraaglijn voordat de export wegviel. De aanbodlijn is niet veranderd. Het gedrag van de vragers in het binnenland is niet veranderd.",
          "c6": "figuur 1 Markt van eieren in Ovaria\nP in coins (0-120) tegen Qₐ en Qᵥ in miljoenen kilo's (0-300); aanbodlijn A, vraaglijnen V₀ en V₁, minimumprijs Pₘᵢₙ op 80; gearceerde vlakken B, C, D, E, F en G\nA = aanbod van eieren\nV₀ = vraag naar eieren in de oorspronkelijke situatie\nV₁ = vraag naar eieren na het wegvallen van de export\nPₘᵢₙ = minimumprijs, ingesteld door de overheid"},
 "q": {
  1: ([1, 2], [VA], ["vraaglijn", "verschuiving vraaglijn", "collectieve vraag", "export", "grafiek aflezen"],
      "Uit de verschuiving van de vraaglijn afleiden hoeveel er werd geëxporteerd."),
  2: ([3], [VA], ["korte termijn", "variabele kosten", "constante kosten", "productie stoppen", "gemiddelde variabele kosten"],
      "Beoordelen of een producent bij verlies op korte termijn moet blijven produceren."),
  3: ([3, 4], [VA], ["break-even", "gemiddelde totale kosten", "minimumprijs", "constante kosten", "verlies vermijden"],
      "Berekenen van de minimale prijs waarbij een producent zijn totale kosten dekt."),
  4: ([1, 2, 4, 5], [DE], ["minimumprijs", "consumentensurplus", "producentensurplus", "totaal surplus", "overheidsingrijpen"],
      "Bepalen welk vlak de verandering van het totale surplus bij een minimumprijs weergeeft."),
  5: ([1, 4, 5, 6, 7], [DE], ["minimumprijs", "aanbodoverschot", "opkoopkosten overheid", "vraag- en aanbodvergelijking", "overschot berekenen"],
      "Berekenen van de kosten voor de overheid van het opkopen van het overschot bij een minimumprijs."),
 }},
"Mission Zero": {
 "labels": {1: "inleiding: Abec verkoopt 1,5 miljoen auto's, 62,8 kilo restafval per auto; Mission Zero",
            2: "twee stappen in Mission Zero: nieuwe technieken en verkoop restafval aan recyclingbedrijf",
            3: "onderzoek naar stap 1: figuur 1 en bron 1",
            4: "figuur 1: prognose restafval per auto bij stap 1 (2011-2022)",
            5: "bron 1: actuele gegevens en verwachtingen met Mission Zero (kostenopbouw en veranderingen)",
            6: "management concludeert dat kosten per auto stijgen; stap 2 essentieel",
            7: "TRF huiverig voor omvangrijke investering in verwerkingsinstallatie",
            8: "Abec stelt voor aandelen in TRF te kopen",
            9: "De Groene Planeet vreest toename negatieve externe effecten"},
 "text": {"c4": "figuur 1 Prognose restafval van de productie per auto bij stap 1 (in kilo's)\n2011: 62,8\n2012: 49,7\n2013: 39,1\n2014: 37,5\n2015: 32,4\n2016: 30,7\n2017: 28,1\n2018: 24,7\n2019: 20,3\n2020: 8,1\n2021: 4,1\n2022: 1,8"},
 "q": {
  6: ([1, 2, 3, 4, 5, 6], [VA], ["gemiddelde totale kosten", "constante kosten", "variabele kosten", "kostprijs per eenheid", "procentuele verandering berekenen"],
      "Berekenen van de verandering van de gemiddelde totale kosten uit veranderingen in constante en variabele kosten."),
  7: ([7], [SO], ["berovingsprobleem", "verzonken kosten", "relatiespecifieke investering", "afhankelijkheid", "hold-up"],
      "Verklaren van terughoudendheid bij een relatiespecifieke investering vanuit het berovingsprobleem."),
  8: ([7, 8], [SO], ["berovingsprobleem", "verticale integratie", "aandelenparticipatie", "verzonken kosten", "vertrouwen"],
      "Uitleggen hoe kapitaaldeelname het berovingsprobleem bij een investering kan verminderen."),
  9: ([9], [SO], ["negatieve externe effecten", "milieuvervuiling", "toename autogebruik", "maatschappelijke kosten"],
      "Uitleggen hoe een groen imago via meer autogebruik tot meer negatieve externe effecten kan leiden."),
 }},
"Belastingopbrengsten op de tocht": {
 "labels": {1: "inleiding: belastingconcurrentie tussen overheden als gevangenendilemma",
            2: "multinationals dreigen met verplaatsing; Alagne, Belanië en Cervoland",
            3: "tabel 1: kerngegevens over productie en belasting in drie landen",
            4: "argumenten voor winstbelastingverdragen; dubbele belastingheffing",
            5: "winstbelastingverdrag: winst belast waar verdiend tegen laagste tarief; EMNO",
            6: "multinationals kunnen ook hoofdkantoor verplaatsen"},
 "text": {"c3": "tabel 1 Kerngegevens over productie en belasting in drie landen waar multinationals zijn gevestigd\n| (1) bruto binnenlands product in euro's | (2) totale productiewaarde van de voornaamste lokaal gevestigde multinationals in euro's | (3) tarief van winstbelasting\nAlagne | 625 mld. | 10 mld. | 22%\nBelanië | 1.200 mld. | 6 mld. | 25%\nCervoland | 200 mld. | 5 mld. | 24%"},
 "q": {
  10: ([1], [SP], ["gevangenendilemma", "belastingconcurrentie", "dominante strategie", "Nash-evenwicht", "winstbelasting"],
       "Uitleggen waarom belastingconcurrentie tussen overheden een gevangenendilemma is."),
  11: ([2, 3], [SP], ["onderhandelingspositie", "dreiging", "afhankelijkheid", "multinationals", "aandeel in bbp"],
       "Met kerngegevens verklaren waarom multinationals een sterke onderhandelingspositie hebben in ontwikkelingslanden."),
  12: ([4, 5], [SP], ["zelfbinding", "verdrag", "belastingontvangsten", "dreiging met verplaatsing", "geloofwaardigheid"],
       "Uitleggen hoe een belastingverdrag een overheid zekerheid geeft over toekomstige belastingontvangsten."),
  13: ([1, 5, 6], [SP], ["gevangenendilemma", "bindende afspraak", "samenwerking", "belastingconcurrentie", "verdrag"],
       "Beoordelen of een bindend belastingverdrag een gevangenendilemma tussen overheden kan oplossen."),
 }},
"Tunnelvisie": {
 "labels": {1: "inleiding: Deense overheid overweegt toltunnel; haalbaarheidsstudie",
            2: "tabel met kosten-, vraag- en opbrengstvergelijkingen van de toltunnel",
            3: "voorwaarde: totale resultaat per jaar (TR) positief",
            4: "minister: verhoging toltarief met DK 0,50 verhoogt tolopbrengst",
            5: "minister: belanghebbende partijen laten meebetalen"},
 "text": {"c2": "(1) TK = AK + FK + OK | TK = totale kosten per jaar\n(2) AK = 0,01Oᵢ | AK = afschrijvingskosten per jaar\n(3) FK = 0,03Oᵢ | FK = financieringskosten op de kapitaalmarkt per jaar\n(4) OK = 7 | OK = overige kosten per jaar\n(5) Oᵢ = 6.000 | Oᵢ = overheidsinvestering voor de tunnel\n(6) Qᵥ = −0,5P + 19 | Qᵥ = aantal passages door de toltunnel per jaar in miljoen\n(7) P = 18 | P = toltarief in DK per passage inclusief omzetbelasting\n(8) TT = P × Q | TT = totale tolopbrengst per jaar\n(9) OB = 3Q | OB = overige belastingopbrengsten per jaar\n(10) TO = TT + OB | TO = totale opbrengsten per jaar\n(11) TR = TO − TK | TR = totale resultaat per jaar"},
 "q": {
  14: ([1, 2, 3], [SG], ["infrastructuur", "belastingopbrengsten", "economische activiteit", "transportkosten", "overheidsinvestering"],
       "Een voorbeeld geven van extra belastingopbrengsten door een infrastructuurproject."),
  15: ([1, 2, 3], [VA], ["totale kosten berekenen", "totale opbrengst", "prijsafzetfunctie", "afschrijvingskosten", "financieringskosten", "resultaat berekenen"],
       "Berekenen van het totale resultaat van een investeringsproject uit kosten- en opbrengstvergelijkingen."),
  16: ([2, 4], [VA], ["prijselasticiteit berekenen", "inelastische vraag", "omzet", "prijsverhoging", "prijsafzetfunctie"],
       "Berekenen van de prijselasticiteit om te laten zien dat een prijsverhoging de omzet verhoogt."),
  17: ([5], [SO], ["positieve externe effecten", "meeliftersgedrag", "collectief goed", "belanghebbenden", "medefinanciering"],
       "Noemen van een partij die meeprofiteert van een infrastructuurproject en zou kunnen meebetalen."),
 }},
"Scoren op twee doelen": {
 "labels": {1: "inleiding: geringe groei reëel bbp, lichte inflatie; overheid overweegt investeringen in onderwijs",
            2: "centrale bank: inflatiedoel 1,8%, onafhankelijk, beïnvloedt rente",
            3: "Bartels geeft situatie weer in een spelboom",
            4: "spelboom overheid-centrale bank met stijging reëel bbp en inflatie",
            5: "uitgangssituatie: geen extra investeringen, CB verlaagt rente",
            6: "Bartels: extra investeringen slechts gering effect op reëel bbp",
            7: "Schiffer: overheid wil nominale bbp zoveel mogelijk laten stijgen",
            8: "debat: structurele effecten (Bartels) versus ruilen over de tijd (Schiffer)"},
 "text": {"c4": "spelboom (stijging reële bbp ; inflatie):\nOverheid: wel extra overheidsinvesteringen → Centrale bank: rente hoger → 0,5% ; 0,4%\nOverheid: wel extra overheidsinvesteringen → Centrale bank: rente gelijk → 1,6% ; 1,4%\nOverheid: wel extra overheidsinvesteringen → Centrale bank: rente lager → 2,2% ; 2,4%\nOverheid: geen extra overheidsinvesteringen → Centrale bank: rente hoger → -0,9% ; -0,3%\nOverheid: geen extra overheidsinvesteringen → Centrale bank: rente gelijk → 0,2% ; 0,7%\nOverheid: geen extra overheidsinvesteringen → Centrale bank: rente lager → 1,3% ; 1,7%"},
 "q": {
  18: ([1, 2, 3, 4, 5], [MB, CJ], ["renteverlaging", "bestedingen", "investeringen", "bestedingsinflatie", "reëel bbp"],
       "Verklaren waarom een renteverlaging zowel de reële groei als de inflatie verhoogt."),
  19: ([2, 3, 4, 6], [SP], ["spelboom", "sequentieel spel", "doelstelling centrale bank", "inflatiedoel", "terugwaartse inductie"],
       "Met een spelboom bepalen welk effect overheidsinvesteringen hebben gegeven de reactie van de centrale bank."),
  20: ([4, 7], [SP, CJ], ["nominaal bbp", "reëel bbp", "inflatie", "spelboom", "keuzecombinatie"],
       "Uit een spelboom de keuzecombinatie bepalen met de grootste stijging van het nominale bbp."),
  21: ([8], [SG], ["overheidsinvesteringen", "onderwijs", "menselijk kapitaal", "arbeidsproductiviteit", "structurele groei"],
       "Verklaren hoe investeringen in onderwijs op lange termijn tot hogere inkomens leiden."),
  22: ([8], [IR], ["staatsschuld", "uitgestelde belastingheffing", "ruilen over de tijd", "rentelasten", "lenen op de kapitaalmarkt"],
       "Verklaren dat met geleend geld gefinancierde overheidsinvesteringen later tot hogere belastingen leiden."),
 }},
"Vakantiehuis voor een zonnig prijsje": {
 "labels": {1: "inleiding: matchingsites voor verhuur van vakantiehuizen; econoom Tonio",
            2: "tabel 1: markt van matchingsites (marktaandeel, aanbod, naamsbekendheid, bemiddelingstarieven)",
            3: "kenmerken van de markt voor onderlinge verhuur",
            4: "Tonio: laagste bemiddelingstarief hangt af van huursom",
            5: "Tonio: groeiende naamsbekendheid Sunhouse kan tot monopoliepositie leiden",
            6: "Tonio: Sunhouse kan concurrenten uit de markt prijzen",
            7: "Sonia vreest prijsverhoging; Tonio wijst op makkelijke toetreding"},
 "text": {"c2": "tabel 1 Markt van matchingsites voor verhuur van vakantiehuizen\naanbieder | Sunhouse | Prontocasa | Appartrent\nmarktaandeel (in % van het aantal transacties) | 60% | 25% | 15%\naandeel aangeboden vakantiehuizen* | 80% | 40% | 40%\nnaamsbekendheid onder toeristen | 70% | 50% | 50%\nbemiddelingstarief voor de aanbieder:\n− vast: per ingeschreven vakantiehuis per jaar | 0 euro | 60 euro | 80 euro\n− variabel: per geslaagde transactie (in % van de huursom) | 1,8% | 1,0% | 0,8%\n*Aantal vakantiehuizen dat op de site van een bepaalde aanbieder te vinden is als percentage van het totaal aantal aangeboden vakantiehuizen"},
 "q": {
  23: ([1, 2, 3, 4], [VA], ["vaste en variabele kosten", "tariefvergelijking", "omslagpunt berekenen", "ongelijkheid oplossen", "totale kosten"],
       "Berekenen tussen welke bedragen een tarief met vaste en variabele delen het voordeligst is."),
  24: ([2, 5], [MS], ["netwerkeffecten", "tariefstelling", "marktaandeel", "toetredingsdrempel", "monopolievorming"],
       "Verklaren hoe een tarief zonder vaste kosten bijdraagt aan een groeiend marktaandeel."),
  25: ([2, 3, 6], [MS], ["schaalvoordelen", "constante kosten", "gemiddelde kosten", "prijsconcurrentie", "homogeen product"],
       "Toelichten hoe een grote aanbieder met veel constante kosten concurrenten uit de markt kan prijzen."),
  26: ([3, 7], [MS], ["toetreding", "potentiële concurrentie", "toetredingsdrempels", "monopolie", "betwistbare markt"],
       "Verklaren waarom een monopolist bij lage toetredingsdrempels zijn prijs niet snel verhoogt."),
 }},
}
