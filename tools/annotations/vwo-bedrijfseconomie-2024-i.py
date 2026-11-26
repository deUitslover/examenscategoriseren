# Annotaties (STAP 3-4) voor VWO-BECO-24-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-24-I-O.pdf vwo-bedrijfseconomie-2024-i bedrijfseconomie-vwo-2024-i \
#       --title "1=Sap&Bro" --title "2=Fenix bv" --title "3=Thom Ponte" --title "4=Bella Cucina bv" \
#       --title "5=Gouda’s Roem bv" --title "6=Alin" --vstem 9:1=46 --glue 9:4 9:5 15:1 15:2 20:5 20:6
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2024-i tools/annotations/vwo-bedrijfseconomie-2024-i.py
SOURCE = "VWO Bedrijfseconomie 2024-I"
LEVEL = "VWO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {r"suikertaks1\)": "suikertaks¹⁾", r"(\d) ̶ (\d)": r"\1 − \2"}

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
 "labels": {1: "inleiding: de broers Ton en Huib starten Sap&Bro, verse groente- en fruitsappen",
            2: "tegenvallende verkopen, meer concurrentie en een suikertaks; SWOT-analyse",
            3: "kritische succesfactoren voor Sap&Bro"},
 "q": {
  1: ([1], [OE], ["effectuation", "causation", "ondernemerschap", "beschikbare middelen", "startende ondernemer"],
      "Uitleggen welke kenmerken van effectuation het ondernemerschap van starters heeft."),
  2: ([1, 2], [OE], ["SWOT-analyse", "threat", "weakness", "interne analyse", "externe analyse"],
      "Geven en uitleggen van een bedreiging en een zwakte in een SWOT-analyse."),
  3: ([3], [VFI], ["kritische succesfactor", "prestatie-indicator", "niet-financiële informatie", "strategische doelen"],
      "Formuleren van prestatie-indicatoren bij kritische succesfactoren."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1-3; Fenix bv, start-up met elektrische deelscooters, uitbreiding servicegebied",
            2: "Vermogen: financieringsrondes 2021-2023 (informatiebron 1)",
            3: "aandelenemissie als voorwaarde van verschaffers van vreemd vermogen",
            4: "Personeel: talentvol personeel aantrekken en behouden",
            5: "aandelen of Stock Appreciation Rights (SARs) voor personeel (informatiebron 2)",
            6: "SARs kunnen leiden tot een beter resultaat",
            7: "waarde aandeel Fenix = 5.000 x EBIT per aandeel (informatiebron 3)",
            8: "SAR-overeenkomst met 30% van de werknemers; trigger-event 31 december 2026 en veronderstellingen",
            9: "voorziening voor de SAR-uitkering; effect op liquiditeit en solvabiliteit",
            10: "Informatiebron 1: informatie over Fenix (gedeeltelijke balans, resultatenrekening en overige gegevens 2020-2023)",
            11: "Informatiebron 2: Stock Appreciation Rights (SARs)",
            12: "Informatiebron 3: SAR-overeenkomst Fenix per 31 december 2023"},
 "text": {"c10": "Informatiebron 1\nInformatie over Fenix\n"
                 "Informatie gedeeltelijke balans (in euro’s) per 31 december | 2023 | 2022 | 2021 | 2020\n"
                 "Eigen vermogen: | 3.586.000 | 1.216.000 | 1.546.000 | 176.000\n"
                 "− geplaatst aandelenkapitaal | 750.000 | 600.000 | 600.000 | 400.000\n"
                 "− agio op aandelen | 4.000.000 | 1.600.000 | 1.600.000 | 0\n"
                 "− algemene reserve | -/-1.164.000 | -/-984.000 | -/-654.000 | -/-224.000\n"
                 "Lang Vreemd vermogen | 8.000.000 | 3.500.000 | 3.000.000 | 400.000\n"
                 "Kort Vreemd vermogen | 600.000 | 250.000 | 200.000 | 100.000\n"
                 "Totaalvermogen | 12.186.000 | 4.966.000 | 4.746.000 | 676.000\n"
                 "Informatie gedeeltelijke resultatenrekening (in euro’s) | 2023 | 2022 | 2021 | 2020\n"
                 "Omzet | 10.000.000 | 4.000.000 | 2.000.000 | 1.000.000\n"
                 "Interestkosten | 480.000 | 210.000 | 180.000 | 24.000\n"
                 "Resultaat voor belasting | 82.500 | -/-330.000 | -/-430.000 | -/-224.000\n"
                 "Overige gegevens per 31 december | 2023 | 2022 | 2021 | 2020\n"
                 "nominale waarde per aandeel (euro’s) | 0,50 | 0,50 | 0,50 | 0,50\n"
                 "aantal werknemers | 180 | 80 | 50 | 30\n"
                 "aantal e-deelscooters | 3.000 | 1.400 | 750 | 400\n"
                 "Opmerking: -/- is negatief"},
 "q": {
  4: ([1], [MKT], ["klantwaardepropositie", "waardestrategie", "servicegebied", "klantwaarde", "deelvervoer"],
      "Uitleggen van het begrip klantwaardepropositie en hoe deze verandert door uitbreiding van het servicegebied."),
  5: ([2, 10], [FIN], ["aandelenemissie", "geplaatst aandelenkapitaal", "agio", "financieringsronde"],
      "Berekenen van het bedrag dat met een aandelenemissie is opgehaald uit balansgegevens."),
  6: ([2, 3, 10], [FIN], ["vreemd vermogen", "eigen vermogen", "solvabiliteit", "risico vermogensverschaffer", "aandelenemissie"],
      "Uitleggen waarom verschaffers van vreemd vermogen een aandelenemissie als voorwaarde stellen."),
  7: ([4], [PB], ["werving", "personeel behouden", "secundaire arbeidsvoorwaarden", "beloning", "human capital"],
      "Noemen van manieren om personeel aan te trekken en te behouden."),
  8: ([5, 11], [PB, FIN], ["werknemersaandelen", "verwatering", "zeggenschap", "winst per aandeel", "aandeelhouders"],
      "Noemen van nadelen voor aandeelhouders van het uitgeven van aandelen aan personeel."),
  9: ([5, 6, 11], [PB], ["Stock Appreciation Rights", "beloningsvorm", "motivatie", "prestatiebeloning"],
      "Uitleggen dat SARs werknemers motiveren en zo tot een beter resultaat kunnen leiden."),
  10: ([7, 10, 11, 12], [PB, VS], ["EBIT", "EBIT per aandeel", "aantal aandelen", "waarde aandeel", "Stock Appreciation Rights"],
       "Berekenen van de waarde van een aandeel op basis van de EBIT per aandeel."),
  11: ([7, 8, 10, 12], [PB], ["Stock Appreciation Rights", "SAR-uitkering", "waardestijging aandeel", "samengestelde groei"],
       "Berekenen van de verwachte totale SAR-uitkering na drie jaar waardestijging."),
  12: ([8, 9, 11], [PB, FIN], ["liquiditeit", "Stock Appreciation Rights", "uitgestelde beloning", "geldstroom"],
       "Uitleggen dat beloning met SARs de liquiditeit in de opstartfase spaart."),
  13: ([9], [VFI, VS], ["voorziening", "solvabiliteit", "eigen vermogen", "vreemd vermogen", "resultaat"],
       "Bepalen van het effect van een toevoeging aan een voorziening op de solvabiliteit."),
 }},
"Opgave 3": {
 "labels": {1: "inleiding: Thom Ponte erft van zijn neef Rob Berends, die geen testament had",
            2: "Thom heeft recht op 1/30e deel van de erfenis",
            3: "inventarisatielijst: bezittingen en schulden van de eenmanszaak en privé van Rob Berends",
            4: "liquidatie van de eenmanszaak tegen balanswaarde",
            5: "overzicht vrijstellingen en tarieven erf- en schenkbelasting",
            6: "Uitwerkbijlage vraag 15",
            7: "Uitwerkbijlage vraag 16"},
 "text": {"c5": "Overzicht vrijstellingen en tarieven erf- en schenkbelasting\n"
                "Vrijstellingen\nU bent: | bedrag van de vrijstelling\n"
                "echtgenoot, geregistreerd of samenwonend partner | € 680.645\nkind, pleeg- of stiefkind | € 21.559\n"
                "kleinkind | € 21.559\nachterkleinkind | € 2.274\nkind met een beperking | € 64.666\nouder | € 51.053\n"
                "overige erfgenamen | € 2.274\n"
                "Tarieven erf- en schenkbelasting\n"
                "grootte schenking / waarde erfenis | partner, (pleeg- of stief)kind en kind met een beperking | kleinkinderen en verdere afstammelingen | overige erfgenamen\n"
                "€ 0 – € 130.424 | 10% | 18% | 30%\n"
                "het meerdere boven € 130.424 | 20% | 36% | 40%",
          "c6": "uitwerkbijlage vraag 15\n"
                "debet | Balans eenmanszaak Rob Berends per 6 december 2023 (x € 1) | credit\n"
                "Vaste activa: ……… | Eigen vermogen: ………\n(lege regels) | Lang vreemd vermogen: ………\n"
                "Vlottende activa: ……… | Kort vreemd vermogen: ………\n"
                "Opmerkingen\n− Niet alle regels hoeven te worden ingevuld.\n− Het eigen vermogen moet worden berekend.",
          "c7": "uitwerkbijlage vraag 16\nPrivé- en zakelijk vermogen Rob Berends\n"
                "Privébezittingen: € ……… (3 regels)\nTotaal van de privébezittingen: € ………\n"
                "Privéschulden: € ……… (2 regels)\nTotaal van de privéschulden: € ………\n"
                "Totaal privévermogen Rob Berends: € ………\nEigen vermogen eenmanszaak (vraag 15): € ………\nTotale erfenis: € ………\n"
                "Opmerking: Niet alle regels hoeven te worden ingevuld.\nVerwacht erfdeel voor Thom: ………"},
 "q": {
  14: ([1], [PFZ], ["erfrecht", "zuiver aanvaarden", "beneficiair aanvaarden", "verwerpen van een erfenis"],
       "Noemen van de keuzemogelijkheden bij het aanvaarden van een erfenis."),
  15: ([2, 3, 6], [VFI], ["balans opstellen", "eigen vermogen berekenen", "rekening-courantkrediet", "vooruitbetaalde bedragen", "debiteuren en crediteuren"],
       "Opstellen van de balans van een eenmanszaak uit een inventarisatielijst."),
  16: ([2, 3, 4, 7], [PFZ], ["erfenis", "erfdeel", "privévermogen", "eigen vermogen eenmanszaak", "liquidatie"],
       "Berekenen van het erfdeel voor belasting uit privé- en ondernemingsvermogen."),
  17: ([1, 2, 3, 4, 5], [PFZ], ["erfbelasting", "vrijstelling", "tariefschijf", "overige erfgenamen"],
       "Berekenen van het erfdeel na aftrek van erfbelasting."),
 }},
"Opgave 4": {
 "labels": {1: "btw 21%; Bella Cucina bv, pizzarestaurant met drie vestigingen",
            2: "grafiek kosten en omzet pizza's december 2023",
            3: "overige gegevens en verkochte pizza's december 2023",
            4: "balans per 1 januari 2024 vóór investering en financiering",
            5: "investering in drie extra ovens model K",
            6: "gegevens oven model K",
            7: "financiering ovens: € 10.000 liquide middelen, banklening met solvabiliteitseis 30%",
            8: "invloed op de vlottende activa",
            9: "akkoord met de bank: lening € 26.000; gegevens januari 2024"},
 "text": {"c2": "Grafiek (december 2023), horizontale as: afzet pizza’s (0 tot 14.000), verticale as: € 0 tot € 150.000.\n"
                "Legenda: kosten (doorgetrokken lijn), omzet pizza’s (stippellijn).\n"
                "De kostenlijn begint bij € 50.000 (afzet 0) en loopt recht op tot € 106.000 bij afzet 14.000.\n"
                "De omzetlijn begint bij € 0 en loopt recht op tot € 140.000 bij afzet 14.000.",
          "c4": "Balans per 1 januari 2024 vóór investering en financiering (bedragen in euro’s)\n"
                "debet: Vaste activa 200.000; Vlottende activa¹⁾ 25.000; totaal 225.000\n"
                "credit: Eigen vermogen 67.500; Vreemd vermogen 157.500; totaal 225.000\n"
                "noot 1 inclusief liquide middelen"},
 "q": {
  18: ([1, 2, 3], [KW], ["dekkingsbijdrage", "variabele kosten", "verkoopprijs", "kosten-omzetgrafiek"],
       "Berekenen van de dekkingsbijdrage per product uit een kosten- en omzetgrafiek."),
  19: ([1, 2, 3], [KW], ["resultaat berekenen", "break-evenanalyse", "constante kosten", "dekkingsbijdrage"],
       "Berekenen van het maandresultaat met de dekkingsbijdrage en constante kosten."),
  20: ([1, 4, 5, 6, 7], [FIN], ["solvabiliteitseis", "nieuw aandelenkapitaal", "banklening", "investering", "btw"],
       "Berekenen van de benodigde kapitaalinbreng van aandeelhouders gegeven een solvabiliteitseis."),
  21: ([1, 4, 5, 6, 7, 8], [VFI], ["vlottende activa", "liquide middelen", "balansmutatie", "te vorderen btw", "financiële feiten"],
       "Berekenen van de verandering van de vlottende activa door investering en financiering."),
  22: ([1, 2, 3, 5, 6, 9], [KW], ["break-even afzet", "dekkingsbijdrage", "afschrijvingskosten", "interestkosten", "resultaatdoelstelling"],
       "Berekenen van de benodigde afzet om een resultaatdoelstelling te halen."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 en 5; Gouda’s Roem bv verkoopt stroopwafels in een aardewerken pot op de Markt",
            2: "kostprijs en verkoopprijs: constante en variabele kosten (informatiebron 4)",
            3: "verwacht resultaat van het afbakken en verkopen van stroopwafels in 2023",
            4: "resultaat 2023 lager dan verwacht: verschillenanalyse (informatiebron 5)",
            5: "Informatiebron 4: voorcalculatorische gegevens kostprijs en verkoopprijs pot met 12 stroopwafels",
            6: "Informatiebron 5: gedeeltelijk ingevuld nacalculatorisch bedrijfsresultaat 2023",
            7: "Formuleblad",
            8: "Uitwerkbijlage vraag 27"},
 "text": {"c1": "Bij deze opgave horen de informatiebronnen 4 en 5.\n"
                "(Foto van een aardewerken pot met stroopwafels; bron: www.stroopwafelkraam.com)\n"
                "Onder de naam “Gouda’s Roem bv” exploiteren de zussen Leontine en Petra in Gouda een handelsonderneming in brood en banket. "
                "In de zomermaanden wordt de stad veel door (buitenlandse) toeristen bezocht. Hierdoor zijn de zussen op het idee gekomen om in 2023 "
                "stroopwafels verpakt in een aardewerken pot op de Markt te verkopen.",
          "c6": "Informatiebron 5\nGedeeltelijk ingevuld nacalculatorisch bedrijfsresultaat 2023 van het afbakken en verkopen van stroopwafels (getallen in euro’s)\n"
                "totale opbrengst: 67.000,00\ntotale kosten:\n- inkoopwaarde omzet stroopwafels ………….\n- constant 12.500,00\n"
                "- energie 1.687,50\n- stroopwafelpotten 30.408,00\ntotale bijdrage aan het bedrijfsresultaat ……… voordelig\n"
                "Toelichting overzicht:\n− Er zijn 4.000 stroopwafelpotten met 12 stroopwafels verkocht tegen een verlaagde verkoopprijs van € 16,75 exclusief btw.\n"
                "− Er is geen efficiencyverschil op de constante kosten.\n− Er zijn 48.000 stroopwafels ingekocht voor een prijs van € 16.800 exclusief btw.\n"
                "− De stroopwafelpotten hebben een zelfde inkoopprijs als in de voorcalculatie. Helaas zijn er een aantal stroopwafelpotten gebroken tijdens het vervoer naar de Markt.",
          "c8": "uitwerkbijlage vraag 27\n | ruimte voor berekeningen | bedrag x € 1\n"
                "Gerealiseerd verkoopresultaat | ……… | ………\nGerealiseerd bezettingsresultaat | (grijs) | -/- 4.500,00\n"
                "Prijsresultaat op inkoop stroopwafels | ……… | ………\nPrijsresultaat op constante kosten | ……… | ………\n"
                "Budgetresultaat op energie | ……… | ………\nEfficiencyresultaat stroopwafelpotten | ……… | ………\nTotaal | ……… | ………"},
 "q": {
  23: ([1], [MKT], ["marketingmix", "product", "verpakking", "4P's"],
       "Bepalen tot welk marketinginstrument de verpakking behoort."),
  24: ([2, 5], [KW], ["constante kosten", "variabele kosten", "kostensoorten", "afzet"],
       "Uitleggen van het verschil tussen constante en variabele kosten."),
  25: ([1, 2, 5], [KW], ["integrale kostprijs", "verkoopprijs berekenen", "winstmarge", "btw", "normale afzet"],
       "Berekenen van de verkoopprijs exclusief btw met een winstmarge op de verkoopprijs."),
  26: ([2, 3, 5], [KW], ["verkoopresultaat", "bezettingsresultaat", "normale afzet", "verwachte afzet"],
       "Berekenen van het verwachte resultaat via verkoop- en bezettingsresultaat."),
  27: ([2, 4, 5, 6, 7, 8], [KW], ["verschillenanalyse", "prijsresultaat", "efficiencyresultaat", "budgetresultaat", "nacalculatie"],
       "Opstellen van een verschillenanalyse met verkoop-, prijs-, budget- en efficiencyresultaten."),
 }},
"Opgave 6": {
 "labels": {1: "btw buiten beschouwing; Alin werkt in een supermarkt en bouwt websites",
            2: "spaarrekening van Alin in 2022: stortingen, vergoedingen en 0,15% samengestelde interest per maand",
            3: "aanbieding Strandberg gitaar: aanbetaling en 12 maandelijkse termijnen",
            4: "volgens de eigenaar bijna gratis financiering",
            5: "Formuleblad"},
 "text": {"c2": "Het saldo op de spaarrekening van Alin bedraagt op 31 december 2021 € 652,75. Dit spaarsaldo groeit in 2022 doordat:\n"
                "− Alin in 2022 elke eerste dag van de maand € 440 loon ontvangt van de supermarkt. De helft van dit bedrag stort hij steeds op dezelfde dag op zijn spaarrekening, voor het eerst op 1 januari 2022.\n"
                "− Alin als bouwer van websites af en toe een incidentele klus heeft. Hiervoor ontvangt hij de volgende vergoedingen die hij op dezelfde dag op zijn spaarrekening stort.\n"
                "datum | bedrag\n1 maart 2022 | € 195\n1 juni 2022 | € 300\n1 november 2022 | € 195\n"
                "− Alin op de spaarrekening een interestvergoeding van 0,15% samengestelde interest per maand ontvangt. De interest wordt maandelijks op de laatste dag van de maand bijgeschreven.\n"
                "− Alin tussentijds geen geld van de spaarrekening opneemt.",
          "c3": "Aanbieding Strandberg gitaar\nStrandberg gitaar normaal € 3.800 bij betaling in een keer.\n"
                "Nu: tegen een aanbetaling van € 1.500 en in 2023 gevolgd door 12 maandelijkse termijnen van € 199.\n"
                "Deze aanbieding is geldig tot en met 31 december 2022.\n(met een afbeelding van een gitaar)",
          "c5": "Formuleblad\nVoor beantwoording van vraag 29 is de volgende formule beschikbaar.\n"
                "29 somformule meetkundige reeks: S = a x (rⁿ − 1) / (r − 1)\n"
                "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\na = aanvangsterm van de meetkundige reeks\n"
                "r = reden van de meetkundige reeks\nn = aantal termen van de meetkundige reeks"},
 "q": {
  28: ([1], [PB], ["individuele arbeidsovereenkomst", "gezagsverhouding", "loon", "persoonlijke arbeid"],
       "Noemen van de voorwaarden van een individuele arbeidsovereenkomst."),
  29: ([1, 2, 5], [PFZ], ["samengestelde interest", "eindwaarde", "meetkundige reeks", "sparen", "maandelijkse stortingen"],
       "Berekenen van het eindsaldo van een spaarrekening met periodieke stortingen en samengestelde interest."),
  30: ([1, 3, 4], [PFZ], ["koop op afbetaling", "consumptief krediet", "interestkosten berekenen", "termijnbedrag"],
       "Berekenen van de totale interestkosten bij koop op afbetaling."),
  31: ([1, 3, 4], [PFZ], ["consumptief krediet", "kredietrisico", "interestopslag", "spaarrente versus leenrente"],
       "Geven van een reden waarom een kredietverstrekker meer interest vraagt dan hij op sparen ontvangt."),
 }},
}
