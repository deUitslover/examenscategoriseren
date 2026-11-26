# Annotaties (STAP 3-4) voor VWO-BECO-21-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-21-I-O.pdf vwo-bedrijfseconomie-2021-i bedrijfseconomie-vwo-2021-i \
#       --title "1=Julie en August" --title "2=Juicy Lucy" --title "3=The Maxx Brothers nv" \
#       --title "4=Brait bv" --title "5=Stijn Verhulst" --title "6=Schildersbedrijf Vermeer bv"
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2021-i tools/annotations/vwo-bedrijfseconomie-2021-i.py
# Bijzonderheden PDF:
#  - Het formuleblad (na opgave 1) zegt "Voor beantwoording van vraag 8", maar hoort bij vraag 2
#    ("(zie formuleblad)"); gekoppeld aan vraag 2.
#  - Vraag 31 verwijst naar een uitwerkbijlage die in deze PDF ontbreekt.
SOURCE = "VWO Bedrijfseconomie 2021-I"
LEVEL = "VWO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {r"\bm2\b": "m²"}

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
 "labels": {1: "inleiding: Julie en August (tweeling) scheiden per 1 maart 2021",
            2: "foto: echtpaar met huisje",
            3: "afspraken partneralimentatie: 60 maandelijkse betalingen van € 150, rekenrente 0,2% per maand",
            4: "Julie overlijdt op 1 mei 2021 met een vermogen van € 200.000",
            5: "tabel tarieven erfbelasting en vrijstellingen",
            6: "Formuleblad"},
 "text": {"c2": "Foto van een man en een vrouw die met de rug naar elkaar toe zitten, met een huisje tussen hen in.",
          "c5": "Tabel tarieven erfbelasting\n"
                "waarde erfenis | partner en kind(eren) | kleinkinderen en verdere afstammelingen | overige erfgenamen, zoals broer, zus of ouders\n"
                "€ 0 - € 124.727 | 10% | 18% | 30%\n"
                "€ 124.727 en meer | 20% | 36% | 40%\n"
                "bedrag vrijstelling | partner: € 650.913; kind: € 20.616 | € 20.616 | € 2.173",
          "c6": "Formuleblad\nVoor beantwoording van vraag 8 is de volgende formule beschikbaar.\n"
                "2 somformule meetkundige reeks:\nS = a x (rⁿ − 1) / (r − 1)\n"
                "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\n"
                "a = aanvangsterm van de meetkundige reeks\nr = reden van de meetkundige reeks\n"
                "n = aantal termen van de meetkundige reeks"},
 "q": {
  1: ([1, 2], [PFZ], ["huwelijkse voorwaarden", "gemeenschap van goederen", "huwelijksvermogensrecht", "scheiden"],
      "Een verschil noemen tussen trouwen op huwelijkse voorwaarden en in gemeenschap van goederen."),
  2: ([3, 6], [PFZ], ["contante waarde", "partneralimentatie", "samengestelde interest", "meetkundige reeks", "contante waarde van een rente"],
      "Berekenen van de contante waarde van een reeks maandelijkse alimentatiebetalingen met de somformule."),
  3: ([1, 4, 5], [PFZ], ["erfbelasting", "vrijstelling erfbelasting", "erfenis berekenen", "schijventarief", "erfgenamen"],
      "Berekenen van de erfenis na erfbelasting per kind met tarieven en vrijstellingen."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1-5, btw buiten beschouwing; Lucy erft een snackbar onder voorwaarde",
            2: "plan voor sapbar Juicy Lucy in Bottendaal; verkennend onderzoek met SWOT-analyse",
            3: "marktonderzoek naar bereidheid wijkbewoners; 7 dagen per week open",
            4: "twijfel over het berekende aantal klanten",
            5: "financiering via Remo-bank en voorwaarden; openingsbalans en exploitatiebegroting",
            6: "voorwaarde bank: start als eenmanszaak",
            7: "rentedekkingsfactor: constante kosten en EBIT berekenen",
            8: "kopje Conclusie",
            9: "Informatiebron 1: punten uit de SWOT-analyse",
            10: "Informatiebron 2: marktonderzoek en bevolkingsopbouw Bottendaal",
            11: "Informatiebron 3: voorwaarden voor de start van Juicy Lucy",
            12: "Informatiebron 4: gegevens verwachte openingsbalans per 1 januari 2021",
            13: "Informatiebron 5: exploitatiebegroting Juicy Lucy over 2021",
            14: "Uitwerkbijlage vraag 8",
            15: "Uitwerkbijlage vraag 11",
            16: "Uitwerkbijlage vraag 12",
            17: "Uitwerkbijlage vraag 13"},
 "text": {"c10": "Informatiebron 2\nMarktonderzoek in 2020\n"
                 "Marktonderzoek levert het volgende beeld op van de bereidheid van bewoners van Bottendaal om een sapbar te bezoeken. De bezoeken zijn gelijkmatig verspreid over de week.\n"
                 "leeftijdsklasse in jaren | ja-zeggers op de vraag: “Zult u komend jaar een sapbar bezoeken?” in procenten van de betreffende leeftijdsklasse | aantal verwachte bezoeken per week door de ja-zeggers op de vorige vraag\n"
                 "< 15 | 0% | niet van toepassing\n15 - 35 | 15% | 1,1\n35 - 55 | 6% | 0,6\n≥ 55 | 1% | 0,2\n"
                 "De bevolkingsopbouw van de wijk Bottendaal ziet er als volgt uit: onder de leeftijdsklasse staat het absolute aantal inwoners in die klasse.\n"
                 "Cirkeldiagram: < 15: 517 inwoners; 15 – 35: 2.286 inwoners; 35 – 55: 1.143 inwoners; ≥ 55: 1.714 inwoners",
          "c11": "Informatiebron 3\nVoorwaarden voor de start van Juicy Lucy\nVoorwaarden van Lucy\n"
                 "1 Voor haar ingebrachte vermogen wil ze een beloning over 2021 van 4% van het eigen vermogen van Juicy Lucy per 1 januari 2021.\n"
                 "2 Voor haar werkzaamheden voor Juicy Lucy wil ze een beloning van € 50.000 in 2021.\n"
                 "Deze twee beloningen zal Lucy via privé-opnames uit Juicy Lucy onttrekken.\n"
                 "Voorwaarden van de Remo-bank\n3 Juicy Lucy start met de rechtsvorm eenmanszaak.\n"
                 "4 De rentedekkingsfactor over 2021 is tenminste 7,0.\n"
                 "Rentedekkingsfactor: EBIT over een jaar / interestkosten over dat jaar\n"
                 "5 Het eigen vermogen van Juicy Lucy mag niet afnemen. Daarom moeten de privé-opnames van Lucy in 2021 kleiner zijn dan het saldo van EBIT en interestkosten.",
          "c14": "uitwerkbijlage vraag 8\nBeginbalans Juicy Lucy per 1 januari 2021 (bedragen in €)\n"
                 "debet: Pand 340.000; Bestelauto 4.000; Inventaris 8.000; Voorraad 6.000; ………… ………; Kas 600; totaal ………\n"
                 "credit: ………… ……; ………… ……; ………… ……; Rekening-courantkrediet ……; totaal ……",
          "c15": "uitwerkbijlage vraag 11\nVerwachte constante kosten over 2021 (met ruimte voor berekeningen)\n"
                 "constante personeelskosten ……\ninterestkosten ……\nafschrijvingskosten ……\noverige constante kosten 10.000",
          "c16": "uitwerkbijlage vraag 12\nDe verwachte EBIT van Juicy Lucy over 2021 (met ruimte voor berekeningen)\n"
                 "omzet ……\ninkoopwaarde van de omzet ……\nvariabele personeelskosten ……\nvoor de EBITDA relevante constante kosten ……\n"
                 "EBITDA ……\n……¹⁾ ……\nEBIT ……\nnoot 1 Vul hier het juiste begrip in.",
          "c17": "uitwerkbijlage vraag 13\nrentedekkingsfactor over 2021 | ruimte voor berekening\n"
                 "voorwaarde | onderwerp | voldaan ja/nee | ruimte voor uitleg / berekening\n"
                 "1, 2 en 5 | beloning Lucy is mogelijk | |\n3 | rechtsvorm | |\n4 | rentedekking | |\nConclusie:"},
 "q": {
  4: ([1], [PFZ], ["beneficiaire aanvaarding", "erfenis aanvaarden", "erfrecht", "nalatenschap"],
      "De juridische term noemen voor het aanvaarden van een erfenis onder voorwaarde van een positief saldo."),
  5: ([1, 2, 9], [OE], ["SWOT-analyse", "kansen en bedreigingen", "externe analyse", "ondernemingsplan"],
      "Een punt uit een SWOT-analyse herkennen als kans (O) en dat onderbouwen."),
  6: ([1, 3, 10], [OE], ["marktonderzoek", "aantal klanten berekenen", "marktpotentieel", "bezoekfrequentie", "ondernemingsplan"],
      "Berekenen van het verwachte aantal klanten per dag op basis van marktonderzoek en bevolkingsopbouw."),
  7: ([1, 4], [OE], ["marktonderzoek", "betrouwbaarheid", "steekproef", "afzetprognose"],
      "Redenen noemen waarom het werkelijke aantal klanten kan afwijken van de uitkomst van marktonderzoek."),
  8: ([1, 5, 11, 12, 13, 14], [OE], ["openingsbalans", "beginbalans opstellen", "eigen vermogen", "hypothecaire lening", "vooruitbetaalde kosten", "rekening-courantkrediet"],
      "Opstellen van de verwachte openingsbalans van een startende eenmanszaak."),
  9: ([1, 5, 11, 12], [OE], ["privé-opnames", "beloning eigen vermogen", "ondernemersloon", "eigen vermogen eenmanszaak"],
      "Berekenen van de totale beloning die de eigenaar via privé-opnames uit de eenmanszaak wil onttrekken."),
  10: ([1, 6, 11], [ER], ["eenmanszaak", "besloten vennootschap", "aansprakelijkheid", "zekerheid bank", "rechtsvorm"],
       "Uitleggen waarom een bank eist dat een onderneming als eenmanszaak start in plaats van als bv."),
  11: ([1, 7, 12, 13, 15], [KW], ["constante kosten", "personeelskosten berekenen", "lineaire afschrijving", "interestkosten", "annuïteit", "sociale lasten"],
       "Berekenen van de verwachte constante kosten met personeels-, interest- en afschrijvingskosten."),
  12: ([1, 7, 10, 13, 16], [KW], ["EBIT berekenen", "EBITDA", "omzet berekenen", "variabele kosten", "afschrijvingskosten", "inkoopwaarde van de omzet"],
       "Berekenen van de verwachte EBIT via omzet, variabele kosten, constante kosten en afschrijvingen."),
  13: ([1, 8, 11, 12, 13, 17], [OE, VS], ["rentedekkingsfactor", "financieringsvoorwaarden", "privé-opnames", "EBIT", "interestkosten", "startbeslissing"],
       "Met de rentedekkingsfactor en de gestelde voorwaarden beoordelen of de onderneming van start kan gaan."),
 }},
"Opgave 3": {
 "labels": {1: "inleiding: btw en emissiekosten buiten beschouwing; reclamefilmproducent TMB en de opkomst van social media",
            2: "verhuizing TMB gefinancierd met converteerbare obligatielening",
            3: "balans TMB per 29 december 2020",
            4: "intrinsieke waarde, beurskoers en nominale waarde aandeel TMB",
            5: "gegevens emissie converteerbare obligaties en te verwerken financiële feiten",
            6: "conversie van converteerbare obligaties",
            7: "conversievoorwaarden",
            8: "Uitwerkbijlage vraag 16"},
 "text": {"c3": "Balans TMB per 29 december 2020 (getallen x € 1.000)\n"
                "debet: Licenties 500; Bedrijfspand 3.000; Apparatuur 1.300; Debiteuren 2.400; Bank 550; totaal 7.750\n"
                "credit: Maatschappelijk aandelenkapitaal 4.000 -/- Aandelen in portefeuille 2.200 = 1.800; Agioreserve 200; "
                "Algemene reserve 1.600; Resultaat 2020 400; 5% Hypothecaire lening 2.500; Crediteuren 1.250; totaal 7.750",
          "c8": "uitwerkbijlage vraag 16\nMutaties balans TMB als gevolg van de financiële feiten op 30 december 2020\n"
                "Het gaat om veranderingen, dus geef ook het plus -of minteken (+/-) aan.\n"
                "debet | +/- | mutaties balans TMB | +/- | credit\n"
                "Bedrijfspand € …… | ……¹⁾ € ……\nBank € …… | Converteerbare obligatielening € ……\n | 5% Hypothecaire lening € ……\n"
                "noot 1 Vul hier de juiste balanspost in. De betreffende balanspost staat niet op de gegeven balans per 29 december 2020.\n"
                "ruimte voor berekeningen: Bank; Converteerbare obligatielening; ……¹⁾; 5% Hypothecaire lening; Bedrijfspand"},
 "q": {
  14: ([1], [MKT], ["social media", "kansen en bedreigingen", "reclame", "marktontwikkeling"],
       "Uitleggen waarom de opkomst van social media voor een reclamebedrijf zowel een kans als een bedreiging is."),
  15: ([1, 2, 3, 4], [FIN], ["geplaatst aandelenkapitaal", "nominale waarde", "aantal aandelen berekenen", "aandelen in portefeuille"],
       "Berekenen van het aantal geplaatste aandelen uit de balans en de nominale waarde."),
  16: ([1, 2, 3, 5, 8], [VFI, FIN], ["balansmutaties", "converteerbare obligatielening", "agio obligaties", "emissiekoers", "aflossing hypothecaire lening"],
       "Verwerken van verkoop pand, aflossing, emissie van converteerbare obligaties en aankoop pand op de balans."),
  17: ([1, 6], [FIN], ["converteerbare obligatie", "conversiekoers", "beurskoers", "conversie"],
       "Uitleggen wanneer houders van converteerbare obligaties (nog) niet converteren."),
  18: ([1, 4, 5, 7], [FIN], ["conversie", "agioreserve", "converteerbare obligatie", "bijbetaling", "nominale waarde aandeel"],
       "Berekenen van de toename van de agioreserve bij conversie van obligaties in aandelen."),
 }},
"Opgave 4": {
 "labels": {1: "In deze opgave is de btw 21%.",
            2: "foto: toetsenbord met winkelwagen-toets",
            3: "Brait verkoopt via fysieke winkel en webshop",
            4: "financiële feiten voor resultatenrekening en liquiditeitsoverzicht eerste kwartaal 2021; 1. Verkopen",
            5: "tabel verkopen inclusief 21% btw oktober 2020 – maart 2021",
            6: "gegevens verkopen op rekening en krediettermijn",
            7: "2. Onderhoud: dotatie voorziening en betaling schildersbedrijf",
            8: "3. Verdeling van het resultaat over 2020",
            9: "Uitwerkbijlage vraag 20",
            10: "Uitwerkbijlage vraag 21"},
 "text": {"c2": "Foto van een toetsenbord met een toets met een winkelwagentje (webshop).",
          "c5": "verkopen inclusief 21% btw (getallen x € 1.000)\n"
                "2020: oktober 100, november 120, december 130\n2021: januari 125, februari 135, maart 140",
          "c9": "uitwerkbijlage vraag 20\n | winst- en verliesrekening (in €) over eerste kwartaal 2021 | liquiditeitsoverzicht (in €) in eerste kwartaal 2021\n"
                "verkopen | |\nonderhoud | |\nruimte voor berekeningen: (tabel met dezelfde kolommen voor verkopen)",
          "c10": "uitwerkbijlage vraag 21\n | winst- en verliesrekening (in €) over eerste kwartaal 2021 | liquiditeitsoverzicht (in €) in eerste kwartaal 2021\n"
                 "verdeling resultaat | |\nruimte voor berekeningen: (tabel met dezelfde kolommen voor verdeling resultaat)"},
 "q": {
  19: ([1, 2, 3], [MKT], ["marketingmix", "4P's", "plaats", "distributie", "webshop"],
       "Bepalen tot welk onderdeel van de marketingmix verkoop via een webshop behoort."),
  20: ([1, 4, 5, 6, 7, 9], [VFI], ["periodetoerekening", "liquiditeitsoverzicht", "debiteuren", "btw", "voorziening onderhoud", "ontvangsten en uitgaven"],
       "Berekenen van de bedragen op resultatenrekening en liquiditeitsoverzicht door verkopen en onderhoud."),
  21: ([1, 4, 8, 10], [VFI, KW], ["resultaatverdeling", "cashdividend", "stockdividend", "vennootschapsbelasting", "liquiditeitsoverzicht"],
       "Berekenen van de gevolgen van de resultaatverdeling voor resultatenrekening en liquiditeitsoverzicht."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 6-8, belastingen en transactiekosten buiten beschouwing; Stijn wil beleggen in aandelen",
            2: "criteria van Stijn voor de keuze van een aandeel",
            3: "advies aandelen Jacobsen plus putopties ter afdekking",
            4: "situatie a (100 aandelen) en b (100 aandelen én 1 putoptie)",
            5: "hoogte van de optiepremie hangt af van de afloopdatum",
            6: "bestcase- en worstcase-scenario; definitie resultaat",
            7: "grafische weergave van de invloed van de beurskoers op het resultaat",
            8: "Informatiebron 6: eigenschappen aandelen ADX-beurs",
            9: "Informatiebron 7: informatie over aandeel en putoptie Jacobsen",
            10: "Informatiebron 8: relatie tussen beurskoers Jacobsen en resultaat in situatie a en b",
            11: "Uitwerkbijlage vraag 26"},
 "text": {"c8": "Informatiebron 6\nEigenschappen aandelen ADX-beurs\n"
                "aandeel | volatiliteit | koers/winst-verhouding¹⁾\n"
                "Anton nv | hoog | hoog\nBernard nv | hoog | hoog\nCornelis nv | hoog | laag\nDirk nv | hoog | laag\n"
                "Eduard nv | laag | laag\nFerdinand nv | laag | laag\nGerard nv | laag | hoog\nHendrik nv | laag | hoog\n"
                "noot 1 beurskoers op 1 januari 2021 / EBIT per aandeel over 2020",
          "c9": "Informatiebron 7\nInformatie over een aandeel Jacobsen en een putoptie Jacobsen\n"
                "beurskoers per 1 januari 2021: aandeel Jacobsen € 12\n"
                "uitoefenprijs: putoptie Jacobsen € 11,50\n"
                "afloopdatum (expiratiedatum): putoptie Jacobsen 31 december 2021\n"
                "optiepremie: putoptie Jacobsen € 0,30 per onderliggend aandeel\n"
                "verwacht beschikbaar dividend over 2021: aandeel Jacobsen 5% van de gemiddelde beurskoers in 2021¹⁾\n"
                "noot 1 Hierbij wordt uitgegaan van een gelijkmatige ontwikkeling van de beurskoers over 2021.\n"
                "noot 2 Een putoptie Jacobsen heeft 100 aandelen Jacobsen als onderliggende waarde.",
          "c10": "Informatiebron 8\nRelatie tussen beurskoers Jacobsen en resultaat in situatie a en situatie b\n"
                 "Lijndiagram: horizontaal de beurskoers (in euro's) van aandeel Jacobsen op 31 december 2021 (8 tot 15), "
                 "verticaal het resultaat (−€ 400,00 tot € 500,00). Situatie a (100 aandelen Jacobsen, doorgetrokken lijn) "
                 "stijgt rechtlijnig van ongeveer −€ 350 bij koers 8 tot ongeveer € 360 bij koers 15. Situatie b (100 aandelen "
                 "Jacobsen én 1 putoptie Jacobsen, stippellijn) is vlak rond −€ 30 tot koers 12 en stijgt daarna tot ongeveer € 330 bij koers 15.",
          "c11": "uitwerkbijlage vraag 26\nresultaat over 2021 bij | een stijgende beurskoers van 8% | een dalende beurskoers van 15%\n"
                 "100 aandelen Jacobsen | |\n100 aandelen Jacobsen én 1 putoptie Jacobsen | |\n"
                 "ruimte voor berekeningen: (tabel met dezelfde rijen en kolommen)"},
 "q": {
  22: ([1], [FIN], ["toezichthouder", "AFM", "De Nederlandsche Bank", "financiële markten"],
       "Een instelling noemen die toezicht houdt op de financiële markten."),
  23: ([1, 2, 8], [PFZ], ["koers/winstverhouding", "volatiliteit", "aandelen selecteren", "ondergewaardeerd aandeel", "beleggen"],
       "Met volatiliteit en koers/winstverhouding bepalen welke aandelen aan de beleggingscriteria voldoen."),
  24: ([1, 3], [PFZ], ["aandeelhoudersrechten", "putoptie", "stemrecht", "dividendrecht", "optiehouder"],
       "Twee rechten noemen die een aandeelhouder wel en een optiehouder niet heeft."),
  25: ([1, 4, 5, 9], [PFZ], ["optiepremie", "putoptie", "looptijd optie", "tijdswaarde", "koersrisico"],
       "Uitleggen waarom de optiepremie van een putoptie hoger is naarmate de afloopdatum verder weg ligt."),
  26: ([1, 4, 6, 9, 11], [PFZ], ["koersresultaat", "dividendrendement", "putoptie", "uitoefenprijs", "scenario-analyse", "hedgen"],
       "Berekenen van het beleggingsresultaat met en zonder putoptie in een best- en worstcase-scenario."),
  27: ([1, 7, 10], [PFZ], ["risico en rendement", "putoptie", "koersrisico afdekken", "grafiek interpreteren"],
       "Uit een grafiek uitleggen dat een hoger risico gepaard gaat met hogere potentiële winsten en verliezen."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding: schildersbedrijf met vier schilders en een opzichter; overweging nulurencontracten",
            2: "foto: schilder op een steiger",
            3: "loonkosten schilders en opzichter en opbouw van het uurtarief",
            4: "vakantieweken en declarabele uren per week",
            5: "voorcalculatie schilderwerk woonhuis Tim van Delft",
            6: "tabel onderdelen van de voorcalculatie"},
 "text": {"c2": "Foto van een schilder op een trapje bij een steiger die een raamkozijn schildert.",
          "c6": "kosten plaatsen steiger: € 240 exclusief btw\nmateriaal: € 850 exclusief btw\narbeid: 28 uur te declareren uren\n"
                "resultaat: 20% van het offertebedrag exclusief btw\nbtw: 9% op arbeid\nbtw: 21% op alle overige kosten"},
 "q": {
  28: ([1, 2], [PB], ["nulurencontract", "contract voor onbepaalde tijd", "flexibele arbeid", "arbeidsovereenkomst"],
       "Een voordeel en een nadeel van een nulurencontract ten opzichte van een vast contract noemen."),
  29: ([3], [KW], ["indirecte kosten", "opslagmethode", "kostentoerekening", "voorcalculatie"],
       "Een andere manier noemen om indirecte loonkosten in de voorcalculatie door te berekenen."),
  30: ([1, 3, 4], [KW], ["uurtarief berekenen", "declarabele uren", "loonkosten per uur", "opslag indirecte kosten"],
       "Berekenen van het uurtarief uit loonkosten en declarabele uren inclusief opslag voor de opzichter."),
  31: ([1, 3, 4, 5, 6], [KW], ["offerteprijs", "verkoopprijs berekenen", "winstopslag", "btw berekenen", "voorcalculatie"],
       "Berekenen van een offerteprijs inclusief btw met winst als percentage van de offerteprijs."),
 }},
}
