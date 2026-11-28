# Annotaties (STAP 3-4) voor HAVO-BECO-26-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-26-I-O.pdf havo-bedrijfseconomie-2026-i bedrijfseconomie-havo-2026-i \
#       --title "1=Vacature docent Nederlands" --title "2=Samen Eten en Delen" --title "3=Coolblue bv" \
#       --title "4=N@Home nv" --title "5=Kids and Cooking" --title "6=Ada en Chris" --glue 0:3
# (--glue 0:3: "noot 1 1 fte: een volledige baan" hoort in dezelfde crop als het functieprofiel erboven)
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2026-i tools/annotations/havo-bedrijfseconomie-2026-i.py
SOURCE = "HAVO Bedrijfseconomie 2026-I"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {r"0,7fte1\)": "0,7 fte¹⁾", r"vacaturebanken2\)": "vacaturebanken²⁾", r"menu’s1\)": "menu’s¹⁾"}

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
 "labels": {1: "vacature voor een tijdelijke docent per 1 november 2024",
            2: "functieprofiel docent Nederlands",
            3: "vacaturetekst op de eigen website en op vacaturebanken",
            4: "belang van een functieprofiel",
            5: "ontbrekende onderdelen in het functieprofiel",
            6: "Inge Bos: inkomen op basis van 0,7 fte en 8% vakantiegeld",
            7: "salaristabel tot en met 31 december 2024",
            8: "salaristabel vanaf 1 januari 2025"},
 "text": {"c2": "Functieprofiel\n"
                "functie | docent Nederlands\n"
                "taken en verantwoordelijkheden | het geven van inspirerende lessen aan leerlingen van havo 1 tot en met havo 3; het ontwikkelen van lesmateriaal en het mentoraat van een brugklas\n"
                "vaardigheden | ICT-vaardigheden en sociale vaardigheden.\n"
                "arbeidsvoorwaarden | conform cao voortgezet onderwijs, salarisschaal LB. Behalve het brutoloon en vakantiegeld biedt de school ook andere beloningsvormen zoals ...(a)….\n"
                "contractomvang | 0,7 fte¹⁾\n"
                "type arbeidsovereenkomst | contract voor ...(b)…\n"
                "vereiste kwalificaties | tweedegraads onderwijsbevoegdheid Nederlands\n"
                "noot 1 1 fte: een volledige baan",
          "c7": "trede | tot en met 31 december 2024 (getal x €1)\n"
                "trede | docent LB | docent LC | docent LD\n"
                "6 | 3.814 | 4.216 | 4.474\n"
                "7 | 3.963 | 4.441 | 4.762\n"
                "8 | 4.131 | 4.683 | 5.083",
          "c8": "trede | vanaf 1 januari 2025 (getal x €1)\n"
                "trede | docent LB | docent LC | docent LD\n"
                "6 | 4.001 | 4.426 | 4.694\n"
                "7 | 4.157 | 4.659 | 4.995\n"
                "8 | 4.333 | 4.912 | 5.332"},
 "q": {
  1: ([1, 2, 3], [PB], ["werving", "vacaturebank", "vacature", "bereik sollicitanten"],
      "Noemen van een reden om naast de eigen website een vacaturebank te gebruiken bij werving."),
  2: ([2, 4], [PB], ["functieprofiel", "werving en selectie", "sollicitant", "functie-eisen"],
      "Uitleggen waarom een functieprofiel van belang is voor werkgever en sollicitant."),
  3: ([2, 5], [PB], ["arbeidsvoorwaarden", "beloningsvormen", "arbeidsovereenkomst voor bepaalde tijd", "cao"],
      "Invullen van een andere beloningsvorm en het type arbeidsovereenkomst in een functieprofiel."),
  4: ([1, 2, 6, 7, 8], [PB], ["brutomaandloon", "vakantiegeld", "deeltijdfactor", "salarisschaal", "cao", "loon berekenen"],
      "Berekenen van het totale inkomen van een werknemer in deeltijd met een cao-loonsverhoging en vakantiegeld."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 en 2, btw 9%; SED vof wordt gesplitst in SED bv en Stichting SED",
            2: "SED bv levert maaltijden aan supermarkten, horeca en bedrijfskantines",
            3: "SED bv en Stichting SED profiteren van elkaars succes",
            4: "raad van toezicht in de statuten van de stichting",
            5: "ontbrekende gegevens in exploitatie- en liquiditeitsbegroting",
            6: "btw-verrekening per kwartaal",
            7: "donatie SED bv aan Stichting SED onder voorwaarde van voldoende liquide middelen",
            8: "Informatiebron 1: SED bv en Stichting SED",
            9: "Informatiebron 2: financiële informatie van SED bv"},
 "text": {"c9": "Informatiebron 2\nFinanciële informatie van SED bv (getallen x € 1)\n"
                "Exploitatiebegroting SED bv kwartaal 2 2025\n"
                "omzet | | 180.000\n"
                "kosten\n"
                "inkoopwaarde van de verkopen | 111.600\n"
                "loonkosten | 32.400\n"
                "afschrijvingskosten | 400\n"
                "huisvestingskosten | 1.500\n"
                "marketingkosten | 7.500\n"
                "interestkosten van de 1,2%-lening | ... c ...\n"
                "overige kosten | ……..\n"
                "totale kosten | | 155.572\n"
                "resultaat | | 24.428\n"
                "Liquiditeitsbegroting SED bv kwartaal 2 2025\n"
                "ontvangsten\n"
                "ontvangsten uit verkopen kwartaal 1 | ...…...\n"
                "ontvangsten uit verkopen kwartaal 2 | ... a …\n"
                "totale ontvangsten | | 192.930\n"
                "uitgaven\n"
                "inkopen | 136.250\n"
                "lonen | 30.000\n"
                "marketing | 9.075\n"
                "huisvesting | 1.545\n"
                "uitgaven als gevolg van de 1,2%-lening | ... b ...\n"
                "af te dragen btw | ... d …\n"
                "overige uitgaven | .…….\n"
                "totale uitgaven | | 183.248\n"
                "saldo ontvangsten – uitgaven | | 9.682\n"
                "Overige gegevens\n"
                "verkopen exclusief 9% btw in kwartaal 2 van 2025 aan: | bedrag¹⁾ | verstrekte krediettermijn²⁾\n"
                "supermarkten | € 120.000 | 2 maanden\n"
                "horeca | € 45.000 | 1 maand\n"
                "bedrijfskantines | € 15.000 | geen\n"
                "totaal | € 180.000 |\n"
                "noot 1 De verkopen vinden gelijkmatig gespreid binnen het kwartaal plaats.\n"
                "noot 2 Van de krediettermijnen wordt volledig gebruikgemaakt.\n"
                " | 1 januari 2025 | 1 april 2025\n"
                "liquide middelen | € 7.000 | € 6.500\n"
                "1,2%-lening\n"
                "restschuld 1,2%-lening op 1 januari 2025 | € 15.000\n"
                "interestpercentage per kwartaal | 1,2%\n"
                "annuïteit per kwartaal | € 848\n"
                "De annuïteit wordt op de laatste dag van het kwartaal betaald."},
 "q": {
  5: ([1, 8], [ER], ["besloten vennootschap", "vennootschap onder firma", "aansprakelijkheid", "rechtsvorm wijzigen"],
      "Geven van redenen om een vof om te zetten in een bv."),
  6: ([1, 2, 8], [MKT], ["marketingmix", "plaatsbeleid", "promotiebeleid", "productbeleid", "reclame via vakbladen"],
      "Toelichten welke marketingmix-instrumenten anders worden ingezet bij levering aan zakelijke afnemers."),
  7: ([1, 3, 8], [PO, MKT], ["maatschappelijk verantwoord ondernemen", "imago", "stichting", "naamsbekendheid"],
      "Uitleggen hoe het succes van een stichting een voordeel oplevert voor een verbonden bv."),
  8: ([1, 4, 8], [ER], ["raad van toezicht", "bevoegdheden", "bestuur stichting", "organen"],
      "Noemen van bevoegdheden van een raad van toezicht."),
  9: ([1, 5, 9], [VFI], ["liquiditeitsbegroting", "ontvangsten uit verkopen", "afnemerskrediet", "btw 9%", "krediettermijn"],
      "Berekenen van de ontvangsten in een kwartaal uit verkopen op rekening met verschillende krediettermijnen."),
  10: ([1, 5, 9], [VFI], ["liquiditeitsbegroting", "annuïteit", "uitgaven", "annuïteitenlening"],
       "Bepalen van de uitgaven als gevolg van een annuïteitenlening op de liquiditeitsbegroting."),
  11: ([1, 5, 9], [VFI, KW], ["interestkosten berekenen", "exploitatiebegroting", "annuïteit", "aflossing", "restschuld"],
       "Berekenen van de interestkosten van een annuïteitenlening in het tweede kwartaal."),
  12: ([1, 5, 6, 9], [VFI], ["btw-afdracht", "af te dragen btw", "te vorderen btw", "liquiditeitsbegroting"],
       "Berekenen van de af te dragen btw over een kwartaal."),
  13: ([1, 5, 7, 8, 9], [VFI], ["liquide middelen", "liquiditeitsbegroting", "resultaat", "donatie", "saldo ontvangsten en uitgaven"],
       "Aantonen met de liquiditeitsbegroting dat na een donatie voldoende liquide middelen overblijven."),
 }},
"Opgave 3": {
 "labels": {1: "Coolblue bv overweegt een beursgang met aandelenemissie",
            2: "beursgang uitgesteld door de komst van Amazon",
            3: "leveranciers financierden de uitbreiding van Coolblue"},
 "q": {
  14: ([1], [ER], ["naamloze vennootschap", "beursgang", "besloten vennootschap", "rechtsvorm", "vrij verhandelbare aandelen"],
       "Uitleggen dat een bv bij een beursgang moet worden omgezet in een nv."),
  15: ([1], [FIN, VS], ["aandelenemissie", "solvabiliteit", "eigen vermogen", "vreemd vermogen", "EV/VV"],
       "Uitleggen hoe een aandelenemissie de solvabiliteit (EV/VV) verbetert."),
  16: ([1, 2], [FIN], ["beurskoers", "aandelenemissie", "concurrentie", "toekomstverwachting", "beleggers"],
       "Uitleggen hoe de komst van een concurrent de verwachte beurskoers en de belangstelling voor een emissie beïnvloedt."),
  17: ([3], [VFI], ["inkoop op rekening", "voorraad", "crediteuren", "leverancierskrediet", "balansmutatie"],
       "Noemen van de balansposten die veranderen bij inkoop op rekening."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: dividendbelasting buiten beschouwing; N@Home nv",
            2: "balans N@Home nv per 31 december 2025",
            3: "aantal aandelen en eigen vermogen op 1 januari 2025",
            4: "voorstel resultaatverdeling: dividend van € 0,50 per aandeel",
            5: "verslechtering van de liquiditeit"},
 "text": {"c2": "Balans N@Home nv per 31 december 2025 (getallen x € 1)\n"
                "debet | | credit |\n"
                "Gebouw | 1.500.000 | Aandelenkapitaal | 600.000\n"
                "Inventaris | 600.000 | Reserves | 250.000\n"
                "Voorraden | 200.000 | Resultaat 2025 na belasting | 247.500\n"
                "Debiteuren | 25.000 | Hypothecaire lening | 850.000\n"
                "Liquide middelen | 197.500 | Crediteuren | 225.000\n"
                " | | Overig kort vreemd vermogen | 350.000\n"
                " | 2.522.500 | | 2.522.500"},
 "q": {
  18: ([1, 2, 3], [VS], ["rentabiliteit eigen vermogen", "REV berekenen", "gemiddeld eigen vermogen", "resultaat na belasting"],
       "Berekenen van de rentabiliteit van het eigen vermogen na belasting."),
  19: ([1, 2, 3, 4], [VS, KW], ["current ratio berekenen", "dividenduitkering", "resultaatverdeling", "vlottende activa", "kort vreemd vermogen"],
       "Berekenen van de current ratio na het beschikbaar stellen en uitbetalen van dividend."),
  20: ([1, 2, 4, 5], [VS], ["liquiditeit", "aandeelhouders", "dividend", "faillissementsrisico"],
       "Uitleggen welke nadelige gevolgen een verslechterde liquiditeit heeft voor aandeelhouders."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 3 en 4, btw buiten beschouwing; Elles richt eenmanszaak Kids and Cooking op",
            2: "kinderfeestjes en resultaat per gewerkt uur",
            3: "dekkingsbijdrage bij kinderfeestjes met meer dan 6 kinderen",
            4: "Informatiebron 3: je kinderfeestje bij Kids and Cooking",
            5: "Informatiebron 4: verwachte opbrengsten en kosten Kids and Cooking 2026",
            6: "Uitwerkbijlage vraag 24"},
 "text": {"c4": "Informatiebron 3\nJe kinderfeestje bij Kids and Cooking\n"
                "Vier je kinderfeestje bij Kids and Cooking!\n"
                "Er kunnen minimaal 6 en maximaal 8 kinderen deelnemen. Kinderfeestjes kunnen worden gevierd op\n"
                "− woensdag van 15.00 tot 17.00 uur\n"
                "− zaterdag van 12.00 tot 14.00 uur\n"
                "− zaterdag van 15.00 tot 17.00 uur\n"
                "Een kinderfeestje duurt twee uur.\n"
                "Alle kinderen krijgen een schort dat ze mee naar huis mogen nemen. De gemaakte gerechten worden opgegeten bij Kids and Cooking.\n"
                "Er kan gekozen worden uit de volgende menu’s¹⁾, waarbij uitsluitend duurzame en verse ingrediënten worden gebruikt:\n"
                "1 Kidsmenu: zelf frites maken met een minibroodje powerburger, een toffe shake en tomaten-komkommerbootje.\n"
                "2 Italiaanse party: spies caprese, pizzadeeg kneden en beleggen met je favoriete ingrediënten, met een ijsje toe.\n"
                "3 Bakfeest: appel-notentaartje maken, een muis van eierkoek en een cupcake versieren.\n"
                "4 High tea: allerlei lekkernijen maken zoals scones, sandwiches en worstenbroodjes.\n"
                "noot 1 Op een kinderfeestje maken alle kinderen hetzelfde menu.\n"
                "Verkoopprijs per kinderfeestje\n"
                "− bij een kinderfeestje met 6 kinderen: € 138 per feestje\n"
                "− bij een kinderfeestje met 7 kinderen: € 147 per feestje\n"
                "− bij een kinderfeestje met 8 kinderen: € 156 per feestje\n"
                "Foto: twee kinderen met koksmutsen en schorten aan het koken.",
          "c5": "Informatiebron 4\nVerwachte opbrengsten en kosten Kids and Cooking 2026\n"
                "Verwachte opbrengsten voor het jaar 2026\n"
                "Voor het jaar 2026 verwacht Elles een afzet van totaal 120 kinderfeestjes:\n"
                "− 40 x 6 kinderen\n− 40 x 7 kinderen\n− 40 x 8 kinderen\n"
                "Verwachte kosten voor het jaar 2026\n"
                "Variabele kosten\n"
                "inkoopwaarde van de ingrediënten | € 6,90 per kind (Dit geldt voor elk menu.)\n"
                "schorten | € 2,10 per kind\n"
                "Constante kosten\n"
                "afschrijvingskosten keukenblokken | ………\n"
                "afschrijvingskosten inventaris | ………\n"
                "interestkosten | ………\n"
                "verzekeringskosten | ………\n"
                "overige constante kosten | € 40 per maand\n"
                "Afschrijvingskosten\n"
                "Op de keukenblokken en op de inventaris wordt afgeschreven. Hierover is bekend:\n"
                "Keukenblokken\n"
                "aanschafdatum | 1 juli 2020\n"
                "aanschafwaarde | € 6.000\n"
                "balanswaarde op 1 januari 2026 | € 4.350\n"
                "afschrijving | lineair\n"
                "Over delen van een jaar wordt naar evenredigheid afgeschreven.\n"
                "Inventaris\n"
                "aanschafdatum | 1 juli 2020\n"
                "aanschafwaarde | € 1.200\n"
                "restwaarde | € 300 na 15 jaar\n"
                "afschrijving | lineair in 15 jaar\n"
                "Over delen van een jaar wordt naar evenredigheid afgeschreven.\n"
                "Interestkosten\n"
                "lening | € 4.000\n"
                "afsluitdatum | 1 juli 2020\n"
                "looptijd lening | 10 jaar\n"
                "interestpercentage | 5% per jaar\n"
                "aflossing | Halfjaarlijks op 30 juni en 31 december wordt een gelijk deel afgelost, voor het eerst op 31 december 2020.\n"
                "betaling interest | De interest wordt op dezelfde datum als de aflossing betaald.\n"
                "Verzekeringskosten\n"
                "Omdat er tijdens het koken ongelukken kunnen gebeuren, heeft Elles een aansprakelijkheidsverzekering. "
                "De verzekeringspremie wordt jaarlijks geïndexeerd, waarbij 2020 het basisjaar is.\n"
                "In 2020 was de hoogte van de verzekeringspremie voor het hele jaar € 310.\n"
                "Staafdiagram Indexcijfer verzekeringspremie:\n"
                "2020 | 100\n2021 | 102\n2022 | 104\n2023 | 107\n2024 | 110\n2025 | 114\n2026 | 120",
          "c6": "uitwerkbijlage vraag 24\n"
                "verwachte totale constante kosten over 2026\n"
                "kostensoort | berekening | getal x €1\n"
                "afschrijvingskosten keukenblokken | … | …\n"
                "afschrijvingskosten inventaris | … | …\n"
                "interestkosten 5%-lening | … | …\n"
                "verzekeringskosten | … | …\n"
                "overige constante kosten | … | …\n"
                "totale constante kosten | | …"},
 "q": {
  21: ([1], [OE], ["ondernemingsplan", "persoonlijk plan", "motivatie ondernemer", "eenmanszaak"],
       "Noemen van het onderdeel van het ondernemingsplan waarin de passie van de ondernemer staat."),
  22: ([1, 2, 4, 5], [KW], ["gewerkte uren", "afzet", "resultaat per uur", "urenberekening"],
       "Berekenen van het verwachte aantal gewerkte uren van een ondernemer in een jaar."),
  23: ([1, 2, 4, 5], [KW], ["dekkingsbijdrage", "verkoopprijs", "variabele kosten per eenheid", "dekkingsbijdrage per product"],
       "Berekenen van de dekkingsbijdrage per kinderfeestje."),
  24: ([1, 5, 6], [KW], ["constante kosten", "afschrijvingskosten", "lineaire afschrijving", "interestkosten", "indexcijfer", "verzekeringspremie"],
       "Berekenen van de verwachte totale constante kosten met afschrijving, interest en een geïndexeerde premie."),
  25: ([1, 2, 3, 4, 5], [KW], ["verwacht resultaat", "dekkingsbijdrage", "constante kosten", "resultaat per uur", "prijsverhoging"],
       "Berekenen van het verwachte resultaat per gewerkt uur en beoordelen of de prijs omhoog moet."),
 }},
"Opgave 6": {
 "labels": {1: "Ada en Chris willen trouwen en een huis kopen met eigen geld",
            2: "aankoop woning van € 450.000 met hypothecaire lening",
            3: "keuze tussen annuïteitenhypotheek en lineaire hypotheek",
            4: "gegevens van beide hypotheekvormen",
            5: "totale interestkosten van de lineaire hypotheek",
            6: "keuze voor lineaire aflossing en belastingvoordeel van 40%"},
 "text": {"c4": " | aflossing op basis van annuïteiten | lineaire aflossing\n"
                "leenbedrag | € 375.000 | € 375.000\n"
                "ingangsdatum lening | 1 januari 2025 | 1 januari 2025\n"
                "looptijd | 30 jaar | 30 jaar\n"
                "interest per jaar | 3,75% | 3,75%\n"
                "annuïteit per jaar | € 21.032,86 |\n"
                "betaling aflossing en interest | jaarlijks achteraf op 31 december, voor het eerst op 31 december 2025 | jaarlijks achteraf op 31 december, voor het eerst op 31 december 2025"},
 "q": {
  26: ([1], [PFZ], ["huwelijkse voorwaarden", "gemeenschap van goederen", "trouwen", "scheiden"],
       "Kiezen van de huwelijksvorm waarbij een ongelijke verdeling van waardestijging mogelijk is."),
  27: ([1, 2], [PFZ], ["hypotheekgever", "hypotheeknemer", "hypothecaire lening", "hypotheekrecht"],
       "Bepalen of kopers van een woning hypotheekgever of hypotheeknemer zijn."),
  28: ([1, 2], [PFZ, FIN], ["eigen inbreng", "onderpand", "hypotheek", "kredietrisico bank"],
       "Uitleggen hoe eigen geld en een onderpand het risico voor de bank verkleinen."),
  29: ([3, 4, 5], [PFZ], ["annuïteitenlening", "lineaire lening", "totale interestkosten", "hypotheekvormen vergelijken"],
       "Berekenen van de totale interestkosten van een annuïteitenhypotheek en vergelijken met een lineaire hypotheek."),
  30: ([4, 6], [PFZ], ["lineaire aflossing", "interest", "hypotheekrenteaftrek", "belastingvoordeel", "woonlasten"],
       "Berekenen van de jaarlijkse uitgaven van een lineaire hypotheek na belastingvoordeel."),
 }},
}
