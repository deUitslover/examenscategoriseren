insert into practice_exercises (id, subject_name, level, title, source) values
  ('da2498a5-4b09-4e87-bff5-51e53fe11bf6', $$Wiskunde A$$, $$VWO$$, $$Herbouwkosten in Amsterdam$$, $$VWO Wiskunde A 2023-II$$),
  ('459e723d-3c4f-4939-a4d7-d45bbd878e12', $$Wiskunde A$$, $$VWO$$, $$Groeimodellen$$, $$VWO Wiskunde A 2023-II$$),
  ('4fdd992f-9d75-48ed-9b6e-845b0fbf6832', $$Wiskunde A$$, $$VWO$$, $$Unieke woorden$$, $$VWO Wiskunde A 2023-II$$),
  ('dfdc3582-56bb-409c-80c9-ff6e03b28833', $$Wiskunde A$$, $$VWO$$, $$London Eye$$, $$VWO Wiskunde A 2023-II$$),
  ('95d871fa-2449-4754-80f3-4f21ce39e800', $$Wiskunde A$$, $$VWO$$, $$NS Flex$$, $$VWO Wiskunde A 2023-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('08039deb-8437-4dc3-b3f6-8ce7cba53eee', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', $$inleiding herbouwkosten en vloeroppervlak; lineair model twee-onder-een-kapwoningen H_twee = −5,63V + 2366,67$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-context1.png$$,
   $$De herbouwkosten zijn de kosten waarvoor een woning na afbraak opnieuw gebouwd kan worden. De herbouwkosten zijn voornamelijk afhankelijk van het vloeroppervlak, dat is het totale oppervlak van alle verdiepingen met een stahoogte van ten minste 1,5 meter.
De gemeente Amsterdam gebruikt voor verschillende woningtypen verschillende rekenmodellen om de herbouwkosten te berekenen¹⁾.
twee-onder-een-kapwoningen
Voor twee-onder-een-kapwoningen hanteert Amsterdam het volgende lineaire model:
H_twee = −5,63V + 2366,67 met 30 ≤ V ≤ 250
Hierin zijn H_twee de herbouwkosten voor een twee-onder-een-kapwoning in euro''s per m² vloeroppervlak en is V het vloeroppervlak van de woning in m².$$, 'inline'),
  ('f7afbdfa-122b-447a-9e4c-814de0132004', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', $$portiekflats: lineair model gebaseerd op tabel V = 50 → 2429, V = 90 → 2080 euro per m²$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-context2.png$$,
   $$portiekflats
Voor portiekflats met 30 ≤ V ≤ 180 wordt ook een lineair model voor de herbouwkosten per m² vloeroppervlak (H_portiek) gehanteerd. Dit model is gebaseerd op de volgende gegevens:
V (in m²) | 50 | 90
H_portiek (in euro''s per m²) | 2429 | 2080$$, 'inline'),
  ('984fd3d5-42d4-4bb0-9592-644367208da2', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', $$noot 1: regels uit 2017$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-context3.png$$,
   $$noot 1 In deze opgave wordt uitgegaan van de regels die in 2017 in Amsterdam golden.$$, 'inline'),
  ('6983107f-2c53-4479-a164-88e9d888d8b1', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', $$hoekwoningen: vast bedrag 1375 euro plus exponentieel afnemend deel; figuur; vorm H_hoek = b·g^V + 1375; punten (30, 3480) en (250, 1387)$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-context4.png$$,
   $$hoekwoningen
Voor hoekwoningen bestaan de herbouwkosten per m² vloeroppervlak uit een vast bedrag van 1375 euro, met daarbovenop een variabel bedrag dat exponentieel afneemt naarmate het vloeroppervlak groter wordt. Zie de figuur.
figuur: herbouwkosten H_hoek (in euro''s per m², 0 tot 4000) tegen vloeroppervlak V (in m², 0 tot 300); dalende grafiek van V = 30 tot V = 250
De formule die wordt gebruikt is van de vorm H_hoek = b · g^V + 1375 met 30 ≤ V ≤ 250.
Op de grafiek in de figuur liggen de punten (30, 3480) en (250, 1387).$$, 'inline'),
  ('586cf76e-01e2-4835-a143-3466d6cd63f2', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', $$nauwkeuriger formule H_hoek = e^(−0,02359V + 8,36) + 1375; hoekwoning soms goedkoper dan twee-onder-een-kapwoning$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-context5.png$$,
   $$In de regelgeving hanteert men ook de volgende (nauwkeuriger) formule voor hoekwoningen:
H_hoek = e^(−0,02359V + 8,36) + 1375 met 30 ≤ V ≤ 250
Hierin zijn H_hoek de herbouwkosten voor een hoekwoning in euro''s per m² vloeroppervlak en is V het vloeroppervlak van de woning in m².
De herbouwkosten van een hoekwoning zijn soms lager dan die van een twee-onder-een-kapwoning met hetzelfde vloeroppervlak.$$, 'inline'),
  ('679ac867-307a-4a38-b30f-8851060fb220', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', $$H_hoek = e^(−0,02359V + 8,36) + 1375 herleiden tot de vorm b·g^V + 1375$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-context6.png$$,
   $$De formule H_hoek = e^(−0,02359V + 8,36) + 1375 is te herleiden tot de vorm H_hoek = b · g^V + 1375.$$, 'inline'),
  ('5ac8f5d0-2bc0-43d2-9160-93e894628710', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', $$tussenwoningen: H_tussen = e^(−0,02398V + 8,144) + 1144; mate van afname verschilt per model$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-context7.png$$,
   $$tussenwoningen
De formule die men voor tussenwoningen gebruikt, is:
H_tussen = e^(−0,02398V + 8,144) + 1144 met 30 ≤ V ≤ 250
Hierin zijn H_tussen de herbouwkosten voor een tussenwoning in euro''s per m² vloeroppervlak en is V weer het vloeroppervlak van de woning in m².
In elk model gaat men ervan uit dat de herbouwkosten per m² afnemen naarmate het vloeroppervlak groter is. De mate waarin de herbouwkosten per m² afnemen, verschilt per model.$$, 'inline'),
  ('7b84dea2-d3ec-4172-b698-b63a63bafcdb', '459e723d-3c4f-4939-a4d7-d45bbd878e12', $$model 1: Pₙ = r·Pₙ₋₁, P₀ = c; betekenis populatiefractie, startpopulatiefractie, reproductiefactor; vossen: 165, r = 1,28, maximaal 500$$,
   $$wiskunde-a-vwo-2023-ii-groeimodellen-context1.png$$,
   $$In de 18e eeuw werd algemeen aangenomen dat de toename van een populatie dieren kan worden beschreven met behulp van een meetkundige rij. Een model uit die tijd is:
Pₙ = r · Pₙ₋₁
P₀ = c (model 1)
In dit model geldt: − Pₙ is de populatiefractie na n jaar. Dat is de grootte van de populatie als deel van de maximale populatie. Pₙ is dus een getal tussen 0 en 1. − c is de startpopulatiefractie. Ook dit getal wordt uitgedrukt als een deel van de maximale populatie (en dus geldt 0 < c < 1). − r is de reproductiefactor: een getal dat aangeeft hoe snel een populatie zich per jaar uitbreidt.
Neem aan dat in een bepaald bosrijk gebied een populatie van 165 vossen leeft. De reproductiefactor van de vossen in dit gebied is 1,28 en in het gebied is plaats voor maximaal 500 vossen.$$, 'inline'),
  ('6ef892dc-ecc4-4940-af69-cb086d7adcfc', '459e723d-3c4f-4939-a4d7-d45bbd878e12', $$logistisch model 2: Pₙ = r·Pₙ₋₁·(1 − Pₙ₋₁), P₀ = c$$,
   $$wiskunde-a-vwo-2023-ii-groeimodellen-context2.png$$,
   $$In model 1 wordt ervan uitgegaan dat een populatie altijd even snel groeit. Dit komt echter niet overeen met de werkelijkheid: als de populatie groeit wordt de ruimte per dier namelijk steeds kleiner, waardoor het moeilijker wordt om voedsel te vinden. Hierdoor zal een populatie steeds minder snel gaan groeien naarmate deze toeneemt.
Een verbeterde versie van model 1 is het logistische model:
Pₙ = r · Pₙ₋₁ · (1 − Pₙ₋₁)
P₀ = c (model 2)
De variabelen in dit model hebben dezelfde betekenis als in model 1.$$, 'inline'),
  ('b0722cdc-cd24-475e-8adb-9ee1ea84129e', '459e723d-3c4f-4939-a4d7-d45bbd878e12', $$Oostvaardersplassen: 500 edelherten, maximaal 2000; r = 1,58 en c = 0,25$$,
   $$wiskunde-a-vwo-2023-ii-groeimodellen-context3.png$$,
   $$De Oostvaardersplassen is een natuurgebied in de buurt van Lelystad. In 2020 leefden er in dit gebied een groot aantal edelherten. Door dit grote aantal konden andere diersoorten, voornamelijk vogels, zich niet meer goed ontwikkelen. Mede daarom wordt sinds 2021 de populatie door het afschieten van de dieren stabiel gehouden op 500 edelherten.
Neem aan dat er maximaal 2000 edelherten in de Oostvaardersplassen kunnen leven. Er geldt vanaf 2021 dat r = 1,58 en c = 0,25.$$, 'inline'),
  ('8369ae25-5eb5-4c63-b69c-53f507f69689', '459e723d-3c4f-4939-a4d7-d45bbd878e12', $$model 2 bij 0 < r < 1: Pₙ nadert naar 0$$,
   $$wiskunde-a-vwo-2023-ii-groeimodellen-context4.png$$,
   $$In de rest van deze opgave gaan we bekijken hoe model 2 zich gedraagt bij verschillende waarden van r.
Als je voor r een getal tussen de 0 en 1 invult, dan nadert Pₙ voor iedere startwaarde c (met 0 < c < 1) naar 0. Je kunt dat beredeneren met de formule voor Pₙ.$$, 'inline'),
  ('73c5f6fa-9a7d-43e6-b16f-17f6f107d032', '459e723d-3c4f-4939-a4d7-d45bbd878e12', $$figuur: model 2 voor r = 3,15 en c = 0,25; Pₙ springt heen en weer tussen twee waarden$$,
   $$wiskunde-a-vwo-2023-ii-groeimodellen-context5.png$$,
   $$Voor waarden van r groter dan 1 wordt het model erg onvoorspelbaar.
figuur: Pₙ (0 tot 0,9) tegen n (0 tot 20); de waarden springen heen en weer tussen ongeveer 0,55 en 0,77
In de figuur is de grafiek getekend voor r = 3,15 en c = 0,25. Er is te zien dat de waarde van Pₙ op den duur heen en weer gaat springen tussen twee vaste waarden.$$, 'inline'),
  ('b862480f-999c-4b04-afb2-1ea8b67564d1', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', $$inleiding: percentage unieke woorden; U = aantal unieke woorden, T = totaal aantal woorden; eerste twee zinnen van de opgave$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-context1.png$$,
   $$Teksten bestaan uit woorden (en leestekens, maar die laten we in deze opgave buiten beschouwing). Deze woorden zijn niet allemaal verschillend. Dat wil zeggen dat ze niet allemaal uniek zijn. Hoe meer unieke woorden je naar verhouding tegenkomt, hoe moeilijker de tekst is.
In deze opgave kijken we naar het percentage unieke woorden in een tekst. Dit percentage wordt bepaald aan de hand van twee grootheden:
U: het aantal unieke woorden in een stuk tekst;
T: het totaal aantal woorden in dat stuk tekst.
We bekijken de eerste twee zinnen van deze opgave:
Teksten bestaan uit woorden (en leestekens, maar die laten we in deze opgave buiten beschouwing). Deze woorden zijn niet allemaal verschillend.$$, 'inline'),
  ('2513dadf-ec88-44b5-b7ee-55b87fcab599', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', $$figuur 1: U tegen T voor On The Origin of Species (logaritmische schalen); 191 740 woorden, 8842 unieke; na een kwart al meer dan de helft$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-context2.png$$,
   $$Van het boek On The Origin of Species van Charles Darwin is het verband tussen U en T bepaald. Zie figuur 1.
figuur 1: U (10 tot 10 000, logaritmische schaal) tegen T (10 tot 100 000, logaritmische schaal); meetpunten met een gestippelde rechte lijn
In figuur 1 is op beide assen een logaritmische schaal gebruikt. De gestippelde lijn geeft een benadering van het verband tussen U en T. Figuur 1 staat ook vergroot op de uitwerkbijlage.
On The Origin of Species bevat in totaal 191 740 woorden en er komen 8842 unieke woorden in voor. Naarmate je verder leest, kom je steeds minder nieuwe unieke woorden tegen. Als je een kwart van dit boek hebt gelezen, ben je al meer dan de helft van het totaal aantal unieke woorden tegengekomen.$$, 'inline'),
  ('92de5676-9337-4062-8f20-c1349039f6b1', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', $$wet van Herdan-Heap; RCV1; figuur 2: log(U) tegen log(T) met gestippelde lijn$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-context3.png$$,
   $$De taalkundige Gustav Herdan ontdekte een algemeen verband tussen U en T voor grotere teksten. Dit verband werd door Harold Stanley Heap bekendgemaakt en wordt de wet van Herdan-Heap genoemd.
De internationale nieuwsdienst Reuters heeft een database – de zogeheten RCV1 – beschikbaar gesteld ten behoeve van taalonderzoek. Onderzoekers hebben voor RCV1 het verband tussen U en T bepaald. Zie figuur 2, waarin log(U) tegen log(T) is uitgezet.
figuur 2: log(U) (0 tot 6) tegen log(T) (0 tot 8); werkelijke grafiek vanaf log(T) = 2 en een gestippelde rechte lijn
De grafiek in figuur 2 geeft het werkelijke verband tussen U en T in RCV1 en de gestippelde lijn geeft een benadering volgens de wet van Herdan-Heap.$$, 'inline'),
  ('4824df63-05ff-47d9-a7fd-ce334b6fabc0', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', $$tekst van de eerste 7432 woorden uit RCV1$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-context4.png$$,
   $$Iemand leest een tekst die bestaat uit de eerste 7432 woorden uit RCV1.$$, 'inline'),
  ('438df43f-25d2-446a-bf63-e96f721736e7', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', $$formule gestippelde lijn: log(U) = 0,49·log(T) + 1,64$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-context5.png$$,
   $$Een formule voor de gestippelde lijn in figuur 2 is
log(U) = 0,49 log(T) + 1,64$$, 'inline'),
  ('4dc66ae7-1254-4260-bfb6-f55db8d13c17', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', $$herleiden tot U = c·Tⁿ; na afronding U = 44·T^0,49$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-context6.png$$,
   $$De formule log(U) = 0,49 log(T) + 1,64 kan worden herleid tot de vorm U = c · Tⁿ. Na afronding van c op gehelen geldt U = 44 · T^0,49.$$, 'inline'),
  ('616ed8a1-3500-40fe-99f2-f8b5910c773e', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', $$vanaf een bepaald aantal woorden minder dan één uniek woord per 50 woorden$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-context7.png$$,
   $$Naarmate je vanaf het begin onafgebroken verder leest in RCV1, komen er steeds minder unieke woorden bij. Vanaf een bepaald totaal aantal woorden komt er (gemiddeld) minder dan één uniek woord per 50 woorden bij.$$, 'inline'),
  ('eb5b843c-efe7-4b86-a330-41b0e497bf76', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', $$uitwerkbijlage vraag 12: vergrote figuur 1 (logaritmische schalen)$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-context8.png$$,
   $$uitwerkbijlage vraag 12
vergrote figuur 1: U tegen T, beide met logaritmische schaal (10 tot 100 000), met meetpunten en gestippelde lijn$$, 'uitwerkbijlage'),
  ('d5c2c869-f018-4b07-b26e-33bdc702f566', 'dfdc3582-56bb-409c-80c9-ff6e03b28833', $$inleiding London Eye met foto; dagprogramma: London Eye plus 2 van 5 attracties, volgorde vrij$$,
   $$wiskunde-a-vwo-2023-ii-london-eye-context1.png$$,
   $$De London Eye is een reuzenrad in Londen. Zie de foto.
foto: de London Eye
Een toerist heeft een kaartje gekocht waarmee hij zelf een dagprogramma kan samenstellen. Zo''n dagprogramma bestaat uit een bezoek aan de London Eye en aan nog twee andere attracties. Die twee andere attracties mag hij kiezen uit vijf bekende attracties in Londen. De toerist mag zelf bepalen in welke volgorde hij de drie attracties bezoekt.$$, 'inline'),
  ('ef7e74a1-a280-4b91-97c9-56e947de91d3', 'dfdc3582-56bb-409c-80c9-ff6e03b28833', $$32 gondels, rondgang 30 minuten; figuur hoogte van een gondel; h = 75 + 60·sin(0,209t); vorm h = 75 + 60·sin(0,209(t − d))$$,
   $$wiskunde-a-vwo-2023-ii-london-eye-context2.png$$,
   $$De London Eye heeft 32 gondels, waarin de bezoekers plaatsnemen. Eén rondgang van een gondel duurt precies 30 minuten.
De grafiek in de figuur hoort bij de hoogte van een van de gondels.
figuur: h (in meters, 0 tot 140) tegen t (in minuten, 0 tot 30); sinusvormige grafiek met maximum 135 en minimum 15
Bij deze grafiek hoort de formule h = 75 + 60 · sin(0,209t). Hierbij is h de hoogte van de gondel boven de grond in meters en t de tijd in minuten met t = 0 om 11.00 uur ''s ochtends.
Deze grafiek hoort echter niet bij de gondel die zich om 11.00 uur bij het instapplatform in het laagste punt bevindt. De grafiek van de gondel die zich om 11.00 uur in het laagste punt bevindt, heeft een formule van de vorm h = 75 + 60 · sin(0,209(t − d)).$$, 'inline'),
  ('b597e3dd-0af0-48a0-9466-a72603dc1166', 'dfdc3582-56bb-409c-80c9-ff6e03b28833', $$constante snelheid = maximale snelheid waarmee h toe- of afneemt$$,
   $$wiskunde-a-vwo-2023-ii-london-eye-context3.png$$,
   $$De gondels draaien met een dusdanig lage constante snelheid dat bij het in- en uitstappen het reuzenrad niet hoeft te worden stilgezet. Deze constante snelheid is even groot als de maximale snelheid waarmee h toeneemt of afneemt.$$, 'inline'),
  ('ac233502-588d-4872-9f2b-50431535680a', 'dfdc3582-56bb-409c-80c9-ff6e03b28833', $$kijkafstand a = √(h² + 12742000h); Windsor Castle op 40 km$$,
   $$wiskunde-a-vwo-2023-ii-london-eye-context4.png$$,
   $$Hoe hoger je in het reuzenrad komt, hoe verder je kunt kijken. Met de formule a = √(h² + 12742000h), waarbij a de maximale kijkafstand in meters is en h de hoogte boven de grond in meters, kun je benaderen hoe ver je kunt kijken vanaf een bepaalde hoogte boven de grond.
Windsor Castle ligt hemelsbreed 40 kilometer van de London Eye vandaan. Op een heldere dag kun je vanuit de London Eye Windsor Castle zien liggen.$$, 'inline'),
  ('d368127c-598e-4dbf-84e7-3365e7e9182f', '95d871fa-2449-4754-80f3-4f21ce39e800', $$NS Flex-abonnementen: tabel Dal Voordeel, Altijd Voordeel, Dal Vrij met kosten en kortingen; Eefje Enschede–Deventer, reistijden, spitstijden, vol tarief € 12,10$$,
   $$wiskunde-a-vwo-2023-ii-ns-flex-context1.png$$,
   $$Voor reizigers met het openbaar vervoer verkoopt de NS de zogenaamde NS Flex-abonnementen. Je kunt dan voor elke maand opnieuw het abonnement kiezen waarmee je in die maand in totaal de laagste kosten hebt.
Drie van deze Flex-abonnementen zijn Dal Voordeel, Altijd Voordeel en Dal Vrij. In de tabel staan voor deze abonnementen de kosten per maand aangegeven en de kortingen die bij deze abonnementen gegeven worden. In deze opgave beperken we ons tot deze drie abonnementen.
tabel
Dal Voordeel | Altijd Voordeel | Dal Vrij
€ 5,- per maand | € 23,- per maand | € 105,- per maand
40% korting in het weekend | 40% korting in het weekend | onbeperkt reizen in het weekend
40% korting buiten de spits | 40% korting buiten de spits | onbeperkt reizen buiten de spits
geen korting in de spits | 20% korting in de spits | geen korting in de spits
Eefje woont in Enschede en werkt in Deventer. Ze reist altijd met de trein naar haar werk. Het aantal dagen dat ze per maand moet reizen is verschillend. Eefje wil een schema maken waaruit ze voor elk mogelijk aantal reisdagen per maand kan aflezen welk abonnement voor haar het voordeligst is.
Voor het maken van dit schema moet rekening gehouden worden met de volgende gegevens: − Eefjes werkdagen zijn van maandag tot en met donderdag. − Eefjes heenreis is met de trein van 6.16 uur vanuit Enschede. − Eefjes terugreis is met de trein van 17.30 uur vanuit Deventer. − Eefje reist altijd 2e klas en via de goedkoopste route. − Eefje reist alleen voor haar werk met de trein. − De spits is op werkdagen van 6.30 tot 9.00 uur en van 16.00 tot 18.30 uur. − Het tijdstip waarop je incheckt, bepaalt de korting die wordt berekend voor de hele reis. − Een enkele reis Enschede-Deventer vol tarief 2e klas kost € 12,10.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('273dceb7-2bf2-430a-916c-231cd7e65f5b', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', 1,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "substitutie", "lineair model", "per m² omrekenen"]'::jsonb,
   $$Een lineaire formule voor kosten per m² invullen en omrekenen naar totale kosten.$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-vraag1.png$$, $$2p 1 Toon aan dat de herbouwkosten van een twee-onder-een-kap-woning met een vloeroppervlak van 180 m² (afgerond) 243 600 euro zijn.$$, array['08039deb-8437-4dc3-b3f6-8ce7cba53eee']::uuid[]),
  ('2d527610-b592-4f24-b14c-a12cf715d67a', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', 2,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineair verband opstellen", "tweedegraadsfunctie", "maximum", "formules vermenigvuldigen", "grafische rekenmachine"]'::jsonb,
   $$Uit twee tabelwaarden een lineair model opstellen en het maximum van het product met V bepalen.$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-vraag2.png$$, $$5p 2 Bereken met behulp van deze gegevens de maximale herbouwkosten voor een portiekflat met 30 ≤ V ≤ 180. Geef je antwoord in honderden euro''s.$$, array['f7afbdfa-122b-447a-9e4c-814de0132004']::uuid[]),
  ('43af38d4-c632-4678-af10-93803d7db3a9', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', 3,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële functie", "groeifactor", "beginwaarde", "formule opstellen", "twee punten"]'::jsonb,
   $$De parameters b en g van een exponentiële formule met verschuiving bepalen uit twee punten.$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-vraag3.png$$, $$4p 3 Bereken de waarden van b en g die uit deze gegevens volgen. Geef de waarde van b in gehelen en de waarde van g in vier decimalen.$$, array['6983107f-2c53-4479-a164-88e9d888d8b1']::uuid[]),
  ('4fb71fb2-5d1f-4047-9dd4-0b43de370697', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', 4,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["ongelijkheid oplossen", "snijpunten", "grafische rekenmachine", "exponentiële functie", "lineaire functie"]'::jsonb,
   $$Een ongelijkheid tussen een exponentiële en een lineaire functie oplossen.$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-vraag4.png$$, $$4p 4 Bereken voor welke vloeroppervlakken in gehele m² dit het geval is.$$, array['08039deb-8437-4dc3-b3f6-8ce7cba53eee', '586cf76e-01e2-4835-a143-3466d6cd63f2']::uuid[]),
  ('ecf1ca61-4172-435b-9f9f-0e228c2ba21f', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', 5,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels machten", "formule herleiden", "e-macht", "groeifactor", "beginwaarde"]'::jsonb,
   $$Een e-macht met lineaire exponent herleiden tot de vorm b·g^V.$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-vraag5.png$$, $$3p 5 Geef deze herleiding. Geef de waarde van b in gehelen en de waarde van g in vier decimalen.$$, array['679ac867-307a-4a38-b30f-8851060fb220']::uuid[]),
  ('24e3590a-ee46-42af-a24b-5002bd6a232b', 'da2498a5-4b09-4e87-bff5-51e53fe11bf6', 6,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "kettingregel", "e-macht", "hellinggrafiek", "afname vergelijken"]'::jsonb,
   $$Met de kettingregel twee afgeleiden opstellen en met een schets de mate van afname vergelijken.$$,
   $$wiskunde-a-vwo-2023-ii-herbouwkosten-in-amsterdam-vraag6.png$$, $$4p 6 Stel de afgeleiden van H_hoek en H_tussen op en onderzoek met behulp van een schets van beide afgeleiden bij welke van deze twee woningtypen de mate van afname het grootst is. Licht je antwoord toe.$$, array['586cf76e-01e2-4835-a143-3466d6cd63f2', '5ac8f5d0-2bc0-43d2-9160-93e894628710']::uuid[]),
  ('fdb23cc6-91cf-4119-b015-0a5c99259628', '459e723d-3c4f-4939-a4d7-d45bbd878e12', 7,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["meetkundige rij", "recursieve formule", "directe formule", "groeifactor", "vergelijking oplossen"]'::jsonb,
   $$Met een meetkundige rij berekenen na hoeveel termen een grenswaarde wordt bereikt.$$,
   $$wiskunde-a-vwo-2023-ii-groeimodellen-vraag7.png$$, $$3p 7 Bereken met behulp van model 1 na hoeveel jaar dit maximale aantal bereikt zal zijn.$$, array['7b84dea2-d3ec-4172-b698-b63a63bafcdb']::uuid[]),
  ('5543f908-9a07-431f-9ae0-f93b787f6868', '459e723d-3c4f-4939-a4d7-d45bbd878e12', 8,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["recursieve formule", "logistisch model", "rij doorrekenen", "grafische rekenmachine"]'::jsonb,
   $$Een logistische recursieve formule enkele stappen doorrekenen en een toename bepalen.$$,
   $$wiskunde-a-vwo-2023-ii-groeimodellen-vraag8.png$$, $$3p 8 Bereken met behulp van model 2 hoeveel edelherten er in de periode 2021-2023 bij zouden komen als er geen dieren zouden worden afgeschoten.$$, array['7b84dea2-d3ec-4172-b698-b63a63bafcdb', '6ef892dc-ecc4-4940-af69-cb086d7adcfc', 'b0722cdc-cd24-475e-8adb-9ee1ea84129e']::uuid[]),
  ('0bd39039-6fd1-4e2e-abd9-5336cee82707', '459e723d-3c4f-4939-a4d7-d45bbd878e12', 9,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["recursieve formule", "limiet", "redeneren", "logistisch model", "convergentie"]'::jsonb,
   $$Beredeneren dat een recursieve rij naar 0 nadert als de factor tussen 0 en 1 ligt.$$,
   $$wiskunde-a-vwo-2023-ii-groeimodellen-vraag9.png$$, $$3p 9 Geef een redenering waaruit blijkt dat wanneer r tussen de 0 en 1 is, Pₙ altijd naar 0 nadert.$$, array['7b84dea2-d3ec-4172-b698-b63a63bafcdb', '6ef892dc-ecc4-4940-af69-cb086d7adcfc', '8369ae25-5eb5-4c63-b69c-53f507f69689']::uuid[]),
  ('181ff466-a477-448b-8eed-0eb7f3808893', '459e723d-3c4f-4939-a4d7-d45bbd878e12', 10,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["recursieve formule", "logistisch model", "rij doorrekenen", "grafische rekenmachine", "periodiek gedrag"]'::jsonb,
   $$Met een recursieve formule het langetermijngedrag (twee vaste waarden) van een rij onderzoeken.$$,
   $$wiskunde-a-vwo-2023-ii-groeimodellen-vraag10.png$$, $$3p 10 Onderzoek tussen welke twee waarden Pₙ heen en weer gaat springen voor r = 3,15 en c = 0,25. Geef deze waarden in twee decimalen.$$, array['6ef892dc-ecc4-4940-af69-cb086d7adcfc', '73c5f6fa-9a7d-43e6-b16f-17f6f107d032']::uuid[]),
  ('c560160f-cb59-4777-9579-eb0dad317059', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', 11,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["percentage berekenen", "verhouding", "tellen", "afronden"]'::jsonb,
   $$Een percentage berekenen als verhouding van twee getelde aantallen.$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-vraag11.png$$, $$2p 11 Bepaal het percentage unieke woorden in de eerste twee zinnen van deze opgave samen. Geef je antwoord als geheel getal.$$, array['b862480f-999c-4b04-afb2-1ea8b67564d1']::uuid[]),
  ('59b1f18a-8b13-4a6f-9190-1a14422e51ba', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', 12,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische schaalverdeling", "grafiek aflezen", "percentage", "verhouding"]'::jsonb,
   $$Op een dubbellogaritmische grafiek aflezen en het resultaat als percentage van een totaal uitdrukken.$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-vraag12.png$$, $$5p 12 Bereken met behulp van de gestippelde lijn in de figuur op de uitwerkbijlage hoeveel procent van het totaal aantal unieke woorden je dan al bent tegengekomen. Geef je antwoord als geheel getal.$$, array['b862480f-999c-4b04-afb2-1ea8b67564d1', '2513dadf-ec88-44b5-b7ee-55b87fcab599', 'eb5b843c-efe7-4b86-a330-41b0e497bf76']::uuid[]),
  ('851e890c-f65f-4640-a546-17614f16df12', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', 13,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritme", "grafiek aflezen", "log-log-grafiek", "vergelijken"]'::jsonb,
   $$Met logaritmen een punt in een log-log-grafiek opzoeken en met een benaderingslijn vergelijken.$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-vraag13.png$$, $$2p 13 Ga met behulp van figuur 2 na of deze tekst voldoet aan de wet van Herdan-Heap.$$, array['b862480f-999c-4b04-afb2-1ea8b67564d1', '92de5676-9337-4062-8f20-c1349039f6b1', '4824df63-05ff-47d9-a7fd-ce334b6fabc0']::uuid[]),
  ('3c570801-fb6e-44bf-87c6-0b9d65e3d4a0', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', 14,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritme", "formule invullen", "machten van 10", "afronden"]'::jsonb,
   $$Een waarde invullen in een logaritmische formule en terugrekenen met een macht van 10.$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-vraag14.png$$, $$3p 14 Benader met behulp van deze formule het aantal unieke woorden in de eerste 1 000 000 woorden in RCV1. Geef je antwoord in duizenden.$$, array['b862480f-999c-4b04-afb2-1ea8b67564d1', '92de5676-9337-4062-8f20-c1349039f6b1', '438df43f-25d2-446a-bf63-e96f721736e7']::uuid[]),
  ('720542dd-af89-451d-b039-3f5ca7d1cc96', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', 15,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels logaritmen", "formule herleiden", "machtsfunctie", "machten van 10"]'::jsonb,
   $$Een lineair verband tussen logaritmen herleiden tot een machtsfunctie U = c·Tⁿ.$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-vraag15.png$$, $$4p 15 Geef deze herleiding en bepaal daarmee c in één decimaal.$$, array['b862480f-999c-4b04-afb2-1ea8b67564d1', '4dc66ae7-1254-4260-bfb6-f55db8d13c17']::uuid[]),
  ('8d335194-f890-407f-978a-d5f388925293', '4fdd992f-9d75-48ed-9b6e-845b0fbf6832', 16,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide machtsfunctie", "helling", "vergelijking oplossen", "toename per eenheid"]'::jsonb,
   $$Met de afgeleide van een machtsfunctie bepalen waar de helling onder een gegeven waarde komt.$$,
   $$wiskunde-a-vwo-2023-ii-unieke-woorden-vraag16.png$$, $$4p 16 Onderzoek bij welk totaal aantal woorden dit het geval is. Geef je antwoord in duizenden.$$, array['b862480f-999c-4b04-afb2-1ea8b67564d1', '4dc66ae7-1254-4260-bfb6-f55db8d13c17', '616ed8a1-3500-40fe-99f2-f8b5910c773e']::uuid[]),
  ('bcaec20a-8cc1-49f6-af0f-e00ae98c3c43', 'dfdc3582-56bb-409c-80c9-ff6e03b28833', 17,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["combinaties", "permutaties", "volgorde", "telproblemen", "keuzes combineren"]'::jsonb,
   $$Het aantal mogelijkheden tellen bij een keuze uit een groep gecombineerd met een volgorde.$$,
   $$wiskunde-a-vwo-2023-ii-london-eye-vraag17.png$$, $$3p 17 Bereken hoeveel verschillende dagprogramma’s de toerist kan maken.$$, array['d5c2c869-f018-4b07-b26e-33bdc702f566']::uuid[]),
  ('5ef374b6-6e8a-4eef-a606-f257f416761f', 'dfdc3582-56bb-409c-80c9-ff6e03b28833', 18,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["sinusfunctie", "horizontale verschuiving", "periode", "minimum", "transformaties"]'::jsonb,
   $$De horizontale verschuiving van een sinusfunctie bepalen zodat het minimum op t = 0 ligt.$$,
   $$wiskunde-a-vwo-2023-ii-london-eye-vraag18.png$$, $$2p 18 Bereken een mogelijke waarde van d.$$, array['ef7e74a1-a280-4b91-97c9-56e947de91d3']::uuid[]),
  ('86abaa67-20ae-4f16-be99-61f94761ce33', 'dfdc3582-56bb-409c-80c9-ff6e03b28833', 19,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["afgeleide sinusfunctie", "maximale helling", "eenheden omrekenen", "snelheid"]'::jsonb,
   $$De maximale helling van een sinusfunctie bepalen en omrekenen naar km/uur.$$,
   $$wiskunde-a-vwo-2023-ii-london-eye-vraag19.png$$, $$5p 19 Bereken deze constante snelheid in km/uur. Geef je antwoord in twee decimalen.$$, array['ef7e74a1-a280-4b91-97c9-56e947de91d3', 'b597e3dd-0af0-48a0-9466-a72603dc1166']::uuid[]),
  ('6aa3f4ec-6b72-4bd4-a84a-a2a3fea75478', 'dfdc3582-56bb-409c-80c9-ff6e03b28833', 20,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["ongelijkheid oplossen", "wortelfunctie", "sinusfunctie", "grafische rekenmachine", "tijdsduur"]'::jsonb,
   $$Een ongelijkheid met een wortelformule en een sinusfunctie oplossen om een tijdsduur te bepalen.$$,
   $$wiskunde-a-vwo-2023-ii-london-eye-vraag20.png$$, $$5p 20 Bereken hoelang je per rondgang vanuit de London Eye op een heldere dag Windsor Castle kunt zien. Geef je antwoord in gehele minuten.$$, array['ef7e74a1-a280-4b91-97c9-56e947de91d3', 'ac233502-588d-4872-9f2b-50431535680a']::uuid[]),
  ('ed7eb0d3-11ed-49df-83da-2397cfc19a3c', '95d871fa-2449-4754-80f3-4f21ce39e800', 21,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["lineaire functie", "ongelijkheid oplossen", "kosten vergelijken", "percentages", "snijpunt"]'::jsonb,
   $$Lineaire kostenfuncties met kortingspercentages opstellen en vergelijken om een keuzeschema te maken.$$,
   $$wiskunde-a-vwo-2023-ii-ns-flex-vraag21.png$$, $$7p 21 Maak met behulp van berekeningen een schema waaruit Eefje voor elk mogelijk aantal reisdagen per maand kan aflezen welk abonnement voor haar het voordeligst is.$$, array['d368127c-598e-4dbf-84e7-3365e7e9182f']::uuid[]);
