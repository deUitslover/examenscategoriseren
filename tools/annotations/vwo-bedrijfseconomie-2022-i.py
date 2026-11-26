# Annotaties (STAP 3-4) voor VWO-BECO-22-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-22-I-O.pdf vwo-bedrijfseconomie-2022-i bedrijfseconomie-vwo-2022-i \
#       --title "1=Het Hypotheekhuis" --title "2=Hiero bv" --title "3=Sibel" \
#       --title "4=Henk Verhaas" --title "5=Klusstudent" --title "6=Schaeffer nv"
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2022-i tools/annotations/vwo-bedrijfseconomie-2022-i.py
SOURCE = "VWO Bedrijfseconomie 2022-I"
LEVEL = "VWO"
SUBJECT = "Bedrijfseconomie"

PFZ = "Persoonlijke financiële zelfredzaamheid"
OE = "De oprichting van een eenmanszaak"
ER = "Van eenmanszaak naar rechtspersoon"
PO = "Perspectief op de organisatie"
PB = "Personeelsbeleid"
FIN = "Financieren"
MKT = "Marketingbeleid"
VFI = "Vastleggen van financiële en niet-financiële informatie"
KW = "Kosten- en winstvraagstukken en beheermaatregelen"
VS = "Verslaggeving"

EX = {
"Opgave 1": {
 "labels": {1: "inleiding: btw buiten beschouwing; Het Hypotheekhuis, kantoor Hypoveen met basic en comfort hypotheekadvies; voorcalculatie 2021",
            2: "tabel toegestane constante en variabele kosten kantoor Hypoveen",
            3: "adviseurs krijgen een vast salaris per maand",
            4: "normale arbeidstijd: 46 weken van 36 uur; uren per basic en comfort advies",
            5: "nacalculatie 2021: vaste prijzen per hypotheekadvies",
            6: "tabel verslag kantoor Hypoveen 2021"},
 "text": {"c2": "constante kosten:\nhuisvesting en kantoorkosten | € 89.600 | per jaar\nloonkosten van alle medewerkers | € 490.000 | per jaar\n"
                "variabele kosten:\nafdracht voor kosten aan hoofdkantoor | € 150 | per advies",
          "c6": "verslag kantoor Hypoveen 2021\nverkochte adviezen: basic 200; comfort 300\n"
                "werkelijk door de vijf adviseurs gewerkte uren: basic 3.100 uur; comfort 5.100 uur\n"
                "werkelijke constante kosten: huisvesting en kantoorkosten 85.200 euro; loonkosten van alle medewerkers 503.600 euro"},
 "q": {
  1: ([1, 2, 3], [PB], ["beloningsvormen", "vast salaris", "prestatiebeloning", "beloningsbeleid"],
      "Een argument geven voor een vast maandsalaris in plaats van betaling per advies."),
  2: ([1, 2, 4], [KW], ["integrale kostprijs", "uurtarief", "normale bezetting", "constante kosten", "variabele kosten"],
      "Berekenen van de kostprijs van twee diensten met een uurtarief op basis van normale uren."),
  3: ([1, 2, 4, 5, 6], [KW], ["verkoopresultaat", "kostprijs", "nacalculatie", "verschillenanalyse"],
      "Berekenen van het gerealiseerde verkoopresultaat."),
  4: ([1, 2, 4, 5, 6], [KW], ["bezettingsresultaat", "normale bezetting", "werkelijke uren", "constante kosten", "verschillenanalyse"],
      "Berekenen van het bezettingsresultaat op de constante kosten."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1-5, btw buiten beschouwing",
            2: "drie studenten maken een businessplan voor een bezorgdienst, met foto van een supermarktpad",
            3: "bezorgdienst Hiero bv; marketingplan: gedifferentieerde marketing",
            4: "financieel plan: wijken West en Engelen, subsidie voor 65-plussers",
            5: "Selma vindt bezorgen in Engelen aantrekkelijker dan in West",
            6: "investeringen en financiering (informatiebron 3)",
            7: "exploitatiebegroting: boekjaar 1 april 2021 - 31 maart 2022; kosten Goupils (informatiebron 4)",
            8: "overige gegevens voor de exploitatiebegroting (informatiebron 5)",
            9: "begeleider: verwacht resultaat voor belasting is niet hun inkomen",
            10: "Informatiebron 1: bedrijfsmodel van Hiero",
            11: "Informatiebron 2: gegevens wijken West en Engelen en onderdelen van de wekelijkse opbrengst",
            12: "Informatiebron 3: gegevens voor de openingsbalans per 1 april 2021",
            13: "Informatiebron 4: informatie over de Goupil bezorgauto's",
            14: "Informatiebron 5: gegevens voor het verwachte resultaat over het eerste boekjaar",
            15: "Uitwerkbijlage vraag 7",
            16: "Uitwerkbijlage vraag 8",
            17: "Uitwerkbijlage vraag 11"},
 "text": {"c10": "Informatiebron 1\nBedrijfsmodel van Hiero, voorjaar 2021\n"
                 "strategische partners: − supermarkt Noor − gemeente Den Bosch\n"
                 "kernactiviteiten: bezorgen van producten van supermarkt Noor\n"
                 "waardepropositie: − Via een app kunnen klanten boodschappen laten thuisbezorgen uit het volledige assortiment. − Klanten hoeven de deur niet uit. "
                 "− Klanten die moeite hebben met de app kunnen maar 200 basisproducten uit een voorbedrukte lijst aanvinken. De lijst wordt opgehaald.\n"
                 "klantrelaties via: − de app − sociale media − wijkkrant − hulpverlening\n"
                 "klantsegmenten: − mensen die fysiek geen boodschappen kunnen of willen doen, zoals ouderen of zieken − mensen die geen boodschappen willen doen, zoals werkende jonge professionals\n"
                 "inkomstenbronnen: − supermarkt Noor − klanten − gemeente Den Bosch\n"
                 "kanalen: − online bestellen − bestellen via voorbedrukte lijst − aan huis bezorgen\n"
                 "kosten: − servicekosten (voor inkoop en opslag) aan supermarkt Noor − variabele transportkosten − loonkosten − afschrijvingskosten − interestkosten\n"
                 "opbrengsten: − variabele vergoeding voor de bezorging van producten van supermarkt Noor − vast bezorgtarief voor de klanten − subsidie van de gemeente Den Bosch",
          "c11": "Informatiebron 2\nGegevens die nodig zijn bij de berekening van de geschatte wekelijkse opbrengst van Hiero in het eerste boekjaar, van 1 april 2021 tot en met 31 maart 2022\n"
                 "Informatie over de wijken West en Engelen in Den Bosch\n"
                 " | West | Engelen\naantal inwoners | 43.680 | 21.840\ngemiddelde gezinsgrootte in inwoners | 2,1 | 2,1\n"
                 "percentage 65 jaar en ouder | 22 | 14\npercentage van de gezinnen uit de wijk dat boodschappen doet bij supermarkt Noor | 20 | 20\n"
                 "gemiddeld bestelbedrag per gezin per week | € 70 | € 110\n"
                 "Marktonderzoek\nIn enquêtes geeft bijna éénvijfde deel van de ondervraagde klanten van supermarkt Noor aan in de toekomst via Hiero boodschappen te gaan doen.\n"
                 "Uit voorzichtigheid wordt verondersteld dat 10% van alle klanten van supermarkt Noor in West en Engelen elke week online precies één keer zal bestellen via Hiero. "
                 "Dit zijn mensen die bestellen via de app of op papier.\n"
                 "Onderdelen van de verwachte wekelijkse opbrengst van Hiero\nDe opbrengst van Hiero bestaat uit drie delen:\n"
                 "1. Variabele vergoeding\nHiero krijgt van supermarkt Noor een variabele vergoeding voor het bezorgen van boodschappen: 5% van het bestelbedrag van de klanten telt als omzet voor Hiero.\n"
                 "2. Vast bezorgtarief\nPer bezorging ontvangt Hiero € 2,50 van elke afnemer.\n"
                 "3. Subsidie\nBovenop de € 2,50 die elke afnemer betaalt, geeft de gemeente Den Bosch aan Hiero een subsidie ter grootte van 20% van het vaste bezorgtarief.\n"
                 "Argumentatie voor deze wijze van subsidiering:\nDe gemeente vindt boodschappenbezorging bij 65-plussers belangrijk.\n"
                 "De bevolking van Den Bosch bestaat voor 20% uit 65-plussers.\n"
                 "Omdat het praktisch niet uitvoerbaar is elke klant die ouder is dan 65 jaar individueel te registreren, ontvangt Hiero van de gemeente de subsidie ter grootte van 20% "
                 "van alle opbrengsten die komen uit het vaste bezorgtarief.",
          "c13": "Informatiebron 4\nInformatie over de Goupil bezorgauto’s.\n"
                 "Goupils | aanschafwaarde | restwaarde | verwijderingskosten accu einde looptijd | afschrijvingsduur\n"
                 "2 stuks | € 22.000 per stuk | € 1.500 per stuk | € 500 per stuk | 6 jaar\n"
                 "Hiero kon kiezen tussen twee lichte bezorgauto’s met dieselmotor of twee elektrische Goupil bezorgauto’s. Een autodealer heeft vóór de keuze de constante en de variabele kosten "
                 "per bezorgauto met elkaar vergeleken en uitgedrukt in een grafiek, waarin niet de kosten zelf staan, maar het kostenverschil tussen beide auto’s.\n"
                 "Op de horizontale as staat het aantal te rijden kilometers met één auto per jaar. Op de verticale as staat het kostenverschil in euro’s. De lijn geeft het kostenverschil "
                 "van de elektrische auto ten opzichte van de dieselauto aan dat hoort bij een bepaald aantal kilometers. In het verschil zijn de constante én de variabele kosten verrekend. "
                 "Bij 0 gereden kilometers is de elektrische auto dus € 1.000 per jaar duurder dan de dieselauto.\n"
                 "Grafiek: horizontaal aantal kilometers per jaar x 1000 (0 tot 15), verticaal kostenverschil elektrisch ten opzichte van diesel in € (−1500 tot 1000). "
                 "De rechte lijn loopt van −1000 bij 0 km via 0 bij 10.000 km naar 500 bij 15.000 km.\n"
                 "Aanvullende gegevens\naantal kilometers | 50 | per bezorgauto per dag\naantal dagen in gebruik | 300 | per jaar\n"
                 "variabele kosten dieselauto | € 0,14 | per kilometer",
          "c14": "Informatiebron 5\nGegevens voor de berekening van het verwachte resultaat van Hiero over het eerste boekjaar, van 1 april 2021 tot en met 31 maart 2022\n"
                 "Op de exploitatiebegroting moeten alle zeven onderstaande onderdelen verwerkt worden. De kosten moeten nog op de juiste plaats in de uitwerkbijlage gezet worden.\n"
                 "1 opbrengsten | 52 x de verwachte wekelijkse opbrengst (zie vraag 7)\n"
                 "2 interestkosten onderhandse lening van supermarkt Noor | N.B.: op 1 januari 2022 wordt € 5.000 afgelost.\n"
                 "3 servicekosten vergoeding aan supermarkt Noor voor inkoop, opslag, etc | € 16.800 per boekjaar\n"
                 "4 afschrijvingskosten Goupils | zie vraag 9\n5 overige afschrijvingskosten | € 1.250\n"
                 "6 variabele kosten Goupils | zie vraag 10\n7 loonkosten | te berekenen met onderstaande informatie\n"
                 "Loonkosten\nSelma, Idris en Marijke staan het eerste jaar als DGA (directeur–grootaandeelhouder) op de loonlijst van Hiero voor iets minder dan een modaal inkomen per persoon.\n"
                 "Daarnaast zijn er 52 weken gedurende in totaal 75 uur per week verschillende uitzendkrachten aan het werk.\n"
                 "loonkosten per DGA | € 44.000 | per jaar (inclusief vakantiegeld en sociale lasten)\n"
                 "loonkosten uitzendkracht: brutoloon € 10 per uur; vakantiegeld 8% van het brutoloon; werkgeversdeel sociale lasten 30% van het brutoloon inclusief vakantiegeld",
          "c15": "uitwerkbijlage vraag 7\n | aantal bestellingen | berekening\nWest | |\nEngelen | |\n"
                 "Verwachte opbrengst van Hiero per week van 1 april 2021 tot en met 31 maart 2022\n"
                 "soort opbrengst | bedrag | berekening\nvariabele vergoeding | |\nvast bezorgtarief | |\nsubsidie gemeente | |\ntotaal | |",
          "c16": "uitwerkbijlage vraag 8\nOpeningsbalans Hiero per 1 april 2021 (getallen x € 1)\n"
                 "debet: App 12.500; Bezorgauto’s ……; Bezorgkratten 10.000; Overige vaste activa 7.000; Bank 3.000\n"
                 "credit: Aandelenkapitaal ……; 4% Onderhandse lening ……; Crediteuren ……\n"
                 "ruimte voor berekeningen: Bezorgauto’s; Crediteuren; 4% Onderhandse lening; Aandelenkapitaal",
          "c17": "uitwerkbijlage vraag 11\nExploitatiebegroting (getallen x € 1)\nboekjaar 1 april 2021 – 31 maart 2022\n"
                 "Niet alle rijen hoeven te worden ingevuld; de kosten uit informatiebron 5 moeten wel op de juiste plaats gezet worden.\n"
                 "opbrengsten ……\nkosten: (vier lege regels)\ntotaal ……\nEBITDA ……\n(vier lege regels)\ntotaal ……\nresultaat voor belasting ……\n"
                 "ruimte voor berekeningen: opbrengsten; interestkosten; loonkosten"},
 "q": {
  5: ([1, 2, 3, 10], [MKT], ["gedifferentieerde marketing", "marketingmix", "4P's", "klantsegmenten", "bedrijfsmodel"],
      "Met twee P's van de marketingmix uitleggen waaruit gedifferentieerde marketing blijkt."),
  6: ([1, 4, 5, 11], [OE], ["ondernemingsplan", "marktonderzoek", "doelgroep", "omzetpotentieel"],
      "Met gegevens over twee wijken onderbouwen waarom bezorgen in de ene wijk aantrekkelijker is."),
  7: ([1, 4, 11, 15], [OE], ["opbrengsten berekenen", "marktaandeel", "subsidie", "financieel plan", "omzet berekenen"],
      "Berekenen van de verwachte wekelijkse opbrengst uit vergoeding, bezorgtarief en subsidie."),
  8: ([1, 6, 12, 16], [OE, FIN], ["openingsbalans", "solvabiliteit", "onderhandse lening", "eigen vermogen", "investeringsbegroting"],
      "Opstellen van een openingsbalans waarbij de lening voldoet aan een solvabiliteitseis."),
  9: ([1, 7, 13], [KW], ["lineaire afschrijving", "restwaarde", "verwijderingskosten", "afschrijvingskosten"],
      "Berekenen van de jaarlijkse afschrijvingskosten met restwaarde en verwijderingskosten."),
  10: ([1, 7, 13], [KW], ["variabele kosten", "kostenverschil", "grafiek aflezen", "constante kosten", "kilometerkosten"],
       "Berekenen van de variabele kosten van elektrische auto's met een kostenverschilgrafiek."),
  11: ([1, 7, 8, 11, 12, 13, 14, 17], [OE], ["exploitatiebegroting", "EBITDA", "loonkosten berekenen", "interestkosten", "afschrijvingskosten"],
       "Opstellen van een exploitatiebegroting met EBITDA en resultaat voor belasting."),
  12: ([1, 9, 14], [ER], ["DGA", "vennootschapsbelasting", "resultaat en inkomen", "bv", "reservering"],
       "Onderbouwen waarom het resultaat voor belasting van een bv niet het inkomen van de aandeelhouders is."),
 }},
"Opgave 3": {
 "labels": {1: "Sibel belegt in aandelen Swatch en dekt het risico af met opties",
            2: "risicobeperking: invulzin (a), (b) en (c)",
            3: "grafiek verwacht rendement van de optie Swatch bij verschillende beurskoersen",
            4: "toelichting bij de grafiek van het optierendement",
            5: "invulzin uitoefenprijs (d) en optiepremie (e)",
            6: "aankoop 200 aandelen en 2 opties op 1 januari 2022; beurskoers op expiratiedatum"},
 "text": {"c3": "Grafiek: verticaal verwacht rendement van optie Swatch (−150% tot 400%), horizontaal verwachte beurskoers aandeel Swatch (0 tot 30). "
                "Het rendement daalt rechtlijnig van 350% bij koers 0 naar 0% bij koers 14 en verder naar −100% bij koers 18; vanaf koers 18 blijft het rendement −100%."},
 "q": {
  13: ([1], [PFZ], ["vermogenstitels", "obligaties", "beleggen", "beleggingsfonds"],
       "Een andere vermogenstitel noemen om in te beleggen naast aandelen en opties."),
  14: ([1, 2], [PFZ], ["putoptie", "longpositie", "hedgen", "risicoafdekking", "opties"],
       "Bepalen welke optie en positie horen bij het afdekken van koersrisico en hoe dat heet."),
  15: ([1, 3, 4, 5], [PFZ], ["uitoefenprijs", "optiepremie", "putoptie", "rendement optie", "grafiek aflezen"],
       "Uit een rendementsgrafiek de uitoefenprijs en optiepremie van een optie afleiden."),
  16: ([1, 3, 4, 5, 6], [PFZ], ["rendement berekenen", "putoptie", "beurskoers", "optiepremie", "beleggingsrendement"],
       "Berekenen van het rendement op een combinatie van aandelen en putopties."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: informatiebron 6; Henk Verhaas denkt na over zijn nalatenschap",
            2: "stamboom van Henk Verhaas",
            3: "Henk wil Sander € 80.000 geven: schenking of erfenis",
            4: "schenking in één keer of verspreid over meerdere jaren",
            5: "gegevens keuze 2: tien jaarlijkse bedragen, contant maken tegen 8%",
            6: "Henk overlijdt in 2022, erfenis € 200.000",
            7: "Informatiebron 6: tarieven en vrijstellingen erfbelasting en schenkbelasting",
            8: "Formuleblad"},
 "text": {"c2": "Stamboom: Gerard Verhaas † en Sanni Verhaas Koster † hebben drie kinderen: Henk Verhaas, Willem Verhaas en Frederik Verhaas. "
                "Henk is getrouwd geweest met Corrie Verhaas De Oude †; hun kinderen zijn Sander Verhaas en Willemijn Verhaas. Willem heeft een dochter, Linda Verhaas.",
          "c7": "Informatiebron 6\nErfbelasting\n"
                "tarieven erfbelasting: waarde erfenis | partner, (pleeg– of stief)kind | kleinkinderen en verdere afstammelingen | overige erfgenamen zoals een broer, zus of ouders\n"
                "0 – 126.722 | 10% | 18% | 30%\n126.723 en meer | 20% | 36% | 40%\n"
                "relatie met de overledene | bedrag vrijstelling\n"
                "echtgenoot, geregistreerd partner of samenwonend partner | € 661.328\n(klein)kind, pleegkind of stiefkind | € 20.946\n"
                "andere erfgenaam, bijvoorbeeld een broer of zus | € 2.208\n"
                "Schenkbelasting\n"
                "waarde schenking: van het gedeelte | partner, (pleeg- of stief)kind | kleinkinderen en verdere afstammelingen | overige erfgenamen zoals een broer, zus of ouders\n"
                "€ 0 – € 126.722 | 10% | 18% | 30%\n€ 126.723 en meer | 20% | 36% | 40%\n"
                "relatie met de schenker | vrijstelling\nkind | € 5.515 per jaar\noverig | € 2.208 per jaar",
          "c8": "Formuleblad\n20 somformule meetkundige reeks:\nS = a x (rⁿ − 1) / (r − 1)\n"
                "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\n"
                "a = aanvangsterm van de meetkundige reeks\nr = reden van de meetkundige reeks\n"
                "n = aantal termen van de meetkundige reeks"},
 "q": {
  17: ([1, 2], [PFZ], ["erfrecht", "erfgenamen", "wettelijke erfopvolging", "testament"],
       "Bepalen wie de erfgenamen zijn zonder testament."),
  18: ([1, 2, 3, 7], [PFZ], ["schenkbelasting", "erfbelasting", "vrijstelling", "schenken en erven"],
       "Uitleggen of een schenking minder belasting kost dan een erfenis."),
  19: ([1, 3, 4, 7], [PFZ], ["schenkbelasting", "jaarlijkse vrijstelling", "progressief tarief", "schenking spreiden"],
       "Uitleggen waarom een schenking spreiden over meerdere jaren fiscaal aantrekkelijker is."),
  20: ([1, 4, 5, 7, 8], [PFZ], ["contante waarde", "meetkundige reeks", "schenkbelasting", "samengestelde interest", "annuïteit"],
       "Berekenen van de contante waarde van gespreide schenkingen na belasting."),
  21: ([1, 2, 3, 4, 6], [PFZ], ["erfdeel", "vooruitontvangen erfenis", "erfrecht", "legitieme portie"],
       "Berekenen op welk deel van de erfenis een kind recht heeft na een eerdere schenking."),
 }},
"Opgave 5": {
 "labels": {1: "Bij deze opgave horen de informatiebronnen 7 en 8.",
            2: "btw buiten beschouwing; Paul en Osman doen klusjes naast hun studie, met foto Klusstudent-shirt",
            3: "startup Klusstudent: digitaal platform voor klussen; klantwaarde",
            4: "zorgen over resultaat en cashflow; resultaat (informatiebron 8)",
            5: "bedrijfsrisico door veel constante kosten",
            6: "maatregelen om het bedrijfsrisico te verlagen: invulzin afschrijvingskosten (a en b)",
            7: "gevolgen voor de cashflow na belastingen",
            8: "oprichting Klusstudent vof en verdeling van het resultaat",
            9: "Informatiebron 7: het idee van startup Klusstudent vof",
            10: "Informatiebron 8: verwachte opbrengsten en kosten voor Klusstudent",
            11: "Uitwerkbijlage vraag 23"},
 "text": {"c11": "uitwerkbijlage vraag 23\nBreak–evenafzet over het jaar 2022 voor Klusstudent (verwachte bedragen)\n"
                 "opbrengst per klus ……\nvariabele kosten per klus ……\ndekkingsbijdrage per klus ……\ntotale constante kosten ……\nbreak–evenafzet ……\n"
                 "Conclusie: Het verwachte resultaat over 2022 is positief, omdat ……\n"
                 "ruimte voor berekeningen: opbrengst per klus; variabele kosten per klus; totale constante kosten over het jaar 2022; break–evenafzet over het jaar 2022"},
 "q": {
  22: ([1, 2, 3, 9], [MKT], ["klantwaarde", "waardestrategie", "digitaal platform", "C2C-marketing"],
       "Beschrijven van de klantwaarde van een app met een voorbeeld van opbrengst en kosten."),
  23: ([1, 2, 4, 10, 11], [KW], ["break-evenafzet", "dekkingsbijdrage", "constante kosten", "variabele kosten per stuk"],
       "Met de break-evenafzet aantonen dat het verwachte resultaat positief is."),
  24: ([1, 2, 5], [KW], ["bedrijfsrisico", "constante kosten", "variabele kosten", "kostenstructuur", "operationele hefboom"],
       "Uitleggen waarom relatief veel constante kosten het bedrijfsrisico vergroten."),
  25: ([1, 2, 6], [KW], ["afschrijvingskosten", "restwaarde", "afschrijvingstermijn", "lineaire afschrijving"],
       "Bepalen hoe restwaarde en afschrijvingstermijn de afschrijvingskosten verlagen."),
  26: ([1, 2, 6, 7], [KW], ["cashflow", "afschrijvingskosten", "resultaat na belasting", "winst versus cashflow"],
       "Uitleggen welk gevolg lagere afschrijvingskosten hebben voor de cashflow na belastingen."),
  27: ([1, 2, 8], [ER], ["vof", "winstverdeling", "inbreng arbeid", "inbreng kennis", "vennootschap onder firma"],
       "Andere vormen van zakelijke inbreng noemen als basis voor de winstverdeling in een vof."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding: belastingen buiten beschouwing; financiële gegevens hotelketen Schaeffer nv",
            2: "balans Schaeffer per 31 december 2021 en 1 januari 2021",
            3: "aflossing lening, gelijkmatige veranderingen, interestkosten € 29.000; IVV 2%",
            4: "werkelijk interesttarief onderhandse lening 4%, IVV 2%"},
 "text": {"c2": "Balans Schaeffer (getallen x € 1.000)\n"
                "debet | 31 december 2021 | 1 januari 2021\nVaste activa | 2.600 | 2.400\nVlottende activa | 1.350 | 1.100\ntotaal | 3.950 | 3.500\n"
                "credit | 31 december 2021 | 1 januari 2021\nAandelenkapitaal | 1.500 | 1.500\nReserves | 600 | 500\nResultaat over 2021 | 400 |\n"
                "4% Onderhandse lening | 700 | 800\nCrediteuren | 600 | 600\nVooruitontvangen bedragen | 150 | 100\ntotaal | 3.950 | 3.500"},
 "q": {
  28: ([1, 2, 3], [VS, FIN], ["RTV", "hefboomeffect", "IVV", "gemiddeld totaal vermogen", "rentabiliteit"],
       "Met de RTV aantonen dat er sprake is van een positief hefboomeffect."),
  29: ([1, 2, 3], [FIN], ["hefboomfactor", "IVV", "vreemd vermogen", "hefboomwerking", "interestpercentage"],
       "Uitleggen hoe de hefboomfactor de interest op het vreemd vermogen beïnvloedt."),
  30: ([1, 2, 3, 4], [VS], ["IVV", "renteloos vreemd vermogen", "crediteuren", "vooruitontvangen bedragen", "samenstelling vreemd vermogen"],
       "Het verschil tussen de werkelijke rente en de IVV verklaren uit renteloos vreemd vermogen."),
 }},
}
