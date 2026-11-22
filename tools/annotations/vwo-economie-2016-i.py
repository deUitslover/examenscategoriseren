# Annotaties (STAP 3-4) voor VWO-ECO-16-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-16-I-O.pdf vwo-economie-2016-i economie-vwo-2016-i \
#       --merge 0:5-7 2:1-3 6:1-3 7:1-2 9:1-2 9:3-4 10:1-2
# (opgavetitel staat bij economie ONDER de grijze balk; build_exam.py haalt die
#  regel automatisch uit de eerste contextcrop en gebruikt hem als titel)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2016-i tools/annotations/vwo-economie-2016-i.py
SOURCE = "VWO Economie 2016-I"
LEVEL = "VWO"
SUBJECT = "Economie"
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; SP = "Speltheorie"; RV = "Risico verzekeren"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; OH = "Ongelijkheid en herverdeling"
AW = "Arbeidsmarkt en werkloosheid"; CJ = "Conjunctuur"; MB = "Monetair beleid en de centrale bank"

EX = {
"Kapitaalvlucht uit Agazia": {
 "labels": {1: "inleiding: politieke onrust, kapitaalvlucht, agau daalt van 50 naar 35 dollarcent, inflatie stijgt",
            2: "exporteurs zien winst stijgen; investeringsprogramma's verminderd",
            3: "vraag- en aanbodfunctie van de agau (Qv, Qa, P)",
            4: "aanbod verandert door kapitaalvlucht: koersdaling van 50 naar 35 dollarcent",
            5: "Centrale Bank overweegt interventie op de valutamarkt; speculanten",
            6: "economen vertrouwen niet op langdurige interventie"},
 "text": {"c3": "Een economisch instituut heeft onderzoek gedaan naar de wisselkoers van de agau. Hierbij is de vraag- en de aanbodfunctie van de agau, in de situatie voorafgaand aan het uitbreken van de politieke onrust, als volgt bepaald:\nQᵥ = −0,2 P + 20\nQₐ = 0,3 P − 5\nQᵥ = vraag naar agaus in miljarden\nQₐ = aanbod van agaus in miljarden\nP = koers van de agau in dollarcenten",
          "c1": "Agazia kampt sinds een half jaar met heftige politieke onrust. Als gevolg hiervan is een sterke kapitaalvlucht op gang gekomen: beleggers halen hun geld weg en kiezen voor landen met een stabiel economisch klimaat. De waarde van de munt van het land, de agau, daalde van 50 naar 35 dollarcent, met als gevolg een toename van de inflatie in Agazia. De consumptieve bestedingen stegen eerst, maar zakten daarna in."},
 "q": {
  1: ([1], [CJ], ["inflatieverwachting", "consumptieve bestedingen", "koopkracht", "geldillusie", "vervroegde aankopen"],
      "Verklaren waarom verwachte inflatie de consumptieve bestedingen tijdelijk doet stijgen."),
  2: ([1, 2], [MB], ["depreciatie", "wisselkoers", "exportprijzen", "concurrentiepositie", "exportwinst"],
      "Verklaren hoe een waardedaling van de munt de winst van exporteurs op korte termijn verhoogt."),
  3: ([1, 2], [SG, IR], ["kapitaalvlucht", "rentestijging", "investeringen", "kapitaalgoederenvoorraad", "productiecapaciteit"],
      "Uitleggen hoe kapitaalvlucht via een hogere rente de investeringen en de structurele groei remt."),
  4: ([3, 4], [VA, MB], ["valutamarkt", "aanbodfunctie", "evenwichtskoers", "verschuiving aanbodlijn", "wisselkoers berekenen"],
      "Met vraag- en aanbodfuncties van een valuta berekenen hoeveel extra valuta door kapitaalvlucht is aangeboden."),
  5: ([5], [MB], ["speculatie", "valutamarkt", "wisselkoersverwachting", "vraag naar valuta", "appreciatie"],
      "Verklaren hoe speculanten een aangekondigde interventie vooruitlopen en zo de koers laten stijgen."),
  6: ([5, 6], [MB], ["valutamarktinterventie", "deviezenreserves", "wisselkoersbeleid", "geloofwaardigheid centrale bank"],
      "Uitleggen waarom een centrale bank een valutamarktinterventie niet onbeperkt kan volhouden."),
 }},
"Investeren om af te schrikken": {
 "labels": {1: "inleiding: Hanse heeft patent op Faldrahyl, streeft naar maximale totale winst",
            2: "figuur 1: MK, GO en MO van Faldrahyl",
            3: "overheid stelt maximumprijs van € 50 per doosje in",
            4: "nieuwe regering laat patent aflopen; Lako overweegt toetreding; sequentieel spel",
            5: "spelboom Lako-Hanse met winstveranderingen",
            6: "Hanse zet 30.000 doosjes extra af; procesinnovatie verlaagt variabele kosten met € 10 per doosje"},
 "text": {"c2": "figuur 1: euro's (0-160) tegen productie in 1.000 doosjes (0-600)\nGO daalt van 90 (bij 0) naar 30 (bij 600); MO daalt van 90 (bij 0) naar 0 (bij 450); MK is horizontaal op 30\nMK = marginale kosten\nGO = gemiddelde opbrengst\nMO = marginale opbrengst",
          "c5": "spelboom:\nLako: wel aanbieden → Hanse: prijs gelijkhouden → +120.000; −330.000\nLako: wel aanbieden → Hanse: prijs verlagen → −60.000; −600.000\nLako: niet aanbieden → Hanse: prijs gelijkhouden → 0; 0\n(winstveranderingen van respectievelijk Lako en Hanse in euro's)"},
 "q": {
  7: ([1, 2, 3], [DE], ["consumentensurplus", "maximumprijs", "monopolie", "surplus berekenen", "grafiek aflezen"],
      "Berekenen van de toename van het consumentensurplus door een maximumprijs bij een monopolist."),
  8: ([1, 2, 3], [MS, DE], ["monopolie", "maximumprijs", "totale winst berekenen", "winstmaximalisatie", "MO = MK"],
      "Berekenen van de daling van de totale winst van een monopolist door een maximumprijs."),
  9: ([4, 5], [SP], ["spelboom", "sequentieel spel", "geloofwaardigheid van dreigingen", "toetredingsdreiging", "terugwaartse inductie"],
      "Beoordelen of een dreiging met prijsverlaging in een sequentieel spel geloofwaardig is."),
  10: ([4, 5, 6], [SP], ["spelboom", "geloofwaardige dreiging", "procesinnovatie", "variabele kosten", "pay-off aanpassen"],
       "Berekenen of een kostenverlaging de pay-offs zo verandert dat een dreiging geloofwaardig wordt."),
 }},
"Chinese arbeidsmarkt op keerpunt": {
 "labels": {1: "inleiding: groei Chinese bbp door investeringen en export; laag loonniveau en groot arbeidsaanbod agrarisch",
            2: "figuren 1a en 1b: deelmarkten industriële en agrarische gebieden",
            3: "figuur 1a arbeidsmarkt industriële gebieden en figuur 1b arbeidsmarkt agrarische gebieden",
            4: "industriële productie stijgt zonder loonstijging tot 2011",
            5: "keerpunt 2011: lonen stijgen, arbeidsproductiviteit niet; werkgelegenheid onder druk",
            6: "lonen blijven stijgen ondanks inzakkende export"},
 "text": {"c3": "figuur 1a Arbeidsmarkt industriële gebieden: loon tegen aangeboden en gevraagde hoeveelheid arbeid; aanbodlijn eerst horizontaal, daarna stijgend; vraaglijn verschuift (gestippeld) naar rechts\nfiguur 1b Arbeidsmarkt agrarische gebieden: loon tegen aangeboden en gevraagde hoeveelheid arbeid; dalende vraaglijn, verticale aanbodlijn verschuift (gestippeld) naar links"},
 "q": {
  11: ([1, 2, 3], [AW], ["vraag naar arbeid", "verschuiving vraaglijn", "afgeleide vraag", "exportgroei", "investeringen"],
       "Verklaren van een verschuiving van de vraaglijn naar arbeid door groeiende investeringen en export."),
  12: ([2, 3, 4], [AW], ["arbeidsaanbod", "horizontale aanbodlijn", "arbeidsmigratie", "loonvorming", "deelmarkten arbeidsmarkt"],
       "Met figuren van twee deelmarkten verklaren waarom de productie kon groeien zonder loonstijging."),
  13: ([5], [AW, MK], ["loonkosten per eenheid product", "arbeidsproductiviteit", "concurrentiepositie", "werkgelegenheid", "loonstijging"],
       "Verklaren hoe loonstijging zonder productiviteitsgroei de concurrentiepositie en werkgelegenheid aantast."),
  14: ([6], [MK], ["binnenlandse bestedingen", "consumptie", "investeringen", "bestedingsmethode", "Y = C + I + O + E − M"],
       "Verklaren hoe de binnenlandse productie kan groeien bij dalende export via binnenlandse bestedingen."),
 }},
"Communicatie te duur?": {
 "labels": {1: "inleiding: Com en Blue streven naar maximale omzet; btw stijgt van 19% naar 21%; drie strategieën",
            2: "prijsafzetvergelijkingen van Com en Blue met legenda",
            3: "abonnementsprijzen 2013: Com € 24,99, Blue € 22,50 (incl. btw)",
            4: "manager Com: vraag inelastisch bij volledig doorberekenen als Blue niet doorberekent",
            5: "staatssecretaris vreest heimelijke afspraak; marketingadviseur stelt matrix op",
            6: "matrix 1: verwachte omzet exclusief btw in miljoenen euro's"},
 "text": {"c2": "Het management maakt bij zijn analyse gebruik van onderstaande prijsafzetvergelijkingen en prijzen van Com en Blue\nQc = − 2,3 Pc + 1,8 Pb + 85\nQb = − 1,9 Pb + 1,5 Pc + 59\nQc aantal door Com verkochte abonnementen in miljoenen\nQb aantal door Blue verkochte abonnementen in miljoenen\nPc prijs voor een abonnement bij Com in euro's per maand (inclusief btw)\nPb prijs voor een abonnement bij Blue in euro's per maand (inclusief btw)",
          "c6": "matrix 1 verwachte omzet exclusief btw in miljoenen euro's (Com ; Blue)\nCom \\ Blue | niet doorberekenen | deels doorberekenen | volledig doorberekenen\nniet doorberekenen | 1.405 ; 999 | 1.438 ; 1.026 | 1.419 ; 1.002\ndeels doorberekenen | 1.480 ; 1.035 | 1.473 ; 1.049 | 1.411 ; 1.020\nvolledig doorberekenen | 1.408 ; 1.011 | 1.455 ; 1.050 | 1.423 ; 1.014"},
 "q": {
  15: ([1, 2, 3], [MS, VA], ["heterogene producten", "prijsafzetfunctie", "oligopolie", "substitutiegoederen", "kruisprijselasticiteit"],
       "Uit prijsafzetfuncties afleiden dat consumenten de producten van twee aanbieders als heterogeen zien."),
  16: ([1, 2, 3, 4], [VA], ["prijselasticiteit berekenen", "btw-verhoging", "prijsafzetfunctie", "inelastische vraag", "omzetmaximalisatie"],
       "Berekenen van de prijselasticiteit van de vraag na volledige doorberekening van een btw-verhoging."),
  17: ([5, 6], [SP], ["pay-off matrix", "prijsafspraak", "kartel", "prikkel tot afwijken", "gevangenendilemma"],
       "Met een pay-off matrix bepalen welke partij een prikkel heeft om van een afspraak af te wijken."),
  18: ([5, 6], [SP], ["pay-off matrix", "dominante strategie", "Nash-evenwicht", "simultaan spel", "strategiekeuze"],
       "Met een pay-off matrix beredeneren welke strategie een speler kiest."),
 }},
"Geschikte arbeidsongeschiktheidsverzekeringen": {
 "labels": {1: "inleiding: AOVZ introduceert arbeidsongeschiktheidsverzekering voor zzp'ers, uitkering € 200.000, uniforme premie",
            2: "tabel 1: gegevens verzekeringnemers AOVZ 2017",
            3: "tabel 2: verwachte kosten van AOVZ in 2017",
            4: "directie streeft naar maximale totale winst; uniforme premie 850 euro dekt kosten niet",
            5: "directielid vreest moral hazard; voorzitter acht dat verwaarloosbaar",
            6: "directie past premiedifferentiatie toe; figuren 1 en 2",
            7: "figuur 1: verzekerden met een zwaar beroep (MO, GO, MK)",
            8: "figuur 2: verzekerden met een licht beroep (MO, GO, MK) met legenda"},
 "text": {"c2": "tabel 1 gegevens verzekeringnemers AOVZ 2017\ndoelgroep | aantal verzekeringsnemers per groep | uniforme jaarpremie per persoon | kans op arbeidsongeschiktheid per groep | uit te keren bij arbeidsongeschiktheid per verzekeringsnemer\nzzp'ers met een fysiek zwaar beroep | 8.000 | 850 euro | 1/200 | 200.000 euro\nzzp'ers met een fysiek licht beroep | 1.000 | 850 euro | 1/500 | 200.000 euro",
          "c3": "tabel 2 verwachte kosten van AOVZ in 2017\ntotale kosten in verband met: | constant / variabel | nadere informatie\nloon, rente & afschrijving | constant | in totaal 400.000 euro per jaar\nadministratie | variabel | 15 euro per klant\nschade-uitkeringen | variabel | afhankelijk van de groep",
          "c7": "figuur 1 verzekerden bij AOVZ met een zwaar beroep\n€ (0-1.800) tegen Q₁ (aantal verzekerden x100 uit groep 1, 0-150)\nGO₁ daalt van 1.800 naar 0 bij Q₁ = 150; MO₁ daalt van 1.800 naar 0 bij Q₁ = 75; MK₁ horizontaal op 1.015",
          "c8": "figuur 2 verzekerden bij AOVZ met een licht beroep\n€ (0-1.400) tegen Q₂ (aantal verzekerden x100 uit groep 2, 0-30)\nGO₂ en MO₂ dalen lineair vanaf 1.200 bij Q₂ = 0 (MO₂ twee keer zo steil als GO₂); MK₂ horizontaal op 415\nMO = Marginale Opbrengsten\nMK = Marginale kosten\nGO = Gemiddelde Opbrengsten"},
 "q": {
  19: ([1, 2, 3, 4], [RV], ["verwachte schadelast", "kans op schade", "premie-inkomsten", "verlies berekenen", "constante en variabele kosten"],
       "Berekenen van het verwachte verlies van een verzekeraar uit premies, schadekansen en kosten."),
  20: ([1, 2, 4], [RV], ["averechtse selectie", "uniforme premie", "informatieasymmetrie", "hoog risico", "verzekeringnemers"],
       "Verklaren hoe averechtse selectie bij een uniforme premie tot verlies voor een verzekeraar leidt."),
  21: ([5], [RV], ["moral hazard", "arbeidsongeschiktheid", "gedrag na verzekeren", "prikkels", "verzekeringsuitkering"],
       "Uitleggen waarom moral hazard bij een arbeidsongeschiktheidsverzekering beperkt is."),
  22: ([3, 6, 7, 8], [MS, RV], ["prijsdiscriminatie", "premiedifferentiatie", "MO = MK", "totale winst berekenen", "constante kosten", "grafiek aflezen"],
       "Berekenen van de maximale totale winst bij prijsdiscriminatie over twee deelmarkten."),
 }},
"Werken moet lonen": {
 "labels": {1: "inleiding: daling netto participatiegraad laagopgeleiden, armoedeval; doelen regering",
            2: "tabel 1: schijven en tarieven inkomensheffing in 2016",
            3: "twee aanpassingen: algemene heffingskorting of arbeidskorting van 1.000 euro",
            4: "overheid kiest aanpassing 2; schijventarief blijft gelijk",
            5: "Jannie van Agt: bijstand netto 12.000/12.200 euro of baan met brutoloon 16.000 euro; bewering vriendin",
            6: "minister: kortingen verhogen besteedbaar inkomen en beïnvloeden conjunctuur"},
 "text": {"c2": "tabel 1 schijven en tarieven inkomensheffing in 2016\nVanaf belastbaar jaarinkomen | Tot en met belastbaar jaarinkomen van | Tarief inkomstenbelasting\n0 euro | 13.000 euro | 25%\n13.001 euro | 57.000 euro | 40%\n57.001 euro | | 50%"},
 "q": {
  23: ([1, 2, 3], [OH], ["nivellering", "heffingskorting", "arbeidskorting", "netto-inkomensverdeling", "progressieve belasting"],
       "Vergelijken van de nivellerende werking van een algemene heffingskorting en een arbeidskorting."),
  24: ([1, 3], [AW, OH], ["armoedeval", "arbeidskorting", "arbeidsparticipatie", "prikkel tot werken", "uitkeringstrekkers"],
       "Beoordelen welke belastingkorting de arbeidsparticipatie van uitkeringstrekkers het sterkst stimuleert."),
  25: ([2, 3, 4, 5], [OH], ["inkomstenbelasting berekenen", "schijventarief", "arbeidskorting", "netto-inkomen", "armoedeval"],
       "Berekenen van de netto-inkomensstijging bij werkaanvaarding met schijventarief en arbeidskorting."),
  26: ([3, 6], [CJ, AW], ["besteedbaar inkomen", "consumptieve bestedingen", "vraag naar arbeid", "ontmoedigde werklozen", "beroepsbevolking"],
       "Uitleggen hoe een hoger besteedbaar inkomen via de conjunctuur het arbeidsaanbod kan vergroten."),
 }},
}
