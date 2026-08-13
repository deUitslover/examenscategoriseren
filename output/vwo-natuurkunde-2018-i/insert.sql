insert into practice_exercises (id, subject_name, level, title, source) values
  ('cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', $$Natuurkunde$$, $$VWO$$, $$Uitrijden van een auto$$, $$VWO Natuurkunde 2018-I$$),
  ('6ff11b61-fd01-41d3-b39b-bf5061528719', $$Natuurkunde$$, $$VWO$$, $$Water uit de ruimte$$, $$VWO Natuurkunde 2018-I$$),
  ('bd2311fb-4153-4339-85ae-93b06b5ce046', $$Natuurkunde$$, $$VWO$$, $$Elektrische tandenborstel$$, $$VWO Natuurkunde 2018-I$$),
  ('5e111139-68bf-4b78-b09c-293a0138a23b', $$Natuurkunde$$, $$VWO$$, $$MRI (Magnetic Resonance Imaging)$$, $$VWO Natuurkunde 2018-I$$),
  ('f0f576f2-0847-403a-8d29-996e6a7e788b', $$Natuurkunde$$, $$VWO$$, $$Energievoorziening voor een weerstation$$, $$VWO Natuurkunde 2018-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('a3291a7c-f6f7-4f96-9d94-6b57460f5606', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', $$figuur 1 — (v,t)-diagram van het uitrijden van de auto (m=1520 kg, v0=33,3 m/s)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-context1.png$$,
   $$Een auto (m = 1520 kg) rijdt met een snelheid van 33,3 m s⁻¹ (= 120 km h⁻¹) over een vlakke weg bij windstil weer. Op t = 0 s trapt de bestuurder het koppelingspedaal in, zodat de motor niet meer met de wielen verbonden is. Nu ''rijdt de auto uit'' en komt de auto een tijdje later tot stilstand. Het (v,t)-diagram van het uitrijden staat in figuur 1.

figuur 1: (v,t)-diagram met op de verticale as v (in m s⁻¹, 0 tot 40) en op de horizontale as t (in s, 0 tot 200); een dalende, afvlakkende gestippelde kromme die begint bij v ≈ 33,3 m s⁻¹ bij t = 0 en afneemt tot v = 0 bij t ≈ 150 s.

De uitrij-afstand is de afstand die de auto aflegt vanaf het moment dat het uitrijden begint tot het moment dat hij stilstaat. Figuur 1 staat vergroot op de uitwerkbijlage.$$, 'inline'),
  ('090eeeb7-c2c5-4a7a-b90d-9880da754672', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', $$figuur 2 — computermodel (Flucht=k·v², Fres=Flucht+Frol, a=−Fres/m; startwaarden t=0, dt=0,01, v=33,3, m=1520, k=1,62, Frol=76)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-context2.png$$,
   $$Om inzicht te krijgen in de beweging van de auto, is een computermodel gemaakt. Het model is weergegeven in figuur 2.

figuur 2 — model (links, tekstueel) en startwaarden (in SI-eenheden):
Flucht = k · v² ; t = 0
Fres = Flucht + Frol ; dt = 0,01
a = −Fres / m ; v = 33,3
dv = a · dt ; m = 1520
v = v + dv ; k = 1,62
t = t + dt ; Frol = 76

Rechts staat hetzelfde model als grafisch (stroom)diagram met rekenblokjes en pijlen tussen de grootheden m, Frol, k, Flucht, Fres, a, v.$$, 'inline'),
  ('a98d0fc8-7e4a-4027-9263-3552bc4a2abc', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', $$figuur 3 — (v,t)-grafiek: gemeten (figuur 1) versus modelberekening (startwaarden k=1,62 en Frol=76)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-context3.png$$,
   $$De resultaten van dit model zijn weergegeven in figuur 3. In figuur 3 staat ook de grafiek van figuur 1.

figuur 3: (v,t)-diagram met op de verticale as v (in m s⁻¹, 0 tot 40) en op de horizontale as t (in s, −20 tot 200); twee dalende krommen: de gestippelde ''gemeten'' kromme (gelijk aan figuur 1) en de getrokken ''modelberekening''-kromme; de modelberekening daalt sneller dan de gemeten kromme en snijdt deze rond t ≈ 115 s, waarna de modelberekening trager afneemt en pas bij t ≈ 185 s nul bereikt, terwijl de gemeten kromme al bij t ≈ 150 s nul is.

De waarden van de parameters k en Frol zijn nog niet goed gekozen, zodat de grafiek met de resultaten van het model niet goed overeenkomt met de gemeten grafiek van figuur 1.$$, 'inline'),
  ('0fb39f1e-7831-403b-9f55-c973554c77d0', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', $$figuur 4 — deel van de (v,t)-grafiek van het aangepaste model (t=11 tot 25 s, v=22 tot 29 m/s)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-context4.png$$,
   $$Met de nieuwe, aangepaste startwaarden voor k en Frol past de uitkomst van het model wel bij de metingen.
Figuur 4 laat een deel van de (v,t)-grafiek zien die het aangepaste model geeft. Figuur 4 staat ook op de uitwerkbijlage.

figuur 4: (v,t)-diagram met een onderbroken verticale as, op de verticale as v (in m s⁻¹, van 22 tot 29) en op de horizontale as t (in s, van 11 tot 25); een dalende, licht kromme lijn van v ≈ 27,4 m s⁻¹ bij t = 11 s tot v ≈ 21,7 m s⁻¹ bij t = 25 s.

Uit deze figuur is het vermogen te bepalen dat de auto moet leveren om met een bepaalde constante snelheid te rijden.$$, 'inline'),
  ('749007c0-d109-4e40-bca9-5e1b550a725a', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', $$uitwerkbijlage vraag 1 — figuur 1 vergroot ((v,t)-diagram van het uitrijden)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-context5.png$$,
   $$uitwerkbijlage bij vraag 1: figuur 1 vergroot weergegeven, het (v,t)-diagram van het uitrijden van de auto, met op de verticale as v (in m s⁻¹, 0 tot 40) en op de horizontale as t (in s, −20 tot 200); de gestippelde kromme daalt van v ≈ 33,3 m s⁻¹ bij t = 0 tot v = 0 bij t ≈ 150 s.$$, 'uitwerkbijlage'),
  ('65d47380-f05b-4d74-aa91-780d698d7e19', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', $$uitwerkbijlage vraag 5 — figuur 4 vergroot (deel van de (v,t)-grafiek van het aangepaste model)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-context6.png$$,
   $$uitwerkbijlage bij vraag 5: figuur 4 vergroot weergegeven, met op de verticale as v (in m s⁻¹, 22 tot 29) en op de horizontale as t (in s, 11 tot 25); een dalende, licht kromme lijn van v ≈ 27,4 m s⁻¹ bij t = 11 s tot v ≈ 21,7 m s⁻¹ bij t = 25 s.$$, 'uitwerkbijlage'),
  ('5e1ce699-394f-4110-b287-6527f3712f55', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$artikel — water op aarde ''aangeleverd'' door kometen/planetoïden/meteoren met ijs uit interstellaire gaswolken (10 K)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context1.png$$,
   $$Lees onderstaand artikel.

Water is een noodzakelijke voorwaarde voor leven op onze planeet. Volgens veel wetenschappers is water niet op aarde ontstaan, maar is het op aarde ''aangeleverd'' door een groot aantal inslagen van kometen, planetoïden en meteoren. Deze bevatten ijs dat oorspronkelijk in koude interstellaire gaswolken met een temperatuur van 10 K is gevormd.

(bij het artikel staat een foto van een komeet met een heldere kern en een lange, lichtgevende staart tegen een donkere sterrenhemel, boven een donker landschap/zee.)$$, 'inline'),
  ('1545d465-3d7b-465c-92e0-018bc133d787', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$komeet: massa 12·10³ kg op 100 km hoogte met v=50 km/s; massa bij aankomst 6,0·10³ kg, restenergie 0,20%$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context2.png$$,
   $$Een komeet met een massa van 12·10³ kg beweegt op een hoogte van 100 km boven het aardoppervlak met een snelheid van 50 km s⁻¹ richting de aarde.
Bij aankomst op de aarde is de massa van de komeet afgenomen tot 6,0·10³ kg. Het totaal van de kinetische energie en de gravitatie-energie is dan nog slechts 0,20% van de oorspronkelijke totale energie.
(Het verschil in gravitatie-energie ten opzichte van de zon is bij deze overgang verwaarloosbaar.)$$, 'inline'),
  ('e12e49d2-f273-401f-959d-f6213029ed26', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$IR-spectrum komeet: lijnenspectrum en continu spectrum geven info over chemische samenstelling resp. temperatuur$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context3.png$$,
   $$Een komeet zendt IR-straling uit. Het spectrum daarvan bestaat uit een deel met lijnen en een continu deel. Uit het spectrum kan men meer te weten komen over de temperatuur en de chemische samenstelling van de komeet.
Op de uitwerkbijlage staat een tabel.$$, 'inline'),
  ('98fdf814-a041-4801-8aa4-16b7e1918c87', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$isotopenverhouding H/D in kometen gelijk aan aarde; watervorming bij 10 K via reactie (1) OH + H₂ → H₂O + H$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context4.png$$,
   $$Uit spectroscopische analyses van een aantal kometen en planetoïden blijkt dat deze water bevatten met dezelfde isotopenverhouding van waterstof (¹₁H) en deuterium (²₁D = ²₁H) als op aarde.
Men neemt aan dat water gevormd is in ''interstellaire wolken'' bij een temperatuur van 10 K. Eén van de reacties voor watervorming is:

(1)  OH + H₂ → H₂O + H$$, 'inline'),
  ('2e9f0d27-1c7a-4f60-af67-61c7399bb2e7', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$figuur 1 — energiediagram reactie (Ea=0,18 eV, a=0,10 nm); theorie 1 (thermische energie) en theorie 2 (quantum-tunneleffect)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context5.png$$,
   $$Deze reactie vindt plaats aan het oppervlak van microscopische stofdeeltjes waarbij ijsmantels om de stofdeeltjes worden gevormd. Zoals bij veel reacties moet ook bij deze reactie een activeringsenergie Ea overwonnen worden. Zie figuur 1.

figuur 1: energiediagram met op de verticale as E (in eV); het beginniveau OH + H₂ ligt op E = 0; een energiebarrière met hoogte Ea = 0,18 eV en breedte a = 0,10 nm; het eindniveau H₂O + H ligt lager dan het beginniveau.

Over deze reactie zijn twee theorieën opgesteld.
− theorie 1: De activeringsenergie Ea wordt geleverd door de thermische energie van de betrokken deeltjes. Bij 2100 K hebben de deeltjes een gemiddelde thermische energie van 0,18 eV.
− theorie 2: De energiebarrière wordt doorbroken door het quantum-tunneleffect.$$, 'inline'),
  ('dfddb6c9-813c-4ad9-8611-c0d969585257', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$over theorie 1: waarschijnlijkheid W als functie van 1/T (figuur 2, logaritmische schaal, 1 tot 10⁻¹⁰⁰)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context6.png$$,
   $$over theorie 1
De waarschijnlijkheid W dat de reactie optreedt volgens theorie 1 is alleen afhankelijk van de temperatuur T. In figuur 2 is deze waarschijnlijkheid W weergegeven als functie van 1/T.

figuur 2: grafiek met op de horizontale as 1/T (in K⁻¹, 0 tot 0,12) en op de verticale (logaritmische) as W (van 1 tot 10⁻¹⁰⁰); een rechte, dalende lijn op de logaritmische schaal (W neemt exponentieel af met 1/T).$$, 'inline'),
  ('9c50271c-d5e4-4f96-965c-25f68dadc6a2', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$over theorie 2: H-atoom ''verhuist'' over a=10⁻¹⁰ m; formule λ = h / √(2πmk_BT)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context7.png$$,
   $$over theorie 2
Als een H₂-deeltje en een OH-deeltje zich voldoende dicht bij elkaar aan het oppervlak van een vast stofdeeltje bevinden, kan er een reactie door het quantum-tunneleffect plaatsvinden. In deze reactie ''verhuist'' een H-atoom van het H₂-deeltje naar het OH-deeltje, over een afstand a = 10⁻¹⁰ m.

Voor deeltjes met een massa m geldt voor de debroglie-golflengte λ in een omgeving met temperatuur T:

λ = h / √(2π·m·k_B·T)

Hierin is:
− k_B de constante van Boltzmann;
− h de constante van Planck.$$, 'inline'),
  ('f099a37e-bcea-47b4-97f7-af05775b8782', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$laboratoriumreactie (2) OD + D₂ → D₂O + D met deuteriumkernen; energiebarrière gelijk aan die van reactie (1)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context8.png$$,
   $$Wetenschappers onderzoeken deze reactie in een laboratorium. Ze vervangen daarbij alle waterstofkernen (¹₁H) door deuteriumkernen (²₁D = ²₁H). Dit levert de volgende reactie:

(2)  OD + D₂ → D₂O + D

Voor reactie (2) zijn de hoogte en de breedte van de energiebarrière gelijk aan die van reactie (1), zoals weergegeven in figuur 1. Maar reactie (2) heeft een andere kans op het quantum-tunneleffect dan reactie (1).$$, 'inline'),
  ('d9520b61-d147-442b-a350-4789a5d32180', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$Tim: ''hoogte en breedte energiebarrière blijven constant, dus je kunt net zo makkelijk terug-tunnelen''$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context9.png$$,
   $$Tim heeft moeite met theorie 2. Hij zegt: “In figuur 1 blijven de hoogte en breedte van de energiebarrière constant, dus je kunt net zo makkelijk ''terug-tunnelen'' en dan wordt het water weer even snel afgebroken.”$$, 'inline'),
  ('725b8ab2-58cd-48e9-81e6-09943e7217dd', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$verband temperatuur heelal – tijd sinds oerknal (BiNaS tabel 32H); Ewine: heelal oud genoeg voor theorie 2$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context10.png$$,
   $$Water maakt leven op een planeet mogelijk. In tabel 32H van BiNaS en in tabel 3.1a van ScienceData wordt het verband gegeven tussen de temperatuur van het heelal en de tijd sinds de oerknal.
Ewine stelt dat het heelal oud genoeg moet zijn voor het vormen van water volgens theorie 2.$$, 'inline'),
  ('68a76e20-c8d9-44c6-8ce5-d6eef3c2685d', '6ff11b61-fd01-41d3-b39b-bf5061528719', $$uitwerkbijlage vraag 7 — tabel met kruisjes: deel van het spectrum (lijnen/continu) x chemische samenstelling/temperatuur/geen van beide$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-context11.png$$,
   $$uitwerkbijlage bij vraag 7: tabel met kolommen ''deel van het spectrum'', ''chemische samenstelling van de komeet'', ''temperatuur van de komeet'' en ''geen van beide'', met rijen ''lijnen'' en ''continu'', waarin de leerling per rij één kruisje moet zetten.$$, 'uitwerkbijlage'),
  ('abe29bc9-df2e-4ba4-88f4-428dd3f25e57', 'bd2311fb-4153-4339-85ae-93b06b5ce046', $$figuur 1 — foto elektrische tandenborstel; figuur 2 — meetopstelling met koord, katrol en blokjes massa m$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-elektrische-tandenborstel-context1.png$$,
   $$Figuur 1 is een foto van een elektrische tandenborstel. Hierin is een trilmechanisme verwerkt. Ludo wil de frequentie waarmee dit trilmechanisme trilt bepalen. Hij bouwt hiertoe de opstelling zoals weergegeven in figuur 2. De tandenborstel is hier in een statief geklemd en het borsteltje is verwijderd. Aan het trillende deel van het apparaat is een koord bevestigd, dat over een katrol is gelegd en strak wordt gehouden door het gewicht van een aantal blokjes met een totale massa m.
Als Ludo de tandenborstel aanzet, kan er een staande golf ontstaan in het koord.

figuur 1: foto van een elektrische (oplaadbare) tandenborstel zonder opzetborsteltje.
figuur 2: foto van de meetopstelling: de tandenborstel geklemd in een statief aan de rechterkant, een koord dat via een katrol aan de linkerkant naar beneden loopt naar een hangend gewicht (blokjes), met een zichtbare staande golf (buiken en knopen) in het koord.$$, 'inline'),
  ('8b60d5e5-c149-42ee-a931-7db54e52986a', 'bd2311fb-4153-4339-85ae-93b06b5ce046', $$meettabel m, L, n (m=0,100–0,500 kg; L=1,26–1,62 m; n=4–9 buiken)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-elektrische-tandenborstel-context2.png$$,
   $$Ludo bepaalt voor een aantal waarden van m steeds de lengte L en het aantal buiken n. L is de afstand van de tandenborstel tot de katrol. Zijn meetresultaten staan in de tabel hieronder.

m (kg) | L (m) | n
0,100 | 1,26 | 9
0,200 | 1,50 | 6
0,300 | 1,44 | 5
0,400 | 1,62 | 5
0,500 | 1,43 | 4

Van de meetresultaten maakt Ludo de grafiek van figuur 3, waarin hij de golflengte λ uitzet tegen de spankracht F in het koord.$$, 'inline'),
  ('7ed78605-7557-4ac8-b101-86d3ed657bfd', 'bd2311fb-4153-4339-85ae-93b06b5ce046', $$figuur 3 — grafiek van golflengte λ (m) tegen spankracht F (N), 5 meetpunten, niet recht evenredig$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-elektrische-tandenborstel-context3.png$$,
   $$figuur 3: grafiek met op de verticale as λ (in m, 0 tot 0,8) en op de horizontale as F (in N, 0 tot 5); vijf meetpunten die een stijgende, licht afvlakkende (niet-lineaire) trend vertonen: (F=1, λ≈0,29), (F=2, λ≈0,49), (F=3, λ≈0,57), (F=4, λ≈0,64), (F=5, λ≈0,72).$$, 'inline'),
  ('dba47e31-760f-4040-a005-26e82a6169f5', 'bd2311fb-4153-4339-85ae-93b06b5ce046', $$formule v=√(F/ρℓ); figuur 4 — grafiek van λ² tegen F met rechte lijn; toelichting op verwerking naar frequentie$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-elektrische-tandenborstel-context4.png$$,
   $$Voor de voortplantingssnelheid van een transversale golf in een koord geldt:

v = √(F/ρℓ)

Hierin is:
− v de voortplantingssnelheid (in m s⁻¹);
− F de spankracht (in N);
− ρℓ de lineaire massadichtheid van het koord (in kg m⁻¹).

figuur 4: grafiek met op de verticale as λ² (in m², 0 tot 0,6) en op de horizontale as F (in N, 0 tot 5); vijf meetpunten met een goed passende rechte lijn door de oorsprong, van (F=0, λ²=0) tot ongeveer (F=5, λ²≈0,52).

Voor de verdere verwerking van zijn meetresultaten maakt Ludo een grafiek waarbij hij λ² uitzet tegen de spankracht F. Daarna trekt hij een rechte lijn, die zo goed mogelijk door de punten gaat. Het resultaat is in figuur 4 weergegeven. Met behulp van de rechte lijn bepaalt hij de frequentie van het trilmechanisme van de elektrische tandenborstel.$$, 'inline'),
  ('779e4d77-5cfb-4e27-8d35-0557410789ea', 'bd2311fb-4153-4339-85ae-93b06b5ce046', $$lineaire massadichtheid van het koord: 1,24·10⁻⁴ kg m⁻¹$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-elektrische-tandenborstel-context5.png$$,
   $$Het koord heeft een lineaire massadichtheid van 1,24·10⁻⁴ kg m⁻¹.$$, 'inline'),
  ('d1d9ffcf-08f4-40ef-9f12-0f281a7beaf8', '5e111139-68bf-4b78-b09c-293a0138a23b', $$intro MRI-scanner (magnetisch veld B en radiogolven); figuur 1 — opengewerkte afbeelding met supergeleidende magneet en patiënt$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context1.png$$,
   $$Een MRI-scanner kan 3D-beelden van het inwendige van een patiënt maken. Daarbij wordt gebruikgemaakt van een sterk magnetisch veld B en van radiogolven. Zie figuur 1 voor een opengewerkte afbeelding van een MRI-scanner.

figuur 1: opengewerkte tekening van een MRI-scanner met daarin aangegeven de supergeleidende magneet, de patiënt op de scantafel, en de richting van het magnetisch veld B (pijl door de tunnel van de scanner).$$, 'inline'),
  ('dac5e8c9-5cf7-4746-a0d2-239643d45a7c', '5e111139-68bf-4b78-b09c-293a0138a23b', $$waterstofkernen als magneetjes, parallel/antiparallel aan BMRI, energieniveaus; figuur 2 — schema energieniveaus bij B=0,0/2,5/5,0 T$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context2.png$$,
   $$De waterstofkernen (protonen) in het lichaam van een patiënt gedragen zich als kleine magneetjes. Deze richten zich als er een magnetisch veld BMRI wordt aangelegd. De waterstofkernen kunnen dan in dezelfde richting als BMRI staan (parallel) of tegengesteld aan BMRI (antiparallel). De waterstofkernen parallel aan BMRI bevinden zich in een lager energieniveau dan de kernen antiparallel aan BMRI. In het lage energieniveau zitten meer waterstofkernen dan in het hoge energieniveau. Bij een sterker magnetisch veld is er een groter overschot aan waterstofkernen in het lage energieniveau.
Dit is schematisch weergegeven in figuur 2.

figuur 2: energieniveauschema met bij BMRI = 0,0 T één niveau met evenveel parallelle als antiparallelle kernen; bij BMRI = 2,5 T splitst dit in een lager niveau met meer parallelle kernen en een hoger niveau met minder antiparallelle kernen; bij BMRI = 5,0 T is dit verschil nog groter.$$, 'inline'),
  ('4eebc5a2-d760-4c29-bf7f-4b9099b47596', '5e111139-68bf-4b78-b09c-293a0138a23b', $$formule ΔE=γhBMRI (γ=42,57 MHz T⁻¹); RF-puls met fotonen van energie ΔE$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context3.png$$,
   $$Voor het energieverschil tussen de waterstofkernen die parallel aan BMRI en de waterstofkernen die antiparallel aan BMRI staan, geldt:

ΔE = γ·h·BMRI

Hierin is:
− γ een constante die voor waterstof gelijk is aan: 42,57 MHz T⁻¹;
− h de constante van Planck in J s;
− BMRI de sterkte van het magnetisch veld in T.

Er wordt nu een RF-puls (Radio Frequente puls, puls van radiostraling) naar de patiënt gezonden met fotonen die precies de energie ΔE hebben die nodig is om de waterstofkernen in het hoge energieniveau te brengen.$$, 'inline'),
  ('99c9a3fb-ad1a-44a6-81ef-f4c5097af1b0', '5e111139-68bf-4b78-b09c-293a0138a23b', $$BMRI=B0+Bg; gradiëntveld Bg opgewekt door twee spoelen; figuur 3 — schema gradiëntspoelen met aansluitingen P,Q,R,S$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context4.png$$,
   $$Het magnetisch veld BMRI bestaat uit een constant magnetisch veld B0 en het zogenaamde gradiëntveld Bg. Bg heeft dezelfde richting als B0 of is tegengesteld aan B0 en is niet op elke plaats even sterk.
Er geldt: BMRI = B0 + Bg.
Het gradiëntveld Bg wordt opgewekt door stroom te sturen door twee spoelen. Zie figuur 3 voor een schematische weergave. Figuur 3 staat ook op de uitwerkbijlage.

figuur 3: schematische zijaanzichttekening van een patiënt liggend met het hoofd naar links, met B0 naar links wijzend; twee gradiëntspoelen (lussen) om het lichaam, één bij het hoofd met aansluitingen P en Q, één bij de voeten met aansluitingen R en S.$$, 'inline'),
  ('665f61f8-53bf-4a7d-89ea-8870aa4b97dc', '5e111139-68bf-4b78-b09c-293a0138a23b', $$instelling: BMRI bij hoofd minder sterk dan B0, bij voeten sterker dan B0$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context5.png$$,
   $$Op een bepaald moment stelt men het gradiëntveld in figuur 3 zodanig in dat het totale magnetisch veld BMRI bij het hoofd van de patiënt minder sterk is dan B0 en bij de voeten sterker is dan B0.$$, 'inline'),
  ('fdfb4e71-b58e-422e-9752-3b8f1780f5ec', '5e111139-68bf-4b78-b09c-293a0138a23b', $$figuur 4 — verloop van BMRI langs het lichaam (schuin oplopende lijn) met plakje Δx bij ΔB$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context6.png$$,
   $$In figuur 4 staat het verloop op een bepaald moment van het totale magnetisch veld BMRI schematisch weergegeven. De patiënt blijft op dezelfde plaats liggen. Figuur 4 staat ook op de uitwerkbijlage.

figuur 4: grafiek met op de verticale as B (in T) en op de horizontale as x (in m, langs het lichaam van hoofd naar voeten); een schuin oplopende rechte lijn BMRI die bij B0 een plakje Δx en het bijbehorende ΔB markeert (stippellijnen) op ongeveer een derde van de lichaamslengte vanaf het hoofd.$$, 'inline'),
  ('abf8eda0-1084-4edd-8384-8dcce88919a1', '5e111139-68bf-4b78-b09c-293a0138a23b', $$RF-puls vaste frequentie/bandbreedte selecteert plakje Δx; men verandert Bg zodat Δx dunner wordt en bij hoofd komt te liggen$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context7.png$$,
   $$De RF-puls heeft een vaste frequentie zoals in vraag 18 berekend en een vaste bandbreedte. Door deze vaste bandbreedte worden waterstofkernen in een gebiedje ΔB naar het hoge energieniveau gebracht.
Hierdoor worden fotonen geabsorbeerd en even later geëmitteerd door waterstofkernen uit een plakje Δx.
De plaats in het lichaam en de dikte van het plakje Δx zijn in te stellen door het gradiëntveld Bg te variëren. Het veld B0 blijft daarbij constant.

Men verandert het gradiëntveld Bg zodat het plakje Δx dunner wordt en bij het hoofd van de patiënt komt te liggen.$$, 'inline'),
  ('7bb1602b-084b-411b-928d-fe8087dcc8f4', '5e111139-68bf-4b78-b09c-293a0138a23b', $$signaal na RF-puls: hoge waterstofkernendichtheid geeft hoge intensiteit (wit); hersenweefsel ≈ 80% van waterstofkernendichtheid van water$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context8.png$$,
   $$Na het uitschakelen van de RF-puls zenden de waterstofkernen gedurende een aantal milliseconden een signaal uit. Weefsels met veel waterstofkernen geven een signaal met een hoge intensiteit en zijn het witst op een MRI-beeld. Zie figuur 5. Hersenweefsel heeft ongeveer 80% van de waterstofkernendichtheid van water. Andere weefsels hebben een kleinere waterstofkernendichtheid.$$, 'inline'),
  ('917cf826-d84b-48ca-95a1-901610d9f4e1', '5e111139-68bf-4b78-b09c-293a0138a23b', $$figuur 5 — MRI-doorsnede van de hersenen met pijl naar een donker gebied$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context9.png$$,
   $$figuur 5: MRI-dwarsdoorsnede van het hoofd ter hoogte van de hersenen, met het hersenweefsel grijswit weergegeven en een donker (zwart) gebied in het midden-achterste deel van de hersenen waar een witte pijl naar wijst.$$, 'inline'),
  ('5fe641b1-e869-4356-9309-a98ff60aa184', '5e111139-68bf-4b78-b09c-293a0138a23b', $$uitwerkbijlage vraag 19 — figuur 3 (gradiëntspoelen met patiënt en aansluitingen P,Q,R,S) om richting veld/stroom/polariteit in te tekenen$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context10.png$$,
   $$uitwerkbijlage bij vraag 19: dezelfde tekening als figuur 3 (patiënt met B0 naar links, twee gradiëntspoelen met aansluitingen P, Q bij het hoofd en R, S bij de voeten), waarin de leerling de richting van het magnetisch veld, de richting van de stroom en de polariteit (plus/min) bij P, Q, R en S moet aangeven.$$, 'uitwerkbijlage'),
  ('8f1dce3e-4468-400d-a376-4d099c2507fc', '5e111139-68bf-4b78-b09c-293a0138a23b', $$uitwerkbijlage vraag 20 — figuur 4 (B tegen x, met B0 en plakje Δx) om het nieuwe verloop van BMRI in te tekenen$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-context11.png$$,
   $$uitwerkbijlage bij vraag 20: dezelfde grafiek als figuur 4 (B tegen x, met B0 aangegeven en het plakje Δx bij het hoofd van de patiënt getekend), waarin de leerling het nieuwe (steilere) verloop van BMRI moet tekenen zodat het plakje Δx dunner wordt en bij het hoofd ligt.$$, 'uitwerkbijlage'),
  ('43eb5f87-443a-4d2d-a23c-3d5fbc19a8d8', 'f0f576f2-0847-403a-8d29-996e6a7e788b', $$weerstation 24/7 in bedrijf, 12-V-accu; gemiddeld vermogen 2,3 W; accu 75 Ah (1,0 uur bij 75 A, of 3,0 uur bij 25 A, enz.)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-context1.png$$,
   $$Een afgelegen weerstation is gedurende het hele jaar vierentwintig uur per dag in bedrijf. De installatie wordt van energie voorzien door een 12-volts-accu.

Het elektrisch vermogen van de installatie varieert sterk en bedraagt gemiddeld 2,3 W.
Een volledig opgeladen accu heeft een capaciteit van 75 Ah. (Dit houdt in dat de volledig opgeladen accu gedurende 1,0 uur een stroom van 75 A kan leveren, of gedurende 3,0 uur een stroom van 25 A, enzovoorts.)
Deze accu voldoet niet om de installatie één jaar te laten werken.$$, 'inline'),
  ('57f60e13-da77-4016-9401-9db4d63ddcc2', 'f0f576f2-0847-403a-8d29-996e6a7e788b', $$figuur 1 — schakeling: zonnepaneel (Uzp, R1=2,6Ω, I=0,71A) parallel aan accu (12,0V, R2=1,8Ω, I=0,25A), belasting R3$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-context2.png$$,
   $$Overwogen wordt om naast de accu een zonnepaneel in de schakeling op te nemen. Hiertoe wordt een proefopstelling gebouwd. Zie figuur 1.

figuur 1: schakelschema met twee parallelle takken tussen de knooppunten A/F en B/E, die samenkomen bij C/D waar weerstand R3 is aangesloten; linkertak (van A naar F): stroommeter (0,71 A) in serie met R1 = 2,6 Ω en het zonnepaneel (spanning Uzp); rechtertak (van B naar E): stroommeter (0,25 A) in serie met R2 = 1,8 Ω en de accu (12,0 V); A en B zijn verbonden met C, F en E zijn verbonden met D; tussen C en D staat R3.$$, 'inline'),
  ('4211ebbf-3dab-4e53-8171-a07b84957b0b', 'f0f576f2-0847-403a-8d29-996e6a7e788b', $$R3 stelt de weerstationinstallatie voor, parallel aan de accu; beide bronnen leveren stroom aan R3 (zie stroomsterktes in figuur 1)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-context3.png$$,
   $$De installatie van het weerstation is weergegeven door een gewone weerstand, aangegeven met R3. Het zonnepaneel staat in de schakeling parallel aan de accu.
Bij een bepaalde lichtsterkte op het zonnepaneel leveren beide spanningsbronnen stroom aan de weerstand R3 en worden de in figuur 1 weergegeven stroomsterktes gemeten.$$, 'inline'),
  ('d0a8c85f-62d7-4c62-9134-8d1b1df4f3a2', 'f0f576f2-0847-403a-8d29-996e6a7e788b', $$figuur 2 — grafiek van stroom I (zonnepaneel en accu) tegen spanning Uzp (10–17 V)$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-context4.png$$,
   $$De spanning van het zonnepaneel hangt af van de hoeveelheid (zon)licht. Als de hoeveelheid licht toeneemt, neemt Uzp toe. Als Uzp verandert, blijken zowel de stroom die het zonnepaneel levert als de stroom die de accu levert te veranderen. Dit is weergegeven in figuur 2.

figuur 2: grafiek met op de verticale as I (in A, −0,4 tot 1,4) en op de horizontale as Uzp (in V, 10 tot 17); een stijgende rechte lijn ''zonnepaneel'' van (Uzp≈11, I≈0,15) tot (Uzp≈16, I≈1,4); een dalende gestippelde rechte lijn ''accu'' van (Uzp≈11, I≈0,75) tot (Uzp≈14,7, I≈−0,35); de twee lijnen snijden elkaar rond (Uzp≈12,5, I≈0,47).$$, 'inline'),
  ('d334691e-e5c9-4db5-bffa-82eeeaa791f7', 'f0f576f2-0847-403a-8d29-996e6a7e788b', $$ongewenst dat accu stroom levert aan zonnepaneel; te verhinderen met een diode in de schakeling van figuur 1$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-context5.png$$,
   $$Het is ongewenst dat de accu stroom levert aan het zonnepaneel. Dit kan men verhinderen door een diode in de schakeling op te nemen.
Op de uitwerkbijlage staat de schakeling van figuur 1 weergegeven.$$, 'inline'),
  ('3f91131d-c099-4684-928d-edf8cf618a0c', 'f0f576f2-0847-403a-8d29-996e6a7e788b', $$uitwerkbijlage vraag 26 — schakeling van figuur 1 om de diode op de juiste plaats/richting in te tekenen$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-context6.png$$,
   $$uitwerkbijlage bij vraag 26: dezelfde schakeling als figuur 1 (zonnepaneel met R1 en stroommeter, accu met R2 en stroommeter, beide parallel aan R3), waarin de leerling een diode op de juiste plaats en in de juiste richting moet tekenen om te voorkomen dat de accu stroom levert aan het zonnepaneel.$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('4d130dc9-d8f5-49de-9f0b-66a88d96cf0b', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', 1,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]$$::jsonb,
   $$["(v,t)-diagram", "afstand uit oppervlakte onder grafiek", "uitrijden", "grafiek aflezen"]$$::jsonb,
   $$Bepalen van de afgelegde afstand (uitrij-afstand) uit het oppervlak onder een (v,t)-diagram.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-vraag1.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage de uitrij-afstand.$$, array['749007c0-d109-4e40-bca9-5e1b550a725a']::uuid[]),
  ('d60238ee-c03f-48fe-96b0-41999b7cdccd', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', 2,
   $$[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]$$::jsonb,
   $$["eenheid afleiden uit formule", "SI-basiseenheden", "evenredigheidsconstante", "dimensieanalyse"]$$::jsonb,
   $$Afleiden van de SI-basiseenheid van de evenredigheidsconstante k in de formule Flucht = k·v².$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-vraag2.png$$, $$Leid de eenheid van de evenredigheidsconstante k af in basiseenheden (grondeenheden) van het SI, zoals ze staan in BiNaS-tabel 3A en ScienceData-tabel 1.3a.$$, array['090eeeb7-c2c5-4a7a-b90d-9880da754672']::uuid[]),
  ('99c99901-79b7-4c8e-8925-d5ca831ff19b', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', 3,
   $$[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]$$::jsonb,
   $$["computermodel bijstellen", "parameters vergelijken met metingen", "modelvalidatie", "luchtweerstand en rolweerstand"]$$::jsonb,
   $$Beredeneren of de startwaarden van k en Frol in een computermodel groter of kleiner gekozen moeten worden om de modeluitkomst beter te laten aansluiten bij de gemeten grafiek.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-vraag3.png$$, $$Voer de volgende opdrachten uit:
− Leg uit of de startwaarde van k groter of kleiner gekozen moet worden om de waarden wel goed overeen te laten komen.
− Leg uit of de startwaarde van Frol groter of kleiner gekozen moet worden om de waarden wel goed overeen te laten komen.$$, array['090eeeb7-c2c5-4a7a-b90d-9880da754672','a98d0fc8-7e4a-4027-9263-3552bc4a2abc']::uuid[]),
  ('8216cc6c-8726-425a-a786-04b70a90d3ea', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', 4,
   $$[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]$$::jsonb,
   $$["numeriek model uitbreiden", "modelregel toevoegen", "stopvoorwaarde", "afgelegde afstand berekenen"]$$::jsonb,
   $$Beschrijven welke modelregel(s) en stopvoorwaarde toegevoegd moeten worden aan een computermodel om ook de uitrij-afstand te kunnen berekenen.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-vraag4.png$$, $$Voer de volgende opdrachten uit:
− Beschrijf welke modelregel(s) moet(en) worden toegevoegd.
− Beschrijf welke stopvoorwaarde moet worden toegevoegd.$$, array['090eeeb7-c2c5-4a7a-b90d-9880da754672']::uuid[]),
  ('d05d7b7d-b7be-4979-8179-024d8196bbe0', 'cd4da503-d87e-4ee2-8673-2dfa7fcdd86f', 5,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]$$::jsonb,
   $$["vermogen uit (v,t)-grafiek", "helling van grafiek bepalen", "kracht en versnelling", "vermogen bij constante snelheid"]$$::jsonb,
   $$Met behulp van de helling van een (v,t)-grafiek de versnelling en daarmee de kracht en het vermogen bepalen die de motor bij een gegeven constante snelheid moet leveren.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-uitrijden-van-een-auto-vraag5.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage het vermogen dat de motor moet leveren bij een constante snelheid van 25 m s⁻¹ (= 90 km h⁻¹).$$, array['65d47380-f05b-4d74-aa91-780d698d7e19']::uuid[]),
  ('d78cfa9b-5cf1-4b78-ba74-23fc9b9474a8', '6ff11b61-fd01-41d3-b39b-bf5061528719', 6,
   $$[{"domain": "Beweging en wisselwerking", "subdomain": "Gravitatie"}]$$::jsonb,
   $$["behoud van energie", "kinetische energie", "gravitatie-energie", "eindsnelheid berekenen"]$$::jsonb,
   $$Met behoud van (kinetische + gravitatie-)energie en een gegeven massaverlies de eindsnelheid van een instortende komeet bij aankomst op aarde berekenen.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-vraag6.png$$, $$Bereken met welke snelheid de komeet op de aarde aankomt.$$, array['1545d465-3d7b-465c-92e0-018bc133d787']::uuid[]),
  ('eca5c1b3-e55e-4954-a688-025aedd5388a', '6ff11b61-fd01-41d3-b39b-bf5061528719', 7,
   $$[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]$$::jsonb,
   $$["lijnenspectrum", "continu spectrum", "chemische samenstelling bepalen", "temperatuur bepalen uit spectrum"]$$::jsonb,
   $$Aangeven of met het lijnenspectrum resp. het continue deel van het IR-spectrum van een komeet de chemische samenstelling of de temperatuur te bepalen is.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-vraag7.png$$, $$Geef in de tabel op de uitwerkbijlage met een kruisje voor elk deel van het spectrum aan, of daarmee de chemische samenstelling of de temperatuur van de komeet te bepalen is, of geen van beide.$$, array['e12e49d2-f273-401f-959d-f6213029ed26','68a76e20-c8d9-44c6-8ce5-d6eef3c2685d']::uuid[]),
  ('2e620bd2-07f4-4dc0-9ef7-144583cba321', '6ff11b61-fd01-41d3-b39b-bf5061528719', 8,
   $$[{"domain": "Natuurwetten en modellen", "subdomain": "Natuurwetten en modellen"}]$$::jsonb,
   $$["logaritmische grafiek aflezen", "verhouding bepalen", "geldigheid van een theorie beoordelen", "extrapoleren"]$$::jsonb,
   $$Uit een logaritmische (W,1/T)-grafiek de verhouding van W bij 10 K en bij 2100 K bepalen en daarmee beargumenteren dat thermische activering (theorie 1) geen goede verklaring is voor watervorming bij 10 K.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-vraag8.png$$, $$Voer de volgende opdrachten uit:
− Bepaal met behulp van figuur 2 de verhouding van de waarden van W bij 10 K en bij 2100 K.
− Leg hiermee uit dat theorie 1 geen goede verklaring geeft voor het ontstaan van water bij 10 K.$$, array['dfddb6c9-813c-4ad9-8611-c0d969585257']::uuid[]),
  ('abd96a01-9ade-4f35-875c-b4ece5dcc2c4', '6ff11b61-fd01-41d3-b39b-bf5061528719', 9,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["debroglie-golflengte", "quantum-tunneleffect", "golflengte vergelijken met barrièrebreedte", "golf-deeltje gedrag"]$$::jsonb,
   $$Met de debroglie-golflengteformule en de barrièrebreedte uit figuur 1 beoordelen of er een redelijke kans is op het quantum-tunneleffect.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-vraag9.png$$, $$Leg met behulp van deze formule en met figuur 1 uit of er onder deze omstandigheden een redelijke kans is op het quantum-tunneleffect.$$, array['9c50271c-d5e4-4f96-965c-25f68dadc6a2','2e9f0d27-1c7a-4f60-af67-61c7399bb2e7']::uuid[]),
  ('b63fc7a8-2e31-4a69-a788-4b04c18fc6c0', '6ff11b61-fd01-41d3-b39b-bf5061528719', 10,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["massa-afhankelijkheid debroglie-golflengte", "quantum-tunneleffect", "isotopeneffect", "deuterium versus waterstof"]$$::jsonb,
   $$Met de debroglie-golflengteformule beredeneren of de kans op het quantum-tunneleffect met deuteriumkernen groter of kleiner is dan met waterstofkernen.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-vraag10.png$$, $$Leg uit of de kans dat het quantum-tunneleffect optreedt met deuteriumkernen groter of kleiner is dan met waterstofkernen.$$, array['9c50271c-d5e4-4f96-965c-25f68dadc6a2','f099a37e-bcea-47b4-97f7-af05775b8782']::uuid[]),
  ('4fcfe726-a80c-4ff2-a100-6ccd62bbe5be', '6ff11b61-fd01-41d3-b39b-bf5061528719', 11,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["quantum-tunneleffect", "asymmetrische energiebarrière", "reactie-energie", "redeneervraag"]$$::jsonb,
   $$Beoordelen of Tim gelijk heeft dat ''terug-tunnelen'' even waarschijnlijk is, met behulp van de vorm van het energiediagram in figuur 1.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-vraag11.png$$, $$Leg uit of Tim gelijk heeft.$$, array['d9520b61-d147-442b-a350-4789a5d32180','2e9f0d27-1c7a-4f60-af67-61c7399bb2e7']::uuid[]),
  ('512443f5-be0f-4df3-a351-6991cd95468e', '6ff11b61-fd01-41d3-b39b-bf5061528719', 12,
   $$[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]$$::jsonb,
   $$["temperatuuronafhankelijkheid quantumtunneling", "tijd sinds de oerknal", "temperatuur van het heelal", "redeneervraag"]$$::jsonb,
   $$Beargumenteren dat het heelal oud genoeg is voor watervorming via quantum-tunneling (theorie 2), die — anders dan theorie 1 — niet van temperatuur afhankelijk is.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-water-uit-de-ruimte-vraag12.png$$, $$Leg uit dat Ewine gelijk heeft.$$, array['725b8ab2-58cd-48e9-81e6-09943e7217dd','2e9f0d27-1c7a-4f60-af67-61c7399bb2e7','98fdf814-a041-4801-8aa4-16b7e1918c87']::uuid[]),
  ('5daf206e-281f-4a02-9ae6-5d87cbf6cdff', 'bd2311fb-4153-4339-85ae-93b06b5ce046', 13,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["staande golf", "golflengte uit aantal buiken en lengte", "grafiek controleren met berekening", "recht evenredig verband beoordelen"]$$::jsonb,
   $$Met de lengte van het koord en het aantal buiken de golflengte van de eerste meting berekenen en controleren of dit punt goed in de grafiek staat, en beoordelen dat golflengte en spankracht niet recht evenredig zijn.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-elektrische-tandenborstel-vraag13.png$$, $$Voer de volgende opdrachten uit:
− Laat met een berekening zien dat de waarden van de eerste meting (m = 0,100 kg) juist in de grafiek zijn gezet.
− Geef aan hoe uit de grafiek volgt dat er geen recht evenredig verband is tussen de golflengte en de spankracht.$$, array['7ed78605-7557-4ac8-b101-86d3ed657bfd','8b60d5e5-c149-42ee-a931-7db54e52986a']::uuid[]),
  ('4cc553be-2cdd-48c3-b6f2-7365afded454', 'bd2311fb-4153-4339-85ae-93b06b5ce046', 14,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["meetnauwkeurigheid", "best passende rechte lijn", "meetpunten versus trendlijn"]$$::jsonb,
   $$Uitleggen waarom een best passende rechte lijn door meerdere meetpunten nauwkeuriger is dan het gebruik van één enkel meetpunt.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-elektrische-tandenborstel-vraag14.png$$, $$Waarom is het nauwkeuriger om de rechte lijn te gebruiken dan één van de meetpunten?$$, array['dba47e31-760f-4040-a005-26e82a6169f5']::uuid[]),
  ('29d0051c-d2cd-46c8-bbdf-a7f5f45c783b', 'bd2311fb-4153-4339-85ae-93b06b5ce046', 15,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["golfsnelheid en golflengte", "steilheid van een grafiek afleiden", "frequentie bepalen uit grafiek", "formule herschrijven"]$$::jsonb,
   $$Uit de golfsnelheidformule afleiden dat de steilheid van de (λ²,F)-grafiek gelijk is aan 1/(ρℓf²), en met deze steilheid en de lineaire massadichtheid de frequentie van het trilmechanisme bepalen.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-elektrische-tandenborstel-vraag15.png$$, $$Voer de volgende opdrachten uit:
− Leid onder andere met de gegeven formule af, dat de steilheid van de (λ²,F)-grafiek gelijk is aan 1/(ρℓf²).
− Bepaal met behulp van deze steilheid de frequentie van het trilmechanisme van de elektrische tandenborstel die uit deze metingen volgt.$$, array['dba47e31-760f-4040-a005-26e82a6169f5','779e4d77-5cfb-4e27-8d35-0557410789ea']::uuid[]),
  ('50b6bf4d-2d9a-46d5-8d83-89b32c4e4dff', 'bd2311fb-4153-4339-85ae-93b06b5ce046', 16,
   $$[{"domain": "Golven", "subdomain": "Informatieoverdracht"}]$$::jsonb,
   $$["staande golf", "knopen en buiken aanpassen", "golflengte en spankracht", "grondtoon en boventonen"]$$::jsonb,
   $$Aangeven welke twee grootheden aangepast kunnen worden om bij dezelfde frequentie minder knopen en buiken in het koord te laten ontstaan, en of deze groter of kleiner moeten worden.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-elektrische-tandenborstel-vraag16.png$$, $$Ludo wil bij dezelfde frequentie minder knopen en buiken laten ontstaan in dit koord.
Noem twee grootheden die Ludo daartoe kan aanpassen en geef van beide grootheden apart aan of die groter of kleiner moeten worden.$$, array['abe29bc9-df2e-4ba4-88f4-428dd3f25e57','8b60d5e5-c149-42ee-a931-7db54e52986a']::uuid[]),
  ('ad03adbc-1bff-4112-94f8-7bb58aa4431c', '5e111139-68bf-4b78-b09c-293a0138a23b', 17,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["MRI versus CT-scan", "ioniserende straling", "niet-ioniserende straling", "veiligheid beeldvormingstechniek"]$$::jsonb,
   $$Uitleggen dat een MRI-scan veiliger is dan een CT-scan omdat een MRI-scanner gebruikmaakt van een magnetisch veld en radiogolven (niet-ioniserende straling) in plaats van ioniserende röntgenstraling.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-vraag17.png$$, $$Leg uit dat een MRI-scan veiliger is voor de patiënt dan een CT-scan.$$, array['d1d9ffcf-08f4-40ef-9f12-0f281a7beaf8']::uuid[]),
  ('98485b80-ca51-46a0-8659-9cbe22232278', '5e111139-68bf-4b78-b09c-293a0138a23b', 18,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]$$::jsonb,
   $$["energie van een foton", "frequentie uit energieverschil", "constante van Planck", "magnetisch veld en energieniveaus"]$$::jsonb,
   $$Met de formule ΔE = γhBMRI en de relatie tussen fotonenergie en frequentie de benodigde frequentie van de RF-puls bij een gegeven magnetisch veld berekenen.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-vraag18.png$$, $$Bereken de frequentie die de RF-puls moet hebben bij een magnetisch veld van 5,0 T.$$, array['4eebc5a2-d760-4c29-bf7f-4b9099b47596']::uuid[]),
  ('5a1dd30f-949c-42a1-bba0-c645263aad42', '5e111139-68bf-4b78-b09c-293a0138a23b', 19,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]$$::jsonb,
   $$["magnetisch veld van een spoel", "richting van de stroom bepalen", "polariteit van een spanningsbron", "gradiëntveld"]$$::jsonb,
   $$Voor elke gradiëntspoel de richting van het geleverde magnetisch veld, de stroomrichting en de polariteit van de aansluitingen bepalen, gegeven dat BMRI bij het hoofd zwakker en bij de voeten sterker dan B0 moet zijn.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-vraag19.png$$, $$Geef in de figuur op de uitwerkbijlage voor elke gradiëntspoel aan:
− de richting van het magnetisch veld dat het gradiëntveld levert;
− de richting van de stroom;
− de polariteit van de aansluitingen (plus of min bij P, Q, R en S).$$, array['99c9a3fb-ad1a-44a6-81ef-f4c5097af1b0','665f61f8-53bf-4a7d-89ea-8870aa4b97dc','5fe641b1-e869-4356-9309-a98ff60aa184']::uuid[]),
  ('c6dec39c-33a8-42d9-b721-939c29185c53', '5e111139-68bf-4b78-b09c-293a0138a23b', 20,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["gradiëntveld variabel maken", "plakdikte instellen", "grafiek tekenen", "MRI-slice selectie"]$$::jsonb,
   $$Tekenen hoe het verloop van BMRI tegen x verandert wanneer het gradiëntveld zodanig wordt aangepast dat het geselecteerde plakje dunner wordt en verschuift naar het hoofd van de patiënt.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-vraag20.png$$, $$Teken in de figuur op de uitwerkbijlage hoe BMRI daartoe nu verloopt.$$, array['fdfb4e71-b58e-422e-9752-3b8f1780f5ec','abf8eda0-1084-4edd-8384-8dcce88919a1','8f1dce3e-4468-400d-a376-4d099c2507fc']::uuid[]),
  ('ad1e622b-9775-4e5d-b772-53a370f8334b', '5e111139-68bf-4b78-b09c-293a0138a23b', 21,
   $$[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]$$::jsonb,
   $$["signaalintensiteit interpreteren", "waterstofkernendichtheid", "weefsel herkennen op MRI-beeld", "beeldinterpretatie"]$$::jsonb,
   $$Op basis van de signaalintensiteit (helderheid) bij de aangegeven pijl in een MRI-beeld beoordelen of daar hersenweefsel of ander weefsel zit.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-mri-magnetic-resonance-imaging-vraag21.png$$, $$Leg uit of er bij de pijl in figuur 5 hersenweefsel zit of ander weefsel.
Let op: altijd 2 punten toekenen door onduidelijke figuur 5$$, array['7bb1602b-084b-411b-928d-fe8087dcc8f4','917cf826-d84b-48ca-95a1-901610d9f4e1']::uuid[]),
  ('986dc79c-da00-4721-92b1-591fdadc3eea', 'f0f576f2-0847-403a-8d29-996e6a7e788b', 22,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["gemiddeld vermogen en energie", "accucapaciteit in Ah", "energiegebruik per jaar", "stroom uit vermogen en spanning"]$$::jsonb,
   $$Uit het gemiddelde vermogen en de spanning van de accu de gemiddelde stroom berekenen, en met de accucapaciteit en het aantal bedrijfsuren per jaar het benodigde aantal volledig opgeladen accu''s bepalen.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-vraag22.png$$, $$Bereken het aantal volledig opgeladen accu''s dat in één jaar nodig zou zijn als ze niet tussentijds worden opgeladen.$$, array['43eb5f87-443a-4d2d-a23c-3d5fbc19a8d8']::uuid[]),
  ('add5a28c-b561-410a-b27c-b36610126da8', 'f0f576f2-0847-403a-8d29-996e6a7e788b', 23,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["parallelschakeling", "stroom optellen bij knooppunt", "vermogen uit stroom en weerstand", "wet van Kirchhoff (stroomwet)"]$$::jsonb,
   $$Met de stroomwet van Kirchhoff de totale stroom door R3 bepalen uit de twee gemeten deelstromen, en daarmee het vermogen dat aan R3 geleverd wordt berekenen.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-vraag23.png$$, $$Bereken het vermogen dat in dat geval aan weerstand R3 geleverd wordt.$$, array['57f60e13-da77-4016-9401-9db4d63ddcc2','4211ebbf-3dab-4e53-8171-a07b84957b0b']::uuid[]),
  ('0e092cb9-efb0-45a5-a241-13ede1c50e05', 'f0f576f2-0847-403a-8d29-996e6a7e788b', 24,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["spanningswet van Kirchhoff", "spanningsval over een weerstand", "spanning van een zonnepaneel berekenen", "schakeling met twee bronnen"]$$::jsonb,
   $$Met de spanningswet van Kirchhoff, de stroom door R1 en de spanning over R3 de spanning Uzp van het zonnepaneel berekenen.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-vraag24.png$$, $$Bereken de spanning Uzp van het zonnepaneel bij deze lichtsterkte. Gebruik hierbij de spanningswet van Kirchhoff.$$, array['57f60e13-da77-4016-9401-9db4d63ddcc2','4211ebbf-3dab-4e53-8171-a07b84957b0b']::uuid[]),
  ('65df2358-c05d-46fa-8ba6-59e968022044', 'f0f576f2-0847-403a-8d29-996e6a7e788b', 25,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["grafiek aflezen", "stroomrichting bepalen", "accu laden of ontladen", "negatieve stroom interpreteren"]$$::jsonb,
   $$Uit figuur 2 aflezen voor welke waarden van Uzp de stroom door de accu positief (opladen) resp. negatief (accu levert stroom aan het zonnepaneel) is.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-vraag25.png$$, $$Beantwoord de volgende vragen:
− Voor welke waarden van Uzp wordt de accu opgeladen?
− Voor welke waarden van Uzp levert de accu stroom aan het zonnepaneel?$$, array['d0a8c85f-62d7-4c62-9134-8d1b1df4f3a2']::uuid[]),
  ('8c933757-3b5e-45e8-8dd7-c6c0514727e9', 'f0f576f2-0847-403a-8d29-996e6a7e788b', 26,
   $$[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]$$::jsonb,
   $$["diode als component", "stroomrichting beperken", "schakelschema aanvullen", "juiste doorlaatrichting"]$$::jsonb,
   $$In het schakelschema de diode op de juiste plaats en in de juiste doorlaatrichting tekenen zodat de accu geen stroom kan leveren aan het zonnepaneel.$$,
   $$natuurkunde-vwo-natuurkunde-2018-i-energievoorziening-voor-een-weerstation-vraag26.png$$, $$Teken in de figuur op de uitwerkbijlage de diode op een juiste plaats en in de juiste richting.$$, array['d334691e-e5c9-4db5-bffa-82eeeaa791f7','57f60e13-da77-4016-9401-9db4d63ddcc2','3f91131d-c099-4684-928d-edf8cf618a0c']::uuid[]);
