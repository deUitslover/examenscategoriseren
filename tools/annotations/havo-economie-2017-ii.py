# Annotaties (STAP 3-4) voor HAVO-ECO-17-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-17-II-O.pdf havo-economie-2017-ii economie-havo-2017-ii \
#       --bronnen --merge 9:0-1 --extend 0:3=-15 --trim 0:4=-15
# (p.1: "Gebruik tekstballon 1." zat onderaan de ballonnen-crop -> ctx 0:3 15pt korter en de
#  vraag-crop van vraag 2 15pt hoger. p.10 "China grijpt in": de bronkop staat in de PDF als
#  "O-3-bron 1", dus BRON_RE herkent hem niet -> kop en grafieken samen met --merge 9:0-1.)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2017-ii tools/annotations/havo-economie-2017-ii.py
SOURCE = "HAVO Economie 2017-II"
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
"Pretkortingen": {
 "labels": {1: "inleiding: pretparken Termin8or en Action4U domineren de markt en concurreren met de entreeprijs",
            2: "interview met algemeen directeur Te Linge over de kortingsacties",
            3: "tekstballonnen 1 en 2: 60% kaartjes met korting, 30% minder omzet; 120.000 bezoekers bij maximale omzet",
            4: "tekstballonnen 3 en 4: kortingsacties en het gevangenendilemma",
            5: "tekstballonnen 5, 6 en 7: € 16 op regenachtige dagen, hogere prijs op zonnige dagen, € 336.000 omzet in juni",
            6: "bron 1: kosten en opbrengsten van Termin8or per jaar (MO, MK, GTK, P en TO)",
            7: "bron 2: pay-off matrix pretparken Termin8or en Action4U",
            8: "bron 3: weersvoorspelling en bezoekersaantallen Termin8or (april-oktober)"},
 "text": {"c3": "interviewer (1): 60% van de pretparkkaartjes wordt met korting via supermarktacties verkocht. Daardoor is er 30% minder omzet dan bij verkoop aan de kassa. Is de oorspronkelijke entreeprijs niet gewoon te hoog?\nTe Linge (2): De huidige entreeprijs van Termin8or is heel redelijk. Daarmee mikken wij op 120.000 bezoekers per jaar, waarbij onze omzet maximaal is. Om maximale totale winst te halen zou de entreeprijs aan de kassa 25% hoger moeten liggen.",
          "c4": "interviewer (3): Waarom dan toch die kortingsacties? Komt hiermee de winstgevendheid van uw pretpark Termin8or niet in gevaar?\nTe Linge (4): Dat is mogelijk. Het komt omdat Termin8or en Action4U zich in een gevangenendilemma bevinden.",
          "c5": "interviewer (5): Hoe gaat de directie van Termin8or het verlies aan omzet nu aanpakken?\nTe Linge (6): Op regenachtige dagen zullen wij slechts € 16 entree vragen. Op zonnige dagen vragen we een hogere prijs. Als onze concurrent en wij niet aan de kortingsacties via de supermarkten zouden meedoen, verwacht ik voor Termin8or dan in juni € 336.000 omzet.\ninterviewer (7): Begrijp ik u goed dat u kiest voor prijsdiscriminatie?",
          "c6": "bron 1 kosten en opbrengsten van Termin8or per jaar\nbovenste grafiek: MO, MK, GTK, P (€) (0-45) tegen aantallen bezoekers (x 1.000) (0-200), met de lijnen P, MO, GTK en MK\nonderste grafiek: TO (x 1.000 euro) (0-2.500) tegen aantallen bezoekers (x 1.000) (0-240), maximaal bij 120\nMO = marginale opbrengsten\nMK = marginale kosten\nP = prijs\nGTK = gemiddelde totale kosten\nTO = totale opbrengsten",
          "c7": "bron 2 pay-off matrix pretparken Termin8or en Action4U (Termin8or ; Action4U)\nTermin8or \\ Action4U | meedoen met kortingsactie | niet meedoen met kortingsactie\nmeedoen met kortingsactie | 280.000 ; 240.000 | 350.000 ; 200.000\nniet meedoen met kortingsactie | 250.000 ; 280.000 | 300.000 ; 260.000\nToelichting\nDe getallen geven voor de maanden per jaar dat de parken zijn opengesteld de gemiddelde maandelijkse omzet in euro’s.",
          "c8": "bron 3 weersvoorspelling en bezoekersaantallen Termin8or\nmaand | zonnige dagen | regenachtige dagen | bezoekers op zonnige dag | bezoekers op regenachtige dag\napril | 10 | 20 | 225 | 120\nmei | 18 | 13 | 473 | 230\njuni | 20 | 10 | 600 | 300\njuli | 25 | 6 | 730 | 420\naugustus | 23 | 8 | 740 | 400\nseptember | 20 | 10 | 580 | 290\noktober | 15 | 16 | 340 | 165\n(aantal dagen op de linkeras, aantal bezoekers per dag op de rechteras)"},
 "q": {
  1: ([1], [MVO], ["oligopolie", "heterogeen product", "prijsbeleid", "marktkenmerken", "productdifferentiatie"],
      "Bepalen van marktvorm, homogeniteit van het product en prijsbeleid op een markt met twee grote aanbieders."),
  2: ([2, 3], [KO], ["kortingspercentage berekenen", "omzet", "prijsverlaging", "gemiddelde prijs"],
      "Berekenen van een kortingspercentage uit het aandeel kortingskaartjes en de omzetdaling."),
  3: ([3, 6], [PG], ["maximale totale winst", "maximale totale opbrengst", "MO = MK", "MO = 0", "prijs-afzetlijn"],
      "Met een grafiek aantonen hoeveel hoger de prijs is bij maximale winst dan bij maximale omzet."),
  4: ([4, 7], [ST], ["gevangenendilemma", "dominante strategie", "pay-offmatrix", "Nash-evenwicht", "kortingsactie"],
      "Met een pay-offmatrix de dominante strategieën bepalen en het gevangenendilemma uitleggen."),
  5: ([5, 8], [PG], ["prijs berekenen", "omzet", "bezoekersaantallen", "prijsdifferentiatie", "grafiek aflezen"],
      "Berekenen van de prijs op zonnige dagen uit de verwachte maandomzet en bezoekersaantallen."),
  6: ([5], [PG], ["prijsdiscriminatie", "betalingsbereidheid", "consumentensurplus", "prijsdifferentiatie"],
      "Uitleggen waarom verschillende prijzen bij verschillend weer geen prijsdiscriminatie is."),
 }},
"Wat kost een vermogen?": {
 "labels": {1: "uit een onderzoeksrapport (begin 2015): vermogensverschillen in de wereld nemen toe",
            2: "Niels en Eva onderzoeken de vermogensverdeling voor hun profielwerkstuk (twee deelvragen)",
            3: "vraag van Niels: hoe kunnen vermogensgroepen 0% of minder van het vermogen bezitten?",
            4: "Lorenzcurve van 2014 schetsen op basis van het staafdiagram",
            5: "nieuwe regeling vermogensrendementsheffing 2017 vergeleken met 2014",
            6: "bewering 1 (hogere vrijstelling nivelleert) en bewering 2 (oplopende fictieve rendementen)",
            7: "rekenvoorbeeld voor huishoudens met € 200.000 en € 2.000.000 vermogen (zie bron 4)",
            8: "bron 1: vermogensaandelen per deciel en Lorenzcurve van vermogen, 2012 en 2014",
            9: "bron 2: regeling vermogensrendementsheffing in 2014",
            10: "bron 3: regeling vermogensrendementsheffing vanaf 2017",
            11: "bron 4: rekenvoorbeeld regeling vermogensrendementsheffing 2014 en 2017"},
 "text": {"c8": "bron 1\nvermogensaandelen per deciel, 2012 (percentage totale vermogen per vermogensgroep huishoudens in decielen): 1: −3; 2: −0,2; 3: 0; 4: 0,2; 5: 1; 6: 2; 7: 6; 8: 10; 9: 18; 10: 58\nLorenzcurve van vermogen, 2012: percentage totale vermogen (cumulatief) tegen vermogensgroepen huishoudens in percentielen (cumulatief), met diagonaal\nvermogensaandelen per deciel, 2014: 1: −4; 2: −0,2; 3: 0; 4: 0,2; 5: 1; 6: 3; 7: 7; 8: 12; 9: 19; 10: 61\nLorenzcurve van vermogen, 2014: lege assen met alleen de diagonaal",
          "c9": "bron 2 regeling vermogensrendementsheffing in 2014\nwerkelijk vermogen | zoals vastgesteld op 1 januari\nvrijstelling | € 21.000\nbelastbaar vermogen | werkelijk vermogen - vrijstelling\nfictief rendement waarmee wordt gerekend | 4% van het belastbaar vermogen\nvermogensrendementsheffing | 30% van het fictief rendement",
          "c10": "bron 3 regeling vermogensrendementsheffing vanaf 2017\nwerkelijk vermogen | zoals vastgesteld op 1 januari\nvrijstelling | € 25.000\nbelastbaar vermogen | werkelijk vermogen - vrijstelling\n | belastbaar vermogen | fictief rendement | heffing\nschijf 1 | 0 - € 125.000 | 2,9% | 30%\nschijf 2 | € 125.001 - € 1.025.000 | 4,7% | 30%\nschijf 3 | ≥ € 1.025.001 | 5,5% | 30%",
          "c11": "bron 4 rekenvoorbeeld regeling vermogensrendementsheffing 2014 en 2017\nvermogensrendementsheffing | huishouden met vermogen van € 200.000 | huishouden met vermogen van € 2.000.000\nregeling 2014 | € 2.148,00 | € … A …\nregeling 2017 | € 1.792,50 | € … B …"},
 "q": {
  7: ([1, 2, 3, 8], [OH], ["vermogensverdeling", "negatief vermogen", "schulden", "vermogen als saldo", "decielen"],
      "Uitleggen hoe een vermogensgroep 0% of minder van het totale vermogen kan bezitten."),
  8: ([4, 8], [OH], ["Lorenzcurve", "vermogensverdeling", "staafdiagram", "ongelijkheid vergelijken", "bolling"],
      "Met staafdiagrammen bepalen of de Lorenzcurve van een later jaar boller of minder bol verloopt."),
  9: ([5, 6, 9, 10], [OH], ["vrijstelling", "nivelleren", "vermogensrendementsheffing", "gemiddeld belastingtarief", "vermogensverdeling"],
      "Uitleggen waarom een hogere vrijstelling een nivellerend effect op de vermogensverdeling heeft."),
  10: ([6], [RR], ["risicospreiding", "rendement", "beleggen", "risico en rendement", "groot vermogen"],
       "Uitleggen hoe een groot vermogen meer risicospreiding en daardoor hogere rendementen mogelijk maakt."),
  11: ([7, 9, 10, 11], [OH], ["vermogensrendementsheffing berekenen", "schijventarief", "fictief rendement", "verhoudingsgetallen", "nivelleren"],
       "Berekenen van de vermogensrendementsheffing in twee regelingen en met verhoudingsgetallen de vermogensverschillen vergelijken."),
 }},
"China grijpt in": {
 "labels": {1: "uit een krant (31 augustus 2015): koers yuan gedaald van 0,161 naar 0,156 US dollar door ingrepen centrale bank",
            2: "Amerikaanse econoom: koersdaling yuan is een vorm van protectie",
            3: "de VS kan door protectie ook de eigen groei belemmeren",
            4: "bron 1: koers Chinese yuan in US dollar op de valutamarkt (grafiek 1 t/m 4)"},
 "text": {"c4": "O-3-bron 1 koers Chinese yuan in US dollar op de valutamarkt\ngrafiek 1 t/m 4: koers yuan in dollar tegen aantal yuan, met vraaglijnen (V, V1, V2) en aanbodlijnen (A, A1, A2), evenwichtsprijs P en hoeveelheid Q\n− V of V1 en A of A1: vraag respectievelijk aanbod op 1 augustus 2015\n− V2 en A2: vraag respectievelijk aanbod na de ingreep"},
 "q": {
  12: ([1], [EG], ["wisselkoers", "omgekeerde koers berekenen", "koersverandering", "valuta"],
       "Berekenen hoeveel de koers van de dollar in yuan veranderd is uit de koers van de yuan in dollar."),
  13: ([1], [OC], ["rentebeleid", "centrale bank", "renteverlaging", "kapitaalverkeer", "wisselkoers"],
       "Uitleggen of de centrale bank de rente verhoogd of verlaagd heeft om de eigen munt in koers te laten dalen."),
  14: ([1, 4], [OC], ["valuta-interventie", "aanbod van valuta", "valutamarkt", "wisselkoers grafiek"],
       "Herkennen van een valuta-interventie die de eigen munt laat dalen in een grafiek van de valutamarkt."),
  15: ([1], [MK, EG], ["lopende rekening", "betalingsbalans", "koersdaling", "export", "economische groei"],
       "Uitleggen hoe een koersdaling via de lopende rekening tot meer economische groei leidt."),
  16: ([2], [EG], ["protectie", "importtarieven", "vrijhandel", "concurrentiepositie", "economische groei"],
       "Uitleggen hoe een koersdaling en protectie als tegenmaatregel de groei van beide landen afremmen."),
  17: ([3], [EG], ["protectie", "importtarieven", "duurdere import", "concurrentie", "economische groei"],
       "Uitleggen hoe protectie de economische groei van het eigen land kan belemmeren."),
 }},
"De prijs van tijd": {
 "labels": {1: "uit een webblog (6 april 2012): spaarrente 2,4%, inflatie 2,5%, toch meer gespaard",
            2: "intertemporele afweging: financiële levensloop van Willem van Dongen",
            3: "bron 1: financiële levensloop van Willem van Dongen (looninkomen, consumptie, financieel vermogen)"},
 "text": {"c3": "bron 1 financiële levensloop van Willem van Dongen\nbovenste grafiek: looninkomen en consumptie tegen leeftijd (startsalaris, begin werk, constant consumptieniveau, levensverwachting)\nonderste grafiek: financieel vermogen tegen leeftijd met de punten a (begin studie), b, c, d, e en f (levensverwachting)"},
 "q": {
  18: ([1], [GR, CJ], ["sparen", "vermogensmarkt", "rente", "consumptie", "economische groei"],
       "Redeneren hoe meer sparen via de rente en lagere consumptie de economische groei beïnvloedt."),
  19: ([1], [GR], ["sparen", "economische crisis", "consumentenvertrouwen", "voorzorgssparen", "onzekerheid"],
       "Uitleggen hoe een economische crisis tot meer sparen door gezinnen leidt."),
  20: ([1], [GR], ["reële rente", "inflatie", "nominale rente", "sparen", "koopkracht"],
       "Verklaren waarom bij een negatieve reële rente meer sparen niet verwacht wordt."),
  21: ([2, 3], [GR], ["stroomgrootheid", "voorraadgrootheid", "looninkomen", "periodegrootheid"],
       "Bepalen of looninkomen een stroom- of voorraadgrootheid is."),
  22: ([2, 3], [GR], ["lenen", "financieel vermogen", "levensfasen", "constant consumptieniveau", "aflossen"],
       "Verklaren waarom het financieel vermogen in een levensfase langzamer daalt dan in de vorige."),
  23: ([2, 3], [GR], ["sparen", "ontsparen", "levensfasen", "pensioen", "constant consumptieniveau"],
       "Verklaren waarom het financieel vermogen eerst toeneemt en daarna afneemt over de levensloop."),
 }},
"Aanpakken dat opwaarderen!": {
 "labels": {1: "uit een tijdschrift: verzekerden 'waarderen' jaarlijks 900 miljoen euro aan schade op",
            2: "bonus-malusladder kan het claimen juist stimuleren (voorbeeld)",
            3: "Hugo: auto van € 16.950, 12.000 km per jaar, trede 7, al twee schades geclaimd",
            4: "bron 1: premietabel van verzekeraar CarSafe",
            5: "bron 2: bonus-malusladder van verzekeraar CarSafe"},
 "text": {"c4": "bron 1 premietabel van verzekeraar CarSafe\noorspronkelijke cataloguswaarde | basispremie bij minder dan 20.000 km per jaar | basispremie bij meer dan 20.000 km per jaar\ntot € 12.000 | 711 | 810\n€ 12.000 - € 13.000 | 782 | 891\n€ 13.000 - € 14.000 | 853 | 972\n€ 14.000 - € 15.000 | 924 | 1.053\n€ 15.000 - € 16.000 | 996 | 1.135\n€ 16.000 - € 17.000 | 1.067 | 1.216\n€ 17.000 of meer | 1.139 | 1.298",
          "c5": "bron 2 bonus-malusladder van verzekeraar Carsafe\nbonus-malustrede | korting op de basispremie (%) | toekomstige trede zonder schade | met 1 schade | met 2 schades | met 3 of meer schades\n20 | 75 | 20 | 15 | 9 | 1\n19 | 75 | 20 | 14 | 8 | 1\n18 | 75 | 19 | 13 | 8 | 1\n17 | 75 | 18 | 12 | 7 | 1\n16 | 75 | 17 | 11 | 6 | 1\n15 | 75 | 16 | 10 | 5 | 1\n14 | 75 | 15 | 9 | 4 | 1\n13 | 72,5 | 14 | 8 | 2 | 1\n12 | 70 | 13 | 7 | 2 | 1\n11 | 67,5 | 12 | 6 | 1 | 1\n10 | 65 | 11 | 5 | 1 | 1\n9 | 60 | 10 | 4 | 1 | 1\n8 | 55 | 9 | 3 | 1 | 1\n7 | 50 | 8 | 2 | 1 | 1\n6 | 45 | 7 | 1 | 1 | 1\n5 | 35 | 6 | 1 | 1 | 1\n4 | 25 | 5 | 1 | 1 | 1\n3 | 15 | 4 | 1 | 1 | 1\n2 | 5 | 3 | 1 | 1 | 1\n1 | 25% opslag | 2 | 1 | 1 | 1\n1) Een voorbeeld: U zit nu in trede 14 en claimt dit jaar twee schades. Volgend jaar zult u dan in trede 4 komen. Uw korting zal dan afnemen van 75% tot 25%."},
 "q": {
  24: ([1], [AI], ["asymmetrische informatie", "verzekeraar", "schadeclaim", "controle", "informatievoorsprong"],
       "Uitleggen dat het opwaarderen van schade mogelijk is door asymmetrische informatie."),
  25: ([1], [AI], ["moral hazard", "gedrag na verzekeren", "fraude", "asymmetrische informatie"],
       "Bepalen of het opwaarderen van schade een vorm van moral hazard is."),
  26: ([1], [RV], ["verzekeringspremie", "solidariteit", "schadelast", "premieverhoging"],
       "Verklaren waarom verzekerden zelf betalen voor opgewaardeerde schadeclaims."),
  27: ([2, 3, 4, 5], [AI, RV], ["bonus-malussysteem", "premie berekenen", "basispremie", "korting", "trede"],
       "Berekenen van de premiestijging na schadeclaims met een premietabel en bonus-malusladder."),
  28: ([2, 3, 5], [AI], ["bonus-malussysteem", "claimgedrag", "moral hazard", "trede", "extra claims"],
       "Uitleggen waarom een bonus-malusladder na twee claims het aantal claims niet beperkt."),
 }},
}
