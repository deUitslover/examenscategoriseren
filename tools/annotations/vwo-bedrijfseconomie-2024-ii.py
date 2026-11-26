# Annotaties (STAP 3-4) voor VWO-BECO-24-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-24-II-O.pdf vwo-bedrijfseconomie-2024-ii bedrijfseconomie-vwo-2024-ii \
#       --title "1=Juul Appelboom" --title "2=Ilse Sushi" --title "3=Leijten nv" --title "4=Workspace bv" \
#       --title "5=Job" --title "6=Sam" --glue 1:4 4:1 4:2
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2024-ii tools/annotations/vwo-bedrijfseconomie-2024-ii.py
SOURCE = "VWO Bedrijfseconomie 2024-II"
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
 "labels": {1: "inleiding: fietsenmaker Juul Appelboom specialiseert zich in e-bikes van enkele merken",
            2: "gemoderniseerde winkel en aanpassingen in het bedrijfsmodel",
            3: "groter bereik en andere beleving; twee instrumenten van de marketingmix veranderd",
            4: "verkoop van twee e-bikes op rekening per 1 juni 2023",
            5: "Uitwerkbijlage vraag 1",
            6: "Uitwerkbijlage vraag 5"},
 "text": {"c4": "(Foto van een e-bike)\nJuul verkoopt per 1 juni 2023 twee e-bikes op rekening van € 2.450 per stuk exclusief 21% btw. "
                "De klant neemt de fietsen direct mee. De winst bedraagt 40% van de inkoopwaarde van de omzet.",
          "c5": "uitwerkbijlage vraag 1\nSWOT-analyse\nTekstonderdeel: ………\nDit speelt: intern / extern, omdat: ………\n"
                "Dit is: positief / negatief, omdat: ………\nDit onderdeel is daarom een: Strength / Weakness / Opportunity / Threat",
          "c6": "uitwerkbijlage vraag 5\nmutatiebalans 1 juni 2023 (getallen x € 1)\n"
                "debet: balanspost | +/– | bedrag (lege regels) | totaal\ncredit: balanspost | +/– | bedrag (lege regels) | totaal\n"
                "Let op: Niet alle cellen hoeven te worden ingevuld. Geef duidelijk aan of het een + of – mutatie is.\n"
                "balanspost | ruimte voor berekening | getallen x € 1 (lege regels)"},
 "q": {
  1: ([1, 5], [OE], ["SWOT-analyse", "strategische keuze", "specialisatie", "interne analyse", "externe analyse"],
      "Uitleggen van een strategische keuze met een onderdeel van de SWOT-analyse."),
  2: ([1, 2], [KW], ["kostenbesparing", "bedrijfsmodel", "efficiency", "werken op afspraak", "voorraadkosten"],
      "Noemen van kostenbesparingen die voortvloeien uit een nieuw bedrijfsmodel."),
  3: ([2, 3], [MKT], ["marketingmix", "plaats", "promotie", "4P's", "winkelbeleving"],
      "Uitleggen welke instrumenten van de marketingmix zijn veranderd."),
  4: ([1, 2, 3], [OE], ["effectuation", "causation", "ondernemerschap", "samenwerking", "beschikbare middelen"],
      "Uitleggen welke kenmerken van effectuation een ondernemer vertoont."),
  5: ([4, 6], [VFI], ["mutatiebalans", "financieel feit", "verkoop op rekening", "te betalen btw", "inkoopwaarde van de omzet"],
      "Verwerken van een verkoop op rekening met btw en winst in een mutatiebalans."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 en 2; bezorgdienst van Ilse Sushi met 200 bezorgscooters, € 1,75 per bezorging",
            2: "gerealiseerde cijfers 2022 beschikbaar (informatiebron 2); vragen 8-12 over nacalculatie",
            3: "verschillenanalyse van het gerealiseerde resultaat 2022",
            4: "vervanging door 200 geleasde Deliver e-scooters",
            5: "groener imago; kostprijs per bezorging daalt naar € 1,45",
            6: "Informatiebron 1: gegevens over de kostprijs per bezorging in 2022",
            7: "Informatiebron 2: nacalculatorische gegevens over 2022 van de bezorgdienst"},
 "text": {"c1": "Bij deze opgave horen de informatiebronnen 1 en 2.\n(Foto van sushi)\n"
                "Ilse Sushi is een landelijke sushiketen bestaande uit 80 vestigingen. De zelfstandige bezorgdienst van Ilse Sushi, die belast is met het bezorgen van de sushi bij klanten thuis, maakt gebruik van bezorgscooters (zie informatiebron 1). "
                "In 2022 rijden er in totaal 200 bezorgscooters van Ilse Sushi door Nederland. Om de kosten van de bezorging te dekken, betaalt het hoofdkantoor € 1,75 per bezorging aan de bezorgdienst.",
          "c6": "Informatiebron 1\nGegevens over de kostprijs per bezorging in 2022 van Ilse Sushi\n"
                "Aanschaf en afschrijving bezorgscooters\n− De bezorgscooters zijn aangeschaft op 1 april 2020 voor € 4.235 per scooter inclusief 21% btw.\n"
                "− De levensduur is 3 jaar.\n− De restwaarde per bezorgscooter is € 500 exclusief 21% btw.\n− Op de bezorgscooters wordt lineair per maand afgeschreven.\n"
                "Verzekering, benzine en onderhoud (bedragen exclusief 21% btw)\n− Een bezorgscooter dient all risk verzekerd te worden voor € 55 per maand.\n"
                "− Met één liter benzine rijdt een bezorgscooter 20 kilometer. Een liter benzine kost gemiddeld € 1,50.\n− Voor onderhoud wordt € 0,025 per kilometer gerekend.\n"
                "Loonkosten bezorgers\nEen bezorger werkt 4 uur per dag ongeacht het aantal klanten. De loonkosten van een bezorger zijn € 5,50 per uur. Er werken 400 bezorgers per dag voor Ilse Sushi. Ilse Sushi bezorgt in totaal 260 dagen per jaar.\n"
                "Overige kosten\nDe overige kosten (helm, slot) zijn € 120 per scooter per jaar.\n"
                "Normaal en begroot aantal kilometers\nPer bezorging wordt gemiddeld 2 kilometer gereden.\n"
                "aantal bezorgingen | 2020 | 2021 | 2022 | 2023 (verwacht)\nnormaal | 2.000.000 | 2.000.000 | 2.000.000 | 2.000.000\n"
                "begroot | 1.950.000 | 2.100.000 | 2.100.000 | 2.100.000",
          "c7": "Informatiebron 2\nNacalculatorische gegevens over 2022 van de bezorgdienst\n"
                "aantal bezorgingen: 1.900.000\nafschrijvingskosten: € 400.000\nverzekeringskosten: € 264.000\nloonkosten: € 2.451.800\n"
                "overige constante kosten: € 50.000\nbenzinekosten: € 294.525\nbenzineverbruik in liters: 192.500\nonderhoudskosten: € 95.000\n"
                "Het hoofkantoor betaalt een vergoeding van € 1,75 per bezorging aan de bezorgdienst."},
 "q": {
  6: ([1, 6], [KW], ["constante kosten", "lineaire afschrijving", "restwaarde", "loonkosten", "verzekeringskosten"],
      "Berekenen van de totale constante kosten over een jaar."),
  7: ([1, 6], [KW], ["integrale kostprijs", "normale bezetting", "variabele kosten", "kostprijs per eenheid"],
      "Berekenen van de integrale kostprijs per bezorging."),
  8: ([1, 2, 6, 7], [KW], ["verkoopresultaat", "budgetresultaat", "nacalculatie", "bedrijfsresultaat"],
      "Berekenen van het gerealiseerde bedrijfsresultaat met verkoop- en budgetresultaat."),
  9: ([1, 2, 3, 6, 7], [KW], ["bezettingsresultaat", "normale bezetting", "werkelijke bezetting", "constante kosten", "verschillenanalyse"],
      "Berekenen van het gerealiseerde bezettingsresultaat op de constante kosten."),
  10: ([1, 2, 3, 6, 7], [KW], ["prijsresultaat", "constante kosten", "budget", "verschillenanalyse"],
       "Berekenen van het prijsresultaat op de constante kosten."),
  11: ([1, 2, 3, 6, 7], [KW], ["prijsresultaat", "benzinekosten", "standaardprijs", "werkelijke prijs", "verschillenanalyse"],
       "Berekenen van het prijsresultaat op de benzinekosten."),
  12: ([1, 2, 3, 6, 7], [KW], ["efficiencyresultaat", "standaardverbruik", "werkelijk verbruik", "benzinekosten", "verschillenanalyse"],
       "Berekenen van het efficiencyresultaat op de benzinekosten."),
  13: ([4], [FIN], ["operational lease", "kopen versus leasen", "liquiditeit", "investeringsuitgave"],
       "Uitleggen waarom leasen in het eerste jaar gunstiger is voor de liquiditeit dan kopen."),
  14: ([1, 4, 5, 6], [KW], ["verkoopresultaat", "bezettingsresultaat", "kostprijs", "begrote afzet", "normale afzet"],
       "Uitleggen zonder berekening dat verkoop- en bezettingsresultaat positief zullen zijn."),
 }},
"Opgave 3": {
 "labels": {1: "inleiding: aandeelhouders van Leijten nv ontevreden over dividend van € 3,75; MVO-beleid",
            2: "de CFO licht de financiële gegevens toe",
            3: "balans Leijten per 31 december 2023",
            4: "nominale waarde € 25 per aandeel; balansbedragen als gemiddelden",
            5: "winst- en verliesrekening Leijten over 2023",
            6: "reservering; 23,5% vennootschapsbelasting",
            7: "reservering voor herfinanciering obligatielening en duurzaam bedrijfspand"},
 "text": {"c3": "Balans Leijten per 31 december 2023 (x € 1.000)\n"
                "debet: Gebouwen 300.000; Inventaris 200.000; Voorraden 180.000; Debiteuren 130.000; Bank 70.000; totaal 880.000\n"
                "credit: Aandelenkapitaal 200.000; Reserves 120.000; Resultaat 2023 160.000; Voorzieningen 40.000; 6% Obligatielening 250.000; Crediteuren 110.000; totaal 880.000",
          "c5": "Winst- en verliesrekening Leijten over 2023 (x € 1.000)\nOmzet | 1.680.000\nInkoopwaarde van de omzet | 1.000.000\n | 680.000\n"
                "Loonkosten | 350.000\nAfschrijvingskosten | 20.000\nOverige exploitatiekosten | 130.000\n | 500.000\n"
                "EBIT | 180.000\nInterestkosten | 20.000\nResultaat (EBT) | 160.000"},
 "q": {
  15: ([1], [PO], ["maatschappelijk verantwoord ondernemen", "stakeholders", "people planet profit", "werknemers", "omgeving"],
       "Uitleggen van het belang van MVO voor stakeholders anders dan aandeelhouders."),
  16: ([2, 3, 4, 5], [VS], ["rentabiliteit totaal vermogen", "RTV", "EBIT", "gemiddeld totaal vermogen"],
       "Berekenen van de rentabiliteit van het totale vermogen."),
  17: ([1, 3, 4, 5, 6], [KW], ["resultaatverdeling", "reservering", "vennootschapsbelasting", "dividend per aandeel", "aantal aandelen"],
       "Berekenen van het te reserveren bedrag na belasting en dividenduitkering."),
  18: ([3, 5, 7], [FIN], ["herfinanciering", "obligatielening", "kapitaalmarktrente", "interestkosten", "duurzame investering"],
       "Uitleggen hoe herfinanciering en een duurzame investering het resultaat op lange termijn verbeteren."),
 }},
"Opgave 4": {
 "labels": {1: "btw 21%; Workspace bv heeft liquiditeitsproblemen en wil het rekening-courantkrediet verhogen",
            2: "verkopen en inkopen januari-maart 2024",
            3: "geprognosticeerde balans Workspace per 29 februari 2024",
            4: "overige gegevens: betalingstermijnen, loon en overige uitgaven",
            5: "btw-afdracht, kredietplafond € 4.000.000 en tekort in april",
            6: "current ratio 1,6 geeft beperkte informatie over de liquiditeitspositie",
            7: "de bank kijkt naar de solvabiliteit",
            8: "surseance van betaling aangevraagd",
            9: "Uitwerkbijlage vraag 19"},
 "text": {"c2": "Workspace | januari gerealiseerd | februari prognose | maart prognose\n"
                "verkopen exclusief btw | € 1.700.000 | € 1.825.000 | € 1.900.000\n"
                "inkopen exclusief btw | € 1.350.000 | € 1.710.000 | € 1.650.000",
          "c3": "Geprognosticeerde balans Workspace per 29 februari 2024\n"
                "debet: Gebouwen 3.149.500; Inventaris 1.251.372; Voorraad 6.249.744; Debiteuren 3.198.938; Te vorderen btw 1.312.446; totaal 15.162.000\n"
                "credit: Eigen vermogen 3.759.400; 4% Onderhandse lening 4.700.000; Crediteuren 1.862.190; Te betalen btw 939.750; Rabobank rekening-courantkrediet 3.900.660; totaal 15.162.000",
          "c9": "uitwerkbijlage vraag 19\nLiquiditeitsbegroting maart 2024 (getallen x €1)\n | berekening | bedrag\n"
                "contante ontvangsten | ……… | ………\nontvangsten verkopen op rekening | ……… | ………\ntotale ontvangsten | ……… | ………\n"
                "contante uitgaven | ……… | ………\nuitgaven aan crediteuren | ……… | 1.862.190\nuitgaven aan loon en overige uitgaven | ……… | ………\n"
                "totale uitgaven | ……… | ………\nontvangsten - uitgaven | ……… | ………\nbenodigd rekening-courantkrediet per 31 maart 2024 | ……… | ………\n"
                "verhoging rekening-courantkrediet per 31 maart 2024 | ……… | ………"},
 "q": {
  19: ([1, 2, 3, 4, 5, 9], [VFI], ["liquiditeitsbegroting", "rekening-courantkrediet", "kredietplafond", "ontvangsten en uitgaven", "btw"],
       "Opstellen van een liquiditeitsbegroting om de benodigde kredietverhoging te berekenen."),
  20: ([1, 3, 6], [VS], ["current ratio", "liquiditeitspositie", "statische liquiditeit", "voorraad", "momentopname"],
       "Geven van argumenten waarom de current ratio beperkte informatie over de liquiditeit geeft."),
  21: ([1, 3, 7], [FIN], ["solvabiliteit", "kredietverstrekking", "rekening-courantkrediet", "faillissementsrisico"],
       "Uitleggen waarom een bank bij kredietverhoging naar de solvabiliteit kijkt."),
  22: ([1, 8], [ER], ["surseance van betaling", "uitstel van betaling", "leveranciers", "schuldeisers"],
       "Benoemen van het gevolg van surseance van betaling voor leveranciers."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 3 en 4; student Job valt onder het leenstelsel (informatiebron 3)",
            2: "Job belegt het gereserveerde bedrag; positief hefboomeffect",
            3: "financiële planning van Job (informatiebron 4): 60 maanden maximaal lenen",
            4: "aflosfase van 35 jaar met maandelijks € 182,06",
            5: "Job oriënteert zich op een hypothecaire lening",
            6: "interest in de eerste 5 jaar is 25,1% van de totale interest",
            7: "vervroegde aflossing van de studieschuld en hypotheek",
            8: "Informatiebron 3: DUO, studiefinanciering lenen en aflossen",
            9: "Informatiebron 4: de financiële planning van Job (tijdlijn)",
            10: "Formuleblad"},
 "text": {"c8": "Informatiebron 3\nDUO\nOp de site van de Dienst Uitvoering Onderwijs (DUO) staat het maximale bedrag van de studiefinanciering:\n"
                "per maand, maximaal lenen: totaal € 1.011,50\nDe site van DUO vermeldt verder het volgende:\n"
                "Lenen\n− U kunt het maandelijkse bedrag dat u leent verhogen, verlagen of stopzetten.\n− Na de opleiding moet u de gehele lening terugbetalen met interest.\n"
                "− Als u leent bouwt u een studieschuld op. Als u een huis gaat kopen, kan de studieschuld meetellen in de berekening van het maximale hypotheekbedrag.\n"
                "Aflossen\n− Als uw studiefinanciering stopt, dan begint op 1 januari daarna de “aanloopfase”. Dit is een periode van 2 jaar waarin u nog niet hoeft af te lossen en interest hoeft te betalen. De interest loopt tijdens deze fase wel door.\n"
                "− Na de aanloopfase start de aflosfase. Vanaf dat moment moet u maandelijks op de laatste dag van de maand aan DUO een bedrag terugbetalen, bestaande uit interest en aflossing.\n"
                "− De aflosfase is maximaal 35 jaar.",
          "c9": "Informatiebron 4\nDe financiële planning van Job\n"
                "Tijdlijn: 01-sep-18 start studie; 01-sep-23 einde studie; 01-jan-24 start aanloopfase; 01-jan-26 start aflosfase; 01-jan-31 huisje boompje beestje.\n"
                "Van 01-sep-18 tot 01-sep-23: interest 0% per maand; vanaf 01-sep-23: interest 0,1% per maand.\n"
                "− Volgens Job bedraagt zijn totale studieschuld aan het begin van de aflosfase op 1 januari 2026, uitgaande van een onveranderd leenbedrag per maand en maximaal lenen bij DUO: € 62.412,46.\n"
                "− Direct na het afstuderen op 1 september 2023 bedraagt het samengestelde interestpercentage 0,1% per maand.",
          "c10": "Formuleblad\nVoor beantwoording van vraag 26 is de volgende formule beschikbaar.\n"
                 "26 somformule meetkundige reeks: S = a x (rⁿ − 1) / (r − 1)\n"
                 "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\na = aanvangsterm van de meetkundige reeks\n"
                 "r = reden van de meetkundige reeks\nn = aantal termen van de meetkundige reeks"},
 "q": {
  23: ([1, 8], [PFZ], ["opleiding als investering", "investering", "toekomstig inkomen", "ondernemerschap"],
       "Uitleggen dat zowel een studie als het starten van een bedrijf een investering is."),
  24: ([2], [PFZ], ["hefboomeffect", "beleggen met geleend geld", "rendement", "interestpercentage"],
       "Uitleggen wanneer beleggen met geleend geld een positief hefboomeffect geeft."),
  25: ([1, 3, 8, 9], [PFZ], ["studieschuld", "samengestelde interest", "eindwaarde", "studiefinanciering"],
       "Aantonen met een berekening hoe hoog een studieschuld bij aanvang van de aflosfase is."),
  26: ([3, 4, 8, 9, 10], [PFZ], ["contante waarde", "annuïteit", "meetkundige reeks", "studieschuld aflossen"],
       "Berekenen of een maandelijkse annuïteit voldoende is om een studieschuld af te lossen."),
  27: ([5], [PFZ], ["annuïteitenhypotheek", "lineaire hypotheek", "interestkosten", "hypothecair krediet"],
       "Uitleggen bij welke hypotheekvorm over de looptijd meer interest wordt betaald."),
  28: ([4, 6, 9], [PFZ], ["restschuld", "annuïteit", "aflossingsdeel", "interestdeel", "studieschuld"],
       "Berekenen van de resterende studieschuld na vijf jaar aflossen."),
  29: ([7, 8], [PFZ], ["hypothecair krediet", "maximale hypotheek", "studieschuld", "woonlasten", "vervroegd aflossen"],
       "Uitleggen dat vervroegd aflossen van een studieschuld de maximale hypotheek verhoogt."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding: Sam heeft zijn afstudeerstage afgerond bij Henkel",
            2: "vacature (Junior) Marketing Beauty Care Professional bij Henkel",
            3: "Sam krijgt een arbeidsovereenkomst voor bepaalde tijd",
            4: "drie wettelijke eisen van een individuele arbeidsovereenkomst",
            5: "b2b- en b2c-marketing en relatiemanagement",
            6: "Uitwerkbijlage vraag 31"},
 "text": {"c6": "uitwerkbijlage vraag 31\nwettelijke eis | blijkt op basis van de vacaturetekst uit het volgende:\n1. ……… | ………\n2. ……… | ………\n3. ……… | ………"},
 "q": {
  30: ([1, 2, 3], [PB], ["arbeidsovereenkomst voor bepaalde tijd", "flexibiliteit", "proeftijd", "ontslagrecht"],
       "Geven van bedrijfseconomische redenen voor een arbeidsovereenkomst voor bepaalde tijd."),
  31: ([2, 4, 6], [PB], ["individuele arbeidsovereenkomst", "gezagsverhouding", "loon", "persoonlijke arbeid"],
       "Aanwijzen hoe uit een vacaturetekst de drie wettelijke eisen van een arbeidsovereenkomst blijken."),
  32: ([2, 5], [MKT], ["B2B-marketing", "B2C-marketing", "relatiemanagement", "klantrelatie"],
       "Uitleggen van het verschil in relatiemanagement tussen b2b- en b2c-marketing."),
 }},
}
