insert into practice_exercises (id, subject_name, level, title, source) values
  ('1afeb3af-61aa-4c63-b467-38bfb08bc7f8', $$Scheikunde$$, $$VWO$$, $$Biodiesel uit algen$$, $$VWO Scheikunde 2023-I$$),
  ('ac992a7e-e78d-4a37-bcf2-53b145a954d9', $$Scheikunde$$, $$VWO$$, $$Gerolsteiner®$$, $$VWO Scheikunde 2023-I$$),
  ('168a99c4-519f-4729-9135-f5482e30f1eb', $$Scheikunde$$, $$VWO$$, $$Glyfosaat$$, $$VWO Scheikunde 2023-I$$),
  ('979fd867-7980-43a9-906e-df01b1ae69c6', $$Scheikunde$$, $$VWO$$, $$Lithium-luchtbatterij$$, $$VWO Scheikunde 2023-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('28009c8f-1be5-4375-865e-91ab42e3cfad', '1afeb3af-61aa-4c63-b467-38bfb08bc7f8', $$vorming van algenolie (fotosynthese, pyrodruivenzuur, zuurstofgrens)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/biodiesel-uit-algen-context1.png$$,
   $$Tenzij anders vermeld, is er sprake van standaardomstandigheden: T = 298 K en p = p⁰.

In het project Algaeparc van Wageningen University & Research wordt onderzoek gedaan naar de productie van biodiesel uit algenolie. Algenolie is een mengsel van triglyceriden, dat in een aantal stappen in de algen wordt gevormd:
– Door fotosynthese ontstaat eerst glucose, waarbij tevens zuurstof ontstaat.
– Glucose wordt vervolgens met een deel van deze zuurstof volledig omgezet tot pyrodruivenzuur (C₃H₄O₃) en water.
– Pyrodruivenzuur wordt ten slotte omgezet tot algenolie.

Uit het onderzoek bleek onder andere dat de algengroei wordt geremd door de ontstane zuurstof. Bij een bepaalde algensoort neemt de vorming van algenolie sterk af als het gehalte zuurstof, dat na de omzettingen is overgebleven in de bioreactor, hoger is dan 44,2 g m⁻³. De algen groeien in een buisvormige bioreactor die afgesloten is van de buitenlucht.$$, 'inline'),
  ('8d1d1df4-095a-4296-a89a-5115e4a1fa26', '1afeb3af-61aa-4c63-b467-38bfb08bc7f8', $$vetzuren in algenolie — cis-configuratie, verkorte notatie en DHA$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/biodiesel-uit-algen-context2.png$$,
   $$De onverzadigde vetzuren die in de triglyceriden van algenolie zijn gebonden, hebben enkele structuurkenmerken gemeenschappelijk:
– De CH=CH-groepen hebben uitsluitend de cis-configuratie.
– In de koolwaterstofrest bevindt zich een herhalende atoomgroep die vereenvoudigd kan worden weergegeven als –(CH=CH–CH₂)–.

Een voorbeeld van een veelvoorkomend vetzuur in algenolie is linolzuur. Linolzuur kan worden aangeduid met de verkorte notatie 18:2 ω-6. Deze verkorte notatie geeft informatie over:
– het totaal aantal C-atomen: 18;
– het aantal C=C-bindingen: 2;
– het plaatsnummer van de eerste CH=CH-groep vanaf de CH₃-groep.

Het vetzuur DHA in de algenolie heeft als verkorte notatie 22:6 ω-3.$$, 'inline'),
  ('a42f8384-0810-4210-b8b9-dc115a3eb817', '1afeb3af-61aa-4c63-b467-38bfb08bc7f8', $$vorming van biodiesel uit algenolie en methanol — proefproductie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/biodiesel-uit-algen-context3.png$$,
   $$Als er voldoende algen zijn gekweekt, wordt de algenolie uit het mengsel geëxtraheerd. Biodiesel wordt verkregen door de reactie van algenolie met methanol. Deze reactie is hieronder vereenvoudigd weergegeven met de juiste coëfficiënten:

1 triglyceride (algenolie) + 3 methanol → glycerol + 3 vetzuur-methylesters (biodiesel)

Bij een proefproductie werd 500 g algenolie en voldoende methanol ingevoerd. De gemiddelde molaire massa van algenolie was 884 g mol⁻¹. Op deze wijze werd 0,392 L biodiesel verkregen. De dichtheid van de geproduceerde biodiesel is 0,874·10³ kg m⁻³ met een gemiddelde molaire massa van 296 g mol⁻¹.$$, 'inline'),
  ('ef6d6982-fe8b-413a-9fdf-dd3bf129080e', '1afeb3af-61aa-4c63-b467-38bfb08bc7f8', $$blokschema omzetting algenolie tot biodiesel (R1/S1 t/m R10/S10)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/biodiesel-uit-algen-context4.png$$,
   $$Op de uitwerkbijlage is het blokschema van de omzetting van algenolie tot biodiesel onvolledig weergegeven. Aan een reactor (R1) met daarin het enzym lipase worden de algenolie en een ondermaat methanol toegevoegd. In een scheidingsruimte (S1) wordt de ontstane glycerol gescheiden van de overige stoffen. De omzetting van de algenolie is na één reactor niet volledig. Door om en om meerdere reactoren en scheidingsruimtes te plaatsen, wordt een zo hoog mogelijke omzetting bereikt. De ondermaat methanol is zo gekozen dat de hoeveelheid methanol na elke reactor te verwaarlozen is.

In het uiteindelijke proces werden 10 reactoren en scheidingsruimtes gebruikt. In het blokschema is met één blok de herhaling van reactoren R2 t/m R9 en scheidingsruimtes S2 t/m S9 aangegeven. In R10 wordt een overmaat methanol toegevoegd zodat de algenolie volledig wordt omgezet tot biodiesel. In S10 wordt ten slotte biodiesel afgescheiden van het mengsel afkomstig uit R10.$$, 'inline'),
  ('680d1f9d-64c5-40f1-9041-be53730d1de1', '1afeb3af-61aa-4c63-b467-38bfb08bc7f8', $$uitwerkbijlage vraag 5 — blokschema R1, S1, R2-S2 t/m R9-S9$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/biodiesel-uit-algen-context5.png$$,
   $$uitwerkbijlage bij vraag 5: onvolledig blokschema met een instroom die naar reactor R1 leidt, R1 die via een pijl naar scheidingsruimte S1 leidt, en S1 die via een pijl leidt naar een blok "R2-S2 t/m R9-S9" waaruit een pijl naar een open uitstroom loopt. Reactor R10 en scheidingsruimte S10, en de stofstromen (genummerd 1 algenolie, 2 biodiesel, 3 glycerol, 4 methanol) langs de pijlen, ontbreken nog en moeten door de kandidaat worden ingetekend.$$, 'uitwerkbijlage'),
  ('e3ffdd37-af05-43d7-821e-613a32361c25', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', $$figuur 1 — vorming Gerolsteiner® uit dolomiet en opgelost CO₂$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-context1.png$$,
   $$Gerolsteiner® is een Duits merk koolzuurhoudend mineraalwater uit Gerolstein, een kleine stad in de Eifel. In de ondergrond van Gerolstein bevindt zich het gesteente dolomiet. Dolomiet reageert met opgelost koolstofdioxide dat afkomstig is uit neerslag of uit dieper gelegen aardlagen. In figuur 1 is schematisch weergegeven hoe koolzuurhoudende neerslag in contact komt met dolomiet, waardoor Gerolsteiner® mineraalwater wordt gevormd.

figuur 1: schematische doorsnede van het aardoppervlak naar de aardmantel. Koolzuurhoudende neerslag (H₂O + CO₂) dringt via twee paden de ondergrond in en komt in contact met de laag dolomiet (CaₓMg₍₁₋ₓ₎CO₃). Op de plek waar de paden samenkomen ("bron") ontstaan Mg²⁺, Ca²⁺, HCO₃⁻ en He. Vanuit de aardmantel komen ook H₂O, CO₂ en He omhoog.

De waarde van x in de verhoudingsformule van dolomiet ligt tussen nul en een.$$, 'inline'),
  ('d9948008-60a6-4b88-9563-03cac7c9b152', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', $$helium-isotopen (³He/⁴He) en radioactief verval van ²³⁸U$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-context2.png$$,
   $$In het mineraalwater is ook een beetje helium opgelost. Het helium blijkt zowel uit ³He als uit ⁴He te bestaan. De verhouding tussen de heliumisotopen hangt af van de herkomst van het helium. Dit gegeven hebben onderzoekers gebruikt om te bepalen of het opgeloste CO₂ in Gerolsteiner® mineraalwater uitsluitend afkomstig is uit neerslag of ook uit dieper gelegen aardlagen.

⁴He ontstaat door het radioactief verval van ²³⁸U. Bij dit radioactief verval ontstaat nog één ander deeltje.$$, 'inline'),
  ('42afbde2-aa2e-4278-846a-d48a1e7d9711', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', $$analysetechniek voor de verhouding ³He/⁴He$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-context3.png$$,
   $$Na afscheiding van het helium van de overige gassen kan de verhouding ³He/⁴He worden bepaald met behulp van een analysetechniek.$$, 'inline'),
  ('e21abeb9-4455-4310-ae6c-71801885bc9e', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', $$concentraties ³He en ⁴He in Gerolsteiner®$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-context4.png$$,
   $$In neerslag komt de verhouding ³He/⁴He overeen met het voorkomen in de natuur. In de dieper gelegen aardlagen is die verhouding hoger. De onderzoekers hebben vastgesteld dat de concentratie ⁴He in Gerolsteiner® overeenkomt met 4·10⁻⁶ M. De concentratie ³He in Gerolsteiner® is 3·10⁻¹¹ M.$$, 'inline'),
  ('36d4bbff-2fcc-4e3b-ad78-0e46f8e1ecdf', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', $$oplosbaarheid CO₂ versus O₂ — elektrostatische interacties met H₂O$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-context5.png$$,
   $$De oplosbaarheid van CO₂ in water is 2,3 g L⁻¹ (T = 283 K, p = p⁰). CO₂ is daarmee ruim 30 keer beter oplosbaar dan O₂ onder dezelfde omstandigheden. Dit wordt onder andere veroorzaakt door elektrostatische interacties. Deze interacties treden op tussen moleculen CO₂ en H₂O maar niet tussen moleculen O₂ en H₂O.$$, 'inline'),
  ('8471a99e-c72b-4845-a538-1afaa637c936', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', $$tabel Gerolsteiner® Sprudel vs. SPA® Intense en evenwicht 1$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-context6.png$$,
   $$De koolzuurhoudende variant van Gerolsteiner® mineraalwater heet Gerolsteiner® Sprudel en is vergelijkbaar met SPA® Intense (ook wel bekend als SPA® Rood). In de tabel zijn enkele gegevens van Gerolsteiner® Sprudel en SPA® Intense gegeven.

tabel — gehalte (mg L⁻¹): HCO₃⁻ 1816 (Sprudel) / 18 (SPA® Intense); H₂CO₃ 8,3 (Sprudel) / 8,2 (SPA® Intense).

In koolzuurhoudend water stelt zich onder andere evenwicht 1 in:
H₂CO₃(aq) + H₂O(l) ⇌ H₃O⁺(aq) + HCO₃⁻(aq)   (evenwicht 1)

De pH van Gerolsteiner® Sprudel is 5,95. De pH van SPA® Intense is 3,95.$$, 'inline'),
  ('f85fdfe3-c57c-4d14-a60d-5d1d6c4068ee', '168a99c4-519f-4729-9135-f5482e30f1eb', $$glyfosaat als zwak zuur — Glyf²⁻ en HGlyf⁻$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-context1.png$$,
   $$Glyfosaat (H₂Glyf) wordt wereldwijd op grote schaal gebruikt als onkruidverdelgingsmiddel. In water komt glyfosaat vooral voor in de vorm van Glyf²⁻ en HGlyf⁻. De Kz van HGlyf⁻ bedraagt 2,5·10⁻⁶.$$, 'inline'),
  ('ce5a1175-46a9-4c5d-af5c-2d51c73296dd', '168a99c4-519f-4729-9135-f5482e30f1eb', $$figuur 1 — omzetting S3P + PEP → EPSP (enzym EPSPS) en deeltje X$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-context2.png$$,
   $$Het Glyf²⁻ blokkeert het enzym EPSPS in planten. Dit enzym speelt een belangrijke rol bij de aanmaak van aromatische aminozuren. EPSPS katalyseert de omzetting die is weergegeven in figuur 1.

figuur 1: S3P (structuurformule met een –O-P(=O)(O⁻)-O⁻-groep, een ring met een –O-C(=O)-O⁻-groep en twee OH-groepen) reageert met PEP (structuurformule –O-P(=O)(O⁻)-O-C(=CH₂)-C(=O)-O⁻) onder invloed van enzym EPSPS tot EPSP (dezelfde ring als in S3P, nu met een ether-koppeling naar de –C(=CH₂)-C(=O)-O⁻-groep uit PEP op de plaats van één OH-groep).

Bij deze omzetting ontstaat ook het deeltje X.$$, 'inline'),
  ('e88237be-836a-4854-8ed7-43c1c4fa520d', '168a99c4-519f-4729-9135-f5482e30f1eb', $$mechanisme PEP → PEP-H⁺ en structuurformule Glyf²⁻$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-context3.png$$,
   $$In het mechanisme van de omzetting uit figuur 1 neemt een koolstofatoom in het deeltje PEP eerst een H⁺-ion op. Het gevormde deeltje PEP-H⁺ heeft sterke overeenkomsten met het deeltje Glyf²⁻ wat betreft ladingsverdeling. De structuurformule van Glyf²⁻ is hiernaast weergegeven: ⁻O-P(=O)(O⁻)-CH₂-N⁺H₂-CH₂-C(=O)-O⁻. In de structuur van het deeltje PEP-H⁺ heeft één C-atoom geen volledig oktet.$$, 'inline'),
  ('3e0d35b8-a5f3-450e-acfb-c7691255783b', '168a99c4-519f-4729-9135-f5482e30f1eb', $$mutatie CP4 t.o.v. EPSPS (alanine i.p.v. glycine op positie 100)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-context4.png$$,
   $$De binding van glyfosaat aan EPSPS is onomkeerbaar, waardoor de aanmaak van aromatische aminozuren geheel tot stilstand komt. Onderzoekers hebben een bacterie ontdekt die glyfosaat-resistent is. De resistentie wordt veroorzaakt door een mutatie in de genetische code voor het enzym EPSPS. Het werkzame enzym dat in de bacterie aanwezig is, wordt aangeduid als CP4. In CP4 is op positie 100 een alanine-eenheid aanwezig, waar in EPSPS een glycine-eenheid aanwezig is.$$, 'inline'),
  ('d594cb81-6cd7-48a3-84c6-dcdb612366af', '168a99c4-519f-4729-9135-f5482e30f1eb', $$figuur 2 — omzetting DEA + natronloog tot DSIDA$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-context5.png$$,
   $$Om de wereldvoedselopbrengst te verhogen zijn veel gewassen tegenwoordig genetisch gemodificeerd, zodat met glyfosaat uitsluitend het onkruid wordt bestreden. Per jaar wordt ruim 650.000 ton glyfosaat geproduceerd. Het DEA-proces staat bekend als het meest 'groene' van de verschillende productiemethoden. Dit proces start met de omzetting van DEA met natronloog tot DSIDA. Deze reactie is weergegeven in figuur 2. DSIDA is een zout dat bestaat uit Na⁺-ionen en C₄H₅NO₄²⁻-ionen.

figuur 2: HO-CH₂-CH₂-NH-CH₂-CH₂-OH (DEA) + 2 OH⁻ → ⁻O-C(=O)-CH₂-NH-CH₂-C(=O)-O⁻ (negatief ion van DSIDA) + 4 H₂.$$, 'inline'),
  ('598e5b70-84c5-4dde-bc7f-23853cb37a92', '168a99c4-519f-4729-9135-f5482e30f1eb', $$productie DSIDA per batch en rendement$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-context6.png$$,
   $$In een fabriek wordt glyfosaat geproduceerd in batches. Per batch wordt 8,3·10³ kg DSIDA gevormd uit DEA. De omzetting van DEA tot DSIDA heeft een rendement van 86,4%.$$, 'inline'),
  ('3ac1e402-7cd2-4ac2-b1d4-31870c965813', '168a99c4-519f-4729-9135-f5482e30f1eb', $$uitwerkbijlage vraag 15 — tabel basenparen CP4/EPSPS$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-context7.png$$,
   $$uitwerkbijlage bij vraag 15: tabel met de rijen 'base op de coderende streng' en 'base op de matrijsstreng', en de kolommen CP4 en EPSPS. Voor elke combinatie van rij en kolom moet de kandidaat het basensymbool invullen.$$, 'uitwerkbijlage'),
  ('37de9114-6766-4504-930d-efc2acee8ca6', '979fd867-7980-43a9-906e-df01b1ae69c6', $$ladingsdichtheid — lucht-batterijen (reductor opgeslagen, oxidator uit lucht)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-context1.png$$,
   $$Om in een batterij zoveel mogelijk lading op te slaan in zo weinig mogelijk massa, worden batterijen ontworpen waarin zuurstof uit de lucht als oxidator optreedt. In zo'n batterij is dan alleen de reductor opgeslagen. De eigenschappen van de reductor bepalen dan in hoge mate de ladingsdichtheid. Ladingsdichtheid is gedefinieerd als de hoeveelheid lading per massa-eenheid. De aluminium-luchtbatterij is bijvoorbeeld al verkrijgbaar en veel onderzoek wordt verricht aan de lithium-luchtbatterij.$$, 'inline'),
  ('44032f98-f41e-4ca9-a2c4-6e4d3711fe60', '979fd867-7980-43a9-906e-df01b1ae69c6', $$figuur 1 — lithium-luchtbatterij en halfreactie 1 (Li-elektrode)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-context2.png$$,
   $$In figuur 1 is een lithium-luchtbatterij schematisch weergegeven. In deze opgave worden eerst de elektroden en dan het membraan besproken.

figuur 1: de batterij bestaat uit een behuizing met daarin een Li-elektrode, een membraan en een poreuze elektrode waarop O₂ van buiten wordt aangevoerd; beide elektroden zijn via een stroomkring (met lampje) verbonden.

I de elektroden
Op het grensvlak van het lithium en het membraan verloopt bij stroomlevering halfreactie 1:
Li → Li⁺ + e⁻   (halfreactie 1)$$, 'inline'),
  ('a5df7b97-25b4-46f3-9b40-9257561ca862', '979fd867-7980-43a9-906e-df01b1ae69c6', $$eiwit-elektrodemateriaal met Mn²⁺-ionen — vorming O₂⁻-ion$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-context3.png$$,
   $$Een onderzoeksgroep heeft voor de poreuze elektrode een elektrode-materiaal ontwikkeld op basis van een polymeer. In het materiaal zijn katalysatordeeltjes aanwezig, die de omzetting van zuurstof katalyseren. Bij deze omzetting wordt onder andere het O₂⁻-ion gevormd. Dit ion is erg reactief en tast organische oplosmiddelen en membranen aan. Een van beide atomen in het O₂⁻-ion voldoet niet aan de oktetregel.$$, 'inline'),
  ('90ab2f73-4e88-47cd-946a-b9bb381400d1', '979fd867-7980-43a9-906e-df01b1ae69c6', $$peptideketens A en B met gemodificeerde Mn²⁺-bindingsplaatsen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-context4.png$$,
   $$De katalysator die door de onderzoeksgroep werd gebruikt, is erg duur en door de vele bijreacties raakte het elektrodemateriaal snel beschadigd. Een andere onderzoeksgroep heeft een elektrodemateriaal ontwikkeld op basis van een eiwit. Dit materiaal bleek de genoemde nadelen minder te vertonen. De eerste stappen in de productie van dit materiaal waren globaal als volgt:
– Het DNA van een virus wordt gemodificeerd.
– Het virus produceert een eiwit.
– Aan een oplossing van dit eiwit wordt in licht basisch milieu een oplossing met daarin Mn²⁺-ionen toegevoegd.

De Mn²⁺-ionen binden aan de peptideketens door middel van ion-bindingen. De onderzoekers hebben de genetische code voor het eiwit veranderd met als doel dat de peptideketens meer Mn²⁺-ionen konden binden. Hieronder zijn met behulp van de 1-lettersymbolen van aminozuren de volgordes weergegeven van de aminozuureenheden in een deel van het oorspronkelijke eiwit en in een deel van het genetisch gemodificeerde eiwit.

peptideketen A: ~ADVYESALPDPAKAAFN~
peptideketen B: ~ADVYESALPDPAEAAFE~$$, 'inline'),
  ('060be5dd-20fb-48d8-b475-6f9512772ef1', '979fd867-7980-43a9-906e-df01b1ae69c6', $$II het membraan — composiet van polymeer en ionische vloeistof$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-context5.png$$,
   $$II het membraan
Het membraan in de lithium-luchtbatterij is een composiet die bestaat uit een polymeer en een zogeheten ionische vloeistof. Een ionische vloeistof is een zout dat bij kamertemperatuur vloeibaar is. Hiernaast is een van de aanwezige ionen van het gebruikte zout weergegeven (een vijfring met twee stikstofatomen — een N met een ethylgroep (–CH₂-CH₃) en een N met een methylgroep (–CH₃), met een C=C tussen de andere twee ringatomen). De lading van het ion is hierbij weggelaten.$$, 'inline'),
  ('cc709a7d-f64b-44e9-9b72-e3ce78b96dbf', '979fd867-7980-43a9-906e-df01b1ae69c6', $$copolymeer PVDF-HFP uit 1,1-difluoretheen en hexafluorpropeen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-context6.png$$,
   $$Als polymeer voor het membraan gebruikten de onderzoekers het copolymeer PVDF-HFP. Dit copolymeer is door polyadditie ontstaan uit 1,1-difluoretheen en hexafluorpropeen.$$, 'inline'),
  ('21619d51-d847-4eaa-9152-a2da5193e506', '979fd867-7980-43a9-906e-df01b1ae69c6', $$twee manieren om een materiaal in vorm te brengen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-context7.png$$,
   $$Het lithium in de batterij mag niet in contact komen met lucht of water. Het membraan moet daarom heel precies in vorm worden gebracht. Een materiaal kan op twee manieren in vorm worden gebracht:
1 door het te smelten, waarna het in een mal kan worden gespoten;
2 door bewerkingen, zoals snijden en slijpen.$$, 'inline'),
  ('0d210d2e-73c5-4122-986e-7df5f6b301f4', '979fd867-7980-43a9-906e-df01b1ae69c6', $$totaalvergelijking 2Li + O₂ → Li₂O₂, rendement en vormingswarmte$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-context8.png$$,
   $$De totaalvergelijking van de omzettingen die verlopen in de lithium-luchtbatterij is hieronder weergegeven:

2 Li + O₂ → Li₂O₂

Omdat de lithium-luchtbatterij oplaadbaar is, kan deze batterij worden gebruikt in bijvoorbeeld een auto. Het nuttig rendement bij de omzetting van chemische energie naar bewegingsenergie is hierbij 70%. De rest van de energie gaat verloren aan warmteontwikkeling en wrijving. De onderzoekers hebben een lithium-luchtbatterij gemaakt die 45 g lithium bevatte. De vormingswarmte van Li₂O₂ is −6,43·10⁵ J mol⁻¹.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, question_image_url, question_text, context_block_ids) values
  ('b52edb3c-ff50-4ca5-94d9-d584dc4fbe1a', '1afeb3af-61aa-4c63-b467-38bfb08bc7f8', 1,
   '[{"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/biodiesel-uit-algen-vraag1.png$$, $$Geef de reactievergelijking van de omzetting van glucose tot pyrodruivenzuur.$$, array['28009c8f-1be5-4375-865e-91ab42e3cfad']::uuid[]),
  ('3233b700-034b-48a3-bedf-44cf62b0ec56', '1afeb3af-61aa-4c63-b467-38bfb08bc7f8', 2,
   '[{"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/biodiesel-uit-algen-vraag2.png$$, $$Bereken de massa in gram pyrodruivenzuur die maximaal per liter is ontstaan als het gehalte zuurstof in de bioreactor 44,2 g m⁻³ bedraagt.
De molaire massa van pyrodruivenzuur bedraagt 88,1 g mol⁻¹.$$, array['28009c8f-1be5-4375-865e-91ab42e3cfad']::uuid[]),
  ('fbbb3fc9-341a-48a2-abd0-9ccf254cbb18', '1afeb3af-61aa-4c63-b467-38bfb08bc7f8', 3,
   '[{"domain": "Materie", "subdomain": "Isomeren (cis-trans en spiegelbeeld)"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/biodiesel-uit-algen-vraag3.png$$, $$Teken de structuurformule van DHA. Houd hierbij rekening met de stereochemie.$$, array['8d1d1df4-095a-4296-a89a-5115e4a1fa26']::uuid[]),
  ('78f48f3a-aa2b-4baa-99d4-f0f325b4f586', '1afeb3af-61aa-4c63-b467-38bfb08bc7f8', 4,
   '[{"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/biodiesel-uit-algen-vraag4.png$$, $$Bereken het rendement van de vorming van biodiesel.
Geef de uitkomst in het juiste aantal significante cijfers.$$, array['a42f8384-0810-4210-b8b9-dc115a3eb817']::uuid[]),
  ('eb1f9462-d890-41bb-b230-8d5a4b88fed0', '1afeb3af-61aa-4c63-b467-38bfb08bc7f8', 5,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Blokschema van een chemisch proces"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/biodiesel-uit-algen-vraag5.png$$, $$Maak op de uitwerkbijlage het blokschema compleet.
– Teken R10 en S10.
– Teken de ontbrekende pijlen.
– Geef bij alle pijlen de ontbrekende stofstromen aan met de volgende nummers:
1 algenolie
2 biodiesel
3 glycerol
4 methanol$$, array['ef6d6982-fe8b-413a-9fdf-dd3bf129080e', '680d1f9d-64c5-40f1-9041-be53730d1de1']::uuid[]),
  ('64099b52-54a6-4b87-804a-ead19b500db8', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', 6,
   '[{"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-vraag6.png$$, $$Geef met behulp van figuur 1 de vergelijking van de reactie van dolomiet met opgelost koolstofdioxide.$$, array['e3ffdd37-af05-43d7-821e-613a32361c25']::uuid[]),
  ('59ed8fa1-cf85-4fd6-8b90-56d45e3505dc', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', 7,
   '[{"domain": "Materie", "subdomain": "Atoomopbouw en periodiek systeem"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-vraag7.png$$, $$Geef het symbool en het aantal neutronen van dit deeltje.
Noteer je antwoord als volgt:
symbool: ...
aantal neutronen: ...$$, array['d9948008-60a6-4b88-9563-03cac7c9b152']::uuid[]),
  ('6bd53251-ffc0-42aa-90f1-52ed9030a2c0', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', 8,
   '[{"domain": "Rekenen en analyse", "subdomain": "Chromatografie en massaspectrometrie"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-vraag8.png$$, $$Geef de analysetechniek die geschikt is voor het bepalen van de verhouding ³He/⁴He.$$, array['42afbde2-aa2e-4278-846a-d48a1e7d9711']::uuid[]),
  ('0cfd7161-2626-4331-8116-d7e04a222488', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', 9,
   '[{"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-vraag9.png$$, $$Leg uit met behulp van een berekening of de gevonden concentraties erop wijzen dat de opgeloste gassen in Gerolsteiner® uitsluitend afkomstig zijn uit neerslag of ook uit dieper gelegen aardlagen.
Gebruik Binas-tabel 25A of ScienceData-tabel 1.11.$$, array['e21abeb9-4455-4310-ae6c-71801885bc9e']::uuid[]),
  ('78e855d6-cdb7-4214-b196-2913931340ca', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', 10,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-vraag10.png$$, $$Voer de volgende opdrachten uit:
– Teken de lewisstructuren van CO₂ en H₂O. Geef hierbij de juiste bindingshoeken weer.
– Geef partiële ladingen aan.
– Geef in de tekening met een stippellijn een elektrostatische interactie aan tussen beide moleculen.$$, array['36d4bbff-2fcc-4e3b-ad78-0e46f8e1ecdf']::uuid[]),
  ('01cb8e9e-2fd1-4d5b-bbb4-b9340ca108e0', 'ac992a7e-e78d-4a37-bcf2-53b145a954d9', 11,
   '[{"domain": "Reacties", "subdomain": "Zuren en basen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/gerolsteiner-vraag11.png$$, $$Verklaar met behulp van de tabel dat de pH van Gerolsteiner® Sprudel hoger is dan de pH van SPA® Intense. Gebruik hierbij de Kz van H₂CO₃.$$, array['8471a99e-c72b-4845-a538-1afaa637c936']::uuid[]),
  ('6daae276-ff3d-407c-83ec-8036ffc6c42f', '168a99c4-519f-4729-9135-f5482e30f1eb', 12,
   '[{"domain": "Reacties", "subdomain": "Zuren en basen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-vraag12.png$$, $$Bereken hoeveel procent van glyfosaat aanwezig is als HGlyf⁻ bij pH = 7,00. Neem aan dat alleen HGlyf⁻ en Glyf²⁻ aanwezig zijn.$$, array['f85fdfe3-c57c-4d14-a60d-5d1d6c4068ee']::uuid[]),
  ('976a9fef-7154-49cf-8bc4-dbccfdc8ef76', '168a99c4-519f-4729-9135-f5482e30f1eb', 13,
   '[{"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-vraag13.png$$, $$Geef de formule van het deeltje X.$$, array['ce5a1175-46a9-4c5d-af5c-2d51c73296dd']::uuid[]),
  ('1a01b698-f702-431d-a235-bbc1fca8c802', '168a99c4-519f-4729-9135-f5482e30f1eb', 14,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-vraag14.png$$, $$Teken een mogelijke structuurformule van PEP-H⁺.$$, array['ce5a1175-46a9-4c5d-af5c-2d51c73296dd', 'e88237be-836a-4854-8ed7-43c1c4fa520d']::uuid[]),
  ('6da55c3f-ed6e-417f-b09d-72d33afa37dc', '168a99c4-519f-4729-9135-f5482e30f1eb', 15,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-vraag15.png$$, $$Geef op de uitwerkbijlage de symbolen van het basenpaar waarin de genetische code voor CP4 verschilt van EPSPS.
Gebruik Binas-tabel 71G of ScienceData-tabel 16.9.$$, array['3e0d35b8-a5f3-450e-acfb-c7691255783b', '3ac1e402-7cd2-4ac2-b1d4-31870c965813']::uuid[]),
  ('36c4be8c-1958-4dcf-b37a-fae1520a92bc', '168a99c4-519f-4729-9135-f5482e30f1eb', 16,
   '[{"domain": "Reacties", "subdomain": "Zuren en basen"}, {"domain": "Reacties", "subdomain": "Redoxreacties en elektrochemische cel"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-vraag16.png$$, $$Leg uit, aan de hand van formules uit figuur 2, of de omzetting van DEA tot DSIDA een zuur-basereactie is of een redoxreactie.$$, array['d594cb81-6cd7-48a3-84c6-dcdb612366af']::uuid[]),
  ('b9f0b6c8-c8eb-44bf-ab9f-52b7e6f28736', '168a99c4-519f-4729-9135-f5482e30f1eb', 17,
   '[{"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/glyfosaat-vraag17.png$$, $$Bereken de massa in kilogram natriumhydroxide die moet worden gebruikt per batch.$$, array['d594cb81-6cd7-48a3-84c6-dcdb612366af', '598e5b70-84c5-4dde-bc7f-23853cb37a92']::uuid[]),
  ('104677d9-7a86-4110-97a9-96f8a1bfc2ef', '979fd867-7980-43a9-906e-df01b1ae69c6', 18,
   '[{"domain": "Reacties", "subdomain": "Redoxreacties en elektrochemische cel"}, {"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-vraag18.png$$, $$Leid met behulp van een berekening af welke van deze twee batterijen de hoogste ladingsdichtheid heeft.$$, array['37de9114-6766-4504-930d-efc2acee8ca6']::uuid[]),
  ('1c47e8b6-c126-4a28-8060-a885fdc646c4', '979fd867-7980-43a9-906e-df01b1ae69c6', 19,
   '[{"domain": "Reacties", "subdomain": "Redoxreacties en elektrochemische cel"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-vraag19.png$$, $$Leg uit of de lithiumelektrode bij stroomlevering de positieve of de negatieve elektrode is.$$, array['44032f98-f41e-4ca9-a2c4-6e4d3711fe60']::uuid[]),
  ('e4d6305b-4c35-45d7-ad9e-b0a81a33a620', '979fd867-7980-43a9-906e-df01b1ae69c6', 20,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-vraag20.png$$, $$Voer de volgende opdrachten uit:
– Teken een grensstructuur van het O₂⁻-ion. Geef hierbij (de) formele lading(en) aan.
– Leg uit waarom het O₂⁻-ion zo reactief is.$$, array['a5df7b97-25b4-46f3-9b40-9257561ca862']::uuid[]),
  ('daa86527-81a1-4110-a5a7-b62690543a96', '979fd867-7980-43a9-906e-df01b1ae69c6', 21,
   '[{"domain": "Reacties", "subdomain": "Zuren en basen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-vraag21.png$$, $$Leg uit welke peptideketen bij hogere pH het meest Mn²⁺-ionen kan binden: peptideketen A of peptideketen B.$$, array['90ab2f73-4e88-47cd-946a-b9bb381400d1']::uuid[]),
  ('36a73634-50d9-4e17-a1b5-21e053656df6', '979fd867-7980-43a9-906e-df01b1ae69c6', 22,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-vraag22.png$$, $$Leid af wat de lading is van dit ion.$$, array['060be5dd-20fb-48d8-b475-6f9512772ef1']::uuid[]),
  ('9ab52f67-7f32-4543-b1b2-4a95219de4aa', '979fd867-7980-43a9-906e-df01b1ae69c6', 23,
   '[{"domain": "Reacties", "subdomain": "Polymerisatie"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-vraag23.png$$, $$Teken de structuurformule van een gedeelte van een molecuul PVDF-HFP.
Dit gedeelte moet komen uit het midden van het molecuul en moet bestaan uit één eenheid van beide monomeren.$$, array['cc709a7d-f64b-44e9-9b72-e3ce78b96dbf']::uuid[]),
  ('eb6bf687-27f9-40b3-81bf-aa846dc1b42a', '979fd867-7980-43a9-906e-df01b1ae69c6', 24,
   '[{"domain": "Materie", "subdomain": "Polymeren, legeringen en keramische materialen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-vraag24.png$$, $$Leg uit of het copolymeer PVDF-HFP in de juiste vorm kan worden gebracht door het materiaal te smelten, waarna het in een mal kan worden gespoten.$$, array['cc709a7d-f64b-44e9-9b72-e3ce78b96dbf', '21619d51-d847-4eaa-9152-a2da5193e506']::uuid[]),
  ('3f15e409-2815-4482-8617-d1c45113ac0c', '979fd867-7980-43a9-906e-df01b1ae69c6', 25,
   '[{"domain": "Reacties", "subdomain": "Exotherme en endotherme reacties"}, {"domain": "Reacties", "subdomain": "Redoxreacties en elektrochemische cel"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/lithium-luchtbatterij-vraag25.png$$, $$Bereken de maximale nuttige energie in joule die door deze lithium-luchtbatterij kan worden geleverd.
Geef de uitkomst in het juiste aantal significante cijfers.$$, array['0d210d2e-73c5-4122-986e-7df5f6b301f4']::uuid[]);
