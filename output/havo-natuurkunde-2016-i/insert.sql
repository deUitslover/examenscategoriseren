insert into practice_exercises (id, subject_name, level, title, source) values
  ('102e8995-a5cc-4a79-a294-1ba55b3d417a', $$Natuurkunde$$, $$HAVO$$, $$Radiumbad$$, $$HAVO Natuurkunde 2016-I$$),
  ('905b96f3-b307-45fe-8772-d6a7c7be876f', $$Natuurkunde$$, $$HAVO$$, $$Fontein van Genève$$, $$HAVO Natuurkunde 2016-I$$),
  ('b00d6b40-1d43-4e49-af45-44cbed150737', $$Natuurkunde$$, $$HAVO$$, $$Trillingen in een vrachtwagen$$, $$HAVO Natuurkunde 2016-I$$),
  ('e5bdb43a-fae2-4afd-aa17-9477e09de412', $$Natuurkunde$$, $$HAVO$$, $$Elektrische auto$$, $$HAVO Natuurkunde 2016-I$$),
  ('13b0f492-36b0-4a48-8c68-eebce3b16b73', $$Natuurkunde$$, $$HAVO$$, $$Wisselverwarming$$, $$HAVO Natuurkunde 2016-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, image_width, text_content, block_type) values
  ('09cda2cc-90db-4bb6-a657-ca26033a9ded', '102e8995-a5cc-4a79-a294-1ba55b3d417a', $$figuur 1 — radiumbad zoutpotje (Radium Emanation Bath) en detail van de gebruiksaanwijzing$$,
   $$natuurkunde-havo-2016-i-radiumbad-context1.png$$, 475,
   $$In de eerste helft van de vorige eeuw was het gebruikelijk om bij sommige aandoeningen een behandeling met radioactief radium-226 te ondergaan. Een patiënt moest dan een warm bad nemen waarin radiumzout aan het badwater was toegevoegd. Zie figuur 1.

figuur 1: foto van een potje ''Radium Emanation Bath'' badzout, met daarnaast een detailfoto van de gebruiksaanwijzing (''empty contents in a quart of hot water... remain in bath 45 minutes'').$$, 'inline'),
  ('f305d0ab-3f90-4262-b10d-84810f0b64e0', '102e8995-a5cc-4a79-a294-1ba55b3d417a', $$straling van radium-226 zou mogelijk door de huid heen kunnen gaan$$,
   $$natuurkunde-havo-2016-i-radiumbad-context2.png$$, 482,
   $$Volgens sommige artsen uit die tijd kon de straling die bij het verval van radium vrijkwam door de huid van de patiënt heen gaan.$$, 'inline'),
  ('20a6aaaf-8724-4a66-9d64-6f98fe469e3e', '102e8995-a5cc-4a79-a294-1ba55b3d417a', $$formule A(t) = 0,693/t₁⁄₂ · N(t); activiteit radium-226 in badzout was 1,6·10⁵ Bq$$,
   $$natuurkunde-havo-2016-i-radiumbad-context3.png$$, 373,
   $$Voor de activiteit van radium-226 geldt:

A(t) = 0,693 / t₁⁄₂ · N(t)

Hierin is:
− A(t) de activiteit op tijdstip t (in Bq);
− t₁⁄₂ de halveringstijd van radium-226 (in s);
− N(t) het aantal radioactieve kernen radium op tijdstip t.

De activiteit van het radium-226 in het badzout was 1,6 · 10⁵ Bq.$$, 'inline'),
  ('9173b35c-80bd-4f7c-9d0d-e41836804c33', '102e8995-a5cc-4a79-a294-1ba55b3d417a', $$figuur 2 — zeil met buis boven het bad waardoor radongas kan worden ingeademd$$,
   $$natuurkunde-havo-2016-i-radiumbad-context4.png$$, 512,
   $$Over het bad was een zeil gespannen, waar een buis doorheen stak. Via de buis kon het radongas, dat bij het verval van het radium was ontstaan, worden ingeademd. Zie figuur 2. Het radongas vervalt in de longen en de vervalproducten komen zo in het bloed en bij de organen terecht.
Op de uitwerkbijlage is een deel van de vervalreeks van radon-222 gegeven. In deze reeks ontbreken twee vervalreacties.

figuur 2: schematische tekening van een persoon in bad, met een zeil over het bad gespannen waar een buis doorheen steekt waarmee radongas wordt ingeademd.$$, 'inline'),
  ('8c2021e2-d9ac-4dd0-a822-1079a70ef6fa', '102e8995-a5cc-4a79-a294-1ba55b3d417a', $$1,6·10⁵ radonatomen/s, 25% ingeademd; energie α-verval 24,7 MeV, β⁻-verval 5,75 MeV, gelijke activiteit; formule H = wR·E/m; persoon 80 kg, 45 minuten in bad$$,
   $$natuurkunde-havo-2016-i-radiumbad-context5.png$$, 444,
   $$Vanuit het radium ontstaan 1,6·10⁵ radonatomen per seconde.
De activiteit hiervan is constant, tijdens het nemen van een bad.
Er komt 25% van het radongas in het lichaam terecht.
De energie van het α-verval van radon wordt, samen met de energie van het verval van alle dochterkernen, geabsorbeerd door het lichaam.
Per ingeademd radondeeltje komt er 24,7 MeV aan energie vrij door α-verval. Daarnaast komt er 5,75 MeV vrij aan energie door β⁻-verval.
De activiteit van de α- en β⁻-straling is gelijk.

Voor de effectieve totale lichaamsdosis H geldt: H = wR · E/m

Hierin is:
− H de effectieve totale lichaamsdosis (in Sv);
− wR de weegfactor, wR = 20 voor α-straling en wR = 1 voor β⁻-straling;
− E de energie (in J);
− m de massa (in kg).

Veronderstel dat iemand van 80 kg gedurende 45 minuten in zo''n radiumbad zit.$$, 'inline'),
  ('de2a965c-313e-44ac-a117-a6adc1757020', '102e8995-a5cc-4a79-a294-1ba55b3d417a', $$figuur 3 — radiumkompres (''La compresse au radium''); in 2006 onderschepte container met kompres uit 1951, activiteit bij productie 7,4 MBq$$,
   $$natuurkunde-havo-2016-i-radiumbad-context6.png$$, 403,
   $$Bij plaatselijke klachten was het ook mogelijk om een kompres met radium-226 op de pijnlijke plek te leggen. Zie figuur 3.
In 2006 werd een container onderschept waarin een radiumkompres uit 1951 zat. Bij de productie in 1951 had dit kompres een activiteit van 7,4 MBq.

figuur 3: foto van een radiumkompres (''La compresse au radium — Radiumcure'').$$, 'inline'),
  ('6cb3f75c-6d25-4b2c-b14a-65380f6d140d', '102e8995-a5cc-4a79-a294-1ba55b3d417a', $$uitwerkbijlage vraag 3 — vervalreeks radon-222 t/m lood-210, met twee lege reactiepijlen en de aantekening dat lood-210 een zeer lage activiteit heeft$$,
   $$natuurkunde-havo-2016-i-radiumbad-uitwerkbijlage-vraag3.png$$, 432,
   $$Uitwerkbijlage vraag 3: schema van de vervalreeks radon-222 → polonium-218 → lood-214 → bismut-214, met bij elke stap het uitgezonden deeltje (⁴He of ⁰e) vermeld; vanaf bismut-214 splitst de reeks in twee routes die beide uitkomen bij lood-210, waarbij bij twee stappen (één op elke route) het uitgezonden deeltje in een leeg ovaal moet worden ingevuld en het tussenliggende dochternuclide in een leeg kader moet worden ingevuld; onderaan de vermelding dat lood-210 een zeer lage activiteit heeft.$$, 'uitwerkbijlage'),
  ('5c243091-dc79-4c50-b48e-7d96dd18992d', '905b96f3-b307-45fe-8772-d6a7c7be876f', $$figuur 1 — foto van de fontein en informatiebordje: 450 L/s tot 140 m hoog, twee pompen elk 500 kW spuiten water met 200 km/h, verlichting 13,5 kW, openingstijden$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-context1.png$$, 486,
   $$In het Meer van Genève bevindt zich een van de grootste fonteinen ter wereld. Bij de fontein hangt een informatiebordje. De tekst op dit bordje staat, vertaald, weergegeven in figuur 1.

figuur 1: foto van de waterstraal van de fontein, met daarnaast de tekst van het informatiebordje: ''Fontein van Genève — Elke seconde wordt er 450 liter water de lucht in gestuwd tot een hoogte van 140 m. Het water wordt met twee pompen door een spuitmond gespoten met een snelheid van 200 km/h. De twee elektrische pompen hebben elk een vermogen van 500 kW. Na zonsondergang wordt de straal verlicht door een aantal lampen met een gezamenlijk vermogen van 13,5 kW. Fontein in werking: maandag tot vrijdag: 10.00 - zonsondergang; vrijdag tot en met zondag: 10.00 – 22.30 uur.''$$, 'inline'),
  ('3e1108a9-ddcf-4db8-b91c-3fb3719f0604', '905b96f3-b307-45fe-8772-d6a7c7be876f', $$pompen parallel aangesloten op 2400 V$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-context2.png$$, 402,
   $$De pompen zijn parallel aangesloten op een spanning van 2400 V.$$, 'inline'),
  ('41d1eb11-7c53-4be9-bfed-847c26e50b1c', '905b96f3-b307-45fe-8772-d6a7c7be876f', $$twee pompen elk 500 kW; water met 200 km h⁻¹ uit spuitmond$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-context3.png$$, 412,
   $$De twee elektrische pompen hebben elk een vermogen van 500 kW. Het water wordt met een snelheid van 200 km h⁻¹ uit de spuitmond gespoten.$$, 'inline'),
  ('0afb0d14-bf07-401b-8eb7-36d06b6755ea', '905b96f3-b307-45fe-8772-d6a7c7be876f', $$figuur 2 — (h,t)-diagram van een waterdruppel (computer model met zwaartekracht en wrijvingskracht), ook op de uitwerkbijlage$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-context4.png$$, 449,
   $$Van de beweging van een waterdruppel in de straal van de fontein is, met een computer, een model gemaakt. In dit model is rekening gehouden met de zwaartekracht en de wrijvingskracht op de druppel. In figuur 2 is het (h,t)-diagram weergegeven dat bij het model hoort.

figuur 2: (h,t)-diagram (h in m van 0 tot 150, t in s van 0 tot 14) van een waterdruppel; de druppel stijgt vanaf h=0 tot een maximum van ongeveer 140 m bij t≈5,2 s (punt B) en daalt daarna weer naar h=0 bij t=14 s; punt A ligt op de stijgende tak bij ongeveer t=0,8 s, h=37 m, punt C ligt op de dalende tak bij ongeveer t=12 s, h=37 m.

Figuur 2 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('56ecf71a-56dd-49d4-ba0f-3d8566b45a91', '905b96f3-b307-45fe-8772-d6a7c7be876f', $$punten A, B, C aangegeven in figuur 2; op de uitwerkbijlage de druppel vijf keer getekend met een resulterende kracht$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-context5.png$$, 486,
   $$In figuur 2 zijn de punten A, B en C aangegeven. Op de uitwerkbijlage is de druppel vijf keer getekend met een resulterende kracht die op de druppel werkt.$$, 'inline'),
  ('c9a4fb6c-1a78-4a85-93f6-36b4a4994fec', '905b96f3-b307-45fe-8772-d6a7c7be876f', $$uitwerkbijlage vraag 9 — (h,t)-diagram van de druppel, met schrijfruimte voor de bepaling$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-uitwerkbijlage-vraag9.png$$, 438,
   $$Uitwerkbijlage vraag 9: het (h,t)-diagram van figuur 2, gevolgd door schrijfruimte voor de bepaling van de snelheid.$$, 'uitwerkbijlage'),
  ('353846fd-a6f8-481a-8d09-1728cfc1544f', '905b96f3-b307-45fe-8772-d6a7c7be876f', $$uitwerkbijlage vraag 10 — de druppel vijf keer getekend met een resulterende-krachtpijl (twee omhoog, één zonder pijl, twee omlaag)$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-uitwerkbijlage-vraag10.png$$, 450,
   $$Uitwerkbijlage vraag 10: vijf identieke cirkels (de druppel) op een rij, elk met een verticale krachtpijl die de resulterende kracht voorstelt: de eerste twee cirkels hebben een pijl omhoog (de tweede pijl korter dan de eerste), de middelste cirkel heeft geen pijl, de laatste twee cirkels hebben een pijl omlaag (de laatste pijl langer dan de vierde); de letters A, B en C moeten onder de juiste cirkel gezet worden.$$, 'uitwerkbijlage'),
  ('ae049d13-5113-4389-963d-961e96ca80e5', 'b00d6b40-1d43-4e49-af45-44cbed150737', $$trillingen tussen 2,0 Hz en 80 Hz veroorzaken rugschade; (v,t)-diagram van chauffeursstoel op de uitwerkbijlage$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-context1.png$$, 463,
   $$Een chauffeur van een vrachtwagen heeft vaak last van trillingen, die veroorzaakt worden door de motor van de vrachtwagen. Deze trillingen worden via de chauffeursstoel aan de chauffeur doorgegeven. Deze trillingen kunnen, naast ongemak, ook schade aan de rug veroorzaken. Het is daarom belangrijk dat er strenge eisen worden gesteld aan de kwaliteit van een chauffeursstoel.
In deze opgave gaan we stapsgewijs enkele van die eisen na.

Uit onderzoek is gebleken dat vooral trillingen met een frequentie tussen 2,0 Hz en 80 Hz schade aan de rug veroorzaken. Op de uitwerkbijlage is een (v,t)-diagram van een trilling van een chauffeursstoel gegeven.$$, 'inline'),
  ('18376169-6cf6-4956-9202-79d43366547c', 'b00d6b40-1d43-4e49-af45-44cbed150737', $$figuur 1 — grafiek van toegestane werktijd tegen maximale versnelling (dalende kromme van ca. 4,7 m s⁻² bij 1 uur tot 1,7 m s⁻² bij 8 uur)$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-context2.png$$, 449,
   $$De maximale versnelling die een chauffeur gedurende een bepaalde tijd ondervindt, bepaalt hoe schadelijk de trillingen zijn. In figuur 1 staat uitgezet hoe lang de chauffeur mag werken bij een bepaalde maximale versnelling.

figuur 1: grafiek van de maximale versnelling a_max (in m s⁻², 0-5) tegen de maximale werktijd (in h, 0-8); de kromme daalt van ongeveer 4,7 m s⁻² bij 1 uur tot ongeveer 1,7 m s⁻² bij 8 uur.$$, 'inline'),
  ('3cd49d36-94a7-481f-b061-f3c589749c4f', 'b00d6b40-1d43-4e49-af45-44cbed150737', $$figuur 2 — verhouding A_stoel/A_vw tegen frequentie, met resonantiepiek rond de eigenfrequentie en waarden onder 1 vanaf ongeveer 0,8 Hz$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-context3.png$$, 460,
   $$Stoelen in vrachtwagens zijn vaak op een veersysteem geplaatst. In figuur 2 is de verhouding gegeven tussen de amplitude van de beweging van de stoel en de amplitude van de vrachtwagen als functie van de frequentie.

figuur 2: grafiek van de verhouding A_stoel/A_vw (0-4) tegen de frequentie f (in Hz, 0-4); de verhouding is 1 bij f=0, stijgt sterk naar een piek van meer dan 4 rond f≈0,5 Hz (de eigenfrequentie) en daalt daarna naar waarden onder 1 vanaf ongeveer f=0,8 Hz, om vervolgens geleidelijk verder af te nemen richting 0.$$, 'inline'),
  ('f5b301aa-15a6-4e1b-9abb-7baec84b6c2c', 'b00d6b40-1d43-4e49-af45-44cbed150737', $$eigenfrequentie systeem 0,50 Hz; chauffeur massa 90 kg; veerconstante C = 1,3·10³ N m⁻¹$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-context4.png$$, 444,
   $$De eigenfrequentie van het systeem is 0,50 Hz.
De chauffeur heeft een massa van 90 kg, de veerconstante van de veer in de stoel is C = 1,3 · 10³ N m⁻¹.$$, 'inline'),
  ('2a32ee15-0029-42f6-b388-8f282cb248c4', 'b00d6b40-1d43-4e49-af45-44cbed150737', $$figuur 3 — (F,u)-diagram van drie veren A, B en C; veer stoel zakt te ver in en moet vervangen worden door een veer met toenemende veerconstante$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-context5.png$$, 438,
   $$Als een chauffeur op deze stoel gaat zitten, zakt de stoel te ver in. Daarom moet de veer in de stoel vervangen worden door een veer waarbij de veerconstante toeneemt als de kracht op de veer toeneemt. In figuur 3 is een (F,u)-diagram gegeven voor drie verschillende veren.

figuur 3: (F,u)-diagram met drie lijnen voor veren A, B en C, vanuit de oorsprong; veer A verloopt vrijwel recht en buigt bij grotere u iets af (afnemende helling); veer B is een rechte lijn met een constante, gemiddelde helling; veer C verloopt aanvankelijk het minst steil maar krommt naar boven door tot de steilste helling van de drie (toenemende veerconstante bij toenemende kracht).$$, 'inline'),
  ('c3e1b5ee-f607-425a-81ca-ecc81d9c2162', 'b00d6b40-1d43-4e49-af45-44cbed150737', $$uitwerkbijlage vraag 11 en 12 — (v,t)-diagram van de trilling van de chauffeursstoel, met schrijfruimte voor de bepaling$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-uitwerkbijlage-vraag11.png$$, 504,
   $$Uitwerkbijlage vraag 11 en 12: (v,t)-diagram (v in m s⁻¹ van -0,20 tot 0,20, t in s van 0 tot 1,0) van de trilling van de chauffeursstoel, een harmonische trilling met een periode van ongeveer 0,35 s, gevolgd door schrijfruimte voor de bepaling.$$, 'uitwerkbijlage'),
  ('da9798f7-febc-40e4-b8de-e04430fbeb7f', 'b00d6b40-1d43-4e49-af45-44cbed150737', $$uitwerkbijlage vraag 12 — figuur 1 (toegestane werktijd tegen maximale versnelling), met schrijfruimte voor de bepaling$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-uitwerkbijlage-vraag12.png$$, 441,
   $$Uitwerkbijlage vraag 12: figuur 1 (grafiek van de maximale werktijd tegen de maximale versnelling), gevolgd door schrijfruimte voor de bepaling.$$, 'uitwerkbijlage'),
  ('2e525759-5c3e-4589-938e-afa099fa3a7f', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', $$tabel technische gegevens Twizy (massa 462 kg, accu 100 kg, afmetingen, topsnelheid 80 km h⁻¹, accucapaciteit 6,1 kWh, verbruik 0,075 kWh/km, oplaadtijd 3,5 uur, motorvermogen bij topsnelheid 8,5 kW) met foto van de Twizy aan de laadpaal$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-context1.png$$, 473,
   $$Een autofabrikant heeft in 2012 een bijzonder model elektrische auto op de markt gebracht: de tweepersoons-Twizy. In de tabel staan enkele technische gegevens van de Twizy die bij de vragen gebruikt kunnen worden.

Technische gegevens Twizy:
Totale massa inclusief accu: 462 kg
Massa accu: 100 kg
Lengte: 2,3 m
Breedte: 1,4 m
Hoogte: 1,5 m
Topsnelheid: 80 km h⁻¹
Opslagcapaciteit accu: 6,1 kWh
Gemiddeld energieverbruik per km: 0,075 kWh
Oplaadtijd: 3,5 uur
Nuttig motorvermogen bij topsnelheid: 8,5 kW

(met een foto van de Twizy, aangesloten op een laadpaal)$$, 'inline'),
  ('89d222c0-e2b1-4412-bd0e-b5e485c132cc', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', $$actieradius is de afstand die een auto met een volle accu kan afleggen$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-context2.png$$, 474,
   $$De actieradius van een elektrische auto is de afstand die een auto met een volle accu kan afleggen.$$, 'inline'),
  ('6b74e98c-ab32-4e46-a77b-65b09b8faed0', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', $$kleine benzineauto gebruikt gemiddeld 1 liter benzine per 20 km$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-context3.png$$, 401,
   $$Auto''s worden vaak met elkaar vergeleken op basis van het energieverbruik. Een kleine benzineauto gebruikt gemiddeld 1 liter benzine om een afstand van 20 km af te leggen.$$, 'inline'),
  ('4344ca25-05d1-410d-bf04-3f1f2cff443a', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', $$bij topsnelheid is energieverbruik groter dan gemiddeld; rendement elektromotor bij topsnelheid is 87%$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-context4.png$$, 409,
   $$Als een auto met topsnelheid rijdt, is het energieverbruik groter dan gemiddeld. Het rendement van de elektromotor van de Twizy is bij topsnelheid 87%.$$, 'inline'),
  ('12166f9e-83a4-4824-9ba6-41c8fc875960', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', $$lege accu wordt opgeladen aan het stopcontact (230 V)$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-context5.png$$, 416,
   $$Als de accu leeg is, wordt hij aan het stopcontact (230 V) opgeladen.$$, 'inline'),
  ('b5dd6738-1947-4dd1-b777-12c21a6ebf6a', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', $$tabel energiedichtheid accutypes (Lood 1,1; NiCd 1,4; Li-ion 2,2; Li-po 5,8; Li-S 13, alles ×10⁵ J kg⁻¹)$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-context6.png$$, 400,
   $$In de tabel staat een overzicht van verschillende types accu die in elektrische auto''s gebruikt kunnen worden.

Type accu — Energiedichtheid (10⁵ J kg⁻¹):
Lood — 1,1
NiCd — 1,4
Li-ion — 2,2
Li-po — 5,8
Li-S — 13$$, 'inline'),
  ('00d4535c-1a55-4dcd-96ac-55c7fee51560', '13b0f492-36b0-4a48-8c68-eebce3b16b73', $$wissel bestaat uit een beweegbaar en een vast deel; figuur 1 (spoorwissel onder de sneeuw) en figuur 2 (verwarmingslinten op een spoorstaaf)$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-context1.png$$, 505,
   $$Een trein kan met een wissel van het ene spoor naar het andere spoor geleid worden. Een wissel bestaat uit een beweegbaar deel en een vast deel. Zie figuur 1. In de winter kan er sneeuw en ijs tussen deze delen komen, waardoor de wissel niet meer werkt.

figuur 1: foto van een met sneeuw bedekte spoorwissel.
figuur 2: detailfoto van twee boven elkaar op een spoorstaaf gemonteerde verwarmingslinten, met bekabeling.$$, 'inline'),
  ('de72d393-35c0-4475-a58e-545cd70a9353', '13b0f492-36b0-4a48-8c68-eebce3b16b73', $$elektrisch verwarmingselement: twee verwarmingslinten boven elkaar op een spoorstaaf, parallel aangesloten op 230 V$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-context2.png$$, 443,
   $$Om problemen met sneeuw en ijs te voorkomen zijn sommige wissels voorzien van een elektrisch verwarmingselement. Dit element bestaat uit twee verwarmingslinten die boven elkaar op een spoorstaaf gemonteerd zijn en parallel aangesloten zijn op een spanning van 230 V. Zie figuur 2.$$, 'inline'),
  ('40023a3f-2d62-483b-8596-1e0e5aaa202e', '13b0f492-36b0-4a48-8c68-eebce3b16b73', $$één verwarmingslint heeft een weerstand van 44,1 Ω$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-context2b.png$$, 332,
   $$Eén verwarmingslint heeft een weerstand van 44,1 Ω.$$, 'inline'),
  ('6007942a-17b6-45a0-a357-ccfab1e2659c', '13b0f492-36b0-4a48-8c68-eebce3b16b73', $$lengte en doorsnede van de magnesiumdraad in het verwarmingslint bepalen het vermogen$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-context3.png$$, 396,
   $$In een verwarmingslint zit een magnesiumdraad. De lengte en de doorsnede van deze draad bepalen het vermogen van het verwarmingslint.$$, 'inline'),
  ('edf07a8e-5db0-4553-a94b-71f45335851a', '13b0f492-36b0-4a48-8c68-eebce3b16b73', $$de magnesiumdraad heeft een lengte van 20 m$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-context4.png$$, 300,
   $$De magnesiumdraad heeft een lengte van 20 m.$$, 'inline'),
  ('44e99c05-9eb4-45e9-b07e-dc77e95b2263', '13b0f492-36b0-4a48-8c68-eebce3b16b73', $$de meeste wisselverwarmingen werken op aardgas via een gasleiding met branders; figuur 3 toont de opbouw met gasleiding, brander, gloeiend rooster, spoorstaaf, ijs en de punten A en B$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-context5.png$$, 433,
   $$De meeste wisselverwarmingen in Nederland werken niet op elektriciteit maar op aardgas. Dit type verwarming bestaat uit een gasleiding van enkele meters lang, waarop een aantal branders is gemonteerd. Deze branders verwarmen de spoorstaven. Zie figuur 3.

figuur 3: foto en schematische doorsnedetekening van een gasbrander onder een spoorstaaf; de tekening toont de gasleiding, de brander met het gloeiende rooster, de spoorstaaf en het ijs ernaast, met de punten A (net buiten het gloeiende rooster) en B (in de spoorstaaf, bij het ijs) aangegeven.$$, 'inline'),
  ('b9ed0932-8a93-4701-a1ca-083aaafbde50', '13b0f492-36b0-4a48-8c68-eebce3b16b73', $$warmte van het gloeiende rooster passeert de punten A en B uit figuur 3$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-context5b.png$$, 486,
   $$Door het verbranden van het gas wordt het rooster in de brander roodgloeiend. De warmte passeert dan de punten A en B die in figuur 3 zijn aangegeven.$$, 'inline'),
  ('172086a2-d9f7-470c-b3f0-0d6a01c848f4', '13b0f492-36b0-4a48-8c68-eebce3b16b73', $$gasverwarming voert 1,0 kW per meter spoorstaaf toe; spoorstaven 60 kg per meter, gemaakt van koolstofstaal$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-context6.png$$, 438,
   $$De gasverwarming voert per meter spoorstaaf 1,0 kW aan warmte toe. De spoorstaven hebben een massa van 60 kg per meter en zijn gemaakt van koolstofstaal.$$, 'inline'),
  ('41e99c6a-d6f4-4bee-bb2e-c790c88dee85', '13b0f492-36b0-4a48-8c68-eebce3b16b73', $$weeralarm 17 december 2010: 5200 gasgestookte wissels 10 uur verwarmd; vermogen alle branders per wissel 11,2 kW; huishouden gebruikt gemiddeld 1,85·10³ m³ gas per jaar$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-context7.png$$, 431,
   $$Tijdens het weeralarm van 17 december 2010 lag bijna heel Nederland onder een dik pak sneeuw. Alle 5200 gasgestookte wissels werden die dag (gemiddeld) 10 uur verwarmd.
Het totale vermogen van alle branders op één wissel is 11,2 kW. Een gemiddeld Nederlands huishouden gebruikt 1,85·10³ m³ gas per jaar.$$, 'inline'),
  ('6c63ed1c-220a-48ad-b71b-f13d0d19dd77', '13b0f492-36b0-4a48-8c68-eebce3b16b73', $$uitwerkbijlage vraag 25 — tabel om met kruisjes de vormen van warmtetransport (geleiding, straling, stroming) bij de punten A en B aan te geven$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-uitwerkbijlage-vraag25.png$$, 444,
   $$Uitwerkbijlage vraag 25: de vraagtekst herhaald, gevolgd door een tabel met de kolommen A en B en de rijen geleiding, straling en stroming, waarin met kruisjes aangegeven moet worden welke vormen van warmtetransport bij elk punt optreden.$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, image_width, question_text, context_block_ids) values
  ('d466d243-4f23-4a84-a48e-37c0716bf673', '102e8995-a5cc-4a79-a294-1ba55b3d417a', 1,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["radioactief verval", "alfastraling", "doordringend vermogen straling", "vervalreactie", "atoombouw"]$$::jsonb,
   $$Met de vervalreactie van radium-226 (alfaverval) beoordelen of alfastraling door de huid kan dringen.$$,
   $$natuurkunde-havo-2016-i-radiumbad-vraag1.png$$, 482,
   $$Leg met behulp van de vervalreactie van radium-226 uit of die artsen gelijk hadden.$$, array[]::uuid[]),
  ('813eeb0d-8f80-4cc8-917f-89edc357ad76', '102e8995-a5cc-4a79-a294-1ba55b3d417a', 2,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["activiteit", "halveringstijd", "aantal atomen berekenen", "molaire massa", "radioactief verval"]$$::jsonb,
   $$Met de activiteitsformule en de halveringstijd van radium-226 de massa radium in het badzout berekenen.$$,
   $$natuurkunde-havo-2016-i-radiumbad-vraag2.png$$, 446,
   $$Bereken hoeveel microgram radium-226 dit potje badzout bevatte.$$, array['20a6aaaf-8724-4a66-9d64-6f98fe469e3e']::uuid[]),
  ('ee0ba723-7bf3-4206-aa53-c377012fecc0', '102e8995-a5cc-4a79-a294-1ba55b3d417a', 3,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["vervalreeks", "alfaverval", "bètaverval", "behoud van massagetal en kernlading", "isotoopnotatie"]$$::jsonb,
   $$De ontbrekende vervalreacties (alfa- en bètaverval) in de vervalreeks van radon-222 aanvullen.$$,
   $$natuurkunde-havo-2016-i-radiumbad-vraag3.png$$, 480,
   $$Vul de figuur op de uitwerkbijlage aan zodat de vervalreeks compleet is.$$, array['9173b35c-80bd-4f7c-9d0d-e41836804c33','6cb3f75c-6d25-4b2c-b14a-65380f6d140d']::uuid[]),
  ('5a37e9da-8138-48da-8531-894a436ba71a', '102e8995-a5cc-4a79-a294-1ba55b3d417a', 4,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["effectieve dosis", "weegfactor straling", "energie per deeltje", "maximale jaardosis", "activiteit"]$$::jsonb,
   $$Met de dosisformule en de energie van alfa- en bètaverval berekenen hoe vaak een radiumbad genomen mag worden binnen de toegestane jaardosis.$$,
   $$natuurkunde-havo-2016-i-radiumbad-vraag4.png$$, 476,
   $$Bereken hoe vaak deze persoon jaarlijks zo''n bad zou kunnen nemen voordat de jaarlijkse effectieve totale lichaamsdosis (Binas tabel 27D2) wordt overschreden.$$, array['8c2021e2-d9ac-4dd0-a822-1079a70ef6fa']::uuid[]),
  ('94738f9e-7547-4dc2-b753-d467008934b5', '102e8995-a5cc-4a79-a294-1ba55b3d417a', 5,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["halveringstijd radium-226", "verstreken tijd t.o.v. halveringstijd", "activiteit vergelijken", "radioactief verval"]$$::jsonb,
   $$Beoordelen hoe de activiteit van radium-226 verandert over een periode van 55 jaar, gezien de zeer lange halveringstijd.$$,
   $$natuurkunde-havo-2016-i-radiumbad-vraag5.png$$, 383,
   $$Leg uit of de activiteit van het radium in dit kompres in 2006 veel groter, bijna even groot of veel kleiner was dan 7,4 MBq.$$, array['de2a965c-313e-44ac-a117-a6adc1757020']::uuid[]),
  ('aab2a7b0-bd32-4ac4-83cc-7d3ee3b5cf20', '905b96f3-b307-45fe-8772-d6a7c7be876f', 6,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["vermogen en stroomsterkte", "parallelschakeling", "spanning", "elektrisch vermogen berekenen"]$$::jsonb,
   $$Met het elektrisch vermogen en de spanning van twee parallel geschakelde pompen de stroomsterkte berekenen.$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-vraag6.png$$, 453,
   $$Bereken de stroomsterkte door de kabels naar de fontein als beide pompen aan staan.$$, array['5c243091-dc79-4c50-b48e-7d96dd18992d','3e1108a9-ddcf-4db8-b91c-3fb3719f0604']::uuid[]),
  ('0a3a25e1-c201-4db6-be3e-c35b07fdfc36', '905b96f3-b307-45fe-8772-d6a7c7be876f', 7,
   $$[{"domain": "Beweging en energie", "subdomain": "Energieomzettingen"}]$$::jsonb,
   $$["rendement", "kinetische energie", "vermogen berekenen", "dichtheid", "energieomzetting"]$$::jsonb,
   $$Het rendement van de pompen berekenen door het elektrisch vermogen te vergelijken met het vermogen dat nodig is om het water zijn snelheid te geven.$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-vraag7.png$$, 489,
   $$Bereken het rendement van de elektrische pompen. Neem hierbij voor de dichtheid van water 1,00 kg L⁻¹.$$, array['41d1eb11-7c53-4be9-bfed-847c26e50b1c']::uuid[]),
  ('3d576d33-c42d-4f5f-a4a2-d0b92f459a74', '905b96f3-b307-45fe-8772-d6a7c7be876f', 8,
   $$[{"domain": "Beweging en energie", "subdomain": "Energieomzettingen"}]$$::jsonb,
   $$["wet van behoud van energie", "kinetische energie", "zwaarte-energie", "maximale hoogte berekenen"]$$::jsonb,
   $$Met behoud van energie berekenen of de beginsnelheid van het water voldoende is om de opgegeven maximale hoogte te bereiken.$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-vraag8.png$$, 494,
   $$Toon met een berekening aan of het water de maximale hoogte die op het bordje staat kan halen.$$, array['5c243091-dc79-4c50-b48e-7d96dd18992d']::uuid[]),
  ('91aa00e6-8227-4e89-82d7-214185506ee8', '905b96f3-b307-45fe-8772-d6a7c7be876f', 9,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["helling grafiek bepalen", "snelheid uit (h,t)-diagram", "raaklijn", "eindsnelheid"]$$::jsonb,
   $$De snelheid van de waterdruppel bij het raken van het wateroppervlak bepalen uit de helling van het (h,t)-diagram.$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-vraag9.png$$, 486,
   $$Bepaal met behulp van de figuur op de uitwerkbijlage de snelheid van de druppel als deze druppel het wateroppervlak weer raakt.$$, array['0afb0d14-bf07-401b-8eb7-36d06b6755ea','c9a4fb6c-1a78-4a85-93f6-36b4a4994fec']::uuid[]),
  ('8d02589c-d370-4650-b265-a4dd82316d36', '905b96f3-b307-45fe-8772-d6a7c7be876f', 10,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["resulterende kracht", "luchtweerstand", "zwaartekracht", "krachten in een baan herkennen"]$$::jsonb,
   $$De resulterende kracht op de druppel in verschillende fasen van de baan koppelen aan de punten A, B en C in het (h,t)-diagram.$$,
   $$natuurkunde-havo-2016-i-fontein-van-geneve-vraag10.png$$, 486,
   $$Zet op de uitwerkbijlage de letters A, B en C onder de juiste druppel.$$, array['0afb0d14-bf07-401b-8eb7-36d06b6755ea','56ecf71a-56dd-49d4-ba0f-3d8566b45a91','353846fd-a6f8-481a-8d09-1728cfc1544f']::uuid[]),
  ('76f6c278-3a62-409d-8047-bfe88cdc59bb', 'b00d6b40-1d43-4e49-af45-44cbed150737', 11,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["periode aflezen", "frequentie berekenen", "trilling", "(v,t)-diagram"]$$::jsonb,
   $$De frequentie van de trilling bepalen uit de periode in het (v,t)-diagram en vergelijken met het schadelijke frequentiegebied.$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-vraag11.png$$, 459,
   $$Bepaal met behulp van de figuur op de uitwerkbijlage of deze trilling binnen het genoemde frequentiegebied valt.$$, array['ae049d13-5113-4389-963d-961e96ca80e5','c3e1b5ee-f607-425a-81ca-ecc81d9c2162']::uuid[]),
  ('fc3d3e8b-5a77-40ab-87ac-27ee69f4c61f', 'b00d6b40-1d43-4e49-af45-44cbed150737', 12,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["maximale versnelling uit grafiek", "helling (v,t)-diagram", "blootstellingsduur", "grafiek aflezen"]$$::jsonb,
   $$De maximale versnelling uit het (v,t)-diagram bepalen en met een tweede grafiek de toegestane werktijd aflezen.$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-vraag12.png$$, 506,
   $$Bepaal met behulp van de figuren op de uitwerkbijlage hoe lang een chauffeur mag werken als hij deze trillingen ondervindt.$$, array['18376169-6cf6-4956-9202-79d43366547c','c3e1b5ee-f607-425a-81ca-ecc81d9c2162','da9798f7-febc-40e4-b8de-e04430fbeb7f']::uuid[]),
  ('2d3e984d-5f21-499c-8755-9b12ac17e409', 'b00d6b40-1d43-4e49-af45-44cbed150737', 13,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["eigenfrequentie", "resonantie", "amplitudeverhouding", "massa-veersysteem", "trillingsoverdracht"]$$::jsonb,
   $$Beoordelen of het veersysteem de trillingsschade vanaf 2,0 Hz vermindert aan de hand van de amplitudeverhouding in figuur 2.$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-vraag13.png$$, 466,
   $$Zijn de problemen in het gebied vanaf 2,0 Hz met dit veersysteem nu minder? Leg je antwoord uit.$$, array['3cd49d36-94a7-481f-b061-f3c589749c4f']::uuid[]),
  ('0582db7a-cb26-44a3-8738-b6ad21779000', 'b00d6b40-1d43-4e49-af45-44cbed150737', 14,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["eigenfrequentie", "veerconstante", "massa-veersysteem", "trillingstijd"]$$::jsonb,
   $$Met de eigenfrequentie en de veerconstante de massa van de stoel berekenen.$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-vraag14.png$$, 260,
   $$Bereken de massa van de stoel.$$, array['f5b301aa-15a6-4e1b-9abb-7baec84b6c2c']::uuid[]),
  ('0eead1e0-1aeb-460f-a6cc-8cb9cf7edc14', 'b00d6b40-1d43-4e49-af45-44cbed150737', 15,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["veerkracht", "(F,u)-diagram", "niet-lineaire veer", "veerconstante"]$$::jsonb,
   $$Uit het (F,u)-diagram bepalen welke veer een toenemende veerconstante heeft bij toenemende kracht.$$,
   $$natuurkunde-havo-2016-i-trillingen-in-een-vrachtwagen-vraag15.png$$, 346,
   $$Welke veer (A, B, of C) is het meest geschikt voor deze chauffeursstoel?$$, array['2a32ee15-0029-42f6-b388-8f282cb248c4']::uuid[]),
  ('093e06d8-eb6d-400d-b84a-3c397391b368', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', 16,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["actieradius", "opslagcapaciteit accu", "energieverbruik per km", "elektrische energie"]$$::jsonb,
   $$Met de opslagcapaciteit van de accu en het gemiddelde energieverbruik per km de actieradius van de Twizy berekenen.$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-vraag16.png$$, 474,
   $$Bereken de actieradius van de Twizy bij gemiddeld energieverbruik.$$, array['2e525759-5c3e-4589-938e-afa099fa3a7f','89d222c0-e2b1-4412-bd0e-b5e485c132cc']::uuid[]),
  ('37214392-0cb8-49a7-abd6-82c292e74890', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', 17,
   $$[{"domain": "Beweging en energie", "subdomain": "Energieomzettingen"}]$$::jsonb,
   $$["energieverbruik vergelijken", "verbrandingswaarde benzine", "elektrische energie", "energiebesparing in het verkeer"]$$::jsonb,
   $$Het energieverbruik per kilometer van de Twizy vergelijken met dat van een benzineauto met behulp van de verbrandingswaarde van benzine.$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-vraag17.png$$, 470,
   $$Leg met behulp van een berekening uit of de Twizy zuiniger of minder zuinig rijdt dan deze benzineauto. Gebruik Binas tabel 28B.$$, array['2e525759-5c3e-4589-938e-afa099fa3a7f','6b74e98c-ab32-4e46-a77b-65b09b8faed0']::uuid[]),
  ('27405380-a104-454c-b640-0f2b50058aa7', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', 18,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["rendement elektromotor", "vermogen en energie", "energieverbruik per km", "topsnelheid"]$$::jsonb,
   $$Met het rendement en het motorvermogen bij topsnelheid het elektrische energieverbruik per kilometer berekenen.$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-vraag18.png$$, 456,
   $$Bereken het energieverbruik per km (in kWh km⁻¹) van de Twizy bij topsnelheid.$$, array['2e525759-5c3e-4589-938e-afa099fa3a7f','4344ca25-05d1-410d-bf04-3f1f2cff443a']::uuid[]),
  ('616b21c4-7642-4c5a-b596-a3d934daa01e', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', 19,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["vermogen en snelheid", "wrijvingskracht", "krachtevenwicht bij constante snelheid", "motorvermogen"]$$::jsonb,
   $$Met het motorvermogen en de topsnelheid de grootte van de wrijvingskracht op de auto berekenen.$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-vraag19.png$$, 436,
   $$Bereken de grootte van de totale wrijvingskracht bij topsnelheid.$$, array['2e525759-5c3e-4589-938e-afa099fa3a7f']::uuid[]),
  ('0280348f-a7a3-458e-b847-cde0bc209d2d', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', 20,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["oplaadtijd", "stroomsterkte berekenen", "elektrische energie", "vermogen en spanning"]$$::jsonb,
   $$Met de opslagcapaciteit van de accu, de oplaadtijd en de netspanning de gemiddelde laadstroom berekenen.$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-vraag20.png$$, 466,
   $$Bereken de (gemiddelde) stroomsterkte die het elektriciteitsnet levert tijdens het opladen.$$, array['2e525759-5c3e-4589-938e-afa099fa3a7f','12166f9e-83a4-4824-9ba6-41c8fc875960']::uuid[]),
  ('796f83e7-64cc-4328-8fdb-d998b51f2945', 'e5bdb43a-fae2-4afd-aa17-9477e09de412', 21,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["energiedichtheid", "accutype vergelijken", "energie-inhoud accu", "eenheden omrekenen"]$$::jsonb,
   $$De energiedichtheid van de accu van de Twizy berekenen en vergelijken met de tabel om het gebruikte accutype te bepalen.$$,
   $$natuurkunde-havo-2016-i-elektrische-auto-vraag21.png$$, 461,
   $$Bepaal welk type accu in de Twizy is toegepast. Leg je antwoord uit.$$, array['2e525759-5c3e-4589-938e-afa099fa3a7f','b5dd6738-1947-4dd1-b777-12c21a6ebf6a']::uuid[]),
  ('2c473c2f-f455-4c38-a855-89c2fdbc5ddc', '13b0f492-36b0-4a48-8c68-eebce3b16b73', 22,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["parallelschakeling", "vermogen en weerstand", "spanning", "elektrisch vermogen berekenen"]$$::jsonb,
   $$Het totale vermogen van twee parallel geschakelde verwarmingslinten berekenen uit de spanning en de weerstand.$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-vraag22.png$$, 376,
   $$Bereken het vermogen van het verwarmingselement.$$, array['de72d393-35c0-4475-a58e-545cd70a9353','40023a3f-2d62-483b-8596-1e0e5aaa202e']::uuid[]),
  ('c9cbf5c8-2184-44c6-b3c8-45edac634c7f', '13b0f492-36b0-4a48-8c68-eebce3b16b73', 23,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["soortelijke weerstand", "lengte en doorsnede geleider", "weerstand en vermogen", "formule voor weerstand"]$$::jsonb,
   $$Beredeneren welke combinatie van lengte en doorsnede van de draad de kleinste weerstand en dus het grootste vermogen geeft.$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-vraag23.png$$, 494,
   $$Welke combinatie van lengte en doorsnede van de magnesiumdraad geeft het grootste vermogen?
A een kleine lengte en een kleine doorsnede
B een kleine lengte en een grote doorsnede
C een grote lengte en een kleine doorsnede
D een grote lengte en een grote doorsnede$$, array['6007942a-17b6-45a0-a357-ccfab1e2659c']::uuid[]),
  ('5b58061b-622d-446b-b06a-a6d6f46f9057', '13b0f492-36b0-4a48-8c68-eebce3b16b73', 24,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["soortelijke weerstand", "weerstandsformule", "doorsnede berekenen", "diameter uit oppervlakte"]$$::jsonb,
   $$Met de weerstandsformule en de soortelijke weerstand van magnesium de diameter van de draad berekenen.$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-vraag24.png$$, 340,
   $$Bereken de diameter van de magnesiumdraad.$$, array['40023a3f-2d62-483b-8596-1e0e5aaa202e','6007942a-17b6-45a0-a357-ccfab1e2659c','edf07a8e-5db0-4553-a94b-71f45335851a']::uuid[]),
  ('64ad453b-4765-4b0c-a6b6-0d1d10e43c80', '13b0f492-36b0-4a48-8c68-eebce3b16b73', 25,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["warmtegeleiding", "warmtestraling", "warmtestroming", "warmtetransport identificeren"]$$::jsonb,
   $$Bepalen welke vormen van warmtetransport optreden bij twee punten in en rond de brander van de gasverwarming.$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-vraag25.png$$, 486,
   $$Geef in de tabel op de uitwerkbijlage voor de punten A en B met kruisjes alle vormen van warmtetransport aan die er optreden.$$, array['44e99c05-9eb4-45e9-b07e-dc77e95b2263','b9ed0932-8a93-4701-a1ca-083aaafbde50','6c63ed1c-220a-48ad-b71b-f13d0d19dd77']::uuid[]),
  ('576aad03-20ab-4c04-b923-173b7c2ce149', '13b0f492-36b0-4a48-8c68-eebce3b16b73', 26,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["soortelijke warmte", "warmtestroom", "opwarmtijd berekenen", "koolstofstaal"]$$::jsonb,
   $$Met de soortelijke warmte van staal en het toegevoerde vermogen de minimale opwarmtijd van de spoorstaaf berekenen.$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-vraag26.png$$, 475,
   $$Bereken hoe lang het minstens duurt om met deze gasverwarming een meter spoorstaaf op te warmen van 0 °C tot 10 °C. Neem aan dat de spoorstaaf homogeen verwarmd wordt.$$, array['172086a2-d9f7-470c-b3f0-0d6a01c848f4']::uuid[]),
  ('2f21023e-ec11-4a2d-b362-eeb068a73a26', '13b0f492-36b0-4a48-8c68-eebce3b16b73', 27,
   $$[{"domain": "Beweging en energie", "subdomain": "Energieomzettingen"}]$$::jsonb,
   $$["energieverbruik berekenen", "vermogen maal tijd", "verbrandingswaarde aardgas", "jaarverbruik vergelijken"]$$::jsonb,
   $$De totale energie die op één dag door de wisselverwarmingen is gebruikt omrekenen naar een equivalente hoeveelheid aardgas en vergelijken met het jaarverbruik van een huishouden.$$,
   $$natuurkunde-havo-2016-i-wisselverwarming-vraag27.png$$, 478,
   $$Bereken hoeveel jaar een gemiddeld Nederlands huishouden zou kunnen doen met de hoeveelheid (Gronings) aardgas die op 17 december 2010 voor de wisselverwarming werd gebruikt.$$, array['41e99c6a-d6f4-4bee-bb2e-c790c88dee85']::uuid[]);
