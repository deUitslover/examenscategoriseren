# Annotaties (STAP 3-4) voor VWO-BECO-26-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-26-I-O.pdf vwo-bedrijfseconomie-2026-i bedrijfseconomie-vwo-2026-i \
#       --title "1=Pear nv" --title "2=DroomKaas bv" --title "3=NLD bank" --title "4=Wings nv" \
#       --title "5=Personal Gym vof" --title "6=Kim en Tarik" --glue 1:2 10:3 14:11 24:3
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2026-i tools/annotations/vwo-bedrijfseconomie-2026-i.py
SOURCE = "VWO Bedrijfseconomie 2026-I"
LEVEL = "VWO"
SUBJECT = "Bedrijfseconomie"
# regelafbrekingen midden in een zin vóór een getal ("op\n1 januari 2026")
REPLACE = {r"(?<=[a-z,])\n(?=\d)": " "}

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
 "labels": {1: "inleiding: belastingen buiten beschouwing; Kyano analyseert het jaarverslag van Pear nv",
            2: "deels ingevulde SWOT-analyse van Pear nv",
            3: "fout bij de opsomming van de Threats",
            4: "balansen Pear nv per 31 december 2025 en 2024 (getallen x € 1 miljoen)",
            5: "liquiditeit gemeten met de quick ratio is verslechterd",
            6: "advies om de liquiditeit te verbeteren in 2026"},
 "text": {"c2": "SWOT-analyse (tabel met kolommen S, W, O, T)\n"
                "S: − herkenbaar logo; − Producten zijn van topkwaliteit.\nW: (leeg)\nO: (leeg)\n"
                "T: − Er komen meer concurrenten bij.; − Producten zijn duurder dan die van de concurrentie.; − afnemende vraag door economische neergang",
          "c4": "Voor het maken van een kengetallenanalyse heeft Kyano onderstaande balansen tot zijn beschikking:\n"
                "Balansen Pear nv per 31 december (getallen x € 1 miljoen) | 2025 | 2024\n"
                "debet:\nImmateriële vaste activa | 3.233 | 3.519\nMateriële vaste activa | 37.529 | 34.391\n"
                "Financiële vaste activa | 1.304 | 5.820\nVoorraden | 2.038 | 3.263\nDebiteuren | 3.674 | 5.332\n"
                "Effecten | 1.451 | 936\nLiquide Middelen | 5.348 | 6.720\ntotaal | 54.577 | 59.981\n"
                "credit:\nGeplaatst aandelenkapitaal | 625 | 625\nReserves | 24.138 | 23.472\nResultaat | 726 | 814\n"
                "Langlopende schulden | 18.017 | 23.977\nKortlopende schulden | 11.071 | 11.093\ntotaal | 54.577 | 59.981"},
 "q": {
  1: ([1, 2, 3], [OE], ["SWOT-analyse", "threats", "weaknesses", "externe analyse", "interne analyse"],
      "Herkennen van een zwakte die ten onrechte als bedreiging in een SWOT-analyse staat."),
  2: ([1, 4], [VS], ["immateriële vaste activa", "materiële vaste activa", "financiële vaste activa", "balansposten"],
      "Geven van voorbeelden van immateriële, materiële en financiële vaste activa."),
  3: ([1, 4, 5], [VS], ["quick ratio", "liquiditeit", "vlottende activa", "kortlopende schulden", "kengetallen berekenen"],
      "Berekenen van de quick ratio op twee balansdata om de liquiditeit te vergelijken."),
  4: ([1, 4, 5, 6], [VS, FIN], ["quick ratio", "herwaardering", "obligatielening", "teller- en noemereffect", "liquiditeit"],
      "Beoordelen van het effect van herwaardering en een obligatie-uitgifte op de quick ratio."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3; DroomKaas bv en het bestaande bedrijfsmodel",
            2: "het nieuwe bedrijfsmodel met minder risico's",
            3: "verschillend tarief voor jonge en oude kaas",
            4: "analyse van het gerealiseerde resultaat over het eerste halfjaar van 2025",
            5: "eindejaarsuitkering van Milan in de individuele arbeidsovereenkomst",
            6: "daling resultaat van hooguit 10% is acceptabel",
            7: "Informatiebron 1: kaasrijping en het bestaande bedrijfsmodel met grafiek omzet en resultaat",
            8: "Informatiebron 2: het nieuwe bedrijfsmodel met gegevens voor de tarieven",
            9: "Informatiebron 3: nacalculatie eerste halfjaar 2025",
            10: "Uitwerkbijlage vraag 11"},
 "text": {"c7": "Informatiebron 1\nKaasrijping\n(Afbeelding van een kaaspakhuis met het logo van DroomKaas)\n"
                "Het rijpen van kaas is een lang proces. Oude kaas rijpt langer, verliest meer vocht en is pittiger van smaak dan jonge kaas. "
                "Het is voor de kaasrijper een belangrijke zaak om goed in te schatten hoeveel er in de toekomst verhandeld wordt van beide typen kazen (jong en oud). "
                "Er zijn verschillende bedrijven voor kaasrijping actief op de markt. Een daarvan is Droomkaas.\n"
                "Het bestaande bedrijfsmodel (tot 1 januari 2025)\n"
                "In het bestaande bedrijfsmodel koopt DroomKaas de kaas in bij de boeren, verzorgt de kaas, laat die rijpen en verkoopt de kaas daarna aan supermarktketens.\n"
                "Supermarktketens zijn de enige afnemer van DroomKaas. DroomKaas sluit ieder halfjaar een contract met hen af, waarin de prijzen vaststaan. "
                "De hoeveelheid kaas die door de supermarktketens wordt afgenomen staat niet vast.\n"
                "Het resultaat van DroomKaas staat al geruime tijd onder druk zoals blijkt uit onderstaande grafiek:\n"
                "Halfjaarlijkse ontwikkeling omzet en resultaat (verandering t.o.v. het voorafgaande halfjaar):\n"
                "2023 H1: omzet −3%, resultaat −8%\n2023 H2: omzet −3%, resultaat −8%\n"
                "2024 H1: omzet −2,5%, resultaat −7%\n2024 H2: omzet −2%, resultaat −5%\n"
                "Toelichting op de grafiek:\nDe percentages in bovenstaande grafiek geven de verandering aan ten opzichte van het voorafgaande halfjaar. "
                "In het tweede halfjaar van 2022 bedroeg het resultaat € 110.000.\nH1 = eerste halfjaar en H2 = tweede halfjaar.",
          "c8": "Informatiebron 2\nHet nieuwe bedrijfsmodel (vanaf 1 januari 2025)\n"
                "In het nieuwe bedrijfsmodel is DroomKaas niet langer eigenaar van de kaas. DroomKaas zorgt voortaan alleen nog maar voor het transport, de opslag, verzorging en de rijping van de kazen en brengt de boeren daarvoor een tarief in rekening. "
                "Niet langer DroomKaas, maar de boeren zelf verkopen de kazen vervolgens aan de supermarktketens.\n"
                "Voor heel 2025 maakt Frans afspraken met de boeren over de tarieven die hij hen in rekening brengt voor zijn diensten. Het tarief per kg gerijpte jonge kaas ligt lager dan het tarief per kg oude kaas.\n"
                "Het tarief dat DroomKaas de boeren in rekening brengt voor zijn diensten is gebaseerd op de kostprijs per kg voor het rijpen en verzorgen van kaas en wordt verhoogd met een winstmarge.\n"
                "Hierbij zijn onderstaande gegevens gebruikt:\n | jonge kaas | oude kaas\n"
                "variabele kosten per kg | € 0,20 | € 0,50\nnormale productie (afzet per halfjaar) | 75.000 kg | 30.000 kg\n"
                "verkooptarief voor de geleverde diensten per kg kaas | € 1,50 | € 3,70\nverdeling van de constante kosten | 1/3 | 2/3\n"
                "De constante kosten bestaan uit loonkosten van € 30.000 per halfjaar en overige constante kosten van € 60.000 per halfjaar.\n"
                "Contractueel wordt vastgelegd dat een boer (de opdrachtgever) maandelijks een hoeveelheid kaas aanlevert. De boer bepaalt vervolgens zelf of hij de kaas wil laten rijpen tot jonge of oude kaas.",
          "c9": "Informatiebron 3\nNa afloop van het eerste halfjaar van 2025 blijkt uit de nacalculatie:\nDe verkooptarieven zijn onveranderd gebleven (€ 1,50 en € 3,70).\n"
                "De werkelijke afzet over het eerste halfjaar bedraagt 78.000 kg jonge kaas en 24.000 kg oude kaas.\n"
                "Werkelijke constante kosten\n− De overige constante kosten over het eerste halfjaar bedragen € 60.000;\n"
                "− De totale loonkosten bestaan uit het brutojaarloon inclusief sociale lasten;\n− Het brutojaarloon van Milan bestaat uit:\n"
                "  − een basisbrutojaarloon op basis van salarisschaal F, trede 7;\n  − 8% vakantietoeslag over het basisbrutojaarloon;\n"
                "  − een eindejaarsuitkering van € 3.200 per volledig gewerkt kalenderjaar. Deze wordt naar rato uitbetaald als slechts een deel van het jaar voor Droomkaas wordt gewerkt.\n"
                "De sociale lasten voor de werkgever bedragen 30% van het brutojaarloon.\n"
                "salarisschaal F basisbrutomaandloon (getal x €1): trede | 1 juli 2024 | 1 januari 2025\n6 | 3.300 | 3.432\n7 | 3.429 | 3.566\n"
                "Werkelijke variabele kosten\n− De variabele kosten per kg bedragen € 0,30 voor jonge kaas en € 0,55 voor oude kaas;\n"
                "− Er is geen efficiencyverschil op jonge en oude kaas.",
          "c10": "uitwerkbijlage vraag 11\nbudgetresultaat op constante kosten: | berekening | getal x € 1 | positief of negatief\n"
                 "bezettingsresultaat op jonge kaas | (grijs) | 1.200 | +\nbezettingsresultaat op oude kaas | ……… | ……… | ………\n"
                 "prijsresultaat overige constante kosten | (grijs) | 0 | ………\nprijsresultaat loonkosten | ……… | ……… | ………\n"
                 "budgetresultaat op constante kosten | (grijs) | ……… | ………\n"
                 "budgetresultaat op variabele kosten: | berekening | getal x € 1 | positief of negatief\n"
                 "prijsresultaat op jonge kaas | (grijs) | 7.800 | –\nprijsresultaat op oude kaas | ……… | ……… | ………\n"
                 "budgetresultaat op variabele kosten | (grijs) | ……… | ………\n"
                 "het totale budgetresultaat: | berekening | getal x € 1 | positief of negatief\nhet totale budgetresultaat | ……… | ……… | ………"},
 "q": {
  5: ([1, 7], [MKT], ["vijfkrachtenmodel van Porter", "macht van afnemers", "onderhandelingspositie", "supermarktketens"],
      "Noemen van een factor die de onderhandelingsmacht van afnemers bepaalt volgens Porter."),
  6: ([1, 2, 7, 8], [KW], ["bedrijfsmodel", "voorraadrisico", "afzetrisico", "ondernemingsrisico"],
      "Noemen van een ondernemingsrisico dat afneemt door over te stappen op dienstverlening."),
  7: ([3, 8], [KW], ["constante kosten", "kostenverdeling", "kostprijs", "rijpingsduur", "integrale kostprijs"],
      "Verklaren waarom een groter deel van de constante kosten aan een product wordt toegerekend."),
  8: ([4, 8, 9], [KW], ["verkoopresultaat", "kostprijs per eenheid", "integrale kostprijs", "normale productie", "nacalculatie"],
      "Berekenen van de kostprijs per kg en het gerealiseerde verkoopresultaat."),
  9: ([5], [PB], ["cao", "individuele arbeidsovereenkomst", "eindejaarsuitkering", "arbeidsvoorwaarden"],
      "Uitleggen of een individuele arbeidsovereenkomst van de cao mag afwijken."),
  10: ([5, 9], [PB, KW], ["loonkosten berekenen", "brutoloon", "vakantietoeslag", "eindejaarsuitkering", "sociale lasten"],
       "Berekenen van de totale loonkosten van een werknemer over een halfjaar."),
  11: ([4, 5, 8, 9, 10], [KW], ["budgetresultaat", "bezettingsresultaat", "prijsresultaat", "verschillenanalyse", "constante en variabele kosten"],
       "Berekenen van het budgetresultaat op constante en variabele kosten."),
  12: ([1, 4, 6, 7, 8, 9], [KW], ["resultaat berekenen", "procentuele verandering", "nacalculatie", "resultaatanalyse"],
       "Berekenen of de procentuele daling van het resultaat binnen een norm blijft."),
 }},
"Opgave 3": {
 "labels": {1: "resultaat NLD bank gestegen door verbeterde risicoanalyse bij kredietverlening",
            2: "gestegen rentemarge en loyale spaarklanten",
            3: "dividendrendement op bankaandelen boven 7%",
            4: "tabel met gegevens NLD bank en noot pay-outratio",
            5: "hoger rendement als beloning voor hoger risico"},
 "text": {"c4": "verwacht resultaat 2025 voor belasting | € 2.800.000.000\nmaatschappelijk aandelenkapitaal | € 4.800.000.000\n"
                "geplaatst aandelenkapitaal | € 1.796.000.000\nnominale waarde per aandeel | € 2,00\nverwachte pay-outratio¹⁾ | 45%\n"
                "tarieven vennootschapsbelasting 2025 | 19,0% over 0 - € 200.000 | 25,8% over het meerdere\n"
                "beurskoers aandeel NLD bank | € 13,16 op 1 januari 2025 | € 13,42 op 31 december 2025 (verwachting)\n"
                "noot 1 De pay-outratio geeft aan welk deel van het resultaat na aftrek van vennootschapsbelasting aan de aandeelhouders beschikbaar wordt gesteld."},
 "q": {
  13: ([1], [KW], ["kredietrisico", "oninbare vorderingen", "kosten bank", "risicoanalyse"],
       "Geven van een voorbeeld van lagere kosten door betere kredietrisicoanalyse."),
  14: ([2], [MKT], ["marketingmix", "klantloyaliteit", "promotie", "marketingkosten", "4P's"],
       "Noemen van marketingmixinstrumenten waarop bespaard kan worden door klantloyaliteit."),
  15: ([3, 4], [PFZ, FIN], ["dividendrendement", "pay-outratio", "vennootschapsbelasting", "aantal geplaatste aandelen", "beurskoers"],
       "Berekenen van het verwachte dividendrendement op een aandeel."),
  16: ([3, 5], [PFZ], ["beleggen in aandelen", "sparen", "risico", "koersrisico", "rendement"],
       "Uitleggen waarom beleggen in aandelen riskanter is dan sparen."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: btw 21%; Wings nv verkoopt vleugels aan vier vliegtuigbouwers",
            2: "cirkeldiagram verdeling omzet 2025 over de vier afnemers",
            3: "betaling in twee termijnen: 25% bij bestelling, 75% na aflevering",
            4: "Skybus plaatste in 2025 één order, afgeleverd op 1 juli 2025",
            5: "Skybus vraagt uitstel van betaling wegens liquiditeitsproblemen"},
 "text": {"c2": "Cirkeldiagram: Verdeling omzet exclusief btw over 2025 van Wings nv over haar vier afnemers\n"
                "Skybus 60%; Maniac 18%; Josoflo 14%; Exploire 8%"},
 "q": {
  17: ([1, 2, 3], [FIN], ["leverancierskrediet", "afnemerskrediet", "vooruitbetaling", "betalingstermijnen"],
       "Bepalen of er sprake is van leverancierskrediet, afnemerskrediet of beide."),
  18: ([1, 2, 3, 4], [VFI], ["facturering", "btw", "termijnbetaling", "omzet berekenen"],
       "Berekenen van het te factureren bedrag inclusief btw in de tweede termijn."),
  19: ([1, 2, 4, 5], [ER], ["faillissement", "oninbare vordering", "afzetverlies", "debiteurenrisico"],
       "Noemen van nadelige gevolgen van het faillissement van een grote afnemer."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 tot en met 7; investering in fitnessapparaten van € 42.350 inclusief 21% btw",
            2: "Collin Credit Score en zekerheden",
            3: "berekening CCS op basis van balans en exploitatiebegroting",
            4: "solvabiliteit na verwerking van het krediet",
            5: "interest en aflossing van de huidige banklening",
            6: "exploitatiebegroting over 2026",
            7: "afloscapaciteit en de formule ervoor",
            8: "conclusie: doorzetten bij een CCS goed of zeer goed; zekerheden 20 punten",
            9: "Informatiebron 4: crowdfunding via Collin Crowdfund",
            10: "Informatiebron 5: de Collin Credit Score (CCS)",
            11: "Informatiebron 6: balansen Personal Gym per 31 december 2025 en 1 januari 2026",
            12: "Informatiebron 7: exploitatiebegroting 2026 en overige informatie",
            13: "Uitwerkbijlage vraag 22",
            14: "Uitwerkbijlage vraag 24",
            15: "Uitwerkbijlage vraag 25"},
 "text": {"c7": "Afloscapaciteit\nDe afloscapaciteit geeft aan in hoeverre de aflossingen van de leningen uit de cashflow kunnen worden gedaan.\n"
                "Deze afloscapaciteit wordt als volgt berekend:\n"
                "(aflossingen in 2026 op huidige leningen en nieuwe lening) / (cashflow over 2026) x 100%",
          "c10": "Informatiebron 5\nDe Collin Credit Score (CCS)\nDe CCS hangt af van de zekerheden, de solvabiliteit en de afloscapaciteit.\n"
                 "waardering voor zekerheden | punten\nzeer goed | 40\ngoed | 30\nruim voldoende | 20\nvoldoende | 10\nmatig | 5\n"
                 "solvabiliteit (VV/TV) x100% | waardering | punten\n0% - 15% | zeer goed | 20\n16% - 30% | goed | 15\n"
                 "31% - 40% | ruim voldoende | 10\n41% - 60% | voldoende | 5\n≥ 61% | matig | 0\n"
                 "afloscapaciteit | waardering | punten\n0% - 20% | zeer goed | 40\n21% - 30% | goed | 30\n"
                 "31% - 40% | ruim voldoende | 20\n41% - 50% | voldoende | 10\n≥ 51% | onvoldoende | 0\n"
                 "totaal aantal punten | CCS | interest\n90 - 100 | zeer goed | 5,3%\n65 - 89 | goed | 6,2%\n"
                 "45 - 64 | ruim voldoende | 6,7%\n20 - 44 | voldoende | 7,5%\n0 - 19 | onvoldoende | afwijzing",
          "c11": "Informatiebron 6\nBalans Personal Gym per 31 december 2025 (voor investering en financiering) (getallen x € 1)\n"
                 "debet: Vaste activa 96.000; Liquide middelen 25.000; totaal 121.000\n"
                 "credit: Eigen vermogen 75.444; Banklening 45.556; totaal 121.000\n"
                 "De balans van Personal Gym is opgesteld op 31 december 2025. De investering in nieuwe fitnessapparaten en de bijbehorende financiering per 1 januari 2026 moeten nog in een nieuwe balans worden verwerkt.\n"
                 "Balans Personal Gym per 1 januari 2026 (na investering en financiering) (getallen x € 1)\n"
                 "debet: Vaste activa 96.000; Fitnessapparatuur (nieuwe vaste activa) ………; Te vorderen btw ………; Liquide middelen ………; totaal ………\n"
                 "credit: Eigen vermogen 75.444; Banklening 45.556; Crowdfunding ………; totaal ………",
          "c12": "Informatiebron 7\nExploitatiebegroting Personal Gym 2026 en overige informatie\n"
                 "Exploitatiebegroting 2026 (getallen x €1)\nomzet | 94.200\nkosten:\nverzekeringskosten | 4.800\nhuisvestingskosten | 7.000\n"
                 "afschrijvingskosten | ………\nmarketingkosten | 1.000\ninterestkosten banklening | ………\ninterestkosten crowdfunding | ………\n"
                 "overige kosten | 2.000\ntotale kosten | ………\nresultaat | ………\n"
                 "Overige informatie:\n− De vaste activa op de balans per 1 januari 2026 zijn in zijn geheel op 1 januari 2023 aangeschaft. "
                 "In de periode 1 januari 2023 – 1 januari 2026 zijn geen nieuwe vaste activa gekocht.\n"
                 "− Zowel op de huidige vaste activa als op de investering in nieuwe fitnessapparaten zal 12% per jaar van de aanschafwaarde worden afgeschreven.\n"
                 "− De banklening per 1 januari 2026 bedraagt € 45.556. De banklening wordt op basis van halfjaarlijkse annuïteiten van € 4.033 terugbetaald. "
                 "De betaling van de interest en aflossing is achteraf op 30 juni en 31 december van elk jaar. Het interestpercentage is 3% per halfjaar.\n"
                 "− De gevraagde lening via crowdfunding wordt afgesloten op 1 januari 2026 en heeft een looptijd van 5 jaar. "
                 "Er zal halfjaarlijks lineair worden afgelost op 30 juni en 31 december, voor het eerst op 30 juni 2026. "
                 "Het verwachte interestpercentage per jaar bedraagt 6,2%. De betaling van de interest is ook halfjaarlijks achteraf.",
          "c13": "uitwerkbijlage vraag 22\nBalans Personal Gym per 1 januari 2026 (na investering en financiering) (getallen x € 1)\n"
                 "debet: Vaste activa 96.000; Fitnessapparatuur (nieuwe vaste activa) ………; Te vorderen btw ………; Liquide middelen ………; totaal ………\n"
                 "credit: Eigen vermogen 75.444; Banklening 45.556; Crowdfunding ………; totaal ………\nRuimte voor berekeningen",
          "c14": "uitwerkbijlage vraag 24\ngetallen x € 1 | schuld | interest | aflossing | annuïteit\n"
                 "eerste halfjaar | 45.556,00 | ……… | ……… | 4.033\ntweede halfjaar | ……… | ……… | ……… | 4.033\n"
                 "totaal | (grijs) | ……… | ……… | 8.066\nruimte voor berekeningen",
          "c15": "uitwerkbijlage vraag 25\nExploitatiebegroting 2026 (getallen x €1)\nomzet | 94.200\nkosten:\nverzekeringskosten | 4.800\n"
                 "huisvestingskosten | 7.000\nafschrijvingskosten | ………\nmarketingkosten | 1.000\ninterestkosten banklening (zie vraag 24) | ………\n"
                 "interestkosten crowdfunding | ………\noverige kosten | 2.000\ntotale kosten | ………\nresultaat | ………\n"
                 "berekeningen (getallen x € 1): afschrijvingskosten | ………; interestkosten crowdfunding | ………"},
 "q": {
  20: ([1, 9], [FIN], ["crowdfunding", "onderhandse lening", "financieringsvorm", "naamsbekendheid"],
       "Noemen van een voordeel van crowdfunding ten opzichte van een onderhandse lening."),
  21: ([2, 10], [FIN], ["hypotheekrecht", "zekerheden", "pandrecht", "onroerende zaken"],
       "Uitleggen waarom op roerende zaken geen hypotheekrecht kan worden gevestigd."),
  22: ([1, 3, 4, 11, 13], [VFI], ["balans opstellen", "te vorderen btw", "crowdfunding", "investering", "financiële feiten"],
       "Opstellen van een balans na verwerking van een investering en financiering."),
  23: ([1, 4, 10, 11], [FIN, VS], ["solvabiliteit", "vreemd vermogen", "totaal vermogen", "kredietwaardigheid"],
       "Berekenen van de solvabiliteit na financiering en bepalen van de waardering."),
  24: ([5, 11, 12, 14], [FIN], ["annuïteit", "interest", "aflossing", "banklening", "restschuld"],
       "Berekenen van interest en aflossing bij halfjaarlijkse annuïteiten."),
  25: ([1, 6, 11, 12, 15], [VFI], ["exploitatiebegroting", "afschrijvingskosten", "interestkosten", "lineaire aflossing", "resultaat berekenen"],
       "Opstellen van een exploitatiebegroting met afschrijvings- en interestkosten."),
  26: ([1, 7, 10, 11, 12], [FIN], ["afloscapaciteit", "cashflow", "aflossingen", "afschrijvingen", "kredietwaardigheid"],
       "Berekenen van de afloscapaciteit met cashflow en aflossingen."),
  27: ([8, 10, 11, 12], [FIN], ["credit score", "kredietwaardigheid", "interestpercentage", "crowdfunding"],
       "Berekenen van de totale credit score en beoordelen of de financiering doorgaat."),
 }},
"Opgave 6": {
 "labels": {1: "Kim en Tarik scheiden; uitkoopsom Kim en marktwaarde woning",
            2: "gegevens hypothecaire lening met aflossing op basis van annuïteiten",
            3: "Kim zet het bedrag op een spaarrekening tegen 0,12% samengestelde interest per maand",
            4: "overlijden van Kim en testament met legaat voor het WNF",
            5: "tabel vrijstellingen en tarieven erfbelasting 2025",
            6: "Formuleblad"},
 "text": {"c2": "Hypothecaire lening met aflossing op basis van annuïteiten\nleenbedrag | € 249.000\n"
                "ingangsdatum hypothecaire lening | 1 februari 2014\nlooptijd lening | 30 jaar\nannuïteit | € 13.965,82\n"
                "interestpercentage per jaar | 3,75%\nbetaling annuïteit | jaarlijks achteraf op 31 januari, voor het eerst op 31 januari 2015",
          "c5": "Vrijstellingen en tarieven erfbelasting 2025\n"
                "U bent | partner | kind | kleinkinderen, verdere afstammelingen | overige erfgenamen, zoals broer, zus of ouders\n"
                "vrijstelling | € 804.698 | € 25.490 | € 25.490 | € 2.690\ngedeelte waarde erfenis:\n"
                "schijf 1: € 0 - € 154.197 | 10% | 10% | 18% | 30%\nschijf 2: € 154.197 en meer | 20% | 20% | 36% | 40%",
          "c6": "Formuleblad\nVoor beantwoording van vraag 28 is de volgende formule beschikbaar.\n"
                "28 somformule meetkundige reeks: S = a x (rⁿ − 1) / (r − 1)\n"
                "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\na = aanvangsterm van de meetkundige reeks\n"
                "r = reden van de meetkundige reeks\nn = aantal termen van de meetkundige reeks"},
 "q": {
  28: ([1, 2, 6], [PFZ], ["scheiden", "restschuld hypotheek", "contante waarde", "annuïteitenhypotheek", "meetkundige reeks"],
       "Berekenen van de uitkoopsom met de restschuld als contante waarde van resterende annuïteiten."),
  29: ([1, 2, 3, 4, 5], [PFZ], ["erfbelasting", "vrijstelling", "samengestelde interest", "testament", "erven"],
       "Berekenen van het erfdeel per kind na erfbelasting."),
 }},
}
