# Annotaties (STAP 3-4) voor HAVO-BECO-22-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-22-II-O.pdf havo-bedrijfseconomie-2022-ii bedrijfseconomie-havo-2022-ii \
#       --title "1=Benno" --title "2=Cor Lok" --title "3=Sanne en Nico" --title "4=S&P Oil vof" \
#       --title "5=Fastned" --title "6=Floriana" --glue 11:5 13:1 13:2 13:3 15:2 15:4 --vext 18:1
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2022-ii tools/annotations/havo-bedrijfseconomie-2022-ii.py
SOURCE = "HAVO Bedrijfseconomie 2022-II"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"

PFZ = "Persoonlijke financiële zelfredzaamheid"
OE = "De oprichting van een eenmanszaak"
ER = "Van eenmanszaak naar rechtspersoon"
PO = "Perspectief op de organisatie"
PB = "Personeelsbeleid"
FIN = "Financieren"
MKT = "Marketingbeleid"
VFI = "Vastleggen van financiële en niet-financiële informatie"
KW = "Kosten- en winstvraagstukken"
VS = "Verslaggeving"

EX = {
"Opgave 1": {
 "labels": {1: "Benno gaat beleggen in Just Eat Takeaway en Heineken",
            2: "grafiek aandelenkoersen 1 oktober 2019 - 1 oktober 2020",
            3: "beleggers wisselen aandelen om in februari 2020",
            4: "coronamaatregelen en het koersverloop",
            5: "aankoop eerste pakket van 50 aandelen Just Eat Takeaway",
            6: "aankoop tweede pakket van 50 aandelen"},
 "text": {"c2": "(Lijngrafiek van de aandelenkoersen in euro's van Just Eat Takeaway (doorgetrokken lijn) en Heineken "
                "(stippellijn) van 1 oktober 2019 tot 1 oktober 2020. De koers van Just Eat Takeaway is op 1 oktober 2019 "
                "€ 72,95 en op 1 oktober 2020 € 95,76; Just Eat Takeaway daalt in maart 2020 tot ongeveer € 62 en stijgt daarna "
                "tot boven € 90. De koers van Heineken ligt in februari 2020 rond € 105, daalt in maart 2020 tot ongeveer € 71 "
                "en blijft daarna tussen ongeveer € 72 en € 82.)"},
 "q": {
  1: ([1, 2, 3], [PFZ], ["beleggen", "obligaties", "risico", "vermogenstitels", "aandelen"],
      "Noemen van een minder risicovolle vermogenstitel dan aandelen en uitleggen waarom."),
  2: ([1, 2, 4], [PFZ], ["koersverloop", "aandelenkoers", "beleggen", "effectenbeurs"],
      "Verklaren van het verschillende koersverloop van twee aandelen vanuit het aanbod van de ondernemingen."),
  3: ([1, 2, 5], [PFZ], ["beurskoers berekenen", "procentuele koersstijging", "samengestelde groei", "aandelen"],
      "Berekenen van een verwachte toekomstige beurskoers bij een gelijkblijvend jaarlijks stijgingspercentage."),
  4: ([1, 2, 5, 6], [PFZ], ["koerswinst berekenen", "aandelen", "beleggen", "aankoopkoers", "verkoopkoers"],
      "Berekenen van de totale koerswinst op twee pakketten aandelen."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 en 2; cafetaria, NOW en TOGS; eenmanszaak",
            2: "liquiditeitsbegroting en balans; verlaging huur en reclame",
            3: "in te vullen bedragen; inkopen",
            4: "btw-verrekening",
            5: "aflossing en interest banklening",
            6: "onderzoek naar NOW en TOGS",
            7: "voorwaarden TOGS: omzetdaling en constante kosten",
            8: "eindsaldo liquide middelen; ontvangst NOW en TOGS",
            9: "Informatiebron 1: de balans en liquiditeitsbegroting",
            10: "Informatiebron 2: coronaregelingen",
            11: "Uitwerkbijlage vraag 10",
            12: "Uitwerkbijlage vraag 12"},
 "text": {"c9": "Informatiebron 1\nDe balans en liquiditeitsbegroting\nBalans per 1 maart 2020\n"
                "debet | Balans 1 maart 2020 (getallen x € 1) | credit\n"
                "Keuken¹⁾ | 15.750 | Eigen vermogen | 16.726\nInventaris¹⁾ | 13.000 | Banklening | 15.999\n"
                "Voorraad | 1.000 | Te betalen btw | 3.750\nVooruitbetaalde huur²⁾ | 1.600 | |\n"
                "Te vorderen btw | 1.125 | |\nLiquide middelen | 4.000 | |\n | 36.475 | | 36.475\n"
                "noot 1 Op de keuken en inventaris wordt in 2020 maandelijks in totaal € 250 afgeschreven.\n"
                "noot 2 De huur wordt op de eerste dag van elk kwartaal vooruitbetaald. Cor heeft een verlaging van de huur gekregen voor het tweede kwartaal (april tot en met juni) van 2020.\n"
                "Liquiditeitsbegroting (gedeeltelijk ingevuld) maart tot en met mei 2020\n | maart | april | mei\n"
                "ontvangsten:\nverkopen³⁾ | 11.990 | 6.540 | 6.540\nNOW | | …….. | ………\nTOGS | | …….. | ………\n"
                "totaal ontvangsten | 11.990 | ……. | ……..\nuitgaven⁴⁾\nreclame⁵⁾ | 500 | 300 | 300\noverig⁶⁾ | 200 | 100 | 100\n"
                "loon⁷⁾ | 6.000 | 6.000 | 6.000\ninterest banklening | 80 | 78 | c………\naflossing banklening | 326 | 328 | d………\n"
                "inkopen³⁾ | a…….. | 1.962 | 1.962\nverrekening btw | | b………. |\nhuur²⁾ | | 3.000 |\n"
                "totaal uitgaven | .…… | ……. | …….\nverandering van liquide middelen (+ of -) | ……. | ..….. | …….\n"
                "beginsaldo liquide middelen | 4.000 | ……. | …….\neindsaldo liquide middelen | ……. | ……. | …….\n"
                "noot 2 De huur wordt op de eerste dag van elk kwartaal vooruitbetaald. Cor heeft een verlaging van de huur gekregen voor het tweede kwartaal (april tot en met juni) van 2020.\n"
                "noot 3 De verkopen en inkopen zijn inclusief 9% btw.\n"
                "noot 4 In de liquiditeitsbegroting komen geen privéopnames voor. Cor gaat ervan uit dat hij deze niet hoeft te doen, omdat zijn partner nog inkomen heeft.\n"
                "noot 5 Er wordt maandelijks een vast bedrag betaald. Dit bedrag kan worden aangepast, wat Cor met ingang van 1 april ook doet. Het bedrag van de reclame-uitgaven is gelijk aan het bedrag van de reclamekosten.\n"
                "noot 6 Deze uitgaven zijn onafhankelijk van de omzet. Een deel, zoals abonnementen, kan Cor aanpassen.\n"
                "noot 7 Het bedrag van loonuitgaven is gelijk aan het bedrag van de loonkosten.",
          "c10": "Informatiebron 2\nCoronaregelingen\nNOW\n"
                 "NOW: een tegemoetkoming van de overheid in de loonkosten van werknemers. De NOW geldt voor alle werkgevers die werknemers in dienst hebben die in Nederland sociaal verzekerd zijn. Bedrijven die gedurende de maanden maart tot en met mei 2020 ten minste 20% omzetdaling hebben ten opzichte van de gemiddelde maandomzet in 2019, kunnen een tegemoetkoming van maximaal 90% van de loonkosten in die periode krijgen.\n"
                 "De tegemoetkoming is naar rato van de omzetdaling. Bij een omzetdaling van 100% is de tegemoetkoming 90% van de loonkosten, maar bij bijvoorbeeld een omzetdaling van 50% is de tegemoetkoming 45% van de loonkosten enzovoort.\n"
                 "Hoe bereken je de (verwachte) omzetdaling over drie maanden?\n"
                 "1 | Wat was de omzet (exclusief btw) in het jaar 2019?\n"
                 "2 | Wat is de verwachte omzet (exclusief btw) in de maanden: − maart 2020 − april 2020 − mei 2020?\n"
                 "3 | verwacht percentage omzetdaling: | Vergelijk hiervoor de gemiddelde maandomzet in de maanden maart tot en met mei 2020 met de gemiddelde maandomzet in 2019.\n"
                 "TOGS\nDe overheid geeft ondernemers in een aantal specifieke sectoren die getroffen zijn door coronamaatregelen een eenmalig vast bedrag van € 4.000 via de Tegemoetkoming Ondernemers Getroffen Sectoren (TOGS). Het bedrag zal in april worden uitbetaald.\n"
                 "Om voor de TOGS in aanmerking te komen, geldt de onderstaande voorwaarde:\nU verwacht in de periode van 1 maart 2020 tot en met 30 mei 2020 een omzetdaling van minimaal € 4.000 en u verwacht in deze periode ook minimaal € 4.000 aan constante kosten.",
          "c11": "uitwerkbijlage vraag 10\nHoe bereken je de (verwachte) omzetdaling over 3 maanden?\n"
                 "1 | Wat was de omzet (exclusief btw) in het jaar 2019? | 240.000\n"
                 "2 | Wat is de verwachte omzet (exclusief btw) in de maanden:\n − maart 2020 | …………\n − april 2020 | …………\n − mei 2020 | …………\n"
                 "3 | verwacht percentage (3 decimalen) omzetdaling | ….……..\n4 | NOW tegemoetkoming | …………\n"
                 "ruimte voor berekeningen:\nomzet maart 2020 | …\nomzet april 2020 | …\nomzet mei 2020 | …\n% omzetdaling | …\nNOW tegemoetkoming | …",
          "c12": "uitwerkbijlage vraag 12\nLiquiditeitsbegroting maart tot en met mei 2020\n | maart | april | mei\n"
                 "ontvangsten:\nverkopen | 11.990 | 6.540 | 6.540\nNOW | | …….. | ……..\nTOGS | | …….. | ……..\n"
                 "totaal ontvangsten | 11.990 | …….. | ……..\nuitgaven:\nreclame | 500 | 300 | 300\noverig | 200 | 100 | 100\n"
                 "loon | 6.000 | 6.000 | 6.000\ninterest banklening | 80 | 78 | c………….\naflossing banklening | 326 | 328 | d…….…...\n"
                 "leveranciers | a………… | 1.962 | 1.962\nverrekening btw | | b…..……… |\nhuur | | 3.000 |\n"
                 "totaal uitgaven | .…… | …. | …….\nverandering van liquide middelen (+ of -) | ……. | ….. | …….\n"
                 "beginsaldo liquide middelen | 4.000 | …… | …….\neindsaldo liquide middelen | ……. | ……. | ……\n"
                 "Conclusie:\nCor blijft wel / niet (doorhalen wat niet van toepassing is) in maart tot en met mei 2020 uit de liquiditeitsproblemen, want\n"
                 "………………………………………………………………………………………………"},
 "q": {
  5: ([1], [OE], ["oprichtingsverplichtingen", "Kamer van Koophandel", "eenmanszaak", "vergunningen"],
      "Noemen van een oprichtingsverplichting voor een eenmanszaak."),
  6: ([1, 2, 9], [VFI], ["vooruitbetaalde huur", "huurverlaging", "liquiditeitsbegroting", "balans"],
      "Berekenen van de maandelijkse huurverlaging uit de balans en de liquiditeitsbegroting."),
  7: ([1, 3, 9], [VFI], ["liquiditeitsbegroting", "inkopen", "inkoopprijs als percentage van verkoopprijs", "btw"],
      "Berekenen van de inkoopuitgaven in een maand op de liquiditeitsbegroting."),
  8: ([1, 3, 4, 9], [VFI], ["btw-afdracht", "te betalen btw", "te vorderen btw", "btw-verrekening", "liquiditeitsbegroting"],
      "Berekenen van de af te dragen btw over een kwartaal."),
  9: ([1, 5, 9], [VFI], ["annuïteit", "interestbestanddeel", "aflossingsbestanddeel", "banklening", "liquiditeitsbegroting"],
      "Berekenen van interest en aflossing binnen een maandelijkse annuïteit."),
  10: ([1, 6, 9, 10, 11], [KW], ["omzet exclusief btw", "procentuele omzetdaling", "loonkosten", "NOW tegemoetkoming"],
       "Berekenen van de NOW-tegemoetkoming op basis van de procentuele omzetdaling en de loonkosten."),
  11: ([1, 6, 7, 9, 10], [KW], ["constante kosten", "afschrijvingskosten", "loonkosten", "huurkosten", "TOGS"],
       "Berekenen van de totale constante kosten over drie maanden en toetsen aan een voorwaarde."),
  12: ([1, 3, 4, 5, 6, 7, 8, 9, 10, 12], [VFI], ["liquiditeitsbegroting", "eindsaldo liquide middelen", "ontvangsten en uitgaven", "liquiditeitsproblemen"],
       "Afmaken van een liquiditeitsbegroting en beoordelen of liquiditeitsproblemen worden voorkomen."),
 }},
"Opgave 3": {
 "labels": {1: "Sanne en Nico: huwelijkse voorwaarden en eenmanszaak",
            2: "overlijden Nico en onterving van Yari",
            3: "tabel bezittingen en schulden per 1 januari 2022 met noot",
            4: "de erfgenamen willen de erfenis ontvangen als die positief is",
            5: "Yari zoekt zijn rechten op bij de Rijksoverheid",
            6: "kader: legitieme portie",
            7: "tabel tarieven erfbelasting en vrijstellingen"},
 "text": {"c3": "gemeenschappelijke bezittingen en schulden:\n"
                "koopwoning | De woning is gekocht op 1 januari 2000. Op 1 januari 2022 is de WOZ-waarde¹⁾ € 400.000 en de restschuld van de hypothecaire lening € 50.000.\n"
                "spaargeld | Sanne en Nico hebben op 1 januari 2011 € 20.000 gestort tegen 2,1% samengestelde interest per jaar. Daarna is er niet bijgestort en opgenomen.\n"
                "persoonlijke bezittingen en schulden:\nreclamebureau van Sanne |\n"
                "overige bezittingen | Op 1 januari 2022 is de waarde van de overige bezittingen van Nico € 15.000 en van Sanne € 13.000.\n"
                "banklening | Op 1 januari 2021 heeft Sanne voor het starten van haar onderneming een lening van € 125.000 afgesloten tegen 4% interest per jaar.\n"
                "noot 1 De WOZ-waarde van de woning is de grondslag voor de waardebepaling van een woning bij het vaststellen van de erfenis.",
          "c7": "Tabel tarieven erfbelasting\n"
                "dat deel van waarde erfenis | partner en (pleeg- of stief)kinderen betalen over de waarde | kleinkinderen en verdere afstammelingen betalen over de waarde | overige erfgenamen zoals een broer, zus of ouder betalen over de waarde\n"
                "€ 0 - € 126.722 | 10% | 18% | 30%\n€ 126.723 en meer | 20% | 36% | 40%\n"
                "Vrijstellingen\nu bent: | bedrag van vrijstelling (in €)\n"
                "echtgenoot, geregistreerd partner of samenwonend partner | 661.328\n(klein)kind, pleegkind of stiefkind | 20.946\n"
                "achterkleinkind | 2.208\nouder | 49.603\nandere erfgenaam, bijvoorbeeld een broer of zus | 2.208"},
 "q": {
  13: ([1], [PFZ], ["huwelijkse voorwaarden", "aansprakelijkheid", "eenmanszaak", "privévermogen"],
       "Uitleggen welk voordeel een partner heeft als de eenmanszaak buiten de huwelijkse gemeenschap valt."),
  14: ([2, 3, 4], [PFZ], ["beneficiair aanvaarden", "zuiver aanvaarden", "verwerpen", "erfenis"],
       "Herkennen van de manier van aanvaarden van een erfenis."),
  15: ([1, 2, 3, 4], [PFZ], ["erfenis berekenen", "samengestelde interest", "WOZ-waarde", "hypothecaire lening", "huwelijkse voorwaarden"],
       "Berekenen van de waarde van een nalatenschap uit gemeenschappelijke bezittingen en schulden."),
  16: ([1, 2, 3, 4, 5, 6, 7], [PFZ], ["legitieme portie", "erfbelasting berekenen", "vrijstelling erfbelasting", "onterven", "wettelijk erfdeel"],
       "Berekenen van de legitieme portie van een onterfd kind na aftrek van erfbelasting."),
 }},
"Opgave 4": {
 "labels": {1: "S&P Oil vof: van loondienst naar ondernemerschap; belastingen buiten beschouwing",
            2: "doelstellingen eerste halfjaar 2021",
            3: "inleiding gerealiseerd resultaat",
            4: "overzicht gerealiseerd resultaat kwartaal 1 en 2 met noot banklening",
            5: "prijzen en variabele kosten per fles; doelstelling kwartaal 1"},
 "text": {"c4": "getallen x € 1 | kwartaal 1 | kwartaal 2\nopbrengsten:\nomzet | 14.400 | 24.000\nkosten:\n"
                "inkoopwaarde verkochte goederen | 6.000 | 8.000\noverige variabele bedrijfskosten | 1.200 | 1.600\n"
                "huurkosten loods | 3.600 | 3.600\nafschrijvingskosten | 650 | 650\ninterestkosten¹⁾ | 450 | 405\n"
                "overige constante bedrijfskosten | 2.980 | 3.100\ntotale bedrijfskosten | 14.880 | 17.355\nresultaat | -/- 480 | 6.645\n"
                "noot 1 De banklening van € 30.000 is per 1 januari 2021 afgesloten en wordt in 10 kwartalen, aan het eind van elk kwartaal, lineair afgelost. De interest is 6% op jaarbasis.",
          "c5": "Verder is nog gegeven:\ngetallen x € 1 | kwartaal 1 | kwartaal 2\ninkoopprijs 1 fles olijfolie | 2,00 | 2,00\n"
                "overige variabele kosten per fles | 0,40 | 0,40\nverkoopprijs 1 fles olijfolie | 4,80 | 6,00\n"
                "De doelstelling van kwartaal 1 betekent dat S&P Oil met behulp van de dekkingsbijdrage de totale constante kosten moet zien te dekken. Hierbij worden de interestkosten tot de constante kosten gerekend."},
 "q": {
  17: ([1], [OE], ["loondienst versus ondernemerschap", "inkomensrisico", "sociale zekerheid", "zelfstandig ondernemer"],
       "Noemen van financiële nadelen van zelfstandig ondernemerschap ten opzichte van loondienst."),
  18: ([1, 2, 3, 4, 5], [KW], ["constante kosten", "interestkosten", "lineaire aflossing", "variabele kosten"],
       "Verklaren waarom dalende interestkosten toch constante kosten zijn."),
  19: ([1, 2, 3, 4, 5], [KW], ["break-even afzet", "dekkingsbijdrage", "constante kosten", "variabele kosten per eenheid"],
       "Berekenen van het tekort aan afzet ten opzichte van de break-evenafzet."),
  20: ([1, 2, 3, 4, 5], [KW, VFI], ["cashflow berekenen", "afschrijvingskosten", "aflossing banklening", "resultaat"],
       "Berekenen van de cashflow en toetsen of deze voldoende is voor privéopnamen en aflossing."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 3 tot en met 5; Fastned en de beursgang in juni 2019",
            2: "beursnotering en aandelenemissie",
            3: "voorkeur voor aandelenemissie boven obligatie-emissie",
            4: "1 november 2019: emissie van obligaties",
            5: "22 april 2020: geplande emissie van aandelen; factor a klanttevredenheid",
            6: "factor b: interne en externe omgeving",
            7: "factor c: beursinformatie op de dag voor de emissie",
            8: "Informatiebron 3: de Net Promotor Score (NPS)",
            9: "Informatiebron 4: de interne en externe omgeving van Fastned",
            10: "Informatiebron 5: informatie over het aandeel Fastned"},
 "text": {"c8": "Informatiebron 3\nDe Net Promotor Score (NPS)\n"
                "Staafdiagram 'Beveelt u Fastned aan bij een familielid, vriend of collega?' (score - aantal respondenten, totaal 773):\n"
                "10 | 186\n9 | 169\n8 | 240\n7 | 108\n6 | 62\n5 of lager | 8\n"
                "Positief, neutraal, negatief\nRespondenten worden, op basis van het cijfer dat zij geven voor klanttevredenheid, ingedeeld in 3 groepen:\n"
                "Positieve klanten: dit zijn trouwe klanten die zeer tevreden zijn. Zij nemen meer producten en/of diensten af en zouden jouw bedrijf aanbevelen bij familie, vrienden en collega’s. Zij geven een cijfer 9 of 10.\n"
                "Neutrale klanten: dit zijn klanten die redelijk tevreden zijn over het product en/of dienst van jouw bedrijf, maar als een concurrent met een aantrekkelijker aanbod komt, is er wel kans dat zij bij jouw bedrijf weggaan. Zij geven een cijfer 7 of 8.\n"
                "Negatieve klanten: dit zijn klanten die jouw bedrijf eerder zouden afraden dan aanraden. Er bestaat een mogelijkheid dat deze klanten het imago van jouw bedrijf kunnen beschadigen. Zij geven een cijfer van 0 tot en met 6.\n"
                "De NPS berekenen\nOm de NPS–score te berekenen, verminder je het percentage positieve klanten met het percentage negatieve klanten. De uitkomst kan tussen –100% en + 100% variëren.",
          "q26": "3p 26 Vul alle vier items uit informatiebron 4 op de juiste plaats van de SWOT in.\n"
                 "Neem onderstaande tabel over op het antwoordenblad en vul hem in.\n"
                 "S item(s): ………………… | O item(s): …………………\nW item(s): ………………… | T item(s): …………………"},
 "q": {
  21: ([1], [ER], ["besloten vennootschap", "naamloze vennootschap", "beursgang", "rechtsvorm"],
       "Noemen van de rechtsvormwijziging die nodig is bij een beursgang."),
  22: ([1, 2], [FIN], ["beursnotering", "effectenbeurs", "openbaar vermogen", "verhandelbaarheid aandelen"],
       "Noemen van een voordeel van een beursnotering."),
  23: ([1, 3], [FIN, VS], ["aandelenemissie", "obligatielening", "liquiditeit", "solvabiliteit", "interest en aflossing"],
       "Uitleggen waarom een aandelenemissie gunstiger is voor liquiditeit en solvabiliteit dan een obligatie-emissie."),
  24: ([4], [FIN], ["obligatielening", "interestkosten berekenen", "enkelvoudige interest", "nominale waarde", "inschrijving"],
       "Berekenen van de interestkosten van een obligatielening over een deel van het jaar."),
  25: ([5, 8], [VFI], ["Net Promotor Score", "klanttevredenheid", "niet-financiële informatie", "percentage berekenen"],
       "Berekenen van de Net Promotor Score uit respondentenaantallen."),
  26: ([6, 9], [MKT], ["SWOT-analyse", "sterkte en zwakte", "kansen en bedreigingen", "interne en externe omgeving"],
       "Indelen van items uit de interne en externe omgeving in een SWOT-analyse."),
  27: ([5, 7, 10], [FIN], ["emissiekoers", "beurskoers", "aandelenemissie", "beursklimaat", "verhandelbaarheid"],
       "Beoordelen of een aandelenemissie tegen een bepaalde emissiekoers kan slagen."),
  28: ([5, 7, 10], [VFI], ["aandelenemissie", "geplaatst aandelenkapitaal", "agioreserve", "liquide middelen", "balansmutatie"],
       "Bepalen welke balansposten met welke bedragen veranderen door een aandelenemissie."),
 }},
"Opgave 6": {
 "labels": {1: "Floriana werkt als zzp'er voor Prius bv",
            2: "kader: fragmenten uit de overeenkomst van zzp",
            3: "belangrijkste werkzaamheid: opstellen accountantsverklaring"},
 "q": {
  29: ([1, 2], [PB], ["zzp", "overeenkomst van opdracht", "arbeidsovereenkomst", "vergoeding", "gezagsverhouding"],
       "Herkennen van kenmerken van een overeenkomst van opdracht met een zzp'er."),
  30: ([3], [VS], ["accountantsverklaring", "stakeholders", "belanghebbenden", "jaarrekening"],
       "Noemen van belanghebbenden en hun belang bij een goedgekeurde accountantsverklaring."),
 }},
}
