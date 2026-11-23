# Annotaties (STAP 3-4) voor VWO-ECO-24-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-24-II-O.pdf vwo-economie-2024-ii economie-vwo-2024-ii \
#       --merge 0:1-2 0:5-6 1:5-7 2:1-3 3:1-2 4:1-2 6:2-4 7:6-7 9:2-3 10:1-2 12:1-2 \
#       --drop 6:0 6:1 9:0 9:1 --absorb 8:4=3 --extend 6:2=30 9:2=30
# (--merge: kader/figuur-/tabelkop + figuur/tabel (+ legenda/toelichting) in één crop;
#  --drop: kop "uitwerkbijlage" en "Naam ..."; --absorb 8:4=3: instructieregel "Gebruik
#  figuur 1, ..." hoort bij vraag 19; --extend: ruime witruimte onder uitwerkbijlage.)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2024-ii tools/annotations/vwo-economie-2024-ii.py
SOURCE = "VWO Economie 2024-II"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"\bIS0\b": "IS₀", r"\bIS1\b": "IS₁", r"\bY0\b": "Y₀", r"\bY1\b": "Y₁",
           r"\(Y0=Y\*\)": "(Y₀=Y*)", r"\bMK1\b": "MK₁", r"\bMK2\b": "MK₂"}
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
"Duopolis": {
 "labels": {1: "inleiding: supermarkten Lucrum (winstmaximalisatie) en Civitas (sociale norm van 80%)",
            2: "model: vraag, omzet, afzet en kosten van Lucrum en Civitas",
            3: "manager van Lucrum analyseert matrix 1",
            4: "matrix 1: winsten Lucrum en Civitas in een herhaald spel",
            5: "uitgangssituatie: beide 12.000 pakketten; conclusie manager Lucrum",
            6: "plan prijsdiscriminatie via kortingscode voor de armste inkomensgroep",
            7: "drie prijsvoorstellen van Civitas aan de gemeente",
            8: "spelboom 1: winsten Civitas en kosten van de gemeente, met toelichting"},
 "text": {"c2": "aantal huishoudens | 30.000\nvraag naar boodschappen | Qᵥ = 30.000 – 100P\nomzet Lucrum | TOLucrum = P x qLucrum\nomzet Civitas | TOCivitas = P x qCivitas\nafzet boodschappen Duopolis | Qᵥ = qLucrum + qCivitas\nkosten Lucrum | TKLucrum = 30qLucrum + 100.000\nkosten Civitas | TKCivitas = 30qCivitas + 100.000\n− Qᵥ = wekelijkse afzet boodschappenpakketten in Duopolis;\n− P = prijs van een boodschappenpakket in euro’s;\n− Huishoudens kopen 0 of 1 pakket per week;\n− De betalingsbereidheid van een huishouden is afhankelijk van het inkomen.",
          "c4": "Matrix 1 Winsten Lucrum en Civitas (x € 1.000) in een herhaald spel\n(eerste getal: Lucrum; tweede getal, cursief: Civitas)\n | qCivitas = 12.000 | qCivitas = 15.000 | qCivitas = 18.000\nqLucrum = 6.000 | 440 ; 980 | 260 ; 800 | 80 ; 440\nqLucrum = 10.000 | 400 ; 500 | 100 ; 200 | -200 ; -280\nqLucrum = 12.000 | 260 ; 260 | -100 ; -100 | -460 ; -640",
          "c8": "Spelboom 1 Winsten Civitas en kosten van de gemeente\nEerst kiest Civitas (marktprijs, kleine marge of kostprijs), daarna kiest de gemeente (deal sluiten of zelf regelen). Uitkomsten (winst Civitas ; kosten gemeente):\nmarktprijs, deal sluiten: € 90.000 ; € 180.000\nmarktprijs, zelf regelen: € 0 ; € 150.000\nkleine marge, deal sluiten: € 45.000 ; € 135.000\nkleine marge, zelf regelen: € 0 ; € 150.000\nkostprijs, deal sluiten: € 0 ; € 90.000\nkostprijs, zelf regelen: € 0 ; € 150.000\nToelichting: alle prijzen van Civitas zijn inclusief een (eventuele) subsidie."},
 "q": {
  1: ([1, 2], [VA], ["vraagfunctie", "prijs berekenen", "sociale norm", "afzet", "betalingsbereidheid"],
      "Met een vraagfunctie de prijs berekenen waarbij een bepaald deel van de huishoudens koopt."),
  2: ([2, 3, 4], [MS, VA], ["totale winst berekenen", "totale omzet", "totale kosten", "duopolie", "vraagfunctie"],
      "Met vraag- en kostenfuncties de winst van een duopolist bij gegeven afzetten berekenen."),
  3: ([1, 4, 5], [SP], ["dominante strategie", "herhaald spel", "pay-off matrix", "Nash-evenwicht", "sociale norm"],
      "Met een pay-off matrix uitleggen waarom het volgen van de dominante strategie tot een slechtere uitkomst leidt."),
  4: ([6], [MS], ["prijsdiscriminatie", "marktsegmentatie", "betalingsbereidheid", "doorverkoop voorkomen", "voorwaarden prijsdiscriminatie"],
      "Beargumenteren of een plan voldoet aan de voorwaarden voor prijsdiscriminatie."),
  5: ([7, 8], [SP], ["spelboom", "sequentieel spel", "terugwaartse inductie", "Nash-evenwicht", "subsidie"],
      "Met een spelboom en terugredeneren bepalen welke uitkomst tot stand komt."),
 }},
"Schuiven met schuld": {
 "labels": {1: "inleiding: Anderland in laagconjunctuur overweegt stimulerend begrotingsbeleid; progressief belastingstelsel",
            2: "figuur 1: economische kringloop Anderland 2018, met legenda",
            3: "eis: overheidstekort maximaal 3% van het bbp",
            4: "stelling: open economie beperkt effect van stimulerend begrotingsbeleid",
            5: "econoom analyseert tabel 1; geen aanvullende anticyclische maatregelen in 2020-2021",
            6: "tabel 1: nominale groei bbp en staatsschuldquote 2016-2021",
            7: "bewering: lasten van anticyclisch beleid komen bij toekomstige belastingbetalers"},
 "text": {"c2": "Figuur 1 Economische kringloop Anderland 2018\nSectoren: gezinshuishoudens, overheid, financiële instellingen, producenten en Betaland.\nO = 40 van overheid naar gezinshuishoudens\nB = 100 van gezinshuishoudens naar overheid\nS = 110 van gezinshuishoudens naar financiële instellingen\nO = 80 van overheid naar producenten\nI = 140 van financiële instellingen naar producenten\nY = 280 van producenten naar gezinshuishoudens\nC = 110 van gezinshuishoudens naar producenten\nM = 370 van producenten naar Betaland\nE = 320 van Betaland naar producenten\n(pijlen tussen overheid en financiële instellingen en tussen financiële instellingen en Betaland zonder bedrag)\nLegenda: Y = arbeidsinkomen; B = belastingen; C = consumptie; E = export; I = investeringen; M = import; S = besparingen; O = totale overheidsuitgaven aan gezinshuishoudens en producenten",
          "c6": "Tabel 1 Nominale groei bbp en ontwikkeling staatsschuldquote\njaartal | nominale groei bbp in % (t.o.v. vorig jaar) | staatsschuldquote in %\n2016 | 0,3 | 55\n2017 | 2,2 | 52\n2018 | 0,2 | 53\n2019 | 2,0 | 50\n2020 | -4,0 | 60\n2021 | -5,0 | 70"},
 "q": {
  6: ([1, 2, 3], [RIR, MK], ["overheidssaldo berekenen", "begrotingstekort", "3%-norm", "bbp berekenen", "kringloop"],
      "Met een kringloopschema het overheidssaldo als percentage van het bbp berekenen en toetsen aan de 3%-norm."),
  7: ([1], [BB, OH], ["automatische stabilisatoren", "progressieve belasting", "proportionele belasting", "effectieve vraag", "marginale consumptiequote"],
      "Uitleggen dat progressieve belastingen als automatische stabilisator de daling van de effectieve vraag dempen."),
  8: ([4], [BB], ["weglekeffect", "open economie", "importquote", "multiplier", "stimulerend begrotingsbeleid"],
      "Uitleggen waarom stimulerend begrotingsbeleid in een open economie door weglek via import beperkt effect heeft."),
  9: ([5, 6], [RIR], ["staatsschuldquote", "nominale groei bbp", "indexcijfers", "procentuele verandering berekenen", "staatsschuld"],
      "Met staatsschuldquotes en nominale bbp-groei de procentuele toename van de staatsschuld berekenen."),
  10: ([7], [RIR, IR], ["staatsschuld", "uitgestelde belastingheffing", "intergenerationele herverdeling", "anticyclisch begrotingsbeleid", "rentelasten"],
       "Uitleggen dat staatsschuld door anticyclisch beleid een uitgestelde belastingheffing voor toekomstige generaties is."),
 }},
"Beleidsdilemma": {
 "labels": {1: "inleiding: eurozone van Y₀ = Y* naar laagconjunctuur Y₁; gezamenlijk monetair en begrotingsbeleid",
            2: "figuur 1: IS-MB-GA-model van de eurozone in een laagconjunctuur",
            3: "IS-curve verschuift van IS₀ naar IS₁",
            4: "klassieke regeringsleider: productie reageert niet op begrotingsbeleid",
            5: "staatsschuldquote eurozone 84%; beleggers schatten risico hoog in",
            6: "centrale bank laat reële rente stapsgewijs met 1 procentpunt dalen",
            7: "uitwerkbijlage vraag 15: figuur en tabel reële rente en inflatie"},
 "block_types": {7: "uitwerkbijlage"},
 "text": {"c2": "Figuur 1 Het IS-MB-GA-model van de eurozone in een laagconjunctuur\nbovenste diagram: r (0 tot 14) tegen Y; dalende IS₀ en (links daarvan, pijl naar links) IS₁; horizontale MB₀ bij r = 4; IS₁ snijdt MB₀ bij Y₁, IS₀ snijdt MB₀ bij Y₀; bij Y₀ ligt IS₁ op r = 2.\nonderste diagram: π (0 tot 7) tegen Y; stijgende GA₀ (van ca. 1,4 tot ca. 6,3), bij Y₀ is π = 5; stippellijn bij Y₀.\nLegenda: Y = reële productie; r = reële rente in procenten; π = inflatie in procenten; Y₀ = Y*",
          "c7": "uitwerkbijlage vraag 15\nkopie van figuur 1 (IS₀, IS₁, MB₀ bij r = 4, GA₀, Y₁ en Y₀ = Y*)\nReële rente en inflatie bij een output gap van nul (na monetair beleid)\nr =\nπ ="},
 "q": {
  11: ([1, 2], [IS, AW], ["natuurlijke werkloosheid", "output gap nul", "potentiële productie", "structurele werkloosheid", "frictiewerkloosheid"],
       "Verklaren waarom er bij een output gap van nul toch natuurlijke werkloosheid is."),
  12: ([2, 3], [IS], ["IS-curve verschuiving", "GA-curve", "inflatie", "reële productie", "laagconjunctuur"],
       "Met het IS-MB-GA-model uitleggen hoe een laagconjunctuur tot lagere inflatie en productie leidt."),
  13: ([2, 4], [IS], ["klassieke economen", "verticale GA-curve", "flexibele lonen en prijzen", "begrotingsbeleid", "IS-MB-GA-model"],
       "Uitleggen dat volgens klassieke economen de GA-curve verticaal loopt zodat begrotingsbeleid de productie niet beïnvloedt."),
  14: ([5], [BB, IR], ["staatsschuldquote", "risico-opslag", "rente op staatsobligaties", "financierbaarheid", "stimulerend begrotingsbeleid"],
       "Uitleggen waarom een hoog ingeschat risico op staatsobligaties stimulerend begrotingsbeleid onhaalbaar maakt."),
  15: ([2, 6, 7], [IS, MB], ["IS-MB-GA-model", "verschuiving MB-curve", "verschuiving GA-curve", "verwachte inflatie", "output gap nul", "grafisch tekenen"],
       "In het IS-MB-GA-model de stapsgewijze aanpassing van rente en inflatie tekenen tot de output gap nul is."),
 }},
"Stikstofheffing": {
 "labels": {1: "inleiding: stikstofheffing voor producenten, onder andere staalindustrie",
            2: "binnenlandse staalmarkt: Archy concurreert met buitenlandse producenten",
            3: "formule Armington-elasticiteit",
            4: "binnenlandse vraag 9 miljoen ton; Archy levert 7,333 miljoen ton",
            5: "figuur 1: opbrengsten en kosten Archy",
            6: "Archy maximaliseert winst; GO = –60Q + 980 en MK₁ = 100",
            7: "stikstofheffing verhoogt de marginale kosten met 40%",
            8: "stelling Piethaan: producentensurplus en mondiale maatschappelijke kosten",
            9: "uitwerkbijlage vraag 20: figuur opbrengsten en kosten Archy"},
 "block_types": {9: "uitwerkbijlage"},
 "text": {"c3": "Armington-elasticiteit = prcoentuele verandering importvolume / procentuele verandering prijs binnenlands product",
          "c5": "Figuur 1 Opbrengsten en kosten Archy\nverticale as: P (in € per ton); horizontale as: Q (in mln. ton)\nDalende GO-lijn vanaf 980; steilere dalende MO-lijn vanaf 980; dalende GTK1-curve; horizontale lijnen MK₁ en (hoger) MK₂.\nMO snijdt MK₁ bij Q = 7,333; bij die afzet is de prijs op de GO-lijn 540 (stippellijnen).",
          "c9": "uitwerkbijlage vraag 20\nkopie van figuur 1 (GO, MO, GTK1, MK₁, MK₂; P = 540 en Q = 7,333 gemarkeerd)"},
 "q": {
  16: ([1], [SO], ["internaliseren", "negatief extern effect", "heffing", "kostenverhoging", "uitstoot verminderen"],
       "Verklaren hoe een heffing bij producenten via hogere kosten de uitstoot vermindert."),
  17: ([2, 3], [VA], ["Armington-elasticiteit", "substitutie", "import", "binnenlandse prijs", "effectiviteit heffing"],
       "Uitleggen dat een hogere substitutie-elasticiteit tussen binnenlands en geïmporteerd product een heffing binnenlands effectiever maakt."),
  18: ([4, 5, 6, 7], [MS], ["MO = MK", "winstmaximalisatie", "marginale kosten", "prijsafzetfunctie", "prijs berekenen"],
       "Berekenen van de winstmaximaliserende prijs na een stijging van de marginale kosten."),
  19: ([3, 4, 5], [VA], ["Armington-elasticiteit berekenen", "procentuele verandering", "importvolume", "elasticiteit berekenen", "binnenlandse prijs"],
       "Met procentuele veranderingen van importvolume en binnenlandse prijs een elasticiteit berekenen."),
  20: ([5, 6, 7, 8, 9], [DE], ["producentensurplus", "grafisch arceren", "heffing", "marginale kosten", "monopolie", "doelmatigheid"],
       "In een grafiek de verandering van het producentensurplus door een heffing arceren en verklaren."),
  21: ([8], [SO], ["negatief extern effect", "verplaatsing productie", "mondiale maatschappelijke kosten", "milieuregels", "import"],
       "Uitleggen dat een heffing kan leiden tot verplaatsing van vervuilende productie naar het buitenland."),
 }},
"Cyberrisicoverzekering": {
 "labels": {1: "inleiding: cyberrisicoverzekering voor zzp’ers en overige ondernemingen",
            2: "tabel 1: financiële gegevens verzekeraar in 2023",
            3: "stelling expert: principaal-agentprobleem bij overige ondernemingen",
            4: "preventie-eisen: anders maar de helft van de schade uitgekeerd",
            5: "eigen risico van € 50.000 (zzp’ers) en € 250.000 (overige ondernemingen)",
            6: "jaarlijkse premie € 10.500 (zzp’ers) en € 20.500 (overige ondernemingen)"},
 "text": {"c2": "Tabel 1 Financiële gegevens verzekeraar in 2023\n | zzp’ers | overige ondernemingen\naantal ondernemingen | 3.500 | 500\ngemiddelde schade bij een hack | € 250.000 | € 1.250.000\nkans op een hack | 0,05 | 0,02\nadministratiekosten per verzekerde (variabele kosten) | € 100 | € 200\ntotale constante kosten per klantengroep | € 280.000 | € 200.000"},
 "q": {
  22: ([1, 2], [RI], ["verwachte schade", "kans maal schade", "risico", "verzekeraar", "omvang van risico"],
       "Met kans en schadebedrag bepalen bij welke groep het risico voor de verzekeraar het hoogst is."),
  23: ([3], [AIB], ["principaal-agentprobleem", "werkgever en werknemer", "informatieasymmetrie", "onvoorzichtig gedrag", "belangentegenstelling"],
       "Uitleggen waarom er bij ondernemingen met personeel wel en bij zzp’ers geen principaal-agentprobleem is."),
  24: ([4], [RV], ["averechtse selectie", "preventie-eisen", "verzekering", "risicoselectie", "slechte risico’s"],
       "Uitleggen hoe preventie-eisen averechtse selectie bij een verzekering beperken."),
  25: ([5], [RV, VA], ["eigen risico", "verschuiving vraaglijn", "verschuiving langs vraaglijn", "premie", "betalingsbereidheid"],
       "Uitleggen dat een eigen risico zowel de vraaglijn verschuift als een beweging langs de vraaglijn veroorzaakt."),
  26: ([2, 5, 6], [RV], ["winst verzekeraar berekenen", "eigen risico", "verwachte schade-uitkering", "premie-inkomsten", "constante en variabele kosten"],
       "Berekenen van de winst van een verzekeraar met premies, eigen risico, verwachte uitkeringen en kosten."),
 }},
"Trilemma": {
 "labels": {1: "inleiding: Westland in laagconjunctuur, Oostland in hoogconjunctuur; trilemma",
            2: "figuur 1: het trilemma van monetair beleid",
            3: "beleidsoptie A: geen eigen rentebeleid, dezelfde rente",
            4: "vaste wisselkoersen: voorwaarden arbeidsmobiliteit en weinig loon-/prijsrigiditeit"},
 "text": {"c2": "Figuur 1 Het trilemma van monetair beleid\nDriehoek met hoekpunten: vaste wisselkoersen (boven), vrij verkeer van kapitaal (linksonder) en onafhankelijk rentebeleid centrale bank (rechtsonder).\nZijde A: tussen vaste wisselkoersen en vrij verkeer van kapitaal.\nZijde B: tussen vaste wisselkoersen en onafhankelijk rentebeleid centrale bank.\nZijde C: tussen vrij verkeer van kapitaal en onafhankelijk rentebeleid centrale bank."},
 "q": {
  27: ([1, 2], [MB], ["trilemma monetair beleid", "vaste wisselkoers", "kapitaalverkeer", "eigen rentebeleid", "kapitaalvlucht"],
       "Met het trilemma uitleggen waarom vaste wisselkoersen en eigen rentebeleid beperking van kapitaalverkeer vereisen."),
  28: ([2, 3], [MB, CJ], ["muntunie", "uniform rentebeleid", "asymmetrische schok", "laagconjunctuur", "hoogconjunctuur", "inflatie"],
       "Uitleggen waarom één rente voor landen in verschillende conjunctuurfasen de problemen verergert."),
  29: ([4], [MB, AW], ["optimaal valutagebied", "arbeidsmobiliteit", "loonflexibiliteit", "vaste wisselkoersen", "evenwichtige arbeidsmarkt"],
       "Uitleggen hoe arbeidsmobiliteit of loonflexibiliteit bij vaste wisselkoersen tot een evenwichtige arbeidsmarkt leidt."),
 }},
}
