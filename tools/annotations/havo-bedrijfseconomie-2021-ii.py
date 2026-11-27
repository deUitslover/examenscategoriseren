# Annotaties (STAP 3-4) voor HAVO-BECO-21-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-21-II-O.pdf havo-bedrijfseconomie-2021-ii bedrijfseconomie-havo-2021-ii \
#       --title "1=Ontslagrecht" --title "2=Robin Vermeer" --title "3=De Zonnige Kant bv" --title "4=Strota" \
#       --title "5=Eva en Sanne" --title "6=Hema"
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2021-ii tools/annotations/havo-bedrijfseconomie-2021-ii.py
SOURCE = "HAVO Bedrijfseconomie 2021-II"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {"": "x", r"risico1\)": "risico¹⁾"}

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
 "labels": {1: "soorten ontslag (I-III) en ontslagredenen (a-f)",
            2: "ontslag om bedrijfseconomische redenen volgens het afspiegelingsbeginsel",
            3: "kader: het afspiegelingsbeginsel",
            4: "verlaging van de transitievergoeding vanaf 1 januari 2020"},
 "text": {"c1": "Bij het ontslagrecht wordt onderscheid gemaakt tussen:\nI ontslag om bedrijfseconomische redenen\nII ontslag wegens niet goed functioneren\n"
                "III ontslag op staande voet wegens dringende redenen.\n"
                "Een ondernemer kan een werknemer ontslaan om verschillende redenen, zoals:\na werkvermindering\nb bedrijfsverhuizing\n"
                "c de werknemer komt vaak te laat\nd de werkrelatie met collega’s is slecht\ne de werknemer verschijnt dronken op de werkvloer\n"
                "f de onderneming ontvangt geen loonkostensubsidie meer."},
 "q": {
  1: ([1], [PB], ["ontslaggronden", "ontslag om bedrijfseconomische redenen", "ontslag op staande voet", "disfunctioneren", "ontslagrecht"],
      "Indelen van ontslagredenen bij de juiste soort ontslag."),
  2: ([2, 3], [PB], ["afspiegelingsbeginsel", "ontslag om bedrijfseconomische redenen", "leeftijdsopbouw personeel", "ontslagrecht"],
      "Noemen van een voordeel van het afspiegelingsbeginsel voor de werkgever."),
  3: ([4], [PB], ["transitievergoeding", "ontslagkosten", "personeelsbeleid", "arbeidsovereenkomst voor onbepaalde tijd"],
      "Uitleggen welk gevolg een lagere transitievergoeding heeft voor het personeelsbeleid."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 4; btw buiten beschouwing",
            2: "foto van een hand met sleutels en een huisje",
            3: "Robin Vermeer wil een woning kopen",
            4: "samen met Floor een woning kopen: vraagprijs, financiering en stappen",
            5: "toetsinkomen en maximale hypothecaire lening: inkomen en schulden",
            6: "aankoopprijs € 350.000 exclusief kosten koper",
            7: "eigen middelen voor kosten koper en aankoopkosten",
            8: "liquide middelen van Robin en Floor",
            9: "besluit tot aankoop en aanvraag van de hypothecaire lening",
            10: "continuïteit van het inkomen: arbeidsovereenkomst en rechtsvorm",
            11: "keuze van de aflossingsvorm: Nibud-norm 23% van het toetsinkomen",
            12: "tabel annuïtaire en lineaire hypothecaire lening",
            13: "keuze voor de annuïtaire hypothecaire lening",
            14: "Informatiebron 1: berekenen van een hypothecaire lening",
            15: "Informatiebron 2: arbeidsovereenkomst voor onbepaalde tijd van Robin",
            16: "Informatiebron 3: onderneming van Floor",
            17: "Informatiebron 4: kosten koper en overige aankoopkosten",
            18: "Uitwerkbijlage vraag 5",
            19: "Uitwerkbijlage vraag 10"},
 "text": {"c2": "(Foto van een hand die sleutels en een klein huisje vasthoudt)",
          "c12": " | annuïteiten | lineair\ninterest | 3,2% per jaar | 3,2% per jaar\nlooptijd | 30 jaar | 30 jaar\n"
                 "percentage belastingvoordeel op hypothecaire interest in 2021 en 2022 | 40% | 40%\nannuïteit per 31 december | € 18.321 per jaar | (grijs)",
          "c16": "Informatiebron 3\nOnderneming van Floor\nIn onderstaande tabel zijn het eigen vermogen, de liquide middelen en het resultaat na belasting van de eenmanszaak van Floor opgenomen.\n"
                 "(getallen x € 1) | 2020 | 2019 | 2018\neigen vermogen op 31 december | 128.000 | 90.000 | 60.000\n"
                 "liquide middelen op 31 december | 53.000 | 40.000 | 37.000\nresultaat na belasting | 50.000 | 47.000 | 41.000\n"
                 "Floor heeft geen andere inkomsten.\nVoor de aankoop van een woning kan Floor maximaal 25% van de liquide middelen op 31 december 2020 uit haar onderneming opnemen.",
          "c17": "Informatiebron 4\nKosten koper en overige aankoopkosten\nDe overdrachtsbelasting en de notaris- en kadasterkosten voor de eigendomsakte vormen samen de 'kosten koper' (k.k.). Daarnaast zijn er overige aankoopkosten.\n"
                 "kosten | omschrijving | tarief\nkosten koper\n"
                 "kosten van overdrachtsbelasting | Overdrachtsbelasting is een belasting die je betaalt als je een bestaande woning, vakantiewoning, winkel- of bedrijfspand koopt. | 2% van de aankoopprijs exclusief k.k.\n"
                 "notariskosten | De notaris berekent kosten voor het opmaken van de eigendomsakte en de hypotheekakte. | € 1.200 voor beide aktes samen\n"
                 "overige aankoopkosten:\nadvies- en bemiddelingskosten | De bank berekent kosten voor advies en bemiddeling. | € 2.600\n"
                 "aanvraagkosten van nationale hypotheekgarantie | Dit is alleen van toepassing voor hypothecaire leningen tot € 300.000. | 0,9% van het hypotheekbedrag\n"
                 "taxatiekosten | Om zeker te weten dat de woning als onderpand voldoende waard is, moet de woning worden getaxeerd door een onafhankelijke partij. | € 500\n"
                 "makelaarskosten | de kosten van de makelaar die in dienst van de koper bemiddelt | 1,5% van de vraagprijs inclusief k.k. van de woning. Als de aankoopprijs exclusief k.k. lager is dan de vraagprijs inclusief k.k., dan krijgt de aankoopmakelaar extra 12% van het verschil tussen de vraagprijs inclusief k.k. en de aankoopprijs exclusief k.k.\n"
                 "bouwtechnische keuringskosten | De keuring geeft zekerheid over de staat van de woning. | € 450",
          "c18": "uitwerkbijlage vraag 5\ngetallen x € 1 | Robin | Floor |\njaarinkomen uit dienstverband | …………. | …………. | (grijs)\n"
                 "overige inkomsten | …………. | …………. | (grijs)\ngemiddeld jaarinkomen zelfstandige | …………. | …………. | (grijs)\n"
                 "totaal | …………. | …………. |\ngezamenlijk toetsinkomen | (grijs) | (grijs) | ………….\nNiet elke cel hoeft te worden ingevuld.\n"
                 "Berekeningen:\njaarinkomen uit dienstverband | …\noverige inkomsten | …\ngemiddeld jaarinkomen zelfstandige | …\ngezamenlijk toetsinkomen | …",
          "c19": "uitwerkbijlage vraag 10\nannuïtaire lening (bedragen in €)\njaar | schuld begin van het jaar | interest | aflossing | belastingvoordeel | uitgaven na belastingvoordeel\n"
                 "2021 | 350.000,00 | | | |\n2022 | | | | |\n"
                 "lineaire lening (bedragen in €)\njaar | schuld begin van het jaar | interest | aflossing | belastingvoordeel | uitgaven na belastingvoordeel\n"
                 "2021 | 350.000,00 | | | |\n2022 | | | | |\n"
                 "Conclusie:\nDe norm is: ……………………………\nDe annuïtaire lening voldoet wel/niet (doorstrepen wat niet van toepassing is) aan de norm, want ……………………………\n"
                 "De lineaire lening voldoet wel/niet (doorstrepen wat niet van toepassing is) aan de norm, want ……………………………"},
 "q": {
  4: ([1, 2, 3], [PFZ], ["huren of kopen", "koopwoning", "huurwoning", "vermogensopbouw", "hypotheekrenteaftrek"],
      "Noemen van voordelen van het kopen van een woning ten opzichte van huren."),
  5: ([1, 4, 5, 14, 15, 16, 18], [PFZ], ["toetsinkomen", "brutojaarsalaris", "vakantietoeslag", "eindejaarsuitkering", "partneralimentatie", "inkomen zelfstandige"],
      "Berekenen van het gezamenlijke toetsinkomen voor een hypothecaire lening."),
  6: ([1, 4, 5, 6, 14, 15, 16], [PFZ], ["maximale hypothecaire lening", "toetsinkomen", "schulden", "hypotheekmarkt", "leencapaciteit"],
      "Aantonen dat het gewenste bedrag maximaal hypothecair geleend kan worden."),
  7: ([1, 4, 6, 7, 17], [PFZ], ["kosten koper", "overdrachtsbelasting", "notariskosten", "makelaarskosten", "aankoopkosten woning"],
      "Berekenen van de kosten koper en overige aankoopkosten van een woning."),
  8: ([1, 4, 6, 7, 8, 16, 17], [PFZ], ["eigen middelen", "liquide middelen", "kosten koper", "financiering woning"],
      "Berekenen of de aankoopkosten met eigen middelen betaald kunnen worden."),
  9: ([1, 9, 10, 15, 16], [PFZ, ER], ["arbeidsovereenkomst voor onbepaalde tijd", "eenmanszaak", "continuïteit inkomen", "zekerheid voor de bank", "hypothecaire lening"],
      "Uitleggen waarom een vast dienstverband meer zekerheid geeft aan de bank dan een eenmanszaak."),
  10: ([1, 5, 11, 12, 13, 14, 15, 16, 19], [PFZ], ["annuïteitenlening", "lineaire lening", "interest en aflossing", "belastingvoordeel", "Nibud-norm", "woonlasten"],
       "Berekenen van de woonlasten na belastingvoordeel bij een annuïtaire en lineaire hypotheek en toetsen aan de norm."),
 }},
"Opgave 3": {
 "labels": {1: "belastingen buiten beschouwing",
            2: "foto van een reisbureau",
            3: "De Zonnige Kant bv kan rekeningen niet meer betalen; surseance van betaling",
            4: "Grieks hotel als schuldeiser van De Zonnige Kant",
            5: "inleiding balans van De Zonnige Kant",
            6: "balans De Zonnige Kant bv per 1 maart 2021",
            7: "faillissement en volgorde van betaling door de curator",
            8: "Harry vreest privé voor de schulden te moeten betalen"},
 "text": {"c2": "(Foto van het interieur van een reisbureau met bureaus en rekken vol reisbrochures)",
          "c6": "debet | Balans De Zonnige Kant bv per 1 maart 2021 (getallen x € 1) | credit\n"
                "Vaste activa | 210.000 | Eigen vermogen | 1.000\nVlottende activa | 65.000 | Hypothecaire lening | 200.000\n"
                " | | Kortlopende verplichtingen: |\n | | − Grieks hotel | 6.000\n | | − Belastingdienst | 10.000\n"
                " | | − Overige verplichtingen | 58.000\n | 275.000 | | 275.000"},
 "q": {
  11: ([1, 2, 3], [ER], ["surseance van betaling", "uitstel van betaling", "faillissement", "continuïteit"],
       "Noemen van het doel van surseance van betaling."),
  12: ([1, 3, 4], [ER], ["faillissement", "afhankelijkheid van afnemers", "schuldeiser", "omzetverlies"],
       "Uitleggen waarom een faillissement van een afnemer nadelig is voor een schuldeiser."),
  13: ([1, 5, 6, 7], [ER, FIN], ["faillissement", "curator", "hypotheekrecht", "separatist", "onderpand"],
       "Uitleggen waarom een hypotheekverstrekker bij faillissement voorrang heeft."),
  14: ([1, 3, 8], [ER], ["aansprakelijkheid", "besloten vennootschap", "rechtspersoon", "faillissement", "privévermogen"],
       "Uitleggen of de aandeelhouder van een bv privé aansprakelijk is voor de schulden."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: btw-tarief 21%; afdeling GAME van Strota",
            2: "verkopen en inkopen exclusief btw november 2020 - maart 2021",
            3: "overige gegevens: betalingstermijnen, btw-afdracht, verzekeringspremie en overige uitgaven",
            4: "saldi kas en bank op 1 januari en 31 maart 2021"},
 "text": {"c2": "maand | verkopen exclusief btw (getallen x € 1) | inkopen exclusief btw (getallen x € 1)\n"
                "november 2020 | 15.000 | 6.000\ndecember 2020 | 25.000 | 10.000\njanuari 2021 | 20.000 | 8.000\n"
                "februari 2021 | 30.000 | 11.000\nmaart 2021 | 25.000 | 9.000"},
 "q": {
  15: ([1, 2, 3], [VFI], ["ontvangsten uit verkopen", "contante verkopen", "verkopen op rekening", "krediettermijn", "btw"],
       "Berekenen van de ontvangsten uit verkopen in een kwartaal, inclusief btw."),
  16: ([1, 3], [VFI], ["vooruitbetaalde bedragen", "overlopende posten", "verzekeringspremie", "balanspost"],
       "Berekenen van de balanspost vooruitbetaalde verzekeringspremie."),
  17: ([1, 2, 3, 4], [VFI], ["liquiditeitsbegroting", "ontvangsten en uitgaven", "balanspost bank", "rekening-courant", "btw-afdracht"],
       "Berekenen van het saldo van de bankrekening aan het eind van het kwartaal."),
  18: ([1, 2, 3], [VFI], ["te betalen btw", "te vorderen btw", "btw-aangifte", "omzetbelasting"],
       "Berekenen van het btw-saldo over een kwartaal."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 5 en 6; erfenis van tante Door beneficiair aanvaarden",
            2: "tante Door steunde stichting Hulphond Nederland (ANBI)",
            3: "afspraken van Eva en Sanne over inboedel en spaarrekening",
            4: "onderzoek naar de schulden en bezittingen per 1 april 2021",
            5: "Eva en Sanne aanvaarden de erfenis",
            6: "schenking aan de stichting na schulden en erfbelasting",
            7: "Informatiebron 5: informatie over de afwikkeling na overlijden van tante Door",
            8: "Informatiebron 6: erfbelasting"},
 "text": {"c7": "Informatiebron 5\nInformatie met betrekking tot afwikkeling na overlijden van tante Door\n"
                "Uit de gegevens van de privéadministratie van tante Door is het volgende overzicht gemaakt.\n"
                " | Uit de privéadministratie blijkt dat | en bovendien dat\n"
                "energiemaatschappij | Tante Door ontvangt jaarlijks op 1 november de eindafrekening. Vanaf 1 november 2020 betaalt zij maandelijks € 130. De betaling ervan is achteraf, telkens op de eerste dag van elke maand. | "
                "Op het moment van overlijden waren de kosten van het werkelijke energieverbruik over de periode 1 november 2020 tot en met 31 maart 2021 in totaal € 840.\n"
                "zorgverzekeraar | Tante Door had in 2021 alleen een basisverzekering (waarvan de verzekeringspremie € 106 per maand bedraagt en op de laatste dag van elke maand wordt betaald). Die dekt onder andere ziekenhuiszorg. Daarop is wel het eigen risico¹⁾ van € 385 van toepassing. In februari 2021 heeft Tante Door ziekenhuisonderzoek laten doen. | "
                "De kosten van het ziekenhuisonderzoek zijn nog niet door het ziekenhuis ingediend bij de zorgverzekeraar. Het blijkt om een nota van € 1.280 te gaan. Er zijn verder in 2021 geen kosten gemaakt waarvoor eigen risico¹⁾ geldt.\n"
                "noot 1 Eigen risico is dat deel van de zorgkosten dat de verzekerde zelf moet betalen.\n"
                " | uit de privéadministratie blijkt dat | en bovendien dat\n"
                "financiële rekeningen | − Op de betaalrekening van tante Door staat per 1 april 2021, na betaling van de huur voor april 2021, een negatief saldo van € 240. "
                "− Op de spaarrekening staat op 1 april 2021 een positief saldo van € 9.560 inclusief de bijgeschreven interest. "
                "− Tante Door heeft bij haar overlijden op 1 april een creditcardschuld van € 360. |\n"
                "waarde van de inboedel | Na onderzoek op Marktplaats schatten Eva en Sanne in dat de waarde van de totale inboedel inclusief televisie en computer € 4.500 is. | De Belastingdienst gaat akkoord met deze waardebepaling.\n"
                "auto | Tante Door heeft de auto bij de autodealer geleased. Het leasebedrag is € 250 per maand. De resterende looptijd op het moment van overlijden is 12 maanden. Betaling van het maandelijkse leasebedrag is op de laatste dag van de maand. | "
                "In geval van overlijden wordt het leasecontract ontbonden en gaat de auto terug naar de autodealer.",
          "c8": "Informatiebron 6\nErfbelasting\nTarieven erfbelasting:\nwaarde erfenis | partner en kind | kleinkinderen | overige erfgenamen\n"
                "€ 0 - € 124.727 | 10% | 18% | 30%\n€ 124.727 en meer | 20% | 36% | 40%\n"
                "U betaalt pas erfbelasting als de waarde van de erfenis hoger is dan de vrijstelling.\nVrijstelling\n"
                "U bent: | bedrag van vrijstelling in €\nechtgenoot / geregistreerd partner / samenwonend partner | 650.913\n"
                "kind / pleegkind / stiefkind / kleinkind | 20.616\nachterkleinkind | 2.173\neen andere erfgenaam | 2.173"},
 "q": {
  19: ([1], [PFZ], ["beneficiair aanvaarden", "zuiver aanvaarden", "erfenis", "schulden erflater", "erfrecht"],
       "Uitleggen waarom erfgenamen een erfenis beneficiair aanvaarden."),
  20: ([1, 2], [PFZ], ["testament", "erfgenaam aanwijzen", "notaris", "erfrecht"],
       "Noemen hoe een stichting als erfgenaam kan worden aangewezen."),
  21: ([1, 2, 3], [PFZ], ["ANBI", "erfbelasting", "schenking", "vrijstelling", "erven"],
       "Noemen van het financiële voordeel voor een ANBI van direct erven ten opzichte van een schenking."),
  22: ([1, 4, 7], [PFZ], ["openstaande schulden", "eigen risico", "zorgverzekering", "energiekosten", "nalatenschap"],
       "Berekenen van de openstaande schulden bij de energiemaatschappij en de zorgverzekeraar."),
  23: ([1, 3, 4, 5, 7], [PFZ], ["waarde nalatenschap", "bezittingen en schulden", "erfenis", "inboedel", "creditcardschuld"],
       "Berekenen van de waarde van de erfenis door bezittingen te verminderen met schulden."),
  24: ([1, 3, 4, 5, 6, 7, 8], [PFZ], ["erfbelasting", "vrijstelling", "overige erfgenamen", "schenking", "nalatenschap"],
       "Berekenen van het bedrag dat na schulden en erfbelasting aan de stichting wordt geschonken."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding krantenbericht najaar 2019",
            2: "krantenbericht: samenwerking Hema en Jumbo",
            3: "co-sponsoring van Team Jumbo-Visma door Hema",
            4: "Hema tompouce ook bij Jumbo verkocht",
            5: "foto tompouce; push- en pullstrategie"},
 "text": {"c5": "(Foto van een tompouce op een schoteltje met een vorkje)\nVoor de tompouce maakt Hema zowel gebruik van een pushstrategie als van een pullstrategie."},
 "q": {
  25: ([1, 2], [MKT], ["marketingmix", "plaatsbeleid", "promotiebeleid", "productbeleid", "samenwerking", "marktpositie"],
       "Herkennen van twee P's van de marketingmix in een samenwerking tussen twee bedrijven."),
  26: ([1, 2, 3], [MKT], ["sponsoring", "co-sponsoring", "promotiebeleid", "kostenbesparing"],
       "Noemen van een voordeel van co-sponsoring voor de hoofdsponsor."),
  27: ([4, 5], [MKT], ["pushstrategie", "pullstrategie", "promotiebeleid", "reclamefolder", "winkelinrichting"],
       "Herkennen van een push- en pullstrategie in de marketing van een product."),
 }},
}
