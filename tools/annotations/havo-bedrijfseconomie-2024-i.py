# Annotaties (STAP 3-4) voor HAVO-BECO-24-I-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/beco_build.py pdfs/HAVO-BECO-24-I-O.pdf havo-bedrijfseconomie-2024-i bedrijfseconomie-havo-2024-i \
#       --title "1=Ridha" --title "2=Welkom Energie bv" --title "3=Maaltijd-aan-Huis" \
#       --title "4=Jakko bv" --title "5=Evy" --title "6=Adidas" --glue 8:5
# (--glue 8:5: "noot 1 De onderhandse lening ..." onder de tabel verwachte gegevens hoort in dezelfde crop)
# Daarna: python3 tools/emit_sql.py output/havo-bedrijfseconomie-2024-i tools/annotations/havo-bedrijfseconomie-2024-i.py
SOURCE = "HAVO Bedrijfseconomie 2024-I"
LEVEL = "HAVO"
SUBJECT = "Bedrijfseconomie"
REPLACE = {r"\bm3\b": "m³", r"interestkosten1\)": "interestkosten¹⁾"}

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
 "labels": {1: "Ridha spaart om over 10 jaar een huis te kopen",
            2: "spaarvormen van de bank: Direct Spaarrekening en Spaarvastrekening",
            3: "invulzinnen over de Spaarvastrekening",
            4: "twee keuzemogelijkheden voor € 20.000 spaargeld",
            5: "opmerking op de website van de bank",
            6: "tekstkader: meer rendement door te beleggen",
            7: "beleggingsfonds of zelf beleggen",
            8: "risicoprofiel van Ridha: aandelen en obligaties"},
 "text": {"c2": "Onze spaarvormen op basis van samengestelde interest\n"
                "Direct Spaarrekening | Spaarvastrekening\n"
                "− spaarrekening met een variabele interest | − spaarrekening met een vaste interest en vaste looptijd\n"
                "− De actuele variabele interest bedraagt 0,2% per jaar. | − De interest hangt af van de looptijd: − 5 jaar tegen 1,1% interest per jaar − 10 jaar tegen 1,35% interest per jaar.\n"
                "− Het gespaarde bedrag is altijd direct opneembaar. | − Het gespaarde bedrag kan niet tussentijds worden opgenomen."},
 "q": {
  1: ([1, 2, 3], [PFZ], ["spaarvastrekening", "vaste interest", "marktrente", "verplicht sparen", "vrijwillig sparen"],
      "Aanvullen van zinnen over het renterisico en de vorm van sparen bij een spaarrekening met vaste interest."),
  2: ([1, 2, 4], [PFZ], ["samengestelde interest", "eindwaarde", "interestopbrengst", "spaarvormen vergelijken"],
      "Berekenen van het verschil in interestopbrengst tussen twee spaarvormen met samengestelde interest."),
  3: ([5, 6, 7], [PFZ], ["beleggingsfonds", "rendement", "risicospreiding", "deskundig beheer"],
      "Geven van een reden waarom beleggen via een beleggingsfonds tot een hoger rendement kan leiden."),
  4: ([8], [PFZ], ["obligaties", "aandelen", "beleggingsrisico", "risicoprofiel", "vaste interest", "aflossing"],
      "Noemen van verschillen tussen obligaties en aandelen waaruit het lagere risico van obligaties blijkt."),
 }},
"Opgave 2": {
 "labels": {1: "inleiding: informatiebronnen 1 tot en met 3, btw buiten beschouwing; vergunning van Welkom Energie bv",
            2: "liquiditeitseis van de toezichthouder: current ratio ten minste 1,0",
            3: "liquiditeitsprobleem en ontvangsten uit de verkoop van energie in oktober 2021",
            4: "uitgaven aan inkoop energie in oktober 2021",
            5: "balans per 31 oktober 2021 en overige betalingen in oktober",
            6: "faillissement door vaste energiecontracten",
            7: "stakeholders bij het faillissement",
            8: "Informatiebron 1: hoe werkt een energiebedrijf?",
            9: "Informatiebron 2: inkoop energie",
            10: "Informatiebron 3: balans Welkom Energie bv 2021"},
 "text": {"c8": "Informatiebron 1\nHoe werkt een energiebedrijf?\n"
                "Een energiebedrijf levert energie bestaande uit stroom (gemeten in kilowattuur, kWh) en gas (gemeten in kubieke meter, m³) aan huishoudens. De prijzen die huishoudens hiervoor betalen zijn afhankelijk van het soort contract dat wordt afgesloten. De energiebedrijven produceren de energie niet zelf, zij kopen die in op de energiemarkt waarop de prijzen maandelijks wisselen.\n"
                "Ontvangsten van Welkom Energie\n"
                "Welkom Energie levert stroom en gas aan huishoudens. Er zijn twee soorten contracten:\n"
                "− Variabel contract: de prijs per eenheid energie die klanten betalen wordt elk half jaar aangepast aan de ontwikkelingen op de energiemarkt. Als de inkoopprijs voor Welkom Energie stijgt, dan gaat het voorschot dat klanten maandelijks moeten betalen ook omhoog. Daalt de inkoopprijs, dan gaat het maandelijkse voorschot voor klanten ook omlaag.\n"
                "− Vast contract voor 1 jaar: de prijs die klanten betalen staat voor 1 jaar vast. De prijs wordt vastgesteld op de dag dat het contract wordt afgesloten. Alle klanten van Welkom Energie met een vast contract hebben het contract afgesloten op 1 januari 2021.\n"
                "− Alle klanten (zowel met vast als met variabel contract) betalen een maandelijks voorschot.\n"
                "Berekening maandelijks voorschot:\n"
                "1 De klanten schatten in hoeveel energie zij in een jaar gebruiken.\n"
                "2 De hoeveelheid energie wordt vermenigvuldigd met de prijzen van stroom en gas (afhankelijk van het soort contract).\n"
                "3 Dit totaal wordt gedeeld door 12. Dit is het maandelijkse voorschot.\n"
                "Aan het eind van het jaar komt de eindafrekening. Dan wordt het werkelijke verbruik verrekend met het geschatte verbruik en moet de klant bijbetalen (indien meer verbruikt dan geschat) of krijgt de klant geld terug (indien minder verbruikt dan geschat).\n"
                "Gegevens van Welkom Energie ten behoeve van het uitrekenen van de totale ontvangsten uit voorschotten in oktober 2021\n"
                " | verkoopprijs stroom per kWh | verkoopprijs gas per m³ | totale verwachte verbruik in aantal kWh per jaar | totale verwachte verbruik in aantal m³ per jaar\n"
                "variabel contract | € 0,48 | € 1,50 | 1.000.000 | 500.000\n"
                "vast contract | € 0,25 | € 0,80 | 3.000.000 | 1.200.000",
          "c9": "Informatiebron 2\nInkoop energie\n"
                "De uitgaven aan inkoop van energie van Welkom Energie zijn niet gelijkmatig over het jaar verspreid. Dat komt doordat het verbruik van huishoudens ook niet gelijkmatig over het jaar verdeeld is. In onderstaande tabel staat de verwachting van het cumulatief verbruik van gas en stroom in 2021.\n"
                "maand | cumulatief verbruik in het jaar\n"
                "januari | 16%\nfebruari | 30%\nmaart | 42%\napril | 50%\nmei | 55%\njuni | 57%\njuli | 59%\n"
                "augustus | 61%\nseptember | 65%\noktober | 73%\nnovember | 85%\ndecember | 100%\n"
                "De hoeveelheid energie (stroom en gas) die huishoudens in een maand verwachten te verbruiken, wordt in de daaraan voorafgaande maand door Welkom Energie ingekocht tegen de dan geldende inkoopprijzen.\n"
                "inkoopprijs per maand in 2021\n"
                "maand | inkoopprijs van stroom per kWh | inkoopprijs van gas per m³\n"
                "september | € 0,21 | € 0,95\noktober | € 0,34 | € 1,20\nnovember | € 0,49 | € 1,50",
          "c10": "Informatiebron 3\nBalans Welkom Energie bv 2021 (getallen x € 1)\n"
                 "debet | 30 september | 31 oktober || credit | 30 september | 31 oktober\n"
                 "Vaste Activa | 1.750.000 | 1.750.000 || Eigen Vermogen | 100.000 | ……………\n"
                 "Vlottende activa exclusief liquide middelen | 2.000.000 | 2.100.000 || Lang vreemd vermogen | 1.500.000 | 1.500.000\n"
                 "Liquide middelen | 1.000.000 | (vraag 10) || Kort vreemd vermogen | 3.150.000 | 2.950.000\n"
                 "totaal | 4.750.000 | ………….. || totaal | 4.750.000 | ………….."},
 "q": {
  5: ([1], [PO], ["maatschappelijke behoeften", "werkgelegenheid", "belastingopbrengsten", "bestaansrecht"],
      "Noemen van maatschappelijke behoeften waarin een energiebedrijf voorziet."),
  6: ([1], [FIN], ["toezichthouder", "ACM", "AFM", "DNB", "vergunning"],
      "Herkennen van de toezichthouder die een vergunning voor energielevering afgeeft."),
  7: ([1, 2], [VS], ["current ratio", "liquiditeit", "leveringszekerheid", "betalingsverplichtingen"],
      "Uitleggen wat een te lage current ratio betekent voor de leveringszekerheid van een energiebedrijf."),
  8: ([1, 3, 8], [VFI], ["ontvangsten", "voorschotten", "liquiditeitsbegroting", "vast en variabel contract"],
      "Berekenen van de maandelijkse ontvangsten uit voorschotten van klanten met vaste en variabele contracten."),
  9: ([1, 4, 8, 9], [VFI], ["uitgaven", "inkoopprijs", "cumulatief verbruik", "liquiditeitsbegroting"],
      "Berekenen van de verwachte uitgaven aan inkoop van energie in een maand met cumulatieve verbruikscijfers."),
  10: ([1, 3, 4, 5, 8, 9, 10], [VFI], ["liquide middelen", "balans", "ontvangsten en uitgaven", "mutatie liquide middelen"],
       "Berekenen van de balanspost liquide middelen uit beginsaldo, ontvangsten en uitgaven."),
  11: ([1, 2, 5, 8, 9, 10], [VS], ["current ratio berekenen", "vlottende activa", "kort vreemd vermogen", "liquiditeitseis"],
       "Berekenen van de current ratio en beoordelen of aan de liquiditeitseis van de toezichthouder wordt voldaan."),
  12: ([1, 6, 8], [VFI], ["liquiditeitsproblemen", "vaste prijs", "stijgende inkoopprijzen", "ontvangsten en uitgaven"],
       "Uitleggen hoe vaste energiecontracten bij stijgende inkoopprijzen tot liquiditeitsproblemen leiden."),
  13: ([1, 6, 7], [ER, VS], ["faillissement", "stakeholders", "belanghebbenden", "crediteuren", "afnemers"],
       "Uitleggen van de gevolgen van een faillissement voor verschillende stakeholders."),
 }},
"Opgave 3": {
 "labels": {1: "inleiding: btw buiten beschouwing; bezorgservice Maaltijd-aan-Huis en lage verkoopprijs",
            2: "verwachte gegevens voor 2024 met noot over de onderhandse lening",
            3: "constante kosten gelijkmatig over het jaar verdeeld",
            4: "30 maaltijdboxen in januari 2024",
            5: "aantal maaltijdboxen om alle kosten te dekken"},
 "text": {"c2": "verwachte gegevens voor 2024\n"
                "opbrengsten\n"
                "gemiddelde verkoopprijs per maaltijdbox exclusief bezorgservice | € 15,00\n"
                "bezorgservice | € 3,05 per maaltijdbox\n"
                "kosten\n"
                "de inkoopwaarde van de ingrediënten per maaltijdbox | 50% van de verkoopprijs exclusief de prijs van de bezorgservice\n"
                "overige variabele kosten | 3% van de verkoopprijs exclusief de prijs van de bezorgservice\n"
                "interestkosten¹⁾ | 0,5% per maand over de onderhandse lening\n"
                "overige constante kosten | € 5.000 over het gehele jaar 2024\n"
                "noot 1 De onderhandse lening van € 2.500 is op 1 januari 2024 afgesloten voor de financiering van een bezorgscooter. Het leenbedrag zal in één keer op 31 december 2024 afgelost worden."},
 "q": {
  14: ([1], [MKT], ["marketingdoelstellingen", "prijsbeleid", "penetratiepolitiek", "marktaandeel"],
       "Noemen van marketingdoelstellingen bij een lagere verkoopprijs dan de concurrent."),
  15: ([1, 2, 3], [KW], ["constante kosten", "variabele kosten", "interestkosten", "onderhandse lening"],
       "Uitleggen waarom interestkosten van een lening constante kosten zijn."),
  16: ([1, 2, 4], [KW], ["dekkingsbijdrage", "variabele kosten per eenheid", "verkoopprijs", "inkoopwaarde"],
       "Berekenen van de dekkingsbijdrage per product inclusief bezorgopbrengst."),
  17: ([1, 2, 3, 4, 5], [KW], ["break-even afzet", "constante kosten per maand", "dekkingsbijdrage", "interestkosten"],
       "Berekenen van de break-evenafzet per maand."),
  18: ([1, 2, 3, 4], [KW], ["resultaat berekenen", "dekkingsbijdrage", "constante kosten", "negatief resultaat"],
       "Berekenen van het gerealiseerde resultaat over een maand uit afzet, dekkingsbijdrage en constante kosten."),
 }},
"Opgave 4": {
 "labels": {1: "fout in de boekhouding van Jakko bv: investering en banklening per 1 december 2023",
            2: "gegevens investering in nieuwe inventaris",
            3: "gegevens financiering met een banklening (annuïteit)",
            4: "aanpassing resultaat 2023 voor aftrek van belasting",
            5: "aan te passen balansposten per 31 december 2023",
            6: "nog een balanspost die verandert",
            7: "Uitwerkbijlage vraag 19"},
 "text": {"c2": "investering\n"
                "aankoop nieuwe inventaris | € 40.000\ninstallatie | € 2.000\n | € 42.000\nbtw 21% | € 8.820\n"
                "totaal factuur | € 50.820\nlevensduur in maanden | 84\nrestwaarde einde levensduur exclusief 21% btw | € 4.200\n"
                "Er wordt maandelijks lineair afgeschreven op de investering.",
          "c3": "financiering\n"
                "banklening | € 42.000\nannuïteit per maand | € 788,75\nlooptijd in maanden | 60\ninterest per maand | 0,40%\n"
                "betaling annuïteit op de laatste dag van de maand voor het eerst op 31 december 2023",
          "c7": "uitwerkbijlage vraag 19\n"
                " | berekeningen | bedrag in €\n"
                "kosten als gevolg van investering: …………………… | … | …\n"
                "kosten als gevolg van financiering: ……………………….. | … | …\n"
                "totaal | … | …\n"
                "Vul op de stippellijnen de soorten kosten in die passen bij respectievelijk de investering en financiering."},
 "q": {
  19: ([1, 2, 3, 4, 7], [KW], ["afschrijvingskosten", "interestkosten", "annuïteit", "lineaire afschrijving", "resultaat voor belasting"],
       "Berekenen van de afschrijvings- en interestkosten waarmee het resultaat over één maand moet worden aangepast."),
  20: ([1, 2, 3, 5], [VFI], ["balansposten", "boekwaarde inventaris", "aflossingsdeel annuïteit", "restschuld banklening"],
       "Berekenen van de boekwaarde van de inventaris en de restschuld van een annuïteitenlening op de balans."),
  21: ([1, 2, 3, 5, 6], [VFI], ["balans", "te vorderen btw", "financiële feiten", "balansmutaties"],
       "Noemen van een balanspost die verandert door een investering met btw."),
 }},
"Opgave 5": {
 "labels": {1: "inleiding: informatiebronnen 4 en 5; Evy medewerker bediening en onvoldoende functioneren",
            2: "tekstkader: slechte review van een gast",
            3: "verantwoordelijkheid volgens de functieomschrijving",
            4: "arbeidsomstandigheden van Evy",
            5: "loondoorbetaling bij ziekte en de ondernemingsraad",
            6: "functiegroep, werktijden en ziekte van Evy in februari",
            7: "toekomst van Evy: zzp of loondienst",
            8: "Informatiebron 4: functieomschrijving medewerker bediening",
            9: "Informatiebron 5: paragrafen uit de horeca-cao, brutolonen en reglement bij ziekte"},
 "text": {"c8": "Informatiebron 4\nFunctieomschrijving\n"
                "De medewerker bediening komt voornamelijk voor in het horecabedrijf. Kenmerkend voor de functie is de dienstverlening in het algemeen en het reageren op verwachtingen en wensen van de gast in het bijzonder.\n"
                "resultaatgebieden | taken\n"
                "voorbereiding en bediening | − dekken / klaarmaken van tafels − assisteren bij opbouw van zalen (recepties, feesten) − aannemen van tafelreserveringen\n"
                "bediening | − ontvangen en placeren van gasten − opnemen van bestellingen en geven van informatie aan de gasten − doorgeven van bestellingen aan de keuken − serveren van gerechten\n"
                "kassa- en verantwoordingswerkzaamheden | − controleren, afdragen en verantwoorden van ontvangen gelden − opmaken van de rekening en afrekenen met gasten",
          "c9": "Informatiebron 5\nEnkele paragrafen uit de horeca-cao\nlooptijd: van 1 januari 2022 tot en met 31 december 2023\n"
                "1.23 Normale arbeidstijd | De normale arbeidstijd is 38 uur per week bij een voltijdbaan.\n"
                "1.24 Deeltijd | Als je minder uren werkt dan de normale arbeidstijd (voltijd) is dat deeltijd. In dat geval geldt deze cao voor zover mogelijk naar evenredigheid van de overeengekomen arbeidsomvang.\n"
                "4.7 Loon | Je verdient een brutoloon dat afhankelijk is van functiegroep en leeftijd.\n"
                "4.16 Vakantiegeld | Je hebt recht op 8% vakantiegeld.\n"
                "5.1 Ontwikkelingsbudget | Je werkgever stelt per kalenderjaar een budget vast voor de kosten van de ontwikkeling van werknemers.\n"
                "7.1 Wachtdag bij ziekteverzuim | Als je ziek bent ontvang je jouw loon over alle dagen die je ziek bent, behalve over de eerste dag van je ziekte. Deze wachtdag duurt 8 uur en geldt per ziektegeval.\n"
                "7.2 Doorbetalen van loon bij ziekte | Als je ziek bent, ontvang je de wettelijke loondoorbetaling van 70% van het brutomaandloon gedurende ten hoogste 104 weken. Daarbovenop, onder de voorwaarde dat je optimaal meewerkt aan jouw re-integratie, een aanvulling tot maximaal 95% van het brutomaandloon. Jouw werkgever stelt met goedkeuring van de ondernemingsraad een reglement op waarin deze voorwaarden zijn opgenomen.\n"
                "bron: horeca-cao (bewerkt)\n"
                "Bepaling brutoloon in horeca-cao\n"
                "brutoloon maandloon (€) exclusief vakantiegeld bij een voltijdbaan | functiegroep 1 | 2 | 3 | 4 | 5 | 6\n"
                "21 jaar of ouder | 1.684,80 | 1.720,74 | 1.799,47 | 1.883,77 | 1.945,96 | 2.169,09\n"
                "20 jaar | 1.516,32 | 1.548,67 | 1.619,52 | 1.695,39 | 1.751,36 | 1.952,18\n"
                "19 jaar | 1.347,84 | 1.376,59 | 1.439,58 | 1.507,02 | 1.556,77 | 1.735,27\n"
                "18 jaar | 1.179,36 | 1.204,52 | 1.259,63 | 1.318,64 | 1.362,17 | 1.518,36\n"
                "Reglement bij ziekte\n"
                "Ziekmelding | Bij ziekte doe je voor 9.00 uur ’s ochtends zelf een telefonische ziekmelding bij je werkgever.\n"
                "Thuisblijven | De bedrijfsarts gaat in de eerste ziekteweek op huisbezoek. Je wacht thuis het bezoek van de bedrijfsarts af.\n"
                "Genezing niet belemmeren | Tijdens de ziekte mag je niets doen wat de genezing kan belemmeren.\n"
                "Herstel en re-integratie | Zodra je daartoe in staat bent, hervat je het werk.\n"
                "Sancties | Bij overtreding van bovengenoemde voorschriften kan jouw werkgever loondoorbetaling opschorten en/of aanvulling tot 95% weigeren.\n"
                "Vitaliteit | Je kunt deelnemen aan het vitaliteitsprogramma, waardoor je sneller herstelt."},
 "q": {
  22: ([1, 2, 3, 8], [PB], ["functieomschrijving", "taken", "resultaatgebieden", "verantwoordelijkheid"],
       "Argumenteren met een functieomschrijving over de verantwoordelijkheid van een werknemer."),
  23: ([4], [PB], ["Arbowet", "arbeidsomstandigheden", "veilig en gezond werken", "werkdruk"],
       "Noemen van de wet over veilig en gezond werken."),
  24: ([5, 9], [ER, PB], ["ondernemingsraad", "adviesrecht", "informatierecht", "instemmingsrecht", "bevoegdheden"],
       "Noemen van bevoegdheden van de ondernemingsraad naast het instemmingsrecht."),
  25: ([4, 5, 6, 9], [PB], ["loondoorbetaling bij ziekte", "cao", "wachtdag", "deeltijd", "brutomaandloon berekenen"],
       "Berekenen van het door te betalen maandloon bij ziekte volgens de cao en vergelijken met de betaling."),
  26: ([7], [OE, PB], ["zzp", "zelfstandig ondernemerschap", "loondienst", "vrijheid"],
       "Noemen van een voordeel van werken als zzp'er ten opzichte van loondienst."),
  27: ([7, 9], [OE, PB], ["loondienst", "zzp", "cao", "vakantiegeld", "loondoorbetaling bij ziekte"],
       "Noemen van voordelen van loondienst ten opzichte van zzp met behulp van cao-bepalingen."),
 }},
"Opgave 6": {
 "labels": {1: "Adidas sponsort het EK voetbal 2024",
            2: "invulzinnen over de verkoop van Adidas voetbalshirts",
            3: "Pieter en Edwin zien shirtreclame op tv"},
 "q": {
  28: ([1], [MKT], ["sponsoring", "promotiebeleid", "imagorisico", "sponsorkosten"],
       "Geven van een nadeel van sponsoring voor een merk."),
  29: ([2], [MKT], ["marketingmix", "productbeleid", "plaatsbeleid", "prijsbeleid", "assortiment"],
       "Herkennen van productbeleid, plaatsbeleid en prijsbeleid in voorbeelden."),
  30: ([3], [MKT], ["push-strategie", "pull-strategie", "promotiebeleid", "reclame"],
       "Uitleggen of shirtreclame op tv een push- of pull-strategie is."),
 }},
}
