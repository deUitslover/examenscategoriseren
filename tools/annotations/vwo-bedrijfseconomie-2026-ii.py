# Annotaties (STAP 3-4) voor VWO-BECO-26-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-26-II-O.pdf vwo-bedrijfseconomie-2026-ii bedrijfseconomie-vwo-2026-ii \
#       --title "1=ProRail" --title "2=Zondag bv" --title "3=Femm" --title "4=Bladerblad bv" \
#       --title "5=De Efteling bv" --title "6=Santos en Mya" --glue 0:3 0:5 3:1 10:2 13:1 13:2 20:1 20:2
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2026-ii tools/annotations/vwo-bedrijfseconomie-2026-ii.py
SOURCE = "VWO Bedrijfseconomie 2026-II"
LEVEL = "VWO"
SUBJECT = "Bedrijfseconomie"
# regelafbrekingen midden in een zin vóór een getal ("op\n31 december 2023"); "fte1)" -> voetnootteken
REPLACE = {r"(?<=[a-z,])\n(?=\d)": " ", r"fte1\)": "fte¹⁾", r"kosten1\)": "kosten¹⁾",
           r"belasting2\)": "belasting²⁾", r"loon1\)": "loon¹⁾", r"vergoeding1\)": "vergoeding¹⁾"}

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
 "labels": {1: "ProRail is verantwoordelijk voor het spoorwegennet in Nederland",
            2: "foto van een trein op het spoor",
            3: "citaten uit het jaarverslag en de cao van ProRail met invulplek a",
            4: "cao-onderhandelingen over de looptijd",
            5: "brutomaandlonen, sociale lasten en looneisen van vakbonden en directie"},
 "text": {"c2": "(Foto van een trein op het spoor)"},
 "q": {
  1: ([1, 2, 3], [PB], ["arbeidsovereenkomst voor onbepaalde tijd", "binden van personeel", "werkgeversmerk", "cao"],
      "Benoemen van een contractvorm en uitleggen hoe die bijdraagt aan het binden van personeel."),
  2: ([4], [PB], ["cao", "looptijd cao", "cao-onderhandelingen", "vakbond"],
      "Noemen van een nadeel van een cao met korte looptijd voor de werkgever."),
  3: ([5], [PB], ["loonkosten berekenen", "loonsverhoging", "sociale lasten", "brutomaandloon", "cao-onderhandelingen"],
      "Berekenen van het verschil in loonkosten tussen twee loonvoorstellen."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3; detacheringsbureau Zondag bv en de voorcalculatie",
            2: "grafiek voorcalculatorische resultaten met lijnen A, B en C",
            3: "nacalculatie 2023-2024: minder docenten gedetacheerd",
            4: "verkleining van het personeelsbestand tot 300 fte",
            5: "noot fte; pensionering en vrijwillig vertrek in fase 1 en 2",
            6: "Ivoh de Wild wil loon en transitievergoeding in één keer ontvangen",
            7: "Informatiebron 1: personeelsbestand en voorcalculatie Zondag 2023-2024",
            8: "Informatiebron 2: nacalculatorische gegevens Zondag",
            9: "Informatiebron 3: het verkleinen van het personeelsbestand in drie fasen",
            10: "Formuleblad",
            11: "Uitwerkbijlage vraag 7"},
 "text": {"c2": "Op basis van de voorcalculatorische gegevens zijn onderstaande resultaten te construeren voor het schooljaar 2023-2024.\n"
                "Grafiek: Voorcalculatorische resultaten (resultaat in euro's, van −60.000.000 tot 100.000.000) tegen het aantal gedetacheerde uren (0 tot 550.000).\n"
                "Lijn A (gestreept) en lijn B (doorgetrokken) beginnen bij 0 uren rond −38.000.000 en stijgen; lijn A loopt steiler en eindigt bij 550.000 uren rond 30.000.000, lijn B rond 12.000.000. "
                "Lijn C (gestippeld) begint bij 0 en stijgt licht tot rond 19.000.000 bij 550.000 uren.",
          "c7": "Informatiebron 1\nHet personeelsbestand van Zondag voor 2023-2024\n"
                "Het personeelsbestand van Zondag is elk schooljaar hetzelfde opgebouwd, zo ook voor het schooljaar 2023-2024. Een schooljaar loopt van 1 augustus tot en met 31 juli van het daarop volgende jaar. "
                "Een voltijdcontract bij Zondag omvat 40 contracturen per week. Zondag werkt ook met twee andere soorten contracten:\n"
                "− een deeltijdcontract voor 24 contracturen per week;\n− een deeltijdcontract voor 32 contracturen per week;\n"
                "In de volgende tabel is per soort contract aangegeven hoeveel docenten bij Zondag in dienst zijn.\n"
                "soort contract | deeltijdcontract voor 24 uur per week | deeltijdcontract voor 32 uur per week | voltijdcontract voor 40 uur per week\n"
                "aantal docenten in dienst | 80 | 120 | 180\n"
                "Voorcalculatie voor het schooljaar 2023-2024\nHet detacheringstarief (verkoopprijs) bedraagt € 125 per gedetacheerd uur.\n"
                "Loonkosten voor docenten in dienst bij Zondag\nbrutoloon inclusief vakantiegeld | € 39 per contractuur\n"
                "werkgeversdeel sociale lasten en pensioenlasten | 25% van de totale loonkosten\n"
                "aantal weken per schooljaar dat een docent wordt betaald | 52 weken\n"
                "Verwachte overige kosten voor Zondag\nwaarvan variabel | € 2,50 per gedetacheerd uur\nwaarvan constant | € 2.073.600 voor het hele schooljaar\n"
                "Normaal aantal gedetacheerde uren per schooljaar\nnormaal aantal gedetacheerde uren per schooljaar (N) | 414.720",
          "c8": "Informatiebron 2\nNacalculatorische gegevens van Zondag\nOver het schooljaar 2023-2024 zijn de volgende nacalculatorische gegevens bekend:\n"
                "Detachering docenten\ndetacheringstarief | € 125 per gedetacheerd uur\naantal gedetacheerde uren | 400.000 uur\n"
                "Kosten voor Zondag\npersoneelskosten docenten | € 35.000.000 voor het hele schooljaar\noverige kosten:\n"
                "waarvan variabel | € 2,60 per gedetacheerd uur\nwaarvan constant | € 2.100.000 voor het hele schooljaar",
          "c10": "Formuleblad\nVoor beantwoording van vraag 10 is de volgende formule beschikbaar.\n"
                 "somformule meetkundige reeks: S = a x (rⁿ − 1) / (r − 1)\n"
                 "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\na = aanvangsterm van de meetkundige reeks\n"
                 "r = reden van de meetkundige reeks\nn = aantal termen van de meetkundige reeks",
          "c11": "uitwerkbijlage vraag 7\n | ruimte voor berekeningen | getal x € 1\ngerealiseerd verkoopresultaat | ……… | ………\n"
                 "gerealiseerd bezettingsresultaat | ……… | ………\ngerealiseerd prijsresultaat op constante kosten | ……… | ………\n"
                 "gerealiseerd efficiencyresultaat op de variabele kosten | (grijs) | 0\n"
                 "gerealiseerd prijsresultaat op de variabele kosten | ……… | ………\n"
                 "totaal gerealiseerd resultaat over schooljaar 2023-2024 | (grijs) | ………"},
 "q": {
  4: ([1], [KW], ["constante kosten", "loonkosten", "contracturen", "variabele kosten"],
      "Verklaren waarom loonkosten bij gegarandeerde contracturen constante kosten zijn."),
  5: ([1, 7], [KW], ["kostprijs berekenen", "integrale kostprijs", "normale bezetting", "constante kosten", "variabele kosten"],
      "Berekenen van de integrale kostprijs per gedetacheerd uur."),
  6: ([1, 2, 7], [KW], ["voorcalculatorisch resultaat", "bezettingsresultaat", "verkoopresultaat", "bedrijfsresultaat", "grafiek analyseren"],
      "Herkennen van voorcalculatorische resultaten in een grafiek."),
  7: ([1, 3, 7, 8, 11], [KW], ["verschillenanalyse", "verkoopresultaat", "bezettingsresultaat", "prijsresultaat", "nacalculatie"],
      "Berekenen van het gerealiseerde resultaat opgesplitst in verkoop-, bezettings- en prijsresultaten."),
  8: ([4, 9], [PB], ["ondernemingsraad", "adviesrecht", "instemmingsrecht", "initiatiefrecht", "informatierecht"],
      "Noemen van de bevoegdheden van de ondernemingsraad."),
  9: ([4, 5, 7, 9], [PB], ["fte berekenen", "personeelsbestand", "natuurlijk verloop", "vrijwillig vertrek", "uitstroom"],
      "Berekenen hoeveel fte nog moet worden uitgekocht na pensionering en vrijwillig vertrek."),
  10: ([6, 9, 10], [PB, PFZ], ["transitievergoeding", "contante waarde", "samengestelde interest", "meetkundige reeks", "ontslag"],
       "Berekenen van de contante waarde van doorbetaald loon en transitievergoeding na belasting."),
 }},
"Opgave 3": {
 "labels": {1: "overlijden vader van Femm; vermogen en tarieven erfbelasting",
            2: "aankoop aandelen en putopties Wager nv",
            3: "tegengesteld koersverloop van aandelen en putopties",
            4: "grafiek beurskoers aandeel en putoptie Wager januari 2024 - december 2025",
            5: "koers aandeel Wager stabiel van augustus tot december 2025",
            6: "uitoefenen en verkopen van putopties en verkoop van de aandelen"},
 "text": {"c4": "Grafiek: Beurskoers van het aandeel Wager en van een putoptie Wager per onderliggend aandeel (31 jan 24 t/m 31 dec 25).\n"
                "Beurskoers aandeel Wager nv (doorgetrokken lijn): rond € 20 op 31 januari 2024, daalt na maart 2024 tot € 8,40 eind februari 2025 "
                "en stijgt daarna tot € 17,90 op 31 december 2025 (vanaf eind augustus 2025 vrijwel stabiel).\n"
                "Beurskoers putoptie Wager nv (stippellijn): € 3,50 op 31 januari 2024, stijgt tot € 10,25 eind februari 2025 en daalt daarna tot € 0 op 31 december 2025."},
 "q": {
  11: ([1], [PFZ], ["erfbelasting", "vrijstelling", "erfdeel", "beperkte gemeenschap van goederen", "erven"],
       "Berekenen van de erfenis na aftrek van erfbelasting."),
  12: ([2], [FIN], ["toezichthouder", "AFM", "effectenbeurs", "vermogensmarkt"],
       "Noemen van de toezichthouder op de Nederlandse effectenbeurs."),
  13: ([2, 3], [PFZ], ["putoptie", "uitoefenprijs", "beurskoers optie", "onderliggende waarde", "beleggen"],
       "Uitleggen waarom de koers van een putoptie stijgt als de aandelenkoers daalt."),
  14: ([2, 4, 5], [PFZ], ["putoptie", "tijdswaarde", "expiratiedatum", "optiepremie"],
       "Verklaren waarom de optiekoers daalt bij een stabiele aandelenkoers richting expiratie."),
  15: ([2, 4, 6], [PFZ], ["beleggingsresultaat", "putoptie uitoefenen", "optiepremie", "koersresultaat", "aandelen"],
       "Berekenen van het totale resultaat op beleggingen in aandelen en putopties."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: btw buiten beschouwing; Bladerblad bv wordt moederbedrijf met drie dochterondernemingen",
            2: "organigram Bladerblad bv met Bladerschrijf, Bladerselect en Bladersale",
            3: "resultaten dochterondernemingen 2025 met noten en voordeel vennootschapsbelasting",
            4: "Bladersale koopt alleen in bij Bladerselect",
            5: "verwachte omzetstijging 20% en stijging constante kosten 5% in 2026"},
 "text": {"c2": "Bladerschrijf genereert enkel omzet door verkoop aan Bladerselect en heeft dus geen andere klanten. Bladerselect heeft geen andere klanten dan Bladersale. "
                "Het resultaat van Bladerblad bv is de som van de resultaten van de dochterondernemingen.\n"
                "Organigram: Bladerblad bv (moederbedrijf) met drie dochters: Bladerschrijf bv heeft schrijvers in dienst die verhalen, columns en strips schrijven → "
                "Bladerselect bv koopt de verhalen, columns en strips van Bladerschrijf en stelt tijdschriften samen → "
                "Bladersale bv koopt de tijdschriften van Bladerselect en verkoopt ze aan detailhandel en consumenten.",
          "c3": "De dochterondernemingen hebben over het jaar 2025 de volgende resultaten behaald:\n"
                "getallen x € 1 | Bladerschrijf | Bladerselect | Bladersale\nOmzet | 360.000 | 600.000 | 1.500.000\n"
                "Diverse kosten¹⁾ | 200.000 | 412.000 | 800.000\nEBITDA | 160.000 | 188.000 | 700.000\n"
                "Interestkosten | 3.000 | 5.000 | 9.000\nAfschrijvingskosten | 22.000 | 41.000 | 31.000\n"
                "Resultaat voor belasting | 135.000 | 142.000 | 660.000\nVennootschapsbelasting²⁾ | 25.650 | 26.980 | 156.680\n"
                "Resultaat na belasting | 109.350 | 115.020 | 503.320\n"
                "noot 1 De diverse kosten van Bladerschrijf zijn volledig constant. De diverse kosten van Bladerselect en Bladersale bestaan uit twee delen: "
                "I) de kosten van de ingekochte producten van respectievelijk Bladerschrijf en Bladerselect: deze zijn variabel; II) de overige diverse kosten: deze zijn volledig constant.\n"
                "noot 2 Tarieven vennootschapsbelasting 2025: deel van het resultaat tot en met € 200.000: 19,0%; deel van het resultaat meer dan € 200.000: 25,8%\n"
                "Een van de voordelen voor Bladerblad van de overgang van de oude structuur (alles onder één bv) naar de nieuwe structuur (moederbedrijf met drie dochterondernemingen) "
                "is dat er bespaard wordt op het bedrag dat aan vennootschapsbelasting betaald moet worden."},
 "q": {
  16: ([1], [ER], ["algemene vergadering van aandeelhouders", "AvA", "bevoegdheden", "organen bv"],
       "Noemen van bevoegdheden van de algemene vergadering van aandeelhouders."),
  17: ([1, 2, 3], [ER], ["vennootschapsbelasting", "tariefschijven", "holdingstructuur", "dochteronderneming"],
       "Uitleggen hoe splitsing in meerdere bv's vennootschapsbelasting bespaart."),
  18: ([1, 2, 3, 4], [KW], ["break-evenomzet", "variabele kosten", "constante kosten", "dekkingsbijdrage"],
       "Berekenen van de break-evenomzet via variabele kosten als percentage van de omzet."),
  19: ([1, 2, 3, 5], [KW], ["resultaat berekenen", "constante en variabele kosten", "omzetstijging", "interne levering"],
       "Berekenen van de stijging van het geconsolideerde resultaat bij hogere omzet en kosten."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 en 5; investeringen van de Efteling bv in 2023",
            2: "groeiplan 2024-2030: zeven miljoen bezoekers per jaar",
            3: "drie eisen van de aandeelhouder voor goedkeuring van de investeringen; liquiditeit",
            4: "current ratio lager dan 1 betekent geen betalingsprobleem",
            5: "solvabiliteit 31 december 2022 was 63%",
            6: "verbeterde solvabiliteit en effect op het toekomstige resultaat",
            7: "rentabiliteit van het gemiddelde eigen vermogen na belasting",
            8: "Informatiebron 4: uitbreiding en verduurzaming Efteling bv 2024-2030",
            9: "Informatiebron 5: balansen Efteling bv per 31 december 2023 en 2022"},
 "text": {"c3": "De aandeelhouder zal goedkeuring geven aan de geplande investeringen wanneer de directie kan aantonen dat de Efteling aan twee van de drie volgende eisen voldoet:\n"
                "1. de current ratio is per 31 december 2023 groter dan 1;\n"
                "2. de solvabiliteit (EV/TV x 100%) is per 31 december 2023 verbeterd ten opzichte van die van een jaar eerder;\n"
                "3. de rentabiliteit van het eigen vermogen na belasting is over 2023 groter dan 15%.\n"
                "De directie levert daartoe enkele financiële kengetallen aan met een bijbehorende toelichting en verwachting voor de toekomst.\n"
                "Liquiditeit\nDe directie stelt dat de current ratio lager is dan 1.",
          "c8": "Informatiebron 4\nUitbreiding en verduurzaming Efteling bv 2024-2030\nVerduurzaming\n"
                "De Efteling is van plan om grote batterijen aan te schaffen waarmee duurzaam opgewekte stroom tijdelijk kan worden opgeslagen. "
                "Door de stroom via een slim energiemanagementsysteem zo efficiënt mogelijk in te zetten wordt het attractiepark meer zelfvoorzienend.\n"
                "Uitbreiding\nVerdere uitbreiding van attracties in nieuw attractiegebied. Zie illustratie:\n"
                "Uitbreiding Efteling Park 2024-2030\n(Kaart van het Efteling Park met een nieuw attractiegebied: 8 hectare uitbreiding Efteling park)",
          "c9": "Informatiebron 5\nBalansen Efteling bv per 31 december (getallen x € 1.000) | 2023 | 2022\n"
                "debet:\nImmateriële vaste activa | 17.358 | 16.395\nMateriële vaste activa | 297.729 | 251.820\nFinanciële vaste activa | 286 | 99\n"
                "Voorraad | 7.716 | 6.740\nDebiteuren | 5.631 | 4.151\nTe vorderen belastingen en premies | 322 | 463\n"
                "Overige overlopende activa | 9.797 | 12.565\nLiquide middelen | 39.727 | 63.858\ntotaal | 378.566 | 356.091\n"
                "credit:\nGeplaatst aandelenkapitaal | 13.393 | 13.393\nReserves | 201.281 | 175.918\nResultaat na belasting | 37.753 | 33.937\n"
                "Langlopende Voorzieningen | 1.839 | 2.209\nLanglopende schulden | 57.000 | 60.000\nCrediteuren | 17.296 | 17.018\n"
                "Te betalen belastingen en premies | 3.300 | 4.569\nVooruit ontvangen bedragen | 14.554 | 12.251\n"
                "Overige overlopende passiva | 32.150 | 36.796\ntotaal | 378.566 | 356.091\n"
                "Toelichting:\n− De Vooruit ontvangen bedragen betreffen jaarabonnementen die niet tussentijds kunnen worden opgezegd door de klant.\n"
                "− Het vermogen is gelijkmatig over het jaar toegenomen dan wel afgenomen.\n"
                "− Het resultaat na belasting over 2022 wordt volledig toegevoegd aan de reserves."},
 "q": {
  20: ([1], [KW], ["zonnepanelen", "terugverdienen", "energiekosten", "investering", "duurzaamheid"],
       "Uitleggen hoe een investering in zonnepanelen wordt terugverdiend."),
  21: ([2, 8], [MKT], ["marketingmix", "product", "uitbreiding assortiment", "4P's"],
       "Bepalen onder welk instrument van de marketingmix een parkuitbreiding valt."),
  22: ([3, 9], [VS], ["current ratio", "vlottende activa", "kort vreemd vermogen", "liquiditeit"],
       "Berekenen van de current ratio uit de balans."),
  23: ([3, 4, 9], [VS], ["current ratio", "vooruit ontvangen bedragen", "liquiditeit", "betalingsproblemen"],
       "Verklaren waarom een current ratio onder 1 niet direct tot betalingsproblemen leidt."),
  24: ([5, 9], [VS], ["solvabiliteit berekenen", "eigen vermogen", "totaal vermogen", "kengetallen"],
       "Berekenen van de solvabiliteit en vergelijken met het voorgaande jaar."),
  25: ([6], [FIN], ["solvabiliteit", "interestpercentage", "risico vermogensverschaffers", "interestkosten"],
       "Uitleggen hoe een betere solvabiliteit via lagere interest het resultaat verhoogt."),
  26: ([3, 7, 9], [VS], ["rentabiliteit eigen vermogen", "REV", "gemiddeld eigen vermogen", "resultaat na belasting"],
       "Berekenen van de REV na belasting over het gemiddelde eigen vermogen."),
 }},
"Opgave 6": {
 "labels": {1: "Santos en Mya kiezen tussen lineaire en annuïteitenhypotheek",
            2: "grafiek hypotheekuitgaven voor belastingvoordeel jaar 8 tot en met 18",
            3: "tot jaar 13 hogere uitgaven bij lineaire aflossing",
            4: "aflossing en interest in jaar 12 bij 3,8% interest en 30 jaar looptijd",
            5: "resterende schuld annuïteitenhypotheek begin jaar 13",
            6: "hypotheekuitgaven na belastingvoordeel dalen bij lineair en stijgen bij annuïteiten"},
 "text": {"c2": "Grafiek: Hypotheekuitgaven voor belastingvoordeel (jaar 8 t/m jaar 18).\n"
                "Bij aflossing op basis van annuïteiten (donkere staven) zijn de uitgaven elk jaar gelijk (ruim € 18.000). "
                "Bij lineaire aflossing (lichte staven) dalen de uitgaven van ongeveer € 20.000 in jaar 8 tot bijna € 16.000 in jaar 18.",
          "c4": "Gegevens bij deze twee aflossingsvormen op basis van 3,8% interest per jaar en een looptijd van 30 jaar:\n"
                " | jaar 12 aflossing | jaar 12 interest | jaar 13 aflossing | jaar 13 interest\n"
                "annuïteitenhypotheek | € 8.890,81 | € 9.168,08 | ……… | ………\nlineaire hypotheek | € 10.666,67 | € 7.701,33 | ……… | ………\n"
                "De aflossing en interest worden op de laatste dag van het jaar achteraf betaald."},
 "q": {
  27: ([1, 2, 3, 4], [PFZ], ["lineaire hypotheek", "interestkosten", "restschuld", "aflossing"],
       "Berekenen van de interestkosten van een lineaire hypotheek in een volgend jaar."),
  28: ([4, 5], [PFZ], ["annuïteitenhypotheek", "annuïteit", "aflossing berekenen", "restschuld"],
       "Berekenen van de aflossing in een annuïteit uit de restschuld en het annuïteitsbedrag."),
  29: ([1, 2, 4, 6], [PFZ], ["annuïteitenhypotheek", "hypotheekrenteaftrek", "belastingvoordeel", "netto hypotheeklasten"],
       "Uitleggen waarom netto lasten van een annuïteitenhypotheek stijgen door dalend belastingvoordeel."),
 }},
}
