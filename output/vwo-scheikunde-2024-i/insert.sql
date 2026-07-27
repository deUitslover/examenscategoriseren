insert into practice_exercises (id, subject_name, level, title, source) values
  ('58e1b022-ef08-4dd4-9cac-79fb6ccf340a', $$Scheikunde$$, $$VWO$$, $$DME uit koolstofdioxide$$, $$VWO Scheikunde 2024-I$$),
  ('faaa6140-f204-4642-a8f0-d899522b66a0', $$Scheikunde$$, $$VWO$$, $$Battolyser$$, $$VWO Scheikunde 2024-I$$),
  ('5ce0788d-876c-4c8d-9cf0-051706be9f11', $$Scheikunde$$, $$VWO$$, $$Microbolletjes$$, $$VWO Scheikunde 2024-I$$),
  ('b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$Scheikunde$$, $$VWO$$, $$Creatine$$, $$VWO Scheikunde 2024-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('94a0b4fc-6469-49e2-83be-545d58dca9a4', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', $$figuur — structuurformule DME$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-context1.png$$,
   $$De stof methoxymethaan (DME) staat in de belangstelling als brandstof. DME kan worden gemaakt op basis van uitsluitend koolstofdioxide en waterstof.

figuur: structuurformule van DME (H₃C-O-CH₃).$$, 'inline'),
  ('da99cf49-831b-4dfe-80eb-3e5f91fdb510', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', $$reactie 1, reactie 2 en vormingswarmte DME$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-context2.png$$,
   $$In een onderzoek is een voorstel voor een productieproces onderzocht. Dit proces is opgebouwd uit twee opeenvolgende reacties, die hieronder zijn weergegeven.

CO₂ (g) + 3 H₂ (g) ⇌ CH₃OH (g) + H₂O (g) (reactie 1)
2 CH₃OH (g) ⇌ CH₃–O–CH₃ (g) + H₂O (g) (reactie 2)

De vormingswarmte van DME bedraagt –1,84·10⁵ J mol⁻¹.$$, 'inline'),
  ('f9fb2639-170f-4984-a6dc-b80db5d20a82', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', $$blokschema productieproces — R1, S1, R2 (temperatuur en druk)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-context3.png$$,
   $$Op de uitwerkbijlage bij vraag 4 staat een onvolledig blokschema van de productie van DME volgens het ontwerp van de onderzoekers.
In reactor 1 (R1) treedt reactie 1 op. In scheidingsruimte 1 (S1) wordt de stofstroom gescheiden die afkomstig is uit R1. Water met de bijproducten verlaat S1 aan de onderzijde.
Het methanol dat in R1 is gevormd, wordt doorgevoerd naar reactor 2 (R2). In R2 treedt reactie 2 op.
Zowel in R1 als in R2 heerst een hoge temperatuur. Hierdoor is in beide reactoren de reactiesnelheid hoog. Ook zijn hierdoor de insteltijden van de evenwichten kort.
De druk in beide reactoren is niet gelijk. In R1 moet de druk hoog worden gehouden voor een zo hoog mogelijk rendement.$$, 'inline'),
  ('032696b2-d16e-4343-8367-38576059779d', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', $$scheiding in S2 — DME, methanol en water$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-context4.png$$,
   $$Het mengsel dat afkomstig is uit R2 wordt in scheidingsruimte 2 (S2) gedestilleerd om het DME te scheiden van de rest van het mengsel. Het mengsel wordt in S2 gescheiden in drie fracties: DME, methanol en water.$$, 'inline'),
  ('a679b019-95f6-4cb8-8d44-cb950c7cda92', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', $$uitwerkbijlage vraag 4 — blokschema DME-productie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-context5.png$$,
   $$uitwerkbijlage bij vraag 4: onvolledig blokschema van de productie van DME. Weergegeven zijn de instroom van H₂ en CO₂ naar R1, R1 met een pijl naar S1, S1 met een pijl naar R2, en R2 met een pijl naar S2. De overige stofstromen (uittredende stromen bij S1 en S2, en het hergebruik van stoffen) ontbreken nog en moeten door de kandidaat worden ingetekend.$$, 'uitwerkbijlage'),
  ('e5602d26-070b-4e5b-94c7-05bdf7c8a3e3', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', $$reactie 3 en rendement (51%-63%)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-context6.png$$,
   $$In een ander onderzoek is DME bereid volgens reactie 3.

CO + 5 H₂ + CO₂ → CH₃–O–CH₃ + 2 H₂O (reactie 3)

De beginstoffen worden gemengd volgens de verhoudingen die zijn weergegeven in reactie 3. In verschillende experimenten tijdens dit onderzoek lag het rendement tussen 51% en 63%.$$, 'inline'),
  ('4080f2c5-8b85-4c75-841c-94c0e24d3540', 'faaa6140-f204-4642-a8f0-d899522b66a0', $$figuur 1 — battolyser schematisch (voor opladen)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-battolyser-context1.png$$,
   $$Onderzoekers van de TU Delft hebben de battolyser ontwikkeld. De battolyser ontleent zijn naam aan twee functies: het is een oplaadbare batterij die kan worden gebruikt voor energieopslag en voor de elektrolyse van water. De vrijgekomen waterstof kan worden gebruikt als brandstof of als grondstof voor de productie van andere (brand)stoffen. In figuur 1 is de battolyser schematisch weergegeven voorafgaand aan het opladen.

figuur 1: schematische weergave van de battolyser vóór het opladen — een cel met een linker elektrode (ijzer/ijzer(II)hydroxide) en een rechter elektrode (nikkel/nikkel(II)hydroxide), verbonden met zonnepanelen (linker elektrode als minpool, rechter elektrode als pluspool) en gescheiden door een membraan; in beide compartimenten bevinden zich Na⁺- en OH⁻-ionen, met een uitgaande stroom H₂O (l).$$, 'inline'),
  ('e4f94e1c-5e7e-4c5a-b69a-fee02b97c27f', 'faaa6140-f204-4642-a8f0-d899522b66a0', $$elektrodereacties tijdens opladen, elektrolyt natronloog$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-battolyser-context2.png$$,
   $$Als de batterij wordt opgeladen, wordt aan de linker elektrode ijzer(II)hydroxide omgezet tot onder andere ijzer. Aan de rechter elektrode wordt nikkel(II)hydroxide omgezet tot onder andere de vaste stof nikkel(III)oxidehydroxide, NiO(OH). De elektrolyt-oplossing is natronloog. Tijdens de elektrolyse bewegen alleen hydroxide-ionen door het membraan.$$, 'inline'),
  ('006f84fa-7ba9-4efd-9771-42eef6cb8a1d', 'faaa6140-f204-4642-a8f0-d899522b66a0', $$1,4 kg water, 18 maanden elektrolyse, 2 elektronen per watermolecuul$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-battolyser-context3.png$$,
   $$In een volledig opgeladen prototype van de battolyser werd 1,4 kg water gedurende 18 maanden geëlektrolyseerd. Per molecuul water dat wordt omgezet, worden twee elektronen getransporteerd. Neem aan dat tijdens dit proces alle toegevoerde lading is gebruikt voor de elektrolyse van water.$$, 'inline'),
  ('7d022089-1550-4ebc-8b56-8832974a09a0', 'faaa6140-f204-4642-a8f0-d899522b66a0', $$reactiesnelheid rechter elektrode + figuur 2 — Eact vs. FeO(OH)-percentage$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-battolyser-context4.png$$,
   $$De reactiesnelheid van deze elektrolyse van water bleek vooral te worden bepaald door de halfreactie die aan de rechter elektrode verloopt. Het bleek dat de reactiesnelheid veranderde als in het NiO(OH)-laagje op de rechter elektrode ook FeO(OH) aanwezig was. In het onderzoek is de activeringsenergie van de reactie bepaald, afhankelijk van het massapercentage FeO(OH) in het laagje. In figuur 2 zijn de resultaten te zien van enkele experimenten.

figuur 2: grafiek van de activeringsenergie Eact (10³ J mol⁻¹, verticale as) tegen het massapercentage FeO(OH) (%, horizontale as, 0-100). De curve daalt van ongeveer 75·10³ J mol⁻¹ bij 0% naar een minimum van ongeveer 25·10³ J mol⁻¹ rond 25-30%, en stijgt daarna weer geleidelijk tot ongeveer 65·10³ J mol⁻¹ bij 100%.$$, 'inline'),
  ('1be7885c-caef-4e46-95ed-47f66240312b', 'faaa6140-f204-4642-a8f0-d899522b66a0', $$waterstofauto, methaanzuur, reactie 1 (CH₂O₂ → CO₂ + H₂), rendement en dichtheid$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-battolyser-context5.png$$,
   $$Er zijn momenteel auto's verkrijgbaar die waterstof gebruiken als energiebron. Een van deze auto's heeft een tank met daarin maximaal 6,33 kg waterstof onder hoge druk. Onderzocht wordt of het mogelijk is om de risico's van het gebruik van waterstof te verminderen door de waterstof eerst om te zetten tot methaanzuur. Methaanzuur is een vloeistof die eenvoudig kan worden getankt en vervoerd. In een auto wordt het methaanzuur dan in een reactor omgezet tot waterstof volgens reactie 1.

CH₂O₂ → CO₂ + H₂ (reactie 1)

De ontstane waterstof wordt vervolgens in een brandstofcel geleid om elektrische energie op te wekken. Reactie 1 heeft een rendement van 90,0%. De dichtheid van methaanzuur is 1,22·10³ kg m⁻³.$$, 'inline'),
  ('3967fafb-7210-44a4-b9b0-01a7a108fcd7', '5ce0788d-876c-4c8d-9cf0-051706be9f11', $$figuur 1 — microbolletje en figuur 2 — copolymeer PLGA$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-context1.png$$,
   $$Sommige geneesmiddelen worden ingekapseld in microbolletjes van 0,1 tot 30 µm grootte. In figuur 1 is zo'n microbolletje vereenvoudigd weergegeven. De buitenkant van dit microbolletje bestaat uit fosfolipiden. In dit microbolletje bevindt zich het geneesmiddel, ingekapseld in een specifiek polymeer.

figuur 1: vereenvoudigde weergave van een microbolletje — een bolvormige structuur met een buitenlaag van fosfolipiden en daarbinnen een kluwen van polymeerketens (polymeer) waarin bolletjes geneesmiddel zijn ingesloten.

In het lichaam worden de fosfolipiden opgenomen. Daarna wordt het polymeer langzaam afgebroken, zodat het geneesmiddel geleidelijk vrijkomt. In figuur 2 is het copolymeer PLGA weergegeven. Dit is een van de weinige synthetische polymeren die zijn goedgekeurd voor deze toepassing. De monomeren van PLGA zijn melkzuur en glycolzuur. Dat zijn lichaamseigen stoffen die door het lichaam kunnen worden afgevoerd.

figuur 2: structuurformule van het copolymeer PLGA: HO–[C(=O)–CH(CH₃)–O]ₘ–[C(=O)–CH₂–O]ₙ–H.$$, 'inline'),
  ('4bc883e5-1610-4adc-bbab-324ba5e0ec50', '5ce0788d-876c-4c8d-9cf0-051706be9f11', $$inkapselen geneesmiddel (stap 1 en 2) + figuur 3 — scheidingsproces$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-context2.png$$,
   $$Een gangbare methode om een geneesmiddel op te sluiten in PLGA verloopt in twee stappen:
stap 1 Het PLGA en het geneesmiddel worden samen opgelost in een geschikt organisch oplosmiddel.
stap 2 Onder hevig roeren wordt de oplossing geïnjecteerd in warm water.
In stap 2 ontstaat een suspensie van PLGA met daarin ingekapseld het geneesmiddel (PLGA-geneesmiddel). Het organisch oplosmiddel lost hierbij eerst in het water op, waarna het oplosmiddel snel verdampt en kan worden hergebruikt. Het gehele proces is schematisch weergegeven in figuur 3.

figuur 3: schema van stap 2 — PLGA en geneesmiddel gaan een vat in met daarboven een uitgaande stroom oplosmiddel (l); het mengsel gaat vervolgens (met toevoer van oplosmiddel (g) en warm water) een tweede vat in met daarin een suspensie, waaruit de stroom PLGA-geneesmiddel / water / rest geneesmiddel het proces verlaat.

In stap 2 wordt het PLGA-geneesmiddel gescheiden van het organisch oplosmiddel en het oplosmiddel wordt gescheiden van water. Deze processen kunnen worden opgevat als scheidingsmethoden.$$, 'inline'),
  ('bd16c1c4-09cd-4e45-b587-58bd3386d445', '5ce0788d-876c-4c8d-9cf0-051706be9f11', $$encapsulation efficiency (EE) — definitie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-context3.png$$,
   $$De 'encapsulation efficiency' (EE) is een belangrijk criterium voor de bruikbaarheid van deze methode om een geneesmiddel in PLGA in te kapselen. De EE wordt uitgedrukt als het percentage van het gebruikte geneesmiddel dat uiteindelijk in het PLGA-geneesmiddel aanwezig is. De EE hangt af van de oplosbaarheid in water van zowel het geneesmiddel als het organisch oplosmiddel in stap 2.$$, 'inline'),
  ('09e9baa2-0ba6-4aba-a943-2719b229fcf0', '5ce0788d-876c-4c8d-9cf0-051706be9f11', $$dichloormethaan en tetrachloormethaan — C-Cl polaire atoombinding$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-context4.png$$,
   $$Als oplosmiddel zijn dichloormethaan en tetrachloormethaan met elkaar vergeleken. De oplosbaarheid van deze stoffen in water verschilt. Dit heeft onder andere te maken met het gegeven dat de C–Cl-binding een polaire atoombinding is.$$, 'inline'),
  ('ed2c5363-1ca5-411c-834e-da66c9f8d5ba', '5ce0788d-876c-4c8d-9cf0-051706be9f11', $$figuur 4 — DCEM en figuur 5 — ammonolyse-mechanisme (deeltje X)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-context5.png$$,
   $$In 2005 heeft een onderzoeksgroep een verbeterde methode gevonden voor het inkapselen van hydrofiele geneesmiddelen in microbolletjes. Bij deze methode wordt ammoniak aan de waterfase toegevoegd. Als organisch oplosmiddel wordt DCEM (zie figuur 4) gebruikt.

figuur 4: structuurformule van DCEM (dichloorazijnzuur-chloormethylester): Cl-CHCl-C(=O)-O-CH₂-H.

DCEM is niet goed oplosbaar in water. In contact met een verdunde ammoniak-oplossing ondergaat DCEM echter een zogenaamde ammonolyse. Ammonolyse is vergelijkbaar met hydrolyse. Het mechanisme van deze ammonolyse is in figuur 5 onvolledig weergegeven. In de eerste stap van het mechanisme wordt uitsluitend deeltje X gevormd, dat daarna snel uiteenvalt.

figuur 5: onvolledig reactiemechanisme van de ammonolyse van DCEM — met gebogen pijlen die de verplaatsing van het niet-bindend elektronenpaar van NH₃ naar het carbonyl-koolstofatoom en van de C-O-binding naar het zuurstofatoom aangeven, resulterend in deeltje X; vervolgens valt deeltje X uiteen tot Cl-CHCl-C(=O)-NH₂ en HO-CH₂-H (formaldehydehydraat).$$, 'inline'),
  ('4ab317da-3dc0-407f-ba40-48488cba6fbc', '5ce0788d-876c-4c8d-9cf0-051706be9f11', $$figuur 6 — structuurformule geneesmiddel (zwakke base)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-context6.png$$,
   $$Veel geneesmiddelen zijn zwakke basen of zwakke zuren. De oplosbaarheid in water van deze stoffen hangt daarom onder andere af van de pH. In figuur 6 is de structuurformule van een geneesmiddel weergegeven. Deze stof is een zwakke base.

figuur 6: structuurformule van het geneesmiddel — een chromon-ring (4H-chromeen-4-on) met op positie 2 een morfoline-groep (via het stikstofatoom gebonden) en op positie 8 een ether-zuurstof gekoppeld aan een CH₂-groep die verbonden is met een pyridinering.$$, 'inline'),
  ('20bb1521-6391-4586-bbaf-99e49f2f31f5', '5ce0788d-876c-4c8d-9cf0-051706be9f11', $$uitwerkbijlage vraag 11 — hydrolysevergelijking PLGA$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-context7.png$$,
   $$uitwerkbijlage bij vraag 11: onvolledige reactievergelijking van de volledige hydrolyse van PLGA. Weergegeven is de structuurformule van PLGA (HO–[C(=O)–CH(CH₃)–O]ₘ–[C(=O)–CH₂–O]ₙ–H) plus een optelteken met twee lege stippellijnen voor de ontbrekende reagerende stof(fen) met coëfficiënt, gevolgd door een reactiepijl naar een lege regel met twee lege stippellijnen (elk met coëfficiënt) voor de reactieproducten, verbonden door een optelteken.$$, 'uitwerkbijlage'),
  ('9403b08b-e2a4-4777-b6ef-8ccc8ed6af85', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$figuur 1 — glycocyamine, vorming uit glycine en arginine (AGAT)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context1.png$$,
   $$Creatine speelt een belangrijke rol in de energiehuishouding van de spieren en de hersenen. In de biosynthese van creatine wordt onder invloed van het enzym AGAT eerst de stof glycocyamine (zie figuur 1) gevormd uit de aminozuren glycine en arginine.

figuur 1: structuurformule van glycocyamine: H₂N-C(=NH)-NH-CH₂-COOH.

Bij de vorming van glycocyamine wordt het stikstofatoom van glycine aan een van de koolstofatomen in de restgroep van arginine gekoppeld. Hierbij ontstaat ook ornithine. Ornithine is een aminozuur dat niet is vermeld in het informatieboek.$$, 'inline'),
  ('32de3c82-2136-45d1-ade7-ef581bfa3a85', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$figuur 2 — creatine, binding glycocyamine in actief centrum GAMT$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context2.png$$,
   $$De glycocyamine wordt vervolgens omgezet tot creatine (zie figuur 2) onder invloed van het enzym GAMT.

figuur 2: structuurformule van creatine: H₂N-C(=NH)-N(CH₃)-CH₂-COOH.

Op de uitwerkbijlage is weergegeven hoe een glycocyamine-deeltje in het actieve centrum van GAMT is gebonden. Bij de heersende pH hebben alle aanwezige carboxylgroepen een H⁺ afgestaan. Tussen dit glycocyamine-deeltje en GAMT bestaan elektrostatische interacties. Door deze interacties (bindingstypen) heeft het glycocyamine-deeltje een bepaalde ruimtelijke oriëntatie, waardoor de omzetting tot creatine mogelijk wordt. Neem aan dat vanderwaalsbindingen geen rol spelen in de oriëntatie van het glycocyamine-deeltje.$$, 'inline'),
  ('fd347aa8-ad34-419b-950d-d8341a8b7121', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$uitwerkbijlage vraag 18 — interacties glycocyamine-GAMT$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context3.png$$,
   $$uitwerkbijlage bij vraag 18: weergave van een glycocyamine-deeltje (met gedeprotoneerde carboxylgroep en de guanidino-groep) tussen twee peptideketens van GAMT — links een peptideketen met een fenolgroep (tyrosine) en een gedeprotoneerde carboxylgroep, rechts een peptideketen met een gedeprotoneerde carboxylgroep. Daaronder een tabel met de rijen 'interactie 1' en 'interactie 2', elk met een leeg invulveld voor de naam van de interactie.$$, 'uitwerkbijlage'),
  ('07ce5a19-1bdd-48d7-8f41-72a25bdd6012', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$methylgroep-overdracht van SAM naar glycocyamine$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context4.png$$,
   $$Bij de omzetting van glycocyamine tot creatine wordt een methylgroep overgedragen van een deeltje SAM naar het deeltje glycocyamine. Op de uitwerkbijlage is het mechanisme van de omzetting van glycocyamine tot creatine onvolledig weergegeven. Het deeltje SAM is hierbij vereenvoudigd weergegeven.$$, 'inline'),
  ('29e05033-b9c6-4938-a6bb-bdc5ab71f8c4', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$uitwerkbijlage vraag 19 — mechanisme methyloverdracht SAM$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context5.png$$,
   $$uitwerkbijlage bij vraag 19: onvolledig reactiemechanisme van de methylgroep-overdracht van SAM (vereenvoudigd weergegeven als R₁-S⁺(-CH₃)-R₂, met een omkaderd gedeelte rond de CH₃-groep waarin de niet-bindende elektronenparen nog ontbreken) naar het glycocyamine-deeltje (gebonden tussen dezelfde twee peptideketens van GAMT als bij vraag 18), met een pijl naar het reactieproduct: R₁-S-R₂ vrijgekomen naast het gemethyleerde glycocyamine-deeltje (= creatine), nog gebonden aan de peptideketens van GAMT.$$, 'uitwerkbijlage'),
  ('10fa9ecc-5099-4faf-a945-79554ddca271', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$creatinevoorraad, dagelijkse uitscheiding en opname uit voeding$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context6.png$$,
   $$Creatine bevindt zich in spieren en de hersenen, om deze snel van energie te kunnen voorzien. Een gezonde man heeft in zijn lichaam gemiddeld een voorraad van 1,7 g creatine per kg lichaamsgewicht. Van deze voorraad wordt gemiddeld 1,9 massaprocent per dag uitgescheiden. Uit metingen is gebleken dat per dag 20 massaprocent van de uitgescheiden creatine rechtstreeks wordt opgenomen uit voeding. De rest wordt door het lichaam aangemaakt uit glycine en arginine (zie ook figuur 4).$$, 'inline'),
  ('d8d6a094-6092-4b55-b8f9-f7d7bfcfb294', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$GAMT-deficiëntie — GAMT* met afwijkende leucine-eenheid op positie 44$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context7.png$$,
   $$De aanmaak van creatine kan verstoord zijn doordat het enzym AGAT of het enzym GAMT niet functioneert of zelfs niet aanwezig is in het lichaam. Deze zeldzame erfelijke stofwisselingsziektes zijn bekend als AGAT-deficiëntie en GAMT-deficiëntie. Een bepaalde GAMT-deficiëntie wordt veroorzaakt doordat het enzym een afwijkende vorm heeft. In de peptideketen van deze GAMT* is op positie 44 een leucine-eenheid aanwezig waar in gezonde GAMT een arginine-eenheid aanwezig is. Op het afwijkend DNA wijkt hierbij maar één basenpaar af van gezond DNA. De code voor de eerste aminozuur-eenheid van GAMT begint bij het basenpaar met nummer 1.$$, 'inline'),
  ('135c7e1f-b73f-4ce5-8108-6e4a3e73e057', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$uitwerkbijlage vraag 21 — basenparen gezonde GAMT vs. GAMT*$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context8.png$$,
   $$uitwerkbijlage bij vraag 21: tabel met de rijen 'base op de coderende streng', 'base op de matrijsstreng' en 'nummer van het afwijkende basenpaar', en de kolommen 'gezonde GAMT' en 'GAMT*'. Voor gezonde GAMT is bij 'nummer van het afwijkende basenpaar' al 'n.v.t.' ingevuld; de overige velden zijn leeg.$$, 'uitwerkbijlage'),
  ('321161a5-9307-42f2-89e9-2d5cbb2d7bc9', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$chromatografie-intro — apolaire stationaire fase$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context9.png$$,
   $$Door de gehaltes van glycocyamine en creatine te onderzoeken, kan worden onderzocht of er sprake is van een van beide ziektes. Bij de bepaling van het gehalte creatine wordt soms gebruikgemaakt van chromatografie. In een onderzoek is van een mengsel van bekende stoffen een chromatogram gemaakt. De stationaire fase was hierbij apolair. Dit chromatogram is in figuur 3 weergegeven.$$, 'inline'),
  ('af29ac41-6b6f-4f64-9c46-7a4ee2cb3424', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$figuur 3 — chromatogram, Kv-waarden en formule 1$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context10.png$$,
   $$figuur 3: chromatogram (signaal tegen retentietijd in minuten, 0-10 min) met een piek bij ongeveer 1,5-2 min, twee hoge, dicht opeenvolgende pieken rond 3 min (met pijl 1 naar de eerste), een piek met pijl 2 bij ongeveer 4 min, en verder verspreide kleinere pieken tussen 5 en 10 min.

In figuur 3 zijn met pijlen twee pieken aangegeven. Een van beide pieken is afkomstig van creatine en de andere van asparaginezuur. Van deze stoffen is in een ander experiment de verdelingscoëfficiënt Kv bepaald in een tweelagen-systeem van water en de hydrofobe vloeistof octaan-1-ol. De Kv is een maat voor de polariteit van een stof. Deze verdelingscoëfficiënt kan worden berekend met formule 1:

Kv = [stof]octaan-1-ol / [stof]water (formule 1)

De waarde van de Kv van creatine is 6,3·10⁻¹ en die van asparaginezuur is 1,3·10⁻⁴.$$, 'inline'),
  ('b424001f-733b-4104-85d2-3700ec1a0b32', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$figuur 4 — aanmaak creatine (glycine + arginine -> glycocyamine -> creatine)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context11.png$$,
   $$In figuur 4 is de aanmaak van creatine vereenvoudigd samengevat.

figuur 4: glycine + arginine → (via AGAT) → glycocyamine → (via GAMT) → creatine.$$, 'inline'),
  ('575bc606-7f27-45f8-8462-763777f3d9d8', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', $$uitwerkbijlage vraag 23 — gehaltes glycocyamine/creatine bij deficiëntie$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-context12.png$$,
   $$uitwerkbijlage bij vraag 23: twee zinnen (bij AGAT-deficiëntie en bij GAMT-deficiëntie) met telkens 'Het gehalte glycocyamine is [lager dan / gelijk aan / hoger dan] het normale gehalte glycocyamine en het gehalte creatine is [lager dan / gelijk aan / hoger dan] het normale gehalte creatine.', waarbij de kandidaat de juiste mogelijkheden moet omcirkelen.$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, question_image_url, question_text, context_block_ids) values
  ('7308b8f6-6b95-4734-8401-b38f427a6d70', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', 1,
   '[{"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}, {"domain": "Reacties", "subdomain": "Exotherme en endotherme reacties"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-vraag1.png$$, $$Voer de volgende opdrachten uit:
− Geef de totaalvergelijking van de vorming van DME uit CO₂ en H₂.
− Bereken de reactiewarmte van deze vorming van DME per mol DME.$$, array['94a0b4fc-6469-49e2-83be-545d58dca9a4', 'da99cf49-831b-4dfe-80eb-3e5f91fdb510']::uuid[]),
  ('e65498d0-7e21-4f8d-961c-b025faebf8a0', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', 2,
   '[{"domain": "Reacties", "subdomain": "Chemisch evenwicht en evenwichtsconstante"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-vraag2.png$$, $$Voer de volgende opdrachten uit:
− Geef de evenwichtsvoorwaarde van reactie 1.
− Leg uit dat in R1 de druk hoog moet worden gehouden voor een zo hoog mogelijk rendement.$$, array['da99cf49-831b-4dfe-80eb-3e5f91fdb510', 'f9fb2639-170f-4984-a6dc-b80db5d20a82']::uuid[]),
  ('878a63e4-b823-44fb-98e6-0c4cff4189fd', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', 3,
   '[{"domain": "Materie", "subdomain": "Bindingen en stofeigenschappen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-vraag3.png$$, $$Leg uit dat DME het laagste kookpunt heeft van deze drie stoffen. Gebruik hierbij begrippen op microniveau.$$, array['94a0b4fc-6469-49e2-83be-545d58dca9a4', '032696b2-d16e-4343-8367-38576059779d']::uuid[]),
  ('a69e6d4c-5499-48b2-b8f0-94e8b3d63288', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', 4,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Blokschema van een chemisch proces"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-vraag4.png$$, $$Maak het blokschema op de uitwerkbijlage compleet.
− Teken ontbrekende pijlen en noteer ontbrekende stoffen bij alle pijlen. Houd hierbij rekening met hergebruik van stoffen.
− Neem aan dat in R2 geen bijproducten ontstaan.
− Stoffen met een laag kookpunt komen in S2 hoger uit de destillatiekolom dan stoffen met een hoog kookpunt.
Gebruik Binas-tabel 42 of ScienceData-tabel 8.3.$$, array['f9fb2639-170f-4984-a6dc-b80db5d20a82', '032696b2-d16e-4343-8367-38576059779d', 'a679b019-95f6-4cb8-8d44-cb950c7cda92']::uuid[]),
  ('fd9dd79a-6c8e-4c5f-b19a-f0a8ace1b144', '58e1b022-ef08-4dd4-9cac-79fb6ccf340a', 5,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Groene energie en duurzaamheid"}, {"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-dme-uit-koolstofdioxide-vraag5.png$$, $$Voer de volgende opdrachten uit:
− Bereken de E-factor van reactie 3 bij een rendement van 63%. Beschouw water hierbij als afval.
− Leg uit of deze E-factor de minimale of de maximale waarde was in dit onderzoek.$$, array['e5602d26-070b-4e5b-94c7-05bdf7c8a3e3']::uuid[]),
  ('e0832600-28c6-4a80-bbb0-f4375fa86454', 'faaa6140-f204-4642-a8f0-d899522b66a0', 6,
   '[{"domain": "Reacties", "subdomain": "Redoxreacties en elektrochemische cel"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-battolyser-vraag6.png$$, $$Geef de vergelijkingen van de halfreacties die verlopen tijdens het opladen en geef de totaalvergelijking.$$, array['4080f2c5-8b85-4c75-841c-94c0e24d3540', 'e4f94e1c-5e7e-4c5a-b69a-fee02b97c27f']::uuid[]),
  ('a66b56be-c485-4022-bd97-2f1c98ef1bb4', 'faaa6140-f204-4642-a8f0-d899522b66a0', 7,
   '[{"domain": "Reacties", "subdomain": "Redoxreacties en elektrochemische cel"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-battolyser-vraag7.png$$, $$Leg uit in welke richting de hydroxide-ionen het membraan passeren tijdens het opladen.$$, array['4080f2c5-8b85-4c75-841c-94c0e24d3540', 'e4f94e1c-5e7e-4c5a-b69a-fee02b97c27f']::uuid[]),
  ('755fbf72-1283-41bc-8a18-7bcd20c6a441', 'faaa6140-f204-4642-a8f0-d899522b66a0', 8,
   '[{"domain": "Reacties", "subdomain": "Redoxreacties en elektrochemische cel"}, {"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-battolyser-vraag8.png$$, $$Bereken de lading in coulomb die in die periode gemiddeld per seconde is getransporteerd.
Gebruik onder andere de volgende gegevens:
− Een mol elektronen heeft een lading van 9,65·10⁴ C.
− Een maand heeft gemiddeld 30 dagen.$$, array['006f84fa-7ba9-4efd-9771-42eef6cb8a1d']::uuid[]),
  ('2a8e8812-0e10-45da-9eb7-c75b6f37379a', 'faaa6140-f204-4642-a8f0-d899522b66a0', 9,
   '[{"domain": "Reacties", "subdomain": "Exotherme en endotherme reacties"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-battolyser-vraag9.png$$, $$Leg uit bij welke waarde van het massapercentage FeO(OH) de reactiesnelheid het hoogst is.$$, array['7d022089-1550-4ebc-8b56-8832974a09a0']::uuid[]),
  ('8f4b0ee0-36d4-4d6f-9ee0-397495d6a177', 'faaa6140-f204-4642-a8f0-d899522b66a0', 10,
   '[{"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}, {"domain": "Rekenen en analyse", "subdomain": "Dichtheid en pH"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-battolyser-vraag10.png$$, $$Bereken het volume in liter methaanzuur dat nodig is om 6,33 kg waterstof te produceren.
Geef je antwoord in het juiste aantal significante cijfers.$$, array['1be7885c-caef-4e46-95ed-47f66240312b']::uuid[]),
  ('a5d98c63-684d-4c25-b967-20f48809d731', '5ce0788d-876c-4c8d-9cf0-051706be9f11', 11,
   '[{"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}, {"domain": "Materie", "subdomain": "Polymeren, legeringen en keramische materialen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-vraag11.png$$, $$Maak op de uitwerkbijlage de vergelijking van de volledige hydrolyse van PLGA compleet met de ontbrekende stoffen en coëfficiënten.
Gebruik structuurformules voor de koolstofverbindingen.$$, array['3967fafb-7210-44a4-b9b0-01a7a108fcd7', '20bb1521-6391-4586-bbaf-99e49f2f31f5']::uuid[]),
  ('75ef2621-7820-47c0-a464-f6b5ab78d94a', '5ce0788d-876c-4c8d-9cf0-051706be9f11', 12,
   '[{"domain": "Rekenen en analyse", "subdomain": "Scheidingstechnieken (filteren, destilleren, extraheren)"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-vraag12.png$$, $$Geef de namen van deze twee scheidingsmethoden.$$, array['4bc883e5-1610-4adc-bbab-324ba5e0ec50']::uuid[]),
  ('c4f99af4-dcae-47f1-933d-5d8512bfdf0c', '5ce0788d-876c-4c8d-9cf0-051706be9f11', 13,
   '[{"domain": "Materie", "subdomain": "Bindingen en stofeigenschappen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-vraag13.png$$, $$Leg uit of de EE relatief hoog of relatief laag is als een geneesmiddel wordt gebruikt met een hoge wateroplosbaarheid.
Neem aan dat het gebruikte oplosmiddel niet verandert.$$, array['bd16c1c4-09cd-4e45-b587-58bd3386d445']::uuid[]),
  ('46898159-8ff0-4f04-83df-804ddc3033ea', '5ce0788d-876c-4c8d-9cf0-051706be9f11', 14,
   '[{"domain": "Materie", "subdomain": "Bindingen en stofeigenschappen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-vraag14.png$$, $$Leg uit, aan de hand van de microstructuur van beide oplosmiddelen, welk van de twee oplosmiddelen het best in water kan oplossen. Gebruik hierbij begrippen op microniveau.$$, array['09e9baa2-0ba6-4aba-a943-2719b229fcf0']::uuid[]),
  ('14c01ce2-bc59-4004-afd5-edc4c47c75bb', '5ce0788d-876c-4c8d-9cf0-051706be9f11', 15,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-vraag15.png$$, $$Teken de lewisstructuur van deeltje X. Geef hierbij (de) formele lading(en) aan.$$, array['ed2c5363-1ca5-411c-834e-da66c9f8d5ba']::uuid[]),
  ('99e6e9d7-c3fe-4616-910c-e3afe27feb19', '5ce0788d-876c-4c8d-9cf0-051706be9f11', 16,
   '[{"domain": "Reacties", "subdomain": "Zuren en basen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-microbolletjes-vraag16.png$$, $$Leg uit of bij lagere pH de oplosbaarheid in water van deze stof hoger of lager is.$$, array['4ab317da-3dc0-407f-ba40-48488cba6fbc']::uuid[]),
  ('b65dc4cf-2e84-4387-80c2-ecdf62d675ff', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', 17,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-vraag17.png$$, $$Teken de structuurformule van ornithine.$$, array['9403b08b-e2a4-4777-b6ef-8ccc8ed6af85']::uuid[]),
  ('e09bfb10-962b-42c4-b6ae-645977ac78ef', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', 18,
   '[{"domain": "Materie", "subdomain": "Bindingen en stofeigenschappen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-vraag18.png$$, $$Geef op de uitwerkbijlage met stippellijntjes twee interacties/bindingstypen aan tussen het glycocyamine-deeltje en GAMT.
− Nummer beide interacties.
− Noteer in de tabel de naam van elke interactie.$$, array['32de3c82-2136-45d1-ade7-ef581bfa3a85', 'fd347aa8-ad34-419b-950d-d8341a8b7121']::uuid[]),
  ('04c29a85-69c2-4e91-9427-e246dbc5d625', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', 19,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}, {"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-vraag19.png$$, $$Voer de volgende opdrachten uit:
− Teken in het omkaderde gedeelte de niet-bindende elektronenparen, waarbij alle atomen voldoen aan de oktetregel.
− Geef met pijlen weer hoe elektronenparen worden verplaatst tijdens deze omzetting.$$, array['07ce5a19-1bdd-48d7-8f41-72a25bdd6012', '29e05033-b9c6-4938-a6bb-bdc5ab71f8c4']::uuid[]),
  ('a1f07222-e887-46d2-803a-4ad49f88e2e1', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', 20,
   '[{"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}, {"domain": "Rekenen en analyse", "subdomain": "Massaprocent en volumeprocent"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-vraag20.png$$, $$Bereken de massa in gram glycine die een gezonde man van 70 kg dagelijks moet omzetten om de hoeveelheid creatine op peil te houden.
Geef je antwoord in het juiste aantal significante cijfers.$$, array['10fa9ecc-5099-4faf-a945-79554ddca271', 'b424001f-733b-4104-85d2-3700ec1a0b32']::uuid[]),
  ('a6a84893-63a6-4351-9d52-b4a047dd80d0', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', 21,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-vraag21.png$$, $$Geef op de uitwerkbijlage de symbolen van het basenpaar waarin de genetische code voor gezonde GAMT verschilt van de code voor GAMT* en geef het nummer van het afwijkende basenpaar.
Gebruik Binas-tabel 71G of Science Data-tabel 16.9.$$, array['d8d6a094-6092-4b55-b8f9-f7d7bfcfb294', '135c7e1f-b73f-4ce5-8108-6e4a3e73e057']::uuid[]),
  ('c440d1de-e669-41a4-b71f-9e9c5d42f902', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', 22,
   '[{"domain": "Rekenen en analyse", "subdomain": "Chromatografie en massaspectrometrie"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-vraag22.png$$, $$Leg uit welke van de twee aangegeven pieken uit figuur 3 hoort bij creatine. Gebruik in je uitleg formule 1.$$, array['321161a5-9307-42f2-89e9-2d5cbb2d7bc9', 'af29ac41-6b6f-4f64-9c46-7a4ee2cb3424']::uuid[]),
  ('9ca26ea7-733d-45e7-8ab3-8b732c64b8ca', 'b6a1af50-2730-48eb-9155-16d7ee3a6ff3', 23,
   '[{"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2024-i-creatine-vraag23.png$$, $$Omcirkel in de zinnen op de uitwerkbijlage steeds de juiste mogelijkheden. Neem hierbij aan dat er geen andere processen invloed hebben op deze gehaltes.$$, array['b424001f-733b-4104-85d2-3700ec1a0b32', '575bc606-7f27-45f8-8462-763777f3d9d8']::uuid[]);
