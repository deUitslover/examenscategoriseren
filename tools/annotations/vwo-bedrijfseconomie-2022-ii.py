# Annotaties (STAP 3-4) voor VWO-BECO-22-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-22-II-O.pdf vwo-bedrijfseconomie-2022-ii bedrijfseconomie-vwo-2022-ii \
#       --title "1=Kay" --title "2=Timo van Geel" --title "3=Guerrilla Games" \
#       --title "4=Massagesalon Knoopweg" --title "5=OilExperts" --title "6=Van der Made nv" \
#       --glue 12:4 12:5 --vstem 15:5=419
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2022-ii tools/annotations/vwo-bedrijfseconomie-2022-ii.py
SOURCE = "VWO Bedrijfseconomie 2022-II"
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
 "labels": {1: "inleiding: in deze opgave is de btw 21%",
            2: "Kay (16) wil als heftruckchauffeur werken in het magazijn van zijn oom, met foto van een heftruck",
            3: "kader: regeling minimumleeftijd heftruck besturen",
            4: "contract voor bepaalde tijd aangeboden",
            5: "drie vorkheftrucks in het magazijn",
            6: "tabel gegevens van de drie vorkheftrucks",
            7: "restwaarde Kalmar op € 0 gesteld op advies van de accountant",
            8: "verkoop van de Hyster per 1 oktober 2021 via www.trucks.nl"},
 "text": {"c6": " | vorkheftruck 1 | vorkheftruck 2 | vorkheftruck 3\n"
                "merk/type | Kalmar DB7 | Toyota 2500 | Hyster 2.5\n"
                "aanschafdatum | 1 april 2018 | 1 juli 2019 | 1 februari 2020\n"
                "aanschafprijs | | | € 19.000\n"
                "bijkomende eenmalige uitgaven als gevolg van de aanschaf | | | € 2.000\n"
                "afschrijvingstermijn | 5 jaar | 5 jaar | 5 jaar\n"
                "geschatte restwaarde | € 0 | € 4.000 | € 3.000\n"
                "afschrijvingskosten per jaar | € 3.000 | € 3.750 | € 3.600"},
 "q": {
  1: ([1, 2, 3], [PB], ["Arbowet", "veiligheid op het werk", "arbeidsomstandigheden", "jeugdige werknemers"],
      "Noemen van de wet die over veiligheid op het werk gaat."),
  2: ([1, 2, 3, 4], [PB], ["contract voor bepaalde tijd", "contract voor onbepaalde tijd", "arbeidsovereenkomst", "flexibele arbeid"],
      "Voordelen voor een werkgever van een contract voor bepaalde tijd geven."),
  3: ([1, 5, 6, 7], [KW], ["restwaarde", "afschrijvingskosten", "lineaire afschrijving", "fiscaal resultaat"],
      "Uitleggen wat een lage restwaarde betekent voor het resultaat in het eerste jaar."),
  4: ([1, 5, 6, 8], [KW], ["boekresultaat", "boekwaarde", "afschrijving", "btw", "commissie", "verkoop vast actief"],
      "Berekenen van het boekresultaat bij verkoop van een vast actief na commissie."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1-4, belastingen buiten beschouwing; Timo van Geel van kledingwinkel naar webwinkel in sieraden; invulzin marketingstrategie a en b",
            2: "voordeelverschaffers, pijnpunten en pijnverzachters van een webwinkel",
            3: "gegevens webwinkel 2020 (informatiebron 1); marketingkosten bestaan uit affiliatie",
            4: "plan om via Bol.com te verkopen; servicevoorwaarden (informatiebron 2)",
            5: "orders op tijd leveren: werknemers inhuren voor verzamelen en versturen (informatiebron 3)",
            6: "overige gevolgen verkopen via Bol.com (informatiebron 4); doel hoger resultaat dan 2020",
            7: "Informatiebron 1: gegevens over de verkoop via de eigen website over 2020",
            8: "Informatiebron 2: servicenormen voor verkopen via Bol.com",
            9: "Informatiebron 3: werknemers in 2021, ordertypen en bezetting per dag",
            10: "Informatiebron 4: gevolgen van verkopen via Bol.com in 2021",
            11: "Uitwerkbijlage vraag 8",
            12: "Uitwerkbijlage vraag 10",
            13: "Uitwerkbijlage vraag 12"},
 "text": {"c7": "Informatiebron 1\nGegevens over de verkoop door Timo via de eigen website over 2020\n"
                "Afzetgegevens\nGemiddelde aantal ontvangen orders per dag:\n"
                "maandag 20; dinsdag 20; woensdag 20; donderdag 40; vrijdag 40; zaterdag 80; zondag 80; totaal over 2020: 15.640\n"
                "− Een order kan uit meerdere artikelen (sieraden) bestaan. In 2020 zijn per kwartaal 7.820 artikelen verkocht.\n"
                "− De gemiddelde verkoopprijs van één artikel is € 20.\n"
                "Inkoopprijs\nDe inkoopprijs van een artikel is gemiddeld 50% van de verkoopprijs.\n"
                "Een maand voor het begin van elk kwartaal worden alle artikelen in China ingekocht die in dat betreffende kwartaal worden verkocht. "
                "Op de eerste dag van elk kwartaal worden de ingekochte artikelen in het magazijn van Timo ontvangen en worden de Chinese leveranciers betaald. "
                "Deze betaling aan de leveranciers wordt op moment van betaling door Timo gefinancierd door een rekening-courantkrediet bij een bank, "
                "tegen 6% enkelvoudige interest op jaarbasis. Dit krediet wordt steeds 60 dagen na afsluiting afgelost.\n"
                "Timo heeft een contract met de Chinese leverancier dat de transportkosten per inkoop € 3.000 zijn, onafhankelijk van de ingekochte hoeveelheden.\n"
                "Magazijn\nDe huurkosten van het magazijn zijn € 52.000 per jaar. De inrichting van het magazijn is op 1 januari 2018 nieuw aangeschaft tegen € 30.000. "
                "De bijkomende inrichtingskosten zijn € 5.200. De inrichting plus inrichtingskosten van het magazijn wordt in 10 jaar lineair afgeschreven tot een restwaarde van € 6.000. "
                "De verwijderingskosten zijn € 2.000.\n"
                "Overig\nDe bezorging van de orders vanuit het magazijn naar de klant wordt afgehandeld door PostNL. De bezorgkosten voor Timo’s webwinkel zijn gemiddeld € 3,50 per order.\n"
                "De kosten voor de website van Timo en de marketing zijn € 125.000 per jaar.\n"
                "Het (schrikkel) jaar 2020 wordt gesteld op 52 weken en 365 dagen (op woensdag 1 januari 2020 werden er geen orders ontvangen).",
          "c8": "Informatiebron 2\nInformatie over het verkopen van artikelen via Bol.com\n"
                "Afbeelding 'Jouw voordelen als partner via bol.com' met acht pictogrammen: bereik van 10 miljoen klanten in Nederland en België; een (extra) online winkel zonder opstartkosten; "
                "alleen betalen voor wat wordt verkocht; een betrouwbare partner die samen je onderneming laat groeien; persoonlijke service met specialisten; kennisdeling vanuit bol.com en de bol.com partners; "
                "alle inkomsten en uitgaven op 1 factuur met maandelijkse uitbetaling; bol.com betaalt jou al uit, ook als klant kiest voor achteraf betalen.\n"
                "www.bol.com/nl/m/zakelijk-verkopen\n"
                "Bol.com hanteert servicenormen voor zijn aangesloten partners. Dat wil zeggen dat ondernemingen die producten via Bol.com verkopen, moeten voldoen aan bepaalde normen:\n"
                "prestatie-indicatoren | normen\n"
                "annuleringen door de verkoper | maximaal 2% van het totaalaantal orders\n"
                "vragen van klanten (over afhandeling van de orders en dergelijke) | maximaal 5% van het totaalaantal orders\n"
                "beoordelingscijfer van klanten | minimaal een 8 of hoger\n"
                "op tijd geleverd | minimaal 98% van het totaalaantal orders\n"
                "track– and tracenummer | 100% van het totaalaantal pakketverzendingen\n"
                "telefonische bereikbaarheid | minimaal 90% van de aangeboden gesprekken\n"
                "www.bol.com/nl/m/servicenormen (aangepast)",
          "c9": "Informatiebron 3\nWerknemers in 2021\n"
                "De werknemers zijn bij Timo in dienst met een nul-urencontract. Elke werknemer die komt werken, werkt op een dag 3 uur, van 17.00 uur tot 20.00 uur en maakt de op deze dag binnengekomen orders gereed om te verzenden.\n"
                "Er zijn drie typen orders; klein, middel en groot. Hoe groter de order, hoe langer het duurt om deze order gereed te maken:\n"
                "type order | percentage van het totale aantal orders¹⁾ | verwachte duur gereedmaken order | gemiddeld aantal artikelen per order\n"
                "klein | 50% | 10 minuten | 1 artikel\nmiddel | 25% | 12 minuten | 2 artikelen\ngroot | 25% | 15 minuten | 4 artikelen\n"
                "noot 1 verdeling van het ordertype geldt op elke dag van de week\n"
                "Timo heeft de volgende bezetting per dag in 2021 ingeschat (geschat aantal benodigde werknemers per dag in 2021):\n"
                "maandag 2; dinsdag 2; woensdag 2; donderdag 4; vrijdag 4; zaterdag 8; zondag 8\n"
                "De loonkosten van de werknemers zijn € 5,00 per uur.",
          "c10": "Informatiebron 4\nGevolgen van het verkopen van artikelen via Bol.com in 2021 ten opzichte van verkopen via Timo’s webwinkel in 2020\n"
                 "Afzet\nTimo verwacht 40% meer orders binnen te krijgen.\n"
                 "Verkoopprijs\nDoordat de prijsconcurrentie toeneemt (de consument kan in één oogopslag alle prijzen van de concurrerende producten zien), zal Timo de gemiddelde verkoopprijs per artikel met 10% laten dalen.\n"
                 "Commissie Bol.com\nDe aan Bol.com te betalen commissie bestaat uit een bedrag per verkocht artikel plus een percentage van de verkoopprijs van het verkochte artikel:\n"
                 "artikelgroep mode | bedrag per artikel | percentage van de verkoopprijs\nsieraden | € 0,83 | 20,0%\n"
                 "Overige gevolgen\nTimo blijft verantwoordelijk voor de inkoop, opslag en bezorging van de artikelen. Wel zal Timo met de eigen website stoppen en zal Timo ook geen uitgaven meer doen aan marketing. "
                 "Overige gegevens ten opzichte van 2020, waaronder de gemiddelde inkoopprijs per artikel en de gemiddelde bezorgkosten per order, blijven onveranderd.\n"
                 "bron: https://partnerplatform.bol.com/content/uploads/2020/03/Commissietabel-PDF-032020-2.pdf",
          "c11": "uitwerkbijlage vraag 8\nwinst- en verliesrekening Timo over 2020 | getallen (x € 1) | berekeningen\n"
                 "omzet ………\nkosten:\ninkoopwaarde van de omzet ………\nfinancieringskosten ………\ntransportkosten ………\nhuurkosten 52.000\n"
                 "afschrijvingskosten inrichting magazijn ………\nbezorgkosten ………\nwebsite- en marketingkosten 125.000\ntotaal kosten ………\n"
                 "resultaat ……… voordelig/nadelig (doorstrepen wat onjuist is)",
          "c12": "uitwerkbijlage vraag 10\n"
                 "kolommen: geschat aantal benodigde werknemers per dag in 2021 | aantal orders per dag in 2020 | verwacht aantal orders per dag in 2021 | "
                 "benodigd aantal minuten per dag voor gereedmaken en verzenden van orders in 2021 | beschikbaar aantal minuten per dag voor gereedmaken en verzenden van orders in 2021\n"
                 "maandag | 2 | 20 | ……… | ……… | ………\n"
                 "dinsdag 2; woensdag 2: per dag idem aan maandag\n"
                 "donderdag 4; vrijdag 4: per dag 2 keer zoveel als op maandag\n"
                 "zaterdag 8; zondag 8: per dag 4 keer zoveel als op maandag\n"
                 "ruimte voor berekeningen: verwacht aantal orders op maandag in 2021; benodigd aantal minuten op maandag voor gereedmaken en verzenden van orders in 2021; "
                 "beschikbaar aantal minuten op maandag voor gereedmaken en verzenden van orders in 2021",
          "c13": "uitwerkbijlage vraag 12\n"
                 "verwachte constante kosten 2021 | getallen x € 1 (alle onderstaande cellen dienen ingevuld te worden) | ruimte voor berekeningen of verwijzing naar eerdere vraag\n"
                 "financieringskosten 3.887\ntransportkosten ………\nhuurkosten 52.000\nafschrijvingskosten inrichting magazijn ………\nwebsite- en marketingkosten ………\n"
                 "loonkosten werknemers ………\ntotaal\n"
                 "verwachte variabele kosten per order in 2021:\nbezorgkosten ………\ncommissie Bol.com ………\ninkoopprijs ………\ntotaal ………\n"
                 "verwachte dekkingsbijdrage per order in 2021 ………\ngewenst aantal orders in 2021 ………\n"
                 "Conclusie: Het lukt Timo wel/niet (doorstrepen wat onjuist is) zijn doel te bereiken, omdat ………"},
 "q": {
  5: ([1], [MKT], ["geconcentreerde marketing", "ongedifferentieerde marketing", "gedifferentieerde marketing", "marketingstrategie", "doelgroep"],
      "Benoemen van de verandering van marketingstrategie bij een smallere doelgroep."),
  6: ([1, 2], [MKT], ["waardepropositie", "pijnpunten", "pijnverzachters", "webwinkel", "klantwaarde"],
      "Een pijnpunt en bijbehorende pijnverzachter van een webwinkel geven."),
  7: ([1, 3], [MKT], ["affiliatie", "affiliate marketing", "marketingkosten", "online marketing"],
      "Uitleggen hoe affiliatie tot kosten voor een webwinkel leidt."),
  8: ([1, 3, 7, 11], [VFI, KW], ["winst- en verliesrekening", "inkoopwaarde van de omzet", "enkelvoudige interest", "lineaire afschrijving", "resultaat berekenen"],
      "Opstellen van een winst- en verliesrekening en het resultaat berekenen."),
  9: ([1, 4, 8], [VFI], ["kritische succesfactoren", "prestatie-indicatoren", "servicenormen", "klanttevredenheid"],
      "Kritische succesfactoren afleiden uit servicenormen van een platform."),
  10: ([1, 5, 7, 9, 12], [PB, KW], ["personeelsbezetting", "capaciteitsberekening", "benodigde arbeidstijd", "nul-urencontract", "aantal werknemers"],
       "Aantonen dat het geschatte aantal werknemers voldoende tijd heeft om alle orders gereed te maken."),
  11: ([1, 5, 9], [KW], ["loonkosten berekenen", "nul-urencontract", "uurloon", "personeelskosten"],
       "Berekenen van de verwachte jaarlijkse loonkosten van de werknemers."),
  12: ([1, 5, 6, 7, 9, 10, 13], [KW], ["dekkingsbijdrage", "constante kosten", "variabele kosten", "commissie", "break-evenafzet", "gewenste winst"],
       "Met de dekkingsbijdrage per order aantonen of een gewenst resultaat bereikt wordt."),
 }},
"Opgave 3": {
 "labels": {1: "Guerrilla Games ontwikkelt games voor de PlayStation; verkoop via PlayStation Store, gamewinkels en webshops",
            2: "het winstpotentieel van de gamesmarkt in het vijfkrachtenmodel van Porter",
            3: "vijfkrachtenmodel van Porter: substituten hoog, leveranciers laag, concurrentie hoog, afnemers hoog, nieuwe toetreders laag",
            4: "dreiging nieuwe toetreders is laag",
            5: "SWOT-analyse op basis van het model van Porter",
            6: "keuze tussen prijspenetratiepolitiek en afroomprijspolitiek",
            7: "push- en pull-strategie bij een nieuwe game in 2022"},
 "text": {"c3": "Vijfkrachtenmodel van Porter (vijf kaders):\nverkrijgbaarheid substituten: hoog\nmacht van leveranciers: laag\n"
                "huidige concurrentie: hoog\nmacht van afnemers: hoog\ndreiging nieuwe toetreders: laag"},
 "q": {
  13: ([1], [MKT], ["plaatsbeleid", "directe distributie", "indirecte distributie", "distributiekanalen", "marketingmix"],
       "Bepalen of een bedrijf directe, indirecte of beide vormen van distributie gebruikt."),
  14: ([2, 3, 4], [MKT], ["vijfkrachtenmodel van Porter", "toetredingsdrempels", "nieuwe toetreders", "concurrentie"],
       "Een reden geven waarom toetreding tot een markt moeilijk kan zijn."),
  15: ([2, 3, 5], [MKT, OE], ["SWOT-analyse", "kansen en bedreigingen", "vijfkrachtenmodel van Porter", "externe analyse"],
       "Bepalen welke onderdelen van de SWOT-analyse uit het model van Porter volgen."),
  16: ([2, 3, 6], [MKT], ["afroomprijspolitiek", "prijspenetratiepolitiek", "prijsbeleid", "vijfkrachtenmodel van Porter", "macht van afnemers"],
       "Een kracht uit het model van Porter koppelen aan de keuze voor afroomprijspolitiek."),
  17: ([7], [MKT], ["push-strategie", "pull-strategie", "promotie", "introductie nieuw product"],
       "Uitleggen hoe een push- en een pull-strategie toegepast kunnen worden."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: btw 21%; Massagesalon Knoopweg verkoopt ook massageproducten",
            2: "balans van Knoopweg per 1 april 2022",
            3: "tabel verkopen, verbruik en inkopen van massageproducten in het tweede kwartaal van 2022",
            4: "voorwaarden verkopen (contant, iDeal, AfterPay) en inkopen van massageproducten"},
 "text": {"c2": "Balans van Knoopweg per 1 april 2022 (getallen x € 1)\n"
                "debet: Inventaris 67.000; Voorraad massageproducten 1.790; Vordering op AfterPay 145; Vooruitbetaalde bedragen 2.330; Liquide middelen 8.105; totaal 79.370\n"
                "credit: Eigen vermogen 58.145; Onderhandse lening 19.000; Crediteuren 1.175; Te betalen bedragen 1.050; totaal 79.370",
          "c3": "Verkopen, verbruik en inkopen van massageproducten in het tweede kwartaal van 2022 (getallen x € 1)\n"
                " | april 2022 | mei 2022 | juni 2022 | totaal tweede kwartaal 2022\n"
                "verkopen tegen consumentenprijs inclusief btw | 930 | 771 | 840 | 2.541\n"
                "verbruik bij massage tegen inkoopwaarde exclusief btw | 78 | 83 | 84 | 245\n"
                "inkopen tegen inkoopwaarde exclusief btw | 420 | 399 | 412 | 1.231",
          "q18": "De balanspost Crediteuren houdt in dat er voor Knoopweg sprake is van\n"
                 "a ontvangen leverancierskrediet\nb verstrekt leverancierskrediet\nc ontvangen afnemerskrediet\nd verstrekt afnemerskrediet\n"
                 "2p 18 Kies de letter van het juiste antwoord en motiveer het antwoord."},
 "q": {
  18: ([1, 2, 3, 4], [VFI], ["leverancierskrediet", "afnemerskrediet", "crediteuren", "balanspost"],
       "Bepalen welk soort krediet de balanspost Crediteuren weergeeft."),
  19: ([1, 2, 3, 4], [VFI], ["ontvangsten berekenen", "liquiditeitsbegroting", "btw", "commissie", "vordering op afnemers"],
       "Berekenen van de kwartaalontvangsten uit verkopen met verschillende betaalwijzen."),
  20: ([1, 2, 3, 4], [VFI], ["crediteuren", "krediettermijn", "balanspost berekenen", "inkopen op rekening", "btw"],
       "Berekenen van de balanspost Crediteuren aan het einde van het kwartaal."),
  21: ([1, 2, 3, 4], [VFI], ["voorraadwaardering", "inkoopwaarde van de omzet", "voorraadmutatie", "balanspost berekenen"],
       "Berekenen van de eindvoorraad met inkopen, verbruik en inkoopwaarde van de omzet."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 5 en 6, belastingen buiten beschouwing",
            2: "grondstoffenhandel met termijncontracten, met foto van olietanks",
            3: "OilExperts koopt 2 miljoen vaten olie tegen een negatieve prijs (informatiebronnen 5 en 6); doel bedrijfsresultaat $ 5.000.000",
            4: "huurcontract olietanker: maandelijkse betaling van $ 4.000.000, contant maken tegen 0,5% per maand",
            5: "financiering van de drie bedragen; twee uitspraken over eigen vermogen versus vreemd vermogen",
            6: "financiering met een converteerbare obligatielening",
            7: "kader: gegevens converteerbare obligatielening met open plekken (I) tot en met (IV)",
            8: "omwisseling in aandelen op 20 april 2021; beurskoers $ 60",
            9: "twee combinaties a en b voor (III) en (IV)",
            10: "Informatiebron 5: waarom een negatieve olieprijs?",
            11: "Informatiebron 6: plan van OilExperts met schema van kosten en gebeurtenissen",
            12: "Formuleblad"},
 "text": {"c9": "Hieronder staan twee combinaties (a en b) van getallen die bij (III) en (IV) ingevuld moeten worden, opdat alle converteerbare obligaties omgewisseld worden in aandelen:\n"
                "a (III): 5 (IV): $ 40\nb (III): 4 (IV): $ 110",
          "c11": "Informatiebron 6\nOilExperts\n"
                 "OilExperts verwacht dat de coronacrisis een jaar na de aanschaf van de olie is afgenomen en de olieprijs van een vat olie is gestegen naar 30 dollar per vat. "
                 "Op 20 april 2021 wil OilExperts de gekochte olie weer verkopen tegen deze verwachte olieprijs.\n"
                 "Hiertoe laat OilExperts de op 20 april 2020 gekochte en ontvangen olie via oliepijpleidingen transporteren naar de kust waar de olie wordt overgeslagen in een olietanker. "
                 "Dit transport en deze overslag kosten OilExperts in totaal $ 10 per vat.\n"
                 "De olietanker wordt voor 325 dagen van een rederij gehuurd tegen een tarief per dag. De olietanker vaart op 30 mei 2020 naar Nederland. "
                 "Deze blijft vervolgens voor de kust van Rotterdam liggen, tot het moment dat de olie verkocht wordt, op 20 april 2021 (= 325 dagen later).\n"
                 "Schematisch (kosten | gebeurtenis):\n"
                 " | op 20 april 2020: aanschaf en ontvangst van 2 miljoen vaten olie à $ 5 per vat\n"
                 "− transport naar de kust − overslag in olietanker; totaal: $ 10 per vat |\n"
                 " | op 30 mei 2020: vertrek olietanker van kust Verenigde Staten naar Rotterdam\n"
                 "325 dagen olietanker huren van de rederij − tegen het tarief van vraag 23. − betaling in één keer op 20 april 2020. |\n"
                 " | op 20 april 2021: verkoop 2 miljoen vaten olie tegen verwachte prijs van $ 30 per vat",
          "c12": "Formuleblad\nVoor beantwoording van vraag 24 is de volgende formule beschikbaar:\n"
                 "24 somformule meetkundige reeks: S = a x (rⁿ − 1) / (r − 1)\n"
                 "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\na = aanvangsterm van de meetkundige reeks\n"
                 "r = reden van de meetkundige reeks\nn = aantal termen van de meetkundige reeks"},
 "q": {
  22: ([1, 2], [FIN], ["termijncontract", "call-optie", "hedgen", "derivaten"],
       "Een verschil noemen tussen een termijncontract en een call-optie."),
  23: ([1, 3, 10, 11], [KW], ["bedrijfsresultaat", "maximaal tarief", "kosten en opbrengsten", "doelresultaat"],
       "Berekenen van het maximale huurtarief per dag bij een gewenst bedrijfsresultaat."),
  24: ([1, 3, 4, 11, 12], [FIN], ["contante waarde", "meetkundige reeks", "rekenrente", "vooruitbetaling", "samengestelde interest"],
       "Berekenen van de contante waarde van maandelijkse huurbetalingen met de somformule."),
  25: ([1, 5], [FIN], ["eigen vermogen", "vreemd vermogen", "fiscaal voordeel", "continuïteit", "financieringskeuze"],
       "Beoordelen van uitspraken over financieren met eigen versus vreemd vermogen."),
  26: ([1, 3, 4, 5, 6, 7, 11], [FIN], ["converteerbare obligatie", "emissiekoers", "agio", "nominale waarde", "financieringsbehoefte"],
       "Berekenen van het te financieren bedrag en het aantal te plaatsen converteerbare obligaties."),
  27: ([1, 6, 7, 8, 9], [FIN], ["conversievoorwaarden", "converteerbare obligatie", "beurskoers", "bijbetaling", "conversie"],
       "Met een berekening beoordelen of conversievoorwaarden tot omwisseling in aandelen leiden."),
 }},
"Opgave 6": {
 "labels": {1: "Van der Made nv, beursgenoteerde verzekeringsmaatschappij; onderdelen eigen vermogen per 31 december 2021",
            2: "tabel onderdelen van het eigen vermogen per 31 december 2021",
            3: "Van der Made wil een deel van het resultaat reserveren",
            4: "vennootschapsbelasting over het resultaat over 2021",
            5: "tabel tarieven vennootschapsbelasting",
            6: "besluiten AVA over dividend op preferente en gewone aandelen",
            7: "overige gegevens: dividendbelasting 15% en betaaldata",
            8: "Uitwerkbijlage vraag 30"},
 "text": {"c2": "Aandelenkapitaal | € 10.000.000\n5% Preferent aandelenkapitaal | € 2.000.000\nAlgemene reserve | € 500.000\nResultaat over 2021 voor belasting | € 1.200.000",
          "c5": "over het gedeelte tot en met € 245.000 | 15%\nover het gedeelte vanaf € 245.000 | 25%",
          "c8": "uitwerkbijlage vraag 30\nMutaties in balans per 1 januari 2022\n"
                "kolommen per kant: getal (x € 1) | stijging (+), daling (-/-) of geen verandering (=)\n"
                "credit: Aandelenkapitaal ……; 5% Preferent aandelenkapitaal ……; Algemene reserve ……; Resultaat over 2021 voor belasting ……; "
                "Te betalen vennootschapsbelasting ……; Te betalen dividendbelasting ……\n"
                "debet: Liquide middelen ……\n"
                "ruimte voor berekeningen (balanspost | berekening van de verandering): Aandelenkapitaal; Algemene reserve; Te betalen dividendbelasting; Liquide middelen"},
 "q": {
  28: ([1, 2, 3], [FIN], ["reservering", "winstinhouding", "interne financiering", "resultaatbestemming"],
       "Redenen geven voor het reserveren van een deel van het resultaat."),
  29: ([1, 2, 4, 5], [KW], ["vennootschapsbelasting", "schijventarief", "resultaat na belasting", "resultaatverdeling"],
       "Berekenen van de vennootschapsbelasting met een schijventarief."),
  30: ([1, 2, 4, 5, 6, 7, 8], [KW, VFI], ["resultaatverdeling", "stockdividend", "cashdividend", "dividendbelasting", "preferente aandelen", "balansmutaties"],
       "Verwerken van de resultaatverdeling met stock- en cashdividend in balansmutaties."),
 }},
}
