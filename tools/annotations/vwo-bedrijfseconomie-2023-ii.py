# Annotaties (STAP 3-4) voor VWO-BECO-23-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-23-II-O.pdf vwo-bedrijfseconomie-2023-ii bedrijfseconomie-vwo-2023-ii \
#       --title "1=Marloes" --title "2=Peel bv" --title "3=Beter Bed" \
#       --title "4=Belles Antiquités" --title "5=Dutch PPE Solutions" --title "6=Ikea"
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2023-ii tools/annotations/vwo-bedrijfseconomie-2023-ii.py
SOURCE = "VWO Bedrijfseconomie 2023-II"
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
 "labels": {1: "inleiding: Marloes, docent met verplichte pensioenopbouw bij het ABP, wil liever zelf beleggen",
            2: "Marloes wil stoppen als docent en een bedrijf in huiswerkbegeleiding starten",
            3: "uitgangspunten van Marloes: ontslagvergoeding en direct pensioen ontvangen",
            4: "veronderstellingen over de slaagkans van het huiswerkbegeleidingsbedrijf"},
 "q": {
  1: ([1], [PFZ], ["pensioenfonds", "zelf beleggen", "spreiding", "beleggingsrendement", "kostenvoordeel"],
      "Redenen geven waarom zelf beleggen voor pensioen een lager rendement kan opleveren dan een pensioenfonds."),
  2: ([1, 2], [OE], ["arbeidsrelatie", "zelfstandig ondernemerschap", "werknemersverzekeringen", "vast inkomen", "secundaire arbeidsvoorwaarden"],
      "Noemen van financiële voordelen van werknemerschap die een startende ondernemer opgeeft."),
  3: ([1, 2, 3], [PB], ["ontslag nemen", "transitievergoeding", "pensioenopbouw", "opgebouwd pensioen"],
      "Beoordelen of een werknemer bij eigen ontslag een vergoeding en direct pensioen ontvangt."),
  4: ([2, 4], [MKT], ["marketingmix", "product", "plaats", "promotie", "sponsoring"],
      "Herkennen van onderdelen van de marketingmix in de plannen van een starter."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1-5; Peel bv wil een pand kopen van € 505.000; financieringsmogelijkheden a en b met randvoorwaarden; mogelijkheid a: lening met borgstelling",
            2: "borgstelling vervalt bij solvabiliteit boven 140%; aannames van Peter en Eline",
            3: "mogelijkheid b: emissie van aandelen bij HUP en onderhandse lening van oom Zuiker (informatiebronnen 3-5 bij vragen 9-15)",
            4: "HUP koopt 2.000 aandelen met dividend € 10,27 per aandeel en 20% boven de intrinsieke waarde van € 131,67; reservering € 50.000",
            5: "onderhandse lening van oom Zuiker met cashflow-eis (informatiebron 5)",
            6: "vergelijking financieringsuitgaven in de eerste twee jaar",
            7: "Informatiebron 1: voorwaarden Tredos Bank",
            8: "Informatiebron 2: wat is een borgstelling?",
            9: "Informatiebron 3: balans Peel bv per 31 december 2021",
            10: "Informatiebron 4: begrote winst- en verliesrekening 2022, tarieven vennootschapsbelasting, dividendbelasting",
            11: "Informatiebron 5: onderhandse lening oom Zuiker",
            12: "Uitwerkbijlage vraag 15"},
 "text": {"c9": "Informatiebron 3\nBalans Peel bv per 31 december 2021 (dus voor de aankoop van het pand en financiering ervan)\n"
                "Balans Peel bv per 31 december 2021 (getallen x € 1)\n"
                "debet: Licentie¹⁾ 80.000; Voorraad 400.000; Debiteuren 140.000; Liquide middelen 55.000; totaal 675.000\n"
                "credit: Maatschappelijk Aandelenkapitaal²⁾ 1.000.000 -/- Aandelen in portefeuille 700.000 = Geplaatst aandelenkapitaal 300.000; Reserves 95.000; Crediteuren 280.000; totaal 675.000\n"
                "Toelichting op de balans:\nnoot 1 Licentie betreft de mogelijkheid om in Nederland te mogen verkopen.\nnoot 2 De nominale waarde van een aandeel is € 100.",
          "c10": "Informatiebron 4\nBegrote winst- en verliesrekening 2022 van Peel bv\n"
                 "omzet | 1.250.000\ninkoopwaarde van de omzet | 810.000\nafschrijvingskosten | ………….\noverige kosten | 287.050\nresultaat voor vennootschapsbelasting | ………….\n"
                 "Overzicht van de tarieven voor vennootschapsbelasting in 2022\nvoor het deel van het belastbare bedrag | tarief\ntot en met € 395.000 | 14,9%\nboven € 395.000 | 25,0%\n"
                 "Dividend en dividendbelasting\n"
                 "In deze casus wordt ervan uitgegaan dat de dividenduitkering en de dividendbelasting van 15% in hetzelfde jaar worden betaald als het behaalde resultaat.\n"
                 "Een organisatie die meer dan 5% aandelen in een andere organisatie bezit, is uitgezonderd van dividendbelasting. Dit betekent dat HUP dividend zonder aftrek van dividendbelasting ontvangt.",
          "c12": "uitwerkbijlage vraag 15\n"
                 "uitgaven | berekeningen mogelijkheid a | berekeningen mogelijkheid b\n"
                 "totale interest over de lening voor 2 jaar | ……… | ………\ntotale aflossing over 2 jaar | ……… | ………\n"
                 "uitgekeerd dividend aan HUP | (grijs) | ………\ntotale uitgaven | ……… | ………\n"
                 "Bedragen ten behoeve van mogelijkheid b: | schuld op 1 januari | interest 5% | annuïteit | aflossing\n"
                 "2022 | ……… | ……… | € 15.165,85 | ………\n2023 | ……… | ……… | € 15.165,85 | ………\ntotaal over 2 jaar | (grijs) | ……… | (grijs) | ………\n"
                 "Als je kijkt naar de criteria van Peter en Eline, dan wordt er gekozen voor mogelijkheid: a / b (omcirkel het juiste antwoord) omdat ………"},
 "q": {
  5: ([1, 8], [ER, FIN], ["borgstelling", "besloten vennootschap", "beperkte aansprakelijkheid", "zekerheden", "DGA"],
      "Uitleggen waarom een bank bij een bv een persoonlijke borgstelling eist."),
  6: ([1, 8], [VS], ["niet uit de balans blijkende verplichtingen", "borgstelling", "jaarrekening", "risico's"],
      "Beoordelen of borgstellingen van de aandeelhouders niet uit de balans blijkende verplichtingen van de bv zijn."),
  7: ([1, 2, 9, 10], [KW], ["lineaire afschrijving", "afschrijvingskosten", "restwaarde", "licentie"],
      "Berekenen van de totale jaarlijkse afschrijvingen op pand en licentie."),
  8: ([1, 2, 7, 9], [FIN, VS], ["solvabiliteit", "totaal vermogen", "vreemd vermogen", "lineaire lening", "borgstelling"],
      "Aantonen met een balansprognose dat de solvabiliteit na zes jaar boven de bankeis uitkomt."),
  9: ([1, 2, 3, 9, 10], [KW], ["vennootschapsbelasting", "begrote winst- en verliesrekening", "resultaat na belasting", "schijventarief"],
      "Berekenen van het begrote resultaat na vennootschapsbelasting."),
  10: ([1, 2, 3, 4, 9, 10], [FIN, KW], ["dividenduitkering", "reservering", "resultaatverdeling", "aandelenemissie", "dividend per aandeel"],
       "Aantonen dat het resultaat na belasting voldoende is voor reservering en dividenduitkering."),
  11: ([3, 4, 9], [FIN], ["agio", "intrinsieke waarde", "emissiekoers", "nominale waarde", "onderhandse emissie"],
       "Berekenen van het agio bij een onderhandse aandelenemissie."),
  12: ([3, 5, 11], [KW, FIN], ["cashflow", "winst versus cashflow", "aflossingscapaciteit", "kredietwaardigheid"],
       "Uitleggen waarom cashflow een betere maatstaf is dan resultaat bij het verstrekken van een lening."),
  13: ([1, 2, 3, 5, 9, 10, 11], [FIN, KW], ["cashflow", "afschrijvingen", "resultaat na belasting", "leningsvoorwaarden"],
       "Aantonen dat de cashflow na belasting voldoet aan de eis van de geldverstrekker."),
  14: ([1, 3, 4, 5, 9, 11], [FIN], ["onderhandse lening", "aandelenemissie", "financieringsbehoefte", "agio"],
       "Berekenen van de benodigde aanvullende onderhandse lening naast een aandelenemissie."),
  15: ([1, 3, 4, 5, 6, 7, 9, 10, 11, 12], [FIN], ["annuïteitenlening", "lineaire lening", "financieringsuitgaven", "interest berekenen", "dividenduitkering"],
       "Vergelijken van de financieringsuitgaven van twee financieringsmogelijkheden over twee jaar."),
 }},
"Opgave 3": {
 "labels": {1: "inleiding: deel van de agenda van de algemene vergadering van aandeelhouders Beter Bed",
            2: "agenda AVA Beter Bed met dividendvoorstel: minimaal 50% van het resultaat, solvabiliteit (EV/VV) minimaal 30%",
            3: "agendapunt 4: maximaal cashdividend met behoud van gezonde solvabiliteit",
            4: "belangen van werknemers en aandeelhouders kunnen strijdig zijn"},
 "q": {
  16: ([1, 2, 3], [FIN], ["dividendbeleid", "cashdividend", "solvabiliteit", "eigen vermogen", "reservering"],
       "Uitleggen dat een maximaal cashdividend kan botsen met een gezonde solvabiliteit."),
  17: ([1, 2, 3], [FIN], ["solvabiliteit", "aandelenkoers", "faillissementsrisico", "geëist rendement"],
       "Uitleggen hoe een gezonde solvabiliteit de aandelenkoers op lange termijn positief beïnvloedt."),
  18: ([1, 2, 4], [PO, PB], ["belangenconflict", "stakeholders", "aandeelhouders", "werknemers", "winstverdeling"],
       "Geven van een voorbeeld van een belangenconflict tussen werknemers en aandeelhouders."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: Belles Antiquités, handelsonderneming in Frans antiek, statuten opgesteld bij notaris",
            2: "uit de statuten: geplaatst kapitaal 60.000 aandelen (€ 30.000), Nesrin 40.000 en Dilan 20.000 aandelen, niet openbaar verhandelbaar",
            3: "de openingsbalans van Belles Antiquités",
            4: "openingsbalans per 1 januari 2010",
            5: "voorwaarde banklening: 7 jaar jaarlijks € 9.000 reserveren",
            6: "Dilan wil uittreden: overnamebedrag op basis van eindwaarden met 6% samengestelde interest",
            7: "tabel reserveringen vanaf 1 januari 2011",
            8: "Nesrin neemt de aandelen over; statutenwijziging",
            9: "Formuleblad"},
 "text": {"c4": "Openingsbalans 1 januari 2010 (getallen x € 1)\n"
                "debet: Vaste activa 44.000; Voorraad 50.000; Overig vlottende activa inclusief liquide middelen 13.000; totaal 107.000\n"
                "credit: Geplaatst aandelenkapitaal 30.000; Banklening 60.000; Crediteuren 17.000; totaal 107.000",
          "c7": "Reserveringen vanaf 1 januari 2011\n1 januari 2011 | € 0\n1 januari 2012 | € 9.000 + € 9.000\n1 januari 2013 tot en met 1 januari 2022: jaarlijks | € 9.000",
          "c9": "Formuleblad\nVoor beantwoording van vraag 21 is de volgende formule beschikbaar.\n"
                "21 somformule meetkundige reeks: S = a x (rⁿ − 1) / (r − 1)\n"
                "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\na = aanvangsterm van de meetkundige reeks\n"
                "r = reden van de meetkundige reeks\nn = aantal termen van de meetkundige reeks"},
 "q": {
  19: ([1, 2, 3, 4, 5], [ER], ["besloten vennootschap", "rechtsvorm", "statuten", "aandelen op naam", "niet vrij verhandelbaar"],
       "Afleiden van de rechtsvorm uit de statuten en de openingsbalans."),
  20: ([1, 4, 5], [FIN], ["liquiditeitseis", "reservering", "dividenduitkering beperken", "kredietvoorwaarden"],
       "Uitleggen dat een verplichte reservering als liquiditeitseis van de bank werkt."),
  21: ([1, 2, 3, 4, 5, 6, 7, 9], [FIN], ["samengestelde interest", "eindwaarde", "meetkundige reeks", "uitkoopsom", "reserveringen"],
       "Berekenen van het uitkoopbedrag van een aandeelhouder met eindwaarden en de somformule."),
  22: ([1, 2, 6, 8], [ER], ["rechtsvorm", "besloten vennootschap", "aandelenoverdracht", "enig aandeelhouder"],
       "Uitleggen of een aandelenovername gevolgen heeft voor de rechtsvorm."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 6 en 7, btw buiten beschouwing; Dutch PPE Solutions, joint venture van VDL en DSM, produceert mondkapjes; purpose-led",
            2: "marketingstrategie voor de distributie van mondkapjes (informatiebron 6)",
            3: "ontwikkelingskosten onder de vaste activa",
            4: "de voorcalculatie: capaciteit, normale bezetting, loonkosten, constante kosten en materiaalkosten",
            5: "positief scenario vierde kwartaal 2020: bezetting 10 procentpunt hoger, verkoopprijs € 1,25",
            6: "het gerealiseerde resultaat in het vierde kwartaal 2020 (informatiebron 7)",
            7: "efficiencyresultaat filtermateriaal € 40.800 nadelig",
            8: "werkelijke inkoopprijs filtermateriaal € 4,40 per meter",
            9: "Informatiebron 6: de geboorte van een nieuw bedrijf",
            10: "Informatiebron 7: verwachtingen en realisaties Dutch PPE in het vierde kwartaal 2020"},
 "text": {"c10": "Informatiebron 7\nVerwachtingen en realisaties Dutch PPE in het vierde kwartaal 2020\n"
                 " | verwachtingen vierde kwartaal 2020 | realisaties vierde kwartaal 2020\n"
                 "aantal mondkapjes | ………….. | € 2.040.000\nomzet | € 2.700.000 | € 2.626.500\nverkoopresultaat | ……………. | € 82.500\n"
                 "bezettingsresultaat | € 19.200 | € 9.600\nbudgetresultaat op filtermateriaal | € 0 | ………………\n"
                 "ten gevolge van:\n− efficiencyresultaat | | -/- € 40.800\n− prijsresultaat | | ………………\n"
                 "overige budgetresultaten | € 0 | -/- € 15.750"},
 "q": {
  23: ([1], [VFI], ["prestatie-indicator", "klantloyaliteit", "medewerkerstevredenheid", "niet-financiële informatie"],
       "Noemen van prestatie-indicatoren voor klantloyaliteit en werknemerstevredenheid."),
  24: ([1, 2, 9], [MKT], ["pushstrategie", "pullstrategie", "distributie", "tussenhandel", "kortingen"],
       "Bepalen of er sprake is van een push- of pullstrategie bij de distributie."),
  25: ([1, 3], [VS], ["immateriële vaste activa", "ontwikkelingskosten", "activeren", "balansposten"],
       "Benoemen onder welke groep vaste activa ontwikkelingskosten vallen."),
  26: ([1, 4], [KW], ["integrale kostprijs", "normale bezetting", "constante kosten", "variabele kosten"],
       "Berekenen van de integrale kostprijs per product."),
  27: ([1, 4, 5], [KW], ["verkoopresultaat", "verwachte bezetting", "voorcalculatie", "kostprijs"],
       "Berekenen van het verwachte verkoopresultaat in een kwartaal."),
  28: ([1, 4, 5, 6, 10], [KW], ["bezettingsresultaat", "prijselasticiteit", "afzetdaling", "verschillenanalyse"],
       "Uitleggen waarom een prijsverhoging het bezettingsresultaat kan verlagen."),
  29: ([1, 4, 6, 7, 10], [KW], ["efficiencyresultaat", "standaardhoeveelheid", "werkelijk verbruik", "verschillenanalyse"],
       "Berekenen van de werkelijk verbruikte hoeveelheid materiaal uit het efficiencyresultaat."),
  30: ([1, 4, 6, 7, 8, 10], [KW], ["prijsresultaat", "werkelijke inkoopprijs", "standaardprijs", "verschillenanalyse"],
       "Berekenen van het prijsresultaat op materiaal."),
 }},
"Opgave 6": {
 "labels": {1: "krantenbericht: Ikea-medewerker onterecht op staande voet ontslagen om een extra maaltijdbon",
            2: "de medewerker heeft een individuele arbeidsovereenkomst met Ikea"},
 "q": {
  31: ([1, 2], [PB], ["individuele arbeidsovereenkomst", "gezagsverhouding", "loon", "persoonlijke arbeid", "zzp"],
       "Noemen van de wettelijke vereisten van een arbeidsovereenkomst ten opzichte van een zzp-overeenkomst."),
  32: ([1, 2], [PB], ["arbeidsovereenkomst voor bepaalde tijd", "contractverlenging", "ontslagrecht", "gewichtige reden"],
       "Aanwijzen waaruit blijkt dat er sprake is van een contract voor bepaalde tijd."),
 }},
}
