# Annotaties (STAP 3-4) voor VWO-ECO-25-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-25-II-O.pdf vwo-economie-2025-ii economie-vwo-2025-ii \
#       --merge 0:1-2 0:3-4 1:5-6 2:1-2 3:1-2 5:4-5 6:1-2 8:0-1 8:2-4 10:0-2 11:4-5 12:1-2 \
#       --drop 2:0 --trim 2:1=18 --extend 2:1=-16 --absorb 4:4=3 11:7=6
#   python3 tools/annotations/vwo-economie-2025-ii-uitwerkbijlage.py
# (--merge: tabel-/figuur-/bron-/matrixkop + inhoud (+ legenda/noot) in één crop;
#  --drop/--trim: kop "uitwerkbijlage" en "Naam ..." weg; de post-step rendert de twee
#  uitwerkbijlage-figuren (vraag 4 en 5) opnieuw, elk met eigen vraagnummer en witruimte eronder;
#  --absorb: cursieve instructieregels horen bij vraag 10 en 27.)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2025-ii tools/annotations/vwo-economie-2025-ii.py
SOURCE = "VWO Economie 2025-II"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {r"\bIS0\b": "IS₀", r"\bIS1\b": "IS₁", r"\bGA0\b": "GA₀",
           r"\bQa1\b": "Qₐ₁", r"\bQa2\b": "Qₐ₂", r"\bQv1\b": "Qᵥ₁", r"\bQv2\b": "Qᵥ₂",
           r"Rij- college": "Rij-college"}
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; IW = "Inkomen, welvaart en welzijn"
OH = "Ongelijkheid en herverdeling"; AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"
IS = "Conjunctuuranalyse aan de hand van IS-MB-GA-model"

FIG_SB = ("verticale as: in €; horizontale as: Q (x 10.000), 0 tot 9.\n"
          "GO: dalende lijn van 400 bij Q = 0 naar 0 bij Q = 8.\n"
          "MO: dalende lijn van 400 bij Q = 0 naar 0 bij Q = 4.\n"
          "MK: stijgende lijn van 100 bij Q = 0 naar 300 bij Q = 8.")

EX = {
"Safetybell": {
 "labels": {1: "inleiding: Safetybell heeft een patent op videodeurbellen en streeft naar maximale winst",
            2: "tabel 1: financiële gegevens Safetybell",
            3: "figuur 1: marktsituatie van Safetybell",
            4: "overheid overweegt subsidie per videodeurbel aan de laagste inkomensgroepen",
            5: "subsidie van € 50 per videodeurbel aan alle consumenten",
            6: "subsidie aan de producent is eenvoudiger uit te voeren",
            7: "figuur 2: marktsituatie na subsidie aan de producent (MK’)",
            8: "verschuiving MK naar MK’ door subsidie; maximale totale winst",
            9: "patent verloopt; marktevenwicht bij volledige mededinging",
            10: "uitwerkbijlage vraag 4: figuur 1",
            11: "uitwerkbijlage vraag 5: figuur 2"},
 "block_types": {10: "uitwerkbijlage", 11: "uitwerkbijlage"},
 "text": {"c2": "Tabel 1 Financiële gegevens Safetybell\nprijsafzetfunctie | GO = −50Q + 400\ngemiddelde variabele kosten (in €) | GVK = 12,5Q + 100\ntotale constante kosten (in €) | TCK = 600.000\nP (=GO) | verkoopprijs in €\nQ | afzet in tienduizenden stuks.",
          "c3": "Figuur 1 Marktsituatie van Safetybell\n" + FIG_SB,
          "c7": "Figuur 2 Marktsituatie van Safetybell na subsidie aan de producent\n" + FIG_SB + "\nMK’: stijgende lijn evenwijdig aan MK, van 50 bij Q = 0 naar 250 bij Q = 8.",
          "c10": "uitwerkbijlage vraag 4\nFiguur 1 (kopie van figuur 1 met GO, MO en MK)",
          "c11": "uitwerkbijlage vraag 5\nFiguur 2 (kopie van figuur 2 met GO, MO, MK en MK’)"},
 "q": {
  1: ([1, 2, 3], [VA], ["progressief variabele kosten", "gemiddelde variabele kosten", "marginale kosten", "kostenverloop", "degressief"],
      "Met de GVK-functie bepalen of de variabele kosten degressief, proportioneel of progressief zijn."),
  2: ([2, 3], [MS], ["monopolie", "MO = MK", "totale winst berekenen", "winstmaximalisatie", "prijsafzetfunctie"],
      "Berekenen van de maximale totale winst van een monopolist."),
  3: ([4], [MS], ["prijsdiscriminatie", "subsidie", "marktsegmentatie", "betalingsbereidheid", "inkomensgroepen"],
      "Uitleggen of een subsidie voor alleen lage inkomensgroepen tot prijsdiscriminatie leidt."),
  4: ([3, 5, 10], [DE, VA], ["subsidie aan consumenten", "verschuiving vraaglijn", "GO-lijn", "MO-lijn", "grafisch tekenen"],
      "In een grafiek de GO- en MO-lijn tekenen na een subsidie per product aan consumenten."),
  5: ([6, 7, 8, 11], [DE, MS], ["subsidie aan producent", "subsidiebedrag arceren", "MK-lijn", "winstmaximalisatie", "grafisch arceren"],
      "In een grafiek het totale subsidiebedrag arceren bij een subsidie aan de producent."),
  6: ([9], [DE, MS], ["Pareto-efficiëntie", "volledige mededinging", "P = MK", "totaal surplus", "patent"],
      "Uitleggen waarom een marktevenwicht bij volledige mededinging Pareto-efficiënt is."),
 }},
"Pensioenmodel": {
 "labels": {1: "inleiding: model van een econoom voor het pensioenstelsel (komende 20 jaar)",
            2: "figuur 1: pensioenmodel econoom 2024–2044",
            3: "aannames a t/m f over de periode 2025–2044",
            4: "netto opgebouwde pensioenbesparing",
            5: "lijn in figuur 1: premies als % van het pensioenvermogen dalen",
            6: "hogere pensioenleeftijd kan koopkracht huidige premieplichtigen verhogen"},
 "text": {"c2": "Figuur 1 Pensioenmodel econoom (2024–2044)\nlinkeras: premies in % van pensioenvermogen (1,5 tot 3,1); rechteras: pensioenvermogen als % van bbp (150 tot 270+).\nStaven (pensioenvermogen, rechteras) stijgen van ongeveer 220 in 2024 tot ongeveer 280 in 2044.\nLijn (premies, linkeras) daalt van ongeveer 2,25 in 2024 tot ongeveer 1,75 in 2044.\nLegenda: lijn = premies (linkeras); staven = pensioenvermogen (rechteras)."},
 "q": {
  7: ([1, 2, 3], [IR, RIR], ["ruilen over tijd", "pensioen", "sparen", "uitgestelde consumptie", "intertemporele ruil"],
      "Uitleggen dat pensioenopbouw een vorm van ruilen over tijd is."),
  8: ([3], [RIR], ["welvaartsvast", "inflatie", "reële groei", "pensioenuitgaven", "indexatie"],
      "Met aannames over inflatie en groei uitleggen hoe welvaartsvaste pensioenuitgaven zich ontwikkelen."),
  9: ([4], [IR], ["stroomgrootheid", "voorraadgrootheid", "pensioenbesparing", "sparen", "vermogen"],
      "Bepalen of de netto opgebouwde pensioenbesparing een stroom- of voorraadgrootheid is."),
  10: ([2, 3, 5], [RIR], ["premiedruk", "pensioenvermogen", "rendement", "nominale groei bbp", "procentuele verandering"],
       "Met aannames over groei, inflatie en rendement uitleggen dat premies als % van het pensioenvermogen dalen."),
  11: ([6], [RIR], ["pensioenleeftijd", "koopkracht", "pensioenpremie", "premieplichtigen", "kapitaaldekkingsstelsel"],
       "Uitleggen hoe een hogere pensioenleeftijd via lagere premies de koopkracht van werkenden verhoogt."),
 }},
"Hulplijn": {
 "labels": {1: "inleiding: arbeidsmigranten in de EU maken geld over naar het land van herkomst",
            2: "geld-overmaak-bedrijf (GOB): commissie en lagere wisselkoers",
            3: "migrant maakt € 500 over; commissie € 7; wisselkoersen 10,36 en 10,81 frank",
            4: "figuur 1: schema transactie via het GOB",
            5: "economen onderzoeken een Afrikaans land met vaste wisselkoers",
            6: "tabel 1: macro-economische gegevens van het Afrikaanse land",
            7: "saldo lopende rekening verslechtert na 2021"},
 "text": {"c4": "Figuur 1 Schema transactie via het GOB\nEuropa → (€ 500 overdracht) → GOB (€ 7 commissie) → (wisselkoers) → Afrika",
          "c6": "Tabel 1 Macro-economische gegevens van het Afrikaanse land\n | 2019 | 2020 | 2021\nbbp (in miljarden frank) | 103,3 | 109,7 | 117,9\nbegrotingssaldo (% van bbp) | -4,5 | -3,5 | -3,7\nsaldo lopende rekening (% van bbp) | -4 | -3,4 | -3,4\nontvangen inkomensoverdrachten (in miljarden frank) | 6,70 | 6,82 | 6,92"},
 "q": {
  12: ([1], [CJ], ["anticyclisch", "inkomensoverdrachten", "laagconjunctuur", "bestedingen", "conjunctuurschommelingen"],
       "Uitleggen dat inkomensoverdrachten van migranten anticyclisch werken."),
  13: ([2, 3, 4], [MB], ["wisselkoers", "omrekenen valuta", "commissie", "winst berekenen", "wisselkoersverschil"],
       "Berekenen van de winst op een geldoverdracht uit commissie en wisselkoersverschil."),
  14: ([2, 3], [MS, CJ], ["concurrentie", "transactiekosten", "inkomensoverdrachten", "bestedingen", "economische groei"],
       "Uitleggen hoe meer concurrentie tussen geldoverdrachtbedrijven de groei in ontvangende landen kan verhogen."),
  15: ([5, 6], [MK], ["particulier spaarsaldo", "lopende rekening", "begrotingssaldo", "financiële kringloop", "S – I"],
       "Met het begrotingssaldo en het saldo op de lopende rekening het teken van het particuliere spaarsaldo bepalen."),
  16: ([5, 6, 7], [MB], ["vaste wisselkoers", "rentebeleid", "lopende rekening", "kapitaalstromen", "depreciatiedruk"],
       "Uitleggen welk rentebeleid nodig is om een vaste wisselkoers bij een verslechterende lopende rekening te handhaven."),
 }},
"Strijd om de leerling": {
 "labels": {1: "inleiding: overheid financiert scholen met een lumpsum per leerling",
            2: "scholen besteden lumpsum aan marketing; inspectie controleert alleen kwaliteit",
            3: "model met twee scholen: Rij-college en Kolom-college",
            4: "bron 1: gegevens en aannames model",
            5: "matrix 1: verandering financiële reserve bij inzet marketing, met noot",
            6: "vorig schooljaar voerden beide scholen geen marketing (cel A)",
            7: "fusie tot één school met 1.600 leerlingen zonder marketingkosten"},
 "text": {"c5": "Matrix 1 Verandering financiële reserve (x € 1.000) bij inzet marketing\n(eerste getal: Rij-college; tweede getal, cursief: Kolom-college)\n | Kolom-college M = 0% | M = 50% | M = 100%\nRij-college M = 0% | -110 ; -110 (A)¹⁾ | -185 ; -50 (B) | -260 ; 10 (C)\nRij-college M = 50% | -50 ; -185 (D) | -125 ; -125 (E) | -200 ; -65 (F)\nRij-college M = 100% | 10 ; -260 (G) | -65 ; -200 (H) | -140 ; -140 (I)\nnoot 1: In het vorige schooljaar is de financiële reserve van beide scholen met € 110.000 afgenomen."},
 "q": {
  17: ([1], [SO], ["positief extern effect", "internaliseren", "menselijk kapitaal", "onderwijs", "subsidie"],
       "Uitleggen hoe een lumpsum per leerling positieve externe effecten van onderwijs internaliseert."),
  18: ([2], [AIB], ["principaal-agentprobleem", "belangentegenstelling", "informatieasymmetrie", "toezicht", "inspectie"],
       "Uitleggen of er een principaal-agentprobleem is tussen inspectie en scholen."),
  19: ([3, 4, 5, 6], [VA], ["afzetfunctie", "totale opbrengst", "totale kosten", "winst berekenen", "constante kosten"],
       "Met afzet- en kostenfuncties de verandering van de financiële reserve berekenen."),
  20: ([3, 5], [SP], ["Nash-evenwicht", "pay-off matrix", "dominante strategie", "gevangenendilemma", "marketing"],
       "Met een pay-off matrix bepalen of er een Nash-evenwicht is."),
  21: ([4, 7], [VA], ["break-even", "constante kosten", "fusie", "totale opbrengst", "variabele kosten"],
       "Berekenen hoeveel de constante kosten moeten dalen om na een fusie break-even te draaien."),
 }},
"Soepeler": {
 "labels": {1: "inleiding: voorstellen versoepeling ontslagrecht en kortere opzegtermijn",
            2: "kortere opzegtermijn vergroot het berovingsprobleem",
            3: "econoom gebruikt het IS-MB-GA-model; negatieve vraagschok",
            4: "figuur 1 (starre arbeidsmarkt) en figuur 2 (flexibele arbeidsmarkt) met legenda"},
 "text": {"c4": "Figuur 1 Starre arbeidsmarkt | Figuur 2 Flexibele arbeidsmarkt\nBeide figuren: boven een IS-MB-diagram (r tegen Y) met horizontale MB-lijn en een verschuiving van IS₀ naar IS₁ (naar links); onder een diagram met π tegen Y en de GA₀-curve.\nFiguur 1: GA₀ loopt vlak (licht stijgend).\nFiguur 2: GA₀ loopt steil.\nr = reële rente in procenten\nπ = inflatie in procenten\nY = reële productie / inkomen"},
 "q": {
  22: ([1], [AW, RI], ["ontslagrecht", "werkgelegenheid", "risico werkgever", "flexibilisering arbeidsmarkt", "arbeidsvraag"],
       "Uitleggen hoe een versoepeld ontslagrecht het risico voor werkgevers verlaagt en de werkgelegenheid verhoogt."),
  23: ([2], [SO, AW], ["berovingsprobleem", "opzegtermijn", "specifieke investering", "scholing", "loonkosten per product"],
       "Uitleggen hoe een kortere opzegtermijn via het berovingsprobleem de loonkosten per product verhoogt."),
  24: ([3, 4], [IS, AW], ["GA-curve", "loonflexibiliteit", "flexibele arbeidsmarkt", "ontslagrecht", "IS-MB-GA-model"],
       "Uitleggen waarom een flexibelere arbeidsmarkt de GA-curve steiler maakt."),
  25: ([3, 4], [IS, MB], ["IS-MB-GA-model", "rentebeleid", "negatieve vraagschok", "MB-curve", "potentiële productie"],
       "Met het IS-MB-GA-model bepalen bij welke arbeidsmarkt de centrale bank de rente sterker verlaagt."),
 }},
"Drinkwater": {
 "labels": {1: "inleiding: watertekorten in droge zomers leiden tot overconsumptie",
            2: "doelen overheid: overconsumptie tegengaan, totale kosten niet laten stijgen",
            3: "prijs € 1 per 1.000 liter; model met heffing van € 1 per 1.000 liter",
            4: "figuur 1: vraag en aanbod van drinkwater per maand, met legenda",
            5: "tweede model: gepersonaliseerd schijvenstelsel op drinkwater",
            6: "tabellen: vrijstelling, heffingskorting en schijven met tarieven",
            7: "een persoon verbruikt gemiddeld 50.000 liter per jaar",
            8: "bewering: marginaal tarief hoger dan gemiddeld tarief"},
 "text": {"c4": "Figuur 1 Vraag en aanbod van drinkwater per maand\nverticale as: prijs; horizontale as: Q (in 1.000 liter).\nHorizontale aanbodlijnen Qₐ₁ bij P = € 1 en Qₐ₂ bij Ph = € 2.\nDalende vraaglijnen Qᵥ₁ en Qᵥ₂ (rechts van Qᵥ₁).\nQᵥ₁ snijdt Qₐ₂ bij Q = 11, Qₐ₁ bij Q = 12 en de Q-as bij 13.\nQᵥ₂ snijdt Qₐ₂ bij Q = 14 (Q’), Qₐ₁ bij Q = 15 en de Q-as bij 16.\nQₐ₁ = aanbodlijn voor heffing; Qₐ₂ = aanbodlijn na heffing\nQᵥ₁ = vraaglijn september t/m juni\nQᵥ₂ = vraaglijn in droogste maanden juli en augustus\nQ’ = maandelijkse productiecapaciteit bij droogte\nP = prijs voor heffing in euro’s; Ph = prijs na heffing in euro’s",
          "c6": "Vrijstelling (aftrekpost) | 10.000 liter per persoon per jaar\nHeffingskorting | € 70 per persoon per jaar\n\nSchijf | Bereik | Tarief\n1 | 1 – 20.000 liter | € 0,003 per liter\n2 | 20.001 – 60.000 liter | € 0,006 per liter\n3 | 60.001 en meer | € 0,009 per liter"},
 "q": {
  26: ([1, 2], [VA, DE], ["marktwerking", "evenwichtsprijs", "tekort", "prijsmechanisme", "overconsumptie"],
       "Uitleggen of marktwerking zowel overconsumptie tegengaat als de totale kosten voor huishoudens gelijk houdt."),
  27: ([3, 4], [VA, DE], ["heffing", "verschuiving aanbodlijn", "productiecapaciteit", "gevraagde hoeveelheid", "overconsumptie"],
       "Met een vraag-en-aanbodgrafiek uitleggen of een heffing overconsumptie bij droogte tegengaat."),
  28: ([5, 6, 7], [OH], ["schijvenstelsel", "heffingskorting", "vrijstelling", "belasting berekenen", "progressief tarief"],
       "Berekenen van de verschuldigde belasting in een schijvenstelsel met vrijstelling en heffingskorting."),
  29: ([5, 6, 7, 8], [OH], ["marginaal tarief", "gemiddeld tarief", "gemiddeld tarief berekenen", "prikkel", "schijvenstelsel"],
       "Met een berekening van het gemiddelde tarief uitleggen dat het marginale tarief hoger is."),
 }},
}
