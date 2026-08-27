insert into practice_exercises (id, subject_name, level, title, source) values
  ('6c050529-86f5-490c-8046-8448c48b2e6d', $$Natuurkunde$$, $$HAVO$$, $$Magische lamp$$, $$HAVO Natuurkunde 2018-II$$),
  ('d15dd07e-72bd-4701-b2b7-36529df513c5', $$Natuurkunde$$, $$HAVO$$, $$Heftruck$$, $$HAVO Natuurkunde 2018-II$$),
  ('9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', $$Natuurkunde$$, $$HAVO$$, $$Rosetta$$, $$HAVO Natuurkunde 2018-II$$),
  ('4dd02eaa-2b90-42f5-a11a-5a05f8429d51', $$Natuurkunde$$, $$HAVO$$, $$Renium-188$$, $$HAVO Natuurkunde 2018-II$$),
  ('c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$Natuurkunde$$, $$HAVO$$, $$Elektrolarynx$$, $$HAVO Natuurkunde 2018-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, image_width, text_content, block_type) values
  ('57a3d2f9-814a-4d7f-ae10-be8c9e6db8c2', '6c050529-86f5-490c-8046-8448c48b2e6d', $$introductie magische lamp met LDR; figuur 1 opstelling, figuur 2 doosje met LDR$$,
   $$natuurkunde-havo-2018-ii-magische-lamp-context1.png$$, 496,
   $$Amy heeft in een techniekmuseum een demonstratie van een magische lamp gezien. Zie figuur 1.

De demonstratie ging als volgt:
− Er werd een (brandende) lucifer onder een lampje gehouden. Het lampje ging vervolgens aan.
− Toen de lucifer werd weggehaald bleef het lampje licht geven.
− Vervolgens werd er tegen het lampje geblazen. Tijdens het blazen bewoog het lampje opzij en stopte het met licht geven.

In het doosje onder het lampje zit een klein gat waar het lampje doorheen schijnt.
Amy vermoedt dat er in de opening onder het lampje een lichtgevoelige weerstand (LDR) zit. Zie figuur 2.

figuur 1: foto van een lampje dat aan een houten standaard boven een houten doosje met een klein gat hangt.
figuur 2: doorsnedetekening van dezelfde opstelling met het lampje en, in het doosje, de LDR.

Ze wil zelf een magische lamp gaan maken met een LED als lampje en een LDR.$$, 'inline'),
  ('9ef76a0b-b664-4a77-aae5-4d8cbb8e4b4d', '6c050529-86f5-490c-8046-8448c48b2e6d', $$figuur 3 — lichtintensiteit als functie van de afstand tot het lampje$$,
   $$natuurkunde-havo-2018-ii-magische-lamp-context2.png$$, 496,
   $$Eerst meet ze de lichtintensiteit (in W m⁻²) op verschillende afstanden van het lampje. Van deze metingen maakt ze het diagram dat is weergegeven in figuur 3.

figuur 3: grafiek van de lichtintensiteit (in W m⁻², 0 tot 5,0) tegen de afstand (in cm, 0 tot 10) tot het lampje; de lichtintensiteit neemt snel af met toenemende afstand.

Vervolgens wil ze het verband onderzoeken tussen de weerstand van de LDR en de lichtintensiteit. Ze heeft een schakeling nodig om de weerstand van de LDR te kunnen bepalen.$$, 'inline'),
  ('f0de79e9-2910-4448-9518-604421b6bdc7', '6c050529-86f5-490c-8046-8448c48b2e6d', $$figuur 4 — weerstand van de LDR als functie van de lichtintensiteit; lampje brandt normaal: R_LDR = 40 Ω$$,
   $$natuurkunde-havo-2018-ii-magische-lamp-context3.png$$, 496,
   $$Uit haar meting volgt het diagram dat is weergegeven in figuur 4.

figuur 4: grafiek van de weerstand R_LDR (in Ω, 0 tot 300) tegen de lichtintensiteit (in W m⁻², 0 tot 5,0); de weerstand neemt snel af met toenemende lichtintensiteit.

De figuren 3 en 4 zijn ook weergegeven op de uitwerkbijlage.
Amy bouwt zelf een magische lamp met deze LDR en het lampje.
Het lampje hangt ze boven de LDR. Er valt alleen licht van het lampje op de LDR. Het lampje brandt normaal, de weerstand van de LDR is dan 40 Ω.$$, 'inline'),
  ('0976664c-ab55-40ad-a8bf-90c1832e46f2', '6c050529-86f5-490c-8046-8448c48b2e6d', $$figuur 5 — schakeling lampje en LDR in serie; U_bron = 3,6 V, U_lampje = 1,9 V; LDR gaat kapot boven 200 mW$$,
   $$natuurkunde-havo-2018-ii-magische-lamp-context4.png$$, 496,
   $$Haar schakeling is weergegeven in figuur 5.

figuur 5: schakeling met een spanningsbron in serie met het lampje en de LDR.

De spanningsbron geeft een spanning van 3,6 V. Het lampje brandt normaal op een spanning van 1,9 V. De LDR gaat kapot als hij meer dan 200 mW aan warmte produceert.$$, 'inline'),
  ('364ba455-3582-44af-8477-5b74a17ef370', '6c050529-86f5-490c-8046-8448c48b2e6d', $$lampje moet eerst 'aangestoken' worden met een brandende lucifer; daarna gaat het uit door ertegen te blazen$$,
   $$natuurkunde-havo-2018-ii-magische-lamp-context5.png$$, 496,
   $$Voordat het lampje licht gaat geven, moet het eerst 'aangestoken' worden. Dat doet Amy door een brandende lucifer tussen het lampje en de LDR te houden. Na afloop kan Amy het lampje laten uitgaan door er tegen te blazen.$$, 'inline'),
  ('c7930b99-00c7-4226-9a4a-a7b149f2838b', '6c050529-86f5-490c-8046-8448c48b2e6d', $$uitwerkbijlage vraag 2 — figuur 3 en figuur 4 om in af te lezen$$,
   $$natuurkunde-havo-2018-ii-magische-lamp-uitwerkbijlage-vraag2.png$$, 496,
   $$Uitwerkbijlage vraag 2: figuur 3, grafiek van de lichtintensiteit (in W m⁻², 0 tot 5,0) tegen de afstand (in cm, 0 tot 10) tot het lampje, en figuur 4, grafiek van de weerstand R_LDR (in Ω, 0 tot 300) tegen de lichtintensiteit (in W m⁻², 0 tot 5,0), beide om waarden in af te lezen.$$, 'uitwerkbijlage'),
  ('fa157053-c0b7-4027-9e81-9007c0e4830b', 'd15dd07e-72bd-4701-b2b7-36529df513c5', $$figuur 1 — heftruck tilt pakket op en vervoert het$$,
   $$natuurkunde-havo-2018-ii-heftruck-context1.png$$, 496,
   $$Met een heftruck kunnen zware pakketten worden opgetild en vervoerd. Zie figuur 1.

figuur 1: foto van een heftruck die een pallet met dozen optilt in een magazijn.$$, 'inline'),
  ('414cc93a-df74-4320-b830-d591927869d8', 'd15dd07e-72bd-4701-b2b7-36529df513c5', $$figuur 2 — draaipunt D in voorste as, zwaartepunten Z1 (heftruck) en Z2 (pakket); massa heftruck 3,4 ton$$,
   $$natuurkunde-havo-2018-ii-heftruck-context2.png$$, 496,
   $$Als een pakket te zwaar is, kantelt de heftruck voorover. Neem aan dat het draaipunt D in de voorste as ligt. Zie figuur 2.

figuur 2: zijaanzicht van de heftruck met het draaipunt D in de voorste as, het zwaartepunt Z1 van de heftruck en het zwaartepunt Z2 van het pakket op de lift.

Het zwaartepunt van de heftruck is aangegeven met Z1 en het zwaartepunt van het pakket met Z2. De massa van de heftruck zonder de lading is 3,4 ton. Figuur 2 staat ook vergroot en op schaal op de uitwerkbijlage.$$, 'inline'),
  ('bbea0095-2828-42d5-a337-55292c2a080a', 'd15dd07e-72bd-4701-b2b7-36529df513c5', $$figuur 3/4 — pakket verticaal getild versus lift schuin gezet; risico op voorover kantelen neemt af bij schuine lift$$,
   $$natuurkunde-havo-2018-ii-heftruck-context3.png$$, 496,
   $$Een heftruck heeft een lift om pakketten hoog weg te kunnen zetten. In figuur 3 is het pakket door de lift verticaal omhoog getild. In figuur 4 is de lift een beetje schuin gezet.

figuur 3: heftruck met de lift verticaal, het pakket (zwaartepunt Z2) recht boven de vork.
figuur 4: dezelfde heftruck met de lift schuin naar achteren gekanteld, het pakket (zwaartepunt Z2) dichter bij de heftruck.

De heftruck staat stil in beide situaties. Het risico voor de heftruck om voorover te kantelen neemt door het schuin zetten van de lift af.$$, 'inline'),
  ('57f7189f-ddc6-4f7e-8fec-3192fef47551', 'd15dd07e-72bd-4701-b2b7-36529df513c5', $$vergelijk de stand van de lift in figuur 3 en 4 tijdens het rijden en remmen$$,
   $$natuurkunde-havo-2018-ii-heftruck-context4.png$$, 496,
   $$Tijdens het rijden en het remmen mag het pakket niet van de lift afschuiven. Vergelijk de stand van de lift in figuren 3 en 4 met elkaar.$$, 'inline'),
  ('6740976a-b3c8-4afa-97b9-3382b14ca986', 'd15dd07e-72bd-4701-b2b7-36529df513c5', $$figuur 5 — lift wordt omhoog getrokken door 2 kettingen van staalplaatjes-schakels$$,
   $$natuurkunde-havo-2018-ii-heftruck-context5.png$$, 496,
   $$De lift wordt omhoog getrokken door 2 kettingen. Zie figuur 5. Een ketting is gemaakt van schakels. Iedere schakel bestaat uit 2 staalplaatjes. De treksterkte van een ketting is gelijk aan de totale treksterkte van die staalplaatjes in een schakel. Op de uitwerkbijlage staan op ware grootte een vooraanzicht en zijaanzicht van de 2 kettingen. Met een lijn is aangegeven waar de schakels breken bij te zware belasting. Op de uitwerkbijlage staat ook het spanning-rekdiagram van de gebruikte staalsoort.

figuur 5: foto van de lift met de 2 aandrijfkettingen.$$, 'inline'),
  ('17248cb5-d1c9-4a16-943a-831444cf2360', 'd15dd07e-72bd-4701-b2b7-36529df513c5', $$identieke pakketten stapelen; lift tilt pakket in 7,0 s omhoog met 0,44 m/s, massa 2,0·10³ kg, elektrisch vermogen lift 11 kW$$,
   $$natuurkunde-havo-2018-ii-heftruck-context6.png$$, 496,
   $$De heftruck wordt gebruikt om identieke pakketten te stapelen in een magazijn.
De lift tilt ieder pakket in (gemiddeld) 7,0 s recht omhoog met een snelheid van 0,44 m s⁻¹. Eén pakket heeft een massa van 2,0·10³ kg.
Het elektrische vermogen van de lift is 11 kW.$$, 'inline'),
  ('1a7dc5b2-b61d-4b05-98b5-a6d15ef6fb1e', 'd15dd07e-72bd-4701-b2b7-36529df513c5', $$accu van de lift: 48 V; 400 Ah$$,
   $$natuurkunde-havo-2018-ii-heftruck-context7.png$$, 496,
   $$De lift is aangesloten op een accu waarop staat: 48 V; 400 Ah. Deze 400 Ah betekent: de accu kan 400 uur lang een stroom leveren van 1 A, 200 uur lang 2 A, enzovoort.$$, 'inline'),
  ('3b94c445-bbed-4c59-af27-0b222ee867de', 'd15dd07e-72bd-4701-b2b7-36529df513c5', $$figuur 6 — heftruck rijdt via helling van 11° een vrachtwagen in; zwaartekracht op heftruck met lading 5,3·10⁴ N$$,
   $$natuurkunde-havo-2018-ii-heftruck-context8.png$$, 496,
   $$Heftrucks worden ook gebruikt om via een helling vrachtwagens te laden. Zie figuur 6.

figuur 6: foto van een heftruck die via een hellende oprijplaat een pallet in een vrachtwagen rijdt.

De zwaartekracht op de heftruck met lading is 5,3·10⁴ N. De hoek van de helling met de (horizontale) grond is 11°. De heftruck rijdt met een constante snelheid tegen de helling omhoog.$$, 'inline'),
  ('bf6d5169-4a01-4ee9-a5fd-5462413d0ea7', 'd15dd07e-72bd-4701-b2b7-36529df513c5', $$uitwerkbijlage vraag 5 — figuur 2 vergroot en op schaal, met Z1, D en Z2, gevolgd door schrijfruimte voor de bepaling$$,
   $$natuurkunde-havo-2018-ii-heftruck-uitwerkbijlage-vraag5.png$$, 496,
   $$Uitwerkbijlage vraag 5: figuur 2 vergroot en op schaal, met het zijaanzicht van de heftruck, het draaipunt D, het zwaartepunt Z1 van de heftruck en het zwaartepunt Z2 van het pakket, gevolgd door schrijfruimte voor de bepaling.$$, 'uitwerkbijlage'),
  ('96550168-c8d4-451e-a1af-e5c3ab76a685', 'd15dd07e-72bd-4701-b2b7-36529df513c5', $$uitwerkbijlage vraag 8 — vooraanzicht en zijaanzicht van de 2 kettingen op ware grootte met zwakste deel aangegeven, en het spanning-rekdiagram van de staalsoort$$,
   $$natuurkunde-havo-2018-ii-heftruck-uitwerkbijlage-vraag8.png$$, 496,
   $$Uitwerkbijlage vraag 8: op ware grootte het vooraanzicht van de 2 kettingen en het zijaanzicht van een schakel, met een stippellijn die het zwakste deel van de kettingen aangeeft, en daaronder het spanning-rekdiagram (spanning in 10⁶ N m⁻², met de waarden 275, 330 en 410 aangegeven) tegen de rek van de gebruikte staalsoort.$$, 'uitwerkbijlage'),
  ('1d04de69-1039-46d2-8295-eaabe27f000d', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', $$figuur 1 — bovenaanzicht van de ellipsvormige baan van komeet Churyumov-Gerasimenko om de zon$$,
   $$natuurkunde-havo-2018-ii-rosetta-context1.png$$, 496,
   $$In 1969 is de komeet Churyumov-Gerasimenko ontdekt.
Deze komeet beweegt in een ellipsvormige baan om de zon. In figuur 1 staat een bovenaanzicht van de baan. Deze figuur staat vergroot op de uitwerkbijlage.

figuur 1: bovenaanzicht van de ellipsvormige baan van de komeet om de zon, met de positie van de komeet en een pijl die de bewegingsrichting aangeeft.

De pijl geeft de bewegingsrichting van de komeet om de zon aan. De zon oefent een gravitatiekracht uit op de komeet.$$, 'inline'),
  ('ec3fe7a7-1684-48a1-8778-32a33f2d442d', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', $$massa komeet tussen 0,9·10¹³ kg en 1,1·10¹³ kg; dichtheid tussen 500 en 550 kg m⁻³$$,
   $$natuurkunde-havo-2018-ii-rosetta-context2.png$$, 496,
   $$Wetenschappers hebben een eerste schatting kunnen maken van de massa en de dichtheid van de komeet:
− De massa ligt tussen 0,9·10¹³ kg en 1,1·10¹³ kg;
− De dichtheid ligt tussen 500 kg m⁻³ en 550 kg m⁻³.$$, 'inline'),
  ('4af9b525-a43f-43e4-b37c-0b99af2bfbfa', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', $$gevraagd: welke waarden geven de grootste waarde van het volume van de komeet$$,
   $$natuurkunde-havo-2018-ii-rosetta-context3.png$$, 496,
   $$Zij willen berekenen wat de grootste waarde is die het volume van de komeet zou kunnen hebben.$$, 'inline'),
  ('968d8c49-6e08-4e05-9374-d340bb8afedd', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', $$ruimtesonde Rosetta: reis van 10 jaar en 6,5 miljard kilometer naar de komeet$$,
   $$natuurkunde-havo-2018-ii-rosetta-context4.png$$, 496,
   $$Om Churyumov-Gerasimenko van dichtbij te kunnen onderzoeken is de ruimtesonde Rosetta gelanceerd. Na een reis van 10 jaar en 6,5 miljard kilometer is Rosetta aangekomen bij de komeet.$$, 'inline'),
  ('79d95ab1-ee3f-485e-a568-3e81a9184c28', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', $$Rosetta cirkelbaan om de komeet met straal 20·10³ m; massa komeet M = 1,0·10¹³ kg$$,
   $$natuurkunde-havo-2018-ii-rosetta-context5.png$$, 496,
   $$Rosetta draait in een cirkelvormige baan rondom de komeet. De baan heeft een straal van 20·10³ m.
De komeet heeft een massa van M = 1,0·10¹³ kg.$$, 'inline'),
  ('45d10928-4e30-4fa7-a9e3-f51757ddd6e7', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', $$temperatuur komeet bepaald uit uitgezonden straling met golflengte 1,6·10⁻⁵ m$$,
   $$natuurkunde-havo-2018-ii-rosetta-context6.png$$, 496,
   $$Rosetta doet vanuit haar baan metingen aan de komeet. Zo is de temperatuur van de komeet bepaald met behulp van de straling die door de komeet wordt uitgezonden. De straling die de komeet het meest uitzendt heeft een golflengte van 1,6·10⁻⁵ m.$$, 'inline'),
  ('35e35319-972a-4909-82e9-e49ee8f24634', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', $$figuur 2 — komeetlander Philae stuitert na de landing omhoog; snelheid vlak voor landing 1,1 m/s, vlak na opstuiten 0,38 m/s$$,
   $$natuurkunde-havo-2018-ii-rosetta-context7.png$$, 496,
   $$Vanuit Rosetta is de komeetlander Philae naar de komeet afgedaald. Zie figuur 2. De landing op de komeet is anders verlopen dan van tevoren was bedacht. Philae zou na de landing verankerd worden aan het oppervlak van de komeet. Dat is echter niet gebeurd, zodat Philae weer omhoog is gestuiterd na de landing. Zie figuur 3. De snelheid vlak voor de landing is 1,1 m s⁻¹. Vlak na het opstuiten is de snelheid 0,38 m s⁻¹.

figuur 2: foto van de ruimtesonde Rosetta met de komeetlander Philae vlak boven het oppervlak van de komeet Churyumov-Gerasimenko.$$, 'inline'),
  ('5ce5fe94-b517-428b-8be7-df5f04ece879', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', $$figuur 3 — Philae stuitert omhoog na de landing; formule ontsnappingssnelheid v=√(2GM/R), R=2,9 km, M=1,0·10¹³ kg$$,
   $$natuurkunde-havo-2018-ii-rosetta-context8.png$$, 496,
   $$De ontsnappingssnelheid is de snelheid die minimaal nodig is om te ontsnappen van een hemellichaam en er niet meer op terug te vallen. Hiervoor geldt:

v = √(2GM/R)

Hierin is G is de gravitatieconstante. Voor de komeet geldt:
− R = 2,9 km;
− M = 1,0·10¹³ kg.

figuur 3: foto van Philae die na de landing van het oppervlak van de komeet omhoog stuitert, met de snelheid 1,1 m s⁻¹ vlak voor de landing en 0,38 m s⁻¹ vlak na het opstuiten aangegeven.$$, 'inline'),
  ('51051dbf-a1b3-4716-b087-9f77fbb82942', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', $$uitwerkbijlage vraag 12 — figuur 1 vergroot, gevolgd door schrijfruimte voor de uitleg$$,
   $$natuurkunde-havo-2018-ii-rosetta-uitwerkbijlage-vraag12.png$$, 496,
   $$Uitwerkbijlage vraag 12: figuur 1 vergroot, de ellipsvormige baan van de komeet om de zon met de positie van de komeet aangegeven, gevolgd door schrijfruimte voor de uitleg.$$, 'uitwerkbijlage'),
  ('2b3927c3-3f1c-48bc-82a0-c46592c078d5', '4dd02eaa-2b90-42f5-a11a-5a05f8429d51', $$Renium-188-HEDP bestraalt bottumoren; Re-188 ontstaat door verval van wolfraam-188, gemaakt uit stabiel W-186$$,
   $$natuurkunde-havo-2018-ii-renium-188-context1.png$$, 496,
   $$Renium-188-HEDP is een vorm van bestraling die gebruikt wordt om bottumoren te behandelen. Atomen van het radioactieve renium-188 (Re-188) worden daarvoor gekoppeld aan atomen van een stof die door botten wordt opgenomen. Hiermee kan men specifieke tumoren in botten bestralen.

Re-188 ontstaat door het verval van wolfraam-188 (W-188). In een laboratorium wordt eerst van het stabiele W-186 het isotoop W-188 gemaakt.$$, 'inline'),
  ('337d15ae-e9f7-4420-b502-fc8063dbf310', '4dd02eaa-2b90-42f5-a11a-5a05f8429d51', $$figuur 1 — aantal kernen W-188 als functie van de tijd, aangemaakt op t = 0 s$$,
   $$natuurkunde-havo-2018-ii-renium-188-context2.png$$, 496,
   $$Een laborant heeft een bepaalde hoeveelheid W-188 aangemaakt op t = 0 s. In figuur 1 staat de grafiek van het verdere verloop van het aantal kernen W-188 als functie van de tijd.

figuur 1: grafiek van het aantal kernen N (in ·10¹⁵, 0 tot 500) van W-188 tegen de tijd t (in dagen, 0 tot 200); N neemt geleidelijk exponentieel af.

Figuur 1 staat ook op de uitwerkbijlage.$$, 'inline'),
  ('749fd497-1b0b-4ce1-b70a-9ae999972dce', '4dd02eaa-2b90-42f5-a11a-5a05f8429d51', $$figuur 2 — tabel eigenschappen Re-188: β- en γ-straler, Eγ=0,155 MeV, Eβ=2,12 MeV, halveringstijd 17 uur$$,
   $$natuurkunde-havo-2018-ii-renium-188-context3.png$$, 496,
   $$Re-188 is een β- en γ-straler. In figuur 2 staat een tabel met een aantal eigenschappen van Re-188.

figuur 2:
Eigenschap — Re-188
Uitgezonden straling — β en γ
Energie van de γ-fotonen — 0,155 MeV
Energie van de β-deeltjes — 2,12 MeV
Halveringstijd — 17 uur$$, 'inline'),
  ('4f29a255-f99a-4a85-881f-41425fc59ef3', '4dd02eaa-2b90-42f5-a11a-5a05f8429d51', $$patiënt krijgt renium-188 toegediend met activiteit 120 MBq; stralingsbelasting β-straling 0,070 mGy per toegediende MBq$$,
   $$natuurkunde-havo-2018-ii-renium-188-context4.png$$, 496,
   $$In het ziekenhuis kan de arts een hoeveelheid van het gevormde renium uit de generator halen voor de behandeling van een patiënt. Bij deze patiënt wordt een hoeveelheid renium-188 toegediend met een activiteit van 120 MBq. Omdat renium vervalt en ook wordt uitgescheiden via de urine, is de totale stralingsbelasting door de β-straling voor het lichaam niet zo hoog, namelijk 0,070 mGy per toegediende MBq.$$, 'inline'),
  ('79c6d658-c978-4e6e-be51-ee2b9dea0fde', '4dd02eaa-2b90-42f5-a11a-5a05f8429d51', $$uitwerkbijlage vraag 20 — figuur 1 (N tegen t voor W-188), met schrijfruimte voor de bepaling$$,
   $$natuurkunde-havo-2018-ii-renium-188-uitwerkbijlage-vraag20.png$$, 496,
   $$Uitwerkbijlage vraag 20: figuur 1, grafiek van het aantal kernen N (in ·10¹⁵, 0 tot 500) van W-188 tegen de tijd t (in dagen, 0 tot 200), om de bepaling in aan te geven, gevolgd door schrijfruimte voor de bepaling.$$, 'uitwerkbijlage'),
  ('c5f81c88-076c-41d1-b5ba-9c73f4e50484', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$figuur 1 — stembanden achter in de keel trillen als snaren wanneer er lucht langs geperst wordt$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-context1.png$$, 496,
   $$De menselijke stem produceert geluid door het in trilling brengen van de stembanden achter in de keel. Zie figuur 1.

figuur 1: schematische tekening van een geopende mond met een spiegeltje waarmee de stembanden achter in de keel zichtbaar worden gemaakt, met een uitvergroting van de stembanden en de ingang van de luchtpijp.

Deze trilling ontstaat als er lucht langs de stembanden geperst wordt. De stembanden zijn dan te beschouwen als snaren die trillen.$$, 'inline'),
  ('1a63fb2f-487a-42df-9dc0-9f605c58815a', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$op de uitwerkbijlage staat een reeks foto's van trillende stembanden van een man; stembanden 22 mm lang, gelijk aan de golflengte$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-context2.png$$, 496,
   $$Op de uitwerkbijlage staat een reeks foto's die gemaakt zijn tijdens het trillen van de stembanden van een man. De stembanden van deze man zijn 22 mm lang. In deze opgave wordt aangenomen dat dit gelijk is aan de golflengte.$$, 'inline'),
  ('abb1887e-b862-4921-b99e-0457f5062ed6', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$roken laat stembanden opzwellen door vocht, waardoor de massa toeneemt; stembanden als massa-veersysteem met constante veerconstante$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-context3.png$$, 496,
   $$Roken kan ervoor zorgen dat de stembanden opzwellen door een ophoping van vocht. Hierdoor neemt de massa van de stembanden toe. De stembanden kunnen beschouwd worden als een massa-veersysteem met een constante veerconstante.$$, 'inline'),
  ('e4207602-56c8-49f9-96cc-d444b464b8c3', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$figuur 2 — (u,t)-diagram van een gezongen toon: combinatie van grondtoon met boventonen$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-context4.png$$, 496,
   $$Het (u,t)-diagram in figuur 2 is van een vrouw die een toon zingt. De toon is een combinatie van een grondtoon met boventonen.

figuur 2: (u,t)-diagram van het stemgeluid van de vrouw; een onregelmatig ogende, periodieke trilling die is opgebouwd uit een grondtoon met boventonen.$$, 'inline'),
  ('7de7d20d-0a6b-4647-b348-e7cd16172ed8', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$figuur 3 — frequentiekarakteristiek met pieken bij de 2e, 5e en 8e boventoon; formule n/f = c$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-context5.png$$, 496,
   $$Van het (u,t)-diagram is een zogenaamde frequentiekarakteristiek gemaakt. Zie figuur 3.

figuur 3: frequentiekarakteristiek (geluidssterkte tegen frequentie f in Hz, 0 tot 2000) met duidelijke pieken bij de 2e, 5e en 8e boventoon.

Op de horizontale as van dit diagram is de frequentie uitgezet. Op de verticale as staat een maat voor geluidssterkte.
In de karakteristiek zijn pieken te zien. Dit zijn boventonen van de stembanden en deze boventonen bepalen de klank van het stemgeluid.
De pieken in de karakteristiek horen bij de 2e, 5e en 8e boventoon.

Voor de grondtoon en boventonen geldt:

n/f = c

Hierin is:
− n de toon; n = 1 is de grondtoon, n = 2 de eerste boventoon, etc.;
− f de frequentie in Hz;
− c een constante.$$, 'inline'),
  ('81ffaf86-fe98-4346-b514-485f3ae58be4', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$figuur 4 — elektrolarynx tegen de keel geeft trillingen via huid en spieren door; frequentie blijft gelijk; voortplantingssnelheid in de huid 1,73·10³ m/s$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-context6.png$$, 496,
   $$Soms is het noodzakelijk om de stembanden te verwijderen. Ter vervanging van de stembanden kan een elektrolarynx worden gebruikt. Dit is een apparaatje dat tegen de keel wordt gedrukt. Het produceert trillingen en geeft deze via de huid en de spieren door aan de mond. Zie figuur 4. De frequentie van deze trillingen blijft gelijk tijdens de voortplanting door de huid en de spieren. De voortplantingssnelheid in de huid is 1,73·10³ m s⁻¹.

figuur 4: schematische tekening van een elektrolarynx die tegen de keel gedrukt wordt, met de trillingen die via de huid en de spieren naar de mond worden doorgegeven.$$, 'inline'),
  ('61859a39-8f05-4980-b487-400e470ae6c1', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$figuur 5 — frequentiekarakteristieken van de natuurlijke stem en van dezelfde persoon met elektrolarynx, met elkaar vergeleken$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-context7.png$$, 496,
   $$Het geluid van een elektrolarynx klinkt niet altijd zo natuurlijk als het geluid van stembanden.
In figuur 5 staan de frequentiekarakteristieken van de natuurlijke stem van een persoon en van dezelfde persoon die een elektrolarynx gebruikt.

figuur 5: frequentiekarakteristieken (geluidssterkte tegen frequentie f in Hz, 0 tot 1500) van de natuurlijke stem (volle lijn) en van de elektrolarynx (stippellijn) van dezelfde persoon, met pieken bij de 2e en 5e boventoon; de piek van de 5e boventoon ligt bij de elektrolarynx bij een hogere frequentie en heeft een kleinere geluidssterkte dan bij de natuurlijke stem.$$, 'inline'),
  ('15ae3a95-4343-4814-95c7-a71850c326fb', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$uitwerkbijlage vraag 24 — reeks foto's van trillende stembanden op t=0 tot t=16,8·10⁻³ s, met de lengte 22 mm aangegeven$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-uitwerkbijlage-vraag24.png$$, 496,
   $$Uitwerkbijlage vraag 24: reeks van 5 foto's van de trillende stembanden op t = 0 s, t = 4,2·10⁻³ s, t = 8,4·10⁻³ s, t = 12,6·10⁻³ s en t = 16,8·10⁻³ s, met de lengte van de stembanden (22 mm) aangegeven.$$, 'uitwerkbijlage'),
  ('df0a0465-12b5-4ef0-b59f-033c5bdb4be3', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$uitwerkbijlage vraag 27 — lege tabel met grootheid, neemt toe, blijft gelijk, neemt af voor trillingstijd, voortplantingssnelheid en golflengte$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-uitwerkbijlage-vraag27.png$$, 496,
   $$Uitwerkbijlage vraag 27: lege tabel met kolommen 'neemt toe', 'blijft gelijk' en 'neemt af' en rijen voor de grootheden trillingstijd, voortplantingssnelheid en golflengte.$$, 'uitwerkbijlage'),
  ('bde8d48a-ac00-443d-82f4-5e1fcd1d6eb2', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', $$uitwerkbijlage vraag 28 — zinnen met alternatieven over frequentie en geluidssterkte van de 5e boventoon bij elektrolarynx versus natuurlijke stem$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-uitwerkbijlage-vraag28.png$$, 496,
   $$Uitwerkbijlage vraag 28: opdracht 'Omcirkel in elke zin het juiste alternatief', met de zinnen:
'De frequentie van de 5e boventoon is met de elektrolarynx hoger dan / lager dan / even hoog als de frequentie van de natuurlijke stem.'
'De geluidssterkte van de 5e boventoon is met de elektrolarynx groter dan / kleiner dan / even groot als de geluidssterkte van de natuurlijke stem.'$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, image_width, question_text, context_block_ids) values
  ('160124fb-c04f-4942-b21a-ac3386d7b579', '6c050529-86f5-490c-8046-8448c48b2e6d', 1,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["ampèremeter en voltmeter", "schakeling ontwerpen", "LDR", "serie- en parallelschakeling", "spanning en stroom meten"]$$::jsonb,
   $$Herkennen welke schakeling met ampèremeter en voltmeter geschikt is om de weerstand van een LDR te bepalen.$$,
   $$natuurkunde-havo-2018-ii-magische-lamp-vraag1.png$$, 496,
   $$Welke van de onderstaande elektrische schakelingen moet Amy daarvoor gebruiken?$$, array['57a3d2f9-814a-4d7f-ae10-be8c9e6db8c2','9ef76a0b-b664-4a77-aae5-4d8cbb8e4b4d']::uuid[]),
  ('60454160-634e-498f-90b7-52b08bc15813', '6c050529-86f5-490c-8046-8448c48b2e6d', 2,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["grafiek aflezen", "weerstand van een LDR", "lichtintensiteit en afstand", "combineren van grafieken"]$$::jsonb,
   $$Bepalen van de afstand tussen lampje en LDR door de weerstand van de LDR via twee grafieken te vertalen naar een afstand.$$,
   $$natuurkunde-havo-2018-ii-magische-lamp-vraag2.png$$, 496,
   $$Bepaal hoe hoog Amy het lampje boven de LDR heeft gehangen.$$, array['9ef76a0b-b664-4a77-aae5-4d8cbb8e4b4d','f0de79e9-2910-4448-9518-604421b6bdc7','c7930b99-00c7-4226-9a4a-a7b149f2838b']::uuid[]),
  ('552bb956-c47a-40cd-9c82-6521e2bfbd88', '6c050529-86f5-490c-8046-8448c48b2e6d', 3,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["vermogen berekenen", "P=UI", "spanningsdeling", "warmteontwikkeling in een weerstand"]$$::jsonb,
   $$Berekenen van het vermogen dat de LDR produceert om te toetsen of dit binnen de maximale grens blijft.$$,
   $$natuurkunde-havo-2018-ii-magische-lamp-vraag3.png$$, 496,
   $$Toon met een berekening aan of de LDR heel blijft als het lampje normaal brandt.$$, array['f0de79e9-2910-4448-9518-604421b6bdc7','0976664c-ab55-40ad-a8bf-90c1832e46f2']::uuid[]),
  ('52f2a543-e23d-4195-b49b-833eea05669f', '6c050529-86f5-490c-8046-8448c48b2e6d', 4,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["LDR en lichtgevoeligheid", "lucifer als lichtbron", "positieve terugkoppeling", "gesloten stroomkring"]$$::jsonb,
   $$Uitleggen hoe het licht van een lucifer en vervolgens van het lampje zelf de LDR laat geleiden, en hoe wegblazen dit onderbreekt.$$,
   $$natuurkunde-havo-2018-ii-magische-lamp-vraag4.png$$, 496,
   $$Leg uit:
− Waarom het lampje licht gaat geven wanneer de lucifer tussen het lampje en de LDR wordt gehouden.
− Waarom het lampje licht blijft geven als de lucifer daarna wordt weggehaald.
− Waarom het lampje vervolgens uitgaat als het opzij wordt geblazen.$$, array['57a3d2f9-814a-4d7f-ae10-be8c9e6db8c2','364ba455-3582-44af-8477-5b74a17ef370']::uuid[]),
  ('d85a1a27-c67a-4d86-a40a-04c68a3fe93f', 'd15dd07e-72bd-4701-b2b7-36529df513c5', 5,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["momentenwet", "hefboomarm", "kantelpunt", "zwaartepunt", "massa berekenen"]$$::jsonb,
   $$Bepalen van de maximale massa van het pakket voordat de heftruck om het draaipunt gaat kantelen, met de momentenwet.$$,
   $$natuurkunde-havo-2018-ii-heftruck-vraag5.png$$, 496,
   $$Bepaal met behulp van de figuur op de uitwerkbijlage hoe groot de massa van het pakket maximaal mag zijn voordat de heftruck gaat kantelen.$$, array['fa157053-c0b7-4027-9e81-9007c0e4830b','414cc93a-df74-4320-b830-d591927869d8','bf6d5169-4a01-4ee9-a5fd-5462413d0ea7']::uuid[]),
  ('cfccf918-4947-48d3-b7e7-822b7ec36a68', 'd15dd07e-72bd-4701-b2b7-36529df513c5', 6,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["arm van een kracht", "moment", "normaalkracht", "meerkeuzevraag"]$$::jsonb,
   $$Aangeven welke stelling verklaart waarom het kantelrisico afneemt wanneer de lift schuin wordt gezet.$$,
   $$natuurkunde-havo-2018-ii-heftruck-vraag6.png$$, 496,
   $$Welke van de volgende stellingen geeft hiervoor de juiste reden?
A De arm van de kracht op de lading is kleiner geworden.
B De normaalkracht op de voorwielen is groter geworden.
C De normaalkracht op het pakket is afgenomen.
D De plaats van het zwaartepunt Z1 van de heftruck is richting het draaipunt verschoven.$$, array['bbea0095-2828-42d5-a337-55292c2a080a']::uuid[]),
  ('da956b2e-ae9f-49d5-95bb-e90d90b8fbd4', 'd15dd07e-72bd-4701-b2b7-36529df513c5', 7,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["hellingshoek van de lift", "wrijving en afschuiven", "component van de zwaartekracht"]$$::jsonb,
   $$Verklaren waarom het pakket bij het remmen eerder van de lift afschuift wanneer de lift verticaal staat dan wanneer hij schuin staat.$$,
   $$natuurkunde-havo-2018-ii-heftruck-vraag7.png$$, 496,
   $$Geef een natuurkundige reden waarom het pakket tijdens het remmen in figuur 3 eerder van de lift schuift dan in figuur 4.$$, array['bbea0095-2828-42d5-a337-55292c2a080a','57f7189f-ddc6-4f7e-8fec-3192fef47551']::uuid[]),
  ('09bbecfb-9d41-4ced-a9f0-b5b47fa1f932', 'd15dd07e-72bd-4701-b2b7-36529df513c5', 8,
   $$[{"domain": "Materialen", "subdomain": "Eigenschappen van stoffen en materialen"}]$$::jsonb,
   $$["spanning-rekdiagram", "breukspanning", "doorsnede-oppervlakte", "treksterkte"]$$::jsonb,
   $$Bepalen van de maximale trekkracht die de kettingen samen kunnen leveren zonder blijvende vervorming, met het spanning-rekdiagram en de doorsnede van de schakels.$$,
   $$natuurkunde-havo-2018-ii-heftruck-vraag8.png$$, 496,
   $$Bepaal de maximale (span)kracht die de kettingen samen kunnen uitoefenen zonder blijvend te vervormen.$$, array['6740976a-b3c8-4afa-97b9-3382b14ca986','96550168-c8d4-451e-a1af-e5c3ab76a685']::uuid[]),
  ('26f6ba6f-fa68-4932-9505-e109c1db66a1', 'd15dd07e-72bd-4701-b2b7-36529df513c5', 9,
   $$[{"domain": "Beweging en energie", "subdomain": "Energieomzettingen"}]$$::jsonb,
   $$["rendement", "arbeid en vermogen", "zwaarte-energie", "elektrisch vermogen"]$$::jsonb,
   $$Berekenen van het rendement van de lift door de nuttige arbeid tegen de zwaartekracht te vergelijken met de geleverde elektrische energie.$$,
   $$natuurkunde-havo-2018-ii-heftruck-vraag9.png$$, 496,
   $$Bereken het rendement van de lift.$$, array['17248cb5-d1c9-4a16-943a-831444cf2360']::uuid[]),
  ('671fe1d3-da3b-4bd4-91c8-3899ad6f6a26', 'd15dd07e-72bd-4701-b2b7-36529df513c5', 10,
   $$[{"domain": "Meten en regelen", "subdomain": "Gebruik van elektriciteit"}]$$::jsonb,
   $$["accucapaciteit", "ampère-uur", "stroomsterkte berekenen", "elektrisch vermogen"]$$::jsonb,
   $$Berekenen hoe lang de lift kan werken op een volle accu door de stroomsterkte uit het vermogen te bepalen en te combineren met de accucapaciteit.$$,
   $$natuurkunde-havo-2018-ii-heftruck-vraag10.png$$, 496,
   $$Bereken hoe lang de lift kan werken als begonnen wordt met een volle accu.$$, array['17248cb5-d1c9-4a16-943a-831444cf2360','1a7dc5b2-b61d-4b05-98b5-a6d15ef6fb1e']::uuid[]),
  ('8390c2fb-1f39-4d54-ac36-769e0ebbb808', 'd15dd07e-72bd-4701-b2b7-36529df513c5', 11,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["krachtevenwicht op een helling", "component van de zwaartekracht", "constante snelheid"]$$::jsonb,
   $$Berekenen van de minimale motorkracht om de heftruck met constante snelheid tegen een helling omhoog te rijden.$$,
   $$natuurkunde-havo-2018-ii-heftruck-vraag11.png$$, 496,
   $$Bereken de grootte van de kracht die de motor dan minimaal moet leveren.$$, array['3b94c445-bbed-4c59-af27-0b222ee867de']::uuid[]),
  ('0821f06c-127a-474e-9731-816c35d231cd', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', 12,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["gravitatiekracht tekenen", "ontbinden van een kracht", "kracht loodrecht op de baan", "snelheid in een ellipsbaan"]$$::jsonb,
   $$Tekenen en ontbinden van de gravitatiekracht op een komeet in een ellipsbaan en beredeneren of de snelheid daardoor verandert.$$,
   $$natuurkunde-havo-2018-ii-rosetta-vraag12.png$$, 496,
   $$Voer de volgende opdrachten uit:
− Teken in de figuur op de uitwerkbijlage de gravitatiekracht op de komeet als een pijl met een lengte van 5 cm in de juiste richting.
− Ontbind deze kracht in een component langs de baan en een component loodrecht op de baan.
− Leg uit of de grootte van de snelheid van de komeet op dit punt in de baan verandert.$$, array['1d04de69-1039-46d2-8295-eaabe27f000d','51051dbf-a1b3-4716-b087-9f77fbb82942']::uuid[]),
  ('0fe22926-246d-4810-ab34-3d6803dd1f7d', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', 13,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["dichtheid en volume", "meerkeuzevraag", "grootste en kleinste waarde combineren"]$$::jsonb,
   $$Aangeven welke combinatie van massa en dichtheid de grootst mogelijke waarde van het volume van de komeet oplevert.$$,
   $$natuurkunde-havo-2018-ii-rosetta-vraag13.png$$, 496,
   $$Welke waarden moeten zij dan in hun berekening gebruiken?
A De grootste massa en de grootste dichtheid.
B De grootste massa en de kleinste dichtheid.
C De kleinste massa en de grootste dichtheid.
D De kleinste massa en de kleinste dichtheid.$$, array['ec3fe7a7-1684-48a1-8778-32a33f2d442d','4af9b525-a43f-43e4-b37c-0b99af2bfbfa']::uuid[]),
  ('39abd489-1514-4cef-8bf9-4182228d747b', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', 14,
   $$[{"domain": "Beweging en energie", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["gemiddelde snelheid", "afstand en tijd", "eenheden omrekenen"]$$::jsonb,
   $$Berekenen van de gemiddelde snelheid van Rosetta tijdens haar reis naar de komeet.$$,
   $$natuurkunde-havo-2018-ii-rosetta-vraag14.png$$, 496,
   $$Bereken de gemiddelde snelheid in km s⁻¹ van Rosetta tijdens de reis.$$, array['968d8c49-6e08-4e05-9374-d340bb8afedd']::uuid[]),
  ('e03dbf4a-6340-4bd6-b4f5-a77637a51c4c', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', 15,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["cirkelbeweging", "middelpuntzoekende kracht", "gravitatiekracht", "baansnelheid berekenen"]$$::jsonb,
   $$Berekenen van de baansnelheid van Rosetta in haar cirkelbaan rond de komeet met de gravitatiekracht als middelpuntzoekende kracht.$$,
   $$natuurkunde-havo-2018-ii-rosetta-vraag15.png$$, 496,
   $$Bereken de baansnelheid van Rosetta.$$, array['79d95ab1-ee3f-485e-a568-3e81a9184c28']::uuid[]),
  ('1aa174d8-968e-423e-aac5-b7c605736163', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', 16,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["wet van Wien", "temperatuur uit golflengte", "eenheden omrekenen naar °C"]$$::jsonb,
   $$Berekenen van de temperatuur van de komeet uit de golflengte van de meest uitgezonden straling met de wet van Wien.$$,
   $$natuurkunde-havo-2018-ii-rosetta-vraag16.png$$, 496,
   $$Bereken de temperatuur van de komeet in °C.$$, array['45d10928-4e30-4fa7-a9e3-f51757ddd6e7']::uuid[]),
  ('89070137-ec19-48e5-8312-1c6fc24de9aa', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', 17,
   $$[{"domain": "Beweging en energie", "subdomain": "Energieomzettingen"}]$$::jsonb,
   $$["kinetische energie", "snelheid voor en na een botsing", "percentage berekenen"]$$::jsonb,
   $$Berekenen welk percentage van de kinetische energie van Philae na de landing nog over is aan de hand van de snelheid voor en na het opstuiten.$$,
   $$natuurkunde-havo-2018-ii-rosetta-vraag17.png$$, 496,
   $$Bereken hoeveel procent van de kinetische energie van Philae na de landing nog over is.$$, array['35e35319-972a-4909-82e9-e49ee8f24634']::uuid[]),
  ('9d8e3fd8-1b6c-4e9c-8f76-eb4f5b4eb2f2', '9d2eb3ce-0f94-4faf-9fea-5a1f9fbf0888', 18,
   $$[{"domain": "Aarde en heelal", "subdomain": "Zonnestelsel en heelal"}]$$::jsonb,
   $$["ontsnappingssnelheid", "gravitatieconstante", "vergelijken van snelheden"]$$::jsonb,
   $$Toetsen of de opstuitsnelheid van Philae groter of kleiner is dan de ontsnappingssnelheid van de komeet, om te bepalen of Philae terugvalt.$$,
   $$natuurkunde-havo-2018-ii-rosetta-vraag18.png$$, 496,
   $$Toon aan of Philae weer terug is gevallen naar de komeet.$$, array['35e35319-972a-4909-82e9-e49ee8f24634','5ce5fe94-b517-428b-8be7-df5f04ece879']::uuid[]),
  ('37a6a2cc-b69d-48ef-a6f4-1c3a81cf69e3', '4dd02eaa-2b90-42f5-a11a-5a05f8429d51', 19,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["isotoop", "atoombouw", "protonen en neutronen", "meerkeuzevraag"]$$::jsonb,
   $$Aangeven waarin de atomen van de isotopen W-186 en W-188 van elkaar verschillen.$$,
   $$natuurkunde-havo-2018-ii-renium-188-vraag19.png$$, 496,
   $$Hoe verschillen de atomen W-186 en W-188 van elkaar?
A Een atoom W-188 heeft alleen twee elektronen meer dan een atoom W-186.
B Een atoom W-188 heeft alleen twee neutronen meer dan een atoom W-186.
C Een atoom W-188 heeft alleen twee protonen meer dan een atoom W-186.
D Een atoom W-188 heeft twee protonen en twee elektronen meer dan een atoom W-186.$$, array['2b3927c3-3f1c-48bc-82a0-c46592c078d5']::uuid[]),
  ('9adc3c8b-9b22-4b05-99d2-8cdc3f5c1f0b', '4dd02eaa-2b90-42f5-a11a-5a05f8429d51', 20,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["activiteit", "raaklijn aan een grafiek", "verval van kernen"]$$::jsonb,
   $$Bepalen van de activiteit van het wolfraam op t = 0 s met behulp van de raaklijn aan de N,t-grafiek.$$,
   $$natuurkunde-havo-2018-ii-renium-188-vraag20.png$$, 496,
   $$Bepaal de activiteit van het wolfraam op t = 0 s. Geef daarbij in de figuur op de uitwerkbijlage aan hoe je aan je antwoord komt.$$, array['337d15ae-e9f7-4420-b502-fc8063dbf310','79c6d658-c978-4e6e-be51-ee2b9dea0fde']::uuid[]),
  ('fbb0c49e-6d89-455b-b353-4a485ed84adb', '4dd02eaa-2b90-42f5-a11a-5a05f8429d51', 21,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["kernreactievergelijking", "bètaverval", "gammastraling", "behoud van massagetal en kernlading"]$$::jsonb,
   $$Opstellen van de vervalvergelijking van Re-188 waarbij naast een β-deeltje ook een γ-foton wordt uitgezonden.$$,
   $$natuurkunde-havo-2018-ii-renium-188-vraag21.png$$, 496,
   $$Geef de vergelijking van de vervalreactie van Re-188 waarbij ook een γ-foton wordt uitgezonden.$$, array['749fd497-1b0b-4ce1-b70a-9ae999972dce']::uuid[]),
  ('62b41695-005f-4dba-802c-cc0e94338f27', '4dd02eaa-2b90-42f5-a11a-5a05f8429d51', 22,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["ioniserende straling", "dracht van straling", "energie van straling", "behandeling van een tumor"]$$::jsonb,
   $$Beargumenteren welke stralingssoort de grootste bijdrage levert aan de bestraling van de bottumor.$$,
   $$natuurkunde-havo-2018-ii-renium-188-vraag22.png$$, 496,
   $$Welke soort straling levert de grootste bijdrage aan de behandeling van de bottumor? Geef twee argumenten waarom de bijdrage van die soort straling het grootst is.$$, array['749fd497-1b0b-4ce1-b70a-9ae999972dce']::uuid[]),
  ('f3a526de-3203-48b0-a320-589565737f35', '4dd02eaa-2b90-42f5-a11a-5a05f8429d51', 23,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["equivalente dosis", "activiteit", "berekenen met een gegeven omrekenfactor"]$$::jsonb,
   $$Berekenen van de equivalente dosis die een patiënt ontvangt door de β-straling van een toegediende hoeveelheid renium-188.$$,
   $$natuurkunde-havo-2018-ii-renium-188-vraag23.png$$, 496,
   $$Bereken de equivalente dosis die de patiënt als gevolg van de β-straling zal ontvangen.$$, array['4f29a255-f99a-4a85-881f-41425fc59ef3']::uuid[]),
  ('b496f5b8-12e3-4b19-9463-adfb8e95a33f', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', 24,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["golfsnelheid", "golflengte en trillingstijd", "v=λ/T", "aflezen van tijdstippen op foto's"]$$::jsonb,
   $$Bepalen van de golfsnelheid in de stembanden uit de golflengte (stembandlengte) en de trillingstijd afgelezen uit een reeks foto's.$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-vraag24.png$$, 496,
   $$Bepaal met behulp van de foto's de golfsnelheid in de stembanden.$$, array['c5f81c88-076c-41d1-b5ba-9c73f4e50484','1a63fb2f-487a-42df-9dc0-9f605c58815a','15ae3a95-4343-4814-95c7-a71850c326fb']::uuid[]),
  ('d25281ca-a72b-44db-bd81-b303b4232dc0', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', 25,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["massa-veersysteem", "eigenfrequentie", "kwalitatief redeneren"]$$::jsonb,
   $$Beredeneren met de formule voor een massa-veersysteem of een toename van de massa van de stembanden de frequentie van het stemgeluid doet toe- of afnemen.$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-vraag25.png$$, 496,
   $$Leg met behulp van de formule voor een massa-veersysteem uit of roken zorgt voor een toename of afname van de frequentie van het stemgeluid.$$, array['abb1887e-b862-4921-b99e-0457f5062ed6']::uuid[]),
  ('370360eb-29e8-4022-b618-1a3bfa20fc8c', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', 26,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["grondtoon en boventoon", "frequentiekarakteristiek aflezen", "verhoudingsformule"]$$::jsonb,
   $$Bepalen van de grondtoonfrequentie van de stembanden met de formule n/f = c en de frequenties van de boventonen uit de frequentiekarakteristiek.$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-vraag26.png$$, 496,
   $$Bepaal met behulp van deze formule en de grafiek in figuur 3 de grondtoon van de stembanden van de vrouw.$$, array['e4207602-56c8-49f9-96cc-d444b464b8c3','7de7d20d-0a6b-4647-b348-e7cd16172ed8']::uuid[]),
  ('bbb9fff7-efcd-49e2-b225-9a3a4ca82669', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', 27,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["golfverschijnselen", "voortplantingssnelheid in verschillende media", "gelijkblijvende frequentie", "golflengte"]$$::jsonb,
   $$Aangeven hoe trillingstijd, voortplantingssnelheid en golflengte van de trilling van een elektrolarynx veranderen bij de overgang van huid naar spieren.$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-vraag27.png$$, 496,
   $$Geef in de tabel op de uitwerkbijlage aan hoe de grootheden veranderen bij de overgang van huid naar spieren.$$, array['81ffaf86-fe98-4346-b514-485f3ae58be4']::uuid[]),
  ('c4a62094-7a44-4dca-a162-cbb08383ecbe', 'c2d1e5d7-3f70-4482-9fe4-2fc797625704', 28,
   $$[{"domain": "Beeld- en geluidstechniek", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["frequentiekarakteristiek vergelijken", "geluidssterkte", "boventoon"]$$::jsonb,
   $$Vergelijken van de frequentie en geluidssterkte van de 5e boventoon tussen een elektrolarynx en de natuurlijke stem met behulp van de frequentiekarakteristieken.$$,
   $$natuurkunde-havo-2018-ii-elektrolarynx-vraag28.png$$, 496,
   $$Omcirkel in de zinnen op de uitwerkbijlage telkens het juiste alternatief.$$, array['61859a39-8f05-4980-b487-400e470ae6c1','bde8d48a-ac00-443d-82f4-5e1fcd1d6eb2']::uuid[]);
