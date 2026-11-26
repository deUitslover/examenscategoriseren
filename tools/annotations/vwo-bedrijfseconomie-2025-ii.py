# Annotaties (STAP 3-4) voor VWO-BECO-25-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-25-II-O.pdf vwo-bedrijfseconomie-2025-ii bedrijfseconomie-vwo-2025-ii \
#       --title "1=Hasna" --title "2=Beukers bv" --title "3=Wasmachinekast.nl" --title "4=Motherman nv" \
#       --title "5=Holland-waterontharder bv" --title "6=Carson Johansson" --glue 2:1 2:2
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2025-ii tools/annotations/vwo-bedrijfseconomie-2025-ii.py
SOURCE = "VWO Bedrijfseconomie 2025-II"
LEVEL = "VWO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {r"heiwerkzaamheden1\)": "heiwerkzaamheden¹⁾", r"hei- installatie": "hei-installatie",
           r"waterontharder\.Bij": "waterontharder. Bij"}

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
 "labels": {1: "Hasna studeerde bedrijfseconomie van 2017 tot 2021",
            2: "Hasna leende maandelijks € 200 bij DUO tegen 0,05% samengestelde interest per maand",
            3: "aflossing door moeder en aflossen van de studieschuld in 15 jaar met € 47,02 per maand",
            4: "Formuleblad"},
 "text": {"c4": "Formuleblad\nVoor beantwoording van vraag 2 is de volgende formule beschikbaar.\n"
                "2 somformule meetkundige reeks: S = a x (rⁿ − 1) / (r − 1)\n"
                "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\na = aanvangsterm van de meetkundige reeks\n"
                "r = reden van de meetkundige reeks\nn = aantal termen van de meetkundige reeks"},
 "q": {
  1: ([1], [PFZ], ["opleiding als investering", "investering", "toekomstig inkomen", "human capital"],
      "Uitleggen dat het volgen van een studie een investering is."),
  2: ([2, 4], [PFZ], ["studieschuld", "samengestelde interest", "eindwaarde", "meetkundige reeks", "periodieke stortingen"],
      "Berekenen van de eindwaarde van maandelijkse leningen met samengestelde interest."),
  3: ([2, 3], [PFZ], ["interestkosten", "studieschuld", "annuïteit", "totale betalingen", "lenen"],
      "Berekenen van de totale interestkosten over de looptijd van een studielening."),
  4: ([3], [PFZ], ["annuïteit", "lineaire aflossing", "aflossingsvorm", "studieschuld"],
      "Herkennen van de aflossingsvorm op basis van gelijke maandelijkse termijnbedragen."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3; btw buiten beschouwing; Beukers bv vervangt de diesel hei-installatie door een elektrische",
            2: "financiering: uitgangspunten voor de financieringsbehoefte en liquiditeitsbegroting",
            3: "verkoop oude hei-installatie voor 120% van de boekwaarde",
            4: "subsidie RVO wordt vervroegd uitgekeerd tegen 0,5% samengestelde interest per maand",
            5: "aflossing 4% hypothecaire lening op 1 juni 2025",
            6: "nieuwe 5% hypothecaire lening en aanvullende 8% lening",
            7: "solvabiliteit: voorwaarden voor de aanschaf",
            8: "verwachte solvabiliteit op 1 juni 2025 is 77,4%",
            9: "Informatiebron 1: verwachte exploitatiekosten en exploitatie-uitgaven",
            10: "Informatiebron 2: balans met toelichting Beukers bv per 31 maart 2025",
            11: "Informatiebron 3: subsidieregeling RVO",
            12: "Uitwerkbijlage vraag 6",
            13: "Uitwerkbijlage vraag 10"},
 "text": {"c1": "Bij deze opgave horen de informatiebronnen 1 tot en met 3.\nIn deze opgave blijft de btw buiten beschouwing.\n"
                "Beukers bv is een onderneming in het midden- en kleinbedrijf (mkb) die heiwerkzaamheden¹⁾ in de bouw in Nederland uitvoert.\n"
                "Door verscherpte milieueisen overweegt de directie op 31 maart 2025 de huidige hei-installatie, die op diesel werkt, per 1 juni 2025 te vervangen door een elektrisch aangedreven hei-installatie. "
                "Voor deze nieuwe installatie moet op 1 juni 2025 € 1.495.000 worden betaald.\n(Foto van een hei-installatie)\n"
                "noot 1: Heien is het aanbrengen van heipalen in de grond. Een heipaal dient als versteviging voor de fundering van een gebouw.",
          "c10": "Informatiebron 2\nBalans met toelichting Beukers bv\nBalans Beukers bv per 31 maart 2025 (x € 1)\n"
                 "debet: Terrein 150.000; Loods 500.000 -/- Afschrijving loods 406.250 = 93.750; Hei-installatie 600.000 -/- Afschrijving hei-installatie 540.000 = 60.000; "
                 "Inventaris 41.500 -/- Afschrijving inventaris 10.000 = 31.500; Bank 103.200; totaal 438.450\n"
                 "credit: Geplaatst aandelenkapitaal 40.000; Winstreserve 80.000; Resultaat lopend boekjaar 45.000; Voorziening onderhoud 36.945; "
                 "4% Hypothecaire lening 180.000; Te betalen netto vakantiegeld 12.180; Te betalen loonheffing 42.525; Te betalen interest 4% hypothecaire lening 1.800; totaal 438.450\n"
                 "Toelichting op de balans:\n− Het boekjaar loopt van 1 januari tot en met 31 december.\n"
                 "− Op de hei-installatie wordt maandelijks 0,375% van de aanschafprijs min de restwaarde afgeschreven. De restwaarde bedraagt 5% van de aanschafprijs.\n"
                 "− De interest en aflossing op de 4% hypothecaire lening worden jaarlijks op 31 december achteraf betaald.\n"
                 "− Het te betalen netto vakantiegeld is het bruto vakantiegeld na aftrek van loonheffing van de afgelopen 10 maanden (1 juni 2024 tot en met 31 maart 2025).\n"
                 "− In de eerste maand van elk kwartaal wordt de loonheffing van het kwartaal daarvoor betaald.",
          "c12": "uitwerkbijlage vraag 6\ngetallen x € 1 | april | mei\nOntvangsten\nContante ontvangsten | 5.625 | 9.375\n"
                 "Ontvangsten van debiteuren | 81.000 | 50.625\nTotale ontvangsten | 86.625 | 60.000\n"
                 "Uitgaven:\nVervoer hei-installatie | 10.125 | ………\nBrandstof heien | 20.200 | ………\nVerzekeringspremie | ……… | ………\n"
                 "Nettoloon | ……… | ………\nNetto vakantiegeld (= vraag 5) | (grijs) | ………\nOverige uitgaven | ……… | ………\n"
                 "Loonheffing | 42.525 | (grijs)\nTotale uitgaven | ……… | ………\nOntvangsten – uitgaven | ……… | ………\n"
                 "Beginsaldo liquide middelen | ……… | ………\nEindsaldo liquide middelen | ……… | ………\n"
                 "Opmerking: In een grijs vak hoeft niets te worden ingevuld.\nRuimte voor berekeningen",
          "c13": "uitwerkbijlage vraag 10\nfinanciering | getallen x € 1\nliquide middelen (vraag 6) | ………\n"
                 "verkoop oude hei-installatie (vraag 7) | ………\nsubsidie (vraag 8) | ………\n"
                 " | berekening | \nhypothecaire leningen | ……… | ………\ntotaal | ……… | ………\naf te sluiten nieuwe 8% lening | ……… | ………\n"
                 "Opmerking: In een grijs vak hoeft niets te worden ingevuld."},
 "q": {
  5: ([1, 2, 9, 10], [VFI], ["vakantiegeld", "loonheffing", "nettoloon", "overlopende passiva", "uitgaven berekenen"],
      "Berekenen van het netto uit te betalen vakantiegeld met gebruik van de balans."),
  6: ([1, 2, 9, 10, 12], [VFI], ["liquiditeitsbegroting", "ontvangsten en uitgaven", "verzekeringspremie", "loonheffing", "eindsaldo liquide middelen"],
      "Opstellen van een liquiditeitsbegroting over twee maanden."),
  7: ([1, 2, 3, 10], [KW], ["boekwaarde", "afschrijving", "restwaarde", "verkoopopbrengst"],
      "Berekenen van de verkoopopbrengst van een machine op basis van de boekwaarde."),
  8: ([1, 4, 11], [FIN], ["subsidie", "contante waarde", "samengestelde interest", "investeringssubsidie"],
      "Berekenen van de contante waarde van een vervroegd uitgekeerde subsidie."),
  9: ([1, 5, 10], [FIN], ["hypothecaire lening", "interest", "aflossing", "te betalen interest"],
      "Berekenen van het bedrag aan interest en aflossing bij vervroegde aflossing van een hypothecaire lening."),
  10: ([1, 2, 3, 4, 5, 6, 9, 10, 11, 13], [FIN], ["financieringsbehoefte", "hypothecaire lening", "aanvullende lening", "financieringsplan"],
       "Berekenen van het nog aanvullend te lenen bedrag voor een investering."),
  11: ([1, 7], [FIN], ["solvabiliteit", "interestpercentage", "risico vermogensverschaffers", "interestkosten"],
       "Uitleggen hoe een verslechterde solvabiliteit via hogere interest het resultaat verlaagt."),
  12: ([1, 7, 8, 10], [FIN, VS], ["solvabiliteit berekenen", "vreemd vermogen", "totaal vermogen", "procentpunten"],
       "Berekenen of de stijging van het solvabiliteitskengetal binnen de voorwaarde blijft."),
 }},
"Opgave 3": {
 "labels": {1: "Wasmachinekast.nl: personaliseerbare kasten en de 4 fasen van het verkoop- en montageproces",
            2: "ontvangsten en omzet in het tweede en derde kwartaal van 2024",
            3: "tabel ontvangsten inclusief 21% btw en omzet april-september 2024",
            4: "omzet toegerekend aan de maand van levering en montage"},
 "text": {"c1": "Wasmachinekast.nl heeft een breed assortiment aan wasmachinekasten. De kasten zijn te personaliseren doordat je kunt kiezen uit een viertal kleuren en een groot aantal verschillende handgrepen.\n"
                "(Foto van een wasmachinekast)\n"
                "Het verkoop- en montageproces van Wasmachinekast.nl kent de volgende 4 fasen:\n"
                "1 De klant bezoekt de website en vult zijn wensen in.\n"
                "2 Wasmachinekast.nl maakt een tekening van de gewenste wasmachinekast en stelt de bijbehorende verkoopprijs vast.\n"
                "3 Na goedkeuring van de tekening doet de klant een aanbetaling van 25% van de verkoopprijs inclusief 21% btw.\n"
                "4 Twee maanden na de aanbetaling wordt de wasmachinekast geleverd en gemonteerd. Op dezelfde dag wordt de overige 75% van de verkoopprijs inclusief 21% btw door de klant betaald.",
          "c3": " | april | mei | juni | juli | augustus | september\n"
                "Ontvangsten inclusief 21% btw in euro’s | 73.810 | 85.305 | 78.650 | 85.910 | 91.960 | 96.800\n"
                "Omzet in euro’s | 60.000 | ………. | ……… | 72.000 | 68.000 | 68.000"},
 "q": {
  13: ([1], [MKT], ["marketingmix", "product", "personaliseren", "4P's"],
       "Bepalen onder welk instrument van de marketingmix personalisatie valt."),
  14: ([1], [FIN], ["aanbetaling", "debiteurenrisico", "liquiditeit", "financiering met afnemerskrediet"],
       "Geven van redenen om klanten een aanbetaling te laten doen."),
  15: ([1], [FIN], ["afnemerskrediet", "leverancierskrediet", "aanbetaling", "kort vreemd vermogen"],
       "Herkennen van een aanbetaling als vorm van ontvangen afnemerskrediet."),
  16: ([1, 2, 3, 4], [VFI], ["omzet berekenen", "ontvangsten", "periodetoerekening", "aanbetaling", "btw"],
       "Berekenen van de omzet uit ontvangsten met aanbetaling en btw."),
 }},
"Opgave 4": {
 "labels": {1: "belastingen buiten beschouwing; Motherman nv deed op 1 oktober 2024 een aandelenemissie",
            2: "balansen van 1 januari en 31 december 2024 gegeven",
            3: "balansen Motherman nv 2024 (getallen x € 1.000)",
            4: "nominale waarde € 20, beurskoersen en oorzaak toename reserves en aandelenkapitaal",
            5: "voorstel resultaatverdeling met reservering, cashdividend en stockdividend"},
 "text": {"c3": "Balansen Motherman nv (getallen x € 1.000) | 31 december 2024 | 1 januari 2024\n"
                "debet:\nGebouwen | 3.700 | 3.800\nMachines | 2.500 | 2.700\nInventaris | 850 | 900\nDeelnemingen | 1.240 | 1.240\n"
                "Vooruitbetaalde bedragen | 700 | 600\nVoorraden | 650 | 900\nDebiteuren | 1.750 | 1.150\nLiquide middelen | 520 | 410\n"
                "totaal | 11.910 | 11.700\n"
                "credit:\nAandelenkapitaal | 3.400 | 3.200\nReserves | 1.325 | 1.225\nResultaat over 2024 | 600 | 0\nVoorzieningen | 400 | 300\n"
                "8% Obligatielening | 1.600 | 1.800\nVooruit ontvangen bedragen | 825 | 1.125\nCrediteuren | 1.600 | 1.700\n"
                "Overig kort vreemd vermogen | 2.160 | 2.350\ntotaal | 11.910 | 11.700"},
 "q": {
  17: ([1], [FIN, VS], ["aandelenemissie", "solvabiliteit", "current ratio", "eigen vermogen", "liquide middelen"],
       "Uitleggen hoe een aandelenemissie zowel solvabiliteit als liquiditeit verbetert."),
  18: ([1, 2, 3, 4], [FIN], ["agio", "emissiekoers", "nominale waarde", "aantal aandelen", "aandelenemissie"],
       "Berekenen van het agio per aandeel uit balansmutaties."),
  19: ([1, 5], [ER], ["algemene vergadering van aandeelhouders", "AVA", "winstverdeling", "organen nv"],
       "Noemen van het orgaan dat het voorstel tot winstverdeling goedkeurt."),
  20: ([1, 2, 3, 4, 5], [KW, FIN], ["resultaatverdeling", "stockdividend", "cashdividend", "intrinsieke waarde per aandeel", "reservering"],
       "Berekenen van de intrinsieke waarde per aandeel na winstverdeling met stock- en cashdividend."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 en 5; btw buiten beschouwing; HWO verkort de werkweek van 40 naar 36 uur",
            2: "verwachting voor 2025: verkoopprijs € 900 per waterontharder",
            3: "verwachte kosten 2025 per waterontharder en per week",
            4: "verwachte verkoop 2.500 stuks; break-even-omzet niet behaald",
            5: "maatregelen richting winstgevendheid; het ontslaan van installateurs",
            6: "ontslag van 2 fte met € 18.000 ontslagkosten; verkoop van regeneratiezout",
            7: "zak regeneratiezout cadeau bij installatie",
            8: "conclusie: is HWO in 2025 winstgevend door de drie maatregelen?",
            9: "Informatiebron 4: personeelsgegevens van HWO",
            10: "Informatiebron 5: het verkopen van regeneratiezout",
            11: "Uitwerkbijlage vraag 27"},
 "text": {"c3": "Inkoopprijs van de waterontharders | € 430,00 | per waterontharder\nOverige variabele kosten | € 110,00 | per waterontharder\n"
                "Loonkosten installateurs per fte | € 1.057,50 | per week\nOverige constante kosten | € 9.000,00 | per week",
          "c10": "Informatiebron 5\nHet verkopen van regeneratiezout\n"
                 "Regeneratiezout is een zout dat zorgt voor een goede reiniging van een waterontharder. Bij regelmatig gebruik van regeneratiezout wordt de levensduur van een waterontharder verlengd.\n"
                 "(Foto van een zak Regenit regeneratiezout)\n"
                 "verkoopprijzen Regenit regeneratiezout in 2025: per zak € 22,95; per 5 zakken € 99,00\n"
                 "bijdrage in de verzendkosten per bestelling: 1 tot en met 4 zakken: € 4,95 per bestelling te betalen door de klant aan HWO; vanaf 5 zakken: geen bijdrage in de verzendkosten voor de klant\n"
                 "Gegevens over de verwachte afzet en kosten van regeneratiezout over 2025\n"
                 "Verwachte afzet in 2025\naantal zakken per bestelling | 1 | 2 | 3 | 4 | 5\naantal bestellingen | 500 | 800 | 300 | 0 | 600\n"
                 "Verwachte kosten over 2025\n"
                 "− inkoopprijs van de zakken bij de leverancier: € 9,50 per stuk, inclusief de verzendkosten van de leverancier naar HWO.\n"
                 "− de kosten voor het vervoer van de zakken regeneratiezout van HWO naar zijn klanten bedraagt € 7,50 per bestelling.\n"
                 "− constante kosten, toegerekend aan de verkoop van regeneratiezout: € 400 per maand.",
          "c11": "uitwerkbijlage vraag 27\nextra opbrengsten | (grijs) | bedrag in euro’s\nopbrengsten regeneratiezout | zie vraag 25 | ………\n"
                 "extra kosten | berekening | bedrag in euro’s\nvervoerskosten naar de klant en constante kosten | ……… | ………\n"
                 "inkoopwaarde omzet generatiezout | ……… | ………\nkosten weggeven regeneratiezout | ……… | ………\n"
                 "kosten ontslaan installateurs | (grijs) | 18.000\ntotale extra kosten | (grijs) | ………\n"
                 "besparing op de loonkosten | ……… | ………\nverandering van het resultaat | ……… | ………\noude resultaat | ……… | ………\nconclusie | ………\n"
                 "Opmerking: In een grijs vak hoeft niets te worden ingevuld."},
 "q": {
  21: ([1], [PB], ["arbeidstijdverkorting", "personeelsbeleid", "arbeidsvoorwaarden", "personeelsbinding", "productiviteit"],
       "Geven van bedrijfseconomische redenen voor het verkorten van de werkweek."),
  22: ([1, 2, 3], [KW], ["dekkingsbijdrage", "variabele kosten", "verkoopprijs", "percentage berekenen"],
       "Berekenen van de dekkingsbijdrage per product als percentage van de verkoopprijs."),
  23: ([1, 2, 3, 4], [KW], ["break-evenomzet", "constante kosten", "dekkingsbijdrage", "break-evenafzet"],
       "Berekenen van de break-evenomzet en vergelijken met de verwachte omzet."),
  24: ([1, 3, 4, 5, 9], [PB], ["personeelsplanning", "fte berekenen", "formatie", "ontslag", "benodigde uren"],
       "Berekenen van de vermindering van het aantal fte's op basis van de verwachte afzet."),
  25: ([1, 6, 10], [KW], ["omzet berekenen", "staffelprijzen", "verzendkosten", "afzet per bestelling"],
       "Berekenen van de verwachte omzet uit verkoop en levering van een aanvullend product."),
  26: ([1, 7], [MKT], ["klantbinding", "promotie", "herhaalaankopen", "langetermijnwinst"],
       "Uitleggen hoe een gratis product op lange termijn de winstgevendheid kan verhogen."),
  27: ([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [KW], ["resultaatberekening", "extra opbrengsten", "extra kosten", "loonkostenbesparing", "ontslagkosten"],
       "Berekenen of de onderneming na drie maatregelen winstgevend wordt."),
 }},
"Opgave 6": {
 "labels": {1: "Carson Johansson kocht in 2021 10.000 aandelen van het Zweedse SBB",
            2: "krantenfragment: “Zweedse vastgoedreus op omvallen”",
            3: "stijgende interestpercentages leiden tot problemen bij SBB",
            4: "gevolgen van hogere interestkosten voor het beleggersrendement",
            5: "Carson wil zijn risico beperken door opties SBB te kopen"},
 "q": {
  28: ([1, 2, 3], [FIN], ["kortetermijnleningen", "herfinanciering", "interestrisico", "interestkosten", "kort vreemd vermogen"],
       "Verklaren waarom stijgende rente ongunstig is bij veel kortetermijnleningen."),
  29: ([1, 2, 4], [PFZ], ["beleggersrendement", "dividend", "koersresultaat", "interestkosten", "aandelen"],
       "Geven van redenen waarom hogere interestkosten het beleggersrendement van aandelen verlagen."),
  30: ([1, 5], [PFZ], ["putoptie", "opties", "risico beperken", "beleggen", "koersdaling"],
       "Uitleggen welk type optie het koersrisico van aandelen beperkt."),
 }},
}
