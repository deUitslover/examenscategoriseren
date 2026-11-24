# Annotaties (STAP 3-4) voor HAVO-ECO-23-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/HAVO-ECO-23-II-O.pdf havo-economie-2023-ii economie-havo-2023-ii --bronnen \
#       --merge 3:2-3 4:3-4 5:7-8 --absorb 5:6=7
#   3:2-3  noot "bezettingsgraad" hoort bij de tekst erboven (Vliegtaks)
#   4:3-4  kop "Marktmodel met vraag- en aanbodfuncties" + kader
#   5:7-8 + absorb 5:6=7  de in de PDF afgedrukte correctie-mededeling bij vraag 13
#          ("Bij vraag 13 moeten altijd 2 scorepunten ..." + "Toelichting: ...") staat direct
#          onder vraag 13 en hoort bij die vraag, niet als context boven vraag 14.
# Daarna: python3 tools/emit_sql.py output/havo-economie-2023-ii tools/annotations/havo-economie-2023-ii.py
SOURCE = "HAVO Economie 2023-II"
LEVEL = "HAVO"
SUBJECT = "Economie"
REPLACE = {r"^(Gebruik [^\n]*?) (\d+p) +(\d+) +": r"\1\n\2 \3 ", r"^(\d+p) +(\d+) +": r"\1 \2 ",
           r" Kies uit: ": "\nKies uit:\n", r" ?\b([Bb]ij) \((\d)\) +": r"\n\1 (\2) ",
           r"\bm3\b": "m³", r"\n\n+": "\n"}

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
"Stoppen met aardgas dwingt tot keuzes": {
 "labels": {1: "de overheid bouwt de gasproductie versneld af en wil het gasverbruik sterk verminderen",
            2: "terugval in aardgasinkomsten leidt zonder maatregelen tot een overheidstekort",
            3: "verhoging energiebelasting op gas; prijselasticiteit −0,1 en gemiddeld verbruik 1.466 m³",
            4: "doel: gasverbruik −5% door de energiebelasting met 75% te verhogen",
            5: "een analist: economische groei beïnvloedt de effectiviteit van het beleid",
            6: "drie uitspraken van de analist over economische groei, subsidies en energiebelasting",
            7: "bron 1: prijsopbouw van gas per m³ vóór verhoging van de energiebelasting"},
 "text": {"c7": "Bron 1 prijsopbouw van gas per kubieke meter (m³) vóór verhoging van de energiebelasting\nlevering en transport gas | € 0,452\nenergiebelasting | € 0,346 +\nSUBTOTAAL: tarief exclusief 21% btw | € 0,798\nbtw 21% over € 0,798 | € 0,168 +\nTOTAAL: tarief inclusief 21% btw | € 0,966"},
 "q": {
  1: ([1, 2], [OR], ["overheidstekort", "overheidsschuld", "uitgestelde belastingheffing", "lenen"],
      "Uitleggen dat de overheid bij een tekort ruilt over de tijd."),
  2: ([3, 4, 7], [CG, MF], ["prijselasticiteit berekenen", "energiebelasting", "btw", "procentuele prijsverandering"],
      "Met de prijsopbouw en de prijselasticiteit berekenen of een belastingverhoging het verbruiksdoel haalt."),
  3: ([5, 6], [EG], ["economische groei", "productie", "innovatie", "energieverbruik"],
      "Uitleggen dat economische groei zowel tot meer als tot minder gasverbruik kan leiden."),
  4: ([5, 6], [OR], ["belastingontvangsten", "economische groei", "subsidies", "overheidsbegroting"],
      "Uitleggen waarom economische groei het financieren van subsidies makkelijker maakt."),
  5: ([5, 6], [EG, MF], ["subsidie", "energiebelasting", "kostprijs", "concurrentiepositie", "innovatie"],
      "Een positief en negatief effect van subsidies en energiebelasting op de economische groei uitleggen."),
 }},
"Vliegtaks": {
 "labels": {1: "uit een krant",
            2: "plan voor een vliegtaks van € 7,50 per vliegticket om de uitstoot te verlagen",
            3: "onderzoeksbureau: milieueffect op korte termijn verwaarloosbaar (met noot bezettingsgraad)",
            4: "ticket Schiphol-Rome € 300; prijselasticiteit van de vraag −1,4",
            5: "voorstel: vliegtaks laten afhangen van de afstand van de vlucht",
            6: "debat tussen de Gele Partij en de Witte Partij over de hoogte van de vliegtaks",
            7: "de Witte Partij baseert haar standpunt op substitutiegoederen",
            8: "luchtvaartmaatschappijen: de vliegtaks gaat ten koste van hun winst",
            9: "marktmodel met vraag- en aanbodfuncties vóór en na invoering vliegtaks",
            10: "de vliegtaks kan niet volledig in de ticketprijs worden doorberekend"},
 "text": {"c9": "Marktmodel met vraag- en aanbodfuncties\nQv = −P + 480\nQa vóór invoering vliegtaks = 2P − 105\nQa na invoering vliegtaks = 2P − 120\nEr geldt dat Qv = Qa\nP = gemiddelde prijs van een vliegticket in euro’s\nQ = aantal vliegtickets vanuit Nederlandse luchthavens x 10.000"},
 "q": {
  6: ([1, 2, 3], [MF], ["negatieve externe effecten", "bezettingsgraad", "uitstoot", "heffing"],
      "Verklaren waarom een heffing het milieu nauwelijks helpt als alleen de bezettingsgraad daalt."),
  7: ([4], [CG], ["prijselasticiteit van de vraag", "procentuele verandering berekenen", "gevraagde hoeveelheid", "vliegtickets"],
      "Met de prijselasticiteit berekenen welk deel van de vragers overblijft na een prijsverhoging."),
  8: ([5, 6], [CG, MF], ["prijselasticiteit", "prijsinelastische vraag", "heffing", "vraagdaling"],
      "Uitleggen hoe de prijselasticiteit bepaalt hoe hoog een heffing moet zijn voor dezelfde vraagdaling."),
  9: ([7], [MV, CG], ["verschuiving van de vraaglijn", "substitutiegoederen", "prijs van andere producten", "treintickets"],
      "Uitleggen dat een duurder substituut de vraaglijn van treintickets naar rechts verschuift."),
  10: ([8, 9, 10], [MF, MM], ["evenwichtsprijs berekenen", "kostprijsverhogende belasting", "afwenteling", "Qv = Qa"],
       "Met een marktmodel berekenen welk deel van een heffing voor rekening van de aanbieders komt."),
  11: ([2, 9], [MF, MM], ["belastingopbrengst berekenen", "evenwichtshoeveelheid", "heffing per stuk", "marktmodel"],
       "De opbrengst van een heffing per stuk voor de overheid berekenen."),
 }},
"Heffingskortingen inkomensafhankelijk": {
 "labels": {1: "heffingskortingen zijn tussen 2014 en 2017 inkomensafhankelijker gemaakt (zie bron 1)",
            2: "oorzaak-gevolgschema: invloed van de verhoogde arbeidskorting op de arbeidsvraag",
            3: "schema: arbeidskorting stijgt → (a) → conjunctuurzijde (b)-(c) / structuurzijde (d)-(e)-(f) → productie stijgt → vraag naar arbeid neemt toe",
            4: "nivellerend effect van belastingheffing bij inkomens van € 120.000 en € 20.000",
            5: "CPB: de economie groeit; in 2017 hoogconjunctuur",
            6: "bron 1: heffingskortingen 2013 t/m 2017",
            7: "bron 2: inkomstenbelasting in 2013 en 2014 voordat de heffingskortingen zijn toegepast",
            8: "bron 3: jaarlijkse verandering overheidsinkomsten door aanpassing heffingskortingen"},
 "text": {"c3": "oorzaak-gevolgschema:\narbeidskorting stijgt → (a) → conjunctuurzijde: (b) → (c) → productie stijgt → vraag naar arbeid neemt toe\narbeidskorting stijgt → (a) → structuurzijde: (d) → (e) → (f) → productie stijgt → vraag naar arbeid neemt toe",
          "c6": "Bron 1 heffingskortingen 2013 t/m 2017 (in euro’s)\nhoogte algemene heffingskorting\nbelastbaar inkomen | 2013 | 2014 | 2015 | 2016 | 2017\n20.000 | 2.011 | 2.093 | 2.211 | 2.267 | 2.263\n40.000 | 2.011 | 1.693 | 1.791 | 1.665 | 1.670\n60.000 | 2.011 | 1.362 | 1.371 | 1.055 | 1.055\n80.000 | 2.011 | 1.362 | 951 | 445 | 445\n100.000 | 2.011 | 1.362 | 531 | 0 | 0\n120.000 | 2.011 | 1.362 | 111 | 0 | 0\nhoogte arbeidskorting\nbelastbaar inkomen | 2013 | 2014 | 2015 | 2016 | 2017\n20.000 | 1.723 | 2.097 | 2.228 | 2.501 | 2.674\n40.000 | 1.723 | 2.097 | 2.228 | 2.501 | 2.674\n60.000 | 933 | 1.325 | 1.484 | 1.775 | 1.966\n80.000 | 550 | 525 | 684 | 975 | 1.166\n100.000 | 550 | 367 | 184 | 175 | 366\n120.000 | 550 | 367 | 184 | 0 | 0",
          "c7": "Bron 2 inkomstenbelasting in 2013 en in 2014¹⁾ voordat de heffingskortingen zijn toegepast\nstaafdiagram, inkomstenbelasting (in €) per belastbaar jaarinkomen (in €), 2013 ; 2014:\n20.000: 7.417 ; 7.270\n40.000: 15.816 ; 15.667\n60.000: 24.617 ; 24.415\n80.000: 35.017 ; 34.815\n100.000: 45.417 ; 45.216\n120.000: 55.817 ; 55.616\nnoot 1 bij zes belastbare inkomens",
          "c8": "Bron 3 jaarlijkse verandering overheidsinkomsten als gevolg van aanpassing heffingskortingen (x miljoen euro)\nverandering overheidsinkomsten ten opzichte van het vorige jaar\nmaatregel | 2014 | 2015 | 2016 | 2017\nverhoging arbeidskorting | −2.281 | −2.941 | −4.357 | −5.162\nafbouw arbeidskorting hoogste inkomensgroepen | 159 | 266 | 343 | 363\nverhoging algemene heffingskorting | −1.749 | −2.805 | −2.969 | −2.481\nafbouw algemene heffingskorting hoogste inkomensgroepen | 2.083 | 2.558 | 3.609 | 3.601"},
 "q": {
  12: ([1, 6], [AM, OH], ["arbeidskorting", "arbeidsaanbod", "nettoloon", "heffingskorting"],
       "Uitleggen hoe een hogere arbeidskorting het arbeidsaanbod kan vergroten."),
  13: ([2, 3], [AW, EG], ["oorzaak-gevolgschema", "arbeidsvraag", "loonmatiging", "internationale concurrentiepositie", "koopkracht"],
       "Een oorzaak-gevolgschema invullen over de werking van een hogere arbeidskorting op de arbeidsvraag."),
  14: ([6], [OH], ["gemiddeld belastingtarief", "heffingskorting", "arbeidskorting", "belastingdruk"],
       "Uitleggen hoe hogere heffingskortingen het gemiddelde belastingtarief beïnvloeden."),
  15: ([4, 6, 7], [OH], ["nivelleren", "netto-inkomen berekenen", "heffingskorting", "inkomensverhouding"],
       "Met belastingbedragen en heffingskortingen aantonen dat de netto-inkomens nivelleren."),
  16: ([5, 8], [OC], ["procyclisch beleid", "anticyclisch beleid", "hoogconjunctuur", "overheidsinkomsten berekenen"],
       "Met een berekening beoordelen of aanpassing van heffingskortingen procyclisch of anticyclisch werkte."),
 }},
"De prijs van medicijnen": {
 "labels": {1: "Fluid heeft een monopolie op het antibioticum Antibio en streeft naar maximale winst (zie bron 1)",
            2: "uit een krant",
            3: "Fluid: winst op Antibio financiert nieuwe medicijnen; goedkeuring door de FDA",
            4: "patiëntenvereniging maakt bezwaar tegen de prijsverhoging van Antibio",
            5: "Kate Miller stelt maatregelen voor om het medicijn betaalbaar te houden",
            6: "maatregel A: maximumprijs; maatregel B: patent sneller laten aflopen",
            7: "directeur Fluid: te lage winsten hebben gevolgen voor de welvaart (HDI)",
            8: "uitleg Human Development Index (HDI)",
            9: "bron 1: opbrengsten en kosten van Antibio"},
 "text": {"c9": "Bron 1 opbrengsten en kosten van Antibio\n(grafiek in dollars tegen Q: aantal doosjes Antibio x 1.000; GO (prijsafzetlijn) daalt van 4.000 bij Q = 0 naar 0 bij Q = 800; MO daalt van 4.000 bij Q = 0 naar 0 bij Q = 400; MK is horizontaal op 500; GTK is een dalende curve)\nGO = gemiddelde opbrengst (prijsafzetlijn)\nMO = marginale opbrengst\nGTK = gemiddelde totale kosten\nMK = marginale kosten"},
 "q": {
  17: ([1, 9], [PG], ["monopolie", "MO = MK", "winstmaximalisatie", "prijsafzetlijn"],
       "Met MO = MK de winstmaximaliserende afzet en prijs van een monopolist bepalen."),
  18: ([1, 9], [PG], ["maximale totale winst berekenen", "monopolie", "gemiddelde totale kosten", "marginale benadering"],
       "De maximale totale winst van een monopolist berekenen uit de grafiek."),
  19: ([2, 3], [MFS], ["verzonken kosten", "onomkeerbare investering", "ontwikkelkosten", "patent"],
       "Uitleggen waarom investeringen in medicijnontwikkeling verzonken kosten kunnen zijn."),
  20: ([4], [CG], ["prijsinelastische vraag", "noodzakelijk goed", "inkomenselasticiteit", "prijselasticiteit"],
       "Invullen dat de vraag naar medicijnen prijsinelastisch is en het een noodzakelijk goed betreft."),
  21: ([5, 6], [MF, MVO], ["maximumprijs", "patent", "toetreding", "concurrentie"],
       "Uitleggen hoe een maximumprijs en een korter patent de prijs van een medicijn kunnen verlagen."),
  22: ([7, 8], [MK, EG], ["Human Development Index", "welvaart", "innovatie", "levensverwachting"],
       "Uitleggen hoe lagere winsten via minder innovatie de HDI kunnen verlagen."),
 }},
"Verzekerd van data": {
 "labels": {1: "bedrijven worden getroffen door computerincidenten en cybercriminaliteit",
            2: "ABC en XYZ worden gehackt en moeten kiezen: losgeld betalen of een IT-bedrijf inhuren",
            3: "in bron 1 staat een matrix met de gevolgen voor beide bedrijven",
            4: "ABC en XYZ maken een afspraak, maar XYZ twijfelt aan ABC",
            5: "ABC sluit een verzekering af tegen schade door computerincidenten",
            6: "de verzekeraar vermeldt uitsluitingen in de polisvoorwaarden",
            7: "vier uitsluitingen in de polisvoorwaarden",
            8: "bron 1: pay-offmatrix resultaatverandering door een hackincident bij ABC en XYZ"},
 "text": {"c8": "Bron 1 pay-offmatrix resultaatverandering door gelijktijdig hackincident bij bedrijf ABC en XYZ (in miljoenen euro’s)\nABC \\ XYZ | wel losgeld betalen | geen losgeld betalen\nwel losgeld betalen | −5 ; −4 | −2 ; −5\ngeen losgeld betalen | −6 ; −2 | −4 ; −3"},
 "q": {
  23: ([1, 2, 3, 8], [ST], ["gevangenendilemma", "dominante strategie", "pay-offmatrix", "simultaan spel"],
       "Met de pay-offmatrix aantonen dat dominante strategieën tot een gevangenendilemma leiden."),
  24: ([4], [SO], ["zelfbinding", "geloofwaardigheid", "afspraak", "vertrouwen"],
       "Een voorbeeld geven van geloofwaardige zelfbinding om een afspraak na te komen."),
  25: ([5], [RV], ["verwacht schadebedrag berekenen", "risicomijdend gedrag", "premie", "risico-aversie"],
       "Met premie en verwachte schade aantonen dat een verzekeringnemer risicomijdend is."),
  26: ([6, 7], [AI], ["moral hazard", "polisvoorwaarden", "uitsluitingen", "verzekering"],
       "Bepalen welke polisuitsluitingen moral hazard tegengaan."),
 }},
"Door delen meer welvaart?": {
 "labels": {1: "van de website van Deel-Kar.nl",
            2: "Deel-Kar.nl: auto's delen via een app; bemiddelingsvergoeding € 10 per transactie; verzekerd via Deel-Zeker",
            3: "milieuorganisaties: milieuvervuiling kan zowel afnemen als toenemen",
            4: "econoom Brouwer: asymmetrische informatie bij verhuurder en huurder",
            5: "Brouwer: huurders vertonen moral hazard, verhuurders hoeven zich geen zorgen te maken"},
 "q": {
  27: ([1, 2, 3], [MF], ["negatieve externe effecten", "milieuvervuiling", "deeleconomie", "autogebruik"],
       "Verklaren waarom autodelen de milieuvervuiling zowel kan verminderen als vergroten."),
  28: ([1, 2], [MK], ["toegevoegde waarde", "productie", "bemiddeling", "bbp"],
       "Uitleggen dat bij een bemiddelde transactie toegevoegde waarde ontstaat."),
  29: ([4], [AI], ["asymmetrische informatie", "averechtse selectie", "vertrouwen", "transactiekosten"],
       "Uitleggen hoe asymmetrische informatie bij verhuurder en huurder de winstgevendheid van een platform drukt."),
  30: ([2, 5], [AI, RV], ["moral hazard", "verzekering", "risico", "huurders"],
       "Verklaren waarom verhuurders zich door een verzekering geen zorgen maken over moral hazard van huurders."),
 }},
}
