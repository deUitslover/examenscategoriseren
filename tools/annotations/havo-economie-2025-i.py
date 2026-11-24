# Annotaties (STAP 3-4) voor HAVO-ECO-25-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-25-I-O.pdf havo-economie-2025-i economie-havo-2025-i --bronnen \
#       --merge 6:3-4
#   6:3-4  kop "Pay-offmatrix winstveranderingen in miljoenen euro's" en de matrix zelf -> één contextblok.
# Daarna: python3 tools/emit_sql.py output/havo-economie-2025-i tools/annotations/havo-economie-2025-i.py
SOURCE = "HAVO Economie 2025-I"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 ",
           r" Kies uit: ": "\nKies uit:\n", r" ?\b([Bb]ij) \((\d)\) +": r"\n\1 (\2) ",
           r"\bCO2\b": "CO₂", r"\n\n+": "\n"}

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
"Analyse van het minimumuurloon": {
 "labels": {1: "wettelijk minimumuurloon; twee economen debatteren over een verhoging",
            2: "uitspraken econoom 1 (meer economische groei) en econoom 2 (slechtere concurrentiepositie)",
            3: "econoom 2: het minimumuurloon ligt boven het marktloon",
            4: "bij de vragen 4 en 5 worden belastingen buiten beschouwing gelaten",
            5: "het minimumuurloon voor jongeren hangt af van de leeftijd",
            6: "een 16-jarige begint op 31 maart 2024 bij een supermarkt",
            7: "laagconjunctuur; econoom 1 wil ook anticyclisch begrotingsbeleid",
            8: "econoom 2: de centrale bank zet het rente-instrument in",
            9: "bron 1: minimumuurloon 2024",
            10: "bron 2: inflatie januari – juli 2024"},
 "text": {"c2": "Econoom 1: ‘Een hoger minimumuurloon kan leiden tot meer economische groei.’\nEconoom 2: ‘Een hoger minimumuurloon kan leiden tot een verslechtering van de Nederlandse internationale concurrentiepositie’.",
          "c10": "Bron 2 Inflatie januari – juli 2024 (verandering ten opzichte van voorgaande maand)\n(lijngrafiek inflatie in percentage per maand: 31 jan 1,00; 29 feb 0,59; 31 mrt 0,68; 30 apr 0,16; 31 mei 0,39; 30 jun 0,44; 31 jul 0,77)"},
 "q": {
  1: ([1, 2], [CJ, MK], ["minimumloon", "koopkracht", "consumptieve bestedingen", "economische groei"],
      "Uitleggen hoe een hoger minimumloon via meer bestedingen tot economische groei leidt."),
  2: ([2], [EG], ["internationale concurrentiepositie", "loonkosten", "minimumloon", "export"],
      "Uitleggen hoe een hoger minimumloon de internationale concurrentiepositie verslechtert."),
  3: ([3], [AM], ["minimumloon", "marktloon", "werkloosheid", "aanbodoverschot op de arbeidsmarkt"],
      "Uitleggen dat een minimumloon boven het marktloon de werkloosheid vergroot."),
  4: ([4, 5, 9], [AM], ["minimumjeugdloon", "procentuele verandering berekenen", "minimumuurloon", "leeftijd"],
      "Berekenen hoeveel procent het ene minimumuurloon hoger is dan het andere."),
  5: ([4, 6, 9, 10], [CJ], ["koopkracht", "inflatie", "nominaal en reëel loon", "cumulatieve inflatie berekenen"],
      "Berekenen welk nominaal loon nodig is om de koopkracht bij inflatie te behouden."),
  6: ([7], [OC], ["anticyclisch begrotingsbeleid", "laagconjunctuur", "overheidsbestedingen", "belastingverlaging"],
      "Voorbeelden geven van stimulerend begrotingsbeleid in een laagconjunctuur."),
  7: ([8], [OC], ["rente-instrument", "centrale bank", "inflatiedoelstelling", "renteverlaging", "bestedingen"],
      "Uitleggen hoe de centrale bank met de rente de inflatie kan laten stijgen."),
 }},
"Fietsen op Bonaire": {
 "labels": {1: "fietsverhuur op Bonaire: beperkt aantal verhuurbedrijven, gewone fietsen en mountainbikes",
            2: "verhuurbedrijf Hopi Bon gaat fietsen verhuren; de directeur maakt een analyse (zie bron 1)",
            3: "Hopi Bon heeft als doelstelling maximale winst",
            4: "welvaart gemeten met consumenten- en producentensurplus; prijsverlaging verhoogt de welvaart",
            5: "Hopi Bon wil starten met een huurprijs van $ 16 en die daarna verhogen naar $ 24",
            6: "jaarabonnement voor de lokale bevolking tegen een lagere prijs per dag",
            7: "achtergelaten en beschadigde huurfietsen in Kralendijk; de directeur stelt een eigen risico in",
            8: "bron 1: financiële gegevens van Hopi Bon"},
 "text": {"c8": "Bron 1 Financiële gegevens van Hopi Bon\n(grafiek: GO, MO, GTK en MK in $ tegen q; GO daalt lineair van 48 bij q = 0 tot 0 bij q = 60; MO daalt lineair van 48 bij q = 0 tot 0 bij q = 30; MK is horizontaal bij 8; GTK is een dalende curve die naar ongeveer 11 bij q = 60 loopt)\nDe munteenheid op Bonaire is de Amerikaanse dollar ($)\nq = het aantal verhuurde fietsen per dag\nGO = gemiddelde opbrengst per fiets per dag\nGTK = gemiddelde totale kosten per fiets per dag\nMK = marginale kosten per fiets per dag\nMO = marginale opbrengst per fiets per dag"},
 "q": {
  8: ([1], [MVO, CG], ["oligopolie", "heterogene producten", "substitutiegoederen", "marktkenmerken"],
      "Marktvorm, soort product en de relatie tussen goederen bepalen."),
  9: ([2, 8], [KO], ["variabele kosten", "marginale kosten", "proportioneel kostenverloop", "constante MK"],
      "Uit een constante marginale-kostenlijn het verloop van de variabele kosten afleiden."),
  10: ([2, 3, 8], [PG], ["maximale winst", "MO = MK", "totale winst berekenen", "gemiddelde totale kosten"],
       "Berekenen van de totale winst per dag bij maximale winst."),
  11: ([3, 4, 8], [MF, PG], ["consumentensurplus", "producentensurplus", "welvaart", "prijsverlaging", "maximale winst"],
       "Het effect van een lagere prijs op consumenten- en producentensurplus en de welvaart uitleggen."),
  12: ([5, 8], [CG], ["prijselasticiteit van de vraag", "omzet", "prijsverhoging", "segmentelasticiteit berekenen"],
       "Met de prijselasticiteit van de vraag bepalen of de omzet stijgt bij een prijsverhoging."),
  13: ([6], [PG], ["prijsdiscriminatie", "voorwaarden prijsdiscriminatie", "gescheiden markten", "persoonsgebonden abonnement"],
       "Toetsen of een plan voldoet aan de voorwaarden voor prijsdiscriminatie."),
  14: ([7], [AI], ["eigen risico", "moral hazard", "gedrag gebruikers", "schade beperken"],
       "Uitleggen hoe een eigen risico moral hazard beperkt."),
 }},
"CO2-rechten": {
 "title": "CO₂-rechten",
 "labels": {1: "EU-emissierechten: lidstaten verdelen rechten over bedrijven; rechten zijn verhandelbaar",
            2: "bedrijven kunnen duurzamer produceren; een econoom onderzoekt de casus van Gas en Kolen",
            3: "pay-offmatrix winstveranderingen in miljoenen euro's",
            4: "investeringen in duurzame productie leiden tot hoge verzonken kosten",
            5: "de Nederlandse overheid geeft emissierechten vooral aan exporterende bedrijven",
            6: "de EU verlaagt het aantal emissierechten; twee gevolgen voor het groen bbp",
            7: "ander systeem: prijs van emissierechten gelijk aan de maatschappelijke kosten van uitstoot"},
 "text": {"c3": "Pay-offmatrix winstveranderingen in miljoenen euro’s\n(eerste getal: Gas; tweede getal: Kolen)\nGas kopen emissierechten / Kolen kopen emissierechten: −70 ; −80\nGas kopen emissierechten / Kolen investeren in duurzame productie: −50 ; −40\nGas investeren in duurzame productie / Kolen kopen emissierechten: −30 ; −60\nGas investeren in duurzame productie / Kolen investeren in duurzame productie: −35 ; −45"},
 "q": {
  15: ([1], [MF], ["emissierechten", "verhandelbare rechten", "negatieve externe effecten", "kosten van uitstoot"],
       "Uitleggen hoe verhandelbare emissierechten bedrijven prikkelen minder uit te stoten."),
  16: ([2, 3], [ST, MFS], ["gevangenendilemma", "dominante strategie", "pay-offmatrix", "Nash-evenwicht"],
       "Met een pay-offmatrix dominante strategieën bepalen en beoordelen of er een gevangenendilemma is."),
  17: ([4], [MFS], ["verzonken kosten", "onomkeerbare investering", "nieuwe markten", "CO₂-uitstoot"],
       "Uitleggen hoe verzonken kosten ertoe leiden dat de totale uitstoot niet daalt."),
  18: ([5], [EG], ["protectie", "internationale concurrentiepositie", "exportbedrijven", "verborgen subsidie"],
       "Uitleggen waarom het gratis toewijzen van rechten aan exporteurs een vorm van protectie is."),
  19: ([6], [MK], ["groen bbp", "milieuschade", "productie", "alternatieve welvaartsmaatstaf"],
       "Twee gevolgen van minder emissierechten voor het groen bbp uitleggen."),
  20: ([7], [MF], ["negatieve externe effecten", "internaliseren", "maatschappelijke kosten", "emissierechten"],
       "Het effect benoemen van een prijs gelijk aan de maatschappelijke kosten op externe effecten."),
 }},
"AOW-leeftijd": {
 "labels": {1: "de AOW als basispensioen; door vergrijzing wordt de AOW-leeftijd verhoogd",
            2: "een onderzoeker rekent drie maatregelen door voor een AOW-leeftijd van 65 jaar (zie bron 1)",
            3: "de onderzoeker over maatregel 2: koopkrachtdaling van minimaal 6% voor een (echt)paar",
            4: "de onderzoeker over maatregel 3: een paar duizend euro meer belasting in box 1",
            5: "bron 1: maatregelen en doorrekening van de gevolgen bij verlaging van de pensioenleeftijd",
            6: "bron 2: AOW- en bijstandsuitkeringen per maand",
            7: "bron 3: tarieven box 1 niet-AOW'ers en AOW'ers"},
 "text": {"c5": "Bron 1 Maatregelen en doorrekening van de gevolgen bij verlaging van de pensioenleeftijd\nmaatregelen | gevolgen\n1. Bespaar op de collectieve zorguitgaven door versobering van de basisverzekering. Dit betekent dat minder geneeskundige handelingen worden vergoed. Het geld dat hiermee vrijkomt, wordt gebruikt om de betaalbaarheid van de AOW te verbeteren. | A. Dit leidt op langere termijn tot hogere collectieve zorguitgaven.\n2. Verlaag de AOW-uitkering tot het niveau van een bijstandsuitkering. Een bijstandsuitkering is een uitkering voor mensen die niet genoeg geld hebben om in hun levensonderhoud te voorzien, en ook niet in aanmerking komen voor een andere uitkering. | B. Er wordt € 4 miljard per jaar bespaard op de AOW-uitkeringen. Dit gaat ten koste van de koopkracht van gepensioneerden.\n3. Laat iedereen de AOW-premie betalen. Dit betekent dat ook AOW’ers premie AOW gaan betalen. In de huidige situatie zijn AOW’ers hiervan vrijgesteld. | C. Dit leidt ertoe dat het netto-inkomen van alle AOW’ers daalt.",
          "c6": "Bron 2 AOW- en bijstandsuitkeringen per maand\n | bedrag bijstandsuitkering* | bedrag AOW-uitkering*\nalleenstaande | € 1.195,66 | € 1.330,76\n(echt)paar | € 1.708,08 | € 1.807,20\n* De bedragen zijn inclusief vakantiegeld.",
          "c7": "Bron 3 tarieven box 1 niet-AOW’ers en AOW’ers\nniet-AOW’ers\nschijf | belastbaar inkomen per jaar | tarief\n1 | tot € 73.032 | 36,93%\n2 | vanaf € 73.032 | 49,50%\nAOW’ers\nschijf | belastbaar inkomen per jaar | tarief\n1 | tot € 38.704 | 19,03%*\n2 | vanaf € 38.704 tot € 73.032 | 36,93%\n3 | vanaf € 73.032 | 49,50%\n* AOW’ers betalen geen AOW-premie, waardoor hun tarief over de eerste € 38.704 19,03% is in plaats van 36,93%."},
 "q": {
  21: ([1], [PE], ["omslagstelsel", "kapitaaldekkingsstelsel", "AOW", "premiebetalers"],
       "Bepalen of de AOW via het omslagstelsel of kapitaaldekkingsstelsel wordt gefinancierd."),
  22: ([1], [PE, OR], ["AOW-leeftijd", "vergrijzing", "overheidsinkomsten", "overheidsuitgaven", "premieafdracht"],
       "Uitleggen hoe een hogere AOW-leeftijd de inkomsten en uitgaven van de overheid beïnvloedt."),
  23: ([2, 5], [OR], ["collectieve zorguitgaven", "basisverzekering", "preventie", "lange termijn"],
       "Uitleggen dat bezuinigen op de basisverzekering later tot hogere zorguitgaven kan leiden."),
  24: ([3, 5, 6], [OH, PE], ["koopkracht berekenen", "inflatie", "AOW-uitkering", "bijstandsuitkering", "reëel inkomen"],
       "Met een berekening de koopkrachtdaling bij een lagere uitkering en inflatie aantonen."),
  25: ([4, 5, 6, 7], [OH], ["belastingschijven", "tarief box 1", "AOW-premie", "extra belasting berekenen"],
       "Berekenen hoeveel extra belasting een AOW'er betaalt als de premievrijstelling vervalt."),
 }},
"AI in de verzekeringssector": {
 "labels": {1: "verzekeraars gebruiken artificiële intelligentie bij het beoordelen van individuele risico's",
            2: "risico-inschatting werkt door in de premie; mogelijk minder averechtse selectie",
            3: "toezichthouder: gepersonaliseerde premies zetten solidariteit onder druk",
            4: "vooral buitenlandse verzekeraars trekken met AI gerichter de goede risico's aan"},
 "q": {
  26: ([1], [MVO], ["onvolkomen concurrentie", "heterogeen product", "premiedifferentiatie", "marktmacht"],
       "Uitleggen waarom de verzekeringsmarkt een markt van onvolkomen concurrentie is."),
  27: ([1, 2], [AI], ["averechtse selectie", "asymmetrische informatie", "premiedifferentiatie", "risico-inschatting"],
       "Uitleggen hoe betere risico-inschatting averechtse selectie vermindert."),
  28: ([3], [RV], ["solidariteit", "premiedifferentiatie", "risicoprofiel", "hoge risico's"],
       "Uitleggen waarom gepersonaliseerde premies de solidariteit tussen verzekerden aantasten."),
  29: ([4], [AI, RV], ["averechtse selectie", "slechte risico's", "winstgevendheid", "concurrentie"],
       "Uitleggen hoe het wegkapen van goede risico's de winstgevendheid van verzekeraars aantast."),
 }},
}
