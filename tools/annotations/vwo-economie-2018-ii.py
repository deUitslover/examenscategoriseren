# Annotaties (STAP 3-4) voor VWO-ECO-18-II-O.pdf, invoer voor tools/emit_sql.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/build_exam.py pdfs/VWO-ECO-18-II-O.pdf vwo-economie-2018-ii economie-vwo-2018-ii \
#       --merge 0:3-4 2:1-2 3:0-2 3:3-4 6:1-2 8:3-4 9:9-10
# (--merge: figuur-/tabelkop + figuur/tabel (+ noten) in één crop; 8:3-4 = figuur 1 + figuur 2;
#  9:9-10 = voorbeeldtekst + tabel zonder kop)
# Daarna: python3 tools/emit_sql.py output/vwo-economie-2018-ii tools/annotations/vwo-economie-2018-ii.py
SOURCE = "VWO Economie 2018-II"
LEVEL = "VWO"
SUBJECT = "Economie"
VA = "Vraag en aanbod"; MS = "Marktstructuur"; DE = "Doelmatigheid en economische politiek"
IR = "Intertemporele ruil"; RIR = "Registratie intertemporele ruil"
SP = "Speltheorie"; SO = "Suboptimale situaties"
RI = "Risico"; AI = "Asymmetrische informatie"; AIB = "Asymmetrische informatie in bedrijf"
RV = "Risico verzekeren"; BL = "Beleggen"
MK = "Macro-economische kringloop"; SG = "Structurele groei"; OH = "Ongelijkheid en herverdeling"
AW = "Arbeidsmarkt en werkloosheid"
CJ = "Conjunctuur"; BB = "Begrotingsbeleid"; MB = "Monetair beleid en de centrale bank"

EX = {
"Hoe verdelen we de zorgkosten?": {
 "labels": {1: "inleiding: zorgkosten groeien sneller dan het bbp; prognose 2040",
            2: "journaliste vat systeem van zorgfinanciering samen",
            3: "figuur 1: systeem van financiering van de zorg",
            4: "nettozorgprofijt; verplichte solidariteit jong-oud bij uniforme premie",
            5: "twee verzekeringen: jongeren en ouderen; financiële planning over de levensloop",
            6: "nieuw zorgsysteem: verplicht basispakket met vast eigen risico, vrije premie",
            7: "journaliste: eigen risico kan denivellerend werken"},
 "text": {"c3": "Figuur 1 Systeem van financiering van de zorg\nSchema met drie partijen: verzekerden betalen premies aan verzekeraars; verzekeraars betalen vergoedingen aan zorgaanbieders; zorgaanbieders leveren zorg aan verzekerden."},
 "q": {
  1: ([1], [MK], ["groeifactor", "samengestelde groei", "zorgkosten als percentage van het bbp", "procentuele groei berekenen"],
      "Met samengestelde groeivoeten berekenen hoe het aandeel van de zorgkosten in het bbp verandert."),
  2: ([2, 3, 4], [RIR, RV], ["intergenerationele solidariteit", "nettozorgprofijt", "uniforme premie", "levensloop", "intergenerationele ruil"],
      "Uitleggen waarom jongeren bij stijgende zorgkosten over hun levensloop toch een positief nettozorgprofijt kunnen hebben."),
  3: ([5], [RIR, RV], ["intergenerationele solidariteit", "levensloop", "premie", "financiële planning", "sparen voor later"],
      "Uitleggen waarom gescheiden verzekeringen voor jong en oud jongeren dwingen om voor later te sparen."),
  4: ([3, 6], [RV, MS], ["eigen risico", "moral hazard", "concurrentie tussen verzekeraars", "zorginkoop", "premieconcurrentie"],
      "Uitleggen hoe eigen risico en concurrentie tussen verzekeraars via drie partijen de zorgkosten matigen."),
  5: ([7], [OH], ["denivelleren", "eigen risico", "beschikbaar inkomen", "degressief", "inkomensverdeling"],
      "Uitleggen waarom een vast eigen risico denivellerend werkt op beschikbare inkomens."),
 }},
"Arbeidsproductiviteit in de lift": {
 "labels": {1: "inleiding: arbeidsproductiviteit, loonkosten en arbeidsmarkt 2003-2014",
            2: "figuur 1: arbeidsproductiviteit en reële loonkosten per uur (indexcijfers, 2003 = 100)",
            3: "tabel 1: verandering arbeidsproductiviteit per verklarende factor (ICT, scholing)",
            4: "tabel 2: jaarlijkse verandering van het aantal gewerkte uren",
            5: "2009: ontslagen; gewerkte uren minder sterk gedaald dan productie",
            6: "scholing als oorzaak van niet-stijgende arbeidsbeloning 2009-2013"},
 "text": {"c2": "Figuur 1 Arbeidsproductiviteit en loonkosten, ontwikkelingen 2003-2014 (indexcijfers, 2003 = 100)\narbeidsproductiviteit per uur: 2003 100; 2004 102,1; 2005 104,9; 2006 106,7; 2007 108,1; 2008 108,7; 2009 105,9; 2010 108,6; 2011 109,6; 2012 109,3; 2013 109,6; 2014 110,4\nreële loonkosten per uur: 2003 100; 2004 101,8; 2005 101,1; 2006 101,5; 2007 103,2; 2008 104,4; 2009 105,0; 2010 103,9; 2011 103,8; 2012 103,6; 2013 103,3; 2014 104,5",
          "c3": "Tabel 1 veranderig arbeidsproductiviteit (%) per verklarende factor¹⁾\n | 2003-2008²⁾ | 2009 | 2010-2014²⁾\nICT | +1,26 | +0,27 | +1,00\nscholing van de beroepsbevolking | +3,03 | +0,80 | +2,53\n¹⁾ Percentages, toe te rekenen aan de genoemde factoren. Andere factoren die de arbeidsproductiviteit bepalen, blijven onbenoemd.\n²⁾ De percentages gelden voor het geheel van de periode, niet per jaar.",
          "c4": "Tabel 2 jaarlijkse verandering van het aantal gewerkte uren (%)\n | 2003-2008 | 2009 | 2010-2014\njaarlijkse verandering gewerkte uren | + 0,7 | -1,4 | -0,2"},
 "q": {
  6: ([1, 2, 3, 4], [MK], ["loonkosten per eenheid product", "arbeidsproductiviteit", "indexcijfers", "procentuele verandering berekenen"],
      "Berekenen van de verandering van de reële loonkosten per eenheid product uit indexcijfers."),
  7: ([1], [MK], ["loonkosten per eenheid product", "reële winst", "prijsontwikkeling", "winstmarge"],
      "Uitleggen onder welke voorwaarde lagere loonkosten per eenheid product tot meer winst per product leiden."),
  8: ([2, 3], [SG], ["arbeidsproductiviteit", "ICT", "bijdrage aan groei berekenen", "indexcijfers", "totale factorproductiviteit"],
      "Berekenen welk deel van de productiviteitsstijging aan ICT is toe te schrijven."),
  9: ([2, 4, 5], [AW, CJ], ["arbeidsproductiviteit", "gewerkte uren", "productie", "laagconjunctuur", "indexcijfers"],
      "Uit productiviteits- en urencijfers afleiden dat de productie sterker daalde dan het aantal gewerkte uren."),
  10: ([5], [AW, SO], ["labour hoarding", "verzonken kosten", "opleidingskosten", "ontslagkosten", "arbeidsvraag"],
       "Noemen van motieven om bij productiedaling relatief weinig personeel te ontslaan."),
  11: ([3, 6], [AW, SG], ["scholing", "arbeidsproductiviteit", "substitutie arbeid en kapitaal", "arbeidsbeloning", "werkgelegenheid"],
       "Uitleggen hoe tabelgegevens over scholing de veronderstelling over stagnerende lonen ondersteunen."),
 }},
"Huizenmarkt als financiële zeepbel": {
 "labels": {1: "inleiding: neergaande conjunctuur in Mantano, toch meer eigen huizen",
            2: "tabel 1: verdeling eigen huizen en huurhuizen in Mantano",
            3: "tabel 2: gebruik van hypothecaire lening bij aankoop eigen huis",
            4: "tabel 3: omvang hypothecaire lening en aankoopprijs eigen huis",
            5: "bevindingen a t/m d van Estate",
            6: "Estate: huizenbezitters minder bezorgd over financiële risico's (tabel 3)",
            7: "advies: maximum aan hypotheekrenteaftrek"},
 "text": {"c2": "Tabel 1 verdeling eigen huizen en huurhuizen in het land Mantano\njaar (per 31 december) | 2004 | 2009 | 2014 | 2016\naantal woonhuizen | 5.400.000 | 5.700.000 | 5.925.000 | 6.000.000\n% eigen huizen | 35 | 40 | 42 | 44\n% huurhuizen | 65 | 60 | 58 | 56",
          "c3": "Tabel 2 gebruik van hypothecaire lening bij aankoop eigen huis\njaar (per 31 december) | 2004 | 2009 | 2014 | 2016\npercentage bezitters van een eigen huis met een uitstaande hypothecaire lening | 70 | 81 | 90 | 92",
          "c4": "Tabel 3 omvang van hypothecaire lening en aankoopprijs van een eigen huis (gemiddelden omgerekend in euro’s)\njaar (per 31 december) | 2004 | 2009 | 2014 | 2016\nomvang hypothecaire lening | 110.000 | 130.000 | 169.000 | 190.000\naankoopprijs eigen huis | 150.000 | 165.000 | 180.000 | 200.000",
          "c5": "Estate komt tot de volgende bevindingen:\na In een neergaande conjunctuur daalt gewoonlijk het percentage ‘eigen huizen’ binnen het totale aantal woonhuizen.\nb Mogelijk veroorzaakte de neergaande conjunctuur een verandering op de vermogensmarkt waardoor het percentage ‘eigen huizen’ per saldo toch steeg.\nc De totale hypothecaire schuld van bezitters van een eigen huis was aan het eind van 2016 hoger dan het bruto binnenlands product (bbp), dat in datzelfde jaar € 450 miljard bedroeg.\nd Een te grote verhouding tussen de totale hypothecaire leenschuld van eigen huizenbezitters en het bbp kan procyclisch uitwerken."},
 "q": {
  12: ([1, 2, 3, 4, 5], [IR, CJ], ["vermogensmarkt", "rentedaling", "hypothecaire lening", "laagconjunctuur", "lenen"],
       "Uitleggen hoe een rentedaling op de vermogensmarkt in laagconjunctuur het eigen-huisbezit kan doen stijgen."),
  13: ([2, 3, 4, 5], [IR], ["hypotheekschuld berekenen", "schuld als percentage van het bbp", "voorraadgrootheid", "stroomgrootheid"],
       "Berekenen van de totale hypotheekschuld en vergelijken met het bbp."),
  14: ([5], [CJ, IR], ["procyclisch", "schuldenlast", "vermogenseffect", "consumptie", "conjuncturele neergang"],
       "Verklaren waarom een hoge hypotheekschuld een conjuncturele neergang versterkt."),
  15: ([4, 6], [RI, IR], ["loan-to-value", "verhouding lening en woningwaarde", "risicobereidheid", "procentuele verandering berekenen", "onderpand"],
       "Met de verhouding tussen lening en aankoopprijs aantonen dat huizenkopers meer risico nemen."),
  16: ([7], [IR, OH], ["hypotheekrenteaftrek", "netto rentelasten", "kosten van lenen", "aftrekpost", "fiscale prikkel"],
       "Uitleggen hoe een maximum aan de hypotheekrenteaftrek lenen duurder maakt en zo minder krediet uitlokt."),
 }},
"Armer door muntunie": {
 "labels": {1: "inleiding: muntunie vergroot volgens Stiglitz de ongelijkheid tussen landen",
            2: "figuur 1: cumulatieve procentuele groei reële bbp 2007-2015",
            3: "journalist: aanpassingsmechanismen niet meer beschikbaar na invoering euro",
            4: "aanpassing via de arbeidsmarkt is langdurig en pijnlijk",
            5: "Groei- en Stabiliteitspact en rentebeleid ECB",
            6: "arbeidsmigratie van hoger opgeleiden"},
 "text": {"c2": "Figuur 1 cumulatieve procentuele groei reële bbp, 2007-2015\nStaafdiagram: Duitsland 6,5; Nederland 5; Spanje −3; Griekenland −25,5; Portugal −6,5"},
 "q": {
  17: ([1, 2], [CJ], ["reëel bbp", "cumulatieve groei", "verhouding berekenen", "indexcijfers", "procentuele verandering berekenen"],
       "Berekenen van de procentuele verandering van de verhouding tussen het reële bbp van twee landen."),
  18: ([3], [MK], ["arbeidsproductiviteit", "loonkosten per eenheid product", "concurrentiepositie", "loonontwikkeling"],
       "Verklaren hoe achterblijvende productiviteitsgroei via hogere loonkosten per product de concurrentiepositie verslechtert."),
  19: ([3], [MB], ["depreciatie", "wisselkoers", "concurrentiepositie", "exportprijzen", "devaluatie"],
       "Verklaren hoe een daling van de wisselkoers een verslechterde concurrentiepositie kon compenseren."),
  20: ([4], [AW, MK], ["loonmatiging", "loonkosten per eenheid product", "concurrentiepositie", "uitvoer", "interne devaluatie"],
       "Uitleggen hoe aanpassing via de arbeidsmarkt (loonmatiging) uiteindelijk tot hogere bbp-groei leidt."),
  21: ([5], [BB, RIR], ["Stabiliteits- en groeipact", "begrotingstekort 3%", "structuurbeleid", "overheidsinvesteringen", "krimpend bbp"],
       "Uitleggen waarom de tekortnorm landen met een krimpend bbp weinig ruimte geeft voor structuurbeleid."),
  22: ([5], [MB], ["muntunie", "ECB", "rentebeleid", "renteverhoging", "optimale valutagebieden"],
       "Uitleggen waarom één rentebeleid gericht op het Noorden de groei in het Zuiden verder kan drukken."),
  23: ([6], [AW, SG], ["arbeidsmigratie", "brain drain", "menselijk kapitaal", "arbeidsmobiliteit", "economische groei"],
       "Uitleggen hoe arbeidsmigratie van hoger opgeleiden groeiverschillen tussen landen vergroot."),
 }},
"Inperken van de uitstoot": {
 "labels": {1: "inleiding: CO₂-heffing; overheid heeft informatieachterstand",
            2: "systeem van emissierechten met dalend emissieplafond",
            3: "figuur 1: prijs van een emissierecht, bepalende factoren en gevolgen; figuur 2: prijsverloop emissierecht",
            4: "veronderstelling: prijs in 2015 beïnvloed door conjuncturele opgang",
            5: "politicus: afname emissieplafond in 2016 te bescheiden",
            6: "econoom: bij pijl B telt de verwachte prijs",
            7: "voorstel: fonds dat emissierechten opkoopt bij laagconjunctuur",
            8: "voorbeeld: keuze tussen bestaande en alternatieve productiewijze (tabel)"},
 "text": {"c1": "De overheid van een groot industrieland wil bedrijven er toe aanzetten om over te stappen naar productietechnieken met minder uitstoot (emissie) van kooldioxide (CO₂). Om dit doel te bereiken is een heffing van kracht op deze emissie. Een econoom meent dat voor de overheid het bepalen van de juiste hoogte van de heffing voor de gewenste reductie van de emissie wordt bemoeilijkt, doordat zij een informatieachterstand heeft ten opzichte van bedrijven ten aanzien van hun kostenstructuur.",
          "c2": "Als alternatief heeft de overheid een systeem ingesteld waarbij zij elk jaar emissierechten aanbiedt. Elk emissierecht geeft aan een bedrijf het recht om gedurende een jaar één ton CO₂ uit te stoten. Bedrijven kunnen bieden op deze emissierechten, en kunnen deze opsparen voor een later jaar. Zij kunnen ook eerder uitgegeven emissierechten kopen van andere bedrijven. Bedrijven die meer CO₂ uitstoten dan hun rechten toelaten, worden zwaar beboet. De overheid wil het aanbod van nieuwe emissierechten (emissieplafond) jaarlijks met 1,7% verlagen ten opzichte van het voorgaande jaar. Een econoom signaleert enkele factoren die het verloop van de prijs bepalen en schetst de verbanden in figuur 1. Figuur 2 toont het verloop van de prijs van een emissierecht omgerekend in euro’s.",
          "c3": "Figuur 1 prijs van een emissierecht; bepalende factoren en gevolgen\nSchema: 'conjunctuur', 'aanbod/emissieplafond' en (via pijl A) 'kosten van uitstootloze energieopwekking' wijzen naar 'prijs van een emissierecht'; van 'prijs van een emissierecht' loopt een gestippelde pijl B naar 'investeringen in uitstootbesparende technieken'.\nFiguur 2 prijs van een emissierecht in euro per ton CO₂-uitstoot\nGrafiek van september 2014 tot eind 2016 (as 3,00-7,00 euro): prijs schommelt rond 6 euro (eind 2014), stijgt in 2015 tot ruim boven 7 euro (piek rond januari 2016), daalt begin 2016 sterk tot rond 5 euro en eindigt 2016 rond 4 euro.",
          "c5": "Een politicus beweert op basis van figuur 2 dat de afname van het emissieplafond door de overheid in 2016 te bescheiden is geweest. Met een lager emissieplafond was er een nog groter effect geweest op de vermindering van de uitstoot van CO₂.",
          "c8": "De econoom illustreert het effect van de prijs van een emissierecht op de keuze van productietechnieken met een voorbeeld. Een onderneming produceert 400.000 producten. De verwachting is dat deze productie niet zal veranderen. De onderneming kan kiezen uit twee productiewijzen:\n | productiewijze in 2016 (bestaand) | alternatieve productiewijze\nconstante kosten in euro’s | 1,2 mln. | 1,6 mln.\nvariabele kosten in euro’s per product (exclusief kosten van emissierechten) | 0,6 | 0,7\nemissie van CO₂ per product | 0,1 ton | 0,02 ton",
          "q24": "2p 24 Leg uit dat als gevolg van een dergelijke informatieachterstand het effect van een bepaalde heffing op de CO₂-uitstoot onzeker is."},
 "q": {
  24: ([1], [SO, AI], ["negatief extern effect", "heffing", "informatieachterstand", "internalisering", "kostenstructuur"],
       "Uitleggen waarom een informatieachterstand over kosten het effect van een emissieheffing onzeker maakt."),
  25: ([2, 3, 4], [VA, CJ], ["emissierechten", "vraag naar emissierechten", "hoogconjunctuur", "verschuiving vraaglijn", "prijsvorming"],
       "Beargumenteren hoe een conjuncturele opgang via meer productie de prijs van emissierechten verhoogt."),
  26: ([2, 3, 5], [VA, SO], ["emissieplafond", "aanbod van emissierechten", "prijsdaling", "investeringsprikkel", "verhandelbare rechten"],
       "Uitleggen waarom een te ruim emissieplafond via lage prijzen weinig prikkel tot uitstootvermindering geeft."),
  27: ([3], [VA], ["substitutie", "positief verband", "kosten van alternatieven", "vraag naar emissierechten", "prijsvorming"],
       "Beargumenteren of hogere kosten van uitstootloze energie positief of negatief samenhangen met de prijs van emissierechten."),
  28: ([3, 6], [IR, VA], ["verwachte prijs", "investeringsbeslissing", "toekomstige kosten", "tijdshorizon", "emissierechten"],
       "Uitleggen waarom investeringsbeslissingen afhangen van de verwachte en niet van de huidige prijs van emissierechten."),
  29: ([7], [BB, CJ], ["anticyclisch beleid", "opkoopfonds", "kopen bij lage prijs", "verkopen bij hoge prijs", "schatkist"],
       "Uitleggen waarom anticyclisch opkopen en verkopen van emissierechten de overheid winst kan opleveren."),
  30: ([8], [VA], ["vaste kosten", "variabele kosten", "kostenvergelijking", "omslagpunt berekenen", "emissierechten"],
       "Berekenen bij welke prijs van een emissierecht een schonere productiewijze goedkoper wordt."),
 }},
}
