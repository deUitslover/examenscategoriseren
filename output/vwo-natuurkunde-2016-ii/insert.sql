insert into practice_exercises (id, subject_name, level, title, source) values
  ('ca73972c-bcdd-4bb4-868c-bda99143459b', $$Natuurkunde$$, $$VWO$$, $$Onderzoek naar geluid uit een fles$$, $$VWO Natuurkunde 2016-II$$),
  ('a7307a86-cdef-4687-a046-3645cd25a63b', $$Natuurkunde$$, $$VWO$$, $$Thalliumscintigrafie$$, $$VWO Natuurkunde 2016-II$$),
  ('4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$Natuurkunde$$, $$VWO$$, $$Jupiter ‘fly-by’$$, $$VWO Natuurkunde 2016-II$$),
  ('e49adec6-11f5-4477-973b-9b50520c1eda', $$Natuurkunde$$, $$VWO$$, $$Buiging bij een enkelspleet$$, $$VWO Natuurkunde 2016-II$$),
  ('ab93b355-c71e-4bb1-8e1c-71c31d474da8', $$Natuurkunde$$, $$VWO$$, $$Draadbreuk$$, $$VWO Natuurkunde 2016-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('80381f8e-9896-413f-9cee-98b7f262bffe', 'ca73972c-bcdd-4bb4-868c-bda99143459b', $$figuur 1 — fles met waterhoogte, afstand d tot de flesopening$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-context1.png$$,
   $$Chiara en Michel doen onderzoek aan geluid uit een fles. Zij blazen lucht over de hals van een fles en horen geluid. De fles is gevuld met water tot een afstand d onder de flesopening. Zie figuur 1. Bij kamertemperatuur meten zij het geluid met een geluidssensor. Bij een afstand d = 13,0 cm vinden zij de grafiek van figuur 2.

figuur 1: tekening van een jongen die over de hals van een fles blaast; de fles is deels gevuld met water, met de afstand d aangegeven tussen het wateroppervlak en de flesopening.$$, 'inline'),
  ('f2ee9b4b-766b-49c8-8603-fcb337ec753a', 'ca73972c-bcdd-4bb4-868c-bda99143459b', $$figuur 2 — oscillogram van het geluid bij d = 13,0 cm$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-context2.png$$,
   $$figuur 2: (u,t)-diagram van het opgenomen geluid met op de horizontale as de tijd t (in ms, 0 tot 20) en op de verticale as de uitwijking u; een quasi-periodiek signaal met een grondperiode van ongeveer 4,2 ms, met daarop kleinere onregelmatigheden.

Uit figuur 2 volgt dat de grondfrequentie van het geluid 2,4·10² Hz is.$$, 'inline'),
  ('12d4fc73-7ff6-49a4-add1-a5f92d00189e', 'ca73972c-bcdd-4bb4-868c-bda99143459b', $$Michel: staande golf met knoop bij wateroppervlak en buik bij flesopening$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-context3.png$$,
   $$Michel denkt dat dit geluid ontstaat doordat er in de fles een staande golf ontstaat met een knoop bij het wateroppervlak en een buik bij de flesopening. Met deze gegevens berekent Michel de geluidssnelheid en vindt een uitkomst die niet overeenkomt met de waarde in BiNaS.$$, 'inline'),
  ('1ef14aa0-32ef-4f82-8118-1cdf3378729f', 'ca73972c-bcdd-4bb4-868c-bda99143459b', $$figuur 3 — set helmholtz-resonatoren in het Teylers Museum (19e eeuw)$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-context4.png$$,
   $$Chiara en Michel gaan op zoek naar een andere verklaring. Bij een excursie in het Teylers Museum zien zij een set helmholtz-resonatoren uit de 19e eeuw. Deze werden gebruikt om te analyseren welke toonhoogtes in een stem voorkwamen. Zie figuur 3. Eenmaal thuisgekomen vinden ze op internet een site over helmholtz-resonatoren en vinden de formule:

figuur 3: foto van een set van vijf metalen bolvormige helmholtz-resonatoren van verschillende grootte, aflopend van groot naar klein.$$, 'inline'),
  ('bc278a34-4108-4eef-9c71-740f5c432d6c', 'ca73972c-bcdd-4bb4-868c-bda99143459b', $$formule f=(v/2π)·√(A/(V·ℓ)) — Helmholtz-resonator$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-context5.png$$,
   $$f = (v / 2π) · √(A / (V·ℓ))

Hierin is:
− v de geluidssnelheid in m s⁻¹;
− A het oppervlak van de resonatoropening in m²;
− V het volume van de lucht in de resonator in m³;
− ℓ de lengte van de hals van de resonator in m.$$, 'inline'),
  ('5c2dfed8-89f5-4f8a-8ac4-dc3c58b09bc8', 'ca73972c-bcdd-4bb4-868c-bda99143459b', $$tabel 1 en figuur 4 — frequentie tegen volume, gelineariseerd met 1/√V$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-context6.png$$,
   $$Chiara en Michel gaan deze formule op de fles toepassen. Voor hun fles meten ze: A = 2,54·10⁻⁴ m² en ℓ = 0,070 m. Verder meten ze de frequentie als functie van het volume. Zie tabel 1.

tabel 1: V (in 10⁻⁶ m³) tegen f (in 10² Hz): (94; 3,3), (172; 2,4), (298; 1,9), (448; 1,6), (630; 1,3).

Ze laten een rekenprogramma op de computer een coördinaattransformatie toepassen. Daarna laten ze het programma een lijn (trendlijn) door de punten tekenen en de functie van die lijn bepalen. Zie figuur 4. De eenheid langs de horizontale as staat niet vermeld.

figuur 4: (f,1/√V)-diagram met op de verticale as f (in 10² Hz, 0 tot 350) en op de horizontale as de grootheid 1/√V (0 tot 120, eenheid niet vermeld); de meetpunten liggen op een rechte, stijgende lijn door de oorsprong met functie f = 3,22 · 1/√V.$$, 'inline'),
  ('ff002f36-23de-484d-9e82-68ba5f757c12', 'ca73972c-bcdd-4bb4-868c-bda99143459b', $$significante cijfers: metingen in 2 cijfers, helling van trendlijn in 3 cijfers$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-context7.png$$,
   $$Je ziet dat de frequentie-metingen zijn gegeven in 2 significante cijfers, maar dat de helling van de getekende lijn gegeven is in 3 significante cijfers.$$, 'inline'),
  ('c1f86a32-91c6-486a-88a5-5af20b5d698c', 'a7307a86-cdef-4687-a046-3645cd25a63b', $$thallium-201 ontstaat via twee kernreacties (proton-beschieting, verval van lood-201)$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-context1.png$$,
   $$Thalliumscintigrafie is een techniek die gebruikt wordt om de doorbloeding van de hartspier te onderzoeken.

In het onderzoek wordt thallium-201 gebruikt. Deze isotoop ontstaat via twee reacties. Eerst wordt thallium-203 beschoten met een proton. Bij deze reactie ontstaat de isotoop lood-201. Uit het radioactieve verval van lood-201 ontstaat vervolgens thallium-201.$$, 'inline'),
  ('6ee446b0-5f22-4039-afaa-ae9767acb9df', 'a7307a86-cdef-4687-a046-3645cd25a63b', $$K-vangst: atoomkern neemt elektron op, alleen gammastraling komt vrij$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-context2.png$$,
   $$De isotoop thallium-201 is radioactief en vervalt via een proces dat K-vangst heet. Bij K-vangst neemt een atoomkern een elektron op uit de binnenste elektronenschil. Bij dit proces komt alleen γ-straling vrij.
Ook bij andere radioactieve stoffen die vervallen onder uitzending van α-straling of β-straling kan γ-straling vrijkomen. Toch wordt er in dit onderzoek gekozen voor een radioactieve stof die vervalt via K-vangst.$$, 'inline'),
  ('a386b104-2de4-4bce-a99f-14204b0a1a61', 'a7307a86-cdef-4687-a046-3645cd25a63b', $$activiteit 56 MBq, halveringstijd thallium-201 = 3,04 dag$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-context3.png$$,
   $$De hoeveelheid radioactieve stof die in het onderzoek gebruikt wordt, heeft een activiteit van 56 MBq. Thallium-201 heeft een halveringstijd van 3,04 dag.$$, 'inline'),
  ('ef87e217-11fb-4bad-8335-e1dd219b50b9', 'a7307a86-cdef-4687-a046-3645cd25a63b', $$gammacamera-beeld: figuur 1 (doorsnede hart) en figuur 2 (inspanning/rust)$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-context4.png$$,
   $$Bij het onderzoek wordt thallium-201 ingespoten bij de patiënt. Het thallium-201 hecht zich aan de bloedvaten in het hart. Van de uitgezonden γ-straling wordt met een γ-camera een afbeelding gemaakt. Daarmee wordt een beeld gevormd dat een doorsnede geeft van een deel van het hart.
In figuur 1 staat die doorsnede weergegeven in een ‘artist’s impression’. In figuur 2 zijn afbeeldingen van doorsnedes van de hartspier weergegeven, zowel bij inspanning (lopen of fietsen) als in rust.

figuur 1: artist’s impression van een doorschijnend hart met een scanvlak dat de doorsnede aangeeft.
figuur 2: twee ringvormige doorsnede-opnamen van de hartspier, gelabeld 'inspanning' (met een pijl naar een lichtere, dunnere zone in de ring) en 'rust' (met een gelijkmatig dikke, heldere ring).$$, 'inline'),
  ('7b354683-07b3-48ec-b2ad-626c3496a638', 'a7307a86-cdef-4687-a046-3645cd25a63b', $$kleurenschaal figuur 2 en de vier mogelijke diagnoses$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-context5.png$$,
   $$Een lichtere kleur betekent een hogere concentratie γ-straling.
De afbeeldingen in figuur 2 kunnen inzicht geven in wat er met de hartspier mis is: een tijdelijke vernauwing of een permanente afsluiting (infarct) in de bloedvaten van het hart.

Er zijn vier diagnoses die een arts zou kunnen stellen:
1 Er is geen sprake van een vernauwing en geen sprake van een infarct.
2 Er is sprake van een vernauwing, maar geen sprake van een infarct.
3 Er is geen sprake van een vernauwing, maar wel van een infarct.
4 Er is sprake van zowel een vernauwing als een infarct.$$, 'inline'),
  ('0e039da0-edc7-40d9-872d-c7227ee9c87a', 'a7307a86-cdef-4687-a046-3645cd25a63b', $$patiënteninformatie: armlengte afstand bewaren vanwege reststraling$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-context6.png$$,
   $$In de patiënten-informatie over thalliumscintigrafie staat:

Na afloop van het onderzoek blijft de radioactieve stof nog enige tijd in uw lichaam, waardoor u een minimale hoeveelheid straling uitzendt. Om personen in uw omgeving niet onnodig aan straling bloot te stellen, is het belangrijk dat u op de dag van het onderzoek een armlengte afstand tot andere mensen bewaart.$$, 'inline'),
  ('bbb3a965-1b4e-46f1-bef1-e19356b73ad7', 'a7307a86-cdef-4687-a046-3645cd25a63b', $$figuur 3 — hart H, punt A (10 cm) en punt B (50 cm verder), foton-energie 0,10 MeV$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-context7.png$$,
   $$De stralingsintensiteit neemt af vanwege absorptie in het lichaam en vanwege de afstand tot de stralingsbron.
In figuur 3 zijn drie punten aangegeven: het hart H, punt A en punt B.
Het radioactieve hart H is te beschouwen als een puntbron.
De fotonen die bij het verval van thallium-201 vrijkomen hebben een energie van 0,10 MeV.

figuur 3: tekening van een persoon met daarboven, op een horizontale lijn vanaf het hart H, punt A op 10 cm van H en punt B nog eens 50 cm verder (dus 60 cm van H); de afstanden 10 cm (H naar A) en 50 cm (A naar B) zijn met maatpijlen aangegeven.$$, 'inline'),
  ('218461fc-ef0a-460a-a627-7707193dd69c', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$artikel — ruimteverkenner (m=1,0 ton) gebruikt fly-by langs Jupiter om te ontsnappen$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context1.png$$,
   $$Lees het artikel.

Een ruimteverkenner (m = 1,0 ton) die het zonnestelsel wil verlaten, moet voldoende snelheid hebben om aan de aantrekkingskracht van de zon te ontsnappen. Daarom wordt een ruimteverkenner vaak bewust dicht langs planeten gestuurd, zodat hij gebruik kan maken van de aantrekkingskracht van een bewegende planeet. Dit noemt men een ‘fly-by’.
Door een fly-by langs Jupiter kregen ruimteverkenners als de Pioneers, de Voyagers en Ulysses extra snelheid om het zonnestelsel te kunnen verlaten.$$, 'inline'),
  ('0ce4bc8e-c8c3-470b-bdb8-8da2c1f9bde3', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$model 1 — verkenner om stilstaande planeet (figuur 1)$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context2.png$$,
   $$Sanne en Christy bestuderen de fly-by. Daartoe stellen zij drie verschillende modellen op.

model 1
In dit model beweegt de verkenner om een stilstaande planeet. Zie figuur 1.
Christy beweert dat er uiteindelijk snelheidswinst ontstaat doordat de verkenner naar de planeet toe steeds sneller gaat.

figuur 1: rasterdiagram met een gestippelde kromme baan die om een grijze, stilstaande planeet (bolletje) heen buigt; aan beide uiteinden van de baan geeft een pijl de bewegingsrichting aan, waarbij de baan de planeet nadert, er omheen buigt en weer in ongeveer de tegenovergestelde richting vertrekt.$$, 'inline'),
  ('d1d42b9a-7670-42f1-b026-c33148083c80', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$model 2 intro — snelheid Jupiter vJ = 1,3·10⁴ m/s$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context3.png$$,
   $$Om uiteindelijk snelheidswinst te boeken is het dus noodzakelijk dat de planeet zelf een snelheid heeft. Dit bestuderen ze in model 2.

model 2
Als eerste berekenen ze dat de snelheid vJ van Jupiter in zijn baan om de zon gelijk is aan 1,3·10⁴ m s⁻¹.$$, 'inline'),
  ('c679b1b2-58e6-4799-bf54-788641be9e9c', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$model 2 — Jupiter beweegt in negatieve x-richting; figuren 3a/3b/3c verwijzen naar uitwerkbijlage$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context4.png$$,
   $$In model 2 stellen Sanne en Christy dat Jupiter een snelheid heeft in de negatieve x-richting. De verkenner beweegt op de manier die is aangegeven in figuur 2.
In figuur 2 zijn de posities van de verkenner en Jupiter op 12 tijdstippen weergegeven.

In figuur 3a is de situatie op tijdstip 1 weergegeven.
In figuur 3b is de situatie weergegeven als de verkenner het dichtst bij Jupiter is (ergens tussen de tijdstippen 6 en 7).
In figuur 3c is situatie op tijdstip 12 weergeven.
De figuren 3a, 3b en 3c staan vergroot weergegeven op de uitwerkbijlage.$$, 'inline'),
  ('343a5548-60bc-44a5-a0f5-257cf9036cda', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$figuur 2 — verkennerbaan en Jupiter-posities op 12 tijdstippen; figuur 3a/3b/3c (klein)$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context5.png$$,
   $$figuur 2: (x,y)-assenstelsel; op de x-as staan de posities 1 t/m 12 van Jupiter (bolletjes) aangegeven, aflopend van rechts (1, dicht bij de oorsprong) naar links (12); een gestippelde kromme baan van de verkenner nadert vanuit rechtsonder (tijdstip 1), buigt vlak bij tijdstip 7 rond Jupiter en vertrekt weer naar linksboven (tijdstip 12).

figuur 3a: klein assenstelsel met Jupiter (bolletje) op de positieve x-as en de invallende snelheidsvector van de verkenner rechtsonder in beeld.
figuur 3b: klein assenstelsel met Jupiter dichter bij de oorsprong en de verkenner vlak naast Jupiter (dichtste nadering).
figuur 3c: klein assenstelsel met Jupiter net over de oorsprong (negatieve x-richting) en de verkenner ver weg, linksboven.$$, 'inline'),
  ('9e1503c6-167d-4017-b5be-e8b5c2649084', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$vvoor en vna gedefinieerd; formules (1) vna,x=2vj−vvoor,x en (2) vna,y=vvoor,y$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context6.png$$,
   $$De snelheid van de verkenner vóór de passage noemen ze vvoor, de snelheid ná de passage noemen ze vna.
Model 2 levert eindsnelheden, die je kunt berekenen met de volgende formules:

vna,x = 2vj − vvoor,x   (1)
vna,y = vvoor,y   (2)$$, 'inline'),
  ('5c624f0a-8cf9-4199-9ee9-55594dd1cddf', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$maximale energiewinst bij bewegen tegen de planeetrichting in$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context7.png$$,
   $$De verkenner haalt maximale winst aan kinetische energie als hij op de heenweg tegen de bewegingsrichting van de planeet in beweegt.$$, 'inline'),
  ('08cf2dfb-0a01-44e1-b558-de32852b54ea', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$snelheidswinst door energie-overdracht; snelheidsverandering Jupiter niet merkbaar$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context8.png$$,
   $$De snelheidswinst ontstaat door het overdragen van de kinetische energie van de planeet op de verkenner. De snelheidsverandering van Jupiter daarbij is echter niet merkbaar.$$, 'inline'),
  ('3561f543-2868-4fa9-a8cb-4f16e3125b36', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$uitwerkbijlage vraag 16 — figuur 3a, 3b, 3c vergroot om vna te construeren$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context12.png$$,
   $$uitwerkbijlage bij vraag 16: figuur 3a, figuur 3b en figuur 3c vergroot weergegeven (elk een (x,y)-assenstelsel met Jupiter als bolletje op de x-as en de snelheidspijl vj van Jupiter naar links).
In figuur 3a staat de situatie op tijdstip 1 (Jupiter ver rechts op de x-as, met linksonder een kleine schetsvector als voorbeeld).
In figuur 3b staat de situatie bij de dichtste nadering (Jupiter dicht bij de oorsprong, met de verkenner er vlak naast als stip).
In figuur 3c staat de situatie op tijdstip 12 (Jupiter net links van de oorsprong, met de verkenner als stip ver linksboven), zodat de leerling hierin de snelheidsvector vna kan construeren.$$, 'uitwerkbijlage'),
  ('78b9275b-c4de-4f1b-a59c-48a763d055a7', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$model 3 — computermodel: figuur 4a (modelregels/startwaarden) en figuur 4b (grafisch model)$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context9.png$$,
   $$model 3
Dit is een computermodel.
Model 3 staat weergegeven in de figuren 4a en 4b en op de uitwerkbijlage.

figuur 4a: tabel met 10 modelregels en bijbehorende startwaarden (SI): 1) r=((x-xj)²+y²)^0,5, G=6,67·10⁻¹¹; 2) a=GM/r², M=…….. (aan te vullen); 3) ax=-a*(x-xj)/r, vx=1,44·10⁴; 4) ay=-a*y/r, vy=2,49·10⁴; 5) vx=vx+ax*dt, x=-6,7034·10⁷; 6) vy=vy+ay*dt, y=-2,234·10⁸; 7) x=x+vx*dt, xj=0; 8) y=y+vy*dt, vj=-1,3·10⁴; 9) xj=……. (aan te vullen), t=0; 10) t=t+dt, dt=5.

figuur 4b: hetzelfde model als grafisch (stroom)diagram met rekenblokjes en pijlen tussen de grootheden G, M, a, vj, xj, ax, vx, ay, vy, r, x en y, die overeenkomen met de modelregels 1 t/m 8 van figuur 4a (de blokjes M=……. en xj=……. zijn nog aan te vullen).$$, 'inline'),
  ('042f37c0-c748-4dd1-8d15-f1915d82c375', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$uitwerkbijlage vraag 17 — modelregels en grafisch model om M en xj aan te vullen$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context13.png$$,
   $$uitwerkbijlage bij vraag 17: dezelfde modelregels-tabel (figuur 4a) en hetzelfde grafisch (stroom)diagram (figuur 4b) als in figuur 4a/4b, met bij modelregel 2 een open plek bij M = ........... en bij modelregel 9 een open plek bij xj = .........., zodat de leerling deze kan aanvullen.$$, 'uitwerkbijlage'),
  ('e51376d9-1d4b-4763-b721-a6120dcb8b34', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$figuur 5 — vx en vy (model 3) tegen de tijd; 'Model 2 komt overeen met model 3'$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context10.png$$,
   $$De snelheden die volgen uit model 3 zijn weergegeven in figuur 5.

figuur 5: (v,t)-diagram met op de verticale as v (in 10⁴ m s⁻¹, −6 tot 8) en op de horizontale as t (in 10⁴ s, 0 tot 1,2); de kromme vy begint bij ongeveer 1,5, stijgt naar een maximum van ongeveer 6,2 bij t≈0,6·10⁴ s en daalt daarna weer naar ongeveer 2,3; de kromme vx begint bij ongeveer 1,5, blijft vrijwel constant tot t≈0,4·10⁴ s en daalt dan snel naar een constante waarde van ongeveer −4,1.

Model 2 van Sanne en Christy komt overeen met de snelheidsberekeningen van model 3 in figuur 5.$$, 'inline'),
  ('2d3a576c-8467-4b0e-87d2-64560996c282', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', $$formule vmin=√(2GMzon/r) — minimale snelheid om te ontsnappen$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-context11.png$$,
   $$Om op een bepaald punt uit het zonnestelsel te ontsnappen, moet de eindsnelheid vna groter zijn dan een minimale waarde vmin.
Voor vmin geldt:

vmin = √(2GMzon / r)

Hierin is:
− Mzon de massa van de zon;
− r de afstand tussen de satelliet en de zon.$$, 'inline'),
  ('58f284f3-f95b-461a-af8e-f49c786bf733', 'e49adec6-11f5-4477-973b-9b50520c1eda', $$figuur 1 — buiging bij een spleet; figuur 2 — lichtintensiteit tussen A en B$$,
   $$natuurkunde-vwo-2016-ii-buiging-bij-een-enkelspleet-context1.png$$,
   $$Een evenwijdige lichtbundel die door een nauwe spleet gaat, komt er divergent uit. In figuur 1 is dit schematisch weergegeven. Deze figuur is niet op schaal. Dit verschijnsel wordt buiging genoemd.
Op het scherm achter de spleet is tussen de punten A en B een lichtvlek te zien in plaats van één stip alleen in punt M. Links van A en rechts van B komt ook nog een klein beetje licht.
Figuur 2 laat zien hoe de lichtintensiteit op het scherm verloopt.

figuur 1: een verticale, naar beneden wijzende lichtbundel valt op een smalle spleet en komt er als een divergerende, kegelvormige bundel uit die op een scherm valt; op het scherm zijn de punten A, M en B aangegeven.
figuur 2: grafiek van de lichtintensiteit tegen de positie op het scherm, met een hoog hoofdmaximum tussen A en B (met een piek bij M) en aan weerszijden een aantal veel kleinere nevenmaxima.$$, 'inline'),
  ('9598d2da-0f87-4b5f-985a-174fec961cc8', 'e49adec6-11f5-4477-973b-9b50520c1eda', $$figuur 3 — foton onder hoek α naar het scherm, met impulscomponenten$$,
   $$natuurkunde-vwo-2016-ii-buiging-bij-een-enkelspleet-context2.png$$,
   $$Een lichtbundel bestaat uit fotonen.
De fotonen die door de spleet gaan, hebben na de spleet niet allemaal dezelfde richting.
In figuur 3 is weergegeven hoe een foton na de spleet onder een hoek α naar het scherm gaat.
De impuls p van het foton is niet van grootte veranderd, maar wel van richting.
Figuur 3 is niet op schaal.

Voor de golflengte van het licht geldt:
λ = 632,8 nm; voor de horizontale component van de impuls van dit foton na de spleet geldt:

px = 1,33·10⁻²⁹ kg m s⁻¹.

figuur 3: een foton valt verticaal (impuls p) op de spleet en verlaat deze onder een hoek α ten opzichte van de invalsrichting; de impuls na de spleet is ontbonden in een horizontale component px en een verticale component py, met p als resultante.$$, 'inline'),
  ('d8c534d4-a739-4785-896e-ad3d7448dc9c', 'e49adec6-11f5-4477-973b-9b50520c1eda', $$px als onbepaaldheid Δp in de onbepaaldheidsrelatie van Heisenberg$$,
   $$natuurkunde-vwo-2016-ii-buiging-bij-een-enkelspleet-context3.png$$,
   $$De meeste fotonen komen ergens tussen de punten A en B op het scherm, afhankelijk van de grootte en richting van de component px die het foton heeft gekregen bij het passeren van de spleet.
Als de in figuur 3 getekende lichtstraal net links van punt B uitkomt, mag de gegeven waarde van px beschouwd worden als de onbepaaldheid Δp zoals die voorkomt in de onbepaaldheidsrelatie van Heisenberg.$$, 'inline'),
  ('cb82e146-ed82-4254-a74a-815105a6e0d2', 'ab93b355-c71e-4bb1-8e1c-71c31d474da8', $$figuur 1 — samengestelde draad van dunne koperdraadjes; voordelen soepelheid/weerstand$$,
   $$natuurkunde-vwo-2016-ii-draadbreuk-context1.png$$,
   $$Judith en Fons bestuderen ‘samengestelde stroomdraden’ die gebruikt worden bij proeven met lage gelijkspanning. Samengestelde draden bestaan uit een bundel niet geïsoleerde dunne koperdraadjes. Zie figuur 1.

Een voordeel is dat zo'n samengestelde draad soepeler is dan een draad van massief koper.
Fons noemt als ander voordeel dat de draad bij dezelfde lengte met dezelfde massa koper minder elektrische weerstand heeft dan een massieve draad van dezelfde lengte en dezelfde massa.

figuur 1: close-up foto van een samengestelde koperdraad, waarbij de buitenmantel aan één kant is teruggeschoven zodat de bundel losse, dunne koperdraadjes zichtbaar is.$$, 'inline'),
  ('d764ee79-8ca0-4eb1-b7e2-7adf18d85769', 'ab93b355-c71e-4bb1-8e1c-71c31d474da8', $$notatie (n×d); max. stroomdichtheid 3,6 A/mm²; samenstelling (30×0,10) bij 1,0 m$$,
   $$natuurkunde-vwo-2016-ii-draadbreuk-context2.png$$,
   $$De samenstelling van zo'n soepele draad wordt aangegeven met: (n × d).

Hierin is:
− n het aantal koperdraadjes;
− d de diameter van één draadje in mm.

Een nadeel van samengestelde draden is de beperking van de stroomsterkte. De ‘maximale stroomdichtheid’ van samengestelde draden (d < 0,5 mm) is 3,6 A mm⁻².

Fons bestudeert de eigenschappen van een samengestelde draad van 1,0 m met samenstelling: (30 × 0,10).$$, 'inline'),
  ('21d2911b-793e-44c5-a939-1d02de1c1c15', 'ab93b355-c71e-4bb1-8e1c-71c31d474da8', $$figuur 2 — draadjes één voor één doorknippen; opzet voor figuur 3a-3d$$,
   $$natuurkunde-vwo-2016-ii-draadbreuk-context3.png$$,
   $$Judith wil uitzoeken hoe de geleidbaarheid G van de totale draad van 1,0 m lengte verandert als ze de draadjes één voor één doorknipt en een klein stukje uit elkaar vouwt. In figuur 2 is een voorbeeld weergegeven (met minder dan 30 draadjes).
Zij tekent daartoe de vier diagrammen die staan weergegeven in figuur 3a tot en met 3d.

figuur 2: foto van een samengestelde draad waarbij een deel van de koperdraadjes is doorgeknipt en uit elkaar gevouwen, zodat de doorgeknipte draadjes los van de nog intacte kern staan.$$, 'inline'),
  ('af2df1d6-51f0-4d81-a3c3-e9efc020a2bc', 'ab93b355-c71e-4bb1-8e1c-71c31d474da8', $$figuur 3a-3d — vier mogelijke (n,G)-diagrammen$$,
   $$natuurkunde-vwo-2016-ii-draadbreuk-context4.png$$,
   $$figuur 3: vier (n,G)-diagrammen (G in S, 0 tot 16; n van 0 tot 35) met elk 30 meetpunten:
a: G blijft rond 14 vrijwel constant tot ongeveer n=25 en daalt daarna steeds sneller tot 0 bij n=30 (holle, versneld dalende kromme);
b: G daalt vanaf 14 lineair (rechte lijn) tot 0 bij n=30;
c: G blijft rond 7,5 vrijwel constant tot ongeveer n=20 en stijgt daarna steeds sneller tot 15 bij n=30 (bolle, versneld stijgende kromme);
d: G stijgt vanaf ongeveer 7,5 lineair (rechte lijn) tot 15 bij n=30.

In elk diagram staat de geleidbaarheid G uitgezet tegen het aantal doorgeknipte draadjes n.$$, 'inline'),
  ('e9b64892-189a-4533-bcf9-8a20c1924005', 'ab93b355-c71e-4bb1-8e1c-71c31d474da8', $$quantum-tunneleffect bij een luchtspleet, vergeleken met de Scanning Tunneling Microscope$$,
   $$natuurkunde-vwo-2016-ii-draadbreuk-context5.png$$,
   $$Judith wil weten of er door het quantum-tunneleffect ook geleiding mogelijk is, als er in een draadje door een breuk een minieme luchtspleet ontstaat.
Door dit effect te vergelijken met de werking van de Scanning Tunneling Microscope (STM), die afstanden ter grootte van één atoom overbrugt, wil Judith een schatting maken van de maximale breedte van de luchtspleet waarbij het quantum-tunneleffect kan optreden.
Hieronder staan drie ordes van grootte van die schatting:
a 10⁻³ m
b 10⁻⁶ m
c 10⁻⁹ m$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('31d62f3e-1c71-4676-be9a-50af0c375959', 'ca73972c-bcdd-4bb4-868c-bda99143459b', 1,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["(u,t)-diagram aflezen", "periode bepalen", "grondfrequentie", "harmonische trilling"]$$::jsonb,
   $$Uit het (u,t)-diagram van het oscillogram de periode aflezen en daarmee de grondfrequentie berekenen.$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-vraag1.png$$, $$Toon dat aan.$$, array['80381f8e-9896-413f-9cee-98b7f262bffe','f2ee9b4b-766b-49c8-8603-fcb337ec753a']::uuid[]),
  ('7c6df330-4121-4974-8992-2bf694902c0f', 'ca73972c-bcdd-4bb4-868c-bda99143459b', 2,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["staande golf", "knoop en buik", "geluidssnelheid berekenen", "grondtoon en boventoon"]$$::jsonb,
   $$Nagaan dat de geluidssnelheid berekend met het staande-golfmodel (knoop-buik) niet overeenkomt met BiNaS, en dat de gemeten frequentie geen boventoon kan zijn.$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-vraag2.png$$, $$Voer de volgende opdrachten uit:
− Toon aan dat de berekende geluidssnelheid niet overeenkomt met die in BiNaS.
− Toon aan dat de gemeten frequentie geen boventoon kan zijn.$$, array['80381f8e-9896-413f-9cee-98b7f262bffe','f2ee9b4b-766b-49c8-8603-fcb337ec753a','12d4fc73-7ff6-49a4-add1-a5f92d00189e']::uuid[]),
  ('0996ff38-2636-4bde-a8cc-272826e7a89c', 'ca73972c-bcdd-4bb4-868c-bda99143459b', 3,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["volume meten", "meetmethode bedenken", "helmholtz-resonator"]$$::jsonb,
   $$Een praktische methode bedenken om het volume van de lucht in de fles te meten.$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-vraag3.png$$, $$Beschrijf een methode om het volume van de lucht in de fles te meten.$$, array['1ef14aa0-32ef-4f82-8118-1cdf3378729f','bc278a34-4108-4eef-9c71-740f5c432d6c']::uuid[]),
  ('20e83e8a-f7b2-4b35-b183-fad497faec9f', 'ca73972c-bcdd-4bb4-868c-bda99143459b', 4,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["eenheid afleiden", "coördinatentransformatie", "linearisatie", "helmholtz-formule"]$$::jsonb,
   $$Uit de vorm van de Helmholtz-formule afleiden welke eenheid de gelineariseerde horizontale as moet hebben.$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-vraag4.png$$, $$Leg uit wat de eenheid langs de horizontale as moet zijn.$$, array['bc278a34-4108-4eef-9c71-740f5c432d6c','5c2dfed8-89f5-4f8a-8ac4-dc3c58b09bc8']::uuid[]),
  ('842660f8-9356-4629-97d6-1574e6b73704', 'ca73972c-bcdd-4bb4-868c-bda99143459b', 5,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["trendlijn door oorsprong", "geluidssnelheid berekenen", "model toetsen aan meting"]$$::jsonb,
   $$Beargumenteren waarom de trendlijn door de oorsprong moet gaan, de geluidssnelheid berekenen uit de helling en beoordelen of de Helmholtz-formule van toepassing is.$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-vraag5.png$$, $$Voer de volgende opdrachten uit:
− Geef de reden dat de lijn door de oorsprong moet gaan.
− Bereken de geluidssnelheid met behulp van de gegeven functie.
− Leg uit of Chiara en Michel mogen concluderen dat hun proef beschreven mag worden met de formule van Helmholtz.$$, array['bc278a34-4108-4eef-9c71-740f5c432d6c','5c2dfed8-89f5-4f8a-8ac4-dc3c58b09bc8']::uuid[]),
  ('7f2345d6-0cf1-461c-9b91-60435b89be9d', 'ca73972c-bcdd-4bb4-868c-bda99143459b', 6,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["significante cijfers", "regressie", "meetonzekerheid"]$$::jsonb,
   $$Verklaren waarom een regressielijn door meerdere metingen een preciezere waarde (meer significante cijfers) kan opleveren dan de losse metingen.$$,
   $$natuurkunde-vwo-2016-ii-onderzoek-naar-geluid-uit-een-fles-vraag6.png$$, $$Geef de reden dat hierbij het aantal significante cijfers toeneemt.$$, array['5c2dfed8-89f5-4f8a-8ac4-dc3c58b09bc8','ff002f36-23de-484d-9e82-68ba5f757c12']::uuid[]),
  ('87266c4b-4212-42f9-b167-ec42eb11ab9c', 'a7307a86-cdef-4687-a046-3645cd25a63b', 7,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["kernreactievergelijking", "protonbeschieting", "radioactief verval", "isotoop"]$$::jsonb,
   $$De reactievergelijkingen opstellen voor het ontstaan van thallium-201 via protonbeschieting van thallium-203 en verval van lood-201.$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-vraag7.png$$, $$Geef van beide kernreacties de reactievergelijking.$$, array['c1f86a32-91c6-486a-88a5-5af20b5d698c']::uuid[]),
  ('d0728869-b169-47f6-b883-b33066790043', 'a7307a86-cdef-4687-a046-3645cd25a63b', 8,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["K-vangst", "ioniserende straling", "alfastraling", "betastraling", "stralingsbelasting patiënt"]$$::jsonb,
   $$Uitleggen waarom voor nucleaire diagnostiek bewust een isotoop wordt gekozen die via K-vangst vervalt (alleen doordringende gammastraling, geen schadelijke alfa- of bètastraling in het lichaam).$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-vraag8.png$$, $$Leg uit waarom.$$, array['6ee446b0-5f22-4039-afaa-ae9767acb9df']::uuid[]),
  ('24ae869c-4964-4762-a029-e2016d0c7b54', 'a7307a86-cdef-4687-a046-3645cd25a63b', 9,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["activiteit", "halveringstijd", "vervalconstante", "massa uit activiteit berekenen"]$$::jsonb,
   $$De massa thallium-201 berekenen uit de gegeven activiteit en halveringstijd.$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-vraag9.png$$, $$Bereken de massa van deze hoeveelheid thallium-201.$$, array['a386b104-2de4-4bce-a99f-14204b0a1a61']::uuid[]),
  ('56520e71-dd69-45bd-9ad0-a04aab718035', 'a7307a86-cdef-4687-a046-3645cd25a63b', 10,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["nucleaire diagnostiek", "beeld interpreteren", "vernauwing en infarct", "kleurenschaal"]$$::jsonb,
   $$Aan de hand van de kleurverschillen tussen de inspannings- en rustopname in figuur 2 bepalen welke diagnose het beste onderbouwd wordt.$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-vraag10.png$$, $$Leg uit welke diagnose het best door de informatie van figuur 2 wordt ondersteund.$$, array['ef87e217-11fb-4bad-8335-e1dd219b50b9','7b354683-07b3-48ec-b2ad-626c3496a638']::uuid[]),
  ('0b5ec0aa-28dc-426c-960e-6c6650928713', 'a7307a86-cdef-4687-a046-3645cd25a63b', 11,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["absorptie van gammastraling", "puntbron", "kwadratenwet", "stralingsintensiteit met afstand"]$$::jsonb,
   $$Aantonen dat absorptie van gammastraling in lucht tussen A en B verwaarloosbaar is, en de afname van de stralingsintensiteit door de toegenomen afstand tot de puntbron berekenen.$$,
   $$natuurkunde-vwo-2016-ii-thalliumscintigrafie-vraag11.png$$, $$Voer de volgende opdrachten uit:
− Toon met een berekening aan dat de absorptie van γ-straling tussen de punten A en B in de lucht verwaarloosbaar is.
− Bereken met welke factor de stralingsintensiteit in punt B is afgenomen in vergelijking met punt A.$$, array['bbb3a965-1b4e-46f1-bef1-e19356b73ad7']::uuid[]),
  ('7f648143-7dd7-4fbe-adb6-1ba8022ed0bb', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', 12,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["gravitatiekracht", "gesloten baan", "energiebehoud", "geen netto snelheidswinst"]$$::jsonb,
   $$Beargumenteren dat een verkenner die om een stilstaande planeet beweegt geen netto snelheidswinst overhoudt, omdat hij na de passage weer even ver van de planeet af is.$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-vraag12.png$$, $$Waarom heeft Christy geen gelijk?$$, array['0ce4bc8e-c8c3-470b-bdb8-8da2c1f9bde3']::uuid[]),
  ('bad653c3-6ba5-419d-9475-1db53ff359f2', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', 13,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["cirkelbeweging", "omlooptijd", "baanstraal", "snelheid uit omlooptijd berekenen"]$$::jsonb,
   $$De baansnelheid van Jupiter om de zon berekenen uit de omlooptijd en de baanstraal (gegevens uit BiNaS).$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-vraag13.png$$, $$Laat dit zien met een berekening.$$, array['d1d42b9a-7670-42f1-b026-c33148083c80']::uuid[]),
  ('e2f97c79-f2d7-46e6-ba44-2d821f6b3b1d', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', 14,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]$$::jsonb,
   $$["relatieve snelheid", "kinetische energie", "fly-by", "snelheidswinst maximaliseren"]$$::jsonb,
   $$Uitleggen waarom de kinetische-energiewinst van de verkenner maximaal is wanneer hij tegen de bewegingsrichting van de planeet in vliegt.$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-vraag14.png$$, $$Waarom is dit zo?$$, array['9e1503c6-167d-4017-b5be-e8b5c2649084','5c624f0a-8cf9-4199-9ee9-55594dd1cddf']::uuid[]),
  ('ed71b70e-54de-450a-b56b-ab487184e3d0', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', 15,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]$$::jsonb,
   $$["impulsbehoud", "massaverhouding", "energieoverdracht", "verwaarloosbare snelheidsverandering"]$$::jsonb,
   $$Uitleggen dat de snelheidsverandering van Jupiter door de energieoverdracht aan de veel lichtere verkenner verwaarloosbaar klein is.$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-vraag15.png$$, $$Leg dit uit.$$, array['08cf2dfb-0a01-44e1-b558-de32852b54ea']::uuid[]),
  ('98c243cb-5656-4344-92fc-85cc9800c679', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', 16,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["snelheidsvector construeren", "vectoroptelling", "formules toepassen op tekening"]$$::jsonb,
   $$Met behulp van de formules van model 2 de snelheidsvector vna van de verkenner construeren in figuur 3c op de uitwerkbijlage.$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-vraag16.png$$, $$Construeer met behulp van model 2 in figuur 3c op de uitwerkbijlage de snelheidsvector vna van de verkenner op de aangegeven plaats.$$, array['c679b1b2-58e6-4799-bf54-788641be9e9c','343a5548-60bc-44a5-a0f5-257cf9036cda','9e1503c6-167d-4017-b5be-e8b5c2649084','3561f543-2868-4fa9-a8cb-4f16e3125b36']::uuid[]),
  ('2688ccb5-e52c-4879-ab7e-e6e79c685c07', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', 17,
   $$[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]$$::jsonb,
   $$["numeriek model", "modelregels aanvullen", "computermodel", "iteratieve berekening"]$$::jsonb,
   $$De ontbrekende modelregels voor de massa M en de positie xj van Jupiter aanvullen op de uitwerkbijlage en uitleggen waarom met (x−xj) gerekend wordt in plaats van met x.$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-vraag17.png$$, $$Voer over dit model de volgende opdrachten uit:
− Vul op de uitwerkbijlage de regel M = ........... aan.
− Vul op de uitwerkbijlage de regel xj = .......... aan.
− Geef aan waarom gerekend wordt met (x-xj) in plaats van met x.$$, array['78b9275b-c4de-4f1b-a59c-48a763d055a7','042f37c0-c748-4dd1-8d15-f1915d82c375']::uuid[]),
  ('395c214e-7d14-4f56-aa7e-5d53a67655b9', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', 18,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["(v,t)-diagram aflezen", "beginsnelheid en eindsnelheid", "formules toetsen aan grafiek"]$$::jsonb,
   $$Met waarden van vx en vy die uit het (v,t)-diagram van model 3 zijn afgelezen, aantonen dat deze overeenkomen met de formules (1) en (2) van model 2.$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-vraag18.png$$, $$Laat dit met behulp van getallen zien voor de formules (1) en (2).$$, array['d1d42b9a-7670-42f1-b026-c33148083c80','c679b1b2-58e6-4799-bf54-788641be9e9c','9e1503c6-167d-4017-b5be-e8b5c2649084','e51376d9-1d4b-4763-b721-a6120dcb8b34']::uuid[]),
  ('a9531436-42b8-4006-965f-e223a3f9b0f8', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', 19,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["ontsnappingssnelheid", "gravitatie-energie", "formule afleiden", "energiebehoud"]$$::jsonb,
   $$De formule voor de ontsnappingssnelheid vmin afleiden uit de energiebehoudswet met de gravitatie-energieformule uit BiNaS.$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-vraag19.png$$, $$Leid de formule voor vmin af met behulp van formules in BiNaS.$$, array['2d3a576c-8467-4b0e-87d2-64560996c282']::uuid[]),
  ('e237033f-dc0e-4560-8f34-3ccd7178e9fa', '4ae16380-17f9-4ed4-abfe-f7449b1d0ddb', 20,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["eindsnelheid bepalen", "ontsnappingssnelheid vergelijken", "(v,t)-diagram"]$$::jsonb,
   $$De eindsnelheid van de verkenner uit model 3 bepalen en berekenen of deze groter is dan de ontsnappingssnelheid uit het zonnestelsel.$$,
   $$natuurkunde-vwo-2016-ii-jupiter-fly-by-vraag20.png$$, $$Voer de volgende opdrachten uit:
− Bepaal de eindsnelheid vna die uit model 3 volgt.
− Laat zien met een berekening of deze eindsnelheid voldoende is om uit het zonnestelsel te ontsnappen.$$, array['e51376d9-1d4b-4763-b721-a6120dcb8b34','2d3a576c-8467-4b0e-87d2-64560996c282']::uuid[]),
  ('642434cd-acb1-4bfd-ba7d-40e1311020c0', 'e49adec6-11f5-4477-973b-9b50520c1eda', 21,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["diffractie bij een spleet", "interferentie", "lichtintensiteit nul", "golfgedrag van licht"]$$::jsonb,
   $$Met het begrip interferentie verklaren waarom de lichtintensiteit in de punten A en B nul is.$$,
   $$natuurkunde-vwo-2016-ii-buiging-bij-een-enkelspleet-vraag21.png$$, $$Leg uit waarom in de punten A en B de lichtintensiteit nul is. Gebruik hierbij het begrip interferentie.$$, array['58f284f3-f95b-461a-af8e-f49c786bf733']::uuid[]),
  ('da72d944-9288-40b9-9487-cbc53223abc3', 'e49adec6-11f5-4477-973b-9b50520c1eda', 22,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["foton-impuls", "impulscomponenten", "golflengte en impuls", "hoek berekenen"]$$::jsonb,
   $$De hoek α berekenen uit de golflengte van het licht en de horizontale impulscomponent van het foton na de spleet.$$,
   $$natuurkunde-vwo-2016-ii-buiging-bij-een-enkelspleet-vraag22.png$$, $$Bereken de grootte van hoek α.$$, array['9598d2da-0f87-4b5f-985a-174fec961cc8']::uuid[]),
  ('f0566b9e-a287-4d1b-a014-6e065e517b63', 'e49adec6-11f5-4477-973b-9b50520c1eda', 23,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["onbepaaldheidsrelatie van Heisenberg", "spleetbreedte", "plaatsonzekerheid", "buiging en spleetbreedte"]$$::jsonb,
   $$Met de onbepaaldheidsrelatie van Heisenberg de minimale plaatsonzekerheid Δx berekenen, bepalen of deze bij de spleetbreedte of bij de afstand AB hoort, en redeneren hoe AB verandert bij een kleinere spleetbreedte.$$,
   $$natuurkunde-vwo-2016-ii-buiging-bij-een-enkelspleet-vraag23.png$$, $$Voer de volgende opdrachten uit:
− Bereken de minimale waarde van Δx in dit geval volgens de onbepaaldheidsrelatie van Heisenberg.
− Geef aan of deze waarde van Δx betrekking heeft op de breedte van de spleet of op de afstand AB op het scherm.
− Leg uit wat er met de afstand AB gebeurt als de spleetbreedte kleiner wordt en de afstand van de spleet tot het scherm gelijk blijft.$$, array['58f284f3-f95b-461a-af8e-f49c786bf733','d8c534d4-a739-4785-896e-ad3d7448dc9c']::uuid[]),
  ('162895f4-3b5d-4e4a-bcfe-593949260efc', 'ab93b355-c71e-4bb1-8e1c-71c31d474da8', 24,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["elektrische weerstand", "soortelijke weerstand", "massa en lengte draad", "parallelschakeling van draadjes"]$$::jsonb,
   $$Beoordelen of een samengestelde draad bij gelijke lengte en massa koper werkelijk minder weerstand heeft dan een massieve draad.$$,
   $$natuurkunde-vwo-2016-ii-draadbreuk-vraag24.png$$, $$Leg uit of Fons gelijk heeft.$$, array['cb82e146-ed82-4254-a74a-815105a6e0d2']::uuid[]),
  ('2bf540d7-1d74-4caf-b369-45bf65e8247f', 'ab93b355-c71e-4bb1-8e1c-71c31d474da8', 25,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["weerstand berekenen", "soortelijke weerstand koper", "stroomdichtheid", "maximale spanning"]$$::jsonb,
   $$De weerstand van de samengestelde draad berekenen en de maximale spanning die eroverheen mag staan bepalen met de gegeven maximale stroomdichtheid.$$,
   $$natuurkunde-vwo-2016-ii-draadbreuk-vraag25.png$$, $$Voer de volgende opdrachten uit:
− Bereken de weerstand van deze samengestelde draad.
− Bereken de maximale spanning die over deze samengestelde draad mag staan.$$, array['d764ee79-8ca0-4eb1-b7e2-7adf18d85769']::uuid[]),
  ('c87d9f54-f279-40d9-b80d-daf06dc7e47d', 'ab93b355-c71e-4bb1-8e1c-71c31d474da8', 26,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["parallelschakeling", "geleidbaarheid", "serie en parallel", "diagram interpreteren"]$$::jsonb,
   $$Met de begrippen serie en/of parallel beredeneren welk (n,G)-diagram het geleidbaarheidsverloop bij het één voor één doorknippen van parallelle draadjes het best weergeeft.$$,
   $$natuurkunde-vwo-2016-ii-draadbreuk-vraag26.png$$, $$Leg met behulp van de begrippen serie en/of parallel uit welk diagram het verloop van de geleidbaarheid G het best weergeeft.$$, array['21d2911b-793e-44c5-a939-1d02de1c1c15','af2df1d6-51f0-4d81-a3c3-e9efc020a2bc']::uuid[]),
  ('de9b9aa4-015a-4d35-817e-83fbbfa56dff', 'ab93b355-c71e-4bb1-8e1c-71c31d474da8', 27,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["quantum-tunneleffect", "orde van grootte", "Scanning Tunneling Microscope", "atomaire afstand"]$$::jsonb,
   $$Met de vergelijking met de Scanning Tunneling Microscope de beste orde van grootte kiezen voor de maximale breedte van een luchtspleet waarbij tunneling nog optreedt.$$,
   $$natuurkunde-vwo-2016-ii-draadbreuk-vraag27.png$$, $$Kies de beste schatting. Licht je antwoord toe.$$, array['e9b64892-189a-4533-bcf9-8a20c1924005']::uuid[]);
