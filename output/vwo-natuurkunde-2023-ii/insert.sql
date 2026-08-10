insert into practice_exercises (id, subject_name, level, title, source) values
  ('c3393710-0d3b-4784-a7cf-4c25303e49ab', $$Natuurkunde$$, $$VWO$$, $$Fietshelm$$, $$VWO Natuurkunde 2023-II$$),
  ('35bfc77d-79d8-4fd2-b16a-d5193454c6f1', $$Natuurkunde$$, $$VWO$$, $$Deuterium$$, $$VWO Natuurkunde 2023-II$$),
  ('e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$Natuurkunde$$, $$VWO$$, $$Treinwielen$$, $$VWO Natuurkunde 2023-II$$),
  ('d61c2620-bd3b-4eda-a770-6b08ab5c7f38', $$Natuurkunde$$, $$VWO$$, $$Geleidende klei$$, $$VWO Natuurkunde 2023-II$$),
  ('ed0f1b6b-225d-47fc-9415-62d88f5aadce', $$Natuurkunde$$, $$VWO$$, $$Hawkingstraling$$, $$VWO Natuurkunde 2023-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('3690db26-ba07-4502-a6c7-4b755fcb5d05', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', $$fietshelm opgebouwd uit lagen — figuur 1 (harde schaal, absorptielaag piepschuim)$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-context1.png$$,
   $$De fietshelm is opgebouwd uit verschillende lagen. Zie figuur 1. Onder de harde schaal aan de buitenkant bevindt zich de zogenaamde absorptielaag. Deze laag bestaat meestal uit piepschuim. Dit piepschuim wordt tijdens een impact ingedrukt.

figuur 1: doorsnede van een fietshelm met de harde buitenschaal en de absorptielaag (piepschuim) eronder.$$, 'inline'),
  ('d5878b48-c461-4683-8dc0-231901b4db17', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', $$EN-1078 valtest — dummyhoofd valt met 5,42 m/s op grondplaat, figuur 2$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-context2.png$$,
   $$Fietshelmen moeten voldoen aan een Europese norm, de EN-1078. Daarin staan tests beschreven die de fietshelm met goed succes moet doorlopen. In één van deze tests valt een dummyhoofd met helm op een harde grondplaat met een voorgeschreven impactsnelheid van 5,42 m s⁻¹. Zie figuur 2.

figuur 2: schematische tekening van de valtest, met een dummyhoofd met fietshelm dat op een harde grondplaat valt.$$, 'inline'),
  ('52e39327-2395-4825-beac-37902ee1eea7', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', $$normwaarde 250g en maximale indeuking 20 mm van de absorptielaag$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-context3.png$$,
   $$In het dummyhoofd zit een versnellingsmeter. Tijdens de impact van het hoofd met de grondplaat mag de verticale versnelling van het hoofd nooit groter worden dan de normwaarde van 250 g. Hierin is g de valversnelling. De absorptielaag in een fietshelm kan maximaal 20 mm indeuken. Deze afstand is groot genoeg om ervoor te zorgen dat de gemiddelde versnelling niet groter is dan de normwaarde.$$, 'inline'),
  ('49b77067-0677-47b5-adfa-be8a041d9241', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', $$figuur 3 — versnelling tegen tijd, impact met en zonder helm$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-context4.png$$,
   $$In de praktijk is de beweging van het dummyhoofd tijdens de impact niet eenparig vertraagd. Er zijn dus momenten waarop de versnelling groter is dan de gemiddelde waarde. De maximale versnelling op deze momenten mag niet groter worden dan de normwaarde van 250 g.
In figuur 3 zijn de meetresultaten weergegeven van een impact van een dummyhoofd met en zonder helm.

figuur 3: grafiek van de versnelling (in g) tegen de tijd tijdens de impact, met twee krommen: één voor het dummyhoofd zonder helm (korte, zeer hoge piek) en één met helm (langere, lagere piek); beide grafieken beginnen bij dezelfde impactsnelheid.$$, 'inline'),
  ('e93165f7-1629-493f-a493-5486abaa97c7', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', $$proefopstelling — metalen plaat (1,0 kg) valt op piepschuim, figuur 4$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-context5.png$$,
   $$Een fietshelm is zo ontworpen dat deze de fietser optimaal beschermt bij een val. Naast de dikte van de absorptielaag moet de ontwerper ook rekening houden met het indrukgedrag van het gebruikte piepschuim. Dit indrukgedrag kan onderzocht worden in een proefopstelling, zie figuur 4.

figuur 4
In deze opstelling valt een metalen plaat met een massa van 1,0 kg op een schijfje piepschuim, waardoor het piepschuim ingedrukt wordt. Tijdens deze impact worden zowel de indrukking van het piepschuim als de kracht op de grondplaat gemeten.

figuur 4: schets van de proefopstelling met een vallende metalen plaat boven een schijfje piepschuim op een grondplaat met krachtsensor.$$, 'inline'),
  ('8855c8b1-66d1-417b-9eaf-f8173a5e9cd6', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', $$figuur 5 — kracht-indrukkingdiagram voor drie piepschuim-dichtheden$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-context6.png$$,
   $$Het indrukgedrag van piepschuim is afhankelijk van de dichtheid van het piepschuim. Van piepschuim met drie verschillende dichtheden is het indrukgedrag gemeten. In figuur 5 is voor elk van de drie dichtheden het verband tussen kracht en indrukking weergegeven.

figuur 5: grafiek van de kracht F op de grondplaat tegen de indrukking van het piepschuim, met drie krommen voor drie verschillende piepschuim-dichtheden; de kracht loopt bij elke dichtheid steil op naarmate de indrukking de maximale (volledige) indrukking nadert.$$, 'inline'),
  ('5130c1c4-e772-4b94-83ec-dd2ee088b976', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', $$numeriek model (figuur 6) — modelformules en startwaarden voor de impact$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-context7.png$$,
   $$De impact van de vallende plaat op het piepschuim kan gesimuleerd worden met een numeriek model. Zie figuur 6.
In dit model is x de indrukking van het piepschuim in m.

figuur 6 (Modelformules en startwaarden):
1 Als x < 0,001 Dan
2 Fp = Cx | startwaarde v = 5,42 (m s⁻¹)
3 Anders | startwaarde m = 1,0 (kg)
4 Fp = 19,8 / (0,020 − x)^0,9 | startwaarde g = 9,81 (m s⁻²)
5 EindAls | startwaarde t = 0 (s)
6 Fz = mg | startwaarde dt = 10⁻⁵ (s)
7 Fres = ... | startwaarde C = ... (N m⁻¹)
8 a = Fres / m
9 v = v + a·dt
10 x = x + v·dt
11 Als v < 0 Dan
12 stop
13 EindAls
14 t = t + dt

Daaronder staat een stroomdiagram dat schematisch weergeeft hoe uit C, g en m de grootheden Fp, Fz, Fres, a, v en x berekend worden.$$, 'inline'),
  ('80f63402-f4fa-46e5-9817-fe307972893c', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', $$figuur 7 — berekende snelheid tegen tijd voor drie piepschuim-dichtheden$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-context8.png$$,
   $$Het numerieke model wordt gebruikt om te onderzoeken wat het effect is van de dichtheid van piepschuim op de beweging van de vallende plaat. De impact is drie keer doorgerekend, waarbij de formules voor het indrukgedrag zijn aangepast voor de drie verschillende dichtheden. In figuur 7 is voor elk van deze dichtheden de berekende snelheid uitgezet tegen de tijd.

figuur 7: (v,t)-diagram met drie krommen (één per piepschuim-dichtheid), die elk starten bij v=5,42 m/s en afbuigen naar v=0 met een verschillend verloop (verschillend maximale hellingsgetal, dus verschillende maximale versnelling) per dichtheid.$$, 'inline'),
  ('3c150e1e-17a6-44e7-bfc9-3c005fcfa12c', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', $$deuterium (²H) — vorming na de oerknal, afname door kernfusie in sterren$$,
   $$natuurkunde-vwo-2023-ii-deuterium-context1.png$$,
   $$Een klein deel van alle waterstof in het heelal heeft naast een proton ook nog een neutron in de kern. Dit isotoop ²H wordt deuterium genoemd, vaak kortweg aangeduid als D. Sterrenkundigen denken dat al het deuterium in het heelal vlak na de oerknal is gevormd. Sindsdien is de hoeveelheid deuterium in het heelal afgenomen door kernfusie in sterren. Bij deze reactie fuseert een deuteriumkern met een proton tot een nieuw, zwaarder deeltje.$$, 'inline'),
  ('80b23c7f-a08f-4908-bbc9-fa3533674e78', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', $$D/H-verhouding bepalen via emissiespectrum — Hα en Dα spectraallijnen$$,
   $$natuurkunde-vwo-2023-ii-deuterium-context2.png$$,
   $$Sterrenkundigen willen graag weten hoe snel de hoeveelheid deuterium in het heelal afneemt. In gaswolken waar nog nooit een ster is ontstaan is de verhouding tussen de hoeveelheden D en H sinds de oerknal niet veranderd. Sterrenkundigen willen daarom de verhouding D/H in zulke gaswolken vergelijken met de verhouding D/H op andere plaatsen in het heelal.
Een veelgebruikte manier om de verhouding van het aantal atomen deuterium en waterstof in een gaswolk te bepalen is door te kijken naar het emissiespectrum van zo''n wolk. Wanneer een waterstof- of deuteriumatoom terugvalt van de 2e naar de 1e aangeslagen toestand, zendt het zichtbaar licht uit. Deze spectraallijn wordt bij waterstof aangeduid met Hα en bij deuterium met Dα. De verhouding tussen de intensiteiten van Dα en Hα is dus een maat voor de verhouding D/H in de wolk.$$, 'inline'),
  ('83362fa6-feaf-4d44-8041-efc2abd151e1', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', $$energieniveauformule En = −k/n², k=13,606 eV (H) resp. 13,609 eV (D)$$,
   $$natuurkunde-vwo-2023-ii-deuterium-context3.png$$,
   $$De energieniveaus van waterstof en deuterium zijn gegeven door:
En = −k/n²
Hierin is
− En het energieniveau van de toestand n in eV
− k een constante, die voor waterstof gelijk is aan 13,606 eV en voor deuterium gelijk is aan 13,609 eV
− n de toestand$$, 'inline'),
  ('a00be3bc-a3d6-4416-83fd-f6c41361ce59', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', $$figuur 1 — de Orionnevel (gaswolk in het sterrenbeeld Orion)$$,
   $$natuurkunde-vwo-2023-ii-deuterium-context4.png$$,
   $$De Orionnevel is een grote wolk van gloeiend gas in het sterrenbeeld Orion. Zie figuur 1. Het emissiespectrum van deze gaswolk is nauwkeurig onderzocht.

figuur 1: foto van de Orionnevel, een gloeiende gaswolk.$$, 'inline'),
  ('bfd835b6-81f4-4041-8b87-155ae3f4235c', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', $$figuur 2 en 3 — waargenomen spectrum van de Orionnevel rond Hα/Dα$$,
   $$natuurkunde-vwo-2023-ii-deuterium-context5.png$$,
   $$In figuur 2 staat een deel van het waargenomen spectrum van de Orionnevel afgebeeld. De golflengte van Dα is iets kleiner dan de golflengte van Hα. De totale intensiteit van Hα is vele malen groter dan de totale intensiteit van Dα, waardoor Dα niet zichtbaar is in deze figuur. In figuur 3 staat het spectrum nogmaals afgebeeld, maar is op de verticale as alleen het onderste deel van het diagram weergegeven. Hierop is Dα wel zichtbaar.

figuur 2: spectrum (intensiteit tegen golflengte) rond de Hα-lijn van de Orionnevel, met een hoge, smalle piek voor Hα.
figuur 3: hetzelfde spectrum met alleen het onderste (lage-intensiteit) deel van de verticale as getoond, waarin naast de voet van de Hα-piek ook de kleinere Dα-piek (bij iets kleinere golflengte) zichtbaar wordt.$$, 'inline'),
  ('f70a972e-3365-472a-a426-d16872162072', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', $$uitwerkbijlage vraag 11 — figuur 3 vergroot$$,
   $$natuurkunde-vwo-2023-ii-deuterium-context6.png$$,
   $$uitwerkbijlage bij vraag 11: figuur 3 (het spectrum met Dα zichtbaar) vergroot weergegeven, zodat de leerling de oppervlakte kan aangeven die bepaald moet worden om de totale intensiteit van Dα te bepalen.$$, 'uitwerkbijlage'),
  ('2d2ff830-2316-48c1-b205-f837dd789d03', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$conische treinwielen — vast aan dezelfde as, figuur 1$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context1.png$$,
   $$Een trein blijft nooit precies in het midden van het spoor rijden. Er is ruimte tussen de wielen en het spoor waardoor de trein enigszins heen en weer kan slingeren. Om te voorkomen dat treinen ontsporen zijn de wielen als volgt ontworpen:
1 Beide wielen zitten vast aan dezelfde as. De wielen en de as vormen een star geheel.
2 Beide wielen hebben een conische vorm: de diameter van het wiel is aan de binnenkant groter dan aan de buitenkant. Zie figuur 1.

figuur 1: doorsnede van een treinas met twee conische wielen (diameter groter aan de binnenkant van het spoor dan aan de buitenkant).$$, 'inline'),
  ('c072dec5-cbab-41f8-8480-bf96ec8d1bb9', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$sinusloop — slingerende beweging van de as, figuur 2 (tijdstippen a t/m e)$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context2.png$$,
   $$Een as die zich niet precies in het midden van het spoor bevindt zal door deze constructie van de wielen tijdens het rijden vanzelf terug naar het midden bewegen.
In figuur 2 is een schematisch bovenaanzicht van de treinwielen weergegeven op verschillende tijdstippen (a t/m e). Op tijdstip a staat de as uit het midden. Even later is de as enigszins geroteerd en beweegt richting het midden van het spoor. Zie tijdstip b. Vervolgens schiet de as een stukje door, zie tijdstip c, waarna aan de andere kant hetzelfde effect optreedt. De trein gaat dus een slingerende zijwaartse beweging uitvoeren. Hij ''waggelt'' een beetje over het spoor. Men noemt deze golfbeweging de sinusloop.

figuur 2: bovenaanzicht van de treinas op vijf opeenvolgende tijdstippen (a t/m e) die samen één periode van de sinusvormige slingerbeweging over het spoor tonen.$$, 'inline'),
  ('4f33587e-440d-4cfb-9166-7f421b634c8c', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$formule van Klingel: λ = 2π√(dr₀/2γ)$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context3.png$$,
   $$Voor de golflengte λ van de sinusloop geldt de formule van Klingel:
λ = 2π√(d·r₀/2γ)
Hierin is:
− d de afstand tussen de twee spoorrails in m
− r₀ de gemiddelde straal van het wiel in m, dus gemeten in het midden van het loopvlak
− γ de wielbandconiciteit$$, 'inline'),
  ('e92eae50-50f1-454d-95b4-2c2f75c298fa', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$wielbandconiciteit — maat voor verschil tussen binnen- en buitendiameter van een wiel$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context4.png$$,
   $$De wielbandconiciteit is een maat voor het verschil tussen binnen- en buitendiameter van een wiel.$$, 'inline'),
  ('714300a5-50b9-493e-ab72-3980b59834f6', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$Nederlandse spoorgegevens: 140 km/h, d=1435 mm, γ=0,050, wieldiameter 95 cm$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context5.png$$,
   $$In Nederland gelden de volgende gegevens: Treinen rijden meestal met een snelheid van 140 km/h. De afstand tussen twee spoorrails is 1435 mm. De waarde van de wielbandconiciteit is 0,050. De gemiddelde diameter van een treinwiel is 95 cm.$$, 'inline'),
  ('2a3df5be-b267-4ab0-9817-f596aa759bb7', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$figuur 3 — massa-veersysteem model van de wagon op de wielen$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context6.png$$,
   $$Om in de wagon geen last te hebben van oneffenheden op het spoor zijn er veren geplaatst tussen de wagon en de wielen. We kunnen het geheel benaderen als een massa-veersysteem. Zie figuur 3.

figuur 3: schematische tekening van een wagon die via veren op de wielstellen rust, benaderd als een massa-veersysteem.$$, 'inline'),
  ('f41403a4-8980-451f-b758-4dfe41b4d306', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$resonantiegegevens: mwagon = 21,5·10³ kg, Ctotaal = 1,0·10⁵ N/m$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context7.png$$,
   $$Bij een bepaalde snelheid gaat het massa-veersysteem resoneren met de sinusloop. Om comfortabel te rijden bij een snelheid van 140 km/h wordt de totale veerconstante van de veren zo gekozen dat het massaveersysteem een eigentrilling heeft die sterk afwijkt van 0,42 s. Voor het massaveersysteem van de wagon met wielen geldt:
mwagon = 21,5·10³ kg
Ctotaal = 1,0·10⁵ N m⁻¹$$, 'inline'),
  ('60e0f792-bad5-4fb4-81a8-e5b18bd2b0ed', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$wervelstroomrem — elektromagneet met spoel, weekijzeren kern en punt K, figuur 4$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context8.png$$,
   $$Wervelstroomrem
Voor het remmen zijn sommige treinen uitgerust met wervelstroomremmen. Hierin wordt een draaiende metalen schijf afgeremd met behulp van een magneetveld. In figuur 4 is een wervelstroomrem geschetst. De metalen schijf zit vast aan de as en draait mee met de wielen. Met een elektromagneet wordt een magneetveld loodrecht op de draaiende schijf opgewekt. De elektromagneet bestaat uit een weekijzeren kern die gemagnetiseerd wordt door het magnetisch veld van een spoel die eromheen gewikkeld is. Zie figuur 4. Deze figuur staat vergroot op de uitwerkbijlage.

figuur 4: schets van een elektromagneet (spoel om een U-vormige weekijzeren kern, met polen ZUID en NOORD) boven een draaiende metalen schijf; de spoel wordt gevoed via een stroomdraad die door punt K loopt.$$, 'inline'),
  ('47911cdd-6804-44d7-b77b-3e49c6cfcc64', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$uitwerkbijlage vraag 17 — figuur 4 vergroot, met punt K$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context9.png$$,
   $$uitwerkbijlage bij vraag 17: figuur 4 (de elektromagneet met spoel boven de draaiende schijf) vergroot weergegeven, met punt K aangegeven op de toevoerdraad naar de spoel, zodat de leerling de stroomrichting in K kan intekenen.$$, 'uitwerkbijlage'),
  ('3b5bdcf8-a5a0-493a-b5c8-e316273a0860', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$wervelstromen door lorentzkracht in de schijf, veroorzaken afremmende lorentzkracht$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context10.png$$,
   $$Door het draaien van de schijf, beweegt steeds een gedeelte van de schijf het magneetveld in. De elektronen in de schijf ondervinden dan een lorentzkracht waardoor de elektronen in de schijf gaan bewegen. Op deze manier ontstaan zogenaamde wervelstromen in de metalen schijf. Vier voorbeelden van deze stromen zijn schematisch weergegeven in figuur 4.$$, 'inline'),
  ('247cb316-9f54-4190-ac9d-16a832b63d43', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$lorentzkracht op schijfdeel M afgebeeld op uitwerkbijlage bij vraag 18$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context11.png$$,
   $$De wervelstromen zorgen op hun beurt weer voor een lorentzkracht die de schijf, en daarmee ook het wiel, afremt.
Figuur 4 staat nogmaals op de uitwerkbijlage met daarnaast een vooraanzicht van de schijf. Hierin is de lorentzkracht op het schijfdeel M weergegeven.$$, 'inline'),
  ('db2b25d1-071b-4a9a-ba46-61fbc76fc6c6', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', $$uitwerkbijlage vraag 18 — zijaanzicht (herhaald) en vooraanzicht van de schijf met M, P, Q en F_L$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-context12.png$$,
   $$uitwerkbijlage bij vraag 18: links het zijaanzicht van de elektromagneet met de draaiende schijf (zoals bij vraag 17), rechts daarnaast een vooraanzicht van de schijf met de wervelstroom-lus bij schijfdeel M, de lorentzkracht F_L op M, en de punten P en Q op de schijf, zodat de leerling de richting van de wervelstromen in P en Q kan intekenen.$$, 'uitwerkbijlage'),
  ('9928b7c6-6f6c-470e-8aa8-592d89c3e09c', 'd61c2620-bd3b-4eda-a770-6b08ab5c7f38', $$geleidende klei (deeg met keukenzout) — kleirol, figuur 1$$,
   $$natuurkunde-vwo-2023-ii-geleidende-klei-context1.png$$,
   $$Op internet zijn instructies te vinden om geleidende ''klei'' te maken. Dit is een deeg waaraan keukenzout is toegevoegd. Ameera en Noa onderzoeken diverse eigenschappen van deze geleidende klei. Daarvoor maken ze een kleirol zoals te zien is in figuur 1.

figuur 1: foto van een rol geleidende klei.$$, 'inline'),
  ('770b8186-7873-4656-8898-3793ecbb0801', 'd61c2620-bd3b-4eda-a770-6b08ab5c7f38', $$meetschakeling met kleirol, 12,0 V gelijkspanningsbron, stroom- en spanningsmeter$$,
   $$natuurkunde-vwo-2023-ii-geleidende-klei-context2.png$$,
   $$Om de soortelijke weerstand te bepalen bouwen Ameera en Noa een schakeling met de kleirol, een gelijkspanningsbron van 12,0 V, een stroommeter en een spanningsmeter. Deze componenten staan schematisch weergegeven op de uitwerkbijlage.$$, 'inline'),
  ('41e26d38-44ce-4fe6-b2dd-d804721986a8', 'd61c2620-bd3b-4eda-a770-6b08ab5c7f38', $$uitwerkbijlage vraag 20 — schakelschema met kleirol, spanningsbron, V- en A-meter$$,
   $$natuurkunde-vwo-2023-ii-geleidende-klei-context3.png$$,
   $$uitwerkbijlage bij vraag 20: schematische weergave van de kleirol, de gelijkspanningsbron van 12,0 V, een stroommeter en een spanningsmeter, nog niet met elkaar verbonden, zodat de leerling de benodigde verbindingssnoeren kan intekenen.$$, 'uitwerkbijlage'),
  ('19141721-a770-4999-b2b9-e6e3a29453e7', 'd61c2620-bd3b-4eda-a770-6b08ab5c7f38', $$metingen: lengte 21 cm, diameter 4 cm, spanning 12,0 V, stroom 0,186 A$$,
   $$natuurkunde-vwo-2023-ii-geleidende-klei-context4.png$$,
   $$Ameera en Noa doen de volgende metingen:
lengte van de kleirol: 21 cm
diameter van de kleirol: 4 cm
spanning over de kleirol: 12,0 V
stroomsterkte door de kleirol: 0,186 A$$, 'inline'),
  ('38633a49-8444-411b-91a0-bb0ae19ee144', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', $$formule (1): P/Pzon = (M/Mzon)^3,8 — stralingsvermogen hoofdreeksster$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-context1.png$$,
   $$De massa van een ster uit de hoofdreeks is af te leiden uit het stralingsvermogen met behulp van de volgende formule:
P/Pzon = (M/Mzon)^3,8   (1)
hierin is:
− P het stralingsvermogen van de ster
− Pzon het stralingsvermogen van de zon
− M de massa van de ster
− Mzon de massa van de zon$$, 'inline'),
  ('5a24a77f-00a6-4545-9b2a-6c4a40d84942', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', $$sterren zwaarder dan 12 zonsmassa''s eindigen als zwart gat; ster gemarkeerd in HR-diagram$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-context2.png$$,
   $$Als de massa van een ster groter is dan 12 keer de massa van de zon, zal deze uiteindelijk een zwart gat worden. Op de uitwerkbijlage staat een Hertzsprung-Russell diagram. Hierin is een ster gemarkeerd.$$, 'inline'),
  ('fe87c23f-c592-44d6-b5f0-1d7a1d437a50', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', $$uitwerkbijlage vraag 23 — Hertzsprung-Russell diagram (log(P/Pzon) tegen log T) met gemarkeerde ster$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-context3.png$$,
   $$uitwerkbijlage bij vraag 23: Hertzsprung-Russell diagram met op de verticale as log(P/Pzon) (−4 tot 6) en op de horizontale as log(T) (aflopend van 4,60 naar 3,20); de hoofdreeks is duidelijk zichtbaar als een brede diagonale band, met een ster gemarkeerd met een ster-symbool bij ongeveer log(P/Pzon)≈4,4 en log(T)≈4,44 (op de hoofdreeks).$$, 'uitwerkbijlage'),
  ('1ef9771f-adc4-4149-ac2c-b9af3e0ed6ef', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', $$formule (2): v = √(2GM/r) — ontsnappingssnelheid$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-context4.png$$,
   $$Om te kunnen ontsnappen aan de gravitatiekracht van een zwaar hemellichaam moet de snelheid groter zijn dan de ontsnappingssnelheid van dat hemellichaam. Deze is te berekenen met de volgende formule:
v = √(2GM/r)   (2)
hierin is:
− v de ontsnappingssnelheid in m s⁻¹
− G de gravitatieconstante in N m² kg⁻²
− M de massa van het hemellichaam in kg
− r de afstand tot aan het middelpunt in m$$, 'inline'),
  ('f5db9457-bfd9-4eb5-8012-1b0b69931422', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', $$hawkingstraling — zwart gat als zwarte straler, formule (3): T = 1,227·10²³/M$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-context5.png$$,
   $$Onder andere Stephen Hawking voorspelde in 1974 dat zwarte gaten in staat zijn om straling uit te zenden, ondanks het feit dat niets aan een zwart gat kan ontsnappen. Deze straling wordt hawkingstraling genoemd. Als gevolg hiervan verliest een zwart gat energie, wat ten koste gaat van de massa. Zwarte gaten ''verdampen'' als het ware.
Hawkingstraling is tot nu toe nog niet experimenteel waargenomen. De reden daarvoor is dat de straling, als de voorspelling klopt, zeer moeilijk waarneembaar is.$$, 'inline'),
  ('f129080c-e9f4-4b33-855a-003bf12769c8', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', $$formule (3): T = 1,227·10²³/M (temperatuur van de hawkingstraling)$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-context6.png$$,
   $$Om het verdampen van een zwart gat te beschrijven beschouwde Hawking dit als een zwarte straler met straal rs en temperatuur T. De hawkingstraling wordt in dit model dus beschreven met een planck-kromme. Voor de temperatuur geldt dan:
T = 1,227·10²³ / M   (3)$$, 'inline'),
  ('8ac99b08-2b8b-4a65-a656-fa665ede1476', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', $$formule (4): P ∝ M⁻² — verband uitgestraald vermogen en massa$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-context7.png$$,
   $$Voor het verband tussen het uitgestraalde vermogen door een zwart gat en de massa bestaat het volgende verband:
P ∝ M⁻²   (4)
hierin betekent het symbool ∝ ''evenredig met''.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('6ebc3d78-039c-4a86-a9b6-698ccb49f1a0', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', 1,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["valhoogte berekenen", "vrije val", "energiebehoud"]$$::jsonb,
   $$Valhoogte berekenen die nodig is om de voorgeschreven impactsnelheid van 5,42 m/s te bereiken$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-vraag1.png$$, $$Om de voorgeschreven snelheid te bereiken is een bepaalde valhoogte nodig.

Bereken deze valhoogte. Verwaarloos hierbij de invloed van eventuele wrijvingskrachten.$$, array['d5878b48-c461-4683-8dc0-231901b4db17']::uuid[]),
  ('6d0c6e42-cd85-4ba6-b08e-12f40316851e', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', 2,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["gemiddelde versnelling", "remweg", "normwaarde"]$$::jsonb,
   $$Aantonen dat de gemiddelde versnelling bij 20 mm indeuking niet groter is dan de normwaarde van 250 g$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-vraag2.png$$, $$Toon dit aan.$$, array['3690db26-ba07-4502-a6c7-4b755fcb5d05','52e39327-2395-4825-beac-37902ee1eea7']::uuid[]),
  ('4e3b23f3-8244-411a-8517-5cd31b01294d', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', 3,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["oppervlakte onder (a,t)-diagram", "snelheidsverandering uit grafiek", "impactsnelheid"]$$::jsonb,
   $$Uit figuur 3 concluderen dat de impactsnelheid in beide experimenten gelijk is$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-vraag3.png$$, $$De snelheid waarmee het dummyhoofd de plaat raakt is in beide experimenten gelijk.

Leg uit hoe je dit kunt concluderen uit figuur 3.$$, array['49b77067-0677-47b5-adfa-be8a041d9241']::uuid[]),
  ('b4771066-3abf-4da0-a4c7-0b697597cb24', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', 4,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["kracht-indrukkingdiagram", "remweg te groot", "piepschuim indrukgedrag"]$$::jsonb,
   $$Met figuur 5 uitleggen waarom de remweg tijdens een impact niet te groot mag worden$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-vraag4.png$$, $$Hoewel de maximale remweg in een fietshelm 20 mm bedraagt is het belangrijk om te voorkomen dat deze hele afstand gebruikt wordt tijdens een impact.

Leg met behulp van figuur 5 uit waarom de remweg niet te groot mag worden.$$, array['e93165f7-1629-493f-a493-5486abaa97c7','8855c8b1-66d1-417b-9eaf-f8173a5e9cd6']::uuid[]),
  ('f69d17a7-9459-4ae8-8aaa-72aefe6a2ab4', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', 5,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["evenredigheidsconstante bepalen", "kracht-indrukkingdiagram", "modelformule"]$$::jsonb,
   $$De waarde van C berekenen uit de modelformules en het (F,indrukking)-diagram voor piepschuim van 31 kg/m³$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-vraag5.png$$, $$In de regels 2 en 4 van het model staan de formules die de grafieken van figuur 5 beschrijven. Voor indrukkingen kleiner dan 1 mm geldt dat de kracht evenredig is met de indrukking (regel 2). Voor grotere waarden van x geldt een ingewikkeldere formule (regel 4). De formules in het model van figuur 6 gelden voor piepschuim met een dichtheid van 31 kg m⁻³.

Bereken met behulp van de formules in de modelregels 2 en 4 de waarde van C voor dit type piepschuim.$$, array['8855c8b1-66d1-417b-9eaf-f8173a5e9cd6','5130c1c4-e772-4b94-83ec-dd2ee088b976']::uuid[]),
  ('c6b2058d-cb6b-4eae-a099-534d8c80c299', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', 6,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["numeriek model", "resulterende kracht", "wetten van Newton"]$$::jsonb,
   $$Aangeven wat er in regel 7 (Fres = ...) van het numerieke model moet staan$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-vraag6.png$$, $$Regel 7 van het model is nog niet compleet.

Geef aan wat er in regel 7 van het model moet staan.$$, array['5130c1c4-e772-4b94-83ec-dd2ee088b976']::uuid[]),
  ('5087b8f0-c70a-4876-9b4a-d2944b535cb3', 'c3393710-0d3b-4784-a7cf-4c25303e49ab', 7,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["grafiek interpreteren", "maximale versnelling", "helling van een (v,t)-diagram"]$$::jsonb,
   $$Uit figuur 7 afleiden bij welke piepschuimdichtheid de maximale versnelling het kleinst was$$,
   $$natuurkunde-vwo-2023-ii-fietshelm-vraag7.png$$, $$Leg uit bij welke dichtheid van het piepschuim de maximale versnelling van de vallende plaat het kleinst is geweest.$$, array['80f63402-f4fa-46e5-9817-fe307972893c']::uuid[]),
  ('963aa882-1580-493f-834f-ec3f2bb52437', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', 8,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["kernreactievergelijking", "kernfusie", "proton-deuteriumfusie"]$$::jsonb,
   $$De reactievergelijking geven voor de fusie van een deuteriumkern met een proton$$,
   $$natuurkunde-vwo-2023-ii-deuterium-vraag8.png$$, $$Geef de reactievergelijking van dit proces.$$, array['3c150e1e-17a6-44e7-bfc9-3c005fcfa12c']::uuid[]),
  ('45c1b76e-24a3-48d6-900c-fbcf7375895c', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', 9,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["energieniveauovergang", "golflengte van een foton berekenen", "spectraallijn"]$$::jsonb,
   $$Aantonen dat de golflengte van Dα gelijk is aan 655,95 nm met de energieniveauformule$$,
   $$natuurkunde-vwo-2023-ii-deuterium-vraag9.png$$, $$Toon aan dat de golflengte van Dα gelijk is aan 655,95 nm.$$, array['80b23c7f-a08f-4908-bbc9-fa3533674e78','83362fa6-feaf-4d44-8041-efc2abd151e1']::uuid[]),
  ('51b70ec3-c487-434a-96f7-9f7bfb5ad6a1', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', 10,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["dopplereffect", "roodverschuiving", "radiale snelheid berekenen"]$$::jsonb,
   $$Bepalen of de Orionnevel van ons af of naar ons toe beweegt en de radiale snelheid berekenen$$,
   $$natuurkunde-vwo-2023-ii-deuterium-vraag10.png$$, $$De waargenomen golflengte van Dα in de Orionnevel is 656,14 nm.

Voer de volgende opdrachten uit:
− Leg uit of de Orionnevel van ons af beweegt of naar ons toe beweegt.
− Bereken de radiale snelheid van de Orionnevel. Noteer je antwoord in het juiste aantal significante cijfers.$$, array['a00be3bc-a3d6-4416-83fd-f6c41361ce59']::uuid[]),
  ('5d043cc5-4d78-4fe4-8afb-c487fefb49f4', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', 11,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["oppervlakte onder een grafiek", "intensiteit van een spectraallijn"]$$::jsonb,
   $$De oppervlakte aangeven die de totale intensiteit van Dα weergeeft in het spectrum$$,
   $$natuurkunde-vwo-2023-ii-deuterium-vraag11.png$$, $$Geef in de figuur op de uitwerkbijlage de oppervlakte aan die bepaald moet worden om de totale intensiteit van Dα te bepalen.$$, array['bfd835b6-81f4-4041-8b87-155ae3f4235c','f70a972e-3365-472a-a426-d16872162072']::uuid[]),
  ('cbad3ba2-3339-47f8-aa56-d8d561d96aec', '35bfc77d-79d8-4fd2-b16a-d5193454c6f1', 12,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["halveringstijd berekenen", "exponentiële afname", "ondergrens schatten"]$$::jsonb,
   $$De ondergrens voor de halveringstijd van deuterium in het heelal berekenen$$,
   $$natuurkunde-vwo-2023-ii-deuterium-vraag12.png$$, $$Uit de figuren 2 en 3 kan de verhouding tussen het aantal atomen deuterium en het aantal atomen waterstof in de Orionnevel bepaald worden. Om de hypothese te toetsen dat deuterium verloren gaat bij het ontstaan van sterren hebben wetenschappers vergelijkbare metingen uitgevoerd aan grote gaswolken met een lage dichtheid. Door deze lage dichtheid weten wetenschappers dat hier nog nooit sterren gevormd zijn.

Met behulp van deze metingen hebben de wetenschappers een model opgesteld waarmee het verloop van de hoeveelheid deuterium in het heelal beschreven kan worden. Volgens dit model neemt elke 15 miljard jaar de hoeveelheid deuterium af met een factor tussen 2 en 3. Dit model gaat dus uit van een exponentiële afname. De tijd waarin de helft van de hoeveelheid deuterium in het heelal verloren is gegaan noemen we de halveringstijd.

Bereken de ondergrens voor de halveringstijd die uit deze gegevens volgt.$$, array[]::uuid[]),
  ('5d5f83c9-507e-48e7-afb3-2f7320699c51', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', 13,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["conische wielen", "zelfcentrerend effect", "sinusloop"]$$::jsonb,
   $$Uitleggen hoe de starre as met conische wielen samen zorgen voor de sinusloop-beweging$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-vraag13.png$$, $$Leg uit hoe de ontwerpkenmerken 1 en 2 er samen voor zorgen dat een rijdende trein de sinusloop van figuur 2 zal uitvoeren.$$, array['2d2ff830-2316-48c1-b205-f837dd789d03','c072dec5-cbab-41f8-8480-bf96ec8d1bb9']::uuid[]),
  ('730ac12a-549e-49e8-a019-8fbebb93316d', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', 14,
   $$[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]$$::jsonb,
   $$["eenheidsanalyse", "dimensieloze grootheid", "formule van Klingel"]$$::jsonb,
   $$Aantonen dat de wielbandconiciteit geen eenheid heeft$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-vraag14.png$$, $$Toon aan dat de wielbandconiciteit geen eenheid heeft.$$, array['4f33587e-440d-4cfb-9166-7f421b634c8c','e92eae50-50f1-454d-95b4-2c2f75c298fa']::uuid[]),
  ('32344a3d-d45d-48ca-ac64-63e48b9d5efb', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', 15,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["periode berekenen", "golflengte en snelheid", "formule van Klingel"]$$::jsonb,
   $$Aantonen dat de periode van de sinusloop bij 140 km/h gelijk is aan 0,42 s$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-vraag15.png$$, $$Toon aan dat de periode van de sinusloop bij deze snelheid 0,42 s is.$$, array['4f33587e-440d-4cfb-9166-7f421b634c8c','714300a5-50b9-493e-ab72-3980b59834f6']::uuid[]),
  ('de4016b7-2d74-47b6-a109-ff1c40154668', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', 16,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["resonantie", "eigenfrequentie massa-veersysteem", "snelheid berekenen"]$$::jsonb,
   $$De snelheid berekenen waarbij het massa-veersysteem van de wagon gaat resoneren met de sinusloop$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-vraag16.png$$, $$Bereken de snelheid waarbij resonantie optreedt.$$, array['2a3df5be-b267-4ab0-9817-f596aa759bb7','f41403a4-8980-451f-b758-4dfe41b4d306']::uuid[]),
  ('809732e8-660a-43e6-8f45-d6dccb63eca0', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', 17,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]$$::jsonb,
   $$["elektromagneet", "stroomrichting bepalen", "spoel en kern"]$$::jsonb,
   $$De stroomrichting in punt K van de elektromagneet aangeven$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-vraag17.png$$, $$Geef in de figuur op de uitwerkbijlage de stroomrichting in punt K weer.$$, array['60e0f792-bad5-4fb4-81a8-e5b18bd2b0ed','47911cdd-6804-44d7-b77b-3e49c6cfcc64']::uuid[]),
  ('dba906f2-71c8-4f3b-9fba-b7ccc828bffc', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', 18,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]$$::jsonb,
   $$["wervelstroom", "lorentzkracht", "inductie in een schijf"]$$::jsonb,
   $$De richting van de wervelstromen in de punten P en Q van de schijf aangeven$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-vraag18.png$$, $$Geef in de figuur op de uitwerkbijlage de richting aan van de wervelstromen in de punten P en Q.$$, array['3b5bdcf8-a5a0-493a-b5c8-e316273a0860','247cb316-9f54-4190-ac9d-16a832b63d43','db2b25d1-071b-4a9a-ba46-61fbc76fc6c6']::uuid[]),
  ('380f77c3-0dd2-4eda-9918-9c0d2b38de8a', 'e65b8b90-c8c4-4176-9f54-47a805f35f0f', 19,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]$$::jsonb,
   $$["remkracht regelen", "magneetveldsterkte", "snelheidsafhankelijkheid"]$$::jsonb,
   $$Beargumenteren of de magneetveldsterkte bij lage snelheid groter of kleiner moet zijn dan bij hoge snelheid$$,
   $$natuurkunde-vwo-2023-ii-treinwielen-vraag19.png$$, $$De snelheid van de trein heeft invloed op de remkracht van de wervelstroomrem. Om bij elke snelheid toch dezelfde remkracht te krijgen kan de magneetveldsterkte worden aangepast.

Leg uit of de magneetveldsterkte bij lage snelheid groter of kleiner moet zijn dan bij hoge snelheid.$$, array[]::uuid[]),
  ('7197cb55-9180-406b-9abc-54fad257e0ec', 'd61c2620-bd3b-4eda-a770-6b08ab5c7f38', 20,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["schakelschema", "spanningsmeter en stroommeter aansluiten"]$$::jsonb,
   $$De verbindingssnoeren tekenen voor de schakeling om de soortelijke weerstand te meten$$,
   $$natuurkunde-vwo-2023-ii-geleidende-klei-vraag20.png$$, $$Teken in de figuur op de uitwerkbijlage de verbindingssnoeren die voor deze schakeling nodig zijn.$$, array['770b8186-7873-4656-8898-3793ecbb0801','41e26d38-44ce-4fe6-b2dd-d804721986a8']::uuid[]),
  ('0354b228-ad10-4241-a58e-c125be9ed81a', 'd61c2620-bd3b-4eda-a770-6b08ab5c7f38', 21,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["soortelijke weerstand berekenen", "weerstand uit lengte en oppervlakte"]$$::jsonb,
   $$De soortelijke weerstand van de klei berekenen uit de metingen$$,
   $$natuurkunde-vwo-2023-ii-geleidende-klei-vraag21.png$$, $$Bereken de soortelijke weerstand van de klei. Noteer je antwoord in het juiste aantal significante cijfers.$$, array['19141721-a770-4999-b2b9-e6e3a29453e7']::uuid[]),
  ('0a9e7afc-9560-486e-9df8-1ecb90bba578', 'd61c2620-bd3b-4eda-a770-6b08ab5c7f38', 22,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["weerstand en geometrie", "volumebehoud", "evenredigheid met lengte en oppervlakte"]$$::jsonb,
   $$Beredeneren hoeveel keer zo groot de weerstand wordt als de kleirol twee keer zo lang wordt uitgerold$$,
   $$natuurkunde-vwo-2023-ii-geleidende-klei-vraag22.png$$, $$Ameera en Noa rollen de kleirol uit totdat deze twee keer zo lang is geworden.

Beredeneer hoeveel keer zo groot of klein de weerstand van de kleirol is geworden.$$, array[]::uuid[]),
  ('3055c73d-ceba-4c0b-afb9-d43a2f4d3dfb', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', 23,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["hoofdreeksster", "stralingsvermogen en massa", "zwart gat vorming"]$$::jsonb,
   $$Bepalen of de gemarkeerde ster zal eindigen als een zwart gat met formule (1) en het HR-diagram$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-vraag23.png$$, $$Bepaal of deze ster zal eindigen als een zwart gat.$$, array['38633a49-8444-411b-91a0-bb0ae19ee144','5a24a77f-00a6-4545-9b2a-6c4a40d84942','fe87c23f-c592-44d6-b5f0-1d7a1d437a50']::uuid[]),
  ('3ee452b1-0cc0-4449-aaa1-12cf1c844919', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', 24,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["ontsnappingssnelheid afleiden", "gravitatie-energie", "formule afleiden"]$$::jsonb,
   $$Formule (2) voor de ontsnappingssnelheid afleiden met formules uit het informatieboek$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-vraag24.png$$, $$Leid formule (2) af met behulp van formules uit het informatieboek.$$, array['1ef9771f-adc4-4149-ac2c-b9af3e0ed6ef']::uuid[]),
  ('39434690-7fe0-4873-9d29-bd53184a333f', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', 25,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["schwartzschildstraal berekenen", "zwart gat"]$$::jsonb,
   $$De schwartzschildstraal berekenen van een zwart gat met 20 zonsmassa''s$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-vraag25.png$$, $$Bij een zwart gat geldt dat op een bepaalde afstand van het middelpunt de benodigde ontsnappingssnelheid gelijk is aan de lichtsnelheid. Deze afstand wordt de schwartzschildstraal rs genoemd. Alles wat dichterbij komt dan rs zal nooit meer aan het zwarte gat kunnen ontsnappen. Hoewel er bij snelheden in de buurt van de lichtsnelheid rekening moet worden gehouden met de relativiteitstheorie blijk je voor de berekening van de schwartzschildstraal de klassieke formule (2) te kunnen gebruiken.

Bereken de schwartzschildstraal van een zwart gat met een massa die 20 keer zo groot is als die van de zon.$$, array['1ef9771f-adc4-4149-ac2c-b9af3e0ed6ef']::uuid[]),
  ('d9be5bb8-f111-4168-929c-196c87054835', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', 26,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["planck-kromme", "zeer lage temperatuur", "zwarte straler"]$$::jsonb,
   $$Uitleggen waarom hawkingstraling moeilijk waarneembaar is$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-vraag26.png$$, $$Leg uit waarom hawkingstraling moeilijk waarneembaar is.$$, array['f5db9457-bfd9-4eb5-8012-1b0b69931422','f129080c-e9f4-4b33-855a-003bf12769c8']::uuid[]),
  ('78cabf56-dc60-4712-b9fe-a31d17f84b5d', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', 27,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["wet van Stefan-Boltzmann", "evenredigheid aantonen", "zwart gat straal en temperatuur"]$$::jsonb,
   $$Met formules (2) en (3) en een formule uit het informatieboek aantonen dat P evenredig is met M⁻²$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-vraag27.png$$, $$Toon met behulp van formule (2) en formule (3) en een formule uit het informatieboek aan dat het verband in formule (4) klopt.$$, array['f129080c-e9f4-4b33-855a-003bf12769c8','8ac99b08-2b8b-4a65-a656-fa665ede1476']::uuid[]),
  ('72490c69-1bfb-4697-ac83-07ad9d01d8f1', 'ed0f1b6b-225d-47fc-9415-62d88f5aadce', 28,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["massa-tijd-verband", "versnellend verval", "grafiek herkennen"]$$::jsonb,
   $$Bepalen welke (M,t)-grafiek het juiste verband tussen massa en tijd van een verdampend zwart gat weergeeft$$,
   $$natuurkunde-vwo-2023-ii-hawkingstraling-vraag28.png$$, $$Door de hawkingstraling verliest een zwart gat voortdurend energie en daarmee ook massa. Hierbij geldt dat het massaverlies evenredig is met de uitgestraalde energie van het zwarte gat.

In figuur 2 zijn twee (M,t)-grafieken getekend.

figuur 2: twee (M,t)-grafieken A en B die beide dalen van een beginmassa naar nul, maar met een verschillend verloop: de ene daalt steeds langzamer af (afvlakkend), de andere daalt steeds sneller af (versnellend, steil naar beneden vlak voor M=0).

Leg uit welke grafiek, A of B, het juiste verband weergeeft tussen de massa van een zwart gat en de tijd.$$, array['8ac99b08-2b8b-4a65-a656-fa665ede1476']::uuid[]);
