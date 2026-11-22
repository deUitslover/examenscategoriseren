# Annotaties (STAP 3-4) voor VWO-ECO-22-III-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-22-III-O.pdf vwo-economie-2022-iii economie-vwo-2022-iii \
#       --newopgave 7:0 --merge 0:1-2 4:1-2 4:5-6 5:1-2 7:4-5 9:1-2 10:1-2 11:1-2
# (--newopgave 7:0: "Opgave 4 Wijzer van de conjunctuurklok" heeft geen grijze titelbalk;
#  --merge: tabel-/figuurkop + tabel/figuur in één crop.)
# Notatie: Symbol-font-teken U+F0B4 in de verkeersvergelijking -> ×; Qv -> Qᵥ, TCKl/TCKo -> TCKₗ/TCKₒ.
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2022-iii tools/annotations/vwo-economie-2022-iii.py
SOURCE = "VWO Economie 2022-III"
LEVEL = "VWO"
SUBJECT = "Economie"
REPLACE = {"": "×"}
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; OH = "Ongelijkheid en herverdeling"
AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"
IS = "Conjunctuuranalyse aan de hand van IS-MB-GA-model"

EX = {
"Insectenburgers, niet voor de poes": {
 "labels": {1: "inleiding: Grasshoppers introduceert de insectenburger",
            2: "tabel 1: verwachte gegevens bij introductie van insectenburgers",
            3: "vleesburger als substituut; introductieprijs € 10; stelling over de autonome vraag",
            4: "verwacht verlies van € 25.000 bij de gekozen prijs",
            5: "directie streeft in het eerste jaar naar maximale omzet",
            6: "subsidievoorstel van € 1,75 per kilo bij een prijs van € 9; aspecten a t/m d",
            7: "ministerie van EZ tegen op basis van aspecten a en b",
            8: "ministerie van Milieu vóór en EZ tegen op basis van aspecten c en d"},
 "text": {"c2": "tabel 1 verwachte gegevens bij introductie van insectenburgers\nQᵥ = -5.000P + 100.000 | Qᵥ = totale vraag insectenburgers in kilo’s; P = verkoopprijs in euro’s per kilo insectenburger\nTVK = 2,5Q | totale variabele kosten van de productie (en afzet) van de insectenburgers in euro’s\nTCKₗ = 140.000 | totale constante loonkosten in euro’s\nTCKₒ = 260.000 | totale overige vaste kosten in euro’s (met name ontwikkelingskosten)\nToelichting: de vraagfunctie is afgeleid uit het gehouden marktonderzoek.",
          "c6": "De overheid wil het op de markt brengen van insectenburgers door Grasshoppers steunen, met het oog op de maatschappelijke zorg over de milieuoverlast door vleesproductie. Er ligt een voorstel op tafel voor toekenning van een tijdelijke subsidie van € 1,75 per kilo als gedeeltelijke dekking van de variabele kosten, onder de voorwaarde dat de verkoopprijs van insectenburgers wordt verlaagd naar € 9 per kilo.\nVier aspecten worden in beschouwing genomen:\na de verwachte winstgevendheid van Grasshoppers\nb de verwachte kosten van de subsidie, gegeven de verwachte vraag\nc het bewaken van de concurrentie op de markt\nd de wens van de overheid om negatieve externe effecten te beperken"},
 "q": {
  1: ([1, 2, 3], [VA], ["vraagfunctie", "autonome vraag", "steekproef", "representativiteit", "substitutiegoederen"],
      "Uitleggen waarom een vraagfunctie uit een niet-representatieve steekproef de autonome vraag kan over- of onderschatten."),
  2: ([2, 4], [MS, VA], ["minimaal verlies berekenen", "MO = MK", "prijsafzetfunctie", "marginale opbrengst", "vaste kosten"],
      "Met een vraagfunctie en kostenfunctie de prijs berekenen waarbij het verlies minimaal is."),
  3: ([5], [MS], ["omzetmaximalisatie", "marktaandeel", "introductieprijs", "toetredingsdrempel", "naamsbekendheid"],
      "Een argument geven voor het streven naar maximale omzet in plaats van maximale winst bij introductie."),
  4: ([2, 6, 7], [DE, VA], ["subsidie per eenheid", "winst berekenen", "kosten van subsidie berekenen", "vraagfunctie", "variabele kosten"],
      "Met een berekening van winst en subsidiekosten een argument geven tegen een productsubsidie."),
  5: ([6, 8], [DE, SO], ["subsidie", "negatieve externe effecten", "concurrentieverstoring", "marktmacht", "internalisering"],
      "Argumenten vóór en tegen een subsidie op basis van concurrentie en externe effecten."),
 }},
"Noorwegen leert van Nederland": {
 "labels": {1: "inleiding: Nederlandse gasbaten en de uitspraak van Van Zijl over werkloosheid",
            2: "krantenartikel: het Noorse staatsfonds en zijn beleggingen in 2016",
            3: "twee stellingen van Van Zijl over betalingsbalans en intertemporele afweging",
            4: "meer aandelen in het fonds vanaf 2017; portefeuille conjunctuurgevoeliger"},
 "q": {
  6: ([1], [MB, AW], ["wisselkoers", "appreciatie", "Hollandse ziekte", "concurrentiepositie", "werkloosheid"],
      "Uitleggen hoe grote gasexport via appreciatie van de munt tot werkloosheid kan leiden."),
  7: ([2], [BL], ["rendement berekenen", "gewogen gemiddelde", "beleggingsportefeuille", "aandelen", "obligaties"],
      "Berekenen van het gewogen gemiddelde rendement van een beleggingsportefeuille."),
  8: ([2, 3], [MK], ["betalingsbalans", "lopende rekening", "financiële rekening", "kapitaalexport", "wisselkoers"],
      "Toelichten hoe beleggen van exportopbrengsten in het buitenland de betalingsbalans in evenwicht houdt."),
  9: ([1, 3], [IR], ["tijdsvoorkeur", "intertemporele afweging", "sparen", "consumptie nu of later", "staatsfonds"],
      "Uitleggen welk land een hoge tijdsvoorkeur heeft op basis van de besteding van gasbaten."),
  10: ([2, 4], [BL, CJ], ["risico en rendement", "aandelen versus obligaties", "conjunctuurgevoeligheid", "vergrijzing", "beleggingsportefeuille"],
       "Uitleggen waarom meer aandelen een portefeuille conjunctuurgevoeliger maken en wat dat betekent voor de vergrijzingslasten."),
 }},
"Vasthouden aan de parto": {
 "labels": {1: "inleiding: begrotingsafspraken in de EMG; correctieve en preventieve arm",
            2: "figuur 1: afspraken ten behoeve van stabiliteit van de parto",
            3: "Drostland kampt met een hardnekkige laagconjunctuur",
            4: "tabel 1: financieringstekort, staatsschuld en bbp in Drostland",
            5: "Drostland verlaat de EMG en voert de droste in; blijft in het GWM",
            6: "figuur 2: effect van conjunctuurbeleid op koersbepaling droste",
            7: "spilkoers, interventiekoersen en bandbreedte in het GWM",
            8: "belastingverlaging leidt tot koersdaling; CB kiest voor steunaankopen"},
 "text": {"c2": "figuur 1 afspraken ten behoeve van stabiliteit van de parto\ncorrectieve arm: lidstaten met financieringstekort > 2,5% van het bbp → regels voor begrotingsbeleid: • financieringstekort moet omlaag • anticyclisch begrotingsbeleid is niet toegestaan\npreventieve arm: lidstaten met financieringstekort ≤ 2,5% van het bbp → regels voor begrotingsbeleid: • overheidsuitgaven mogen niet harder stijgen dan de economische groei. Een uitzondering geldt voor werkloosheidsuitkeringen • anticyclisch begrotingsbeleid beperkt toegestaan",
          "c4": "tabel 1 financieringstekort, staatsschuld en bbp in Drostland\n | 2010 | 2011 | 2012 | 2013 | 2014 | 2015 | 2016 | 2017\nfinancieringstekort\n- als % van het bbp | 3,5 | 3,4 | 3,3 | 3,1 | 3,1 | 3,1 | 3,0 | ....\n- in miljard | 11,6 | 11,5 | 10,9 | 10,3 | 10,5 | 10,8 | 10,5 | 10,1\nstaatsschuld\n- als % van het bbp | 59 | 61,4 | 66,4 | 68,7 | 70,1 | 72,6 | 75,2 | 76,8\n- in miljard | 196 | 207,5 | 218,4 | 228,7 | 239,2 | 250,0 | 260,5 | 270,6\nwaarde bbp\n- in miljard | 332 | 338 | 329 | 333 | 339 | 344 | 346 | ....",
          "c6": "figuur 2 effect van conjunctuurbeleid op koersbepaling droste\nverticale as: koers droste in parto’s; horizontale as: Q (in miljarden drosten)\nLijnen: Qₐ = 250P - 200; Qₐ’ = 250P - 120 (stippellijn); Qᵥ = - 100P + 276\nOp de verticale as zijn de koersen 1,636; 1,360 en 1,209 aangegeven; tussen 1,636 en 1,209 ligt de bandbreedte.\nQa = aangeboden hoeveelheid drosten\nQa’ = aangeboden hoeveelheid drosten na nieuw conjunctuurbeleid\nQv = gevraagde hoeveelheid drosten"},
 "q": {
  11: ([1, 2], [BB], ["automatische stabilisatoren", "werkloosheidsuitkeringen", "anticyclisch begrotingsbeleid", "laagconjunctuur", "begrotingsregels"],
       "Uitleggen waarom werkloosheidsuitkeringen als automatische stabilisator buiten de uitgavenbeperking vallen."),
  12: ([2, 3, 4], [RIR, BB], ["financieringstekort berekenen", "staatsschuldquote", "bbp berekenen", "begrotingsnorm", "Stabiliteits- en groeipact"],
       "Met staatsschuldgegevens het bbp en het tekortpercentage berekenen en toetsen aan de begrotingsnorm."),
  13: ([5, 6, 7], [MB], ["bandbreedte berekenen", "spilkoers", "interventiekoersen", "wisselkoersmechanisme", "vaste wisselkoers"],
       "Berekenen van de bandbreedte van een wisselkoers in procenten van de spilkoers."),
  14: ([6, 8], [MB, BB], ["depreciatie", "lopende rekening", "belastingverlaging", "importvraag", "valutamarkt"],
       "Uitleggen hoe expansief begrotingsbeleid via de lopende rekening tot koersdaling van de munt leidt."),
  15: ([8], [MB, CJ], ["renteverhoging", "wisselkoersbeleid", "laagconjunctuur", "investeringen", "kapitaalverkeer"],
       "Uitleggen waarom een renteverhoging om de munt te steunen de laagconjunctuur verergert."),
  16: ([6, 7, 8], [MB], ["steunaankopen berekenen", "valutamarkt", "interventiekoers", "aanbodoverschot valuta", "wisselkoers"],
       "Met vraag- en aanbodfuncties op de valutamarkt de benodigde steunaankopen berekenen."),
 }},
"Wijzer van de conjunctuurklok": {
 "labels": {1: "inleiding: beleggingsadviseur Hans gebruikt de conjunctuurklok",
            2: "schaalverdeling van de assen",
            3: "consumentenvertrouwen: hoogconjunctuur maar afgenomen",
            4: "figuur 1: conjunctuurklok van kwartaal 4 (2017), met toelichting",
            5: "werkloosheid als achterlopende indicator",
            6: "verwachting van Hans over de investeringen in 2018",
            7: "voorspelling van Hans over de aandelenkoersen in 2018"},
 "text": {"c4": "figuur 1 conjunctuurklok van kwartaal 4 (2017)\nverticale as: boven/onder de trend (in procentpunt), van -0,4 tot 0,4; horizontale as: afname/toename groei t.o.v. vorig kwartaal in procentpunten, van -0,4 tot 0,4\nDe symbolen staan op de plaats die de positie van de indicator in het laatste kwartaal van 2017 aangeeft (zie de afbeelding).\nLegenda:\n□ = procentuele stijging van het reële bbp ten opzichte van het voorafgaande kwartaal\n☆ = procentuele stijging van de reële investeringen door bedrijven.\n○ = consumentenvertrouwen\n△ = werkloosheid\n◇ = uitvoer\nToelichting: de trendmatige ontwikkeling van het bbp is 0,3% reële groei per kwartaal."},
 "q": {
  17: ([1, 2, 3, 4, 5], [AW, CJ], ["achterlopende indicator", "werkloosheid", "conjunctuurindicatoren", "arbeidsvraag", "verborgen werkloosheid"],
       "Uitleggen waarom de werkloosheid pas met vertraging op de conjunctuur reageert."),
  18: ([1, 2, 4], [CJ], ["conjunctuurklok", "werkloosheid", "conjunctuurindicatoren", "figuur aflezen"],
       "Met de conjunctuurklok bepalen of de werkloosheid is gedaald of gestegen."),
  19: ([1, 2, 4], [CJ], ["conjunctuurklok", "reële groei berekenen", "trendmatige groei", "procentuele verandering berekenen", "reëel bbp"],
       "Met de conjunctuurklok de procentuele groei van het reële bbp over twee kwartalen berekenen."),
  20: ([4, 6], [CJ], ["investeringen", "uitvoer", "conjunctuurklok", "bestedingen", "conjunctuurindicatoren"],
       "Een argument geven waarom een andere indicator wijst op stijgende investeringen."),
  21: ([3, 4, 7], [CJ, BL], ["consumentenvertrouwen", "aandelenkoersen", "voorlopende indicator", "conjunctuuromslag", "winstverwachtingen"],
       "Onderbouwen hoe een dalend consumentenvertrouwen kan leiden tot dalende aandelenkoersen."),
 }},
"Activerend arbeidsmarktbeleid": {
 "labels": {1: "inleiding: arbeidsongeschiktheid en vergrijzing bedreigen het omslagstelsel",
            2: "tabel 1: verhouding tussen inactieven en actieven, 2009-2018",
            3: "definitie inactieven, actieven en i/a-ratio",
            4: "conclusies a, b en c van de minister",
            5: "voorstel aanpassing Wet inkomstenbelasting om doelgroepen te activeren",
            6: "tabel 2: oud en nieuw stelsel van inkomstenbelasting",
            7: "gevolgen voor actieven; modaal belastbaar arbeidsinkomen € 38.500"},
 "text": {"c2": "tabel 1 verhouding tussen inactieven en actieven, 2009 - 2018\n2009 | 2010 | 2011 | 2012 | 2013 | 2014 | 2015 | 2016 | 2017 | 2018\n0,670 | 0,654 | 0,630 | 0,6450 | 0,649 | 0,631 | 0,629 | 0,620 | 0,618 | 0,616",
          "c4": "De minister van Sociale Zaken concludeert op basis van de tabel dat:\na de regering zich moet inzetten om de participatiegraad te laten stijgen, met als gevolg dat de i/a-ratio verder omlaag kan;\nb als het niet lukt om de i/a-ratio te laten dalen, toekomstige regeringen steeds meer moeite zullen krijgen om bij vergrijzing de financiering van het staatspensioen rond te krijgen. Hierdoor ontstaat een grotere druk op de solidariteit binnen en tussen generaties.\nc indien het niet lukt om de i/a-ratio verder te verlagen, de pensioenleeftijd verder zal worden verhoogd.",
          "c6": "tabel 2 oud en nieuw stelsel van inkomstenbelasting\noud stelsel inkomstenbelasting (2018): schijven | tarief\n€ 0 - 12.000 | 37%\n€ 12.001 - 37.000 | 41%\n€ 37.001 - 67.000 | 42%\n> € 67.000 | 52%\narbeidskorting: € 1.000 per persoon per jaar\nnieuw stelsel inkomstenbelasting (ingaande 2019): schijven | tarief\n€ 0 - 20.000 | 35%\n€ 20.001 - 70.000 | 40%\n> € 70.000 | 50%\narbeidskorting: Voor mensen met een arbeidsinkomen tot maximaal € 15.000 per jaar is de arbeidskorting € 1.500. Voor mensen met een arbeidsinkomen vanaf € 15.000 per jaar wordt deze korting verminderd met € 40 per € 1.000 extra jaarinkomen."},
 "q": {
  22: ([1, 2, 3, 4], [RIR], ["omslagstelsel", "i/a-ratio", "vergrijzing", "intergenerationele solidariteit", "staatspensioen"],
       "Verklaren hoe een hoge i/a-ratio bij vergrijzing de solidariteit binnen en tussen generaties onder druk zet."),
  23: ([3, 4], [AW, RIR], ["pensioenleeftijd", "i/a-ratio", "beroepsbevolking", "participatiegraad", "arbeidsaanbod"],
       "Verklaren hoe verhoging van de pensioenleeftijd de verhouding inactieven/actieven verlaagt."),
  24: ([5, 6], [OH, AW], ["arbeidskorting", "marginaal tarief", "armoedeval", "activerend beleid", "belastingschijven"],
       "Aspecten van een belastingherziening noemen die inactieven stimuleren betaald werk te zoeken."),
  25: ([6, 7], [OH], ["belasting berekenen", "belastingschijven", "arbeidskorting", "modaal inkomen", "belastingvoordeel berekenen"],
       "Berekenen van het belastingvoordeel van een stelselherziening voor een modale werknemer."),
  26: ([6, 7], [AW, OH], ["marginaal tarief", "arbeidsaanbod", "afbouw arbeidskorting", "substitutie-effect", "belastingwig"],
       "Uitleggen hoe een hoger marginaal tarief door afbouw van de arbeidskorting het arbeidsaanbod van actieven verlaagt."),
 }},
"Monetair geschut tegen de recessie": {
 "labels": {1: "inleiding: bankfaillissementen, vertrouwenscrisis en recessie; staatsschuld en overheidstekort",
            2: "tabel 1: macro-economische gegevens tijdens de recessie",
            3: "verkeersvergelijking van Fisher en verklaring van de symbolen",
            4: "Centrale Bank voert vanaf 2015 een ruimgeldpolitiek"},
 "text": {"c2": "tabel 1 macro-economische gegevens tijdens de recessie\nvariabele | 2014 | 2015\nmaatschappelijke geldhoeveelheid (M) | € 81 miljard | € 82 miljard\nnationaal inkomen | € 500 miljard | € 505,5 miljard",
          "c3": "Bij de analyses ging een econoom uit van de verkeersvergelijking van Fisher: M × V = P × T.\nVoor de symbolen geldt:\nM = geldhoeveelheid in handen van het publiek\nV = de gemiddelde omloopsnelheid van het geld\nP = het gemiddelde prijsniveau van de transacties\nT = het aantal transacties"},
 "q": {
  27: ([1, 2, 3], [MB, IR], ["kredietverlening", "eigen vermogen banken", "vermogensmarkt", "investeringen", "recessie"],
       "Verklaren hoe onvoldoende buffers van banken via minder kredietverlening tot een recessie leiden."),
  28: ([2, 3], [MB], ["verkeersvergelijking van Fisher", "omloopsnelheid berekenen", "geldhoeveelheid", "nationaal inkomen", "procentuele verandering berekenen"],
       "Met de verkeersvergelijking van Fisher de verandering van de omloopsnelheid berekenen."),
  29: ([3, 4], [MB, CJ], ["verkeersvergelijking van Fisher", "ruimgeldpolitiek", "geldhoeveelheid", "bestedingen", "conjunctuurherstel"],
       "Met de verkeersvergelijking verklaren hoe een grotere geldhoeveelheid conjunctureel herstel bespoedigt."),
  30: ([4], [MB, CJ], ["ruimgeldpolitiek", "consumentenvertrouwen", "omloopsnelheid", "liquiditeitsval", "bestedingen"],
       "Uitleggen waarom bij dalend consumentenvertrouwen een ruimgeldpolitiek de recessie niet bestrijdt."),
 }},
}
