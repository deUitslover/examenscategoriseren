# Annotaties (STAP 3-4) voor HAVO-BECO-24-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-24-II-O.pdf havo-bedrijfseconomie-2024-ii bedrijfseconomie-havo-2024-ii \
#       --title "1=Tijger bv" --title "2=Chez AnTuan" --title "3=GOOS" --title "4=Broodnodig bv" \
#       --title "5=Daglicht" --title "6=Staking openbaar vervoer" --glue 13:3 --nomerge 13:4
# (--glue 13:3: "noot 1 1 kWh = ..." onder het kader De regeling hoort in dezelfde crop als dat kader;
#  --nomerge 13:4: de tekst over Broodnodig eronder is weer een eigen blok)
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2024-ii tools/annotations/havo-bedrijfseconomie-2024-ii.py
SOURCE = "HAVO Bedrijfseconomie 2024-II"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {r"\bm3\b": "m³", r"kWh1\)": "kWh¹⁾", r"bezettingspercentage1\)": "bezettingspercentage¹⁾"}

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
 "labels": {1: "Tijger bv wil uitbreiden met een openbare aandelenemissie",
            2: "creditzijde van de balans op 1 januari 2023",
            3: "nominale waarde en voorgestelde emissiekoers",
            4: "emissie op 2 januari 2023 en agio",
            5: "resultaat na vennootschapsbelasting over 2023",
            6: "reservering van de helft van het resultaat"},
 "text": {"c2": "creditzijde van de balans van Tijger op 1 januari 2023, de dag voor de aandelenemissie\n"
                "Maatschappelijk aandelenkapitaal | 1.000.000\nAandelen in portefeuille | 400.000\n"
                "Geplaatst aandelenkapitaal | | 600.000\nReserves | | 300.000\nResultaat 2022 na belasting | | 180.000\n"
                "Vreemd vermogen | | 700.000\ntotaal | | 1.780.000"},
 "q": {
  1: ([1], [ER], ["naamloze vennootschap", "rechtsvorm", "openbare emissie", "aandelen"],
      "Noemen van de rechtsvorm waarbij een openbare aandelenemissie mogelijk is."),
  2: ([1, 2, 3], [FIN], ["emissiekoers", "intrinsieke waarde", "toekomstverwachting", "aandelenemissie"],
      "Uitleggen waarom een emissie kan slagen met een emissiekoers boven de intrinsieke waarde."),
  3: ([1, 2, 3, 4], [FIN], ["agio", "emissiekoers", "nominale waarde", "aantal te emitteren aandelen"],
      "Berekenen van het totale agio na een aandelenemissie."),
  4: ([2, 3, 4, 5], [KW], ["winst per aandeel", "geplaatst aandelenkapitaal", "aantal aandelen", "resultaat na belasting"],
      "Berekenen van het resultaat na vennootschapsbelasting per aandeel na een emissie."),
  5: ([6], [KW], ["winstreservering", "resultaatverdeling", "dividend", "eigen vermogen", "zelffinanciering"],
      "Geven van bedrijfseconomische redenen om een deel van het resultaat te reserveren."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 4, belastingen buiten beschouwing; Anne en Tuan willen een B&B in Frankrijk",
            2: "twee voorwaarden; voorwaarde 1: voldoende budget op 1 november 2023",
            3: "overwaarde van de woning en voordelen van kopen",
            4: "voortijdig beëindigen van de niet vrij opneembare spaarrekening",
            5: "voorwaarde 2: voldoende cashflow; aansluiting bij Booking.com",
            6: "andere instrumenten van de marketingmix",
            7: "financiële tegenvaller: opslagloods voor e-bikes",
            8: "Informatiebron 1: de overwaarde van de woning in Nederland",
            9: "Informatiebron 2: de niet vrij opneembare spaarrekening",
            10: "Informatiebron 3: ingevuld Businessmodel Canvas B&B Chez AnTuan",
            11: "Informatiebron 4: aankoopprijs B&B, verbouwing en prognose 2024",
            12: "Uitwerkbijlage vraag 12"},
 "text": {"c8": "Informatiebron 1\nDe overwaarde van de woning in Nederland\n"
                "Anne en Tuan hebben op 1 oktober 2002 een hypothecaire lening afgesloten voor de aankoop van hun woning in Nederland. Ze hebben daarbij gekozen voor een lening op basis van maandelijkse annuïteiten met een looptijd van 360 maanden en een vast interestpercentage van 0,25% per maand. De annuïteit bedraagt € 1.264,81 en wordt telkens op de laatste dag van de maand betaald.\n"
                "De waarde van de woning van Anne en Tuan in Nederland stijgt in de maand oktober 2023 nog 1,5%. Op 1 november 2023 verkopen ze hun woning en lossen daarmee de op dat moment resterende schuld van de hypothecaire lening af. De overwaarde, het verschil tussen woningwaarde en de schuldrest van de hypothecaire lening, wordt toegevoegd aan het budget.\n"
                "In onderstaande grafiek zijn de woningwaarde en de schuldrest van de hypothecaire lening opgenomen per 1 oktober 2002 en per 1 oktober 2023.\n"
                "Staafdiagram (verticaal: woningwaarde en schuldrest van de hypothecaire lening (x € 1.000); horizontaal: datum)\n"
                "datum | woningwaarde | schuldrest hypothecaire lening\n"
                "1 oktober 2002 | € 300.000 | € 300.000\n"
                "1 oktober 2023 | € 480.000 | € 119.582",
          "c10": "Informatiebron 3\nIngevuld Businessmodel Canvas B&B Chez Antuan\n"
                 "partners | Booking.com; plaatselijke fietsenmaker\n"
                 "kernactiviteiten | marketing; verzorgen van gasten; verhuur van twee e-bikes\n"
                 "kernmiddelen | B&B-pand; e-bikes; oplaadpunten\n"
                 "klantwaarde | bezorgen van een optimale gastbeleving binnenshuis en buitenshuis: − heerlijk ontbijt met streekproducten, − wellness − verhuur van e-bikes\n"
                 "klantrelaties | gastenboek; reviews; blog\n"
                 "kanalen | mond-tot-mondreclame; social media; toeristeninformatie; eigen website; Booking.com\n"
                 "klantsegmenten | sportieve, milieubewuste 50-plussers\n"
                 "kostenstructuur | inkopen voor ontbijt, afschrijvingen op verbouwingen, vergunningen, schoonmaak, commissie Booking.com\n"
                 "opbrengsten | verhuur van kamers inclusief ontbijt; verhuur e-bikes",
          "c11": "Informatiebron 4\nAankoopprijs B&B en verbouwing\n"
                 "De voormalige B&B staat te koop voor € 385.000 en wordt voor dit bedrag verkocht aan Anne en Tuan. Voor de verbouwing en inrichting wordt een bedrag gecalculeerd van € 75.000.\n"
                 "Prognose voor resultaat en cashflow 2024\n"
                 "Mede op basis van de informatie van de huidige eigenaars van het pand komen Anne en Tuan tot de volgende prognose waarmee het begrote resultaat en de begrote cashflow worden berekend:\n"
                 "− bezettingspercentage van de acht kamers (365 dagen per jaar geopend)\n"
                 " | aantal maanden in dat seizoen | bezettingspercentage¹⁾ van de acht kamers\n"
                 "laagseizoen | 4 | 15%\nmiddenseizoen | 5 | 30%\nhoogseizoen | 3 | 60%\n"
                 "noot 1 geeft aan hoeveel procent van het maximale aantal overnachtingen de kamers verhuurd worden.\n"
                 "− De gemiddelde verhuurprijs per kamer inclusief ontbijt per overnachting (exclusief commissie Booking.com) is: laagseizoen: € 75; middenseizoen: € 85; hoogseizoen: € 95\n"
                 "− commissie Booking.com: 10% van de verhuurprijs per overnachting van de gasten die hebben gereserveerd via Booking.com\n"
                 "− Anne en Tuan gaan ervan uit dat door gasten in elk seizoen 100 overnachtingen worden geboekt bij Chez AnTuan zonder tussenkomst van Booking.com.\n"
                 "− Elk van de twee e-bikes wordt 100 dagen per jaar verhuurd tegen een verhuurprijs van € 17,50 per dag.\n"
                 "− De inkoopkosten van het ontbijt bedragen € 15 per overnachting.\n"
                 "− De constante kosten per maand zijn € 600, waarvan € 250 afschrijvingskosten.",
          "c12": "uitwerkbijlage vraag 12\n"
                 " | berekeningen | totaal\n"
                 "aantal overnachtingen in de 8 kamers in 2024 in het:\n"
                 "- laagseizoen | … | …\n- middenseizoen | … | …\n- hoogseizoen | … | …\n"
                 "totaal aantal overnachtingen in 2024 | … | …\n"
                 "omzet\n"
                 "omzet boekingen via Booking.com na aftrek commissie | … | …\n"
                 "omzet rechtstreekse boekingen | … | …\n"
                 "overige omzet verhuur e-bikes | … | …\n"
                 "totale omzet | … | …\n"
                 "kosten\n"
                 "variabel | … | …\nconstant, exclusief afschrijving | … | …\nafschrijving | … | …\n"
                 "totale kosten | … | …\n"
                 "resultaat | … | …\ncashflow | … | …"},
 "q": {
  6: ([1], [OE], ["loondienst", "zelfstandig ondernemerschap", "vast inkomen", "financiële zekerheid"],
      "Noemen van een financiële zekerheid die een werknemer opgeeft door ondernemer te worden."),
  7: ([1, 2, 3], [PFZ], ["kopen versus huren", "hypotheekrenteaftrek", "hypothecaire lening", "vermogensopbouw"],
      "Noemen van een financieel voordeel van een hypothecaire lening ten opzichte van huren."),
  8: ([2, 3, 8], [PFZ], ["overwaarde", "annuïteitenlening", "schuldrest", "waardestijging woning"],
      "Berekenen van de overwaarde van een woning uit woningwaarde en schuldrest van de hypothecaire lening."),
  9: ([2, 4, 9], [PFZ], ["samengestelde interest", "niet vrij opneembaar sparen", "boete", "eindwaarde"],
      "Berekenen van het vrijkomende spaarbedrag met samengestelde interest na aftrek van een boete."),
  10: ([5, 10], [MKT], ["plaatsbeleid", "marketingmix", "distributiekanaal", "boekingsplatform"],
       "Uitleggen tot welk marketingmix-instrument aansluiting bij een boekingsplatform behoort."),
  11: ([5, 6, 10], [MKT], ["marketingmix", "promotiebeleid", "productbeleid", "Businessmodel Canvas"],
       "Herkennen van een ander marketingmix-instrument in een ingevuld Businessmodel Canvas."),
  12: ([1, 2, 5, 11, 12], [OE, KW], ["exploitatiebegroting", "cashflow", "afschrijvingskosten", "bezettingspercentage", "commissie"],
       "Berekenen van het begrote resultaat en de cashflow van een startende onderneming."),
  13: ([1, 2, 3, 4, 5, 8, 9, 11], [OE], ["investeringsbegroting", "financieringsbegroting", "cashflow", "privé-opnames", "budget"],
       "Beoordelen met berekeningen of het budget en de cashflow voldoende zijn voor de start van een onderneming."),
  14: ([7], [KW], ["afschrijvingskosten", "aanschafprijs", "installatiekosten", "resultaat per maand"],
       "Berekenen van de afschrijvingskosten per maand waarmee het resultaat afneemt."),
 }},
"Opgave 3": {
 "labels": {1: "inleiding: btw 21%; interieurbureau GOOS en bonus voor verkooppunten",
            2: "interieuradvies tegen een vaste prijs",
            3: "overzicht inkopen, verkopen en verkochte adviezen per maand",
            4: "overige gegevens: contante verkopen en krediettermijnen",
            5: "verrekening van de btw over het eerste kwartaal"},
 "text": {"c3": " | inkopen exclusief btw (getallen x € 1) | verkopen exclusief btw (getallen x € 1) | aantal verkochte adviezen\n"
                "november 2023 | 5.500 | 18.000 | 4\ndecember 2023 | 12.000 | 26.000 | 5\njanuari 2024 | 8.000 | 25.000 | 6\n"
                "februari 2024 | 7.000 | 20.000 | 7\nmaart 2024 | 6.000 | 17.000 | 8\napril 2024 | 5.000 | 23.000 | 9"},
 "q": {
  15: ([1], [MKT], ["push-strategie", "pull-strategie", "tussenhandel", "bonus voor verkooppunten"],
       "Uitleggen of een bonus voor verkooppunten een push- of pull-strategie is."),
  16: ([1, 2, 3, 4], [VFI], ["liquiditeitsbegroting", "ontvangsten", "afnemerskrediet", "btw 21%", "debiteuren"],
       "Berekenen van de ontvangsten in een kwartaal met contante verkopen, krediettermijnen en btw."),
  17: ([1, 3, 4], [VFI], ["liquiditeitsbegroting", "uitgaven", "leverancierskrediet", "btw 21%"],
       "Berekenen van de uitgaven aan inkopen in een kwartaal met een krediettermijn en btw."),
  18: ([1, 2, 3, 4, 5], [VFI], ["af te dragen btw", "te vorderen btw", "btw-aangifte", "btw-afdracht"],
       "Berekenen van de af te dragen btw over een kwartaal uit in- en verkopen en adviezen."),
 }},
"Opgave 4": {
 "labels": {1: "inleiding: btw buiten beschouwing; TEK-regeling voor energie-intensieve bedrijven",
            2: "de TEK-regeling en de voorwaarden a tot en met d, met noot",
            3: "energieverbruik, werknemers en loonkosten van bakkerij Broodnodig bv",
            4: "verwachte energieprijzen en voorwaarden a en b",
            5: "verduurzamen ondanks energiesteun"},
 "q": {
  19: ([1, 2, 3, 4], [KW], ["omzet berekenen", "energiekosten", "percentage van de omzet", "voorwaarden subsidie"],
       "Berekenen van de jaaromzet en het aandeel energiekosten om aan subsidievoorwaarden te toetsen."),
  20: ([1, 2, 3, 4], [KW], ["tegemoetkoming energiekosten", "energiekosten", "subsidie berekenen", "maximumbedrag"],
       "Berekenen van de tegemoetkoming in de energiekosten op basis van verbruik en prijzen."),
  21: ([1, 2, 3, 4], [VFI], ["liquide middelen", "ontvangsten", "kasstelsel", "periodetoerekening"],
       "Uitleggen waarom een later uitbetaalde subsidie de liquide middelen nu niet verhoogt."),
  22: ([1, 2, 5], [KW, PO], ["verduurzamen", "financiële prikkel", "energiekosten", "investeren in duurzaamheid"],
       "Uitleggen waarom er ondanks energiesteun een financiële prikkel blijft om te verduurzamen."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 5 en 6; eenmanszaak Daglicht en het montagepartnerschap van LUXEV",
            2: "voorwaarde 1: ingeschreven staan bij de Kamer van Koophandel",
            3: "voorwaarde 2: in een gezonde financiële positie verkeren",
            4: "beoordeling van solvabiliteit en liquiditeit met de quick ratio",
            5: "voorwaarde 3: onvoorwaardelijke afbouwgarantie",
            6: "Informatiebron 5: voordelen en voorwaarden LUXEV Montagepartner",
            7: "Informatiebron 6: balans Daglicht op 1 januari 2022",
            8: "Uitwerkbijlage vraag 23"},
 "text": {"c6": "Informatiebron 5\nVoordelen voor een LUXEV Montagepartner\n"
                "Een montagepartner koopt dakramen in bij LUXEV en plaatst deze dakramen vervolgens bij de consument. Wanneer uw bedrijf montagepartner van LUXEV wordt, heeft dat de volgende voordelen:\n"
                "a Uw bedrijf wordt op de website vermeld als LUXEV Montagepartner.\n"
                "b Voor het plaatsen van LUXEV dakramen zal uw bedrijf de aanvragen van consumenten uit de regio ontvangen.\n"
                "c Ieder jaar worden er reclamecampagnes georganiseerd. Via deze campagnes zullen montagepartners aanvragen van consumenten ontvangen voor het plaatsen van dakramen.\n"
                "d Voor alle technische vragen hebben montagepartners toegang tot de klantenservice van LUXEV en technische voorlichting via een direct telefoonnummer.\n"
                "e Erkende montagepartners mogen het LUXEV logo gebruiken in de communicatie naar (potentiële) klanten.\n"
                "f Montagepartners kunnen trainingen volgen die aangeboden worden in het hoofdkantoor.\n"
                "Voorwaarden voor het worden van een LUXEV Montagepartner\n"
                "Om LUXEV montagepartner te kunnen worden moet het bedrijf voldoen aan de volgende voorwaarden:\n"
                "1 ingeschreven staan bij de Kamer van Koophandel.\n"
                "2 in een gezonde financiële positie verkeren:\n- een quick ratio van minimaal 1,0\n- een solvabiliteitsratio EV/VV van minimaal 2,0\n"
                "3 klanten een onvoorwaardelijke afbouwgarantie bieden, ook als het in geval van ziekte of ongeval niet mogelijk is om de overeengekomen werkzaamheden binnen de vooraf afgesproken periode zelf uit te voeren.",
          "c7": "Informatiebron 6\nBalans Daglicht op 1 januari 2022\n"
                "Balans per 1-1-2022 (getallen x € 1)\n"
                "debet | || credit |\n"
                "Bedrijfsauto | 9.000 || Eigen vermogen | 12.000\n"
                "Inventaris | 950 || 6% Onderhandse lening | 1.250\n"
                "Voorraden | 3.000 || Crediteuren | 2.250\n"
                "Debiteuren | 2.000 || Vooruit ontvangen bedragen | 1.250\n"
                "Liquide middelen | 2.050 || Af te dragen btw | 250\n"
                "totaal | 17.000 || totaal | 17.000",
          "c8": "uitwerkbijlage vraag 23\nSWOT-analyse\n"
                "Voordeel c dient geplaatst te worden bij de: …………………………\n"
                "Omcirkel telkens het juiste kenmerk en geef een toelichting.\n"
                "intern / extern, omdat …………………………\n"
                "positief / negatief, omdat …………………………"},
 "q": {
  23: ([1, 6, 8], [MKT], ["SWOT-analyse", "kansen en bedreigingen", "intern en extern", "reclamecampagne"],
       "Plaatsen van een voordeel van een partnerschap in de SWOT-analyse met uitleg intern/extern en positief/negatief."),
  24: ([2, 6], [OE], ["Kamer van Koophandel", "inschrijving", "eenmanszaak", "oprichtingsverplichtingen"],
       "Uitleggen dat een eenmanszaak ingeschreven staat bij de Kamer van Koophandel."),
  25: ([3, 6], [FIN, VS], ["financiële positie", "continuïteit", "solvabiliteit", "liquiditeit", "faillissementsrisico"],
       "Uitleggen waarom een leverancier eist dat partners in een gezonde financiële positie verkeren."),
  26: ([4, 6], [VS], ["quick ratio", "current ratio", "voorraden", "liquiditeitsratio"],
       "Uitleggen waarom de quick ratio strenger is dan de current ratio voor de liquiditeit."),
  27: ([4, 6, 7], [VS], ["quick ratio berekenen", "solvabiliteit EV/VV", "balans", "liquiditeitsratio"],
       "Berekenen van de quick ratio en de solvabiliteitsratio EV/VV en toetsen aan eisen."),
  28: ([5, 6], [PFZ, PB], ["afbouwgarantie", "arbeidsongeschiktheidsverzekering", "verzekeren", "inhuren van personeel", "zzp"],
       "Noemen van mogelijkheden voor een zzp'er om werk te laten afmaken als hij zelf niet kan werken."),
 }},
"Opgave 6": {
 "labels": {1: "staken in het openbaar vervoer in de zomer van 2022",
            2: "krantenbericht: oproep tot staking"},
 "q": {
  29: ([1, 2], [PB], ["vakbond", "staking", "cao", "personeelsvertegenwoordiging"],
       "Noemen van de vakbond als personeelsvertegenwoordiging die oproept tot een staking."),
  30: ([1, 2], [PB], ["contract voor onbepaalde tijd", "contract voor bepaalde tijd", "arbeidsovereenkomst", "zekerheid"],
       "Noemen van voordelen voor een werknemer van een contract voor onbepaalde tijd."),
 }},
}
