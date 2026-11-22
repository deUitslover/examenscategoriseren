# Annotaties (STAP 3-4) voor VWO-ECO-22-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-22-I-O.pdf vwo-economie-2022-i economie-vwo-2022-i \
#       --merge 0:1-2 0:6-8 1:4-5 2:4-5 2:6-8 4:1-2 4:6-7 6:1-3 6:7-8 7:1-3 10:1-2
# (--merge: tabel-/figuurkop + tabel/figuur + toelichting/legenda in één crop; 0:1-2:
#  vraagvergelijkingen met de verklaring van de symbolen.) Pagina 12 (index 11) is leeg.
# Notatie: qva/qvb/pa/pb blijven platte tekst (subscript b bestaat niet in Unicode);
# Qv1/Qv2 -> Qᵥ₁/Qᵥ₂.
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2022-i tools/annotations/vwo-economie-2022-i.py
SOURCE = "VWO Economie 2022-I"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"H/A- verhouding": "H/A-verhouding"}
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; OH = "Ongelijkheid en herverdeling"
AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"
IS = "Conjunctuuranalyse aan de hand van IS-MB-GA-model"

EX = {
"Sociaal gamen": {
 "labels": {1: "inleiding: Amador daagt monopolist Badlands uit; doel marktaandeel 45%",
            2: "vraagvergelijkingen van Amador en Badlands",
            3: "Amador overweegt prijsverlaging van 10%; Badlands dreigt te reageren",
            4: "figuur 1: spelboom met indexcijfers omzet van Amador en Badlands",
            5: "analist: dreiging van Badlands is geloofwaardig",
            6: "advies: prijsdiscriminatie naar aantal maanden spelen",
            7: "tabel 1: prijselasticiteit bij € 12 naar maanden spelen"},
 "text": {"c2": "qva = 400 – 30pa + 15pb\nqvb = 600 + 20pa – 40pb\nqva, qvb = de vraag in duizenden maandabonnementen Amador, respectievelijk Badlands\npa, pb = de abonnementsprijs in euro’s van Amador, respectievelijk Badlands",
          "c4": "Figuur 1 Indexcijfers omzet (afgerond) van Amador en Badlands\nAmador behoudt prijs van € 12 → Badlands behoudt prijs van € 13: 100 ; 100\nAmador behoudt prijs van € 12 → Badlands verlaagt prijs met 10%: 91,7 ; 104,6\nAmador verlaagt prijs met 10% → Badlands behoudt prijs van € 13: x ; 92,5\nAmador verlaagt prijs met 10% → Badlands verlaagt prijs met 10%: 96,3 ; 97,9\n(eerste getal: Amador, tweede getal: Badlands)\nToelichting: een indexcijfer van 92,5 betekent een omzetdaling van 7,5% ten opzichte van de uitgangssituatie zonder prijsverlagingen.",
          "c7": "Tabel 1 Prijselasticiteit bij een prijs van € 12 naar maanden spelen\naantal maanden spelen | prijselasticiteit van de vraag bij € 12 op de verschillende vraaglijnen van Amador\n0 | -1,53\n2 | -1,32\n6* | -1,18\n12 | -1,00\n24 | -0,92\n36 | -0,89\n* Voorbeeld: de groep spelers die 6 maanden het spel hebben gespeeld."},
 "q": {
  1: ([1, 2], [VA], ["marktaandeel berekenen", "vraagvergelijking", "afzet berekenen", "kruislingse prijselasticiteit", "duopolie"],
      "Met twee vraagvergelijkingen berekenen of een gewenst marktaandeel wordt bereikt."),
  2: ([2], [VA], ["substitutiegoederen", "complementaire goederen", "vraagvergelijking", "kruislingse prijselasticiteit"],
      "Aan de hand van vraagvergelijkingen verklaren of goederen substitueerbaar of complementair zijn."),
  3: ([1, 2, 3, 4], [VA, SP], ["omzet berekenen", "indexcijfer berekenen", "spelboom", "vraagvergelijking", "prijsverlaging"],
      "Met vraagvergelijkingen het omzetindexcijfer in een spelboom berekenen."),
  4: ([4, 5], [SP], ["geloofwaardige dreiging", "spelboom", "sequentieel spel", "suboptimale uitkomst", "Nash-evenwicht"],
      "Met een spelboom uitleggen waarom een dreiging geloofwaardig is en tot een suboptimale uitkomst leidt."),
  5: ([6, 7], [MS, VA], ["prijsdiscriminatie", "prijselasticiteit", "omzet", "prijselastisch", "prijsinelastisch"],
      "Met prijselasticiteiten uitleggen dat prijsdiscriminatie naar groepen de omzet verhoogt."),
 }},
"Een eigen huis": {
 "labels": {1: "inleiding: Beau wil een eigen huis kopen met een hypotheek",
            2: "kredietverstrekking banken BNA en GNI op basis van H/A-verhouding",
            3: "formule H/A-verhouding",
            4: "tabel 1: rentepercentages bij rentevaste periode van 1 jaar",
            5: "tabel 2: rentepercentages bij rentevaste periode van 10 jaar, met toelichting",
            6: "hypotheekrente stijgt met H/A-verhouding en rentevaste periode",
            7: "twee ontwikkelingen die de toekomstige hypotheekrente beïnvloeden"},
 "text": {"c3": "H/A-verhouding = (het bedrag van de hypotheeklening / de aankoopsom van de woning) x 100%",
          "c4": "Tabel 1 Rentepercentages bij verschillende H/A-verhoudingen en een rentevaste periode van 1 jaar\nbank | H/A-verhouding = 60% | H/A-verhouding = 80% | H/A-verhouding = 100%\nBNA | 1,05% | 1,15% | 1,60%\nGNI | 1,25% | 1,44% | 1,64%",
          "c5": "Tabel 2 Rentepercentages bij verschillende H/A verhoudingen en een rentevaste periode van 10 jaar\nbank | H/A-verhouding = 60% | H/A-verhouding = 80% | H/A-verhouding = 100%\nBNA | 1,45% | 1,81% | 2,17%\nGNI | 1,70% | 1,90% | 2,22%\nToelichting: een rentevaste periode is een periode waarin de rente niet wordt gewijzigd."},
 "q": {
  6: ([1], [IR], ["intertemporele ruil", "hypothecaire lening", "lenen", "toekomstig inkomen", "tijdsvoorkeur"],
      "Uitleggen dat een huis kopen met een hypotheek een vorm van ruilen over de tijd is."),
  7: ([2, 3, 4, 5, 6], [AIB, IR], ["onderpand", "wanbetalingsrisico", "risico-opslag", "hypotheekrente", "kredietverlening"],
      "Uitleggen waarom de rente stijgt naarmate het onderpand een kleiner deel van de lening dekt."),
  8: ([5, 6], [IR], ["inflatierisico", "looptijd", "reële rente", "rentevaste periode", "rente als beloning voor risico"],
      "Uitleggen waarom inflatierisico leidt tot een hogere rente bij een langere rentevaste periode."),
  9: ([5, 7], [IR, CJ], ["rentevaste periode", "hoogconjunctuur", "renteontwikkeling", "aanbod van krediet", "hypotheekrente"],
      "Per ontwikkeling uitleggen of een korte of lange rentevaste periode verstandiger is."),
 }},
"Importheffing": {
 "labels": {1: "inleiding: handelsstromen van de VU met Cinai; gekoppelde valuta's",
            2: "tabel 1: goederen- en dienstenstromen van de VU met het buitenland",
            3: "twee stellingen van de overheid over concurrentiepositie en afhankelijkheid",
            4: "importheffing van VU$ 60 per batterij uit Cinai",
            5: "tabel 2: binnenlandse markt van batterijen in de VU",
            6: "overheid verwacht geen import meer en beter saldo lopende rekening",
            7: "economen: directe investeringen omzeilen de heffing",
            8: "economen: protectionisme als sequentieel spel; financieringstekort"},
 "text": {"c2": "Tabel 1 Goederen- en dienstenstromen van de VU met het buitenland in miljarden VU dollars (VU$)\nvariabele | 2000 | 2010 | 2020\nexportwaarde van goederen en diensten (waarvan naar Cinai) | 900 (90) | 944 (91) | 1.013 (96)\nimportwaarde van goederen en diensten (waarvan uit Cinai) | 1.000 (250) | 1.125 (399) | 1.300 (519)\nbbp VU | 3.000 | 3.300 | 4.550",
          "c5": "Tabel 2 Binnenlandse markt van batterijen in de VU voor 2021.\nQv = –3P + 675 | collectieve binnenlandse vraag naar batterijen in miljoenen stuks\nQa = P – 125 | collectief aanbod van batterijen door binnenlandse producenten in miljoenen stuks\nP | marktprijs per batterij op de binnenlandse markt in VU$\nP wereldmarkt = 150 | wereldmarktprijs per batterij in VU$"},
 "q": {
  10: ([1, 2, 3], [MK], ["exportquote", "importquote", "concurrentiepositie", "openheid economie", "handelsbalans"],
       "Met handelscijfers uitleggen dat de concurrentiepositie verslechterde en de afhankelijkheid van een land toenam."),
  11: ([4, 5, 6], [DE, VA], ["importheffing", "binnenlandse vraag en aanbod", "wereldmarktprijs", "vraagoverschot", "marktevenwicht berekenen"],
       "Met vraag- en aanbodvergelijkingen berekenen dat een importheffing de invoer stopt."),
  12: ([4, 5, 6], [MK, DE], ["lopende rekening", "importwaarde berekenen", "importheffing", "vraagoverschot", "wereldmarktprijs"],
       "Berekenen hoeveel het saldo op de lopende rekening verbetert door het wegvallen van import."),
  13: ([7], [MK], ["directe investeringen", "lopende rekening", "primaire inkomens", "importheffing", "betalingsbalans"],
       "Uitleggen hoe directe buitenlandse investeringen een importheffing omzeilen en de lopende rekening beïnvloeden."),
  14: ([8], [SP, BB], ["sequentieel spel", "vergeldingsmaatregelen", "protectionisme", "financieringstekort", "belastingopbrengst"],
       "Verklaren hoe een tegenreactie op protectionisme het financieringstekort van de overheid kan vergroten."),
 }},
"Loonquote onder de loep": {
 "labels": {1: "inleiding: dalende loonquote; definitie loonquote",
            2: "figuur 1: factoren van invloed op de loonquote, met toelichting",
            3: "verwachting: krapte op de arbeidsmarkt laat loonquote stijgen",
            4: "tabel 1: macro-economische gegevens 2019 t.o.v. 2018",
            5: "flexibele schil en de loongroei over de conjunctuur",
            6: "figuur 2: effect flexibele schil op de loongroei, met toelichting",
            7: "Van Houtven: loonstarheid tijdens laagconjunctuur"},
 "text": {"c2": "Figuur 1 Factoren van invloed op de loonquote\nglobalisering → (+) technologische ontwikkeling; globalisering → (+) arbeidsproductiviteit; globalisering → (+) overig inkomen van bedrijven\ntechnologische ontwikkeling → (+) arbeidsproductiviteit\narbeidsproductiviteit → (+) gemiddeld loon per arbeidsuur\ngemiddeld loon per arbeidsuur → (+) technologische ontwikkeling; gemiddeld loon per arbeidsuur → (+) loonquote; gemiddeld loon per arbeidsuur → (-) overig inkomen van bedrijven\noverig inkomen van bedrijven → (-) loonquote\nToelichting: globalisering houdt in dat er sprake is van een groeiende internationale handel en buitenlandse investeringen en een toegenomen betekenis van multinationals.",
          "c4": "Tabel 1 macro-economische gegevens\n | procentuele ontwikkeling 2019 t.o.v. 2018\nproductievolume in bedrijven | 2,7\ninflatie | 2,5\ngemiddeld loon per arbeidsuur in bedrijven | 4,0\nwerkgelegenheid in arbeidsuren in bedrijven | 1,5\narbeidsproductiviteit in bedrijven | 1,2",
          "c6": "Figuur 2 Effect flexibele schil op de loongroei\nGolvende lijnen van loongroei tegen de tijd; de stippellijn (met flexibele schil) schommelt minder sterk dan de doorgetrokken lijn (zonder flexibele schil).\nLegenda: doorgetrokken lijn = procentuele loongroei zonder flexibele schil; stippellijn = procentuele loongroei met flexibele schil\nToelichting: De loongroei is de ontwikkeling van het gemiddeld loonniveau. In de figuur wordt verondersteld dat de loongroei gelijk opgaat met de conjunctuur"},
 "q": {
  15: ([1, 2], [SG], ["arbeidsproductiviteit", "technologische ontwikkeling", "loonkosten", "arbeidsbesparende investeringen", "loonquote"],
       "Met een oorzakenschema verklaren hoe een lage loongroei de groei van de arbeidsproductiviteit afremt."),
  16: ([1, 2], [MK], ["loonquote", "arbeidsinkomensquote", "globalisering", "overig inkomen", "categoriale inkomensverdeling"],
       "Met een oorzakenschema verklaren hoe globalisering de loonquote kan verlagen."),
  17: ([1, 3, 4], [MK], ["loonquote berekenen", "arbeidsinkomensquote", "loonkosten per eenheid product", "arbeidsproductiviteit", "procentuele verandering berekenen"],
       "Met de ontwikkeling van lonen, prijzen en productiviteit de procentuele verandering van de loonquote berekenen."),
  18: ([5, 6], [AW, CJ], ["flexibele schil", "flexwerk", "loongroei", "conjunctuur", "samenstellingseffect"],
       "Uitleggen hoe een flexibele schil de schommelingen in de gemiddelde loongroei over de conjunctuur dempt."),
  19: ([7], [AW, CJ], ["loonstarheid", "arbeidsaanbod", "werkloosheid", "laagconjunctuur", "loonontwikkeling"],
       "Onderbouwen waarom loonstarheid in een laagconjunctuur de loonstijging bij herstel afremt."),
 }},
"Uitvaartverzekering": {
 "labels": {1: "inleiding: uitvaartverzekering van Funus met premie of afkoopsom",
            2: "Funus in financiële problemen; dekkingsgraad 85% onder minimum 130%",
            3: "formule dekkingsgraad",
            4: "toezicht wegens principaal-agentprobleem",
            5: "mevrouw Sardjoe: afkoopsom € 6.000, uitvaart over 20 jaar € 7.500, rente 1,5%",
            6: "Funus: lage rente laat koersen van staatsobligaties stijgen",
            7: "DNB: vergrijzing en risicoaversie verschuiven de vraaglijn",
            8: "overname van Funus door concurrent LADE"},
 "text": {"c3": "Dekkingsgraad = (huidig vermogen / contante waarde toekomstige verplichtingen) x 100%"},
 "q": {
  20: ([1, 2, 3, 4], [AIB, RV], ["principaal-agentprobleem", "toezichthouder", "informatieasymmetrie", "verzekeraar", "dekkingsgraad"],
       "Uitleggen welk principaal-agentprobleem tussen verzekeraar en verzekerden bestaat en hoe toezicht het vermindert."),
  21: ([2, 3, 5], [IR], ["contante waarde berekenen", "dekkingsgraad", "rente", "afkoopsom", "verdisconteren"],
       "Met contante waarde berekenen hoeveel een afkoopsom moet stijgen om een vereiste dekkingsgraad te halen."),
  22: ([6], [BL], ["obligatiekoers", "rente", "staatsobligaties", "couponrente", "koerswinst"],
       "Uitleggen waarom obligatiekoersen stijgen als de marktrente daalt."),
  23: ([7], [RV, VA], ["risicoaversie", "betalingsbereidheid", "verschuiving vraaglijn", "premie", "vergrijzing"],
       "Beargumenteren hoe toenemende risicoaversie de vraag naar verzekeringen en de premieruimte vergroot."),
  24: ([8], [RV], ["risicospreiding", "schaalvoordelen", "wet van de grote aantallen", "overname", "winstgevendheid"],
       "Verklaren hoe een overname via schaal- en risicospreidingsvoordelen de winstgevendheid van polissen verhoogt."),
 }},
"Leasefiets": {
 "labels": {1: "inleiding: Bike Mobility verhuurt leasefietsen met mobiliteitsgarantie",
            2: "tabel 1: resultaten marktonderzoek Bike Mobility, met toelichting",
            3: "collectieve vraagfunctie",
            4: "overige gegevens van Bike Mobility: kosten en contractduur",
            5: "Daphne: maatregel tegen moral hazard is niet afdoende",
            6: "discussie over toepassen van prijsdiscriminatie",
            7: "keuze voor maximale winst op basis van de collectieve vraag",
            8: "Ellen: lagere prijs voor groep 1 dan de winstmaximaliserende prijs",
            9: "gemeenteraadslid: verwaarloosde fietsen en negatieve externe effecten"},
 "text": {"c2": "Tabel 1 Resultaten marktonderzoek Bike Mobility\n | aantal potentiële klanten in de groep | geschatte gemiddeld aantal reparaties per jaar bij fietsen in eigen bezit | geschatte gemiddeld aantal reparaties per jaar bij gebruik van leasefietsen | geschatte vraagvergelijking\ngroep 1 studenten | 80.000 | 2,5 | 4 | Qᵥ₁ = 60.000 – 1.500P\ngroep 2 overigen | 35.000 | 2 | 4 | Qᵥ₂ = 27.500 – 250P\nToelichting:\nQᵥ₁, Qᵥ₂ = de gevraagde hoeveelheid leasefietsen per maand van groep 1, respectievelijk 2\nP = de prijs per maand in euro’s van een abonnement op een leasefiets.",
          "c3": "De collectieve vraagfunctie luidt:\nQᵥ = 87.500 – 1.750P (voor 17.500 < Qᵥ ≤ 87.500)"},
 "q": {
  25: ([1, 2, 3, 4, 5], [RV, AIB], ["moral hazard", "eigen bijdrage", "eigen risico", "beperkingsmiddelen", "prikkels"],
       "Uitleggen hoe een eigen bijdrage moral hazard beperkt maar niet volledig wegneemt."),
  26: ([2, 6], [MS], ["prijsdiscriminatie", "betalingsbereidheid", "marktsegmentatie", "voorwaarden prijsdiscriminatie", "doorverkoop"],
       "Verklaren waarom prijsdiscriminatie mogelijk lijkt en welke voorwaarde ervoor niet is vervuld."),
  27: ([2, 3, 4, 7], [MS, VA], ["monopolie", "winstmaximalisatie", "MO = MK", "totale winst berekenen", "collectieve vraagfunctie"],
       "Met een collectieve vraagfunctie en kostengegevens aantonen bij welke prijs een monopolist maximale winst behaalt."),
  28: ([8], [MS], ["toetredingsdrempel", "limietprijs", "potentiële concurrentie", "monopolie", "lange termijn winst"],
       "Verklaren waarom een monopolist een prijs onder de winstmaximaliserende prijs kan vragen om toetreding te ontmoedigen."),
  29: ([1, 9], [SO], ["negatieve externe effecten", "internalisering", "maatschappelijke kosten", "prikkels", "deeleconomie"],
       "Uitleggen hoe een leasemodel prikkels geeft die negatieve externe effecten verminderen."),
 }},
}
