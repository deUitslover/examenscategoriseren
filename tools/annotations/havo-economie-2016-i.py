# Annotaties (STAP 3-4) voor HAVO-ECO-16-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-16-I-O.pdf havo-economie-2016-i economie-havo-2016-i --bronnen
# (--bronnen: elke "bron N" achter de vragen wordt één crop; "Gebruik bron ..." gaat in de vraag-crop)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2016-i tools/annotations/havo-economie-2016-i.py
SOURCE = "HAVO Economie 2016-I"
LEVEL = "HAVO"
SUBJECT = "Economie"
# "Gebruik bron 1. 2p 2 Bereken ..." -> instructieregel op eigen regel
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 "}

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
"Schipperen naar Schierland": {
 "labels": {1: "inleiding: Ferrygood enige veerdienst naar Schierland; eilanders richten Budgetboot op",
            2: "Ferrygood: prijs € 31,20 gebaseerd op maximale omzet",
            3: "Budgetboot: prijs € 10, variabele kosten € 6, break-even bij 95.000 retourtickets",
            4: "Ferrygood overweegt prijsverlaging; matrix van marktaandelen; uitspraken econoom",
            5: "bron 1: bedrijfseconomische gegevens van Ferrygood (grafiek MO, GO, MK en functies)",
            6: "bron 2: matrix van marktaandelen op basis van afzet"},
 "text": {"c5": "bron 1 bedrijfseconomische gegevens van Ferrygood\ngrafiek: € (0-60) tegen Q (x 1.000, 0-500) met de lijnen GO, MO en MK (horizontaal op 12)\nP = −0,12Q + 62,4\nMO = −0,24Q + 62,4\nTK = 12Q + 2.000\nP = prijs van een retourticket in euro's\nQ = gevraagde hoeveelheid retourtickets in duizendtallen\nGO = gemiddelde opbrengst (P)\nMO = marginale opbrengst\nMK = marginale kosten\nTK = totale kosten in duizenden euro's",
          "c6": "bron 2 matrix van marktaandelen op basis van afzet (in procenten) (Ferrygood ; Budgetboot)\nFerrygood \\ Budgetboot | prijs gelijk | prijs verlagen\nprijs gelijk | 68 ; 32 | 59 ; 41\nprijs verlagen | 76 ; 24 | 68 ; 32"},
 "q": {
  1: ([1], [MVO], ["oligopolie", "monopolistische concurrentie", "aantal aanbieders", "marktkenmerken", "toetreding"],
      "Bepalen of na toetreding van een tweede aanbieder sprake is van monopolistische concurrentie of oligopolie."),
  2: ([2, 5], [PG], ["maximale totale winst", "MO = MK", "marginale opbrengst", "prijs berekenen", "monopolie"],
      "Berekenen van de prijs bij maximale totale winst met MO = MK."),
  3: ([3], [KO, PG], ["break-even afzet", "totale constante kosten", "variabele kosten", "kostendekking", "totale kosten berekenen"],
      "Berekenen van de totale constante kosten uit de break-even afzet, prijs en variabele kosten."),
  4: ([4, 6], [ST], ["dominante strategie", "matrix", "gevangenendilemma", "prijsafspraak", "marktaandeel"],
      "Bepalen van de dominante strategieën in een matrix en verklaren waarom een prijsafspraak aantrekkelijk is."),
 }},
"Parade van Pen": {
 "labels": {1: "economisch rapport 2012: inkomen en inkomensongelijkheid 1975-2010 toegenomen",
            2: "de parade van Pen: stoet van reuzen en dwergen; negatief inkomen",
            3: "uit bron 2 blijkt dat een groep mensen een negatief inkomen heeft",
            4: "bron 1: samenstelling inkomen in Nederland, 2010 (tabel met (A), (B), (C))",
            5: "bron 2: parade van Pen in 2010 (staafdiagram inkomen en lengte, met toelichting)"},
 "text": {"c4": "bron 1 samenstelling inkomen in Nederland, 2010 (totaal bedrag in mln euro)\nInkomen uit arbeid | 296.472\nInkomen uit onderneming en vermogen | 17.494\n….(A)…. | 313.966\nUitkeringen inkomensverzekeringen | 80.787\nUitkeringen sociale voorzieningen | 12.833\nOverige persoonsgebonden overdrachten | 2.886\n….(B)…. | 96.506\nPremies inkomensverzekeringen | 77.466\nPremies ziektekostenverzekeringen | 44.979\nBelastingen op inkomen en vermogen | 43.666\nTotale heffing | 166.111\n(A) + (B) − Totale heffing = ….(C)…. | 244.361",
          "c5": "bron 2 Parade van Pen in 2010\nstaafdiagram: inkomen (x 1000 euro, linkeras −20 tot 100) en lengte (m, rechteras −1,5 tot 7,5) tegen tijd in minuten (0-60); gemarkeerde staven bij 30 en 37 minuten\nLegenda: inkomen (linkeras); gemiddeld inkomen (23,3 duizend euro = gemiddelde lengte van 1,74 m) (rechteras)\nToelichting\n− De lengte van een persoon is evenredig aan zijn of haar inkomen.\n− Het gemiddelde inkomen van € 23.300 van een persoon is precies gelijk aan de gemiddelde lengte van 1,74 meter van die persoon.\n− De parade duurt 60 minuten."},
 "q": {
  5: ([1], [EG], ["arbeidsproductiviteit", "scholing", "technologische ontwikkeling", "kapitaalintensivering", "economische groei"],
      "Noemen van oorzaken van een stijging van de gemiddelde arbeidsproductiviteit."),
  6: ([1], [OH], ["nivelleren", "denivelleren", "secundair inkomen", "primair inkomen", "inkomstenbelasting"],
      "Bepalen of de inkomstenbelasting een nivellerend of denivellerend effect op het secundair inkomen had."),
  7: ([4], [OH], ["primair inkomen", "overdrachtsinkomen", "secundair inkomen", "inkomensbegrippen", "premies en belastingen"],
      "Invullen van inkomensbegrippen (primair, overdrachts- en secundair inkomen) in een inkomenstabel."),
  8: ([2, 3, 5], [OH], ["negatief inkomen", "verlies ondernemer", "inkomen uit onderneming", "primair inkomen"],
      "Uitleggen hoe iemand een negatief inkomen kan hebben."),
  9: ([5], [OH], ["parade van Pen", "inkomensverdeling", "evenredigheid", "gemiddeld inkomen", "inkomen berekenen"],
      "Met de parade van Pen het inkomen berekenen dat hoort bij een gegeven lengte."),
  10: ([1, 5], [OH], ["parade van Pen", "inkomensongelijkheid", "scheve inkomensverdeling", "gemiddeld inkomen", "mediaan"],
       "Redeneren hoe een schevere inkomensverdeling het moment beïnvloedt waarop het gemiddelde inkomen in de parade passeert."),
 }},
"Zorgwekkende kosten": {
 "labels": {1: "verplichte basiszorgverzekering voorkomt averechtse selectie; acceptatieplicht",
            2: "risicoselectie via de aanvullende verzekering",
            3: "uitgaven aan ziektekosten 2001-2011 bijna verdubbeld door vergrijzing en technologie",
            4: "gezondheidseconoom: moral hazard en verhogen eigen risico",
            5: "bron 1: voorgenomen maatregelen van twee zorgverzekeraars (Benadis en Vizaget)",
            6: "bron 2: uitgaven aan gezondheidszorg 2001-2011 (staafdiagram)",
            7: "bron 3: prijsindexcijfers van uitgaven gezondheidszorg (2001 = 100)"},
 "text": {"c5": "bron 1 voorgenomen maatregelen van twee zorgverzekeraars om de uitgaven aan ziektekosten te beperken\nzorgverzekeraar | voorgenomen maatregel\nBenadis | Benadis laat nieuwe klanten online een vragenlijst invullen. Verzekerden die een gezonde levensstijl weergeven krijgen een cadeau naar keuze of een premiekorting op hun aanvullende verzekering.\nVizaget | Vizaget introduceert een no-claimkorting voor de aanvullende verzekeringspakketten. Indien een verzekerde in een jaar geen vergoeding voor gemaakte ziektekosten claimt, krijgt hij het jaar daarop een no-claimkorting.",
          "c6": "bron 2 uitgaven aan gezondheidszorg (€ x miljard)\n2001: 52,5\n2002: 58,6\n2003: 63,2\n2004: 65,4\n2005: 67,6\n2006: 70,7\n2007: 74,6\n2008: 79,8\n2009: 83,9\n2010: 87,2\n2011: 90,0",
          "c7": "bron 3 prijsindexcijfers van uitgaven gezondheidszorg (2001 = 100)\n2002 | 102,3\n2003 | 104,7\n2004 | 107,1\n2005 | 109,5\n2006 | 112\n2007 | 114,6\n2008 | 117,3\n2009 | 120\n2010 | 122,7\n2011 | 125,5"},
 "q": {
  11: ([1], [AI], ["averechtse selectie", "premiestijging", "goede en slechte risico's", "ziektekostenverzekering", "verplichte verzekering"],
       "Uitleggen hoe averechtse selectie tot hogere premies van ziektekostenverzekeringen leidt."),
  12: ([2, 5], [AI], ["risicoselectie", "goede risico's", "premiekorting", "no-claimkorting", "aanvullende verzekering"],
       "Uitleggen hoe een maatregel van een zorgverzekeraar tot risicoselectie kan leiden."),
  13: ([2, 5], [RV], ["solidariteit", "no-claimkorting", "premiedifferentiatie", "aanvullende verzekering"],
       "Beoordelen of een no-claimkorting de solidariteit tussen verzekerden bevordert of vermindert."),
  14: ([3], [EG], ["technologische ontwikkeling", "innovatie", "zorguitgaven", "nieuwe behandelmethoden"],
       "Uitleggen hoe technologische ontwikkelingen in de zorg tot hogere uitgaven kunnen leiden."),
  15: ([3, 6, 7], [MK], ["reële stijging", "nominaal en reëel", "prijsindexcijfer", "indexcijfers berekenen", "procentuele verandering"],
       "Berekenen van de reële stijging van uitgaven met nominale bedragen en een prijsindexcijfer."),
  16: ([4], [AI], ["moral hazard", "eigen risico", "eigen bijdrage", "bonus-malussysteem", "zorgverzekering"],
       "Uitleggen hoe eigen risico en een andere maatregel moral hazard bij verzekerden beperken."),
 }},
"Slaat accijns een deuk in een pakje boter?": {
 "labels": {1: "krantenbericht: Denemarken voert accijns op verzadigd vet in (met cartoon)",
            2: "doel Deense overheid: boterconsumptie met één derde beperken; prijs vóór accijns € 4",
            3: "gedragseconoom: consumenten laten zich ook leiden door emoties en gewoontes",
            4: "bron 1: botermarkt in Denemarken (vraag- en aanbodlijnen met en zonder accijns)",
            5: "bron 2: antwoordmogelijkheden bij vraag 20 (grafiek 1 t/m 4)"},
 "text": {"c4": "bron 1 botermarkt in Denemarken\ngrafiek: prijs (P) (€ per kilo, 0-8) tegen hoeveelheid boter (Q) (miljoenen kilo's, 0-8)\naanbod met accijns: Qa = 2P − 8\naanbod zonder accijns: Qa = 2P − 4\nvraag: Qv = −P + 8\nevenwicht zonder accijns bij P = 4 en Q = 4 (stippellijnen)",
          "c5": "bron 2 antwoordmogelijkheden bij vraag 20\nvier grafieken (grafiek 1 t/m 4), elk met prijs (P) (€ per kilo) tegen hoeveelheid boter (Q) (miljoenen kilo's), de lijnen 'aanbod met accijns', 'aanbod zonder accijns' en 'vraag', en telkens een ander grijs vlak"},
 "q": {
  17: ([1], [MF], ["negatieve externe effecten", "accijns", "kostprijsverhogende belasting", "prijsstijging", "internaliseren"],
       "Uitleggen hoe een accijns de negatieve externe effecten van consumptie kan verminderen."),
  18: ([2, 4], [MM, MF], ["marktevenwicht", "evenwichtshoeveelheid berekenen", "Qv = Qa", "accijns", "aanbodfunctie"],
       "Berekenen van de nieuwe evenwichtshoeveelheid na invoering van een accijns."),
  19: ([2, 4], [MF], ["accijns", "doorberekening", "consumentenprijs", "belastingdruk", "percentage berekenen"],
       "Bepalen van de hoogte van een accijns en berekenen welk deel wordt doorberekend in de consumentenprijs."),
  20: ([5], [MF], ["accijnsopbrengst", "grafiek", "belastingopbrengst", "kostprijsverhogende belasting"],
       "Herkennen van de accijnsopbrengst van de overheid in een vraag-en-aanbodgrafiek."),
  21: ([2, 3, 4], [CG, MF], ["prijselasticiteit van de vraag", "steilheid vraaglijn", "doorberekening accijns", "gedragseconomie"],
       "Redeneren hoe een minder prijselastische vraag de doorberekening en het effect van een accijns beïnvloedt."),
 }},
"In India is het niet alles goud wat er blinkt": {
 "labels": {1: "inleiding: conjunctuur India omgeslagen; inflatie, tekort lopende rekening; automatische stabilisatoren",
            2: "Indiase burgers importeren goud tegen inflatie; importbeperkende maatregelen",
            3: "Indiase econoom: renteverhoging in VS maakt goud uit de VS duurder",
            4: "bron 1: twitter en de goudprijs (trending topics en tweets)",
            5: "bron 2: krantenbericht 'Fed verhoogt rente in VS'"},
 "text": {"c4": "bron 1 twitter en de goudprijs\nIn onderstaand figuur worden de meest voorkomende onderwerpen in tweets van Indiase burgers grafisch weergegeven ('trending topics'). Hoe groter de cirkel, des te vaker komt het onderwerp in tweets voor.\nEen aantal tweets van Indiase burgers met daarin het woord 'goud' zijn weergegeven.\nfiguur: cirkels met de onderwerpen India, inflatie, sparen, goud en roepie*\n* geldeenheid in India\nAishwarya uit india schreef: Bijna trouwen! Wil mooie gouden sieraden dragen en moet bruidsschat meenemen. Maar goud uit de VS is sinds januari zo duur!\nBalamani uit India schreef: Ik heb toch in de VS goud gekocht, want die roepie blijft maar zakken..!\nChudamani uit India schreef: Met die hoge inflatie kan ik beter mijn spaarrekening opheffen en mijn roepies in goud omzetten."},
 "q": {
  22: ([1], [CJ], ["consumentenvertrouwen", "conjunctuurindicator", "consumptieve bestedingen", "laagconjunctuur"],
       "Uitleggen waarom het consumentenvertrouwen een conjunctuurindicator is."),
  23: ([1], [OC], ["automatische stabilisatoren", "werkloosheidsuitkering", "bestedingen", "laagconjunctuur"],
       "Uitleggen hoe werkloosheidsuitkeringen als automatische stabilisator een neergaande conjunctuur dempen."),
  24: ([1], [MK], ["lopende rekening", "betalingsbalans", "inflatie", "internationale concurrentiepositie", "export en import"],
       "Uitleggen hoe binnenlandse inflatie het saldo op de lopende rekening van de betalingsbalans verslechtert."),
  25: ([2, 4], [MK, RV, GR], ["lopende rekening", "betalingsbalans", "risico-avers gedrag", "reële waarde", "inflatie en sparen"],
       "Invullen van begrippen over betalingsbalans, risico-avers gedrag en de reële waarde van spaargeld."),
  26: ([3, 5], [OC, MK], ["renteverhoging", "kapitaalimport", "wisselkoers", "appreciatie dollar", "importprijzen"],
       "Uitleggen hoe een renteverhoging in de VS via kapitaalstromen en de wisselkoers import uit de VS duurder maakt."),
 }},
}
