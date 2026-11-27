# Annotaties (STAP 3-4) voor HAVO-BECO-22-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-22-III-O.pdf havo-bedrijfseconomie-2022-iii bedrijfseconomie-havo-2022-iii \
#       --title "1=Pen & Papier bv" --title "2=Gerrit Roos" --title "3=Micran" --title "4=Tante Beth" \
#       --title "5=Adnane" --title "6=Blokker bv" --glue 13:6 14:1 --vsplit 23:4=689 --bronfix 19=4@110 20=5@78
# Let op: in deze PDF staat boven de pagina "Sparen en lenen voor studeren" de kop "Informatiebron 5" en heeft
# de pagina met het contract geen kop. De vragen (22: DUO = informatiebron 4; 24: contract = informatiebron 5)
# laten zien dat de pagina's informatiebron 4 en 5 zijn; de foute kop is buiten de crop gelaten.
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2022-iii tools/annotations/havo-bedrijfseconomie-2022-iii.py
SOURCE = "HAVO Bedrijfseconomie 2022-III"
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
 "labels": {1: "btw buiten beschouwing; webwinkel Pen & Papier bv",
            2: "balans per 1 januari 2019",
            3: "tabel inkopen en verkopen 2019",
            4: "verder gegeven: inkoopwaarde, levering en krediettermijnen",
            5: "hoge waarde van de voorraad kantoorartikelen",
            6: "saldo liquide middelen: eerst de ontvangsten uit verkopen",
            7: "uitgaven in 2019"},
 "text": {"c2": "Balans Pen & Papier per 1 januari 2019 (getallen x € 1.000)\ndebet | | credit |\n"
                "Distributiecentrum | 260 | Eigen vermogen | 210\nDebiteuren | 100 | Langlopende lening | 200\n"
                "Voorraad kantoorartikelen | 110 | Crediteuren | 90\nLiquide middelen | 30 | |\n | 500 | | 500",
          "c3": " | januari tot en met oktober | november | december | totaal\n"
                "inkopen 2019 (x € 1.000) | 932 | 100 | 80 | 1.112\nverkopen 2019 (x € 1.000) | 1.385 | 145 | 150 | 1.680"},
 "q": {
  1: ([1, 2, 3, 4], [VFI], ["voorraad berekenen", "inkoopwaarde van de omzet", "inkopen", "balanspost voorraad"],
      "Berekenen van de eindvoorraad uit beginvoorraad, inkopen en inkoopwaarde van de omzet."),
  2: ([1, 5], [KW], ["voorraadkosten", "interestkosten", "incourantheid", "vermogensbeslag"],
      "Noemen van een financieel nadeel van een hoge voorraad."),
  3: ([1, 2, 3, 4, 6], [VFI], ["ontvangsten uit verkopen", "debiteuren", "krediettermijn", "kasstelsel"],
      "Berekenen van de ontvangsten uit verkopen met contante verkopen en debiteuren."),
  4: ([1, 2, 3, 4, 6, 7], [VFI], ["liquide middelen", "ontvangsten en uitgaven", "crediteuren", "krediettermijn"],
      "Berekenen van het eindsaldo liquide middelen uit ontvangsten en uitgaven."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3; winkel van Gerrit Roos",
            2: "foto van een winkel met wenskaarten en tijdschriften",
            3: "verwachte daling afzet rookwaren",
            4: "voorstel van de verhuurder",
            5: "SWOT-analyse: social media en antirookbeleid",
            6: "eis van Gerrit; vergoeding boekwaarde inventaris en verbouwing",
            7: "verkoop voorraden, inning debiteuren en terugbetaling huur",
            8: "betaling van de schulden per 1 januari 2020",
            9: "conclusie: € 900 per maand tot het pensioen",
            10: "Informatiebron 1: situatieschets",
            11: "Informatiebron 2: de marge op rookwaren",
            12: "Informatiebron 3: balansen per 1 oktober en 31 december 2019 en aanvullende gegevens",
            13: "Uitwerkbijlage vraag 13"},
 "text": {"c2": "(Foto van het interieur van een winkel met rekken vol wenskaarten en tijdschriften)",
          "c11": "Informatiebron 2\nDe marge op rookwaren\n"
                 "In 2020 verwacht Gerrit een omzet van € 148.200 op rookwaren te behalen, wat een daling is van 35% ten opzichte van 2019. Hij gaat hierbij uit van eenzelfde verkoopprijs in 2020 als in 2019, namelijk € 6 exclusief btw per pakje.\n"
                 "De totale marge die Gerrit op de pakjes rookwaren ontvangt, is afhankelijk van het aantal pakjes dat hij verkoopt:\n"
                 "aantal pakjes per jaar | ontvangen marge exclusief btw per pakje in euro’s\n"
                 "tot en met 25.000 | 0,26\n25.001 - 35.000 | 0,28\n35.001 - 45.000 | 0,30\n45.001 en meer | 0,32",
          "c12": "Informatiebron 3\nDe balans per 1 oktober 2019, de (gedeeltelijk ingevulde) verwachte balans per 31 december 2019 en aanvullende gegevens\n"
                 "balansen Gerrit Roos (getallen x € 1)\n"
                 "debet | 31 december 2019 | 1 oktober 2019 || credit | 31 december 2019 | 1 oktober 2019\n"
                 "Vaste activa || Eigen vermogen | ………… | 21.875\n"
                 "Inventaris | …………. | 4.050 || |\n"
                 "Verbouwing | ………… | 16.275 || Lang vreemd vermogen: 6% Banklening | ………… | 10.000\n"
                 "Vlottende activa || Kort vreemd vermogen\n"
                 "Voorraad tijdschriften, boeken, kranten | 2.200 | 2.500 || Crediteuren | 1.850 | 2.000\n"
                 "Voorraad rookwaren | 7.800 | 8.000 || Te betalen interest | ………… | 550\n"
                 "Voorraad kantoorartikelen | 4.800 | 5.000 || Te betalen btw | 16.000 | 18.000\n"
                 "Debiteuren | 750 | 800\nTe vorderen btw | 6.400 | 7.200\nVooruitbetaalde huur | …………. | 3.600\n"
                 "Liquide middelen | 8.980 | 5.000\ntotaal | ………… | 52.425 || totaal | ………… | 52.425\n"
                 "Verder is gegeven:\n"
                 "1 De interne verbouwing van de winkel heeft plaatsgevonden op 1 januari 2016. De aanschafwaarde van de verbouwing was € 21.000 exclusief btw. De afschrijving is elk kwartaal 2,5% van de aanschafwaarde.\n"
                 "2 De vervanging van de inventaris was op 1 januari 2017. De aanschafwaarde van de inventaris was € 16.000 exclusief btw. De inventaris wordt in 5 jaar volledig lineair en in evenredigheid afgeschreven.\n"
                 "3 Op de banklening wordt jaarlijks op 1 november € 2.000 afgelost. Dan wordt ook de jaarlijkse interest achteraf betaald.\n"
                 "4 De huur wordt aan het begin van elk kwartaal voor 3 maanden vooruitbetaald. De balans van 1 oktober 2019 is opgesteld na de betaling van de huur.",
          "c13": "uitwerkbijlage vraag 13\nliquide middelen 31 december 2019 voor liquidatie: | ……………………….\nontvangsten:\n"
                 "− boekwaarde verbouwing en inventaris (vraag 10) | ……………………….\n"
                 "− voorraden, debiteuren, vooruitbetaalde huur (vraag 11) | ……………………….\n"
                 "uitgaven (vraag 12): | ……………………….\nliquide middelen 1 januari 2020 na liquidatie | ……………………….\n"
                 "Conclusie: Gerrit gaat wel/niet (doorhalen wat niet van toepassing is) in op het voorstel, want ……………………"},
 "q": {
  5: ([1, 2, 3, 11], [KW], ["marge per eenheid", "afzetdaling", "staffelmarge", "omzet berekenen"],
      "Berekenen van de daling van de totale marge door een lagere afzet bij een staffel van marges per stuk."),
  6: ([1, 4], [ER], ["verhuurder", "continuïteit", "bedrijfsbeëindiging", "huurcontract"],
      "Geven van bedrijfseconomische redenen waarom een verhuurder een andere huurder verkiest."),
  7: ([1, 5, 10], [MKT], ["SWOT-analyse", "zwakte", "social media", "interne analyse"],
      "Indelen van het niet gebruiken van social media in de SWOT-analyse met argumenten."),
  8: ([1, 5, 10], [MKT], ["SWOT-analyse", "bedreiging", "overheidsbeleid", "externe analyse"],
      "Indelen van strenger overheidsbeleid in de SWOT-analyse met argumenten."),
  9: ([4, 6, 12], [VFI], ["afschrijvingskosten", "lineair afschrijven", "aanschafwaarde", "boekwaarde"],
      "Berekenen van de afschrijvingskosten over een kwartaal op verbouwing en inventaris."),
  10: ([4, 6, 12], [VFI], ["boekwaarde", "vaste activa", "afschrijving", "liquidatie"],
       "Berekenen van de boekwaarde van verbouwing en inventaris aan het eind van het jaar."),
  11: ([4, 6, 7, 12], [VFI], ["liquidatie", "voorraad", "debiteuren", "vooruitbetaalde huur", "opbrengstwaarde"],
       "Berekenen van de ontvangsten bij liquidatie uit voorraden, debiteuren en vooruitbetaalde huur."),
  12: ([6, 8, 12], [VFI], ["kort vreemd vermogen", "te betalen interest", "te betalen btw", "crediteuren", "liquidatie"],
       "Berekenen van de uitgaven voor het aflossen van de schulden bij liquidatie."),
  13: ([4, 6, 7, 8, 9, 12, 13], [VFI, ER], ["liquidatie", "liquide middelen", "bedrijfsbeëindiging", "ontvangsten en uitgaven"],
       "Berekenen van de liquide middelen na liquidatie en beoordelen of een voorstel tot beëindiging wordt aanvaard."),
 }},
"Opgave 3": {
 "labels": {1: "Micran koopt een huis met een hypothecaire lening",
            2: "tabel interestuitgaven per maand in 2019",
            3: "keuze tussen lineaire en annuïtaire aflossing",
            4: "verduurzamen van de woning: verhogen hypothecaire lening"},
 "text": {"c2": "maand | interestuitgaven aan de bank in euro’s\njanuari | 810,00\nfebruari | 807,75\nmaart | 805,50\napril | 803,25\n"
                "mei | 801,00\njuni | 798,75\njuli | 796,50\naugustus | 794,25\nseptember | 792,00\noktober | 789,75\n"
                "november | 787,50\ndecember | 785,25\ntotaal 2019 | 9.571,50"},
 "q": {
  14: ([1, 2, 3], [PFZ], ["lineaire lening", "annuïteitenlening", "hypotheekvormen", "interestbedrag", "aflossing per maand"],
       "Aantonen met de interestbedragen dat een hypothecaire lening lineair wordt afgelost."),
  15: ([1, 4], [PFZ], ["hypothecaire lening verhogen", "voorwaarden bank", "onderpand", "inkomen", "hypotheekmarkt"],
       "Noemen van voorwaarden die een bank kan stellen bij het verhogen van een hypothecaire lening."),
 }},
"Opgave 4": {
 "labels": {1: "tante Beth wil € 5.000 schenken",
            2: "foto van een panda",
            3: "schenken: overeenkomst om niet; vrijstelling schenkbelasting",
            4: "tabel vrijstellingen schenkbelasting met noot",
            5: "tabel tarieven schenkbelasting",
            6: "het WNF als ANBI; drie manieren van geven",
            7: "tante Beth kiest voor een schenking aan het WNF"},
 "text": {"c2": "(Foto van een reuzenpanda in een boom)",
          "c4": "relatie met de schenker | bedrag vrijstelling\n(pleeg)kind | € 5.428\nkleinkind | € 2.173\noverig | € 2.173\n"
                "ANBI¹⁾ | bedrag van de schenking\nnoot 1 ANBI = Algemeen Nut Beogende Instelling",
          "c5": "Tarieven schenkbelasting\nwaarde schenking (na vrijstelling) | (pleeg)kind | kleinkinderen en achterkleinkinderen | overige\n"
                "over de eerste € 124.727 | 10% | 18% | 30%\nover het meerdere | 20% | 36% | 40%"},
 "q": {
  16: ([1, 2, 3, 4, 5], [PFZ], ["schenkbelasting berekenen", "vrijstelling", "schenking", "tarief schenkbelasting"],
       "Berekenen van het netto ontvangen bedrag van een schenking na schenkbelasting."),
  17: ([1, 3, 6], [PFZ], ["schenking", "overeenkomst om niet", "goede doelen", "ANBI"],
       "Beoordelen of verschillende manieren van geven aan een goed doel een schenking zijn."),
  18: ([1, 4, 5, 6, 7], [PFZ], ["ANBI", "giftenaftrek", "schenkbelasting", "fiscaal voordeel"],
       "Geven van fiscale redenen om aan een ANBI te schenken in plaats van aan een familielid."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 tot en met 6",
            2: "foto van een spaarvarken en bankbiljetten",
            3: "financiële gebeurtenissen van Adnane",
            4: "tabel financiële gebeurtenissen",
            5: "openen Groeirekening",
            6: "vormen van sparen",
            7: "stortingen op de Groeirekening",
            8: "studeren in plaats van fulltime werken",
            9: "studievoorschot of spaarsaldo gebruiken",
            10: "afgestudeerd; opgebouwd studievoorschot bij terugbetalen",
            11: "voornemen om een huis te kopen; arbeidsrelatie",
            12: "schema van het Nibud voor de maximale financieringslast",
            13: "Informatiebron 4: sparen en lenen voor studeren",
            14: "Informatiebron 5: elementen uit het contract van Adnane met Brugman bv",
            15: "Informatiebron 6: maximale financieringslast volgens Nibud"},
 "text": {"c2": "(Foto van handen met een spaarvarken en bankbiljetten van € 50)",
          "c4": "datum | leeftijd Adnane | financiële gebeurtenis\n1-9-1997 | geboorte | ouders openen Groeirekening\n"
                "1-9-2015 | 18 | − beëindiging Groeirekening − starten studie en studievoorschot van DUO\n"
                "1-9-2019 | 22 | afgestudeerd met opgebouwd studievoorschot van DUO\n1-9-2021 | 24 | voornemen om huis te kopen",
          "c6": "Sparen kan vrijwillig of verplicht zijn en vrij opneembaar of niet vrij opneembaar zijn.\n"
                "Sparen op de Groeirekening van de RegioBank is\na verplicht, vrij opneembaar\nb verplicht, niet vrij opneembaar\n"
                "c vrijwillig, vrij opneembaar\nd vrijwillig, niet vrij opneembaar",
          "c15": "Informatiebron 6\nMaximale financieringslast volgens Nibud\nStap 1: totale maximale financieringslast\n"
                 "In het schema hieronder is te zien hoeveel procent van het bruto-inkomen per maand mag worden uitgegeven aan alle leningen¹⁾ bij elkaar, bij een gegeven interestpercentage van een hypothecaire lening en een gegeven bruto-inkomen inclusief toeslagen.\n"
                 "noot 1 bijvoorbeeld hypothecaire lening, studievoorschot, doorlopend krediet, etc.\n"
                 "totale maximale financieringslast in procenten van het bruto-inkomen per maand inclusief toeslagen\n"
                 "bruto-inkomen per jaar inclusief vakantietoeslag | interestpercentage over hypothecaire lening: 1,0-1,5% | 1,5-2,0% | 2,0-2,5% | 2,5-3,0% | 3,0-3,5%\n"
                 "minder dan 27.000 | 11,0% | 11,5% | 12,0% | 12,5% | 13,0%\n27.000 | 16,0% | 17,0% | 18,0% | 19,5% | 20,5%\n"
                 "28.000 | 16,5% | 17,5% | 18,5% | 20,0% | 21,0%\n29.000 | 16,5% | 18,0% | 19,0% | 20,0% | 21,5%\n"
                 "30.000 | 17,0% | 18,5% | 19,5% | 21,0% | 22,0%\n31.000 | 17,5% | 19,0% | 20,0% | 21,5% | 23,0%\n"
                 "32.000 | 18,0% | 19,0% | 20,0% | 21,5% | 23,0%\n"
                 "Stap 2: maximale financieringslast per maand bij hypothecaire lening\nDit gebeurt op de volgende wijze:\n"
                 "bruto-inkomen per maand inclusief vakantietoeslag x financieringslastpercentage | € …\n"
                 "studievoorschot bij afstuderen x 0,45% | € … −\nmaximale financieringslast per maand bij hypothecaire lening | € …\n"
                 "Stap 3: maximale hypothecaire lening\nOp basis van de maximale financieringslast voor de hypothecaire lening per maand en het interestpercentage kan in onderstaande tabel worden afgelezen hoe hoog de maximale hypothecaire lening mag zijn.\n"
                 "maximale hypothecaire lening in €\nmaximale financieringslast per maand in € bij hypothecaire lening | interestpercentage op hypothecaire lening: 1,25% | 1,75% | 2,25% | 2,75% | 3,25%\n"
                 "328 - 375 | 108.026 | 107.070 | 105.953 | 107.473 | 105.984\n375 - 422 | 115.528 | 114.301 | 112.929 | 114.312 | 112.590\n"
                 "422 - 470 | 119.654 | 121.766 | 120.123 | 118.394 | 119.388\n470 - 516 | 127.531 | 129.464 | 127.536 | 128.600 | 126.377\n"
                 "516 - 563 | 135.658 | 137.395 | 135.166 | 136.051 | 136.525\n563 en hoger | 144.035 | 141.827 | 139.526 | 140.440 | 140.929\n"
                 "bron: Nibud (aangepast)",
          "q19": "1p 19 Sparen op de Groeirekening van de RegioBank is\na verplicht, vrij opneembaar\nb verplicht, niet vrij opneembaar\n"
                 "c vrijwillig, vrij opneembaar\nd vrijwillig, niet vrij opneembaar\nNoteer de letter van het juiste antwoord."},
 "q": {
  19: ([1, 2, 3, 4, 5, 6, 13], [PFZ], ["sparen", "niet vrij opneembaar", "vrijwillig sparen", "spaarvormen"],
       "Typeren van een spaarvorm als vrijwillig of verplicht en vrij of niet vrij opneembaar."),
  20: ([4, 5, 7, 13], [PFZ], ["samengestelde interest", "eindwaarde berekenen", "sparen", "spaarrekening"],
       "Berekenen van de eindwaarde van twee stortingen met samengestelde interest."),
  21: ([8], [PFZ], ["opleiding als investering", "menselijk kapitaal", "inkomen", "maatschappelijke baten"],
       "Noemen van economische voordelen van studeren voor de student en voor de samenleving."),
  22: ([8, 9, 13], [PFZ], ["studievoorschot", "DUO", "interestpercentage", "sparen versus lenen"],
       "Geven van een financiële reden om te lenen bij DUO in plaats van spaargeld te gebruiken."),
  23: ([10, 13], [PFZ], ["contante waarde", "samengestelde interest", "studieschuld", "DUO"],
       "Terugrekenen van de studieschuld bij afstuderen met samengestelde interest."),
  24: ([11, 14], [PB], ["individuele arbeidsovereenkomst", "zzp", "gezagsverhouding", "loon", "proeftijd", "cao"],
       "Geven van kenmerken waaruit blijkt dat sprake is van een arbeidsovereenkomst en niet van zzp."),
  25: ([10, 11, 12, 14, 15], [PFZ], ["maximale financieringslast", "Nibud", "bruto-inkomen", "vakantietoeslag", "hypothecaire lening"],
       "Berekenen van de maximale maandelijkse financieringslast voor een hypothecaire lening."),
  26: ([10, 11, 12, 14, 15], [PFZ], ["maximale hypotheek", "hypothecaire lening", "financieringslast", "huis kopen"],
       "Beoordelen of de aankoop van een woning volledig met een hypothecaire lening kan worden gefinancierd."),
 }},
"Opgave 6": {
 "labels": {1: "balansen van winkelketen Blokker bv",
            2: "tabel balansen 31 december 2017 en 2016",
            3: "onderhandse lening van de familie Blokker voorkomt faillissement",
            4: "Blokker te koop; achterblijvende verkopen via de webwinkel",
            5: "strategiewijziging: kritische succesfactor en KPI's"},
 "text": {"c2": "balansen van winkelketen Blokker bv na winstverdeling (getallen x € 1.000)\n"
                "debet | 31 december 2017 | 31 december 2016 || credit | 31 december 2017 | 31 december 2016\n"
                "Immateriële vaste activa | 10.100 | 26.100 || Eigen vermogen | 19.000 | 363.500\n"
                "Materiële vaste activa | 84.200 | 202.100 || Voorzieningen | 45.400 | 86.100\n"
                "Financiële vaste activa | 44.500 | 52.400 || Onderhandse lening | 146.700 |\n"
                "Voorraad | 197.700 | 371.700 || Overig lang vreemd vermogen | 35.000 | 183.300\n"
                "Debiteuren | 22.800 | 28.400 || Crediteuren | 83.100 | 145.900\n"
                "Overige vorderingen | 43.900 | 84.100 || Overig kort vreemd vermogen | 115.800 | 191.200\n"
                "Liquide middelen | 41.800 | 205.200 || |\ntotaal | 445.000 | 970.000 || totaal | 445.000 | 970.000"},
 "q": {
  27: ([1, 2], [VS], ["immateriële vaste activa", "balansposten", "goodwill", "merkrechten"],
       "Geven van voorbeelden van immateriële vaste activa."),
  28: ([1, 2, 3], [VS, FIN], ["current ratio", "onderhandse lening", "tellereffect", "noemereffect", "liquiditeit"],
       "Uitleggen hoe een langlopende lening de current ratio verbetert via teller en noemer."),
  29: ([4], [MKT], ["marketingmix", "plaatsbeleid", "webwinkel", "distributie"],
       "Indelen van verkoop via een webwinkel bij een P van de marketingmix."),
  30: ([5], [MKT], ["kritische succesfactor", "kritische prestatie-indicator", "KSF", "KPI", "strategie"],
       "Uitleggen waarom een omschrijving geen kritische succesfactor of prestatie-indicator is."),
 }},
}
