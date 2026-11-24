# Annotaties (STAP 3-4) voor HAVO-ECO-25-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-25-II-O.pdf havo-economie-2025-ii economie-havo-2025-ii --bronnen \
#       --merge 0:5-7 2:0-2 5:0-1 5:11-12 --attach 3:3=10 5:8=13 9:3=22 9:4=22 --split 9:4=574
#   0:5-7   tabelkop, tabel en noot "Verandering overheidssaldo" -> één blok.
#   2:0-2   "Uit een krant:", krantenkader en noot 1 -> één blok (idem 5:0-1 zonder noot).
#   5:11-12 tabelkop + tabel aandelenkoersen -> één blok.
#   3:3=10  in te vullen tabel onder vraag 10 hoort bij de vraag.
#   5:8=13  mededeling "Bij vraag 13 moeten altijd 2 scorepunten worden toegekend ..." hoort bij vraag 13.
#   9:3/9:4=22 + --split 9:4=574  oorzaak-gevolgschema onder vraag 22 hoort bij die vraag; de regel
#           "Door de aangekondigde belastingverlaging ontstaat er een overheidstekort." eronder is context
#           voor vraag 23.
# Daarna: python3 tools/emit_sql.py output/havo-economie-2025-ii tools/annotations/havo-economie-2025-ii.py
SOURCE = "HAVO Economie 2025-II"
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
"Macro-dilemma’s": {
 "labels": {1: "laagconjunctuur in EMU-landen; tekortgrens van maximaal 3% van het bbp",
            2: "het beleid in het buitenland heeft gevolgen voor Nederland",
            3: "invloed van anticyclisch begrotingsbeleid op het overheidssaldo",
            4: "tabel: verandering overheidssaldo van Nederland en EMU-landen",
            5: "extra uitgaven worden gefinancierd met leningen; hogere staatsschuld",
            6: "afspraken binnen de EMU; econoom: zonder bezuinigen verliest Nederland het vertrouwen van financiële markten"},
 "text": {"c4": "Verandering overheidssaldo van Nederland en EMU-landen\n(eerste teken: Nederland; tweede teken: andere EMU-landen)\nNederland voert anticyclisch begrotingsbeleid / andere EMU-landen voeren anticyclisch begrotingsbeleid: ↓ ; ↓\nNederland voert anticyclisch begrotingsbeleid / andere EMU-landen voeren geen anticyclisch begrotingsbeleid: ↓↓ ; ↑\nNederland voert geen anticyclisch begrotingsbeleid / andere EMU-landen voeren anticyclisch begrotingsbeleid: ↑ ; ↓↓\nNederland voert geen anticyclisch begrotingsbeleid / andere EMU-landen voeren geen anticyclisch begrotingsbeleid: = ; =\nNoot: een pijl omhoog betekent een verbetering van het overheidssaldo en een pijl omlaag betekent een verslechtering."},
 "q": {
  1: ([1], [OC], ["tekortnorm", "procyclisch beleid", "recessie", "bezuinigen", "overheidstekort"],
      "Uitleggen dat een tekortnorm tijdens een recessie tot procyclisch beleid dwingt."),
  2: ([2], [OC, CJ], ["anticyclisch begrotingsbeleid", "export", "buitenlandse bestedingen", "bbp"],
      "Uitleggen hoe anticyclisch beleid in het buitenland via de export het binnenlandse bbp verhoogt."),
  3: ([3, 4], [OC, OR], ["overheidssaldo", "meeliften", "belastingontvangsten", "anticyclisch begrotingsbeleid", "automatische stabilisatoren"],
      "Uitleggen hoe het overheidssaldo verandert als alleen het buitenland anticyclisch beleid voert."),
  4: ([5], [OR], ["staatsschuld", "rentelasten", "lenen", "toekomstige overheidsbestedingen"],
      "Uitleggen hoe lenen voor anticyclisch beleid de toekomstige overheidsbestedingen beperkt."),
  5: ([6], [OR, RR], ["staatsobligaties", "obligatiekoers", "kredietrisico", "rente", "staatsschuldquote"],
      "Het verband tussen overheidstekort, obligatiekoersen, kredietrisico en rente beredeneren."),
 }},
"Neem accijns met een korreltje suiker": {
 "labels": {1: "uit een krant: suikeraccijns in Mexico; verkoop daalt 6% (1,5 pond per persoon)",
            2: "doelstelling: consumptie minimaal 25% lager; prijs vóór accijns 4,50 peso",
            3: "gevolgen voor consumenten- en producentensurplus (zie bron 2)",
            4: "bron 1: vraaglijn naar suiker van lage en hoge inkomens in Mexico",
            5: "bron 2: grafische weergave totale suikermarkt"},
 "text": {"q10": "Gebruik bron 2.\n3p 10 Geef met letters het oppervlak aan dat het consumenten- en producentensurplus weergeeft en het oppervlak dat de accijnsopbrengst weergeeft na het heffen van de suikeraccijns. Neem daarvoor onderstaande tabel over op het antwoordblad en vul aan op de stippellijnen.\noppervlak consumentensurplus | ………..\noppervlak producentensurplus | ………..\noppervlak accijnsopbrengst | ………..",
          "c4": "Bron 1 Vraaglijn naar suiker van lage en hoge inkomens in Mexico\n(twee grafieken met prijs per pond suiker tegen hoeveelheid suiker per pond, elk met een steile en een vlakke dalende vraaglijn vanaf hetzelfde punt op de prijsas)\ngrafiek 1: steile lijn = laag inkomen, vlakke lijn = hoog inkomen\ngrafiek 2: steile lijn = hoog inkomen, vlakke lijn = laag inkomen",
          "c5": "Bron 2 Grafische weergave totale suikermarkt\n(grafiek: prijs per pond suiker (P) tegen hoeveelheid suiker (Q) in miljarden pond; vraaglijn Qv = −0,5P + 5 van A naar N; aanbod met accijns: Qa = 1,5P − 7; aanbod zonder accijns: Qa = 1,5P − 4; punten A, B, C, D, E, F, G, H, I, J, K, L, M en N)"},
 "q": {
  6: ([1], [MF], ["negatieve externe effecten", "overmatige consumptie", "zorgkosten", "maatschappelijke kosten"],
      "Uitleggen waarom overmatige suikerconsumptie negatieve externe effecten veroorzaakt."),
  7: ([1], [MV], ["procentuele verandering", "consumptie per persoon berekenen", "accijns", "vraagdaling"],
      "Uit een procentuele en absolute daling de nieuwe consumptie per persoon berekenen."),
  8: ([1, 4], [CG], ["prijselasticiteit van de vraag", "vraaglijn", "prijsgevoeligheid", "inkomensgroepen"],
      "De vraaglijn kiezen die past bij een prijselastischere vraag van lage inkomens."),
  9: ([2, 5], [MM, MF], ["marktevenwicht berekenen", "accijns", "Qv = Qa", "procentuele afname hoeveelheid"],
      "Met een marktmodel met en zonder accijns berekenen of de consumptie met 25% daalt."),
  10: ([3, 5], [MF], ["consumentensurplus", "producentensurplus", "accijnsopbrengst", "welvaartsverlies"],
       "Consumenten- en producentensurplus en accijnsopbrengst in een grafiek aanwijzen."),
 }},
"Vraag en aanbod van aandelen": {
 "labels": {1: "uit een krant: aandelenkoersen in de VS daalden sterk; zorgen over het consumentenvertrouwen",
            2: "de aandelenkoers wordt bepaald door vraag en aanbod van aandelen",
            3: "vanwege hoge inflatie heeft de Fed de rente aangepast",
            4: "de renteaanpassing heeft invloed via de conjunctuurzijde en de structuurzijde",
            5: "een belegger koopt op 31 januari aandelen ASML en ING en verkoopt ze op 1 april",
            6: "tabel: Nederlandse aandelenkoersen op de beurs in de VS"},
 "text": {"c6": "Nederlandse aandelenkoersen op de beurs in de VS\naandeel | koers ($) 31 januari | koers ($) 1 april\nASML | 149,40 | 187,50\nING | 14,61 | 18,32"},
 "q": {
  11: ([1, 2], [CJ], ["consumentenvertrouwen", "vermogenseffect", "consumptie", "bbp", "aandelenkoersen"],
       "Uitleggen hoe dalende aandelenkoersen via het consumentenvertrouwen het bbp verlagen."),
  12: ([3], [OC], ["rente-instrument", "centrale bank", "inflatie", "renteverhoging"],
       "Bepalen of een centrale bank bij hoge inflatie de rente verhoogt of verlaagt."),
  13: ([4], [OC], ["rente", "aandelenkoersen", "bestedingen", "conjunctuur", "bedrijfswinsten"],
       "Het negatieve verband tussen rente en aandelenkoersen via de conjunctuurzijde uitleggen."),
  14: ([4], [EG, OC], ["rente", "investeringen", "productiecapaciteit", "structurele groei"],
       "Uitleggen hoe een hogere rente via minder investeringen de structuurzijde van de economie raakt."),
  15: ([5, 6], [GR], ["beleggen", "rendement berekenen", "aandelen", "procentuele winst"],
       "De winst van een belegger in procenten van het aankoopbedrag berekenen."),
 }},
"Verzekeraar neemt geen risico": {
 "labels": {1: "verplichte basiszorgverzekering met wettelijke acceptatieplicht",
            2: "zorgverzekeraars richten hun marketing op doelgroepen zoals studenten",
            3: "verzekeraars A en C overwegen een campagne gericht op studenten (zie bron 2)",
            4: "de overheid stelt een vereveningsfonds in voor verzekeraars met veel slechte risico's",
            5: "bron 1: marktaandeel van de zorgverzekeraars in Nederland",
            6: "bron 2: pay-offmatrix procentuele winstveranderingen van zorgverzekeraars"},
 "text": {"c5": "Bron 1 Marktaandeel als percentage van de totale afzet van de verschillende zorgverzekeraars in Nederland\n(cirkeldiagram) A 27,8; B 22,5; C 16,2; D 14,4; overige 19,1",
          "c6": "Bron 2 Pay-offmatrix: procentuele winstveranderingen van zorgverzekeraars\n(eerste getal: A; tweede getal: C)\nA geen campagne / C geen campagne: 0% ; 0%\nA geen campagne / C wel campagne: −5% ; +9%\nA wel campagne / C geen campagne: +10% ; −6%\nA wel campagne / C wel campagne: −1% ; −1%"},
 "q": {
  16: ([1, 2, 5], [RV, MVO], ["verplichte solidariteit", "oligopolie", "onvolkomen concurrentie", "kostenvoordeel", "acceptatieplicht"],
       "Solidariteit, marktvorm en het voordeel van gezonde verzekerden in een redenering aanvullen."),
  17: ([3, 5, 6], [KO], ["gemiddelde constante kosten", "marktaandeel", "schaalvoordelen", "campagnekosten"],
       "Verschillen in winstverandering verklaren met gemiddelde constante kosten en marktaandeel."),
  18: ([6], [ST], ["gevangenendilemma", "dominante strategie", "pay-offmatrix", "Nash-evenwicht"],
       "Met een pay-offmatrix beoordelen of er sprake is van een gevangenendilemma."),
  19: ([4], [AI, RV], ["vereveningsfonds", "acceptatieplicht", "risicoselectie", "slechte risico's"],
       "Uitleggen waarom een vereveningsfonds nodig is bij een acceptatieplicht."),
  20: ([2, 4], [AI], ["risicoselectie", "vereveningsfonds", "goede risico's", "doelgroepenmarketing"],
       "Uitleggen dat een vereveningsfonds het voordeel van het werven van goede risico's verkleint."),
 }},
"Economisch beleid": {
 "labels": {1: "marktsentiment; de president kondigt belastingverlagingen en investeringen in infrastructuur aan",
            2: "door de belastingverlaging ontstaat een overheidstekort",
            3: "belastingverlaging: lager tarief en hogere inkomensafhankelijke heffingskorting",
            4: "tabel: schijven, oude en nieuwe tarieven en heffingskortingen",
            5: "het gemiddelde belastingtarief bij een belastbaar inkomen van $ 40.000 verandert"},
 "text": {"c4": "schijf | belastbaar inkomen | oud tarief | oude heffingskorting | nieuw tarief | nieuwe heffingskorting\n1 | $ 0 - $ 44.725 | 32% | $ 1.250 | 20% | $ 2.375\n2 | $ 44.726 - $ 95.375 | 38% | $ 750 | 24% | $ 1.350\n3 | $ 95.376 - $ 182.100 | 42% | $ 500 | 32% | $ 750\n4 | $ 182.101 en hoger | 48% | $ 0 | 35% | $ 0",
          "q22": "3p 22 Maak van onderstaand schema een economisch juiste redenering. Doe het als volgt:\n− Schrijf de letters a tot en met f op.\n− Schrijf achter elke letter het nummer van het juiste economische verschijnsel.\nKies uit:\n1 belastingverlaging\n2 besteedbaar inkomen stijgt\n3 binnenlandse bestedingen stijgen\n4 grenzen productiecapaciteit bereikt\n5 investeringen in infrastructuur\n6 particuliere consumptie stijgt\nOorzaak-gevolgschema economisch beleid\naangekondigd economisch beleid → (a) en (b) → (c) → (d); (a) en (d) → (e) → (f) → inflatie ↑ → rente ↑"},
 "q": {
  21: ([1], [CJ], ["marktsentiment", "consumentenvertrouwen", "producentenvertrouwen", "verwachtingen"],
       "Beoordelen of aangekondigd expansief beleid tot een positief marktsentiment leidt."),
  22: ([1], [OC, CJ], ["oorzaak-gevolgschema", "expansief begrotingsbeleid", "bestedingsinflatie", "productiecapaciteit", "rente"],
       "Een oorzaak-gevolgschema van expansief begrotingsbeleid tot inflatie en rente aanvullen."),
  23: ([2], [OR], ["overheidstekort", "uitgestelde belastingheffing", "staatsschuld", "aflossing en rente"],
       "Uitleggen waarom een overheidstekort uitgestelde belastingheffing is."),
  24: ([3, 4], [OH], ["schijventarief", "heffingskorting", "belasting berekenen", "marginaal tarief"],
       "Berekenen hoeveel belasting iemand betaalt met schijven en heffingskorting."),
  25: ([3, 4, 5], [OH], ["gemiddeld belastingtarief", "procentpunten", "heffingskorting", "belasting berekenen"],
       "De verandering van het gemiddelde belastingtarief in procentpunten berekenen."),
  26: ([3, 4], [OH], ["nivelleren", "denivelleren", "inkomensafhankelijke heffingskorting", "secundaire inkomensverdeling"],
       "Beoordelen of een inkomensafhankelijke heffingskorting nivellerend of denivellerend werkt."),
  27: ([3], [AW, AM], ["vraag naar arbeid", "belastingverlaging", "bestedingen", "werkgelegenheid"],
       "Uitleggen hoe een belastingverlaging via hogere bestedingen de vraag naar arbeid verhoogt."),
 }},
}
