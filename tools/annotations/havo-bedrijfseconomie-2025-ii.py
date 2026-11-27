# Annotaties (STAP 3-4) voor HAVO-BECO-25-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-25-II-O.pdf havo-bedrijfseconomie-2025-ii bedrijfseconomie-havo-2025-ii \
#       --title "1=Big Bazar bv" --title "2=Stichting Voedselbank Voorwaerts" --title "3=Too4You vof" \
#       --title "4=SuperWebsite" --title "5=Rita" --title "6=Zeeman textielSupers bv" --glue 16:1
# (--glue 16:1: de noot a-d hoort in dezelfde crop als de T-shirtafbeelding erboven)
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2025-ii tools/annotations/havo-bedrijfseconomie-2025-ii.py
SOURCE = "HAVO Bedrijfseconomie 2025-II"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {r"voedsel1\)": "voedsel¹⁾", r"toetsingsinkomen1\)": "toetsingsinkomen¹⁾"}

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
 "labels": {1: "Big Bazar bv en de concurrentie met Action: omzetgroei",
            2: "oplopende verliezen en schulden",
            3: "faillissementsaanvragen en de verhuurders van winkelpanden",
            4: "faillissement van Big Bazar en de schuldeisers"},
 "q": {
  1: ([1], [MKT], ["procentuele omzetgroei", "omzet", "concurrentie", "marktpositie"],
      "Berekenen en vergelijken van de procentuele omzetgroei van twee concurrenten."),
  2: ([1, 2], [KW], ["interestkosten", "vreemd vermogen", "verlies", "schulden"],
      "Uitleggen dat oplopende schulden via interestkosten tot oplopende verliezen leiden."),
  3: ([2, 3], [ER], ["faillissement", "schuldeisers", "huurachterstand", "curator"],
      "Noemen van een voordeel en een nadeel van een faillissement voor verhuurders als schuldeiser."),
  4: ([3, 4], [ER, VS], ["faillissement", "stakeholders", "belanghebbenden", "werknemers", "leveranciers"],
      "Noemen van stakeholders die nadeel ondervinden van een faillissement."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3; Rianah is vrijwilliger bij de voedselbank",
            2: "statuten van de stichting en de vereniging (informatiebron 1)",
            3: "hoogste besluitvormingsorgaan van stichting en vereniging",
            4: "zorgen over de verslechterde economie en de exploitatiebegroting 2024",
            5: "liquiditeits- en solvabiliteitspositie op 1 januari 2024",
            6: "aanpassen van de exploitatiebegroting en vervanging van de transportauto",
            7: "minimaal eigen vermogen van € 150.000 volgens het reglement",
            8: "Informatiebron 1: statuten Stichting Voedselbank Voorwaerts en Vereniging van Voedselbanken Nederland",
            9: "Informatiebron 2: balans 1 januari 2024 en exploitatiebegroting 2024",
            10: "Informatiebron 3: vervanging transportauto",
            11: "Uitwerkbijlage vraag 10",
            12: "Uitwerkbijlage vraag 12"},
 "text": {"c9": "Informatiebron 2\nBalans en exploitatiebegroting van Voedselbank Voorwaerts\n"
                "debet | Balans 1 januari 2024 | credit\n"
                "Vaste activa | | Eigen vermogen |\n"
                "Inventaris | 37.000 | Reserves | 178.750\n"
                "Transportauto | 8.250 | |\n"
                " | | Langlopende schulden |\n"
                " | | Onderhandse lening | 65.000\n"
                "Vlottende activa | | Kortlopende schulden |\n"
                "Vorderingen en overlopende activa | 7.500 | Overige schulden en overlopende passiva | 64.000\n"
                "Liquide middelen | 255.000 | |\n"
                " | 307.750 | | 307.750\n"
                "De oorspronkelijke, nog niet door Rianah aangepaste exploitatiebegroting voor 2024:\n"
                "Exploitatiebegroting 2024\n"
                "Opbrengsten\n"
                "Giften particulieren | 97.000\nGiften stichtingen e.d. | 79.400\nSponsoring bedrijven | 65.000\n"
                "Subsidies | 64.000\nBijdrage Voedselbank Nederland | 8.100\nOverige opbrengsten | 400\n"
                "Totale opbrengsten | | 313.900\n"
                "Kosten\n"
                "Huisvestingskosten | 32.000\nAfschrijvingskosten transportauto | 4.800\nOverige autokosten | 13.000\n"
                "Kantoorkosten | 8.300\nKosten uitgiftepunten | 7.700\nInkoopwaarde uitgedeeld voedsel | 155.000\n"
                "Exploitatiekosten | 12.900\nOverige kosten | 56.600\n"
                "Totale kosten | | 290.300\n"
                "Resultaat | | 23.600",
          "c10": "Informatiebron 3\nVervanging transportauto\n"
                 " | huidige transportauto | nieuwe transportauto\n"
                 "aanschafdatum | 1 januari 2015 | 1 april 2024\n"
                 "aanschafprijs | € 51.450 | € 75.000\n"
                 "levensduur | 10 jaar | 10 jaar\n"
                 "restwaarde | € 3.450 | € 11.400\n"
                 "afschrijving | lineair, maandelijks gelijk bedrag\n"
                 "De huidige transportauto wordt tegen de balanswaarde per 1 april 2024 verkocht.",
          "c11": "uitwerkbijlage vraag 10\n"
                 " | berekening | uitkomst\n"
                 "solvabiliteit per 1 januari 2024 | … | …\n"
                 "liquiditeit per 1 januari 2024 | … | …",
          "c12": "uitwerkbijlage vraag 12\n"
                 " | berekening | bedrag x € 1\n"
                 "aangepast resultaat 2024 | … | …\n"
                 "eigen vermogen 31-12-2024 | … | …\n"
                 "conclusie | …"},
 "q": {
  5: ([1], [PB], ["vrijwilligerswerk", "werkervaring", "sollicitatie", "arbeidsmarkt"],
      "Verklaren waarom vrijwilligerswerk de kans op een baan na de studie vergroot."),
  6: ([1, 2, 8], [ER], ["niet-commerciële organisatie", "stichting", "winstoogmerk", "statuten"],
      "Bepalen of een stichting een commerciële of niet-commerciële organisatie is."),
  7: ([1, 3, 8], [ER], ["bestuur", "algemene ledenvergadering", "stichting", "vereniging", "organen"],
      "Noemen van het hoogste besluitvormingsorgaan van een stichting en een vereniging."),
  8: ([1, 4, 8, 9], [PO], ["voedselverspilling", "aanbod van voedsel", "supermarkten", "maatschappelijke behoeften"],
      "Beargumenteren waarom kortingen op bijna verlopen voedsel een tegenvaller voor voedselbanken zijn."),
  9: ([1, 4, 9], [VFI], ["exploitatiebegroting", "opbrengsten", "kosten", "giften en subsidies"],
      "Geven van voorbeelden van tegenvallende opbrengsten en kosten door een verslechterde economie."),
  10: ([1, 5, 9, 11], [VS], ["solvabiliteit berekenen", "current ratio berekenen", "liquiditeit", "balans"],
       "Berekenen van een solvabiliteits- en een liquiditeitskengetal uit een balans."),
  11: ([1, 4, 6, 9, 10], [VFI, KW], ["afschrijvingskosten", "lineaire afschrijving", "restwaarde", "vervangingsinvestering", "exploitatiebegroting"],
       "Berekenen van de afschrijvingskosten in een jaar waarin een bedrijfsmiddel wordt vervangen."),
  12: ([1, 6, 7, 9, 10, 12], [VFI, KW], ["aangepaste exploitatiebegroting", "verwacht resultaat", "eigen vermogen", "reserves", "minimumeis"],
       "Berekenen van het aangepaste resultaat en het verwachte eigen vermogen en toetsen aan een minimumeis."),
 }},
"Opgave 3": {
 "labels": {1: "tattooshop Too4You vof: keuze tussen vof en bv",
            2: "investeringen van € 39.000 gefinancierd met eigen en kort vreemd vermogen",
            3: "constante en variabele kosten en verwachte omzet over februari",
            4: "winstverdeling naar rato van ingebracht vermogen en inkomstenbelasting"},
 "q": {
  13: ([1], [ER], ["aansprakelijkheid", "vennootschap onder firma", "besloten vennootschap", "rechtsvorm"],
       "Noemen van het verschil in aansprakelijkheid tussen een bv en een vof."),
  14: ([1, 2], [OE, VS], ["kort vreemd vermogen", "openingsbalans", "rekening-courantkrediet", "leverancierskrediet"],
       "Geven en verklaren van voorbeelden van kort vreemd vermogen op een openingsbalans."),
  15: ([1, 3], [KW], ["resultaat berekenen", "omzet exclusief btw", "variabele kosten", "constante kosten", "btw 21%"],
       "Berekenen van het verwachte resultaat van een maand met omzet exclusief btw en kosten."),
  16: ([1, 3, 4], [KW, ER], ["winstverdeling", "vennootschap onder firma", "inkomstenbelasting", "privé-opname"],
       "Berekenen van het aandeel van een vennoot in het resultaat na inkomstenbelasting."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: belastingen buiten beschouwing; SuperWebsite en de financiële feiten a en b",
            2: "periodetoerekeningsstelsel",
            3: "annuïteitenlening voor een nieuwe server",
            4: "constante en variabele kosten 2025 en gewenst resultaat",
            5: "Uitwerkbijlage vraag 18"},
 "text": {"c5": "uitwerkbijlage vraag 18\n"
                "debet | mutatiebalans financieel feit a (getallen x € 1) | credit\n"
                "balanspost | +/– | bedrag | balanspost | +/– | bedrag\n"
                "… | … | … | … | … | …\n"
                "totaal | | … | totaal | | …\n"
                "debet | mutatiebalans financieel feit b (getallen x € 1) | credit\n"
                "balanspost | +/– | bedrag | balanspost | +/– | bedrag\n"
                "… | … | … | … | … | …\n"
                "totaal | | … | totaal | | …"},
 "q": {
  17: ([1], [VFI], ["vooruitbetaling", "liquiditeit", "korting", "verzekeringspremie"],
       "Geven van een reden voor een verzekeraar om korting te geven bij vooruitbetaling van de premie."),
  18: ([1, 2, 5], [VFI], ["mutatiebalans", "vooruitontvangen bedragen", "vooruitbetaalde bedragen", "periodetoerekeningsstelsel", "financiële feiten"],
       "Verwerken van vooruitontvangen en vooruitbetaalde bedragen op de balans."),
  19: ([1, 3], [FIN, PFZ], ["annuïteitenlening", "interestkosten berekenen", "annuïteit", "aflossing"],
       "Berekenen van de interestkosten van een annuïteitenlening over een jaar."),
  20: ([1, 3, 4], [KW], ["gewenst resultaat", "dekkingsbijdrage", "constante kosten", "variabele kosten", "afzet berekenen"],
       "Berekenen van de benodigde afzet om een gewenst resultaat te behalen."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 tot en met 6; scheiding van Tom en Rita",
            2: "sociale huurwoning en toetsingsinkomen",
            3: "huurwoning van € 800 per maand en toeslagen",
            4: "belasting op inkomen en begrote uitgaven exclusief huur",
            5: "Informatiebron 4: vermogen Tom en Rita",
            6: "Informatiebron 5: toetsingsinkomen Rita",
            7: "Informatiebron 6: toeslagen van de overheid"},
 "text": {"c7": "Informatiebron 6\nToeslagen van de overheid\n"
                "soorten toeslagen | toeslag per maand in 2025 | voorwaarden om in aanmerking te komen voor de toeslag\n"
                "zorgtoeslag | € 50 | Het toetsingsinkomen¹⁾ van de aanvrager van de toeslag is lager dan € 38.520 per jaar. Het vermogen van de aanvrager van de toeslag is per 1 januari 2025 lager dan € 126.000.\n"
                "huurtoeslag | € 65 | De huurprijs van de woning waar de aanvrager toeslag voor vraagt, is lager dan € 808 per maand. Het toetsingsinkomen¹⁾ van de aanvrager van de toeslag is lager dan € 44.035 per jaar. Het vermogen van de aanvrager van de toeslag is per 1 januari 2025 lager dan € 33.748.\n"
                "kindgebonden budget | € 458 | De aanvrager moet een minderjarig kind hebben. Het toetsingsinkomen¹⁾ van de aanvrager van de toeslag is lager dan € 70.000 per jaar. Het vermogen van de aanvrager van de toeslag is per 1 januari 2025 lager dan € 127.000.\n"
                "noot 1 toetsingsinkomen zoals berekend bij vraag 22"},
 "q": {
  21: ([1, 5], [PFZ], ["gemeenschap van goederen", "scheiden", "lineaire lening", "schuldrest", "waardestijging woning"],
       "Berekenen van het vermogen na verkoop van een woning en verdeling bij scheiding in gemeenschap van goederen."),
  22: ([2, 6], [PFZ], ["toetsingsinkomen", "brutoloon", "vakantiegeld", "alimentatie", "toeslagen"],
       "Berekenen van het toetsingsinkomen uit loon, toeslagen, vakantiegeld en alimentatie."),
  23: ([1, 2, 3, 5, 6, 7], [PFZ], ["zorgtoeslag", "huurtoeslag", "kindgebonden budget", "vermogensgrens", "inkomensgrens"],
       "Beoordelen of iemand op grond van inkomen, vermogen en situatie recht heeft op toeslagen."),
  24: ([3, 4, 7], [PFZ], ["spaargeld", "structurele uitgaven", "budgetteren", "financiële buffer"],
       "Geven van een reden waarom structureel huur betalen uit spaargeld onverstandig is."),
  25: ([2, 3, 4, 6, 7], [PFZ], ["netto-inkomen", "maximale huur", "huurtoeslag", "zorgtoeslag", "begroting"],
       "Berekenen of een huur betaalbaar is uit netto-inkomen en toeslagen."),
 }},
"Opgave 6": {
 "labels": {1: "afbeelding Merkshirt versus Zeemanshirt met noot a tot en met d",
            2: "Zeeman textielSupers bv onderneemt maatschappelijk verantwoord",
            3: "prijsbeleid: basic T-shirt voor € 3,49",
            4: "de mens als onderdeel van het mvo-beleid: online leeromgeving",
            5: "diversiteit in het personeelsbestand"},
 "text": {"c1": "Afbeelding: links “Hoe anderen het doen”, een Merkshirt van 24,95; rechts “Hoe wij het doen. Onze slimme bedrijfsvoering. zorgt voor de lage prijs”, een Zeemanshirt van 3,49 met de onderdelen a tot en met d.\n"
                "noot a. Geen fast-fashion: fabrikanten plannen efficiënt, er is weinig voorraad over.\n"
                "b. Klein servicekantoor waar we zo veel mogelijk zelf doen.\n"
                "c. Eenvoudige winkels zonder paskamers.\n"
                "d. Slim vervoerd over water."},
 "q": {
  26: ([1, 2], [PO], ["maatschappelijk verantwoord ondernemen", "people planet profit", "drie p's", "duurzaamheid"],
       "Noemen van de drie p's van maatschappelijk verantwoord ondernemen."),
  27: ([1, 2, 3], [MKT], ["marketingmix", "plaatsbeleid", "productbeleid", "webshop", "fysieke winkels"],
       "Uitleggen hoe een bedrijf twee marketingmix-instrumenten naast prijs inzet."),
  28: ([4], [PB], ["beloningsvormen", "secundaire arbeidsvoorwaarden", "opleiding", "carrièreperspectief"],
       "Noemen van de beloningsvorm waaronder een online leeromgeving valt."),
  29: ([2, 5], [PB], ["werving en selectie", "sollicitatieprocedure", "diversiteit en inclusie", "anoniem solliciteren"],
       "Noemen van maatregelen in de sollicitatieprocedure om diversiteit te bevorderen."),
 }},
}
