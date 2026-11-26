# Annotaties (STAP 3-4) voor VWO-BECO-23-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-23-I-O.pdf vwo-bedrijfseconomie-2023-i bedrijfseconomie-vwo-2023-i \
#       --title "1=Clip & Go" --title "2=De Baddertobbe" --title "3=Zorgverzekeraars Nederland" \
#       --title "4=Verdonk nv" --title "5=Bente" --title "6=Restaurant Chez Martine"
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2023-i tools/annotations/vwo-bedrijfseconomie-2023-i.py
SOURCE = "VWO Bedrijfseconomie 2023-I"
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
 "labels": {1: "inleiding: Johanna de Jongh start eenmanszaak Clip & Go (haarclipjes); SWOT-analyse met kenmerken a, b en c",
            2: "alleen online bestellen als bedreiging in de SWOT-analyse",
            3: "Johanna segmenteert de markt"},
 "q": {
  1: ([1], [OE], ["SWOT-analyse", "ondernemingsplan", "marketingplan", "Kamer van Koophandel"],
      "Aangeven tot welk onderdeel van het ondernemingsplan een SWOT-analyse hoort."),
  2: ([1, 2], [OE], ["SWOT-analyse", "zwakte", "bedreiging", "interne en externe analyse"],
      "Uitleggen dat een intern kenmerk een zwakte is en geen bedreiging in de SWOT-analyse."),
  3: ([1, 3], [MKT], ["marktsegmentatie", "doelgroep", "segmentatiecriteria", "homogene groepen"],
      "Noemen van kenmerken van marktsegmentatie."),
  4: ([1], [MKT], ["marketingmix", "distributie", "plaats", "detaillist", "4P's"],
      "Uitleggen welk marketingmixinstrument wordt ingezet bij het benaderen van kappers als verkooppunt."),
  5: ([1], [MKT], ["penetratieprijspolitiek", "prijsbeleid", "marktaandeel", "lage introductieprijs"],
      "Herkennen van penetratieprijspolitiek en het doel daarvan."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1-5; Jaap en Ineke de Waard starten De Baddertobbe (verhuur mobiele hottubs), geen rechtspersoon",
            2: "randvoorwaarden bij de oprichting (informatiebron 1); effectuation",
            3: "Jaap neemt € 30.000 op van zijn groeispaarrekening (informatiebron 2)",
            4: "kosten van de verhuuractiviteit uit informatiebron 3 en 4; constante en variabele kosten",
            5: "nacalculatorische gegevens in informatiebron 5",
            6: "eigen vermogen van Jaap per 31 maart 2023: resultaattoerekening en privéaankoop auto",
            7: "werkwijze rendementsberekening van Jaap",
            8: "Informatiebron 1: randvoorwaarden bij de oprichting",
            9: "Informatiebron 2: voorwaarden groeispaarrekening Staalbank en spaarrekening Jaap",
            10: "Informatiebron 3: openingsbalans De Baddertobbe per 1 april 2022 met toelichting",
            11: "Informatiebron 4: overige gegevens voor de verhuurprijs per week",
            12: "Informatiebron 5: nacalculatorische gegevens verhuur 1 april 2022 - 31 maart 2023",
            13: "Formuleblad",
            14: "Uitwerkbijlage vraag 9"},
 "text": {"c10": "Informatiebron 3\nOpeningsbalans van De Baddertobbe per 1 april 2022\n"
                 "Balans De Baddertobbe per 1 april 2022 (getallen in €)\n"
                 "debet: Inventaris 2.750; Aanhangwagens en hottubs 48.000; Te vorderen btw 10.658; Vooruitbetaalde huur garage 1.200; Bank 392; totaal 63.000\n"
                 "credit: Vermogen Jaap de Waard 30.000; Vermogen Ineke de Waard 3.000; 6%-Banklening 30.000; totaal 63.000\n"
                 "Toelichting op de balans:\n"
                 "− De Baddertobbe bezit 5 identieke aanhangwagens en 5 dezelfde hottubs.\n"
                 "− De vooruitbetaalde huur heeft betrekking op een garage voor het kunnen stallen van de 5 aanhangwagens en hottubs. De huur wordt telkens op de laatste dag van het voorafgaande kwartaal voor het daaropvolgende kwartaal betaald.\n"
                 "− Het kredietplafond van het rekening-courantkrediet is € 5.000.\n"
                 "− Op de 6%-lening van de bank moet twee keer per jaar, op 30 september en 31 maart, € 3.000 worden afgelost en de verschuldigde interest over het voorafgaande halfjaar worden betaald. De eerste aflossing vindt plaats op 30 september 2022.",
          "c13": "Formuleblad\nVoor beantwoording van vraag 8 is de volgende formule beschikbaar.\n"
                 "8 somformule meetkundige reeks: S = a x (rⁿ − 1) / (r − 1)\n"
                 "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\na = aanvangsterm van de meetkundige reeks\n"
                 "r = reden van de meetkundige reeks\nn = aantal termen van de meetkundige reeks",
          "c14": "uitwerkbijlage vraag 9\n"
                 "totale constante kosten | berekening | bedrag\n− ……… (5 lege regels)\n− onderhoud | | 1.200\ntotaal | | ………\n"
                 "bedrag constante kosten in kostprijs | ……… | ………\nbedrag variabele kosten in kostprijs | ……… | ………\n"
                 "kostprijs | ……… | ………\nwinstopslag | ……… | ………\nverhuurprijs exclusief btw | ……… | ………\nbtw | ……… | ………\n"
                 "verhuurprijs inclusief btw | | € 166,38"},
 "q": {
  6: ([1], [ER], ["vennootschap onder firma", "rechtsvorm", "aansprakelijkheid", "geen rechtspersoon"],
      "Bepalen en motiveren van de ondernemingsvorm bij de oprichting."),
  7: ([1, 2, 8], [OE], ["effectuation", "causation", "betaalbaar verlies", "partnerschappen", "randvoorwaarden"],
      "Herkennen van een kenmerk van effectuation in de randvoorwaarden bij de oprichting."),
  8: ([1, 3, 9, 13], [PFZ], ["samengestelde interest", "meetkundige reeks", "eindwaarde", "spaarrekening", "maandelijkse storting"],
      "Berekenen van het saldo van een groeispaarrekening met samengestelde interest en de somformule."),
  9: ([1, 4, 10, 11, 14], [KW], ["integrale kostprijs", "lineaire afschrijving", "normale bezetting", "winstopslag", "verkoopprijs inclusief btw", "constante kosten"],
      "Berekenen van de verhuurprijs inclusief btw via de integrale kostprijs en winstopslag."),
  10: ([1, 5, 10, 11, 12], [KW], ["nacalculatie", "gerealiseerd resultaat", "verkoopresultaat", "bezettingsresultaat", "budgetresultaat"],
       "Berekenen van het gerealiseerde resultaat voor belasting met nacalculatorische gegevens."),
  11: ([1, 6, 10, 11, 12], [VFI], ["eigen vermogen", "resultaattoerekening", "privéopname", "vennootschap onder firma"],
       "Berekenen van het eigen vermogen van een vennoot na resultaattoerekening en privéopname."),
  12: ([1, 6, 7, 10, 11, 12], [VS], ["rentabiliteit eigen vermogen", "gemiddeld geïnvesteerd vermogen", "rendement berekenen", "resultaatverdeling"],
       "Berekenen van het rendement op het gemiddeld geïnvesteerde vermogen van een vennoot."),
  13: ([1, 6, 7, 9], [VS, PFZ], ["rendement vergelijken", "spaarrente", "rentabiliteit eigen vermogen", "alternatieve belegging"],
       "Vergelijken van het rendement op het ingelegde vermogen met de spaarrente."),
 }},
"Opgave 3": {
 "labels": {1: "inleiding: Zorgverzekeraars Nederland onderhandelt met de vakbonden over een cao",
            2: "tabel cao-afspraken: looptijd, arbeidsovereenkomst, arbeidsduur 34 uur, salarissen functiegroep 1-3",
            3: "Hanneke (bepaalde tijd, 17 uur) en Margot (onbepaalde tijd, 24 uur) in functiegroep 3",
            4: "Margot kreeg een arbeidsovereenkomst voor onbepaalde tijd",
            5: "voortijdig beëindigen van een contract voor onbepaalde tijd",
            6: "maandsalaris van Margot in september 2020: € 1.480"},
 "text": {"c2": "Tabel cao-afspraken\n"
                "Looptijd | Deze cao geldt van 1 oktober 2020 tot en met 30 september 2021.\n"
                "Begrippen | − Maandsalaris: het bruto(maand)salaris zoals bedoeld in de salarisschalen − Medewerker: de persoon die in dienst is van de werkgever\n"
                "Minimum-cao | De werkgever en de medewerker kunnen afspraken maken die voor de medewerker in gunstige zin afwijken van deze cao.\n"
                "Arbeidsovereenkomst | De medewerker ontvangt voor of bij aanvang van zijn of haar dienstverband een schriftelijke bevestiging van zijn of haar individuele arbeidsovereenkomst met de werkgever.\n"
                "Einde arbeidsovereenkomst | De arbeidsovereenkomst eindigt van rechtswege: − bij een arbeidsovereenkomst voor bepaalde tijd: door het verstrijken van de tijd waarvoor de overeenkomst is aangegaan − bij het bereiken van de AOW-leeftijd. "
                "De arbeidsovereenkomst voor onbepaalde tijd kan onder bepaalde voorwaarden worden beëindigd door opzegging door de medewerker of de werkgever.\n"
                "Arbeidsduur | De voltijdmedewerker werkt (gemiddeld) 34 uur per week. Wanneer sprake is van deeltijd, geldt het evenredigheidsbeginsel.\n"
                "Werktijden | De werktijden worden vastgelegd in een rooster voor minimaal 4 weken. De werktijd per dag is maximaal 9 uur. Voor het vaststellen van roosters met werktijden voor 7:00 uur en na 21:00 uur en voor roosters in het weekend heeft de werkgever de instemming van de Ondernemingsraad nodig.\n"
                "Functie-indeling | De beloning van de medewerker is gebaseerd op de zwaarte van de functie. De werkgever deelt de medewerker in bij de salarisschaal die bij de functie hoort.\n"
                "Salarisverhoging | De brutosalarissen van een fulltime-medewerker en de salarisschalen worden per 1 oktober 2020 verhoogd met 2,5%. Vanaf deze datum gelden de volgende maandsalarissen: "
                "Functiegroep | Beginsalaris (bruto): 1 | € 1.998; 2 | € 2.013; 3 | € 2.024"},
 "q": {
  14: ([1, 2, 3], [PB], ["collectieve arbeidsovereenkomst", "individuele arbeidsovereenkomst", "functiegroep", "salarisschaal"],
       "Bepalen of de indeling in een functiegroep in de cao of de individuele arbeidsovereenkomst hoort."),
  15: ([1, 3, 4], [PB], ["contract voor onbepaalde tijd", "contract voor bepaalde tijd", "binden van personeel", "personeelsverloop"],
       "Redenen geven om een arbeidsovereenkomst voor onbepaalde tijd aan te bieden."),
  16: ([1, 2, 5], [PB], ["ontslagrecht", "bedrijfseconomische redenen", "disfunctioneren", "ontslaggronden"],
       "Noemen van redenen om een contract voor onbepaalde tijd voortijdig te beëindigen."),
  17: ([1, 2, 3, 6], [PB], ["deeltijdsalaris", "evenredigheidsbeginsel", "salarisschaal", "cao-loon berekenen"],
       "Berekenen van het deeltijdsalaris volgens de cao en vergelijken met het werkelijke salaris."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: de heer Vrieling heeft een gewoon aandeel Verdonk nv gekocht en wil zijn rendement bepalen",
            2: "balans Verdonk nv per 31 december 2022",
            3: "toelichting op de balans: preferent en gewoon aandelenkapitaal, nominale waarden",
            4: "voorstel directie verdeling resultaat 2022 en overige gegevens (koersen, dividendbelasting 15%)",
            5: "Algemene Vergadering van Aandeelhouders keurt het dividendvoorstel goed",
            6: "quick ratio daalt door extra cashdividend",
            7: "verbeteren quick ratio door openbare emissie van aandelen"},
 "text": {"c2": "Balans Verdonk nv per 31 december 2022 (bedragen in euro)\n"
                "debet: Licenties 500.000; Gebouwen 1.200.000; Inventaris 750.000; Voorraden 1.075.000; Debiteuren 698.000; totaal 4.223.000\n"
                "credit: Geplaatst aandelenkapitaal 850.000; Reserves 1.085.000; Resultaat 2022 na winstbelasting 50.000; 3% Hypothecaire lening 680.000; "
                "5% Onderhandse lening 800.000; Crediteuren 680.000; Bank 78.000; totaal 4.223.000"},
 "q": {
  18: ([1, 2, 3, 4], [KW], ["resultaatverdeling", "preferent dividend", "stockdividend", "reservering", "reserves"],
       "Berekenen van de toename van de reserves na de resultaatverdeling."),
  19: ([1, 2, 3, 4], [KW], ["cashdividend", "dividendbelasting", "preferent dividend", "banksaldo", "nettodividend"],
       "Berekenen van de verandering van het banksaldo door betaling van cashdividend en dividendbelasting."),
  20: ([1, 2, 3, 4], [PFZ, FIN], ["beleggersrendement", "koersresultaat", "dividendrendement", "gemiddelde beurskoers", "gewoon aandeel"],
       "Berekenen van het totale beleggersrendement op een aandeel op basis van de gemiddelde koers."),
  21: ([1, 5], [ER], ["algemene vergadering van aandeelhouders", "bevoegdheden", "naamloze vennootschap", "organen"],
       "Noemen van een bevoegdheid van de Algemene Vergadering van Aandeelhouders."),
  22: ([1, 2, 4, 6], [VS], ["quick ratio", "liquiditeit", "teller en noemer", "cashdividend", "vlottende activa"],
       "Uitleggen waarom de quick ratio daalt door het uitkeren van cashdividend."),
  23: ([1, 2, 7], [VS, FIN], ["quick ratio", "aandelenemissie", "liquiditeit", "eigen vermogen aantrekken"],
       "Vervallen vraag (altijd 2 punten) over het verbeteren van de quick ratio met een aandelenemissie."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 6 en 7; Bente is onterfd door haar vader Kees; huis WOZ-waarde € 167.500 en spaartegoed € 45.000; noot WOZ",
            2: "Bente krijgt de helft van haar wettelijk erfdeel",
            3: "Bente schenkt na erfbelasting elk stiefzusje een derde",
            4: "schenken op papier door Saar en Dawid: € 4.750 per kind, 6% enkelvoudige interest; Kira spaart de interest tegen 2% samengestelde interest",
            5: "Informatiebron 6: vrijstellingen en tarieven schenk- en erfbelasting 2020",
            6: "Informatiebron 7: wat is schenken op papier?"},
 "text": {"c5": "Informatiebron 6\nTarieven schenk- en erfbelasting en vrijstellingen schenk- en erfbelasting 2020\n"
                "Vrijstelling erfbelasting in 2020 (U bent: bedrag van uw vrijstelling in 2020 in euro’s)\n"
                "echtgenoot, geregistreerd partner of samenwonend partner | 643.194\nkind, pleegkind of stiefkind | 20.371\nkleinkind | 20.371\n"
                "achterkleinkind | 2.147\nouder | 48.242\nandere erfgenaam, bijvoorbeeld een broer of zus | 2.147\n"
                "Vrijstellingen schenkbelasting 2020 (jaarlijkse schenking 2020: vrijstelling schenkbelasting in euro’s)\n"
                "(pleeg)kind | 5.363\nkleinkind | 2.147\noverig | 2.147\nANBI's en SBBI's | volledig vrijgesteld\n"
                "Tarieven schenk- en erfbelasting 2020\n"
                "gedeelte waarde erfenis / schenking | partner, (pleeg- of stief)kind, kind met een beperking | kleinkinderen en verdere afstammelingen | overige erfgenamen zoals een broer, zus of ouders\n"
                "schijf 1: € 0 - € 123.248 | 10% | 18% | 30%\n"
                "schijf 2: € 123.249 en meer | 20% | 36% | 40%"},
 "q": {
  24: ([1], [PFZ], ["legitieme portie", "erfrecht", "testament", "onterven"],
       "Benoemen van het deel van de erfenis waar een onterfd kind recht op heeft."),
  25: ([1, 2], [PFZ], ["legitieme portie", "erfdeel berekenen", "wettelijke verdeling", "erfenis"],
       "Berekenen van de legitieme portie van een kind."),
  26: ([1, 2, 3, 5], [PFZ], ["erfbelasting", "schenkbelasting", "vrijstelling", "belastingtarief", "stiefkind"],
       "Berekenen van de totale erf- en schenkbelasting bij een erfenis en schenkingen."),
  27: ([1, 3, 5], [PFZ], ["schenkbelasting", "jaarlijkse vrijstelling", "spreiden van schenkingen", "schenken"],
       "Aangeven hoe schenkbelasting binnen de wettelijke regels kan worden voorkomen."),
  28: ([1, 4, 6], [PFZ], ["schenken op papier", "enkelvoudige interest", "samengestelde interest", "eindwaarde", "spaarrekening"],
       "Berekenen van het spaarsaldo uit interest op een papieren schenking met samengestelde interest."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding: btw buiten beschouwing; Restaurant Chez Martine, constante kosten € 35.000 per maand; subsidie in coronacrisis",
            2: "shared-dining box voor € 95; subsidie € 20.000 per kwartaal; gegevens vierde kwartaal 2020"},
 "q": {
  29: ([1], [KW], ["constante kosten", "variabele kosten", "subsidie", "kostengedrag"],
       "Uitleggen waarom een subsidie alleen constante kosten compenseert."),
  30: ([1, 2], [KW], ["break-evenafzet", "dekkingsbijdrage", "constante kosten", "inkoopwaarde van de omzet", "subsidie"],
       "Berekenen van de break-evenafzet met de dekkingsbijdrage per product, rekening houdend met subsidie."),
 }},
}
