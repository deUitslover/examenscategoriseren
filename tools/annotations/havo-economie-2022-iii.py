# Annotaties (STAP 3-4) voor HAVO-ECO-22-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-22-III-O.pdf havo-economie-2022-iii economie-havo-2022-iii --bronnen
# Daarna: python3 tools/emit_sql.py output/havo-economie-2022-iii tools/annotations/havo-economie-2022-iii.py
SOURCE = "HAVO Economie 2022-III"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 ",
           r" Kies uit: ": "\nKies uit:\n", r" ?\b([Bb]ij) \((\d)\) +": r"\n\1 (\2) ", r"\n\n+": "\n"}

MV = "Marktvraag"; MA = "Marktaanbod"; MM = "Marktmechanisme"; MVO = "Marktvormen"
KO = "Kostenstructuur en opbrengsten"; CG = "Consumentengedrag"; PG = "Producentengedrag"
MF = "Markt falen, overheidsingrijpen en welvaart"; AM = "Arbeidsmarkt"
GR = "Gezinnen ruilen over de tijd"; OR = "De overheid ruilt over de tijd"; PE = "Pensioenen"
ST = "Speltheorie"; SO = "Samenwerken en onderhandelen"; MFS = "Markt falen (speltheoretisch)"
RV = "Risico en verzekeren"; AI = "Asymmetrische informatie"; RR = "Risico en rente"
MK = "Macro-economische kringloop, nationaal inkomen en welvaart"; EG = "Economische groei"
OH = "Ongelijkheid en herverdeling"; AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur en conjuncturele verschijnselen"; OC = "Overheid, centrale bank en conjunctuur"

EX = {
"Van drie naar twee schijven!": {
 "labels": {1: "in 2020 is een nieuw belastingstelsel ingevoerd: belasting op arbeid omlaag, op consumptie omhoog",
            2: "de vier maatregelen van het nieuwe stelsel (schijven, heffingskortingen, hypotheekrenteaftrek, btw)",
            3: "noten bij hypotheekrenteaftrek en het lage btw-tarief",
            4: "gemiddelde belastingdruk bij € 40.000 was in het oude systeem 27,9%",
            5: "formule gemiddelde belastingdruk",
            6: "CPB: stijging reëel arbeidsinkomen en werkgelegenheid, daling werkloosheid",
            7: "een econoom: de werkloosheid daalt minder sterk dan de werkgelegenheid stijgt",
            8: "verhoging van het lage btw-tarief van 6 naar 9 procent; verdeling consumptieve bestedingen over de tarieven",
            9: "bron 1: schijvenstelsels van het oude en het nieuwe belastingsysteem",
            10: "bron 2: heffingskortingen van het oude en het nieuwe belastingsysteem"},
 "text": {"c5": "De gemiddelde belastingdruk = (te betalen belasting / belastbaar inkomen) × 100%",
          "c9": "bron 1 schijvenstelsels van het oude en het nieuwe belastingsysteem\noud belastingsysteem: schijf 1 € 0 − € 20.142: 36,55% | schijf 2 € 20.143 − € 68.600: 40,85% | schijf 3 € 68.601 en hoger: 51,95%\nnieuw belastingsysteem: schijf 1 € 0 − € 68.600: 36,93% | schijf 2 € 68.601 en hoger: 49,50%",
          "c10": "bron 2 heffingskortingen van het oude en het nieuwe belastingsysteem\nbelastbaar inkomen | oud: algemene heffingskorting ; arbeidskorting | nieuw: algemene heffingskorting ; arbeidskorting\n€ 0 − € 20.000 | € 2.265 ; € 3.153 | € 2.382 ; € 3.211\n€ 20.001 − € 40.000 | € 1.336 ; € 2.978 | € 1.406 ; € 2.857\n€ 40.001 − € 60.000 | € 399 ; € 2.258 | € 423 ; € 1.657\n€ 60.001 − € 80.000 | € 0 ; € 1.538 | € 0 ; € 457\n€ 80.001 − € 100.000 | € 0 ; € 818 | € 0 ; € 0\n€ 100.001 en hoger | € 0 ; € 0 | € 0 ; € 0"},
 "q": {
  1: ([1, 2, 3, 9], [OH], ["marginaal tarief", "nivelleren", "denivelleren", "hypotheekrenteaftrek", "indirecte belastingen"],
      "Invullen hoe veranderde marginale tarieven en aftrekposten de inkomensverdeling beïnvloeden."),
  2: ([4, 5, 9, 10], [OH], ["gemiddelde belastingdruk berekenen", "schijventarief", "heffingskorting", "arbeidskorting"],
      "Met schijven en heffingskortingen de gemiddelde belastingdruk onder het nieuwe stelsel berekenen."),
  3: ([2, 6], [AM], ["vraag naar arbeid", "loonkosten", "arbeidskorting", "reëel arbeidsinkomen"],
      "Uitleggen hoe een lagere belasting op arbeid de vraag naar arbeid kan verhogen."),
  4: ([7], [AW], ["werkloosheid", "werkgelegenheid", "beroepsbevolking", "arbeidsaanbod"],
      "Uitleggen waarom de werkloosheid minder daalt dan de werkgelegenheid stijgt."),
  5: ([8], [CJ, OR], ["inflatie berekenen", "btw-verhoging", "indirecte belastingen", "gewogen gemiddelde"],
      "Berekenen hoeveel inflatie een verhoging van het lage btw-tarief veroorzaakt."),
 }},
"Huisvuil ophalen kan goedkoper?": {
 "labels": {1: "de huisvuilophaaldienst van Voordonk heeft een wettelijk monopolie en werkt niet kostendekkend",
            2: "tabel: jaarlijkse kosten en opbrengsten van het ophalen van huisvuil",
            3: "plan van de wethouder om de huisvuilophaaldienst te automatiseren",
            4: "inspraakavond: mevrouw van Buren over verzonken kosten en de heer Jastek over externe effecten"},
 "text": {"c2": "Gemeentelijke heffing voor het ophalen van huisvuil: € 300 per huishouden, per jaar\nLoonkosten twee werknemers: 2 x € 40.000 = € 80.000 per jaar\nAfschrijving vrachtwagen: € 50.000 per jaar\nGemiddelde kosten voor brandstof, reiniging en onderhoud vrachtwagen: € 130 per huishouden, per jaar\nGemiddelde kosten voor de verwerking afval: € 120 per huishouden, per jaar\nAdministratieve kosten: € 10 per huishouden, per jaar"},
 "q": {
  6: ([1, 2], [KO], ["totale kosten berekenen", "totale opbrengsten", "constante kosten", "variabele kosten", "verlies"],
      "Uit constante en variabele kosten en opbrengsten het jaarlijkse tekort berekenen."),
  7: ([1, 2, 3], [PG, KO], ["break-even-afzet", "kostendekkend", "constante kosten", "dekkingsbijdrage"],
      "Berekenen hoeveel huishoudens erbij moeten komen om na automatisering kostendekkend te werken."),
  8: ([4], [MFS], ["verzonken kosten", "onomkeerbare investering", "investeringsbeslissing", "risico"],
      "Uitleggen waarom uitstel van een investering verzonken kosten kan voorkomen."),
  9: ([4], [MF], ["negatieve externe effecten", "gezondheidskosten", "maatschappelijke kosten", "welvaart"],
      "Uitleggen dat minder gezondheidsklachten bij personeel negatieve externe effecten verminderen."),
 }},
"Banken buiten spel?": {
 "labels": {1: "na de kredietcrisis eist de ECB minstens 10 eurocent eigen vermogen per euro verleend krediet",
            2: "balans van een bank (bedragen × € 1 miljoen)",
            3: "tabel: balans met verleende kredieten, overige bezittingen, eigen en vreemd vermogen",
            4: "kredietunies: ondernemers lenen aan elkaar zonder bank; asymmetrische informatie",
            5: "investeringsfonds voor het mkb met overheidsgarantie"},
 "text": {"c3": "Bezittingen: Verleende kredieten € 2.000 | Overige bezittingen € 1.000 | totaal € 3.000\nSchulden: Eigen Vermogen € 150 | Vreemd Vermogen € 2.850 | totaal € 3.000"},
 "q": {
  10: ([1, 2, 3], [RR], ["vermogenseis", "eigen vermogen", "kredietverlening berekenen", "balans"],
       "Berekenen hoeveel de kredietverlening moet dalen om aan de vermogenseis te voldoen."),
  11: ([4], [AI], ["asymmetrische informatie", "risico van wanbetaling", "kredietverlening", "averechtse selectie"],
       "Met een voorbeeld uitleggen waarom asymmetrische informatie een probleem is voor kredietgevers."),
  12: ([4], [AI, RR], ["asymmetrische informatie", "onderpand", "screening", "risicoverkleining"],
       "Een manier noemen waarop een kredietgever asymmetrische informatie kan beperken."),
  13: ([5], [AI], ["moral hazard", "garantstelling", "risicogedrag", "overheidsgarantie"],
       "Uitleggen dat een overheidsgarantie voor leningen moral hazard kan veroorzaken."),
  14: ([5], [OR], ["overheidsontvangsten", "overheidsuitgaven", "belastingontvangsten", "uitkeringen", "investeringen"],
       "Uitleggen hoe een garantstelling via meer investeringen gunstig is voor overheidsinkomsten en -uitgaven."),
 }},
"Het begrotingstekort daalt eindelijk": {
 "labels": {1: "uit een krant (2015): het Nederlandse overheidstekort kwam in 2013 onder de 3% (zie kader)",
            2: "kader: het Stabiliteits- en Groeipact (SGP) en de boeteclausule",
            3: "economische groei boven de trend; overheidsschuld boven de norm, maar geen boete (zie bron 1)",
            4: "uitspraken van Amira en Oscar over de boeteclausule",
            5: "Laura: het overheidstekort moet in verband met de vergrijzing verder omlaag",
            6: "economische groei helpt de SGP-norm voor de overheidsschuld te halen",
            7: "bron 1: ontwikkeling bbp, overheidsschuld en overheidstekort 2012-2015"},
 "text": {"c7": "bron 1 Ontwikkeling bbp, overheidsschuld en overheidstekort (x 1 miljard euro)\nstaafdiagram: 2012: bbp 599 | overheidsschuld 427 | overheidstekort 25\n2013 voorspelling: bbp 606 | overheidsschuld 450 | overheidstekort 19\n2013 gerealiseerd: bbp 603 | overheidsschuld 443 | overheidstekort 17\n2014 voorspelling: bbp 615 | overheidsschuld 459 | overheidstekort 18\n2015 voorspelling: bbp 632 | overheidsschuld 471 | overheidstekort 13"},
 "q": {
  15: ([1, 2, 3, 4, 7], [OR], ["overheidstekort", "SGP-norm", "boete berekenen", "bbp"],
       "Met de boeteclausule van het SGP berekenen of de genoemde boete juist is."),
  16: ([2, 4], [OC], ["procyclisch beleid", "begrotingsbeleid", "conjunctuur", "overheidsbestedingen"],
       "Uitleggen of een boete in een periode van groei procyclisch werkt."),
  17: ([5], [OR, PE], ["vergrijzing", "overheidstekort", "overheidsschuld", "toekomstige uitgaven"],
       "Uitleggen waarom het overheidstekort vanwege de vergrijzing verder moet dalen."),
  18: ([6, 7], [OR], ["staatsschuldquote", "SGP-norm", "groei bbp berekenen", "overheidsschuld"],
       "Berekenen hoeveel het bbp moet groeien om bij gelijke schuld aan de 60%-norm te voldoen."),
 }},
"Krimpflatie": {
 "labels": {1: "uit een krant (december 2016): ‘stille’ prijsopdrijvingen door krimpflatie",
            2: "theeproducent Roy Bos overweegt de inhoud van een doos te verminderen van 20 naar 19 theezakjes",
            3: "concurrent Celine Stevens: prijs verhogen of inhoud verminderen (zie bron 3)",
            4: "bron 1: consumentenprijzen 2017 gecorrigeerd voor krimpflatie",
            5: "bron 2: gegevens theezakjes van Roy Bos",
            6: "bron 3: pay-off-matrix Roy Bos en Celine Stevens"},
 "text": {"c4": "bron 1 Consumentenprijzen 2017 gecorrigeerd voor krimpflatie\nHet CPI zonder correctie van krimpflatie kwam in 2017 uit op 100,3 (2016=100). Het CBS heeft voor het jaar 2017 een inschatting gemaakt van de gevolgen voor het partiële prijsindexcijfer van de verschillende bestedingscategorieën, indien de krimpflatie wel zou worden doorberekend. Daartoe is op productniveau berekend wat de nieuwe prijs had moeten zijn als deze relatief evenveel zou dalen als de omvang of het gewicht van het product.\nbestedingscategorieën | partiële prijsindex 2017 na correctie krimpflatie (2016=100) | wegingscoëfficiënt\nvoedingsmiddelen | 102,1 | 12\nalcohol en tabak | 102,5 | 3\nkleding en schoenen | 100,6 | 5\nhuisvesting, water, energie | 100,6 | 26\nvervoer en communicatie | 98,1 | 14\nrecreatie en restaurants | 101,3 | 16\noverig | 100,1 | 24\ntotaal | ……. | 100",
          "c5": "bron 2 Gegevens theezakjes van Roy Bos\nvóór grondstofprijswijziging en inhoudswijziging: inhoud doos 20 theezakjes; afzet 1.500.000 dozen per jaar; kosten per doos: loon € 0,30, verpakking € 0,08, productie € 0,12, grondstoffen € 0,10, overig € 0,06; gemiddelde winst per doos € 0,54; verkoopprijs per doos € 1,20\nná grondstofprijswijziging en inhoudswijziging: inhoud doos 19 theezakjes; er worden per jaar evenveel theezakjes verkocht; de grondstofprijs stijgt met 10%; alle kosten zijn proportioneel variabel, dat wil zeggen dat ze evenredig dalen met het aantal theezakjes; gemiddelde winst per doos …; verkoopprijs per doos € 1,20",
          "c6": "bron 3 Pay-off-matrix Roy Bos en Celine Stevens: de winststijging per jaar\nRoy Bos \\ Celine Stevens | verkoopprijs per doos verhogen | inhoud per doos verminderen\nverkoopprijs per doos verhogen | 2% ; 2% | 1% ; 6%\ninhoud per doos verminderen | 6% ; 1% | 4% ; 4%\nHet linkergetal geeft de winststijging per jaar weer voor Roy Bos, het rechtergetal de winststijging per jaar voor Celine Stevens."},
 "q": {
  19: ([1], [CJ], ["krimpflatie", "koopkracht", "verborgen prijsstijging", "inflatie"],
       "Aangeven hoe krimpflatie de koopkracht verlaagt."),
  20: ([1], [CJ], ["consumentenprijsindex", "gemeten inflatie", "onderschatting", "krimpflatie"],
       "Uitleggen of krimpflatie leidt tot over- of onderschatting van de gemeten inflatie."),
  21: ([4], [CJ], ["consumentenprijsindex", "gewogen gemiddelde berekenen", "wegingscoëfficiënt", "procentpunt"],
       "Met partiële prijsindexcijfers en wegingen het gecorrigeerde CPI berekenen."),
  22: ([2, 5], [KO], ["gemiddelde totale kosten", "proportioneel variabele kosten", "totale winst berekenen", "afzet"],
       "Berekenen hoeveel de totale winst stijgt na een grondstofprijsstijging en inhoudsverkleining."),
  23: ([3, 6], [ST], ["pay-off-matrix", "dominante strategie", "gevangenendilemma", "duopolie"],
       "Met dominante strategieën bepalen of er sprake is van een gevangenendilemma."),
 }},
"Inkt, het zwarte goud?": {
 "labels": {1: "uit een tijdschrift: omzet inktpatronen in Europa, kloon-patronen en patenten",
            2: "Sister is een van de grotere fabrikanten met een omzet van meer dan 4 miljard euro",
            3: "Inktmarkt.nl biedt kloon-patronen aan voor minder dan 50% van de prijs",
            4: "Sister wil Inktmarkt.nl overnemen; melding bij de mededingingsautoriteit",
            5: "de mededingingsautoriteit kan overnames verbieden om de concurrentie te waarborgen",
            6: "bron 1: marktaandelen van inktpatronen in 2021",
            7: "bron 2: aanmelden bij de mededingingsautoriteit ACM"},
 "text": {"c6": "bron 1 Marktaandelen van inktpatronen in procenten van de totale omzet in 2021\n| HP | Epson | Canon | Sister | overig\nEuropa | 25 | 22 | 15 | 15 | 23\nde wereld | 15 | 16 | 30 | 20 | 19"},
 "q": {
  24: ([1], [CG], ["complementaire goederen", "substitutiegoederen", "printers", "samenhangende vraag"],
       "Bepalen of printers en inktpatronen complementaire of substitutiegoederen zijn."),
  25: ([1, 2, 6], [MVO], ["marktaandeel", "omzet berekenen", "procentuele verandering", "marktomvang"],
       "Met omzetgroei en marktaandeel de omzet van een aanbieder berekenen."),
  26: ([3, 4], [KO, PG], ["overname", "schaalvoordelen", "gemiddelde totale kosten", "constante kosten"],
       "Uitleggen hoe een overname een kostenvoordeel kan opleveren."),
  27: ([2, 4, 7], [MF], ["ACM", "fusietoezicht", "meldingsplicht", "mededinging"],
       "Met de twee meldingsvoorwaarden beoordelen of een overname bij de ACM gemeld moest worden."),
  28: ([5], [MF, MVO], ["concurrentie", "lagere prijzen", "productinnovatie", "consumentensurplus"],
       "Twee voordelen van meer concurrentie voor de consument noemen."),
 }},
}
