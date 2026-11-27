# Annotaties (STAP 3-4) voor HAVO-BECO-21-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-21-I-O.pdf havo-bedrijfseconomie-2021-i bedrijfseconomie-havo-2021-i \
#       --title "1=Kanon bv" --title "2=Super Mobile" --title "3=Piet" --title "4=Edo en Jesse" \
#       --title "5=Willem en Liesbeth" --title "6=Only1 vof" --glue 0:4
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2021-i tools/annotations/havo-bedrijfseconomie-2021-i.py
SOURCE = "HAVO Bedrijfseconomie 2021-I"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {"": "x", r"20201\)": "2020¹⁾", r"-/-1\)": "-/-¹⁾"}

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
 "labels": {1: "Kanon bv verwerft 15% van de aandelen Acé boven de gemiddelde koers",
            2: "inleiding deel van de creditzijde van de balans van Acé",
            3: "creditzijde balans Acé per 30 november 2020 (eigen vermogen)",
            4: "nominale waarde aandeel Acé",
            5: "balansposten Deelnemingen en Effecten bij Kanon"},
 "text": {"c3": "Deel van de creditzijde van de balans van Acé per 30 november 2020, getallen x € 1\n"
                "Aandelenkapitaal | 42.441.000\nAgioreserve | 512.026.000\nAlgemene reserve | -/-¹⁾ 91.870.000\n"
                "Winstreserve | 169.742.000\nEigen vermogen | 632.339.000\nnoot 1 -/- betekent negatief"},
 "q": {
  1: ([1], [FIN], ["beurskoers", "overnamebod", "gemiddelde koers berekenen", "procentuele verandering", "aandelen"],
      "Berekenen van de gemiddelde beurskoers uit een koers die een percentage hoger ligt."),
  2: ([1, 2, 3, 4], [FIN, VS], ["aandelenkapitaal", "nominale waarde", "aantal geplaatste aandelen", "beurskoers", "aandelenpakket"],
      "Berekenen van de waarde van een aandelenpakket via het aantal geplaatste aandelen en de beurskoers."),
  3: ([1, 5], [VS], ["deelnemingen", "effecten", "financiële vaste activa", "balansposten", "zeggenschap"],
      "Motiveren of gekochte aandelen als deelneming of als effecten op de balans komen."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 en 2; btw buiten beschouwing",
            2: "foto van een callcenter",
            3: "Super Mobile start een proef met een eigen callcenter",
            4: "gegevens over de proef met het callcenter",
            5: "nieuwe medewerkers: voorkeur voor loondienst boven zzp'ers",
            6: "15 werknemers met een arbeidsovereenkomst voor bepaalde tijd",
            7: "evaluatie van de proefperiode: criteria; niet-financiële prestaties",
            8: "tussenkop financiële prestaties",
            9: "overleg tussen directie en ondernemingsraad",
            10: "optie A en optie B; uitwerking optie A",
            11: "uitwerking optie B: outsourcing",
            12: "tabel gebruik van 1 betaald uur en klantcontacten per betaald uur",
            13: "duur van een klantcontact",
            14: "aanwijzing bij vraag 12 en 13",
            15: "tarief extern callcenter en stelling van de directie",
            16: "Informatiebron 1: kritische succesfactoren en prestatie-indicatoren van het callcenter",
            17: "Informatiebron 2: begroot en gerealiseerd resultaat callcenter vierde kwartaal 2020",
            18: "Uitwerkbijlage vraag 7"},
 "text": {"c2": "(Foto van medewerkers aan bureaus met computers in een callcenter)",
          "c12": "gebruik van 1 betaald uur | aantal klantcontacten per betaald uur\n"
                 "eigen callcenter | 48 minuten productief | 12 minuten niet productief | 8\n"
                 "outsourcing | 60 minuten productief | | …………….. (vraag 11)",
          "c16": "Informatiebron 1\nKritische succesfactoren en prestatie-indicatoren van het callcenter Super Mobile\n"
                 "tabel 1 | wegingsfactor\na. de wachttijd voor de klant | 3\nb. het productief inzetten van medewerkers | 1\n"
                 "c. de snelheid van de beantwoording van e-mail | 5\nd. de snelheid van het invoeren van abonnementswijzigingen | 4\n"
                 "totaal wegingsfactoren | 13\n"
                 "tabel 2 | rapportcijfer (op schaal van 1 - 10)\n1. het aantal dagen waarna een ontvangen e-mail wordt beantwoord | 8\n"
                 "2. het aantal minuten in de wachtstand | 7\n3. het aantal ziektedagen van de medewerkers | 2\n"
                 "4. het gemiddeld aantal dagen waarbinnen een mutatie verwerkt is | 6",
          "c17": "Informatiebron 2\nOpbouw van het begrote resultaat en het gerealiseerde resultaat over het vierde kwartaal van 2020¹⁾ van het callcenter van Super Mobile\n"
                 "noot 1) Het kwartaal bestaat uit 13 weken.\n"
                 " | begroot | gerealiseerd\nopbrengsten\nvergoeding van hoofdkantoor per klantcontact | € 2,92 | € 2,92\nkosten\n"
                 "afschrijving computernetwerk | zie grafiek op bladzijde 4 | zie grafiek op bladzijde 4\n"
                 "ICT ondersteuning | € 1.000 per maand | € 900 per maand\n"
                 "loonkosten medewerkers callcenter | brutoloon per uur: € 20; vakantiegeld: 8% van het brutoloon; sociale lasten werkgever: 15% van het brutoloon inclusief vakantiegeld; werkweek: 40 uur per fulltimebaan | "
                 "brutoloon per uur: € 20; vakantiegeld: 8% van het brutoloon; sociale lasten werkgever: 15% van het brutoloon inclusief vakantiegeld; werkweek: 40 uur per fulltimebaan\n"
                 "reiskosten medewerkers callcenter | NS businesscard (zie tabel op bladzijde 4) | NS businesscard (zie tabel op bladzijde 4)\n"
                 "HRM ondersteuning | € 50 per fulltimemedewerker per week | € 45 per fulltimemedewerker per week\n"
                 "resultaat | € 3.569,60 positief | € .................... (vraag 7)\n"
                 "overige gegevens\naantal klantcontacten | 78.000 | 62.400\naantal fulltimemedewerkers | 15 | 15\n"
                 "Computernetwerk: de ontwikkeling van de boekwaarde van het computernetwerk tijdens de levensduur van 3 jaar\n"
                 "Grafiek: boekwaarde computernetwerk (x € 1.000) tegen de tijd in jaren: een rechte dalende lijn van 14 bij 0 jaar, via 10 na 1 jaar en 6 na 2 jaar naar 2 na 3 jaar.\n"
                 "Reiskostenvergoeding\nNS businesscard\nPersoneel\nWerknemers van het callcenter wonen in Nederland en reizen met de trein tweede klas en OV (= openbaar vervoer)-fiets.\n"
                 "tarief maandabonnement NS businesscard in 2020 | voorwaarden | tweede klas | eerste klas\n"
                 "met Trein Vrij-abonnement | voor een vast bedrag onbeperkt met de trein reizen door het hele land | € 317 | € 535\n"
                 "met OV Vrij-abonnement | voor een vast bedrag onbeperkt met de trein en OV-fiets reizen door het hele land | € 370 | € 589",
          "c18": "uitwerkbijlage vraag 7\n | | getallen x € 1\ngerealiseerde opbrengsten | | ……………….\ngerealiseerde kosten:\n"
                 "afschrijving computernetwerk | ……………… |\nICT-ondersteuning | ……………… |\nloonkosten medewerkers callcenter | ……………… |\n"
                 "reiskosten medewerkers callcenter | ………………. |\nHRM-ondersteuning | ……………….. |\ntotale gerealiseerde kosten | | …………….\n"
                 "gerealiseerd resultaat positief / negatief | | ………………. / ……………….\n"
                 "berekeningen:\ngerealiseerde opbrengsten | …\nafschrijving computernetwerk | …\nICT-ondersteuning | …\n"
                 "loonkosten medewerkers callcenter | …\nreiskosten medewerkers callcenter | …\nHRM-ondersteuning | …"},
 "q": {
  4: ([1, 2, 3, 4, 5], [PB], ["zzp", "loondienst", "arbeidsovereenkomst", "werving van personeel", "binden van personeel"],
      "Noemen van niet-financiële redenen om werknemers in loondienst te nemen in plaats van zzp'ers."),
  5: ([1, 6], [PB], ["arbeidsovereenkomst voor bepaalde tijd", "arbeidsovereenkomst voor onbepaalde tijd", "flexibiliteit personeel", "ontslagrecht"],
      "Noemen van voordelen van een arbeidsovereenkomst voor bepaalde tijd voor de werkgever."),
  6: ([1, 7, 16], [VFI], ["kritische succesfactoren", "prestatie-indicatoren", "gewogen gemiddelde", "niet-financiële informatie", "rapportcijfer"],
      "Berekenen van een gewogen rapportcijfer door kritische succesfactoren aan prestatie-indicatoren te koppelen."),
  7: ([1, 3, 4, 6, 7, 8, 17, 18], [KW], ["gerealiseerd resultaat", "loonkosten berekenen", "afschrijvingskosten", "sociale lasten", "vakantiegeld", "reiskosten"],
      "Berekenen van het gerealiseerde kwartaalresultaat uit opbrengsten en kosten."),
  8: ([1, 9], [ER], ["ondernemingsraad", "adviesrecht", "initiatiefrecht", "bevoegdheden OR"],
      "Herkennen van het initiatiefrecht van de ondernemingsraad."),
  9: ([1, 7, 9, 10, 17], [KW], ["kostendekkend", "vergoeding per klantcontact", "kostprijs per eenheid", "totale kosten"],
      "Berekenen van de vergoeding per klantcontact waarbij het callcenter kostendekkend is."),
  10: ([1, 11, 12, 17], [KW], ["productiviteit", "klantcontacten per uur", "productieve tijd", "betaalde uren"],
       "Aantonen hoeveel klantcontacten per betaald uur worden gerealiseerd."),
  11: ([1, 11, 12, 13], [KW], ["outsourcing", "productieve tijd", "klantcontacten per uur", "verhoudingsrekenen"],
       "Berekenen van het aantal klantcontacten per betaald uur bij outsourcing."),
  12: ([1, 11, 12, 13, 14, 17], [KW], ["outsourcing", "benodigde uren", "klantcontacten per uur", "capaciteit"],
       "Berekenen van het aantal benodigde uren bij outsourcing."),
  13: ([1, 10, 11, 12, 13, 14, 15, 17], [KW], ["outsourcing", "kostenvergelijking", "totale kosten", "uurtarief", "make or buy"],
       "Aantonen dat outsourcing goedkoper is dan het eigen callcenter."),
 }},
"Opgave 3": {
 "labels": {1: "Piet onderzoekt beleggingen in obligaties met korte en lange looptijd",
            2: "spreiding van beleggingen in obligaties: invulzinnen (1), (2) en (3)",
            3: "stelling over beleggen in aandelen bij dalende interest",
            4: "Piet wil zijn studerende kinderen over 12 jaar ondersteunen"},
 "q": {
  14: ([1], [PFZ], ["obligaties", "looptijd", "beleggen", "renterisico", "aflossing"],
       "Noemen van een voordeel van obligaties met een korte looptijd voor een belegger."),
  15: ([2], [PFZ], ["spreiding", "kredietwaardigheid", "obligaties", "schuldeiser", "risico beleggen"],
       "Aanvullen van zinnen over spreiding, kredietwaardigheid en de positie van een obligatiehouder."),
  16: ([3], [PFZ], ["aandelen", "obligaties", "kapitaalmarktrente", "koersverloop", "beleggen"],
       "Geven van een argument om bij dalende kapitaalmarktrente in aandelen te beleggen."),
  17: ([4], [PFZ], ["aandelen", "obligaties", "beleggingshorizon", "rendement", "risico beleggen"],
       "Geven van een argument om op lange termijn in aandelen in plaats van obligaties te beleggen."),
 }},
"Opgave 4": {
 "labels": {1: "Edo en Jesse kopen een woning zonder NHG; hypotheekadviseur en notaris",
            2: "grafiek woningwaarde en hypothecaire schuld 2019-2021",
            3: "beroepsgroepen in het koopproces van een woning",
            4: "basisinterest met NHG en interestopslag",
            5: "tabel interestpercentages naar rentevaste periode en verhouding schuld/woningwaarde"},
 "text": {"c2": "Staafdiagram (euro's) per 1 januari:\n2019 | woningwaarde 365.000 | hypothecaire schuld 360.000\n"
                "2020 | woningwaarde 372.300 | hypothecaire schuld 351.175\n2021 | woningwaarde 379.746 | hypothecaire schuld 342.197",
          "c5": "vast interestpercentage gedurende periode | basisinterest met NHG | (hypothecaire schuld / woningwaarde) x 100% zonder NHG: ≤40% | ≤50% | ≤60% | ≤70% | ≤80% | ≤90% | ≤100% | >100%\n"
                "1 jaar | 1,20% | 1,25% | 1,30% | 1,35% | 1,40% | 1,50% | 1,55% | 1,60% | 1,85%\n"
                "2 jaar | 1,24% | 1,29% | 1,34% | 1,39% | 1,44% | 1,54% | 1,59% | 1,64% | 1,89%\n"
                "5 jaar | 1,25% | 1,30% | 1,35% | 1,40% | 1,45% | 1,55% | 1,60% | 1,65% | 1,90%\n"
                "6 jaar | 1,26% | 1,31% | 1,36% | 1,41% | 1,46% | 1,56% | 1,61% | 1,66% | 1,91%\n"
                "10 jaar | 1,33% | 1,38% | 1,43% | 1,48% | 1,53% | 1,63% | 1,68% | 1,73% | 1,98%\n"
                "12 jaar | 1,64% | 1,69% | 1,74% | 1,79% | 1,84% | 1,94% | 1,99% | 2,04% | 2,29%\n"
                "15 jaar | 1,72% | 1,77% | 1,82% | 1,87% | 1,92% | 2,02% | 2,07% | 2,12% | 2,37%\n"
                "20 jaar | 1,80% | 1,85% | 1,90% | 1,95% | 2,00% | 2,10% | 2,15% | 2,20% | 2,45%\n"
                "30 jaar | 2,14% | 2,19% | 2,24% | 2,29% | 2,34% | 2,44% | 2,49% | 2,54% | 2,79%"},
 "q": {
  18: ([1, 2], [PFZ], ["lineaire lening", "annuïteitenlening", "aflossing berekenen", "hypothecaire lening"],
       "Uitleggen met een berekening of een hypotheek lineair of annuïtair wordt afgelost."),
  19: ([1, 3], [PFZ], ["hypotheekadviseur", "notaris", "makelaar", "hypotheekmarkt", "hypotheekakte"],
       "Herkennen van de rol van hypotheekadviseur en notaris bij de koop van een woning."),
  20: ([4, 5], [PFZ], ["interestopslag", "loan-to-value", "risico kredietverstrekker", "hypothecaire lening", "onderpand"],
       "Uitleggen waarom de interestopslag afhangt van de verhouding tussen schuld en woningwaarde."),
  21: ([1, 2, 4, 5], [PFZ], ["interestopslag", "rentevaste periode", "Nationale Hypotheek Garantie", "hypothecaire lening", "verhouding schuld en woningwaarde"],
       "Berekenen van de interestopslag op basis van de verhouding schuld/woningwaarde en een rentetabel."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 3 tot en met 5; Willem en Liesbeth, spaardeposito en huurtoeslag",
            2: "bijgestelde schenkingsplannen: schenking aan kleinkind Erik",
            3: "opname van het spaardeposito voor de schenking; vermogensgrens",
            4: "tip van de buurman over onterven en de legitieme portie",
            5: "Informatiebron 3: het spaardeposito",
            6: "Informatiebron 4: de huurtoeslag",
            7: "Informatiebron 5: de schenkbelasting"},
 "text": {"c6": "Informatiebron 4\nDe huurtoeslag\nBij het bepalen van de hoogte van de huurtoeslag in een jaar kijkt de Belastingdienst naar\n"
                "− het gezamenlijke inkomen van de bewoners in dat jaar,\n− de hoogte van de maandelijkse huur in dat jaar en\n"
                "− het gezamenlijke vermogen van de bewoners op 1 januari van dat jaar.\n"
                "Wanneer het gezamenlijke vermogen meer bedraagt dan € 60.720, dan is er in geen enkele situatie nog recht op huurtoeslag.\n"
                "Het jaarinkomen in 2020 van Willem is € 22.000 en van Liesbeth € 6.000. De maandelijkse huur van de woning van Willem en Liesbeth bedraagt € 600.\n"
                "In onderstaande tabel is de hoogte van de maandelijkse huurtoeslag in het jaar 2020 opgenomen. De huurtoeslag hangt af van de hoogte van het gezamenlijk jaarinkomen en de maandelijkse huur.\n"
                "getallen x € 1\njaarinkomen ↓ / huur → | 500 | 550 | 600 | 650 | 750\n"
                "22.000 | 228 | 261 | 293 | 298 | 0\n24.000 | 190 | 222 | 255 | 259 | 0\n26.000 | 148 | 180 | 213 | 218 | 0\n"
                "28.000 | 103 | 135 | 168 | 173 | 0\n30.000 | 55 | 80 | 120 | 125 | 0",
          "c7": "Informatiebron 5\nDe schenkbelasting\nHoeveel schenkbelasting u moet betalen, hangt af van de relatie met de schenker en de vrijstellingen.\n"
                "waarde schenking (€) | partner en kinderen betalen over de waarde | kleinkinderen en verdere afstammelingen betalen over de waarde | overige personen betalen over de waarde\n"
                "0 – 124.726 | 10% | 18% | 30%\n124.727 en meer | 20% | 36% | 40%\n"
                "Vrijstellingen\nU krijgt het geld van | U beslist zelf wat u ermee doet. Dan is de jaarlijkse vrijstelling (€) | U gebruikt het voor een koophuis. Dan krijgt u eenmalig tijdens uw leven een vrijstelling van (€)\n"
                "uw ouders | 5.428 | 102.010\niemand anders | 2.173 | 102.010\nbron: Belastingdienst"},
 "q": {
  22: ([1, 5, 6], [PFZ], ["samengestelde interest", "spaardeposito", "eindwaarde", "huurtoeslag", "vermogensgrens"],
       "Berekenen van het saldo van een spaardeposito met samengestelde interest en toetsen aan de vermogensgrens."),
  23: ([1, 6], [PFZ], ["huurtoeslag", "gezamenlijk jaarinkomen", "tabel aflezen", "toeslagen"],
       "Berekenen van de misgelopen huurtoeslag over een jaar."),
  24: ([1, 2, 7], [PFZ], ["schenkbelasting", "vrijstelling", "schenking", "kleinkinderen", "belastingtarief"],
       "Berekenen van de schenkbelasting bij een schenking aan een kleinkind."),
  25: ([1, 2, 3, 5, 6], [PFZ], ["vermogensgrens", "huurtoeslag", "boete opname spaardeposito", "samengestelde interest", "vermogen berekenen"],
       "Berekenen van het vermogen na opname en boete en toetsen aan de vermogensgrens voor huurtoeslag."),
  26: ([1, 2, 4], [PFZ], ["legitieme portie", "onterven", "schenking", "erven", "erfrecht"],
       "Uitleggen wat de legitieme portie is en hoe schenkingen die verkleinen."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding: btw-tarief 21%; relatiebemiddelingsbureau Only1 vof",
            2: "liquiditeitsoverzicht van december 2020",
            3: "winst- en verliesrekening over december 2020",
            4: "financiële feiten a en b op 31 december 2020",
            5: "eis van de kredietverstrekker over het eigen vermogen",
            6: "Annemiek wil trouwen in gemeenschap van goederen",
            7: "Uitwerkbijlage vraag 27"},
 "text": {"c2": "Liquiditeitsoverzicht van december 2020, getallen x € 1\nuitgaven | | ontvangsten |\n"
                "marketing | 555 | relatiebemiddeling | 9.680\nhuur | - | |\noverig | 250 | |\nafgedragen btw | 2.800 | |\n"
                "privé-onttrekking Rianna | 2.000 | |\nprivé-onttrekking Annemiek | 3.000 | |\n"
                "…………. | …………. | |\n…………. | …………. | |\n…………. | …………. | |\n…………. | …………. | |",
          "c3": "Winst- en verliesrekening over december 2020, getallen x € 1\nkosten | | opbrengsten |\n"
                "marketingkosten | 450 | relatiebemiddeling | 7.500\nhuurkosten | 460 | |\noverige kosten | 240 | |\nafschrijvingskosten | 200 | |\n"
                "……………. | …………. | |\n……………. | …………. | |\n……………. | …………. | |\n……………. | …………. | |\n……………. | …………. | |\n……………. | …………. | |",
          "c7": "uitwerkbijlage vraag 27\nLiquiditeitsoverzicht van december 2020\n | uitgaven | ontvangsten\n"
                "financieel feit a | ………………… | …………………\n | ………………… | …………………\nfinancieel feit b | ………………… | …………………\n | ………………… | …………………\n"
                "Winst- en verliesrekening over december 2020\n | kosten | opbrengsten\n"
                "financieel feit a | ………………… | …………………\n | ………………… | …………………\nfinancieel feit b | ………………… | …………………\n | ………………… | …………………\n"
                "NB Niet elke cel hoeft te worden ingevuld."},
 "q": {
  27: ([1, 2, 3, 4, 7], [VFI], ["liquiditeitsoverzicht", "winst- en verliesrekening", "financiële feiten", "interestkosten", "aflossing", "periodetoerekening"],
       "Verwerken van financiële feiten in het liquiditeitsoverzicht en de winst- en verliesrekening."),
  28: ([1, 2, 3, 4, 5], [VFI, KW], ["eigen vermogen vof", "privé-onttrekkingen", "resultaat berekenen", "voorwaarden kredietverstrekker"],
       "Berekenen of het eigen vermogen aan het eind van de maand niet lager is dan aan het begin."),
  29: ([1, 6], [ER], ["rechtsvorm", "aansprakelijkheid", "vennootschap onder firma", "besloten vennootschap", "gemeenschap van goederen"],
       "Kiezen van een rechtsvorm die privéaansprakelijkheid voor bedrijfsschulden voorkomt."),
 }},
}
