# Annotaties (STAP 3-4) voor VWO-BECO-25-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-25-I-O.pdf vwo-bedrijfseconomie-2025-i bedrijfseconomie-vwo-2025-i \
#       --title "1=Ahold Delhaize" --title "2=Camping Vogelhof" --title "3=De Kleine bv" --title "4=Klaas Dane" \
#       --title "5=Air France-KLM" --title "6=Uw Krant" --glue 0:3 15:2 15:4 18:8 --nomerge 0:4 15:1
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2025-i tools/annotations/vwo-bedrijfseconomie-2025-i.py
SOURCE = "VWO Bedrijfseconomie 2025-I"
LEVEL = "VWO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {r"\bm2\b": "m²", r"\bCO2\b": "CO₂", r"resultaatmarge1\)": "resultaatmarge¹⁾", r"garant1\)": "garant¹⁾",
           r"heiwerkzaamheden1\)": "heiwerkzaamheden¹⁾"}

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
 "labels": {1: "inleiding: graaiflatie en de stijging van omzet en resultaat van Ahold Delhaize",
            2: "financieel overzicht Ahold Delhaize 2022 en 2021 (getallen in miljoen euro's)",
            3: "Ahold Delhaize voorziet in maatschappelijke behoeften",
            4: "het bestuur verwijst naar de resultaatmarge in 2022 en 2021",
            5: "het inkopen van eigen aandelen op 1 januari 2022",
            6: "beleggersrendement kan door de aandeleninkoop stijgen"},
 "text": {"c2": "Financieel overzicht Ahold Delhaize (getallen in miljoen euro's, behalve het resultaat per aandeel) | 2022 | 2021\n"
                "omzet | 86.984 | 75.601\ninkoopwaarde van de omzet | 63.689 | 54.916\n"
                "loonkosten | 12.674 | 11.179\nafschrijvingskosten | 3.433 | 3.007\noverige bedrijfskosten | 3.420 | 3.179\n"
                "totale bedrijfskosten | 83.216 | 72.281\nEBIT | 3.768 | 3.320\nfinancieringsresultaat | 555 | 515\n"
                "resultaat voor vennootschapsbelasting | 3.213 | 2.805\n"
                "resultaatmarge¹⁾ | ……. | 4,39%\nresultaat voor vennootschapsbelasting per aandeel | € 3,25 | € 2,75\n"
                "noot 1 (EBIT / omzet) x 100%"},
 "q": {
  1: ([1, 2, 3], [PO], ["maatschappelijke behoeften", "bestaansrecht", "werkgelegenheid", "financieel overzicht"],
      "Noemen van maatschappelijke behoeften waarin een onderneming voorziet, met verwijzing naar de jaarcijfers."),
  2: ([1, 2, 4], [VS], ["resultaatmarge", "EBIT", "omzet", "graaiflatie", "kengetal berekenen"],
      "Berekenen van de resultaatmarge om te beoordelen of er sprake is van graaiflatie."),
  3: ([2, 5], [VS, FIN], ["inkoop eigen aandelen", "resultaat per aandeel", "geplaatst aandelenkapitaal", "aantal aandelen berekenen"],
      "Berekenen van de stijging van het resultaat per aandeel door de inkoop van eigen aandelen."),
  4: ([5, 6], [FIN], ["beleggersrendement", "inkoop eigen aandelen", "dividend per aandeel", "beurskoers", "koersstijging"],
      "Uitleggen hoe de inkoop van eigen aandelen het beleggersrendement kan verhogen."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 4; Flohr en Femke zijn samen eigenaar van Camping Vogelhof",
            2: "280 standplaatsen; 25% van de boekingen door vroegboekers (informatiebron 1)",
            3: "concurrentieanalyse",
            4: "plan om chalets te plaatsen op het Toekanveld",
            5: "voorwaarden voor het herinrichten en de financiering (hypothecaire of onderhandse lening)",
            6: "keuze voor een onderhandse lening bij de oom van Flohr",
            7: "overige voorwaarden en conclusie: eindschoonmaak door zzp'ers",
            8: "bewuste keuze voor zzp'ers boven personeel in loondienst",
            9: "zonder herinrichting is de bijdrage van het Toekanveld € 115.000 voordelig",
            10: "Informatiebron 1: verhuurtarieven en bezetting van een standplaats in 2024",
            11: "Informatiebron 2: plattegrond van de camping en herinrichting van het Toekanveld",
            12: "Informatiebron 3: de aan te schaffen chalets",
            13: "Informatiebron 4: voorwaarden lening oom van Flohr",
            14: "Uitwerkbijlage vraag 6",
            15: "Uitwerkbijlage vraag 12",
            16: "Uitwerkbijlage vraag 13"},
 "text": {"c10": "Informatiebron 1\nVerhuurtarieven en bezetting van een standplaats bij Camping Vogelhof in 2024\n"
                 "− Camping Vogelhof is open van maandag 1 april tot en met zondag 29 september\n− aantal standplaatsen: 280\n"
                 "− Er kunnen twee soorten boekingen worden gedaan:\n1. weekboeking: een boeking van een week van maandag tot en met zondag\n"
                 "2. dagboeking: een boeking voor één dag.\n"
                 "Tarieven standplaats, exclusief 9% btw\n"
                 "tarief | voorseizoen: 1 april tot en met 30 juni (13 weken) | hoogseizoen: 1 juli tot en met 25 augustus (8 weken) | naseizoen: 26 augustus tot en met 29 september (5 weken)\n"
                 "weekboeking | € 186 | € 300 | € 210\ndagboeking | € 30 | € 50 | € 35\n"
                 "Vroegboekersvoordeel: bij reservering en betaling vóór 1 januari 2024 wordt 5% korting gegeven (zogeheten vroegboekkorting).\n"
                 "Bezetting van de standplaatsen\n"
                 "bezetting | voorseizoen (13 weken) | hoogseizoen (8 weken) | naseizoen (5 weken)\n"
                 "gemiddeld aantal weekboekingen per week | 110 | 280 | 120\n"
                 "gemiddeld aantal dagboekingen per week | 700 | 0 | 728",
          "c11": "Informatiebron 2\nPlattegrond van de camping\n"
                 "(Plattegrond van Camping Vogelhof met de velden Eksterveld, Mussenveld, Kraaienveld, Meeuwenveld, Ibisveld, Kiwiveld en Toekanveld, het Avonturenpad, de Wilgenhut en parkeerplaatsen.)\n"
                 "Herinrichting van het Toekanveld\n"
                 "− Het volledige Toekanveld, bestaande uit 60 standplaatsen van elk 120 m², wordt heringericht tot een terrein met nieuw aan te schaffen chalets (zie informatiebron 3).\n"
                 "− De chaletplaatsen zullen een grootte hebben van 180 m², waardoor er minder chalets op het Toekanveld kunnen worden geplaatst dan het huidige aantal standplaatsen.\n"
                 "− Er worden alleen chalets aangeschaft van het type uit informatiebron 3.\n"
                 "Wat is er anders aan het Toekanveld na het herinrichten?\n"
                 "− De chalets kunnen alleen per dag worden gehuurd voor € 160 per dag exclusief 9% btw. Dit geldt voor alle periodes in het jaar. Deze € 160 is inclusief alle bijkomende kosten zoals gas/water/licht en reserveringskosten, maar exclusief de verplichte eindschoonmaak van € 80 per verhuurperiode.\n"
                 "− Na elke verhuurperiode zal er een eindschoonmaak plaatsvinden, waar een schoonmaker 40 minuten over doet.\n"
                 "− Er wordt voor het huren van een chalet geen ‘vroegboekkorting’ gegeven.\n"
                 "− Flohr en Femke gaan voor de chalets uit van een bezettingsgraad van 90% in alle 26 weken dat Vogelhof open is in 2025.\n"
                 "− De verhuurperiode van de chalets is gemiddeld 4 dagen per keer.\n"
                 "Financieringplan van de chalets en inventaris\n"
                 "Het herinrichten van het Toekanveld, de aanschaf van de chalets en de inventaris worden als volgt gefinancierd:\n"
                 "− voor 40% met reeds aanwezige liquide middelen\n"
                 "− voor 60% met een lening bij de oom van Flohr als wordt voldaan aan de voorwaarden (zie informatiebron 4).\n"
                 "De btw wordt niet meegefinancierd.\n"
                 "Personeel\n"
                 "Flohr en Femke hebben twee zzp’ers gevonden die in 2025 op de camping willen komen werken, voor maximaal 28 uur per persoon per week. Ze kunnen op elk moment van de week worden ingezet. Vogelhof betaalt de zzp’ers € 25 per gewerkt uur.",
          "c12": "Informatiebron 3\nDe aan te schaffen chalets\nchalet type Home Sweet Home\n(Foto van een chalet)\n"
                 "De aanschafprijs exclusief transport en installatiekosten van een chalet bedraagt € 63.500 exclusief 21% btw.\n"
                 "Voor het bepalen van de afschrijvingskosten van een chalet is verder van belang:\n"
                 "− transport en installatiekosten: € 5.500 exclusief 21% btw\n− restwaarde: € 3.000 exclusief 21% btw\n"
                 "− levensduur: 15 jaar\n− aanschafdatum: 1 januari 2025\n− afschrijving: lineair\n"
                 "De aanschafprijs van de inventaris van een chalet bedraagt € 6.000 exclusief 21% btw:\n"
                 "− levensduur: 15 jaar\n− restwaarde: 0\n− aanschafdatum: 1 januari 2025\n− afschrijving: lineair",
          "c14": "uitwerkbijlage vraag 6\nTotale omzet per week in 2024 exclusief kortingen\n"
                 " | voorseizoen (berekening + bedrag) | hoogseizoen (berekening + bedrag) | naseizoen (berekening + bedrag)\n"
                 "weekboekingen | ……… | ……… | ………\ndagboekingen | ……… | (grijs) | ………\ntotale omzet per week | ……… | ……… | ………\n"
                 "Totale omzet heel 2024 na aftrek van kortingen\n………",
          "c15": "uitwerkbijlage vraag 12\nTotale verwachte kosten van het Toekanveld voor 2025\nkostensoort | berekening | bedrag\n"
                 "afschrijvingskosten chalets | ……… | ………\nafschrijvingskosten inventaris | ……… | ………\n"
                 "interestkosten lening oom van Flohr | ……… | ………\nschoonmaak door zzp’ers | ……… | ………\n"
                 "overige kosten | (grijs) | 260.000\ntotale verwachte kosten | ……… | ………",
          "c16": "uitwerkbijlage vraag 13\nVoorwaarden herinrichten en plaatsen chalets Toekanveld\n | toelichting\n"
                 "voorwaarde a (vraag 9) | ………\nvoorwaarde b (vraag 10) | ………\nvoorwaarde c | berekening | bedrag\n"
                 "omzet verhuur | ……… | ………\nopbrengst eindschoonmaak | ……… | ………\n"
                 "verwachte bijdrage aan het resultaat over 2023 | ……… | ………\nconclusie | toelichting: ………"},
 "q": {
  5: ([1], [ER], ["vennootschap onder firma", "rechtsvorm", "rechtspersoonlijkheid", "maatschap"],
      "Noemen van de rechtsvorm zonder rechtspersoonlijkheid met twee eigenaren."),
  6: ([2, 10, 14], [KW], ["omzet berekenen", "vroegboekkorting", "bezetting", "verhuurtarief", "seizoenen"],
      "Berekenen van de omzet uit verhuur rekening houdend met korting voor vroegboekers."),
  7: ([3], [OE], ["ondernemingsplan", "marketingplan", "concurrentieanalyse", "externe analyse"],
      "Noemen van het onderdeel van het ondernemingsplan waaronder een concurrentieanalyse valt."),
  8: ([4, 5, 13], [FIN], ["hypothecaire lening", "onderhandse lening", "afsluitkosten", "notariskosten", "taxatiekosten"],
      "Noemen van bijkomende kosten bij het afsluiten van een hypothecaire lening."),
  9: ([4, 5, 6, 11, 12, 13], [FIN], ["onderhandse lening", "investeringsbedrag", "financieringsplan", "chalets", "eigen middelen"],
      "Berekenen van de hoogte van de lening uit het investeringsbedrag en het financieringsplan."),
  10: ([4, 7, 11, 12, 13], [PB], ["zzp'ers inhuren", "bezettingsgraad", "verhuurperiodes", "uren berekenen", "eindschoonmaak"],
       "Berekenen van het gemiddeld aantal in te zetten uren van zzp'ers per week."),
  11: ([8], [PB], ["zzp'er", "loondienst", "flexibiliteit", "werkgeverslasten", "overeenkomst van opdracht"],
       "Noemen van voordelen van het inhuren van zzp'ers ten opzichte van personeel in loondienst."),
  12: ([4, 5, 6, 7, 11, 12, 13, 15], [KW, FIN], ["lineaire afschrijving", "restwaarde", "interestkosten", "lineaire aflossing", "totale kosten berekenen"],
       "Berekenen van de totale verwachte kosten met afschrijving, interest en schoonmaak."),
  13: ([4, 5, 6, 7, 9, 11, 12, 13, 16], [KW], ["investeringsbeslissing", "bijdrage aan het resultaat", "omzet berekenen", "voorwaarden analyseren", "bezettingsgraad"],
       "Analyseren aan de hand van voorwaarden of een investering in chalets doorgaat."),
 }},
"Opgave 3": {
 "labels": {1: "btw 21%; De Kleine bv streeft naar balansverkorting door off-balance-financiering",
            2: "maatregelen om voorraad en debiteuren te verminderen; grafiek 1",
            3: "grafiek 1: balanswaarden van voorraad en debiteuren week 1 tot en met 9",
            4: "meting van voorraad en debiteuren op de eerste dag van de week",
            5: "inkoop per 4 weken; grafiek 2",
            6: "grafiek 2: verkopen exclusief 21% btw week 1 tot en met 9",
            7: "inkoopwaarde van de omzet is 40% van de omzet",
            8: "krediettermijn debiteuren verkort van 4 naar 2 weken; 80% op rekening"},
 "text": {"c3": "Grafiek 1: Balanswaarden van voorraad en debiteuren (x € 1.000), week 1 tot en met week 9\n"
                "voorraad (doorgetrokken lijn), waarden bij de opeenvolgende punten: 5.000; 6.800; 5.680; 4.520; 3.340; 4.620; 3.440; 2.320; 1.240; 2.400\n"
                "debiteuren (stippellijn): daalt van ruim 13.000 aan het begin van week 1 tot ongeveer 5.600 aan het begin van week 5, blijft daarna rond 5.800 en eindigt op 5.324 (zonder verdere getalswaarden)",
          "c6": "Grafiek 2: Verkopen exclusief 21% btw (x € 1.000)\n"
                "week 1 3.000; week 2 2.800; week 3 2.900; week 4 2.950; week 5 3.050; week 6 2.950; week 7 2.800; week 8 2.700; week 9 2.600"},
 "q": {
  14: ([1], [FIN], ["off-balance-financiering", "operational lease", "sale and lease back", "balansverkorting"],
       "Geven van een voorbeeld van off-balance-financiering waardoor de activa afnemen."),
  15: ([1, 2, 3, 4, 5, 6, 7], [VFI], ["inkopen berekenen", "voorraadmutatie", "inkoopwaarde van de omzet", "balanswaarde voorraad"],
       "Berekenen van de inkopen uit voorraadverloop en inkoopwaarde van de omzet."),
  16: ([1, 2, 3, 4, 5, 6, 8], [VFI], ["debiteuren", "krediettermijn", "verkopen op rekening", "btw", "balanspost berekenen"],
       "Berekenen van de balanspost Debiteuren na verkorting van de krediettermijn."),
 }},
"Opgave 4": {
 "labels": {1: "Klaas Dane erft € 150.000 van zijn neef Thom",
            2: "vrijstellingen en tarieven erf- en schenkbelasting",
            3: "mogelijkheden om de erfenis te beleggen of te sparen",
            4: "spaarsaldo € 128.441,92 bij 0,1% samengestelde interest per maand; maandelijkse opnames vanaf 2026",
            5: "Formuleblad"},
 "text": {"c2": "Vrijstellingen\nU bent: | bedrag van de vrijstelling\n"
                "echtgenoot, geregistreerd of samenwonend partner | € 795.156\nkind, pleeg- of stiefkind | € 25.187\n"
                "kleinkind | € 25.187\nachterkleinkind | € 2.658\nkind met een beperking | € 75.546\nouder | € 59.643\n"
                "overige erfgenaam | € 2.658\n"
                "Tarieven erf- en schenkbelasting\n"
                "grootte schenking / waarde erfenis | partner, pleeg- of stiefkind en kind met een beperking | kleinkinderen en verdere afstammelingen | overige erfgenamen\n"
                "€ 0 – € 138.642 | 10% | 18% | 30%\nhet meerdere boven € 138.642 | 20% | 36% | 40%",
          "c5": "Formuleblad\nVoor beantwoording van vraag 19 is de volgende formule beschikbaar.\n"
                "19 somformule meetkundige reeks: S = a x (rⁿ − 1) / (r − 1)\n"
                "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\na = aanvangsterm van de meetkundige reeks\n"
                "r = reden van de meetkundige reeks\nn = aantal termen van de meetkundige reeks"},
 "q": {
  17: ([1, 2], [PFZ], ["erfbelasting", "vrijstelling", "tariefschijven", "erfenis"],
       "Berekenen van het bedrag van een erfenis na aftrek van erfbelasting."),
  18: ([3], [PFZ], ["beleggingsrisico", "call opties", "beleggingsfonds", "spreiding", "depositogarantiestelsel"],
       "Rangschikken van beleggings- en spaarvormen naar risico."),
  19: ([4, 5], [PFZ], ["samengestelde interest", "contante waarde", "meetkundige reeks", "eindwaarde", "periodieke opnames"],
       "Berekenen of een spaarsaldo voldoende is voor maandelijkse opnames met een eindbuffer."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 5 en 6; Franse en Nederlandse staat steunen Air France-KLM met leningen en garanties",
            2: "solvabiliteit onvoldoende; herstel van het resultaat in 2022",
            3: "totale resultaat kwartaal 1 en 2 en kwartaal 1 tot en met 3 van 2022 en 2021",
            4: "toename resultaat en aandelenemissie verbeteren het eigen vermogen",
            5: "besluit tot een emissie van converteerbare obligaties",
            6: "Nederlandse staat gevraagd deel te nemen aan de converteerbare obligatielening",
            7: "Nederlandse staat neemt niet deel; stelling Kamerlid over werkgelegenheid",
            8: "emissie een succes; niet alle obligaties geconverteerd",
            9: "Informatiebron 5: balansgegevens Air France-KLM",
            10: "Informatiebron 6: eigendomsverhouding en uitgifte van de converteerbare obligatielening"},
 "text": {"c3": " | kwartaal 1 en 2: totale resultaat (x € 1 miljoen) | kwartaal 1 tot en met 3: totale resultaat (x € 1 miljoen)\n"
                "2022 | -/- 228 | 232\n2021 | -/- 2.971 | -/- 3.164\n-/- betekent negatief",
          "c9": "Informatiebron 5\nBalansgegevens Air France-KLM (getallen x € 1 miljoen)\n | 30 september 2022 | 31 december 2021\n"
                "Vaste activa | 20.898 | 19.954\nVlottende activa | 13.665 | 10.729\nwaarvan liquide middelen | 8.264 | 6.658\n"
                "waarvan overig | 5.401 | 4.071\nEigen vermogen | -/- 2.797 | -/- 3.816\nwaarvan geplaatst aandelenkapitaal | 2.571 | 643\n"
                "waarvan overig | -/- 5.368 | -/- 4.459\nLang vreemd vermogen | 22.775 | 22.773\n"
                "waarvan rentedragende verplichtingen | 10.659 | 11.274\nwaarvan overig en leaseverplichtingen | 12.116 | 11.499\n"
                "Kort vreemd vermogen | 14.585 | 11.726\nwaarvan rentedragende verplichtingen | 1.074 | 1.215\n"
                "waarvan overig en leaseverplichtingen | 13.511 | 10.511",
          "c10": "Informatiebron 6\nGegevens betreffende de eigendomsverhouding en de uitgifte van de converteerbare obligatielening\n"
                 "Aandeelhouders Air France-KLM\nAandeelhouders van Air France-KLM met hun aandelenbelang als percentage van het totale aantal uitstaande aandelen van 625 miljoen op 17 november 2022:\n"
                 "Franse staat 28,6%; Nederlandse staat 9,3%; containerbedrijf CMA CGM 9,0%; Delta Airlines 2,9%; China Eastern Airlines 4,7%; medewerkers van Air France-KLM 1,2%; overig 43,4%; totaal 100,0%\n"
                 "De converteerbare obligatielening op 17 november 2022\n"
                 "Er zijn 3.000 converteerbare obligaties met een nominale waarde van € 100.000 per stuk geëmitteerd. De opbrengst van de totale emissie bedraagt € 305,6 miljoen.\n"
                 "De eerste 3 jaar bedraagt de enkelvoudige interest op de converteerbare obligaties 6,5% per jaar. Daarna is de enkelvoudige interest gelijk aan de marktinterest plus een opslag van 1,3 procentpunt. "
                 "De looptijd van de converteerbare obligatielening is 10 jaar. Het conversierecht geldt gedurende de gehele looptijd."},
 "q": {
  20: ([1], [FIN], ["overheidsgarantie", "kredietwaardigheid", "interestpercentage", "faillissementsrisico"],
       "Noemen van een voordeel van een overheidsgarantie op bankleningen."),
  21: ([2, 3], [VS], ["resultaat per kwartaal", "toename resultaat", "cumulatieve cijfers", "jaarcijfers analyseren"],
       "Berekenen van de toename van het kwartaalresultaat uit cumulatieve cijfers."),
  22: ([2, 4, 9], [VS, FIN], ["solvabiliteit berekenen", "eigen vermogen", "totaal vermogen", "aandelenemissie"],
       "Berekenen of de solvabiliteit is verbeterd met behulp van balansgegevens."),
  23: ([5], [FIN], ["converteerbare obligatie", "conversie", "solvabiliteit", "vreemd vermogen", "eigen vermogen"],
       "Uitleggen van het effect van converteerbare obligaties op de solvabiliteit op korte en lange termijn."),
  24: ([6, 10], [FIN], ["converteerbare obligatielening", "enkelvoudige interest", "interestopbrengst", "aandelenbelang", "opslag op marktinterest"],
       "Berekenen van de totale interestopbrengst van een deelname in een converteerbare obligatielening."),
  25: ([7], [FIN], ["werkgelegenheid", "overheidsdeelneming", "financiering", "continuïteit"],
       "Uitleggen waarom niet deelnemen aan een emissie de werkgelegenheid kan schaden."),
  26: ([5, 8, 10], [FIN], ["converteerbare obligatie", "conversiekoers", "interestopbrengst", "beleggersrisico"],
       "Geven van een financiële reden om converteerbare obligaties niet te converteren."),
 }},
"Opgave 6": {
 "labels": {1: "btw buiten beschouwing; abonnementen op papieren en digitale krant bij Uw Krant",
            2: "kosten, prijzen en afzet papieren en digitale krant",
            3: "aanvullende gegevens: abonnement per 4 weken (24 kranten)",
            4: "actie voor nieuwe abonnees via social media",
            5: "doel: resultaat verbeteren op korte termijn",
            6: "directie wil het true-pricing-principe toepassen",
            7: "uitleg over true pricing",
            8: "aantal abonnees hoeft niet af te nemen bij prijsstijging door true pricing"},
 "text": {"c2": " | papieren krant in abonnement | digitale krant in abonnement | totaal\n"
                "constante kosten per krant | € 0,75 | € 0,75 |\nvariabele kosten per krant | € 1,20 | € 0,10 |\n"
                "abonnementsprijs per 4 weken | € 48,00 | € 25,68 |\nverkoopprijs per krant | € 2,00 | € 1,07 |\n"
                "afzet\nnormale afzet (aantal kranten per dag) | 36.000 | 24.000 | 60.000\n"
                "verwachte afzet (aantal kranten per dag) | 34.500 | 25.000 | 59.500"},
 "q": {
  27: ([1, 2, 3], [KW], ["verkoopresultaat", "bezettingsresultaat", "normale afzet", "verwachte afzet", "integrale kostprijs"],
       "Berekenen van het verwachte resultaat via verkoop- en bezettingsresultaat."),
  28: ([1, 4], [MKT], ["social media", "promotie", "doelgroep", "communicatiekosten"],
       "Noemen van voordelen van social media boven traditionele media."),
  29: ([1, 2, 3, 4, 5], [KW], ["dekkingsbijdrage", "variabele kosten", "actieprijs", "korte termijn"],
       "Berekenen van de dekkingsbijdrage per type abonnement om de voorkeur te bepalen."),
  30: ([1, 6, 7, 8], [MKT, PO], ["true pricing", "marketingmix", "promotie", "communicatie", "prijsverhoging"],
       "Uitleggen met welk marketinginstrument klanten over true pricing worden geïnformeerd."),
 }},
}
