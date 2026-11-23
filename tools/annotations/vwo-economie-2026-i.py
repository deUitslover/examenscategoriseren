# Annotaties (STAP 3-4) voor VWO-ECO-26-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-26-I-O.pdf vwo-economie-2026-i economie-vwo-2026-i \
#       --merge 0:1-2 1:3-4 2:5-7 4:3-4 7:1-3 8:5-7 10:1-2 --absorb 3:2=1 6:2=1
# (--merge: figuur-/spelboom-/tabelkop + inhoud (+ legenda) in één crop;
#  --absorb: cursieve instructieregels "Gebruik figuur 2." / "Gebruik bovenstaande tekst."
#  horen bij vraag 9 / 16.)
# Let op: deze -O.pdf bevat geen uitwerkbijlage-pagina's (vraag 4 en 13 verwijzen ernaar);
# er zijn dus geen uitwerkbijlage-blokken.
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2026-i tools/annotations/vwo-economie-2026-i.py
SOURCE = "VWO Economie 2026-I"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"\bA0\b": "A₀", r"\bA1\b": "A₁", r"\bA2\b": "A₂", r"\bIS0\b": "IS₀", r"\bIS1\b": "IS₁",
           r"\bMB0\b": "MB₀", r"\bMB1\b": "MB₁", r"\bGA0\b": "GA₀", r"\bGA1\b": "GA₁",
           r"\bY0\b": "Y₀", r"\bY1\b": "Y₁", r"rente- inkomsten": "rente-inkomsten"}
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; IW = "Inkomen, welvaart en welzijn"
OH = "Ongelijkheid en herverdeling"; AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"
IS = "Conjunctuuranalyse aan de hand van IS-MB-GA-model"

EX = {
"Solo": {
 "labels": {1: "inleiding: monopolist Solo overweegt over te stappen van diesel op biobrandstof",
            2: "figuur 1: kosten en opbrengsten van Solo in 2025",
            3: "winstmaximalisatie bij diesel: prijs 58.000 roepia, winst 690.000 roepia",
            4: "keuze voor biobrandstof vanwege sociale normen; hogere marginale kosten",
            5: "verandering totale surplus bij winstmaximalisatie",
            6: "rederij Laman treedt toe met drie strategieën",
            7: "spelboom 1: winsten in roepia (x 1.000) in 2026",
            8: "winst Solo daalt in 2027 als gevolg van speluitkomst 2026"},
 "text": {"c2": "Figuur 1 Kosten en opbrengsten van Solo in 2025\n"
                "verticale as: prijs in roepia (× 1.000); horizontale as: Q (aantal tickets).\n"
                "Twee dalende lijnen vanuit hetzelfde punt op de verticale as: een steilere (niet gelabelde) lijn en GO; horizontale lijnen MKbio (hoger) en MKdiesel (lager); gestippelde hulplijnen bij de twee snijpunten van de steilere lijn met MKdiesel en MKbio.\n"
                "GO = −2Q + 100\nMKdiesel = 16 (x 1.000)\nMKbio = 24 (x 1.000)\nGO is de prijs van een ticket in roepia (x 1.000)",
          "c7": "Spelboom 1 Winsten in roepia (x 1.000) in het jaar 2026\n"
                "Laman kiest eerst (lager tarief, snellere boot of meer vaartijden), daarna kiest Solo (bio of diesel).\n"
                "lager tarief – bio: 160 ; 200 | diesel: 80 ; 210\n"
                "snellere boot – bio: 240 ; 80 | diesel: 120 ; 160\n"
                "meer vaartijden – bio: 80 ; 100 | diesel: 60 ; 120\n"
                "(eerste getal: Laman; tweede, vetgedrukte getal: Solo)"},
 "q": {
  1: ([1, 2], [SO], ["negatieve externe effecten", "maatschappelijke kosten", "externe kosten", "milieuvervuiling", "diesel"],
      "Uitleggen dat het gebruik van diesel leidt tot maatschappelijke (externe) kosten."),
  2: ([2, 3], [MS, VA], ["monopolie", "winstmaximalisatie", "constante kosten berekenen", "totale winst", "prijsafzetfunctie"],
      "Berekenen van de totale constante kosten van een winstmaximaliserende monopolist."),
  3: ([2, 4], [MS], ["monopolie", "MO = MK", "winstmaximaliserende prijs", "procentuele verandering berekenen", "marginale kosten"],
      "Berekenen van de procentuele prijsstijging van een monopolist na een stijging van de marginale kosten."),
  4: ([2, 4, 5], [DE, MS], ["totaal surplus", "Harberger-driehoek", "welvaartsverlies", "monopolie", "grafisch arceren"],
      "In een grafiek de verandering van het totale surplus bij winstmaximalisatie arceren."),
  5: ([6, 7, 8], [SP], ["spelboom", "sequentieel spel", "terugwaarts redeneren", "sociale normen", "speluitkomst", "reputatie"],
      "De uitkomst van een sequentieel spel bepalen en uitleggen hoe afwijken van een sociale norm de winst verlaagt."),
 }},
"Geld in de markt": {
 "labels": {1: "in deze opgave gaat het bij de rente altijd om de geldmarktrente",
            2: "geldmarkt: aanbieders en vragers van kortlopende leningen",
            3: "centrale bank heeft invloed op de geldmarktrente; model van een econoom",
            4: "figuur 2: geldmarkt, met legenda",
            5: "lagere rente verlaagt de rente-inkomsten op opgebouwd vermogen",
            6: "rente-elasticiteit als maat voor effectiviteit monetair beleid",
            7: "effectieve ondergrens nominale rente is −0,5%"},
 "text": {"c4": "Figuur 2 Geldmarkt\n"
                "verticale as: nominale rente in % (−1 tot 7); horizontale as: geldhoeveelheid in miljarden $ (0 tot 70).\n"
                "A₀: horizontaal bij −0,5% tot 10, daarna stijgend tot 7% bij 60.\n"
                "A₁ (gestippeld): horizontaal bij −0,5% tot 30, daarna stijgend tot ongeveer 5,5% bij 70.\n"
                "V: dalend van 7% bij 20 naar −0,5% bij 70; snijdt A₀ bij 4% en 40, en A₁ bij 2,5% en 50.\n"
                "A₀ = aanbod voordat de centrale bank ingrijpt\nA₁ = aanbod nadat de centrale bank ingrijpt\nV = vraag naar geld"},
 "q": {
  6: ([1, 2], [IR], ["tijdsvoorkeur", "rente", "vraag naar krediet", "lenen en sparen", "geldmarkt"],
      "Uitleggen welk effect een hoge tijdsvoorkeur van gezinnen heeft op de rente."),
  7: ([2], [SG], ["publiek kapitaal", "infrastructuur", "totale factorproductiviteit", "structurele groei", "investeringen"],
      "Uitleggen hoe investeringen in publiek kapitaal de structurele economische groei verhogen."),
  8: ([3, 4, 5], [IR], ["voorraadgrootheid", "stroomgrootheid", "vermogen", "rente-inkomsten"],
      "Bepalen of opgebouwd vermogen een stroom- of voorraadgrootheid is."),
  9: ([4, 6], [MB, VA], ["rente-elasticiteit berekenen", "elasticiteit", "geldmarkt", "monetair beleid", "procentuele verandering"],
      "Berekenen van de rente-elasticiteit van de vraag naar geld na ingrijpen van de centrale bank."),
  10: ([7], [MB], ["effectieve ondergrens", "negatieve nominale rente", "contant geld", "veiligheid spaargeld", "depositogarantiestelsel"],
       "Beargumenteren waarom consumenten ondanks een negatieve nominale rente spaargeld bij een bank houden."),
 }},
"Beleid": {
 "labels": {1: "hervorming inkomstenbelasting: progressief stelsel vervangen door vlaktaks",
            2: "denivellering verlaagt consumentenvertrouwen; analyse met IS-MB-GA model",
            3: "figuur 3: IS-MB-GA model, met legenda",
            4: "IS-curve: dalend verband tussen reële rente en inkomen",
            5: "periode 1: IS-curve verschuift naar IS₁; centrale bank brengt economie terug naar Y*",
            6: "financiering extra bestedingen: a hoger vlaktaktarief, b nieuwe staatsobligaties",
            7: "onderbesteding bij lage inflatie en lage rente"},
 "text": {"c3": "Figuur 3 IS-MB-GA model\n"
                "Bovenste grafiek: verticale as r (0 tot 7), horizontale as Y. Dalende lijnen IS₀ en IS₁ (IS₁ links van IS₀, pijl naar links); horizontale lijn MB₀ bij r = 3. IS₁ snijdt MB₀ bij Y₁, IS₀ snijdt MB₀ bij Y₀.\n"
                "Onderste grafiek: verticale as π (0 tot 7), horizontale as Y. Stijgende lijn GA₀ (bij Y₀ ongeveer op π = 4).\n"
                "Legenda:\nY = inkomen\nr = reële rente in procenten\nπ = inflatie in procenten\nY₀ = Y*"},
 "q": {
  11: ([1], [OH], ["vlaktaks", "progressief stelsel", "denivellering", "secundair inkomen", "heffingskortingen"],
       "Uitleggen dat vervanging van een progressief stelsel door een vlaktaks denivelleert."),
  12: ([2, 3, 4], [IS], ["IS-curve", "reële rente", "investeringen", "bestedingen", "IS-MB-GA-model"],
       "Uitleggen waarom de IS-curve een dalend verband tussen reële rente en inkomen weergeeft."),
  13: ([3, 5], [IS, MB], ["IS-MB-GA-model", "MB-curve", "GA-curve", "rentebeleid", "potentiële productie", "inflatie"],
       "Met het IS-MB-GA-model de aanpassing van de economie na een negatieve vraagschok weergeven."),
  14: ([1, 6], [IS, BB], ["multiplier", "Keynesiaanse kruis", "vlaktaks", "marginaal tarief", "automatische stabilisatoren"],
       "Uitleggen of een hoger vlaktaktarief tot een kleinere of grotere multiplier leidt."),
  15: ([6, 7], [BB, RIR], ["staatsobligaties", "staatsschuld", "anticyclisch begrotingsbeleid", "onderbesteding", "lage rente"],
       "Beargumenteren of de overheid extra bestedingen bij onderbesteding met staatsobligaties moet financieren."),
 }},
"Kappen met kappen": {
 "labels": {1: "inleiding: houtkap in Zuid-Amerika; aannames over kaphout en eigendomsrechten",
            2: "aanvullende aannames over de houthakkers",
            3: "conclusie econoom: dominante strategie en suboptimaal Nash-evenwicht",
            4: "nieuw model: collectieve aanbodlijn met segmenten A₁ en A₂",
            5: "figuur 4: model kaphout in 2026, met vergelijkingen",
            6: "omvang en groei tropisch regenwoud; ga uit van marktevenwicht",
            7: "heffing op koop van hout: vraag wordt 1,8%"},
 "text": {"c5": "Figuur 4 Model kaphout in 2026\n"
                "verticale as: gemiddelde opbrengst per m² in $ (0 tot 400); horizontale as: hoeveelheid kaphout als % van het tropisch regenwoud (0,0% tot 7,0%).\n"
                "V: dalende lijn van 350 bij 0,0% naar 0 bij 7,0%.\n"
                "A₁: horizontale lijn bij 100 van 0,0% tot 6,0%; A₂: verticale lijn bij 6,0% vanaf 100.\n"
                "V: Qv = 7 – 0,02P | V = vraag kaphout als % van het tropisch regenwoud\n"
                "A₁ → P = 100 | A = aanbod kaphout als % van het tropisch regenwoud\n"
                "A₂ → Qa = 6% | bij (0% ≤ Q ≤ 6%)\n"
                "P = De gemiddelde opbrengst van kaphout per m² tropisch regenwoud in $"},
 "q": {
  16: ([1], [MS], ["volkomen concurrentie", "marktvormen", "homogeen product", "kenmerken marktvorm", "toetreding"],
       "Met twee kenmerken uitleggen van welke marktvorm sprake is."),
  17: ([1, 2, 3], [SP, SO], ["dominante strategie", "Nash-evenwicht", "gevangenendilemma", "eigendomsrechten", "individueel vs. collectief belang"],
       "Uitleggen waarom iedere houthakker een dominante strategie heeft die leidt tot een suboptimaal Nash-evenwicht."),
  18: ([4, 5], [VA], ["collectieve aanbodlijn", "horizontale aanbodlijn", "gemiddelde variabele kosten", "volkomen concurrentie"],
       "Verklaren waarom een segment van de collectieve aanbodlijn horizontaal loopt."),
  19: ([5, 6], [VA], ["marktevenwicht", "evenwichtshoeveelheid berekenen", "procentpunten", "groeipercentage"],
       "Berekenen van de krimp van het regenwoud in hectare op basis van het marktevenwicht."),
  20: ([5, 7], [DE, VA], ["heffing", "heffing per eenheid berekenen", "vraagfunctie", "betalingsbereidheid", "marktevenwicht"],
       "Berekenen van de hoogte van een heffing per eenheid die de gevraagde hoeveelheid tot een doel verlaagt."),
 }},
"Australië": {
 "labels": {1: "inleiding: Australië exporteert delfstoffen; productie is zeer prijsinelastisch",
            2: "in Australië is sprake van loonrigiditeit",
            3: "kringloopmodel van de economie van Australië in 2023",
            4: "figuur 5: kringloopmodel Australië (2023), met legenda",
            5: "richting pijlen 1 en 3 nog onbekend",
            6: "Australië heeft in 2023 een positief saldo op de betalingsbalans"},
 "text": {"c4": "Figuur 5 Kringloopmodel Australië (2023)\n"
                "Sectoren: gezinnen, banken, bedrijven, buitenland, overheid.\n"
                "C = 1.237 (gezinnen → bedrijven); Y = 2.385 (bedrijven → gezinnen); B = 923 (gezinnen → overheid); O = 885 (overheid → bedrijven);\n"
                "E = 671 (buitenland → bedrijven); M = 527 (bedrijven → buitenland);\n"
                "4 = … (gezinnen → banken); 2 = … (banken → bedrijven); 1 = … (tussen buitenland en banken, richting onbekend); 3 = … (tussen banken en overheid, richting onbekend).\n"
                "De getallen zijn in miljarden Australische dollars.\n"
                "B = belastingen\nC = particuliere consumptie\nE = export van goederen en diensten\nI = bedrijfsinvesteringen\nM = import van goederen en diensten\nO = overheidsbestedingen\nS = particuliere besparingen\nY = nationaal inkomen\n(vervangingsinvesteringen en afschrijvingen blijven buiten beschouwing)"},
 "q": {
  21: ([1], [VA, AW], ["prijselasticiteit van het aanbod", "prijsinelastisch", "hoogconjunctuur", "werkgelegenheid", "afgeleide vraag naar arbeid"],
       "Uitleggen dat een prijsinelastische productie leidt tot een zwak effect op de werkgelegenheid."),
  22: ([1, 2], [MK], ["arbeidsinkomensquote", "loonrigiditeit", "exportprijzen", "toegevoegde waarde", "winstquote"],
       "Uitleggen dat hogere exportprijzen bij loonrigiditeit tot een lagere arbeidsinkomensquote leiden."),
  23: ([3, 4, 5], [MK], ["kringloopmodel", "financiële kringloop", "S = I + (O − B) + (E − M)", "besparingen berekenen", "overheidstekort"],
       "Ontbrekende geldstromen in een kringloopmodel berekenen en de richting van pijlen bepalen."),
  24: ([6], [MB, MK], ["betalingsbalans", "valutamarkt", "appreciatie", "wisselkoers", "internationale concurrentiepositie"],
       "Uitleggen hoe een positief saldo op de betalingsbalans via de wisselkoers de concurrentiepositie beïnvloedt."),
 }},
"De prijs van woningbezit": {
 "labels": {1: "inleiding: hypothecaire lening met woning als onderpand; DNB als toezichthouder",
            2: "tabel 1: gegevens onderzoek Nederlandse koopwoningmarkt",
            3: "inkomenstoets: maximale hypotheek als veelvoud van het primair inkomen",
            4: "stelling: hogere hypotheekrente verhoogt wanbetalingsrisico; DNB verlaagt inkomenstoets",
            5: "verplichte woonhuisverzekering bij hypothecaire lening"},
 "text": {"c2": "Tabel 1 Gegevens onderzoek Nederlandse koopwoningmarkt\n"
                " | begin 2021 | eind 2022\nhypotheekrente (looptijd 10 jaar) | 1,80% | 4,05%\ninkomenstoets van DNB | 5,7 | 4,4\n"
                "totale hypotheekschuld (in miljarden €) | € 740,1 | € 797,6\ntotale hypotheekschuld (in % van het bbp) | 93 | 83\n"
                " | 2021 | 2022\nreële groei bbp Nederland | 4,9% | 4,5%"},
 "q": {
  25: ([1, 2, 3], [CJ, AIB], ["hoogconjunctuur", "inkomenstoets", "primair inkomen", "woningprijzen", "leencapaciteit"],
       "Uitleggen hoe een hoogconjunctuur via de inkomenstoets de woningprijzen beïnvloedt."),
  26: ([3, 4], [AIB], ["wanbetalingsrisico", "toezichthouder", "hypotheekrente", "kredietgever-kredietnemer", "onderpand"],
       "Uitleggen waarom een hogere hypotheekrente het wanbetalingsrisico verhoogt en DNB de inkomenstoets verlaagt."),
  27: ([2], [CJ], ["inflatie berekenen", "nominaal bbp", "reële groei", "indexcijfers", "nominale vs. reële grootheden"],
       "Met gegevens over schuld, schuldquote en reële groei de inflatie berekenen."),
  28: ([5], [RV], ["averechtse selectie", "verplichte verzekering", "informatieasymmetrie", "woonhuisverzekering"],
       "Uitleggen of averechtse selectie optreedt bij een verplichte woonhuisverzekering."),
  29: ([5], [RV], ["moral hazard", "verzekering", "risicogedrag", "informatieasymmetrie", "eigen risico"],
       "Uitleggen of moral hazard kan optreden na het afsluiten van een woonhuisverzekering."),
 }},
}
