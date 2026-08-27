insert into practice_exercises (id, subject_name, level, title, source) values
  ('3fe5f81e-bb3d-48df-9c83-52fc08977705', $$Natuurkunde$$, $$HAVO$$, $$Koper-67$$, $$HAVO Natuurkunde 2019-II$$),
  ('a1295f36-f07c-471b-99c8-a29a35fdb9e1', $$Natuurkunde$$, $$HAVO$$, $$Buisisolatie$$, $$HAVO Natuurkunde 2019-II$$),
  ('1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', $$Natuurkunde$$, $$HAVO$$, $$Hyperloop$$, $$HAVO Natuurkunde 2019-II$$),
  ('707192cc-9a6c-4324-99e7-973294acf72a', $$Natuurkunde$$, $$HAVO$$, $$PWM$$, $$HAVO Natuurkunde 2019-II$$),
  ('dbec7406-5765-41bf-97f3-03879ef575a0', $$Natuurkunde$$, $$HAVO$$, $$Proxima b$$, $$HAVO Natuurkunde 2019-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, image_width, text_content, block_type) values
  ('7cefcff7-6728-4d28-a0bc-5019f8a421cc', '3fe5f81e-bb3d-48df-9c83-52fc08977705', $$Cu-67 halveringstijd 62 uur; zendt β- en γ-straling uit$$,
   $$natuurkunde-havo-2019-ii-koper-67-context1.png$$, 508,
   $$Koper-67 (Cu-67) is een geschikte isotoop voor radiotherapie. De halveringstijd van 62 uur is lang genoeg om de stof te laten ophopen in tumorweefsel en dit van binnenuit te bestralen. Het Cu-67 zendt β-straling en γ-straling uit.$$, 'inline'),
  ('7205170a-f80d-40c4-b703-d8134d1327f2', '3fe5f81e-bb3d-48df-9c83-52fc08977705', $$Cu-67 wordt gebruikt voor beeldvorming én behandeling van tumorweefsel$$,
   $$natuurkunde-havo-2019-ii-koper-67-context2.png$$, 508,
   $$Cu-67 kan zowel voor beeldvorming van tumorweefsel als voor behandeling ervan worden gebruikt.$$, 'inline'),
  ('d966d507-e5c5-4dc5-a331-f1b3df85944b', '3fe5f81e-bb3d-48df-9c83-52fc08977705', $$figuur 1 — nuclidenkaart: Zn-70 beschoten met protonen geeft kern x (pijl I), die uiteenvalt in Cu-67 (pijl II); figuur 2 — kans op reactie tegen protonenergie$$,
   $$natuurkunde-havo-2019-ii-koper-67-context3.png$$, 508,
   $$Cu-67 moet worden geproduceerd. Bij een bepaalde methode worden kernen van zink-70 (Zn-70) beschoten met protonen. Als een proton doordringt in een kern Zn-70 ontstaat een nieuwe kern x. In figuur 1 wordt deze reactie weergegeven met pijl I. Deze nieuwe kern x valt direct daarna uiteen in twee deeltjes. Eén van die deeltjes is Cu-67. Deze reactie wordt weergegeven met pijl II.

figuur 1: nuclidenkaart (massagetal A tegen protonaantal Z) met Zn-70 (Z=30, A=70) en Cu-67 (Z=29, A=67) gemarkeerd; pijl I loopt van Zn-70 naar een onbekende kern x (Z=31, A=71); pijl II loopt van kern x naar Cu-67.

De kans dat deze reactie lukt is afhankelijk van de kinetische energie van de afgeschoten protonen. Dit is weergegeven in figuur 2.

figuur 2: grafiek van de kans op succes tegen de protonenergie (MeV, 0-40); de kans stijgt snel naar een piek rond 15 MeV en neemt daarna geleidelijk weer af.$$, 'inline'),
  ('d0bd020a-5ee5-4f9e-a18b-dd6c4c518869', '3fe5f81e-bb3d-48df-9c83-52fc08977705', $$tweede methode: Zn-68 beschoten met snelle protonen, klein reactierendement$$,
   $$natuurkunde-havo-2019-ii-koper-67-context4.png$$, 508,
   $$Een tweede methode om Cu-67 te maken is door zink-68 (Zn-68) te beschieten met zeer snelle protonen uit een protonenversneller. Bij deze botsing wordt door het snelle proton een ander proton uit de Zn-68 kern gestoten. Uit de oorspronkelijke Zn-68 kern is dan een proton verdwenen. Deze reactie heeft maar een heel kleine kans van slagen. Er moeten veel protonen worden afgeschoten op het zink om af en toe een koperkern te laten ontstaan.$$, 'inline'),
  ('9683b884-ce29-4209-85ec-7ddd9f4284e1', '3fe5f81e-bb3d-48df-9c83-52fc08977705', $$3,2·10¹⁵ kernen Cu-67 nodig; protonenstroomsterkte 43 μA; zonder verval zou 70 uur duren$$,
   $$natuurkunde-havo-2019-ii-koper-67-context5.png$$, 508,
   $$Voor een bepaalde medische behandeling zijn 3,2·10¹⁵ kernen Cu-67 nodig. De protonenversneller levert een protonen-stroomsterkte van 43 μA. Als het verval van Cu-67 wordt verwaarloosd zou het 70 uur duren om genoeg kernen te produceren voor de behandeling.$$, 'inline'),
  ('16ab3db4-66a9-4a2a-ae8b-cd9e2cc03197', '3fe5f81e-bb3d-48df-9c83-52fc08977705', $$figuur 3 — aantal koperkernen tegen tijd; lijn I zonder verval, lijn II werkelijk aantal; ook op uitwerkbijlage$$,
   $$natuurkunde-havo-2019-ii-koper-67-context6.png$$, 508,
   $$In figuur 3 staat het aantal koperkernen uitgezet tegen de tijd. Lijn I geeft de productie van koperkernen weer, zonder rekening te houden met het verval van de koperkernen. Lijn II geeft het werkelijk aantal aanwezige koperkernen als functie van de tijd.

figuur 3: grafiek van het aantal kernen Cu (0 tot 7·10¹⁵) tegen de tijd t in uur (0-200); lijn I is een rechte lijn door de oorsprong tot 7·10¹⁵ bij 150 uur; lijn II buigt af van lijn I en loopt naar een verzadigingswaarde van ongeveer 3,5·10¹⁵ bij 200 uur.

Figuur 3 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('63dfa15f-93c5-4405-b221-1403fde3d122', '3fe5f81e-bb3d-48df-9c83-52fc08977705', $$uitwerkbijlage vraag 6 — figuur 3 herhaald, met antwoord- en bepalingsregels$$,
   $$natuurkunde-havo-2019-ii-koper-67-uitwerkbijlage-vraag6.png$$, 508,
   $$Uitwerkbijlage vraag 6: figuur 3 (grafiek van het aantal kernen Cu tegen de tijd, lijn I en lijn II) herhaald, gevolgd door een regel voor het antwoord en regels voor de bepaling.$$, 'uitwerkbijlage'),
  ('028f6b65-39ed-4989-aa47-b20a55d090e4', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', $$figuur 1 — testopstelling: koperen buis met water, twee weerstanden 27 Ω max. 20 W, spanningsbron; formule P = U²/R$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-context1.png$$, 508,
   $$Richard wil de verwarmingsbuizen in zijn huis gaan isoleren. Hij maakt een testopstelling om te meten hoe groot het effect van buisisolatie kan zijn. Hij vult een stuk koperen verwarmingsbuis met water. In het water hangt hij twee weerstanden om het water te verwarmen. Deze zijn aangesloten op een regelbare spanningsbron. Hij sluit de buis af met een kurk met een thermometer. Zie figuur 1.

figuur 1: foto van een verticaal opgestelde koperen buis met daarin twee weerstanden en een thermometer, aangesloten op een regelbare spanningsbron.

Richard gebruikt twee parallel geschakelde weerstanden. Iedere weerstand heeft een opschrift: ''27 Ω, max. 20 W''.
Voor het door een weerstand opgenomen vermogen geldt:

P = U²/R$$, 'inline'),
  ('866eaa34-9d60-4072-a1d2-34f345827bf0', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', $$buis bevat 26 g water van 18 °C; verwarmingsbuizen thuis 75 °C, geen energieverlies; figuur 2 — thermometer bovenin, weerstanden niet helemaal onderin$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-context2.png$$, 508,
   $$De buis bevat 26 g water van 18 °C. Het water in de verwarmingsbuizen in huis is 75 °C. Veronderstel dat er geen energieverlies is.

De thermometer zit bovenin de buis. Alleen boven de weerstanden is er sprake van warmtetransport door stroming. Richard heeft de weerstanden niet helemaal onderin de buis geplaatst. Zie figuur 2.

figuur 2: schematische doorsnede van de buis met de thermometer bovenin en de twee weerstanden R1 en R2 een stukje boven de bodem, met stromingspijlen boven de weerstanden.$$, 'inline'),
  ('c473e41e-d3eb-4d7d-8a45-6c6fd48a18c9', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', $$figuur 3 — temperatuur tegen tijd, met tijdstippen t1, t2, t3; constant elektrisch vermogen toegevoerd, Pverlies aan omgeving$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-context3.png$$, 508,
   $$In werkelijkheid is er wel energieverlies. Richard stelt de spanning zo in dat de eindtemperatuur van 75 °C precies wordt behaald en zet zijn metingen vervolgens uit in een diagram. Zie figuur 3.

figuur 3: grafiek van de temperatuur T (°C, 0-80) tegen de tijd t (s, 0-900); de temperatuur stijgt snel vanaf ongeveer 18 °C en vlakt geleidelijk af naar 75 °C, met tijdstippen t1 (rond t ≈ 170 s, T ≈ 53 °C), t2 (rond t ≈ 270 s, T ≈ 60 °C) en t3 (rond t ≈ 650 s, T ≈ 75 °C) aangegeven op de kromme.

In de grafiek zijn drie tijdstippen t1, t2 en t3 aangegeven. Aan de buis wordt een constant elektrisch vermogen Pelektrisch toegevoerd. Op de uitwerkbijlage staat een tabel. Het energieverlies per seconde aan de omgeving wordt Pverlies genoemd.$$, 'inline'),
  ('d0dc788d-080f-4e6e-9418-5d52b4d31117', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', $$verwarmingsbuizen thuis zijn van ijzer, niet koper; formule voor warmtestroom door de wand: P = λA∆T/d$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-context4.png$$, 508,
   $$Richard constateert dat de verwarmingsbuizen in zijn huis niet van koper maar van ijzer zijn. Hij vraagt zich af of dit verschil maakt voor het warmteverlies bij gelijk temperatuurverschil.

Voor de warmtestroom door de wand van een buis geldt:

P = λ·A·∆T/d$$, 'inline'),
  ('f2aea825-541e-448a-a944-44b2d6c0012d', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', $$figuur 4, 5 — isolatielaag PE-schuim 13 mm, λ = 0,038 W/(m·K); zonder isolatie Pverlies = 27 W, ∆T isolatie 57 °C, oppervlakte 4,9·10⁻² m²$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-context5.png$$, 508,
   $$Richard isoleert de dunne wand van de buis met een isolatielaag. Zie figuur 4. In figuur 5 staat een overzicht van de technische gegevens van de isolatielaag.

figuur 4: foto van een stuk koperbuis met daaromheen een isolatiemantel van PE-schuim.
figuur 5: tabel met technische gegevens: materiaal PE schuim, isolatiedikte 13 mm, warmtegeleidingscoëfficiënt 0,038 W m⁻¹K⁻¹.

Zonder isolatie is het energieverlies per seconde (Pverlies) gelijk aan 27 W. De isolatie zorgt voor een kleiner energieverlies per seconde. Het temperatuurverschil over de isolatie is 57 ºC. Het temperatuurverschil over de buis is verwaarloosbaar. Richard bepaalt dat de oppervlakte van de isolatie 4,9·10⁻² m² is.$$, 'inline'),
  ('6bd64ae3-d708-46e0-ac38-17b3a56a1f76', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', $$uitwerkbijlage vraag 10 — tabel met t1, t2, t3 en kolommen Pelektrisch >, =, < Pverlies$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-uitwerkbijlage-vraag10.png$$, 508,
   $$Uitwerkbijlage vraag 10: tabel met kolom ''tijdstip'' (t1, t2, t3) en kolommen ''Pelektrisch > Pverlies'', ''Pelektrisch = Pverlies'', ''Pelektrisch < Pverlies'' om aan te kruisen.$$, 'uitwerkbijlage'),
  ('867d0b8d-067d-476f-87e8-e0f4980bc647', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', $$figuur 1 — hyperloop-buis met pod; figuur 2 — (v,t)-diagram met delen I (versnellen), II (motor uit) en III (afremmen)$$,
   $$natuurkunde-havo-2019-ii-hyperloop-context1.png$$, 508,
   $$Een hyperloop is een toekomstontwerp voor snel transport over lange afstanden. Hierbij reizen passagiers in een zogenaamde 'pod' met hoge snelheid door een buis. Zie figuur 1.

figuur 1: foto van een hyperloop-buis op pijlers door een berglandschap, met een pod die als een trein door de buis rijdt.

Om de ontwikkeling van de hyperloop te stimuleren is er een ontwerpwedstrijd uitgeschreven voor bedrijven en universiteiten. Voor deze wedstrijd zijn veel deelontwerpen bedacht en getest om diverse deelproblemen van de hyperloop op te lossen. Een deel van de testen is eerst gemodelleerd. Zo is van een pod die getest moet worden met een vereenvoudigd model een (v,t)-diagram gemaakt. Zie figuur 2.

figuur 2: (v,t)-diagram (snelheid in m s⁻¹, 0-140; tijd in s, 0-20) van de pod, met drie delen aangegeven: deel I (versnellen van 0 tot ongeveer 130 m/s tussen t = 0 en t = 4 s), deel II (constante snelheid van ongeveer 130 m/s tussen t = 4 en t = 12 s) en deel III (afremmen naar 0 m/s tussen t = 12 en t = 18 s).

In deel I wordt de pod met een motor versneld, in deel II is de motor uitgeschakeld en in deel III wordt de pod door de motor afgeremd.$$, 'inline'),
  ('464a655e-ae39-4353-ac42-fe7ba81f7892', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', $$testtraject is 1,7 km lang$$,
   $$natuurkunde-havo-2019-ii-hyperloop-context2.png$$, 508,
   $$Om pod-ontwerpen te testen is een testtraject gebouwd. Dat testtraject is 1,7 km lang.$$, 'inline'),
  ('51f3ba18-cf73-48c6-8022-fe678d4b8373', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', $$Fw = k·ρ·v²; Pmotor = Fw·v; trein 1,2·10² km/h, pod moet 1,2·10³ km/h halen$$,
   $$natuurkunde-havo-2019-ii-hyperloop-context3.png$$, 508,
   $$Voor de luchtweerstandskracht geldt:

Fw = k · ρ · v²

Hierin is:
− k een constante;
− ρ de dichtheid van de lucht;
− v de snelheid van de pod.

En voor het gebruikte motorvermogen:

Pmotor = Fw · v

De pod moet aangedreven gaan worden door een motor met hetzelfde motorvermogen als een gewone treinmotor. Een trein haalt daarmee een snelheid van 1,2·10² km h⁻¹. De pod moet een snelheid halen van 1,2·10³ km h⁻¹. Dit kan door de dichtheid van de lucht in de buis aan te passen. Constante k wordt gelijk beschouwd voor trein en pod.$$, 'inline'),
  ('cc70792f-933c-4f9f-abf3-9d5e82ecddee', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', $$figuur 3 — wiel met 4 spaken, ring 10 kg, spaak aluminium A = 15 cm²; figuur 4 — vier massa's van 2,5 kg op straal 22,5 cm, baansnelheid 1,2·10³ km/h$$,
   $$natuurkunde-havo-2019-ii-hyperloop-context4.png$$, 508,
   $$Sommige ontwerpers gaan uit van een pod op wielen. Bij hoge snelheid breken wielen als de middelpuntzoekende kracht in het wiel te groot wordt. De ontwerpers gebruiken een model van een wiel om in een simulatie te testen of hun wielontwerp sterk genoeg is. In het model wordt het wiel voorgesteld als een ring van 10 kg met 4 spaken. Iedere spaak is van aluminium en heeft een doorsnede met een oppervlakte van 15 cm². Zie figuur 3.

figuur 3: schematische tekening van een wiel met vier spaken; één spaak is uitgelicht met een doorsnede-oppervlakte A = 15 cm².

In de simulatie is aan iedere spaak een kwart van de totale massa van de ring bevestigd. Zie schematisch in figuur 4. Deze massa's krijgen een baansnelheid van 1,2·10³ km h⁻¹ en beschrijven een cirkelbaan met een straal van 22,5 cm. De zwaartekracht wordt verwaarloosd.

figuur 4: schematische bovenaanzichttekening van het wiel met vier massa's van 2,5 kg elk, bevestigd aan het einde van elke spaak op 22,5 cm van het middelpunt.$$, 'inline'),
  ('5ab7bbb9-5f8b-4ee2-a4ef-05b2429622ce', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', $$magneten laten pod zweven als veer met veerconstante C; beladen pod 1,30·10³ kg zweeft 4,0 cm, lege pod 8,0·10² kg zweeft 7,0 cm$$,
   $$natuurkunde-havo-2019-ii-hyperloop-context5.png$$, 508,
   $$Andere ontwerpers hebben niet voor wielen gekozen, maar voor magneten die de pod boven de rails laten zweven en kleine schokken opvangen. Dit systeem met magneten werkt als een soort veer met veerconstante C. Een beladen pod (m = 1,30·10³ kg) zweeft 4,0 cm boven de rail. Een lege pod (m = 8,0·10² kg) zweeft 7,0 cm boven de rail.$$, 'inline'),
  ('a45fe8fa-33a9-4bad-857c-8aca497353cd', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', $$figuur 5 — kaart met hyperloop-traject San Francisco - Los Angeles; gemiddelde snelheid 1,2·10³ km/h, treinreis nu 6,0 uur$$,
   $$natuurkunde-havo-2019-ii-hyperloop-context6.png$$, 508,
   $$Uiteindelijk kan de hyperloop worden ingezet om grote steden met elkaar te verbinden. In figuur 5 is op een kaart een voorgesteld traject van San Francisco naar Los Angeles weergegeven.

figuur 5: kaart van de Amerikaanse westkust met het voorgestelde hyperloop-traject (stippellijn) van San Francisco naar Los Angeles, met een schaalbalk van 0, 100 en 200 km.

De hyperloop moet met een gemiddelde snelheid van 1,2∙10³ km h⁻¹ gaan reizen. Nu duurt een treinreis tussen deze steden nog 6,0 uur. Figuur 5 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('dfd491c0-1249-46b1-b25e-4430ba4b8208', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', $$uitwerkbijlage vraag 15 — twee tabellen met zeven opties om het juiste antwoord te omcirkelen$$,
   $$natuurkunde-havo-2019-ii-hyperloop-uitwerkbijlage-vraag15.png$$, 508,
   $$Uitwerkbijlage vraag 15: twee tabellen met dezelfde zeven opties (1·10³ keer zo klein zijn, 1·10² keer zo klein zijn, 1·10¹ keer zo klein zijn, gelijk blijven, 1·10¹ keer zo groot zijn, 1·10² keer zo groot zijn, 1·10³ keer zo groot zijn) om te omcirkelen: de eerste tabel bij de vergelijking van de luchtweerstand op de pod (v = 1,2·10³ km h⁻¹) ten opzichte van de trein (v = 1,2·10² km h⁻¹) bij gelijke luchtdichtheid, de tweede tabel bij de vergelijking van de benodigde luchtdichtheid in de buis ten opzichte van de buitenlucht bij gelijk motorvermogen.$$, 'uitwerkbijlage'),
  ('2cccf2c4-d657-4587-b01a-442f203884f5', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', $$uitwerkbijlage vraag 18 — kaart San Francisco - Los Angeles met schrijfruimte voor de bepaling$$,
   $$natuurkunde-havo-2019-ii-hyperloop-uitwerkbijlage-vraag18.png$$, 508,
   $$Uitwerkbijlage vraag 18: dezelfde kaart als figuur 5 (traject San Francisco - Los Angeles met schaalbalk), gevolgd door regels voor de bepaling.$$, 'uitwerkbijlage'),
  ('77a87ac0-85c1-4de0-9a74-08e15ed43728', '707192cc-9a6c-4324-99e7-973294acf72a', $$figuur 1 — mountainbikers met fietslampen; figuur 2 — schakeling met R1/R2 (schakelaar S) in serie met R3, spanning U over de led$$,
   $$natuurkunde-havo-2019-ii-pwm-context1.png$$, 508,
   $$Mountainbikers gebruiken speciale lampen voor nachtritten. Zie figuur 1. Zo'n lamp werkt op een accu die een constante spanning levert van 8,4 V. In de fietslamp zit een led. De fietslamp heeft twee standen voor de lichtsterkte.

figuur 1: foto van een groep mountainbikers die 's nachts rijdt met felle fietslampen.

Daan onderzoekt hoe de lamp op verschillende sterktes kan branden, terwijl de spanning van de accu constant is.

Daan gebruikt eerst een schakeling zoals weergegeven in figuur 2.

figuur 2: schakelschema met een spanningsbron, een schakelaar S die kiest tussen weerstand R1 (stand 1) of weerstand R2 (stand 2), beide in serie met weerstand R3; de spanning over dit deel van de schakeling is U.

Met schakelaar S kan Daan kiezen of weerstand R1 of weerstand R2 in serie wordt geschakeld met weerstand R3. Door dit omschakelen verandert de spanning U.
De led wordt aangesloten op de spanning U.
In stand 1 brandt de led feller dan in stand 2.$$, 'inline'),
  ('2ef73ee1-ec4b-4d4c-89d7-aa48bd688169', '707192cc-9a6c-4324-99e7-973294acf72a', $$veel energie verloren in de weerstanden; ledvermogen 0,52 W, stroomsterkte 375 mA bij 8,4 V$$,
   $$natuurkunde-havo-2019-ii-pwm-context2.png$$, 508,
   $$Een nadeel van deze schakeling is dat er veel energie verloren gaat in de weerstanden. Daan wil weten hoeveel energie er verloren gaat in de weerstanden. Het elektrisch vermogen van de aangesloten led in één van de standen is 0,52 W. De spanningsbron van 8,4 V levert dan een stroomsterkte van 375 mA.$$, 'inline'),
  ('a2dc245b-2a3b-471d-a19d-1f6a714f69ea', '707192cc-9a6c-4324-99e7-973294acf72a', $$PWM dimt led met hoge aan/uit-frequentie; figuur 3 — proefopstelling met draaiende lat, motor, fietslamp, fototoestel; figuur 4/5 — foto's van fel/gedimd brandende led, 20 ms belicht$$,
   $$natuurkunde-havo-2019-ii-pwm-context3.png$$, 508,
   $$Op internet leest Daan over PWM (Pulse Width Modulation), een andere methode om leds te kunnen dimmen. Hierbij wordt de led met een hoge frequentie aan- en uitgeschakeld. In de gedimde stand brandt de led dan afwisselend op volle sterkte en helemaal niet. Het oog ervaart dat als een zwakker brandende led.
Daan onderzoekt nu of zijn fietslamp gebruikmaakt van PWM. Hij maakt een proefopstelling met een lat aan een motor. Hij laat de lat in het donker ronddraaien. Vervolgens belicht hij de draaiende lat met de fietslamp en maakt daarvan een foto. Zie de schematische opstelling in figuur 3.

figuur 3: schematische tekening van de proefopstelling: een motor met een draaiende lat (van t = 0 tot t = 20 ms), een fietslamp die de lat belicht en een fototoestel dat de foto maakt.

Daan maakt twee foto's, één in iedere stand van de fietslamp. Figuur 4 is de foto waarop de led fel brandt (stand 1), figuur 5 is de foto waarop de led gedimd brandt (stand 2).

figuur 4: foto van de ronddraaiende lat belicht door de fietslamp in stand 1 (fel), met een brede, gelijkmatig verlichte waaier zichtbaar.
figuur 5: foto van de ronddraaiende lat belicht door de fietslamp in stand 2 (gedimd), met een waaier van afzonderlijke lichtstrepen zichtbaar in plaats van een gelijkmatige verlichting.

Voor beide foto's is de beeldchip 20 ms belicht. De lat staat 'uitgesmeerd' op de foto's doordat de lat verder draait in de tijd dat de foto gemaakt wordt.$$, 'inline'),
  ('0f8aaac7-d309-4680-bd9c-74d62f4b7258', '707192cc-9a6c-4324-99e7-973294acf72a', $$figuur 6 — (P,t)-diagram van de accu: PWM (blokgolf) vs serieschakeling (constant); led lijkt even fel te branden in beide gevallen$$,
   $$natuurkunde-havo-2019-ii-pwm-context4.png$$, 508,
   $$In figuur 6 staat een (P,t)-diagram van de accu van de fietslamp voor zowel een PWM-schakeling als een schakeling zoals in figuur 2. De led lijkt in beide gevallen even fel te branden.

figuur 6: (P,t)-diagram (vermogen in W, 0-5; tijd in ms, 0-20) met twee lijnen: ''PWM'' als een blokgolf die afwisselend tussen 0 W en ongeveer 4,3 W springt, en ''serie'' als een constante rechte lijn op ongeveer 3,2 W.

Daan denkt dat voor de PWM-schakeling minder energie nodig is dan voor de andere schakeling met twee weerstanden in serie. Figuur 6 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('0f79c00b-4066-4c58-8e51-614d3f6b401c', '707192cc-9a6c-4324-99e7-973294acf72a', $$uitwerkbijlage vraag 21 — vergrote foto (figuur 5) van de gedimde, knipperende led$$,
   $$natuurkunde-havo-2019-ii-pwm-uitwerkbijlage-vraag21.png$$, 508,
   $$Uitwerkbijlage vraag 21: vergrote versie van figuur 5, de foto van de ronddraaiende lat belicht door de gedimde fietslamp, met een waaier van afzonderlijke lichtstrepen.$$, 'uitwerkbijlage'),
  ('28c213e7-b574-45b1-8093-a0812c53255b', '707192cc-9a6c-4324-99e7-973294acf72a', $$uitwerkbijlage vraag 22 — figuur 6 herhaald, (P,t)-diagram met lijnen PWM en serie$$,
   $$natuurkunde-havo-2019-ii-pwm-uitwerkbijlage-vraag22.png$$, 508,
   $$Uitwerkbijlage vraag 22: figuur 6 herhaald, het (P,t)-diagram met de lijnen ''PWM'' (blokgolf) en ''serie'' (constante lijn).$$, 'uitwerkbijlage'),
  ('0bae44f6-f669-417e-bf28-f52b1ebd68c2', 'dbec7406-5765-41bf-97f3-03879ef575a0', $$figuur 1 — schommeling van Proxima Centauri, gedetecteerd door Proxima b$$,
   $$natuurkunde-havo-2019-ii-proxima-b-context1.png$$, 508,
   $$Een exoplaneet is een planeet die draait om een andere ster dan de zon. Een nieuw ontdekte exoplaneet draait om de ster Proxima Centauri. De nieuw ontdekte exoplaneet is Proxima b genoemd.
Proxima b is door onderzoekers ontdekt aan de hand van de beweging van de ster Proxima Centauri. Vanaf de aarde gezien lijkt deze ster heen en weer te bewegen. Figuur 1 geeft deze 'schommeling' in de tijd weer.

figuur 1: grafiek van de schommeling u (snelheid van de ster langs de gezichtslijn) tegen de tijd in dagen na 1 januari 2016 (0-65); een periodiek, golfvormig signaal met pieken rond dag 25, 38, 50 en 61.$$, 'inline'),
  ('53a36d2d-d75d-4cb7-864f-cba42ea65a6f', 'dbec7406-5765-41bf-97f3-03879ef575a0', $$figuur 2 — vier schematische afbeeldingen van mogelijke banen van ster s en planeet p om gezamenlijk zwaartepunt Z$$,
   $$natuurkunde-havo-2019-ii-proxima-b-context2.png$$, 508,
   $$Proxima Centauri en de planeet draaien allebei om hun gezamenlijke zwaartepunt Z waardoor de schommelbeweging ontstaat. In figuur 2 staan vier schematische afbeeldingen waarin mogelijke banen en posities van de ster s en de planeet p ten opzichte van elkaar zijn weergegeven.

figuur 2: vier schematische afbeeldingen (I t/m IV) met twee concentrische cirkelbanen om een gezamenlijk zwaartepunt Z; in elke afbeelding staan de ster s en de planeet p op verschillende, wisselende posities op hun eigen baan ten opzichte van Z.$$, 'inline'),
  ('b60ae3a2-68ff-4886-9ca1-3437457074d2', 'dbec7406-5765-41bf-97f3-03879ef575a0', $$figuur 3 — tabel: massa, straal, temperatuur, afstand van Proxima Centauri en Proxima b$$,
   $$natuurkunde-havo-2019-ii-proxima-b-context3.png$$, 508,
   $$Over Proxima Centauri en Proxima b zijn een aantal gegevens bekend. Zie de tabel in figuur 3.

figuur 3: tabel met gegevens van ster Proxima Centauri en planeet Proxima b:
massa: MCentauri = 0,123·Mzon / Mb = 1,3·Maarde
straal van het hemellichaam: rCentauri = 0,141·rzon / rb = 1,2·raarde
temperatuur aan het oppervlak: 3042 K ± 117 K (Proxima Centauri) / niet gegeven (Proxima b)
afstand tot de aarde: 4,22 lichtjaar (Proxima Centauri) / niet gegeven (Proxima b)
afstand tot de ster: niet gegeven (Proxima Centauri) / 7,0·10⁶ km (Proxima b)

De kans op leven op een exoplaneet is groter als de valversnelling aan het oppervlak vergelijkbaar is met de valversnelling op aarde (gaarde).$$, 'inline'),
  ('c4f4e3b1-d328-4e74-8bdd-f74c7ccf92d4', 'dbec7406-5765-41bf-97f3-03879ef575a0', $$figuur 4, 5 — intensiteit-golflengtediagrammen van de zon en Proxima Centauri, met blauw-rood gebied gemarkeerd$$,
   $$natuurkunde-havo-2019-ii-proxima-b-context4.png$$, 508,
   $$De kleur van een ster hangt af van zijn temperatuur. Een ster zendt straling met veel golflengtes uit. In figuren 4 en 5 zijn twee diagrammen weergegeven; één voor de zon en één voor Proxima Centauri. In ieder diagram is de intensiteit van de uitgezonden straling uitgezet tegen de golflengte van die straling. De verticale schaalverdeling is niet gelijk in beide figuren.

figuur 4: (intensiteit,golflengte)-diagram (golflengte in nm, 0-3000, met het blauw-tot-rood zichtbare gebied rond 500 nm gemarkeerd); de curve piekt scherp vlak bij het blauwe gebied (λmax net onder 500 nm) en daalt daarna geleidelijk.
figuur 5: (intensiteit,golflengte)-diagram (zelfde golflengteschaal en gemarkeerd zichtbaar gebied); de curve piekt breder en verder naar rechts, met λmax rond 1000 nm (in het rode/infrarode gebied).$$, 'inline'),
  ('e2d07738-a0a2-41d4-b7ff-a35f7fb44ea8', 'dbec7406-5765-41bf-97f3-03879ef575a0', $$project Breakthrough Starshot: reis met gemiddelde snelheid 15% van de lichtsnelheid$$,
   $$natuurkunde-havo-2019-ii-proxima-b-context5.png$$, 508,
   $$Proxima Centauri is na de zon de ster die het dichtst bij de aarde staat. Er bestaat een plan om een onbemand ruimteschip met grote snelheid naar deze ster te sturen: project Breakthrough Starshot.
In het plan legt het ruimteschip de reis af met een gemiddelde snelheid van 15% van de lichtsnelheid.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, image_width, question_text, context_block_ids) values
  ('68181ecd-b810-4634-a409-eeacdb67f4d3', '3fe5f81e-bb3d-48df-9c83-52fc08977705', 1,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["vervalvergelijking", "bètaverval", "radioactieve isotoop"]$$::jsonb,
   $$Vervalvergelijking van de bètaverval van Cu-67 opstellen.$$,
   $$natuurkunde-havo-2019-ii-koper-67-vraag1.png$$, 508, $$1 3p$$, array['7cefcff7-6728-4d28-a0bc-5019f8a421cc']::uuid[]),
  ('da5c17bc-abe2-4ba9-9771-060ec0430332', '3fe5f81e-bb3d-48df-9c83-52fc08977705', 2,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["gammastraling voor beeldvorming", "bètastraling voor behandeling", "radiotherapie"]$$::jsonb,
   $$Uitleggen waarom Cu-67 zowel voor beeldvorming als voor behandeling van tumorweefsel gebruikt kan worden.$$,
   $$natuurkunde-havo-2019-ii-koper-67-vraag2.png$$, 508, $$2 Leg dit uit. 2p$$, array['7cefcff7-6728-4d28-a0bc-5019f8a421cc','7205170a-f80d-40c4-b703-d8134d1327f2']::uuid[]),
  ('9ab9cb2e-b662-4597-b24e-d8803e13d272', '3fe5f81e-bb3d-48df-9c83-52fc08977705', 3,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["kernreactie", "behoud van nucleonen en lading", "deeltje identificeren"]$$::jsonb,
   $$Met de nuclidenkaart bepalen welk deeltje vrijkomt naast Cu-67 bij het uiteenvallen van kern x.$$,
   $$natuurkunde-havo-2019-ii-koper-67-vraag3.png$$, 508, $$3 Leg met behulp van figuur 1 uit welk 2p ander deeltje vrijkomt bij deze tweede reactie.$$, array['d966d507-e5c5-4dc5-a331-f1b3df85944b']::uuid[]),
  ('54c92a5b-16b8-434c-95ab-db470f455483', '3fe5f81e-bb3d-48df-9c83-52fc08977705', 4,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["kinetische energie deeltje", "snelheid uit energie", "kansgrafiek aflezen"]$$::jsonb,
   $$Snelheid van de protonen bepalen bij de energie waarvoor de kans op een succesvolle reactie maximaal is.$$,
   $$natuurkunde-havo-2019-ii-koper-67-vraag4.png$$, 508, $$4 Bepaal met behulp van de figuur de snelheid die de protonen moeten 3p hebben om de kans op succes zo groot mogelijk te maken.$$, array['d966d507-e5c5-4dc5-a331-f1b3df85944b']::uuid[]),
  ('1e96a229-5a2b-4ee4-a5ed-927656d887ae', '3fe5f81e-bb3d-48df-9c83-52fc08977705', 5,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["stroomsterkte en aantal deeltjes", "lading elementaire deeltjes", "rendement kernreactie"]$$::jsonb,
   $$Gemiddeld aantal afgeschoten protonen per geproduceerd Cu-67-deeltje berekenen uit de stroomsterkte en de productietijd.$$,
   $$natuurkunde-havo-2019-ii-koper-67-vraag5.png$$, 508, $$5 Bereken hoeveel protonen er gemiddeld afgeschoten moeten worden om 3p één Cu-67 deeltje te produceren.$$, array['9683b884-ce29-4209-85ec-7ddd9f4284e1']::uuid[]),
  ('ff6a0918-4b9e-4db6-8391-70cd4c3f0dd0', '3fe5f81e-bb3d-48df-9c83-52fc08977705', 6,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["halveringstijd", "verval tijdens productie", "grafiek aflezen"]$$::jsonb,
   $$Met de grafiek van lijn I en lijn II op de uitwerkbijlage de werkelijke productietijd bepalen en het aantal vervallen koperkernen aflezen.$$,
   $$natuurkunde-havo-2019-ii-koper-67-vraag6.png$$, 508, $$6 Voer de volgende opdrachten uit: 3p − koperkernen voor één behandeling in de praktijk duurt. − Bepaal met de figuur op de uitwerkbijlage hoeveel koperkernen vervallen tijdens de productie.$$, array['16ab3db4-66a9-4a2a-ae8b-cd9e2cc03197','63dfa15f-93c5-4405-b221-1403fde3d122']::uuid[]),
  ('59e0725c-9b5d-457c-8efe-498ca9030845', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', 7,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["vermogen weerstand afleiden", "P = U²/R afleiden", "maximaal vermogen berekenen"]$$::jsonb,
   $$De formule P = U²/R afleiden en de spanning berekenen waarbij de weerstanden op maximaal vermogen werken.$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-vraag7.png$$, 508, $$7 Voer de volgende opdrachten uit: 4p − Leid deze formule af met behulp van formules uit het tabellenboek. − Bereken de spanning die nodig is om de weerstanden te laten werken op het maximale vermogen volgens de opschriften.$$, array['028f6b65-39ed-4989-aa47-b20a55d090e4']::uuid[]),
  ('56b72935-3007-4e79-9259-eae952551f67', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', 8,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["elektrisch vermogen en tijd", "opwarmen water", "energie zonder verlies"]$$::jsonb,
   $$Minimale opwarmtijd van het water tot 75 °C berekenen bij maximaal vermogen zonder energieverlies.$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-vraag8.png$$, 508, $$8 Bereken de tijd die minimaal nodig is om het water in de 4p proefopstelling te verwarmen tot 75 °C wanneer de twee weerstanden werken op het maximale vermogen volgens de opschriften.$$, array['028f6b65-39ed-4989-aa47-b20a55d090e4','866eaa34-9d60-4072-a1d2-34f345827bf0']::uuid[]),
  ('8990f1d9-fbe0-4f20-be05-7230f941faaa', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', 9,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["warmtetransport door stroming", "convectie", "plaatsing thermometer"]$$::jsonb,
   $$Natuurkundige reden geven waarom de thermometer eerder 75 °C aangeeft dan het hele water.$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-vraag9.png$$, 508, $$9 Geef een natuurkundige reden waarom de thermometer al 1p eerder een temperatuur van 75°C aangeeft.$$, array['866eaa34-9d60-4072-a1d2-34f345827bf0']::uuid[]),
  ('bd696667-4575-4152-a3ca-7bb4db301b4e', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', 10,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["elektrisch vermogen versus warmteverlies", "energiebalans", "grafiek interpreteren"]$$::jsonb,
   $$Voor drie tijdstippen beoordelen hoe het toegevoerde elektrisch vermogen zich verhoudt tot het warmteverlies.$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-vraag10.png$$, 508, $$2p 10 Geef in de tabel op de uitwerkbijlage voor ieder tijdstip t1, t2 en t3 met een kruisje aan of Pelektrisch groter is dan, even groot is als of kleiner is dan Pverlies.$$, array['c473e41e-d3eb-4d7d-8a45-6c6fd48a18c9','6bd64ae3-d708-46e0-ac38-17b3a56a1f76']::uuid[]),
  ('5f9bb4fb-cdd7-4108-a42f-146dc46e9f01', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', 11,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["warmtegeleidingscoëfficiënt", "materiaal vergelijken", "warmtestroom formule"]$$::jsonb,
   $$Met de warmtestroomformule beredeneren of een koperen buis een grotere warmtestroom geeft dan een ijzeren buis.$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-vraag11.png$$, 508, $$2p 11 Leg met behulp van de formule uit of de warmtestroom bij een koperen buis groter is dan, kleiner is dan of gelijk is aan de warmtestroom bij een identiek gevormde ijzeren buis.$$, array['d0dc788d-080f-4e6e-9418-5d52b4d31117']::uuid[]),
  ('51822f1d-973f-4b48-8ffb-2c386031c1d6', 'a1295f36-f07c-471b-99c8-a29a35fdb9e1', 12,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["isolatie", "warmtestroom berekenen", "factor verkleining"]$$::jsonb,
   $$Factor berekenen waarmee het energieverlies per seconde afneemt door het gebruik van buisisolatie.$$,
   $$natuurkunde-havo-2019-ii-buisisolatie-vraag12.png$$, 508, $$3p 12 Bereken de factor waarmee Pverlies verkleind wordt door het gebruik van de buisisolatie.$$, array['f2aea825-541e-448a-a944-44b2d6c0012d']::uuid[]),
  ('0faa03a8-6e7b-4128-88d5-2ec8abcc28c2', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', 13,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["(v,t)-diagram aflezen", "wrijving herkennen", "constante snelheid"]$$::jsonb,
   $$Met het (v,t)-diagram beoordelen of in het model van de pod rekening is gehouden met wrijving.$$,
   $$natuurkunde-havo-2019-ii-hyperloop-vraag13.png$$, 508, $$2p 13 Leg met behulp van figuur 2 uit of in het model rekening is gehouden met wrijving.$$, array['867d0b8d-067d-476f-87e8-e0f4980bc647']::uuid[]),
  ('9d62021d-3d04-403a-a46c-db53e8fa372a', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', 14,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["oppervlakte onder (v,t)-diagram", "afgelegde afstand", "trapezium berekenen"]$$::jsonb,
   $$Met de oppervlakte onder het (v,t)-diagram toetsen of het testtraject lang genoeg is voor de geteste pod.$$,
   $$natuurkunde-havo-2019-ii-hyperloop-vraag14.png$$, 508, $$3p 14 Toon met behulp van figuur 2 aan of het traject lang genoeg is voor de test met de pod uit het model.$$, array['867d0b8d-067d-476f-87e8-e0f4980bc647','464a655e-ae39-4353-ac42-fe7ba81f7892']::uuid[]),
  ('8af15130-6848-4a18-8e64-a6d3a8c26324', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', 15,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["luchtweerstandskracht", "evenredigheid", "motorvermogen", "verhoudingen berekenen"]$$::jsonb,
   $$Met de gegeven formules de verhoudingen tussen luchtweerstand en benodigde luchtdichtheid voor pod en trein bepalen.$$,
   $$natuurkunde-havo-2019-ii-hyperloop-vraag15.png$$, 508, $$2p 15 Op de uitwerkbijlage staan twee tabellen. Omcirkel in iedere tabel het juiste antwoord.$$, array['51f3ba18-cf73-48c6-8022-fe678d4b8373','dfd491c0-1249-46b1-b25e-4430ba4b8208']::uuid[]),
  ('eb34455a-a199-4e31-9f76-422e9ad9f05e', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', 16,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["middelpuntzoekende kracht", "cirkelbeweging", "materiaalsterkte", "spanning in materiaal"]$$::jsonb,
   $$Middelpuntzoekende kracht op een massa in het wielmodel berekenen en toetsen of de spaak deze kracht kan weerstaan.$$,
   $$natuurkunde-havo-2019-ii-hyperloop-vraag16.png$$, 508, $$4p 16 Voer de volgende opdrachten uit: − middelpuntzoekende kracht op één massa gelijk is aan 1, 2 106 N. − Toon aan of de spaak sterk genoeg is.$$, array['cc70792f-933c-4f9f-abf3-9d5e82ecddee']::uuid[]),
  ('07fd3131-bdc3-4be0-848f-9b7a8faf232f', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', 17,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["veerconstante", "wet van Hooke", "verband kracht en uitrekking"]$$::jsonb,
   $$Veerconstante van het magnetische zweefsysteem berekenen uit de zweefhoogte bij twee verschillende massa's.$$,
   $$natuurkunde-havo-2019-ii-hyperloop-vraag17.png$$, 508, $$3p 17 Bereken de veerconstante van dit systeem.$$, array['5ab7bbb9-5f8b-4ee2-a4ef-05b2429622ce']::uuid[]),
  ('f3fe0798-462e-4c3b-8d93-d91082913afd', '1ff5ca7c-5bd2-4c88-8cae-a079c4454af4', 18,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["gemiddelde snelheid", "afstand op kaart", "reistijd berekenen", "tijdwinst"]$$::jsonb,
   $$Met de afstand op de kaart en de gemiddelde snelheid van de hyperloop de tijdwinst ten opzichte van de trein bepalen.$$,
   $$natuurkunde-havo-2019-ii-hyperloop-vraag18.png$$, 508, $$3p 18 Bepaal met behulp van de figuur op de uitwerkbijlage de verwachte tijdwinst.$$, array['a45fe8fa-33a9-4bad-857c-8aca497353cd','2cccf2c4-d657-4587-b01a-442f203884f5']::uuid[]),
  ('7102c80c-8a6e-4a60-9d1e-4c85a524aac7', '707192cc-9a6c-4324-99e7-973294acf72a', 19,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["spanningsdeling", "serieschakeling", "weerstand vergelijken"]$$::jsonb,
   $$Vergelijken of weerstand R1 groter of kleiner is dan R2 op basis van de helderheid van de led in beide standen.$$,
   $$natuurkunde-havo-2019-ii-pwm-vraag19.png$$, 508, $$3p 19 Leg uit of weerstand R1 groter of kleiner is dan weerstand R2.$$, array['77a87ac0-85c1-4de0-9a74-08e15ed43728']::uuid[]),
  ('2798cd6b-c374-4398-b709-58897c4ba4f1', '707192cc-9a6c-4324-99e7-973294acf72a', 20,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["elektrisch rendement", "vermogen berekenen", "energieverlies in weerstand"]$$::jsonb,
   $$Elektrisch rendement van de weerstandsschakeling berekenen uit het ledvermogen en de opgenomen stroom en spanning.$$,
   $$natuurkunde-havo-2019-ii-pwm-vraag20.png$$, 508, $$3p 20 Bereken het elektrische rendement van deze schakeling in deze stand.$$, array['2ef73ee1-ec4b-4d4c-89d7-aa48bd688169']::uuid[]),
  ('ce69b065-cd7c-4cd8-b985-24abf30fe25b', '707192cc-9a6c-4324-99e7-973294acf72a', 21,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["frequentie bepalen", "belichtingstijd", "roterende beweging", "stroboscopisch effect"]$$::jsonb,
   $$Met de vergrote foto en de belichtingstijd de knipperfrequentie van de PWM-led bepalen.$$,
   $$natuurkunde-havo-2019-ii-pwm-vraag21.png$$, 508, $$3p 21 Bepaal met behulp van de figuur op de uitwerkbijlage de frequentie waarmee de led knippert.$$, array['a2dc245b-2a3b-471d-a19d-1f6a714f69ea','0f79c00b-4066-4c58-8e51-614d3f6b401c']::uuid[]),
  ('be9ddec8-c072-4208-a6bc-8a7b2baf73fa', '707192cc-9a6c-4324-99e7-973294acf72a', 22,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["gemiddeld vermogen", "energie uit (P,t)-diagram", "PWM", "energiebesparing vergelijken"]$$::jsonb,
   $$Met het (P,t)-diagram beoordelen of de PWM-schakeling minder energie gebruikt dan de schakeling met twee serieweerstanden.$$,
   $$natuurkunde-havo-2019-ii-pwm-vraag22.png$$, 508, $$2p 22 Leg met behulp van de figuur op de uitwerkbijlage uit of dit waar is.$$, array['0f8aaac7-d309-4680-bd9c-74d62f4b7258','28c213e7-b574-45b1-8093-a0812c53255b']::uuid[]),
  ('dde3f1c3-608c-40e1-b488-7ce957d25631', 'dbec7406-5765-41bf-97f3-03879ef575a0', 23,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["periode aflezen", "periodieke grafiek", "exoplaneet detectie"]$$::jsonb,
   $$Periode van de schommelbeweging van Proxima Centauri aflezen uit de grafiek.$$,
   $$natuurkunde-havo-2019-ii-proxima-b-vraag23.png$$, 508, $$2p 23 Bepaal de periode van deze schommeling.$$, array['0bae44f6-f669-417e-bf28-f52b1ebd68c2']::uuid[]),
  ('e0fd67ab-58ff-4edf-9ec6-c66c75e5e80c', 'dbec7406-5765-41bf-97f3-03879ef575a0', 24,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["zwaartepunt", "baan om gemeenschappelijk zwaartepunt", "ster en planeet"]$$::jsonb,
   $$De juiste schematische voorstelling kiezen van de banen van ster en planeet om hun gezamenlijke zwaartepunt.$$,
   $$natuurkunde-havo-2019-ii-proxima-b-vraag24.png$$, 508, $$1p 24 In welke afbeelding zijn de banen en posities goed ten opzichte van elkaar en ten opzichte van zwaartepunt Z weergegeven? afbeelding   I A afbeelding II B afbeelding III C afbeelding IV D$$, array['53a36d2d-d75d-4cb7-864f-cba42ea65a6f']::uuid[]),
  ('03401f12-c633-4ba8-a7d1-401513791f89', 'dbec7406-5765-41bf-97f3-03879ef575a0', 25,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["valversnelling", "gravitatiekracht", "massa en straal planeet"]$$::jsonb,
   $$Valversnelling aan het oppervlak van Proxima b berekenen, uitgedrukt in de valversnelling op aarde.$$,
   $$natuurkunde-havo-2019-ii-proxima-b-vraag25.png$$, 508, $$4p 25 Bereken de valversnelling op Proxima b uitgedrukt in gaarde.$$, array['b60ae3a2-68ff-4886-9ca1-3437457074d2']::uuid[]),
  ('96cb1049-79d2-43d4-ae13-7200f11b1f54', 'dbec7406-5765-41bf-97f3-03879ef575a0', 26,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["wet van Wien", "piekgolflengte", "kleur en temperatuur ster"]$$::jsonb,
   $$Met de wet van Wien bepalen welk diagram bij Proxima Centauri hoort en of de ster roder of blauwer is dan de zon.$$,
   $$natuurkunde-havo-2019-ii-proxima-b-vraag26.png$$, 508, $$4p 26 Voer de volgende opdrachten uit: − temperaturen aan het oppervlak van de zon en Proxima Centauri. Leg uit of Proxima Centauri roder of blauwer is dan de zon. −$$, array['c4f4e3b1-d328-4e74-8bdd-f74c7ccf92d4']::uuid[]),
  ('a4fb07ae-236d-4b67-bd1b-e1f496b6d0fc', 'dbec7406-5765-41bf-97f3-03879ef575a0', 27,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["lichtjaar", "reistijd berekenen", "fractie van de lichtsnelheid"]$$::jsonb,
   $$Reistijd naar Proxima Centauri berekenen bij een snelheid van 15% van de lichtsnelheid.$$,
   $$natuurkunde-havo-2019-ii-proxima-b-vraag27.png$$, 508, $$3p 27 Bereken de tijd in jaren dat de reis naar Proxima Centauri dan zou duren.$$, array['e2d07738-a0a2-41d4-b7ff-a35f7fb44ea8']::uuid[]);
