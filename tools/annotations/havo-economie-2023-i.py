# Annotaties (STAP 3-4) voor HAVO-ECO-23-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken (de "Kies uit"-regels van vraag 28 staan los onder de vraag):
#   python3 tools/build_exam.py pdfs/HAVO-ECO-23-I-O.pdf havo-economie-2023-i economie-havo-2023-i --bronnen --absorb 14:1=2
# Daarna: python3 tools/emit_sql.py output/havo-economie-2023-i tools/annotations/havo-economie-2023-i.py
SOURCE = "HAVO Economie 2023-I"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 ",
           r" Kies uit: ": "\nKies uit:\n", r" ?\b([Bb]ij) \((\d)\) +": r"\n\1 (\2) ",
           r"CO2- uitstoot": "CO₂-uitstoot", r"\bCO2": "CO₂", r"\n\n+": "\n"}

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
"Brood op de plank": {
 "labels": {1: "uit een krant, 2019",
            2: "werknemers zijn verplicht verzekerd tegen arbeidsongeschiktheid; zzp'ers moeten zelf een aov afsluiten",
            3: "of zzp'ers een aov afsluiten hangt af van het inkomen (zie bron 1)",
            4: "stelling van een vakbondslid over denivellering van secundaire inkomens",
            5: "alternatieven voor zzp'ers: inkomensverzekering of broodfonds",
            6: "zzp'er Nelleke is uitgenodigd voor broodfonds Brood op de Plank",
            7: "Nelleke rekent op gemiddeld 4% zieke deelnemers in twee jaar",
            8: "bron 1: percentage zzp'ers zonder aov, naar inkomensklasse",
            9: "bron 2: informatie voor leden van broodfonds Brood op de Plank"},
 "text": {"c8": "Bron 1 Percentage zzp’ers zonder aov, naar inkomensklasse\nstaafdiagram, zzp’ers ingedeeld van laag naar hoog inkomen (kwintielen):\n1e 20%-groep: 64,8 | 2e 20%-groep: 53,0 | 3e 20%-groep: 45,8 | 4e 20%-groep: 34,8 | 5e 20%-groep: 23,0",
          "c9": "Bron 2 Informatie voor leden van broodfonds ‘Brood op de Plank’\nEen broodfonds is een voorziening voor inkomensverlies bij ziekte, ontwikkeld dóór en vóór ondernemers uit allerlei beroepscategorieën. ‘Brood op de Plank’ is een broodfonds van 50 zzp’ers, die elkaar kennen en vertrouwen. Daardoor is er sprake van een sociale norm om voor elkaar te zorgen.\n(afbeelding ‘Hoe werkt een broodfonds?’: 50 × € 50,00 = € 2.500)\nHoe werkt ons broodfonds?\n− Je legt maandelijks een vast bedrag in, totdat je een buffer van 36 keer je maandelijkse inleg hebt bereikt. Dit geld blijft van jou. Je betaalt van je ingelegde geld alleen schenkingen aan zieke deelnemers.\n− Het broodfonds vraagt daarnaast eenmalige inschrijfkosten en een maandelijkse contributie voor dekking van overige kosten. Deze bedragen maken geen deel uit van je inleg, en blijven niet van jou.\n− Als je uit het broodfonds stapt, krijg je het ingelegde bedrag terug verminderd met de uitgekeerde schenkingen aan anderen.\n− Wie ziek is, krijgt gedurende maximaal twee jaar schenkingen van (in totaal) € 2.500 per maand van de anderen om van te leven.\n− Gedurende een ziekteperiode blijft de deelnemer wel verplicht de maandelijkse inleg en contributie te betalen.\nKosten van deelname aan het broodfonds:\nmaandelijkse inleg (exclusief contributie) € 112,50\nmaandelijkse contributie € 10,00\neenmalige inschrijfkosten € 225,00"},
 "q": {
  1: ([1, 2], [AI, RV], ["sociale verzekering", "omslagstelsel", "collectieve dwang", "averechtse selectie", "verplichte verzekering"],
      "Redenering invullen over een sociale verzekering, omslagfinanciering en averechtse selectie bij een individuele aov."),
  2: ([3, 8], [RV], ["gemiddelde berekenen", "kwintielen", "staafdiagram", "arbeidsongeschiktheidsverzekering"],
      "Met een staafdiagram per inkomensgroep het gemiddelde percentage onverzekerden berekenen."),
  3: ([3, 8], [OH, RV], ["denivellering", "secundair inkomen", "inkomensverdeling", "arbeidsongeschiktheid"],
      "Uitleggen hoe arbeidsongeschiktheid bij ongelijk verzekerde inkomensgroepen tot denivellering leidt."),
  4: ([4], [OH, RV], ["denivellering", "secundair inkomen", "sociale verzekering", "uitkering"],
      "Uitleggen waarom arbeidsongeschiktheid tussen zzp'ers en werknemers kan denivelleren."),
  5: ([5, 9], [AI], ["asymmetrische informatie", "averechtse selectie", "moral hazard", "sociale normen"],
      "Uitleggen waarom onderling vertrouwen asymmetrische informatie, averechtse selectie en moral hazard beperkt."),
  6: ([6, 7, 9], [RV], ["verwachte kosten berekenen", "solidariteit", "premie", "schenkingen"],
      "Berekenen hoeveel een deelnemer per saldo betaalt bij een verwacht aantal zieken in een broodfonds."),
 }},
"Wokakkoord": {
 "labels": {1: "tekort aan specialiteitenkoks bij Aziatische restaurants; omscholing levert nog niets op",
            2: "de Wet arbeid vreemdelingen (WAV) bemoeilijkt het laten overkomen van koks uit Azië",
            3: "gevolg van de WAV: opwaartse druk op de lonen blijft bestaan",
            4: "de VCHO analyseert de arbeidsmarkt van specialiteitenkoks met een model (zie bron 1)",
            5: "het Wokakkoord: maximaal 900 nieuwe specialiteitenkoks uit Azië",
            6: "VCHO: hoger quotum kan via lagere loonkosten de omzet verhogen",
            7: "economische groei in Azië en de vraag naar specialiteitenkoks",
            8: "bron 1: vraag en aanbod op de arbeidsmarkt van specialiteitenkoks"},
 "text": {"c8": "Bron 1 Vraag en aanbod op de arbeidsmarkt van specialiteitenkoks voor Aziatische restaurants in Nederland\n(grafiek met loon (in euro’s) tegen Q (aantal specialiteitenkoks): vraaglijnen Qv₀ en Qv₁ (gestippeld), aanbodlijn Qa en verticale lijn Qa₀ bij 10.500; € 25.000 aangegeven op de loonas)\nQv₀ = −1,2L + 40.500\nQv₁ = −1,2L + 44.640\nQa = 1,8L − 34.500 voor (0 ≤ Qa ≤ 10.500)\nQv₀ = aantal gevraagde specialiteitenkoks voor Aziatische restaurants vóór de toegenomen vraag\nQv₁ = aantal gevraagde specialiteitenkoks voor Aziatische restaurants na de toegenomen vraag\nQa₀ = aantal aangeboden specialiteitenkoks voor Aziatische restaurants vóór arbeidsmigratie uit Azië\nL = bruto jaarloon in euro’s"},
 "q": {
  7: ([1], [MFS], ["verzonken kosten", "onomkeerbare investering", "omscholing", "investeringsbeslissing"],
      "Uitleggen waarom investeringen in omscholing verzonken kosten zijn."),
  8: ([2, 3], [AM], ["arbeidsaanbod", "loonontwikkeling", "vraagoverschot", "arbeidsmigratie"],
      "Verklaren waarom beperking van arbeidsmigratie de lonen opdrijft."),
  9: ([4, 8], [AM, MM], ["evenwichtsloon berekenen", "Qv = Qa", "vraagfunctie", "aanbodfunctie"],
      "Met vraag- en aanbodfuncties het evenwichtsloon op een arbeidsmarkt berekenen."),
  10: ([5, 8], [AM, MF], ["quotum", "vraagoverschot berekenen", "arbeidsaanbod", "vraagfunctie"],
       "Berekenen hoeveel een quotum moet stijgen om een vraagoverschot op de arbeidsmarkt op te heffen."),
  11: ([6], [CG, KO], ["loonkosten", "prijselasticiteit", "prijsverlaging", "totale omzet"],
       "Uitleggen hoe lagere loonkosten via lagere prijzen tot een hogere omzet kunnen leiden."),
  12: ([7, 8], [AM, MF], ["verschuiving aanbodlijn", "totaal surplus", "arbeidsaanbod", "welvaart"],
       "Redenering invullen over een verschuiving van het arbeidsaanbod en het effect op het totale surplus."),
 }},
"Auto van de zaak": {
 "labels": {1: "uit een krant, december 2022",
            2: "fiscale bijtelling: privégebruik van een auto van de zaak telt als inkomen",
            3: "vanaf 2023 hangt de bijtelling af van CO₂-uitstoot en brandstof",
            4: "Meryem kiest een auto van de zaak met de laagste bijtelling; bruto-inkomen € 35.000",
            5: "bron 1: fiscale bijtelling auto van de zaak vanaf 2023",
            6: "bron 2: CO₂-uitstoot, brandstof en aanschafwaarde diverse automerken",
            7: "bron 3: schijventarief inkomstenbelasting box 1 in 2023"},
 "text": {"c2": "Als een werknemer zijn auto van de zaak ook privé gebruikt, wordt dat door de belastingdienst gezien als extra inkomen uit arbeid. Daarom moet een bepaald percentage van de aanschafwaarde van de auto jaarlijks bij het bruto jaarinkomen worden opgeteld, waardoor het belastbaar inkomen stijgt: de zogenoemde fiscale bijtelling.\n(afbeelding: logo CO₂-prestatieladder)",
          "c5": "Bron 1 Fiscale bijtelling¹⁾ auto van de zaak vanaf 2023\nbijtelling als percentage van de aanschafwaarde | CO₂-uitstoot (gram per km) benzineauto’s | dieselauto’s\n0% | < 51 | < 51\n14% | 51-95 | 51-88\n20% | 96-124 | 89-112\n25% | > 124 | > 112\nnoot 1 De fiscale bijtelling is het percentage van de aanschafwaarde van de auto dat in de jaarlijkse belastingaangifte moet worden opgeteld bij het bruto jaarinkomen.",
          "c6": "Bron 2 CO₂-uitstoot, brandstof en aanschafwaarde diverse automerken\nmerk | Hyundai | Kia | Opel | Renault\nmodel | i20 | Rio | Corsa | Clio\nCO₂-uitstoot (gram per km) | 84 | 85 | 89 | 89\nbrandstof | diesel | diesel | diesel | diesel\naanschafwaarde in € | 14.065 | 15.805 | 15.595 | 15.865",
          "c7": "Bron 3 Schijventarief inkomstenbelasting box 1 in 2023\nSchijven | Schijflengte | Tarief\nSchijf 1 | € 0 - € 68.507 | 37,1%\nSchijf 2 | > € 68.507 | 49,5%"},
 "q": {
  13: ([1, 2, 3, 5], [MF], ["negatieve externe effecten", "fiscale bijtelling", "CO₂-uitstoot", "prijsprikkel"],
       "Uitleggen hoe een uitstoot-afhankelijke bijtelling negatieve externe effecten kan verminderen."),
  14: ([2, 3], [EG], ["innovatie", "structurele groei", "technologische vooruitgang", "productinnovatie"],
       "Uitleggen hoe een fiscale prikkel innovatie en structurele groei kan bevorderen."),
  15: ([4, 5, 6, 7], [OH], ["marginaal tarief", "belasting berekenen", "fiscale bijtelling", "schijventarief"],
       "Berekenen hoeveel extra inkomstenbelasting een fiscale bijtelling oplevert."),
 }},
"Een historisch lage rente": {
 "labels": {1: "uit een krant, 2019",
            2: "de ECB verlaagt de rente verder om de inflatie te stimuleren en deflatie te voorkomen",
            3: "kritiek uit de VS: de renteverlaging verslechtert de concurrentiepositie van de VS",
            4: "vergrijzing van de beroepsbevolking; een econoom: daardoor is de rente relatief laag",
            5: "bron 1: vereenvoudigde financiële levensloop van een gemiddelde Europeaan"},
 "text": {"c5": "Bron 1 Vereenvoudigde financiële levensloop van een gemiddelde Europeaan\n(grafiek van vermogen tegen leeftijd: het vermogen stijgt vanaf begin loopbaan, via 55 jaar, tot pensionering en daalt daarna)"},
 "q": {
  16: ([1, 2], [OC], ["rente-instrument", "centrale bank", "inflatie", "bestedingen", "lenen"],
       "Uitleggen hoe een renteverlaging door de centrale bank via meer bestedingen tot hogere inflatie leidt."),
  17: ([2], [CJ], ["deflatie", "uitstel van bestedingen", "economische groei", "verwachtingen"],
       "Uitleggen waarom verwachte deflatie de economische groei remt."),
  18: ([3], [EG, OC], ["internationale concurrentiepositie", "wisselkoers", "renteverschil", "export"],
       "Uitleggen hoe een Europese renteverlaging via de wisselkoers de concurrentiepositie van de VS verslechtert."),
  19: ([4, 5], [GR, RR], ["sparen", "vergrijzing", "levensfasen", "rente", "aanbod van spaargeld"],
       "Uitleggen hoe vergrijzing via meer sparen tot een lage rente leidt."),
 }},
"Olieprijzenoorlog in het vat": {
 "labels": {1: "de oliemarkt kort na de uitbraak van het coronavirus in 2020",
            2: "uit een krant, maart 2020",
            3: "olieprijs met 30% gedaald door minder vraag uit China en een strijd om marktaandeel",
            4: "het gevecht om marktaandeel als simultaan spel",
            5: "Saoedi-Arabië stelt voor afspraken te maken over de maximale olieproductie",
            6: "Rusland: wachten tot de VS reageren; bij US$ 30 produceren de VS niet winstgevend",
            7: "gevolgen van de dalende olieprijs voor olietankers en duurzame energie",
            8: "bron 1: verandering in omzet uit verkoop ruwe olie (matrix)",
            9: "bron 2: geschatte productiekosten per vat ruwe olie"},
 "text": {"c8": "Bron 1 Verandering in omzet uit verkoop ruwe olie\nmatrix, uitkomst per cel weergegeven met pijlen (links van de ‘;’ voor Rusland, rechts voor Saoedi-Arabië):\nRusland \\ Saoedi-Arabië | hoger aanbod handhaven | aanbod verlagen\nhoger aanbod handhaven | ↓ ; ↓ | ↑↑ ; ↓↓\naanbod verlagen | ↓↓ ; ↑↑ | ↑ ; ↑",
          "c9": "Bron 2 Geschatte productiekosten per vat ruwe olie (US$ per vat)\nRusland: gemiddelde constante productiekosten 8,9 | gemiddelde variabele productiekosten 5,8 | gemiddelde transport- en administratiekosten 2,6\nSaoedi-Arabië: gemiddelde constante productiekosten 4,5 | gemiddelde variabele productiekosten 2,7 | gemiddelde transport- en administratiekosten 2,7\nVerenigde Staten (VS): gemiddelde constante productiekosten 21,5 | gemiddelde variabele productiekosten 9,4 | gemiddelde transport- en administratiekosten 5,5\nLegenda: gemiddelde transport- en administratiekosten (proportioneel variabel); gemiddelde variabele productiekosten (proportioneel variabel); gemiddelde constante productiekosten"},
 "q": {
  20: ([1, 2, 3], [MV], ["vraagverandering", "verschuiving vraaglijn", "prijsdaling", "tekstanalyse"],
       "Uit een tekst de oorzaak aanwijzen die een verandering van de vraag betreft."),
  21: ([2, 3], [MVO], ["oligopolie", "aantal aanbieders", "marktmacht", "homogeen goed"],
       "De marktvorm benoemen en verklaren met twee kenmerken."),
  22: ([4, 8], [ST], ["gevangenendilemma", "dominante strategie", "opbrengstenmatrix", "simultaan spel"],
       "Met een opbrengstenmatrix aantonen dat er dominante strategieën en een gevangenendilemma zijn."),
  23: ([4, 8], [CG, ST], ["prijselasticiteit van de vraag", "omzet", "inelastische vraag", "opbrengstenmatrix"],
       "Een uitkomst in de matrix verklaren met de prijselasticiteit van de vraag."),
  24: ([5, 6, 9], [KO, PG], ["gemiddelde totale kosten", "winstgevendheid", "verkoopprijs", "kosten per eenheid"],
       "Met kosten per vat aantonen dat produceren bij de nieuwe prijs verlieslatend is."),
  25: ([6, 9], [PG, KO], ["korte termijn", "gemiddelde variabele kosten", "constante kosten", "productie stoppen"],
       "Verklaren of een producent op korte termijn stopt als de prijs boven de variabele kosten ligt."),
  26: ([7], [MM, MV], ["afgeleide vraag", "vraagstijging", "opslag", "prijsvorming"],
       "Beredeneren hoe een dalende olieprijs de vraag naar en prijs van olieopslag verhoogt."),
  27: ([7], [CG, MV], ["substitutiegoederen", "duurzame energie", "vraagdaling", "winstgevendheid"],
       "Beredeneren hoe een lagere olieprijs via substitutie de winst op duurzame energie verlaagt."),
 }},
"Treinmonopolie": {
 "labels": {1: "de overheid richtte de spoorwegen op; de NS had tot 2008 een wettelijk monopolie",
            2: "tot 2008 streefde de NS naar minimaal totaal verlies",
            3: "vanaf 2008 verkoopt de overheid per regio één concessie voor passagiersvervoer",
            4: "bron 1: kosten- en opbrengstenstructuur treinvervoer tot 2008"},
 "text": {"c4": "Bron 1 Kosten- en opbrengstenstructuur treinvervoer tot 2008\n(grafiek met euro’s tegen Q: GO daalt van 0,60 bij Q = 0 naar 0,30 bij Q = 3.000; MO daalt van 0,60 bij Q = 0 naar 0,00 bij Q = 3.000; GVK = MK is horizontaal op 0,20; GTK is een dalende curve)\nQ = totale hoeveelheid reiskilometers (km) in miljoenen per jaar\nGTK = gemiddelde totale kosten in euro’s per km\nGVK = gemiddelde variabele kosten in euro’s per km\nGO = gemiddelde opbrengst in euro’s per km\nMO = marginale opbrengst in euro’s per km\nMK = marginale kosten in euro’s per km"},
 "q": {
  28: ([1], [MF, MVO], ["wettelijk monopolie", "constante kosten", "toetredingsbarrières", "prijsregulering"],
       "Redenering invullen over de motieven van de overheid voor een wettelijk monopolie."),
  29: ([2, 4], [KO], ["marginale kosten", "gemiddelde variabele kosten", "proportioneel variabele kosten", "kostenverloop"],
       "Uitleggen waarom bij proportioneel variabele kosten MK gelijk is aan GVK."),
  30: ([2, 4], [PG], ["minimaal totaal verlies", "MO = MK", "monopolie", "marginale benadering"],
       "Met de grafiek bepalen bij welke prijs een monopolist het verlies minimaliseert."),
  31: ([3], [MVO], ["concessie", "monopolie", "marktvormen", "toetredingsbarrières"],
       "Uitleggen welke marktvorm ontstaat als per regio één concessie wordt verkocht."),
 }},
}
