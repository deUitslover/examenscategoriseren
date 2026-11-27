# Annotaties (STAP 3-4) voor HAVO-BECO-23-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-23-I-O.pdf havo-bedrijfseconomie-2023-i bedrijfseconomie-havo-2023-i \
#       --title "1=Jumbo" --title "2=Rob en Mattijs" --title "3=Presentz" --title "4=A&B bv" \
#       --title "5=Mangiamo" --title "6=Neude" --glue 10:2
# (--glue 10:2: "noot 1" onder de tabel van Presentz hoort in dezelfde crop als die tabel)
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2023-i tools/annotations/havo-bedrijfseconomie-2023-i.py
SOURCE = "HAVO Bedrijfseconomie 2023-I"
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
 "labels": {1: "groei van Jumbo en de 7 zekerheden",
            2: "overname van concurrenten en marktmacht",
            3: "Jumbo geen marktleider",
            4: "tabel marktaandeel en aantal winkels 2019",
            5: "Albert Heijn: meer winkels en hogere omzet per winkel",
            6: "jaaromzet van twee Jumbo-winkels in verschillende wijken",
            7: "foto van een winkelmandje in een Jumbo-supermarkt"},
 "text": {"c4": "supermarkt | marktaandeel van de omzet in 2019 | aantal winkels in 2019\n"
                "Albert Heijn | 35,0% | 980\nJumbo | 21,0% | 672\nOverig | 44,0% | ….",
          "c7": "(Foto van iemand met een Jumbo-winkelmandje in het gangpad van een supermarkt)"},
 "q": {
  1: ([1], [MKT], ["marketingmix", "prijsbeleid", "productbeleid", "service", "4 P's"],
      "Indelen van formule-elementen van een supermarkt bij de instrumenten van de marketingmix."),
  2: ([2], [FIN], ["ACM", "toezichthouder", "mededinging", "overname", "concurrentie"],
      "Herkennen van de toezichthouder op eerlijke concurrentie tussen bedrijven."),
  3: ([1, 3, 4, 5], [MKT], ["marktaandeel", "omzet per winkel", "procentuele verandering", "marktleider"],
      "Berekenen van het procentuele verschil in omzet per winkel uit marktaandelen en aantallen winkels."),
  4: ([6, 7], [VFI], ["prestatiemeting", "niet-financiële informatie", "jaaromzet", "vestigingsplaats", "koopkracht"],
      "Geven van argumenten waarom omzet alleen geen goede maatstaf is voor de prestaties van winkels."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3; erfenis van oom Tonni",
            2: "de broers erven de beleggingsportefeuille",
            3: "erfbelasting en het onderzoek naar welke beleggingen worden verkocht",
            4: "dividendbeleid en solvabiliteit van KPN",
            5: "KPN laat het stabiele dividendbeleid los",
            6: "resultaat na dividend naar de overige reserves",
            7: "rendement per aandeel en formule rendement per obligatie",
            8: "de erfbelasting: beurskoersen van de effecten",
            9: "Informatiebron 1: financiële gegevens KPN",
            10: "Informatiebron 2: de SWOT van KPN",
            11: "Informatiebron 3: erfbelasting"},
 "text": {"c7": "De broers hebben berekend dat over 2021 het rendement per aandeel 3,95% is. Wanneer het rendement op aandelen minder dan 2 procentpunten boven het rendement op de obligaties ligt, houden de broers de obligaties en worden de aandelen verkocht.\n"
                "De gemiddelde obligatiekoers in 2021 wordt berekend op basis van het ongewogen gemiddelde. De broers gebruiken onderstaande formule voor het berekenen van het rendement per obligatie:\n"
                "(interestopbrengst en koersresultaat van een obligatie in 2021) / (gemiddelde obligatiekoers in 2021) x 100%",
          "c9": "Informatiebron 1\nFinanciële gegevens KPN\n"
                "Balans per 31 december 2021 (getallen x € 1.000.000)\n"
                "Debet | | Credit |\n"
                "Immateriële vaste activa | 3.842 | Aandelenkapitaal | 168\n"
                "Materiële vaste activa | 2.432 | Reserves | 1.709\n"
                "Financiële vaste activa | 1.076 | Resultaat 2021 na winstbelasting | 630\n"
                "Totale vaste activa | 7.350 | Totaal eigen vermogen | 2.507\n"
                "Voorraden | 54 | Leningen | 2.722\n"
                "Debiteuren | 756 | 4,25% Obligatielening | 785\n"
                "Overige vorderingen | 334 | Overig | 625\n"
                "Liquide middelen | 766 | Totaal vreemd vermogen lang | 4.132\n"
                "Totale vlottende activa | 1.910 | Crediteuren | 1.256\n"
                " | | Rekening-courantkrediet | 937\n"
                " | | Overig | 428\n"
                " | | Totaal vreemd vermogen kort | 2.621\n"
                " | 9.260 | | 9.260\n"
                "Overige gegevens\n"
                " | 2020 | 2021\n"
                "Totaal aantal geplaatste aandelen (per 31 december) | 4.200.000.000 | 4.200.000.000\n"
                "Nominale waarde per aandeel | € 0,04 | € 0,04\n"
                "Beurskoers per aandeel (per 31 december) | € 2,51 | € 2,55\n"
                "Resultaat na belasting per aandeel | € 0,14 | ……….\n"
                "Beschikbaar dividend per aandeel over het jaar | € 0,1120 | ……….\n"
                "Nominale waarde per obligatie met interest 4,25% | € 1.000 | € 1.000\n"
                "Beurskoers per obligatie (per 31 december) | 103% | 102%\n"
                "Solvabiliteit (vreemd vermogen in % van het totale vermogen) per 31 december, na verdeling van het resultaat en beschikbaar stellen van dividend | 77% | ……….",
          "c10": "Informatiebron 2\nDe SWOT van KPN\n"
                 "KPN is leverancier van telecommunicatie en biedt consumenten vaste en mobiele telefonie, internet en televisie. Voor zakelijke klanten verzorgt KPN complete telecommunicatie- en ICT-oplossingen.\n"
                 "S\n− Het merk KPN heeft in Nederland grote bekendheid.\n− Uit de Net Promoter Score blijkt grote klanttevredenheid.\n− KPN is een goede werkgever met gemotiveerd personeel.\n"
                 "W\n− Het aanleggen van de glasvezelaansluitingen tot aan de woningen van (potentiële) klanten leidt tot een daling van de liquiditeit van KPN.\n− Geringe genderdiversiteit in het middenmanagement.\n"
                 "O\n− De veiligheid van het computernetwerk is voor bedrijven steeds meer een basisbehoefte waardoor de vraag naar zakelijke dienstverlening van telecommunicatiebedrijven sterk zal stijgen.\n− Technologische ontwikkeling vergemakkelijkt de digitalisering en maakt kostenbesparingen mogelijk.\n"
                 "T\n− KPN moet sterk investeren in nieuwe technieken, omdat er hevige concurrentie is van internationale netwerkaanbieders die nieuwe producten en diensten aanbieden,\n− Nieuwe restrictieve regelgeving in de EU voor telecommunicatiebedrijven.\n− Klimaatverandering zoals hevige regenval heeft grote impact op de infrastructuur van KPN.",
          "c11": "Informatiebron 3\nErfbelasting\nVrijstelling\n"
                 "U bent: | bedrag van vrijstelling in euro\n"
                 "echtgenoot / geregistreerd partner / samenwonend partner | 650.913\n"
                 "kind / pleegkind / stiefkind / kleinkind | 20.616\nachterkleinkind | 2.173\noverige erfgenamen | 2.173\n"
                 "Tarieven erfbelasting\n"
                 "over het gedeelte van de erfenis | partner en kind | kleinkinderen | overige erfgenamen\n"
                 "€ 0 - € 124.727 | 10% | 18% | 30%\n€ 124.727 en meer | 20% | 36% | 40%"},
 "q": {
  5: ([1], [PFZ], ["beleggen", "obligaties", "aandelen", "beleggingsrisico", "vaste interest"],
      "Geven van redenen waarom beleggen in obligaties minder risicovol is dan in aandelen."),
  6: ([1, 2], [PFZ, ER], ["erfenis aanvaarden", "aansprakelijkheid aandeelhouder", "naamloze vennootschap", "rechtspersoon"],
      "Uitleggen waarom schulden van een nv geen rol spelen bij het aanvaarden van een erfenis met aandelen."),
  7: ([1, 3, 4, 9], [KW], ["stabiel dividendbeleid", "dividend per aandeel", "winst per aandeel", "uitkeringspercentage"],
      "Berekenen van het dividend per aandeel bij een stabiel uitkeringspercentage van de winst."),
  8: ([3, 4, 5, 10], [MKT, KW], ["SWOT-analyse", "externe factor", "bedreiging", "dividendbeleid", "investeringen"],
      "Koppelen van een externe factor uit de SWOT-analyse aan het loslaten van een stabiel dividendbeleid."),
  9: ([3, 4, 5, 6, 9], [VS, KW], ["solvabiliteit", "VV/TV", "winstreservering", "dividenduitkering", "overige reserves"],
      "Berekenen van de solvabiliteit na resultaatverdeling en vergelijken met het jaar ervoor."),
  10: ([1, 3, 7, 9], [PFZ], ["rendement obligatie", "koersresultaat", "interestopbrengst", "gemiddelde koers", "beleggen"],
       "Berekenen van het rendement op een obligatie en vergelijken met het rendement op aandelen."),
  11: ([1, 2, 8, 11], [PFZ], ["erfbelasting berekenen", "vrijstelling", "tarief erfbelasting", "waarde beleggingsportefeuille", "beurskoers"],
       "Berekenen van de verschuldigde erfbelasting over een geërfde beleggingsportefeuille."),
  12: ([1, 2, 8, 11], [PFZ], ["erfbelasting", "aandelen verkopen", "beurskoers", "liquiditeit"],
       "Berekenen hoeveel aandelen verkocht moeten worden om de erfbelasting te betalen."),
 }},
"Opgave 3": {
 "labels": {1: "btw buiten beschouwing; webshop Presentz en de betaaldienst van Klarna",
            2: "langere betalingstermijn en commissie van Klarna",
            3: "inleiding op de tabel",
            4: "tabel gegevens 2022 en verwachtingen 2023 met noot",
            5: "berekening van de commissie",
            6: "wegvallen van het wanbetalingsrisico"},
 "text": {"c4": "gegevens over 2022 voor Presentz (zonder Klarna) |\nomzet | € 62.500\naantal bestellingen | 2.500\n"
                "inkoopwaarde van de omzet | 60% van de omzet\n"
                "verwachtingen voor 2023 na het invoeren van Klarna per 1 januari 2023 |\n"
                "verwachte stijging van het gemiddelde bedrag per bestelling | 16% ¹⁾\n"
                "verwachte stijging van het aantal bestellingen | 10% ¹⁾\n"
                "commissie van het gemiddelde bedrag per bestelling | 3%\ncommissie per bestelling | € 1,00\n"
                "inkoopwaarde van de omzet | 60% van de omzet\n"
                "noot 1 Presentz gaat ervan uit dat de stijging van het aantal bestellingen en de stijging van het gemiddelde bedrag per bestelling in 2023 ten opzichte van 2022 enkel veroorzaakt worden door gebruik te maken van de diensten van Klarna."},
 "q": {
  13: ([1], [VS], ["debiteuren", "balanspost", "vlottende activa", "factoring"],
       "Herkennen van de balanspost die verdwijnt als een betaaldienst de vorderingen op klanten overneemt."),
  14: ([1, 2, 3, 4, 5], [KW], ["commissie berekenen", "constante kosten", "variabele kosten", "gemiddeld bedrag per bestelling", "procentuele stijging"],
       "Berekenen van de totale commissie met een vast bedrag per bestelling en een percentage van het orderbedrag."),
  15: ([1, 2, 3, 4, 5, 6], [KW], ["verwacht resultaat", "brutowinst", "inkoopwaarde van de omzet", "commissie", "wanbetalingsrisico"],
       "Aantonen met een resultaatberekening dat het gebruik van een betaaldienst het resultaat verhoogt."),
 }},
"Opgave 4": {
 "labels": {1: "arbeidsvoorwaardenpakket van A&B bv",
            2: "human capital van A&B",
            3: "voorstel aan de OR: 14 bij te kopen vakantiedagen",
            4: "Irem bij A&B in trede 10",
            5: "tabel salarisschaal marketingmedewerker",
            6: "stijging in treden na de beoordeling",
            7: "cao-loonsverhoging en gegevens van Irem"},
 "text": {"c5": "salarisschaal marketingmedewerker per 1 januari 2021 (exclusief 8% vakantietoeslag en 8% eindejaarstoeslag)\n"
                "trede | brutomaandloon\n9 | € 2.763,58\n10 | € 2.843,46\n11 | € 2.923,36\n12 | € 3.003,26\n13 | € 3.100,23\n"
                "14 | € 3.197,18\n15 | € 3.294,14\n16 | € 3.391,11\n17 | € 3.488,07\n18 | € 3.585,01"},
 "q": {
  16: ([1], [PB], ["werknemersaandelen", "beloningsvormen", "betrokkenheid", "motivatie", "aandeelhouder"],
       "Noemen van voordelen voor een bedrijf als werknemers ook aandeelhouder zijn."),
  17: ([1, 2], [PB], ["human capital", "studiefaciliteiten", "opleiding", "arbeidsvoorwaarden"],
       "Aanwijzen van de arbeidsvoorwaarde die het human capital van een organisatie vergroot."),
  18: ([3], [PB, ER], ["ondernemingsraad", "instemmingsrecht", "adviesrecht", "bevoegdheden OR", "arbeidsvoorwaarden"],
       "Noemen van de bevoegdheden van de ondernemingsraad bij een voorstel over arbeidsvoorwaarden."),
  19: ([1, 3, 4, 5, 6, 7], [PB], ["brutojaarloon berekenen", "salarisschaal", "vakantietoeslag", "eindejaarsuitkering", "cao-loonsverhoging", "bruto-uurloon"],
       "Berekenen van het brutojaarloon inclusief toeslagen na inhouding voor bijgekochte vakantiedagen."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 en 5; cafetaria Mangiamo en maaltijdplatforms",
            2: "keuze voor Thuisbezorgd.nl: bezorgers in loondienst",
            3: "zelf bezorgen of laten bezorgen: e-bikes leasen of kopen",
            4: "verwachte extra omzet van € 4.000 per maand",
            5: "toename van het resultaat: verkoopprijs, dekkingsbijdrage en bestelcommissie",
            6: "verwachte stijging van het resultaat per maand",
            7: "Informatiebron 4: online platformbedrijven",
            8: "Informatiebron 5: zelf bezorgen met geleasede of gekochte e-bikes",
            9: "Uitwerkbijlage vraag 23",
            10: "Uitwerkbijlage vraag 25"},
 "text": {"c7": "Informatiebron 4\nOnline platformbedrijven\n"
                "Thuisbezorgd.nl en Deliveroo zijn twee grote online maaltijdplatforms. Klanten plaatsen een bestelling via de app of website bij het platform, waarbij ze de keuze hebben uit maaltijden van verschillende aangesloten eetgelegenheden. Via het platform komt de bestelling bij het restaurant dat de maaltijd klaarmaakt. Het restaurant kan er voor kiezen de bezorging zelf te regelen of te laten doen door het platform.\n"
                "De restaurants die zich aansluiten bij een maaltijdplatform betalen voor het gebruik van de diensten van het platform een commissie. In ruil voor de vergoeding aan het platform krijgt het restaurant een groter klantenbereik, bespaart het op de marketinguitgaven en hoeft het geen eigen bestelservice op te zetten.\n"
                "In onderstaand overzicht zijn kenmerken van Thuisbezorgd.nl en Deliveroo weergegeven.\n"
                " | Thuisbezorgd.nl | Deliveroo\n"
                " | sinds 2000 in Nederland | sinds 2015 in Nederland\n"
                "dekkingsgebied | − landelijke dekking − bezorging door restaurants zelf − In grote steden is ook bezorging door Thuisbezorgd.nl mogelijk. | − in meer dan 15 grotere steden − bezorging door Deliveroo − sinds kort ook door restaurants zelf\n"
                "werving van bezorgers (informatie van de website van het platform) | − Wij bieden een baan met zekerheid en flexibiliteit. − Je krijgt een contract voor een aantal uur, maar je bepaalt wekelijks zelf op welke dagen en tijden je wilt werken. − Je krijgt een uurloon, een goede verzekering en een arbeidscontract. − Geniet van je zelfstandigheid: rij lekker door de stad en laat onze app je begeleiden. − Wij zorgen voor de kleding en de bezorgfiets. | − Bezorgen voor Deliveroo kan waar en wanneer je maar wilt. Pak je fiets of scooter en verdien geld wanneer het jou uitkomt. − Ga online in de app wanneer je binnen openingstijden in een Deliveroo-zone bent. − Kies gewoon de bestellingen die je wilt accepteren. − Je ontvangt een vergoeding voor elke bezorgde bestelling. − Je hebt de mogelijkheid om onze goed zichtbare, comfortabele kleding te dragen. Je moet zelf zorgen voor een: − fiets of scooter − veiligheidsuitrusting − smartphone.\n"
                "bestelcommissie | − € 1,92 per maaltijd | − € 1,92 per maaltijd\n"
                "bezorgcommissie | − 13% van de bestelde omzet | − 13% van de bestelde omzet\n"
                "bron: Deliveroo.nl en Thuisbezorgd.nl (aangepast)",
          "c8": "Informatiebron 5\nVoor bestellingen maakt Donni gebruik van maaltijdplatform Thuisbezorgd.nl.\n"
                "Donni moet nu een keuze maken tussen zelf bezorgen of laten bezorgen door Thuisbezorgd.nl. Wanneer hij zelf gaat bezorgen moet hij een besluit nemen over leasen of aanschaffen van twee bezorgfietsen (e-bikes) met thermobox. Er zijn geen andere investeringen nodig.\n"
                "Donni verwacht dat de omzet per maand uit bezorgen van maaltijden € 4.000 zal zijn. Er is geen omzetdaling van afgehaalde maaltijden.\n"
                "Donni gaat ervan uit, dat zolang de omzet uit bezorging in een maand minder is dan € 5.000, Mangiamo dan aan twee bezorgers en twee bezorgfietsen (e-bikes) voldoende heeft. De e-bikes kunnen worden geleased of gekocht.\n"
                " | leasen | kopen\n"
                "uitgave per e-bike | | € 2.460 (eenmalig)¹⁾\n"
                "kosten per e-bike | € 120 (per maand) |\n"
                "WA-verzekering per e-bike per maand: € 40 | inclusief | exclusief\n"
                "klein onderhoud per e-bike per maand: € 8 | inclusief | exclusief\n"
                "thermobox: eenmalig € 72 per e-bike, een thermobox per e-bike | exclusief²⁾ | exclusief²⁾\n"
                "overige kosten per e-bike per maand: € 15 | exclusief | exclusief\n"
                "noot 1 Levensduur e-bike 48 maanden. Lineair afschrijven tot een restwaarde van € 300 na 4 jaar.\n"
                "noot 2 Levensduur thermobox 24 maanden. Lineair afschrijven tot een restwaarde van € 0.",
          "c9": "uitwerkbijlage vraag 23\n | berekeningen:\nconstante kosten e-bikes | …\nloonkosten bezorgers | 248,51\n"
                "kosten zelf bezorgen met e-bikes | …\ncommissie bezorgen door Thuisbezorgd.nl | …\nconclusie | ………………………………………………….",
          "c10": "uitwerkbijlage vraag 25\n | berekeningen:\ntoename aantal maaltijden | …\ntoename dekkingsbijdrage | …\n"
                 "verandering resultaat per maand | …"},
 "q": {
  20: ([1], [VFI], ["kritische succesfactor", "prestatie-indicator", "KPI", "leveringsbetrouwbaarheid", "niet-financiële informatie"],
       "Noemen van prestatie-indicatoren bij de kritische succesfactor betrouwbaarheid van de bezorging."),
  21: ([1, 2, 7], [PB], ["zzp", "overeenkomst van opdracht", "arbeidsovereenkomst", "gezagsverhouding", "zelfstandige"],
       "Noemen van een kenmerk van een zzp-overeenkomst ten opzichte van een arbeidsovereenkomst."),
  22: ([1, 3, 8], [KW], ["leasen of kopen", "afschrijvingskosten", "lineair afschrijven", "restwaarde", "kosten per maand"],
       "Vergelijken van de maandelijkse kosten van leasen en kopen van e-bikes inclusief afschrijving."),
  23: ([1, 3, 4, 7, 8, 9], [KW], ["bezorgkosten", "commissie", "constante kosten", "loonkosten", "kostenvergelijking"],
       "Vergelijken van de kosten van zelf bezorgen met de bezorgcommissie van een maaltijdplatform."),
  24: ([5], [KW], ["dekkingsbijdrage", "variabele kosten", "verkoopprijs", "kosten per eenheid"],
       "Berekenen van de variabele kosten per maaltijd uit verkoopprijs, dekkingsbijdrage en commissie."),
  25: ([1, 3, 4, 5, 6, 7, 8, 10], [KW], ["dekkingsbijdrage", "resultaatverandering", "extra afzet", "constante kosten", "bezorgkosten"],
       "Berekenen van de verandering van het maandresultaat door het zelf bezorgen van maaltijden."),
 }},
"Opgave 6": {
 "labels": {1: "btw buiten beschouwing; Neude verhuurt boshuisjes",
            2: "gegevens over de verhuur van de boshuisjes",
            3: "tabel aantal weken gereserveerd per maand",
            4: "bouw van een vierde boshuisje",
            5: "lineaire hypothecaire lening"},
 "text": {"c3": "maand | jul 2022 | aug 2022 | sep 2022 | okt 2022 | nov 2022 | dec 2022 | jan 2023 | feb 2023 | mrt 2023\n"
                "aantal weken gereserveerd | 4 | 4 | 2 | 3 | 3 | 4 | 4 | 3 | 4"},
 "q": {
  26: ([1], [ER], ["rechtspersoonlijkheid", "rechtsvorm", "aansprakelijkheid", "besloten vennootschap", "vennootschap onder firma"],
       "Noemen van een voordeel van het omzetten van een onderneming naar een rechtsvorm met rechtspersoonlijkheid."),
  27: ([1, 2, 3], [VFI], ["ontvangsten berekenen", "vooruitontvangen", "kasstelsel", "liquiditeitsbegroting"],
       "Berekenen van de ontvangsten uit verhuur in een kwartaal bij vooruitbetaling bij reservering."),
  28: ([4, 5], [FIN], ["hypothecaire lening", "onderpand", "eisen bank", "solvabiliteitseis", "liquiditeitseis"],
       "Noemen van aanvullende voorwaarden die een bank stelt bij het verstrekken van een hypothecaire lening."),
  29: ([2, 3, 4, 5], [VFI, FIN], ["lineaire lening", "aflossing", "interest berekenen", "uitgaven", "hypothecaire lening"],
       "Berekenen van de halfjaarlijkse uitgaven aan interest en aflossing van een lineaire hypothecaire lening."),
 }},
}
