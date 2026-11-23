# Annotaties (STAP 3-4) voor VWO-ECO-23-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-23-II-O.pdf vwo-economie-2023-ii economie-vwo-2023-ii \
#       --merge 0:2-4 2:6-7 4:1-4 5:2-3 6:0-1 6:2-3 8:1-3 9:2-3 11:1-2 12:1-2 13:1-2 \
#       --drop 4:0 11:0 --extend 4:1=30 11:1=30
# (--merge: figuur-/tabelkop + figuur/tabel (+ legenda/noten) in één crop; op de
#  uitwerkbijlage-pagina's figuur A + B (vraag 9) resp. figuur C (vraag 23) met het
#  vraagnummer in één blok; --drop 4:0 11:0: kop "uitwerkbijlage"; --extend: ruime
#  witruimte onder het in te vullen element.)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2023-ii tools/annotations/vwo-economie-2023-ii.py
SOURCE = "VWO Economie 2023-II"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"\bQv0\b": "Qv₀", r"\bQv1\b": "Qv₁", r"\bY0\b": "Y₀", r"\(IS1\)": "(IS₁)",
           r"\(MB1\)": "(MB₁)", r"\(GA1\)": "(GA₁)", r"\(r1\)": "(r₁)", r"\(π1\)": "(π₁)"}
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
"Macro-economische ontwikkelingen": {
 "labels": {1: "inleiding: drie onderzoeksvragen van het NBS; handelspartners groeiden 1% per jaar",
            2: "kringloopmodel voor 2000 en 2019 met bestedingsevenwicht",
            3: "figuur 1: kringloopmodel in 2000 (en 2019) in miljarden euro’s, met verklaring symbolen",
            4: "positief nationaal spaarsaldo; bewering over begrotingsbeleid en handelsoverschot",
            5: "conclusie: R&D-investeringen bevorderen structurele groei"},
 "text": {"c3": "Figuur 1 Kringloopmodel in 2000 (en 2019 tussen haakjes) in miljarden euro’s\nSectoren: gezinnen, overheid, financiële instellingen, bedrijven en buitenland.\nC = 199 (260) van gezinnen naar bedrijven\nB = 124 (160) van gezinnen naar overheid\nO = 106 (135) van overheid naar bedrijven\nS van gezinnen naar financiële instellingen\nvan overheid naar financiële instellingen: ...\nI = 28 (46) van financiële instellingen naar bedrijven\nE = 197 (211) van buitenland naar bedrijven\nM = 180 (202) van bedrijven naar buitenland\nY van bedrijven naar gezinnen\nB = belastingen\nC = particuliere consumptie\nE = export van goederen en diensten\nI = bedrijfsinvesteringen\nM = import van goederen en diensten\nO = overheidsbestedingen\nS = particuliere besparingen\nY = nationaal inkomen\n(vervangingsinvesteringen en afschrijvingen blijven buiten beschouwing)"},
 "q": {
  1: ([1, 2, 3], [MK], ["kringloopmodel", "nationaal inkomen berekenen", "bestedingsevenwicht", "Y = C + I + O + E − M", "bestedingsmethode"],
      "Met een kringloopmodel het nationaal inkomen berekenen via de bestedingen."),
  2: ([1, 3], [MK, SG], ["economische groei berekenen", "gemiddelde jaarlijkse groei", "trendmatige groei", "nationaal inkomen", "groeivoet"],
      "Met een berekening van de gemiddelde jaarlijkse groei de prestatie vergelijken met de trendgroei van handelspartners."),
  3: ([3], [MK, BB], ["overheidssaldo", "kringloopmodel", "overheidsbestedingen", "belastingen", "bestedingen"],
      "Met het kringloopmodel bepalen of de overheid per saldo bijdraagt aan de totale bestedingen."),
  4: ([3, 4], [MK, BB], ["nationaal spaarsaldo", "overheidssaldo", "handelsoverschot", "S = I + (O − B) + (E − M)", "expansief begrotingsbeleid"],
      "Uitleggen hoe begrotingsbeleid via het overheidssaldo het handelsoverschot en de conjunctuur van buurlanden beïnvloedt."),
  5: ([5], [SG], ["totale factorproductiviteit", "R&D", "productiefunctie", "structurele groei", "innovatie"],
      "Uitleggen hoe R&D via de totale factorproductiviteit de structurele groei bevordert."),
 }},
"Markt voor hoger onderwijs": {
 "labels": {1: "inleiding: leenstelsel voor studenten met aflossingsperiode van 35 jaar",
            2: "vóór het leenstelsel: hogere rente bij commerciële banken voor lage inkomens",
            3: "collegegeld van € 12.000 en een subsidie aan de aanbieder",
            4: "figuur 1: vraag- en aanbodmodel van hoger onderwijs",
            5: "de subsidie heeft gevolgen voor de doelmatigheid",
            6: "stelling PB: positief extern effect verhoogt de brede welvaart",
            7: "uitwerkbijlage vraag 9: figuur A en figuur B"},
 "block_types": {7: "uitwerkbijlage"},
 "text": {"c4": "Figuur 1 Vraag- en aanbodmodel van hoger onderwijs\nverticale as: P (x €1.000); horizontale as: Q (aantal studenten x 10.000)\nDalende vraaglijn Qv; stijgende aanbodlijnen Qa₀ en Qa₁ (Qa₁ rechts van Qa₀, pijl naar rechts); Qv en Qa₀ snijden bij P = 12.",
          "c7": "uitwerkbijlage vraag 9\nFiguur A en Figuur B: beide een kopie van figuur 1 (vraaglijn Qv, aanbodlijnen Qa₀ en Qa₁, P = 12 bij het snijpunt van Qv en Qa₀); verticale as P (x €1.000), horizontale as Q (aantal studenten x 10.000)"},
 "q": {
  6: ([1], [IR], ["studielening", "aflossingsperiode", "leenrisico", "lenen", "terugbetalingscapaciteit"],
      "Verklaren hoe een langere aflossingsperiode het risico van lenen voor een student verkleint."),
  7: ([1], [IR, SG], ["leenstelsel", "investeren in menselijk kapitaal", "toekomstig inkomen", "consumptieve bestedingen", "ruilen over de tijd"],
      "Uitleggen hoe lenen voor onderwijs via een hoger toekomstig inkomen de consumptie op termijn verhoogt."),
  8: ([2], [OH, IR], ["vermogensverdeling", "rente", "risico op wanbetaling", "risico-opslag", "vermogensongelijkheid"],
      "Uitleggen hoe een hogere rente voor leners met een laag inkomen de vermogensverdeling schever maakt."),
  9: ([3, 4, 5, 7], [DE], ["subsidie per eenheid", "subsidiebedrag", "welvaartsverlies", "Harberger-driehoek", "totaal surplus", "doelmatigheid"],
      "In een vraag-en-aanbodgrafiek het subsidiebedrag en het welvaartsverlies van een subsidie aangeven."),
  10: ([6], [SO, IW], ["positief extern effect", "brede welvaart", "onderwijs", "maatschappelijke baten", "subsidie"],
       "Uitleggen hoe een positief extern effect van onderwijs de maatschappelijke welvaart verhoogt."),
  11: ([3], [BB], ["inverdieneffect", "subsidie", "belastingopbrengsten", "hoger inkomen", "overheidsfinanciën"],
       "Uitleggen welke inverdieneffecten een subsidie op onderwijs voor de overheid oplevert."),
 }},
"Kostenpost": {
 "labels": {1: "inleiding: PostNV heeft een tijdelijk wettelijk monopolie op brievenpost",
            2: "BEO onderzoekt de markt van brievenpost met een model",
            3: "model: vraagfuncties Qv₀ en Qv₁ en totale kosten",
            4: "uitgangssituatie: 447,5 miljoen brieven bij een prijs van € 1,56",
            5: "aandeelhouders willen winst per product van minstens 10% van de GTK",
            6: "reactie Van Gorkum: geknikte prijselasticiteit",
            7: "figuur 1: indexcijfers afzet en omzet brievenpostmarkt (2010 = 100)",
            8: "figuur 2: indexcijfers afzet en omzet pakketbezorgingsmarkt (2012 = 100)",
            9: "mogelijke kruissubsidie van brievenpost naar pakketbezorging",
            10: "principaal-agentprobleem tussen overheid en PostNV; mededingingsautoriteit als toezichthouder"},
 "text": {"c3": "Qv₀ = − 500P + 1.225\nQv₁ = − 500P + 1.125\nTK = 0,66Q + 300\nwaarbij:\nQv₀ = aantal bezorgde brieven in miljoenen in de uitgangssituatie\nQv₁ = aantal bezorgde brieven in miljoenen bij afgenomen behoefte\nTK = totale kosten in miljoenen euro’s\nP = prijs per brief in euro’s",
          "c7": "Figuur 1 Indexcijfers afzet en omzet van PostNV op de brievenpostmarkt (2010 = 100)\nLijngrafiek 2011-2015, verticale as 0 tot 120. Legenda: omzet (doorgetrokken lijn), afzet (stippellijn).\nOmzet en afzet dalen beide over 2011-2015; de afzet daalt sterker dan de omzet (exacte waarden: zie de figuur).",
          "c8": "Figuur 2 Indexcijfers afzet en omzet van PostNV op de pakketbezorgingsmarkt (2012 = 100)\nLijngrafiek 2012-2016, verticale as 0 tot 160. Legenda: omzet (doorgetrokken lijn), afzet (stippellijn).\nBeide beginnen op 100 in 2012 en stijgen tot 2016; de afzet stijgt sterker dan de omzet (exacte waarden: zie de figuur)."},
 "q": {
  12: ([1, 2, 3, 4], [VA], ["prijselasticiteit berekenen", "prijselastische vraag", "vraagfunctie", "procentuele verandering", "tariefsverlaging"],
       "Met een vraagfunctie en een prijsverlaging van 10% aantonen dat de vraag prijselastisch is."),
  13: ([3, 5], [MS, VA], ["monopolie", "MO = MK", "winstmaximalisatie", "gemiddelde totale kosten", "winst per product berekenen"],
       "Berekenen van de winst per product bij winstmaximalisatie en vergelijken met de gemiddelde totale kosten."),
  14: ([6], [VA], ["prijselasticiteit", "omzet", "prijsverhoging", "prijsverlaging", "geknikte vraaglijn"],
       "Uitleggen dat bij elastische reactie op prijsverhoging en inelastische op prijsverlaging de omzet niet kan stijgen."),
  15: ([7, 8, 9], [MS], ["kruissubsidie", "indexcijfers", "gemiddelde prijs", "omzet en afzet", "concurrentiepositie"],
       "Uit indexcijfers van omzet en afzet afleiden of prijzen relatief stijgen of dalen en zo kruissubsidie aantonen."),
  16: ([1, 10], [AIB, MS], ["principaal-agentprobleem", "toezichthouder", "mededingingsautoriteit", "wettelijk monopolie", "informatieasymmetrie"],
       "Beschrijven van een principaal-agentprobleem tussen overheid en monopolist en de rol van een toezichthouder."),
 }},
"Doelbewust depreciëren": {
 "labels": {1: "inleiding: Japanse centrale bank met duaal mandaat verlaagt de rente",
            2: "yen deprecieert 20% tot 0,00793 dollar",
            3: "stelling FED-woordvoerder over het reële inkomen van Amerikaanse huishoudens",
            4: "model: monetair beleid van JCB en FED beïnvloedt de exportopbrengsten",
            5: "figuur 1: spelboom exportopbrengsten Japan en VS, met toelichting",
            6: "conclusies i en ii over het Nash-evenwicht"},
 "text": {"c5": "Figuur 1 Exportopbrengsten Japan en VS\nSpelboom: eerst kiest de JCB (ongewijzigd beleid of ruim beleid), daarna de FED (ongewijzigd beleid of ruim beleid). Uitbetalingen (Japan; VS):\nJCB ongewijzigd, FED ongewijzigd: 100; 100\nJCB ongewijzigd, FED ruim: 75; 104\nJCB ruim, FED ongewijzigd: 112; 62,5\nJCB ruim, FED ruim: 100; 100\n− De getallen betreffen uitsluitend de onderlinge exportopbrengst van Japan en de VS in de eigen valuta, uitgedrukt in afgeronde gehele indexcijfers (de huidige situatie is gelijk aan “ongewijzigd beleid; ongewijzigd beleid”).\n− De exportprijs wordt uitsluitend bepaald door de hoogte van de wisselkoers. Andere factoren die invloed hebben op de exportprijs worden constant verondersteld."},
 "q": {
  17: ([1, 2], [MB], ["wisselkoers berekenen", "depreciatie", "omgekeerde wisselkoers", "procentuele verandering", "valuta"],
       "Berekenen van de oorspronkelijke wisselkoers uit een procentuele depreciatie en de nieuwe koers."),
  18: ([1], [MB], ["renteverlaging", "kapitaalverkeer", "depreciatie", "valutamarkt", "rentebeleid"],
       "Uitleggen hoe een renteverlaging via kapitaalstromen tot depreciatie van de munt leidt."),
  19: ([3], [MB, CJ], ["appreciatie", "importprijzen", "koopkracht", "reëel inkomen", "inflatie"],
       "Uitleggen hoe appreciatie via goedkopere import het reële inkomen van huishoudens verhoogt."),
  20: ([4, 5, 6], [SP, MB], ["Nash-evenwicht", "spelboom", "sequentieel spel", "dominante strategie", "binnenlands prijspeil", "concurrentiepositie"],
       "Met een spelboom het Nash-evenwicht aantonen en de gevolgen voor prijspeil en concurrentiepositie uitleggen."),
 }},
"Vertrouwen": {
 "labels": {1: "inleiding: daling consumenten- en producentenvertrouwen",
            2: "analyse met het Keynesiaans kruis en het IS-MB-GA-model; Y₀ is potentiële productie",
            3: "figuur 1: Keynesiaans kruis en IS-MB-GA-model",
            4: "inkomen daalt sterker dan de autonome bestedingen",
            5: "negatieve output gap; GA-curve toont dalende productie",
            6: "aanname: centrale bank brengt de output gap in één stap naar nul",
            7: "aanpassingsmechanisme hangt af van de economische visie",
            8: "pleidooi voor cao’s met een kortere looptijd",
            9: "uitwerkbijlage vraag 23: figuur C"},
 "block_types": {9: "uitwerkbijlage"},
 "text": {"c3": "Figuur 1 Keynesiaans kruis en IS-MB-GA model\nbovenste diagram: verticale as EV, horizontale as inkomen (Y); 45°-lijn en de bestedingslijnen EV₀ en EV₁ (EV₁ lager); snijpunten bij Y₁ en Y₀\nmiddelste diagram: verticale as rente (r), horizontale as inkomen (Y); horizontale MB₀ bij r₀ en dalende IS₀, die elkaar snijden bij Y₀\nonderste diagram: verticale as inflatie (π), horizontale as inkomen (Y); stijgende GA₀ door π₀ bij Y₀",
          "c9": "uitwerkbijlage vraag 23\nFiguur C: kopie van figuur 1 (Keynesiaans kruis met EV₀, EV₁, Y₁ en Y₀; IS₀ en MB₀ bij r₀; GA₀ door π₀ bij Y₀)"},
 "q": {
  21: ([1, 2, 3, 4], [IS], ["Keynesiaans kruis", "multiplier", "autonome bestedingen", "inkomensdaling", "bestedingsevenwicht"],
       "Met het multipliereffect uitleggen waarom het inkomen sterker daalt dan de autonome bestedingen."),
  22: ([3, 5], [IS], ["GA-curve", "output gap", "inflatie", "productie", "IS-MB-GA-model"],
       "Met de GA-curve uitleggen waarom de productie daalt na een negatieve bestedingsschok."),
  23: ([3, 6, 9], [IS, MB], ["IS-MB-GA-model", "verschuiving IS-curve", "MB-curve", "GA-curve", "output gap nul", "grafisch tekenen"],
       "In het IS-MB-GA-model de nieuwe IS-, MB- en GA-curve tekenen bij een nieuw evenwicht zonder output gap."),
  24: ([6, 7], [IS], ["monetaristen", "Keynesianen", "aanpassingsmechanisme", "loon- en prijsflexibiliteit", "rentebeleid"],
       "Uitleggen hoe monetaristen en Keynesianen verschillen over het aanpassingsmechanisme naar een nieuw evenwicht."),
  25: ([3, 8], [IS, AW], ["looptijd cao", "loonrigiditeit", "helling GA-curve", "aanpassingssnelheid", "verwachte inflatie"],
       "Uitleggen hoe kortere cao-looptijden de GA-curve steiler maken en het herstel versnellen."),
 }},
"De woningmarkt in de knel": {
 "labels": {1: "inleiding: krapte op de markt voor sociale huurwoningen met maximumhuur van € 850",
            2: "tabel 1: huidige financiële gegevens VastWonen",
            3: "stelling: zonder maximumhuur verdwijnt de wachtlijst bij omzetmaximalisatie",
            4: "plan: kantoorpanden ombouwen, gefinancierd met hypothecaire leningen",
            5: "onderbouwing Knopper: lage rente en laag risico",
            6: "particuliere huurwoningen in de vrije sector worden krapper",
            7: "tabel 2: gegevens particuliere huurwoningen in Reder",
            8: "inkomenselasticiteit van +0,4 voor middeninkomens",
            9: "verklaring makelaar: vraag- en aanbodkant zorgen voor stijgende huren"},
 "text": {"c2": "Tabel 1 Huidige financiële gegevens VastWonen\nmaximumhuur | € 850 per woning per maand\nwoningvoorraad | 6.800 woningen\ntotale kosten (per maand) in euro’s | TK = 450Q + 1.400.000\ngemiddelde huuropbrengst per woning per maand in euro’s | GO = −0,125Q + 2.150\nQ | aantal sociale huurwoningen",
          "c7": "Tabel 2 Gegevens particuliere huurwoningen in Reder\n | Ontwikkeling ten opzichte van jaar eerder\naantal vrijgekomen huurwoningen | −9,9%\ngemiddelde huur | +6%\nhoogte van de middeninkomens | +3%"},
 "q": {
  26: ([1, 2], [DE, VA], ["maximumprijs", "vraagoverschot berekenen", "wachtlijst", "prijsafzetfunctie", "woningvoorraad"],
       "Met een prijsafzetfunctie het vraagoverschot bij een maximumprijs berekenen."),
  27: ([2, 3], [MS, VA], ["omzetmaximalisatie", "MO = 0", "maximumprijs afschaffen", "vraagoverschot", "prijsafzetfunctie"],
       "Met een berekening van de omzetmaximaliserende afzet toetsen of een vraagoverschot verdwijnt."),
  28: ([1, 4, 5], [AIB, IR], ["onderpand", "hypothecaire lening", "kredietrisico", "lage rente", "wanbetalingsrisico"],
       "Uitleggen waarom lage rente, onderpand en een zekere vraag het risico van lenen voor een verhuurder beperken."),
  29: ([6, 7, 8, 9], [VA], ["inkomenselasticiteit", "verschuiving vraaglijn", "verschuiving aanbodlijn", "huurstijging", "procentuele verandering"],
       "Met de inkomenselasticiteit en marktgegevens verklaren hoe vraag- en aanbodontwikkelingen de huren opdrijven."),
 }},
}
