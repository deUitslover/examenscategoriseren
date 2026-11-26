# Annotaties (STAP 3-4) voor VWO-BECO-22-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-22-III-O.pdf vwo-bedrijfseconomie-2022-iii bedrijfseconomie-vwo-2022-iii \
#       --title "1=Ringeling nv" --title "2=Biohuis nv" --title "3=Sporty" \
#       --title "4=Wanders Sport" --title "5=J. Bos Schilderwerken" --title "6=Birgit en Moshaber"
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2022-iii tools/annotations/vwo-bedrijfseconomie-2022-iii.py
SOURCE = "VWO Bedrijfseconomie 2022-III"
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
 "labels": {1: "inleiding: juweliersketen Ringeling nv presenteert de balans per 31 december 2021",
            2: "balans Ringeling per 31 december 2021 voor resultaatverdeling; nominale waarde aandeel € 25",
            3: "figuur tarieven vennootschapsbelasting 2021: 15% tot schijfgrens € 245.000, daarboven 25%",
            4: "verdeling van het resultaat: € 1,50 dividend per aandeel (stock- en cashdividend)",
            5: "Bernhard heeft 2.500 aandelen; dividendbelasting 15%",
            6: "formule solvabiliteit: totaal vermogen / vreemd vermogen x 100%"},
 "text": {"c2": "Balans Ringeling per 31 december 2021 (getallen x € 1)\n"
                "debet: Gebouwen 15.690.000; Inventaris 1.800.000; Debiteuren 2.300.000; Voorraden 2.650.000; Liquide middelen 1.100.000; totaal 23.540.000\n"
                "credit: Maatschappelijk aandelenkapitaal 9.000.000 -/- Aandelen in portefeuille 6.000.000 = 3.000.000; Agioreserve 6.500.000; Algemene Reserve 5.000.000; "
                "Resultaat voor belasting 2021 640.000; Voorzieningen 2.000.000; Hypothecaire lening 5.000.000; Crediteuren 1.400.000; totaal 23.540.000\n"
                "Verder is gegeven:\n− De nominale waarde van een aandeel Ringeling is € 25.\n"
                "− Over het resultaat voor belasting moet vennootschapsbelasting worden betaald. Hierover is bekend:",
          "c3": "Figuur vennootschapsbelasting 2021: over het resultaat tot de schijfgrens van € 245.000 is het tarief 15%, over het deel daarboven 25%."},
 "q": {
  1: ([1, 2, 3, 4], [KW], ["resultaatverdeling", "vennootschapsbelasting", "stockdividend", "cashdividend", "algemene reserve"],
      "Berekenen van de toename van de algemene reserve na winstverdeling."),
  2: ([1, 2, 3, 4], [FIN], ["intrinsieke waarde per aandeel", "eigen vermogen", "geplaatst aandelenkapitaal", "stockdividend"],
      "Berekenen van de intrinsieke waarde per aandeel na resultaatverdeling."),
  3: ([1, 2, 3, 4, 5], [FIN], ["dividendbelasting", "cashdividend", "stockdividend", "dividend per aandeel"],
      "Berekenen van het uitbetaalde netto dividend aan een aandeelhouder."),
  4: ([1, 2, 3, 4, 6], [VS], ["solvabiliteit", "tellereffect", "noemereffect", "resultaatverdeling", "totaal vermogen"],
      "Beredeneren van het effect van de resultaatverdeling op de solvabiliteit."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1-5, btw buiten beschouwing; Biohuis nv wil reorganiseren en personeel ontslaan",
            2: "reorganisatie: ontslag om bedrijfseconomische redenen (informatiebron 1)",
            3: "afspiegelingsbeginsel versus vrije ontslagkeuze",
            4: "voorkeur voor vrijwillig vertrek boven gedwongen ontslag",
            5: "Lot Kienstra: vrijwillig ontslag of ontslag laten aanzeggen; concept beëindigingsovereenkomst (informatiebron 2); verbod op klantcontact",
            6: "transitievergoeding in fase 2: basissalaris en provisie (informatiebronnen 3 en 4)",
            7: "Lot vindt de provisieregeling nadelig",
            8: "transitievergoeding afleiden uit informatiebron 5",
            9: "Informatiebron 1: ontslagen bij Biohuis in twee fasen",
            10: "Informatiebron 2: beëindigingsovereenkomst dienstverband Lot Kienstra",
            11: "Informatiebron 3: basisloon- en provisieregeling afdeling verkoop",
            12: "Informatiebron 4: de kosten van Biohuis (grafieken)",
            13: "Informatiebron 5: tabel transitievergoeding",
            14: "Uitwerkbijlage vraag 10"},
 "text": {"c10": "Informatiebron 2\nBeëindigingsovereenkomst dienstverband\n"
                 "Gegevens werkgever: Naam: Biohuis nv; Adres: Hanshorst 17, 5246 ZM Meentbergen\n"
                 "Gegevens werknemer: Naam: Lot Kienstra; Adres: Heuvelland 60b, 5247 KK Driehoven\n"
                 "De werkgever wordt vertegenwoordigd door Ron de Both.\n"
                 "De werknemer werkt op basis van een arbeidsovereenkomst van 24 uur per week als verkoopmedewerker bij de werkgever. "
                 "Het brutoloon is € 1.320 per maand, exclusief 8% vakantiegeld en exclusief provisie.\n"
                 "De arbeidsovereenkomst tussen werkgever en werknemer wordt met wederzijds goedvinden beëindigd met ingang van 1 april 2022.\n"
                 "Tot aan 1 april 2022 hoeft de werknemer zijn werk niet meer te verrichten. Tevens is het niet toegestaan tot deze datum contact met klanten te hebben in welke vorm dan ook.\n"
                 "Aan de werknemer wordt een beëindigingsvergoeding toegekend van € 15.000 op basis van 1,0 fte, welke op 24 april 2022 aan de werknemer zal worden uitbetaald.\n"
                 "Na ondertekening kan de werknemer binnen 14 dagen en zonder opgave van redenen alsnog afzien van de overeenkomst, middels een schriftelijke brief aan de werkgever.\n"
                 "Ondertekening: Plaats, Datum, Handtekening werkgever: Ron de Both; Plaats, Datum, Handtekening werknemer: Lot Kienstra",
          "c12": "Informatiebron 4\nDe kosten van Biohuis\n"
                 "Grafiek 1: inkoopwaarde van de omzet (staven) en inkoopwaarde van de omzet als percentage van de omzet (lijn):\n"
                 "2e helft 2020: € 5.040.000 (60%); 1e helft 2021: € 4.408.000 (58%); 2e helft 2021: € 4.104.000 (57%); 1e helft 2022: € 3.640.000 (56%)\n"
                 "Grafiek 2: constante kosten en overige variabele kosten exclusief provisiekosten:\n"
                 "2e helft 2020: constant € 2.010.000, overig variabel € 824.000; 1e helft 2021: € 1.944.000 en € 756.000; "
                 "2e helft 2021: € 1.842.000 en € 741.000; 1e helft 2022: € 1.774.000 en € 667.000\n"
                 "Extra informatie\n"
                 "− Biohuis is voorzichtig wegens recente financiële tegenvallers bij klanten en rekent daarom omzet en kosten toe aan de maand waarin de orders worden afgeleverd: dit is altijd 6 maanden na het binnenhalen van een order.\n"
                 "− De afgeleverde orders zijn gelijkmatig over een half jaar verdeeld.\n"
                 "− De kosten in de eerste helft van 2022 zijn geprognosticeerd op basis van de af te leveren orders.",
          "c13": "Informatiebron 5\nTransitievergoeding\nDe te ontvangen transitievergoeding wordt bepaald op basis van:\n− basisloon per maand inclusief provisie\n− periode in dienst\n"
                 "Transitievergoeding in euro’s; kolommen basisloon per maand inclusief provisie in €: minder dan 3.000 | 3.000 tot 4.000 | 4.000 tot 5.000 | 5.000 tot 6.000 | 6.000 tot 7.000 | meer dan 7.000\n"
                 "periode in dienst 5 jaar:\n"
                 "1 maand | 4.236 | 5.931 | 7.625 | 9.319 | 11.014 | 12.708\n"
                 "2 maanden | 4.306 | 6.028 | 7.750 | 9.472 | 11.194 | 12.917\n"
                 "3 maanden | 4.375 | 6.125 | 7.875 | 9.625 | 11.375 | 13.125\n"
                 "4 maanden | 4.444 | 6.222 | 8.000 | 9.778 | 11.556 | 13.333\n"
                 "5 maanden | 4.514 | 6.319 | 8.125 | 9.931 | 11.736 | 13.542\n"
                 "6 maanden | 4.583 | 6.417 | 8.250 | 10.083 | 11.917 | 13.750\n"
                 "7 maanden | 4.653 | 6.514 | 8.375 | 10.236 | 12.097 | 13.958\n"
                 "8 maanden | 4.722 | 6.611 | 8.500 | 10.389 | 12.278 | 14.167\n"
                 "9 maanden | 4.792 | 6.708 | 8.625 | 10.542 | 12.458 | 14.375\n"
                 "10 maanden | 4.861 | 6.806 | 8.750 | 10.694 | 12.639 | 14.583\n"
                 "11 maanden | 4.931 | 6.903 | 8.875 | 10.847 | 12.819 | 14.792\n"
                 "12 maanden | 5.000 | 7.000 | 9.000 | 11.000 | 13.000 | 15.000\n"
                 "periode in dienst 6 jaar:\n"
                 "1 maand | 5.069 | 7.097 | 9.125 | 11.153 | 13.181 | 15.208\n"
                 "2 maanden | 5.139 | 7.194 | 9.250 | 11.306 | 13.361 | 15.417\n"
                 "3 maanden | 5.208 | 7.292 | 9.375 | 11.458 | 13.542 | 15.625\n"
                 "4 maanden | 5.278 | 7.389 | 9.500 | 11.611 | 13.722 | 15.833\n"
                 "5 maanden | 5.347 | 7.486 | 9.625 | 11.764 | 13.903 | 16.042\n"
                 "6 maanden | 5.417 | 7.583 | 9.750 | 11.917 | 14.083 | 16.250\n"
                 "7 maanden | 5.486 | 7.681 | 9.875 | 12.069 | 14.264 | 16.458\n"
                 "8 maanden | 5.556 | 7.778 | 10.000 | 12.222 | 14.444 | 16.667\n"
                 "9 maanden | .5.625 | 7.875 | 10.125 | 12.375 | 14.625 | 16.875\n"
                 "10 maanden | 5.694 | 7.972 | 10.250 | 12.528 | 14.806 | 17.083\n"
                 "11 maanden | 5.764 | 8.069 | 10.375 | 12.681 | 14.986 | 17.292\n"
                 "12 maanden | 5.833 | 8.167 | 10.500 | 12.833 | 15.167 | 17.500",
          "c14": "uitwerkbijlage vraag 10\n"
                 "Biohuis (getallen x € 1) | tweede kwartaal 2021 | derde + vierde kwartaal 2021 | eerste kwartaal 2022 | totaal\n"
                 "omzet – inkoopwaarde van de omzet | (grijs) | (grijs) | ……… | (grijs)\n"
                 "overige variabele kosten exclusief provisiekosten | (grijs) | (grijs) | ……… | (grijs)\n"
                 "omzet – overige variabele kosten exclusief provisiekosten | 218.000 | 2.355.000 | ……… | ………\n"
                 "berekeningen: omzet – inkoopwaarde van de omzet in eerste kwartaal 2022; overige variabele kosten exclusief provisiekosten in eerste kwartaal 2022\n"
                 "gemiddelde provisie inclusief vakantiegeld per maand voor Lot: ………"},
 "q": {
  5: ([1], [PB], ["ondernemingsraad", "vakbond", "medezeggenschap", "reorganisatie", "stakeholders"],
      "Noemen van de partijen die het personeel vertegenwoordigen bij een reorganisatie."),
  6: ([1, 2, 9], [PB], ["ontslagrecht", "bedrijfseconomische redenen", "dringende reden", "ontslag op staande voet", "UWV"],
      "Uitleggen van het verschil tussen ontslag om bedrijfseconomische redenen en om een dringende reden."),
  7: ([1, 3], [PB], ["afspiegelingsbeginsel", "last in first out", "ontslagrecht", "leeftijdsopbouw personeel"],
      "Niet-financiële voordelen van het afspiegelingsbeginsel ten opzichte van vrije ontslagkeuze geven."),
  8: ([1, 4, 9], [PB], ["vrijwillig ontslag", "beëindigingsvergoeding", "transitievergoeding", "gedwongen ontslag", "werksfeer"],
      "Redenen geven waarom een werkgever vrijwillig vertrek verkiest boven gedwongen ontslag."),
  9: ([1, 5, 10], [PB], ["relatiebeding", "beëindigingsovereenkomst", "klantcontacten", "concurrentie"],
      "Uitleggen welk belang een werkgever heeft bij een verbod op klantcontact."),
  10: ([1, 6, 11, 12, 14], [PB, KW], ["provisie", "vakantiegeld", "omzet min variabele kosten", "inkoopwaarde van de omzet", "prestatiebeloning"],
       "Berekenen van de gemiddelde maandelijkse provisie inclusief vakantiegeld."),
  11: ([1, 7, 11, 12], [PB], ["provisieregeling", "prestatiebeloning", "beloningsvormen", "toerekening omzet"],
       "Onderbouwen waarom een provisieregeling bij begin en einde van het dienstverband nadelig uitpakt."),
  12: ([1, 5, 6, 8, 9, 10, 11, 12, 13], [PB], ["transitievergoeding", "beëindigingsvergoeding", "deeltijdfactor", "vrijwillig ontslag", "brutomaandsalaris"],
       "Met een berekening bepalen of vrijwillig ontslag financieel gunstiger is dan de transitievergoeding."),
 }},
"Opgave 3": {
 "labels": {1: "inleiding: Sporty, eenmanszaak en groothandel in sportartikelen",
            2: "gedeeltelijke balansen Sporty per 31-12-2021 en 31-3-2022 met open posten I tot en met IV",
            3: "tabel verkopen en inkopen inclusief 21% btw per kwartaal",
            4: "overige gegevens: helft van de verkopen op rekening, krediettermijn 1,5 maand, inkoopwaarde 40% van de omzet, btw-verrekening",
            5: "Te vorderen en Te betalen btw hebben alleen betrekking op in- en verkopen",
            6: "betaling onderhoud pand en maandelijkse dotatie voorziening onderhoud",
            7: "overige kosten en uitgaven € 500.000; privéopnames van de eigenaar"},
 "text": {"c2": "Gedeeltelijke balansen Sporty (getallen x € 1)\n"
                "debet | 31-3-2022 | 31-12-2021\nDebiteuren | ……… | ………\nVoorraden | …I… | 500.000\nTe vorderen btw | ……… | 210.000\nLiquide middelen | …IV… | 75.000\n"
                "credit | 31-3-2022 | 31-12-2021\nEigen vermogen | 188.500 | 150.000\nVoorziening onderhoud | …III… | 5.000\nCrediteuren | ……… | …II…\nTe betalen btw | ……… | 260.331",
          "c3": " | verkopen inclusief 21% btw | inkopen inclusief 21% btw\nkwartaal 4 van 2021 | 1.500.000 | ………\nkwartaal 1 van 2022 | 1.149.500 | 423.500"},
 "q": {
  13: ([1, 2, 3, 4], [VFI], ["voorraadwaardering", "inkoopwaarde van de omzet", "btw", "balanspost berekenen"],
       "Berekenen van de balanspost Voorraden aan het einde van het kwartaal."),
  14: ([1, 2, 3, 4, 5], [VFI], ["crediteuren", "te vorderen btw", "krediettermijn", "balanspost berekenen"],
       "Berekenen van de balanspost Crediteuren via de te vorderen btw."),
  15: ([1, 2, 6], [VFI], ["voorziening onderhoud", "dotatie", "onttrekking voorziening", "btw"],
       "Berekenen van de voorziening onderhoud na dotaties en een onttrekking."),
  16: ([1, 2, 3, 4, 5, 6, 7], [VFI], ["privéopnames", "eigen vermogen eenmanszaak", "resultaat berekenen", "inkoopwaarde van de omzet"],
       "Berekenen van de privéopnames met de verandering van het eigen vermogen en het resultaat."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: Nieck Wanders met fitnessstudio Wanders Sport onderzoekt de winstgevendheid van de branche, met foto",
            2: "vijfkrachtenmodel van Porter: I interne concurrentie, II nieuwe toetreders, III-V open",
            3: "zesde kracht: invloed van de overheid",
            4: "verkoopcijfers: Wanders Sport vergeleken met Puttershoek en Nederland",
            5: "tabel aantal klanten, index totale omzet en omzet per klant 2019-2021",
            6: "omzet per klant in 2021 is toegenomen"},
 "text": {"c5": " | Wanders Sport: aantal klanten | index totale omzet | omzet per klant per jaar | Puttershoek: aantal klanten | index totale omzet | omzet per klant per jaar | "
                "Nederland: aantal klanten | index totale omzet | omzet per klant per jaar\n"
                "2019 | 240 | 100 | ….. | 950 | 100 | ….. | 2.140.000 | 100 | …..\n"
                "2020 | 229 | 99 | € 228 | 932 | 98 | ….. | 2.226.000 | 104 | …..\n"
                "2021 | 215 | 97 | (vraag 19) | 880 | 95 | € 251 | 2.356.000 | 109 | € 203"},
 "q": {
  17: ([1, 2], [MKT], ["vijfkrachtenmodel van Porter", "macht van afnemers", "macht van leveranciers", "substituten", "winstpotentieel"],
       "Noemen van de overige krachten van Porter en hun bedreiging voor de winstgevendheid."),
  18: ([1, 2, 3], [MKT], ["overheidsinvloed", "vijfkrachtenmodel van Porter", "winstpotentieel", "regelgeving"],
       "Voorbeelden geven van overheidsinvloed op het winstpotentieel van een branche."),
  19: ([4, 5, 6], [PO], ["indexcijfers", "omzet per klant", "omzet berekenen", "branchevergelijking"],
       "Berekenen van de omzet per klant met indexcijfers van de totale omzet."),
  20: ([4, 5], [PO], ["marktaandeel", "omzet per klant", "indexcijfers", "relatieve omvang"],
       "Berekenen van het marktaandeel op basis van omzet."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebron 6, belastingen buiten beschouwing; Jan Bos wil zijn eenmanszaak verkopen; overnamesom eenmanszaak 2,3 x en bv 3 x het resultaat",
            2: "zes werknemers willen het bedrijf overnemen als bv; minimumovernamesom van Jan",
            3: "tabel gewenst maandelijks inkomen € 4.700, eerste en laatste ontvangst, rekenrente 0,1% per maand",
            4: "maximumovernamesom: 1,5 x intrinsieke waarde na resultaatverdeling, € 322.500; goodwill",
            5: "standpunten na de eerste ronde",
            6: "tabel gemiddelde, minimum- en maximumovernamesom",
            7: "onderhandelingen: compromis van de bemiddelaar",
            8: "tussenkopje Conclusie",
            9: "Informatiebron 6: balansen en winst- en verliesrekening J. Bos Schilderwerken",
            10: "Formuleblad",
            11: "Uitwerkbijlage vraag 24"},
 "text": {"c3": "gewenst maandelijks inkomen | € 4.700 | aan het begin van elke maand\neerste ontvangst | | 1 januari 2022\nlaatste ontvangst | | 1 december 2028\nrekenrente | 0,1 % | per maand",
          "c6": "gemiddelde overnamesom | € 360.000 | 3 x 120.000\nminimumovernamesom Jan Bos | € ……… | vraag 22\nmaximumovernamesom personeel | € 322.500 | 1,5 x intrinsieke waarde na resultaatverdeling",
          "c9": "Informatiebron 6\nBalansen en winst- en verliesrekening J.Bos Schilderwerken\n"
                "Op de balans heeft Jan het eigen vermogen van de eenmanszaak gesplitst in drie delen: het door hemzelf ingebrachte vermogen, Reserves en Resultaat.\n"
                "Balans vóór winstverdeling J. Bos Schilderwerken per 31 december (getallen x € 1), 2021 | 2020\n"
                "debet: Werkplaats 238.000 | 230.000; Transportmiddelen 70.000 | 90.000; Gereedschappen 46.000 | 40.000; Materialen 17.000 | 15.000; "
                "Debiteuren 2.000 | 3.000; Liquide middelen 135.000 | 78.000; totaal 508.000 | 456.000\n"
                "credit: Vermogen Jan Bos 65.000 | 65.000; Reserves 150.000 | 125.000; Resultaat 120.000 | 110.000; Voorzieningen 31.000 | 21.000; "
                "4% hypothecaire lening 120.000 | 120.000; Crediteuren 22.000 | 15.000; totaal 508.000 | 456.000\n"
                "Winst- en verliesrekening J. Bos Schilderwerken over 2021 (getallen x € 1)\n"
                "kosten: inkoopwaarde gebruikte materialen 240.000; loonkosten 420.000; diverse kosten 81.200; afschrijvingskosten 34.000; interestkosten 4.800; resultaat 120.000; totaal 900.000\n"
                "opbrengsten: omzet 900.000; totaal 900.000",
          "c10": "Formuleblad\nVoor beantwoording van vraag 22 is de volgende formule beschikbaar.\n"
                 "22 somformule meetkundige reeks: S = a x (rⁿ − 1) / (r − 1)\n"
                 "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\na = aanvangsterm van de meetkundige reeks\n"
                 "r = reden van de meetkundige reeks\nn = aantal termen van de meetkundige reeks",
          "c11": "uitwerkbijlage vraag 24\nbalanspost | +/– | mutatie | balanspost | +/– | mutatie\n"
                 "……… | | € ……… | ……… | | € ………\n……… | | € ……… | ……… | | € ………\nNiet elke cel hoeft te worden ingevuld."},
 "q": {
  21: ([1, 9], [ER], ["eenmanszaak", "besloten vennootschap", "overnamesom", "continuïteit", "ondernemersloon"],
       "Verklaren waarom de overnamesom van een bv hoger is dan die van een eenmanszaak."),
  22: ([1, 2, 3, 10], [PFZ], ["contante waarde", "meetkundige reeks", "rekenrente", "prenumerando", "annuïteit"],
       "Berekenen van de contante waarde van gewenste maandelijkse inkomens met de somformule."),
  23: ([1, 4], [FIN], ["goodwill", "intrinsieke waarde", "overname", "winstverwachting"],
       "Redenen geven waarom kopers meer dan de intrinsieke waarde voor een bedrijf betalen."),
  24: ([1, 4, 5, 6, 7, 9, 11], [VFI], ["resultaatverdeling", "balansmutaties", "privéonttrekking", "eigen vermogen eenmanszaak"],
       "Aangeven van de balansmutaties bij een andere verdeling van het resultaat."),
  25: ([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], [FIN, PFZ], ["overnamesom", "intrinsieke waarde", "contante waarde", "goodwill", "onderhandelingsruimte"],
       "Met een berekening beoordelen of een overnamecompromis voor koper en verkoper acceptabel is."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding: Birgit en Moshaber laten zich adviseren over een hypotheek; rekentool De Hypotheker",
            2: "advertentie woning Ingenhouszstraat 23, € 329.500 k.k., De Hypotheker",
            3: "tabel rekentool: annuïteiten- en lineaire hypotheek, hypotheekuitgaven voor en na belastingvoordeel in jaar 1",
            4: "bedragen gelden alleen voor het eerste jaar; zelfde interestpercentage bij ING-bank",
            5: "belastingvoordeel hangt af van het belastingpercentage",
            6: "hypotheekuitgaven na belastingvoordeel: lineair dalend, annuïteit stijgend",
            7: "bod op de woning; naar de notaris",
            8: "Uitwerkbijlage vraag 28"},
 "text": {"c2": "Advertentie: foto van een woning, Ingenhouszstraat 23, 6533 NW Nijmegen, € 329.500 k.k.; logo Jazeker. De Hypotheker; Bereken je jaarlast van dit huis.",
          "c3": "gewenst hypotheekbedrag | €329.500\nbrutojaarinkomen partner 1 | € 30.000\nbrutojaarinkomen partner 2 | € 30.000\ngewenste looptijd | 30 jaar\n"
                "leeftijden partners | 35 jaar, 37 jaar\nhypotheekvorm | annuïteit | lineair\nbereken:\n"
                "hypotheekuitgaven voor belastingvoordeel in jaar 1 | € 14.712,15 | € 17.573,33\n"
                "hypotheekuitgaven na belastingvoordeel in jaar 1 | € 12.735,15 | € 15.596,33",
          "c8": "uitwerkbijlage vraag 28\ngetallen x € 1: schuld begin jaar 1 | aflossing jaar 1 | interest jaar 1 | hypotheekuitgaven voor belastingvoordeel jaar 1 | "
                "hypotheekuitgaven na belastingvoordeel jaar 1 | belastingvoordeel jaar 1\n(lege invulrij)\nHet belastingpercentage =\n"
                "berekeningen: aflossing jaar 1; interest jaar 1; belastingvoordeel; belastingpercentage"},
 "q": {
  26: ([1, 2, 3, 4], [PFZ], ["hypotheekgever", "hypotheeknemer", "hypotheekrecht", "hypothecair krediet"],
       "Bepalen wie de hypotheekgever is bij een hypothecaire lening."),
  27: ([1, 3, 4], [PFZ], ["lineaire hypotheek", "annuïteitenhypotheek", "aflossing", "interest", "hypotheekuitgaven"],
       "Uitleggen waarom de aflossing in jaar 1 bij een lineaire hypotheek hoger is."),
  28: ([1, 3, 4, 5, 8], [PFZ], ["hypotheekrenteaftrek", "belastingvoordeel", "belastingtarief", "lineaire hypotheek", "interest berekenen"],
       "Afleiden van het belastingtarief uit de hypotheekuitgaven voor en na belastingvoordeel."),
  29: ([1, 3, 4, 6], [PFZ], ["annuïteitenhypotheek", "hypotheekrenteaftrek", "netto woonlasten", "interestdeel"],
       "Uitleggen waarom de netto hypotheekuitgaven bij een annuïteitenhypotheek stijgen."),
  30: ([1, 7], [PFZ], ["notaris", "leveringsakte", "hypotheekakte", "koopwoning"],
       "Beschrijven van de functie van de notaris bij de aankoop van een huis."),
 }},
}
