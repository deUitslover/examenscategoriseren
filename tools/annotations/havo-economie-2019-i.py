# Annotaties (STAP 3-4) voor HAVO-ECO-19-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-19-I-O.pdf havo-economie-2019-i economie-havo-2019-i --bronnen
# (geen uitzonderingen nodig.)
# Daarna: python3 tools/emit_sql.py output/havo-economie-2019-i tools/annotations/havo-economie-2019-i.py
SOURCE = "HAVO Economie 2019-I"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 ",
           "mᵌ": "m³", r"m³ Alex": "m³\nAlex"}

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
"Papier hier!": {
 "labels": {1: "uit Nieuwsvoornop.nl (december 2014): daling papieren krantenabonnementen, sinds 2012 keuze tussen papierplus- en digitaal abonnement",
            2: "gezamenlijk marktaandeel van de drie grootste dagbladaanbieders veranderde in 2005-2012",
            3: "Krant van Vandaag: papierplus-abonnement duurder, digitaal gelijk; twee uitspraken van een marketingmedewerker",
            4: "bron 1: marktaandelen op basis van de omzet van de drie grootste dagbladaanbieders (2005-2012)",
            5: "bron 2: gegevens van het papierplus-jaarabonnement van de Krant van Vandaag (2012-2014)",
            6: "bron 3: gegevens van het digitale jaarabonnement van de Krant van Vandaag (vraaglijnen v2012 en v2014)"},
 "text": {"c4": "bron 1 marktaandelen op basis van de omzet van de drie grootste dagbladaanbieders van papieren krantenabonnementen\nlijngrafiek: marktaandeel op basis van omzet in procenten (20-90) tegen jaren (2005-2012)\ndrie grootste dagbladen (Hollands Dagblad, 7Provinciën en Krant van Vandaag): 75 in 2005, 83 in 2012\ntwee grootste dagbladen (Hollands Dagblad en 7Provinciën): 55 in 2005, 60 in 2012\ngrootste dagblad (Hollands Dagblad): 34 in 2005, 38 in 2012",
          "c5": "bron 2 gegevens van het papierplus-jaarabonnement van de Krant van Vandaag (periode 2012-2014)\n | 2012 | 2013 | 2014\nprijs papierplus-jaarabonnement in euro’s | 390 | 398 | 409\naantal papierplus-jaarabonnementen | 713.000 | 696.600 | ………\nprijselasticiteit vraag papierplus-jaarabonnement | −1,1 | −1,1 | −1,1",
          "c6": "bron 3 gegevens van het digitale jaarabonnement van de Krant van Vandaag (periode 2012-2014)\ngrafiek: prijs digitaal jaarabonnement (€) (0-300) tegen aantal digitale jaarabonnementen (x100) (0-10.000)\nvraaglijn v2012 van J (op de prijsas, tussen 200 en 250) naar 7.000 op de hoeveelheidsas; vraaglijn v2014 van I (op de prijsas, tussen 250 en 300) naar 8.500\nhorizontale lijn prijs (digitaal) op 150 met punten K (op de prijsas), L (op v2012, bij 2.500) en M (op v2014, bij 4.000)\npunt N op v2012 bij 4.000 (prijs 100, recht onder M); O = 2.500 en P = 4.000 op de hoeveelheidsas"},
 "q": {
  1: ([1], [CG], ["substitutiegoederen", "complementaire goederen", "kruiselingse relatie", "alternatieve producten"],
      "Bepalen of alternatieve nieuwsbronnen substitutiegoederen of complementaire goederen zijn."),
  2: ([2, 4], [MVO], ["marktaandeel", "procentuele verandering berekenen", "marktconcentratie", "oligopolie"],
      "Berekenen van de procentuele verandering van het gezamenlijk marktaandeel."),
  3: ([3, 5], [CG], ["prijselasticiteit van de vraag", "procentuele prijsverandering", "afzet berekenen", "elastische vraag"],
      "Met de prijselasticiteit het aantal abonnementen na een prijsverhoging berekenen."),
  4: ([3, 6], [MV], ["verschuiving vraaglijn", "oorzaak vraagverandering", "substitutiegoed", "behoeften"],
      "Noemen van een andere oorzaak voor het verschuiven van de vraaglijn."),
  5: ([3, 6], [CG], ["consumentensurplus", "vraaglijn", "grafisch aangeven", "verschuiving vraaglijn"],
      "Grafisch aangeven van de toename van het consumentensurplus na een verschuiving van de vraaglijn."),
 }},
"Een crisis maakt verschil": {
 "labels": {1: "fragment uit een CBS-persbericht (2015): inkomensverschillen na de kredietcrisis, automatische stabilisatoren en cao-lonen",
            2: "gesprek over het CBS-persbericht: inkomen uit arbeid gedaald, inkomen uit vermogen gestegen",
            3: "bron 1: verhouding tussen de 20% hoogste en 20% laagste huishoudinkomens (2005-2012)",
            4: "bron 2: primaire en secundaire huishoudinkomens in euro's in 2012"},
 "text": {"c3": "bron 1 verhouding tussen de 20% hoogste en 20% laagste huishoudinkomens\nstaafdiagram: 2005: 2,8 | 2006: 2,7 | 2007: 2,8 | 2008: 2,8 | 2009: 2,6 | 2010: 2,5 | 2011: 2,6 | 2012: 2,5\n(pijl bij 2008-2009: kredietcrisis)",
          "c4": "bron 2 primaire en secundaire huishoudinkomens in euro’s in 2012\nstaafdiagram (x € 1.000), per groep twee staven (lichtgrijs ; donkergrijs, zonder legenda):\n20% laagste huishoudensinkomens: 7,5 ; 25\n20% hoogste huishoudensinkomens: 87,5 ; 62,5"},
 "q": {
  6: ([1], [AM], ["loonstarheid", "cao", "collectieve arbeidsovereenkomst", "arbeidsmarktinstituties"],
      "Citeren van de zin waaruit loonstarheid op de arbeidsmarkt blijkt."),
  7: ([1], [OC], ["automatische stabilisatoren", "werkloosheidsuitkeringen", "laagconjunctuur", "bestedingen"],
      "Uitleggen hoe werkloosheidsuitkeringen als automatische stabilisator een neergaande conjunctuur dempen."),
  8: ([3], [OH], ["nivelleren", "denivelleren", "inkomensverhouding", "inkomensverdeling"],
      "Met een inkomensverhouding beoordelen of inkomens zijn genivelleerd of gedenivelleerd."),
  9: ([1, 3, 4], [OH], ["primair inkomen", "secundair inkomen", "herverdeling", "inkomensverhouding berekenen"],
      "Beredeneren of verhoudingsgetallen op het primaire of secundaire huishoudinkomen gebaseerd zijn."),
  10: ([2], [GR], ["consumentenvertrouwen", "sparen", "inkomen uit vermogen", "vermogen"],
       "Verklaren hoe een daling van het consumentenvertrouwen via sparen het inkomen uit vermogen verhoogt."),
 }},
"De verzekeraar rijdt met u mee!": {
 "labels": {1: "uit een krant (2018): de 'Pay How You Drive'-autoverzekering (PHYD) met kortingen per categorie",
            2: "mevrouw Bakker sluit op 1 januari 2018 een PHYD-autoverzekering af (zie bron 1 en 2)",
            3: "uitspraak van een verzekeraar over de indeling in categorieën op basis van rijgedrag",
            4: "twee uitspraken van een verzekeringseconoom over de PHYD-autoverzekering",
            5: "bron 1: PHYD-scorebord per 1 februari van mevrouw Bakker",
            6: "bron 2: bericht van de verzekeraar aan mevrouw Bakker"},
 "text": {"c5": "bron 1 PHYD-scorebord per 1 februari mevrouw Bakker\nmeter van 0 tot 100 punten: rood (0-50) 0% korting, oranje (50-80) 10% korting, groen (80-100) 35% korting; de wijzer staat in oranje",
          "c6": "bron 2 bericht van de verzekeraar\nBeste mevrouw Bakker, u heeft in februari een score behaald van 95 punten en daarom betaalt u in maart € 30,66 minder dan in februari."},
 "q": {
  11: ([1, 2, 5, 6], [RV], ["premiekorting", "basispremie berekenen", "procentuele korting", "verzekeringspremie"],
       "Berekenen van de basispremie uit het verschil in premiekorting tussen twee categorieën."),
  12: ([3], [AI], ["asymmetrische informatie", "premiedifferentiatie", "rijgedrag", "financiële prikkel"],
       "Invullen hoe een verzekeraar met gegevens over rijgedrag asymmetrische informatie verkleint en premies differentieert."),
  13: ([4], [AI], ["averechtse selectie", "premiedifferentiatie", "goede risico's", "slechte risico's"],
       "Uitleggen hoe een verzekering met premiedifferentiatie op rijgedrag averechtse selectie tegengaat."),
  14: ([4], [MF], ["negatieve externe effecten", "maatschappelijke kosten", "rijgedrag", "verkeersveiligheid"],
       "Uitleggen hoe een prikkel tot veiliger rijgedrag negatieve externe effecten en maatschappelijke kosten vermindert."),
 }},
"De zon schijnt niet altijd op Aruba": {
 "labels": {1: "inleiding: de economie van Aruba is sterk afhankelijk van de Verenigde Staten (import, toerisme, investeringen)",
            2: "de Centrale Bank van Aruba (CBA) hanteert een vaste wisselkoers van 1 $ = 1,79 AWG",
            3: "door de kredietcrisis had Aruba in 2012 een tekort op de betalingsbalans",
            4: "econome: een vaste wisselkoers kan bij een tekort op de betalingsbalans gunstig en ongunstig zijn",
            5: "de Arubaanse overheidsschuld is in 2013 sterk opgelopen",
            6: "bron 1: effect van de betalingsbalans op de deviezenvoorraad CBA (schema met a, b, c)",
            7: "bron 2: enkele gegevens van Aruba, 2013"},
 "text": {"c6": "bron 1 effect van de betalingsbalans op de deviezenvoorraad CBA\nschema: tekort op belastingsbalans van Aruba → wisselkoers florin ten opzichte van dollar stijgt / daalt (a) → CBA gaat ingrijpen door florins te kopen / verkopen op de valutamarkt (b) → deviezenvoorraad CBA stijgt / daalt (c)",
          "c7": "bron 2 enkele gegevens van Aruba, 2013\nomvang bevolking | 111.000 personen\nbbp per hoofd (nominaal) | 24.430 $\nbbp per hoofd (reëel, in prijzen van 2012) | 21.739 $\noverheidsschuld | 67% van het bbp (nominaal)\noverheidstekort | 6% van het bbp (nominaal)\nvaste wisselkoers dollar - florin | 1 $ = 1,79 AWG"},
 "q": {
  15: ([1], [MK], ["betalingsbalans", "lopende rekening", "kapitaalrekening", "export en import", "directe investeringen"],
       "Bepalen hoe toerisme, import en directe investeringen op de betalingsbalans worden geregistreerd."),
  16: ([2, 3, 6], [EG], ["vaste wisselkoers", "deviezenvoorraad", "valutamarkt", "centrale bank intervenieert"],
       "Redeneren hoe een centrale bank bij een betalingsbalanstekort ingrijpt om een vaste wisselkoers te handhaven."),
  17: ([2, 4], [CJ], ["vaste wisselkoers", "geïmporteerde inflatie", "invoerprijzen", "koersdaling"],
       "Uitleggen hoe een vaste wisselkoers bij een betalingsbalanstekort inflatie tegengaat."),
  18: ([2, 4], [EG], ["vaste wisselkoers", "koersvoordeel", "toerisme", "internationale concurrentiepositie"],
       "Uitleggen waarom buitenlandse toeristen bij een vaste wisselkoers geen koersvoordeel hebben."),
  19: ([5, 7], [OR], ["overheidsschuld berekenen", "bbp berekenen", "bbp per hoofd", "wisselkoers omrekenen"],
       "Berekenen van de overheidsschuld in nationale munt uit bbp per hoofd, bevolking en wisselkoers."),
 }},
"Dat kost energie": {
 "labels": {1: "inleiding: energieleveranciers bieden contracten met een 'gratis cadeau' aan; reactie van de Vastelastenbond",
            2: "Alex Veenstra wil een driejarig energiecontract met de iSmart6s als 'cadeau' (zie bron 1)",
            3: "EnerGas en Green Energy zijn de enige aanbieders op een oligopolistische energiemarkt",
            4: "beide bedrijven overwegen een callcenter in te huren (zie bron 2)",
            5: "bron 1: energietarieven van stroom en gas bij EnerGas",
            6: "bron 2: pay-off matrix wel of niet inhuren van een callcenter"},
 "text": {"c5": "bron 1 energietarieven van stroom en gas bij EnerGas\ncontract | product stroom per kWh | product gas per m³ | vaste leveringskosten per product per maand\nZekur (3 jaar vaste tarieven) | € 0,20716 | € 0,59274 | € 7,00\nZekur (3 jaar vaste tarieven) + Galaxus Tablet4 | € 0,20716 | € 0,59274 | € 10,00\nZekur (3 jaar vaste tarieven) + TabPad air | € 0,20716 | € 0,59274 | € 15,50\nZekur (3 jaar vaste tarieven) + iSmart6s | € 0,20716 | € 0,59274 | € 15,50\nZekur (3 jaar vaste tarieven) + TechnoThink laptop | € 0,20716 | € 0,59274 | € 15,50\nFree (variabele tarieven, onbepaalde tijdsduur) | € 0,21261 | € 0,57375 | € 4,99",
          "c6": "bron 2 pay-off matrix wel of niet inhuren van een callcenter (EnerGas ; Green Energy)\nEnerGas \\ Green Energy | wel inhuren | niet inhuren\nwel inhuren | (−2 ; −2) | (+2 ; −4)\nniet inhuren | (−4 ; +2) | (0 ; 0)\nToelichting: De getallen in de matrix betreffen de toe- of afname van de winst in miljoenen euro’s."},
 "q": {
  20: ([1], [GR], ["ruilen over de tijd", "lenen", "rente", "uitgestelde betaling"],
       "Uitleggen dat een contract met een 'gratis cadeau' een vorm van lenen en dus ruilen over de tijd is."),
  21: ([2, 5], [GR], ["rentebedrag berekenen", "lenen", "vaste leveringskosten", "contractperiode"],
       "Berekenen van het rentebedrag dat in een energiecontract met cadeau verborgen zit."),
  22: ([5], [RR], ["vaste tarieven", "variabele tarieven", "prijsverwachting", "prijsrisico"],
       "Uit het verschil tussen vaste en variabele tarieven afleiden welke prijsstijging een leverancier verwacht."),
  23: ([3], [MVO, PG], ["oligopolie", "productdifferentiatie", "prijsconcurrentie", "prijsoorlog"],
       "Uitleggen waarom oligopolisten met hun product en niet met hun prijs concurreren."),
  24: ([4, 6], [ST], ["gevangenendilemma", "dominante strategie", "pay-off matrix", "Nash-evenwicht"],
       "Met een pay-off matrix de dominante strategieën bepalen en beoordelen of er een gevangenendilemma is."),
 }},
"80 jaar bbp, 80 jaar discussie": {
 "labels": {1: "uit een krant (januari 2014): 80 jaar bnp/bbp; locatie van productie werd het uitgangspunt",
            2: "Dow Chemical, een Amerikaans bedrijf, heeft een vestiging in de Rotterdamse haven",
            3: "het bbp als welvaartsmaatstaf: argumenten waarom het nominale bbp beperkt is",
            4: "in 2014 kwam 25% van het Amerikaanse bbp ten goede aan 1% van de bevolking",
            5: "bron 1: enkele statistieken van de Amerikaanse economie (nominale bbp-groei en consumentenprijsindex)",
            6: "bron 2: verdeling van het bbp (2014) over de Amerikaanse bevolking in vier Lorenzcurven"},
 "text": {"c5": "bron 1 enkele statistieken van de Amerikaanse economie\nprocentuele groei nominaal bbp ten opzichte van het voorgaande jaar: 2012: 2,7% | 2013: 1,9% | 2014: 2,8% | 2015: 3,0%\nontwikkeling consumentenprijsindex (2011 is basisjaar): 2011: 100 | 2012: 102,3 | 2013: 104,9 | 2014: 107,6 | 2015: 110,9 (stippellijn naar 2016)",
          "c6": "bron 2 verdeling van het bbp (2014) over de Amerikaanse bevolking, weergegeven in Lorenzcurven\nvier grafieken met cumulatief inkomen in % tegen bevolking in % (cumulatief), elk met diagonaal:\ngrafiek 1: primair inkomen, Lorenzcurve door punt (99,25)\ngrafiek 2: secundair inkomen, Lorenzcurve door punt (99,25)\ngrafiek 3: primair inkomen, Lorenzcurve door punt (99,75)\ngrafiek 4: secundair inkomen, Lorenzcurve door punt (99,75)"},
 "q": {
  25: ([1, 2], [MK], ["bruto binnenlands product", "binnenlands vs. nationaal", "productiewaarde", "locatie van productie"],
       "Bepalen in welk land de productiewaarde van een buitenlandse vestiging tot het bbp wordt gerekend."),
  26: ([3], [MK], ["bbp als welvaartsmaatstaf", "informele sector", "externe effecten", "beperkingen bbp"],
       "Noemen van een argument waarom het bbp een beperkte welvaartsmaatstaf is."),
  27: ([5], [MK], ["reële groei berekenen", "nominale groei", "consumentenprijsindex", "inflatie"],
       "Berekenen van de reële bbp-groei uit nominale groei en de consumentenprijsindex."),
  28: ([4, 6], [OH], ["Lorenzcurve", "primair inkomen", "inkomensverdeling", "cumulatieve percentages"],
       "Kiezen van de juiste Lorenzcurve bij een gegeven inkomensaandeel van de rijkste 1%."),
 }},
}
