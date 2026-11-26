# Annotaties (STAP 3-4) voor VWO-BECO-21-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-21-III-O.pdf vwo-bedrijfseconomie-2021-iii bedrijfseconomie-vwo-2021-iii \
#       --title "1=CarolusUMC" --title "2=Wagenaar bv" --title "3=Cornelis Lyceum" \
#       --title "4=Patkap" --title "5=Schavuyt bv" --title "6=Sensios nv" \
#       --vsplit 0:3=356 --glue 0:5
# (--vsplit 0:3=356: de regel "In samenspraak met het CarolusUMC plaatst de headhunter onderstaande
#  personeelsadvertentie ..." onder vraag 2 is context; --glue 0:5: die regel en de advertentie eronder
#  vormen één contextblok.)
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2021-iii tools/annotations/vwo-bedrijfseconomie-2021-iii.py
# Bijzonderheden PDF:
#  - Twee formulebladen. Het eerste (p.6, onder vraag 15) zegt "vraag 8 en 17" maar bevat alleen de
#    formules voor vraag 8 -> gekoppeld aan vraag 8. Het tweede (p.13, opgave 3) zegt "vraag 8" maar
#    bevat de somformule met nummer 17 -> gekoppeld aan vraag 17.
#  - p.6: het kopje "Conclusie" boven vraag 15 viel eerst weg (grijze balk van het formuleblad werd
#    als opgavebalk gezien); opgelost in auto_segment.title_bar_y.
SOURCE = "VWO Bedrijfseconomie 2021-III"
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
 "labels": {1: "inleiding: krapte op de arbeidsmarkt voor verpleegkundigen, inhuren van zzp'ers",
            2: "CarolusUMC huurt een headhunter in voor personeel met vast dienstverband",
            3: "personeelsadvertentie anesthesiemedewerker CarolusUMC",
            4: "Emma vraagt zich af hoe de kernwaarde 'persoonlijke zorg voor het personeel' waargemaakt wordt",
            5: "personeelsbeleid: mogelijkheid tot professionele ontwikkeling",
            6: "collectieve aansprakelijkheidsverzekering voor het personeel"},
 "q": {
  1: ([1], [PB], ["zzp", "loondienst", "inhuren personeel", "flexibele arbeid", "instroom"],
      "Nadelen noemen van het inhuren van zzp'ers ten opzichte van personeel in loondienst."),
  2: ([1, 2], [PB], ["werving en selectie", "headhunter", "instroomfase", "uitbesteden werving"],
      "Een voordeel en een nadeel noemen van werving via een headhunter."),
  3: ([3, 4], [PB, PO], ["kernwaarde", "hiërarchische organisatie", "personeelsbeleid", "organisatiestructuur"],
      "Uitleggen waarom een kernwaarde over persoonlijke zorg moeilijk waar te maken is in een grote hiërarchische organisatie."),
  4: ([3, 5], [PB], ["professionele ontwikkeling", "doorstroomfase", "opleiding", "personeelsadvertentie"],
      "Uit een personeelsadvertentie afleiden dat er mogelijkheid tot professionele ontwikkeling is."),
  5: ([3, 6], [PFZ], ["aansprakelijkheidsverzekering", "schadeverzekering", "levensverzekering", "verzekeren"],
      "Bepalen of een aansprakelijkheidsverzekering een schade- of levensverzekering is."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1-4, btw-tarief 21%",
            2: "foto: magazijn met stellingen en dozen",
            3: "Wagenaar bv: opslag voor webshops, vanaf 2015 e-fulfillment (effectuation)",
            4: "voorraden van klanten off-balance halen",
            5: "verschil voor- en nacalculatorisch resultaat 2020: loonkosten orderpickers",
            6: "krapte op de arbeidsmarkt als oorzaak",
            7: "loonkosten van de orderpickers per order als maatstaf",
            8: "PI maximaal € 1,50; plan per 1 januari 2021 (onderdelen a en b)",
            9: "voorwaarden voor het plan; behalen PI 2021: minimumaantal fte orderpickers",
            10: "minimumaantal orderpickers dagelijks inzetbaar, rest uitzendkrachten",
            11: "kopje: verwachte toename interestkosten en afschrijvingskosten",
            12: "investeringen leiden tot hogere afschrijvingskosten",
            13: "kopje: conclusie",
            14: "Informatiebron 1: bedrijfsmodel van Wagenaar",
            15: "Informatiebron 2: voor- en nacalculatorische gegevens Wagenaar 2020",
            16: "Informatiebron 3: verwacht aantal orders per dag in 2021",
            17: "Informatiebron 4: investering en financiering semi-automatisch orderpicksysteem",
            18: "Formuleblad"},
 "text": {"c2": "Foto van een magazijn met stellingen vol dozen en een medewerker.",
          "c14": "Informatiebron 1\nBedrijfsmodel van Wagenaar\n"
                 "2010 tot en met 2014: Magazijn- en opslagruimte. Wagenaar biedt webshops de mogelijkheid om magazijn- en opslagruimte te huren om hun voorraden extern op te slaan.\n"
                 "vanaf 2015: Magazijn- en opslagruimte- e-fulfillment. E-fulfillment bij Wagenaar houdt in dat Wagenaar webshops de mogelijkheid biedt om:\n"
                 "1 magazijn- en opslagruimte te huren.\n"
                 "2 de gehele afhandeling (inslag, opslag, orderpicken en verzenden) van hun voorraden uit te besteden aan Wagenaar. Wagenaar heeft hierbij een samenwerkingsovereenkomst met PostNL afgesloten. Het verwerken van de retour verzonden producten is ook onderdeel van e-fulfillment.\n"
                 "3 hun voorraden bedrijfseconomisch over te laten nemen door Wagenaar, door die voorraden op de balans van Wagenaar op te nemen (= off-balance halen bij de klanten van Wagenaar).\n"
                 "Wagenaar heeft bij het besluit om het bedrijfsmodel te veranderen een onderzoek uit 2014 gebruikt. De belangrijkste onderdelen uit dit onderzoek waren:\n"
                 "− De pakketmarkt groeit in hoog tempo. De voornaamste reden is dat consumenten steeds meer online kopen via webshops.\n"
                 "− Ook stellen consumenten steeds hogere eisen aan de bezorging van de producten: “vandaag besteld, morgen in huis” is de standaard geworden.\n"
                 "− Webshops worden snel groter en zullen veel moeten investeren in magazijnruimte en personeel om aan de groeiende vraag en stijgende eisen van de consumenten te kunnen voldoen.\n"
                 "Onder de tabel twee foto's: een magazijn met stellingen en medewerkers die orders verwerken.",
          "c15": "Informatiebron 2\nGegevens Wagenaar 2020\n"
                 "Voorcalculatorische en nacalculatorische resultaten van Wagenaar over 2020\n"
                 " | voorcalculatorisch | nacalculatorisch | verschil\n"
                 "omzet | 1.460.000 | 1.551.250 | 91.250\n"
                 "loonkosten orderpickers¹⁾ | 547.500 | 876.000 | -/-²⁾ 328.500\n"
                 "overige bedrijfskosten | 650.000 | 650.000 | 0\n"
                 "bedrijfsresultaat | 262.500 | 25.250 | -/- 237.250\n"
                 "financieringsresultaat | -/- 50.000 | -/- 50.000 | 0\n"
                 "resultaat voor belasting | 212.500 | -/- 24.750 | -/- 237.250\n"
                 "noot 1 Alle orderpickers zijn gezamenlijk verantwoordelijk voor het picken, verpakken en verzenden van de orders. "
                 "Alle orderpickers zijn uitzendkrachten die dagelijks de gehele dag worden ingehuurd via een uitzendbureau. Er wordt gedurende 365 dagen georderpickt.\n"
                 "noot 2 -/- betekent negatief.\n"
                 "Overige voorcalculatorische en nacalculatorische gegevens van Wagenaar over 2020\n"
                 "gemiddelde | voorcalculatorisch | nacalculatorisch\n"
                 "orders per dag | 1.000 | 1.000\norders per jaar | 365.000 | 365.000\n"
                 "verkooptarief per order | € 4,00 | € 4,25\norderpicktijd per order | 6 minuten | 9 minuten\n"
                 "loonkosten orderpickers per uur | € 15,00 | € 16,00",
          "c16": "Informatiebron 3\nVerwacht aantal orders per dag in iedere week van 2021\n"
                 "Staafdiagram (aantal orders per dag), met een stippellijn voor het wekelijks gemiddelde per dag (1.000): "
                 "maandag 1.500, dinsdag 800, woensdag 700, donderdag 1.000, vrijdag 1.100, zaterdag 1.300, zondag 600.\n"
                 "Wagenaar verwacht over 2021 dezelfde hoeveelheid orders per jaar en gemiddeld per dag als over 2020. In 2021 wordt gedurende 365 dagen georderpickt.",
          "c17": "Informatiebron 4\nInformatie met betrekking tot onderdeel a van het plan: de investering en financiering\n"
                 "(foto van een semi-automatisch orderpicksysteem)\n"
                 "De aanschafprijzen en afschrijvingen\n"
                 "Aan de hand van opgevraagde offertes, verwacht Wagenaar de volgende uitgaven inclusief 21% btw:\n"
                 "semi-automatisch orderpicksysteem € 484.000\ninstallatie semi-automatisch orderpicksysteem € 60.500 +\ntotaal € 544.500\n"
                 "software € 36.300\n"
                 "Het semi-automatisch orderpicksysteem (zie afbeelding) inclusief installatie wordt in 10 jaar lineair afgeschreven tot 25% van de totale aanschafwaarde. "
                 "De software wordt lineair in 10 jaar geheel afgeschreven.\n"
                 "Financiering\n"
                 "Ten behoeve van het bepalen van de extra interestkosten door het plan bepaalt de financieel controller van Wagenaar dat de investering inclusief btw voor 60% "
                 "met vreemd vermogen gefinancierd moet worden en voor 40% met eigen vermogen.\n"
                 "Het aan te trekken vreemd vermogen zal in 10 jaar lineair worden afgelost. Met ingang van 1 juli 2021 zullen halfjaarlijks, op 1 juli en 31 december, "
                 "de aflossing en de dan verschuldigde interest (4% per jaar) achteraf worden betaald.",
          "c18": "Formuleblad\nVoor beantwoording van vraag 8 en 17 zijn de volgende formules beschikbaar.\n"
                 "8 efficiencyresultaat = (sh – wh) x sp\nprijsresultaat = (sp – wp) x wh\n"
                 "sh = standaardhoeveelheid\nwh = werkelijke hoeveelheid\nsp = standaardprijs\nwp = werkelijke prijs"},
 "q": {
  6: ([1, 2, 3, 14], [OE], ["effectuation", "causation", "ondernemersgedrag", "bedrijfsmodel", "e-fulfillment"],
      "Gegevens noemen waaruit blijkt dat ondernemersgedrag kenmerken van effectuation heeft."),
  7: ([1, 4, 14], [FIN], ["off-balance", "voorraadfinanciering", "vermogensbehoefte", "solvabiliteit", "balansverkorting"],
      "Een financieel voordeel geven van het off-balance halen van voorraden."),
  8: ([1, 5, 15, 18], [KW], ["efficiencyresultaat", "prijsresultaat", "budgetresultaat", "verschillenanalyse", "loonkosten"],
      "Berekenen van efficiency- en prijsresultaat op de loonkosten en bepalen welke oorzaak het grootst is."),
  9: ([1, 5, 6, 15], [KW], ["efficiencyresultaat", "prijsresultaat", "krapte arbeidsmarkt", "loonkosten", "verschillenanalyse"],
      "Uitleggen hoe krapte op de arbeidsmarkt leidt tot een nadelig efficiency- en prijsresultaat."),
  10: ([1, 7], [VFI], ["prestatie-indicator", "kritische succesfactor", "KPI", "niet-financiële informatie"],
       "Het verschil uitleggen tussen een prestatie-indicator en een kritische succesfactor."),
  11: ([1, 8, 9, 15, 16], [KW], ["fte berekenen", "orderpicktijd", "personeelsbehoefte", "minimale bezetting"],
       "Berekenen van het minimumaantal fte vaste orderpickers op basis van de minst drukke dag."),
  12: ([1, 8, 9, 10, 15, 16], [VFI, KW], ["prestatie-indicator", "loonkosten per order", "uitzendkrachten", "KPI berekenen"],
       "Berekenen dat de loonkosten per order onder de gewenste PI uitkomen."),
  13: ([1, 8, 11, 17], [FIN], ["interestkosten berekenen", "lineaire aflossing", "halfjaarlijkse interest", "vreemd vermogen", "financiering investering"],
       "Berekenen van de extra interestkosten bij een lineair afgeloste lening met halfjaarlijkse betaling."),
  14: ([1, 8, 11, 12, 17], [KW], ["lineaire afschrijving", "restwaarde", "afschrijvingskosten", "btw aanschafprijs", "software afschrijven"],
       "Berekenen van de extra afschrijvingskosten van een investering met restwaarde."),
  15: ([1, 8, 9, 13, 15, 16, 17], [KW], ["loonkostenbesparing", "afschrijvingskosten", "interestkosten", "investeringsbeslissing", "kostenvergelijking"],
       "Met een berekening beoordelen of de loonkostendaling groter is dan de toename van overige kosten."),
 }},
"Opgave 3": {
 "labels": {1: "Cornelis Lyceum: jaarlijkse examenreis ingekocht bij LOTTRAVEL",
            2: "foto: collage van bezienswaardigheden en een touringcar",
            3: "reissom per leerling verandert elk jaar",
            4: "tabel indexcijfers en reissom per leerling 2017-2021",
            5: "sparen voor de reis met maandelijkse stortingen en subsidie",
            6: "56 leerlingen sparen en gaan mee",
            7: "overboekt hotel opgelost door de serviceafdeling van LOTTRAVEL",
            8: "Formuleblad"},
 "text": {"c2": "Collage van Europese bezienswaardigheden, een vliegtuig en een touringcar.",
          "c4": "jaar | 2017 | 2018 | 2019 | 2020 | 2021\n"
                "indexcijfer reissom per leerling | 98,68 | 102,37 | 101,32 | (grijs) | 107,89\n"
                "reissom per leerling in euro’s | 375,00 | 389,00 | 385,00 | (grijs) | (vraag 16)",
          "c8": "Formuleblad\nVoor beantwoording van vraag 8 is de volgende formule beschikbaar.\n"
                "17 somformule meetkundige reeks:\nS = a x (rⁿ − 1) / (r − 1)\n"
                "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\n"
                "a = aanvangsterm van de meetkundige reeks\nr = reden van de meetkundige reeks\n"
                "n = aantal termen van de meetkundige reeks"},
 "q": {
  16: ([1, 2, 3, 4], [KW], ["indexcijfers", "basisjaar", "prijsontwikkeling", "reissom berekenen"],
       "Berekenen van een prijs met behulp van indexcijfers."),
  17: ([5, 8], [PFZ], ["eindwaarde", "samengestelde interest", "meetkundige reeks", "periodiek sparen"],
       "Berekenen van de eindwaarde van maandelijkse stortingen met samengestelde interest."),
  18: ([4, 5, 6], [PFZ], ["contante waarde", "samengestelde interest", "eindwaarde", "sparen", "bijstorting berekenen"],
       "Berekenen van een eenmalige bijstorting zodat op een datum precies het benodigde bedrag aanwezig is."),
  19: ([7], [MKT], ["marketingmix", "4P's", "product", "service", "dienstverlening"],
       "Bepalen tot welke P van de marketingmix service na een probleem behoort."),
 }},
"Opgave 4": {
 "labels": {1: "In deze opgave wordt gerekend met twee verschillende btw-tarieven.",
            2: "foto: interieur van een kapperszaak",
            3: "Patkap, eenmanszaak van Patty: knipbehandelingen, bijzondere behandelingen en kappersproducten",
            4: "tabel marktsegmenten knipbehandelingen: prijs, afzet en ontvangsten 2021",
            5: "verwachte in- en verkopen van kappersproducten 2021",
            6: "tabel in- en verkopen en voorraadwaarde per kwartaal 2021",
            7: "€ 600 overige kosten toegerekend aan kappersproducten"},
 "text": {"c2": "Foto van het interieur van een kapperszaak met kappersstoelen en spiegels.",
          "c4": "marktsegment knipbehandelingen | consumentenprijs | verwachte afzet in 2021 | verwachte ontvangsten uit verkopen in 2021\n"
                "dames | € 29 | 3.000 | ……..\nheren | € 26 | | € 57.200\nkinderen (tot en met 12 jaar) | € 18 | | € 15.300",
          "c6": "kwartaal (2021) | inkopen (inclusief btw) | verkopen (inclusief btw) | balanswaarde voorraad aan het begin van het kwartaal | balanswaarde voorraad aan het eind van het kwartaal\n"
                "eerste kwartaal | € 900 | € 1.647 | € 1.200 | € 1.000\n"
                "tweede kwartaal | € 800 | € 1.553 | € 1.000 | € 1.500\n"
                "derde kwartaal | € 950 | € 1.275 | € 1.500 | € 1.300\n"
                "vierde kwartaal | € 875 | € 1.619 | € 1.300 | € 1.400"},
 "q": {
  20: ([1, 2, 3, 4], [VFI], ["exploitatiebegroting", "omzet exclusief btw", "ontvangsten", "btw 9%", "omzet berekenen"],
       "Berekenen van de omzet exclusief btw uit verwachte ontvangsten voor de exploitatiebegroting."),
  21: ([1, 3, 5, 6], [VFI], ["inkoopwaarde van de omzet", "voorraadmutatie", "inkopen exclusief btw", "btw 21%"],
       "Berekenen van de inkoopwaarde van de omzet uit inkopen en voorraadmutatie."),
  22: ([1, 3, 5, 6, 7], [KW], ["brutowinst", "bijdrage aan bedrijfsresultaat", "omzet exclusief btw", "inkoopwaarde van de omzet", "toegerekende kosten"],
       "Berekenen van de bijdrage van een productgroep aan het bedrijfsresultaat."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 5 en 6, btw buiten beschouwing; Schavuyt bv met divisies Motormuis en Das Boot",
            2: "schema relaties Schavuyt bv, Motormuis, Das Boot en externe partijen",
            3: "informatiebron 5: verwachte kosten Motormuis 2021",
            4: "transfer price: principeafspraken over minimum en maximum; stelling financieel directeur",
            5: "Motormuis levert 180 motoren aan Das Boot tegen de minimum transfer price",
            6: "totaal resultaat na vennootschapsbelasting voor de moedermaatschappij",
            7: "Informatiebron 5: verwachte kosten per motor van Motormuis bij verschillende afzet",
            8: "Informatiebron 6: kerngegevens Motormuis en Das Boot"},
 "text": {"c2": "Schema: Schavuyt bv omvat Motormuis (België) en Das Boot (Zwitserland). Externe leveranciers leveren motoren aan Motormuis tegen de externe prijs. "
                "Motormuis levert motoren tegen de externe prijs aan externe afnemers en tegen de transfer price aan Das Boot. "
                "Das Boot kan ook motoren kopen bij externe leveranciers voor € 750 en verkoopt boten voor € 3.450 aan afnemers.",
          "c7": "Informatiebron 5\nGegevens over de verwachte kosten van Motormuis over 2021\n"
                "In de onderstaande grafiek zijn de totale verwachte kosten per verkochte motor uitgezet tegen de verwachte afzet in het jaar 2021. "
                "De totale verwachte kosten per motor bestaan uit variabele kosten (per motor) en constante kosten (per motor).\n"
                "Staafdiagram totale verwachte kosten per motor (x € 1) bij verwachte afzet van motoren: "
                "100: 2.250; 200: 1.350; 300: 1.050; 400: 900; 500: 810; 600: 750; 700: 707; 800: 675; 900: 650.\n"
                "Overige informatie\n− Motormuis wil maximaal 900 motoren per jaar in- en verkopen.\n"
                "− De verwachte variabele kosten zijn proportioneel variabel.",
          "c8": "Informatiebron 6\nEnkele kerngegevens van Motormuis en Das Boot\n"
                "Motormuis\nDe onderstaande verwachte gegevens hebben betrekking op het jaar 2021.\n"
                "gevestigd in | België\ntarief inkomstenbelasting | 36%\ntarief vennootschapsbelasting¹⁾ | 25%\n"
                "inkopen (maximaal) | 900 stuks\nvariabele kosten per stuk | (vraag 23)\ntotale constante kosten | € 180.000\n"
                "afzet aan externen bij gegeven verkoopprijs per motor: bij € 760 660 stuks; bij € 755 720 stuks; bij € 750 780 stuks; bij € 745 840 stuks; bij € 740 900 stuks\n"
                "noot 1 Deze belasting dient in het land van vestiging betaald te worden.\n"
                "Das Boot\nDe onderstaande verwachte gegevens hebben betrekking op het jaar 2021.\n"
                "gevestigd in | Zwitserland\ntarief inkomstenbelasting | 39%\ntarief vennootschapsbelasting¹⁾ | 14%\n"
                "maximale afzet per jaar²⁾ | 180 stuks\ninkoop motoren transfer price | € ….. (vraag 25)\n"
                "inkoop motoren externe prijs | € 750\noverige variabele kosten per stuk | € 700\n"
                "totale constante kosten | € 270.000\nverkoopprijs per boot | € 3.450\n"
                "noot 1 Deze belasting dient in het land van vestiging betaald te worden.\n"
                "noot 2 Das Boot verwacht de maximale afzet te behalen in 2021."},
 "q": {
  23: ([1, 2, 3, 7], [KW], ["variabele kosten per stuk", "constante kosten", "kosten per eenheid", "proportioneel variabele kosten"],
       "Berekenen van de variabele kosten per stuk uit totale kosten per stuk bij verschillende afzet."),
  24: ([1, 2, 4, 8], [KW], ["transfer pricing", "interne verrekenprijs", "vennootschapsbelasting", "fiscale winstverschuiving"],
       "Beargumenteren waarom een lage transfer price fiscaal gunstig is bij verschillende belastingtarieven."),
  25: ([1, 2, 4, 5, 8], [KW], ["transfer pricing", "minimum verrekenprijs", "omzet berekenen", "interne levering"],
       "Berekenen van de minimum transfer price waarbij de omzet gelijk blijft aan externe verkoop."),
  26: ([1, 2, 4, 5, 6, 7, 8], [KW], ["resultaat na belasting", "vennootschapsbelasting", "transfer pricing", "variabele kosten", "constante kosten", "concernresultaat"],
       "Berekenen van het totale resultaat na vennootschapsbelasting van twee divisies."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding: Sensios nv bepaalt de liquiditeit met de quick ratio (tussen 0,9 en 1,4)",
            2: "tabel quick ratio en maatregelen",
            3: "te lage quick ratio (0,76): voorgestelde maatregelen a, b en c",
            4: "te hoge quick ratio per 1 april 2021",
            5: "balans Sensios per 1 april 2021",
            6: "nominale waarde en beurskoers aandeel; quick ratio verlagen tot 1,4",
            7: "inkoop van eigen aandelen tegen de beurskoers met liquide middelen",
            8: "inkoop eigen aandelen heeft positieve gevolgen voor aandeelhouders",
            9: "Uitwerkbijlage vraag 27"},
 "text": {"c2": "quick ratio op eerste dag van het kwartaal | directe maatregel op eerste dag van het kwartaal | direct resultaat van de maatregel\n"
                "< 0,9 | verbeteren liquiditeit | quick ratio moet stijgen tot 0,9\n"
                "0,9 > 1,4 | geen acties | niet van toepassing\n"
                "> 1,4 | verlagen liquiditeit | quick ratio moet dalen tot 1,4",
          "c5": "Balans per 1 april 2021 (getallen x € 1.000)\n"
                "debet: Onroerend goed 4.925; Inventaris 670; Effecten 91; Voorraden 85; Debiteuren 212; Liquide middelen 153; totaal 6.136\n"
                "credit: Aandelenkapitaal 1.400; Agioreserve 1.253; Overige reserves 600; Resultaat 163; Voorzieningen 480; Obligatielening 2.000; "
                "Crediteuren 145; Rekening-courantkrediet 35; Te betalen belastingen 60; totaal 6.136",
          "c9": "uitwerkbijlage vraag 27\nmaatregel | wel / geen verbetering quick ratio | motivatie\na | |\nb | |\nc | |"},
 "q": {
  27: ([1, 2, 3, 9], [VS], ["quick ratio", "tellereffect", "noemereffect", "liquiditeit", "aandelenemissie boven pari"],
       "Per maatregel beoordelen of de quick ratio verbetert, met teller- en noemereffect."),
  28: ([1, 2, 4, 5, 6], [VS], ["quick ratio", "overliquiditeit", "rentabiliteit", "liquiditeitsbeleid"],
       "Een reden geven waarom een bedrijf een maximum aan de quick ratio stelt."),
  29: ([1, 4, 5, 6, 7], [VS, FIN], ["quick ratio", "inkoop eigen aandelen", "beurskoers", "liquide middelen", "aantal aandelen berekenen"],
       "Berekenen hoeveel eigen aandelen ingekocht moeten worden om de quick ratio te verlagen."),
  30: ([5, 6, 7, 8], [FIN], ["inkoop eigen aandelen", "winst per aandeel", "dividend per aandeel", "zeggenschap aandeelhouders"],
       "Een positief gevolg van inkoop van eigen aandelen voor de overige aandeelhouders noemen."),
 }},
}
