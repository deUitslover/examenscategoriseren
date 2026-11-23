# Annotaties (STAP 3-4) voor HAVO-ECO-18-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-18-II-O.pdf havo-economie-2018-ii economie-havo-2018-ii \
#       --bronnen --merge 7:1-2 --wipe 7:86.5,281.5,96.3,294.5
# (p.8 "Zorgeloos kiezen?": de bronkop staat in de PDF als "Obron 1B" (losse "O" ervoor), dus BRON_RE
#  herkent hem niet -> kop en stroomschema samen met --merge 7:1-2, en de losse "O" wit met --wipe.)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2018-ii tools/annotations/havo-economie-2018-ii.py
SOURCE = "HAVO Economie 2018-II"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 "}

MV = "Marktvraag"; MA = "Marktaanbod"; MM = "Marktmechanisme"; MVO = "Marktvormen"
KO = "Kostenstructuur en opbrengsten"; CG = "Consumentengedrag"; PG = "Producentengedrag"
MF = "Markt falen, overheidsingrijpen en welvaart"; AM = "Arbeidsmarkt"
GR = "Gezinnen ruilen over de tijd"; OR = "De overheid ruilt over de tijd"
ST = "Speltheorie"; SO = "Samenwerken en onderhandelen"; MFS = "Markt falen (speltheoretisch)"
RV = "Risico en verzekeren"; AI = "Asymmetrische informatie"; RR = "Risico en rente"
MK = "Macro-economische kringloop, nationaal inkomen en welvaart"; EG = "Economische groei"
OH = "Ongelijkheid en herverdeling"; AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur en conjuncturele verschijnselen"; OC = "Overheid, centrale bank en conjunctuur"

EX = {
"Brabantse nachten zijn lang …": {
 "labels": {1: "inleiding: voetbalvereniging Z8G organiseert een Brabantse Avond; penningmeester schat opbrengsten en kosten (zie bron 1)",
            2: "discussie over de kaartjesprijs: voorstellen van voorzitter, secretaris, locatiebeheerder en penningmeester",
            3: "voorzitter: tegenvaller door de EK-finale op dezelfde datum",
            4: "bron 1: verwachte opbrengsten en kosten van de Brabantse Avond (grafiek en gegevens)"},
 "text": {"c4": "bron 1 verwachte opbrengsten en kosten van de Brabantse Avond\ngrafiek: euro (0-100) tegen aantal kaartjes (x 1.000) (0-13); GO daalt van 80 bij 0 naar 0 bij 12, MO daalt van 80 bij 0 naar 0 bij 6, horizontale lijn MK = GVK op 10\nHierbij geldt:\nverwachte vraag naar kaartjes | Qv = −150P + 12.000\ncapaciteit locatie | 6.000 bezoekers\nverwachte totale kosten | TK = 10Q + 123.750\nP = prijs van een kaartje in euro’s\nGO = gemiddelde opbrengst per kaartje\nQ = aantal kaartjes\nMO = marginale opbrengst\nMK = marginale kosten\nGVK = gemiddelde variabele kosten"},
 "q": {
  1: ([1], [KO], ["constante kosten", "vaste kosten", "variabele kosten", "kostenstructuur"],
      "Een voorbeeld geven van constante kosten en uitleggen waarom deze kosten constant zijn."),
  2: ([2], [PG], ["prijsdiscriminatie", "voorwaarden prijsdiscriminatie", "gescheiden markten", "betalingsbereidheid"],
      "Noemen van twee voorwaarden om prijsdiscriminatie te kunnen toepassen."),
  3: ([2, 4], [PG, KO], ["break-even", "totale constante kosten", "totale opbrengst", "vraagfunctie", "kostendekking"],
      "Met een berekening aantonen hoe hoog de constante kosten zijn bij een break-evenprijs."),
  4: ([2, 4], [PG], ["winst berekenen", "capaciteit", "vraagfunctie", "totale kosten", "totale opbrengst"],
      "Berekenen van de winst bij de prijs waarbij de capaciteit precies wordt uitverkocht."),
  5: ([2, 4], [PG], ["maximale winst", "MO = MK", "capaciteitsbenutting", "percentage berekenen"],
      "Met een berekening aantonen welk percentage van de capaciteit bij maximale winst wordt benut."),
  6: ([3, 4], [CG, MV], ["substitutiegoed", "betalingsbereidheid", "vraaglijn verschuiven", "consumentensurplus", "vraagvergelijking"],
      "Invullen van een redenering over een substitutiegoed, een nieuwe vraagvergelijking en het consumentensurplus."),
 }},
"Het Britse pond crasht": {
 "labels": {1: "uit een Nederlandse krant (24 juni 2016): Brexit leidt tot koersdaling van het Britse pond en gevolgen voor de internationale handel",
            2: "drie mogelijke gevolgen van de Brexit op de betalingsbalans",
            3: "een toerist uit Nederland en een uit de VS wisselen op 24 juni 2016 geld om in Britse ponden",
            4: "concurrentiepositie van Nederlandse agrariërs verslechtert door de koersdaling van het pond",
            5: "Bank of England verlaagt het rentetarief van 0,5% naar 0,25%",
            6: "bron 1: koers euro in Britse pond en in Amerikaanse dollar (23-06 t/m 01-11)"},
 "text": {"c6": "bron 1 koers euro in Britse pond en in Amerikaanse dollar\nstaafdiagram (euro), per datum: € in Britse pond ; € in dollar\n23-06: 0,761 ; 1,142\n24-06: 0,813 ; 1,112\n01-07: 0,840 ; 1,114\n01-08: 0,847 ; 1,116\n01-09: 0,843 ; 1,120\n01-10: 0,866 ; 1,124\n01-11: 0,902 ; 1,106"},
 "q": {
  7: ([1], [EG], ["wisselkoers", "kapitaalvlucht", "vraag naar valuta", "aanbod van valuta", "beleggers"],
      "Uitleggen hoe het gedrag van beleggers tot een koersdaling van een munt leidt."),
  8: ([2], [MK], ["betalingsbalans", "lopende rekening", "kapitaalrekening", "inkomsten en uitgaven"],
      "Bepalen of transacties op de lopende rekening of kapitaalrekening staan en of het inkomsten of uitgaven zijn."),
  9: ([3, 6], [EG], ["wisselkoers", "koersdaling", "procentuele verandering berekenen", "valuta omwisselen"],
      "Met wisselkoersen berekenen welke toerist het meeste voordeel heeft van een koersdaling van het pond."),
  10: ([4], [EG], ["internationale concurrentiepositie", "wisselkoers", "export", "import"],
       "Uitleggen op welke twee manieren een koersdaling van het pond de concurrentiepositie van buitenlandse producenten verslechtert."),
  11: ([1], [CJ], ["geïmporteerde inflatie", "koersdaling", "invoerprijzen", "bestedingsinflatie"],
       "Uitleggen hoe een koersdaling van de eigen munt tot inflatie kan leiden."),
  12: ([5], [OC], ["rente-instrument", "centrale bank", "renteverlaging", "investeringen", "consumptie"],
       "Uitleggen op welke twee manieren een renteverlaging de economische groei stimuleert."),
 }},
"Zorgeloos kiezen?": {
 "labels": {1: "inleiding: verplichte basisverzekering tegen averechtse selectie, eigen risico tegen moral hazard",
            2: "maandpremie bij Personis hangt af van gekozen polis (bron 1A) en eigen risico (bron 1B)",
            3: "Karin van Lier wil volgend jaar besparen door van polis en eigen risico te veranderen",
            4: "bron 1A: welke zorgpolis kunt u het beste kiezen? (Platina-, Goud- en Zilverpolis)",
            5: "bron 1B: welk eigen risico kunt u het beste kiezen? (keuzeschema)",
            6: "bron 2: maandpremies van de drie zorgpolissen voor de basisverzekering van Personis"},
 "text": {"c4": "Zorgpolissen basisverzekering aangeboden door Personis\nbron 1A Welke zorgpolis kunt u het beste kiezen?\n | Platinapolis | Goudpolis | Zilverpolis\nIk wil altijd zelf mijn zorgverlener kunnen kiezen. | ja | nee | nee\nIk wil altijd bij een zorgverlener in de buurt terecht kunnen. | ja | nee | nee\nIk haal het liefst mijn medicijnen bij een apotheek in de buurt. | ja | ja | nee",
          "c5": "bron 1B Welk eigen risico kunt u het beste kiezen?\nIk verwacht het komende jaar zorgkosten die hoger liggen dan het minimale verplichte eigen risico.\n– ja → kies voor het: minimale eigen risico\n– nee → Ik heb spaargeld om onverwacht hoge zorgkosten op te vangen.\n   – ja → kies voor een: verhoogd eigen risico (hoogte afhankelijk van hoeveelheid spaargeld)\n   – nee → kies voor het: minimale eigen risico",
          "c6": "bron 2 maandpremies van de drie zorgpolissen voor de basisverzekering van Personis\neigen risico per jaar | Platinapolis | Goudpolis | Zilverpolis\n€ 375 (minimum) | € 120 | € 105 | € 85\n€ 475 | € 111 | € 97 | € 82\n€ 575 | € 102 | € 90 | € 79\n€ 675 | € 98 | € 85 | € 76\n€ 775 | € 92 | € 80 | € 73\n€ 875 | € 87 | € 75 | € 66"},
 "q": {
  13: ([1], [AI], ["averechtse selectie", "premiestijging", "acceptatieplicht", "hoge risico's"],
       "Uitleggen hoe averechtse selectie tot hogere premies leidt."),
  14: ([1], [AI], ["moral hazard", "eigen risico", "beperken moral hazard", "zorggebruik"],
       "Uitleggen hoe een eigen risico moral hazard beperkt."),
  15: ([2, 4], [RV], ["verzekeringspremie", "polisvoorwaarden", "keuzevrijheid", "schadelast"],
       "Verklaren waarom een polis met minder keuzevrijheid goedkoper kan worden aangeboden."),
  16: ([2, 5], [AI], ["asymmetrische informatie", "zelfselectie", "verhoogd eigen risico", "premiedifferentiatie"],
       "Uitleggen hoe de keuze voor een verhoogd eigen risico asymmetrische informatie beperkt."),
  17: ([3, 4, 5, 6], [RV], ["eigen risico", "jaarpremie berekenen", "premiekorting", "afweging eigen risico"],
       "Berekenen of de premiebesparing bij een andere polis en hoger eigen risico opweegt tegen het extra eigen risico."),
 }},
"Eilanden maken het verschil": {
 "labels": {1: "inleiding: Nuestra en Mateo onderzoeken de inkomensverdeling op de BES-eilanden en in 'Europees' Nederland",
            2: "secundaire-inkomensverhouding van de BES-eilanden gezamenlijk berekenen (aannames van Mateo)",
            3: "conclusie profielwerkstuk: progressief belastingstelsel in Nederland, proportioneel op de BES-eilanden",
            4: "bron 1: secundaire-inkomensverhouding in de BES-eilanden en in 'Europees' Nederland (2011)",
            5: "bron 2: Lorenzcurve secundaire-inkomensverdeling op Saba (2011) met punt A",
            6: "bron 3: secundaire-inkomensverdeling op Bonaire, St. Eustatius en Saba (2011)",
            7: "bron 4: verdeling van de huishoudens over de BES-eilanden"},
 "text": {"c4": "bron 1 secundaire-inkomensverhouding* in de BES-eilanden en in ‘Europees’ Nederland (2011)\n | inkomensverhouding 1e kwartiel ten opzichte van 4e kwartiel **\n‘Europees’ Nederland | 1 : 6,7\nBonaire | 1 : 9,1\nSaba | 1 : 9,8\nSt. Eustatius | 1 : 10,8\nBES-eilanden | 1 : …\n* Onder ‘secundaire-inkomensverhouding’ wordt hier verstaan de inkomensverhouding van het 1e ten opzichte van het 4e kwartiel\n** De huishoudens zijn ingedeeld in vier kwartielen. Eén kwartiel is een groep van 25%.",
          "c5": "bron 2 secundaire-inkomensverdeling op Saba (2011)\nLorenzcurve: cumulatief percentage inkomen (0-100) tegen cumulatief percentage huishoudens (0-100), met diagonaal; punt A op de Lorenzcurve bij 75% van de huishoudens",
          "c6": "bron 3 secundaire-inkomensverdeling op Bonaire, St. Eustatius en Saba (2011)\n | kwartiel* 1 | kwartiel 1 en 2 | kwartiel 1, 2 en 3 | kwartiel 1, 2, 3 en 4\nBonaire | 6,0% | 20,4% | 45,6% | 100%\nSt. Eustatius | 5,1% | 19,2% | 44,8% | 100%\nSaba | 5,5% | … | … | 100%\n* De huishoudens zijn ingedeeld in vier kwartielen. Een kwartiel is een groep van 25%.",
          "c7": "bron 4 verdeling van de huishoudens over de BES-eilanden\ncirkeldiagram, totaal 7.300 huishoudens: Bonaire 80%, Sint Eustatius 13%, Saba 7%"},
 "q": {
  18: ([1], [MK], ["primaire inkomens", "inkomensmethode", "productiefactoren", "bbp berekenen"],
       "Invullen van een tekst over primaire inkomens en de inkomensmethode voor het bbp."),
  19: ([6], [OH], ["inkomensverhouding", "kwartielen", "secundaire inkomensverdeling", "verhouding berekenen"],
       "Berekenen van de inkomensverhouding tussen het eerste en vierde kwartiel uit cumulatieve percentages."),
  20: ([4, 5, 6], [OH], ["Lorenzcurve", "coördinaat berekenen", "cumulatieve percentages", "kwartielen"],
       "Berekenen van de coördinaten van een punt op de Lorenzcurve met de inkomensverhouding."),
  21: ([4, 5], [OH], ["Lorenzcurve", "inkomensongelijkheid", "inkomensverhouding", "kwartielen"],
       "Beredeneren of een Lorenzcurve links of rechts van een andere Lorenzcurve ligt."),
  22: ([2, 4, 7], [OH], ["inkomensverhouding berekenen", "gewogen gemiddelde", "kwartielen", "huishoudens"],
       "Berekenen van de gezamenlijke inkomensverhouding van meerdere eilanden met een gewogen gemiddelde."),
  23: ([3], [OH], ["progressief belastingstelsel", "proportioneel belastingstelsel", "nivelleren", "secundaire inkomensverdeling"],
       "Uitleggen waarom een progressief belastingstelsel tot een gelijkere secundaire inkomensverdeling leidt dan een proportioneel stelsel."),
 }},
"Prijzenoorlog": {
 "labels": {1: "uit een krant (februari 2017): parkeertarievenoorlog tussen Budget Parking en Central Parking bij vliegveld Aeroport",
            2: "econoom over de prijzenoorlog als gevangenendilemma (bron 2)",
            3: "bron 1: tariefstelling Budget Parking (BP) en Central Parking (CP)",
            4: "bron 2: matrix op basis van de winstveranderingen"},
 "text": {"c3": "bron 1 tariefstelling Budget Parking (BP) en Central Parking (CP)\nparkeertarieven\nBP: − 20 minuten of een gedeelte hiervan € 1,50; − maximale dagtarief € 10\nCP: − 20 minuten of een gedeelte hiervan € 2; − maximale dagtarief € 50",
          "c4": "bron 2 matrix op basis van de winstveranderingen (BP ; CP)\nBP \\ CP | tarief verlagen | tarief handhaven\ntarief verlagen | +5% ; +5% | +10% ; −8%\ntarief handhaven | −8% ; +10% | 0% ; 0%"},
 "q": {
  24: ([1], [MVO], ["oligopolie", "monopolistische concurrentie", "aantal aanbieders", "marktkenmerken"],
       "Bepalen of er na toetreding sprake is van monopolistische concurrentie of oligopolie."),
  25: ([1], [MVO], ["homogeen goed", "heterogeen goed", "productdifferentiatie", "marktkenmerken"],
       "Bepalen of consumenten een product als homogeen of heterogeen zien."),
  26: ([1], [CG], ["prijselastische vraag", "omzet", "prijsverlaging", "prijselasticiteit"],
       "Beredeneren of een aanbieder uitgaat van een prijselastische of prijsinelastische vraag."),
  27: ([1, 3], [PG], ["tarief berekenen", "procentueel verschil berekenen", "maximaal dagtarief", "prijsbeleid"],
       "Met een berekening aantonen hoeveel procent goedkoper een tarief is dan bij een concurrent."),
  28: ([2, 4], [ST], ["gevangenendilemma", "dominante strategie", "opbrengstenmatrix", "Nash-evenwicht"],
       "Met een opbrengstenmatrix beoordelen of er sprake is van een gevangenendilemma."),
 }},
}
