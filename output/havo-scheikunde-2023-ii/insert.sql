insert into practice_exercises (id, subject_name, level, title, source) values
  ('7b6f0dd7-4186-402f-890d-534c8fd07d35', $$Scheikunde$$, $$HAVO$$, $$Okselgeur$$, $$HAVO Scheikunde 2023-II$$),
  ('b02a69d9-e314-49eb-847a-f38c8b51af76', $$Scheikunde$$, $$HAVO$$, $$Afval van PET$$, $$HAVO Scheikunde 2023-II$$),
  ('504bebea-9bbb-4fc5-ac28-165d647ccd94', $$Scheikunde$$, $$HAVO$$, $$Ammoniak en mest$$, $$HAVO Scheikunde 2023-II$$),
  ('f9c11993-718a-47e4-b457-f91135b214d8', $$Scheikunde$$, $$HAVO$$, $$Groen cement$$, $$HAVO Scheikunde 2023-II$$),
  ('8313e611-dcb6-484d-ab0e-1a6f02cbe61c', $$Scheikunde$$, $$HAVO$$, $$Booglassen$$, $$HAVO Scheikunde 2023-II$$),
  ('296acb2e-6653-4c69-b240-397de2257bf5', $$Scheikunde$$, $$HAVO$$, $$De ritmische-vlammenproef$$, $$HAVO Scheikunde 2023-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('def0920d-5569-41d6-8512-92000061d8ac', '7b6f0dd7-4186-402f-890d-534c8fd07d35', $$zweetklieren produceren zweet$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-context1.png$$,
   $$Zweetklieren in de oksels produceren zweet. Zweet bestaat voornamelijk uit water en opgeloste zouten. Mensen zweten om hun lichaamstemperatuur te reguleren. Door verdamping van water vindt namelijk afkoeling van de huid plaats.$$, 'inline'),
  ('bab342d6-ac5f-4965-b160-d3a81ca06729', '7b6f0dd7-4186-402f-890d-534c8fd07d35', $$vetten en peptiden vormen boterzuur$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-context2.png$$,
   $$Zweet bevat behalve water en opgeloste zouten ook andere stoffen, zoals vetten en peptiden. Vers zweet heeft geen geur. Maar bacteriën op onze huid breken vetten uit zweet af. Coryne-bacteriën vormen bij afbraak van deze vetten uit zweet carbonzuren, zoals boterzuur. Deze zuren geven een onplezierige geur aan zweet: okselgeur.$$, 'inline'),
  ('c2c5a7a3-93bc-412b-bb2f-bbf51de13222', '7b6f0dd7-4186-402f-890d-534c8fd07d35', $$figuur 1 — structuurformules stof A en 3M2H$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-context3.png$$,
   $$Coryne-bacteriën zijn ook betrokken bij de vorming van een veelvoorkomende geurstof in de okselgeur van mannen: 3-methylhex-2-eenzuur (3M2H). 3M2H wordt gevormd uit een stof die in zweet voorkomt: stof A. Beide structuurformules zijn weergegeven in figuur 1.
figuur 1: structuurformule van stof A (CH₃-CH₂-CH₂-C(CH₃)=CH-C(=O)-NH-CH(-C(=O)-OH)-CH₂-CH₂-C(=O)-NH₂, een amide tussen 3-methylhex-2-eenzuur en een aminozuur-eenheid) en van 3M2H (CH₃-CH₂-CH₂-C(CH₃)=CH-C(=O)-OH).$$, 'inline'),
  ('74cba406-8110-441f-a68e-69b729ea8134', '7b6f0dd7-4186-402f-890d-534c8fd07d35', $$3M2H ontstaat door hydrolyse van stof A$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-context4.png$$,
   $$3M2H ontstaat wanneer de peptidegroep in stof A gehydrolyseerd wordt onder invloed van het enzym aminoacylase (ACY). Op de uitwerkbijlage is deze reactie onvolledig weergegeven.$$, 'inline'),
  ('96464400-ef94-4cc7-a5aa-ca3e6ac8ee8a', '7b6f0dd7-4186-402f-890d-534c8fd07d35', $$deodorant verlaagt pH$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-context5.png$$,
   $$Een deodorant bevat stoffen die de vorming van okselgeur tegengaan door de pH te verlagen. Bij een lagere pH produceert het enzym ACY in Coryne-bacteriën namelijk een kleinere hoeveelheid 3M2H.$$, 'inline'),
  ('9d37d660-ceb1-4aa7-bd84-7b6ac10721c2', '7b6f0dd7-4186-402f-890d-534c8fd07d35', $$figuur 2 — structuurformule stof B$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-context6.png$$,
   $$Zwitserse wetenschappers onderzochten de werking van het enzym ACY voor een nieuw type deodorant. De werking van dit type deodorant is gebaseerd op een stof die door het enzym ACY kan worden omgezet tot parfum. Stof B is een voorbeeld van zo'n stof (figuur 2).
figuur 2: structuurformule van stof B — een cyclopentenylgroep (vijfring met een C=C-binding) gekoppeld via een keten (-CH₂-CH₂-CH(CH₃)-CH₂-CH₂-O-) aan dezelfde amide-eenheid als in stof A (-C(=O)-NH-CH(-C(=O)-OH)-CH₂-CH₂-C(=O)-NH₂).$$, 'inline'),
  ('e30dd743-237f-493f-8e16-a2cdefa7a68a', '7b6f0dd7-4186-402f-890d-534c8fd07d35', $$dezelfde aminozuur-eenheid in stof A en B$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-context7.png$$,
   $$Stoffen A en B worden dus allebei omgezet door het enzym ACY. In de structuurformule van zowel stof A als stof B is dezelfde aminozuur-eenheid gebonden. Via deze eenheid worden beide stoffen herkend door het enzym.
Op de uitwerkbijlage zijn de stoffen A en B nogmaals weergegeven.$$, 'inline'),
  ('6281c2bb-7207-41ae-bb62-edbe3c89a09d', '7b6f0dd7-4186-402f-890d-534c8fd07d35', $$uitwerkbijlage vraag 3 — onvolledige hydrolyse van stof A$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-context8-uitwerkbijlage.png$$,
   $$onvolledige reactievergelijking op de uitwerkbijlage bij vraag 3: de structuurformule van stof A reageert met een niet-benoemde stof (+ …) tot 3M2H (structuurformule CH₃-CH₂-CH₂-C(CH₃)=CH-C(=O)-OH) en een tweede, niet-benoemd product (+ …); de leerling moet de ontbrekende stof(fen) als structuurformules aanvullen.$$, 'uitwerkbijlage'),
  ('9187abc8-d6a7-4c87-9158-0af7733e0dcd', '7b6f0dd7-4186-402f-890d-534c8fd07d35', $$uitwerkbijlage vraag 5 — stoffen A en B$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-context9-uitwerkbijlage.png$$,
   $$op de uitwerkbijlage bij vraag 5 zijn de structuurformules van stof A en stof B nogmaals weergegeven; de leerling moet de aminozuur-eenheid omcirkelen die door het enzym ACY wordt herkend en het 3-lettersymbool van deze aminozuureenheid noteren.$$, 'uitwerkbijlage'),
  ('aa031900-2138-4580-adf9-e415330d9f7b', 'b02a69d9-e314-49eb-847a-f38c8b51af76', $$figuur 1 — structuurformule PET$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-context1.png$$,
   $$PET (polyethyleentereftalaat) is een polyester, die onder meer wordt gebruikt voor het maken van PET-flessen. In figuur 1 is de structuurformule van PET weergegeven.
figuur 1: structuurformule van PET als polymeer: herhalende eenheid -O-CH₂-CH₂-O-C(=O)-C₆H₄-C(=O)- (een benzeenring tussen twee estergroepen), tussen rechte haken met index n.$$, 'inline'),
  ('4d4ebe49-a6a2-4b3d-910b-0f052158bbeb', 'b02a69d9-e314-49eb-847a-f38c8b51af76', $$PET als copolymeer van ethaan-1,2-diol en ander monomeer$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-context2.png$$,
   $$PET kan worden gevormd als copolymeer uit ethaan-1,2-diol en één ander monomeer.$$, 'inline'),
  ('30594433-6c3d-4752-ac59-450d4f28c30e', 'b02a69d9-e314-49eb-847a-f38c8b51af76', $$extruderen en blazen van PET-flessen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-context3.png$$,
   $$PET-flessen worden gemaakt door middel van een proces waarbij PET-korrels worden geëxtrudeerd. Daarna worden er PET-flessen van geblazen. Gebruikte PET-flessen kunnen worden fijngemalen tot korrels die opnieuw kunnen worden geëxtrudeerd.$$, 'inline'),
  ('38777feb-a1f3-426c-be39-b1a675f2f0de', 'b02a69d9-e314-49eb-847a-f38c8b51af76', $$figuur 2 — molaire massa bij herhaaldelijk extruderen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-context4.png$$,
   $$Door extruderen veranderen de stofeigenschappen van PET. Onderzoekers hebben het effect van herhaaldelijk extruderen op de molaire massa onderzocht. De resultaten zijn in figuur 2 weergegeven.
figuur 2: puntgrafiek met op de x-as het aantal keren extruderen (0-7) en op de y-as de gemiddelde molaire massa (g mol⁻¹, 30 000-60 000); de molaire massa daalt van ruim 50 000 g mol⁻¹ bij 0 keer extruderen naar ongeveer 32 000 g mol⁻¹ bij 4 keer extruderen.$$, 'inline'),
  ('34d9eaac-98b5-4a3c-b513-91b3e175f70c', 'b02a69d9-e314-49eb-847a-f38c8b51af76', $$figuur 3 — blokschema chemisch recycleproces$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-context5.png$$,
   $$Een andere manier om gebruikte PET-flessen te verwerken is 'chemisch recyclen'. Bij dit proces wordt PET in aanwezigheid van een katalysator omgezet tot de stof BHET. BHET is een grondstof voor de productie van nieuw PET. De katalysator bindt ook kleurstoffen uit gekleurde PET-flessen. In figuur 3 is een chemisch recycleproces met een vereenvoudigd blokschema weergegeven. De gebonden kleurstof wordt hierin weergegeven als: katalysator-kleurstof.
figuur 3: blokschema — gekleurd PET en ethaan-1,2-diol gaan naar reactor R; R levert BHET, ethaan-1,2-diol en katalysator-kleurstof aan S1; S1 krijgt ook water en levert BHET, ethaan-1,2-diol en water aan S2, en katalysator-kleurstof aan S3; S2 krijgt water en levert BHET en ethaan-1,2-diol; S3 krijgt oplosmiddel en levert katalysator terug aan R en kleurstof+oplosmiddel als afvalstroom.$$, 'inline'),
  ('482f7953-1dab-4f04-8721-30f6b9eef575', 'b02a69d9-e314-49eb-847a-f38c8b51af76', $$toelichting reactor R, S1 en S2$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-context6.png$$,
   $$In de reactor (R) vinden een scheiding en de omzetting van PET tot BHET plaats. In S1 wordt de katalysator met de daaraan gehechte kleurstof verwijderd. In S2 verdampen water en ethaan-1,2-diol. Deze stoffen worden als twee afzonderlijke fracties opgevangen. BHET wordt als residu afgescheiden.$$, 'inline'),
  ('23a7f928-67c5-4aa8-85e0-aa2874f9674e', 'b02a69d9-e314-49eb-847a-f38c8b51af76', $$S3 — oplosmiddel voor hydrofobe kleurstoffen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-context7.png$$,
   $$De katalysator met de daaraan gehechte kleurstof wordt naar S3 geleid. Hier wordt een oplosmiddel toegevoegd waarin hydrofobe kleurstoffen oplossen, waardoor ze loslaten van de katalysator. Bij dit proces is dichloormethaan als oplosmiddel gebruikt. Methanol (CH₃OH) is hiervoor minder geschikt.$$, 'inline'),
  ('83a23913-c49f-4bcc-ab36-7b3b9eadd232', 'b02a69d9-e314-49eb-847a-f38c8b51af76', $$katalysator wordt gerecirculeerd$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-context8.png$$,
   $$De katalysator wordt in dit proces gerecirculeerd.$$, 'inline'),
  ('a45742bd-6333-4fb2-b8b7-329792bc0dc3', '504bebea-9bbb-4fc5-ac28-165d647ccd94', $$ammoniakvorming in stallen door ureum$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-ammoniak-en-mest-context1.png$$,
   $$In stallen waar urine en mest van varkens niet gescheiden worden, wordt ammoniakgas gevormd. Dit komt doordat ureum uit urine wordt omgezet tot ammoniak door een enzym uit mest. Er zijn verschillende maatregelen mogelijk om de uitstoot van ammoniak in het milieu te verminderen. Wanneer bijvoorbeeld de hoeveelheid van één soort voedingsstof in varkensvoer wordt verminderd, zal de urine van de varkens minder ureum bevatten.$$, 'inline'),
  ('49a64e3d-89e5-47bc-9e0d-383e7f761320', '504bebea-9bbb-4fc5-ac28-165d647ccd94', $$ureum ontstaat bij afbraak van voedingsstoffen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-ammoniak-en-mest-context2.png$$,
   $$Ureum (CH₄N₂O) ontstaat bij de afbraak van een van de volgende voedingsstoffen: vetten, koolhydraten of eiwitten.$$, 'inline'),
  ('68f78fd9-0d34-4a71-9de0-237edfcea40a', '504bebea-9bbb-4fc5-ac28-165d647ccd94', $$figuur 1 — werking luchtwasser (reactie 1)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-ammoniak-en-mest-context3.png$$,
   $$Een andere maatregel is het verwijderen van ammoniakgas uit stallucht met een zogenaamde luchtwasser. In een luchtwasser stroomt water binnen dat aangezuurd is met een overmaat geconcentreerd zwavelzuur. Wanneer stallucht door de luchtwasser geleid wordt, treedt reactie 1 op.
H⁺ + NH₃ → NH₄⁺ (reactie 1)
Het water dat uit de luchtwasser stroomt, bevat behalve zwavelzuur ook opgelost ammoniumsulfaat. In figuur 1 is de werking van een luchtwasser met een vereenvoudigd blokschema weergegeven.
figuur 1: blokschema van een luchtwasser — stallucht gaat de luchtwasser in, gezuiverde stallucht en waterdamp verlaten deze bovenaan; water, zwavelzuur(aq) en ammoniumsulfaat(aq) circuleren door de luchtwasser, waarbij een deel wordt afgevoerd en water en zwavelzuur worden aangevuld.$$, 'inline'),
  ('7ec2c79e-b394-4c3d-8d92-75f23722e3bc', '504bebea-9bbb-4fc5-ac28-165d647ccd94', $$1,5 L zwavelzuur per 1,0 kg ammoniak$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-ammoniak-en-mest-context4.png$$,
   $$In een folder met informatie over dit type luchtwassers staat dat 1,5 L zwavelzuur (H₂SO₄) nodig is om 1,0 kg ammoniak te verwijderen.$$, 'inline'),
  ('adaad640-1928-4bee-9ee8-5b1d0c4f4633', '504bebea-9bbb-4fc5-ac28-165d647ccd94', $$water aanvullen — verdamping en afvoer$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-ammoniak-en-mest-context5.png$$,
   $$Bij het gebruik van dit type luchtwasser moet de boer niet alleen zwavelzuur aanvullen. De boer moet ook water aanvullen omdat:
1 er een deel van het water verdampt;
2 er een deel van de uitstromende oplossing wordt afgevoerd.$$, 'inline'),
  ('0a8e364d-82ef-416b-81ff-e0ba53ed265d', 'f9c11993-718a-47e4-b457-f91135b214d8', $$figuur 1 — traditionele cementproductie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context1.png$$,
   $$Cement is een veelgebruikt bouwmateriaal dat wordt gemaakt uit kalksteen en klei. Kalksteen bestaat voornamelijk uit calciumcarbonaat, en klei bestaat voornamelijk uit siliciumdioxide (SiO₂). Bij de traditionele productie van cement wordt een mengsel van fijngemalen kalksteen en klei verhit in een lange, ronddraaiende ovenbuis (figuur 1). Door de licht hellende opstelling van de ovenbuis schuift het mengsel langzaam in de richting van de zeer hete vlammen, die ontstaan door verbranding van steenkool.
figuur 1: schematische weergave van een ronddraaiende ovenbuis (180 m lang) met een brander (steenkool, lucht) aan het ene uiteinde die vlammen produceert; kalksteen en klei worden aan het andere, hogere uiteinde toegevoerd en schuiven door de buis naar de vlammen toe; gassen ontsnappen bij de toevoer, cement komt bij de brander uit de buis.$$, 'inline'),
  ('81cf4eca-16e6-4835-9e21-ca1f7bd6963e', 'f9c11993-718a-47e4-b457-f91135b214d8', $$steenkool tot poeder vermalen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context2.png$$,
   $$De steenkool is tot poeder vermalen.$$, 'inline'),
  ('86d9433f-8c1e-43be-806e-58b75199ebec', 'f9c11993-718a-47e4-b457-f91135b214d8', $$reactie 1 en vorming van aliet$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context3.png$$,
   $$Boven in de ovenbuis ontleedt calciumcarbonaat bij een temperatuur van 700-900 °C tot calciumoxide (CaO) en CO₂.
CaCO₃ (s) → CaO (s) + CO₂ (g) (reactie 1)
Onder in de ovenbuis reageert calciumoxide met siliciumdioxide (SiO₂) bij een temperatuur van 1450 °C. Wanneer deze reactie plaatsvindt in de molverhouding 3 : 1 ontstaat uitsluitend de stof aliet.$$, 'inline'),
  ('ca1aa1d5-9831-4713-b513-4cfe7c41ae14', 'f9c11993-718a-47e4-b457-f91135b214d8', $$oorzaken CO2-uitstoot bij cementproductie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context4.png$$,
   $$Er zijn verschillende oorzaken van het ontstaan van CO2 tijdens de traditionele productie van cement. Een voorbeeld van zo'n oorzaak is reactie 1.$$, 'inline'),
  ('201ba0b9-672b-4762-aadc-e90bf2aaf42e', 'f9c11993-718a-47e4-b457-f91135b214d8', $$CO2-uitstoot verontreinigd met NOx en koolstofmono-oxide$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context5.png$$,
   $$In 2018 veroorzaakte de traditionele productie van cement 8% van de wereldwijde uitstoot aan CO2. Omdat dit CO2 is verontreinigd met stikstofoxiden (NOₓ) en koolstofmono-oxide, is het ongeschikt als grondstof in andere processen.$$, 'inline'),
  ('665f8dff-9351-43bf-aeb9-ca62249c1d30', 'f9c11993-718a-47e4-b457-f91135b214d8', $$figuur 2 — nieuwe reactor CaCO3 naar Ca(OH)2$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context6.png$$,
   $$Amerikaanse onderzoekers hebben op laboratoriumschaal een nieuw proces ontwikkeld voor de productie van cement. Dit nieuwe proces maakt gebruik van een reactor (figuur 2) die calciumcarbonaat (CaCO₃) met behulp van elektrische stroom omzet tot calciumhydroxide (Ca(OH)₂). De reactor bestaat uit drie ruimtes die van elkaar gescheiden zijn door membranen.
figuur 2: bak met natriumnitraatoplossing, verdeeld door twee membranen in ruimte I, II en III; in ruimte I bevindt zich vaste CaCO₃ en een elektrode waaraan CO₂ en O₂ ontstaan; in ruimte III een elektrode waaraan H₂ ontstaat; in ruimte II slaat vast Ca(OH)₂ neer.$$, 'inline'),
  ('9619d419-f98e-4a08-88fb-e7c44d99b726', 'f9c11993-718a-47e4-b457-f91135b214d8', $$tabel 1 — vergelijkingen ruimtes I, II en III$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context7.png$$,
   $$Wanneer de reactor is aangesloten op een spanningsbron, vinden de volgende omzettingen plaats (tabel 1).
tabel 1
ruimte I, nr. 1: 2 H₂O → 4 H⁺ + O₂ + 4 e⁻
ruimte I, nr. 2: 2 H⁺ (aq) + CaCO₃ (s) → H₂O (l) + CO₂ (g) + Ca²⁺ (aq)
ruimte II, nr. 3: Ca²⁺ + 2 OH⁻ → Ca(OH)₂
ruimte III, nr. 4: 2 H₂O + 2 e⁻ → H₂ + 2 OH⁻$$, 'inline'),
  ('36f6990b-a0c5-4030-b729-40016321d164', 'f9c11993-718a-47e4-b457-f91135b214d8', $$één vergelijking is een zuur-basereactie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context8.png$$,
   $$Een van de vergelijkingen uit tabel 1 is van een zuur-basereactie.$$, 'inline'),
  ('818dbc8b-bf88-43e0-ad8e-615678943dd5', 'f9c11993-718a-47e4-b457-f91135b214d8', $$molverhouding O2 : CO2 : H2 = 1 : 2 : 2$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context9.png$$,
   $$De onderzoekers hebben gemeten dat de gassen zuurstof, koolstofdioxide en waterstof in de molverhouding 1 : 2 : 2 uit de reactor vrijkomen. Deze verhouding is ook af te leiden door alle vergelijkingen in tabel 1 in de juiste verhouding bij elkaar op te tellen.$$, 'inline'),
  ('a0c19f33-2e15-484e-b419-8a23e695eaee', 'f9c11993-718a-47e4-b457-f91135b214d8', $$figuur 3 — brandstofcel op reactorgassen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context10.png$$,
   $$De gassen die in de reactor ontstaan, kunnen worden gebruikt voor het opwekken van elektrische stroom in een brandstofcel (figuur 3). De elektrische stroom kan weer gebruikt worden om de reactor aan te drijven.
figuur 3: blokschema — reactor (water en CaCO₃ erin, Ca(OH)₂ eruit) levert CO₂/O₂ en H₂ aan een brandstofcel; de brandstofcel bestaat uit elektrode A en elektrode B, gescheiden door een membraan dat H⁺ doorlaat; CO₂/O₂ gaat naar elektrode B, H₂ naar elektrode A; de cel geeft CO₂ en H₂O af.$$, 'inline'),
  ('6438dbaf-3f1f-48b6-87f5-b8436340f550', 'f9c11993-718a-47e4-b457-f91135b214d8', $$nieuw proces in twee stappen — groene chemie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-context11.png$$,
   $$Het nieuwe proces voor de productie van cement verloopt in twee stappen:
stap 1: Calciumcarbonaat (CaCO₃) wordt in de reactor (figuur 2 en 3) omgezet tot calciumhydroxide (Ca(OH)₂).
stap 2: De calciumhydroxide wordt in de juiste verhouding gemengd met siliciumdioxide en binnen twee uur bij 1500 °C omgezet tot aliet.
Op basis van de uitgangspunten 3 en 6 van de groene chemie kunnen voordelen van dit nieuwe productieproces benoemd worden ten opzichte van de traditionele productie van cement (figuur 1).$$, 'inline'),
  ('7017d07c-5a01-4763-bc9b-5895cd55ad0f', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', $$figuur 1 — opstelling booglassen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-context1.png$$,
   $$Booglassen is een techniek waarmee metalen voorwerpen aan elkaar vast gemaakt worden. Daartoe worden de voorwerpen naast elkaar gelegd, waardoor een smalle naad overblijft. Een van de voorwerpen en een laselektrode worden aangesloten op een stroombron (figuur 1). In deze opgave wordt uitgegaan van twee ijzeren voorwerpen.
figuur 1: schematische weergave van booglassen: een laselektrode (bestaande uit een ijzeren kerndraad met bekleding) is via een stroombron verbonden met een ijzeren voorwerp; tussen het uiteinde van de laselektrode en het voorwerp is een lasboog te zien, op de plek waar de las (naad) gevormd wordt.$$, 'inline'),
  ('3167012e-aaaa-421e-b82b-ac1fe7e07ca1', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', $$smelten en stollen van de las$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-context2.png$$,
   $$Tijdens het booglassen houdt men de laselektrode vlak boven de naad. Er ontstaat dan een felle hete vlam, die lasboog wordt genoemd. Door de hitte smelten de randen van de voorwerpen en het uiteinde van de kerndraad, waardoor de naad wordt gevuld met vloeibaar ijzer. Nadat het ijzer is gestold, vormen de twee voorwerpen één geheel. Het gestolde ijzer wordt 'las' genoemd.$$, 'inline'),
  ('d4c6c896-31fb-4dc8-917a-e031d4aac64f', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', $$figuur 2 — bekleding, beschermend gas en slak$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-context3.png$$,
   $$Om de ijzeren kerndraad in de laselektrode zit bekleding. Tijdens het booglassen worden de stoffen in de bekleding van de kerndraad omgezet tot zogeheten beschermende gassen en een laag van slak (figuur 2).
figuur 2: schematische weergave tijdens het lassen: de laselektrode (bekleding om ijzeren kerndraad) beweegt in de lasrichting; onder de elektrode vormt zich een wolk beschermend gas boven de las; ijzeren voorwerp nr. 1 en nr. 2 worden verbonden door gestold ijzer, dat is afgedekt door gestolde slak.$$, 'inline'),
  ('3d369196-6e26-44ab-91db-ee9ddf82ad86', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', $$slak en gassen voorkomen reactie met stikstof$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-context4.png$$,
   $$Slak is een bros, glasachtig materiaal dat de las afdekt. De beschermende gassen en de slak-laag voorkomen dat het hete ijzer in de las reageert met stikstof uit de lucht. Bij deze reactie kunnen namelijk dunne 'naaldjes' ijzernitride (Fe₄N) ontstaan, die de las breekbaarder maken.$$, 'inline'),
  ('bcbd38e9-a7a7-4f62-9b03-c0a684710f93', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', $$bekleding reageert tot CO en H2$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-context5.png$$,
   $$Een bepaald type bekleding van een elektrode reageert tot de beschermende gassen koolstofmono-oxide en waterstof.
Pien weet dat dit gevaarlijke stoffen zijn en ze vraagt zich af of er geen risico's voor de lasser zijn. Haar docent legt uit dat deze gassen in dit geval met de omringende lucht reageren en dus geen gevaar vormen.$$, 'inline'),
  ('55d8814f-1ace-4895-96bd-53b8ffba62c2', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', $$figuur 3 — elektronenmicroscoopopname rookdeeltje$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-context6.png$$,
   $$Tijdens het booglassen komt rook vrij, die vaste deeltjes bevat. Onderzoekers hebben met behulp van een elektronenmicroscoop een opname gemaakt van een gedeelte van zo'n vast deeltje uit rook (figuur 3). Het deeltje lijkt te bestaan uit meerdere bolletjes, zoals onderdeel A in de figuur.
figuur 3: elektronenmicroscoopopname van een vast rookdeeltje, bestaande uit een cluster van kleinere ronde bolletjes; onderdeel A is één van deze bolletjes, aangewezen met een cirkel.$$, 'inline'),
  ('2122bae0-6f64-4889-a642-af2c2aca79cb', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', $$schaal figuur 3 en diameter ijzeratoom$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-context7.png$$,
   $$1,0 cm in figuur 3 komt overeen met 73 nanometer. Een ijzeratoom heeft een diameter van 252·10⁻¹² m.$$, 'inline'),
  ('174dc611-9c60-454d-bcaf-3d4ebf8396ad', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', $$MnFe2O4 — samenstelling$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-context8.png$$,
   $$In de rook is een stof aangetoond met de formule MnFe₂O₄. Deze stof bestaat uit Mn²⁺-ionen, ijzerionen en oxide-ionen.$$, 'inline'),
  ('c57f0e8c-cbbd-49d5-a8c1-e8da67756463', '296acb2e-6653-4c69-b240-397de2257bf5', $$figuur 1 — de ritmische-vlammenproef$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-context1.png$$,
   $$De ritmische-vlammenproef (figuur 1) is een demonstratieproef die als volgt verloopt:
– In een erlenmeyer wordt een laagje warme methanol gedaan. Vervolgens wordt een gloeiende platinadraad in de erlenmeyer gehangen.
– De platinadraad gaat steeds feller gloeien.
– Enige tijd later volgt een explosie.
– Direct hierna gloeit de draad minder fel.
– Na verloop van tijd gaat de platinadraad weer steeds feller gloeien tot er een nieuwe explosie optreedt. Deze cyclus van gloeien en exploderen kan urenlang doorgaan.
figuur 1: vier tekeningen van een erlenmeyer met een laagje methanol en een platinadraad die van boven in de hals hangt: (1) platinadraad gloeit, (2) platinadraad gloeit feller, (3) explosie (witte flits vult de erlenmeyer), (4) platinadraad gloeit weer, met methanol onderin en de platinadraad aangegeven.$$, 'inline'),
  ('a0de6032-d6ee-4ce3-80ca-4857d53befb2', '296acb2e-6653-4c69-b240-397de2257bf5', $$onderzoek Leidse studenten naar de cyclus$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-context2.png$$,
   $$De verklaring voor de cyclus van gloeien en exploderen blijkt anders dan tot nu toe werd gedacht. Een groep tweedejaarsstudenten van de Universiteit Leiden heeft het experiment onderzocht.$$, 'inline'),
  ('298563ee-a163-45c3-8e6a-d606383bcd5f', '296acb2e-6653-4c69-b240-397de2257bf5', $$tekstfragment — studenten ontrafelen werking klassiek experiment$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-context3.png$$,
   $$tekstfragment
Studenten ontrafelen werking klassiek experiment
1 Volgens student Rick Spierenburg was de gangbare verklaring dat de
2 methanol met het platina reageert en zo formaldehyde (CH₂O) en
3 waterstof vormt. “Maar wij ontdekten dat het eigenlijk anders zit.” (…) “Er
4 komt geen energie vrij als je formaldehyde vormt. Dat kan nooit explosies
5 veroorzaken.” Spierenburg en zijn medestudenten ontdekten dat tijdens
6 de reactie waterstofgas, koolstofmono-oxide en koolstofdioxide
7 ontstonden. “Je vormt wel formaldehyde, maar dat reageert direct weer
8 door tot onder andere het waterstofgas”, verklaart Spierenburg. “Bij die
9 reactie komt wel genoeg energie vrij en de waterstof zorgt voor de
10 explosies.”
naar: www.nemokennislink.nl$$, 'inline'),
  ('51625bee-1c94-44d1-9024-2188c8bcf098', '296acb2e-6653-4c69-b240-397de2257bf5', $$platina reageert als katalysator$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-context4.png$$,
   $$Platina reageert als katalysator in dit experiment.$$, 'inline'),
  ('ff8ab297-b7b2-4974-8f2e-443a019a8556', '296acb2e-6653-4c69-b240-397de2257bf5', $$geurdrempel formaldehyde$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-context5.png$$,
   $$Formaldehyde is een gas met een sterke geur en een geurdrempel van 0,83 cm³ m⁻³. Dit betekent dat de geur van formaldehyde te ruiken is wanneer minimaal 0,83 cm³ formaldehyde aanwezig is per m³.$$, 'inline'),
  ('440861c5-35c6-4f9c-8fef-c394d1499d61', '296acb2e-6653-4c69-b240-397de2257bf5', $$reactie 1 — methanol naar formaldehyde en waterstof$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-context6.png$$,
   $$De reactie die in regel 2-3 van het tekstfragment wordt beschreven, is hieronder weergegeven.
CH₃OH → CH₂O + H₂ (reactie 1)$$, 'inline'),
  ('7179b065-1ae1-4237-8671-5294aae599ba', '296acb2e-6653-4c69-b240-397de2257bf5', $$bewering: geen energie vrij bij vorming formaldehyde$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-context7.png$$,
   $$In regel 3-4 wordt de volgende bewering gedaan: “Er komt geen energie vrij als je formaldehyde vormt.”$$, 'inline'),
  ('f7f2b453-bd3f-4989-b878-ee0dde45d378', '296acb2e-6653-4c69-b240-397de2257bf5', $$uitbreiding met calciumhydroxide-oplossing$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-context8.png$$,
   $$De demonstratieproef kan worden uitgebreid. Hierbij worden de gassen door een oplossing van calciumhydroxide (Ca(OH)₂) geleid, waardoor de oplossing waarneembaar verandert. Deze verandering wordt veroorzaakt doordat het ontstane gas koolstofdioxide reageert met de calciumhydroxide-oplossing. Hierbij ontstaat de stof calciumcarbonaat. Deze reactie is een zuur-basereactie.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('6a4bd70c-24bd-4d4e-a6cf-dfcf05074b7d', '7b6f0dd7-4186-402f-890d-534c8fd07d35', 1,
   '[{"domain": "Reacties", "subdomain": "Energie"}]'::jsonb,
   '["verdamping", "endotherm", "exotherm", "warmte", "fase-overgang"]'::jsonb,
   $$Bepalen of het verdampen van water een endotherm of exotherm proces is.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-vraag1.png$$, $$Leg uit of het verdampen van water een exotherm of een endotherm proces is.$$, array['def0920d-5569-41d6-8512-92000061d8ac']::uuid[]),
  ('f045302a-6ac5-47ce-bc49-fcc28fd7d47d', '7b6f0dd7-4186-402f-890d-534c8fd07d35', 2,
   '[{"domain": "Materie", "subdomain": "Deeltjesmodellen"}]'::jsonb,
   '["boterzuur", "structuurformule", "carbonzuur", "COOH-groep", "butaanzuur"]'::jsonb,
   $$Geven van de structuurformule van boterzuur (butaanzuur) met behulp van Binas.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-vraag2.png$$, $$Geef de structuurformule van boterzuur. Gebruik Binas-tabel 66A of ScienceData-tabel 10.2a.$$, array[]::uuid[]),
  ('851358bc-9a4a-4fd1-83e0-c9fae502ebd0', '7b6f0dd7-4186-402f-890d-534c8fd07d35', 3,
   '[{"domain": "Reacties", "subdomain": "Classificatie van reacties"}]'::jsonb,
   '["hydrolyse", "peptidebinding", "structuurformule", "aminoacylase", "reactievergelijking"]'::jsonb,
   $$Aanvullen van de reactievergelijking voor de hydrolyse van stof A tot 3M2H met structuurformules.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-vraag3.png$$, $$Maak de reactievergelijking op de uitwerkbijlage af. Geef de koolstofverbindingen met structuurformules weer.$$, array['74cba406-8110-441f-a68e-69b729ea8134', '6281c2bb-7207-41ae-bb62-edbe3c89a09d']::uuid[]),
  ('c0b28cb5-53f0-4637-9ab3-49f96764b2dd', '7b6f0dd7-4186-402f-890d-534c8fd07d35', 4,
   '[{"domain": "Chemie van het leven", "subdomain": "Structuur en functie"}]'::jsonb,
   '["enzym", "pH", "enzymwerking", "aminoacylase", "katalysator"]'::jsonb,
   $$Verklaren waarom het enzym ACY bij een lagere pH minder 3M2H produceert.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-vraag4.png$$, $$Geef een mogelijke verklaring voor het gegeven dat ACY bij een lagere pH een kleinere hoeveelheid 3M2H produceert.$$, array['96464400-ef94-4cc7-a5aa-ca3e6ac8ee8a']::uuid[]),
  ('f52f606b-1c34-4d7d-9f58-8e112d0fc6c2', '7b6f0dd7-4186-402f-890d-534c8fd07d35', 5,
   '[{"domain": "Chemie van het leven", "subdomain": "Structuur en functie"}]'::jsonb,
   '["aminozuur", "3-lettersymbool", "structuurformule", "enzymherkenning"]'::jsonb,
   $$Identificeren van de gemeenschappelijke aminozuur-eenheid in stof A en B en geven van het 3-lettersymbool.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-okselgeur-vraag5.png$$, $$Voer de volgende opdrachten uit. Gebruik hierbij Binas-tabel 67H1 of ScienceData-tabel 13.7c.
– Omcirkel in de figuur op de uitwerkbijlage de aminozuur-eenheid die wordt herkend door het enzym ACY.
– Geef het 3-lettersymbool van deze aminozuureenheid.$$, array['e30dd743-237f-493f-8e16-a2cdefa7a68a', '9187abc8-d6a7-4c87-9158-0af7733e0dcd']::uuid[]),
  ('f2dff776-beac-4e46-9776-c6d8208c12df', 'b02a69d9-e314-49eb-847a-f38c8b51af76', 6,
   '[{"domain": "Reacties", "subdomain": "Classificatie van reacties"}]'::jsonb,
   '["polyester", "condensatiepolymeer", "monomeer", "tereftaalzuur", "structuurformule"]'::jsonb,
   $$Afleiden van de structuurformule van het andere monomeer van PET uit de polymeerstructuur.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-vraag6.png$$, $$Geef de structuurformule van dit andere monomeer.$$, array['aa031900-2138-4580-adf9-e415330d9f7b', '4d4ebe49-a6a2-4b3d-910b-0f052158bbeb']::uuid[]),
  ('fe0d4962-537f-450c-bba0-942d35ee699f', 'b02a69d9-e314-49eb-847a-f38c8b51af76', 7,
   '[{"domain": "Materie", "subdomain": "Bindingen, structuren en eigenschappen"}]'::jsonb,
   '["thermoplast", "extruderen", "smeltbaar", "polymeerketens", "verwerkbaarheid"]'::jsonb,
   $$Uitleggen waarom PET geschikt is om te worden verwerkt in een extruder.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-vraag7.png$$, $$Leg uit dat PET geschikt is om in een extruder te worden verwerkt. Gebruik in je uitleg figuur 1. De dubbele bindingen in de ring zijn niet reactief.$$, array['aa031900-2138-4580-adf9-e415330d9f7b', '30594433-6c3d-4752-ac59-450d4f28c30e']::uuid[]),
  ('c7b3fe76-020f-4938-a3e9-5a3db04f9fea', 'b02a69d9-e314-49eb-847a-f38c8b51af76', 8,
   '[{"domain": "Materie", "subdomain": "Bindingen en eigenschappen"}]'::jsonb,
   '["vanderwaalsbinding", "molaire massa", "polymeerketens", "ketenlengte", "aantrekkingskracht"]'::jsonb,
   $$Verklaren van de afname van de aantrekkingskracht tussen polymeermoleculen bij herhaaldelijk extruderen.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-vraag8.png$$, $$Leg uit of de aantrekkingskracht tussen de polymeermoleculen toeneemt of afneemt door herhaaldelijk extruderen. Gebruik hierbij figuur 2 en benoem het type binding dat hierbij een rol speelt.$$, array['38777feb-a1f3-426c-be39-b1a675f2f0de']::uuid[]),
  ('d2ae41d0-4b53-48a0-86e0-84b7da0ad04d', 'b02a69d9-e314-49eb-847a-f38c8b51af76', 9,
   '[{"domain": "Rekenen en analyse", "subdomain": "Chemische vakmethodes"}]'::jsonb,
   '["scheidingsmethode", "filtreren", "reactor", "chemisch recyclen"]'::jsonb,
   $$Benoemen van de scheidingsmethode die in de reactor (R) plaatsvindt bij het chemisch recyclen van PET.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-vraag9.png$$, $$Geef de naam van de scheidingsmethode die plaatsvindt in de reactor (R).$$, array['34d9eaac-98b5-4a3c-b513-91b3e175f70c', '482f7953-1dab-4f04-8721-30f6b9eef575']::uuid[]),
  ('7f03664c-aea1-49da-aaf8-33e59461dc01', 'b02a69d9-e314-49eb-847a-f38c8b51af76', 10,
   '[{"domain": "Rekenen en analyse", "subdomain": "Chemische vakmethodes"}]'::jsonb,
   '["destilleren", "verdampen", "scheidingsmethode", "kookpuntverschil"]'::jsonb,
   $$Benoemen van de scheidingsmethode die in S2 plaatsvindt om water en ethaan-1,2-diol te scheiden.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-vraag10.png$$, $$Geef de naam van de scheidingsmethode die plaatsvindt in S2.$$, array['34d9eaac-98b5-4a3c-b513-91b3e175f70c', '482f7953-1dab-4f04-8721-30f6b9eef575']::uuid[]),
  ('10f1a973-a49c-4472-bade-72af4ea2a2c4', 'b02a69d9-e314-49eb-847a-f38c8b51af76', 11,
   '[{"domain": "Materie", "subdomain": "Bindingen en eigenschappen"}]'::jsonb,
   '["dichloormethaan", "hydrofoob", "oplosbaarheid", "structuurformule", "polair"]'::jsonb,
   $$Geven van de structuurformule van dichloormethaan en verklaren waarom het beter hydrofobe kleurstoffen oplost dan methanol.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-vraag11.png$$, $$Voer de volgende opdrachten uit:
– Geef de structuurformule van dichloormethaan.
– Leg uit waarom dichloormethaan meer geschikt is om hydrofobe kleurstoffen in op te lossen. Doe dit aan de hand van een verschil in de structuurformules van dichloormethaan en methanol.$$, array['23a7f928-67c5-4aa8-85e0-aa2874f9674e']::uuid[]),
  ('9836b141-73a0-4056-b0d6-013390a73723', 'b02a69d9-e314-49eb-847a-f38c8b51af76', 12,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Industriële processen en groene chemie"}]'::jsonb,
   '["recirculatie", "blokschema", "stofstroom", "grondstoffen besparen"]'::jsonb,
   $$Aanwijzen van twee stoffen in het recycleproces die direct kunnen worden gerecirculeerd.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-afval-van-pet-vraag12.png$$, $$Geef aan welke twee andere stoffen in dit proces direct kunnen worden gerecirculeerd. Gebruik figuur 3.$$, array['34d9eaac-98b5-4a3c-b513-91b3e175f70c', '482f7953-1dab-4f04-8721-30f6b9eef575', '83a23913-c49f-4bcc-ab36-7b3b9eadd232']::uuid[]),
  ('f64fc564-6985-4917-a944-884cafc82f3c', '504bebea-9bbb-4fc5-ac28-165d647ccd94', 13,
   '[{"domain": "Chemie van het leven", "subdomain": "Structuur en functie"}]'::jsonb,
   '["ureum", "elementsamenstelling", "eiwitten", "stikstof", "afbraak voedingsstoffen"]'::jsonb,
   $$Bepalen uit welke voedingsstof ureum het meest waarschijnlijk ontstaat op basis van de elementsamenstelling.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-ammoniak-en-mest-vraag13.png$$, $$Leg uit bij welke van de drie genoemde voedingsstoffen dit het meest waarschijnlijk is. Gebruik in je uitleg de elementsamenstelling.$$, array['a45742bd-6333-4fb2-b8b7-329792bc0dc3', '49a64e3d-89e5-47bc-9e0d-383e7f761320']::uuid[]),
  ('5292c133-3e6f-42ae-b5f7-d28fdfb05efb', '504bebea-9bbb-4fc5-ac28-165d647ccd94', 14,
   '[{"domain": "Rekenen en analyse", "subdomain": "Grootheden en relaties"}]'::jsonb,
   '["molverhouding", "dichtheid", "molaire massa", "zwavelzuur", "controleberekening"]'::jsonb,
   $$Controleren met een berekening dat 1,5 L zwavelzuur nodig is om 1,0 kg ammoniak te verwijderen.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-ammoniak-en-mest-vraag14.png$$, $$Laat met een berekening zien dat dit bij benadering klopt.
– Gebruik hierbij de dichtheid van zwavelzuur: 1,84·10³ g dm⁻³.
– Neem aan dat H₂SO₄ en NH₃ reageren in de molverhouding 1 : 2.$$, array['7ec2c79e-b394-4c3d-8d92-75f23722e3bc']::uuid[]),
  ('27d2335e-50cd-4d33-849e-9c56cf846226', '504bebea-9bbb-4fc5-ac28-165d647ccd94', 15,
   '[{"domain": "Rekenen en analyse", "subdomain": "Grootheden en relaties"}]'::jsonb,
   '["verdamping", "waswater", "volumeberekening", "stallucht", "significante cijfers"]'::jsonb,
   $$Berekenen van de hoeveelheid water die per varken per jaar moet worden aangevuld in de luchtwasser.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-ammoniak-en-mest-vraag15.png$$, $$Bereken hoeveel L water per varken per jaar moet worden aangevuld in de luchtwasser. Geef de uitkomst in het juiste aantal significante cijfers. Gebruik de volgende gegevens:
– Een varken produceert gemiddeld 3,0 kg ammoniak per jaar.
– Per kg ammoniak moet 30,0 L waswater worden afgevoerd.
– Per uur wordt 35 m³ stallucht per varken geventileerd.
– Gemiddeld verdampt 1,3 mL water per uur per m³ geventileerde stallucht.$$, array['adaad640-1928-4bee-9ee8-5b1d0c4f4633']::uuid[]),
  ('a0eb38be-d77d-441c-b75c-4039aee8f60f', 'f9c11993-718a-47e4-b457-f91135b214d8', 16,
   '[{"domain": "Reacties", "subdomain": "Reactiesnelheid en katalyse"}]'::jsonb,
   '["botsende-deeltjesmodel", "verdelingsgraad", "reactiesnelheid", "oppervlak", "steenkool"]'::jsonb,
   $$Verklaren met het botsende-deeltjesmodel waarom vermalen steenkool sneller verbrandt.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-vraag16.png$$, $$Leg uit dat de verbranding sneller verloopt als de steenkool eerst tot poeder vermalen wordt. Gebruik in je uitleg het botsende-deeltjesmodel.$$, array['0a8e364d-82ef-416b-81ff-e0ba53ed265d', '81cf4eca-16e6-4835-9e21-ca1f7bd6963e']::uuid[]),
  ('bc01b265-71a6-43a5-b368-28ecb40ec0a2', 'f9c11993-718a-47e4-b457-f91135b214d8', 17,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["reactievergelijking", "molverhouding", "aliet", "formule afleiden", "coëfficiënten"]'::jsonb,
   $$Opstellen van de reactievergelijking waarbij calciumoxide en siliciumdioxide reageren tot aliet.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-vraag17.png$$, $$Geef de vergelijking van de reactie waarbij uitsluitend aliet ontstaat. De formule voor aliet moet je zelf afleiden.$$, array['86d9433f-8c1e-43be-806e-58b75199ebec']::uuid[]),
  ('dd150e84-eefc-4ee3-b763-3762b7e03075', 'f9c11993-718a-47e4-b457-f91135b214d8', 18,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["CO2-uitstoot", "verbranding", "steenkool", "cementproductie"]'::jsonb,
   $$Noemen van een andere oorzaak van CO2-vorming tijdens de traditionele cementproductie naast de ontleding van calciumcarbonaat.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-vraag18.png$$, $$Geef één andere oorzaak van het ontstaan van CO2 tijdens de traditionele productie van cement.$$, array['0a8e364d-82ef-416b-81ff-e0ba53ed265d', '86d9433f-8c1e-43be-806e-58b75199ebec', 'ca1aa1d5-9831-4713-b513-4cfe7c41ae14']::uuid[]),
  ('96814a7c-39e2-4d9a-a1ed-cc9c0b355fd4', 'f9c11993-718a-47e4-b457-f91135b214d8', 19,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Milieueisen"}]'::jsonb,
   '["stikstofoxiden", "hoge temperatuur", "zure depositie", "luchtkwaliteit", "verbranding"]'::jsonb,
   $$Verklaren van het ontstaan van stikstofoxiden bij cementproductie en noemen van een ongewenst milieueffect.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-vraag19.png$$, $$Leg uit waarom stikstofoxiden (NOx) ontstaan tijdens de traditionele productie van cement en noem een ongewenst effect van NOx op de kwaliteit van lucht, water of bodem. Noteer je antwoord als volgt:
uitleg: …
ongewenst effect NOx: …$$, array['0a8e364d-82ef-416b-81ff-e0ba53ed265d', '201ba0b9-672b-4762-aadc-e90bf2aaf42e']::uuid[]),
  ('abd65623-f2a4-4445-966f-014353c33d4a', 'f9c11993-718a-47e4-b457-f91135b214d8', 20,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["zuur-basereactie", "protonoverdracht", "zuur", "base", "tabel"]'::jsonb,
   $$Aanwijzen van de zuur-basereactie in tabel 1 en benoemen van het zuur en de base.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-vraag20.png$$, $$Geef aan welke vergelijking dat is en geef aan welk deeltje als zuur en welk deeltje als base reageert.$$, array['9619d419-f98e-4a08-88fb-e7c44d99b726', '36f6990b-a0c5-4030-b729-40016321d164']::uuid[]),
  ('a238a4d1-4b84-4e9b-a698-2f416a2e6996', 'f9c11993-718a-47e4-b457-f91135b214d8', 21,
   '[{"domain": "Rekenen en analyse", "subdomain": "Behoudswetten en kringlopen"}]'::jsonb,
   '["vergelijkingen optellen", "molverhouding", "elektronenbalans", "afleiding"]'::jsonb,
   $$Afleiden van de molverhouding zuurstof, koolstofdioxide en waterstof door de vergelijkingen uit tabel 1 op te tellen.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-vraag21.png$$, $$Geef deze afleiding.$$, array['9619d419-f98e-4a08-88fb-e7c44d99b726', '818dbc8b-bf88-43e0-ad8e-615678943dd5']::uuid[]),
  ('b78d6f23-992d-4217-b4ed-83a5cdaffef1', 'f9c11993-718a-47e4-b457-f91135b214d8', 22,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["halfreactie", "elektrode", "brandstofcel", "oxidator", "reductor"]'::jsonb,
   $$Geven van de halfreactie aan elektrode A en bepalen of dit de positieve of negatieve elektrode is.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-vraag22.png$$, $$Voer de volgende opdrachten uit:
– Geef de halfreactie die optreedt aan elektrode A. Gebruik Binas-tabel 48 of ScienceData-tabel 9.1f.
– Leg uit of elektrode A de positieve of de negatieve elektrode is.$$, array['a0c19f33-2e15-484e-b419-8a23e695eaee']::uuid[]),
  ('4d241c17-bfdf-42f7-a802-6295e1c311fb', 'f9c11993-718a-47e4-b457-f91135b214d8', 23,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Industriële processen en groene chemie"}]'::jsonb,
   '["groene chemie", "uitgangspunten", "energiebesparing", "atoomeconomie", "duurzaamheid"]'::jsonb,
   $$Toelichten van de voordelen van het nieuwe cementproductieproces aan de hand van twee uitgangspunten van de groene chemie.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-groen-cement-vraag23.png$$, $$Licht voor beide uitgangspunten een voordeel toe.
– Noteer je antwoord als volgt:
toelichting uitgangspunt 3: …
toelichting uitgangspunt 6: …
– Gebruik Binas-tabel 97F of ScienceData-tabel 38.6.$$, array['0a8e364d-82ef-416b-81ff-e0ba53ed265d', '6438dbaf-3f1f-48b6-87f5-b8436340f550']::uuid[]),
  ('830b9f3a-d110-48fd-9a03-a6d94eb7f0ff', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', 24,
   '[{"domain": "Materie", "subdomain": "Bindingen en eigenschappen"}]'::jsonb,
   '["metaalbinding", "elektronen", "stroomgeleiding", "ijzer", "kerndraad"]'::jsonb,
   $$Benoemen van het bindingstype in de ijzeren kerndraad en het soort deeltjes dat voor stroomgeleiding zorgt.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-vraag24.png$$, $$Geef de naam van het bindingstype dat aanwezig is in de ijzeren kerndraad en de naam van het soort deeltjes dat voor de elektrische stroomgeleiding in deze kerndraad zorgt.
Noteer je antwoord als volgt:
– bindingstype: …
– soort deeltjes: …$$, array['7017d07c-5a01-4763-bc9b-5895cd55ad0f']::uuid[]),
  ('b7654af7-da48-4233-aeec-b99a9009d1fd', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', 25,
   '[{"domain": "Materie", "subdomain": "Bindingen en eigenschappen"}]'::jsonb,
   '["smeltpunt", "ijzer", "lasboog", "temperatuur", "Binas"]'::jsonb,
   $$Afleiden van de minimale temperatuur van de lasboog op basis van het smeltpunt van ijzer.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-vraag25.png$$, $$Leid de temperatuur in °C af die de lasboog minimaal moet hebben. Gebruik Binas-tabel 40A of ScienceData-tabel 8.1.$$, array['7017d07c-5a01-4763-bc9b-5895cd55ad0f', '3167012e-aaaa-421e-b82b-ac1fe7e07ca1']::uuid[]),
  ('9ec8ceb1-690b-41a0-9926-47f2a64dce5d', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', 26,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["reactievergelijking", "ijzernitride", "stikstof", "coëfficiënten", "elementbalans"]'::jsonb,
   $$Opstellen van de reactievergelijking waarbij ijzernitride (Fe4N) ontstaat uit ijzer en stikstof.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-vraag26.png$$, $$Geef de vergelijking van de reactie waarbij ijzernitride ontstaat.$$, array['d4c6c896-31fb-4dc8-917a-e031d4aac64f', '3d369196-6e26-44ab-91db-ee9ddf82ad86']::uuid[]),
  ('3b32d1cd-bd81-482b-a84f-b8f81d863a92', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', 27,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Milieueisen"}]'::jsonb,
   '["koolstofmono-oxide", "waterstof", "risico", "giftigheid", "ontplofbaarheid"]'::jsonb,
   $$Noemen van twee risico's van koolstofmono-oxide en/of waterstof als beschermende lasgassen.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-vraag27.png$$, $$Noem twee risico’s van koolstofmono-oxide en/of waterstof en vermeld bij elk risico door welk gas het wordt veroorzaakt. Gebruik eventueel je informatieboek. Noteer je antwoord als volgt:
– risico 1: … veroorzaakt door …
– risico 2: … veroorzaakt door …$$, array['bcbd38e9-a7a7-4f62-9b03-c0a684710f93']::uuid[]),
  ('5fa800cd-87c2-43d0-956a-9a8d4c56bab5', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', 28,
   '[{"domain": "Rekenen en analyse", "subdomain": "Grootheden en relaties"}]'::jsonb,
   '["schaalberekening", "diameter", "nanometer", "ijzeratoom", "lengtematen"]'::jsonb,
   $$Berekenen van de diameter van een bolletje in de rookopname en beoordelen of dit een ijzeratoom kan zijn.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-vraag28.png$$, $$Bepaal de diameter van onderdeel A en leg uit of onderdeel A een ijzeratoom kan zijn. Gebruik eventueel Binas-tabel 2 of ScienceData-tabel 1.2a.$$, array['55d8814f-1ace-4895-96bd-53b8ffba62c2', '2122bae0-6f64-4889-a642-af2c2aca79cb']::uuid[]),
  ('1eaba880-4fa6-4d85-8314-7d1d7de4fe14', '8313e611-dcb6-484d-ab0e-1a6f02cbe61c', 29,
   '[{"domain": "Materie", "subdomain": "Deeltjesmodellen"}]'::jsonb,
   '["ionlading", "verhoudingsformule", "oxide-ion", "ladingbalans", "MnFe2O4"]'::jsonb,
   $$Bepalen van de lading van de ijzerionen in de verbinding MnFe2O4.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-booglassen-vraag29.png$$, $$Leg uit welke lading de ijzerionen in MnFe₂O₄ hebben.$$, array['174dc611-9c60-454d-bcaf-3d4ebf8396ad']::uuid[]),
  ('6c0fda3e-3605-4793-8771-ad0c435768f1', '296acb2e-6653-4c69-b240-397de2257bf5', 30,
   '[{"domain": "Materie", "subdomain": "Bindingen en eigenschappen"}]'::jsonb,
   '["waterstofbrug", "vanderwaalsbinding", "verdampen", "methanol", "intermoleculaire binding"]'::jsonb,
   $$Benoemen van de twee typen intermoleculaire bindingen die verbroken worden bij het verdampen van methanol.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-vraag30.png$$, $$Geef de namen van de twee typen bindingen die worden verbroken wanneer methanol (CH₃OH) verdampt.$$, array['c57f0e8c-cbbd-49d5-a8c1-e8da67756463']::uuid[]),
  ('37675a3f-2cce-4d84-a095-5770e6cbd1f5', '296acb2e-6653-4c69-b240-397de2257bf5', 31,
   '[{"domain": "Reacties", "subdomain": "Reactiesnelheid en katalyse"}]'::jsonb,
   '["katalysator", "activeringsenergie", "onveranderd", "platina", "reactieproducten"]'::jsonb,
   $$Benoemen van een eigenschap van een katalysator en beargumenteren dat platina als katalysator optreedt.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-vraag31.png$$, $$Voer de volgende opdrachten uit:
– Geef een karakteristieke eigenschap van een katalysator.
– Licht toe hoe uit de samenstelling van de ontstane stoffen in regel 6 van het tekstfragment is af te leiden dat platina een katalysator is.$$, array['298563ee-a163-45c3-8e6a-d606383bcd5f', '51625bee-1c94-44d1-9024-2188c8bcf098']::uuid[]),
  ('98d41502-e6d5-4eac-925c-709d66afc0b7', '296acb2e-6653-4c69-b240-397de2257bf5', 32,
   '[{"domain": "Rekenen en analyse", "subdomain": "Grootheden en relaties"}]'::jsonb,
   '["geurdrempel", "molair volume", "massaberekening", "significante cijfers", "gasvolume"]'::jsonb,
   $$Berekenen van de minimale massa formaldehyde in een klaslokaal bij de geurdrempel.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-vraag32.png$$, $$Bereken de massa in gram formaldehyde die minimaal in een klaslokaal aanwezig is op het moment dat er formaldehyde geroken kan worden. Geef de uitkomst in het juiste aantal significante cijfers.
Gebruik de volgende informatie:
– De formaldehyde (CH₂O) is gelijkmatig verdeeld over het lokaal.
– Het volume van het lokaal is 156 m³.
– 1,00 mol formaldehydegas heeft een volume van 2,40·10⁴ cm³.$$, array['ff8ab297-b7b2-4974-8f2e-443a019a8556']::uuid[]),
  ('1dea44bd-151c-4279-b24e-63a66fcd9291', '296acb2e-6653-4c69-b240-397de2257bf5', 33,
   '[{"domain": "Materie", "subdomain": "Deeltjesmodellen"}]'::jsonb,
   '["structuurformule", "methanol", "formaldehyde", "reactievergelijking"]'::jsonb,
   $$Weergeven van de vergelijking van reactie 1 (methanol naar formaldehyde en waterstof) in structuurformules.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-vraag33.png$$, $$Geef de vergelijking van reactie 1 in structuurformules.$$, array['440861c5-35c6-4f9c-8fef-c394d1499d61']::uuid[]),
  ('bc58b4ff-2adf-4434-980c-a3671afcc1c1', '296acb2e-6653-4c69-b240-397de2257bf5', 34,
   '[{"domain": "Reacties", "subdomain": "Energie"}]'::jsonb,
   '["reactiewarmte", "vormingswarmte", "exotherm", "methanal", "energieberekening"]'::jsonb,
   $$Berekenen van de reactiewarmte van de omzetting van methanol tot formaldehyde om een bewering te toetsen.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-vraag34.png$$, $$Leg uit of deze bewering juist is. Doe dit aan de hand van een berekening van de reactiewarmte van reactie 1.
– Gebruik Binas-tabel 57B of ScienceData-tabel 9.2b.
– Gebruik de systematische naam van formaldehyde: methanal.$$, array['440861c5-35c6-4f9c-8fef-c394d1499d61', '7179b065-1ae1-4237-8671-5294aae599ba']::uuid[]),
  ('c266d426-7f82-4a7b-92b0-0e41cebb5481', '296acb2e-6653-4c69-b240-397de2257bf5', 35,
   '[{"domain": "Reacties", "subdomain": "Chemische processen"}]'::jsonb,
   '["zuur-basereactie", "calciumcarbonaat", "neerslag", "waarneming", "troebeling"]'::jsonb,
   $$Beschrijven en verklaren van de waarneming aan de calciumhydroxide-oplossing bij doorleiden van koolstofdioxide.$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-havo-2023-ii-de-ritmische-vlammenproef-vraag35.png$$, $$Voer de volgende opdrachten uit:
– Geef aan welke waarneming wordt gedaan aan de calciumhydroxide-oplossing.
– Verklaar deze waarneming aan de hand van Binas-tabel 45A of ScienceData-tabel 8.4d.$$, array['f7f2b453-bd3f-4989-b878-ee0dde45d378']::uuid[]);
