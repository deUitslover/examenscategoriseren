insert into practice_exercises (id, subject_name, level, title, source) values
  ('a4abe5bb-bf68-47a3-a01b-e2a36923b908', $$Wiskunde B$$, $$VWO$$, $$De derde macht$$, $$VWO Wiskunde B 2016-II$$),
  ('8f211a30-bf5c-4116-a13d-9f934e9f9962', $$Wiskunde B$$, $$VWO$$, $$Spots$$, $$VWO Wiskunde B 2016-II$$),
  ('c0c78313-65df-4bbc-94ca-ac3582f8b9d7', $$Wiskunde B$$, $$VWO$$, $$Twee snijdende cirkels$$, $$VWO Wiskunde B 2016-II$$),
  ('5a672af5-52b9-4d3e-a952-830d91191fe3', $$Wiskunde B$$, $$VWO$$, $$Sinusoïde met perforaties$$, $$VWO Wiskunde B 2016-II$$),
  ('37a76cca-423d-4d03-b2d4-0b7f7bf2025a', $$Wiskunde B$$, $$VWO$$, $$Getransformeerde grafiek$$, $$VWO Wiskunde B 2016-II$$),
  ('1faa53c1-0933-469e-bc5c-664e16f62dd3', $$Wiskunde B$$, $$VWO$$, $$Droogligtijd$$, $$VWO Wiskunde B 2016-II$$),
  ('47af5042-7c4c-4831-bb56-11c20aa166be', $$Wiskunde B$$, $$VWO$$, $$Punt bewegend over een lijn$$, $$VWO Wiskunde B 2016-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('34d49365-3b26-4706-8e07-c2c0ee011b27', 'a4abe5bb-bf68-47a3-a01b-e2a36923b908', $$functie f(x) = (x + 1)³ − 1 met figuur$$,
   $$wiskunde-b-vwo-2016-ii-de-derde-macht-context1.png$$,
   $$De functie f wordt gegeven door f(x) = (x + 1)³ − 1. In de figuur is de grafiek van f weergegeven.
figuur: grafiek van f$$, 'inline'),
  ('479e1053-a7c6-484f-93aa-18d71a937a9e', 'a4abe5bb-bf68-47a3-a01b-e2a36923b908', $$functie g, de inverse van f$$,
   $$wiskunde-b-vwo-2016-ii-de-derde-macht-context2.png$$,
   $$De functie g wordt gegeven door g(x) = ∛(x + 1) − 1.
De functie g is de inverse functie van f.$$, 'inline'),
  ('ea6023c7-d26e-4b02-bc63-e2366dcfe95f', 'a4abe5bb-bf68-47a3-a01b-e2a36923b908', $$gemeenschappelijke punten van de grafieken$$,
   $$wiskunde-b-vwo-2016-ii-de-derde-macht-context3.png$$,
   $$De grafieken van f en g hebben gemeenschappelijke punten.$$, 'inline'),
  ('efc01342-b0f2-48e5-a687-fe2e5679fe1d', '8f211a30-bf5c-4116-a13d-9f934e9f9962', $$inleiding: belichting met spots (figuur 1)$$,
   $$wiskunde-b-vwo-2016-ii-spots-context1.png$$,
   $$Veel industriële en medische processen worden gestuurd door een digitale camera die gekoppeld is aan een computer. Hierbij is een gelijkmatige verlichting van het werkoppervlak van groot belang. Voor de belichting gebruikt men vaak een of meer kleine spots. Zie figuur 1.
Om de belichting goed te kunnen instellen is de hoogte van de spots boven het werkoppervlak variabel.
We bekijken eerst de situatie met één spot S. Zie figuur 2.
figuur 1: camera met twee spots boven een werkoppervlak$$, 'inline'),
  ('3a284a90-7d61-4c1b-8f8e-06e818ca2dfe', '8f211a30-bf5c-4116-a13d-9f934e9f9962', $$formule voor de verlichtingssterkte E (figuur 2)$$,
   $$wiskunde-b-vwo-2016-ii-spots-context2.png$$,
   $$De waargenomen verlichtingssterkte E (in lux) in een punt P van een horizontaal oppervlak kan berekend worden met de formule:
E = I_spot/(4πr²) · cos α
Hierin is:
– I_spot een constante: de door de spot uitgezonden lichtstroom (in microlumen)
– r de afstand (in mm) tot de spot
– α de hoek (in radialen) tussen de lichtstraal en de loodlijn in P op het werkoppervlak
figuur 2: spot S, punt P, horizontale afstand d, verticale afstand x, afstand r en hoek α$$, 'inline'),
  ('198f257e-9f93-4c46-9064-7a7f41b6307a', '8f211a30-bf5c-4116-a13d-9f934e9f9962', $$E uitgedrukt in x en d$$,
   $$wiskunde-b-vwo-2016-ii-spots-context3.png$$,
   $$In figuur 2 is d de horizontale afstand in mm van de spot tot P en x de verticale afstand in mm van de spot tot P. Er geldt:
E = I_spot/(4π) · x/(x² + d²)^(3/2)$$, 'inline'),
  ('ba844b24-412f-412a-84b6-5f313d3a71d5', '8f211a30-bf5c-4116-a13d-9f934e9f9962', $$d = 10: maximale E$$,
   $$wiskunde-b-vwo-2016-ii-spots-context4.png$$,
   $$We kiezen d = 10. Er is een waarde van x waarvoor E maximaal is.$$, 'inline'),
  ('7e4646fd-b7e2-485e-a848-9e1b48513368', '8f211a30-bf5c-4116-a13d-9f934e9f9962', $$twee identieke spots op 40 mm afstand$$,
   $$wiskunde-b-vwo-2016-ii-spots-context5.png$$,
   $$In de rest van deze opgave bekijken we de situatie met twee identieke spots. Voor elke spot geldt: I_spot = 500. De spots hebben horizontaal een onderlinge afstand van 40 mm en schijnen recht naar beneden. De verticale afstand van de spots tot het werkoppervlak is 25 mm. Zie figuur 3. Hierin is ook d aangegeven, de horizontale afstand in mm van de linker spot tot P.$$, 'inline'),
  ('bcc3c31d-7c16-41c3-9e5e-6c75a09737ba', '8f211a30-bf5c-4116-a13d-9f934e9f9962', $$figuur 3 en totale verlichtingssterkte$$,
   $$wiskunde-b-vwo-2016-ii-spots-context6.png$$,
   $$figuur 3: twee spots S op onderlinge afstand 40, op hoogte 25 boven het werkoppervlak, met punt P op horizontale afstand d van de linker spot
De totale verlichtingssterkte E_totaal in een punt op het werkoppervlak is de som van de waargenomen verlichtingssterktes in dat punt van beide spots.$$, 'inline'),
  ('a2cb4f15-d668-43a2-886c-ee98fcc21e25', '8f211a30-bf5c-4116-a13d-9f934e9f9962', $$voorwaarde voor voldoende gelijkmatige belichting$$,
   $$wiskunde-b-vwo-2016-ii-spots-context7.png$$,
   $$Het deel van het werkoppervlak tussen de spots wordt voldoende gelijkmatig belicht als de laagste waarde van E_totaal in dat deel minstens 80% van de hoogste waarde van E_totaal bedraagt.$$, 'inline'),
  ('a251ff8b-a4d9-41b0-908a-43b791b90467', 'c0c78313-65df-4bbc-94ca-ac3582f8b9d7', $$cirkels c₁ en c₂, punten A, B, C, D en DN = ½r² (figuur 1)$$,
   $$wiskunde-b-vwo-2016-ii-twee-snijdende-cirkels-context1.png$$,
   $$Gegeven is cirkel c₁ met straal 1 en middelpunt M. Op de cirkel ligt punt N. Punt N is het middelpunt van cirkel c₂ met straal r waarbij 1 < r < 2.
De twee cirkels snijden elkaar in de punten A en B. Zie figuur 1, die ook op de uitwerkbijlage staat.
Lijn MN snijdt cirkel c₂ in punt C en lijnstuk AB in punt D. Lijnstuk AB staat loodrecht op lijn MN.
Er geldt DN = ½r².
figuur 1: de cirkels c₁ en c₂ met de punten A, B, C, D, M en N$$, 'inline'),
  ('52ea4467-97a4-4f53-85cd-edfe43202da5', 'c0c78313-65df-4bbc-94ca-ac3582f8b9d7', $$r zo gekozen dat CD = DM (figuur 2)$$,
   $$wiskunde-b-vwo-2016-ii-twee-snijdende-cirkels-context2.png$$,
   $$Je kunt de waarde van r zo kiezen dat CD en DM even lang zijn. Dan ontstaat de situatie in figuur 2, die ook op de uitwerkbijlage staat.
figuur 2: de situatie met CD = DM$$, 'inline'),
  ('efd37da5-f8c3-4019-9d59-f8959b1644d6', 'c0c78313-65df-4bbc-94ca-ac3582f8b9d7', $$uitwerkbijlage vraag 6$$,
   $$wiskunde-b-vwo-2016-ii-twee-snijdende-cirkels-context3.png$$,
   $$uitwerkbijlage bij vraag 6: figuur 1$$, 'uitwerkbijlage'),
  ('d3e20f62-31b4-43aa-9232-24af4eac23d7', 'c0c78313-65df-4bbc-94ca-ac3582f8b9d7', $$uitwerkbijlage vraag 7$$,
   $$wiskunde-b-vwo-2016-ii-twee-snijdende-cirkels-context4.png$$,
   $$uitwerkbijlage bij vraag 7: figuur 2$$, 'uitwerkbijlage'),
  ('fa48dbcf-d5b8-45bb-bb55-771c67271443', '5a672af5-52b9-4d3e-a952-830d91191fe3', $$functie f met cos(2x) en domein [0, 2π]$$,
   $$wiskunde-b-vwo-2016-ii-sinusoide-met-perforaties-context1.png$$,
   $$De functie f wordt gegeven door:
f(x) = (1 + cos(2x))/cos(x) + 1
We bekijken in deze opgave alleen het deel van de grafiek van f waarvoor x ≥ 0 en x ≤ 2π.$$, 'inline'),
  ('e492326a-b247-45bf-909d-79c1c50a6523', '5a672af5-52b9-4d3e-a952-830d91191fe3', $$grafiek van f: sinusoïde met perforaties (figuur)$$,
   $$wiskunde-b-vwo-2016-ii-sinusoide-met-perforaties-context2.png$$,
   $$De grafiek van f is een sinusoïde met perforaties. In de figuur is de grafiek van f weergegeven. De perforaties van de grafiek zijn in de figuur niet aangegeven.
figuur: grafiek van f$$, 'inline'),
  ('a363bbdb-7811-4532-b7ab-c8af40fd0ae7', '37a76cca-423d-4d03-b2d4-0b7f7bf2025a', $$functies f en g met ln, snijpunten S en T$$,
   $$wiskunde-b-vwo-2016-ii-getransformeerde-grafiek-context1.png$$,
   $$De functies f en g worden gegeven door:
f(x) = ln(x² + 1) en g(x) = ln(e²/(x² + 1))
De grafieken van f en g staan in figuur 1. Ze snijden elkaar in de punten S en T.$$, 'inline'),
  ('4d0eb9d8-9ea6-40ae-ae8d-07c4283d0fa8', '37a76cca-423d-4d03-b2d4-0b7f7bf2025a', $$lijn l: x = p, punten A, B en P (figuur 1)$$,
   $$wiskunde-b-vwo-2016-ii-getransformeerde-grafiek-context2.png$$,
   $$figuur 1: grafieken van f en g met de snijpunten S en T en de verticale lijn l met de punten A, P en B
Lijn l met vergelijking x = p snijdt de grafiek van f in punt A en de grafiek van g in punt B. Het punt op lijn l met y-coördinaat 1 noemen we P. In figuur 1 is de situatie weergegeven waarbij l rechts van T ligt.$$, 'inline'),
  ('7351f50b-12a6-4cf4-98be-b13f290db2d3', '37a76cca-423d-4d03-b2d4-0b7f7bf2025a', $$f en g gespiegeld in de lijn y = 1$$,
   $$wiskunde-b-vwo-2016-ii-getransformeerde-grafiek-context3.png$$,
   $$Ook voor waarden van p waarvoor l niet rechts van T ligt, geldt dat AP = BP. Hieruit volgt dat de grafieken van f en g elkaars gespiegelde zijn in de lijn met vergelijking y = 1. Deze lijn is getekend in figuur 2 .$$, 'inline'),
  ('34addca0-f7be-4b91-bc48-e153a0d5c4e7', '37a76cca-423d-4d03-b2d4-0b7f7bf2025a', $$ingesloten gebied rechts van de y-as (figuur 2)$$,
   $$wiskunde-b-vwo-2016-ii-getransformeerde-grafiek-context4.png$$,
   $$In figuur 2 is het gebied rechts van de y-as dat wordt ingesloten door de grafieken van f en g en de y-as, grijsgemaakt.
figuur 2: grafieken van f en g, de lijn y = 1 en het grijze gebied$$, 'inline'),
  ('4f6222b5-dc3b-4ed6-b08a-1dfe0afbe872', '37a76cca-423d-4d03-b2d4-0b7f7bf2025a', $$wenteling om de y-as$$,
   $$wiskunde-b-vwo-2016-ii-getransformeerde-grafiek-context5.png$$,
   $$Dit gebied wordt gewenteld om de y-as.$$, 'inline'),
  ('67fe6a7b-9823-40b2-9ddf-4f547384a8d0', '37a76cca-423d-4d03-b2d4-0b7f7bf2025a', $$grafiek van f 2 naar rechts verschoven (figuur 3)$$,
   $$wiskunde-b-vwo-2016-ii-getransformeerde-grafiek-context6.png$$,
   $$De grafiek van f wordt 2 naar rechts verschoven. In figuur 3 staan de grafiek van f en de verschoven grafiek.
figuur 3: grafiek van f en de 2 naar rechts verschoven grafiek$$, 'inline'),
  ('924429ba-31aa-4e36-9a79-b18aa509e7c0', '1faa53c1-0933-469e-bc5c-664e16f62dd3', $$waterhoogte h = 125cos(2π/745 · t)$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-context1.png$$,
   $$In de Waddenzee varieert de waterhoogte in de loop van de tijd. Eb en vloed wisselen elkaar voortdurend af in een getijdencyclus met een periode van ongeveer 745 minuten. De waterhoogte in het oostelijke deel van de Waddenzee kan worden benaderd met de formule:
h = 125cos(2π/745 · t)
Hierbij is h de waterhoogte in cm ten opzichte van NAP (Normaal Amsterdams Peil) en is t de tijd in minuten. Tijdstip t = 0 komt overeen met een moment waarop h = 125.$$, 'inline'),
  ('30e93468-4856-4ed5-8241-0ea1446f81d3', '1faa53c1-0933-469e-bc5c-664e16f62dd3', $$definitie droogligtijd D$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-context2.png$$,
   $$In het oostelijk deel van de Waddenzee liggen verschillende zandbanken die gedurende een deel van een getijdencyclus droog komen te liggen. De droogligtijd D is het aantal minuten per getijdencyclus dat een zandbank niet geheel onder water ligt. De droogligtijd hangt af van de hoogte van de zandbank: de hoogte van het hoogste punt van de zandbank ten opzichte van NAP.$$, 'inline'),
  ('56d35c56-23be-40f7-be36-d1b65ef4e064', '1faa53c1-0933-469e-bc5c-664e16f62dd3', $$zandbank van 40 cm boven NAP$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-context3.png$$,
   $$In het oostelijk deel van de Waddenzee bevindt zich een zandbank met een hoogte van 40 cm boven NAP.$$, 'inline'),
  ('e27f7cac-efb1-498f-b3a0-a5e6b09c97f0', '1faa53c1-0933-469e-bc5c-664e16f62dd3', $$t₁, t₂ en de droogligtijd (figuur 1)$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-context4.png$$,
   $$In figuur 1 is de grafiek van de waterhoogte h getekend. Tevens is de hoogte van deze zandbank weergegeven. Gedurende één periode zijn er twee tijdstippen waarop de waterhoogte h gelijk is aan de hoogte van de zandbank. We noemen deze tijdstippen t₁ en t₂. Het verschil tussen t₂ en t₁ is de droogligtijd D.
figuur 1: grafiek van h met de lijn op hoogte 40, de tijdstippen t₁ en t₂, 745/2 en 745$$, 'inline'),
  ('c20f61c3-34b8-4165-a96f-36d28e9e108e', '1faa53c1-0933-469e-bc5c-664e16f62dd3', $$formule z = 125cos(π − π/745 · D)$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-context5.png$$,
   $$Op drooggevallen zandbanken kunnen waddenvogels voedsel vinden. Daarom willen natuuronderzoekers het verband weten tussen de hoogte van de zandbanken en de tijd dat ze droog liggen.
Met z duiden we de hoogte in cm van de zandbank aan, ten opzichte van NAP. Er geldt dan:
z = 125cos(π − π/745 · D)$$, 'inline'),
  ('99965a87-465a-4eaa-a16b-900f9c770ef9', '1faa53c1-0933-469e-bc5c-664e16f62dd3', $$grafieken van z en D (figuur 2 en 3)$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-context6.png$$,
   $$In figuur 2 is de grafiek van z getekend voor waarden van D tussen 0 en 745.
Ook kan een grafiek van het verband tussen D en z worden getekend waarbij z op de horizontale as en D op de verticale as wordt gekozen. Zie figuur 3.
figuren: grafiek van z tegen D (z van −125 tot 125, D van 0 tot 745) en twee grafieken van D tegen z door het punt (0; 372,5)
⚠️ CONTROLEREN: in de PDF zijn de drie figuren gelabeld als ''figuur 2'', ''figuur 2'' en ''figuur 3''; volgens de tekst horen dit figuur 2, figuur 3 en figuur 4 te zijn.$$, 'inline'),
  ('6d9327d6-0165-4386-9f9b-581e82ae5ab9', '1faa53c1-0933-469e-bc5c-664e16f62dd3', $$derdegraads formule voor D (figuur 4)$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-context7.png$$,
   $$In onderzoeksrapporten wordt, in plaats van de formule die bij figuur 3 hoort, ook wel de volgende derdegraads formule gebruikt:
D = 8 · 10⁻⁵z³ + 1,7z + 372,5
De bijbehorende grafiek staat in figuur 4.$$, 'inline'),
  ('666ebe55-299b-40dd-868a-10c6ada7577c', '1faa53c1-0933-469e-bc5c-664e16f62dd3', $$product van de hellingen is 1$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-context8.png$$,
   $$De grafieken in figuren 3 en 4 lijken op elkaar. Zo verschillen de hellingen van beide grafieken in het punt (0; 372,5) niet veel.
De helling in een punt op de grafiek van figuur 3 kan worden berekend met behulp van de helling in het overeenkomstige punt in figuur 2: er geldt dat het product van deze twee hellingen gelijk is aan 1.$$, 'inline'),
  ('42a306a7-160b-436e-9e64-33a53c863fe9', '47af5042-7c4c-4831-bb56-11c20aa166be', $$lijn k met vectorvoorstelling en lijn m door A en B (figuur 1)$$,
   $$wiskunde-b-vwo-2016-ii-punt-bewegend-over-een-lijn-context1.png$$,
   $$Lijn k is de lijn met vectorvoorstelling
(x, y) = (2, 1) + t·(4, 5)
Punt P beweegt over lijn k.
Lijn m gaat door de punten A(0,2) en B(6,0). Zie figuur 1.
figuur 1: de lijnen k en m, de punten A, B en P$$, 'inline'),
  ('cd203489-266b-4e05-a889-25c8513620f7', '47af5042-7c4c-4831-bb56-11c20aa166be', $$twee cirkels met middelpunt P die raken aan de y-as en aan m (figuur 2)$$,
   $$wiskunde-b-vwo-2016-ii-punt-bewegend-over-een-lijn-context2.png$$,
   $$Er zijn twee posities van P waarvoor een cirkel met middelpunt P bestaat die zowel raakt aan de y-as als aan lijn m. In figuur 2 zijn deze twee cirkels getekend.
figuur 2: de twee cirkels met middelpunt P op lijn k$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('048d64d9-3034-49ed-a70f-47f30bf1fbae', 'a4abe5bb-bf68-47a3-a01b-e2a36923b908', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}]'::jsonb,
   '["inverse functie", "derdemachtswortel", "bewijzen", "functievoorschrift herschrijven"]'::jsonb,
   $$Bewijzen dat een derdemachtswortelfunctie de inverse is van een derdegraadsfunctie.$$,
   $$wiskunde-b-vwo-2016-ii-de-derde-macht-vraag1.png$$, $$3p 1 Bewijs dat g inderdaad de inverse functie is van f.$$, array['34d49365-3b26-4706-8e07-c2c0ee011b27', '479e1053-a7c6-484f-93aa-18d71a937a9e']::uuid[]),
  ('3fbe42d4-bfaa-40fe-9112-9963aa09363a', 'a4abe5bb-bf68-47a3-a01b-e2a36923b908', 2,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["snijpunten van grafieken", "inverse functie", "lijn y = x", "derdegraadsvergelijking", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de snijpunten van de grafieken van een functie en haar inverse.$$,
   $$wiskunde-b-vwo-2016-ii-de-derde-macht-vraag2.png$$, $$6p 2 Bereken exact de coördinaten van deze punten.$$, array['34d49365-3b26-4706-8e07-c2c0ee011b27', '479e1053-a7c6-484f-93aa-18d71a937a9e', 'ea6023c7-d26e-4b02-bc63-e2366dcfe95f']::uuid[]),
  ('a1a75037-cc5c-4511-86f2-23a4e58f4a43', '8f211a30-bf5c-4116-a13d-9f934e9f9962', 3,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["formule afleiden", "stelling van Pythagoras", "cosinus in rechthoekige driehoek", "bewijzen", "formules combineren"]'::jsonb,
   $$Bewijzen van een formule door een gegeven formule te combineren met Pythagoras en de cosinus in een rechthoekige driehoek.$$,
   $$wiskunde-b-vwo-2016-ii-spots-vraag3.png$$, $$4p 3 Bewijs dit.$$, array['efc01342-b0f2-48e5-a687-fe2e5679fe1d', '3a284a90-7d61-4c1b-8f8e-06e818ca2dfe', '198f257e-9f93-4c46-9064-7a7f41b6307a']::uuid[]),
  ('7eb90321-976b-4c3b-9394-d442a4b39edf', '8f211a30-bf5c-4116-a13d-9f934e9f9962', 4,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["maximum", "quotiëntregel", "kettingregel", "gebroken exponent", "algebraïsch oplossen"]'::jsonb,
   $$Algebraïsch berekenen waar een functie met gebroken exponenten maximaal is met behulp van de afgeleide.$$,
   $$wiskunde-b-vwo-2016-ii-spots-vraag4.png$$, $$7p 4 Bereken algebraïsch deze waarde van x. Rond je antwoord af op één decimaal.$$, array['198f257e-9f93-4c46-9064-7a7f41b6307a', 'ba844b24-412f-412a-84b6-5f313d3a71d5']::uuid[]),
  ('fbe73088-04f6-438f-88b7-46b42ae7b7d5', '8f211a30-bf5c-4116-a13d-9f934e9f9962', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["som van functies", "maximum en minimum", "formule opstellen", "percentage", "grafische rekenmachine"]'::jsonb,
   $$Opstellen van een somformule en onderzoeken of het minimum minstens 80% van het maximum is.$$,
   $$wiskunde-b-vwo-2016-ii-spots-vraag5.png$$, $$6p 5 Onderzoek of bij de ingestelde verticale afstand van 25 mm het deel van het werkoppervlak tussen de spots voldoende gelijkmatig belicht wordt.$$, array['198f257e-9f93-4c46-9064-7a7f41b6307a', '7e4646fd-b7e2-485e-a848-9e1b48513368', 'bcc3c31d-7c16-41c3-9e5e-6c75a09737ba', 'a2cb4f15-d668-43a2-886c-ee98fcc21e25']::uuid[]),
  ('ad96ab90-d30a-4070-8f7a-514b3c416d72', 'c0c78313-65df-4bbc-94ca-ac3582f8b9d7', 6,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["stelling van Pythagoras", "cirkel", "loodrecht", "bewijzen", "gelijkvormigheid"]'::jsonb,
   $$Bewijzen van een lengte in een figuur met twee snijdende cirkels met behulp van Pythagoras.$$,
   $$wiskunde-b-vwo-2016-ii-twee-snijdende-cirkels-vraag6.png$$, $$4p 6 Bewijs dat inderdaad geldt DN = ½r². Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage.$$, array['a251ff8b-a4d9-41b0-908a-43b791b90467', 'efd37da5-f8c3-4019-9d59-f8959b1644d6']::uuid[]),
  ('2c88e7ea-9544-4601-81de-e188d9e7fc3a', 'c0c78313-65df-4bbc-94ca-ac3582f8b9d7', 7,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["stelling van Pythagoras", "kwadratische vergelijking", "exact berekenen", "cirkel", "abc-formule"]'::jsonb,
   $$Exact berekenen van een straal door een meetkundige voorwaarde om te zetten in een vergelijking.$$,
   $$wiskunde-b-vwo-2016-ii-twee-snijdende-cirkels-vraag7.png$$, $$4p 7 Bereken exact deze waarde van r. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage.$$, array['a251ff8b-a4d9-41b0-908a-43b791b90467', '52ea4467-97a4-4f53-85cd-edfe43202da5', 'd3e20f62-31b4-43aa-9232-24af4eac23d7']::uuid[]),
  ('38de703f-eca4-4b64-9cef-8c21fbbaecdd', '5a672af5-52b9-4d3e-a952-830d91191fe3', 8,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}]'::jsonb,
   '["perforatie", "verdubbelingsformule", "noemer gelijk aan nul", "exacte waarden", "goniometrische vergelijking"]'::jsonb,
   $$Exact berekenen van de perforaties van een goniometrische functie met behulp van de verdubbelingsformule.$$,
   $$wiskunde-b-vwo-2016-ii-sinusoide-met-perforaties-vraag8.png$$, $$5p 8 Bereken exact de coördinaten van de perforaties van de grafiek van f.$$, array['fa48dbcf-d5b8-45bb-bb55-771c67271443', 'e492326a-b247-45bf-909d-79c1c50a6523']::uuid[]),
  ('5e1f8f9e-9ff0-4b58-bdcc-2f8abdae7f27', '37a76cca-423d-4d03-b2d4-0b7f7bf2025a', 9,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels logaritmen", "natuurlijke logaritme", "bewijzen", "afstand tussen punten"]'::jsonb,
   $$Bewijzen met rekenregels voor logaritmen dat twee punten even ver van de lijn y = 1 liggen.$$,
   $$wiskunde-b-vwo-2016-ii-getransformeerde-grafiek-vraag9.png$$, $$3p 9 Bewijs dat in deze situatie AP = BP.$$, array['a363bbdb-7811-4532-b7ab-c8af40fd0ae7', '4d0eb9d8-9ea6-40ae-ae8d-07c4283d0fa8']::uuid[]),
  ('045ddac1-9ef4-4819-aa75-3d50bae24196', '37a76cca-423d-4d03-b2d4-0b7f7bf2025a', 10,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}]'::jsonb,
   '["omwentelingslichaam", "wentelen om de y-as", "x uitdrukken in y", "exact berekenen", "natuurlijke logaritme"]'::jsonb,
   $$Exact berekenen van de inhoud van een omwentelingslichaam bij wenteling om de y-as.$$,
   $$wiskunde-b-vwo-2016-ii-getransformeerde-grafiek-vraag10.png$$, $$5p 10 Bereken exact de inhoud van het omwentelingslichaam.$$, array['a363bbdb-7811-4532-b7ab-c8af40fd0ae7', '7351f50b-12a6-4cf4-98be-b13f290db2d3', '34addca0-f7be-4b91-bc48-e153a0d5c4e7', '4f6222b5-dc3b-4ed6-b08a-1dfe0afbe872']::uuid[]),
  ('db7a4a31-7495-4cdd-b2b9-0ff22c153d47', '37a76cca-423d-4d03-b2d4-0b7f7bf2025a', 11,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Functies en grafieken"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["translatie", "loodrecht snijden", "product richtingscoëfficiënten", "kettingregel", "afgeleide van ln"]'::jsonb,
   $$Bewijzen dat een grafiek en zijn verschoven beeld elkaar loodrecht snijden met behulp van de afgeleide.$$,
   $$wiskunde-b-vwo-2016-ii-getransformeerde-grafiek-vraag11.png$$, $$8p 11 Bewijs dat de twee grafieken elkaar loodrecht snijden.$$, array['a363bbdb-7811-4532-b7ab-c8af40fd0ae7', '67fe6a7b-9823-40b2-9ddf-4f547384a8d0']::uuid[]),
  ('e53973db-1690-4675-b4d3-ca597ba11cd8', '1faa53c1-0933-469e-bc5c-664e16f62dd3', 12,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusmodel", "goniometrische vergelijking", "periode", "grafische rekenmachine", "tijdsduur berekenen"]'::jsonb,
   $$Berekenen van de tijdsduur waarin een sinusoïde boven een bepaalde waarde ligt.$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-vraag12.png$$, $$4p 12 Bereken de droogligtijd D van deze zandbank. Rond je antwoord af op een geheel aantal minuten.$$, array['924429ba-31aa-4e36-9a79-b18aa509e7c0', '30e93468-4856-4ed5-8241-0ea1446f81d3', '56d35c56-23be-40f7-be36-d1b65ef4e064', 'e27f7cac-efb1-498f-b3a0-a5e6b09c97f0']::uuid[]),
  ('1621d6b9-804f-4da2-b09d-717294d62f8d', '1faa53c1-0933-469e-bc5c-664e16f62dd3', 13,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["symmetrie van de cosinusgrafiek", "periode", "formule afleiden", "bewijzen", "sinusmodel"]'::jsonb,
   $$Bewijzen van een cosinusformule voor het verband tussen hoogte en droogligtijd met symmetrie van de grafiek.$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-vraag13.png$$, $$5p 13 Bewijs dit.$$, array['924429ba-31aa-4e36-9a79-b18aa509e7c0', '30e93468-4856-4ed5-8241-0ea1446f81d3', 'e27f7cac-efb1-498f-b3a0-a5e6b09c97f0', 'c20f61c3-34b8-4165-a96f-36d28e9e108e']::uuid[]),
  ('864ef089-6c4f-45f9-afb2-b7fd748207b2', '1faa53c1-0933-469e-bc5c-664e16f62dd3', 14,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Inverse functies"}]'::jsonb,
   '["helling", "afgeleide", "kettingregel", "inverse functie", "derdegraadsfunctie", "algebraïsch berekenen"]'::jsonb,
   $$Algebraïsch berekenen van de helling van een grafiek en van de grafiek van het omgekeerde verband met de afgeleide.$$,
   $$wiskunde-b-vwo-2016-ii-droogligtijd-vraag14.png$$, $$5p 14 Bereken op algebraïsche wijze bij elk van de figuren 3 en 4 de helling van de grafiek in het punt (0; 372,5). Rond je antwoorden af op één decimaal.$$, array['c20f61c3-34b8-4165-a96f-36d28e9e108e', '99965a87-465a-4eaa-a16b-900f9c770ef9', '6d9327d6-0165-4386-9f9b-581e82ae5ab9', '666ebe55-299b-40dd-868a-10c6ada7577c']::uuid[]),
  ('278c5039-d0c3-4ad1-928a-ef33f3bee1c2', '47af5042-7c4c-4831-bb56-11c20aa166be', 15,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}]'::jsonb,
   '["vectorvoorstelling", "middelloodlijn", "afstand tussen punten", "exact berekenen", "snijpunt van lijnen"]'::jsonb,
   $$Exact berekenen van het punt op een lijn met vectorvoorstelling dat even ver van twee gegeven punten ligt.$$,
   $$wiskunde-b-vwo-2016-ii-punt-bewegend-over-een-lijn-vraag15.png$$, $$5p 15 Bereken exact de coördinaten van P in de situatie dat AP = BP.$$, array['42a306a7-160b-436e-9e64-33a53c863fe9']::uuid[]),
  ('6c6ee832-208a-4911-acaa-4e6e54dde0cb', '47af5042-7c4c-4831-bb56-11c20aa166be', 16,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}]'::jsonb,
   '["afstand punt tot lijn", "raaklijn aan cirkel", "vergelijking van een lijn", "straal", "vectorvoorstelling"]'::jsonb,
   $$Berekenen van de straal van cirkels met middelpunt op een lijn die raken aan de y-as en aan een andere lijn.$$,
   $$wiskunde-b-vwo-2016-ii-punt-bewegend-over-een-lijn-vraag16.png$$, $$7p 16 Bereken van beide cirkels de straal. Rond je antwoord af op twee decimalen.$$, array['42a306a7-160b-436e-9e64-33a53c863fe9', 'cd203489-266b-4e05-a889-25c8513620f7']::uuid[]);
