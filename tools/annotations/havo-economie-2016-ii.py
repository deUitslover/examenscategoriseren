# Annotaties (STAP 3-4) voor HAVO-ECO-16-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-16-II-O.pdf havo-economie-2016-ii economie-havo-2016-ii \
#       --bronnen --newopgave 5:0 --drop 6:0 --merge 2:2-5 7:0-1 10:7-8
# ("Opgave 4 Roebel in de val" op p.6/7 heeft geen grijze balk: --newopgave 5:0, en de
#  herhaalde kop boven de bronnen weg met --drop 6:0. De PDF nummert zowel "Roebel in de val"
#  als "Is participeren te stimuleren?" als Opgave 4.)
# Bronnen van "Grand Canyon" (p.2) zijn rasterafbeeldingen zonder tekstlaag: tekst handmatig.
# Daarna: python3 tools/emit_sql.py output/havo-economie-2016-ii tools/annotations/havo-economie-2016-ii.py
SOURCE = "HAVO Economie 2016-II"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 "}

MV = "Marktvraag"; MA = "Marktaanbod"; MM = "Marktmechanisme"; MVO = "Marktvormen"
KO = "Kostenstructuur en opbrengsten"; CG = "Consumentengedrag"; PG = "Producentengedrag"
MF = "Markt falen, overheidsingrijpen en welvaart"; AM = "Arbeidsmarkt"
GR = "Gezinnen ruilen over de tijd"; OR = "De overheid ruilt over de tijd"
ST = "Speltheorie"; SO = "Samenwerken en onderhandelen"; MFS = "Markt falen (speltheoretisch)"
RV = "Risico en verzekeren"; AI = "Asymmetrische informatie"
MK = "Macro-economische kringloop, nationaal inkomen en welvaart"; EG = "Economische groei"
OH = "Ongelijkheid en herverdeling"; AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur en conjuncturele verschijnselen"; OC = "Overheid, centrale bank en conjunctuur"

EX = {
"Grand Canyon": {
 "labels": {1: "inleiding: Obama over groeiende kloof in inkomens- en vermogensverdeling VS",
            2: "totale vermogen VS 2012: 54.000 miljard dollar over 300 miljoen inwoners",
            3: "Obama vraagt om nivellerende maatregelen voor primaire en secundaire inkomensverdeling",
            4: "bron 1: primaire inkomensverdeling in de VS in 2012 (Lorenzcurve)",
            5: "bron 2: vermogensverdeling in de VS in 2012"},
 "text": {"c4": "bron 1 primaire inkomensverdeling in de VS in 2012\nLorenzcurve: percentage van verdiende inkomens, cumulatief (0-100) tegen percentage van inkomensverdieners, cumulatief (0-100), met de diagonaal (gelijke verdeling)\nLegenda: ---- 2012\nde curve van 2012 loopt via het punt (90; 50) en daarna via 78 naar (100; 100)",
          "c5": "bron 2 Vermogensverdeling in de VS in 2012 (%)\nkolom vermogen: vermogen rijkste 1%: 36; vermogen subtop 9%: 41; vermogen overige 90%: 23\nkolom inwoners: rijkste 1%: 1; subtop 9%: 9; overige 90%: 90"},
 "q": {
  1: ([1], [GR], ["vermogen", "voorraadgrootheid", "stroomgrootheid", "momentgrootheid", "inkomen"],
      "Bepalen of vermogen een voorraad- of een stroomgrootheid is."),
  2: ([1], [OH, GR], ["inkomensverdeling", "vermogensverdeling", "sparen", "vermogensopbouw", "ongelijkheid"],
      "Uitleggen hoe een ongelijke inkomensverdeling tot een ongelijkere vermogensverdeling leidt."),
  3: ([4, 5], [OH], ["Lorenzcurve", "primaire inkomensverdeling", "vermogensverdeling", "ongelijkheid vergelijken"],
      "Met een Lorenzcurve en een vermogensverdeling bepalen welke verdeling ongelijker is."),
  4: ([2, 5], [OH], ["vermogensverdeling", "gemiddeld vermogen per inwoner", "verhouding berekenen", "procentuele verdeling"],
      "Berekenen hoeveel keer zoveel vermogen de rijkste 10% gemiddeld per inwoner heeft als de overige 90%."),
  5: ([3], [OH], ["nivelleren", "primaire inkomensverdeling", "secundaire inkomensverdeling", "progressieve belasting", "minimumloon"],
      "Beschrijven van overheidsmaatregelen die de primaire en de secundaire inkomensverdeling nivelleren."),
 }},
"De prijs van snelheid": {
 "labels": {1: "inleiding: 4G-abonnementen aangeboden door acht telecombedrijven",
            2: "directievergadering: algemeen directeur, financieel directeur en marketingmanager over de prijs",
            3: "prijzen 4G-abonnementen stijgen; mededingingsautoriteit onderzoekt prijsafspraken",
            4: "kabelbedrijven overwegen landelijk dekkend wifi-netwerk (zie bron 1, 2 en 3)",
            5: "mededingingsautoriteit: gevangenendilemma bij de kabelbedrijven",
            6: "bron 1: omzet en marktaandelen van de kabelbedrijven",
            7: "bron 2: jaarlijkse kosten per kabelbedrijf voor een wifi-netwerk",
            8: "bron 3: pay-offmatrix Megabit en Interbyte"},
 "text": {"c7": "bron 2 jaarlijkse kosten per kabelbedrijf voor een landelijk dekkend netwerk van wifi-hotspots\nconstante kosten | € 500 miljoen\nvariabele kosten | 20% van de totale omzet",
          "c8": "bron 3 pay-offmatrix (winst in miljoenen euro's bij het wel of niet op de markt brengen van een landelijk dekkend netwerk van wifi-hotspots) (Megabit ; Interbyte)\nMegabit \\ Interbyte | niet | wel\nniet | 1.298 ; 721 | 1.221 ; 940\nwel | 1.420 ; 532 | 1.276 ; 684"},
 "q": {
  6: ([1], [MVO], ["heterogeen oligopolie", "homogeen oligopolie", "productdifferentiatie", "marktvormen"],
      "Bepalen of de markt voor 4G-abonnementen een heterogeen of homogeen oligopolie is."),
  7: ([2], [CG], ["prijselastische vraag", "omzet", "prijsverlaging", "prijselasticiteit"],
      "Uitleggen waarom bij een prijselastische vraag een prijsverlaging de omzet verhoogt."),
  8: ([2], [MVO, PG], ["oligopolie", "reactie concurrenten", "prijsverhoging", "prijsverlaging", "omzet"],
      "Uitleggen waarom op een oligopoliemarkt zowel prijsverhoging als prijsverlaging de omzet kan verlagen."),
  9: ([3], [MF], ["prijsafspraken", "consumentensurplus", "producentensurplus", "welvaartsverlies", "mededingingsautoriteit"],
      "Uitleggen hoe prijsafspraken via consumenten- en producentensurplus tot welvaartsverlies leiden."),
  10: ([4, 6, 7], [KO], ["totale winst berekenen", "omzet", "constante kosten", "variabele kosten", "marktaandeel"],
       "Berekenen van de winst uit omzet, constante en variabele kosten."),
  11: ([5, 8], [ST], ["pay-offmatrix", "dominante strategie", "gevangenendilemma", "prijsafspraak", "uitweg uit dilemma"],
       "Met een pay-offmatrix een gevangenendilemma aantonen en uitleggen waarom de uitweg nadelig is voor consumenten."),
 }},
"Roebel in de val": {
 "labels": {1: "inleiding: olieprijs daalt, roebel daalt, inflatie stijgt; EU-strafmaatregelen en Russische boycot",
            2: "maatregelen Russische Centrale Bank: valuta-interventies (oktober) en renteverhoging (3 november 2014)",
            3: "olieproducten afgerekend in dollars; interventies steeds moeilijker",
            4: "bron 1: index koers euro in roebel (1 januari 2010 = 100: 1 euro = 40 roebel)",
            5: "bron 2: koers euro in roebel van 24 oktober tot 6 november 2014"},
 "text": {"c4": "bron 1 index koers euro in roebel\n1 januari 2010 (index = 100): 1 euro = 40 roebel\n1-jan-14: 120,5\n1-apr-14: 129,1\n1-jul-14: 124\n1-okt-14: 133,3\n22-nov-14: 151",
          "c5": "bron 2 koers euro in roebel van 24 oktober tot 6 november 2014\n24 okt: 53,042\n27 okt: 53,042\n29 okt: 54,565\n31 okt: 53,916\n3 nov: 53,916\n4 nov: 54,4811\n5 nov: 54,813\n6 nov: 56,063"},
 "q": {
  12: ([1, 4], [EG], ["wisselkoers", "indexcijfers", "koersdaling", "waarde valuta berekenen", "depreciatie"],
       "Met indexcijfers van een wisselkoers berekenen hoeveel de waarde van een munt in eurocent is gedaald."),
  13: ([1], [EG], ["wisselkoers", "internationale concurrentiepositie", "depreciatie", "exportprijzen", "importprijzen"],
       "Uitleggen hoe een koersdaling van een buitenlandse munt de concurrentiepositie van exporteurs verslechtert."),
  14: ([1], [MA, MM], ["boycot", "aanbodvermindering", "verschuiving aanbodlijn", "prijsstijging", "marktevenwicht"],
       "Verklaren hoe een importboycot via een kleiner aanbod tot prijsstijging leidt."),
  15: ([2], [OC], ["renteverhoging", "centrale bank", "kapitaalimport", "vraag naar valuta", "wisselkoers"],
       "Uitleggen hoe een renteverhoging van de centrale bank een koersdaling van de munt kan beperken."),
  16: ([2, 5], [OC], ["valuta-interventie", "valutamarkt", "wisselkoers", "vraag naar roebels", "grafiek aflezen"],
       "Met een koersgrafiek bepalen op welke dag een valuta-interventie plaatsvond."),
  17: ([3], [OC], ["valuta-interventie", "deviezenreserves", "dollarinkomsten", "olie-export", "wisselkoers"],
       "Verklaren waarom dalende exportopbrengsten valuta-interventies door de centrale bank bemoeilijken."),
 }},
"Is participeren te stimuleren?": {
 "labels": {1: "onderzoeksrapport emancipatiebeleid 2001-2012: arbeidsdeelname moeders, economische zelfstandigheid",
            2: "Diana: bruto € 500 loon, € 300 kamerhuur en € 350 alimentatie per maand",
            3: "conclusie rapport: moeders met middelbaar onderwijsniveau hebben het meeste profijt gehad",
            4: "ander fragment: gedragscode 'Vrouwen naar de Top' als vorm van zelfbinding",
            5: "bron 1: definities van het CBS (economisch zelfstandig, alimentatie, arbeidsdeelname)",
            6: "bron 2: minimumloon in 2014 (tabel bruto en netto per leeftijd)",
            7: "bron 3: arbeidsdeelname van moeders naar onderwijsniveau 2001-2012",
            8: "bron 4: gedragscode 'Vrouwen naar de Top'"},
 "text": {"c6": "bron 2 minimumloon in 2014\nDe hoogte van het minimumloon hangt tot een leeftijd van 23 jaar af van de leeftijd.\nBedragen minimumloon per 1 januari 2014\nLeeftijd | Bruto per jaar * | Netto per jaar *\n23 jaar en ouder | € 17.827,20 | € 15.567,96\n22 jaar | € 15.153,00 | € 13.325,04\n21 jaar | € 12.924,60 | € 11.452,56\n20 jaar | € 10.963,80 | € 9.803,76\n19 jaar | € 9.359,40 | € 8.458,44\n18 jaar | € 8.111,40 | € 7.437,36\n17 jaar | € 7.041,60 | € 6.738,60\n16 jaar | € 6.150,60 | € 6.150,60\n15 jaar | € 5.348,40 | € 5.348,40\n* Bij een volledige werkweek, op basis van 12 maanden",
          "c7": "bron 3 arbeidsdeelname van moeders naar onderwijsniveau 2001-2012 (%)\n2001: laag onderwijsniveau 39,1%; middelbaar onderwijsniveau 60,6%; hoog onderwijsniveau 73,5%\n2012: laag onderwijsniveau 46,7%; middelbaar onderwijsniveau 73,3%; hoog onderwijsniveau 83,8%"},
 "q": {
  18: ([1, 2, 5, 6], [OH, AM], ["primair inkomen", "economische zelfstandigheid", "minimumloon", "alimentatie", "overdrachtsinkomen"],
       "Berekenen of iemand met primair inkomen boven 70% van het netto-minimumloon uitkomt."),
  19: ([3], [AW], ["arbeidsdeelname", "arbeidsaanbod", "kinderopvang", "overheidsbeleid", "beroepsbevolking"],
       "Noemen van een overheidsmaatregel die de arbeidsdeelname van moeders verhoogt."),
  20: ([3, 7], [AW], ["arbeidsdeelname", "procentuele verandering", "procentpunten", "berekening per groep"],
       "Met een berekening per onderwijsgroep onderbouwen welke groep moeders de arbeidsdeelname het sterkst zag stijgen."),
  21: ([4, 8], [SO], ["zelfbinding", "geloofwaardigheid", "gedragscode", "reputatie", "openbaarheid"],
       "Uitleggen hoe publicatie van een gedragscode werkt als vorm van zelfbinding."),
 }},
"Accijnzen, de grens bereikt?": {
 "labels": {1: "inleiding: accijns op flesje bier 2002-2012 ruim 78% verhoogd; onderzoek VvB",
            2: "staatssecretaris: uitspraak 1 (prijs bier minder gestegen dan CPI) en uitspraak 2 (leeftijdsgrens)",
            3: "bron 1: conclusies uit het onderzoek (grenseffect en substitutie-effect)",
            4: "bron 2: opbouw van de verkoopprijs per flesje bier van 0,3 liter in 2012",
            5: "bron 3: accijnstarieven en btw-percentages in Nederland, België en Duitsland in 2012",
            6: "bron 4: prijsontwikkeling van een flesje bier en het CPI, 2002-2012"},
 "text": {"c3": "bron 1 conclusies uit het onderzoek\nAccijnsverhogingen op flesjes bier leiden tot een omzetdaling bij supermarkten en tot minder belastingopbrengsten, zoals btw en accijns, bij de Nederlandse overheid. Dit wordt veroorzaakt door het grenseffect en het substitutie-effect.\ngrenseffect:\nbij een doorberekening van de accijnsverhoging in de prijs van een flesje bier zullen consumenten een deel van hun bieraankopen bij supermarkten over de grens in Duitsland en België gaan doen.\nsubstitutie-effect:\nbij een doorberekening van de accijnsverhoging in de prijs van een flesje bier zullen consumenten…",
          "c4": "bron 2 opbouw van de verkoopprijs per flesje bier van 0,3 liter in 2012\nbtw* ........\naccijns ........\ntoegevoegde waarde € 0,27\n* btw wordt berekend over het totaal van de toegevoegde waarde en accijns",
          "c5": "bron 3 accijnstarieven en btw-percentages in Nederland, België en Duitsland in 2012\nLand | Accijns per 100 liter bier | btw % bier\nNederland | € 35,90 | 21 %\nBelgië | € 20,33 | 21 %\nDuitsland | € 9,44 | 19 %",
          "c6": "bron 4 prijsontwikkeling van een flesje bier en het CPI, periode 2002 - 2012\nindexcijfers (2006 = 100) tegen jaar\nconsumentenprijsindex (CPI): 94,0 in 2002, 100 in 2006, 111,9 in 2012\nindexcijfer gemiddelde prijs flesje bier: 103,5 in 2002, 100 in 2006, 120,0 in 2012"},
 "q": {
  22: ([1], [CG], ["prijselastische vraag", "prijsinelastische vraag", "omzetdaling", "prijsverhoging"],
       "Bepalen of een prijsverhoging met omzetdaling op een prijselastische of prijsinelastische vraag wijst."),
  23: ([3], [OR], ["btw", "indirecte belastingen", "grenseffect", "belastingopbrengst", "overheidsontvangsten"],
       "Noemen van een andere belasting waarvan de opbrengst door het grenseffect daalt."),
  24: ([3], [CG], ["substitutie-effect", "substitutiegoederen", "prijsverhoging", "vraagverschuiving"],
       "Aanvullen van het substitutie-effect van een prijsverhoging door accijns."),
  25: ([4, 5], [MF], ["accijns", "btw", "verkoopprijs berekenen", "kostprijsverhogende belasting", "procentueel verschil"],
       "Berekenen van het procentuele prijsverschil door verschillen in accijns en btw tussen landen."),
  26: ([2, 6], [CJ], ["consumentenprijsindex", "indexcijfers", "reële prijsverandering", "inflatie", "procentuele stijging"],
       "Met indexcijfers berekenen of de prijs van een product minder is gestegen dan de consumentenprijsindex."),
  27: ([2], [MA, MV], ["verschuiving aanbodlijn", "verschuiving vraaglijn", "accijnsverhoging", "leeftijdsgrens", "vraag en aanbod"],
       "Bepalen hoe een accijnsverhoging en een hogere leeftijdsgrens de aanbod- en vraaglijn verschuiven."),
 }},
}
