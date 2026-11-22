# Annotaties (STAP 3-4) voor VWO-ECO-19-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-19-II-O.pdf vwo-economie-2019-ii economie-vwo-2019-ii \
#       --merge 0:3-4 1:0-1 1:2-3 4:0-1 5:3-4 5:6-7 7:1-2 7:3-4 --absorb 7:7=6
# (--merge: tabel-/fragmentkop + tabel/kader in één crop; --absorb 7:7=6: de cursieve regel
#  "Gebruik figuur 1 bij vraag 16 op de volgende pagina." hoort in de vraag-crop van vraag 16.)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2019-ii tools/annotations/vwo-economie-2019-ii.py
SOURCE = "VWO Economie 2019-II"
LEVEL = "VWO"
SUBJECT = "Economie"
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; OH = "Ongelijkheid en herverdeling"
AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"

EX = {
"Rookremmers": {
 "labels": {1: "inleiding: maatschappelijke kosten-batenanalyse (MKBA) van roken",
            2: "accijns € 2,50 per pakje; scenario's van antirookbeleid",
            3: "tabel 1: scenario's van een antirookbeleid",
            4: "sigarettenproducent Mores rekent de scenario's door",
            5: "tabel 2: financiële gegevens Mores in 2017 (scenario 1)",
            6: "figuur 1: kosten en opbrengsten voor Mores, scenario 1 en 2"},
 "text": {"c2": "De overheid van het land heeft sigaretten belast met € 2,50 accijns per pakje. De onderzoeker heeft berekend dat – zonder verder ontmoedigend beleid – de maatschappelijke kosten de baten zullen blijven overtreffen. Hij presenteert in tabel 1 scenario’s van antirookbeleid. Hieruit blijkt dat de verhoging van de accijns met nog eens € 2, eventueel in combinatie met aanvullende maatregelen, de negatieve balans tussen maatschappelijke kosten en baten positief kan doen omslaan.",
          "c3": "tabel 1 scenario’s van een antirookbeleid\nscenario | omschrijving | MKBA\n1 | voortzetting van het huidige beleid | - € 1,2 miljard*\n2 | € 2 extra accijnsverhoging op een pakje sigaretten | + € 2,5 miljard\n3 | scenario 2 + aanvullende maatregelen (rookverboden, marketingbeperkingen) | + € 1,7 miljard\n* Per saldo zijn de kosten hoger dan de baten.",
          "c5": "tabel 2 financiële gegevens Mores in 2017 (scenario 1)\nverkoopprijs | € 11,20\nafzet | q = 120\ntotale omzet | € 134,4 miljoen\ntotale winst | € 62 miljoen\ntotale kosten in euro’s (inclusief € 2,50 accijns) | TK = ( 0,01q² + 4q + 100 ) × 100.000\nprijs-afzetfunctie | P = -0,04q + 16\n | q is het aantal pakjes sigaretten (× 100.000)",
          "c6": "figuur 1 kosten en opbrengsten voor Mores, scenario 1 en 2\nGrafiek met MO, MK, P (€ per pakje sigaretten) tegen q (× 100.000 pakjes sigaretten): de prijs-afzetlijn P loopt van 16 (q = 0) naar 0 (q = 400); de MO-lijn loopt van 16 (q = 0) naar 0 (q = 200); drie evenwijdige stijgende MK-lijnen: MKzonder accijns (begint bij 1,5), MKscenario1 (begint bij 4) en MKscenario2 (hoogste lijn). MO snijdt MKscenario1 bij q = 120."},
 "q": {
  1: ([1], [SO], ["negatief extern effect", "maatschappelijke kosten", "kosten-batenanalyse", "zorgkosten", "productiviteitsverlies"],
      "Uitleggen waarom zorgkosten en productiviteitsverlies door roken negatieve externe effecten zijn."),
  2: ([2, 3, 4, 5, 6], [VA], ["progressief variabele kosten", "proportioneel variabele kosten", "marginale kosten", "totale kostenfunctie"],
      "Uit de totale kostenfunctie afleiden of de variabele kosten proportioneel of progressief zijn."),
  3: ([2, 4, 5, 6], [MS], ["winstmaximalisatie", "MO = MK", "accijns", "marginale kosten", "marginale opbrengst"],
      "Met MO = MK aantonen bij welke productie de winst maximaal is na een accijnsverhoging."),
  4: ([2, 4, 5, 6], [MS], ["totale winst berekenen", "winstmaximalisatie", "accijns", "totale kosten", "prijs-afzetfunctie"],
      "Berekenen van de maximale totale winst na een accijnsverhoging."),
  5: ([2, 4, 5, 6], [MS, DE], ["accijns", "doorberekening in de prijs", "winstmaximalisatie", "prijs-afzetfunctie", "procentuele verandering berekenen"],
      "Berekenen welk deel van een accijnsverhoging een producent doorberekent in de prijs."),
  6: ([2, 3], [VA, DE], ["accijnsopbrengst", "aanvullende maatregelen", "verschuiving vraaglijn", "afzet", "antirookbeleid"],
      "Beredeneren dat aanvullende maatregelen via een lagere afzet tot minder accijnsafdracht leiden."),
 }},
"Eigen duit in zakje van de zorg": {
 "labels": {1: "inleiding: verplichte basisverzekering bij particuliere verzekeraars zonder winstoogmerk",
            2: "verplicht eigen risico van € 300; verwachtingen econome",
            3: "vrijwillig eigen risico van € 400; vier groepen verzekerden",
            4: "tabel 1: verwachte jaarlijkse zorgkosten per verzekerde per risicogroep",
            5: "voorbeeld ter toelichting bij tabel 1",
            6: "groep IV heeft voordeel bij vrijwillig eigen risico",
            7: "directeur: uniforme premies bevorderen solidariteit"},
 "text": {"c4": "tabel 1 verwachte jaarlijkse zorgkosten per verzekerde per risicogroep\ntotale zorgkosten per verzekerde per jaar | groep I | groep II | groep III | groep IV\n€ 0 | 10% | 25% | 46% | 80%\n€ 300 | 20% | 18% | 15% | 10%\n€ 1.000 | 45% | 43% | 30% | 8%\n€ 10.000 | 25% | 14% | 9% | 2%"},
 "q": {
  7: ([1], [RV], ["averechtse selectie", "verzekeringsplicht", "uniforme premie", "goede en slechte risico's", "verplichte verzekering"],
      "Uitleggen hoe zonder verzekeringsplicht averechtse selectie ontstaat bij zorgverzekeraars."),
  8: ([2], [RV], ["eigen risico", "moral hazard", "zorgkosten", "kostenbewustzijn", "zorgconsumptie"],
      "Uitleggen hoe een eigen risico moral hazard beperkt en zo de zorgkosten afremt."),
  9: ([2], [RV], ["eigen risico", "premieverlaging berekenen", "maandpremie", "zorgkosten"],
      "Berekenen hoeveel de maandpremie kan dalen door de invoering van een eigen risico."),
  10: ([3, 4, 5, 6], [RV, RI], ["vrijwillig eigen risico", "verwachte waarde berekenen", "kansen", "premiekorting", "risicogroepen"],
       "Met verwachte waarden berekenen of een risicogroep voordeel heeft bij een vrijwillig eigen risico."),
  11: ([3, 7], [RV], ["solidariteit", "uniforme premie", "vrijwillig eigen risico", "goede en slechte risico's"],
       "Uitleggen waarom een vrijwillig eigen risico de solidariteit tussen gezonde en ongezonde verzekerden vermindert."),
 }},
"Drukte in de spits": {
 "labels": {1: "inleiding: wettelijk monopolie Trains; overeenkomst met de overheid over prijsstijgingen",
            2: "klachten over overvolle treinen in de spits",
            3: "tabel 1: bezettingsgraad van vervoersmaatschappij Trains",
            4: "prijsvoorstel: spits 10% duurder, daluren 10% goedkoper",
            5: "tabel 2: prijselasticiteiten van de vraag naar treinreizen",
            6: "directeur: totale kosten gelijk, kosten per reiziger dalen",
            7: "woordvoerder: consumentensurplus recreatieve gebruikers neemt toe"},
 "text": {"c3": "tabel 1 bezettingsgraad van vervoersmaatschappij Trains\nbezettingsgraad gedurende de dag\nspitsuren | daluren | spitsuren | daluren\n06:00 uur tot 10:00 uur | 10:00 uur tot 16:00 uur | 16:00 uur tot 19:00 uur | na 19:00 uur\n109%* | 45% | 109%* | 30%\n*Er zijn gemiddeld 9% meer reizigers dan er zitplaatsen beschikbaar zijn.",
          "c5": "tabel 2 prijselasticiteiten van de vraag naar treinreizen\nprijselasticiteit van de vraag naar reizen tijdens spitsuren | kruislingse prijselasticiteit van de vraag naar reizen tijdens spitsuren als reactie op de prijs van reizen tijdens daluren\n- 0,2 | + 0,3"},
 "q": {
  12: ([1], [AIB, MS], ["principaal-agentprobleem", "informatieasymmetrie", "monopolie", "prijsregulering", "toezicht"],
       "Uitleggen welk principaal-agentprobleem ontstaat tussen overheid en monopolist en hoe een overeenkomst dit beperkt."),
  13: ([2, 3, 4, 5], [VA], ["prijselasticiteit", "kruislingse prijselasticiteit", "bezettingsgraad berekenen", "substituten", "procentuele verandering berekenen"],
       "Met prijs- en kruislingse elasticiteit berekenen hoe de bezettingsgraad in de spits verandert."),
  14: ([4, 6], [VA], ["vaste kosten", "gemiddelde kosten", "kosten per reiziger", "bezettingsgraad", "schaalvoordelen"],
       "Verklaren waarom bij vrijwel vaste totale kosten en meer reizigers de kosten per reiziger dalen."),
  15: ([4, 7], [DE, VA], ["consumentensurplus", "prijsdaling daluren", "betalingsbereidheid", "prijsdifferentiatie"],
       "Verklaren hoe lagere daltarieven het consumentensurplus van recreatieve reizigers vergroten."),
 }},
"Zorgen om bezorgen": {
 "labels": {1: "inleiding: NCA onderzoekt concurrentie op de markt voor pakketbezorging; HHI-norm",
            2: "fragment 1: vier koeriersbedrijven op de markt",
            3: "fragment 2: berekening van de Herfindahl-Hirschman Index",
            4: "conclusie NCA: onvoldoende concurrentie in 2015",
            5: "figuur 1: marktaandelen pakketbezorging in 2015",
            6: "figuur 2: gemiddeld tarief in euro's per pakket",
            7: "Rapservice: NetShop goed voor 75% van de afzet en 50% van de omzet",
            8: "klanten kiezen Rapservice om netwerk en kwaliteit"},
 "text": {"c2": "fragment 1\nOp de markt van pakketbezorging voor bedrijven aan consumenten zijn vier koeriersbedrijven actief: Rapservice, OBAR, ThuisBest en VDTD. Hun klanten zijn met name webwinkels die de bezorging van pakketten laten uitvoeren. Het aantal bezorgde pakketten groeit jaarlijks sterk, alleen in\n⚠️ CONTROLEREN: de tekst van fragment 1 is in de bron-PDF na \"alleen in\" afgekapt.",
          "c3": "fragment 2\nDe HHI wordt berekend door de gekwadrateerde marktaandelen (in procenten) van alle spelers in de markt bij elkaar op te tellen. Deze kan liggen tussen 0 (volledige concurrentie) en 10.000 (monopolie).\nHHI = α₁² + α₂² + α₃² + ... + αₙ²\nHHI = Herfindahl-Hirschman Index\nα₁, ₂, ₃, ₙ = marktaandeel bedrijf 1, 2, 3, ...n (in procenten)",
          "c5": "figuur 1 marktaandelen pakketbezorging in 2015, % van totale marktafzet\nCirkeldiagram: Rapservice 60%, OBAR 25%, ThuisBest 8%, VDTD 7%.",
          "c6": "figuur 2 gemiddeld tarief in euro’s per pakket\nStaafdiagram: Rapservice 6,95; OBAR 6,75; ThuisBest 6,53; VDTD 6,25.",
          "q17": "3p 17 Bereken hoeveel procent het gemiddelde tarief dat NetShop betaalt bij Rapservice lager is dan het gemiddelde tarief bij Rapservice."},
 "q": {
  16: ([1, 2, 3, 4, 5], [MS], ["Herfindahl-Hirschman Index", "marktaandeel", "concentratiegraad", "HHI berekenen", "oligopolie"],
       "Met de Herfindahl-Hirschman Index berekenen dat een markt onvoldoende concurrentie kent."),
  17: ([5, 6, 7], [MS, VA], ["prijsdiscriminatie", "gemiddeld tarief", "afzet en omzet", "onderhandelingsmacht", "procentuele verandering berekenen"],
       "Uit aandelen in afzet en omzet berekenen hoeveel lager het tarief voor een grote afnemer is."),
  18: ([2, 8], [MS], ["dominante positie", "toetredingsdrempels", "marktmacht", "heterogeen product", "groeiende markt"],
       "Verklaren waarom kwaliteitsvoordelen van een dominante aanbieder op een groeiende markt zorgen voor marktmacht."),
 }},
"Rentebeleid geeft onvoldoende wind in de zeilen": {
 "labels": {1: "inleiding: recessie, rente naar 0%, hoogconjunctuur maar lage inflatie",
            2: "econoom: technologische ontwikkelingen en internationale handel remmen inflatie",
            3: "zero lower bound: rente-instrument uitgeput",
            4: "stellingen a en b over stimulerend begrotingsbeleid"},
 "q": {
  19: ([1], [MB, CJ], ["renteverlaging", "bestedingsinflatie", "loonkosteninflatie", "monetair beleid", "krapte op de arbeidsmarkt"],
       "Uitleggen hoe een renteverlaging via bestedingen en via de arbeidsmarkt tot inflatie leidt."),
  20: ([2], [AW, CJ], ["technologische ontwikkeling", "arbeidsvraag", "loonontwikkeling", "loonkosteninflatie", "arbeidsbesparende techniek"],
       "Verklaren hoe technologische ontwikkeling via de arbeidsmarkt de loonstijging en inflatie remt."),
  21: ([2], [CJ, MK], ["internationale concurrentie", "importprijzen", "inflatie", "internationale handel", "concurrentiedruk"],
       "Verklaren hoe toenemende internationale handel via concurrentie en goedkopere import de inflatie drukt."),
  22: ([3, 4], [BB, CJ], ["stimulerend begrotingsbeleid", "inverdieneffecten", "begrotingstekort", "rentelasten", "zero lower bound"],
       "Toelichten hoe begrotingsbeleid inflatie kan aanjagen en waarom lage rente en inverdieneffecten de toekomstige lasten beperken."),
 }},
"Gedeelde vreugd ...": {
 "labels": {1: "inleiding: schevere inkomensverdeling; herverdeling en verwachte bbp-groei",
            2: "Planbureau: argumenten a, b en c voor minder ongelijkheid",
            3: "oppositiepartij: argumenten I en II voor meer ongelijkheid"},
 "text": {"c1": "In een ontwikkelingsland is de inkomensverdeling in de laatste jaren schever geworden. De minister van economische zaken wijt dit onder meer aan de vertraging van de economische groei in deze periode. Hij verwacht dat een herverdeling van hoge inkomens naar lage inkomens via belastingen, subsidies en uitkeringen zal leiden tot extra economische groei en hij laat een voorstel doorrekenen door het Planbureau (PB).\nZonder de herverdeling is de verwachte groei van het bbp 1,1% per jaar. Dan zou na vijf jaar het bbp 5,62% hoger liggen. Het PB schat dat de voorgestelde herverdeling ertoe zal leiden dat de groei van het bbp in elk van de volgende jaren structureel 0,78 procentpunt hoger zal zijn."},
 "q": {
  23: ([1], [SG], ["samengestelde groei", "groeifactor", "procentpunt", "procentuele verandering berekenen", "bbp-groei"],
       "Met samengestelde groei berekenen hoeveel procent het bbp na vijf jaar hoger ligt door extra groei."),
  24: ([2, 3], [OH, MK], ["herverdeling", "consumptiequote", "bestedingen", "nivelleren", "geaggregeerde vraag"],
       "Uitleggen hoe herverdeling naar lage inkomens via een hogere consumptiequote de bestedingen verhoogt."),
  25: ([2], [SG], ["menselijk kapitaal", "opleidingsniveau", "arbeidsproductiviteit", "totale factorproductiviteit", "structurele groei"],
       "Uitleggen hoe een hoger opleidingsniveau via productiviteit de structurele groei verhoogt."),
  26: ([3], [SG, OH], ["sparen", "investeringen", "vermogensmarkt", "spaarquote", "productiecapaciteit"],
       "Uitleggen hoe meer ongelijkheid via meer besparingen en investeringen de productiecapaciteit vergroot."),
  27: ([3], [OH, AW], ["beloningsverschillen", "prikkels", "arbeidsproductiviteit", "afruil doelmatigheid en rechtvaardigheid"],
       "Uitleggen hoe productiviteitsgebonden beloningsverschillen prikkels geven die de groei bevorderen."),
 }},
}
