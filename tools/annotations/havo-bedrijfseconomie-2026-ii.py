# Annotaties (STAP 3-4) voor HAVO-BECO-26-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-26-II-O.pdf havo-bedrijfseconomie-2026-ii bedrijfseconomie-havo-2026-ii \
#       --title "1=Jessie en Bianca" --title "2=KRING" --title "3=Devin" --title "4=Always BeCo" \
#       --title "5=Introductiecommissie ORM" --title "6=Neero nv" --glue 0:6 13:6 14:5
# (--glue 0:6: tabel hypothecaire lening onder "Gegevens van de hypothecaire lening:";
#  --glue 13:6: noot 1 onder de enquêtetabel; --glue 14:5: noot 1 onder het cirkeldiagram)
# Uitwerkbijlage 22 (p.21, zonder kop, direct na informatiebron 7) wordt herkend sinds de
# aanpassing in beco_build.py (kaal vraagnummer bovenaan een pagina in bron-modus).
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2026-ii tools/annotations/havo-bedrijfseconomie-2026-ii.py
SOURCE = "HAVO Bedrijfseconomie 2026-II"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {r"betalen1\)": "betalen¹⁾", r"niveau1\)": "niveau¹⁾"}

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
 "labels": {1: "huis gekocht met hypothecaire lening en verplichte overlijdensrisicoverzekering",
            2: "verschillende verzekerde percentages van de schuldrest",
            3: "gegevens van de hypothecaire lening (annuïteiten)",
            4: "overlijden van Jessie op 1 januari 2027"},
 "text": {"c3": "Gegevens van de hypothecaire lening:\n"
                "hypothecaire lening | € 240.000\n"
                "afsluitdatum | 1 januari 2025\n"
                "aflossingsvorm | aflossing op basis van annuïteiten\n"
                "jaarlijkse annuïteit | € 11.621\n"
                "interest | 2,6% per jaar\n"
                "looptijd lening | 30 jaar\n"
                "periode dat de interest is vastgezet (rentevaste periode) | 10 jaar\n"
                "betaling aflossing en interest | jaarlijks achteraf op 31 december, voor het eerst op 31 december 2025"},
 "q": {
  1: ([1], [PFZ], ["levensverzekering", "schadeverzekering", "overlijdensrisicoverzekering", "verzekeren"],
      "Noemen van een verschil tussen een levensverzekering en een schadeverzekering."),
  2: ([1, 2], [PFZ], ["overlijdensrisicoverzekering", "verzekerd bedrag", "inkomen partner", "premie"],
      "Noemen van financiële redenen voor verschillende verzekerde percentages per partner."),
  3: ([3], [PFZ], ["annuïteitenlening", "lineaire lening", "woonlasten", "hypotheekvormen"],
      "Noemen van een financieel voordeel van een annuïteitenhypotheek ten opzichte van een lineaire hypotheek."),
  4: ([2, 3, 4], [PFZ], ["schuldrest berekenen", "annuïteit", "aflossing", "verzekerd bedrag", "uitkering"],
      "Berekenen van de uitkering van een overlijdensrisicoverzekering op basis van de schuldrest van een annuïteitenlening."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 4, belastingen buiten beschouwing; Lisa start KRING",
            2: "breedte en diepte van het assortiment",
            3: "financiering met onderhandse lening van de neef: rechtsvorm zonder rechtspersoonlijkheid",
            4: "openingsbalans",
            5: "liquiditeitsbegroting eerste kwartaal 2025",
            6: "inkopen en gedeeltelijk opgestelde liquiditeitsbegroting",
            7: "conclusie: privéopname van € 3.800 en rekening-courantkrediet",
            8: "Informatiebron 1: passage uit het ondernemingsplan van Lisa",
            9: "Informatiebron 2: investeringen en financiering van KRING per 1 januari 2025",
            10: "Informatiebron 3: inkopen, verkopen en gedeeltelijk opgestelde liquiditeitsbegroting",
            11: "Informatiebron 4: personeel en loonkostensubsidie",
            12: "Uitwerkbijlage vraag 8",
            13: "Uitwerkbijlage vraag 11"},
 "text": {"c10": "Informatiebron 3\nInkopen bij KRING\n"
                 "Er worden iedere maand twee verschillende inkopen gedaan bij KRING.\n"
                 "1 Inkopen van meubels en accessoires\n"
                 "De ingekochte meubels en accessoires worden bij aankoop contant betaald. Alle ingekochte meubels en accessoires in een maand worden de volgende maand verkocht. De inkoopprijs van de ingekochte meubels en accessoires bedraagt 40% van de verkoopprijs.\n"
                 "2 Inkopen van ingrediënten voor de koffiebar\n"
                 "De ingrediënten voor de koffiebar worden iedere maand op de eerste dag ingekocht. De ene helft van deze inkopen wordt contant betaald, de andere helft wordt de volgende maand betaald. Alle ingekochte producten in een maand worden in dezelfde maand verkocht. De inkoopprijs van de ingrediënten voor de koffiebar bedraagt 30% van de verkoopprijs.\n"
                 "Verkopen bij KRING (getallen x € 1)\n"
                 "productgroep | februari | maart | april\n"
                 "meubels en accessoires | 5.000 | 6.500 | 5.500\n"
                 "ingrediënten koffiebar | 8.000 | 6.000 | 4.000\n"
                 "Gedeeltelijk opgestelde liquiditeitsbegroting voor het eerste kwartaal van 2025\n"
                 " | januari | februari | maart\n"
                 "ontvangsten\n"
                 "verkoop meubels en accessoires | | | 6.500\n"
                 "verkopen koffiebar | | | 6.000\n"
                 "loonkostensubsidie | | |\n"
                 "totale ontvangsten | 18.616 | 17.116 |\n"
                 "uitgaven\n"
                 "contante inkopen (vraag 10) | | |\n"
                 "betaling crediteuren | | |\n"
                 "huur | | |\n"
                 "loon medewerkers | | |\n"
                 "uitgaven onderhandse lening (vraag 9) | | |\n"
                 "privéopnames | 3.800 | 3.800 |\n"
                 "totale uitgaven | 18.203 | 18.410 |\n"
                 "verandering van liquide middelen | + 413 | - 1.294 |\n"
                 "beginsaldo liquide middelen op de eerst dag van de maand | 1.000 | 1.413 |\n"
                 "eindsaldo liquide middelen op de laatste dag van de maand | 1.413 | 119 |",
          "c11": "Informatiebron 4\nOverige gegevens voor het eerste kwartaal van 2025\n"
                 "Personeel\nLisa neemt per 1 januari 2025 vier medewerkers in dienst:\n"
                 "functie | aantal fulltime-werknemers | medewerker met arbeidsbeperking (ja/nee) | maandloon per medewerker in 2025\n"
                 "medewerker koffiebar | 2 | ja | wettelijk minimumloon van € 1.960\n"
                 "winkelmedewerker | 1 | ja | wettelijk minimumloon van € 1.960\n"
                 "sociaal werker | 1 | nee | € 3.150\n"
                 "Loonkostensubsidie\n"
                 "Bedrijven die mensen met een arbeidsbeperking in dienst nemen, lopen het risico dat deze werknemers minder productief zijn dan mensen zonder een arbeidsbeperking. Werknemers met een arbeidsbeperking worden begeleid door een sociaal werker.\n"
                 "Vanwege de verminderde productiviteit van deze werknemers ontvangen bedrijven een loonkostensubsidie voor werknemers met een arbeidsbeperking.\n"
                 "De loonkostensubsidie is 70% van het wettelijk minimumloon en wordt maandelijks aan het begin van de maand ontvangen.",
          "c12": "uitwerkbijlage vraag 8\n"
                 "debet | balans per 1 januari 2025 (getallen x € 1) | credit\n"
                 "Vaste activa | | Eigen vermogen |\n"
                 "… | … | … | …\n"
                 " | | Lang vreemd vermogen |\n"
                 "Vlottende activa | | Kort vreemd vermogen |\n"
                 "… | … | … | …\n"
                 "Liquide middelen | | |\n"
                 "Bank | 1.000 | |\n"
                 " | … | | …\n"
                 "Opmerking: Niet alle regels hoeven te worden ingevuld.\n"
                 "ruimte voor berekeningen:",
          "c13": "uitwerkbijlage vraag 11\n"
                 "getallen x € 1 | januari | februari | maart\n"
                 "ontvangsten\n"
                 "verkoop meubels en accessoires | | | 6.500\n"
                 "verkopen koffiebar | | | 6.000\n"
                 "loonkostensubsidie | | | …\n"
                 "totale ontvangsten | 18.616 | 17.116 | …\n"
                 "uitgaven\n"
                 "contante inkopen (vraag 10) | | | …\n"
                 "betaling crediteuren | | | …\n"
                 "huur | | | …\n"
                 "loon medewerkers | | | …\n"
                 "uitgaven onderhandse lening (vraag 9) | | | …\n"
                 "privéopnames | 3.800 | 3.800 | …\n"
                 "totale uitgaven | 18.203 | 18.410 | …\n"
                 "verandering van liquide middelen | + 413 | - 1.294 | …\n"
                 "beginsaldo liquide middelen op de eerste dag van de maand | 1.000 | 1.413 | …\n"
                 "eindsaldo liquide middelen op de laatste dag van de maand | 1.413 | 119 | …\n"
                 "Lisa heeft in maart 2025 wel / geen gebruik moeten maken van het rekening-courantkrediet om maandelijks ook een privéopname van € 3.800 te kunnen doen, want ……\n"
                 "ruimte voor berekeningen:"},
 "q": {
  5: ([1, 8], [PO], ["maatschappelijk verantwoord ondernemen", "people planet profit", "drie P's", "duurzaamheid"],
      "Noemen en toelichten van de drie P's van maatschappelijk verantwoord ondernemen."),
  6: ([1, 2, 8], [MKT], ["assortimentsbreedte", "assortimentsdiepte", "productbeleid", "productgroep"],
      "Onderscheiden van de breedte en de diepte van een assortiment."),
  7: ([1, 3], [ER, FIN], ["rechtspersoonlijkheid", "hoofdelijke aansprakelijkheid", "onderhandse lening", "zekerheid geldgever"],
      "Uitleggen waarom een geldverstrekker eist dat het bedrijf een rechtsvorm zonder rechtspersoonlijkheid heeft."),
  8: ([1, 4, 9, 12], [OE], ["openingsbalans", "investeringsbegroting", "financieringsbegroting", "vooruitbetaalde huur", "leverancierskrediet"],
      "Opstellen van de openingsbalans van een startende onderneming."),
  9: ([1, 5, 9], [OE], ["liquiditeitsbegroting", "lineaire aflossing", "interest berekenen", "onderhandse lening"],
      "Berekenen van de maandelijkse uitgaven aan aflossing en interest van een lineaire lening."),
  10: ([1, 6, 10], [OE], ["liquiditeitsbegroting", "contante inkopen", "inkoopprijs als percentage van verkoopprijs", "inkopen"],
       "Berekenen van de contante inkopen in een maand uit de verwachte verkopen."),
  11: ([1, 7, 9, 10, 11, 13], [OE], ["liquiditeitsbegroting", "rekening-courantkrediet", "privéopname", "loonkostensubsidie", "eindsaldo liquide middelen"],
       "Opstellen van de liquiditeitsbegroting van een maand en beoordelen of een rekening-courantkrediet nodig is."),
 }},
"Opgave 3": {
 "labels": {1: "Devin vergelijkt de duurzaamheid van banken met De Eerlijke Geldwijzer",
            2: "scores van de banken op duurzaamheidsthema's",
            3: "wegingsfactoren",
            4: "tabel wegingsfactoren per duurzaamheidsthema",
            5: "keuze voor de bank met de hoogste gewogen gemiddelde score",
            6: "opheffen van de spaarrekening met samengestelde interest en boete",
            7: "beleggen in een beleggingsfonds"},
 "text": {"c2": "banken | score Mensenrechten | score Klimaatbewust handelen | score Belastingen | score Gendergelijkheid | score Dierenwelzijn\n"
                "Bank A | 8 | 7 | 5 | 4 | 7\n"
                "Bank B | 7 | 5 | 4 | 4 | 5\n"
                "Bank C | 9 | 9 | 8 | 8 | 9\n"
                "Bank D | 10 | 10 | 8 | 7 | 8",
          "c4": "duurzaamheidsthema | wegingsfactor\n"
                "a. Mensenrechten | 5\n"
                "b. Klimaatbewust handelen | 4\n"
                "c. Belastingen | 2\n"
                "d. Gendergelijkheid | 1\n"
                "e. Dierenwelzijn | 3\n"
                "totaal wegingsfactoren | 15"},
 "q": {
  12: ([1, 2, 3, 4, 5], [PFZ], ["gewogen gemiddelde", "duurzaam beleggen", "wegingsfactor", "bank kiezen"],
       "Berekenen van een gewogen gemiddelde score om een duurzame bank te kiezen."),
  13: ([6], [PFZ], ["samengestelde interest", "eindwaarde", "sparen niet vrij opneembaar", "boete voortijdig opnemen"],
       "Berekenen van een spaartegoed met samengestelde interest na aftrek van een boete voor vervroegd opnemen."),
  14: ([7], [PFZ], ["beleggingsfonds", "risicospreiding", "beleggen in aandelen", "kosten van beleggen"],
       "Noemen van financiële voordelen van beleggen in een beleggingsfonds."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: belastingen buiten beschouwing; Nadal geeft het boekje Always BeCo (ABC) uit",
            2: "grafiek totale kosten tegen aantal verkochte boekjes",
            3: "enquête onder havo-examenklassen; prijs concurrent € 15,95",
            4: "tabel betalingsbereidheid per klas",
            5: "verkoopprijs van € 10",
            6: "alleen havo-examenkandidaten met bedrijfseconomie kopen het boekje",
            7: "cirkeldiagram examenkandidaten per niveau",
            8: "landelijk percentage kopers 50 procentpunt lager",
            9: "ander instrument van de marketingmix"},
 "text": {"c2": "Staafdiagram van de totale kosten (euro, 0 tot 35.000) tegen het aantal verkochte boekjes (0, 1.000, 2.000, 3.000, 4.000 en 5.000), "
                "per staaf opgebouwd uit kostensoort a (grijs) en kostensoort b (zwart). Bij 0 boekjes bestaat de staaf alleen uit kostensoort b: € 3.000. "
                "Bij 5.000 boekjes geldt: a + b = 33.000.",
          "c4": " | totaal aantal leerlingen | aantal leerlingen dat maximaal € 15,95 wil betalen | aantal leerlingen dat maximaal € 10 wil betalen¹⁾\n"
                "klas a | 30 | 10 | 18\n"
                "klas b | 26 | 10 | 16\n"
                "klas c | 24 | 15 | 18\n"
                "totaal | 80 | 35 | 52\n"
                "noot 1 Leerlingen met een betalingsbereidheid van € 10 zullen ABC ook daadwerkelijk kopen.",
          "c7": "Cirkeldiagram Examenkandidaten per niveau¹⁾:\n"
                "VMBO BB | 8%\nVMBO KB | 14%\nVMBO TL/GL | 29%\nHAVO | 27%\nVWO | 21%\n"
                "noot 1 Er zijn in totaal 172.000 examenkandidaten. Van de havo-examenkandidaten heeft 30% het vak bedrijfseconomie."},
 "q": {
  15: ([1, 2], [KW], ["variabele kosten per stuk", "constante kosten", "totale kosten", "kostengrafiek"],
       "Berekenen van de variabele kosten per product uit een grafiek van de totale kosten."),
  16: ([1, 3, 4, 5], [MKT], ["prijsbeleid", "penetratieprijs", "concurrentie", "verkoopprijs"],
       "Benoemen en toelichten van het gevolgde prijsbeleid bij een prijs onder die van de concurrent."),
  17: ([1, 4, 6, 7, 8], [MKT], ["marktomvang", "afzet berekenen", "procentpunt", "betalingsbereidheid", "doelgroep"],
       "Berekenen van de verwachte landelijke afzet op basis van een enquête en de marktomvang."),
  18: ([1, 2, 4, 5, 6, 7, 8], [KW], ["resultaat berekenen", "omzet", "variabele kosten", "constante kosten"],
       "Berekenen van het resultaat bij de verwachte afzet."),
  19: ([1, 9], [MKT], ["marketingmix", "promotiebeleid", "plaatsbeleid", "productbeleid", "afzet vergroten"],
       "Noemen en toelichten van een ander marketingmix-instrument dan prijs om de afzet te vergroten."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 5 tot en met 7, belastingen buiten beschouwing; introductieweek ORM en werving van mentoren",
            2: "kostenstijging van 8% bij fotograaf, boothuur en feestlocatie",
            3: "uitgangspunten exploitatiebegroting 2025-2026",
            4: "lagere bijdrage directie: vooraf betalen of roeiclinic",
            5: "roeivereniging tegen vergoeding van gemaakte kosten",
            6: "Informatiebron 5: wervingscampagne mentoren introductieweek 2025",
            7: "Informatiebron 6: realisatie 2024-2025 en begroting 2025-2026 introductieweek",
            8: "Informatiebron 7: kosten introductieweek (lunchbox)",
            9: "Uitwerkbijlage vraag 22"},
 "text": {"c6": "Informatiebron 5\nWervingscampagne mentoren introductieweek 2025\n"
                "Onderstaande vacature is gedeeld met de klassen en op de social-mediakanalen van de hogeschool.\n"
                "Mentoren gezocht voor introductieweek 2025!\n"
                "Ben jij een tweedejaarsstudent ORM en zou jij graag nieuwe studenten van de opleiding willen begeleiden tijdens de introductieweek 2025? Dan zijn we op zoek naar jou als mentor!\n"
                "Wat ga je doen?\n"
                "Je bent verantwoordelijk voor het bedenken en laten uitvoeren van leuke kennismakingsactiviteiten en het wegwijs maken van nieuwe studenten.\n"
                "Wat zit er voor jou in?\n"
                "Je verdient 25 studie-uren die je kunt inzetten voor het onderdeel professionele ontwikkeling. Daarnaast ontvang je een cadeaubon van € 50.\n"
                "Ben je enthousiast? Schrijf je dan nu in via de volgende link: www.inschrijvenmentorORM2025.nl",
          "c7": "Informatiebron 6\nIntroductieweek\n"
                "realisatie studiejaar 2024-2025 en begroting 2025-2026 (getallen x €1)\n"
                " | resultatenrekening 2024-2025 | exploitatiebegroting 2025-2026\n"
                "opbrengsten\n"
                "bijdrage directie | 15.000 |\n"
                "eigen bijdrage studenten | 4.050 |\n"
                "totale opbrengsten | 19.050 |\n"
                "kosten\n"
                "cadeaubonnen mentoren | 480 |\n"
                "lunch maandag en dinsdag | 1.920 |\n"
                "T-shirts | 1.248 |\n"
                "fotograaf | 400 |\n"
                "cadeau sprekers | 40 | 50\n"
                "boothuur | 4.200 | 4.536\n"
                "huur feestlocatie | 13.400 | 14.472\n"
                "totale kosten | 21.633 |\n"
                "resultaat | -2.538 |\n"
                "In het studiejaar 2024-2025 zijn 180 studenten gestart met de opleiding ORM. De eigen bijdrage was in het studiejaar 2024-2025 € 25 per student.\n"
                "Voor het studiejaar 2025-2026 wordt verwacht dat er 210 studenten zullen starten met de opleiding ORM en de eigen bijdrage is € 35 per student.\n"
                "Voor het bepalen van het aantal benodigde mentoren ten opzichte van het aantal studenten is uitgegaan van 1:15.",
          "c8": "Informatiebron 7\nKosten introductieweek\n"
                "Lunchbox op maandag en dinsdag\n"
                "De studenten en mentoren krijgen op maandag en dinsdag een lunchbox die bestaat uit:\n"
                "lunchbox | getal x € 1\n"
                "1 belegd bolletje | 2,75\n"
                "1 krentenbol | 1,00\n"
                "1 stuk fruit | 0,75\n"
                "1 drankje | 1,00\n"
                "De andere dagen verzorgen studenten en mentoren zelf hun lunch.",
          "c9": "uitwerkbijlage vraag 22\n"
                "Exploitatiebegroting introductieweek 2025-2026 (getallen x €1)\n"
                "opbrengsten\n"
                "bijdrage directie | | …\n"
                "eigen bijdrage studenten | | …\n"
                "totale opbrengsten | | …\n"
                "kosten\n"
                "cadeaubonnen mentoren | … |\n"
                "lunch maandag en dinsdag | … |\n"
                "T-shirts | 1.568 |\n"
                "fotograaf | … |\n"
                "cadeau sprekers | 50 |\n"
                "boothuur | 4.536 |\n"
                "huur feestlocatie | 14.472 |\n"
                "totale kosten | | …\n"
                "resultaat | | 0\n"
                "berekeningen (getallen x €1)\n"
                "verwachte opbrengsten eigen bijdrage | …\n"
                "cadeaubonnen mentoren | …\n"
                "lunch maandag en dinsdag | …\n"
                "fotograaf | …\n"
                "bijdrage directie | …"},
 "q": {
  20: ([1, 6], [PB], ["functieprofiel", "functiewaardering", "vacature", "werving"],
       "Bepalen of taken en verantwoordelijkheden onderdeel zijn van het functieprofiel of de functiewaardering."),
  21: ([1, 2, 7], [KW], ["constante kosten", "variabele kosten", "kostengedrag", "afzetstijging"],
       "Uitleggen of kosten die minder stijgen dan het aantal deelnemers constant of variabel zijn."),
  22: ([1, 2, 3, 6, 7, 8, 9], [VFI, KW], ["exploitatiebegroting", "sluitende begroting", "niet-betalende deelnemers", "kosten per deelnemer", "kostenstijging"],
       "Opstellen van een sluitende exploitatiebegroting en berekenen van de benodigde bijdrage."),
  23: ([1, 4], [VFI], ["vooruitontvangen bedragen", "liquiditeit", "debiteurenrisico", "administratieve lasten"],
       "Noemen van bedrijfseconomische voordelen van vooraf laten betalen."),
  24: ([1, 5], [PO, MKT], ["vereniging", "niet-commerciële organisatie", "naamsbekendheid", "ledenwerving"],
       "Noemen van redenen waarom een vereniging genoegen neemt met alleen een kostenvergoeding."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding: dividendbelasting buiten beschouwing; Neero nv",
            2: "creditzijde balans 31 december 2025",
            3: "aantal aandelen en vennootschapsbelasting",
            4: "tarieven vennootschapsbelasting",
            5: "verdeling van het resultaat over 2025: € 1,45 dividend per aandeel",
            6: "solvabiliteit op 1 januari 2026",
            7: "andere manier dan winstinhouding om eigen vermogen te vergroten"},
 "text": {"c2": "creditzijde balans 31 december 2025 (getallen x € 1.000)\n"
                "Aandelenkapitaal | 4.000\n"
                "Reserves | 1.500\n"
                "Resultaat 2025 voor belasting | 500\n"
                "Hypothecaire lening | 5.000\n"
                "Crediteuren | 1.800\n"
                "Rekening-courantkrediet | 200\n"
                "Totaal | 13.000",
          "c4": "voor het resultaat: | tarief\n"
                "tot en met € 200.000 | 19%\n"
                "over het meerdere | 25,8%"},
 "q": {
  25: ([1, 2, 3, 4, 5], [ER], ["algemene vergadering van aandeelhouders", "resultaatverdeling", "organen", "naamloze vennootschap"],
       "Noemen van het orgaan dat de resultaatverdeling van een nv goedkeurt."),
  26: ([1, 2, 3, 4, 5], [KW], ["vennootschapsbelasting", "resultaatverdeling", "dividend", "winstreservering"],
       "Berekenen van het gereserveerde bedrag na vennootschapsbelasting en dividenduitkering."),
  27: ([1, 2, 3, 4, 5, 6], [VS], ["solvabiliteit berekenen", "EV/VV", "te betalen dividend", "te betalen vennootschapsbelasting"],
       "Berekenen van de solvabiliteit (EV/VV) na resultaatverdeling vóór betaling van dividend en belasting."),
  28: ([1, 7], [FIN], ["aandelenemissie", "eigen vermogen", "winstinhouding", "financieringsvormen"],
       "Noemen van een andere manier dan winstinhouding om het eigen vermogen te vergroten."),
 }},
}
