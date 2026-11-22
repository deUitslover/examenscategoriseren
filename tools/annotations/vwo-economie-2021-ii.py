# Annotaties (STAP 3-4) voor VWO-ECO-21-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-21-II-O.pdf vwo-economie-2021-ii economie-vwo-2021-ii \
#       --merge 0:2-3 2:3-4 4:7-8 6:2-4 7:3-4 8:4-5 9:3-4 9:5-6 11:0-2 11:3-4 11:5-6 11:7-9
# (--merge: figuur-/tabel-/matrixkop + figuur/tabel (+ legenda/toelichting) in één crop;
#  11:0-2: kop "Gegevensoverzicht casus ZW" met VE-definitie en formule.)
# Opgave "Afvalwater, een schone zaak": het gegevensoverzicht (tabel 1-3) staat in de PDF na
# vraag 28, maar de context vóór vraag 26 verwijst er al naar ("Gebruik bovenstaande tekst en
# tabellen 1 tot en met 3 bij vraag 26") -> vooruitverwijzing: gekoppeld aan vraag 26 (achteraan).
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2021-ii tools/annotations/vwo-economie-2021-ii.py
SOURCE = "VWO Economie 2021-II"
LEVEL = "VWO"
SUBJECT = "Economie"
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
"Een gewenste prijsstijging van friet?": {
 "labels": {1: "inleiding: heffing op friet van 20% van de verkoopprijs",
            2: "gemeente Sanuscha: pay-off matrix voor de cafetaria's van Jan en Willem",
            3: "matrix 1: verwachte omzetten van twee cafetaria's, met toelichting",
            4: "vraag naar friet bij Willem is prijselastisch",
            5: "matrix voorspelt gevolgen voor de frietconsumptie",
            6: "bewustwordingscampagne voor gezonde producten",
            7: "onderzoekers: lagere betalingsbereidheid, geen winst meer op friet",
            8: "wethouder: fiscale prikkel via aftrekpost of heffingskorting"},
 "text": {"c3": "Matrix 1 de verwachte omzetten van twee cafetaria’s in Sanuscha\n | Willem verandert zijn frietprijs op 1-1-2021 niet | Willem verhoogt zijn frietprijs op 1-1-2021 met 20%\nJan verandert zijn frietprijs op 1-1-2021 niet | (10.000 + 5.000), (9.000 + 4.000) | (10.500 + 5.250), (8.000 + 3.600)\nJan verhoogt zijn frietprijs op 1-1-2021 met 20% | (9.000 + 4.500), (9.300 + 4.120) | (9.700 + 4.650), (8.500 + 3.850)\nToelichting bij de matrix:\n− de omzetten zijn maandgemiddelden en luiden in euro’s. Alle omzetten zijn na afdracht van indirecte belastingen.\n− per cafetaria staat eerst de totale omzet aan friet en vervolgens de totale omzet aan andere producten uit het assortiment\n− de prijs van een zakje friet bedraagt bij beide cafetaria’s vlak voor invoering van de heffing € 2\n− overige prijzen blijven gelijk\n− beide eigenaren-ondernemers streven naar een zo hoog mogelijke totale omzet van het gehele assortiment."},
 "q": {
  1: ([1, 2, 3], [VA], ["complementaire goederen", "substitutiegoederen", "kruislingse prijselasticiteit", "pay-off matrix", "omzet"],
      "Met omzetgegevens uitleggen of andere producten complementair of substitueerbaar zijn met friet."),
  2: ([3, 4], [VA], ["prijselasticiteit berekenen", "prijselastisch", "omzet", "afzet", "procentuele verandering berekenen"],
      "Met omzetgegevens de prijselasticiteit van de vraag berekenen en aantonen dat de vraag prijselastisch is."),
  3: ([3, 5], [VA, SP], ["Nash-evenwicht", "pay-off matrix", "afzet berekenen", "heffing", "consumptie"],
      "Met de uitkomst van een pay-off matrix beoordelen of de consumptie van een product afneemt door een heffing."),
  4: ([6, 7], [VA], ["betalingsbereidheid", "verschuiving vraaglijn", "gemiddelde kosten", "winst", "break-even"],
       "Uitleggen hoe een lagere betalingsbereidheid de prijs onder de gemiddelde kosten kan brengen."),
  5: ([8], [OH], ["aftrekpost", "heffingskorting", "marginaal tarief", "fiscale prikkel", "inkomstenbelasting"],
      "Uitleggen of een aftrekpost of een heffingskorting de sterkste fiscale prikkel geeft."),
 }},
"Verzekeren op maat": {
 "labels": {1: "inleiding: StartPolis voor jonge autobezitters",
            2: "variabele poliskosten € 25 en constante kosten € 500.000",
            3: "simulatie met twee risicogroepen A en B",
            4: "tabel 1: aannames over risicogroepen van autobezitters",
            5: "overige aannames: informatieasymmetrie en betalingsbereidheid 120%",
            6: "optie uniforme premie; stellingen i en ii van de manager",
            7: "premiedifferentiatie met de Carmonitor",
            8: "onderzoeker: moral hazard neemt af",
            9: "onderzoeker: lage risico's verzekeren vergroot totaal surplus",
            10: "consumentenbond: onvolledige informatie en transactiekosten"},
 "text": {"c4": "Tabel 1 Aannames over risicogroepen van autobezitters\nrisicogroep | kans op schade per jaar | gemiddeld schadebedrag | aantal autobezitters in de groep\nA | 10% | € 6.000 | 10.000\nB | 7% | € 5.500 | 15.000"},
 "q": {
  6: ([1, 2, 3, 4, 5], [RV, RI], ["risicoaversie", "betalingsbereidheid", "verwachte schade", "risiconeutraal", "verwachte waarde"],
      "Uit een betalingsbereidheid boven de verwachte schade afleiden dat verzekerden risico-avers zijn."),
  7: ([2, 4, 5, 6], [RV], ["uniforme premie", "averechtse selectie", "verwachte schade berekenen", "totale winst berekenen", "betalingsbereidheid"],
      "Berekenen van het resultaat van een verzekeraar bij een uniforme premie op het niveau van de lage-risicogroep."),
  8: ([4, 7, 8], [RV], ["moral hazard", "premiedifferentiatie", "schadekans", "winstgevendheid", "monitoring"],
      "Verklaren hoe monitoring van rijgedrag moral hazard vermindert en welke gegevens daardoor veranderen."),
  9: ([9], [RV, DE], ["totaal surplus", "consumentensurplus", "producentensurplus", "averechtse selectie", "goede risico's"],
      "Uitleggen waarom verzekeren van lage risico's het totale surplus op de verzekeringsmarkt vergroot."),
  10: ([10], [AI], ["transactiekosten", "onvolledige informatie", "zoekkosten", "vergelijken van polissen", "informatieachterstand"],
       "Uitleggen hoe verschillende voorwaarden bij verzekeraars via onvolledige informatie de transactiekosten verhogen."),
 }},
"Groei op de klippen": {
 "labels": {1: "inleiding: Turkse bedrijven lenen in euro's; lira daalt 40%",
            2: "overheidsgarantie op bedrijfskredieten; analist over belastingen en rente",
            3: "gevolgen van de Turkse recessie voor twee landengroepen",
            4: "daling lira: exportwaarde +36%, prijselasticiteit importvolume −0,75",
            5: "formule prijselasticiteit van het importvolume",
            6: "renteverhoging kan recessie via de valutamarkt verergeren of afzwakken"},
 "text": {"c5": "Prijselasticiteit van het importvolume:\nEimport = procentuele verandering importvolume / procentuele verandering prijs van import in lira's"},
 "q": {
  11: ([1], [MB, IR], ["depreciatie", "wisselkoers", "lening in vreemde valuta", "rentelasten", "kredietkosten"],
       "Uitleggen hoe een depreciatie de rentelasten van leningen in vreemde valuta verhoogt en zo de winst drukt."),
  12: ([2], [IR, BB], ["overheidsgarantie", "staatsschuld", "uitgestelde belastingheffing", "wanbetalingsrisico", "kredietgarantie"],
       "Verklaren waarom een overheidsgarantie op bedrijfskredieten op termijn tot hogere belastingen leidt."),
  13: ([3], [MK, CJ], ["export", "handelspartners", "bbp", "bankwezen", "internationale doorwerking"],
       "Uitleggen hoe een recessie via handel en via het bankwezen het bbp van andere landen raakt."),
  14: ([4, 5], [MB, VA], ["prijselasticiteit", "importwaarde berekenen", "depreciatie", "saldo lopende rekening", "procentuele verandering berekenen"],
       "Met de prijselasticiteit van de import berekenen hoe de importwaarde verandert en dat het saldo lopende rekening verbetert."),
  15: ([6], [MB, CJ], ["renteverhoging", "wisselkoers", "appreciatie", "kapitaalinstroom", "recessie"],
       "Onderbouwen hoe een renteverhoging via de valutamarkt een recessie zowel kan verergeren als afzwakken."),
 }},
"Recessie door het buurland": {
 "labels": {1: "inleiding: recessie bij het buurland van Hetland",
            2: "doelstellingen overheid (werkloosheid) en centrale bank (prijsstabiliteit)",
            3: "figuur 1: effect van recessie in buurland op Hetland, met legenda",
            4: "politicus: bedrijven moeten de prijzen verlagen",
            5: "overheid: centrale bank moet de geldhoeveelheid vergroten",
            6: "aanbodschok door duurdere geïmporteerde grondstoffen",
            7: "figuur 2: aanbodschok en de gevolgen voor Hetland",
            8: "stagflatie; prijspeil stijgt door hogere inflatieverwachtingen",
            9: "twee maatregelen: lagere inkomstenbelasting en lagere milieuheffingen"},
 "text": {"c3": "Figuur 1 effect van recessie in buurland op Hetland\nGrafiek van het prijspeil (P) tegen het reëel bbp (Yr) met dalende lijnen GV0 en GV1 (GV1 links van GV0), een verticale lijn GAlt bij Y0 en een horizontale lijn GAkt0 bij P0. Het oude evenwicht ligt bij (Y0, P0), het nieuwe bij (Y1, P0).\nGV = geaggregeerde vraag; GA = geaggregeerd aanbod; lt = lange termijn; kt = korte termijn; 0 = oude situatie voor recessie buurland; 1 = nieuwe situatie na recessie buurland",
          "c7": "Figuur 2 aanbodschok en de gevolgen voor Hetland\nGrafiek van het prijspeil (P) tegen de reële productie (Yr) met een dalende lijn GV1 en drie horizontale lijnen GAkt0 (bij P0), GAkt2 (bij P2) en GAkt3 (bij P3). De snijpunten met GV1 liggen bij Y1, Y2 en Y3; Y0 ligt rechts van Y1."},
 "q": {
  16: ([1, 2, 3], [IS, MB], ["geaggregeerde vraag", "geaggregeerd aanbod", "output gap", "prijsstabiliteit", "werkloosheid"],
       "Met een GV-GA-model beargumenteren welke instantie gezien haar doelstelling bij een vraaguitval moet ingrijpen."),
  17: ([3, 4], [IS], ["prijsrigiditeit", "korte-termijnaanbod", "menukosten", "prijsverlaging", "geaggregeerd aanbod"],
       "Verklaren waarom bedrijven op korte termijn hun prijzen niet verlagen bij een recessie."),
  18: ([5], [MB, IS], ["geldhoeveelheid", "rente", "investeringen", "vermogensmarkt", "monetaire transmissie"],
       "Uitleggen hoe een grotere geldhoeveelheid via een lagere rente de productie op korte termijn verhoogt."),
  19: ([6, 7, 8], [IS, CJ], ["inflatieverwachtingen", "loon-prijsspiraal", "stagflatie", "aanbodschok", "geaggregeerd aanbod"],
       "Uitleggen hoe hogere inflatieverwachtingen via looneisen tot een verdere stijging van het prijspeil leiden."),
  20: ([7, 9], [IS, BB], ["verschuiving GV-lijn", "verschuiving GA-lijn", "belastingverlaging", "kostprijs", "stagflatie"],
       "Beargumenteren hoe een lagere inkomstenbelasting en lagere heffingen voor bedrijven de GV- en GA-lijn verschuiven."),
 }},
"Dividendbelasting": {
 "labels": {1: "inleiding: dividendbelasting 15% met vrijstelling van € 10.000",
            2: "minister Hoeksma wil de dividendbelasting afschaffen",
            3: "vereenvoudigd model van de aandelenmarkt",
            4: "marktmodel van aandeel X voor en na afschaffing, met legenda en toelichting",
            5: "Hoeksma: verwachte koerswinst meer dan 10%",
            6: "koersstijgingen, consumentenvertrouwen en inverdieneffecten",
            7: "minister Dams is tegen het voorstel",
            8: "tabel 1: ontwikkeling arbeidsinkomensquote in het land en in vier buurlanden",
            9: "tabel 2: ontwikkeling van de Gini-coëfficiënt van de secundaire inkomensverdeling",
            10: "twee beweringen van minister Dams",
            11: "Dams schrijft een reactie aan haar collega van Financiën"},
 "text": {"c4": " | marktmodel van aandeel X voor het afschaffen van de dividendbelasting | marktmodel van aandeel X na het afschaffen van de dividendbelasting\nvergelijking (1) | Qv = −2K + 9.000 | Qv = −2K + 9.600\nvergelijking (2) | Qa = 398K − 5.000 | Qa = 348K − 5.000\nLegenda\nQv = Collectieve vraag naar aandeel X in stuks\nQa = Collectief aanbod van aandeel X in stuks\nK = Koers per aandeel X in euro’s\nToelichting: Aandeel X is al jaren in omloop en betreft een eigendomsbewijs van een belangrijke multinational. Aandelenkoers K wordt beschouwd als een goede indicator voor de algehele koersontwikkelingen op de aandelenbeurs in het land.",
          "c8": "Tabel 1 ontwikkeling arbeidsinkomensquote in het land en in vier buurlanden\n | 2000 | 2005 | 2010 | 2015 | 2019\nAIQ in eigen land | 0,74 | 0,73 | 0,71 | 0,69 | 0,68\nGemiddelde AIQ in vier buurlanden | 0,87 | 0,88 | 0,89 | 0,90 | 0,90",
          "c9": "Tabel 2 ontwikkeling van de Gini-coëfficiënt van de secundaire inkomensverdeling in het land\n2000 | 2005 | 2010 | 2015 | 2019\n0,49 | 0,52 | 0,52 | 0,55 | 0,56"},
 "q": {
  21: ([1], [OH], ["progressieve belasting", "degressieve belasting", "proportionele belasting", "gemiddeld tarief", "vrijstelling"],
       "Beoordelen of een belasting met een vast tarief en een vrijstelling progressief, degressief of proportioneel is."),
  22: ([2, 3, 4], [BL, VA], ["dividendbelasting", "betalingsbereidheid", "verkoopbereidheid", "verwacht rendement", "verschuiving vraaglijn"],
       "Verklaren hoe afschaffing van dividendbelasting de vraag- en aanbodvergelijking op de aandelenmarkt verandert."),
  23: ([3, 4, 5], [VA, BL], ["marktevenwicht berekenen", "evenwichtsprijs", "koerswinst", "procentuele verandering berekenen"],
       "Met vraag- en aanbodvergelijkingen de evenwichtskoers berekenen en aantonen dat de koerswinst meer dan 10% is."),
  24: ([6], [BB, CJ], ["inverdieneffecten", "consumentenvertrouwen", "bestedingen", "belastingopbrengst", "vermogenseffect"],
       "Uitleggen hoe afschaffing van een belasting via hogere bestedingen tot inverdieneffecten leidt."),
  25: ([2, 7, 8, 9, 10, 11], [OH, MK], ["arbeidsinkomensquote", "Gini-coëfficiënt", "secundaire inkomensverdeling", "vermogensinkomen", "investeringsklimaat"],
       "Met de ontwikkeling van de AIQ en de Gini-coëfficiënt beweringen tegen afschaffing van dividendbelasting onderbouwen."),
 }},
"Afvalwater, een schone zaak": {
 "labels": {1: "inleiding: Zuiverwater (ZW) heft 70 euro per vervuilingseenheid; doel break-even",
            2: "G4 overweegt eigen zuiveringsinstallatie; ZW moet onderhandelen",
            3: "instructie vraag 26: korting op de heffing per VE",
            4: "twee mogelijke uitkomsten van de onderhandelingen",
            5: "gegevensoverzicht casus ZW: vervuilingseenheid en formule heffingsbedrag",
            6: "tabel 1: klasse-indeling naar vervuilingseenheid",
            7: "tabel 2: bedrijfsgegevens afvalwater van de G4",
            8: "tabel 3: verwachte kostenfunctie gezamenlijke zuiveringsinstallatie, met toelichting"},
 "text": {"c6": "Tabel 1 klasse-indeling naar vervuilingseenheid\nklasse | vervuilingseenheid | klasse | vervuilingseenheid\n0 | 0 | 8 | 0,023\n1 | 0,001 | 9 | 0,036\n2 | 0,0016 | 10 | 0,056\n3 | 0,0025 | 11 | 0,088\n4 | 0,0039 | 12 | 0,14\n5 | 0,006 | 13 | 0,21\n6 | 0,0094 | 14 | 0,33\n7 | 0,015 | 15 | 0,5",
          "c7": "Tabel 2 bedrijfsgegevens afvalwater van de G4\nbedrijf | klasse | Aantal liters afvalwater per jaar\nA | 8 | 60.000\nB | 7 | 80.000\nC | 11 | 50.000\nD | 10 | 40.000",
          "c8": "Tabel 3 verwachte kostenfunctie gezamenlijke zuiveringsinstallatie van de vier grote bedrijven samen\nTK = 25VEtot + 300.000 | TK = totale kosten in euro’s\n | VEtot = totaalaantal te verwerken vervuilingseenheden per jaar\nToelichting: Alleen de G4 maken gebruik van deze capaciteit tot waterzuivering. Het gezuiverde afvalwater wordt ingedeeld in klasse 0 als de bedrijven zelf hun afvalwater zuiveren en lozen. De totale kosten worden gedekt door de vier bedrijven naar rato van hoeveelheid afvalwater dat wordt aangeleverd."},
 "q": {
  26: ([1, 2, 3, 5, 6, 7, 8], [VA], ["totale kosten berekenen", "heffing", "kostenvergelijking", "korting berekenen", "vaste en variabele kosten"],
       "Met heffingsgegevens en een kostenfunctie berekenen hoe hoog een korting minimaal moet zijn om overstap te voorkomen."),
  27: ([1, 2], [SO], ["berovingsprobleem", "specifieke investeringen", "verzonken kosten", "onderhandelingsmacht", "hold-up"],
       "Verklaren waarom specifieke investeringen een onderneming kwetsbaar maken voor een berovingsprobleem."),
  28: ([1, 4], [SO, VA], ["break-even", "heffing", "prikkels", "illegaal lozen", "vaste kosten verdelen"],
       "Uitleggen hoe een break-even-doelstelling bij minder afnemers via een hogere heffing illegaal lozen aantrekkelijker maakt."),
 }},
}
