# Annotaties (STAP 3-4) voor VWO-BECO-21-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/VWO-BECO-21-II-O.pdf vwo-bedrijfseconomie-2021-ii bedrijfseconomie-vwo-2021-ii \
#       --title "1=Duijff Diervoeders nv" --title "2=Broekenhuis nv" --title "3=IJsbrand IJs" \
#       --title "4=Schrijf & Zo bv" --title "5=Paul van Haperen" --title "6=Verma bv" \
#       --glue 14:2 16:6 --vsplit 16:4=560
# (--glue 14:2: "noot 1" onder de IJsbrand-tabel in dezelfde crop; --vsplit 16:4=560: de regel
#  "De ontwikkeling van de kapitaalmarktrente ..." onder vraag 16 is context voor vraag 17;
#  --glue 16:6: die regel en de alinea met de breuk eronder vormen één contextblok.)
# Daarna: python3 tools/emit_sql.py output/vwo-bedrijfseconomie-2021-ii tools/annotations/vwo-bedrijfseconomie-2021-ii.py
# Bijzonderheden PDF:
#  - Het formuleblad (p.6, onder vraag 11) zegt "Voor beantwoording van vraag 8", maar hoort bij
#    vraag 6 ("(zie formuleblad)"); gekoppeld aan vraag 6.
SOURCE = "VWO Bedrijfseconomie 2021-II"
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
 "labels": {1: "inleiding: creditzijde van de balans van Duijff Diervoeders nv per 1 januari 2019",
            2: "tabel creditzijde balans per 1 januari 2019",
            3: "nominale waarde, beurskoers en intrinsieke waarde van een aandeel",
            4: "dividendbeleid 2011-2018 en vanaf 2019",
            5: "volgorde van de resultaatverdeling vanaf 2019 met Dividendreserve",
            6: "tabel resultaat na vennootschapsbelasting 2019 en 2020",
            7: "in 2019 geen nieuwe aandelen geplaatst"},
 "text": {"c2": "Creditzijde balans per 1 januari 2019 (getallen x € 1)\n"
                "Maatschappelijk aandelenkapitaal 900.000\nAandelen in portefeuille 300.000 -/-\n"
                "Geplaatst aandelenkapitaal 600.000\nAgioreserve 2.000.000\nAlgemene Reserve 3.750.000\n"
                "Voorzieningen 820.000\nLanglopende leningen 5.500.000\nKortlopende leningen 930.000\ntotaal 13.600.000",
          "c6": "jaar | resultaat na vennootschapsbelasting in €\n2019 | 279.500\n2020 | 92.000"},
 "q": {
  1: ([1, 2, 3], [FIN], ["beurskoers", "intrinsieke waarde", "aandeelwaardering", "verwachtingen beleggers"],
      "Een oorzaak noemen waardoor de beurskoers afwijkt van de intrinsieke waarde van een aandeel."),
  2: ([1, 2, 3, 4, 5, 6, 7], [KW], ["resultaatverdeling", "dividend per aandeel", "dividendreserve", "aantal geplaatste aandelen", "reservering"],
      "Berekenen van de toevoeging aan de dividendreserve volgens de vastgestelde resultaatverdeling."),
  3: ([1, 2, 3, 5, 6, 7], [KW], ["dividendreserve", "resultaatverdeling", "dividend per aandeel", "onttrekking reserve"],
      "Berekenen van de dividendreserve nadat een onvoldoende resultaat is aangevuld voor het dividend."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1-4, belastingen buiten beschouwing",
            2: "foto: stapel broeken",
            3: "Broekenhuis nv: landelijke keten van broekenwinkels, met missie",
            4: "missie: in elke stad met meer dan 100.000 inwoners in 2025 minimaal één Broekenhuis",
            5: "kritiek van de marketingmedewerker: showrooming",
            6: "vijfkrachtenmodel van Porter",
            7: "schema vijfkrachtenmodel van Porter",
            8: "directie opent vestigingen in vier steden; start in stad met hoogste marktaandeel",
            9: "financieringsbehoefte: maandelijkse betalingen en eenmalige aankopen, contante waarde bij 0,02% per maand",
            10: "financieringsplan van € 24.847.000; emissiekoers converteerbare obligaties 125%",
            11: "compromis tussen directie en aandeelhouders: converteerbare obligatielening",
            12: "aandeelhouders stellen een maximum aan het aantal uit te geven aandelen",
            13: "solvabiliteitseis beperkt het totale vreemd vermogen",
            14: "Informatiebron 1: showrooming",
            15: "Informatiebron 2: verwachtingen per stad (afzet, prijs, vestigingen) en marktaandeel nieuwe vestiging",
            16: "Informatiebron 3: financieringsplan en solvabiliteitseis van de Roetbank",
            17: "Informatiebron 4: balans Broekenhuis per 31 december 2020",
            18: "Formuleblad",
            19: "Uitwerkbijlage vraag 11"},
 "text": {"c2": "Foto van een stapel broeken in verschillende tinten.",
          "c7": "Schema vijfkrachtenmodel van Porter: in het midden 'mate van competitie', met pijlen vanuit "
                "'onderhandelingspositie leveranciers' (boven), 'onderhandelingspositie kopers' (onder), "
                "'dreiging nieuwe toetreders' (links) en 'dreiging door substituten' (rechts).",
          "c15": "Informatiebron 2\nVerwachtingen voor de steden waar Broekenhuis een vestiging heeft of wil hebben\n"
                 "stad (met meer dan 100.000 inwoners per 1 januari 2021) | totale afzet broeken in de stad in 2021 | gemiddelde prijs (€) van een broek in de hele stad in 2021 | aantal vestigingen van Broekenhuis per 1 januari 2021²⁾\n"
                 "Almere | 170.000 | 44 | 0\nAmersfoort | 130.000 | 46 | 1\nAmsterdam | 950.000 | 51 | 4\nApeldoorn | 120.000 | 41 | 0\n"
                 "Arnhem | 130.000 | 41 | 1\nBreda | 150.000 | 45 | 1\nDen Bosch | 110.000 | 44 | 0\nDen Haag | 500.000 | 48 | 2\n"
                 "Dordrecht | 80.000 | 47 | 1\nEde | 90.000 | 41 | 1\nEindhoven | 180.000 | 43 | 1\nEmmen | 80.000 | 40 | 0\n"
                 "Enschede | 110.000 | 41 | 1\nGroningen | 170.000 | 43 | 2\nHaarlem | 130.000 | 46 | 2\nHaarlemmermeer | 120.000 | 46 | 1\n"
                 "Leiden | 100.000 | 45 | 1\nMaastricht | 100.000 | 42 | 1\nNijmegen | 140.000 | 43 | 1\nRotterdam | 600.000 | 48 | 3\n"
                 "Tilburg | 160.000 | 46 | 1\nUtrecht | 320.000 | 49 | 2\nZaanstad | 120.000 | 44 | 1\nZoetermeer | 100.000 | 43 | 1\n"
                 "Zwolle | 100.000 | 41 | 1\ntotaal | 4.960.000 | 46,31¹⁾ | 30\n"
                 "noot 1 Dit is een gewogen gemiddelde.\nnoot 2 Per 1 januari 2021 heeft Broekenhuis geen vestiging(en) in andere steden dan hierboven genoemd.\n"
                 "Verwachtingen bij de realisatie van een nieuwe Broekenhuisvestiging in 2021\n"
                 "stad | jaarlijkse afzet in de stad | gemiddelde prijs (€) van een broek bij Broekenhuis in de stad | marktaandeel van Broekenhuis op basis van omzet in de stad\n"
                 "Almere | (grijs) | 40 | 4,28%\nApeldoorn | 5.000 | 40 | …..\nDen Bosch | (grijs) | 40 | 3,72%\nEmmen | (grijs) | 40 | 5,00%\n"
                 "Gemakshalve wordt er vanuit gegaan dat ondanks de komst van een vestiging van een Broekenhuis winkel:\n"
                 "− de totale afzet en\n− de gemiddelde prijs van een broek\nin de steden hetzelfde blijven.",
          "c17": "Informatiebron 4\nDe balans van Broekenhuis\n"
                 "Balans per 31 december 2020 vóór aankoop en financiering van de vier nieuwe vestigingen (getallen x € 1.000)\n"
                 "debet: Immateriële vaste activa 8.941; Bedrijfspand 91.400; Inventaris 11.200; Financiële vaste activa 820; "
                 "Voorraden 6.909; Debiteuren 1.493; Overlopende posten 1.178; Liquide middelen 3.212; totaal 125.153\n"
                 "credit: Aandelenkapitaal 2.000; Reserves 40.660; Resultaat 2020 9.240; Voorzieningen 5.800; Lening Roetbank 12.000; "
                 "Overige langlopende schulden 42.919; Kortlopende schulden 11.600; Overlopende posten 934; totaal 125.153\n"
                 "Overige informatie:\n− De nominale waarde van een aandeel Broekenhuis is € 0,50.\n"
                 "− De beurskoers van een aandeel Broekenhuis per 31 december 2020 is € 24,50.",
          "c18": "Formuleblad\nVoor beantwoording van vraag 8 is de volgende formule beschikbaar.\n"
                 "6 somformule meetkundige reeks:\nS = a x (rⁿ − 1) / (r − 1)\n"
                 "hierbij gebruikte symbolen:\nS = som van de getallen in een meetkundige reeks\n"
                 "a = aanvangsterm van de meetkundige reeks\nr = reden van de meetkundige reeks\n"
                 "n = aantal termen van de meetkundige reeks",
          "c19": "uitwerkbijlage vraag 11\n | in € | berekening\nfinancieringsbehoefte | 24.847.000 | zie vraag 6\n"
                 "emissie obligaties | |\nophoging lening bij de Roetbank | |\nte verkrijgen uit aandelenemissie | |\naantal te plaatsen aandelen | |\n"
                 "Conclusie: Broekenhuis zet het plan wel/niet (doorhalen wat niet van toepassing is) door, want ……\nberekening: ……"},
 "q": {
  4: ([1, 2, 3, 4, 5, 6, 7, 14], [MKT], ["vijfkrachtenmodel van Porter", "dreiging door substituten", "onderhandelingspositie kopers", "webwinkels", "showrooming"],
      "Met twee krachten uit het model van Porter uitleggen hoe webwinkels het winstpotentieel van winkels bedreigen."),
  5: ([1, 8, 15], [PO], ["marktaandeel berekenen", "marktaandeel op basis van omzet", "omzet berekenen", "vestigingsplaats"],
      "Berekenen van het verwachte marktaandeel op basis van omzet voor een nieuwe vestiging."),
  6: ([1, 9, 18], [FIN], ["contante waarde", "samengestelde interest", "meetkundige reeks", "financieringsbehoefte", "annuïteit"],
      "Berekenen van de contante waarde van toekomstige maandelijkse en eenmalige betalingen."),
  7: ([1, 10, 16], [FIN], ["converteerbare obligatie", "emissiekoers boven pari", "conversierecht", "agio obligaties"],
      "Redenen geven waarom beleggers meer dan de nominale waarde voor een converteerbare obligatie betalen."),
  8: ([1, 11], [FIN], ["converteerbare obligatielening", "eigen en vreemd vermogen", "hybride financiering", "conversie"],
      "Uitleggen waarom een converteerbare obligatielening een compromis tussen eigen en vreemd vermogen is."),
  9: ([1, 12, 16], [FIN], ["aandelenemissie", "verwatering", "zeggenschap aandeelhouders", "winst per aandeel"],
      "Redenen geven waarom aandeelhouders het aantal uit te geven aandelen willen beperken."),
  10: ([1, 13, 16, 17], [FIN], ["solvabiliteitseis", "maximaal vreemd vermogen", "solvabiliteit berekenen", "totaal vermogen", "bankvoorwaarde"],
       "Berekenen van het maximale vreemd vermogen dat past binnen de solvabiliteitseis van de bank."),
  11: ([1, 13, 16, 17, 19], [FIN], ["financieringsplan", "aandelenemissie", "emissiekoers", "converteerbare obligaties", "solvabiliteitseis", "aantal te plaatsen aandelen"],
       "Met een financieringsplan berekenen of de financiering binnen de voorwaarden rondkomt."),
 }},
"Opgave 3": {
 "labels": {1: "In deze opgave is de btw 9%.",
            2: "foto: hoorntje met een bol ijs",
            3: "IJsbrand IJs, ijsspeciaalzaak in Rijnmond, voegt een ondertitel toe aan de bedrijfsnaam",
            4: "bedrijfsnaam met ondertitel: IJsbrand IJs, onwijs lekker ijs sinds 1978",
            5: "één grote bol ijs op de ijsbrandhoorn",
            6: "gegevens voor het voorcalculatorisch bedrijfsresultaat over 2021",
            7: "tabel voorcalculatiegegevens IJsbrand IJs 2021, met noot",
            8: "lijn tussen productie/afzet en voorcalculatorisch bedrijfsresultaat op de uitwerkbijlage",
            9: "Uitwerkbijlage vraag 15"},
 "text": {"c2": "Foto van een hoorntje met één grote bol ijs.",
          "c7": "verwachte afzet: 20.000 stuks hoorn + bol ijs\nnormale afzet: 25.000 stuks hoorn + bol ijs\n"
                "verkoopcapaciteit: 50.000 stuks hoorn + bol ijs\nkosten ingrediënten: hoorn € 0,21 per hoorn\n"
                "kosten ingrediënten: ijs € 19,00 per 5 liter ijs¹⁾\nverwachte constante kosten: € 15.000 per jaar\n"
                "resultaat per product: 50% van de verkoopprijs exclusief btw\nbtw: 9%\n"
                "noot 1 Uit één liter ijs worden standaard 20 bollen ijs gehaald.",
          "c9": "uitwerkbijlage vraag 15\nGrafiek: horizontaal de verwachte afzet/productie 2020 (x 1.000), 0 tot 50; verticaal euro's (x 1.000), −20 tot 70. "
                "Getekend is de lijn 'voorcalculatorisch bedrijfsresultaat', van −15 bij afzet 0 via ongeveer 1 bij 10, 17 bij 20, 33 bij 30 en 49 bij 40 tot 65 bij 50."},
 "q": {
  12: ([1, 2, 3, 4], [MKT], ["marketingmix", "4P's", "promotie", "product", "merknaam"],
       "Bepalen tot welke P van de marketingmix het toevoegen van een ondertitel aan de bedrijfsnaam behoort."),
  13: ([1, 5, 6, 7], [KW], ["integrale kostprijs", "verkoopprijs berekenen", "winstopslag", "btw berekenen", "normale productie"],
       "Berekenen van de verkoopprijs inclusief btw met kostprijs, winst als percentage van de verkoopprijs en btw."),
  14: ([1, 6, 7], [KW], ["verkoopresultaat", "bezettingsresultaat", "bedrijfsresultaat", "normale productie", "voorcalculatie"],
       "Berekenen van het bedrijfsresultaat als som van verkoopresultaat en bezettingsresultaat."),
  15: ([1, 6, 7, 8, 9], [KW], ["bezettingsresultaat", "grafiek tekenen", "normale productie", "constante kosten", "afzet en resultaat"],
       "Tekenen van de lijn van het bezettingsresultaat als functie van de afzet/productie."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: btw buiten beschouwing; Schrijf & Zo bv groothandel in kantoormiddelen",
            2: "tabel kengetallen Schrijf & Zo en kantoormiddelenbranche per 31 december 2020",
            3: "current ratio Schrijf & Zo hoger dan branchegemiddelde; invulzin (1)",
            4: "kapitaalmarktrente gedaald: invulzin over IVV, hefboomeffect en solvabiliteit (a, b, c)",
            5: "balans en winst- en verliesrekening van Schrijf & Zo",
            6: "balans Schrijf & Zo per 31 december 2020",
            7: "getallen in de balans zijn ook jaargemiddelden",
            8: "winst- en verliesrekening Schrijf & Zo over 2020",
            9: "verkoop incourante voorraden met korting op 1 januari 2021",
            10: "Schrijf & Zo vraagt surseance van betaling aan",
            11: "Uitwerkbijlage vraag 18"},
 "text": {"c2": "kengetal (op 31 december 2020) | Schrijf & Zo | kantoormiddelenbranche (gemiddeld)\n"
                "current ratio: vlottende activa / kort vreemd vermogen | 1,13 | 1,0\n"
                "quick ratio: vlottende activa exclusief voorraden / kort vreemd vermogen | 0,5 | 0,5\n"
                "solvabiliteit: vreemd vermogen / totaalvermogen x 100% | 71% | 60%",
          "c4": "De ontwikkeling van de kapitaalmarktrente heeft in 2020 invloed gehad op de solvabiliteit in de branche.\n"
                "Omdat de kapitaalmarktrente in 2020 is gedaald, is door het afsluiten van nieuwe leningen de gemiddelde interest op het vreemd vermogen (IVV) "
                "in de kantoormiddelenbranche ...a… . De rentabiliteit op het totaal geïnvesteerd vermogen (RTV) bleef gelijk. Door meer vreemd vermogen en "
                "de verandering van IVV werd het hefboomeffect in de kantoormiddelenbranche …b... en is de solvabiliteit in de kantoormiddelenbranche gemeten "
                "door (totaal vreemd vermogen / totaal vermogen) x 100% ...c…",
          "c6": "Balans Schrijf & Zo per 31 december 2020 (getallen x € 1)\n"
                "debet: Vaste activa 130.000; Vlottende activa: − Debiteuren 30.000, − Voorraden 50.000, − Liquide middelen 10.000; totaal 220.000\n"
                "credit: Eigen vermogen 64.000; Lang vreemd vermogen 76.000; Kort vreemd vermogen 80.000; totaal 220.000",
          "c8": "Winst- en verliesrekening Schrijf & Zo over 2020 (getallen x € 1)\n"
                "omzet 200.000\ninkoopwaarde omzet 100.000\nafschrijvingskosten 20.000\noverige bedrijfskosten 50.000\n"
                "interestkosten 5.000\nresultaat voor belasting 25.000",
          "c11": "uitwerkbijlage vraag 18\nDupontschema:\n……… = € ……… : omzet = € 200.000 → EBIT-marge = ….. %\n"
                 "omzet = € 200.000 : ……… = € ……… → omloopsnelheid van het GTV …………\n"
                 "EBIT-marge x omloopsnelheid van het GTV → RTV = …….%\nGTV = gemiddeld totaalvermogen"},
 "q": {
  16: ([1, 2, 3], [VS], ["current ratio", "kort vreemd vermogen", "liquiditeit", "branchevergelijking", "financieringsstructuur"],
       "Uit een hogere current ratio afleiden hoe de vlottende activa relatief zijn gefinancierd."),
  17: ([1, 4], [VS, FIN], ["hefboomeffect", "IVV", "RTV", "solvabiliteit", "kapitaalmarktrente"],
       "Redeneren over het effect van een lagere rente op IVV, hefboomeffect en solvabiliteit."),
  18: ([1, 5, 6, 7, 8, 11], [VS], ["DuPont-schema", "RTV berekenen", "EBIT-marge", "omloopsnelheid totaal vermogen", "rentabiliteit"],
       "Berekenen van de rentabiliteit van het totaal vermogen met het DuPont-schema."),
  19: ([1, 2, 5, 6, 9], [VS], ["current ratio", "incourante voorraden", "tellereffect", "noemereffect", "liquiditeit"],
       "Uitleggen wat de verkoop van voorraden onder de balanswaarde doet met de current ratio."),
  20: ([1, 10], [ER], ["surseance van betaling", "betalingsproblemen", "schuldenaar", "insolventierecht"],
       "Bepalen wie surseance van betaling kan aanvragen."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 5-8, belastingen buiten beschouwing",
            2: "foto: aardappeloogst met tractoren",
            3: "Paul van Haperen, aardappelteler, wil minimaal € 42.000 resultaat",
            4: "Paul zoekt prijszekerheid op de termijnmarkt EPX",
            5: "aankoop termijncontract met gegarandeerde minimumprijs",
            6: "resultaat met gekocht termijncontract; verkoop termijncontract met maximumprijs",
            7: "grafiek met lijn (1) en (2) voor verwacht resultaat",
            8: "Informatiebron 5: gegevens over het bedrijf van Paul en de aardappelmarkt",
            9: "Informatiebron 6: gegevens over het gekochte termijncontract",
            10: "Informatiebron 7: verwacht resultaat met een gekocht termijncontract bij verschillende marktprijzen",
            11: "Informatiebron 8: gegevens over het verkochte termijncontract",
            12: "Uitwerkbijlage vraag 21",
            13: "Uitwerkbijlage vraag 24",
            14: "Uitwerkbijlage vraag 25"},
 "text": {"c2": "Foto van tractoren met een rooimachine tijdens de aardappeloogst op een akker.",
          "c8": "Informatiebron 5\nGegevens over het bedrijf van Paul en de aardappelmarkt\n"
                "naam van de boerderij: de Pieper\nrechtsvorm: eenmanszaak\neigenaar: Paul van Haperen\n"
                "omvang: 12 hectare, waarvan ieder jaar twee derde deel in gebruik is en een derde deel niet gebruikt wordt om de grond niet uit te putten\n"
                "Opbrengsten\n− De jaarlijkse oogst varieert tussen de 35 en 60 ton aardappels (1 ton = 1.000 kilo) per hectare. De gemiddelde oogst is 50 ton aardappels per hectare.\n"
                "− De verkoopprijs voor de teler wordt uitgedrukt in euro per ton aardappels en varieerde de afgelopen jaren tussen € 150 en € 300 per ton. De gemiddelde verkoopprijs is € 220 per ton aardappels.\n"
                "Kosten met betrekking tot het deel van de grond waarop aardappels verbouwd worden\n"
                "− Per 1 ton aardappeloogst is 100 kilo zaaigoed nodig à € 30 per 100 kilo.\n"
                "− Grond- en gewasbewerking door loonwerkers kost jaarlijks € 2.000 per hectare.\n− Overige kosten zijn jaarlijks € 15.200.",
          "c9": "Informatiebron 6\nGegevens over het door Paul gekochte termijncontract\n"
                "Paul heeft zestien termijncontracten gekocht en daarmee het recht om zijn hele verwachte oogst op de leverdatum te mogen verkopen tegen de uitoefenprijs via de EPX.\n"
                "leverdatum: donderdag 26 november 2020\n"
                "aantal contracten: 16; aankoopprijs per contract: € 300; hoeveelheid ton per contract: 25; uitoefenprijs per ton: € 220",
          "c10": "Informatiebron 7\nVerwacht resultaat bij een gemiddelde oogst, met een gekocht termijncontract, bij verschillende marktprijzen\n"
                 "marktprijs per ton in €: 210 | 220 | 230 | 240\n"
                 "opbrengsten: − oogst; − termijncontract (niet ingevuld)\nkosten: − oogst (vraag 21); − termijncontract (niet ingevuld)\n"
                 "verwacht resultaat: 40.000 | 40.000 | 44.000 | 48.000\n"
                 "De berekeningen zijn niet ingevuld, wel het verwachte resultaat.",
          "c11": "Informatiebron 8\nGegevens over het door Paul verkochte termijncontract\n"
                 "Paul heeft zestien termijncontracten verkocht en daarmee de plicht om, indien daartoe gevraagd, zijn hele verwachte oogst op de leverdatum te verkopen tegen de uitoefenprijs via de EPX.\n"
                 "leverdatum: donderdag 26 november 2020\n"
                 "aantal contracten: 16; verkoopprijs per contract: € 200; hoeveelheid ton per contract: 25; uitoefenprijs per ton: € 230",
          "c12": "uitwerkbijlage vraag 21\nResultaat uit een gemiddelde aardappeloogst tegen de gemiddelde prijs\n"
                 "omzet ……\nzaaigoed ……\nloonwerkers ……\noverige kosten 15.200\ntotale kosten ……\nverwacht resultaat ……\n"
                 "Conclusie: Paul kan wel/niet (doorhalen wat niet van toepassing is) het minimaal gewenste resultaat behalen, want ……",
          "c13": "uitwerkbijlage vraag 24\nVerwacht resultaat bij een gemiddelde oogst, met een gekocht en verkocht termijncontract, bij verschillende marktprijzen\n"
                 "marktprijs per ton in €: 210 | 220 | 230 | 240\n"
                 "opbrengsten: − oogst; − verkocht termijncontract\nkosten: − oogst (vraag 21); − gekocht termijncontract\nverwacht resultaat\n"
                 "Let op: ieder veld dient te worden ingevuld.\n"
                 "ruimte voor berekeningen: gemiddelde oogst in ton (zie vraag 21); opbrengsten oogst bij marktprijs van € 210, € 220, € 230, € 240; "
                 "opbrengst verkocht termijncontract; kosten gekocht termijncontract",
          "c14": "uitwerkbijlage vraag 25\nGrafiek: horizontaal de verkoopprijs in € per ton (200 tot 250), verticaal het resultaat x € 1 (38.000 tot 52.000). "
                 "Lijn (1) loopt vlak op 40.000 van 200 tot 220 en stijgt daarna rechtlijnig tot 52.000 bij 250.\n"
                 "Lijn (1): resultaat met alleen de aankoop van het termijncontract."},
 "q": {
  21: ([1, 2, 3, 8, 12], [KW], ["verwacht resultaat", "opbrengsten en kosten", "variabele kosten", "constante kosten", "omzet berekenen"],
       "Berekenen of het verwachte resultaat bij een gemiddelde oogst en prijs het gewenste minimum haalt."),
  22: ([1, 4], [FIN], ["toezichthouder", "AFM", "De Nederlandsche Bank", "financiële markten"],
       "Een instantie noemen die in Nederland toezicht houdt op de financiële markten."),
  23: ([1, 5, 9], [FIN], ["termijncontract", "putoptie", "calloptie", "recht en plicht", "hedgen"],
       "Een gekocht termijncontract met een minimumprijs vergelijken met een optievorm."),
  24: ([1, 6, 8, 9, 10, 11, 13], [FIN, KW], ["termijncontract", "hedgen", "opbrengsten berekenen", "uitoefenprijs", "prijsrisico", "resultaat bij marktprijzen"],
       "Berekenen van opbrengsten en kosten bij verschillende marktprijzen met een gekocht en verkocht termijncontract."),
  25: ([1, 6, 7, 9, 10, 11, 14], [FIN], ["termijncontract", "resultaatgrafiek", "hedgen", "uitoefenprijs", "prijsrisico"],
       "Tekenen van het verwachte resultaat bij verschillende marktprijzen met beide termijncontracten."),
  26: ([1, 3, 6, 7, 10, 11], [FIN], ["hedgen", "termijncontract", "minimaal resultaat", "prijsrisico"],
       "Beoordelen of de combinatie van termijncontracten het gewenste minimale resultaat oplevert."),
 }},
"Opgave 6": {
 "labels": {1: "inleiding: verzekeraar Verma bv met doelstelling, kernwaarden en personeelsbeleid",
            2: "structuur: … (1) … leidt tot … (2) … leidt tot … (3) …",
            3: "Marit Groenendijk heeft een officieel gesprek met haar werkgever met afspraken over verbetering",
            4: "werkgever wil Marit ontslaan; Marit wil zich verzetten"},
 "q": {
  27: ([1, 2], [PO, PB], ["doelstelling", "kernwaarden", "personeelsbeleid", "beleidsstructuur"],
       "De relatie tussen bedrijfseconomische doelstelling, kernwaarden en personeelsbeleid aangeven."),
  28: ([1, 3], [PB], ["functioneringsgesprek", "beoordelingsgesprek", "doorstroom", "personeelsbeleid"],
       "Benoemen van een functioneringsgesprek en een kenmerk daarvan geven."),
  29: ([1, 3, 4], [PB], ["ontslag", "vakbond", "ontslagrecht", "rechtsbijstand werknemer"],
       "Bepalen bij welke onafhankelijke organisatie een werknemer hulp krijgt bij verzet tegen ontslag."),
 }},
}
