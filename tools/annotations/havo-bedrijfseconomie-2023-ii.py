# Annotaties (STAP 3-4) voor HAVO-BECO-23-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-23-II-O.pdf havo-bedrijfseconomie-2023-ii bedrijfseconomie-havo-2023-ii \
#       --title "1=Basic-Fit" --title "2=Zara Brekebeen" --title "3=Djainy en Jan-Willem" \
#       --title "4=De gesmeerde fiets" --title "5=Express bv" --title "6=Reclame op televisie" --glue 7:3
# (--glue 7:3: "noot 1 Huurtoeslag ..." onder de grafiek huurtoeslag hoort in dezelfde crop als die grafiek)
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2023-ii tools/annotations/havo-bedrijfseconomie-2023-ii.py
SOURCE = "HAVO Bedrijfseconomie 2023-II"
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
 "labels": {1: "Basic-Fit: coronamaatregelen en geplande aandelenemissie",
            2: "aandelenemissie van 1 juli 2021",
            3: "gegevens voor de rentabiliteit van het eigen vermogen"},
 "q": {
  1: ([1], [FIN], ["beurskoers", "toekomstverwachting", "aandelenemissie", "beursklimaat"],
      "Uitleggen hoe positief nieuws over de toekomst de beurskoers van een aandeel beïnvloedt."),
  2: ([2], [FIN], ["agio", "emissiekoers", "nominale waarde", "aandelenemissie"],
      "Berekenen van het agio per nieuw aandeel uit de emissieopbrengst en de nominale waarde."),
  3: ([2, 3], [VS], ["rentabiliteit eigen vermogen", "REV berekenen", "intrinsieke waarde", "gemiddeld eigen vermogen", "negatief resultaat"],
      "Berekenen van de rentabiliteit van het eigen vermogen met een gemiddeld eigen vermogen."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3; fysiotherapeut Zara en arbeidsongeschiktheid",
            2: "gekozen arbeidsongeschiktheidsverzekering van SureThing",
            3: "loonbelasting op de uitkering",
            4: "alternatief: broodfonds Broodnodig",
            5: "schenking uit het broodfonds en de voorwaarden a en b",
            6: "Informatiebron 1: gegevens ter bepaling van de kosten van de praktijk",
            7: "Informatiebron 2: arbeidsongeschiktheidsverzekering via SureThing",
            8: "Informatiebron 3: broodfonds Broodnodig",
            9: "Uitwerkbijlage vraag 6"},
 "text": {"c6": "Informatiebron 1\nGegevens uit 2019 ter bepaling van de kosten van de fysiotherapiepraktijk van Zara over 2022\n"
                "Kosten | Informatie voor het berekenen\n"
                "interestkosten op hypothecaire lening | geleend bedrag: € 300.000 per 1 juli 2019; jaarlijkse lineaire aflossing voor het eerst op 30 juni 2020; looptijd: 10 jaar; interest: 2% (wordt jaarlijks achteraf betaald op 30 juni)\n"
                "afschrijvingskosten van de inventaris | aanschafprijs inclusief installatie: € 40.000; restwaarde: € 4.000; aangeschaft per: 1 januari 2019; levensduur: 4 jaar; lineaire afschrijving\n"
                "loonkosten | 1 receptiemedewerker; loonkosten over 2019: € 600 bruto per maand, exclusief 8% vakantiegeld en 30% sociale lasten over het brutoloon inclusief vakantiegeld; Het brutomaandloon stijgt ieder jaar op 1 januari met 3% ten opzichte van het voorafgaande jaar.\n"
                "overige constante kosten | € 6.299,84 per jaar\n"
                "behandelkosten van patiënten (bandages, olie, desinfectiemiddelen, etc.) | € 5 per patiënt, per behandeling",
          "c9": "uitwerkbijlage vraag 6\ntotale constante kosten 2022:\n | berekeningen\nInterestkosten hypothecaire lening | 4.500\n"
                "Afschrijvingskosten | …\nLoonkosten | …\nOverige constante kosten | …\nTotale constante kosten | …"},
 "q": {
  4: ([1], [PFZ], ["arbeidsongeschiktheidsverzekering", "schadeverzekering", "levensverzekering", "verzekeren"],
      "Indelen van een arbeidsongeschiktheidsverzekering als levens- of schadeverzekering met uitleg."),
  5: ([1, 2, 6, 7], [KW], ["interestkosten", "lineaire aflossing", "hypothecaire lening", "restschuld", "constante kosten"],
      "Berekenen van de interestkosten over een jaar op een lineair afgeloste hypothecaire lening."),
  6: ([1, 2, 6, 7, 9], [KW], ["constante kosten", "afschrijvingskosten", "loonkosten", "sociale lasten", "vakantiegeld"],
      "Berekenen van de totale constante kosten van een praktijk uit interest, afschrijving, loon en overige kosten."),
  7: ([1, 2, 6, 7], [PFZ], ["verzekeringspremie", "arbeidsongeschiktheidsverzekering", "belastingvoordeel", "aftrekpost", "uitkering"],
      "Berekenen van de premie van een arbeidsongeschiktheidsverzekering na aftrek van belastingvoordeel."),
  8: ([2, 3, 6, 7], [PFZ], ["netto-uitkering", "loonbelasting", "arbeidsongeschiktheidsverzekering", "uitkering"],
      "Berekenen van de netto-uitkering van een arbeidsongeschiktheidsverzekering na loonbelasting."),
  9: ([4, 8], [ER], ["vereniging", "algemene ledenvergadering", "organen", "besluitvorming"],
      "Herkennen van het orgaan binnen een vereniging dat besluiten goed- of afkeurt."),
  10: ([1, 4, 7, 8], [PFZ], ["broodfonds", "arbeidsongeschiktheidsverzekering", "inkomensvoorziening", "verzekeren", "voordelen en nadelen"],
       "Vergelijken van een broodfonds met een arbeidsongeschiktheidsverzekering op voor- en nadelen."),
  11: ([2, 3, 5, 6, 7, 8], [PFZ], ["broodfonds", "schenking", "netto-uitkering", "constante kosten", "privé-uitgaven"],
       "Beoordelen met een berekening of de schenking uit een broodfonds voldoende is ten opzichte van een verzekering."),
 }},
"Opgave 3": {
 "labels": {1: "Djainy en Jan-Willem huren een appartement; verlies van huurtoeslag",
            2: "grafiek huurtoeslag per maand tot een bepaald jaarinkomen, met noot",
            3: "op zoek naar een koopwoning; voorwaarden van de bank",
            4: "maximale hypothecaire lening en uitgaven kopen versus huren",
            5: "grafiek maximale hypothecaire lening op basis van het jaarinkomen",
            6: "grafiek maandelijkse annuïteit van de hypothecaire lening",
            7: "annuïteitenlening met een interest van 1,03%",
            8: "belastingvoordeel van kopen",
            9: "vermogensopbouw bij een eigen huis"},
 "text": {"c2": "Staafdiagram 'huurtoeslag per maand tot een bepaald jaarinkomen' (verticaal: huurtoeslag; horizontaal: gezamenlijk jaarinkomen)\n"
                "€ 22 000 | € 328\n€ 24 000 | € 301\n€ 26 000 | € 263\n€ 28 000 | € 222\n€ 30 000 | € 178\n€ 32 000 | € 131\n"
                "€ 34 000 | € 96\n€ 36 000 | € 62\n€ 38 000 | € 27\n€ 40 000 | € 0\n€ 42 000 | € 0\n€ 44 000 | € 0\n€ 46 000 | € 0\n"
                "€ 48 000 | € 0\n€ 50 000 | € 0\n€ 52 000 | € 0\n"
                "noot 1 Huurtoeslag is een bijdrage van de Belastingdienst in de huuruitgaven.",
          "c5": "Staafdiagram 'maximale hypothecaire lening op basis van het jaarinkomen' (verticaal: hypothecaire lening; horizontaal: jaarinkomen)\n"
                "€ 24 000 | € 102 161\n€ 28 000 | € 130 023\n€ 32 000 | € 148 597\n€ 36 000 | € 171 816\n"
                "€ 40 000 | € 190 907\n€ 44 000 | € 209 997\n€ 48 000 | € 235 279\n€ 52 000 | € 254 886",
          "c6": "Staafdiagram 'maandelijkse annuïteit van de hypothecaire lening' (verticaal: annuïteit; horizontaal: hypothecaire lening)\n"
                "€ 102 161 | € 330\n€ 130 023 | € 420\n€ 148 597 | € 480\n€ 171 816 | € 555\n"
                "€ 190 907 | € 617\n€ 209 997 | € 678\n€ 235 279 | € 760\n€ 254 886 | € 823"},
 "q": {
  12: ([1, 2], [PFZ], ["huurtoeslag", "huuruitgaven", "huurverhoging", "huren"],
       "Berekenen van de jaarlijkse huuruitgaven na aftrek van huurtoeslag in twee jaren."),
  13: ([1, 2], [PFZ], ["woonquote", "huuruitgaven", "percentage van het inkomen", "huurtoeslag"],
       "Berekenen van de huuruitgaven als percentage van het jaarinkomen in twee jaren."),
  14: ([3], [PFZ], ["hypothecaire lening", "onderpand", "inkomenseis", "kredietrisico bank", "hypotheekmarkt"],
       "Uitleggen hoe eisen aan inkomen en woningwaarde het risico van de bank beperken."),
  15: ([1, 2, 4, 5, 6, 7], [PFZ], ["huren versus kopen", "annuïteitenlening", "maximale hypotheek", "woonlasten"],
       "Vergelijken van de maandelijkse uitgaven bij kopen met een annuïteitenlening en bij huren."),
  16: ([8], [PFZ], ["hypotheekrenteaftrek", "eigen woning", "belastingvoordeel", "kopen woonhuis"],
       "Noemen van de belastingregeling waarvan kopers van een eigen woning profiteren."),
  17: ([1, 4, 5, 6, 7, 9], [PFZ], ["vermogensopbouw", "annuïteitenlening", "aflossing", "waardestijging woning", "samengestelde interest"],
       "Berekenen van de vermogensopbouw door aflossing en waardestijging van een eigen woning."),
 }},
"Opgave 4": {
 "labels": {1: "fietsenwerkplaats vof De gesmeerde fiets",
            2: "balans per 28 februari en 31 maart 2022",
            3: "privé-opnames in maart 2022",
            4: "verwachte contante verkoop van fietsaccessoires in april",
            5: "verwachte fietsreparaties in april",
            6: "gegevens voor de liquiditeit in april 2022",
            7: "Uitwerkbijlage vraag 19",
            8: "Uitwerkbijlage vraag 21"},
 "text": {"c2": "Balans (getallen x € 1)\n"
                "debet | 28 februari 2022 | 31 maart 2022 || credit | 28 februari 2022 | 31 maart 2022\n"
                "Vaste activa || Eigen vermogen\n"
                "Inventaris | 6.000 | 5.800 || Vermogen Erik | 5.899 | 5.699\n"
                "Gereedschappen | 12.000 | 12.550 || Vermogen Youness | 5.899 | 5.699\n"
                "Vlottende activa || Vreemd vermogen\n"
                "Voorraad | 3.000 | 3.300 || 6% Banklening | 10.000 | 10.000\n"
                "Vooruitbetaalde huur | 900 | 0 || Crediteuren | 1.250 | 968\n"
                "Debiteuren | 400 | 450 || Te betalen interest | 550 | 600\n"
                "Te vorderen btw | 378 | 798 || Te betalen btw | 1.580 | 2.435\n"
                "Liquide middelen | 2.500 | 2.503 ||\n"
                "totaal | 25.178 | 25.401 || totaal | 25.178 | 25.401",
          "c7": "uitwerkbijlage vraag 19\nGeef aan welke balansposten met welk bedrag zullen veranderen door de verwachte verkoop in april 2022.\n"
                "(mutatie)balans april 2022\ndebet: balanspost | bedrag || credit: balanspost | bedrag\n(vier lege regels)\ntotaal | || totaal |\n"
                "Let op: Niet alle cellen hoeven te worden ingevuld. Geef duidelijk aan of het een + of – mutatie is.",
          "c8": "uitwerkbijlage vraag 21\n"
                "uitgaven in april 2022 | || ontvangsten in april 2022 |\n"
                "Huur | … || Verkoop fietsaccessoires en reparaties | …\n"
                "Banklening | … ||\nCrediteuren | … ||\nVerrekening btw | … ||\n"
                "Privé-opnames | 5.000 ||\nOverige uitgaven | 500 || Debiteuren | 450\n"
                "Saldo | … || Saldo | …\ntotaal | … || totaal | …\n"
                "ruimte voor berekeningen:\n"
                "Conclusie: het rekeningcourantkrediet is voldoende / onvoldoende om uit de liquiditeitsproblemen te blijven, want ……………………………"},
 "q": {
  18: ([1, 2, 3], [VFI], ["resultaat berekenen", "eigen vermogen", "privé-opnames", "vermogensvergelijking", "balans"],
       "Berekenen van het resultaat uit de verandering van het eigen vermogen en de privé-opnames."),
  19: ([2, 4, 7], [VFI], ["mutatiebalans", "contante verkoop", "te betalen btw", "voorraad", "balansmutaties"],
       "Aangeven welke balansposten met welk bedrag veranderen door een contante verkoop met btw."),
  20: ([4, 5], [KW], ["omzet berekenen", "omzet exclusief btw", "btw 9%", "btw 21%"],
       "Berekenen van de omzet exclusief btw van verkopen en reparaties in een maand."),
  21: ([2, 4, 5, 6, 8], [VFI], ["liquiditeitsbegroting", "ontvangsten en uitgaven", "rekening-courantkrediet", "btw-afdracht", "privé-opnames"],
       "Opstellen van een liquiditeitsbegroting en beoordelen of het rekening-courantkrediet volstaat."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 tot en met 6; flitsbezorgdienst Express bv",
            2: "10-minutenbezorgbelofte als kritische succesfactor",
            3: "fietsbezorgers met een arbeidsovereenkomst",
            4: "uitbreiden activiteiten in 2023: keuze van de stad",
            5: "berekening break-evenafzet in Groningen",
            6: "gemiddeld bestelbedrag van € 26 in Groningen",
            7: "Informatiebron 4: beschrijving van Express bv",
            8: "Informatiebron 5: marktgegevens van flitsbezorgdiensten per stad",
            9: "Informatiebron 6: verwachte totale kosten en aantal hubs"},
 "text": {"c8": "Informatiebron 5\nMarktgegevens van flitsbezorgdiensten in steden waar Express zich mogelijk wil vestigen\n"
                "stad | aantal actieve flitsbezorgbedrijven (exclusief Express), voor toetreding van Express | totaalaantal verwachte bestellingen in de stad in 2023 (inclusief Express) | gemiddeld bestelbedrag in euro’s exclusief bezorgtarief in 2023 (inclusief Express) | verwacht aantal bestellingen bij Express in 2023\n"
                "Groningen | 1 | 82.000 | 26 | 20.000\nHaarlem | 1 | 56.000 | 30 | 13.000\nLeiden | 2 | 53.000 | 20 | 11.000\n"
                "Nijmegen | 2 | 58.000 | 27 | 15.000\nTilburg | 3 | 73.000 | 30 | 16.000\nTotaal | | 322.000 | | 75.000\n"
                "Overige gegevens voor Express:\nHet bezorgtarief per bestelling dat aan de klant in rekening wordt gebracht is € 1,80.",
          "c9": "Informatiebron 6\n"
                "Lijngrafiek 'Verwachte totale kosten voor Express over 2023 afhankelijk van de verwachte hoeveelheid bestellingen' (verticaal: totale kosten in €, 0 tot 2 500 000; horizontaal: aantal bestellingen, 0 tot 100 000). Een rechte lijn die bij 0 bestellingen boven de 0 begint, met de gelabelde punten:\n"
                "30 000 bestellingen | 1 370 000\n60 000 bestellingen | 1 820 000\n90 000 bestellingen | 2 270 000\n"
                "De totale constante kosten worden gelijkmatig verdeeld over de hubs in de steden.\n"
                "stad | aantal hubs van Express in 2023\nAmsterdam | 5\nDen Haag | 4\nRotterdam | 4\nUtrecht | 4\nGroningen | 3 ¹⁾\nTotaal | 20\n"
                "noot 1 verwachte aantal hubs voor Groningen in 2023"},
 "q": {
  22: ([1, 7], [KW], ["minimale bestelhoeveelheid", "bezorgkosten", "kosten per bestelling", "verlies per order"],
       "Uitleggen welk financieel risico ontstaat als er geen minimale bestelhoeveelheid wordt geëist."),
  23: ([2], [VFI], ["kritische succesfactor", "prestatie-indicator", "KPI", "levertijd", "leveringsbetrouwbaarheid"],
       "Noemen van een prestatie-indicator bij de kritische succesfactor snelle bezorging."),
  24: ([3], [PB], ["arbeidsovereenkomst", "zzp", "loondienst", "betrokkenheid", "niet-financiële redenen"],
       "Geven van niet-financiële redenen om bezorgers in loondienst te nemen in plaats van zzp'ers."),
  25: ([4, 8], [MKT], ["marktomvang", "marktaandeel", "gemiddeld bestelbedrag", "marktonderzoek", "vestigingsplaats"],
       "Geven van argumenten op basis van marktgegevens voor de keuze tussen twee steden."),
  26: ([5, 9], [KW], ["constante kosten", "variabele kosten per eenheid", "kostenfunctie", "toerekening per hub"],
       "Afleiden van de variabele kosten per bestelling en de constante kosten per stad uit een kostengrafiek."),
  27: ([6, 8, 9], [KW], ["dekkingsbijdrage", "verkoopprijs", "variabele kosten", "bezorgtarief"],
       "Berekenen van de dekkingsbijdrage per bestelling uit bestelbedrag, bezorgtarief en variabele kosten."),
  28: ([4, 5, 6, 8, 9], [KW], ["break-even afzet", "dekkingsbijdrage", "constante kosten", "veiligheidsmarge", "verwachte afzet"],
       "Berekenen van de break-evenafzet en beoordelen of de verwachte afzet minstens 15% hoger ligt."),
 }},
"Opgave 6": {
 "labels": {1: "tv-reclames tijdens de coronamaatregelen: kortere reclameblokken bij de NPO",
            2: "de marketingafdeling van RTL verkoopt reclameminuten"},
 "q": {
  29: ([1], [MKT], ["promotiebeleid", "reclame", "procentuele verandering", "reclameblok"],
       "Berekenen van de procentuele afname van de lengte van een reclameblok."),
  30: ([2], [MKT], ["B2B marketing", "B2C marketing", "reclameverkoop", "doelgroep"],
       "Herkennen van B2B-marketing bij de verkoop van reclameminuten aan bedrijven."),
 }},
}
