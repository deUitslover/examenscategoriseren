insert into practice_exercises (id, subject_name, level, title, source) values
  ('582ece77-328f-4a11-81cd-aa20126c8819', $$Natuurkunde$$, $$VWO$$, $$Dafne Schippers tegen Ireen Wüst$$, $$VWO Natuurkunde 2019-I$$),
  ('3377328c-ee2e-4ecb-b12b-6dc43d0384a8', $$Natuurkunde$$, $$VWO$$, $$PET samen met CLI$$, $$VWO Natuurkunde 2019-I$$),
  ('9805dde7-e3f0-473d-8707-48af391b5931', $$Natuurkunde$$, $$VWO$$, $$In de zon$$, $$VWO Natuurkunde 2019-I$$),
  ('a5fcdaf4-86a8-495b-afed-f61aa84969ba', $$Natuurkunde$$, $$VWO$$, $$Ruiken$$, $$VWO Natuurkunde 2019-I$$),
  ('dc8ec415-051a-4c31-a1a1-2d7534cf48b3', $$Natuurkunde$$, $$VWO$$, $$Aardlekschakelaar$$, $$VWO Natuurkunde 2019-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('4f5bf9d5-9522-42d5-8fda-6e81d5c3fe6d', '582ece77-328f-4a11-81cd-aa20126c8819', $$figuur 1 en 2 — Schippers en Wüst, 100 m-tijden$$,
   $$natuurkunde-vwo-2019-i-sprint-context1.png$$,
   $$Het zou kunnen dat hardloopster Dafne Schippers schaatsster Ireen Wüst uit zou dagen voor een wedstrijd over 100 meter: Schippers op de atletiekbaan, Wüst op schaatsen op het ijs. Twee totaal verschillende manieren om snelheid te maken met ongeveer dezelfde eindtijd. Zie figuren 1 en 2.

figuur 1: foto van hardloopster Dafne Schippers tijdens de sprint.
figuur 2: foto van schaatsster Ireen Wüst tijdens het schaatsen.

De tijden die ze nodig hebben voor 100 m liggen dicht bij elkaar: het record van Schippers staat op 10,81 s en de snelste tussentijd van Wüst op 100 m is 10,87 s.$$, 'inline'),
  ('02421e55-ea42-4e16-8893-85f2a5075805', '582ece77-328f-4a11-81cd-aa20126c8819', $$figuur 3 — snelheid-tijddiagram Schippers en Wüst$$,
   $$natuurkunde-vwo-2019-i-sprint-context2.png$$,
   $$In figuur 3 zie je het verloop van de snelheden van beide atleten over de 100 m. De figuur staat ook op de uitwerkbijlage.

figuur 3: (v,t)-diagram met de snelheid v (in m s⁻¹, 0 tot 12) tegen de tijd t (in s, 0 tot 12) van Schippers (gestippelde lijn) en Wüst (doorgetrokken lijn). Beide lijnen beginnen in de oorsprong. De gestippelde lijn (Schippers) stijgt aanvankelijk sneller, bereikt rond t ≈ 6 s een maximum van ongeveer 10,7 m s⁻¹ en daalt daarna weer licht. De doorgetrokken lijn (Wüst) stijgt trager maar blijft toenemen en nadert een waarde van ongeveer 11,6 m s⁻¹ bij t ≈ 10-11 s. De lijnen kruisen elkaar rond t ≈ 6-7 s.$$, 'inline'),
  ('83a16427-0ccc-4833-a9a4-945134eed2b3', '582ece77-328f-4a11-81cd-aa20126c8819', $$figuur 4 — resulterend vermogen Pres(t) van Schippers en Wüst$$,
   $$natuurkunde-vwo-2019-i-sprint-context3.png$$,
   $$Van de sprint van beide atleten is een vereenvoudigd model gemaakt. Daarbij wordt ervan uitgegaan dat de massa''s van beide atleten gelijk zijn. Volgens het model ligt het verschil tussen Wüst en Schippers met name in het resulterend vermogen (netto vermogen) Pᵣₑₛ. In figuur 4 staat voor beide atleten Pᵣₑₛ als functie van de tijd weergegeven.

figuur 4: grafiek van het resulterend vermogen Pᵣₑₛ tegen de tijd t voor Schippers en Wüst. Voor Schippers geldt Pᵣₑₛ > 0 voor t < 6,0 s en Pᵣₑₛ < 0 voor t > 6,0 s (het vermogen wordt na 6,0 s negatief). Voor Wüst blijft Pᵣₑₛ over een langere periode positief.

Uit het diagram is af te lezen dat voor Schippers geldt: Pᵣₑₛ < 0 voor t > 6,0 s.$$, 'inline'),
  ('e9ec8784-544a-4aff-9521-ee8e48a7ce04', '582ece77-328f-4a11-81cd-aa20126c8819', $$aanname gelijk vermogen op t = 6,0 s$$,
   $$natuurkunde-vwo-2019-i-sprint-context4.png$$,
   $$In het vereenvoudigd model wordt aangenomen dat op t = 6,0 s de beide atleten een gelijk voortstuwend vermogen leveren.
Toch is Pᵣₑₛ op dat moment bij hardlopen kleiner dan bij schaatsen.$$, 'inline'),
  ('d6e2f25d-f066-47ad-ac74-54577ca0de67', '582ece77-328f-4a11-81cd-aa20126c8819', $$uitwerkbijlage vraag 2 — figuur 3 vergroot$$,
   $$natuurkunde-vwo-2019-i-sprint-context5.png$$,
   $$uitwerkbijlage bij vraag 2: figuur 3 (het (v,t)-diagram van Schippers en Wüst) vergroot weergegeven op een apart raster, zodat de versnelling bij de start van Schippers nauwkeurig uit de steilheid van de grafiek aan het begin kan worden afgelezen.$$, 'uitwerkbijlage'),
  ('e0d07115-4c6a-4566-8a27-9c4ac7c40de7', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', $$artikel — PET-scan, F-18 en Cerenkov-straling (introductie)$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-context1.png$$,
   $$Lees onderstaand artikel.

Bij een PET-scan wordt een positron uitgezonden door een radioactieve isotoop. Na korte tijd annihileert zo''n positron met een elektron, waarbij in twee tegenovergestelde richtingen fotonen vrijkomen, die geregistreerd worden. Zie figuur 1 voor een PET-scan-apparaat.

figuur 1: foto van een PET-scan-apparaat (ringvormige scanner).

Vóórdat de annihilatie plaatsvindt, bewegen de positronen met hoge snelheid door het lichaam van de patiënt. In stoffen zoals water en lichaamsweefsel is de lichtsnelheid kleiner dan de lichtsnelheid in vacuüm. Als de snelheid van een positron groter is dan de lichtsnelheid in het lichaam (0,70 c met c de lichtsnelheid) dan produceert het een blauwachtig licht, Cerenkov-straling genoemd (ook wel gespeld als Cherenkov-straling of Tjerenkov-straling) dat door gevoelige camera''s wordt gedetecteerd. Deze recente techniek wordt CLI (Cerenkov Luminescence Imaging) genoemd. De technieken PET en CLI kunnen gecombineerd worden tot één nieuw systeem van medische beeldvorming: PET samen met CLI.

Kankercellen nemen meer glucose op dan gewone cellen. Om een beeld van kankercellen te vormen, worden radioactieve isotopen ingebouwd in moleculen die sterk op glucose lijken. Een veelgebruikte isotoop is F-18, dat vervalt onder uitzending van een positron.$$, 'inline'),
  ('44ca09d5-46bb-4364-ab79-37542754c666', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', $$figuur 2a/2b — watermoleculen rond een bewegend geladen deeltje$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-context2.png$$,
   $$Cerenkov-straling. Als een geladen deeltje met een snelheid door lichaamsvocht beweegt, richten de omringende watermoleculen zich ten gevolge van de lading. Dit is weergegeven in de figuren 2a en 2b. De punt geeft de plaats van het deeltje aan. De pijl geeft de bewegingsrichting aan.

figuur 2a: situatie met v < 0,70c — de watermoleculen zijn symmetrisch rondom het deeltje gericht.
figuur 2b: situatie met v > 0,70c — de watermoleculen zijn asymmetrisch gericht, met een verschuiving in de bewegingsrichting van het deeltje.

Het effect van de bewegende lading op de omringende watermoleculen wordt doorgegeven met de snelheid van het licht in weefsel, dus met 0,70c. Een netto elektrisch veld ontstaat door alle gerichte watermoleculen samen. Een veranderend netto elektrisch veld produceert elektromagnetische straling. Alleen als een geladen deeltje met een grotere snelheid dan 0,70c door het weefsel beweegt, is er sprake van een veranderend netto elektrisch veld en wordt er straling uitgezonden, de zogenaamde Cerenkov-straling.$$, 'inline'),
  ('3791a5ba-8837-45e5-b215-a50fc5dc031b', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', $$figuur 3 — energieverdeling uitgezonden positronen (F-18)$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-context3.png$$,
   $$Bij elk β⁺-verval gaat een deel van de vrijkomende energie naar een neutraal en vrijwel massaloos deeltje (een neutrino) dat ook vrijkomt. Als gevolg hiervan hebben niet alle uitgezonden positronen dezelfde energie. Bij een snelheid in de buurt van de lichtsnelheid moet gerekend worden met de relativiteitstheorie. Volgens de relativiteitstheorie hebben positronen met een snelheid van 0,70c een kinetische energie Eₖ = 0,205 MeV.
In figuur 3 staat de verdeling van de door F-18 uitgezonden positronen als functie van hun kinetische energie.

figuur 3: grafiek van het aantal positronen (relatieve verdeling) als functie van de kinetische energie Eₖ. De oppervlakte onder de grafiek is een maat voor het aantal positronen, zodat de totale oppervlakte overeenkomt met 100% van de positronen. De waarde Eₖ = 0,205 MeV (bij v = 0,70c) is als referentiepunt in de grafiek aan te wijzen.

Hieronder staan drie schattingen van het percentage positronen dat direct na uitzending bijdraagt aan Cerenkov-straling in het weefsel.
a 40%
b 50%
c 60%$$, 'inline'),
  ('4dd2e475-00d9-4626-a79f-a023018b5663', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', $$plaatsbepaling — voorwaarden voor uitwendige Cerenkov-meting$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-context4.png$$,
   $$plaatsbepaling. Het continue spectrum van Cerenkov-straling bestaat voor een groot deel uit blauwachtig, zichtbaar licht met een lage intensiteit. Deze straling kan inwendig in het lichaam of uitwendig gemeten worden.
Bij een uitwendige meting gelden de volgende voorwaarden:
a De omgeving is donker.
b De te bestuderen tumoren bevinden zich direct onder het huidoppervlak.$$, 'inline'),
  ('54792ff3-060e-4ad6-83ee-062ba21c194d', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', $$figuur 4 en 5 — positronspoor, d(CLI) en d(PET)$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-context5.png$$,
   $$Met een geautomatiseerd systeem voor medische beeldvorming kan men uit de intensiteit en richting van de straling de plaats van de stralingsbron reconstrueren. De nauwkeurigheid hiervan wordt bepaald door het natuurkundige proces dat de straling veroorzaakt. Positronen die door een F-18-kern worden uitgezonden, geven hun kinetische energie af door interacties met moleculen van het weefsel, vandaar een kronkelige route. Dit is schematisch weergegeven in figuur 4.

figuur 4: schematische weergave van een kronkelend positronspoor door het lichaamsweefsel, met de grootheden d(CLI) en d(PET) aangegeven langs het spoor.

d(CLI) = de afstand die het positron overbrugt terwijl het Cerenkov-straling uitzendt
d(PET) = de afstand die het positron overbrugt tot het annihileert

In figuur 5 is een simulatie weergegeven van het verval van drie F-18-kernen. De figuur toont de mogelijke positronsporen door het lichaamsweefsel. De F-18-kern is steeds in de oorsprong geplaatst. Een dik spoor geeft aan dat er Cerenkov-straling wordt uitgezonden.

figuur 5: drie gesimuleerde, kronkelende positronsporen die vanuit de oorsprong (de plaats van de F-18-kern) door het weefsel lopen; het beginstuk van elk spoor is dik getekend (Cerenkov-straling), de rest dun.$$, 'inline'),
  ('0337c986-824c-4b64-84bd-5be946f2db99', '9805dde7-e3f0-473d-8707-48af391b5931', $$figuur 1 en 2 — planck-kromme zon en spectrum zonlicht$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-context1.png$$,
   $$De buitenste gebieden van de zon hebben een temperatuur van 5,78·10³ K. Bij deze temperatuur hoort de planck-kromme van het oppervlak van de zon die is weergegeven in figuur 1. In figuur 2 staat het spectrum van het zonlicht weergegeven, gemeten net buiten de aardatmosfeer.

figuur 1: de planck-kromme (intensiteit als functie van de golflengte) van het oppervlak van de zon bij T = 5,78·10³ K, met een duidelijk maximum.
figuur 2: het gemeten spectrum van het zonlicht net buiten de aardatmosfeer, met een vergelijkbare vorm als figuur 1 maar een veel lagere maximale intensiteit.

Het grote verschil in de maximale intensiteit van de twee spectra kan ongeveer verklaard worden met behulp van de kwadratenwet.$$, 'inline'),
  ('138aaeeb-c619-4629-97aa-a81e76b2bf22', '9805dde7-e3f0-473d-8707-48af391b5931', $$figuur 3 en 4 — UV-spectrum buiten dampkring en bij aardoppervlak$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-context2.png$$,
   $$Figuur 3 geeft het UV-spectrum (ultraviolet) buiten de dampkring. Figuur 4 geeft het UV-spectrum bij het aardoppervlak midden op een heldere dag rond 21 juni.

figuur 3: intensiteit van het UV-spectrum (UV-C, UV-B, UV-A) als functie van de golflengte, gemeten buiten de dampkring.
figuur 4: intensiteit van het UV-spectrum als functie van de golflengte, gemeten bij het aardoppervlak; het UV-C-deel ontbreekt vrijwel volledig (geabsorbeerd door de atmosfeer) en het UV-B-deel is sterk verzwakt ten opzichte van figuur 3.$$, 'inline'),
  ('c449f8e3-6d3d-4eef-b6fe-0dc056bca5b4', '9805dde7-e3f0-473d-8707-48af391b5931', $$figuur 5 en 6 — biologisch effectief UV-spectrum en weegfactoren$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-context3.png$$,
   $$Figuur 5 geeft de intensiteitsverdeling van het ''biologisch effectieve UV-spectrum''. Dat is het UV-spectrum van het zonlicht gewogen met de mate waarin de straling schadelijk is voor de onbeschermde menselijke huid. Figuur 5 geldt voor UV bij het aardoppervlak midden op een heldere dag rond 21 juni.

UV-straling van de zon kan schadelijk zijn voor de huid. Er bestaan drie typen van UV-straling: UV-C, UV-B en UV-A. De mate waarin de drie typen schadelijk zijn voor de huid wordt weergegeven met een weegfactor. In figuur 6 zijn deze weegfactoren weergegeven.

figuur 5: de biologisch effectieve UV-intensiteit als functie van de golflengte bij het aardoppervlak; de grootste bijdrage komt van het UV-B-gebied.
figuur 6: de weegfactor (schadelijkheid voor de huid) als functie van de golflengte voor UV-C, UV-B en UV-A; UV-B heeft de hoogste weegfactor, UV-A een veel lagere.$$, 'inline'),
  ('69654e55-667c-480a-95f4-645fabc66da4', '9805dde7-e3f0-473d-8707-48af391b5931', $$veilige blootstellingsgrens (80 J m⁻²)$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-context4.png$$,
   $$Voor veilige blootstelling van een gevoelige menselijke huid aan UV-licht geldt een bovengrens van 80 J m⁻².
Figuur 5 staat vergroot weergegeven op de uitwerkbijlage.$$, 'inline'),
  ('4a31776c-b5ff-44fd-b77f-4df68bc0c321', '9805dde7-e3f0-473d-8707-48af391b5931', $$figuur 7 — energieniveauschema discreet en met band-gap$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-context5.png$$,
   $$Om veilig gedurende een langere tijd in de zon te kunnen liggen, kan men zonnebrandcrème op de huid smeren. In zonnebrandcrème zit een stof die fotonen met een bepaalde energie kan absorberen. Deze energie moet overeenkomen met een sprong in het energieniveauschema van de stof.
In figuur 7 staan twee typen energieniveauschema''s weergegeven. De linker figuur kent discrete niveaus. De rechterfiguur kent twee groepen met zeer veel energieniveaus dicht op elkaar met daartussen een sprong, de zogenaamde ''band-gap''.

figuur 7: links een energieniveauschema met enkele discrete, ver uit elkaar liggende energieniveaus; rechts een schema met twee brede banden van dicht opeengepakte niveaus, gescheiden door een band-gap.$$, 'inline'),
  ('4b742f1a-dd26-494c-800c-d3022d9dc789', '9805dde7-e3f0-473d-8707-48af391b5931', $$stelling: band-gap-stof beter geschikt dan discreet niveauschema$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-context6.png$$,
   $$Een stof met een band-gap is beter geschikt voor zonnebrandcrème dan een stof met een discreet energieniveauschema.$$, 'inline'),
  ('cd9b53f8-b81b-4402-9043-4cf3b2cb9120', '9805dde7-e3f0-473d-8707-48af391b5931', $$tabel 1 — band-gap-energie van drie stoffen, specificaties zonnebrandcrème$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-context7.png$$,
   $$Voor een goede zonnebrandcrème gelden twee specificaties:
− De crème absorbeert het UV-B.
− De crème absorbeert geen zichtbaar licht.
In tabel 1 staan drie stoffen met een band-gap gegeven die in zonnebrandcrème verwerkt kunnen worden. De stoffen worden in de vorm van nanodeeltjes toegevoegd aan de crème.

tabel 1 — band-gap-energie (eV):
galliumoxide Ga₂O₃: 4,4
titaandioxide TiO₂: 3,3
zilveroxide Ag₂O: 1,5

Slechts een van de stoffen in tabel 1 is geschikt als werkend bestanddeel in zonnebrandcrème.$$, 'inline'),
  ('d9c09125-d742-42df-897b-0c76bcad4cce', '9805dde7-e3f0-473d-8707-48af391b5931', $$uitwerkbijlage vraag 16 — figuur 5 vergroot$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-context8.png$$,
   $$uitwerkbijlage bij vraag 16: figuur 5 (de biologisch effectieve UV-intensiteit als functie van de golflengte) vergroot weergegeven, zodat de oppervlakte onder de grafiek nauwkeurig kan worden bepaald.$$, 'uitwerkbijlage'),
  ('c5082044-1259-43a2-9356-39f392ebbe75', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', $$figuur 1 en 2 — sleutel-slot-model en voorbeeldmoleculen$$,
   $$natuurkunde-vwo-2019-i-ruiken-context1.png$$,
   $$Als een mens iets ruikt, betekent dat dat een geurmolecuul in de neus gedetecteerd wordt door een geur-receptor. Ieder mens heeft ongeveer 350 verschillende geur-receptoren en kan ongeveer 10.000 verschillende geuren onderscheiden. Om de werking te verklaren zijn twee modellen in omloop: het sleutel-slot-model en het Turin-model.

figuur 1: schematische weergave van het sleutel-slot-model. In figuur 1 is te zien hoe het sleutel-slot-model werkt. Als een geurmolecuul op verschillende plaatsen in de receptor past, wordt door een combinatie van die mogelijkheden de geur van dat molecuul waargenomen.

Er zijn moleculen die erg van elkaar verschillen en toch dezelfde geur hebben, en er zijn moleculen die bijna gelijk zijn, maar een verschillende geur hebben. Zie de voorbeelden in figuur 2.

figuur 2a: benzaldehyde en waterstofcyanide — sterk verschillende molecuulstructuren die beide naar amandelen ruiken (''ruiken hetzelfde'').
figuur 2b: ferroceen en nikkeloceen — sterk gelijkende molecuulstructuren die toch verschillend ruiken (''ruiken verschillend'').$$, 'inline'),
  ('bed63b6c-fae1-4364-a6b0-3748cd7b93b9', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', $$introductie Turin-model (donor D, acceptor A)$$,
   $$natuurkunde-vwo-2019-i-ruiken-context2.png$$,
   $$Omdat het sleutel-slot-model niet voldeed, kwam de Franse onderzoeker Luca Turin in 1996 met een nieuw model.
In het model van Turin bestaat een geur-receptor uit twee delen: de donor D en de acceptor A. Zie figuur 3 en figuur 4.$$, 'inline'),
  ('0f14196b-d8da-4ce1-929f-a478783be91d', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', $$figuur 3 en 4 — quantumtunneling en energieoverdracht D naar A$$,
   $$natuurkunde-vwo-2019-i-ruiken-context3.png$$,
   $$figuur 3: schematische weergave van de geur-receptor met donor D en acceptor A.
figuur 4: energieniveauschema van het Turin-model, met het energieniveau van het elektron in donor D en twee energieniveaus van acceptor A.

Als een elektron van donor D via een geurmolecuul naar acceptor A beweegt, wordt er bij A een signaal afgegeven dat naar de hersenen gaat, waardoor het geurmolecuul wordt waargenomen. Het model van Turin is een combinatie van quantum-tunneling en energieoverdracht. Zie figuur 4 voor een schematische weergave. In figuur 4 bevindt zich een elektron in donor D in het aangegeven energieniveau. Van acceptor A zijn twee energieniveaus weergegeven. Zonder geurmolecuul kan het elektron niet van D naar A gaan. Als een geurmolecuul dat past bij de receptor tussen D en A zit, kan dit geurmolecuul energie opnemen van het elektron zodat het elektron wel van D naar A kan komen.$$, 'inline'),
  ('8f629925-d7db-4da5-944e-365771125bd2', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', $$figuur 5 en 6 — acetofenon als massa-veer-systeem, En = hf(n+½)$$,
   $$natuurkunde-vwo-2019-i-ruiken-context4.png$$,
   $$Een voorbeeld van een geurmolecuul is acetofenon. Zie figuur 5. De energie-uitwisseling met het geurmolecuul kan in een vereenvoudigd model worden beschreven. In dit vereenvoudigd model wordt elke C−H-binding van het geurmolecuul beschouwd als een (quantumfysisch) massa-veer-systeem. Zie figuur 6 voor de energieput met de discrete energieniveaus van dit massa-veer-systeem voor een van de C−H-bindingen van acetofenon.

figuur 5: structuurformule van acetofenon.
figuur 6: energieput (parabolisch potentiaaldiagram) met discrete, gelijk verdeelde energieniveaus n = 0, 1, 2, ... van de C−H-binding van acetofenon.

Voor de energieniveaus geldt: Eₙ = hf(n + ½).
Hierin is:
− Eₙ  de energie van niveau n;
− h  de constante van Planck;
− f  de frequentie van het massa-veer-systeem.$$, 'inline'),
  ('a72ac567-30be-4caf-88bc-a5d979aaca77', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', $$elektronovergang laat massa-veer-systeem één niveau stijgen$$,
   $$natuurkunde-vwo-2019-i-ruiken-context5.png$$,
   $$Als het elektron in figuur 4 van D naar A gaat, neemt de C−H-binding van het geurmolecuul precies zoveel energie van het elektron op dat het massa-veer-systeem één energieniveau omhoog gaat.$$, 'inline'),
  ('a148293a-cb15-43f0-9c48-af425a526b4c', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', $$fruitvliegjes-experiment met waterstof/deuterium-acetofenon$$,
   $$natuurkunde-vwo-2019-i-ruiken-context6.png$$,
   $$Om te onderzoeken of het model van Turin klopt, heeft een onderzoeker een experiment met fruitvliegjes gedaan. Hij bood twee verschillende geuren aan, waarvan één acetofenon was.
De fruitvliegjes hadden een duidelijke voorkeur voor acetofenon.
Daarna herhaalde hij het experiment, waarbij hij in acetofenon ''gewone'' waterstofatomen (¹₁H) verving door deuteriumatomen (²₁H).
Nu hadden de fruitvliegjes geen voorkeur voor acetofenon.
De fruitvliegjes konden dus het verschil tussen acetofenon met gewone waterstofatomen (¹₁H) en acetofenon met deuteriumatomen (²₁H) ruiken.

Neem aan dat de massa in het massa-veer-systeem de massa is van het waterstofatoom en dat de vervanging van gewoon waterstof door deuterium alleen effect heeft op de massa van het massa-veer-systeem en niet op de veerconstante.$$, 'inline'),
  ('11cac25e-7014-445e-a7e1-2093e7204103', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', $$uitwerkbijlage vraag 23 — energieputten I t/m IV van C-²₁H-binding$$,
   $$natuurkunde-vwo-2019-i-ruiken-context7.png$$,
   $$Op de uitwerkbijlage staat figuur 6, de energieput met energieniveaus van een C−¹₁H-binding van acetofenon, weergegeven.
Op dezelfde schaal zijn ook nog vier energieputten met energieniveaus weergegeven (I tot en met IV) van dezelfde C−H-binding, waarin nu het gewone waterstof vervangen is door deuterium.$$, 'inline'),
  ('5de1b869-d7ac-4501-9a26-665cfe48c2f0', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', $$vervangende geurmoleculen in de parfumindustrie$$,
   $$natuurkunde-vwo-2019-i-ruiken-context8.png$$,
   $$In de parfumindustrie worden geurmoleculen die erg duur zijn vervangen door andere moleculen die hetzelfde ruiken. Bij de zoektocht naar vervangende moleculen worden de energieniveaus van het oorspronkelijke molecuul vergeleken met de energieniveaus van het vervangende molecuul.$$, 'inline'),
  ('e34f367b-f0d6-4a65-9feb-2239f4c9f7c0', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', $$uitwerkbijlage vraag 23 — vier energieputten I, II, III, IV$$,
   $$natuurkunde-vwo-2019-i-ruiken-context9.png$$,
   $$uitwerkbijlage bij vraag 23: de energieput met energieniveaus (n = 0 tot en met 7) van de C−¹₁H-binding van acetofenon, gevolgd door vier alternatieve energieputten met energieniveaus, gelabeld I, II, III en IV, elk met een ander aantal en andere verdeling van energieniveaus (op dezelfde schaal), voor de C−²₁H-binding (deuterium) van het aangepaste acetofenon-molecuul.$$, 'uitwerkbijlage'),
  ('a0fb3721-8cdc-4898-9003-5e0e209fec22', 'dc8ec415-051a-4c31-a1a1-2d7534cf48b3', $$figuur 1 en 2 — aardlekschakelaar en wasdroger op het lichtnet$$,
   $$natuurkunde-vwo-2019-i-aardlekschakelaar-context1.png$$,
   $$Deze opgave gaat over een aardlekschakelaar. Deze werkt op een wisselspanning. De vragen in deze opgave kunnen echter worden beantwoord door de situatie te beschouwen alsof het gaat om gelijkspanning.

Een aardlekschakelaar (zie figuur 1) is een automatisch werkende schakelaar die een elektrische installatie spanningsloos maakt zodra er een lekstroom van een bepaalde grootte optreedt. De werking van een aardlekschakelaar berust op een verschilmeting in de stroomsterkte tussen twee draden, de fasedraad en de nuldraad.
In figuur 2 is de situatie waarbij een wasdroger is aangesloten op het lichtnet schematisch weergegeven.

figuur 1: foto van een aardlekschakelaar.
figuur 2: schakelschema van een wasdroger aangesloten op het lichtnet via een aardlekschakelaar, met fasedraad en nuldraad.

De stroomsterkte door de wasdroger wordt bepaald door het verwarmingselement dat in de wasdroger is opgenomen. Dit verwarmingselement is gemaakt van 42 m koperdraad met een diameter van 0,20 mm.$$, 'inline'),
  ('2d602c9f-9f57-44aa-aba5-3aa3ecbbc26a', 'dc8ec415-051a-4c31-a1a1-2d7534cf48b3', $$figuur 3 — lekstroom via lichaam bij defect, 30 mA-drempel$$,
   $$natuurkunde-vwo-2019-i-aardlekschakelaar-context2.png$$,
   $$Door een defect in de wasdroger kan de metalen buitenkant onder spanning komen te staan en kan er een lekstroom optreden als een persoon de metalen buitenkant van de wasdroger aanraakt. Zie figuur 3.
De aardlekschakelaar reageert als er tussen de nuldraad en de fasedraad een verschil van meer dan 30 mA is.

figuur 3: schematische weergave van een persoon die de metalen buitenkant van de defecte wasdroger aanraakt, met de lekstroom die via het lichaam van de persoon naar de aarde loopt.$$, 'inline'),
  ('a4e46e1a-b447-4f8d-b385-f19d609c6038', 'dc8ec415-051a-4c31-a1a1-2d7534cf48b3', $$figuur 4 — fasedraad en nuldraad door ijzeren ring$$,
   $$natuurkunde-vwo-2019-i-aardlekschakelaar-context3.png$$,
   $$In de aardlekschakelaar lopen de fasedraad en de nuldraad door een (week)ijzeren ring. Zie figuur 4. In de figuur op de uitwerkbijlage is een vooraanzicht getekend van de situatie uit figuur 4.
We nemen aan dat de fasedraad en de nuldraad allebei in het middelpunt van de ring liggen.

figuur 4: doorsnedetekening van de ijzeren ring met daardoorheen de fasedraad en de nuldraad, beide loodrecht op het vlak van de ring.$$, 'inline'),
  ('cf252b3a-604f-41f5-81b9-2f2841acdca0', 'dc8ec415-051a-4c31-a1a1-2d7534cf48b3', $$figuur 5 — detectiespoel om de ring, gevoeligheid aardlekschakelaar$$,
   $$natuurkunde-vwo-2019-i-aardlekschakelaar-context4.png$$,
   $$Een grotere lekstroom heeft een groter netto magnetisch veld tot gevolg. Rond de ijzeren ring is een spoel gewikkeld, de zogenoemde detectiespoel. Zie figuur 5. Deze detectiespoel is verbonden met een circuitonderbreker. Als er aan de circuitonderbreker een te hoge spanningspiek wordt aangeboden, verbreekt de circuitonderbreker de verbinding in de fasedraad en de nuldraad. Dit gebeurt op het moment dat er een te groot verschil ontstaat tussen de stroomsterkte in de fasedraad en de stroomsterkte in de nuldraad. Een aardlekschakelaar noemen we gevoeliger als hij de stroom uitschakelt bij een kleinere lekstroom.

figuur 5: de ijzeren ring met de detectiespoel eromheen gewikkeld, verbonden met de circuitonderbreker.$$, 'inline'),
  ('ea913dda-dcb0-4598-9d24-59fd6b75d1a3', 'dc8ec415-051a-4c31-a1a1-2d7534cf48b3', $$uitwerkbijlage vraag 27 — vooraanzicht ring met veldlijnen fase/nul$$,
   $$natuurkunde-vwo-2019-i-aardlekschakelaar-context5.png$$,
   $$uitwerkbijlage bij vraag 27: vooraanzicht van de ijzeren ring met in het middelpunt de doorsnedes van de fasedraad (stroom naar de lezer toe, ⊙) en de nuldraad (stroom van de lezer af, ⊗), met een lege ring waarin de kandidaat met pijlen de magnetische veldlijnen van de fasedraad en van de nuldraad moet intekenen. Onder de figuur staat de legenda: gestippelde lijn = magnetische veldlijn fasedraad, doorgetrokken lijn = magnetische veldlijn nuldraad.$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('fcdfdc33-5ae0-43d6-b86e-bf75c4dba495', '582ece77-328f-4a11-81cd-aa20126c8819', 1,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["gemiddelde snelheid", "snelheidsverschil berekenen", "100 meter sprint", "eenparige beweging"]'::jsonb,
   $$Berekenen van het verschil in gemiddelde snelheid uit twee tijden over dezelfde afstand$$,
   $$natuurkunde-vwo-2019-i-sprint-vraag1.png$$, $$Bereken het verschil in gemiddelde snelheid.$$, array['4f5bf9d5-9522-42d5-8fda-6e81d5c3fe6d']::uuid[]),
  ('0b153f97-2c53-4025-99d5-c3a08138dd98', '582ece77-328f-4a11-81cd-aa20126c8819', 2,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["versnelling uit (v,t)-diagram", "steilheid grafiek", "beginversnelling", "uitwerkbijlage"]'::jsonb,
   $$Bepalen van de versnelling bij de start uit de steilheid van een (v,t)-diagram$$,
   $$natuurkunde-vwo-2019-i-sprint-vraag2.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage de versnelling bij de start van hardloopster Schippers die uit de figuur volgt.$$, array['d6e2f25d-f066-47ad-ac74-54577ca0de67']::uuid[]),
  ('6927351e-9fed-447a-add3-924e508b98a2', '582ece77-328f-4a11-81cd-aa20126c8819', 3,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["(v,t)-diagram", "afstand uit snelheidsverschil", "oppervlakte onder grafiek", "maximale afstand"]'::jsonb,
   $$Bepalen op welk tijdstip de afstand tussen twee atleten maximaal is aan de hand van een (v,t)-diagram$$,
   $$natuurkunde-vwo-2019-i-sprint-vraag3.png$$, $$Voer de volgende opdrachten uit, gebruikmakend van figuur 3:
− Geef aan op welk tijdstip de afstand tussen hardloopster Schippers en schaatsster Wüst maximaal is.
− Geef een toelichting hierbij.
− Geef aan hoe deze maximale afstand bepaald kan worden.
(De bepaling hoeft niet uitgevoerd te worden.)$$, array['02421e55-ea42-4e16-8893-85f2a5075805']::uuid[]),
  ('60b8d772-ec8a-4f16-88bb-96777d7b8409', '582ece77-328f-4a11-81cd-aa20126c8819', 4,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]'::jsonb,
   '["resulterend vermogen", "vermogen en versnelling", "Pres", "grafiek interpreteren"]'::jsonb,
   $$Verklaren van het verband tussen het teken van het resulterend vermogen en het verloop van de snelheid$$,
   $$natuurkunde-vwo-2019-i-sprint-vraag4.png$$, $$Leg uit dat dit overeenkomt met het diagram in figuur 3.$$, array['02421e55-ea42-4e16-8893-85f2a5075805','83a16427-0ccc-4833-a9a4-945134eed2b3']::uuid[]),
  ('2be17a36-cb31-4f42-b874-91150c0295b7', '582ece77-328f-4a11-81cd-aa20126c8819', 5,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Kracht en beweging"}]'::jsonb,
   '["wrijvingskrachten", "vermogen vergelijken", "hardlopen versus schaatsen", "resulterend vermogen"]'::jsonb,
   $$Trekken van een conclusie over wrijvingskrachten uit een vergelijking van resulterend vermogen bij gelijk voortstuwend vermogen$$,
   $$natuurkunde-vwo-2019-i-sprint-vraag5.png$$, $$Leg uit welke conclusie je hieruit kunt trekken over de wrijvingskrachten bij schaatsen en hardlopen.$$, array['83a16427-0ccc-4833-a9a4-945134eed2b3','e9ec8784-544a-4aff-9521-ee8e48a7ce04']::uuid[]),
  ('71d5d86b-7845-4658-9021-cb8e410f1dfe', '582ece77-328f-4a11-81cd-aa20126c8819', 6,
   '[{"domain": "Beweging en wisselwerking", "subdomain": "Energie en wisselwerking"}]'::jsonb,
   '["arbeid uit vermogen-tijddiagram", "kinetische energie", "arbeid-energie-relatie", "oppervlakte onder grafiek"]'::jsonb,
   $$Bepalen in welke race de grootste resulterende arbeid wordt geleverd via vermogen en via kinetische energie$$,
   $$natuurkunde-vwo-2019-i-sprint-vraag6.png$$, $$Voer de volgende opdrachten uit:
− Leg met behulp van figuur 4 uit in welke race de grootste resulterende arbeid wordt geleverd.
− Leg met behulp van figuur 3 en de relatie tussen arbeid en kinetische energie uit in welke race de grootste resulterende arbeid wordt geleverd.$$, array['02421e55-ea42-4e16-8893-85f2a5075805','83a16427-0ccc-4833-a9a4-945134eed2b3']::uuid[]),
  ('bc43cedc-a83b-4b3c-a1c4-bc4535533fd4', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', 7,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["vervalvergelijking", "β+-verval", "positronemissie", "F-18", "isotoop"]'::jsonb,
   $$Opstellen van de vervalvergelijking van de radioactieve isotoop F-18$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-vraag7.png$$, $$Geef de vervalvergelijking van F-18.$$, array['e0d07115-4c6a-4566-8a27-9c4ac7c40de7']::uuid[]),
  ('8f0fb5c1-1865-4763-b89e-232846033cd3', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', 8,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}, {"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["elektrisch veld", "positron versus elektron", "ladingsteken", "watermoleculen richten"]'::jsonb,
   $$Bepalen van het ladingsteken van een deeltje uit de richting waarin omringende watermoleculen zich richten$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-vraag8.png$$, $$Hoe blijkt uit figuur 2 dat het geladen deeltje een positron is en geen elektron?$$, array['44ca09d5-46bb-4364-ab79-37542754c666']::uuid[]),
  ('ad430f32-4bec-480d-be1b-e745c5d76c2a', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', 9,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["netto elektrisch veld", "symmetrie watermoleculen", "veranderend elektrisch veld", "elektromagnetische straling"]'::jsonb,
   $$Beargumenteren wanneer het netto elektrisch veld van gerichte watermoleculen nul of ongelijk aan nul is en zich verplaatst$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-vraag9.png$$, $$Beantwoord de volgende vragen:
− Geef aan hoe uit figuur 2a blijkt dat hier het netto elektrisch veld gelijk is aan nul.
− Geef aan hoe uit figuur 2b blijkt dat hier het netto elektrisch veld ongelijk is aan nul.
− Geef aan hoe het komt dat het netto elektrisch veld in de situatie van figuur 2b zich verplaatst.$$, array['44ca09d5-46bb-4364-ab79-37542754c666']::uuid[]),
  ('4432bb90-fb04-4c8e-8b6e-5c795af1d095', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', 10,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["oppervlakte onder grafiek", "kinetische-energieverdeling", "percentage positronen", "Cerenkov-straling"]'::jsonb,
   $$Beoordelen welke schatting van het percentage Cerenkov-bijdragende positronen het beste is via de oppervlakte onder de energieverdeling$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-vraag10.png$$, $$Leg uit welke schatting de beste is.$$, array['3791a5ba-8837-45e5-b215-a50fc5dc031b']::uuid[]),
  ('4d675d85-dfc7-49e6-bc24-c1e1571b1328', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', 11,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["uitwendige meting", "achtergrondlicht", "tumordiepte", "plaatsbepaling"]'::jsonb,
   $$Beargumenteren waarom een donkere omgeving en een oppervlakkig gelegen tumor nodig zijn voor een uitwendige Cerenkov-meting$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-vraag11.png$$, $$Geef voor elk van beide voorwaarden aan waarom die noodzakelijk is.$$, array['4dd2e475-00d9-4626-a79f-a023018b5663']::uuid[]),
  ('7965307b-1179-45b7-b755-699c00053875', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', 12,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["positronspoor", "afstand tot annihilatie", "Cerenkov-drempel", "schatten uit simulatie"]'::jsonb,
   $$Verklaren waarom d(CLI) kleiner is dan d(PET) en schatten van d(PET) uit een gesimuleerd positronspoor$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-vraag12.png$$, $$Voer de volgende opdrachten uit:
− Leg uit waarom d(CLI) < d(PET).
− Geef met behulp van de figuren 4 en 5 een schatting van d(PET).$$, array['54792ff3-060e-4ad6-83ee-062ba21c194d']::uuid[]),
  ('99c22313-445d-46ad-8aab-ade614bbb598', '3377328c-ee2e-4ecb-b12b-6dc43d0384a8', 13,
   '[{"domain": "Golven", "subdomain": "Medische beeldvorming"}]'::jsonb,
   '["plaatsbepaling nauwkeurigheid", "CLI versus PET", "kronkelend spoor", "stralingsbron reconstrueren"]'::jsonb,
   $$Verklaren waarom CLI een nauwkeurigere plaatsbepaling geeft dan PET$$,
   $$natuurkunde-vwo-2019-i-pet-samen-met-cli-vraag13.png$$, $$Leg uit waarom de CLI-meting tot een nauwkeurigere plaatsbepaling komt dan de PET-meting.$$, array['54792ff3-060e-4ad6-83ee-062ba21c194d']::uuid[]),
  ('3b82be67-334f-4911-898b-8bd0c3764833', '9805dde7-e3f0-473d-8707-48af391b5931', 14,
   '[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]'::jsonb,
   '["kwadratenwet", "intensiteit afstand", "planck-kromme", "zonnestraling"]'::jsonb,
   $$Verklaren van het intensiteitsverschil tussen twee spectra met de kwadratenwet$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-vraag14.png$$, $$Laat dit zien met een bepaling.$$, array['0337c986-824c-4b64-84bd-5be946f2db99']::uuid[]),
  ('e1557638-3621-4c75-825e-8ecc06e945dd', '9805dde7-e3f0-473d-8707-48af391b5931', 15,
   '[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]'::jsonb,
   '["UV-C absorptie atmosfeer", "weegfactor huid", "biologisch effectief spectrum", "UV-A"]'::jsonb,
   $$Verklaren waarom UV-C en UV-A nauwelijks bijdragen aan het biologisch effectieve UV-spectrum$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-vraag15.png$$, $$Geef aan waarom UV-C en UV-A nauwelijks of geen bijdrage leveren in het biologisch effectieve UV-spectrum van figuur 5.$$, array['138aaeeb-c619-4629-97aa-a81e76b2bf22','c449f8e3-6d3d-4eef-b6fe-0dc056bca5b4']::uuid[]),
  ('3e35f4fc-7754-4a4f-9670-d5f96e523358', '9805dde7-e3f0-473d-8707-48af391b5931', 16,
   '[{"domain": "Straling en materie", "subdomain": "Elektromagnetische straling en materie"}]'::jsonb,
   '["oppervlakte onder grafiek", "blootstellingstijd berekenen", "dosis UV-licht", "uitwerkbijlage"]'::jsonb,
   $$Bepalen van de maximale veilige blootstellingstijd aan de zon uit de oppervlakte onder het UV-spectrum$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-vraag16.png$$, $$Bepaal met behulp van de figuur op de uitwerkbijlage de tijd in minuten die een persoon met zo''n huid zich volgens deze grens kan blootstellen aan de zon midden op een heldere dag rond 21 juni.$$, array['69654e55-667c-480a-95f4-645fabc66da4','d9c09125-d742-42df-897b-0c76bcad4cce']::uuid[]),
  ('673c8568-4e1b-41a0-b5fc-aafd21d7cdd5', '9805dde7-e3f0-473d-8707-48af391b5931', 17,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["band-gap-concept", "energieniveauschema", "fotonabsorptie breedband", "discrete niveaus"]'::jsonb,
   $$Verklaren waarom een stof met een band-gap breder toepasbaar is als fotonabsorbeerder dan een stof met discrete energieniveaus$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-vraag17.png$$, $$Leg uit waarom.$$, array['4a31776c-b5ff-44fd-b77f-4df68bc0c321','4b742f1a-dd26-494c-800c-d3022d9dc789']::uuid[]),
  ('46602673-1de8-4f74-8165-cb58fb1f2630', '9805dde7-e3f0-473d-8707-48af391b5931', 18,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["band-gap-energie", "fotonenergie berekenen", "geschiktheid stof", "UV-B absorptie"]'::jsonb,
   $$Bepalen welke stof met een gegeven band-gap-energie geschikt is als UV-B-absorbeerder in zonnebrandcrème$$,
   $$natuurkunde-vwo-2019-i-in-de-zon-vraag18.png$$, $$Voer de volgende opdrachten uit:
− Leg uit, onder andere met een berekening, welke stof dat is.
− Leg uit waarom de andere twee stoffen niet geschikt zijn.$$, array['cd9b53f8-b81b-4402-9043-4cf3b2cb9120']::uuid[]),
  ('d22cdfea-03fa-461b-adad-b9f2515c7682', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', 19,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["sleutel-slot-model", "moleculaire herkenning geur", "modelbeperking", "geurreceptor"]'::jsonb,
   $$Beargumenteren waarom het sleutel-slot-model niet voldoet voor bepaalde molecuulparen$$,
   $$natuurkunde-vwo-2019-i-ruiken-vraag19.png$$, $$Geef aan voor een van de twee voorbeelden in figuur 2 waarom voor deze moleculen het sleutel-slot-model niet voldoet.$$, array['c5082044-1259-43a2-9356-39f392ebbe75']::uuid[]),
  ('59e5be6c-e525-40e9-a47f-99dc6bcf1c00', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', 20,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["quantumtunneling", "energieniveau acceptor", "elektronovergang", "Turin-model"]'::jsonb,
   $$Bepalen naar welk energieniveau van de acceptor het elektron overgaat bij energieopname door het geurmolecuul$$,
   $$natuurkunde-vwo-2019-i-ruiken-vraag20.png$$, $$Leg uit in welke van de twee energieniveaus van A het elektron dan komt.$$, array['0f14196b-d8da-4ce1-929f-a478783be91d']::uuid[]),
  ('1e6d892b-9eaa-48af-8073-e42c5271e209', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', 21,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}, {"domain": "Golven", "subdomain": "Informatieoverdracht"}]'::jsonb,
   '["massa-veer-systeem", "eigenfrequentie berekenen", "energieniveauverschil", "En = hf(n+½)"]'::jsonb,
   $$Berekenen van de trillingsfrequentie van het massa-veer-systeem uit een energieniveauovergang$$,
   $$natuurkunde-vwo-2019-i-ruiken-vraag21.png$$, $$Bepaal met behulp van figuur 4 en 6 de waarde van f.$$, array['0f14196b-d8da-4ce1-929f-a478783be91d','8f629925-d7db-4da5-944e-365771125bd2','a72ac567-30be-4caf-88bc-a5d979aaca77']::uuid[]),
  ('a502c60a-5cce-4060-a558-dfe3acbe3805', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', 22,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["isotoopsubstitutie", "trillingsfrequentie massa", "experimentele ondersteuning", "Turin-model"]'::jsonb,
   $$Beargumenteren dat het waarneembare verschil tussen waterstof- en deuterium-acetofenon het Turin-model ondersteunt$$,
   $$natuurkunde-vwo-2019-i-ruiken-vraag22.png$$, $$Leg uit dat de uitkomst van het experiment een ondersteuning is voor het model van Turin.$$, array['8f629925-d7db-4da5-944e-365771125bd2','a148293a-cb15-43f0-9c48-af425a526b4c']::uuid[]),
  ('3a605078-ddcc-4a42-a2c2-2051af8d91f0', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', 23,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["massa-veer-systeem afleiding", "frequentieverhouding isotopen", "energieput matchen", "deuterium"]'::jsonb,
   $$Afleiden van de frequentieverhouding tussen deuterium- en waterstofbinding en koppelen aan de juiste energieput$$,
   $$natuurkunde-vwo-2019-i-ruiken-vraag23.png$$, $$Voer de volgende opdrachten uit:
− Leid af dat geldt: f(deuterium) / f(waterstof) = 1/√2
− Leg daarmee uit welke energieput met energieniveaus op de uitwerkbijlage past bij de C-²₁H-binding van het aangepaste acetofenon-molecuul.$$, array['8f629925-d7db-4da5-944e-365771125bd2','11cac25e-7014-445e-a7e1-2093e7204103','e34f367b-f0d6-4a65-9feb-2239f4c9f7c0']::uuid[]),
  ('cb278454-0227-4cfc-bef9-5c111f873cfd', 'a5fcdaf4-86a8-495b-afed-f61aa84969ba', 24,
   '[{"domain": "Quantumwereld en relativiteit", "subdomain": "Quantumwereld"}]'::jsonb,
   '["energieniveaus matchen", "vervangend geurmolecuul", "parfumindustrie", "Turin-model toepassing"]'::jsonb,
   $$Formuleren van de eis waaraan de energieniveaus van een vervangend geurmolecuul moeten voldoen$$,
   $$natuurkunde-vwo-2019-i-ruiken-vraag24.png$$, $$Aan welke eis moeten de energieniveaus van het vervangende molecuul voldoen?$$, array['5de1b869-d7ac-4501-9a26-665cfe48c2f0']::uuid[]),
  ('25de1022-a35b-41b0-b83a-d3c43638880f', 'dc8ec415-051a-4c31-a1a1-2d7534cf48b3', 25,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["weerstand koperdraad", "soortelijke weerstand", "stroomsterkte berekenen", "verwarmingselement"]'::jsonb,
   $$Berekenen van de stroomsterkte door een verwarmingselement uit lengte en diameter van de koperdraad$$,
   $$natuurkunde-vwo-2019-i-aardlekschakelaar-vraag25.png$$, $$Bereken de stroomsterkte door het verwarmingselement.$$, array['a0fb3721-8cdc-4898-9003-5e0e209fec22']::uuid[]),
  ('2ff26c65-424f-4790-8ec7-7d8594f4c38b', 'dc8ec415-051a-4c31-a1a1-2d7534cf48b3', 26,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische systemen"}]'::jsonb,
   '["lichaamsweerstand berekenen", "lekstroom", "wet van Ohm", "aardlekschakelaar drempel"]'::jsonb,
   $$Berekenen van de lichaamsweerstand bij de drempelwaarde van de lekstroom en vergelijken met de reactie van de aardlekschakelaar$$,
   $$natuurkunde-vwo-2019-i-aardlekschakelaar-vraag26.png$$, $$Voer de volgende opdrachten uit:
− Bereken de grootte van de lichaamsweerstand bij een lekstroom van 30 mA.
− Geef aan of de aardlekschakelaar reageert bij waarden voor de lichaamsweerstand die groter zijn of juist kleiner dan de berekende waarde.$$, array['2d602c9f-9f57-44aa-aba5-3aa3ecbbc26a']::uuid[]),
  ('8e941995-9c7c-4397-a3a3-31deeb09f645', 'dc8ec415-051a-4c31-a1a1-2d7534cf48b3', 27,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["magnetisch veld rechte stroomdraad", "rechterhandregel", "netto magnetisch veld", "lekstroom detectie"]'::jsonb,
   $$Intekenen van de magnetische veldlijnen van fase- en nuldraad in een ijzeren ring en verklaren wanneer het netto veld nul is$$,
   $$natuurkunde-vwo-2019-i-aardlekschakelaar-vraag27.png$$, $$Voer de volgende opdrachten uit:
− Teken met pijlen in de ring de richting van het magnetisch veld voor de fasedraad en voor de nuldraad in de figuur op de uitwerkbijlage.
− Geef de reden dat er geen netto magnetisch veld in de ring zal ontstaan als de stroomsterkten door de fasedraad en de nuldraad gelijk zijn.
− Geef de reden dat er wel een netto magnetisch veld in de ring ontstaat als er sprake is van een lekstroom.$$, array['a4e46e1a-b447-4f8d-b385-f19d609c6038']::uuid[]),
  ('95077b7b-0e85-4f77-81b4-6af3feec78d9', 'dc8ec415-051a-4c31-a1a1-2d7534cf48b3', 28,
   '[{"domain": "Lading en veld", "subdomain": "Elektrische en magnetische velden"}]'::jsonb,
   '["elektromagnetische inductie", "spanningspiek", "detectiespoel gevoeliger maken", "windingen aanpassen"]'::jsonb,
   $$Aangeven welk inductieprincipe de spanningspiek in de detectiespoel veroorzaakt en welke aanpassing de aardlekschakelaar gevoeliger maakt$$,
   $$natuurkunde-vwo-2019-i-aardlekschakelaar-vraag28.png$$, $$Voer de volgende opdrachten uit.
− Geef aan door welk natuurkundig principe de spanningspiek ontstaat.
− Leg uit welke aanpassing men moet doen aan de detectiespoel om de aardlekschakelaar gevoeliger te maken.$$, array['cf252b3a-604f-41f5-81b9-2f2841acdca0']::uuid[]);
