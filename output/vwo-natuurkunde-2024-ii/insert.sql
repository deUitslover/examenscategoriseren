insert into practice_exercises (id, subject_name, level, title, source) values
  ('cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$Natuurkunde$$, $$VWO$$, $$Elektrische scooter$$, $$VWO Natuurkunde 2024-II$$),
  ('0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$Natuurkunde$$, $$VWO$$, $$Lise Meitner$$, $$VWO Natuurkunde 2024-II$$),
  ('af7132c8-7746-4384-bad5-9e6774f33047', $$Natuurkunde$$, $$VWO$$, $$Dualiteit$$, $$VWO Natuurkunde 2024-II$$),
  ('3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$Natuurkunde$$, $$VWO$$, $$Latin American Tower$$, $$VWO Natuurkunde 2024-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('54a2c2ac-4a6a-4882-9678-42762277bbdf', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$intro Mees en de scooter, accupakket 1,74 kWh, netspanning 230 V — figuur 1$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context1.png$$,
   $$Mees heeft een elektrische scooter aangeschaft om daarmee naar school te reizen. Zie figuur 1. In het accupakket van de scooter kan volgens de fabrikant een energie van 1,74 kWh opgeslagen worden. Het opladen van de accu gebeurt met een oplader die via een elektriciteitskabel aangesloten wordt op de netspanning van 230 V. De oplader zet de netspanning om naar de laadspanning. Mees plaatst een stroommeter tussen het stopcontact en de oplader en meet de stroomsterkte tijdens het opladen.

figuur 1: foto van de elektrische scooter van Mees.$$, 'inline'),
  ('e9dfe976-3385-43df-9598-997a0186f8fd', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$verwijzing naar het schakelschema op de uitwerkbijlage (stopcontact, stroommeter, kabels)$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context2.png$$,
   $$Op de uitwerkbijlage staat een schematische tekening van het stopcontact, de stroommeter en de kabels naar de oplader en scooter.$$, 'inline'),
  ('a0a83690-23ec-49d5-9950-bd9b98dcc19c', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$uitwerkbijlage vraag 1 — schakelschema stopcontact, stroommeter (A), naar oplader en scooter$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context3.png$$,
   $$figuur op de uitwerkbijlage bij vraag 1: schakelschema met het stopcontact (~230 V), een stroommeter (A) en een blok "naar oplader en scooter", nog niet met elkaar verbonden, zodat de leerling de verbindingsdraden kan intekenen zodat de stroommeter de juiste stroomsterkte meet.$$, 'uitwerkbijlage'),
  ('70550c12-3d11-4995-89fd-b226941f8e78', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$accu 35% opgeladen om 15:20 uur — verwijzing naar figuur 2 (I,t)-diagram$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context4.png$$,
   $$Om 15.20 uur sluit Mees de scooter aan op de oplader. Op dat moment is de accu nog voor 35% opgeladen. Van het opladen heeft Mees een (I,t)-diagram gemaakt, zie figuur 2. Deze figuur staat vergroot op de uitwerkbijlage.

figuur 2$$, 'inline'),
  ('1e7f2afa-ca4c-49bd-93fe-92f7464d46c8', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$figuur 2 vergroot op de uitwerkbijlage — (I,t)-diagram van de laadstroom 15:00-21:00 uur$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context5.png$$,
   $$figuur 2 vergroot op de uitwerkbijlage: (I,t)-diagram van de laadstroom vanaf 15:00 tot 21:00 uur. De stroom springt kort na 15:20 uur van 0 naar 1,15 A, blijft daar constant tot circa 17:20 uur, springt dan naar 1,25 A en blijft daar constant tot circa 19:20 uur, waarna de stroom geleidelijk (exponentieel) afneemt naar ongeveer 0,19 A om 21:00 uur.$$, 'uitwerkbijlage'),
  ('13c31efb-341b-41ec-b2ea-30ff50a9d6e5', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$accu 100% opgeladen om 21:00 uur, energieverbruik 1,3 kWh$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context6.png$$,
   $$Om 21.00 uur geeft de scooter aan dat de accu 100% opgeladen is. Mees bepaalt hoeveel energie er is gebruikt om de accu op te laden. Hij vindt 1,3 kWh.$$, 'inline'),
  ('bc3233b4-0dc7-4f12-a5d3-afa92e6ad24a', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$elektromotor 1,5 kW, elektronisch begrensd tot 25 km/h$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context7.png$$,
   $$In het achterwiel van de scooter zit een elektromotor met een maximaal vermogen van 1,5 kW. De motor is elektronisch begrensd, waardoor de scooter maximaal 25 km h⁻¹ kan rijden.
Mees wil de maximum snelheid van de scooter weten als deze onbegrensd zou zijn. Hij bepaalt de rol- en luchtweerstandskracht om deze snelheid te kunnen bepalen.$$, 'inline'),
  ('9992b605-7df1-4fa2-8aa5-7920b61caa8c', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$experiment rolweerstandskracht — figuur 3: tabel v₀, sheen, sterug, sgem$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context8.png$$,
   $$Voor het bepalen van de rolweerstandskracht voert Mees een experiment uit. Hij meet bij verschillende beginsnelheden v₀ de afstand s die nodig is om tot stilstand te komen zonder de remmen te gebruiken. Hij voert de metingen uit op een vlakke, rechte, geasfalteerde weg. Omdat het die dag een beetje waait, besluit Mees de metingen ook uit te voeren in tegenovergestelde bewegingsrichting. Van zijn metingen heeft hij een tabel gemaakt (zie figuur 3).

figuur 3:
v₀ (km h⁻¹) | sheen (m) | sterug (m) | sgem (m)
4 | 4,2 | 5,2 | 4,7
5 | 6,6 | 8,0 | 7,3
6 | 8,5 | 10,0 | 9,3
7 | 10,8 | 12,8 | 11,4
8 | 14,4 | 17,0 | 15,7
9 | 18,2 | 20,1 | 19,1$$, 'inline'),
  ('1f863150-06c6-4ac2-bc6d-b0be46d509c3', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$figuur 4 — (Eₖ, sgem)-diagram met trendlijn door de eerste meetpunten$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context9.png$$,
   $$Mees breidt de tabel uit met een kolom voor de kinetische energie. Hij gebruikt daarbij de totale massa van zichzelf en de scooter samen.
Vervolgens maakt hij een figuur 4 (Eₖ, sgem)-diagram en tekent hij een trendlijn door de eerste meetpunten om de rolweerstandskracht Fw,rol te bepalen. Zijn resultaat is te vinden in figuur 4.

figuur 4: (Eₖ, sgem)-diagram met zes meetpunten (bij sgem ≈ 4,7 tot 19,1 m, oplopend van Eₖ ≈ 120 tot 600 J) en een rechte trendlijn door de oorsprong en de eerste meetpunten, die bij sgem = 20 m ongeveer Eₖ = 500 J bereikt.$$, 'inline'),
  ('515120b3-97f1-4bd6-89c0-89620856b04e', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$vereenvoudigde formule (1): Fw,lucht = k·v²$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context10.png$$,
   $$Mees vereenvoudigt de formule voor Fw,lucht tot:

Fw,lucht = k·v²   (1)$$, 'inline'),
  ('53479fb9-0164-41bd-844e-1b40fc6d0fcf', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$bepaling constante k, cw = 1,2, schematische tekening scooter op uitwerkbijlage$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context11.png$$,
   $$Mees bepaalt de (getals)waarde van de constante k. Hierbij gebruikt hij een waarde van 1,2 voor de luchtweerstandscoëfficiënt cw. Ook gebruikt hij de schematische tekening van de scooter die is weergegeven op de uitwerkbijlage.$$, 'inline'),
  ('43532c2b-615c-4862-9bb9-fa5f30ab0a0f', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$uitwerkbijlage vraag 8 — schematische aanzichten scooter met afmetingen$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context12.png$$,
   $$figuur op de uitwerkbijlage bij vraag 8: schematische aanzichten (zijaanzicht en vooraanzicht) van de scooter met bestuurder, op een geruit achtergrondraster. Afmetingen: hoogte 1400 mm, lengte 1650 mm (zijaanzicht), breedte 700 mm (vooraanzicht).$$, 'uitwerkbijlage'),
  ('7a5ac4a4-8797-44f7-b217-a97fe9638c48', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$formule (2): Pmotor = Fw,rol·v + k·v³$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context13.png$$,
   $$Mees realiseert zich dat het verband tussen het vermogen dat de scooter levert (Pmotor) en de snelheid van de scooter (v) te beschrijven is met de volgende formule:

Pmotor = Fw,rol·v + k·v³   (2)$$, 'inline'),
  ('23cfae87-1db5-46e9-8544-9d548ec6745b', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$k op één significant cijfer, figuur 5 met Pmotor-v-verband voor verschillende k$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context14.png$$,
   $$Omdat de bepaling in vraag 8 niet erg nauwkeurig uitgevoerd kan worden, lukt het Mees niet om de constante k op meer dan één significant cijfer te bepalen. Hij wil nagaan wat hiervan de invloed is op de bepaling van de maximale snelheid van zijn scooter als die onbegrensd zou zijn. Met behulp van formule 2 maakt hij figuur 5, waarbij hij voor verschillende mogelijke waarden van k het verband tussen Pmotor en de snelheid berekend heeft. Figuur 5 staat ook op de uitwerkbijlage.

figuur 5$$, 'inline'),
  ('cbe7c990-cced-4df6-8ad3-d39e0d54738d', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', $$figuur 5 op de uitwerkbijlage — Pmotor tegen snelheid voor k-waarden 0,25-0,50$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-context15.png$$,
   $$figuur 5 op de uitwerkbijlage: (Pmotor, v)-diagram met snelheid (0 tot 18 m s⁻¹) op de horizontale as en Pmotor (0 tot 2000 W) op de verticale as. Zes krommen zijn getekend voor k-waarden 0,50, 0,45, 0,40, 0,35, 0,30 en 0,25 (van links/steilst naar rechts/vlakst); alle krommen beginnen bij (0,0) en lopen steil op, waarbij een lagere k-waarde bij eenzelfde vermogen een hogere snelheid geeft.$$, 'uitwerkbijlage'),
  ('f1a476be-696e-4430-b1a3-9232cf2277e2', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$intro Lise Meitner, onderzoek β⁻-straling met thoriumpreparaten, vervalreeks Th-232 → Pb-208 — figuur 1$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context1.png$$,
   $$Lise Meitner (1878-1968, zie figuur 1) werd in totaal 48 maal genomineerd voor een Nobelprijs, maar kreeg de prijs nooit.

Rond 1910 deed Meitner onderzoek naar de eigenschappen van β⁻-straling. Ze gebruikte hierbij preparaten met thorium. Het bestaan van isotopen was in die tijd nog niet bekend. Nu weten we dat het preparaat niet alleen het instabiele Thorium-232 bevatte, maar ook alle vervalproducten van Thorium-232 (ook wel de vervalreeks genoemd). Deze vervalreeks eindigt bij het stabiele isotoop Pb-208.

Figuur 1: portretfoto van Lise Meitner.$$, 'inline'),
  ('1baee3c3-6600-4e2d-a6c0-b9afdbd20e73', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$figuur 2 — vervalschema met Th-A, X (α-straler) en Th-B als β⁻-stralers in de vervalreeks$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context2.png$$,
   $$In de vervalreeks van Th-232 zitten meerdere β⁻-stralers. Meitner was vooral geïnteresseerd in twee specifieke β⁻-stralers. Omdat Meitner nog niet in staat was om de afzonderlijke isotopen in het preparaat te identificeren, noemde ze deze β⁻-stralers ''Th-A'' en ''Th-B''. Zie figuur 2, de isotoop ''X'' is een onbekende α-straler.

figuur 2: schema van (een deel van) de vervalreeks van Th-232: 232Th → ... → Th-A →(β⁻)→ X →(α)→ Th-B →(β⁻)→ 208Pb.$$, 'inline'),
  ('31ff52b3-d15b-4b83-8b9f-91fcc77b4e3d', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$activiteit van Th-A en Th-B (halveringstijd < 1 dag) na 100+ jaar nauwelijks afgenomen$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context3.png$$,
   $$Een aantal van de gebruikte thorium-preparaten wordt nog steeds bewaard in het Max Planck Instituut in Berlijn. De activiteit van de twee β⁻-stralers, die beide een halveringstijd hebben van minder dan één dag, is in meer dan 100 jaar nauwelijks afgenomen.$$, 'inline'),
  ('361f58c1-9a37-444c-acba-55e7c540dc28', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$figuur 3 — gemeten gamma-energiespectrum van een Th-232-preparaat$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context4.png$$,
   $$Elk van de isotopen in de vervalreeks zendt gammafotonen uit met specifieke energieën. Daardoor straalt een Th-232-preparaat een herkenbaar spectrum van gamma-energieën uit. Figuur 3 geeft meetwaarden weer van een Th-232-preparaat.

figuur 3: histogram van het aantal gammafotonen tegen de energie (0 tot 2,7 MeV) van een Th-232-preparaat, met scherpe pieken bij onder meer circa 0,10, 0,24, 0,30 (hoogste piek), 0,58, 0,91-0,97 en 2,61 MeV (op-één-na-hoogste piek).$$, 'inline'),
  ('e2f17d4e-7535-4111-b9f7-6c1634e02009', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$ijzeren plaatjes 2,5 mm — figuur 4: halveringsdikte tegen energie voor ijzer$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context5.png$$,
   $$Meitner gebruikte ijzeren plaatjes (dikte 2,5 mm) om haar meetinstrumenten van te maken. Dit materiaal houdt slechts een klein gedeelte van de gammafotonen van het preparaat tegen. In figuur 4 is voor ijzer de relatie weergegeven tussen de energie van de gammastraling en de halveringsdikte.

figuur 4: grafiek van de halveringsdikte (0 tot 2,5 cm) tegen de energie (0 tot 3,0 MeV) van gammastraling in ijzer; de kromme loopt van de oorsprong stijgend en afvlakkend, bijvoorbeeld halveringsdikte ≈ 1,0 cm bij 0,5 MeV en ≈ 2,5 cm bij 3,0 MeV.$$, 'inline'),
  ('9f4bd975-4b16-4d5f-9de5-fbfb909bbc1b', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$de magnetische spectrometer van Meitner — figuur 5, werking (I, II, III)$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context6.png$$,
   $$Voor haar onderzoek naar β⁻-deeltjes ontwierp Meitner de zogenaamde magnetische spectrometer. Zie figuur 5.

Het thorium-preparaat is geplaatst bij I in figuur 5. Vervolgens wordt er een vacuüm gecreëerd in de spectrometer. De β⁻-straling komt door een spleet (II in figuur 5) met hoge snelheid een halfronde ruimte in. Onder invloed van een sterk homogeen magnetisch veld voeren de β⁻-deeltjes een eenparige cirkelbeweging uit, waarna ze bij III op een fotogevoelige plaat terechtkomen. Op de plaats waar de β⁻-deeltjes het fotogevoelige materiaal treffen, vindt een verkleuring plaats. De verkleuring is een maat voor het aantal deeltjes dat op die locatie de plaat heeft getroffen.

figuur 5: doorsnede van de magnetische spectrometer — een cirkelvormige, evacueerbare ruimte omgeven door een elektromagneet. Het thorium-preparaat (I) bevindt zich bij een spleet (II) aan de linkerkant; de β⁻-deeltjes bewegen door het vacuüm in een halve cirkelboog naar de fotogevoelige plaat (III), die tegenover de spleet aan de binnenkant van de ruimte ligt.$$, 'inline'),
  ('d88027b7-35fa-40e2-a53a-d080dd8fc6cf', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$verwijzing: figuur 5 vereenvoudigd op de uitwerkbijlage$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context7.png$$,
   $$Figuur 5 staat vereenvoudigd op de uitwerkbijlage.$$, 'inline'),
  ('af11c792-8b03-4e3a-ae6f-cfa8058feedb', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$uitwerkbijlage vraag 13 — vereenvoudigde spectrometer met punt P$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context8.png$$,
   $$uitwerkbijlage vraag 13: vereenvoudigde weergave van figuur 5 (spleet II, fotogevoelige plaat III) met daarboven een gestippelde halve cirkelbaan waarop punt P is aangegeven, met een pijl bij de spleet die de invliegrichting van het β⁻-deeltje toont, zodat de leerling de Lorentzkracht in P en de veldrichting kan intekenen.$$, 'uitwerkbijlage'),
  ('2d9a0392-a854-439e-a84b-feee812cc7b2', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$figuur 6 — fotogevoelige plaat met meetresultaat voor Th-A en Th-B$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context9.png$$,
   $$Met haar magnetische spectrometer deed Meitner onderzoek aan de twee β⁻-stralers Th-A en Th-B. In figuur 6 is het meetresultaat van haar onderzoek, de fotogevoelige plaat, weergegeven. De linkerkant van de plaat bevond zich in de opstelling het dichtst bij de spleet (II in figuur 5).

figuur 6: afbeelding van de fotogevoelige plaat (links = dichtst bij de spleet, rechts = verst van de spleet) met twee brede, verkleurde (donkere) gebieden: een linker gebied gemarkeerd ''Th-A'' en een rechter, verder van de spleet gelegen gebied gemarkeerd ''Th-B''; beide gebieden zijn diffuus/breed verkleurd in plaats van scherp begrensd.$$, 'inline'),
  ('58cfd694-144b-4ed6-b961-504d52e9ffae', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$formule (1): r = p/(Bq) voor de straal van de cirkelbaan$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context10.png$$,
   $$Voor de straal van de cirkelbaan die een bètadeeltje aflegt in de spectrometer geldt:

r = p / (Bq)   (1)

Hierin is:
− r de straal van de cirkelbaan
− p de impuls van het β⁻-deeltje
− B de sterkte van het magnetisch veld in de spectrometer
− q de lading van het β⁻-deeltje$$, 'inline'),
  ('179d78bc-b399-4073-b0af-be1a1a7784fc', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', $$brede verkleurde gebieden i.p.v. scherpe lijnen, ontdekking van het neutrino$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-context11.png$$,
   $$In eerdere onderzoeken werd via vergelijkbare experimenten het gedrag van α-deeltjes onderzocht. Hierbij produceerde elke α-straler een dunne scherpe lijn. Meitner was daarom erg verrast toen ze geen scherpe lijnen waarnam, maar brede verkleurde gebieden (zie figuur 6). Dit leek direct in te gaan tegen de wet van behoud van energie, want Meitner ging ervan uit dat er tijdens bètaverval een vaste hoeveelheid energie vrijkwam voor het β⁻-deeltje.
Het duurde nog vele jaren voordat deze baanbrekende waarnemingen van Meitner verklaard konden worden. Bij β⁻-verval ontstaat naast het β⁻-deeltje namelijk nog een tweede deeltje, het neutrino.

Neutrino''s krijgen tijdens bètaverval niet allemaal dezelfde hoeveelheid energie mee.$$, 'inline'),
  ('0011708f-f663-4ee3-b0e4-3a6fab9da43b', 'af7132c8-7746-4384-bad5-9e6774f33047', $$intro golf-deeltjedualiteit, dubbelspleetexperiment met licht — figuur 1: interferentiepatroon$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-context1.png$$,
   $$Een belangrijk principe in de quantumfysica is de golf-deeltjedualiteit. In deze opgave passen we dit dualiteitsprincipe toe op het dubbelspleet-experiment met licht. In dit experiment valt zichtbaar licht met één golflengte op twee smalle spleten en ontstaat op een scherm achter de spleten een interferentiepatroon van maxima en minima. Zie figuur 1.

figuur 1: opstelling met licht dat via een dubbelspleet op een scherm valt; het vooraanzicht van het scherm toont een interferentiepatroon van afwisselend lichte en donkere verticale banden, met een pijl die naar de rand van een lichte band wijst.$$, 'inline'),
  ('d7cc6370-0425-42e2-86d9-bb92f096b7c2', 'af7132c8-7746-4384-bad5-9e6774f33047', $$buiging bij beide spleten nodig voor het interferentiepatroon$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-context2.png$$,
   $$Bij het dubbelspleet-experiment kan het interferentiepatroon alleen ontstaan als er bij elk van de twee spleten buiging optreedt.$$, 'inline'),
  ('68f294b0-b179-4d5d-8e8e-c4f479ff7ef1', 'af7132c8-7746-4384-bad5-9e6774f33047', $$kofferexperiment Universiteit Twente — figuur 2: laser, filter, dubbelspleet, 100 detectoren$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-context3.png$$,
   $$Een moderne variant van het dubbelspleetexperiment is het zogenaamde kofferexperiment van de Universiteit Twente. Met dit kofferexperiment kan bijvoorbeeld tijdens een les natuurkunde geëxperimenteerd worden. De koffer bevat een opstelling met een laser. De laserbundel wordt gericht op een filter dat slechts een heel klein gedeelte van de fotonen doorlaat. De fotonen die worden doorgelaten gaan vervolgens door een dubbelspleet. In het gebied achter de dubbelspleet tellen 100 detectoren op een rij de inkomende fotonen. Zie figuur 2.

figuur 2: laserbundel → filter → (afstand 15 cm) → dubbelspleet → 100 detectoren op een rij (genummerd 1 tot en met 100).$$, 'inline'),
  ('8e766bcf-3607-4247-baf3-efa3889038ac', 'af7132c8-7746-4384-bad5-9e6774f33047', $$laservermogen achter filter 5·10⁻¹⁰ W bij λ = 635 nm, gemiddeld 1 foton tussen filter en spleet$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-context4.png$$,
   $$De aanwezigheid van de filter zorgt ervoor dat het vermogen van het laserlicht (λ = 635 nm) achter de filter extreem laag is, 5·10⁻¹⁰ W. Hierdoor zal in de praktijk op elk tijdstip gemiddeld maar één foton te vinden zijn in het gebied tussen de filter en de dubbelspleet.$$, 'inline'),
  ('9a3c5416-50cc-4c63-9df5-2282a52f5c0a', 'af7132c8-7746-4384-bad5-9e6774f33047', $$figuur 3 — opbouw interferentiepatroon uit individuele fotondetecties, 47% kans centrale piek$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-context5.png$$,
   $$Het aantal getelde fotonen per detector (nfoton) kan tijdens het experiment zichtbaar gemaakt worden in een diagram. Hoe langer het experiment duurt, hoe meer fotonen door de spleten zijn gegaan en hoe duidelijker een patroon van pieken en dalen in het diagram zichtbaar wordt.

figuur 3: staafdiagram van het aantal getelde fotonen nfoton (×10⁹) tegen het detectornummer (1 tot 100), met drie brede pieken rond detector ≈36, ≈48 en ≈60, en kleine restpiekjes daarbuiten; de middelste, hoogste piek ligt rond detector 43 tot en met 55.

In figuur 3 is de situatie weergegeven nadat er 1,0·10¹⁰ fotonen zijn gedetecteerd. Uit figuur 3 volgt dat de kans (of waarschijnlijkheid) dat een foton in de centrale piek (van detector 43 tot en met detector 55) terechtkomt 47% is.$$, 'inline'),
  ('25c9a777-4771-4fc5-bf4e-119424103bc9', 'af7132c8-7746-4384-bad5-9e6774f33047', $$Bente''s redenering: 13% kans dat het eerste foton in de middelste detectoren terechtkomt$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-context6.png$$,
   $$Bente is aanwezig bij het kofferexperiment in haar klas. Zij vraagt zich af wat er gebeurt wanneer het allereerste foton door de opstelling gaat. Omdat het patroon van figuur 3 dan nog moet worden opgebouwd, denkt ze dat de kans 13% is dat de middelste detectoren (43 tot en met 55) dit eerste foton detecteren.$$, 'inline'),
  ('84a46e5d-c188-4da3-8e23-e178aa6a2466', 'af7132c8-7746-4384-bad5-9e6774f33047', $$golfgedrag en deeltjesgedrag van licht in het kofferexperiment$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-context7.png$$,
   $$In het kofferexperiment vertoont licht zowel golfgedrag als deeltjesgedrag (golf-deeltjedualiteit).$$, 'inline'),
  ('4dcee004-f45e-4df2-ace3-c357e65089f2', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$intro aardbeving Mexico-Stad 1985, Latin American Tower (182 m) — figuur 1, eigenfrequenties/grondtoon$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-context1.png$$,
   $$Op 19 september 1985 trilde de grond onder Mexico-Stad hevig gedurende drie minuten. Vele gebouwen stortten in, maar de 182 m hoge Latin American Tower (zie figuur 1) doorstond de aardbeving zonder noemenswaardige schade. Hetzelfde gold voor de meeste lage gebouwen in de stad.

Gebouwen hebben eigenfrequenties die gemeten kunnen worden. Wanneer een gebouw tijdens een aardbeving begint te trillen in zijn laagste eigenfrequentie (de grondtoon, fgrond), kunnen er ernstige beschadigingen aan het gebouw optreden.

figuur 1: foto van de Latin American Tower, een hoog kantoorgebouw in Mexico-Stad.$$, 'inline'),
  ('64726b9e-c30e-4f5d-80cc-25de98293686', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$figuur 2 — (u,t)-diagram van de gedempte trilling van de torentop in de grondtoon$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-context2.png$$,
   $$De (u,t)-grafiek in figuur 2 laat een meting zien van de horizontale uitwijking van de top van de Latin American Tower na een kleinere aardbeving dan die van 1985. De toren trilde daarbij in haar grondtoon.

figuur 2: (u,t)-diagram (0 tot 30 s) van de horizontale uitwijking u (−0,20 tot 0,20 m) van de top van de toren; een gedempte trilling die start bij u = 0,20 m en met geleidelijk afnemende amplitude blijft trillen tot t = 30 s.

Figuur 2 is vergroot weergegeven op de uitwerkbijlage.$$, 'inline'),
  ('cf0b3a3f-1e62-4ff8-aceb-bc8580d79983', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$uitwerkbijlage vraag 22 — figuur 2 vergroot$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-context3.png$$,
   $$figuur 2 vergroot op de uitwerkbijlage bij vraag 22: hetzelfde (u,t)-diagram (0 tot 30,0 s, u van −0,20 tot 0,20 m) van de gedempte trilling van de toren, met fijnere schaalverdeling zodat de leerling de periode nauwkeurig kan aflezen.$$, 'uitwerkbijlage'),
  ('f85ef676-a86f-4d47-9ca6-190d71d86eac', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$uitwerkbijlage vraag 23 — uitvergroting eerste 2,0 s van het (u,t)-diagram$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-context4.png$$,
   $$figuur op de uitwerkbijlage bij vraag 23: uitvergroting van het (u,t)-diagram voor de eerste 2,0 seconden (u van −0,20 tot 0,20 m, t van 0 tot 2,0 s), waarin de uitwijking daalt van u = 0,20 m bij t = 0 s, via u = 0 m bij ongeveer t = 0,9 s, naar een minimum van ongeveer u = −0,19 m bij t ≈ 1,8 s.$$, 'uitwerkbijlage'),
  ('d3a89b32-21a9-4881-8390-01976398d418', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$formule (1): grond- en boventonen van een aan één kant ingeklemde liniaal, f=(2n-1)v/4l$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-context5.png$$,
   $$Voor haar profielwerkstuk onderzoekt Sara het trilgedrag van de Latin American Tower. Het trilgedrag van hoge gebouwen laat ook boventonen zien.

Bij een liniaal die aan één kant is ingeklemd zijn de grond- en boventonen te berekenen met:

f = (2n−1)·v/(4l)   (1)

Hierin is:
− f de frequentie van de grond- of boventoon
− n een geheel getal dat verwijst naar de grond- of boventoon
− v de golfsnelheid
− l de lengte van de liniaal$$, 'inline'),
  ('2625e3d1-f29c-472e-997b-5692982a011e', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$figuur 3 — gemeten eerste en tweede boventoon van de Latin American Tower$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-context6.png$$,
   $$In figuur 3 zijn twee van de gemeten boventonen van de Latin American Tower weergegeven.

figuur 3:
f (Hz)
eerste boventoon van de Latin American Tower: 0,654
tweede boventoon van de Latin American Tower: 1,03$$, 'inline'),
  ('0d3a5382-082a-44e6-b404-d0859779ea50', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$figuur 4 en figuur 5 — hoogte tegen grondfrequentie voor veel gebouwen, Sara''s vermoeden omgekeerd evenredig verband$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-context7.png$$,
   $$Van een groot aantal gebouwen zijn zowel de hoogte h als de grondfrequentie fgrond bepaald. In figuur 4 zijn deze meetwaarden uitgezet in een grafiek. In de grafiek is ook de trendlijn getekend. Deze geeft het gemeten verband weer tussen de grootheden h en fgrond.

figuur 4: puntenwolk van hoogte h (0-200 m) tegen grondfrequentie fgrond (0-6 Hz) voor een groot aantal gebouwen, met een dalende, naar de assen toe afvlakkende trendlijn (omgekeerd-evenredig-achtig verloop) door de puntenwolk.

figuur 5:
grondfrequentie (Hz) | hoogte (m)
0,5 | 96
1,5 | 32
2,5 | 20
4,0 | 12

Sara vermoedt dat de trendlijn in figuur 4 een omgekeerd evenredig verband laat zien. Ze bepaalt van een aantal punten op de trendlijn de coördinaten. Haar resultaten zijn in figuur 5 weergegeven. Deze tabel staat ook op de uitwerkbijlage.$$, 'inline'),
  ('c1fdc316-549f-4393-87b1-e46a46d94fa5', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$uitwerkbijlage vraag 26 — tabel grondfrequentie/hoogte met lege kolom$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-context8.png$$,
   $$uitwerkbijlage vraag 26: dezelfde tabel als figuur 5 (grondfrequentie tegen hoogte voor 0,5/1,5/2,5/4,0 Hz), met een lege derde kolom zodat de leerling daarin een rekenresultaat kan noteren om het omgekeerd evenredige verband te toetsen.$$, 'uitwerkbijlage'),
  ('03b06b25-2869-4372-b230-2b514e58183b', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$uitwerkbijlage vraag 27 — figuur 4 vergroot$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-context9.png$$,
   $$uitwerkbijlage vraag 27: vergrote versie van figuur 4 (dezelfde puntenwolk en trendlijn van hoogte tegen grondfrequentie, hoogte 0-200 m, grondfrequentie 0-6 Hz), zodat de leerling er verticale lijnen bij de gezochte frequenties in kan tekenen.$$, 'uitwerkbijlage'),
  ('7d869d17-f936-4a6f-b704-a4fc1232e5b5', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', $$aardbeving 1985: gebouwen tussen 25 m en 70 m liepen grote schade op$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-context10.png$$,
   $$Tijdens de aardbeving van 1985 begon de zachte bodem onder Mexico-Stad heftig te trillen. Vooral gebouwen met een hoogte tussen 25 m en 70 m liepen hierbij grote schade op. Uit dit gegeven kan, met behulp van de figuur op de uitwerkbijlage, bepaald worden tussen welke twee waarden de frequentie van de bodemtrillingen waarschijnlijk heeft gelegen.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('0ac2b173-c3b6-486c-8c30-f70f2830f248', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', 1,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["schakelschema", "stroommeter", "seriekring", "elektrisch circuit tekenen"]'::jsonb,
   $$Het schakelschema op de uitwerkbijlage completeren zodat de stroommeter de laadstroom van de scooter meet$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-vraag1.png$$, $$Maak het schakelschema op de uitwerkbijlage compleet zodat de stroommeter de juiste stroomsterkte meet.$$, array['e9dfe976-3385-43df-9598-997a0186f8fd','a0a83690-23ec-49d5-9950-bd9b98dcc19c']::uuid[]),
  ('09171e00-1ff1-49a8-974e-ded19fc1e66c', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', 2,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["oppervlakte onder (I,t)-diagram", "lading berekenen", "elektrische energie", "netspanning"]'::jsonb,
   $$Met het (I,t)-diagram en de netspanning aantonen dat de gebruikte oplaadenergie 1,3 kWh bedraagt$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-vraag2.png$$, $$Toon met behulp van de figuur op de uitwerkbijlage aan dat deze waarde klopt.$$, array['70550c12-3d11-4995-89fd-b226941f8e78','1e7f2afa-ca4c-49bd-93fe-92f7464d46c8','13c31efb-341b-41ec-b2ea-30ff50a9d6e5']::uuid[]),
  ('d3a6c555-ae57-48de-b320-6decd45ba906', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', 3,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]'::jsonb,
   '["rendement berekenen", "energieomzetting", "significante cijfers"]'::jsonb,
   $$Het rendement van het opladen berekenen uit opgeslagen energie en verbruikte elektrische energie$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-vraag3.png$$, $$Bereken het rendement van het opladen. Noteer je antwoord in het juiste aantal significante cijfers.$$, array['54a2c2ac-4a6a-4882-9678-42762277bbdf','70550c12-3d11-4995-89fd-b226941f8e78','13c31efb-341b-41ec-b2ea-30ff50a9d6e5']::uuid[]),
  ('c9b8c30e-022b-4c0b-9517-fbf38e98d3b8', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', 4,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["luchtweerstand", "windinvloed", "remweg interpreteren"]'::jsonb,
   $$Uit het verschil tussen sheen en sterug in de remproef afleiden of er wind mee of wind tegen was$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-vraag4.png$$, $$Leg uit of Mees op de heenweg wind mee of wind tegen had.$$, array['9992b605-7df1-4fa2-8aa5-7920b61caa8c']::uuid[]),
  ('7e67079b-0095-4ffc-ba2a-2a0f5e6ec916', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', 5,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["luchtweerstand", "rolweerstand", "trendlijn kiezen", "lineair verband"]'::jsonb,
   $$Uitleggen waarom voor de trendlijn in het (Eₖ, sgem)-diagram alleen de eerste meetpunten worden gebruikt$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-vraag5.png$$, $$Leg uit waarom Mees alleen de eerste meetpunten kiest voor de trendlijn.$$, array['1f863150-06c6-4ac2-bc6d-b0be46d509c3']::uuid[]),
  ('6992e2d1-ba02-4f74-952e-5179f0a12a48', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', 6,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["arbeid uit energie-afstandsdiagram", "helling van een grafiek", "rolweerstandskracht"]'::jsonb,
   $$De rolweerstandskracht bepalen uit de helling van de trendlijn in het (Eₖ, sgem)-diagram$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-vraag6.png$$, $$Bepaal de grootte van Fw,rol. Noteer je antwoord in twee significante cijfers.$$, array['1f863150-06c6-4ac2-bc6d-b0be46d509c3']::uuid[]),
  ('f4a400f1-c91f-4339-beb9-17788ca90d75', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', 7,
   '[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]'::jsonb,
   '["eenheidsanalyse", "SI-eenheden afleiden", "luchtweerstandsformule"]'::jsonb,
   $$De SI-eenheid van de constante k in Fw,lucht = k·v² afleiden$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-vraag7.png$$, $$Leid de eenheid van k af in (grond)eenheden van het SI zoals vermeld in Binas-tabel 3a of Sciencedata-tabel 1.3a.$$, array['515120b3-97f1-4bd6-89c0-89620856b04e']::uuid[]),
  ('e66cf421-acd4-42a2-a9f6-5ee110cf4b27', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', 8,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["luchtweerstandscoëfficiënt", "frontaal oppervlak bepalen", "luchtweerstandsformule", "dichtheid van lucht"]'::jsonb,
   $$Met de afmetingen van de scooter en cw = 1,2 aantonen dat k = 0,4$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-vraag8.png$$, $$Mees vindt voor de constante k een waarde van 0,4.

Toon met behulp van de figuur op de uitwerkbijlage aan dat deze waarde klopt.$$, array['515120b3-97f1-4bd6-89c0-89620856b04e','53479fb9-0164-41bd-844e-1b40fc6d0fcf','43532c2b-615c-4862-9bb9-fa5f30ab0a0f']::uuid[]),
  ('6d7a367c-820a-4db3-be8b-e4359530630d', 'cf7e36b5-d5fd-4fdd-8787-878f1ea30814', 9,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["maximaal vermogen", "grafiek aflezen", "ondergrens en bovengrens", "eenheden omrekenen"]'::jsonb,
   $$Met de grafiek van Pmotor tegen snelheid voor verschillende k-waarden de onder- en bovengrens van de onbegrensde maximumsnelheid bepalen$$,
   $$natuurkunde-vwo-2024-ii-elektrische-scooter-vraag9.png$$, $$Met behulp van figuur 5 kan Mees de ondergrens en bovengrens bepalen van de maximale snelheid van zijn scooter als die onbegrensd zou zijn.

Bepaal met behulp van de figuur op de uitwerkbijlage zowel deze ondergrens als deze bovengrens, beide in km h⁻¹. Noteer je antwoorden in drie significante cijfers.$$, array['bc3233b4-0dc7-4f12-a5d3-afa92e6ad24a','23cfae87-1db5-46e9-8544-9d548ec6745b','cbe7c990-cced-4df6-8ad3-d39e0d54738d']::uuid[]),
  ('40451255-6c1c-4669-8e0e-7d534495afd8', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', 10,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["vervalreeks", "bètaverval", "alfaverval", "atoomnummer en massagetal"]'::jsonb,
   $$Uit de laatste drie vervalprocessen van de vervalreeks afleiden dat ''Thorium A'' een loodisotoop is$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-vraag10.png$$, $$Wat Meitner ''Thorium A'' noemde blijkt een isotoop van lood te zijn.

Leg dit uit aan de hand van de laatste drie vervalprocessen van de vervalreeks in figuur 2.$$, array['1baee3c3-6600-4e2d-a6c0-b9afdbd20e73']::uuid[]),
  ('50358818-c611-4370-921e-bb156c3bb0a4', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', 11,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["activiteit", "halveringstijd", "seculair evenwicht", "vervalreeks"]'::jsonb,
   $$Verklaren waarom de activiteit van de twee kortlevende β⁻-stralers in het preparaat na 100 jaar nog steeds constant is$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-vraag11.png$$, $$Leg uit waardoor de activiteit van de twee β⁻-stralers constant is gebleven.$$, array['31ff52b3-d15b-4b83-8b9f-91fcc77b4e3d']::uuid[]),
  ('d50eda8c-d43e-43b0-968f-93a9fa07974e', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', 12,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["halveringsdikte", "verzwakking van straling", "exponentiële afname", "gammastraling"]'::jsonb,
   $$Met het gamma-energiespectrum en de halveringsdikte-grafiek voor ijzer berekenen welk deel van de meest doordringende fotonen wordt tegengehouden$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-vraag12.png$$, $$Bepaal hoeveel procent van de meest doordringende gammafotonen uit een Th-232-preparaat wordt tegengehouden door het ijzer.$$, array['361f58c1-9a37-444c-acba-55e7c540dc28','e2f17d4e-7535-4111-b9f7-6c1634e02009']::uuid[]),
  ('8e1e0627-c645-4e6a-9a1d-6b7570e4d03c', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', 13,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["lorentzkracht", "rechterhandregel", "magnetisch veld richting", "cirkelbeweging geladen deeltje"]'::jsonb,
   $$De richting van de Lorentzkracht in punt P en de bijbehorende richting van het magnetisch veld in de spectrometer bepalen$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-vraag13.png$$, $$Voer de volgende opdrachten uit op de uitwerkbijlage:
− Geef met een pijl de richting aan van de Lorentzkracht die in punt P op het β⁻-deeltje werkt.
− Geef de richting aan van het magnetisch veld in de spectrometer. Licht je keuze toe.$$, array['9f4bd975-4b16-4d5f-9de5-fbfb909bbc1b','d88027b7-35fa-40e2-a53a-d080dd8fc6cf','af11c792-8b03-4e3a-ae6f-cfa8058feedb']::uuid[]),
  ('6b615e49-3369-454d-a699-82e6a0e4ab5b', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', 14,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["lorentzkracht", "middelpuntzoekende kracht", "impuls", "formule afleiden"]'::jsonb,
   $$Formule (1) voor de cirkelstraal afleiden en met figuur 6 bepalen welke bètastraler de meest energierijke deeltjes produceert$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-vraag14.png$$, $$Voer de volgende opdrachten uit:
− Leid formule (1) af met behulp van formules uit het informatieboek.
− Leg met behulp van formule (1) en figuur 6 uit welke β⁻-straler, Th-A of Th-B, de meest energierijke β⁻-deeltjes produceert.$$, array['2d9a0392-a854-439e-a84b-feee812cc7b2','58cfd694-144b-4ed6-b961-504d52e9ffae']::uuid[]),
  ('f06b99d0-0b9e-4a5a-8ea1-6d9a3cdce193', '0e438be7-5886-42f4-b6d8-b62b4b8ba21e', 15,
   '[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]'::jsonb,
   '["neutrino", "energieverdeling", "bètaverval", "behoud van energie"]'::jsonb,
   $$Uit de brede verkleurde gebieden in figuur 6 afleiden dat neutrino''s tijdens bètaverval niet allemaal dezelfde energie krijgen$$,
   $$natuurkunde-vwo-2024-ii-lise-meitner-vraag15.png$$, $$Leg uit hoe dit volgt uit de meetresultaten van figuur 6.$$, array['2d9a0392-a854-439e-a84b-feee812cc7b2','179d78bc-b399-4073-b0af-be1a1a7784fc']::uuid[]),
  ('66680fda-5144-4c4f-aa20-d12cac8423a4', 'af7132c8-7746-4384-bad5-9e6774f33047', 16,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["interferentiepatroon", "constructieve interferentie", "maximum"]'::jsonb,
   $$De naam van het type interferentie herkennen dat optreedt bij een aangegeven punt op het scherm$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-vraag16.png$$, $$Geef de naam van het soort interferentie dat optreedt bij de pijl op het scherm in figuur 1.$$, array['0011708f-f663-4ee3-b0e4-3a6fab9da43b']::uuid[]),
  ('3c90727d-9e4a-43da-9ee9-b2059605648a', 'af7132c8-7746-4384-bad5-9e6774f33047', 17,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["buiging (diffractie)", "orde van grootte", "golflengte van licht", "interferentiepatroon"]'::jsonb,
   $$De orde van grootte van de spleetbreedte bepalen die buiging van zichtbaar licht mogelijk maakt, en voorspellen wat zonder buiging zichtbaar zou zijn$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-vraag17.png$$, $$Voer de volgende opdrachten uit:
− Leg uit in welke orde van grootte de breedte van de spleten maximaal mag zijn om het patroon van figuur 1 mogelijk te maken. Kies hierbij uit: mm, μm, nm, pm.
− Geef aan wat je op het scherm zou zien als er geen buiging zou zijn.$$, array['0011708f-f663-4ee3-b0e4-3a6fab9da43b','d7cc6370-0425-42e2-86d9-bb92f096b7c2']::uuid[]),
  ('7edb582c-29aa-43dc-97ec-3b825c3b1df6', 'af7132c8-7746-4384-bad5-9e6774f33047', 18,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["fotonenergie", "vermogen en energie per foton", "reistijd van licht", "foton"]'::jsonb,
   $$Berekenen dat er gemiddeld maar één foton tegelijk tussen filter en dubbelspleet aanwezig is$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-vraag18.png$$, $$Toon met een berekening aan dat dit klopt.$$, array['68f294b0-b179-4d5d-8e8e-c4f479ff7ef1','8e766bcf-3607-4247-baf3-efa3889038ac']::uuid[]),
  ('3e8ec96d-5fc8-4926-bca3-a2bd092fd1d7', 'af7132c8-7746-4384-bad5-9e6774f33047', 19,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["kansverdeling", "oppervlakte onder een histogram", "fotonen tellen"]'::jsonb,
   $$Uitleggen hoe de kans dat een foton in de centrale piek terechtkomt, wordt bepaald uit het staafdiagram van gedetecteerde fotonen$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-vraag19.png$$, $$Leg uit hoe je deze kans kunt bepalen.$$, array['9a3c5416-50cc-4c63-9df5-2282a52f5c0a']::uuid[]),
  ('e599c048-011a-42fb-9d0b-e9b1138ead0a', 'af7132c8-7746-4384-bad5-9e6774f33047', 20,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["kansverdeling foton", "golffunctie", "onafhankelijkheid van fotonen", "waarschijnlijkheid"]'::jsonb,
   $$Beoordelen of de kans dat het allereerste foton in de middelste detectoren terechtkomt gelijk is aan de kans die volgt uit het opgebouwde interferentiepatroon$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-vraag20.png$$, $$Leg uit of Bente gelijk heeft.$$, array['9a3c5416-50cc-4c63-9df5-2282a52f5c0a','25c9a777-4771-4fc5-bf4e-119424103bc9']::uuid[]),
  ('d8b728cc-63c9-4862-8645-1b4d051acca6', 'af7132c8-7746-4384-bad5-9e6774f33047', 21,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["golf-deeltjedualiteit", "interferentie als golfgedrag", "foton als deeltje"]'::jsonb,
   $$Een voorbeeld geven van golfgedrag en van deeltjesgedrag van licht binnen het kofferexperiment$$,
   $$natuurkunde-vwo-2024-ii-dualiteit-vraag21.png$$, $$Voer de volgende opdrachten uit:
− Geef een voorbeeld van het golfgedrag van licht tijdens het kofferexperiment.
− Geef een voorbeeld van het deeltjesgedrag van licht tijdens het kofferexperiment.$$, array['84a46e5d-c188-4da3-8e23-e178aa6a2466','68f294b0-b179-4d5d-8e8e-c4f479ff7ef1','9a3c5416-50cc-4c63-9df5-2282a52f5c0a']::uuid[]),
  ('39af0292-c6d0-4620-83a2-228f8d568839', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', 22,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["periode aflezen", "eigenfrequentie", "grondtoon", "(u,t)-diagram"]'::jsonb,
   $$De frequentie van de grondtoon van de toren bepalen uit de periode in het (u,t)-diagram$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-vraag22.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage de frequentie van de grondtoon van de Latin American Tower. Noteer je antwoord in drie significante cijfers.$$, array['64726b9e-c30e-4f5d-80cc-25de98293686','cf0b3a3f-1e62-4ff8-aceb-bc8580d79983']::uuid[]),
  ('ba249ad8-8b3f-476c-a122-4b995777ae82', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', 23,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["gemiddelde versnelling", "snelheid uit grafiek", "harmonische trilling"]'::jsonb,
   $$De gemiddelde versnelling van de torentop berekenen over het traject waarin de uitwijking van 0,20 m naar 0 m daalt$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-vraag23.png$$, $$Op de uitwerkbijlage is de beweging van de top van de toren in de eerste seconden van de meting te zien.

Bepaal met behulp van de figuur op de uitwerkbijlage de gemiddelde versnelling van de top van de Latin American Tower in het traject van u = 0,20 m naar u = 0 m. Noteer je antwoord in twee significante cijfers.$$, array['f85ef676-a86f-4d47-9ca6-190d71d86eac']::uuid[]),
  ('c25da61b-f340-4677-bbd1-5181fddb2e76', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', 24,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["staande golf", "ingeklemde staaf", "formule afleiden", "golfsnelheid en golflengte"]'::jsonb,
   $$Formule (1) voor de grond- en boventonen van een aan één kant ingeklemde liniaal afleiden uit standaardformules$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-vraag24.png$$, $$Leid formule (1) af met behulp van formules uit het informatieboek.$$, array['d3a89b32-21a9-4881-8390-01976398d418']::uuid[]),
  ('54eeacac-614e-474d-9602-3d1f67139c19', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', 25,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["boventonen", "verhouding van frequenties", "marge/afwijking berekenen"]'::jsonb,
   $$Met formule (1) en de gemeten boventonen toetsen of de verhouding tussen eerste en tweede boventoon overeenkomt met die van een ingeklemde liniaal$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-vraag25.png$$, $$Sara formuleert de hypothese dat de verhouding tussen de eerste en de tweede boventoon van de Latin American Tower overeenkomt met die van een liniaal die aan één kant is ingeklemd.

Toon aan of Sara''s hypothese klopt binnen een marge van 10%.$$, array['d3a89b32-21a9-4881-8390-01976398d418','2625e3d1-f29c-472e-997b-5692982a011e']::uuid[]),
  ('509c6d39-91fc-4d53-8cb7-e4ae0487c716', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', 26,
   '[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]'::jsonb,
   '["omgekeerd evenredig verband", "product van grootheden", "verband toetsen"]'::jsonb,
   $$Met de tabel van hoogte en grondfrequentie toetsen of de vier punten aan een omgekeerd evenredig verband voldoen$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-vraag26.png$$, $$Toon met behulp van de tabel op de bijlage aan of de vier punten aan een omgekeerd evenredig verband voldoen.$$, array['0d3a5382-082a-44e6-b404-d0859779ea50','c1fdc316-549f-4393-87b1-e46a46d94fa5']::uuid[]),
  ('628907ed-734a-4fae-838a-3043c31fd21a', '3318aa39-2c6d-48e2-985e-803d2ad7a44a', 27,
   '[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["trendlijn aflezen", "grafiek interpreteren", "grondfrequentie en gebouwhoogte"]'::jsonb,
   $$Met de trendlijn van hoogte tegen grondfrequentie bepalen tussen welke frequenties de bodemtrillingen tijdens de aardbeving van 1985 lagen$$,
   $$natuurkunde-vwo-2024-ii-latin-american-tower-vraag27.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage deze minimum- en maximumfrequentie. Geef in de figuur iedere frequentie aan met een verticale lijn.$$, array['03b06b25-2869-4372-b230-2b514e58183b','7d869d17-f936-4a6f-b704-a4fc1232e5b5']::uuid[]);
