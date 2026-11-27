# Annotaties (STAP 3-4) voor HAVO-BECO-22-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-22-I-O.pdf havo-bedrijfseconomie-2022-i bedrijfseconomie-havo-2022-i \
#       --title "1=Bernhard Willems" --title "2=Restaurant De Waal" --title "3=Douwe Egberts NV" --title "4=Yacien" \
#       --title "5=Ttime" --title "6=Spaarzegels bij supermarkten" --glue 14:2
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2022-i tools/annotations/havo-bedrijfseconomie-2022-i.py
SOURCE = "HAVO Bedrijfseconomie 2022-I"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {"": "x", r"prospectus1\)": "prospectus¹⁾"}

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
 "labels": {1: "Bernhard Willems heeft een testament laten opmaken",
            2: "kader: testament met erfstelling",
            3: "Stichting CliniClowns: ANBI en beneficiair aanvaarden",
            4: "inleiding tarieven erfbelasting en vrijstelling",
            5: "tabel tarieven en vrijstellingen erfbelasting",
            6: "verwachte totale erfenis € 450.000"},
 "text": {"c5": "over het gedeelte van de waarde erfenis | partner, kind | kleinkinderen | overige erfgenamen\n"
                "€ 0 - € 126.722 | 10% | 18% | 30%\n€ 126.723 en meer | 20% | 36% | 40%\n"
                "hoogte van de vrijstelling | bedrag van uw vrijstelling\nU bent:\n"
                "echtgenoot, geregistreerd of samenwonend partner | € 661.328\nkind, pleegkind of stiefkind | € 20.946\noverige erfgenaam | € 2.208",
          "q4": "2p 4 Hoeveel procent erfbelasting zal de Stichting CliniClowns over de te ontvangen erfenis moeten betalen? "
                "Noteer de letter van het juiste antwoord en motiveer het antwoord.\na 0%\nb 30%\nc tussen 30% en 40%\nd 40%"},
 "q": {
  1: ([1, 2], [PFZ], ["testament", "notaris", "erfrecht", "erfstelling"],
      "Herkennen welke beroepsbeoefenaar een testament opmaakt."),
  2: ([1, 2, 3], [PFZ], ["beneficiair aanvaarden", "erfenis aanvaarden", "schulden nalatenschap", "erfrecht"],
      "Uitleggen wat het beneficiair aanvaarden van een erfenis inhoudt."),
  3: ([1, 2, 4, 5, 6], [PFZ], ["erfbelasting berekenen", "vrijstelling erfbelasting", "erfdeel", "schijventarief", "testament"],
      "Berekenen hoeveel minder een erfgenaam na erfbelasting ontvangt door een extra erfgenaam in het testament."),
  4: ([2, 3, 4, 5], [PFZ], ["ANBI", "erfbelasting", "vrijstelling", "goede doelen"],
      "Bepalen welk percentage erfbelasting een ANBI over een erfenis betaalt."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3; belastingen en omzet drank buiten beschouwing",
            2: "foto van een restaurant met menubord",
            3: "coronamaatregelen van de overheid in 2020",
            4: "tabel maatregelen tweede en derde kwartaal 2020",
            5: "eigenaren Sytz en Alex; geen rechtspersoonlijkheid",
            6: "negatief effect op de verkopen; maatregelen tegen faillissement",
            7: "maatregel tweede kwartaal 2020: bezorgen van maaltijden",
            8: "uitspraken over de omzetdaling ten opzichte van de restaurantbranche",
            9: "negatief resultaat en break-evenafzet tweede kwartaal 2020",
            10: "maatregelen voor het derde en vierde kwartaal 2020",
            11: "cursus coronasafe in de horeca tijdens werktijd",
            12: "het financiële resultaat als gevolg van de maatregelen",
            13: "Informatiebron 1: activiteiten restaurant De Waal",
            14: "Informatiebron 2: financiële gegevens",
            15: "Informatiebron 3: gegevens voor het tweede halfjaar 2020",
            16: "Uitwerkbijlage vraag 6",
            17: "Uitwerkbijlage vraag 12"},
 "text": {"c2": "(Foto van het interieur van een restaurant met gedekte tafels en een groot menubord)",
          "c4": "tweede kwartaal 2020 | Restaurants mochten geen gasten ontvangen. Het bezorgen of afhalen van maaltijden was wel toegestaan.\n"
                "derde kwartaal 2020 | Versoepeling coronamaatregelen: restaurants mochten een beperkt aantal gasten ontvangen, het bezorgen of afhalen van maaltijden bleef toegestaan.",
          "c8": "Sytz vergelijkt deze procentuele omzetdaling met die van de restaurantbranche in dezelfde periode.\n"
                "Uitspraak 1: de omzet van De Waal daalde 1 procent minder dan die van de restaurantbranche.\n"
                "Uitspraak 2: de omzet van De Waal was 1 procent hoger dan die van de restaurantbranche.\n"
                "Uitspraak 3: de omzet van De Waal daalde 1 procentpunt minder dan die van de restaurantbranche\n"
                "Uitspraak 4: de omzet van De Waal was 1 procentpunt hoger dan die van de restaurantbranche",
          "c13": "Informatiebron 1\nActiviteiten restaurant De Waal\n"
                 "Restaurant De Waal biedt gasten de mogelijkheid om te eten in het restaurant of te kiezen voor private dining (dineren in een afgesloten ruimte). "
                 "Restaurant De Waal is precies 52 weken per jaar actief. Door de coronacrisis werd op 1 april 2020 gestart met bezorgen.\n"
                 "Aantal verkochte menu’s in eerste halfjaar 2020\n | weekafzet in het eerste kwartaal 2020 | weekafzet in het tweede kwartaal 2020\n"
                 "restaurant | 425 | 0\nprivate dining | 75 | 0\nbezorgen | 0 | 200\ntotaal | 500 | 200\n"
                 "Verkoopprijzen, inkoopwaarde, soorten menu’s en de verdeling van verkochte menu’s in procenten\n"
                 " | verkoopprijs in 2020 | verdeling over (percentages zijn afgerond): restaurant | private dining | bezorgen\n"
                 "driegangenmenu | € 35 | 0% | 0% | 100%\nviergangenmenu | € 50 | 10% | 0% | 0%\n"
                 "vijfgangenmenu | € 60 | 80% | 20% | 0%\nzesgangenmenu | € 70 | 10% | 80% | 0%\n"
                 "De inkoopwaarde van de ingrediënten per menu is 30% van de verkoopprijs.\nDe restaurantbranche\n"
                 "Procentuele veranderingen van de omzet ten opzichte van een kwartaal eerder\n"
                 "kwartaal | 2019-1 | 2019-2 | 2019-3 | 2019-4 | 2020-1 | 2020-2\nomzet | -0,6 | 1,4 | 0,7 | 2,3 | -16,8 | -78,1",
          "c15": "Informatiebron 3\nGegevens voor het tweede halfjaar 2020\nVerkochte menu’s en omzet per kwartaal\n"
                 " | aantal verkochte menu’s (in zowel derde als vierde kwartaal) | omzet (in zowel derde als vierde kwartaal)\n"
                 "restaurant | 1.950 | € 117.000\nprivate dining | 550 | € 37.400\nbezorgen | 2.600 | €…………\n"
                 "Inzet van personeel\nDe constante loonkosten bleven per kwartaal gelijk, omdat het overtollige personeel werd ingezet als bezorger.\n"
                 "Verpakkingskosten\nDe verpakkingskosten bleven € 2,50 per bezorgd menu.\n"
                 "Online cursus: coronasafe in de horeca\nRestaurant de Waal is lid van de branchevereniging en hoorde van de online cursus ‘coronasafe in de horeca’ voor het bevorderen van de veiligheid in het restaurant. "
                 "Van alle personeelsleden werd gevraagd aan de cursus deel te nemen. Alle personeelsleden maakten hier gebruik van.\n"
                 " | totale kosten cursus per onderneming: niet-leden van de branchevereniging | leden van de branchevereniging | duur\n"
                 "cursus coronasafe in de horeca | € 750 | € 675 | 6 weken\n"
                 "Vergoeding online systeem\nRestaurant De Waal gebruikte vanaf 1 juli 2020 tegen betaling een online systeem. Dit systeem regelt de online reserveringen, tafelbezetting, bezorgbestellingen en betalingen. "
                 "De vergoeding voor het gebruik van het online systeem bedraagt € 2.600 per jaar. Daarnaast zijn de kosten hiervoor € 0,25 per verkocht menu. Alle menu’s worden verkocht via dit online systeem.\n"
                 "Voorstel huurverlaging\nSytz en Alex hadden met terugwerkende kracht bij de verhuurder een huurverlaging aangevraagd. Uitgaande van een jaarlijkse huur van € 45.000 in 2020, hield de huurverlaging in:\n"
                 "− een huurverlaging van tweederde deel van de maandelijkse huur in het derde kwartaal 2020\n"
                 "− een huurverlaging van eenderde deel van de maandelijkse huur in het vierde kwartaal 2020.\n"
                 "Verder is het volgende gegeven:\nEr waren geen andere wijzigingen in de prijzen en overige kosten.",
          "c16": "uitwerkbijlage vraag 6\nomzet (in €) | eerste kwartaal 2020 | tweede kwartaal 2020\nrestaurant | 331.500 |\nprivate dining | |\nbezorgen | |\ntotaal | |\n"
                 "ruimte voor berekeningen:\neerste kwartaal\nomzet private dining | …\nomzet bezorgen | …\ntotale omzet eerste kwartaal | …\n"
                 "tweede kwartaal\nomzet restaurant | …\nomzet private dining | …\nomzet bezorgen | …\ntotale omzet tweede kwartaal | …\n"
                 "procentuele omzetdaling tweede kwartaal ten opzichte van het eerste kwartaal | …",
          "c17": "uitwerkbijlage vraag 12\nWinst- en verliesrekening derde en vierde kwartaal 2020 (getallen in €)\nomzet | | …………\nkosten\n"
                 "inkoopwaarde van de ingrediënten | ……….\nkosten online systeem | ……….\nhuurkosten | ……….\nloon- en verpakkingskosten (vraag 10) | ……….\n"
                 "afschrijvingskosten | 6.750\nleasekosten scooters | ……….\nkosten online cursus | ……….\noverige constante kosten | 22.450\n | | ………..\n"
                 "bedrijfsresultaat | | ………..\nConclusie:\nDe maatregelen van restaurant de Waal hebben wel / niet (doorhalen wat niet van toepassing is) geleid tot een positief bedrijfsresultaat (, want ……………………………)\n"
                 "berekeningen\nomzet | …\ninkoopwaarde van de ingrediënten | …\nkosten online systeem | …\nhuurkosten | …\nleasekosten scooters | …"},
 "q": {
  5: ([1, 2, 3, 4, 5], [ER], ["rechtsvorm", "vennootschap onder firma", "rechtspersoonlijkheid", "eigenaren"],
      "Noemen van de rechtsvorm van een onderneming met twee eigenaren zonder rechtspersoonlijkheid."),
  6: ([1, 6, 7, 13, 16], [KW], ["omzet berekenen", "procentuele omzetdaling", "afzet per kwartaal", "verkoopprijs"],
      "Berekenen van de omzet per kwartaal en de procentuele omzetdaling."),
  7: ([1, 7, 8, 13], [KW], ["procent en procentpunt", "omzetdaling", "branchevergelijking", "procentuele verandering"],
      "Beoordelen van uitspraken over het verschil tussen procent en procentpunt bij een omzetdaling."),
  8: ([1, 9, 14], [KW], ["constante kosten", "afschrijvingskosten", "leasekosten", "huurkosten", "loonkosten"],
      "Berekenen van de totale constante kosten over een kwartaal."),
  9: ([1, 9, 13, 14], [KW], ["dekkingsbijdrage", "break-even afzet", "constante kosten", "inkoopwaarde", "verpakkingskosten"],
      "Berekenen van de break-evenafzet met de dekkingsbijdrage per menu en vergelijken met de werkelijke afzet."),
  10: ([1, 10, 14, 15], [KW], ["loonkosten", "verpakkingskosten", "variabele kosten", "constante kosten"],
       "Berekenen van de loon- en verpakkingskosten over een halfjaar."),
  11: ([1, 11, 15], [PB], ["gezagsverhouding", "arbeidsovereenkomst", "werkgever", "scholing"],
       "Beoordelen of een werkgever een werknemer kan verplichten een cursus te volgen."),
  12: ([1, 10, 12, 13, 14, 15, 17], [KW], ["winst- en verliesrekening", "bedrijfsresultaat", "inkoopwaarde van de omzet", "huurverlaging", "kosten online systeem"],
       "Opstellen van een winst- en verliesrekening over een halfjaar en beoordelen of het resultaat positief is."),
 }},
"Opgave 3": {
 "labels": {1: "Douwe Egberts NV wil vermogen aantrekken: onderhands of openbaar",
            2: "aandelenemissie en prospectus",
            3: "gegevens jaarverslag 2021 en verdeling van het resultaat",
            4: "tabel tarief vennootschapsbelasting",
            5: "reservering uit het resultaat en dividend"},
 "text": {"c4": "over het gedeelte van het resultaat | tarief vennootschapsbelasting\ntot en met € 245.000 | 15%\nhet meerdere boven € 245.000 | 25%"},
 "q": {
  13: ([1], [FIN], ["openbare emissie", "onderhandse plaatsing", "vermogensmarkt", "emissiekosten", "aandelenemissie"],
       "Noemen van een voordeel en een nadeel van openbaar ten opzichte van onderhands vermogen aantrekken."),
  14: ([1, 2], [FIN], ["toezichthouders", "AFM", "prospectus", "aandelenemissie"],
       "Herkennen welke toezichthouder de prospectus bij een emissie controleert."),
  15: ([3, 4, 5], [KW], ["dividend per aandeel", "vennootschapsbelasting", "winstreservering", "geplaatst aandelenkapitaal", "resultaatverdeling"],
       "Berekenen van het maximaal beschikbare dividend per aandeel uit de resultaatverdeling."),
 }},
"Opgave 4": {
 "labels": {1: "studentenhuis: koop op afbetaling of huren van een vaatwasser",
            2: "tabel twee opties met noten",
            3: "uitspraken van Irene, Sam en Yacien"},
 "text": {"c2": "twee opties: | prijs vaatwasser bij contante betaling | koop op afbetaling | huren\n"
                "optie a): online warenhuis | € 700 | Het maandelijkse termijnbedrag is afhankelijk van de gekozen looptijd¹⁾ | niet mogelijk\n"
                "optie b): Coolblue (“alles voor een glimlach”) | € 700 | niet mogelijk | Het huurbedrag per maand is € 26. Minimale huurperiode is 12 maanden. Daarna kan maandelijks worden opgezegd en neemt Coolblue het artikel terug.²⁾\n"
                "noot 1 Bij een looptijd van bijvoorbeeld 12 maanden is het maandelijkse termijnbedrag € 61,37. Bij de maximale looptijd van 58 maanden is het maandelijkse termijnbedrag € 15,09. In alle gevallen geldt een interest van 0,79% per maand.\n"
                "noot 2 Bij huren sluit de klant een abonnement af. Het artikel wordt gratis door Coolblue afgeleverd en geplaatst. Wanneer het artikel kapot is, wordt het gratis gerepareerd of vervangen door een nieuw artikel. "
                "Bij verhuizen kan de klant het artikel gratis laten meeverhuizen door Coolblue. Het abonnement is overdraagbaar op anderen, wat voor studenten in een studentenhuis handig kan zijn wanneer zij klaar zijn met de studie."},
 "q": {
  16: ([1, 2, 3], [PFZ], ["BKR-registratie", "koop op afbetaling", "huren", "consumptief krediet", "hypothecaire lening"],
       "Uitleggen welke optie de voorkeur heeft met het oog op BKR-registratie bij een latere hypotheek."),
  17: ([1, 2, 3], [PFZ], ["kredietkosten berekenen", "koop op afbetaling", "looptijd", "termijnbedrag"],
       "Berekenen en vergelijken van de totale kredietkosten bij verschillende looptijden."),
  18: ([1, 2, 3], [PFZ], ["annuïteit", "restschuld berekenen", "interestbestanddeel", "aflossingsbestanddeel", "koop op afbetaling"],
       "Berekenen van de restschuld na twee maanden bij koop op afbetaling met een annuïteit."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 en 5; Ttime en de SWOT-analyse",
            2: "keurmerk voor online winkelen als prestatie-indicator",
            3: "aanvraagproces Thuiswinkel Waarborg - stap 1: veiligheidscheck",
            4: "stap 2: juridische check",
            5: "artikel uit de algemene voorwaarden van Ttime",
            6: "kader: artikel 6 - herroepingsrecht",
            7: "stap 3: financiële check",
            8: "tabel minimumeisen current ratio en solvabiliteitsratio",
            9: "belang van de eisen voor Ttime en Thuiswinkel Waarborg",
            10: "verwijzing naar informatiebron 5; certificaat wordt niet afgeschreven",
            11: "Ttime voldoet aan stap 1 en 2",
            12: "Informatiebron 4: informatie van Thuiswinkel Waarborg",
            13: "Informatiebron 5: financiële overzichten Ttime",
            14: "Uitwerkbijlage vraag 24"},
 "text": {"c8": "Current ratio | 1,5\nSolvabiliteitsratio (eigen vermogen / vreemd vermogen) | 4",
          "c13": "Informatiebron 5\nFinanciële overzichten Ttime (gedeeltelijk ingevuld)\nBalans per 1 december 2021 (getallen x € 1)\n"
                 "Activa | | Passiva |\nVaste activa | 20.000 | Eigen vermogen | 53.500\nVoorraad | 14.000 | Te betalen btw | 4.000\n"
                 "Debiteuren | 15.500 | |\nTe vorderen btw | 1.500 | |\nLiquide middelen | 6.500 | |\n | 57.500 | | 57.500\n"
                 "Liquiditeitsoverzicht december 2021 (getallen x € 1)\nUitgaven | | Ontvangsten |\nCertificering | 2.420 | Debiteuren | …………\n"
                 "Inkoop goederen | 4.840 | |\nBedrijfswagen | 6.050 | |\nSaldo | …….. | Saldo | ………..\n | …….. | | ………….\n"
                 "Resultatenrekening december 2021 (getallen x € 1)\nKosten | | Opbrengsten |\nInkoopwaarde van de omzet | 10.250 | Omzet | 20.500\n"
                 "Certificeringskosten | 2.000 | |\nAfschrijvingskosten vaste activa | ……… | |\nSaldo | ……… | Saldo | ………\n | 20.500 | | 20.500\n"
                 "Overige opmerkingen:\n− Alle verkopen vinden plaats op rekening, met een krediettermijn van 1 maand. Hier wordt volledig gebruik van gemaakt.\n"
                 "− De btw van het laatste kwartaal 2021 wordt op 2 januari 2022 verrekend met de fiscus.\n"
                 "− De inkoop van goederen in december is op 2 december 2021 en wordt contant betaald.\n"
                 "− De uitgaven van certificering, inkoop voorraad en bedrijfswagen zijn inclusief 21% btw.",
          "c14": "uitwerkbijlage vraag 24\nBalans per 31 december 2021 (getallen x € 1)\ndebet | | credit |\nVaste activa | 17.000 | Eigen vermogen |\n"
                 "Voorraad | | Te betalen btw |\nDebiteuren | | |\nTe vorderen btw | | |\nLiquide middelen | | |\n | | |\n"
                 "berekeningen\nVoorraad | …\nDebiteuren | …\nTe vorderen btw | …\nLiquide middelen | …\nAfschrijvingskosten vaste activa | …\nEigen vermogen | …\nTe betalen btw | …",
          "q22": "1p 22 Wat is meer ten voordele van consumenten?\na de voorwaarde die opgenomen is in dit artikel\nb de algemene voorwaarden van Thuiswinkel Waarborg (zie informatiebron 4)\nKies a of b. Motiveer het antwoord."},
 "q": {
  19: ([1, 12], [MKT], ["SWOT-analyse", "zwakte", "keurmerk", "interne analyse"],
       "Indelen van het ontbreken van een keurmerk in de SWOT-analyse."),
  20: ([1, 2, 12], [MKT], ["kritische succesfactor", "prestatie-indicator", "keurmerk", "vertrouwen klanten"],
       "Geven van een kritische succesfactor die past bij een prestatie-indicator."),
  21: ([1, 3], [MKT], ["marketingmix", "plaatsbeleid", "online verkoop", "webshop"],
       "Indelen van verkopen via een website bij een P van de marketingmix."),
  22: ([4, 5, 6, 12], [MKT], ["herroepingsrecht", "bedenktijd", "algemene voorwaarden", "consumentenbescherming", "keurmerk"],
       "Vergelijken van algemene voorwaarden op het voordeel voor consumenten."),
  23: ([7, 8, 9], [FIN, VS], ["current ratio", "liquiditeitseis", "minimumeis", "betalingsrisico", "stakeholders"],
       "Uitleggen waarom een keurmerkorganisatie een minimumeis stelt aan de current ratio."),
  24: ([1, 10, 13, 14], [VFI], ["balans opstellen", "eigen vermogen", "afschrijvingskosten", "te vorderen btw", "liquiditeitsoverzicht"],
       "Opstellen van een eindbalans en berekenen van het eigen vermogen met het resultaat over een maand."),
  25: ([7, 8, 10, 11, 13], [VS], ["current ratio berekenen", "solvabiliteitsratio", "eigen vermogen / vreemd vermogen", "liquiditeit", "solvabiliteit"],
       "Berekenen van current ratio en solvabiliteitsratio en toetsen aan minimumeisen."),
 }},
"Opgave 6": {
 "labels": {1: "spaarzegels bij supermarkten; website PLUS",
            2: "kader: PLUSpunten-spaarsysteem",
            3: "sparen via de app: kostenbesparing en verkoopstimulans",
            4: "Diederike spaart met spaarzegels",
            5: "gevolgen van gekochte spaarzegels voor de balans van PLUS",
            6: "koopzegels: niet vrij opneembaar spaarsaldo"},
 "q": {
  26: ([1, 2, 3], [MKT], ["klantenbinding", "spaarsysteem", "promotiebeleid", "app", "klantbehoud"],
       "Noemen van redenen waarom sparen via een app de verkopen van een supermarkt stimuleert."),
  27: ([2, 4], [PFZ], ["rendement berekenen", "sparen", "spaarzegels", "spaarvormen"],
       "Berekenen van het rendement op het kopen en inleveren van spaarzegels."),
  28: ([2, 5], [VFI], ["financiële feiten", "liquide middelen", "eigen vermogen", "kort vreemd vermogen", "balansmutatie"],
       "Bepalen van de gevolgen van verkochte spaarzegels voor liquide middelen en eigen vermogen."),
  29: ([2, 6], [PFZ], ["niet vrij opneembaar sparen", "spaarzegels", "sparen", "spaarsaldo"],
       "Uitleggen waarom spaarzegels een niet vrij opneembaar spaarsaldo zijn."),
 }},
}
