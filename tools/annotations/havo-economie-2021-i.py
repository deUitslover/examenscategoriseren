# Annotaties (STAP 3-4) voor HAVO-ECO-21-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-21-I-O.pdf havo-economie-2021-i economie-havo-2021-i \
#       --bronnen --attach 7:2=14
# (p.8 "Overheidsfinanciën op koers?": het schema a-b-c-d-banenverlies onder vraag 14 hoort bij die
#  vraag ("Maak van het onderstaande schema ...") -> --attach 7:2=14.)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2021-i tools/annotations/havo-economie-2021-i.py
SOURCE = "HAVO Economie 2021-I"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 ",
           r"\bCO2\b": "CO₂", r" Kies uit: ": "\nKies uit:\n", r" bij \((\d)\) +": r"\nbij (\1) "}

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
"Zo goud als een garnaal": {
 "labels": {1: "uit een krant: de prijs van Hollandse garnalen op de visveiling stijgt van € 3,50 naar € 8 per kilo (met foto garnalenkotter)",
            2: "schipper John overweegt een technische aanpassing om de vangstcapaciteit te vergroten (zie bron 2)",
            3: "twee uitspraken van Rinus over de investering van John",
            4: "bron 1: vier grafieken met veranderingen in vraag en aanbod van Hollandse garnalen",
            5: "bron 2: gegevens garnalenkotter van schipper John vóór en na de aanpassing"},
 "text": {"c4": "bron 1 veranderingen vraag en aanbod Hollandse garnalen op de visveiling als gevolg van ongunstige weersomstandigheden\nvier grafieken met P (in €) tegen Q (in kilogram), prijzen 3,50 en 8 aangegeven:\ngrafiek 1: verticale aanbodlijn verschuift van Qa naar Qa' (naar links), vraaglijn Qv blijft gelijk\ngrafiek 2: verticale aanbodlijn Qa blijft gelijk, vraaglijn verschuift van Qv naar Qv' (naar rechts)\ngrafiek 3: stijgende aanbodlijn verschuift van Qa naar Qa' (naar links), vraaglijn Qv blijft gelijk\ngrafiek 4: stijgende aanbodlijn Qa blijft gelijk, vraaglijn verschuift van Qv naar Qv' (naar rechts)"},
 "q": {
  1: ([1], [MVO], ["homogeen goed", "volkomen concurrentie", "hoeveelheidsaanpasser", "toetredingsbarrières", "marktkenmerken"],
      "Marktkenmerken herkennen en de marktvorm volkomen concurrentie benoemen."),
  2: ([1, 4], [MM, MA], ["aanbodverschuiving", "prijsvorming", "verticale aanbodlijn", "marktevenwicht"],
      "Kiezen welke grafiek een prijsstijging door een daling van het aanbod juist weergeeft."),
  3: ([1, 2, 5], [KO, PG], ["totale winst berekenen", "gemiddelde variabele kosten", "constante kosten", "procentuele verandering"],
      "Berekenen met hoeveel procent de totale winst stijgt na een capaciteitsuitbreiding."),
  4: ([3], [MM], ["verschuiving vraaglijn", "verschuiving aanbodlijn", "nieuw marktevenwicht", "substitutiegoederen"],
      "Per gebeurtenis bepalen of vraag of aanbod verandert en wat er met de evenwichtsprijs gebeurt."),
  5: ([2, 3, 5], [KO, PG], ["break-even", "totale winst berekenen", "gemiddelde totale kosten", "minimumprijs"],
      "Berekenen bij welke prijs de winst na een investering gelijk is aan de winst vóór de investering."),
 }},
"Meer vrijhandel, meer groei": {
 "labels": {1: "India: het nominale bbp per hoofd van de bevolking is in 2012-2017 bijna verdubbeld",
            2: "twee uitspraken van een Indiase econoom over welvaart en infrastructuur",
            3: "EU en India onderhandelen over het afschaffen van 120% invoerrechten op Europese auto's",
            4: "de econoom: India en de EU kunnen profiteren van meer vrijhandel, geen gevangenendilemma (zie bron 2)",
            5: "bron 1: kerngegevens Indiase economie en bevolking 2012-2017",
            6: "bron 2: pay-off-matrix voor extra economische groei India en EU"},
 "text": {"c6": "bron 2 pay-off-matrix voor extra economische groei India en EU (India ; EU)\nIndia \\ EU | afschaffen strenge regelgeving voor importproducten | handhaven strenge regelgeving voor importproducten\nafschaffen invoerrechten | 2% ; 1,5% | 1% ; 0,5%\nhandhaven invoerrechten | 0,5% ; 1% | 0% ; 0%"},
 "q": {
  6: ([1, 2], [MK], ["nominaal bbp", "reëel bbp", "welvaartsmaatstaf", "informele sector", "inflatie"],
      "Argument geven waarom het nominale bbp per hoofd een gebrekkige welvaartsmaatstaf is."),
  7: ([2], [EG, CJ], ["infrastructuur", "overheidsinvesteringen", "bestedingen", "productiecapaciteit", "structurele groei"],
      "Uitleggen dat investeringen in infrastructuur zowel de conjunctuur als de structuur beïnvloeden."),
  8: ([1, 5], [MK], ["nominaal bbp berekenen", "indexcijfers", "consumentenprijsindex", "bbp per hoofd"],
      "Met indexcijfers van reëel bbp, prijzen en bevolking de groei van het nominale bbp per hoofd berekenen."),
  9: ([3], [EG], ["invoerrechten", "protectionisme", "importtarief", "procentuele prijsdaling"],
      "Berekenen hoeveel procent een product goedkoper wordt als invoerrechten worden afgeschaft."),
  10: ([4, 6], [ST], ["gevangenendilemma", "dominante strategie", "pay-offmatrix", "vrijhandel"],
       "Met een pay-offmatrix dominante strategieën bepalen en uitleggen waarom er geen gevangenendilemma is."),
 }},
"Overheidsfinanciën op koers?": {
 "labels": {1: "fragment 1: door de crisis liep het overheidstekort op tot € 34 miljard in 2010",
            2: "fragment 2: maatregelen om aan de eisen van het Stabiliteitspact te voldoen; banenverlies",
            3: "bron 1: overheidssaldo, overheidsschuld en bbp in de periode 2008-2015",
            4: "bron 2: voorwaarden Stabiliteitspact EMU",
            5: "bron 3: maatregelen overheidsfinanciën in de periode 2010-2015"},
 "text": {"q14": "Gebruik fragment 2 uit het economisch rapport en bron 3.\n2p 14 Maak van het onderstaande schema een economisch juiste redenering.\nDoe het als volgt:\n− Schrijf de letters a tot en met d op.\n− Schrijf achter elke letter het juiste economische verschijnsel.\nKies uit:\n1 besteedbaar inkomen daalt\n2 binnenlandse bestedingen dalen\n3 binnenlandse productie daalt\n4 consumptie daalt\nschema: verlagen overheidsuitgaven en verhogen belastingen → a → b → c → d → banenverlies (verlagen overheidsuitgaven heeft ook een pijl rechtstreeks naar c)"},
 "q": {
  11: ([1], [OR], ["overheidsschuld", "overheidstekort", "momentgrootheid", "periodegrootheid", "niet-belastingontvangsten"],
       "Oorzaak noemen waardoor de overheidsschuld minder stijgt dan het overheidstekort."),
  12: ([1], [OR], ["uitgestelde belastingheffing", "overheidstekort", "overheidsschuld", "rentelasten"],
       "Uitleggen dat een overheidstekort als uitgestelde belastingheffing gezien kan worden."),
  13: ([2, 3, 4], [OR], ["Stabiliteitspact", "EMU-norm", "schuldquote berekenen", "begrotingstekort"],
       "Berekenen of overheidsschuld en overheidstekort voldoen aan de normen van het Stabiliteitspact."),
  14: ([2, 5], [OC], ["bezuinigingen", "belastingverhoging", "bestedingen", "besteedbaar inkomen", "werkgelegenheid"],
       "Een redeneerschema invullen van bezuinigingen en belastingverhoging naar banenverlies."),
 }},
"Alcohol baat en schaadt": {
 "labels": {1: "fragment 1: kosten van alcoholgebruik zijn 2.624 miljoen euro hoger dan de baten (zie bron 1)",
            2: "een zorgverzekeraar wil premiedifferentiatie naar risicoklasse (glazen alcohol per dag) invoeren",
            3: "de zorgverzekeraar: premiedifferentiatie kan leiden tot lagere maatschappelijke kosten",
            4: "fragment 2: een accijnsverhoging op alcohol kan het saldo positief maken (zie bron 3)",
            5: "reactie van een deskundige: minimumprijs van 45 cent per eenheid alcohol",
            6: "bron 1: kosten en baten van alcoholgebruik in 2013",
            7: "bron 2: consumentenuitgaven aan alcohol in 2013",
            8: "bron 3: prijs- en inkomenselasticiteiten van alcohol",
            9: "bron 4: vereenvoudigde weergave alcoholmarkt met minimumprijs"},
 "text": {"c9": "bron 4 vereenvoudigde weergave alcoholmarkt\ngrafiek: prijs per eenheid in € tegen hoeveelheid alcohol (in centiliter), met vraaglijn, aanbodlijn en een horizontale lijn P min bij € 0,45 boven de evenwichtsprijs; de vlakken zijn aangeduid met de letters a tot en met j"},
 "q": {
  15: ([1], [MF, CG], ["externe effecten", "consumentensurplus", "betalingsbereidheid", "kosten-batenanalyse"],
       "Invullen hoe externe effecten en het consumentensurplus in een kosten-batenanalyse voorkomen."),
  16: ([1, 6, 7], [MF], ["accijns", "consumentenuitgaven berekenen", "kosten-batenanalyse", "percentage berekenen"],
       "Uit accijnsopbrengst en accijnspercentage de consumentenuitgaven aan een product berekenen."),
  17: ([2], [AI], ["asymmetrische informatie", "premiedifferentiatie", "risicoklasse", "verborgen informatie"],
       "Uitleggen waarom premiedifferentiatie naar risicoklasse asymmetrische informatie kent."),
  18: ([2, 3], [AI, MF], ["premiedifferentiatie", "moral hazard", "maatschappelijke kosten", "gedragsprikkel"],
       "Uitleggen hoe premiedifferentiatie tot lagere maatschappelijke kosten kan leiden."),
  19: ([4, 8], [CG], ["prijselasticiteit", "inkomenselasticiteit", "luxegoed", "accijnsverhoging"],
       "Met prijs- en inkomenselasticiteiten het effect van een accijnsverhoging en het soort goed bepalen."),
  20: ([5, 9], [MF, PG], ["minimumprijs", "producentensurplus", "aanbodoverschot", "overheidsopkoop"],
       "Aangeven welke vlakken de toename van het producentensurplus bij een minimumprijs met opkoop weergeven."),
 }},
"Zwitserland vakantieland": {
 "labels": {1: "uit een krant (januari 2016): de Zwitserse frank is in 2010-2015 ruim 20% in koers gestegen; toerisme lijdt",
            2: "op 1 januari 2016 was 100 CHF gelijk aan € 92,30",
            3: "de Zwitserse Centrale Bank verlaagt de rente",
            4: "een Zwitserse econoom: een koersstijging van de frank leidt tot een daling van de inflatie",
            5: "bron 1: wisselkoers euro in Zwitserse frank per 1 januari 2008-2015"},
 "text": {"c5": "bron 1 wisselkoers euro (€) in Zwitserse frank (CHF), per 1 januari\nstaafdiagram, koers € in CHF: 2008: 1,555 | 2009: 1,501 | 2010: 1,483 | 2011: 1,351 | 2012: 1,215 | 2013: 1,209 | 2014: 1,215 | 2015: 1,201"},
 "q": {
  21: ([1], [MK], ["betalingsbalans", "lopende rekening", "kapitaalrekening", "dienstenexport", "toerisme"],
       "Bepalen dat bestedingen van buitenlandse toeristen op de lopende rekening worden geboekt."),
  22: ([1, 5], [EG], ["wisselkoers", "koersstijging berekenen", "valuta omrekenen", "procentuele verandering"],
       "Met een wisselkoersreeks berekenen hoeveel procent een munt in koers is gestegen."),
  23: ([2, 5], [EG], ["wisselkoers", "valuta omrekenen", "vakantiebudget", "koersverandering"],
       "Berekenen hoeveel een vakantiebudget in vreemde valuta verandert door een koerswijziging."),
  24: ([3], [OC, EG], ["renteverlaging", "centrale bank", "vraag naar valuta", "wisselkoers", "kapitaalverkeer"],
       "Invullen hoe een renteverlaging via beleggers en vraag naar valuta de wisselkoers beïnvloedt."),
  25: ([4], [CJ, EG], ["geïmporteerde inflatie", "koersstijging", "invoerprijzen", "inflatie"],
       "Verklaren waarom een koersstijging van de eigen munt tot lagere inflatie leidt."),
 }},
"Stimuleren zonder effect": {
 "labels": {1: "personenauto's in Nederland: elektrisch, fossiele brandstof en hybride (met afbeelding stekkerauto)",
            2: "uit een tijdschrift (december 2016): zakelijke leaseauto's, fiscale bijtelling en nieuwe wetgeving",
            3: "werknemers in het bedrijf van Jolanda van Dijk spreken af meer elektrisch te rijden",
            4: "Jolanda van Dijk overweegt private lease in plaats van zakelijke lease (zie bron 2)",
            5: "bron 1: fiscale bijtelling zakelijke leaseauto's onder oude en nieuwe wetgeving",
            6: "bron 2: advertentie over private lease",
            7: "bron 3: belastingtarieven box 1 in 2018"},
 "text": {"c5": "bron 1 de hoogte van de fiscale bijtelling zakelijke leaseauto’s onder de oude en de nieuwe wetgeving\nstaafdiagram fiscale bijtelling (%):\n2016: volledig elektrische auto’s (0 gram CO₂) 4% | hybride auto’s (1-50 gram CO₂) 15% | overige auto’s (meer dan 51 gram CO₂) 21%\n2017 t/m 2020: volledig elektrische auto’s 4% | hybride auto’s 22% | overige auto’s 22%"},
 "q": {
  26: ([1, 2], [MF], ["negatieve externe effecten", "fossiele brandstof", "welvaart", "maatschappelijke kosten"],
       "Uitleggen hoe negatieve externe effecten van fossiele brandstof de welvaart verlagen."),
  27: ([2, 5], [MF], ["fiscale bijtelling", "overheidsingrijpen", "prijsprikkel", "klimaatdoelstelling"],
       "Uitleggen hoe een hogere fiscale bijtelling voor hybride auto's het gebruik moet beïnvloeden."),
  28: ([3], [SO], ["zelfbinding", "afspraak", "sociale normen", "dominante strategie"],
       "Beoordelen of een onderlinge afspraak tussen werknemers zelfbinding is."),
  29: ([2, 4, 5, 6, 7], [OH], ["marginaal tarief", "fiscale bijtelling", "belasting berekenen", "kostenvergelijking"],
       "Met fiscale bijtelling en marginaal tarief de maandelijkse kosten van zakelijke en private lease vergelijken."),
 }},
}
