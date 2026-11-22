# Annotaties (STAP 3-4) voor VWO-ECO-22-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-22-II-O.pdf vwo-economie-2022-ii economie-vwo-2022-ii \
#       --merge 0:2-3 4:2-3 4:4-5 4:6-7 6:4-5 8:1-2 8:3-4 10:3-4 12:1-2 --extend 4:2=2
# (--merge: tabel-/figuurkop + tabel/figuur in één crop; --extend 4:2=2: onderrand van
#  Tabel 1 "Drie scenario's" is een brede dunne lijn die get_drawing_boxes negeert.)
# Pagina 12 (index 11) is leeg.
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2022-ii tools/annotations/vwo-economie-2022-ii.py
SOURCE = "VWO Economie 2022-II"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"CO2": "CO₂"}
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
"Zelfstandigen zonder personeel": {
 "labels": {1: "inleiding: groei van het aantal zzp'ers; Lorenzcurve primaire en secundaire inkomens",
            2: "kanttekening van Samira bij de Lorenzcurve van de primaire inkomens",
            3: "figuur 1: Lorenzcurven van zzp'ers in 2019",
            4: "verlaging heffingskorting zelfstandigen met € 2.000; progressief stelsel",
            5: "voorstel wettelijk minimumuurtarief voor zzp'ers",
            6: "model van de markt voor zzp'ers in 2022",
            7: "vraag- en aanbodvergelijking zzp-uren",
            8: "model gaat uit van volledige mededinging: alleen laaggeschoolde arbeid",
            9: "minimumtarief van 16 euro per uur: armoede en werkgelegenheid",
            10: "omzetontwikkeling als indicator voor het armoedeprobleem"},
 "text": {"c3": "Figuur 1 Lorenzcurven van zzp’ers in 2019\nverticale as: inkomen in % van het totaal (0-100); horizontale as: aantal personen in % van het totaal (0-100)\nTwee Lorenzcurven onder de diagonaal (gelijkheidslijn); de doorgetrokken lijn (primaire inkomensverdeling) ligt verder van de diagonaal dan de stippellijn (secundaire inkomensverdeling). Beide curven beginnen bij (0, 0) en eindigen bij (100, 100).\nLegenda: doorgetrokken lijn = primaire inkomensverdeling; stippellijn = secundaire inkomensverdeling",
          "c7": "Qv = -30U + 630 | Totaal gevraagd aantal uren naar zzp’ers in miljoenen per jaar\nQa = +20U – 50 | Totaal aangeboden aantal uren door zzp’ers in miljoenen per jaar\nU | Uurtarief in euro’s"},
 "q": {
  1: ([1, 2, 3], [OH], ["Lorenzcurve", "primaire inkomensverdeling", "negatief inkomen", "inkomensongelijkheid", "kwintielen"],
      "Uitleggen hoe een Lorenzcurve moet worden aangepast als de laagste inkomensgroep een negatief inkomen heeft."),
  2: ([3, 4], [OH], ["Lorenzcurve", "secundaire inkomensverdeling", "heffingskorting", "progressief belastingstelsel", "denivellering"],
      "Beargumenteren hoe een verlaging van de heffingskorting de Lorenzcurve van de secundaire inkomens verschuift."),
  3: ([5], [AW], ["minimumuurtarief", "minimumloon", "cao-onderhandelingen", "loonontwikkeling", "flexwerk en zzp"],
      "Uitleggen hoe een minimumtarief voor zzp'ers kan leiden tot hogere cao-lonen voor werknemers."),
  4: ([6, 7, 8], [AW, MS], ["volledige mededinging", "homogeen product", "laaggeschoolde arbeid", "arbeidsmarkt", "marktvormen"],
      "Verklaren waarom een model van volledige mededinging wel voor laaggeschoolde en niet voor hooggeschoolde arbeid geldt."),
  5: ([6, 7, 9, 10], [DE, VA], ["minimumprijs", "omzet berekenen", "marktevenwicht berekenen", "vraag- en aanbodvergelijking", "aanbodoverschot"],
      "Met vraag- en aanbodvergelijkingen berekenen hoe een minimumtarief de omzet van zzp'ers verandert."),
  6: ([7, 9], [AW, DE], ["minimumprijs", "werkgelegenheid", "korte en lange termijn", "arbeidsaanbod", "aanbodoverschot"],
      "Verklaren waarom een minimumuurtarief de werkgelegenheid op korte termijn verlaagt en op lange termijn kan verhogen."),
 }},
"CO2 ondergronds": {
 "title": "CO₂ ondergronds",
 "labels": {1: "inleiding: klimaatplan; Leport wil CO₂ van vier bedrijven afvangen en opslaan",
            2: "schema: pijpleiding van vier bedrijven naar opslaglocatie in zee",
            3: "Leport investeert € 450 miljoen; tarief per ton CO₂",
            4: "tabel: gegevens aanleg pijpleiding, afvangen CO₂ en emissie",
            5: "terugtrekken bedrijf, berovingsprobleem en dreiging met opzegging",
            6: "aandeelhouders: principaal-agentprobleem tussen Leport en de bedrijven",
            7: "subsidie van de minister in het eerste jaar",
            8: "argumenten van milieuorganisaties tegen subsidie"},
 "text": {"c2": "Schema: vier bedrijven (bedrijf 1, 2, 3 en 4) zijn met pijpen aangesloten op de transportpijpleiding van Leport voor afvangen CO₂ naar de opslaglocatie in zee.",
          "c4": "Aanleg pijpleiding en capaciteit\ninvestering aanleg pijpleiding door Leport | € 450 miljoen\nmaximale opslagcapaciteit in leeg gasveld | 37 miljoen ton\nAfvangen CO₂\ntotale investering afvanginstallatie per bedrijf | € …\ninvesteringsbedrag afvanginstallatie per bedrijf per ton CO₂ | € 65\ntarief voor onderhoud en transport per ton CO₂ | € 10\ntotale productie CO₂ van de vier bedrijven samen per jaar | 2,4 miljoen ton\nEmissie CO₂\nemissierecht per ton CO₂ (Om een ton CO₂ uit te kunnen stoten, moeten bedrijven daartoe uitstootrechten kopen bij de overheid) | € 25",
          "c5": "Als een van de bedrijven zich na de aanleg van de installaties zou terugtrekken zou dit voor de overgebleven bedrijven betekenen dat ze elk een hoger transporttarief moeten gaan betalen, zodat Leport de pijpleiding kostendekkend houdt. Bij een mogelijke verhoging van het tarief kunnen de deelnemende bedrijven dreigen met opzegging van de samenwerking. Dumas concludeert:\ni Leport kan te maken krijgen met een berovingsprobleem.\nii De dreiging om de samenwerking op te zeggen is niet geloofwaardig."},
 "q": {
  7: ([1, 2, 3, 4], [VA], ["investeringsbedrag berekenen", "vaste kosten", "kosten per eenheid", "afvanginstallatie"],
      "Berekenen van het investeringsbedrag per bedrijf uit de kosten per ton en de productie."),
  8: ([3, 4, 5], [SO, SP], ["berovingsprobleem", "verzonken kosten", "geloofwaardige dreiging", "specifieke investering", "hold-up"],
      "Verklaren waarom verzonken investeringen tot een berovingsprobleem leiden en een dreiging ongeloofwaardig maken."),
  9: ([6], [AIB], ["principaal-agentprobleem", "informatieasymmetrie", "contract", "prikkels", "kostendekkend tarief"],
      "Uitleggen van een principaal-agentprobleem en een contractclausule die het oplost."),
  10: ([3, 4, 7], [DE], ["subsidie berekenen", "emissierechten", "kostenvergelijking", "afschrijving", "milieubeleid"],
       "Berekenen van de subsidie die het kostenverschil tussen afvangen en uitstoten dekt."),
  11: ([4, 8], [SO, VA], ["negatieve externe effecten", "marginale kosten", "emissierechten", "subsidie", "verzonken kosten"],
       "Uitleggen waarom subsidie op CO₂-afvang de uitstoot niet structureel oplost en met marginale kosten overbodig is."),
 }},
"Drie pensioenscenario’s": {
 "labels": {1: "inleiding: pensioenvoorziening uit AOW, aanvullend pensioen en eigen besparingen",
            2: "AOW via omslagstelsel; begrotingstekort van € 12 miljard",
            3: "tabel 1: drie scenario's om te bezuinigen op de AOW",
            4: "tabel 2: maandelijkse AOW- en bijstandsuitkeringen in 2020",
            5: "tabel 3: inkomstenbelastingtarieven in 2020",
            6: "Matella: verplichte solidariteit tussen generaties onder druk",
            7: "AOW'ers betalen alleen belasting en geen premie",
            8: "Matella: scenario 3 tijdens hoogconjunctuur en krappe arbeidsmarkt"},
 "text": {"c3": "Tabel 1 Drie scenario’s om te bezuinigen op de AOW\n1. Verlaag de AOW-uitkering tot het niveau van een bijstandsuitkering. Een bijstandsuitkering is een (minimum)uitkering voor mensen die niet in hun levensonderhoud kunnen voorzien en die niet in aanmerking komen voor een andere uitkering.\n2. Fiscaliseer de AOW-uitkering. Het totale tarief in de eerste schijf (zie tabel 3) blijft gelijk maar het premietarief wordt verlaagd naar 7,5%.\n3. Verhoog de AOW-leeftijd naar 69 jaar.",
          "c4": "Tabel 2 Maandelijkse AOW- en bijstandsuitkeringen in 2020\nSoort huishouden | Brutobedrag bijstandsuitkering | Brutobedrag AOW-uitkering | Verdeling AOW-gerechtigden naar woonsituatie¹⁾\nAlleenstaande | € 1.025 | € 1.128 | 39%\nSamenwonend | € 745 | € 843 | 61%\n¹⁾ als percentage van in totaal 3,4 miljoen AOW-gerechtigden",
          "c5": "Tabel 3 Inkomstenbelastingtarieven in 2020\n | Belastbaar inkomen | premietarief | totaal tarief (belasting en premies)\nSchijf 1 | € 0 tot € 18.000 | 17,9% | 37,1%\nSchijf 2 | € 18.000 tot € 60.000 | 11,6% | 40,4%\nSchijf 3 | vanaf € 60.000 | | 49,5%"},
 "q": {
  12: ([1, 2, 3, 4, 5, 6], [RIR], ["omslagstelsel", "intergenerationele solidariteit", "vergrijzing", "AOW", "grijze druk"],
       "Argumenten geven waarom vergrijzing de solidariteit tussen generaties in een omslagstelsel onder druk zet."),
  13: ([2, 3, 4], [RIR], ["begrotingstekort", "bezuiniging berekenen", "AOW-uitkering", "bijstandsuitkering", "omslagstelsel"],
       "Berekenen of het verlagen van de AOW tot bijstandsniveau het begrotingstekort dicht."),
  14: ([3, 5, 7], [OH], ["nivellering", "denivellering", "fiscaliseren", "secundair inkomen", "belastingtarief"],
       "Beargumenteren of fiscalisering van de AOW nivellerend of denivellerend werkt voor gepensioneerden."),
  15: ([2, 3, 4, 5, 7], [OH, RIR], ["fiscaliseren", "belastingopbrengst berekenen", "premietarief", "begrotingstekort", "AOW"],
       "Berekenen of fiscalisering van de AOW het begrotingstekort dicht."),
  16: ([3, 8], [AW, SG], ["verhogen AOW-leeftijd", "arbeidsaanbod", "werkgelegenheid", "loonkosten", "concurrentiepositie"],
       "Uitleggen hoe een hogere AOW-leeftijd de werkgelegenheid en de concurrentiepositie verbetert."),
 }},
"Strijd om startups": {
 "labels": {1: "inleiding: gemeente verbouwt textielfabriek van 25.000 m² voor startups",
            2: "initieel verlies, maar positieve externe effecten op lange termijn",
            3: "prijsafzetfunctie van de gemeente",
            4: "figuur 1: vraag en aanbod naar bedrijfsruimte",
            5: "kosten van de verbouwing en twee voorstellen A en B van de wethouder",
            6: "nieuw voorstel: veiling met gesloten enveloppen",
            7: "de veiling verloopt succesvol"},
 "text": {"c4": "Figuur 1 Vraag en aanbod naar bedrijfsruimte\nDalende vraaglijn GO = 500 - 0,008Q; verticale stippellijn bij Q = 25.000 (het aanbod).\nLegenda:\nP = de prijs van één m² bedrijfsruimte\nQ = de hoeveelheid m² bedrijfsruimte"},
 "q": {
  17: ([1, 2], [SO], ["positieve externe effecten", "maatschappelijke baten", "lokale economie", "investering overheid"],
       "Verklaren hoe positieve externe effecten een initieel verlies van een overheidsinvestering compenseren."),
  18: ([1, 3, 4, 5], [VA], ["verlies berekenen", "prijsafzetfunctie", "vaste kosten", "variabele kosten", "totale opbrengst"],
       "Met een prijsafzetfunctie en kostengegevens het verlies berekenen als alle ruimte wordt verkocht."),
  19: ([1, 3, 4, 5], [VA, MS], ["verliesminimalisatie", "MO = MK", "marginale opbrengst", "prijsafzetfunctie", "bezettingsgraad"],
       "Met MO = MK berekenen of verliesminimalisatie samengaat met een minimale bezetting."),
  20: ([6], [AI, RI], ["veiling", "asymmetrische informatie", "risicoaversie", "betalingsbereidheid", "gesloten bod"],
       "Uitleggen waarom bieders in een gesloten veiling hun maximale betalingsbereidheid bieden."),
  21: ([4, 6, 7], [DE, MS], ["consumentensurplus", "betalingsbereidheid", "veiling", "prijsdiscriminatie", "producentensurplus"],
       "Uitleggen dat een veiling het consumentensurplus van de kopers afroomt."),
 }},
"Een teken van conjunctuur": {
 "labels": {1: "inleiding: conjunctuuranalyse 2018 aan de hand van CBS-tabellen",
            2: "tabel 1: macro-economische variabelen Nederland, derde kwartaal 2018",
            3: "tabel 2: conjunctuurindicatoren Nederland, derde kwartaal 2018",
            4: "Nederland is een open economie",
            5: "Bootsman en Paridons over onzekerheden in de Duitse economie",
            6: "Bootsman: relatief hoge inflatie door wisselkoersverandering",
            7: "Paridons: krimp Duits reëel bbp drukt Nederlandse groei"},
 "text": {"c2": "Tabel 1 Enkele macro-economische variabelen van Nederland in het derde kwartaal van 2018\nVariabele | Mutatie in procenten ten opzichte van het tweede kwartaal\nVolume bruto binnenlands product (= reëel bbp) | +0,20 (gewogen gemiddelde)\nExportvolume | +0,50\nConsumptievolume huishoudens | +0,20\nVolume bruto overheidsbestedingen | +0,10\nVolume bruto bedrijfsinvesteringen | -0,10\nImportvolume | -0,40\nInflatie | +0,30",
          "c3": "Tabel 2 Enkele conjunctuurindicatoren van Nederland in het derde kwartaal van 2018\nVariabele | Ontwikkeling ten opzichte van het tweede kwartaal in 2018\nOrderportefeuille industrie | --\nAantal faillissementen | -\nOmzet uitzendbranche | +\nProducentenvertrouwen | -\nGemiddelde verkoopprijs nieuwbouwwoning | ++\nToelichting: ++ = grote toename, + = toename, - = afname, -- = grote afname"},
 "q": {
  22: ([1, 2, 3, 4], [CJ, MK], ["exportvolume", "importvolume", "netto-export", "open economie", "bestedingen"],
       "Met export- en importcijfers beoordelen of het buitenland per saldo positief bijdroeg aan de conjunctuur."),
  23: ([3], [CJ], ["conjunctuurindicatoren", "orderportefeuille", "producentenvertrouwen", "leidende indicator", "economische groei"],
       "Conjunctuurindicatoren noemen en verklaren die wijzen op een toekomstige daling van de groei."),
  24: ([5, 6, 7], [MB, CJ], ["wisselkoers", "depreciatie", "geïmporteerde inflatie", "importprijzen", "euro"],
       "Uitleggen hoe een depreciatie van de euro tot geïmporteerde inflatie leidt."),
  25: ([4, 7], [CJ], ["conjuncturele besmetting", "exportafhankelijkheid", "reëel bbp", "trendmatige groei", "open economie"],
       "Verklaren hoe krimp bij een belangrijke handelspartner de groei van een open economie onder de trend drukt."),
 }},
"Zoet gedronken zuur betaald": {
 "labels": {1: "inleiding: heffing van 13% op suikerhoudende frisdrank in de Filipijnen",
            2: "gevolgen van de heffing per inkomensgroep (kwintielen)",
            3: "tabel 1: inkomen, prijselasticiteit, consumptie en eigen bijdrage per kwintiel",
            4: "plan: eigen bijdrage zorg progressiever maken",
            5: "verschil in prijselasticiteit tussen kwintiel 1 en 5",
            6: "figuur 1: vraaglijnen van kwintiel 1 en kwintiel 5"},
 "text": {"c3": "Tabel 1 Gegevens in de uitgangssituatie zonder heffing en een prijs van 45 peso’s voor een liter suikerhoudende frisdrank\nKwintiel | 1 | 2 | 3 | 4 | 5\nGemiddeld inkomen in peso’s per jaar | 11.762 | 29.705 | 44.915 | 72.541 | 91.138\nprijselasticiteit suikerhoudende frisdrank | -1,50 | -1,41 | -1,24 | -1,09 | -0,97\ndagelijkse consumptie suikerhoudende frisdrank | 0,13 liter | 0,18 liter | 0,21 liter | 0,26 liter | 0,29 liter\ntoekomstig plan eigen bijdrage zorg in % van de zorgkosten | 20% | 37% | 52% | 71% | 83%",
          "c6": "Figuur 1 Vraaglijnen van kwintiel 1 en kwintiel 5\nTwee dalende vraaglijnen, Qv A (links, lager) en Qv B (rechts, hoger); horizontale stippellijn bij P = 45.\nverticale as: P; horizontale as: Qv (vraag naar suikerhoudende frisdrank)"},
 "q": {
  26: ([1], [SO], ["negatieve externe effecten", "zorgkosten", "maatschappelijke kosten", "collectieve zorgverzekering", "overgewicht"],
       "Verklaren hoe consumptie van frisdrank negatieve externe effecten veroorzaakt via gedeelde zorgkosten."),
  27: ([2, 3], [OH, VA], ["uitgavenaandeel berekenen", "inkomensgroepen", "degressieve heffing", "kwintielen", "consumptieve bestedingen"],
       "Berekenen dat het aandeel frisdrankuitgaven in het inkomen daalt naarmate het inkomen stijgt."),
  28: ([3, 4], [RV, OH], ["eigen bijdrage", "moral hazard", "progressieve eigen bijdrage", "prijsgevoeligheid", "zorgkosten"],
       "Met tabelgegevens beargumenteren waarom een progressievere eigen bijdrage overgewicht kan verminderen."),
  29: ([3, 5, 6], [VA], ["prijselasticiteit", "vraaglijn", "inkomenseffect", "segmentelasticiteit", "kwintielen"],
       "Met prijselasticiteit en consumptieniveau vraaglijnen aan inkomensgroepen toekennen."),
 }},
}
