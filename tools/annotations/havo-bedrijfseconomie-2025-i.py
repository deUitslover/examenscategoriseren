# Annotaties (STAP 3-4) voor HAVO-BECO-25-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-25-I-O.pdf havo-bedrijfseconomie-2025-i bedrijfseconomie-havo-2025-i \
#       --title "1=Roads" --title "2=SailingSea vof" --title "3=Levi" --title "4=Janne" --title "5=Eva" \
#       --title "6=De Pluktuin" --glue 1:1 10:3 10:4
# (--glue 1:1: de intro van opgave 2 (naast de foto) blijft één blok tot vraag 5;
#  --glue 10:3 10:4: de breuk verkoopprijs/kwaliteitscijfer hoort bij de tekst eromheen)
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2025-i tools/annotations/havo-bedrijfseconomie-2025-i.py
SOURCE = "HAVO Bedrijfseconomie 2025-I"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {r"studiejaar1\)": "studiejaar¹⁾", r"basisbeurs2\)": "basisbeurs²⁾", "٧": "✓"}

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
 "labels": {1: "Jordan bij Roads: arbeidsovereenkomst voor onbepaalde tijd",
            2: "reorganisatie: de functie van Jordan vervalt",
            3: "ontbinding van de arbeidsovereenkomst en transitievergoeding",
            4: "berekenen van de loonkosten van Jordan"},
 "q": {
  1: ([1], [PB], ["arbeidsovereenkomst voor onbepaalde tijd", "arbeidsovereenkomst voor bepaalde tijd", "binding van personeel", "personeelsverloop"],
      "Noemen van een voordeel voor de werkgever van een arbeidsovereenkomst voor onbepaalde tijd."),
  2: ([1, 2], [PB], ["ontslaggrond", "bedrijfseconomische redenen", "reorganisatie", "ontslagrecht"],
      "Noemen van de ontslaggrond bij het vervallen van een functie door reorganisatie."),
  3: ([3], [PB], ["transitievergoeding", "ontslag", "ontslagrecht", "scholing"],
      "Uitleggen waarvoor de transitievergoeding bij ontslag bedoeld is."),
  4: ([4], [PB], ["loonkosten berekenen", "brutojaarloon", "vakantietoeslag", "eindejaarsuitkering", "sociale lasten werkgever"],
      "Berekenen van de besparing op loonkosten inclusief vakantietoeslag, eindejaarsuitkering en sociale lasten."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3, belastingen buiten beschouwing; twee voorwaarden om te starten",
            2: "promotie via social media",
            3: "voorwaarde a: voldoende vermogen aantrekken via crowdfunding",
            4: "voorwaarde b: vroegboekkorting en aanbetaling van 20%",
            5: "verwacht resultaat 2025 met informatiebronnen 1 tot en met 3",
            6: "Informatiebron 1: investeringen per 1 januari 2025 (zeilboot en inventaris)",
            7: "Informatiebron 2: financiering van de investeringen",
            8: "Informatiebron 3: verwachtingen voor 2025 (opbrengsten en kosten)",
            9: "Uitwerkbijlage vraag 10"},
 "text": {"c6": "Informatiebron 1\nInvesteringen per 1 januari 2025\n1. De zeilboot\nJeanneau, model Sun Odyssey 509\n"
                "(foto van de zeilboot)\n"
                "type | Jeanneau\nmodel | Sun Odyssey 509\nbrandstof | diesel\nlengte | 15,50 meter\nhaven | Marmaris, Turkije\n"
                "aanschafprijs | € 250.000\nbijkomende kosten vaarklaar maken (installatiekosten) | 8% van de aanschafprijs\n"
                "aanschafdatum | 1 januari 2025\nresterende levensduur bij aanschaf | 20 jaar\nrestwaarde | € 50.000\n"
                "afschrijving | in jaarlijks gelijke bedragen\n"
                "2. Inventaris zeilboot\n"
                "Op 1 januari 2025 wordt er een inventaris van € 5.000 aangeschaft. Op deze inventaris wordt jaarlijks 5% van de aanschafprijs afgeschreven.",
          "c8": "Informatiebron 3\nVerwachtingen voor 2025\nOpbrengsten uit verhuur van de zeilboot voor 2025\n"
                "De zeilboot is per week te reserveren.\n"
                "De zeilboot wordt aangeboden in de periode van 2 mei 2025 tot en met 31 oktober 2025. De prijzen verschillen per periode.\n"
                "In het onderstaande overzicht zijn voor de verschillende weeknummers de prijs per week en het verwachte aantal reserveringen aangegeven. Alle reserveringen zijn voor een week.\n"
                "periode | prijs per week reservering van de boot | aantal weken dat de boot gereserveerd wordt\n"
                "2 mei tot en met 22 juni | € 3.750 | 6\n"
                "23 juni tot en met 14 september | € 4.750 | 10\n"
                "15 september tot en met 31 oktober | € 3.750 | 4\n"
                "De vroegboekkorting bedraagt 10%. Die wordt in iedere periode gegeven bij de helft van het aantal reserveringen.\n"
                "Kosten over 2025\nDe kosten over 2025 bestaan uit:\n"
                "− de interestkosten (zie informatiebron 2)\n"
                "− de afschrijvingskosten van de zeilboot en de inventaris (zie informatiebron 1) én\n"
                "− de overige kosten van € 10.400 per jaar.",
          "c9": "uitwerkbijlage vraag 10\n"
                " | berekening | getal x € 1\n"
                "opbrengst zeilvakanties na vroegboekkorting | … | …\n"
                "interestkosten | … | …\nafschrijvingskosten boot | … | …\nafschrijvingskosten inventaris | … | …\n"
                "overige kosten | | …\ntotale kosten | | …\nresultaat | | …\n"
                "conclusie | Aan voorwaarde a wordt voldaan / niet voldaan, want …\n"
                " | Aan voorwaarde b wordt voldaan / niet voldaan, want …\n"
                " | Dus, ze gaan starten / niet starten."},
 "q": {
  5: ([1, 6], [OE], ["zelfstandig ondernemerschap", "loondienst", "ondernemersrisico", "inkomenszekerheid"],
      "Noemen van nadelen van zelfstandig ondernemerschap ten opzichte van werken in loondienst."),
  6: ([1, 2], [MKT], ["promotiebeleid", "social media", "traditionele media", "doelgroep bereiken"],
      "Noemen van voordelen van promotie via social media ten opzichte van traditionele media."),
  7: ([1, 3, 6, 7], [FIN], ["crowdfunding", "vreemd vermogen", "banklening", "financieringsmogelijkheden"],
      "Noemen van voordelen van crowdfunding ten opzichte van een banklening."),
  8: ([1, 3, 6, 7], [FIN, PFZ], ["crowdfunding", "investeringsbegroting", "contante waarde", "installatiekosten", "verkoopwaarde aandelen"],
      "Berekenen van het bedrag dat via crowdfunding moet worden opgehaald na de inbreng van de vennoten."),
  9: ([1, 4, 7], [VFI], ["vooruitontvangen bedragen", "overlopende passiva", "aanbetaling", "creditzijde balans"],
      "Noemen en verklaren van de overlopende post die door aanbetalingen van klanten ontstaat."),
  10: ([1, 3, 4, 5, 6, 7, 8, 9], [OE, KW], ["verwacht resultaat", "vroegboekkorting", "afschrijvingskosten", "interestkosten", "lineaire aflossing", "exploitatiebegroting"],
       "Berekenen van het verwachte resultaat van een startende onderneming en toetsen aan startvoorwaarden."),
 }},
"Opgave 3": {
 "labels": {1: "inleiding: belastingen buiten beschouwing; Levi bestudeert het jaarverslag van Aegon",
            2: "inleiding balans Aegon",
            3: "balans van Aegon per 1 januari en 31 december 2022",
            4: "resultaat gelijkmatig verkregen en in januari verdeeld",
            5: "onzekerheid over de bestemming van het resultaat",
            6: "Levi kiest voor obligaties; solvabiliteit als risicomaatstaf",
            7: "Levi vindt de solvabiliteit te laag"},
 "text": {"c3": "debet | balans Aegon (getallen x € 1.000) | credit\n"
                " | 31-12-2022 | 01-01-2022 | | 31-12-2022 | 01-01-2022\n"
                "Vaste activa | 152.265 | 115.390 | Aandelenkapitaal | 172.666 | 172.666\n"
                "Vlottende activa | 1.427.277 | 1.424.761 | Reserves | 174.577 | 174.577\n"
                " | | | Resultaat | 117.552 | 0\n"
                " | | | Obligatielening | 607.773 | 652.078\n"
                " | | | Hypothecaire leningen | 450.000 | 460.000\n"
                " | | | Kort vreemd vermogen | 56.974 | 80.830\n"
                " | 1.579.542 | 1.540.151 | | 1.579.542 | 1.540.151"},
 "q": {
  11: ([1], [VS], ["quick ratio", "current ratio", "voorraden", "liquiditeitsratio", "dienstverlener"],
       "Uitleggen waarom quick ratio en current ratio bij een verzekeraar gelijk zijn."),
  12: ([1, 2, 3, 4], [VS], ["rentabiliteit eigen vermogen", "REV berekenen", "gemiddeld eigen vermogen", "resultaat"],
       "Berekenen van de rentabiliteit van het eigen vermogen uit een balans."),
  13: ([1, 4, 5], [PFZ], ["beleggen", "dividend", "koerswinst", "obligatie-interest", "winstreservering"],
       "Verklaren waarom onzekere winstbestemming het rendement op aandelen onzeker maakt ten opzichte van obligaties."),
  14: ([1, 3, 6], [VS], ["solvabiliteit berekenen", "eigen vermogen", "totaal vermogen", "solvabiliteitsratio"],
       "Berekenen van de solvabiliteit uit een balans."),
  15: ([1, 6, 7], [PFZ, VS], ["obligaties", "lage solvabiliteit", "faillissementsrisico", "beleggingsrisico"],
       "Uitleggen welk risico een obligatiebelegger loopt bij een lage solvabiliteit."),
 }},
"Opgave 4": {
 "labels": {1: "Janne oriënteert zich op de aanschaf van een Fairphone 4",
            2: "fragmenten 1 tot en met 3 over de Fairphone",
            3: "niet-hernieuwbare grondstoffen en de stelling van de woordvoerder",
            4: "berekening prijs-kwaliteitverhouding en kwaliteitscijfer",
            5: "verkoopprijzen en testresultaten Fairphone 4 en Samsung Galaxy S22",
            6: "Janne kiest de gunstigste prijs-kwaliteitverhouding"},
 "text": {"c4": "Janne berekent de prijs-kwaliteitverhouding van de Fairphone 4 en de Samsung Galaxy S22 op de onderstaande manier:\n"
                "verkoopprijs / kwaliteitscijfer\n"
                "Op de site van de Consumentenbond vindt ze informatie over de verkoopprijzen en de testresultaten van deze telefoons. Het kwaliteitscijfer dat zij aan een telefoon geeft, is gebaseerd op vier testresultaten. Het kwaliteitscijfer van een telefoon berekent ze op de volgende manier: het testresultaat voor duurzaamheid krijgt een weging van 80% en het gemiddelde van de overige drie testresultaten krijgt een weging van 20%.",
          "c5": " | Fairphone 4 (256 GB) | Samsung Galaxy S22 (256 GB)\n"
                "verkoopprijs | € 598 | € 689\ntestresultaten:\n"
                "duurzaamheid | 8,5 | 7,3\nbellen | 7,2 | 8,7\nfotograferen en filmen | 6,2 | 7,8\n"
                "gebruiksgemak en beeldscherm | 6,1 | 8,7\n"
                "prijs-kwaliteitverhouding | ………. | 91,62"},
 "q": {
  16: ([1, 2], [MKT], ["marketingmix", "productbeleid", "promotiebeleid", "klanten werven"],
       "Herkennen van marketingmix-instrumenten in fragmenten over een producent."),
  17: ([2], [MKT], ["marktaandeel", "marktomvang", "afzet berekenen", "absolute marktomvang"],
       "Berekenen van de totale marktafzet uit de eigen afzet en het marktaandeel."),
  18: ([2, 3], [PO], ["maatschappelijk verantwoord ondernemen", "planet", "gebruiksduur", "duurzaamheid"],
       "Verklaren waarom een groter marktaandeel van een duurzaam product gunstig voor het milieu kan zijn."),
  19: ([4, 5, 6], [MKT], ["prijs-kwaliteitverhouding", "gewogen gemiddelde", "kwaliteitscijfer", "productvergelijking"],
       "Berekenen van een gewogen kwaliteitscijfer en de prijs-kwaliteitverhouding om een product te kiezen."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 tot en met 6; Eva start een hbo-opleiding",
            2: "inkomsten en uitgaven tijdens de studietijd",
            3: "financieren van het tekort: spaargeld of studielening bij DUO",
            4: "na de studie: huren of kopen van een appartement",
            5: "studielening en maximale hypothecaire lening",
            6: "andere beroepen bij de aankoop van een appartement",
            7: "kosten koper en verbouwing betalen uit spaarsaldo",
            8: "lineaire hypothecaire lening van € 210.000 en aflossen studieschuld",
            9: "Informatiebron 4: studiekosten van Eva (collegegeld, maandelijkse uitgaven, basisbeurs)",
            10: "Informatiebron 5: ASN Jeugdsparen en ASN Ideaalsparen van Eva",
            11: "Informatiebron 6: lenen bij DUO",
            12: "Uitwerkbijlage vraag 27"},
 "text": {"c9": "Informatiebron 4\nStudiekosten van Eva\nWettelijk collegegeld voor de periode waarin Eva zal studeren\n"
                "In de tabel zijn de bedragen van het wettelijk collegegeld te vinden voor de studiejaren van Eva.\n"
                "studiejaar¹⁾ | wettelijk collegegeld in euro’s per studiejaar\n"
                "2021 – 2022 | 2.143\n2022 – 2023 | 2.209\n2023 – 2024 | 2.314\n"
                "noot 1 Een studiejaar loopt van 1 september tot en met 31 augustus van het daaropvolgende jaar.\n"
                "Studenten hebben in het eerste studiejaar recht op halvering van het wettelijk collegegeld.\n"
                "Verwachte maandelijkse uitgaven van Eva\n"
                "Naast het collegegeld zal Eva de volgende maandelijkse uitgaven hebben als zij op zichzelf gaat wonen.\n"
                "maandelijkse uitgaven | getallen in euro’s\n"
                "huur | 426\nstudieboeken en benodigdheden | 49\nboodschappen | 173\nontspanning, uitgaan, sport | 124\n"
                "kleding en schoenen | 53\nzorgverzekering | 115\noverige uitgaven | 91\ntotaal exclusief collegegeld | 1.031\n"
                "Basisbeurs\n"
                "studiejaar | bedrag basisbeurs²⁾ in euro’s per maand voor een uitwonende student\n"
                "2021 – 2022 | 0\n2022 – 2023 | 0\n2023 – 2024 | 469\n"
                "noot 2 De basisbeurs is een voorwaardelijke bijdrage van de overheid voor de kosten van levensonderhoud.",
          "c10": "Informatiebron 5\nASN Jeugdsparen\n"
                 "✓ Sparen voor de toekomst van je kind of kleinkind\n"
                 "✓ Flexibel inleggen: zoveel je wilt en wanneer je wilt\n"
                 "✓ Op de achttiende verjaardag komt het spaargeld inclusief interest vrij.\n"
                 "interestpercentage: 1,40% per jaar (samengestelde interest)\n"
                 "Het interestpercentage staat de gehele periode vast.\n"
                 "Als de rekeninghouder 18 jaar wordt, wordt het ASN Jeugdsparen automatisch omgezet in ASN Ideaalsparen als het spaargeld niet wordt opgenomen.\n"
                 "ASN Jeugdsparen van Eva\n"
                 "Bij de geboorte van Eva op 1 januari 2003 hebben haar ouders € 6.500 gestort. Op 1 januari 2013 hebben haar ouders nog eens € 7.500 gestort. Verder zijn er geen andere stortingen of opnames gedaan.\n"
                 "ASN Ideaalsparen van Eva\n"
                 "Op 1 januari 2021 is Eva 18 jaar geworden. Op diezelfde datum is haar ASN Jeugdsparen omgezet naar ASN Ideaalsparen.\n"
                 "Op ASN Ideaalsparen zijn de volgende interestpercentages van toepassing:\n"
                 "saldo op rekening tussen: | samengestelde interest per jaar over het gehele spaarsaldo\n"
                 "€ 0 tot € 25.000 | 1,65%\n€ 25.000 tot € 50.000 | 1,20%\n€ 50.000 tot € 100.000 | 1,20%\n≥ € 100.000 | 0,45%",
          "c11": "Informatiebron 6\nLenen bij DUO\n"
                 "Op de site van de Dienst Uitvoering Onderwijs (DUO) staat informatie over de studiefinanciering:\n"
                 "⚠️ CONTROLEREN: de afbeelding van de DUO-site die hier hoort, ontbreekt in de bron-PDF.\n"
                 "De site van DUO vermeldt verder het volgende:\nLenen\n"
                 "− Als je leent, bouw je een studieschuld op. Als je een huis gaat kopen, kan de studieschuld meetellen in de berekening van het maximale hypotheekbedrag.\n"
                 "− Na de opleiding moet je de gehele lening terugbetalen met interest.\n"
                 "Studielening van Eva bij DUO\n"
                 "schuldbedrag studielening op 1 januari 2026 | € 27.045\n"
                 "maandelijks termijnbedrag aan DUO | € 145,60\n"
                 "jaarlijks interestpercentage over studielening | 0,46%",
          "c12": "uitwerkbijlage vraag 27\n"
                 "Totale uitgaven in februari 2026 aan hypothecaire lening en lening DUO\n"
                 "hypothecaire lening | berekening | getal x € 1\n"
                 "aflossing | … | …\ninterest | … | …\ntotale uitgaven na belastingvoordeel | … | …\n"
                 "lening DUO | | …\ntotale uitgaven aan beide leningen | … | …\n"
                 "extra ruimte voor berekeningen"},
 "q": {
  20: ([1], [PO], ["maatschappelijk belang", "opleiding", "belastingopbrengsten", "kenniseconomie"],
       "Noemen van een maatschappelijk belang van verder studeren."),
  21: ([2, 9], [PFZ], ["opleiding als investering", "studiekosten", "collegegeld", "basisbeurs", "begroting inkomsten en uitgaven"],
       "Berekenen van het totale tekort tijdens een studie uit inkomsten, uitgaven en collegegeld."),
  22: ([3, 10, 11], [PFZ], ["studielening", "lenen", "sparen", "interestverschil", "spaarrente"],
       "Uitleggen waarom lenen bij DUO financieel aantrekkelijker is dan spaargeld opnemen."),
  23: ([4], [PFZ], ["huren versus kopen", "vermogensopbouw", "hypotheekrenteaftrek", "woonhuis"],
       "Noemen van voordelen van een woning kopen ten opzichte van huren."),
  24: ([5, 11], [PFZ], ["maximale hypotheek", "studieschuld", "hypothecair krediet", "betalingscapaciteit"],
       "Uitleggen waarom een studieschuld de maximale hypothecaire lening verlaagt."),
  25: ([6], [PFZ], ["hypotheekmarkt", "notaris", "makelaar", "taxateur"],
       "Noemen van beroepen die betrokken zijn bij de aankoop van een woning."),
  26: ([7, 10], [PFZ], ["samengestelde interest", "eindwaarde", "sparen", "kosten koper"],
       "Aantonen met samengestelde interest dat een spaarsaldo voldoende is voor kosten koper en verbouwing."),
  27: ([8, 11, 12], [PFZ], ["lineaire lening", "aflossing", "interest per maand", "belastingvoordeel", "maandlasten"],
       "Berekenen van de maandlasten van een lineaire hypothecaire lening na belastingvoordeel en een studielening."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding: btw buiten beschouwing; zelfoogsttuin De Pluktuin",
            2: "gegevens over het tweede kwartaal 2024",
            3: "loonkosten deels variabel en deels constant",
            4: "break-evenafzet niet behaald",
            5: "Plukabonnement met maandelijkse vooruitbetaling"},
 "text": {"c2": "gegevens over tweede kwartaal 2024 | getallen x € 1\n"
                "omzet | | 21.600\n"
                "variabele kosten zaden, planten en verpakking | 3.000\nvariabele loonkosten | 8.520\n"
                "huur landbouwgrond | 750\nafschrijvingskosten | 2.000\ninterestkosten | 800\n"
                "websiteontwikkeling en social media | 2.130\noverige constante kosten | 6.500\n"
                "totale kosten | | 23.700\nresultaat | | -/- 2.100"},
 "q": {
  28: ([1, 2, 3], [KW], ["constante kosten", "variabele kosten", "loonkosten", "kostenverloop"],
       "Uitleggen dat loonkosten zowel constant als variabel kunnen zijn."),
  29: ([1, 2, 4], [KW], ["break-even afzet", "dekkingsbijdrage per product", "constante kosten", "variabele kosten per eenheid"],
       "Berekenen met de dekkingsbijdrage hoeveel extra producten nodig zijn om break-even te draaien."),
  30: ([5], [VFI, MKT], ["abonnement", "vooruitontvangen bedragen", "liquiditeit", "klantbinding"],
       "Noemen van een financieel voordeel van abonnementen met vooruitbetaling ten opzichte van losse verkoop."),
 }},
}
