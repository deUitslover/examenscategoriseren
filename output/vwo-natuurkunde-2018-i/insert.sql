insert into practice_exercises (id, subject_name, level, title, source) values
  ('b046c4f5-0847-4b48-b703-e01d628bd533', $$Natuurkunde$$, $$VWO$$, $$Uitrijden van een auto$$, $$VWO Natuurkunde 2018-I$$),
  ('90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$Natuurkunde$$, $$VWO$$, $$Water uit de ruimte$$, $$VWO Natuurkunde 2018-I$$),
  ('c7f10aee-b0c7-4f9e-9cc4-0634e45550c3', $$Natuurkunde$$, $$VWO$$, $$Elektrische tandenborstel$$, $$VWO Natuurkunde 2018-I$$),
  ('c278d996-f636-4fac-9852-7b040e112c08', $$Natuurkunde$$, $$VWO$$, $$MRI (Magnetic Resonance Imaging)$$, $$VWO Natuurkunde 2018-I$$),
  ('fd9ff041-dc50-4563-bd68-271b3e7593cc', $$Natuurkunde$$, $$VWO$$, $$Energievoorziening voor een weerstation$$, $$VWO Natuurkunde 2018-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('14b2cb4d-426e-4fb4-af51-be63302f3c6e', 'b046c4f5-0847-4b48-b703-e01d628bd533', $$figuur 1 — (v,t)-diagram van het uitrijden van de auto (m=1520 kg, v0=33,3 m/s)$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-context1.png$$,
   $$Een auto (m = 1520 kg) rijdt met een snelheid van 33,3 m s⁻¹ (= 120 km h⁻¹) over een vlakke weg bij windstil weer. Op t = 0 s trapt de bestuurder het koppelingspedaal in, zodat de motor niet meer met de wielen verbonden is. Nu ''rijdt de auto uit'' en komt de auto een tijdje later tot stilstand. Het (v,t)-diagram van het uitrijden staat in figuur 1.

figuur 1: (v,t)-diagram met op de verticale as v (in m s⁻¹, 0 tot 40) en op de horizontale as t (in s, 0 tot 200); een dalende, afvlakkende gestippelde kromme die begint bij v ≈ 33,3 m s⁻¹ bij t = 0 en afneemt tot v = 0 bij t ≈ 150 s.

De uitrij-afstand is de afstand die de auto aflegt vanaf het moment dat het uitrijden begint tot het moment dat hij stilstaat. Figuur 1 staat vergroot op de uitwerkbijlage.$$, 'inline'),
  ('cddd1c70-06ba-404e-beaa-5c6cd31e4419', 'b046c4f5-0847-4b48-b703-e01d628bd533', $$figuur 2 — computermodel (Flucht=k·v², Fres=Flucht+Frol, a=−Fres/m; startwaarden t=0, dt=0,01, v=33,3, m=1520, k=1,62, Frol=76)$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-context2.png$$,
   $$Om inzicht te krijgen in de beweging van de auto, is een computermodel gemaakt. Het model is weergegeven in figuur 2.

figuur 2 — model (links, tekstueel) en startwaarden (in SI-eenheden):
Flucht = k · v² ; t = 0
Fres = Flucht + Frol ; dt = 0,01
a = −Fres / m ; v = 33,3
dv = a · dt ; m = 1520
v = v + dv ; k = 1,62
t = t + dt ; Frol = 76

Rechts staat hetzelfde model als grafisch (stroom)diagram met rekenblokjes en pijlen tussen de grootheden m, Frol, k, Flucht, Fres, a, v.$$, 'inline'),
  ('373b039a-ad78-4e83-a13b-cd02f9019705', 'b046c4f5-0847-4b48-b703-e01d628bd533', $$figuur 3 — (v,t)-grafiek: gemeten (figuur 1) versus modelberekening (startwaarden k=1,62 en Frol=76)$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-context3.png$$,
   $$De resultaten van dit model zijn weergegeven in figuur 3. In figuur 3 staat ook de grafiek van figuur 1.

figuur 3: (v,t)-diagram met op de verticale as v (in m s⁻¹, 0 tot 40) en op de horizontale as t (in s, −20 tot 200); twee dalende krommen: de gestippelde ''gemeten'' kromme (gelijk aan figuur 1) en de getrokken ''modelberekening''-kromme; de modelberekening daalt sneller dan de gemeten kromme en snijdt deze rond t ≈ 115 s, waarna de modelberekening trager afneemt en pas bij t ≈ 185 s nul bereikt, terwijl de gemeten kromme al bij t ≈ 150 s nul is.

De waarden van de parameters k en Frol zijn nog niet goed gekozen, zodat de grafiek met de resultaten van het model niet goed overeenkomt met de gemeten grafiek van figuur 1.$$, 'inline'),
  ('893aa03d-7ab1-443b-9b2b-10a1a4c564a8', 'b046c4f5-0847-4b48-b703-e01d628bd533', $$figuur 4 — deel van de (v,t)-grafiek van het aangepaste model (t=11 tot 25 s, v=22 tot 29 m/s)$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-context4.png$$,
   $$Met de nieuwe, aangepaste startwaarden voor k en Frol past de uitkomst van het model wel bij de metingen.
Figuur 4 laat een deel van de (v,t)-grafiek zien die het aangepaste model geeft. Figuur 4 staat ook op de uitwerkbijlage.

figuur 4: (v,t)-diagram met een onderbroken verticale as, op de verticale as v (in m s⁻¹, van 22 tot 29) en op de horizontale as t (in s, van 11 tot 25); een dalende, licht kromme lijn van v ≈ 27,4 m s⁻¹ bij t = 11 s tot v ≈ 21,7 m s⁻¹ bij t = 25 s.

Uit deze figuur is het vermogen te bepalen dat de auto moet leveren om met een bepaalde constante snelheid te rijden.$$, 'inline'),
  ('12b20dec-4ea0-4f34-aaf8-4c8c6c0673ee', 'b046c4f5-0847-4b48-b703-e01d628bd533', $$uitwerkbijlage vraag 1 — figuur 1 vergroot ((v,t)-diagram van het uitrijden)$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-context5.png$$,
   $$uitwerkbijlage bij vraag 1: figuur 1 vergroot weergegeven, het (v,t)-diagram van het uitrijden van de auto, met op de verticale as v (in m s⁻¹, 0 tot 40) en op de horizontale as t (in s, −20 tot 200); de gestippelde kromme daalt van v ≈ 33,3 m s⁻¹ bij t = 0 tot v = 0 bij t ≈ 150 s.$$, 'uitwerkbijlage'),
  ('2cfb0068-5a26-4389-b376-7dabb93d0cec', 'b046c4f5-0847-4b48-b703-e01d628bd533', $$uitwerkbijlage vraag 5 — figuur 4 vergroot (deel van de (v,t)-grafiek van het aangepaste model)$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-context6.png$$,
   $$uitwerkbijlage bij vraag 5: figuur 4 vergroot weergegeven, met op de verticale as v (in m s⁻¹, 22 tot 29) en op de horizontale as t (in s, 11 tot 25); een dalende, licht kromme lijn van v ≈ 27,4 m s⁻¹ bij t = 11 s tot v ≈ 21,7 m s⁻¹ bij t = 25 s.$$, 'uitwerkbijlage'),
  ('ed24af21-455b-4891-99f4-3de4591e6044', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$artikel — water op aarde ''aangeleverd'' door kometen/planetoïden/meteoren met ijs uit interstellaire gaswolken (10 K)$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context1.png$$,
   $$Lees onderstaand artikel.

Water is een noodzakelijke voorwaarde voor leven op onze planeet. Volgens veel wetenschappers is water niet op aarde ontstaan, maar is het op aarde ''aangeleverd'' door een groot aantal inslagen van kometen, planetoïden en meteoren. Deze bevatten ijs dat oorspronkelijk in koude interstellaire gaswolken met een temperatuur van 10 K is gevormd.

(bij het artikel staat een foto van een komeet met een heldere kern en een lange, lichtgevende staart tegen een donkere sterrenhemel, boven een donker landschap/zee.)$$, 'inline'),
  ('ccda0157-8f32-4893-9da2-3d1289d09120', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$komeet: massa 12·10³ kg op 100 km hoogte met v=50 km/s; massa bij aankomst 6,0·10³ kg, restenergie 0,20%$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context2.png$$,
   $$Een komeet met een massa van 12·10³ kg beweegt op een hoogte van 100 km boven het aardoppervlak met een snelheid van 50 km s⁻¹ richting de aarde.
Bij aankomst op de aarde is de massa van de komeet afgenomen tot 6,0·10³ kg. Het totaal van de kinetische energie en de gravitatie-energie is dan nog slechts 0,20% van de oorspronkelijke totale energie.
(Het verschil in gravitatie-energie ten opzichte van de zon is bij deze overgang verwaarloosbaar.)$$, 'inline'),
  ('f41384c5-a607-40d7-94d6-37614fd18794', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$IR-spectrum komeet: lijnenspectrum en continu spectrum geven info over chemische samenstelling resp. temperatuur$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context3.png$$,
   $$Een komeet zendt IR-straling uit. Het spectrum daarvan bestaat uit een deel met lijnen en een continu deel. Uit het spectrum kan men meer te weten komen over de temperatuur en de chemische samenstelling van de komeet.
Op de uitwerkbijlage staat een tabel.$$, 'inline'),
  ('ce935301-79c3-4cf9-956f-28ed43a051b3', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$isotopenverhouding H/D in kometen gelijk aan aarde; watervorming bij 10 K via reactie (1) OH + H₂ → H₂O + H$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context4.png$$,
   $$Uit spectroscopische analyses van een aantal kometen en planetoïden blijkt dat deze water bevatten met dezelfde isotopenverhouding van waterstof (¹₁H) en deuterium (²₁D = ²₁H) als op aarde.
Men neemt aan dat water gevormd is in ''interstellaire wolken'' bij een temperatuur van 10 K. Eén van de reacties voor watervorming is:

(1)  OH + H₂ → H₂O + H$$, 'inline'),
  ('9b3d1220-e70f-40f9-aeba-950f30b55da0', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$figuur 1 — energiediagram reactie (Ea=0,18 eV, a=0,10 nm); theorie 1 (thermische energie) en theorie 2 (quantum-tunneleffect)$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context5.png$$,
   $$Deze reactie vindt plaats aan het oppervlak van microscopische stofdeeltjes waarbij ijsmantels om de stofdeeltjes worden gevormd. Zoals bij veel reacties moet ook bij deze reactie een activeringsenergie Ea overwonnen worden. Zie figuur 1.

figuur 1: energiediagram met op de verticale as E (in eV); het beginniveau OH + H₂ ligt op E = 0; een energiebarrière met hoogte Ea = 0,18 eV en breedte a = 0,10 nm; het eindniveau H₂O + H ligt lager dan het beginniveau.

Over deze reactie zijn twee theorieën opgesteld.
− theorie 1: De activeringsenergie Ea wordt geleverd door de thermische energie van de betrokken deeltjes. Bij 2100 K hebben de deeltjes een gemiddelde thermische energie van 0,18 eV.
− theorie 2: De energiebarrière wordt doorbroken door het quantum-tunneleffect.$$, 'inline'),
  ('9f5de5e2-57c9-4ddf-8854-c380360d2206', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$over theorie 1: waarschijnlijkheid W als functie van 1/T (figuur 2, logaritmische schaal, 1 tot 10⁻¹⁰⁰)$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context6.png$$,
   $$over theorie 1
De waarschijnlijkheid W dat de reactie optreedt volgens theorie 1 is alleen afhankelijk van de temperatuur T. In figuur 2 is deze waarschijnlijkheid W weergegeven als functie van 1/T.

figuur 2: grafiek met op de horizontale as 1/T (in K⁻¹, 0 tot 0,12) en op de verticale (logaritmische) as W (van 1 tot 10⁻¹⁰⁰); een rechte, dalende lijn op de logaritmische schaal (W neemt exponentieel af met 1/T).$$, 'inline'),
  ('ec9c5e2b-3f5c-458d-bca9-e17addf5746e', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$over theorie 2: H-atoom ''verhuist'' over a=10⁻¹⁰ m; formule λ = h / √(2πmk_BT)$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context7.png$$,
   $$over theorie 2
Als een H₂-deeltje en een OH-deeltje zich voldoende dicht bij elkaar aan het oppervlak van een vast stofdeeltje bevinden, kan er een reactie door het quantum-tunneleffect plaatsvinden. In deze reactie ''verhuist'' een H-atoom van het H₂-deeltje naar het OH-deeltje, over een afstand a = 10⁻¹⁰ m.

Voor deeltjes met een massa m geldt voor de debroglie-golflengte λ in een omgeving met temperatuur T:

λ = h / √(2π·m·k_B·T)

Hierin is:
− k_B de constante van Boltzmann;
− h de constante van Planck.$$, 'inline'),
  ('94270b1b-1fa1-4e9a-b0d1-fef62175a437', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$laboratoriumreactie (2) OD + D₂ → D₂O + D met deuteriumkernen; energiebarrière gelijk aan die van reactie (1)$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context8.png$$,
   $$Wetenschappers onderzoeken deze reactie in een laboratorium. Ze vervangen daarbij alle waterstofkernen (¹₁H) door deuteriumkernen (²₁D = ²₁H). Dit levert de volgende reactie:

(2)  OD + D₂ → D₂O + D

Voor reactie (2) zijn de hoogte en de breedte van de energiebarrière gelijk aan die van reactie (1), zoals weergegeven in figuur 1. Maar reactie (2) heeft een andere kans op het quantum-tunneleffect dan reactie (1).$$, 'inline'),
  ('20b41881-b1c4-44d8-98ed-32b7034f4f10', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$Tim: ''hoogte en breedte energiebarrière blijven constant, dus je kunt net zo makkelijk terug-tunnelen''$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context9.png$$,
   $$Tim heeft moeite met theorie 2. Hij zegt: “In figuur 1 blijven de hoogte en breedte van de energiebarrière constant, dus je kunt net zo makkelijk ''terug-tunnelen'' en dan wordt het water weer even snel afgebroken.”$$, 'inline'),
  ('e4148ee7-0b8b-4452-9f71-99b05daee26b', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$verband temperatuur heelal – tijd sinds oerknal (BiNaS tabel 32H); Ewine: heelal oud genoeg voor theorie 2$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context10.png$$,
   $$Water maakt leven op een planeet mogelijk. In tabel 32H van BiNaS en in tabel 3.1a van ScienceData wordt het verband gegeven tussen de temperatuur van het heelal en de tijd sinds de oerknal.
Ewine stelt dat het heelal oud genoeg moet zijn voor het vormen van water volgens theorie 2.$$, 'inline'),
  ('fbb9c471-558e-4a34-8794-24c3bec603d8', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', $$uitwerkbijlage vraag 7 — tabel met kruisjes: deel van het spectrum (lijnen/continu) x chemische samenstelling/temperatuur/geen van beide$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-context11.png$$,
   $$uitwerkbijlage bij vraag 7: tabel met kolommen ''deel van het spectrum'', ''chemische samenstelling van de komeet'', ''temperatuur van de komeet'' en ''geen van beide'', met rijen ''lijnen'' en ''continu'', waarin de leerling per rij één kruisje moet zetten.$$, 'uitwerkbijlage'),
  ('5e2f05af-44ed-4d10-86bf-7347bf31e5f8', 'c7f10aee-b0c7-4f9e-9cc4-0634e45550c3', $$figuur 1 — foto elektrische tandenborstel; figuur 2 — meetopstelling met koord, katrol en blokjes massa m$$,
   $$natuurkunde-vwo-2018-i-elektrische-tandenborstel-context1.png$$,
   $$Figuur 1 is een foto van een elektrische tandenborstel. Hierin is een trilmechanisme verwerkt. Ludo wil de frequentie waarmee dit trilmechanisme trilt bepalen. Hij bouwt hiertoe de opstelling zoals weergegeven in figuur 2. De tandenborstel is hier in een statief geklemd en het borsteltje is verwijderd. Aan het trillende deel van het apparaat is een koord bevestigd, dat over een katrol is gelegd en strak wordt gehouden door het gewicht van een aantal blokjes met een totale massa m.
Als Ludo de tandenborstel aanzet, kan er een staande golf ontstaan in het koord.

figuur 1: foto van een elektrische (oplaadbare) tandenborstel zonder opzetborsteltje.
figuur 2: foto van de meetopstelling: de tandenborstel geklemd in een statief aan de rechterkant, een koord dat via een katrol aan de linkerkant naar beneden loopt naar een hangend gewicht (blokjes), met een zichtbare staande golf (buiken en knopen) in het koord.$$, 'inline'),
  ('f7697fbc-1866-4c1d-8d8c-0eecc72759ea', 'c7f10aee-b0c7-4f9e-9cc4-0634e45550c3', $$meettabel m, L, n (m=0,100–0,500 kg; L=1,26–1,62 m; n=4–9 buiken)$$,
   $$natuurkunde-vwo-2018-i-elektrische-tandenborstel-context2.png$$,
   $$Ludo bepaalt voor een aantal waarden van m steeds de lengte L en het aantal buiken n. L is de afstand van de tandenborstel tot de katrol. Zijn meetresultaten staan in de tabel hieronder.

m (kg) | L (m) | n
0,100 | 1,26 | 9
0,200 | 1,50 | 6
0,300 | 1,44 | 5
0,400 | 1,62 | 5
0,500 | 1,43 | 4

Van de meetresultaten maakt Ludo de grafiek van figuur 3, waarin hij de golflengte λ uitzet tegen de spankracht F in het koord.$$, 'inline'),
  ('6d469d89-24c2-407d-bc57-ec8f561e2e32', 'c7f10aee-b0c7-4f9e-9cc4-0634e45550c3', $$figuur 3 — grafiek van golflengte λ (m) tegen spankracht F (N), 5 meetpunten, niet recht evenredig$$,
   $$natuurkunde-vwo-2018-i-elektrische-tandenborstel-context3.png$$,
   $$figuur 3: grafiek met op de verticale as λ (in m, 0 tot 0,8) en op de horizontale as F (in N, 0 tot 5); vijf meetpunten die een stijgende, licht afvlakkende (niet-lineaire) trend vertonen: (F=1, λ≈0,29), (F=2, λ≈0,49), (F=3, λ≈0,57), (F=4, λ≈0,64), (F=5, λ≈0,72).$$, 'inline'),
  ('72ff5ece-4d40-4d8c-a03f-940aab9a3bd4', 'c7f10aee-b0c7-4f9e-9cc4-0634e45550c3', $$formule v=√(F/ρℓ); figuur 4 — grafiek van λ² tegen F met rechte lijn; toelichting op verwerking naar frequentie$$,
   $$natuurkunde-vwo-2018-i-elektrische-tandenborstel-context4.png$$,
   $$Voor de voortplantingssnelheid van een transversale golf in een koord geldt:

v = √(F/ρℓ)

Hierin is:
− v de voortplantingssnelheid (in m s⁻¹);
− F de spankracht (in N);
− ρℓ de lineaire massadichtheid van het koord (in kg m⁻¹).

figuur 4: grafiek met op de verticale as λ² (in m², 0 tot 0,6) en op de horizontale as F (in N, 0 tot 5); vijf meetpunten met een goed passende rechte lijn door de oorsprong, van (F=0, λ²=0) tot ongeveer (F=5, λ²≈0,52).

Voor de verdere verwerking van zijn meetresultaten maakt Ludo een grafiek waarbij hij λ² uitzet tegen de spankracht F. Daarna trekt hij een rechte lijn, die zo goed mogelijk door de punten gaat. Het resultaat is in figuur 4 weergegeven. Met behulp van de rechte lijn bepaalt hij de frequentie van het trilmechanisme van de elektrische tandenborstel.$$, 'inline'),
  ('680b3c1d-5c52-45e6-a9b1-d5e47ada8788', 'c7f10aee-b0c7-4f9e-9cc4-0634e45550c3', $$lineaire massadichtheid van het koord: 1,24·10⁻⁴ kg m⁻¹$$,
   $$natuurkunde-vwo-2018-i-elektrische-tandenborstel-context5.png$$,
   $$Het koord heeft een lineaire massadichtheid van 1,24·10⁻⁴ kg m⁻¹.$$, 'inline'),
  ('135a2a8e-f820-4f72-bda1-c255774fcb00', 'c278d996-f636-4fac-9852-7b040e112c08', $$intro MRI-scanner (magnetisch veld B en radiogolven); figuur 1 — opengewerkte afbeelding met supergeleidende magneet en patiënt$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context1.png$$,
   $$Een MRI-scanner kan 3D-beelden van het inwendige van een patiënt maken. Daarbij wordt gebruikgemaakt van een sterk magnetisch veld B en van radiogolven. Zie figuur 1 voor een opengewerkte afbeelding van een MRI-scanner.

figuur 1: opengewerkte tekening van een MRI-scanner met daarin aangegeven de supergeleidende magneet, de patiënt op de scantafel, en de richting van het magnetisch veld B (pijl door de tunnel van de scanner).$$, 'inline'),
  ('f9c7b587-7b31-43d8-8d42-e8c5f2f6fe48', 'c278d996-f636-4fac-9852-7b040e112c08', $$waterstofkernen als magneetjes, parallel/antiparallel aan BMRI, energieniveaus; figuur 2 — schema energieniveaus bij B=0,0/2,5/5,0 T$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context2.png$$,
   $$De waterstofkernen (protonen) in het lichaam van een patiënt gedragen zich als kleine magneetjes. Deze richten zich als er een magnetisch veld BMRI wordt aangelegd. De waterstofkernen kunnen dan in dezelfde richting als BMRI staan (parallel) of tegengesteld aan BMRI (antiparallel). De waterstofkernen parallel aan BMRI bevinden zich in een lager energieniveau dan de kernen antiparallel aan BMRI. In het lage energieniveau zitten meer waterstofkernen dan in het hoge energieniveau. Bij een sterker magnetisch veld is er een groter overschot aan waterstofkernen in het lage energieniveau.
Dit is schematisch weergegeven in figuur 2.

figuur 2: energieniveauschema met bij BMRI = 0,0 T één niveau met evenveel parallelle als antiparallelle kernen; bij BMRI = 2,5 T splitst dit in een lager niveau met meer parallelle kernen en een hoger niveau met minder antiparallelle kernen; bij BMRI = 5,0 T is dit verschil nog groter.$$, 'inline'),
  ('5216f24f-2350-4200-8470-bd3ce9cc426a', 'c278d996-f636-4fac-9852-7b040e112c08', $$formule ΔE=γhBMRI (γ=42,57 MHz T⁻¹); RF-puls met fotonen van energie ΔE$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context3.png$$,
   $$Voor het energieverschil tussen de waterstofkernen die parallel aan BMRI en de waterstofkernen die antiparallel aan BMRI staan, geldt:

ΔE = γ·h·BMRI

Hierin is:
− γ een constante die voor waterstof gelijk is aan: 42,57 MHz T⁻¹;
− h de constante van Planck in J s;
− BMRI de sterkte van het magnetisch veld in T.

Er wordt nu een RF-puls (Radio Frequente puls, puls van radiostraling) naar de patiënt gezonden met fotonen die precies de energie ΔE hebben die nodig is om de waterstofkernen in het hoge energieniveau te brengen.$$, 'inline'),
  ('309a38f5-5012-4736-b84c-3c08912dda2a', 'c278d996-f636-4fac-9852-7b040e112c08', $$BMRI=B0+Bg; gradiëntveld Bg opgewekt door twee spoelen; figuur 3 — schema gradiëntspoelen met aansluitingen P,Q,R,S$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context4.png$$,
   $$Het magnetisch veld BMRI bestaat uit een constant magnetisch veld B0 en het zogenaamde gradiëntveld Bg. Bg heeft dezelfde richting als B0 of is tegengesteld aan B0 en is niet op elke plaats even sterk.
Er geldt: BMRI = B0 + Bg.
Het gradiëntveld Bg wordt opgewekt door stroom te sturen door twee spoelen. Zie figuur 3 voor een schematische weergave. Figuur 3 staat ook op de uitwerkbijlage.

figuur 3: schematische zijaanzichttekening van een patiënt liggend met het hoofd naar links, met B0 naar links wijzend; twee gradiëntspoelen (lussen) om het lichaam, één bij het hoofd met aansluitingen P en Q, één bij de voeten met aansluitingen R en S.$$, 'inline'),
  ('a5ca0363-167f-4159-98f3-def67d8f0828', 'c278d996-f636-4fac-9852-7b040e112c08', $$instelling: BMRI bij hoofd minder sterk dan B0, bij voeten sterker dan B0$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context5.png$$,
   $$Op een bepaald moment stelt men het gradiëntveld in figuur 3 zodanig in dat het totale magnetisch veld BMRI bij het hoofd van de patiënt minder sterk is dan B0 en bij de voeten sterker is dan B0.$$, 'inline'),
  ('d1105685-5721-4e44-9a71-ebc1975efeb1', 'c278d996-f636-4fac-9852-7b040e112c08', $$figuur 4 — verloop van BMRI langs het lichaam (schuin oplopende lijn) met plakje Δx bij ΔB$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context6.png$$,
   $$In figuur 4 staat het verloop op een bepaald moment van het totale magnetisch veld BMRI schematisch weergegeven. De patiënt blijft op dezelfde plaats liggen. Figuur 4 staat ook op de uitwerkbijlage.

figuur 4: grafiek met op de verticale as B (in T) en op de horizontale as x (in m, langs het lichaam van hoofd naar voeten); een schuin oplopende rechte lijn BMRI die bij B0 een plakje Δx en het bijbehorende ΔB markeert (stippellijnen) op ongeveer een derde van de lichaamslengte vanaf het hoofd.$$, 'inline'),
  ('2015988a-06bd-4e2d-aa37-4cdf233bb580', 'c278d996-f636-4fac-9852-7b040e112c08', $$RF-puls vaste frequentie/bandbreedte selecteert plakje Δx; men verandert Bg zodat Δx dunner wordt en bij hoofd komt te liggen$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context7.png$$,
   $$De RF-puls heeft een vaste frequentie zoals in vraag 18 berekend en een vaste bandbreedte. Door deze vaste bandbreedte worden waterstofkernen in een gebiedje ΔB naar het hoge energieniveau gebracht.
Hierdoor worden fotonen geabsorbeerd en even later geëmitteerd door waterstofkernen uit een plakje Δx.
De plaats in het lichaam en de dikte van het plakje Δx zijn in te stellen door het gradiëntveld Bg te variëren. Het veld B0 blijft daarbij constant.

Men verandert het gradiëntveld Bg zodat het plakje Δx dunner wordt en bij het hoofd van de patiënt komt te liggen.$$, 'inline'),
  ('3b5b36d7-6ac6-47e4-85d0-eb38aa7a7a3c', 'c278d996-f636-4fac-9852-7b040e112c08', $$signaal na RF-puls: hoge waterstofkernendichtheid geeft hoge intensiteit (wit); hersenweefsel ≈ 80% van waterstofkernendichtheid van water$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context8.png$$,
   $$Na het uitschakelen van de RF-puls zenden de waterstofkernen gedurende een aantal milliseconden een signaal uit. Weefsels met veel waterstofkernen geven een signaal met een hoge intensiteit en zijn het witst op een MRI-beeld. Zie figuur 5. Hersenweefsel heeft ongeveer 80% van de waterstofkernendichtheid van water. Andere weefsels hebben een kleinere waterstofkernendichtheid.$$, 'inline'),
  ('450159d4-6baa-410a-934f-d9d9f36e9c6c', 'c278d996-f636-4fac-9852-7b040e112c08', $$figuur 5 — MRI-doorsnede van de hersenen met pijl naar een donker gebied$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context9.png$$,
   $$figuur 5: MRI-dwarsdoorsnede van het hoofd ter hoogte van de hersenen, met het hersenweefsel grijswit weergegeven en een donker (zwart) gebied in het midden-achterste deel van de hersenen waar een witte pijl naar wijst.$$, 'inline'),
  ('50565682-5e0d-4d52-b010-61eef27c27d8', 'c278d996-f636-4fac-9852-7b040e112c08', $$uitwerkbijlage vraag 19 — figuur 3 (gradiëntspoelen met patiënt en aansluitingen P,Q,R,S) om richting veld/stroom/polariteit in te tekenen$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context10.png$$,
   $$uitwerkbijlage bij vraag 19: dezelfde tekening als figuur 3 (patiënt met B0 naar links, twee gradiëntspoelen met aansluitingen P, Q bij het hoofd en R, S bij de voeten), waarin de leerling de richting van het magnetisch veld, de richting van de stroom en de polariteit (plus/min) bij P, Q, R en S moet aangeven.$$, 'uitwerkbijlage'),
  ('fa0fcc61-1d9e-4e0b-adec-3b5295c35e06', 'c278d996-f636-4fac-9852-7b040e112c08', $$uitwerkbijlage vraag 20 — figuur 4 (B tegen x, met B0 en plakje Δx) om het nieuwe verloop van BMRI in te tekenen$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-context11.png$$,
   $$uitwerkbijlage bij vraag 20: dezelfde grafiek als figuur 4 (B tegen x, met B0 aangegeven en het plakje Δx bij het hoofd van de patiënt getekend), waarin de leerling het nieuwe (steilere) verloop van BMRI moet tekenen zodat het plakje Δx dunner wordt en bij het hoofd ligt.$$, 'uitwerkbijlage'),
  ('98b9248b-cefa-4a1d-b6e9-3f25c1592e3e', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', $$weerstation 24/7 in bedrijf, 12-V-accu; gemiddeld vermogen 2,3 W; accu 75 Ah (1,0 uur bij 75 A, of 3,0 uur bij 25 A, enz.)$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-context1.png$$,
   $$Een afgelegen weerstation is gedurende het hele jaar vierentwintig uur per dag in bedrijf. De installatie wordt van energie voorzien door een 12-volts-accu.

Het elektrisch vermogen van de installatie varieert sterk en bedraagt gemiddeld 2,3 W.
Een volledig opgeladen accu heeft een capaciteit van 75 Ah. (Dit houdt in dat de volledig opgeladen accu gedurende 1,0 uur een stroom van 75 A kan leveren, of gedurende 3,0 uur een stroom van 25 A, enzovoorts.)
Deze accu voldoet niet om de installatie één jaar te laten werken.$$, 'inline'),
  ('98974343-0b6f-4a45-a6a0-a3278304763c', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', $$figuur 1 — schakeling: zonnepaneel (Uzp, R1=2,6Ω, I=0,71A) parallel aan accu (12,0V, R2=1,8Ω, I=0,25A), belasting R3$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-context2.png$$,
   $$Overwogen wordt om naast de accu een zonnepaneel in de schakeling op te nemen. Hiertoe wordt een proefopstelling gebouwd. Zie figuur 1.

figuur 1: schakelschema met twee parallelle takken tussen de knooppunten A/F en B/E, die samenkomen bij C/D waar weerstand R3 is aangesloten; linkertak (van A naar F): stroommeter (0,71 A) in serie met R1 = 2,6 Ω en het zonnepaneel (spanning Uzp); rechtertak (van B naar E): stroommeter (0,25 A) in serie met R2 = 1,8 Ω en de accu (12,0 V); A en B zijn verbonden met C, F en E zijn verbonden met D; tussen C en D staat R3.$$, 'inline'),
  ('c22635ef-0529-4e25-b79c-63b84c4683a8', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', $$R3 stelt de weerstationinstallatie voor, parallel aan de accu; beide bronnen leveren stroom aan R3 (zie stroomsterktes in figuur 1)$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-context3.png$$,
   $$De installatie van het weerstation is weergegeven door een gewone weerstand, aangegeven met R3. Het zonnepaneel staat in de schakeling parallel aan de accu.
Bij een bepaalde lichtsterkte op het zonnepaneel leveren beide spanningsbronnen stroom aan de weerstand R3 en worden de in figuur 1 weergegeven stroomsterktes gemeten.$$, 'inline'),
  ('4c130134-82bb-46df-a215-c577a130f42b', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', $$figuur 2 — grafiek van stroom I (zonnepaneel en accu) tegen spanning Uzp (10–17 V)$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-context4.png$$,
   $$De spanning van het zonnepaneel hangt af van de hoeveelheid (zon)licht. Als de hoeveelheid licht toeneemt, neemt Uzp toe. Als Uzp verandert, blijken zowel de stroom die het zonnepaneel levert als de stroom die de accu levert te veranderen. Dit is weergegeven in figuur 2.

figuur 2: grafiek met op de verticale as I (in A, −0,4 tot 1,4) en op de horizontale as Uzp (in V, 10 tot 17); een stijgende rechte lijn ''zonnepaneel'' van (Uzp≈11, I≈0,15) tot (Uzp≈16, I≈1,4); een dalende gestippelde rechte lijn ''accu'' van (Uzp≈11, I≈0,75) tot (Uzp≈14,7, I≈−0,35); de twee lijnen snijden elkaar rond (Uzp≈12,5, I≈0,47).$$, 'inline'),
  ('2061c110-429a-42ba-9940-dda921cc9422', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', $$ongewenst dat accu stroom levert aan zonnepaneel; te verhinderen met een diode in de schakeling van figuur 1$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-context5.png$$,
   $$Het is ongewenst dat de accu stroom levert aan het zonnepaneel. Dit kan men verhinderen door een diode in de schakeling op te nemen.
Op de uitwerkbijlage staat de schakeling van figuur 1 weergegeven.$$, 'inline'),
  ('82ad421b-2573-4f1a-8585-5307f49cb348', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', $$uitwerkbijlage vraag 26 — schakeling van figuur 1 om de diode op de juiste plaats/richting in te tekenen$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-context6.png$$,
   $$uitwerkbijlage bij vraag 26: dezelfde schakeling als figuur 1 (zonnepaneel met R1 en stroommeter, accu met R2 en stroommeter, beide parallel aan R3), waarin de leerling een diode op de juiste plaats en in de juiste richting moet tekenen om te voorkomen dat de accu stroom levert aan het zonnepaneel.$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('569fb19b-d3fd-4c67-ba51-d8a851744469', 'b046c4f5-0847-4b48-b703-e01d628bd533', 1,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["(v,t)-diagram", "afstand uit oppervlakte onder grafiek", "uitrijden", "grafiek aflezen"]$$::jsonb,
   $$Bepalen van de afgelegde afstand (uitrij-afstand) uit het oppervlak onder een (v,t)-diagram.$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-vraag1.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage de uitrij-afstand.$$, array['12b20dec-4ea0-4f34-aaf8-4c8c6c0673ee']::uuid[]),
  ('881aa062-7c63-4dc8-ac90-2e437fe00c3d', 'b046c4f5-0847-4b48-b703-e01d628bd533', 2,
   $$[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]$$::jsonb,
   $$["eenheid afleiden uit formule", "SI-basiseenheden", "evenredigheidsconstante", "dimensieanalyse"]$$::jsonb,
   $$Afleiden van de SI-basiseenheid van de evenredigheidsconstante k in de formule Flucht = k·v².$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-vraag2.png$$, $$Leid de eenheid van de evenredigheidsconstante k af in basiseenheden (grondeenheden) van het SI, zoals ze staan in BiNaS-tabel 3A en ScienceData-tabel 1.3a.$$, array['cddd1c70-06ba-404e-beaa-5c6cd31e4419']::uuid[]),
  ('392f9d71-581e-4aee-b776-5f134566ad26', 'b046c4f5-0847-4b48-b703-e01d628bd533', 3,
   $$[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]$$::jsonb,
   $$["computermodel bijstellen", "parameters vergelijken met metingen", "modelvalidatie", "luchtweerstand en rolweerstand"]$$::jsonb,
   $$Beredeneren of de startwaarden van k en Frol in een computermodel groter of kleiner gekozen moeten worden om de modeluitkomst beter te laten aansluiten bij de gemeten grafiek.$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-vraag3.png$$, $$Voer de volgende opdrachten uit:
− Leg uit of de startwaarde van k groter of kleiner gekozen moet worden om de waarden wel goed overeen te laten komen.
− Leg uit of de startwaarde van Frol groter of kleiner gekozen moet worden om de waarden wel goed overeen te laten komen.$$, array['cddd1c70-06ba-404e-beaa-5c6cd31e4419','373b039a-ad78-4e83-a13b-cd02f9019705']::uuid[]),
  ('529d7ac2-ce47-45b7-8bc1-19b9151af06a', 'b046c4f5-0847-4b48-b703-e01d628bd533', 4,
   $$[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]$$::jsonb,
   $$["numeriek model uitbreiden", "modelregel toevoegen", "stopvoorwaarde", "afgelegde afstand berekenen"]$$::jsonb,
   $$Beschrijven welke modelregel(s) en stopvoorwaarde toegevoegd moeten worden aan een computermodel om ook de uitrij-afstand te kunnen berekenen.$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-vraag4.png$$, $$Voer de volgende opdrachten uit:
− Beschrijf welke modelregel(s) moet(en) worden toegevoegd.
− Beschrijf welke stopvoorwaarde moet worden toegevoegd.$$, array['cddd1c70-06ba-404e-beaa-5c6cd31e4419']::uuid[]),
  ('af97944b-9e6b-4128-b3bf-7b363d807e19', 'b046c4f5-0847-4b48-b703-e01d628bd533', 5,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]$$::jsonb,
   $$["vermogen uit (v,t)-grafiek", "helling van grafiek bepalen", "kracht en versnelling", "vermogen bij constante snelheid"]$$::jsonb,
   $$Met behulp van de helling van een (v,t)-grafiek de versnelling en daarmee de kracht en het vermogen bepalen die de motor bij een gegeven constante snelheid moet leveren.$$,
   $$natuurkunde-vwo-2018-i-uitrijden-van-een-auto-vraag5.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage het vermogen dat de motor moet leveren bij een constante snelheid van 25 m s⁻¹ (= 90 km h⁻¹).$$, array['2cfb0068-5a26-4389-b376-7dabb93d0cec']::uuid[]),
  ('fa5305fe-346d-47ed-862f-88f83c0fbb09', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', 6,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["behoud van energie", "kinetische energie", "gravitatie-energie", "eindsnelheid berekenen"]$$::jsonb,
   $$Met behoud van (kinetische + gravitatie-)energie en een gegeven massaverlies de eindsnelheid van een instortende komeet bij aankomst op aarde berekenen.$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-vraag6.png$$, $$Bereken met welke snelheid de komeet op de aarde aankomt.$$, array['ccda0157-8f32-4893-9da2-3d1289d09120']::uuid[]),
  ('d3e89a94-5597-49b6-89ed-df4c078118c0', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', 7,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["lijnenspectrum", "continu spectrum", "chemische samenstelling bepalen", "temperatuur bepalen uit spectrum"]$$::jsonb,
   $$Aangeven of met het lijnenspectrum resp. het continue deel van het IR-spectrum van een komeet de chemische samenstelling of de temperatuur te bepalen is.$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-vraag7.png$$, $$Geef in de tabel op de uitwerkbijlage met een kruisje voor elk deel van het spectrum aan, of daarmee de chemische samenstelling of de temperatuur van de komeet te bepalen is, of geen van beide.$$, array['f41384c5-a607-40d7-94d6-37614fd18794','fbb9c471-558e-4a34-8794-24c3bec603d8']::uuid[]),
  ('b5805b0e-190f-402b-916e-907fbb3197f2', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', 8,
   $$[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]$$::jsonb,
   $$["logaritmische grafiek aflezen", "verhouding bepalen", "geldigheid van een theorie beoordelen", "extrapoleren"]$$::jsonb,
   $$Uit een logaritmische (W,1/T)-grafiek de verhouding van W bij 10 K en bij 2100 K bepalen en daarmee beargumenteren dat thermische activering (theorie 1) geen goede verklaring is voor watervorming bij 10 K.$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-vraag8.png$$, $$Voer de volgende opdrachten uit:
− Bepaal met behulp van figuur 2 de verhouding van de waarden van W bij 10 K en bij 2100 K.
− Leg hiermee uit dat theorie 1 geen goede verklaring geeft voor het ontstaan van water bij 10 K.$$, array['9f5de5e2-57c9-4ddf-8854-c380360d2206']::uuid[]),
  ('a5edf705-0740-4ff0-aa8a-d9ed79f4a7ab', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', 9,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["debroglie-golflengte", "quantum-tunneleffect", "golflengte vergelijken met barrièrebreedte", "golf-deeltje gedrag"]$$::jsonb,
   $$Met de debroglie-golflengteformule en de barrièrebreedte uit figuur 1 beoordelen of er een redelijke kans is op het quantum-tunneleffect.$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-vraag9.png$$, $$Leg met behulp van deze formule en met figuur 1 uit of er onder deze omstandigheden een redelijke kans is op het quantum-tunneleffect.$$, array['ec9c5e2b-3f5c-458d-bca9-e17addf5746e','9b3d1220-e70f-40f9-aeba-950f30b55da0']::uuid[]),
  ('1230a1a7-a665-4830-9545-a3b5e0707f44', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', 10,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["massa-afhankelijkheid debroglie-golflengte", "quantum-tunneleffect", "isotopeneffect", "deuterium versus waterstof"]$$::jsonb,
   $$Met de debroglie-golflengteformule beredeneren of de kans op het quantum-tunneleffect met deuteriumkernen groter of kleiner is dan met waterstofkernen.$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-vraag10.png$$, $$Leg uit of de kans dat het quantum-tunneleffect optreedt met deuteriumkernen groter of kleiner is dan met waterstofkernen.$$, array['ec9c5e2b-3f5c-458d-bca9-e17addf5746e','94270b1b-1fa1-4e9a-b0d1-fef62175a437']::uuid[]),
  ('24b19ed7-91a9-4732-8841-ba0b6af52b3a', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', 11,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["quantum-tunneleffect", "asymmetrische energiebarrière", "reactie-energie", "redeneervraag"]$$::jsonb,
   $$Beoordelen of Tim gelijk heeft dat ''terug-tunnelen'' even waarschijnlijk is, met behulp van de vorm van het energiediagram in figuur 1.$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-vraag11.png$$, $$Leg uit of Tim gelijk heeft.$$, array['20b41881-b1c4-44d8-98ed-32b7034f4f10','9b3d1220-e70f-40f9-aeba-950f30b55da0']::uuid[]),
  ('64f937ff-b809-4eb7-8016-e74ece501fb3', '90bc8f68-fc6e-41a8-a4a8-e56cf0125fc2', 12,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["temperatuuronafhankelijkheid quantumtunneling", "tijd sinds de oerknal", "temperatuur van het heelal", "redeneervraag"]$$::jsonb,
   $$Beargumenteren dat het heelal oud genoeg is voor watervorming via quantum-tunneling (theorie 2), die — anders dan theorie 1 — niet van temperatuur afhankelijk is.$$,
   $$natuurkunde-vwo-2018-i-water-uit-de-ruimte-vraag12.png$$, $$Leg uit dat Ewine gelijk heeft.$$, array['e4148ee7-0b8b-4452-9f71-99b05daee26b','9b3d1220-e70f-40f9-aeba-950f30b55da0','ce935301-79c3-4cf9-956f-28ed43a051b3']::uuid[]),
  ('1a62153a-0dbf-48b9-b5fd-63e5e82f8f9e', 'c7f10aee-b0c7-4f9e-9cc4-0634e45550c3', 13,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["staande golf", "golflengte uit aantal buiken en lengte", "grafiek controleren met berekening", "recht evenredig verband beoordelen"]$$::jsonb,
   $$Met de lengte van het koord en het aantal buiken de golflengte van de eerste meting berekenen en controleren of dit punt goed in de grafiek staat, en beoordelen dat golflengte en spankracht niet recht evenredig zijn.$$,
   $$natuurkunde-vwo-2018-i-elektrische-tandenborstel-vraag13.png$$, $$Voer de volgende opdrachten uit:
− Laat met een berekening zien dat de waarden van de eerste meting (m = 0,100 kg) juist in de grafiek zijn gezet.
− Geef aan hoe uit de grafiek volgt dat er geen recht evenredig verband is tussen de golflengte en de spankracht.$$, array['6d469d89-24c2-407d-bc57-ec8f561e2e32','f7697fbc-1866-4c1d-8d8c-0eecc72759ea']::uuid[]),
  ('0bc8daa5-3d3b-4ca7-bfa1-36b3d170d62b', 'c7f10aee-b0c7-4f9e-9cc4-0634e45550c3', 14,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["meetnauwkeurigheid", "best passende rechte lijn", "meetpunten versus trendlijn"]$$::jsonb,
   $$Uitleggen waarom een best passende rechte lijn door meerdere meetpunten nauwkeuriger is dan het gebruik van één enkel meetpunt.$$,
   $$natuurkunde-vwo-2018-i-elektrische-tandenborstel-vraag14.png$$, $$Waarom is het nauwkeuriger om de rechte lijn te gebruiken dan één van de meetpunten?$$, array['72ff5ece-4d40-4d8c-a03f-940aab9a3bd4']::uuid[]),
  ('e60c596f-9244-48fd-92be-51dd4840b044', 'c7f10aee-b0c7-4f9e-9cc4-0634e45550c3', 15,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["golfsnelheid en golflengte", "steilheid van een grafiek afleiden", "frequentie bepalen uit grafiek", "formule herschrijven"]$$::jsonb,
   $$Uit de golfsnelheidformule afleiden dat de steilheid van de (λ²,F)-grafiek gelijk is aan 1/(ρℓf²), en met deze steilheid en de lineaire massadichtheid de frequentie van het trilmechanisme bepalen.$$,
   $$natuurkunde-vwo-2018-i-elektrische-tandenborstel-vraag15.png$$, $$Voer de volgende opdrachten uit:
− Leid onder andere met de gegeven formule af, dat de steilheid van de (λ²,F)-grafiek gelijk is aan 1/(ρℓf²).
− Bepaal met behulp van deze steilheid de frequentie van het trilmechanisme van de elektrische tandenborstel die uit deze metingen volgt.$$, array['72ff5ece-4d40-4d8c-a03f-940aab9a3bd4','680b3c1d-5c52-45e6-a9b1-d5e47ada8788']::uuid[]),
  ('98c193be-1bf4-4b3b-9883-f2b7f104edb8', 'c7f10aee-b0c7-4f9e-9cc4-0634e45550c3', 16,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["staande golf", "knopen en buiken aanpassen", "golflengte en spankracht", "grondtoon en boventonen"]$$::jsonb,
   $$Aangeven welke twee grootheden aangepast kunnen worden om bij dezelfde frequentie minder knopen en buiken in het koord te laten ontstaan, en of deze groter of kleiner moeten worden.$$,
   $$natuurkunde-vwo-2018-i-elektrische-tandenborstel-vraag16.png$$, $$Ludo wil bij dezelfde frequentie minder knopen en buiken laten ontstaan in dit koord.
Noem twee grootheden die Ludo daartoe kan aanpassen en geef van beide grootheden apart aan of die groter of kleiner moeten worden.$$, array['5e2f05af-44ed-4d10-86bf-7347bf31e5f8','f7697fbc-1866-4c1d-8d8c-0eecc72759ea']::uuid[]),
  ('b5a39043-0dc9-4033-a4ee-6cd28d26ac81', 'c278d996-f636-4fac-9852-7b040e112c08', 17,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["MRI versus CT-scan", "ioniserende straling", "niet-ioniserende straling", "veiligheid beeldvormingstechniek"]$$::jsonb,
   $$Uitleggen dat een MRI-scan veiliger is dan een CT-scan omdat een MRI-scanner gebruikmaakt van een magnetisch veld en radiogolven (niet-ioniserende straling) in plaats van ioniserende röntgenstraling.$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-vraag17.png$$, $$Leg uit dat een MRI-scan veiliger is voor de patiënt dan een CT-scan.$$, array['135a2a8e-f820-4f72-bda1-c255774fcb00']::uuid[]),
  ('190703a2-30ab-4c26-b9d0-e0eff608a480', 'c278d996-f636-4fac-9852-7b040e112c08', 18,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]$$::jsonb,
   $$["energie van een foton", "frequentie uit energieverschil", "constante van Planck", "magnetisch veld en energieniveaus"]$$::jsonb,
   $$Met de formule ΔE = γhBMRI en de relatie tussen fotonenergie en frequentie de benodigde frequentie van de RF-puls bij een gegeven magnetisch veld berekenen.$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-vraag18.png$$, $$Bereken de frequentie die de RF-puls moet hebben bij een magnetisch veld van 5,0 T.$$, array['5216f24f-2350-4200-8470-bd3ce9cc426a']::uuid[]),
  ('032068db-a752-4a57-8285-b84170907382', 'c278d996-f636-4fac-9852-7b040e112c08', 19,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]$$::jsonb,
   $$["magnetisch veld van een spoel", "richting van de stroom bepalen", "polariteit van een spanningsbron", "gradiëntveld"]$$::jsonb,
   $$Voor elke gradiëntspoel de richting van het geleverde magnetisch veld, de stroomrichting en de polariteit van de aansluitingen bepalen, gegeven dat BMRI bij het hoofd zwakker en bij de voeten sterker dan B0 moet zijn.$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-vraag19.png$$, $$Geef in de figuur op de uitwerkbijlage voor elke gradiëntspoel aan:
− de richting van het magnetisch veld dat het gradiëntveld levert;
− de richting van de stroom;
− de polariteit van de aansluitingen (plus of min bij P, Q, R en S).$$, array['309a38f5-5012-4736-b84c-3c08912dda2a','a5ca0363-167f-4159-98f3-def67d8f0828','50565682-5e0d-4d52-b010-61eef27c27d8']::uuid[]),
  ('64b61348-05bd-4328-8701-1b804fd7f25a', 'c278d996-f636-4fac-9852-7b040e112c08', 20,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["gradiëntveld variabel maken", "plakdikte instellen", "grafiek tekenen", "MRI-slice selectie"]$$::jsonb,
   $$Tekenen hoe het verloop van BMRI tegen x verandert wanneer het gradiëntveld zodanig wordt aangepast dat het geselecteerde plakje dunner wordt en verschuift naar het hoofd van de patiënt.$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-vraag20.png$$, $$Teken in de figuur op de uitwerkbijlage hoe BMRI daartoe nu verloopt.$$, array['d1105685-5721-4e44-9a71-ebc1975efeb1','2015988a-06bd-4e2d-aa37-4cdf233bb580','fa0fcc61-1d9e-4e0b-adec-3b5295c35e06']::uuid[]),
  ('8ca71581-c61a-48f8-afb2-c04dfea18e17', 'c278d996-f636-4fac-9852-7b040e112c08', 21,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["signaalintensiteit interpreteren", "waterstofkernendichtheid", "weefsel herkennen op MRI-beeld", "beeldinterpretatie"]$$::jsonb,
   $$Op basis van de signaalintensiteit (helderheid) bij de aangegeven pijl in een MRI-beeld beoordelen of daar hersenweefsel of ander weefsel zit.$$,
   $$natuurkunde-vwo-2018-i-mri-magnetic-resonance-imaging-vraag21.png$$, $$Leg uit of er bij de pijl in figuur 5 hersenweefsel zit of ander weefsel.
Let op: altijd 2 punten toekenen door onduidelijke figuur 5$$, array['3b5b36d7-6ac6-47e4-85d0-eb38aa7a7a3c','450159d4-6baa-410a-934f-d9d9f36e9c6c']::uuid[]),
  ('ea15064c-6a85-472f-b418-5ac80bfa3442', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', 22,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["gemiddeld vermogen en energie", "accucapaciteit in Ah", "energiegebruik per jaar", "stroom uit vermogen en spanning"]$$::jsonb,
   $$Uit het gemiddelde vermogen en de spanning van de accu de gemiddelde stroom berekenen, en met de accucapaciteit en het aantal bedrijfsuren per jaar het benodigde aantal volledig opgeladen accu''s bepalen.$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-vraag22.png$$, $$Bereken het aantal volledig opgeladen accu''s dat in één jaar nodig zou zijn als ze niet tussentijds worden opgeladen.$$, array['98b9248b-cefa-4a1d-b6e9-3f25c1592e3e']::uuid[]),
  ('0986469d-c6c8-4a3e-a001-7eb60b8241cf', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', 23,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["parallelschakeling", "stroom optellen bij knooppunt", "vermogen uit stroom en weerstand", "wet van Kirchhoff (stroomwet)"]$$::jsonb,
   $$Met de stroomwet van Kirchhoff de totale stroom door R3 bepalen uit de twee gemeten deelstromen, en daarmee het vermogen dat aan R3 geleverd wordt berekenen.$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-vraag23.png$$, $$Bereken het vermogen dat in dat geval aan weerstand R3 geleverd wordt.$$, array['98974343-0b6f-4a45-a6a0-a3278304763c','c22635ef-0529-4e25-b79c-63b84c4683a8']::uuid[]),
  ('943f93e6-7b7f-4869-ba95-690bbc336a45', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', 24,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["spanningswet van Kirchhoff", "spanningsval over een weerstand", "spanning van een zonnepaneel berekenen", "schakeling met twee bronnen"]$$::jsonb,
   $$Met de spanningswet van Kirchhoff, de stroom door R1 en de spanning over R3 de spanning Uzp van het zonnepaneel berekenen.$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-vraag24.png$$, $$Bereken de spanning Uzp van het zonnepaneel bij deze lichtsterkte. Gebruik hierbij de spanningswet van Kirchhoff.$$, array['98974343-0b6f-4a45-a6a0-a3278304763c','c22635ef-0529-4e25-b79c-63b84c4683a8']::uuid[]),
  ('b0a655d7-66a4-4ab2-aa80-2c269af9763c', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', 25,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["grafiek aflezen", "stroomrichting bepalen", "accu laden of ontladen", "negatieve stroom interpreteren"]$$::jsonb,
   $$Uit figuur 2 aflezen voor welke waarden van Uzp de stroom door de accu positief (opladen) resp. negatief (accu levert stroom aan het zonnepaneel) is.$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-vraag25.png$$, $$Beantwoord de volgende vragen:
− Voor welke waarden van Uzp wordt de accu opgeladen?
− Voor welke waarden van Uzp levert de accu stroom aan het zonnepaneel?$$, array['4c130134-82bb-46df-a215-c577a130f42b']::uuid[]),
  ('0cc38c4a-0a5f-4c35-936a-554e5c5646f1', 'fd9ff041-dc50-4563-bd68-271b3e7593cc', 26,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["diode als component", "stroomrichting beperken", "schakelschema aanvullen", "juiste doorlaatrichting"]$$::jsonb,
   $$In het schakelschema de diode op de juiste plaats en in de juiste doorlaatrichting tekenen zodat de accu geen stroom kan leveren aan het zonnepaneel.$$,
   $$natuurkunde-vwo-2018-i-energievoorziening-voor-een-weerstation-vraag26.png$$, $$Teken in de figuur op de uitwerkbijlage de diode op een juiste plaats en in de juiste richting.$$, array['2061c110-429a-42ba-9940-dda921cc9422','98974343-0b6f-4a45-a6a0-a3278304763c','82ad421b-2573-4f1a-8585-5307f49cb348']::uuid[]);
