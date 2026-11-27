# Annotaties (STAP 3-4) voor HAVO-BECO-21-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-21-III-O.pdf havo-bedrijfseconomie-2021-iii bedrijfseconomie-havo-2021-iii \
#       --title "1=Familie De Groot" --title "2=BJones bv" --title "3=Vink" --title "4=CosmoSub bv" \
#       --title "5=Advice4U" --title "6=Erkun" --vsplit 4:8=602
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2021-iii tools/annotations/havo-bedrijfseconomie-2021-iii.py
# Let op: vraag 7 verwijst naar een formuleblad, maar dat staat niet in de PDF.
SOURCE = "HAVO Bedrijfseconomie 2021-III"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {"\uf0b4": "x", r"\bCO2": "CO₂"}

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
 "labels": {1: "inleiding: stamboom van de familie De Groot na het overlijden van Trudy",
            2: "stamboom familie De Groot",
            3: "vermogen van Trudy en wettelijke regels erfenis",
            4: "erfbelasting: inleiding vrijstelling",
            5: "tabel vrijstelling erfbelasting",
            6: "kop: tarieven erfbelasting",
            7: "tabel tarieven erfbelasting",
            8: "Trudy overwoog Marleen te onterven"},
 "text": {"c2": "Stamboom familie De Groot († betekent overleden)\nouders: Adriaan † en Trudy †\n"
                "kinderen: Dirk, Marleen, Sandra †\nkleinkinderen: Loes en Rogier (kinderen van Dirk), Kelly en Tom (kinderen van Sandra)",
          "c5": "relatie met de overledene | bedrag vrijstelling\npartner | € 650.912\nkind of kleinkind | € 20.615\n"
                "ouder | € 48.965\noverige erfgenamen | € 2.173",
          "c7": "waarde erfenis (na vrijstelling) | partner en kind | kleinkinderen en achterkleinkinderen | overige erfgenamen zoals broer en zus\n"
                "over de eerste € 124.727 | 10% | 18% | 30%\nover het meerdere | 20% | 36% | 40%"},
 "q": {
  1: ([1, 2, 3], [PFZ], ["erfrecht", "erfdeel berekenen", "wettelijke verdeling", "plaatsvervulling", "kindsdeel"],
      "Berekenen van het erfdeel van elke erfgenaam volgens de wettelijke regels zonder testament."),
  2: ([1, 2, 3, 4, 5, 6, 7], [PFZ], ["erfbelasting", "vrijstelling erfbelasting", "schijventarief", "erfdeel"],
      "Berekenen van de te betalen erfbelasting over een erfdeel."),
  3: ([1, 2, 3, 8], [PFZ], ["testament", "onterven", "legitieme portie", "erfrecht"],
      "Uitleggen of een onterfd kind toch aanspraak kan maken op een deel van de erfenis."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3; btw buiten beschouwing",
            2: "foto van een kledingwinkel",
            3: "BJones bv: modeketen en SWOT-analyse",
            4: "gestegen faillissementsrisico en quick ratio",
            5: "quick ratio op 1 oktober 2019",
            6: "niet uit de balans blijkende verplichtingen",
            7: "Surseance van betaling?",
            8: "faillissement en doorstart door Darcy nv",
            9: "verwacht resultaat na herpositionering",
            10: "eis: bedrijfsresultaat hoger dan 30% van de investering",
            11: "Informatiebron 1: balans per 31 december 2019 van BJones bv",
            12: "Informatiebron 2: plan voor de herpositionering van BJones door Darcy",
            13: "Informatiebron 3: te verwachten kosten na doorstart",
            14: "Uitwerkbijlage vraag 11 en 13"},
 "text": {"c2": "(Foto van het interieur van een kledingwinkel met rekken vol kleding)",
          "c11": "Informatiebron 1\nBalans per 31 december 2019 van BJones bv (getallen x € 1)\ndebet | | credit |\n"
                 "Immaterieel vast actief | 45.250 | Eigen vermogen | 128.600\nDistributiecentrum | 135.900 | Voorzieningen | 23.000\n"
                 "Voorraden | 310.000 | Hypothecaire lening | 60.000\nDebiteuren | 280.000 | Crediteuren | 304.200\n"
                 "Tegoed Rabobank | 10.000 | Te betalen lonen | 234.950\nKas | 4.600 | Overig kort vreemd vermogen | 35.000\n"
                 " | 785.750 | | 785.750",
          "c12": "Informatiebron 2\nPlan voor de herpositionering van BJones door Darcy\n"
                 "Aangezien klanten steeds vaker online kleding kopen, moet er op online verkoop ingezet worden. De fysieke winkels kosten meer dan ze opleveren. "
                 "BJones gaat daarom uitsluitend online verkopen. Om zich van andere online kledingwinkels te onderscheiden, wordt er een nieuwe website gebouwd. "
                 "Daarop kan de klant een foto uploaden om te kijken of de kleding staat. Op de webwinkel kan alleen met behulp van iDeal worden betaald. "
                 "Dit betekent dat alle verkopen direct worden betaald.\n"
                 "Overzicht van te verwachten opbrengsten na herpositionering\n"
                 "omzet (in €) uit verkoop eerste jaar na doorstart, per grootte assortiment en levertijd van de bestelling | 1 dag | 2 dagen | 3 dagen | 4 dagen | 5 dagen\n"
                 "groot assortiment | 781.375 | 767.140 | 753.125 | 739.000 | 724.875\n"
                 "middelgroot assortiment | 765.125 | 751.000 | 736.875 | 722.750 | 708.625\n"
                 "klein assortiment | 748.875 | 734.750 | 720.625 | 706.500 | 692.375\n"
                 "Er moet voor de online-winkel gekozen worden uit een klein, middelgroot of groot assortiment. Daarnaast moet er worden nagedacht over de levertijd.",
          "c13": "Informatiebron 3\nTe verwachten kosten na doorstart, onder andere:\nInterestkosten van de hypothecaire lening\n"
                 "De hypothecaire lening van BJones wordt overgenomen.\n− De hypothecaire lening is afgesloten op 1 juli 2011.\n"
                 "− De looptijd is 20 jaar. Na de overname zijn er nog 12 jaarlijkse aflossingen.\n− De jaarlijkse interestvergoeding is 3,6%.\n"
                 "− De lening wordt lineair afgelost.\n− Aflossingen en interestbetalingen vinden jaarlijks plaats op 1 juli, voor het eerst op 1 juli 2012.\n"
                 "Loonkosten\nVoor de bezorging van de bestellingen worden er chauffeurs in dienst genomen.\n"
                 "levertijd in dagen | benodigde chauffeurs\n5 | 1\n4 | 2\n3 | 4\n2 | 8\n1 | 16\n"
                 "Het brutoloon van een chauffeur is € 2.200 per maand. Over het brutojaarloon worden 8% vakantiegeld en 2% eindejaarsuitkering berekend. "
                 "De sociale werkgeverslasten bedragen 35% van het brutoloon inclusief vakantiegeld en eindejaarsuitkering.\n"
                 "De loonkosten van de overige werknemers bedragen in totaal € 61.000 over het eerste jaar.",
          "c14": "uitwerkbijlage vraag 11 en 13\nexploitatiebegroting\nOpbrengsten\nOmzet (zie vraag 11) | …………..\nKosten\n"
                 "Inkoopwaarde van de omzet | 126.818\nLoonkosten | ………….\nInterestkosten (zie vraag 12) | ………….\nOverige kosten | 30.000\n"
                 "Totale kosten | …………..\nBedrijfsresultaat | …………..\nberekeningen:\nLoonkosten | …\n"
                 "Bedrijfsresultaat als percentage van de investering | …\nConclusie: ……………………………"},
 "q": {
  4: ([1, 2, 3], [MKT], ["SWOT-analyse", "kansen en bedreigingen", "externe analyse", "koopgedrag consumenten", "online verkoop"],
      "Indelen van veranderend koopgedrag van consumenten in de SWOT-analyse."),
  5: ([1, 3], [MKT], ["SWOT-analyse", "sterkten en zwakten", "interne analyse", "personeelskosten"],
      "Indelen van hoge personeelskosten in de SWOT-analyse."),
  6: ([1, 4, 11], [VS], ["quick ratio", "current ratio", "liquiditeit", "voorraden", "faillissementsrisico"],
      "Uitleggen van het verschil tussen quick ratio en current ratio en waarom de quick ratio geschikter is."),
  7: ([1, 4, 5, 11], [VS], ["quick ratio berekenen", "liquiditeit", "faillissementsrisico", "balans", "kort vreemd vermogen"],
      "Berekenen van de quick ratio en beoordelen of het faillissementsrisico is toegenomen."),
  8: ([1, 3, 6, 11], [VS], ["niet uit de balans blijkende verplichtingen", "huurverplichtingen", "faillissementsrisico", "onroerend goed"],
      "Noemen van een niet uit de balans blijkende verplichting die het faillissementsrisico vergroot."),
  9: ([1, 3, 7], [ER, PB], ["surseance van betaling", "ontslag", "overtollig personeel", "faillissement"],
      "Uitleggen waarom surseance van betaling geen middel is om overtollig personeel te ontslaan."),
  10: ([1, 8, 12], [MKT], ["kritische succesfactor", "kritische prestatie-indicator", "assortiment", "productbeleid"],
       "Bepalen of de grootte van het assortiment een kritische succesfactor of prestatie-indicator is."),
  11: ([1, 8, 12, 14], [KW], ["omzet bepalen", "assortiment", "levertijd", "exploitatiebegroting"],
       "Bepalen van de verwachte omzet bij de gekozen assortimentsgrootte en levertijd."),
  12: ([1, 8, 9, 11, 13], [KW], ["interestkosten berekenen", "lineaire aflossing", "hypothecaire lening", "restschuld", "periodetoerekening"],
       "Berekenen van de interestkosten van een overgenomen lineaire hypothecaire lening over een jaar."),
  13: ([1, 8, 9, 10, 11, 12, 13, 14], [KW, VFI], ["exploitatiebegroting", "loonkosten berekenen", "bedrijfsresultaat", "sociale werkgeverslasten", "rendement op investering"],
       "Opstellen van een exploitatiebegroting en beoordelen of het bedrijfsresultaat de rendementseis haalt."),
 }},
"Opgave 3": {
 "labels": {1: "in deze opgave is het btw-tarief 21%",
            2: "foto van kantoorartikelen; Vink is een eenmanszaak",
            3: "inleiding balans van Vink",
            4: "balans Vink per 1 december 2019",
            5: "balanspost Vooruitbetaalde huur",
            6: "financiële feiten a tot en met e in december 2019",
            7: "Uitwerkbijlage vraag 15 en 16"},
 "text": {"c2": "(Foto van kantoorartikelen: pennenbak, rekenmachine, agenda's en paperclips)\n"
                "Vink is een webshop in kantoorartikelen en heeft als rechtsvorm de eenmanszaak.",
          "c4": "debet | (getallen x € 1) | credit |\nVaste activa | | Eigen vermogen | 3.866\nInventaris | 3.250 | |\n"
                "Vlottende activa | | Lang vreemd vermogen |\nVoorraad | 500 | Banklening | 2.500\nVooruitbetaalde huur | 1.200 | Kort vreemd vermogen |\n"
                "Debiteuren | 137 | Crediteuren | 847\nTe vorderen btw | 126 | Te betalen btw | 600\nLiquide middelen | 2.600 | |\n | 7.813 | | 7.813",
          "c6": "Vink stelt maandelijks een balans en een winst- en verliesrekening op. In december 2019 moeten de onderstaande gegevens nog in de boekhouding worden verwerkt.\n"
                "a de inkoop van kantoorartikelen in december 2019 voor € 992,20 inclusief btw\n  De betaling is in januari 2020.\n"
                "b de betaling van de annuïteit van december 2019 met betrekking tot de banklening\n  De maandelijkse annuïteit is € 53 en is gebaseerd op een interestvergoeding van 0,2% per maand.\n"
                "c een privéopname van € 2.000 van de bank in december\n"
                "d de huurkosten van december\n  Op 1 november is de huur voor drie maanden vooruitbetaald per bank.\n"
                "e de aanschaf op 1 december van inventaris voor € 3.267 inclusief btw\n  De betaling is contant. Op deze inventaris wordt maandelijks in vijf jaar lineair afgeschreven tot een restwaarde van 0.",
          "c7": "uitwerkbijlage vraag 15 en 16\nfinanciële gebeurtenis | afname liquide middelen (vraag 15) | gevolgen voor kosten (vraag 16) | berekeningen gevolgen voor kosten (vraag 16)\n"
                "a | ……… | ……… | ………\nb | ……… | ……… | ………\nc | ……… | ……… | ………\nd | ……… | ……… | ………\ne | ……… | ……… | ………\n"
                "totaal | ……… | ……… | (grijs)\nOpmerking\nWanneer er geen afname of toename is, moet 0 worden ingevuld."},
 "q": {
  14: ([1, 2, 3, 4, 5], [VFI], ["overlopende posten", "vooruitbetaalde bedragen", "periodetoerekening", "balanspost"],
       "Uitleggen waarom vooruitbetaalde huur een overlopende post is."),
  15: ([1, 4, 6, 7], [VFI], ["financiële feiten", "liquide middelen", "annuïteit", "privéopname", "btw"],
       "Berekenen van de afname van de liquide middelen door de verwerking van financiële feiten."),
  16: ([1, 4, 6, 7], [VFI, KW], ["financiële feiten", "kosten berekenen", "afschrijvingskosten", "interestkosten", "huurkosten", "periodetoerekening"],
       "Berekenen van de gevolgen van financiële feiten voor de kosten in een maand."),
 }},
"Opgave 4": {
 "labels": {1: "btw-tarief 21%; CosmoSub bv verkoopt abonnementen op cosmeticaproducten",
            2: "gedeeltelijk ingevulde balansen CosmoSub per 31 december 2019 en 2018",
            3: "gedeeltelijk overzicht van ontvangsten en uitgaven over 2019",
            4: "gedeeltelijke winst- en verliesrekening over 2019",
            5: "verschil ontvangsten en opbrengsten abonnementen",
            6: "aflossing en interest 6%-Banklening op 1 april",
            7: "btw-verrekening vierde kwartaal 2019: aantallen abonnees en inkopen"},
 "text": {"c2": "Balansen (getallen x € 1) CosmoSub\ndebet | 31 december 2019 | 31 december 2018 | credit | 31 december 2019 | 31 december 2018\n"
                "Gebouwen | 330.000 | 300.000 | Aandelenkapitaal | 100.000 | 100.000\n"
                "Voorraad cosmeticaproducten | …(a)… | 50.000 | Reserves | 35.000 | 30.000\n"
                "Te vorderen btw | …(b)... | 5.000 | 6%-Banklening | …….. | 250.000\n"
                "Liquide middelen | 80.000 | 66.450 | Crediteuren | 36.300 | 24.200\n"
                " | | | Nog te betalen interest 6%-Banklening | 9.000 | 11.250\n"
                "…………………. | ………… | ………… | Te betalen btw | 17.010 | 6.000\n"
                " | | | ………………… | ……….. | ………..\n | ………….. | ……….. | | ……….. | …………",
          "c3": "(gedeeltelijk) overzicht van ontvangsten en uitgaven (getallen x € 1) over 2019\nontvangsten | | uitgaven |\n"
                "abonnementen | 217.800 | inkopen cosmeticaproducten | 133.100\n | | interest 6%-Banklening | 15.000\n | | aflossing 6%-Banklening | ………",
          "c4": "(gedeeltelijke) winst- en verliesrekening (getallen x € 1) over 2019\nopbrengsten | | kosten |\n"
                "abonnementen | 180.000 | inkoopwaarde van de omzet | 108.000\n | | interestkosten 6%-Banklening | ………."},
 "q": {
  17: ([1, 2, 3, 4, 5], [VFI], ["ontvangsten en opbrengsten", "btw", "kasstelsel", "periodetoerekeningstelsel"],
       "Verklaren van het verschil tussen ontvangsten en opbrengsten uit abonnementen."),
  18: ([1, 2, 3, 4], [VFI], ["voorraad berekenen", "inkoopwaarde van de omzet", "inkopen exclusief btw", "balanspost"],
       "Berekenen van de balanspost voorraad met beginvoorraad, inkopen en inkoopwaarde van de omzet."),
  19: ([1, 2, 3, 6], [VFI], ["nog te betalen interest", "lineaire aflossing", "banklening", "overlopende posten"],
       "Berekenen van de omvang van een banklening met behulp van de nog te betalen interest."),
  20: ([1, 2, 7], [VFI], ["te vorderen btw", "inkopen", "btw berekenen", "balanspost"],
       "Berekenen van de balanspost te vorderen btw aan het eind van het jaar."),
  21: ([1, 7], [VFI, KW], ["btw-afdracht", "te betalen btw", "te vorderen btw", "btw-aangifte", "omzet berekenen"],
       "Berekenen van het met de Belastingdienst te verrekenen btw-bedrag over een kwartaal."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebron 4; btw buiten beschouwing",
            2: "foto van een elektrische auto",
            3: "Advice4U kiest tussen een benzineauto en een elektrische auto met laadpaal",
            4: "BPM en CO₂-uitstoot van de benzineauto",
            5: "verwacht aantal kilometers per jaar",
            6: "leasen van de elektrische auto met laadpaal",
            7: "Informatiebron 4: prijs- en kostenvergelijking auto's",
            8: "Uitwerkbijlage vraag 24",
            9: "Uitwerkbijlage vraag 26"},
 "text": {"c2": "(Foto van een witte elektrische personenauto)",
          "c7": "Informatiebron 4\nPrijs- en kostenvergelijking auto’s\n | benzineauto | elektrische auto\naanschaf\n"
                "aanschafwaarde auto inclusief afleverkosten en exclusief BPM | € 37.670 | € 50.000\n"
                "aanschafwaarde laadpaal¹⁾ inclusief € 1.000 installatiekosten | niet van toepassing | € 5.000\n"
                "BPM²⁾ | afhankelijk van CO₂-uitstoot auto | € 0\nafschrijvingskosten\n"
                "afschrijving per jaar | 20% van de aanschafwaarde | 22% van de aanschafwaarde\nlevensduur | 4 jaar | 4 jaar\n"
                "brandstof-/energiekosten\nverbruik | 1 liter per 25 kilometer | 0,15 kWh per kilometer\n"
                "kosten brandstof/energie | € 1,75 per liter | € 0,20 per kWh\noverige kosten\n"
                "onderhoud per jaar | € 1.620 | € 840\nwegenbelasting per jaar | € 1.080 | € 0\nverzekering per jaar | € 1.200 | € 1.320\n"
                "financiering per jaar | € 180 | € 240\n | € 4.080 | € 2.400\n"
                "noot 1 Aan de laadpaal wordt één elektrische auto opgeladen. De laadpaal wordt tegen hetzelfde afschrijvingspercentage en op basis van dezelfde levensduur als de elektrische auto afgeschreven.\n"
                "noot 2 BPM is de belasting op personenauto’s en motorrijwielen. Op het BPM-bedrag wordt op dezelfde wijze afgeschreven als op de aanschafwaarde van de benzineauto. "
                "Het BPM-bedrag is afhankelijk van de CO₂-uitstoot van de aangeschafte auto. Ten behoeve van het berekenen van het BPM-bedrag wordt de hierna volgende tabel van de Belastingdienst gebruikt:\n"
                "Is de CO₂-uitstoot meer dan (I) | maar niet meer dan (II) | dan berekent u de BPM-belasting voor een personenauto in euro’s als volgt: − Trek van de CO₂-uitstoot van de auto de waarde uit kolom I af. − Vermenigvuldig de uitkomst met het bedrag van kolom III. − Tel hierbij het bedrag uit kolom IV op. (III | IV)\n"
                "0 gram/km | 73 gram/km | € 2 | € 356\n73 gram/km | 98 gram/km | € 63 | € 502\n98 gram/km | 144 gram/km | € 139 | € 2.077\n"
                "144 gram/km | 162 gram/km | € 229 | € 8.471\n162 gram/km | - | € 458 | € 12.593",
          "c8": "uitwerkbijlage vraag 24\n | per benzineauto: variabele kosten per kilometer | per benzineauto: constante kosten per jaar | per elektrische auto: variabele kosten per kilometer | per elektrische auto: constante kosten per jaar\n"
                "afschrijvingskosten | | | |\nbrandstof/energiekosten | | | |\noverige kosten | | | |\ntotaal | | | |\n"
                "berekeningen:\nbenzineauto\nafschrijvingskosten | …\nbrandstofkosten | …\nelektrische auto\nafschrijvingskosten | …\nenergiekosten | …",
          "c9": "uitwerkbijlage vraag 26\nGrafiek: Verloop jaarlijkse kosten bij aanschaf en bij lease van elektrische auto inclusief laadpaal. "
                "Verticale as: jaarlijkse kosten elektrische auto (€ 0 tot € 18.000); horizontale as: aantal te rijden kilometers per jaar (0 tot 100.000). "
                "Getekend is een stijgende rechte lijn: jaarlijkse kosten bij aanschaf elektrische auto inclusief laadpaal, van ongeveer € 14.500 bij 0 km tot ongeveer € 17.500 bij 100.000 km."},
 "q": {
  22: ([1, 2, 3, 7], [KW], ["afschrijvingspercentage", "technologische ontwikkeling", "economische levensduur", "afschrijvingskosten"],
       "Uitleggen waarom technologische ontwikkelingen leiden tot een hoger afschrijvingspercentage."),
  23: ([1, 3, 4, 7], [KW], ["BPM berekenen", "CO₂-uitstoot", "belasting op personenauto's", "tarieftabel"],
       "Berekenen van het BPM-bedrag van een auto met een tarieftabel."),
  24: ([1, 3, 4, 7, 8], [KW], ["constante kosten", "variabele kosten per kilometer", "afschrijvingskosten", "brandstofkosten", "laadpaal"],
       "Berekenen van de variabele kosten per kilometer en de constante kosten per jaar van twee auto's."),
  25: ([1, 3, 4, 5, 7], [KW], ["totale kosten per jaar", "constante kosten", "variabele kosten", "kostenvergelijking"],
       "Aantonen dat de jaarlijkse kosten van de elektrische auto lager zijn dan die van de benzineauto."),
  26: ([1, 5, 6, 7, 9], [KW], ["leasen", "leasebedrag", "kostenvergelijking", "grafiek tekenen", "constante kosten"],
       "Tekenen van de kostenlijn bij lease en aantonen dat leasen goedkoper is dan aanschaffen."),
 }},
"Opgave 6": {
 "labels": {1: "belastingen buiten beschouwing; Erkun belegt en spaart voor zijn oude dag",
            2: "overzicht beleggingen in aandelen en obligaties",
            3: "uitkering vergoedingen 2019 en beleggingsrisico",
            4: "spaarrekening met samengestelde interest van 2%",
            5: "beleggen in een beleggingsfonds"},
 "text": {"c2": " | nominale waarde per aandeel en per obligatie | beurskoers per aandeel en obligatie op 1 januari 2019 | vergoeding over 2019 per aandeel en per obligatie | beurskoers per aandeel en obligatie op 31 december 2019 | aantal op 1 januari 2019 en op 31 december 2019 | totale waarde op 31 december 2019\n"
                "aandelen | € 0,10 | € 20 | € 0,50 | € 22 | 500 | ……..\n"
                "obligaties | € 500 | 101% van de nominale waarde | 4% | 103% van de nominale waarde | 10 | ……..",
          "c3": "De vergoedingen over 2019 uit deze vermogenstitels zijn uitgekeerd op 31 december 2019.\nDoor het beleggen in aandelen en obligaties loopt Erkun risico."},
 "q": {
  27: ([1, 2, 3], [PFZ], ["beleggingsrisico", "aandelen", "obligaties", "dividend en interest", "koersrisico"],
       "Geven van redenen waarom beleggen in aandelen risicovoller is dan in obligaties."),
  28: ([1, 2, 3, 4], [PFZ], ["dividend", "couponrente", "samengestelde interest", "spaarrekening", "beleggingsopbrengst"],
       "Berekenen van de totale vergoeding uit aandelen, obligaties en een spaarrekening."),
  29: ([1, 2, 3, 4], [PFZ], ["beurswaarde", "beurskoers", "obligatiekoers", "vermogen berekenen", "spaarrekening"],
       "Berekenen van de totale waarde van beleggingen en spaartegoed op een peildatum."),
  30: ([1, 5], [PFZ], ["beleggingsfonds", "risicospreiding", "beleggingsrisico", "beleggen"],
       "Uitleggen waarom beleggen in een beleggingsfonds het risico verlaagt."),
 }},
}
