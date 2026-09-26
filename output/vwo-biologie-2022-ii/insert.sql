insert into practice_exercises (id, subject_name, level, title, source) values
  ('514ec30c-d56e-489a-b2b5-21aa55bb1f5d', $$Biologie$$, $$VWO$$, $$NIPT$$, $$VWO Biologie 2022-II$$),
  ('eb40aa00-17ea-43cc-a480-39081b758396', $$Biologie$$, $$VWO$$, $$De fipronilcrisis in de pluimveesector$$, $$VWO Biologie 2022-II$$),
  ('5490eaf6-cac7-4e54-b22c-c06810dcca63', $$Biologie$$, $$VWO$$, $$Bruinvis werd rivierbewoner$$, $$VWO Biologie 2022-II$$),
  ('ec48369f-f640-41b8-83cf-d8ca6b89c597', $$Biologie$$, $$VWO$$, $$Warkruid verbindt planten$$, $$VWO Biologie 2022-II$$),
  ('eaa5907a-05d3-4891-a301-9abc2cce915a', $$Biologie$$, $$VWO$$, $$Gene drive voor malariabestrijding$$, $$VWO Biologie 2022-II$$),
  ('9ffef5de-0934-4392-95a7-a7472f1264ce', $$Biologie$$, $$VWO$$, $$Mosselen voorkomen vissterfte$$, $$VWO Biologie 2022-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('6174fc3b-a562-4946-b000-b1d6c5a4c4eb', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', $$NIPT bepaalt risico op chromosoomafwijkingen bij het ongeboren kind$$,
   $$biologie-vwo-2022-ii-nipt-context1.png$$,
   $$De NIPT, de niet-invasieve prenatale test, is sinds 2017 voor alle zwangere vrouwen in Nederland beschikbaar. Na bloedafname bij de vrouw wordt met deze test het risico op afwijkingen van het aantal chromosomen bij het ongeboren kind vastgesteld.$$, 'inline'),
  ('282d6beb-312e-43d8-993c-44dfdcb0bf75', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', $$ccfDNA in het bloedplasma van de moeder is afkomstig van moeder en foetus$$,
   $$biologie-vwo-2022-ii-nipt-context2.png$$,
   $$Bij de NIPT worden DNA-fragmenten onderzocht die in het bloedplasma van de moeder aanwezig zijn (ccfDNA). Dit ccfDNA is afkomstig van afgestorven cellen van zowel de moeder als de foetus. Het ccfDNA van de moeder is voornamelijk afkomstig van afgestorven witte bloedcellen. Het ccfDNA van de foetus komt via de placenta in de bloedbaan van de moeder terecht. Het DNA wordt door lichaamseigen enzymen in het bloedplasma van de moeder geknipt tot fragmenten.$$, 'inline'),
  ('88a9f8da-7499-4b77-94c1-b17715d02e60', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', $$baarmoeder met foetus en placenta met drie genummerde plaatsen (afbeelding 1)$$,
   $$biologie-vwo-2022-ii-nipt-context3.png$$,
   $$In afbeelding 1 is de baarmoeder met foetus en een gedeelte van de placenta rond 10 weken zwangerschap weergegeven.
afbeelding 1
In afbeelding 1 zijn drie plaatsen met een nummer aangegeven.$$, 'inline'),
  ('ec635fc9-1402-41e3-8896-dd317e1d8a06', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', $$foetale fractie en analyse van DNA-fragmenten per chromosoom bij de NIPT$$,
   $$biologie-vwo-2022-ii-nipt-context4.png$$,
   $$Rond de elfde week van de zwangerschap is ongeveer 10% van het ccfDNA afkomstig van de foetus (foetale fractie). Daarmee is er genoeg foetaal ccfDNA om de NIPT te kunnen uitvoeren. Na bloedafname bij de moeder worden de DNA-fragmenten uit het bloedplasma geïsoleerd en gezuiverd. Na vermeerdering van de fragmenten wordt van elk fragment vastgesteld van welk chromosoom het afkomstig is. Zo kan van elk chromosoom worden bepaald hoeveel fragmenten aanwezig zijn en welk percentage van het totaal deze fragmenten vormen. Als het percentage fragmenten van een bepaald chromosoom groter is dan normaal kan dit wijzen op een extra kopie van dit chromosoom bij de foetus. In Nederland wordt alleen gerapporteerd of er een verhoogde kans is op een trisomie van chromosoom 13 (syndroom van Patau), van chromosoom 18 (syndroom van Edwards) of van chromosoom 21 (syndroom van Down). Het risico op deze vormen van trisomie is namelijk het grootst. Trisomie ontstaat doordat bij een van de ouders een fout is opgetreden tijdens de meiose bij de vorming van de geslachtscellen.$$, 'inline'),
  ('fcd2021a-2309-4756-a5c9-94308aec72ae', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', $$casus: 1 miljoen fragmenten chromosoom 21 aangetroffen, geen afwijking$$,
   $$biologie-vwo-2022-ii-nipt-context5.png$$,
   $$Een vrouw die 11 weken zwanger is, laat de NIPT afnemen. In het bloedmonster zijn in totaal 1 miljoen fragmenten van chromosoom 21 aangetroffen. Uit de test blijkt dat er geen chromosomale afwijking is.$$, 'inline'),
  ('bfd95ebc-b8c9-43a4-9e76-f7102f7ed83b', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', $$wettelijk verbod om het biologisch geslacht mee te delen bij de NIPT$$,
   $$biologie-vwo-2022-ii-nipt-context6.png$$,
   $$Het is in Nederland wettelijk verboden het biologisch geslacht van het kind mee te delen bij de uitslag van de NIPT.$$, 'inline'),
  ('a324925f-486b-42ac-a8ca-61ff83b04455', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', $$twee mogelijke afwijkingen: groeiachterstand door roken en syndroom van Turner$$,
   $$biologie-vwo-2022-ii-nipt-context7.png$$,
   $$Tijdens de zwangerschap kunnen ook andere afwijkingen bij het kind aanwezig zijn. Enkele van die afwijkingen zijn:
1 een groeiachterstand als gevolg van een rokende moeder
2 syndroom van Turner, waarbij bij meisjes slechts één X-chromosoom aanwezig is per cel$$, 'inline'),
  ('e530e600-81a1-48b2-884e-7553ec8d19fb', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', $$vals negatief resultaat bij lage foetale fractie; drie situaties$$,
   $$biologie-vwo-2022-ii-nipt-context8.png$$,
   $$De NIPT kan een vals negatief resultaat opleveren; er is dan wel een trisomie, maar dit blijkt niet uit de test. De kans op een vals negatief resultaat is groot als de foetale fractie te laag is. Hieronder zijn drie situaties beschreven.
1 De vrouw heeft een hoog percentage witte bloedcellen in haar bloed als gevolg van een orgaantransplantatie.
2 De vrouw is zwanger van een eeneiige tweeling.
3 De vrouw is zwanger van een twee-eiige tweeling.$$, 'inline'),
  ('8738e9b5-22ea-44f9-ade7-2a1047ae412e', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', $$vlokkentest via echo bij volle blaas (afbeelding 2)$$,
   $$biologie-vwo-2022-ii-nipt-context9.png$$,
   $$Als uit de NIPT blijkt dat er een verhoogde kans is op een chromosomale afwijking, wordt verder onderzoek gedaan. Vaak wordt er dan gekozen voor een vlokkentest. Bij een vlokkentest wordt via de vagina een kleine hoeveelheid placentaweefsel afgenomen. Tijdens deze ingreep wordt met een echoapparaat bepaald hoe de placenta en de foetus liggen. De echo wordt gemaakt vanaf de buikzijde. Omdat de geluidsgolven uit het echoapparaat niet door botweefsel heen kunnen, wordt aan de vrouw gevraagd om te zorgen dat zij tijdens het onderzoek een volle blaas heeft (afbeelding 2).
afbeelding 2$$, 'inline'),
  ('9d43a9d8-8de9-4117-9600-2f8b54a67f2d', 'eb40aa00-17ea-43cc-a480-39081b758396', $$fipronilcrisis 2017: verboden middel fipronil aangetroffen in eieren$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-context1.png$$,
   $$In 2017 werd de pluimveesector in Nederland en België getroffen door de fipronilcrisis. Voor de bestrijding van vogelmijt waren stallen van legkippen gereinigd met het verboden middel fipronil. Deze stof was door de Nederlandse Voedsel- en Warenautoriteit (NVWA) aangetroffen in eieren en in producten waarin eieren verwerkt worden. Miljoenen eieren werden uit de supermarkten gehaald en vernietigd.$$, 'inline'),
  ('caa18b21-5236-4afc-a631-1bece42c1a0e', 'eb40aa00-17ea-43cc-a480-39081b758396', $$vogelmijt voedt zich ''s nachts met bloed van kippen (afbeelding 1); economische schade en symptomen bij besmette kip$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-context2.png$$,
   $$De vogelmijt (Dermanyssus gallinae, afbeelding 1) voedt zich vooral ’s nachts met het bloed van rustende en slapende vogels, waaronder kippen.
afbeelding 1$$, 'inline'),
  ('3d7461f8-17a8-4917-b57c-b18fc0c14480', 'eb40aa00-17ea-43cc-a480-39081b758396', $$besmette kip: bleke huid/kam en vermagering$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-context3.png$$,
   $$In Nederland is op veel pluimveebedrijven vogelmijt aanwezig. Dit leidt tot economische schade omdat een door vogelmijt besmette kip minder eieren legt. De huid van een besmette kip wordt bleek (te zien aan de kam op de kop) en de kip vermagert.$$, 'inline'),
  ('ba250368-3e73-4f53-9ddb-ca2d6b36a3a5', 'eb40aa00-17ea-43cc-a480-39081b758396', $$fipronil blokkeert GABAA-receptoren van geleedpotigen (afbeelding 2)$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-context4.png$$,
   $$De toxiciteit van het bestrijdingsmiddel fipronil berust op het blokkeren van de GABAA-receptoren van geleedpotigen zoals vogelmijt. GABAA- receptoren zijn chloride-kanalen en bevinden zich in het centraal zenuwstelsel. GABAA-receptoren komen ook voor bij gewervelden, maar lijken bij deze groep een minder grote affiniteit voor fipronil te hebben dan de receptoren bij geleedpotigen. Afbeelding 2 toont een GABAA-receptor. Als de neurotransmitter GABA aan deze receptor bindt, gaat het chloridekanaal open en stromen chloride-ionen de cel in. Fipronil verhindert de binding van GABA aan de receptor, waardoor het chloridekanaal gesloten blijft.
afbeelding 2$$, 'inline'),
  ('0c095f04-97be-4242-8ed6-c3bc9e1bdce9', 'eb40aa00-17ea-43cc-a480-39081b758396', $$gemeten fipronilgehalte in eieren (0,0031-1,2 mg/kg) en norm kortdurende blootstelling (0,009 mg/kg)$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-context5.png$$,
   $$De Duitse warenautoriteit publiceerde cijfers over eieren die afkomstig waren uit België. Er werden hoeveelheden fipronil gemeten van 0,0031 tot 1,2 mg/kg. Volgens de normwaarden mag een kortdurende blootstelling aan fipronil bij mensen niet boven de 0,009 mg/kg lichaamsgewicht komen.$$, 'inline'),
  ('15c58226-7198-484f-b632-b1aefbcbbe6c', 'eb40aa00-17ea-43cc-a480-39081b758396', $$citaat: kind van 10 kilo en 1 ei zit op de uiterste toxische waarde$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-context6.png$$,
   $$Over de gemeten hoeveelheden werden in de media diverse beweringen gedaan door toxicologen. Een citaat: “Een kind dat 10 kilo weegt en 1 ei binnenkrijgt, zit net op de uiterste waarde voor acute toxische effecten.”$$, 'inline'),
  ('d57f7ce2-47e7-4650-9352-8a300e420db8', 'eb40aa00-17ea-43cc-a480-39081b758396', $$aanvaardbare dagelijkse inname (ADI) van 0,0002 mg/kg lichaamsgewicht$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-context7.png$$,
   $$Naast de norm voor kortdurende blootstelling wordt ook een andere norm gehanteerd: de aanvaardbare dagelijkse inname (ADI) van 0,0002 mg/kg lichaamsgewicht die iedere dag geconsumeerd kan worden zonder dat er effecten op de gezondheid optreden.$$, 'inline'),
  ('6504c85f-d358-4527-a3c1-bdf7265b6bc8', 'eb40aa00-17ea-43cc-a480-39081b758396', $$sub-letale dosis fipronil en verminderde effectiviteit van bestrijding$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-context8.png$$,
   $$Bestrijdingsmiddelen tegen vogelmijt blijken vaak minder effectief te zijn doordat niet op alle schuilplekken van de mijt voldoende van het middel terechtkomt. Een sub-letale dosis – een concentratie waarbij geen sterfte van de vogelmijt optreedt – zou de ontwikkeling van een populatie vogelmijt die resistent is tegen fipronil kunnen versnellen.$$, 'inline'),
  ('5f5684c4-7a05-4789-986a-cf3b3bf5ac76', 'eb40aa00-17ea-43cc-a480-39081b758396', $$warmte-stookmethode (45 °C) als alternatief; twee beweringen over denaturatie$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-context9.png$$,
   $$Een mogelijk alternatief voor fipronil bij de bestrijding van vogelmijt is de ‘warmte-stookmethode’. Bij deze methode wordt de lege stal een aantal dagen verhit tot een temperatuur van ongeveer 45 °C. Over het werkingsmechanisme van deze methode worden de volgende beweringen gedaan:
1 Door deze temperatuurverhoging denatureert DNA.
2 Door deze temperatuurverhoging denatureren eiwitten.$$, 'inline'),
  ('9c66673e-a322-483f-b7e6-fb16dfa11cd8', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$Indische bruinvis in de Yangtze leefde oorspronkelijk in zee$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context1.png$$,
   $$De Indische bruinvis die in de Chinese rivier de Yangtze (Chang Jiang) voorkomt, leefde oorspronkelijk in zee. Door het genoom van deze walvisachtige te analyseren hebben wetenschappers inzicht gekregen in de evolutionaire geschiedenis van deze diersoort.$$, 'inline'),
  ('c84e8d05-e13c-4cc1-ba59-6956f4b2b4b2', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$genoom bruinvis gesequenced met shotgun-sequencing-techniek (afbeelding 1)$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context2.png$$,
   $$Het genoom van de bruinvis (Neophocaena asiaeorientalis) werd gesequencet met de shotgun-sequencing-techniek. Bij deze techniek wordt het DNA uit een weefsel geïsoleerd en willekeurig in kleine stukken geknipt. Vervolgens wordt van deze fragmenten de basenvolgorde bepaald. Door overlappende delen van de fragmenten met behulp van geavanceerde software te combineren wordt de basenvolgorde van de complete DNA-ketens afgeleid. In afbeelding 1 is dit voor een deel van een DNA-keten getoond.
afbeelding 1$$, 'inline'),
  ('ba55fda7-34f8-4c06-9210-d3b06e40990c', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$deel van het hemoglobine-gen en drie shotgun-sequencing-fragmenten$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context3.png$$,
   $$Een deel van het gen dat codeert voor de β-keten van hemoglobine van de Indische bruinvis uit de Yangtze is hieronder weergegeven.
5′-AAGTTGGTGGTGAGGCCCTGGGCAGGCTGCTGGTTGTCTACCCC TGGACTCAG-3′
Hieronder zijn drie resultaten van shotgun-sequencing weergegeven waarmee de bovenstaande sequentie kon worden afgeleid.
fragment 1 5′-AAGTTGGTGGTGAGGCCCTG-3′
fragment 2 5′-GCTGGTTGTCTACCCCTGGACTCAG-3′
fragment 3 5′-CAGCAGCCTGCCCAGGGCCTCA-3′$$, 'inline'),
  ('8243cc7f-6a0d-4d6e-82d3-c557eb39ff27', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$shotgun-sequencing is minder geschikt bij veel repeterende DNA-sequenties$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context4.png$$,
   $$De shotgun-sequencing-techniek wordt toegepast om een volledig genoom in beeld te brengen. Wanneer het DNA veel repeterende sequenties bevat, is deze techniek echter minder geschikt.$$, 'inline'),
  ('0666d018-f2d9-42f8-b7c6-3fad18027d63', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$evolutionaire stamboom van bruinvis en andere walvisachtigen (afbeelding 2)$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context5.png$$,
   $$Nadat het genoom van de Indische bruinvis was ontrafeld, gebruikten de onderzoekers de basenvolgorde van een aantal genen om de verwantschap met andere zoogdieren in beeld te brengen. Deze evolutionaire stamboom is weergegeven in afbeelding 2.
afbeelding 2$$, 'inline'),
  ('31f6809f-0137-4d28-abd7-4ba1a92deda6', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$drie uitspraken over de evolutionaire stamboom$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context6.png$$,
   $$Naar aanleiding van deze evolutionaire stamboom worden de volgende uitspraken gedaan:
1 De Indische bruinvis heeft een recentere gemeenschappelijke voorouder met de Chinese vlagdolfijn dan met de tuimelaar.
2 De voorouders van de huidige walvisachtigen trokken waarschijnlijk minder dan 60 miljoen jaar geleden vanuit land naar zee.
3 Ongeveer 20 miljoen jaar geleden ontstonden genetische verschillen tussen voorouders van de Indische bruinvis en voorouders van de tuimelaar.$$, 'inline'),
  ('8074db33-ed66-4223-8b43-e5c999f4b41e', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$populaties Indische bruinvis in de Yangtze en in zee (afbeelding 3); DNA-verschil in ADH-gereguleerde waterresorptie$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context7.png$$,
   $$In afbeelding 3 is te zien dat er verschillende populaties Indische bruinvissen leven in de Yangtze (N. a. asiaeorientalis) en in de Gele Zee en Zuid-Chinese Zee (N. a. sunameri).
afbeelding 3
De onderzoekers vonden verschillen tussen het DNA van de Yangtze- bruinvissen en dat van de zoutwater-bruinvissen, onder andere in een gen dat betrokken is bij ADH-gereguleerde waterresorptie.$$, 'inline'),
  ('3e01ffc9-3b0e-43ac-bd03-9a51f62f595e', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$schema van de ADH-regeling met zes keuzemogelijkheden (afbeelding 4)$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context8.png$$,
   $$In afbeelding 4 is een schema van deze regeling weergegeven waarin op zes plaatsen nog een keuze moet worden gemaakt.
afbeelding 4$$, 'inline'),
  ('197fc0e0-e2f6-4a5b-8660-7f4bfb3b90d0', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$afbeelding 4: schema van de ADH-regeling bij inname van zoetwater$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context9.png$$,
   $$afbeelding 4
inname van zoetwater → osmotische waarde stijgt / daalt → hypofyse / hypothalamus geeft meer / minder ADH af aan het bloed → doorlaatbaarheid glomeruli / verzamelbuisjes wordt groter / kleiner → reabsorptie neemt toe / af$$, 'inline'),
  ('f7f7d5c7-1843-4700-a8fe-aa1227d28a11', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$uitwerkbijlage vraag 14 — basenvolgorde om te arceren per shotgun-sequencing-fragment$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context10.png$$,
   $$14$$, 'uitwerkbijlage'),
  ('3f93dfec-a3b4-47d5-9690-46073b30f3b9', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$uitwerkbijlage vraag 17 — schema van de ADH-regeling om de juiste woorden te omcirkelen$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context11.png$$,
   $$Uitwerkbijlage vraag 17: hetzelfde schema als afbeelding 4, met bij de zes keuzemogelijkheden telkens een lijntje om het juiste woord te omcirkelen.
inname van zoetwater → osmotische waarde stijgt / daalt → hypofyse / hypothalamus geeft meer / minder ADH af aan het bloed → doorlaatbaarheid glomeruli / verzamelbuisjes wordt groter / kleiner → reabsorptie neemt toe / af$$, 'uitwerkbijlage'),
  ('79923b69-2fb2-46e6-8120-fca9c0428af6', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$verschil in ureumtransport-gen bij zoutwater-bruinvissen; ureum en osmotische waarde$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context12.png$$,
   $$De onderzoekers ontdekten ook een opvallend verschil in een gen dat is betrokken bij het transport van ureum in de nieren. Bij de zoutwater- bruinvissen draagt uitscheiding van ureum bij aan het handhaven van hun osmotische waarde.$$, 'inline'),
  ('66ace333-dfb4-40a7-b125-ed1f24d3b787', '5490eaf6-cac7-4e54-b22c-c06810dcca63', $$onderzoekers stellen dat het twee aparte soorten bruinvis betreft$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-context13.png$$,
   $$De onderzoekers vonden grote verschillen tussen het genoom van de Yangtze-bruinvissen en dat van de zoutwater-bruinvissen. Daarom stellen ze dat er sprake is van twee aparte soorten: Neophocaena asiaeorientalis en Neophocaena sunameri.$$, 'inline'),
  ('fdd8b30c-11d5-462b-8fb5-ee3849856d9c', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$Shahid onderzocht micro-RNA''s van warkruid die de afweer van de gastheerplant verstoren$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context1.png$$,
   $$Onderzoek van Saima Shahid, onderzoeker aan de universiteit van Pennsylvania, heeft aangetoond dat warkruid specifieke micro-RNA’s aanmaakt om de afweer van de gastheerplant te verstoren.$$, 'inline'),
  ('b3d558dd-03e4-432f-88b6-7b6e5464287b', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$warkruid is een parasitaire plant zonder bladeren die zich hecht via haustoria (afbeelding 1)$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context2.png$$,
   $$Warkruid (Cuscuta sp.) is een geslacht van afbeelding 1 eenjarige parasitaire planten. Deze planten nemen voedingstoffen op uit de vaatbundels van hun gastheerplant met behulp van speciale organen: de haustoria. Warkruid heeft geen bladeren en nauwelijks bladgroen. De planten zijn vaak geel, oranje of rood van kleur. Hierdoor hebben de planten tot de verbeelding sprekende volksnamen zoals duivelsnaaigaren of heksengaren. Afbeelding 1 is een foto van een brandnetelplant die is geïnfecteerd met warkruid.$$, 'inline'),
  ('5375ad6a-796a-4518-a773-773f5a1af852', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$vier stofwisselingsprocessen die niet of nauwelijks plaatsvinden in warkruid$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context3.png$$,
   $$Vier stofwisselingsprocessen zijn:
1 calvincyclus
2 citroenzuurcyclus
3 lichtreactie
4 oxidatieve fosforylering
Door hun parasitaire levenswijze vindt in de cellen van warkruid een aantal van deze processen niet of nauwelijks plaats.$$, 'inline'),
  ('0b28b2d8-9f1d-442c-a701-63687d18d271', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$miRNA van warkruid veroorzaakt via RNA-interferentie verminderde genexpressie in de gastheerplant$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context4.png$$,
   $$Warkruid maakt micro-RNA’s (miRNA) met een lengte van 22 nucleotiden die via de haustoria de gastheerplant binnenkomen. Door middel van RNA-interferentie (RNAi) veroorzaken deze miRNA’s verminderde expressie van bepaalde genen (target-genen) in de gastheerplant, waardoor de afweer van deze plant tegen warkruid wordt verminderd.$$, 'inline'),
  ('1df45bbe-1aae-449d-aae8-24c031d56e52', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$warkruid groeit beter op planten met gemuteerde target-genen$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context5.png$$,
   $$Op sommige planten waarvan de target-genen gemuteerd zijn, groeit warkruid veel beter dan op wildtype-planten.$$, 'inline'),
  ('3508cf7a-acf2-419a-8186-47524b777443', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$RNA-interferentie van het SEOR1-gen bij zandraket, dat suikerverlies uit vaatbundels tegengaat$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context6.png$$,
   $$Shahid onderzocht RNA-interferentie van het SEOR1-gen bij een zandraket (Arabidopsis thaliana) die met warkruid geïnfecteerd was. Het SEOR1-gen is een gen dat codeert voor een eiwit dat het verlies van suikers uit vaatbundels tegengaat na een beschadiging van de plant.$$, 'inline'),
  ('39515e65-7d9a-4d2e-af48-033e449ef2b2', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$experiment: jasmijnzuur mogelijk doorgegeven via warkruid tussen zandraketten en tabaksplant (afbeelding 2), groei van rupsen op de tabaksplant (afbeelding 3)$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context7.png$$,
   $$In een serie experimenten door Duitse en Chinese onderzoekers werd aangetoond dat de infectie met warkruid niet altijd alleen maar negatieve gevolgen heeft voor de gastheerplant. Als een plant wordt aangevreten door insecten gaat de plant jasmijnzuur aanmaken. Jasmijnzuur dient als signaalstof om de afweer in andere delen van de plant te activeren. Warkruid zou het jasmijnzuur mogelijk kunnen doorgeven van een aangevreten plant naar andere planten. In experimenten werden zandraketten en een tabaksplant (Nicotiana tabacum) met elkaar verbonden door warkruid (afbeelding 2). Van plant 1 liet men de bladeren aanvreten door rupsen. Na twee dagen werden er ook rupsen op de bladeren van de tabaksplant geplaatst. Drie dagen daarna werd van de rupsen op de tabaksplant de groei bepaald (afbeelding 3). Als controle werd hetzelfde experiment uitgevoerd zonder dat de eerste zandraket werd aangevreten door rupsen.
afbeelding 2
afbeelding 3$$, 'inline'),
  ('788ec4e5-4ac0-4141-b4d9-f3e9daa91269', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$conclusie: signaalstoffen doorgegeven naar andere planten; tweede controle-experiment nodig$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context8.png$$,
   $$Uit de resultaten werd geconcludeerd dat signaalstoffen van een gastheerplant kunnen worden doorgeven naar andere planten. Om aan te tonen dat het transport via warkruid plaatsvindt moet een tweede controle- experiment worden uitgevoerd.$$, 'inline'),
  ('83084687-6179-414b-a789-ab94c187872f', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$houtvaten en bastvaten in verschillende organen genummerd (afbeelding 4)$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context9.png$$,
   $$In afbeelding 4 zijn houtvaten en bastvaten in verschillende organen met nummers aangegeven.
afbeelding 4$$, 'inline'),
  ('bcae92a8-8936-48f5-a30b-ecaeb6b30f92', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$opzet van het experiment met plaatsen P en Q voor jasmijnzuurtransport door de bastvaten (afbeelding 5)$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context10.png$$,
   $$In afbeelding 5 is een vereenvoudigde weergave van de opzet van het experiment weergegeven. In de afbeelding zijn twee plaatsen aangegeven met P en Q. Op deze plaatsen wordt jasmijnzuur door de bastvaten getransporteerd.
afbeelding 5$$, 'inline'),
  ('66b19a9e-b059-4331-9700-fd8a13b092ec', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', $$onderzoekers: warkruid maakt informatie-uitwisseling tussen planten mogelijk en profiteert daar zelf ook van$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-context11.png$$,
   $$De onderzoekers stellen in hun onderzoeksartikel: “Verbindingen door warkruid maken het mogelijk voor individuele planten om informatie uit te wisselen binnen plantengemeenschappen. Op deze manier zou parasitisme door warkruid voordelen kunnen bieden aan de gastheerplanten. Warkruid kan zelf ook van deze informatie-uitwisseling profiteren.”$$, 'inline'),
  ('d2ade5ec-dccb-49a4-aa5f-7418d5015b45', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$gene drive als nieuwe techniek om de malariamug genetisch te veranderen$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context1.png$$,
   $$Jaarlijks krijgen meer dan 200 miljoen mensen malaria en sterven er bijna een miljoen mensen aan. Onderzoekers proberen vanuit verschillende invalshoeken methoden te ontwikkelen om deze ziekte uit te bannen. Een nieuwe techniek is het genetisch veranderen van de malariamug.$$, 'inline'),
  ('002fecb5-44e4-49c9-8b18-a8809c5d0c4b', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$Plasmodium-soorten, overdracht door Anopheles-muggen en de levenscyclus in mug en mens, met de zes stappen (afbeelding 1)$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context2.png$$,
   $$Malaria bij de mens wordt veroorzaakt door vijf verschillende soorten van het geslacht Plasmodium. Dit zijn eencellige eukaryoten die worden overgedragen door geïnfecteerde vrouwelijke muggen, vooral van het geslacht Anopheles. De muggen hebben geen voordeel of nadeel van een infectie met Plasmodium. De levenscyclus van Plasmodium vindt gedeeltelijk plaats in de malariamug en gedeeltelijk in de mens (afbeelding 1).
afbeelding 1
1 Sporozoïeten vermenigvuldigen zich in levercellen van de mens en ontwikkelen zich tot merozoïeten.
2 Merozoïeten komen vrij en infecteren rode bloedcellen.
3 Merozoïeten vermenigvuldigen zich in de rode bloedcellen en komen vrij. Bij het vrijkomen ontstaan ziektesymptomen en worden nieuwe rode bloedcellen geïnfecteerd.
4 Een klein deel van de merozoïeten ontwikkelt zich tot gametocyten.
5 Gametocyten komen terecht in een muggendarm.
6 In de geïnfecteerde mug versmelten de gameten tot zygoten. Deze zygoten ontwikkelen zich tot sporozoïeten die naar de speekselklier van de mug migreren.$$, 'inline'),
  ('2cd7c653-746e-49c8-8f7e-f839e21c3520', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$symbiotische relaties tussen de organismen die bij malaria betrokken zijn$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context3.png$$,
   $$Tussen de organismen die bij malaria zijn betrokken, zijn symbiotische relaties te onderscheiden.$$, 'inline'),
  ('92e25ce7-af75-421b-b82f-61d2f06e8a56', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$Plasmodium kan in zeldzame gevallen van mens tot mens worden overgedragen$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context4.png$$,
   $$In zeldzame gevallen kan Plasmodium ook van mens tot mens overgedragen worden.$$, 'inline'),
  ('c7e04255-86e5-4d49-a633-cf58fd57b075', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$casus: prik in de rechterhand, sporozoïeten binnen enkele minuten in de lever$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context5.png$$,
   $$Een persoon is in zijn rechterhand geprikt door een malariamug en is daardoor besmet geraakt met Plasmodium. Binnen een paar minuten zijn er sporozoïeten aanwezig in de lever.$$, 'inline'),
  ('6b615d04-4b4b-4f78-8e6b-c84176a180f7', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$twee strategieën van Plasmodium om de menselijke immuunrespons te verminderen$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context6.png$$,
   $$Plasmodium heeft verschillende strategieën ontwikkeld om de effectiviteit van de menselijke immuunrespons te verminderen. Twee voorbeelden hiervan zijn:
1 Bij infectie met Plasmodium zijn de rijping en activiteit van macrofagen verminderd.
2 Doordat de eiwitten aan de buitenkant van Plasmodium steeds veranderen, wordt Plasmodium niet herkend door bepaalde afweercellen.$$, 'inline'),
  ('6a3695a5-34fd-4b79-862b-6e8bd8006982', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$Imperial College: DSX-gen uitschakelen voor onvruchtbare vrouwtjesmuggen; genconstruct in pre-mRNA van het DSX-gen (afbeelding 2)$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context7.png$$,
   $$Wetenschappers van het Imperial College in Londen wilden met behulp van genetische modificatie vrouwtjesmuggen (Anopheles gambiae) onvruchtbaar maken door het DSX-gen uit te schakelen. Het autosomale DSX-gen bepaalt samen met de geslachtschromosomen het geslacht bij malariamuggen. De wetenschappers construeerden een genconstruct en brachten dit in bij muggenembryo’s in het DSX-gen. In afbeelding 2 is het pre-mRNA van het DSX-gen bij mannetjes en bij vrouwtjes weergegeven. Met een pijl is de plaats aangegeven waar het genconstruct is ingebracht.
afbeelding 2$$, 'inline'),
  ('c02cbc4f-6f69-47c5-a7a6-be58da94b6c5', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$griepachtige symptomen en periodieke koorts bij malaria, gekoppeld aan de vermeerdering van Plasmodium$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context8.png$$,
   $$De belangrijkste symptomen na een Plasmodium-infectie zijn griepachtige verschijnselen en koorts, soms gevolgd door ernstige complicaties. De koorts heeft vaak een periodiek optredend verloop. Afhankelijk van de soort Plasmodium kan koorts eens in de twee dagen, eens in de drie dagen of eens in de vier dagen optreden. In de periode tussen twee koortsaanvallen vermenigvuldigt Plasmodium zich.$$, 'inline'),
  ('548d8597-feaf-4091-8077-da41234ca3d3', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$verhoogde afbraak van rode bloedcellen leidt tot geelzucht; een tweede verergerende factor$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context9.png$$,
   $$Een verhoogde afbraak van rode bloedcellen kan leiden tot een gele gelaatskleur (geelzucht). Bij malariapatiënten speelt er een andere factor die, in combinatie met de verhoogde afbraak van rode bloedcellen, het optreden van geelzucht verergert.$$, 'inline'),
  ('12df969d-ce44-46ee-a81d-a12fb79aee34', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$genotypering van homozygote/heterozygote nakomelingen met gel-elektroforese (afbeelding 3)$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context10.png$$,
   $$Toen de gemodificeerde muggen volwassen waren, werden ze onderling gekruist om homozygote en heterozygote nakomelingen te verkrijgen. De vrouwtjes die homozygoot waren voor het gemodificeerde DSX-gen hadden veranderde monddelen en geslachtsdelen zodat zij niet meer konden steken en geen eitjes meer konden leggen. De heterozygote vrouwtjes waren nog wel vruchtbaar. Van de nakomelingen werd het genotype voor dit gen vastgesteld met behulp van gel-elektroforese. Hiervoor werd een stuk DNA van het DSX-gen gebruikt waarbinnen de insertie-plaats van het genconstruct ligt. Voorafgaand aan de gel-elektroforese werd dit stuk DNA vermeerderd. Bij gel-elektroforese migreren kleine fragmenten sneller door een gel dan grote. In afbeelding 3 is het resultaat van de gel-elektroforese weergegeven.
afbeelding 3$$, 'inline'),
  ('a584c7cf-fd55-4f68-8c3b-89021fe5240d', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$DNA-monsters van drie vrouwtjes genummerd in afbeelding 3$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context11.png$$,
   $$In afbeelding 3 zijn DNA-monsters van drie vrouwtjes aangegeven met de nummers 1, 2 en 3.$$, 'inline'),
  ('c10b9ec8-b0b0-40f8-86b5-eebb365067f7', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$gene drive laat het genconstruct zichzelf kopiëren naar het homologe chromosoom (afbeelding 4)$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context12.png$$,
   $$Om ervoor te zorgen dat onvruchtbaarheid zich snel kan verspreiden in de muggenpopulatie, werd in een vervolgexperiment het genconstruct in het DSX-gen uitgebreid met een ‘gene drive’. De gene drive zorgt ervoor dat het construct (gene-drive-construct) zichzelf kan kopiëren naar het homologe chromosoom (afbeelding 4).
afbeelding 4
Bij de modificatie van de muggenembryo’s kwam het gene-drive-construct meestal alleen terecht op een van de twee homologe chromosomen. Toen de muggen volwassen werden, kopieerde het gene-drive-construct zich – in de cellen waaruit de geslachtscellen ontstaan – naar het homologe chromosoom.$$, 'inline'),
  ('dffb8222-5f09-4201-b19e-32aa64c3762a', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$twee uitspraken over embryo''s met succesvol ingebracht gene-drive-construct$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context13.png$$,
   $$Over de embryo’s waarbij het gene-drive-construct succesvol was ingebracht, worden de volgende uitspraken gedaan:
1 Deze embryo’s zijn meestal heterozygoot voor het gene-drive- construct.
2 Alleen vrouwtjes zullen het gene-drive-construct door kunnen geven aan hun nakomelingen.$$, 'inline'),
  ('a4a59f83-31ef-4fe6-a838-45db6245bdc7', 'eaa5907a-05d3-4891-a301-9abc2cce915a', $$mogelijke ontwikkeling van de muggenpopulatie na loslaten van gene-drive-muggen (afbeelding 5)$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-context14.png$$,
   $$Als de genetisch veranderde muggen in het milieu losgelaten worden, hebben zij invloed op de wildtype-populatie. In afbeelding 5 zijn de diagrammen 1 en 2 weergeven, die de mogelijke ontwikkeling van de muggenpopulatie na toepassen van een gene drive laten zien.
afbeelding 5$$, 'inline'),
  ('a237f948-ffc0-4777-85ea-d8d0ae193021', '9ffef5de-0934-4392-95a7-a7472f1264ce', $$onderzoek naar de relatie tussen eutrofiëring en mosselen in Limfjorden$$,
   $$biologie-vwo-2022-ii-mosselen-voorkomen-vissterfte-context1.png$$,
   $$Wetenschappers hebben de relatie onderzocht tussen eutrofiëring en mosselen. Zij deden metingen in Limfjorden, een fjord in Denemarken.$$, 'inline'),
  ('825f2863-af29-4d62-8f75-2bdd3f00c8ca', '9ffef5de-0934-4392-95a7-a7472f1264ce', $$voedselrijk water, netto primaire productie van fytoplankton, mosseloogst en belang van menging$$,
   $$biologie-vwo-2022-ii-mosselen-voorkomen-vissterfte-context2.png$$,
   $$Het zoute water in Limfjorden is erg voedselrijk. Daardoor kan in de zomermaanden de netto primaire productie van het fytoplankton tot wel 1000 mg C per m² per dag zijn. Fytoplankton is voedsel voor de mosselen, die vastzitten op de bodem en harde oppervlakken. In Limfjorden wordt jaarlijks zo’n 100.000 ton mosselen geoogst. In Limfjorden is weinig getijdenbeweging, waardoor menging tussen oppervlaktewater en water van grotere diepte alleen optreedt als het hard waait. Menging is belangrijk voor de groei van zowel het fytoplankton als de mosselen.$$, 'inline'),
  ('516a0f4f-f5e3-4945-a5e2-b9a28d114075', '9ffef5de-0934-4392-95a7-a7472f1264ce', $$Limfjorden legt netto veel minder CO2 vast dan de meeste bossen, ondanks hogere NPP$$,
   $$biologie-vwo-2022-ii-mosselen-voorkomen-vissterfte-context3.png$$,
   $$Hoewel de netto primaire productie van het ecosysteem van Limfjorden vele malen hoger is dan dat van gematigd bos, wordt in het ecosysteem van Limfjorden netto veel minder CO₂ vastgelegd dan in de meeste bossen.$$, 'inline'),
  ('16ca279b-293d-44c5-997c-cf7c54755f37', '9ffef5de-0934-4392-95a7-a7472f1264ce', $$chlorofyl-A-concentratie gemeten gedurende twintig dagen (afbeelding 1)$$,
   $$biologie-vwo-2022-ii-mosselen-voorkomen-vissterfte-context4.png$$,
   $$Om de ontwikkeling van de hoeveelheid fytoplankton in Limfjorden in beeld te brengen, zijn gedurende twintig dagen dagelijks watermonsters genomen. In deze watermonsters is de chlorofyl-A-concentratie bepaald (afbeelding 1).
afbeelding 1$$, 'inline'),
  ('7a243f8e-4d35-4644-94c4-1180da5d887c', '9ffef5de-0934-4392-95a7-a7472f1264ce', $$delingssnelheid van fytoplankton op verschillende dieptes en weersomstandigheden (afbeelding 2)$$,
   $$biologie-vwo-2022-ii-mosselen-voorkomen-vissterfte-context5.png$$,
   $$Op dagen met veel wind deelt fytoplankton zich sneller dan op windstille dagen. Behalve de wind is ook de diepte waarop het fytoplankton zich bevindt van invloed op de toename ervan. In afbeelding 2 is de delingssnelheid van fytoplankton in Limfjorden weergegeven op verschillende dieptes en onder verschillende weersomstandigheden.
afbeelding 2$$, 'inline'),
  ('e3a98554-7d3e-4c91-856e-230b8167aa96', '9ffef5de-0934-4392-95a7-a7472f1264ce', $$stikstofkringloop in Limfjorden (afbeelding 3); waterbloei, vissterfte en de rol van mosselen$$,
   $$biologie-vwo-2022-ii-mosselen-voorkomen-vissterfte-context6.png$$,
   $$Afbeelding 3 toont een eenvoudig afbeelding 3 schema van de stikstofkringloop in Limfjorden. Waterbloei, een overmatige groei van fytoplankton, kan optreden bij eutrofiëring van het oppervlaktewater. Als het fytoplankton afsterft, kan door de afbraak van dat fytoplankton massale vissterfte optreden. In Limfjorden kan de mosselpopulatie deze gevolgen van eutrofiëring verminderen, vooral als er veel wind is.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('6fcb3822-44ec-4b08-b36b-ca19575ad7e2', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', 1,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Reproductie van het organisme"}]'::jsonb,
   '["NIPT", "ccfDNA", "placenta", "foetus", "prenatale diagnostiek"]'::jsonb,
   $$Bepalen welke cellen in de placenta bijdragen aan foetaal versus maternaal ccfDNA.$$,
   $$biologie-vwo-2022-ii-nipt-vraag1.png$$, $$2p 1 Schrijf de nummers 1, 2 en 3 onder elkaar en noteer erachter of de cellen op de betreffende plaats van de foetus of van de moeder zijn.$$, array['6174fc3b-a562-4946-b000-b1d6c5a4c4eb', '282d6beb-312e-43d8-993c-44dfdcb0bf75', '88a9f8da-7499-4b77-94c1-b17715d02e60']::uuid[]),
  ('4445946f-2797-436f-a578-4f6718255992', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', 2,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Eiwitsynthese"}]'::jsonb,
   '["PCR", "DNA-vermeerdering", "NIPT", "sequencen"]'::jsonb,
   $$Benoemen van de PCR-techniek waarmee een kleine hoeveelheid DNA wordt vermeerderd.$$,
   $$biologie-vwo-2022-ii-nipt-vraag2.png$$, $$1p 2 Noteer de naam van de techniek waarmee een kleine hoeveelheid DNA wordt vermeerderd.$$, array['ec635fc9-1402-41e3-8896-dd317e1d8a06']::uuid[]),
  ('590d7098-9f6e-47d2-b44f-6ea1380a3a74', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', 3,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Selectie"}]'::jsonb,
   '["trisomie", "chromosoomafwijking", "DNA-fragmenten", "verhoudingsrekenen"]'::jsonb,
   $$Berekenen van het aantal DNA-fragmenten van chromosoom 21 bij een foetus met trisomie 21.$$,
   $$biologie-vwo-2022-ii-nipt-vraag3.png$$, $$2p 3 Hoeveel fragmenten van chromosoom 21 zouden er ongeveer zijn aangetroffen als deze vrouw in verwachting was van een kind met trisomie 21?
A 1.050.000
B 1.150.000
C 1.200.000
D 1.500.000$$, array['ec635fc9-1402-41e3-8896-dd317e1d8a06', 'fcd2021a-2309-4756-a5c9-94308aec72ae']::uuid[]),
  ('7a0d6a99-d4fa-4731-98d1-83aed2109230', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', 4,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Reproductie van het organisme"}]'::jsonb,
   '["geslachtschromosomen", "Y-chromosoom", "ccfDNA", "biologisch geslacht"]'::jsonb,
   $$Verklaren hoe met de NIPT het biologisch geslacht van de foetus kan worden vastgesteld.$$,
   $$biologie-vwo-2022-ii-nipt-vraag4.png$$, $$1p 4 Verklaar dat uit de NIPT informatie kan worden verkregen over het biologisch geslacht van de foetus.$$, array['6174fc3b-a562-4946-b000-b1d6c5a4c4eb', '282d6beb-312e-43d8-993c-44dfdcb0bf75', 'bfd95ebc-b8c9-43a4-9e76-f7102f7ed83b']::uuid[]),
  ('af13399d-6c23-49ae-aaed-c88b71015230', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', 5,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Selectie"}]'::jsonb,
   '["chromosoomafwijking", "syndroom van Turner", "genoommutatie", "NIPT"]'::jsonb,
   $$Beoordelen welke afwijkingen door de NIPT kunnen worden aangetoond op basis van chromosoomaantal.$$,
   $$biologie-vwo-2022-ii-nipt-vraag5.png$$, $$2p 5 Welk van deze afwijkingen zou kunnen worden aangetoond met de NIPT?
A geen van beide
B alleen 1
C alleen 2
D zowel 1 als 2$$, array['6174fc3b-a562-4946-b000-b1d6c5a4c4eb', 'a324925f-486b-42ac-a8ca-61ff83b04455']::uuid[]),
  ('2e76e9a3-eb82-47ec-98e6-2074ba41e041', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', 6,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Reproductie van het organisme"}]'::jsonb,
   '["foetale fractie", "eeneiige tweeling", "twee-eiige tweeling", "vals negatief"]'::jsonb,
   $$Beoordelen welke situaties de kans op een vals-negatieve NIPT-uitslag verhogen door een lagere foetale fractie.$$,
   $$biologie-vwo-2022-ii-nipt-vraag6.png$$, $$2p 6 Schrijf de nummers 1, 2 en 3 onder elkaar en noteer erachter of de betreffende situatie wel of niet leidt tot een verhoogde kans op een vals negatief resultaat als gevolg van een lagere foetale fractie.$$, array['e530e600-81a1-48b2-884e-7553ec8d19fb']::uuid[]),
  ('dd68ff8c-d12d-4ab1-b35d-6f086e13b00c', '514ec30c-d56e-489a-b2b5-21aa55bb1f5d', 7,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Reproductie van het organisme"}]'::jsonb,
   '["vlokkentest", "echografie", "baarmoeder", "prenatale diagnostiek"]'::jsonb,
   $$Verklaren waarom een volle blaas nodig is om de baarmoeder goed in beeld te krijgen bij een vlokkentest.$$,
   $$biologie-vwo-2022-ii-nipt-vraag7.png$$, $$1p 7 Licht toe hoe bij een lege blaas de baarmoeder minder goed in beeld kan komen.$$, array['8738e9b5-22ea-44f9-ade7-2a1047ae412e']::uuid[]),
  ('2b21c90c-5b36-4550-8094-5cf3b1f6a931', 'eb40aa00-17ea-43cc-a480-39081b758396', 8,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Stofwisseling van het organisme"}]'::jsonb,
   '["vogelmijt", "bloedverlies", "hemoglobine", "energiehuishouding"]'::jsonb,
   $$Verklaren hoe bloedzuigende vogelmijten bij kippen bleekheid en vermagering veroorzaken.$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-vraag8.png$$, $$2p 8 − Verklaar waardoor besmetting met vogelmijt leidt tot het bleek worden van de huid van de kip.
− Verklaar waardoor besmetting met vogelmijt leidt tot vermagering van de kip.$$, array['caa18b21-5236-4afc-a631-1bece42c1a0e', '3d7461f8-17a8-4917-b57c-b18fc0c14480']::uuid[]),
  ('524e9252-d295-4e02-a5b3-ddb529008a6a', 'eb40aa00-17ea-43cc-a480-39081b758396', 9,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Zelfregulatie van het organisme"}]'::jsonb,
   '["GABA-receptor", "synaps", "drempelpotentiaal", "inhibitie", "chloridekanaal"]'::jsonb,
   $$Bepalen van het effect van fipronil op de drempelpotentiaal en op excitatie/inhibitie van het postsynaptisch neuron.$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-vraag9.png$$, $$2p 9 Wordt door binding van fipronil aan de GABAA-receptor de drempelpotentiaal van het postsynaptisch membraan sneller of minder snel bereikt? En leidt binding van fipronil tot excitatie of tot inhibitie van het postsynaptisch neuron?
drempelpotentiaal invloed op postsynaptisch neuron
A sneller bereikt excitatie
B sneller bereikt inhibitie
C minder snel bereikt excitatie
D minder snel bereikt inhibitie$$, array['ba250368-3e73-4f53-9ddb-ca2d6b36a3a5']::uuid[]),
  ('72b78729-d197-4ac3-a380-4895a237c594', 'eb40aa00-17ea-43cc-a480-39081b758396', 10,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Stofwisseling van het organisme"}]'::jsonb,
   '["toxiciteit", "lichaamsgewicht", "dosisberekening", "fipronil"]'::jsonb,
   $$Berekenen van de toxische fipronildosis per lichaamsgewicht en beoordelen van een bewering hierover.$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-vraag10.png$$, $$2p 10 − Noteer de berekening waarop deze bewering is gebaseerd, uitgaande van een ei van 75 gram.
− Geef een argument waaruit blijkt dat deze bewering niet altijd waar is.$$, array['0c095f04-97be-4242-8ed6-c3bc9e1bdce9', '15c58226-7198-484f-b632-b1aefbcbbe6c']::uuid[]),
  ('63e93ddf-5bbf-4917-85f8-2a6bea6546da', 'eb40aa00-17ea-43cc-a480-39081b758396', 11,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Stofwisseling van het organisme"}]'::jsonb,
   '["ADI", "chronische blootstelling", "toxicologische norm", "lichaamsgewicht"]'::jsonb,
   $$Beargumenteren waarom de norm voor dagelijkse inname strenger is dan die voor kortdurende blootstelling.$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-vraag11.png$$, $$1p 11 Geef een argument waarom deze norm strenger is dan de norm voor kortdurende blootstelling.$$, array['0c095f04-97be-4242-8ed6-c3bc9e1bdce9', 'd57f7ce2-47e7-4650-9352-8a300e420db8']::uuid[]),
  ('6ae21cb3-abbb-479b-aa93-d3e55729f554', 'eb40aa00-17ea-43cc-a480-39081b758396', 12,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Soortvorming"}]'::jsonb,
   '["resistentie", "selectiedruk", "natuurlijke selectie", "sub-letale dosis"]'::jsonb,
   $$Uitleggen hoe blootstelling aan een sub-letale dosis fipronil de ontwikkeling van resistentie bij vogelmijt versnelt.$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-vraag12.png$$, $$2p 12 Leg uit hoe het opnemen van een sub-letale dosis fipronil door vogelmijten de ontwikkeling van resistentie versnelt.$$, array['6504c85f-d358-4527-a3c1-bdf7265b6bc8']::uuid[]),
  ('58599846-8294-4c41-8655-279d50a9c410', 'eb40aa00-17ea-43cc-a480-39081b758396', 13,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Stofwisseling van de cel"}]'::jsonb,
   '["denaturatie", "eiwitstructuur", "temperatuur", "DNA-stabiliteit"]'::jsonb,
   $$Beoordelen of temperatuurverhoging bij de warmte-stookmethode DNA en/of eiwitten denatureert.$$,
   $$biologie-vwo-2022-ii-de-fipronilcrisis-in-de-pluimveesector-vraag13.png$$, $$2p 13 Welk van deze beweringen kan juist zijn?
A geen van beide
B alleen 1
C alleen 2
D zowel 1 als 2$$, array['5f5684c4-7a05-4789-986a-cf3b3bf5ac76']::uuid[]),
  ('682b4541-0df6-4727-9420-c5f38a01c513', '5490eaf6-cac7-4e54-b22c-c06810dcca63', 14,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Eiwitsynthese"}]'::jsonb,
   '["shotgun-sequencing", "basenvolgorde", "DNA-fragmenten", "overlap"]'::jsonb,
   $$Aangeven welk deel van de basenvolgorde door elk shotgun-sequencing-fragment wordt vastgesteld.$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-vraag14.png$$, $$2p 14 Geef in de uitwerkbijlage door middel van arcering voor ieder fragment aan welk deel van de basenvolgorde ermee is vastgesteld.$$, array['ba55fda7-34f8-4c06-9210-d3b06e40990c', 'f7f7d5c7-1843-4700-a8fe-aa1227d28a11']::uuid[]),
  ('81b2e1fb-e8e6-458b-8b0d-6a9c93d4fc6c', '5490eaf6-cac7-4e54-b22c-c06810dcca63', 15,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Eiwitsynthese"}]'::jsonb,
   '["repeterende sequenties", "shotgun-sequencing", "sequencing-fout"]'::jsonb,
   $$Verklaren waarom repeterende DNA-sequenties tot onjuiste resultaten bij shotgun-sequencing kunnen leiden.$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-vraag15.png$$, $$1p 15 Geef een verklaring waardoor bij shotgun-sequencing de aanwezigheid van veel repeterende delen kan leiden tot onjuiste resultaten.$$, array['c84e8d05-e13c-4cc1-ba59-6956f4b2b4b2', '8243cc7f-6a0d-4d6e-82d3-c557eb39ff27']::uuid[]),
  ('6e8689a8-e9b0-4594-a204-bf8ec332973a', '5490eaf6-cac7-4e54-b22c-c06810dcca63', 16,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Soortvorming"}]'::jsonb,
   '["evolutionaire stamboom", "verwantschap", "cladogram", "soortvorming"]'::jsonb,
   $$Beoordelen van uitspraken over verwantschap en tijdstippen in de evolutionaire stamboom van de bruinvis.$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-vraag16.png$$, $$2p 16 Schrijf de nummers 1, 2 en 3 onder elkaar en noteer erachter of de betreffende uitspraak juist of onjuist is.$$, array['0666d018-f2d9-42f8-b7c6-3fad18027d63', '31f6809f-0137-4d28-abd7-4ba1a92deda6']::uuid[]),
  ('c103c3bc-2eb5-4435-916e-20f2be001e52', '5490eaf6-cac7-4e54-b22c-c06810dcca63', 17,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Zelfregulatie van het organisme"}]'::jsonb,
   '["ADH", "osmoregulatie", "regelkring", "nierfunctie"]'::jsonb,
   $$Aanvullen van het regelkringschema van de ADH-gestuurde waterresorptie bij een verandering in wateropname.$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-vraag17.png$$, $$2p 17 Maak in de uitwerkbijlage dit schema af door bij de zes keuzemogelijkheden steeds het juiste woord te omcirkelen.$$, array['3e01ffc9-3b0e-43ac-bd03-9a51f62f595e', '197fc0e0-e2f6-4a5b-8660-7f4bfb3b90d0', '3f93dfec-a3b4-47d5-9690-46073b30f3b9']::uuid[]),
  ('a898d01f-ae97-4b0c-ad84-58a44d97fdd8', '5490eaf6-cac7-4e54-b22c-c06810dcca63', 18,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Stofwisseling van de cel"}]'::jsonb,
   '["osmose", "hypertoon", "hypotoon", "ureum", "osmotische waarde"]'::jsonb,
   $$Bepalen of het milieu van zoutwaterbruinvissen hypertoon of hypotoon is en wat het effect van ureumuitscheiding is.$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-vraag18.png$$, $$2p 18 Is het milieu waarin zoutwaterbruinvissen leven hypertoon of hypotoon? En hoe verandert de verhoogde uitscheiding van ureum de osmotische waarde van het interne milieu?
omgeving is door uitscheiding ureum wordt osmotische waarde interne milieu
A hypertoon verhoogd
B hypertoon verlaagd
C hypotoon verhoogd
D hypotoon verlaagd$$, array['79923b69-2fb2-46e6-8120-fca9c0428af6']::uuid[]),
  ('00050f79-a5b5-4e89-b296-718c828b245f', '5490eaf6-cac7-4e54-b22c-c06810dcca63', 19,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Soortvorming"}]'::jsonb,
   '["soortvorming", "allopatrische isolatie", "reproductieve isolatie", "natuurlijke selectie"]'::jsonb,
   $$Beschrijven hoe reproductieve isolatie en natuurlijke selectie tot een aparte bruinvissoort in zoet water leidden.$$,
   $$biologie-vwo-2022-ii-bruinvis-werd-rivierbewoner-vraag19.png$$, $$3p   19   Beschrijf hoe uit bruinvissen die in zee leefden bij de monding van de Yangtze een aparte soort kon ontstaan in het zoete water van die rivier.$$, array['8074db33-ed66-4223-8b43-e5c999f4b41e', '79923b69-2fb2-46e6-8120-fca9c0428af6', '66ace333-dfb4-40a7-b125-ed1f24d3b787']::uuid[]),
  ('ea5a747d-2b1f-42e5-9b1c-b3a3f4f49b77', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', 20,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Stofwisseling van de cel"}]'::jsonb,
   '["fotosynthese", "calvincyclus", "citroenzuurcyclus", "parasitisme", "bladgroen"]'::jsonb,
   $$Bepalen welke stofwisselingsprocessen niet of nauwelijks plaatsvinden in de cellen van het bladgroenarme warkruid.$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-vraag20.png$$, $$2p 20 Welk van deze processen vindt of welke van deze processen vinden niet of nauwelijks plaats in cellen van warkruid? Noteer het nummer of de nummers.$$, array['5375ad6a-796a-4518-a773-773f5a1af852']::uuid[]),
  ('97c703d0-f084-4541-ae77-92fc6cfbee4a', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', 21,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Moleculaire en cellulaire interactie"}]'::jsonb,
   '["RNA-interferentie", "miRNA", "transcriptie", "translatie", "genexpressie"]'::jsonb,
   $$Bepalen of miRNA van warkruid de transcriptie, de translatie of beide remt bij de gastheerplant.$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-vraag21.png$$, $$1p 21 Hoe beïnvloeden de miRNA’s de expressie van target-genen in de cellen van de gastheerplant?
A Er vindt alleen minder transcriptie plaats.
B Er vindt alleen minder translatie plaats.
C Er vindt zowel minder transcriptie als minder translatie plaats.$$, array['0b28b2d8-9f1d-442c-a701-63687d18d271']::uuid[]),
  ('00d4e2f4-fe82-45ec-afd9-0e10d2689029', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', 22,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Moleculaire en cellulaire interactie"}]'::jsonb,
   '["mutatie", "target-gen", "miRNA-binding", "afweereiwitten"]'::jsonb,
   $$Verklaren waardoor een mutatie in target-genen ervoor zorgt dat warkruid beter kan groeien.$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-vraag22.png$$, $$1p 22 Welk gevolg hebben deze mutaties waardoor warkruid beter kan groeien? De mutatie heeft tot gevolg dat …
A de gastheerplant bepaalde afweereiwitten niet meer aanmaakt.
B de gastheerplant minder miRNA’s produceert.
C de miRNA’s niet meer kunnen binden aan het RNA.$$, array['0b28b2d8-9f1d-442c-a701-63687d18d271', '1df45bbe-1aae-449d-aae8-24c031d56e52']::uuid[]),
  ('bc5419e2-ed6e-47c7-aa42-f97d42be61f3', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', 23,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Moleculaire en cellulaire interactie"}]'::jsonb,
   '["SEOR1-gen", "genexpressie", "afweermechanisme planten", "vaatbundels"]'::jsonb,
   $$Verklaren waarom het functioneel is voor warkruid om de expressie van het SEOR1-gen te remmen.$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-vraag23.png$$, $$1p 23 Verklaar dat het functioneel is dat warkruid de expressie van het SEOR1- gen remt.$$, array['3508cf7a-acf2-419a-8186-47524b777443', '0b28b2d8-9f1d-442c-a701-63687d18d271']::uuid[]),
  ('44a8a8d0-9ed4-4b71-b5d1-1ba52ff920a4', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', 24,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Afweer van het organisme"}]'::jsonb,
   '["experimenteel ontwerp", "controle-experiment", "jasmijnzuur", "signaalstof"]'::jsonb,
   $$Ontwerpen van een controle-experiment om aan te tonen dat jasmijnzuur via warkruid wordt getransporteerd.$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-vraag24.png$$, $$2p 24 − Beschrijf dit controle-experiment.
− Geef aan wat er met dit controle-experiment moet worden uitgesloten.$$, array['39515e65-7d9a-4d2e-af48-033e449ef2b2', '788ec4e5-4ac0-4141-b4d9-f3e9daa91269']::uuid[]),
  ('0104f1cf-280c-4e2e-b4d7-3f10738a57bf', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', 25,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Stofwisseling van het organisme"}]'::jsonb,
   '["bastvat", "houtvat", "transportstelsel planten", "jasmijnzuur"]'::jsonb,
   $$Bepalen welke genummerde bastvaten bij de plaatsen P en Q in het experiment horen.$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-vraag25.png$$, $$2p 25 Schrijf de letters P en Q onder elkaar en noteer erachter welk nummer uit afbeelding 4 de bastvaten aangeeft op de betreffende plaats.$$, array['83084687-6179-414b-a789-ab94c187872f', 'bcae92a8-8936-48f5-a30b-ecaeb6b30f92']::uuid[]),
  ('abefccfa-c257-4db6-b281-73fda8907c10', 'ec48369f-f640-41b8-83cf-d8ca6b89c597', 26,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Interactie in ecosystemen"}]'::jsonb,
   '["parasitisme", "signaaloverdracht", "interactie tussen organismen", "voedselopname"]'::jsonb,
   $$Beargumenteren hoe warkruid zelf profiteert van het doorgeven van signaalstoffen tussen planten.$$,
   $$biologie-vwo-2022-ii-warkruid-verbindt-planten-vraag26.png$$, $$2p 26 Leg uit hoe warkruid profiteert van het doorgeven van informatie aan andere planten.$$, array['66b19a9e-b059-4331-9700-fd8a13b092ec', '39515e65-7d9a-4d2e-af48-033e449ef2b2']::uuid[]),
  ('4158adcf-98d3-4ae6-b17e-ef94fad996ca', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 27,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Soortvorming"}]'::jsonb,
   '["coevolutie", "adaptatie", "gastheer-parasietrelatie", "natuurlijke selectie"]'::jsonb,
   $$Benoemen van het proces waarbij mug en Plasmodium steeds beter op elkaar aangepast raken.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag27.png$$, $$1p 27 Noteer de naam van het proces waarin de mug en Plasmodium steeds beter aan elkaar aangepast raken.$$, array['d2ade5ec-dccb-49a4-aa5f-7418d5015b45', '002fecb5-44e4-49c9-8b18-a8809c5d0c4b']::uuid[]),
  ('d9c0c368-4387-4fa6-a594-d99844ec3945', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 28,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Interactie in ecosystemen"}]'::jsonb,
   '["symbiose", "commensalisme", "parasitisme", "gastheer-parasietrelatie"]'::jsonb,
   $$Bepalen welke vorm van symbiose er bestaat tussen mug en Plasmodium en tussen Plasmodium en de mens.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag28.png$$, $$2p 28 − Van welke vorm van symbiose is er sprake tussen mug en Plasmodium?
− Van welke vorm van symbiose is er sprake tussen Plasmodium en mens?$$, array['2cd7c653-746e-49c8-8f7e-f839e21c3520', '002fecb5-44e4-49c9-8b18-a8809c5d0c4b']::uuid[]),
  ('b7715258-0361-4b52-9cad-a18b6f22217a', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 29,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Afweer van het organisme"}]'::jsonb,
   '["overdracht", "bloedtransfusie", "parasiet", "besmetting"]'::jsonb,
   $$Noteren van een situatie waarin Plasmodium van mens tot mens kan worden overgedragen.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag29.png$$, $$1p 29 Noteer een situatie waarin dit kan gebeuren.$$, array['92e25ce7-af75-421b-b82f-61d2f06e8a56']::uuid[]),
  ('9634c1b3-0e2f-4911-9c31-832e782ebf40', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 30,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Stofwisseling van het organisme"}]'::jsonb,
   '["bloedsomloop", "dubbele bloedsomloop", "bloedvaten", "hart"]'::jsonb,
   $$Bepalen langs welke bloedvaten en hoe vaak sporozoïeten door het hart gaan op weg naar de lever.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag30.png$$, $$2p 30 Kunnen er dan sporozoïeten aanwezig zijn in de darmslagader van deze persoon? En hoeveel keer zijn de sporozoïeten minimaal door het hart gegaan voordat ze in de lever terechtkwamen?
in darmslagader? aantal keer door het hart
A ja 0 keer
B ja 1 keer
C ja 2 keer
D nee 0 keer
E nee 1 keer
F nee 2 keer$$, array['002fecb5-44e4-49c9-8b18-a8809c5d0c4b', 'c7e04255-86e5-4d49-a633-cf58fd57b075']::uuid[]),
  ('ff887720-51d6-41a4-b797-55b9a217392e', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 31,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Afweer van het organisme"}]'::jsonb,
   '["specifieke afweer", "macrofagen", "antigene variatie", "verworven immuniteit"]'::jsonb,
   $$Bepalen welke ontwijkingsstrategie van Plasmodium het specifieke (verworven) immuunsysteem beïnvloedt.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag31.png$$, $$2p 31 Welk van deze voorbeelden beïnvloedt de werking van het specifieke (verworven) immuunsysteem?
A geen van beide
B alleen 1
C alleen 2
D zowel 1 als 2$$, array['6b615d04-4b4b-4f78-8e6b-c84176a180f7']::uuid[]),
  ('0be3d987-0e21-4abb-93b1-c0ebf0b04bff', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 32,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Afweer van het organisme"}]'::jsonb,
   '["MHC-I", "cytotoxische T-cel", "antigeenpresentatie", "geïnfecteerde cel"]'::jsonb,
   $$Beschrijven hoe MHC-I-moleculen ervoor zorgen dat geïnfecteerde levercellen door cytotoxische T-cellen worden herkend.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag32.png$$, $$1p 32 Beschrijf hoe MHC-I-moleculen mogelijk maken dat geïnfecteerde cellen herkend worden door cytotoxische T-cellen.$$, array['c02cbc4f-6f69-47c5-a7a6-be58da94b6c5']::uuid[]),
  ('59650287-044f-4018-8e02-50e2e98bb730', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 33,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Afweer van het organisme"}]'::jsonb,
   '["levenscyclus Plasmodium", "koortsaanval", "merozoïeten", "periodiciteit"]'::jsonb,
   $$Bepalen welke fase in de levenscyclus van Plasmodium de lengte van de koortsvrije periode bepaalt.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag33.png$$, $$1p 33 Welke fase in de levenscyclus van Plasmodium bepaalt de lengte van de koortsvrije periode?
A vermenigvuldiging van sporozoïeten in levercellen
B vermenigvuldiging van merozoïeten in rode bloedcellen
C ontwikkeling van merozoïeten tot gametocyten
D vermenigvuldiging van sporozoïeten in de darm van de mug$$, array['c02cbc4f-6f69-47c5-a7a6-be58da94b6c5', '002fecb5-44e4-49c9-8b18-a8809c5d0c4b']::uuid[]),
  ('6e8570b0-aac4-4eec-9d35-cbd42ac19ccd', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 34,
   '[{"domain": "Orgaan- en organismeniveau", "subdomain": "Stofwisseling van het organisme"}]'::jsonb,
   '["geelzucht", "hemoglobineafbraak", "bilirubine", "leverfunctie"]'::jsonb,
   $$Verklaren hoe verhoogde afbraak van rode bloedcellen tot geelzucht leidt en welke andere factor dit verergert.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag34.png$$, $$2p 34 − Verklaar hoe een verhoogde afbraak van rode bloedcellen leidt tot geelzucht.
− Noteer wat de andere factor is die de geelzucht verergert.$$, array['548d8597-feaf-4091-8077-da41234ca3d3']::uuid[]),
  ('a8f57404-efdc-4abe-9cec-6678973e3764', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 35,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Zelforganisatie van cellen"}]'::jsonb,
   '["alternatieve splicing", "pre-mRNA", "geslachtsbepaling", "DSX-gen"]'::jsonb,
   $$Bepalen waardoor het DSX-eiwit bij mannetjes- en vrouwtjesmuggen verschilt.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag35.png$$, $$1p 35 Waardoor ontstaat het verschil tussen het DSX-eiwit bij mannetjes en vrouwtjes?
A door een verschil in promotor
B door een verschil in splicing
C door een verschil in transcriptiefactoren$$, array['6a3695a5-34fd-4b79-862b-6e8bd8006982']::uuid[]),
  ('d81975d2-05f3-4891-bc96-222f025ecdfb', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 36,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Zelforganisatie van cellen"}]'::jsonb,
   '["GFP-gen", "merkergen", "genetische modificatie", "expressiecontrole"]'::jsonb,
   $$Verklaren waarom onderzoekers een GFP-gen als merker in het genconstruct hebben ingebouwd.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag36.png$$, $$1p 36 Verklaar waarom de onderzoekers een GFP-gen in het construct hebben ingebouwd.$$, array['6a3695a5-34fd-4b79-862b-6e8bd8006982']::uuid[]),
  ('0560f117-c65c-428c-b629-1d2c45f5ed54', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 37,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Selectie"}]'::jsonb,
   '["gel-elektroforese", "genotypering", "homozygoot", "DSX-gen"]'::jsonb,
   $$Bepalen welk gel-elektroforesemonster het DNA van een onvruchtbaar vrouwtje bevat.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag37.png$$, $$1p 37 Noteer het nummer van het monster dat DNA van een onvruchtbaar vrouwtje bevat.$$, array['12df969d-ce44-46ee-a81d-a12fb79aee34', 'a584c7cf-fd55-4f68-8c3b-89021fe5240d']::uuid[]),
  ('8122ab09-8c2d-4565-9650-a69578d717df', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 38,
   '[{"domain": "Molecuul- en Celniveau", "subdomain": "Reproductie van het organisme"}]'::jsonb,
   '["gene drive", "heterozygoot", "geslachtsgebonden overerving", "genconstruct"]'::jsonb,
   $$Beoordelen van uitspraken over de overerving van het gene-drive-construct bij muggenembryo''s.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag38.png$$, $$2p 38 Welke uitspraak is juist?
A geen van beide
B alleen 1
C alleen 2
D zowel 1 als 2$$, array['c10b9ec8-b0b0-40f8-86b5-eebb365067f7', 'dffb8222-5f09-4201-b19e-32aa64c3762a']::uuid[]),
  ('794506ea-8fa2-4cc0-83e6-8ecb44653553', 'eaa5907a-05d3-4891-a301-9abc2cce915a', 39,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Regulatie van ecosystemen"}]'::jsonb,
   '["gene drive", "populatiedynamiek", "allelfrequentie", "muggenpopulatie"]'::jsonb,
   $$Bepalen en verklaren welk populatiediagram past bij het effect van het loslaten van gene-drive-muggen.$$,
   $$biologie-vwo-2022-ii-gene-drive-voor-malariabestrijding-vraag39.png$$, $$1p 39 Noteer welk diagram van toepassing zal zijn nadat muggen met dit gene- drive-construct in het milieu zijn losgelaten. Verklaar het verloop van dit diagram.$$, array['c10b9ec8-b0b0-40f8-86b5-eebb365067f7', 'dffb8222-5f09-4201-b19e-32aa64c3762a', 'a4a59f83-31ef-4fe6-a838-45db6245bdc7']::uuid[]),
  ('b8932e8b-90e8-4419-83b6-b481c94e6835', '9ffef5de-0934-4392-95a7-a7472f1264ce', 40,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Regulatie van ecosystemen"}]'::jsonb,
   '["bruto en netto primaire productie", "koolstofkringloop", "dissimilatie", "ecosysteem"]'::jsonb,
   $$Uitleggen waarom het ecosysteem van Limfjorden netto weinig CO2 vastlegt ondanks een hoge primaire productie.$$,
   $$biologie-vwo-2022-ii-mosselen-voorkomen-vissterfte-vraag40.png$$, $$2p 40 Leg uit dat in het ecosysteem van Limfjorden netto weinig CO₂ wordt vastgelegd.$$, array['825f2863-af29-4d62-8f75-2bdd3f00c8ca', '516a0f4f-f5e3-4945-a5e2-b9a28d114075']::uuid[]),
  ('39c8ed0f-bd25-4065-9426-dc79bd84acd3', '9ffef5de-0934-4392-95a7-a7472f1264ce', 41,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Regulatie van ecosystemen"}]'::jsonb,
   '["chlorofyl-A", "fytoplankton", "biomassa", "producent"]'::jsonb,
   $$Toelichten waarom de chlorofyl-A-concentratie een betere schatting van de fytoplanktonhoeveelheid geeft dan de biomassa.$$,
   $$biologie-vwo-2022-ii-mosselen-voorkomen-vissterfte-vraag41.png$$, $$2p  41  Licht dit toe.$$, array['16ca279b-293d-44c5-997c-cf7c54755f37']::uuid[]),
  ('aa754053-693d-44c2-88ae-a85af4581533', '9ffef5de-0934-4392-95a7-a7472f1264ce', 42,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Regulatie van ecosystemen"}]'::jsonb,
   '["lichtintensiteit", "menging", "delingssnelheid", "diepte"]'::jsonb,
   $$Verklaren van de invloed van wind en diepte op de delingssnelheid van fytoplankton.$$,
   $$biologie-vwo-2022-ii-mosselen-voorkomen-vissterfte-vraag42.png$$, $$2p 42 − Geef een verklaring voor de invloed van de wind op de delingssnelheid van het fytoplankton.
− Geef een verklaring voor het verschil in delingssnelheid op verschillende dieptes.$$, array['7a243f8e-4d35-4644-94c4-1180da5d887c', '825f2863-af29-4d62-8f75-2bdd3f00c8ca']::uuid[]),
  ('8f929b72-db74-4c42-bbab-5b79954904df', '9ffef5de-0934-4392-95a7-a7472f1264ce', 43,
   '[{"domain": "Populatie- en ecosysteemniveau", "subdomain": "Regulatie van ecosystemen"}]'::jsonb,
   '["eutrofiëring", "zuurstofloosheid", "afbraak organisch materiaal", "filtreren"]'::jsonb,
   $$Verklaren hoe afbraak van fytoplankton tot vissterfte leidt en hoe mosselen dit tegengaan door eutrofiëring te verminderen.$$,
   $$biologie-vwo-2022-ii-mosselen-voorkomen-vissterfte-vraag43.png$$, $$2p 43 − Verklaar waardoor de afbraak van fytoplankton leidt tot vissterfte.
− Licht toe hoe de invloed van mosselen deze vissterfte tegengaat.$$, array['e3a98554-7d3e-4c91-856e-230b8167aa96', '825f2863-af29-4d62-8f75-2bdd3f00c8ca', '16ca279b-293d-44c5-997c-cf7c54755f37', '7a243f8e-4d35-4644-94c4-1180da5d887c']::uuid[]);
