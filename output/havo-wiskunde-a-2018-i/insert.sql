insert into practice_exercises (id, subject_name, level, title, source) values
  ('3a505f73-806f-409c-b609-efd2f4952cc3', $$Wiskunde A$$, $$HAVO$$, $$Brandgevaar$$, $$HAVO Wiskunde A 2018-I$$),
  ('68e34383-021b-4ee0-acfb-956a4bbfa159', $$Wiskunde A$$, $$HAVO$$, $$Referentiewaarden$$, $$HAVO Wiskunde A 2018-I$$),
  ('1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', $$Wiskunde A$$, $$HAVO$$, $$De aardbeving van l’Aquila$$, $$HAVO Wiskunde A 2018-I$$),
  ('18ded7a1-6a85-49c1-83e9-e40e58bb76b3', $$Wiskunde A$$, $$HAVO$$, $$BMR$$, $$HAVO Wiskunde A 2018-I$$),
  ('f5e5e265-cb25-4714-be1c-60db0bec2922', $$Wiskunde A$$, $$HAVO$$, $$Lunchen$$, $$HAVO Wiskunde A 2018-I$$),
  ('61ab0b6b-34c2-41db-a4bc-2a4789869b72', $$Wiskunde A$$, $$HAVO$$, $$Voetafdruk$$, $$HAVO Wiskunde A 2018-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('22d038cf-1c0e-4085-bb9b-f6b8be1489c9', '3a505f73-806f-409c-b609-efd2f4952cc3', $$inleiding: Angström Index I_A = V/20 + (27 − T)/10$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-context1.png$$,
   $$In de zomer kan in natuurgebieden met veel bos gemakkelijk brand ontstaan. Het risico op bosbrand wordt vooral bepaald door de temperatuur van de lucht en door de hoeveelheid vocht in de lucht. Om het risico op bosbrand goed in beeld te krijgen, wordt gebruikgemaakt van een brandgevaarindex. In Scandinavië gebruikt men als brandgevaarindex de Angström Index, die wordt berekend met de volgende formule:
I_A = V/20 + (27 − T)/10
Hierin is I_A de Angström Index, V de relatieve luchtvochtigheid in procenten en T de temperatuur in °C. De relatieve luchtvochtigheid V geeft de hoeveelheid vocht in de lucht aan ten opzichte van de hoeveelheid vocht die de lucht maximaal kan bevatten. De relatieve luchtvochtigheid kan niet meer dan 100% zijn.$$, 'inline'),
  ('09490ee2-b110-4b7f-b91f-9d15554b550d', '3a505f73-806f-409c-b609-efd2f4952cc3', $$tabel 1: waarden van I_A en risico op bosbrand$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-context2.png$$,
   $$Hoe lager de waarde van I_A, hoe groter het risico op bosbrand. In tabel 1 kun je zien hoe de waarden van I_A worden vertaald naar het risico op bosbrand.
tabel 1
I_A | risico op bosbrand
4 of groter | zeer klein
van 2,5 tot 4 | klein
van 2 tot 2,5 | groot
kleiner dan 2 | zeer groot$$, 'inline'),
  ('ba84800c-47d8-454d-933e-05b4e867db12', '3a505f73-806f-409c-b609-efd2f4952cc3', $$relatieve luchtvochtigheid 35%$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-context3.png$$,
   $$Op een bepaalde zomerdag is de relatieve luchtvochtigheid 35%.$$, 'inline'),
  ('5ad614dd-9272-46a3-9219-e83491018109', '3a505f73-806f-409c-b609-efd2f4952cc3', $$bij constante temperatuur: risico neemt toe als luchtvochtigheid afneemt$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-context4.png$$,
   $$Als de temperatuur constant is, dan neemt het risico op bosbrand toe als de relatieve luchtvochtigheid afneemt.$$, 'inline'),
  ('43f71ab4-f6f2-4a54-9beb-511aa0ab5da7', '3a505f73-806f-409c-b609-efd2f4952cc3', $$Chandler Burning Index I_C = (216 − 2,84V + 1,12T) · 0,97ⱽ$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-context5.png$$,
   $$Een andere index voor brandgevaar is de Chandler Burning Index I_C, die in Noord-Amerika wordt gebruikt. Deze wordt berekend met de volgende formule:
I_C = (216 − 2,84V + 1,12T) · 0,97ⱽ
Ook in deze formule is V de relatieve luchtvochtigheid in procenten en T de temperatuur in °C.$$, 'inline'),
  ('366ff3a4-9f3e-4c34-8d40-aeb6c2e35fc6', '3a505f73-806f-409c-b609-efd2f4952cc3', $$herleiden tot de vorm I_C = a · T + b$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-context6.png$$,
   $$Als de relatieve luchtvochtigheid bekend is, dan is de formule van I_C te herleiden tot de vorm I_C = a · T + b, waarbij a en b getallen zijn.$$, 'inline'),
  ('9e86f680-469a-4749-bb66-825708d448bb', '3a505f73-806f-409c-b609-efd2f4952cc3', $$tabel 2: waarden van I_C en risico op bosbrand$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-context7.png$$,
   $$In tabel 2 kun je zien hoe de waarden van I_C worden vertaald naar het risico op bosbrand.
tabel 2
I_C | risico op bosbrand
kleiner dan 50 | zeer klein
van 50 tot 75 | klein
van 75 tot 90 | groot
90 of groter | zeer groot$$, 'inline'),
  ('ff356bf6-6c46-4230-bd64-b083c1d27755', '3a505f73-806f-409c-b609-efd2f4952cc3', $$beide indexen bij 25 °C: I_A = 0,05V + 0,2 en I_C = (244 − 2,84V) · 0,97ⱽ$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-context8.png$$,
   $$De Angström Index en de Chandler Burning Index proberen beide het risico op bosbrand zo goed mogelijk weer te geven. Toch zijn er situaties waarin het risico volgens de ene index groot is en volgens de andere juist klein. Wellicht zijn er zelfs situaties waarin het risico op bosbrand volgens de Angström Index zeer groot is en volgens de Chandler Burning Index zeer klein.
Een brandgevaarexpert onderzoekt of er zo’n situatie mogelijk is bij een temperatuur van 25 °C. Bij deze temperatuur kan de Angström Index geschreven worden als
I_A = 0,05V + 0,2
De Chandler Burning Index kan bij 25 °C geschreven worden als
I_C = (244 − 2,84V) · 0,97ⱽ
De expert berekent met behulp van deze formules voor verschillende relatieve luchtvochtigheden het risico op bosbrand.$$, 'inline'),
  ('a2e9a316-f3ec-4002-9aac-c87fb88a1d10', '68e34383-021b-4ee0-acfb-956a4bbfa159', $$inleiding: referentiewaarden (95% van gezonde mensen); normaal verdeeld$$,
   $$wiskunde-a-havo-2018-i-referentiewaarden-context1.png$$,
   $$Bij een bloedonderzoek worden het hemoglobinegehalte en de hoeveelheid rode bloedcellen gemeten. In de uitslag van het onderzoek staan van beide de gemeten waarden. Om deze uitslag te kunnen beoordelen, worden de gemeten waarden vergeleken met de bijbehorende referentiewaarden. Dit zijn de waarden zoals ze gevonden worden bij 95% van de gezonde mensen. In deze opgave bekijken we de referentiewaarden van volwassenen.
Het hemoglobinegehalte wordt uitgedrukt in millimol per liter (mmol/L) (een mol is een eenheid voor het aantal deeltjes) en de hoeveelheid rode bloedcellen in biljoenen per liter (1 biljoen = 10¹²). We gaan ervan uit dat het hemoglobinegehalte en de hoeveelheid rode bloedcellen van gezonde mannen normaal verdeeld zijn. Dit geldt ook voor het hemoglobinegehalte en de hoeveelheid rode bloedcellen van gezonde vrouwen.$$, 'inline'),
  ('f70b6bbd-cd4c-46e4-89eb-d75434d9c8aa', '68e34383-021b-4ee0-acfb-956a4bbfa159', $$tabel: referentiewaarden hemoglobine en rode bloedcellen, symmetrisch om het gemiddelde$$,
   $$wiskunde-a-havo-2018-i-referentiewaarden-context2.png$$,
   $$In de tabel staan de referentiewaarden van het hemoglobinegehalte en van de hoeveelheid rode bloedcellen. Deze referentiewaarden liggen symmetrisch om het gemiddelde. Zo kun je in de tabel bijvoorbeeld aflezen dat 95% van de gezonde mannen een hemoglobinegehalte heeft tussen 8,6 mmol/L en 11,0 mmol/L.
tabel
| geslacht | referentiewaarden
hemoglobine | man | 8,6 − 11,0
| vrouw | 7,6 − 10,0
rode bloedcellen | man | 4,4 − 5,8
| vrouw | 4,0 − 5,3$$, 'inline'),
  ('e1bd66bd-eb91-41f7-954a-eb7b79ab1a79', '68e34383-021b-4ee0-acfb-956a4bbfa159', $$standaardafwijking hemoglobinegehalte 0,6 mmol/L$$,
   $$wiskunde-a-havo-2018-i-referentiewaarden-context3.png$$,
   $$De standaardafwijking van het hemoglobinegehalte van zowel gezonde mannen als gezonde vrouwen is 0,6 mmol/L.$$, 'inline'),
  ('eda2dff1-fdd6-44d3-9a38-3d129591b119', '1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', $$inleiding: lichte beving 3,3 en zware aardbeving 6,3 op de schaal van Richter$$,
   $$wiskunde-a-havo-2018-i-de-aardbeving-van-laquila-context1.png$$,
   $$Aardbevingen verschillen in kracht. De kracht van een aardbeving wordt meestal weergegeven op de schaal van Richter.
In de nacht van 5 op 6 april 2009 werd de Italiaanse stad l’Aquila getroffen door een zware aardbeving. De avond ervoor werd er al een lichte beving gevoeld die een kracht had van 3,3 op de schaal van Richter. De zware aardbeving ’s nachts, die veel schade aanrichtte, had een kracht van 6,3 op de schaal van Richter.$$, 'inline'),
  ('aa2a240a-fa36-447f-8287-39a32f5543a8', '1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', $$vuistregel: kracht + 1 geeft ongeveer 30 keer zoveel energie$$,
   $$wiskunde-a-havo-2018-i-de-aardbeving-van-laquila-context2.png$$,
   $$Bij elke aardbeving komt energie vrij. Volgens een wetenschapper geldt de volgende vuistregel: als de kracht op de schaal van Richter met 1 toeneemt, dan is de hoeveelheid vrijgekomen energie ongeveer 30 keer zo groot.$$, 'inline'),
  ('8f2117b5-dbd0-43a7-a52b-75b5600f3da3', '1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', $$zware aardbeving: veel meer energie dan de lichte beving$$,
   $$wiskunde-a-havo-2018-i-de-aardbeving-van-laquila-context3.png$$,
   $$Er is bij de zware aardbeving ’s nachts veel meer energie vrijgekomen dan bij de lichte beving van de avond daarvoor.$$, 'inline'),
  ('75728345-5c4a-44e4-90fa-962b9c5d3858', '1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', $$formule E = 0,06 · 32ᴿ$$,
   $$wiskunde-a-havo-2018-i-de-aardbeving-van-laquila-context4.png$$,
   $$Bij een aardbeving kan de hoeveelheid vrijgekomen energie worden berekend met de formule
E = 0,06 · 32ᴿ
In deze formule is R de kracht van de aardbeving op de schaal van Richter en E de hoeveelheid vrijgekomen energie in MJ (megajoule).$$, 'inline'),
  ('3a2806e1-d935-4eb4-992d-e44aa2c77aba', '1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', $$naschok: 9% van de energie van de zware aardbeving$$,
   $$wiskunde-a-havo-2018-i-de-aardbeving-van-laquila-context5.png$$,
   $$Na de zware nachtelijke aardbeving waren er nog verschillende kleine naschokken. Bij de naschok van 7 april ’s avonds was de hoeveelheid energie die vrijkwam slechts 9% van de hoeveelheid energie die bij de zware nachtelijke aardbeving vrijkwam. Toch was deze naschok ook een zware schok.$$, 'inline'),
  ('c3e475b8-2030-480a-a555-31b7640c436b', '1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', $$assenstelsel met logaritmische verticale schaal op de uitwerkbijlage$$,
   $$wiskunde-a-havo-2018-i-de-aardbeving-van-laquila-context6.png$$,
   $$Op de uitwerkbijlage staat een assenstelsel afgebeeld, waarbij op de verticale as een logaritmische schaal is gebruikt. In dat assenstelsel kun je een grafiek tekenen waarin je de vrijgekomen energie uitzet tegen de kracht op de schaal van Richter. Deze grafiek blijkt een (rechte) lijn te zijn.$$, 'inline'),
  ('57a19953-bcb4-4da0-bb54-cdcacdff0116', '1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', $$uitwerkbijlage vraag 10: assenstelsel E (MJ) logaritmisch tegen R$$,
   $$wiskunde-a-havo-2018-i-de-aardbeving-van-laquila-context7.png$$,
   $$10
uitwerkbijlage: assenstelsel met horizontaal de kracht op de schaal van Richter R (van 1 tot 8) en verticaal de hoeveelheid vrijgekomen energie E (MJ) op een logaritmische schaal (van 10⁰ tot 10¹²)$$, 'uitwerkbijlage'),
  ('93158f3b-fb5a-48ec-a76f-106476a6bd03', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', $$inleiding: formule BMR = 10 · G − 5 · J + 6,25 · L + 5$$,
   $$wiskunde-a-havo-2018-i-bmr-context1.png$$,
   $$Mensen krijgen energie binnen via voedsel. De hoeveelheid energie in voedsel wordt uitgedrukt in kilocalorieën (kcal). De minimale hoeveelheid energie die iemand per dag nodig heeft om op gewicht te blijven, wordt aangeduid met de Engelse afkorting BMR (Basal Metabolic Rate). Diëtisten maken gebruik van formules om deze hoeveelheid te berekenen. Een formule van de BMR voor mannen luidt:
BMR = 10 · G − 5 · J + 6,25 · L + 5
In deze formule is G het gewicht in kg, J de leeftijd in jaren, L de lengte in cm en BMR in kcal.$$, 'inline'),
  ('cec8302c-ce8d-4628-b0f8-796d80fa585f', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', $$Luuk: 1,88 m, 77 kg, 25 jaar$$,
   $$wiskunde-a-havo-2018-i-bmr-context2.png$$,
   $$Luuk is 1,88 meter lang en weegt 77 kg. Hij is 25 jaar oud.$$, 'inline'),
  ('41f0d7c9-42ed-4857-9eb2-0894393329d0', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', $$Marcio: in 1 jaar 5 kg afgevallen$$,
   $$wiskunde-a-havo-2018-i-bmr-context3.png$$,
   $$Marcio is in precies 1 jaar 5 kg afgevallen. Zijn lengte is niet veranderd.$$, 'inline'),
  ('5e65ae0b-7c94-495f-b73b-630da3a98ed8', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', $$30-jarige mannen met BMR 2000: G = a · L + b$$,
   $$wiskunde-a-havo-2018-i-bmr-context4.png$$,
   $$Voor 30-jarige mannen met een BMR van 2000 kcal kun je het gewicht uitdrukken in de lengte. Er geldt dan G = a · L + b , waarbij a en b getallen zijn.$$, 'inline'),
  ('3a4da499-9850-4a42-85de-a89feca078f7', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', $$figuur: grafiek van G tegen L bij BMR 1600 voor 30-jarigen$$,
   $$wiskunde-a-havo-2018-i-bmr-context5.png$$,
   $$In de figuur is voor 30-jarige mannen met een BMR van 1600 een grafiek getekend die het verband tussen G en L weergeeft. De figuur staat ook op de uitwerkbijlage.
figuur BMR voor 30-jarigen
figuur: grafiek met horizontaal L (cm) van 150 tot 220 en verticaal G (kg) van 0 tot 120, met een dalende rechte lijn met het label BMR = 1600$$, 'inline'),
  ('f352ca81-acbb-4aae-969b-7f73e9334072', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', $$grafieken bij andere BMR-waarden$$,
   $$wiskunde-a-havo-2018-i-bmr-context6.png$$,
   $$Je kunt voor 30-jarige mannen ook bij andere BMR-waarden de grafiek tekenen die het verband tussen G en L weergeeft.$$, 'inline'),
  ('48929d49-c651-4b2d-989b-af3e0118f32f', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', $$Amerikaanse variabelen W = 2,2 · G, Y = J, H = 0,033 · L$$,
   $$wiskunde-a-havo-2018-i-bmr-context7.png$$,
   $$In de Verenigde Staten hanteert men soortgelijke formules maar met andere variabelen. Men gebruikt voor het gewicht de variabele W (weight) in pounds, voor de lengte de variabele H (height) in feet en voor de leeftijd in jaren de variabele Y (years). Er geldt:
W = 2,2 · G
Y = J
H = 0,033 · L
Met deze gegevens kun je de formule van BMR opstellen zoals die in de Verenigde Staten gebruikt wordt in de vorm
BMR = ... · W − 5 · Y + ... · H + 5
Hierbij staan op de puntjes getallen.$$, 'inline'),
  ('f2948aae-e9b8-46f2-8a75-c1840d6a3b79', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', $$uitwerkbijlage vraag 14: figuur BMR voor 30-jarigen$$,
   $$wiskunde-a-havo-2018-i-bmr-context8.png$$,
   $$14
uitwerkbijlage: figuur BMR voor 30-jarigen, met horizontaal L (cm) van 150 tot 220 en verticaal G (kg) van 0 tot 120, met de lijn bij BMR = 1600$$, 'uitwerkbijlage'),
  ('c257605f-f32d-4b7c-a65e-5aa9dedc93e1', 'f5e5e265-cb25-4714-be1c-60db0bec2922', $$inleiding: onderzoek naar kcal in lunches (met foto)$$,
   $$wiskunde-a-havo-2018-i-lunchen-context1.png$$,
   $$Een paar jaar geleden heeft men in de Verenigde Staten een onderzoek gehouden onder mensen die in hun lunchpauze ergens gaan eten. Men wilde weten wat er zoal als lunch besteld werd en hoeveel kilocalorieën (kcal) de bestelde lunch bevatte.
foto: medewerker achter een toonbank met pizza’s$$, 'inline'),
  ('4a27511c-2005-42e2-8601-ed832a8ba77b', 'f5e5e265-cb25-4714-be1c-60db0bec2922', $$opzet onderzoek: 167 van 1064 restaurants, metrokaartje 2 dollar, 5,6% onbruikbaar, 7318 bruikbaar$$,
   $$wiskunde-a-havo-2018-i-lunchen-context2.png$$,
   $$Het onderzoek werd uitgevoerd in New York City. Uit alle 1064 lunchrestaurants die op hun website calorie-informatie hadden staan, werden er willekeurig 167 uitgekozen waar het onderzoek werd uitgevoerd. Verschillende teams van onderzoekers gingen rond lunchtijd naar deze lunchrestaurants om klanten te informeren over het onderzoek. Alleen klanten van 18 jaar en ouder mochten meedoen. Ze moesten dan een individuele bestelling plaatsen. Wie vervolgens zijn kassabonnetje inleverde, kreeg als beloning een metrokaartje van 2 dollar. Vrijwel alle klanten wilden meedoen met het onderzoek, mede vanwege de beloning. De onderzoekers kregen op deze manier heel wat kassabonnetjes in handen. Achteraf bleek dat 5,6% van de ingeleverde kassabonnetjes onbruikbaar was. De overige 7318 kassabonnetjes konden worden gebruikt voor het onderzoek.$$, 'inline'),
  ('34766397-20b5-4da2-9336-67e7c2b0a2e6', 'f5e5e265-cb25-4714-be1c-60db0bec2922', $$tabel 1: resultaten per type lunchrestaurant$$,
   $$wiskunde-a-havo-2018-i-lunchen-context3.png$$,
   $$Omdat op de kassabonnetjes precies vermeld stond wat er besteld was, konden onderzoekers met de calorie-informatie van de betreffende lunchrestaurants berekenen hoeveel kcal elke lunch bevatte. Een samenvatting van de resultaten staat in tabel 1.
tabel 1
type lunchrestaurant | aantal restaurants | aantal geldige kassabonnetjes | aantal kcal per kassabonnetje: gemiddelde | standaardafwijking | percentage klanten dat meer dan … kcal bestelde: 1000 kcal | 1250 kcal
broodjes | 49 | 1989 | 734 | 361 | 20,0 | 8,8
pizza | 17 | 272 | 766 | 449 | 20,6 | 15,1
hamburgers | 75 | 3857 | 857 | 336 | 38,6 | 16,5
tex-mex | 3 | 96 | 900 | 295 | 41,7 | 17,7
kip | 14 | 649 | 931 | 264 | 47,5 | 18,0
gemengd | 9 | 455 | 821 | 256 | 35,6 | 16,9
totaal | 167 | 7318 | 827 | 458 | 33,5 | 14,5$$, 'inline'),
  ('4277b9e0-0a77-4f04-9342-a1aae96e828d', 'f5e5e265-cb25-4714-be1c-60db0bec2922', $$relatieve cumulatieve frequentiepolygoon op de uitwerkbijlage$$,
   $$wiskunde-a-havo-2018-i-lunchen-context4.png$$,
   $$Van één type lunchrestaurant uit tabel 1 zijn de resultaten ook weergegeven in een relatieve cumulatieve frequentiepolygoon. Deze polygoon staat op de uitwerkbijlage.$$, 'inline'),
  ('36ca3224-e7ab-4c3f-a921-773ac05e907d', 'f5e5e265-cb25-4714-be1c-60db0bec2922', $$aanbevolen hoeveelheid 750 kcal; hamburgerrestaurants$$,
   $$wiskunde-a-havo-2018-i-lunchen-context5.png$$,
   $$De aanbevolen hoeveelheid kcal voor een lunch is 750 kcal. Het lijkt erop dat die hoeveelheid in hamburgerrestaurants ruimschoots overschreden wordt. Het steekproefgemiddelde was daar immers veel hoger dan 750 kcal.$$, 'inline'),
  ('7af39c02-f01f-4f7b-84a2-31bf39cedef5', 'f5e5e265-cb25-4714-be1c-60db0bec2922', $$conclusie Amerikaanse overheid en kritiek op onderzoeksopzet$$,
   $$wiskunde-a-havo-2018-i-lunchen-context6.png$$,
   $$De Amerikaanse overheid is geschrokken van de resultaten van dit onderzoek. Ze trekt de conclusie: ‘Veel volwassenen nuttigen bij de lunch meer dan de aanbevolen hoeveelheid kcal.’
Door de gekozen onderzoeksopzet, zoals die beschreven staat in de inleiding van deze opgave, is de conclusie van de Amerikaanse overheid echter te algemeen.$$, 'inline'),
  ('c67bcd06-6c69-4205-82c6-ed4fbb5814b6', 'f5e5e265-cb25-4714-be1c-60db0bec2922', $$tabel 2: calorie-informatie wel/niet gelezen$$,
   $$wiskunde-a-havo-2018-i-lunchen-context7.png$$,
   $$Een van de deelnemende lunchrestaurants probeert zijn klanten bewust te maken van de hoeveelheid kcal die ze bestellen. Dit restaurant presenteert daarom de calorie-informatie niet alleen op de website, maar ook duidelijk zichtbaar bij het bestelpunt. De onderzoekers hebben aan de klanten van dit restaurant gevraagd of deze informatie effect had op hun bestelling. Die informatie hebben zij per klant gekoppeld aan zijn of haar kassabonnetje. De resultaten staan in tabel 2.
tabel 2
| aantal geldige kassabonnetjes | aantal kcal: gemiddelde | standaardafwijking | percentage dat meer dan 1000 kcal bestelt
calorie-informatie wel gelezen | 568 | 713 | 301 | 17,5
calorie-informatie niet gelezen | 1237 | 766 | 584 | 23,0$$, 'inline'),
  ('cafa1c58-c40d-4d20-a02b-2c9e9e64b298', 'f5e5e265-cb25-4714-be1c-60db0bec2922', $$stelling: groot verschil tussen wel en niet gelezen$$,
   $$wiskunde-a-havo-2018-i-lunchen-context8.png$$,
   $$Op grond van de resultaten in tabel 2 bespreken de onderzoekers de volgende stelling: ‘Er bestaat een groot verschil in het aantal kcal per bestelling tussen klanten die de calorie-informatie wel hebben gelezen en klanten die de calorie-informatie niet hebben gelezen.’$$, 'inline'),
  ('6570f71b-b0fd-42fc-8c2d-d9ca3a3e1f6a', 'f5e5e265-cb25-4714-be1c-60db0bec2922', $$uitwerkbijlage vraag 17: relatieve cumulatieve frequentiepolygoon$$,
   $$wiskunde-a-havo-2018-i-lunchen-context9.png$$,
   $$17
uitwerkbijlage: relatieve cumulatieve frequentiepolygoon met horizontaal aantal kcal per kassabonnetje (0 tot 2000, stappen van 100) en verticaal relatieve cumulatieve frequentie (%) (0 tot 100)$$, 'uitwerkbijlage'),
  ('5a009cc3-6967-4ef3-a3eb-083a80ccc1c2', '61ab0b6b-34c2-41db-a4bc-2a4789869b72', $$inleiding en aannames: voetafdruk per persoon −0,11 mha per jaar tot 1,20 mha, bevolking +0,7% per jaar$$,
   $$wiskunde-a-havo-2018-i-voetafdruk-context1.png$$,
   $$De (ecologische) voetafdruk is de hoeveelheid aardoppervlak die iemand jaarlijks nodig heeft vanwege zijn manier van leven. Zo heeft iemand die veel consumeert een grotere voetafdruk dan iemand die weinig consumeert. Deze voetafdruk wordt uitgedrukt in mha (mondiale hectares), waarbij mha staat voor een hectare aardoppervlak die gebruikt kan worden voor onder andere landbouw, visserij of industrie.
Als de totale voetafdruk van alle mensen op de wereld 10 miljard mha (of minder) is, dan heeft de aarde voldoende mogelijkheid om zichzelf te herstellen. Is de totale voetafdruk meer dan 10 miljard mha, dan zal de aarde op den duur uitgeput raken.
Al sinds lange tijd neemt zowel de wereldbevolking als de totale voetafdruk toe. In 1974 kwam de totale voetafdruk al boven de genoemde grens van 10 miljard mha uit.
In 2010 bestond de wereldbevolking uit 6,9 miljard mensen en was de gemiddelde voetafdruk per persoon 2,85 mha. De totale voetafdruk in 2010 was dus 6,9 miljard × 2,85 ≈ 19,7 miljard mha.
Vanaf 2010 zijn er maatregelen getroffen om ervoor te zorgen dat de totale voetafdruk op termijn weer onder de 10 miljard mha komt.
We doen de volgende aannames voor de periode 2010 – 2050: − Vanaf 2010 neemt de gemiddelde voetafdruk per persoon af met 0,11 mha per jaar, totdat een gemiddelde voetafdruk per persoon van 1,20 mha bereikt is. De jaren daarna blijft de gemiddelde voetafdruk per persoon 1,20 mha. − De wereldbevolking neemt elk jaar toe met 0,7%.
De gemiddelde voetafdruk neemt dus af (tot 1,20 mha), maar de wereldbevolking neemt toe. Het is daarom de vraag of de genomen maatregelen voldoende zijn om de totale voetafdruk te laten dalen tot onder de 10 miljard mha. Dit blijkt een aantal jaren het geval te zijn, maar na verloop van tijd komt de totale voetafdruk toch weer boven de 10 miljard mha.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('9faaa522-43b5-4c80-a805-a22eb418558f', '3a505f73-806f-409c-b609-efd2f4952cc3', 1,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule invullen", "minimale en maximale waarde", "substitutie", "domein van een variabele", "breuken"]'::jsonb,
   $$Met een formule met twee variabelen bij een vaste waarde van één variabele de minimale en maximale uitkomst berekenen.$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-vraag1.png$$, $$3p 1 Bereken de minimale en de maximale waarde van de Angström Index bij een temperatuur van 24 °C.$$, array['22d038cf-1c0e-4085-bb9b-f6b8be1489c9']::uuid[]),
  ('9399a3f9-c4f3-49a8-b21d-54ef6b9a272b', '3a505f73-806f-409c-b609-efd2f4952cc3', 2,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["ongelijkheid oplossen", "formule invullen", "grenswaarde", "tabel aflezen", "vergelijking oplossen"]'::jsonb,
   $$Met een formule en een tabel met klassen een ongelijkheid opstellen en oplossen.$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-vraag2.png$$, $$5p 2 Bereken bij welke temperaturen er op deze dag sprake is van een zeer groot risico op bosbrand.$$, array['22d038cf-1c0e-4085-bb9b-f6b8be1489c9', '09490ee2-b110-4b7f-b91f-9d15554b550d', 'ba84800c-47d8-454d-933e-05b4e867db12']::uuid[]),
  ('995740ab-07a2-4364-b1fc-37b89aa6b673', '3a505f73-806f-409c-b609-efd2f4952cc3', 3,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["redeneren met een formule", "stijgen en dalen", "invloed van een variabele", "breuken", "zonder getallenvoorbeeld"]'::jsonb,
   $$Zonder getallenvoorbeelden beredeneren hoe de uitkomst van een formule verandert als één variabele afneemt.$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-vraag3.png$$, $$3p 3 Beredeneer zonder getallenvoorbeelden dat de formule hiermee in overeenstemming is.$$, array['22d038cf-1c0e-4085-bb9b-f6b8be1489c9', '5ad614dd-9272-46a3-9219-e83491018109']::uuid[]),
  ('e5dd58bc-b339-4dcf-9b07-7fc08b994871', '3a505f73-806f-409c-b609-efd2f4952cc3', 4,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "haakjes wegwerken", "substitutie", "afronden op twee decimalen", "vorm a·T + b"]'::jsonb,
   $$Na invullen van een waarde een formule met haakjes en een macht herleiden tot de vorm a · T + b.$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-vraag4.png$$, $$4p 4 Geef deze herleiding voor het geval dat de relatieve luchtvochtigheid 43% is. Rond de waarden van a en b af op twee decimalen.$$, array['43f71ab4-f6f2-4a54-9beb-511aa0ab5da7', '366ff3a4-9f3e-4c34-8d40-aeb6c2e35fc6']::uuid[]),
  ('3a5e646d-f164-4c4e-a37f-a34452d0f23f', '3a505f73-806f-409c-b609-efd2f4952cc3', 5,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["vergelijking oplossen", "ongelijkheid", "numeriek oplossen", "tabel aflezen", "exponentiële factor", "grafische rekenmachine"]'::jsonb,
   $$Onderzoeken of er een waarde van een variabele bestaat waarbij twee formules tegelijk aan verschillende grenswaarden voldoen.$$,
   $$wiskunde-a-havo-2018-i-brandgevaar-vraag5.png$$, $$5p 5 Onderzoek of er een relatieve luchtvochtigheid mogelijk is waarbij het risico volgens de Angström Index zeer groot is en volgens de Chandler Burning Index zeer klein. Licht je antwoord toe.$$, array['09490ee2-b110-4b7f-b91f-9d15554b550d', '9e86f680-469a-4749-bb66-825708d448bb', 'ff356bf6-6c46-4230-bd64-b083c1d27755']::uuid[]),
  ('85b126e2-c883-4f4a-acfa-2f94c35bcda7', '68e34383-021b-4ee0-acfb-956a4bbfa159', 6,
   '[{"domain": "Statistiek", "subdomain": "Data en verdelingen"}]'::jsonb,
   '["normale verdeling", "vuistregels normale verdeling", "standaardafwijking", "95%-interval", "gemiddelde"]'::jsonb,
   $$Met de vuistregel voor het 95%-interval van een normale verdeling de standaardafwijking berekenen.$$,
   $$wiskunde-a-havo-2018-i-referentiewaarden-vraag6.png$$, $$3p 6 Bereken de standaardafwijking van de hoeveelheid rode bloedcellen van gezonde vrouwen. Geef je antwoord in biljoenen per liter en rond af op één decimaal.$$, array['a2e9a316-f3ec-4002-9aac-c87fb88a1d10', 'f70b6bbd-cd4c-46e4-89eb-d75434d9c8aa']::uuid[]),
  ('1f0a28f1-401f-40c9-85c0-deb85bd494a8', '68e34383-021b-4ee0-acfb-956a4bbfa159', 7,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}, {"domain": "Statistiek", "subdomain": "Data en verdelingen"}]'::jsonb,
   '["effectgrootte", "effectgrootte d (formuleblad)", "formuleblad", "verschil tussen groepen", "gemiddelde", "standaardafwijking"]'::jsonb,
   $$Met de effectgrootte van het formuleblad beoordelen of het verschil tussen twee normaal verdeelde groepen gering, middelmatig of groot is.$$,
   $$wiskunde-a-havo-2018-i-referentiewaarden-vraag7.png$$, $$4p 7 Bereken met behulp van het formuleblad of het verschil tussen het hemoglobinegehalte van gezonde mannen en gezonde vrouwen gering, middelmatig of groot is.$$, array['a2e9a316-f3ec-4002-9aac-c87fb88a1d10', 'f70b6bbd-cd4c-46e4-89eb-d75434d9c8aa', 'e1bd66bd-eb91-41f7-954a-eb7b79ab1a79']::uuid[]),
  ('db0ad099-ef66-4f01-9d82-663a1cccfe7b', '1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', 8,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["groeifactor", "exponentiële groei", "machten", "vermenigvuldigingsfactor", "keer zo groot"]'::jsonb,
   $$Met een vaste groeifactor per eenheid berekenen hoeveel keer zo groot een hoeveelheid wordt bij een gegeven toename.$$,
   $$wiskunde-a-havo-2018-i-de-aardbeving-van-laquila-vraag8.png$$, $$3p 8 Bereken met behulp van de vuistregel hoeveel keer zoveel energie er ’s nachts vrijkwam vergeleken met de avond ervoor.$$, array['eda2dff1-fdd6-44d3-9a38-3d129591b119', 'aa2a240a-fa36-447f-8287-39a32f5543a8', '8f2117b5-dbd0-43a7-a52b-75b5600f3da3']::uuid[]),
  ('7f91de0f-d0f3-493e-afae-5a7f302b7233', '1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', 9,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["exponentiële formule", "vergelijking oplossen", "logaritme", "percentage", "numeriek oplossen", "afronden op één decimaal"]'::jsonb,
   $$Met een exponentiële formule en een percentage van een eerdere uitkomst de bijbehorende waarde van de variabele berekenen.$$,
   $$wiskunde-a-havo-2018-i-de-aardbeving-van-laquila-vraag9.png$$, $$5p 9 Bereken welke kracht deze naschok had op de schaal van Richter. Rond je antwoord af op één decimaal.$$, array['eda2dff1-fdd6-44d3-9a38-3d129591b119', '75728345-5c4a-44e4-90fa-962b9c5d3858', '3a2806e1-d935-4eb4-992d-e44aa2c77aba']::uuid[]),
  ('0c219c45-d602-4250-8ea9-269547764558', '1f6bc9d3-da1c-4d78-adc2-ad721ff6ff10', 10,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische schaal", "grafiek tekenen", "exponentieel verband", "rechte lijn", "formule invullen"]'::jsonb,
   $$De grafiek van een exponentieel verband tekenen op een assenstelsel met een logaritmische verticale schaal.$$,
   $$wiskunde-a-havo-2018-i-de-aardbeving-van-laquila-vraag10.png$$, $$3p 10 Teken deze grafiek in de figuur op de uitwerkbijlage voor bevingen met een kracht van minimaal 1 en maximaal 8 op de schaal van Richter.$$, array['75728345-5c4a-44e4-90fa-962b9c5d3858', 'c3e475b8-2030-480a-a555-31b7640c436b', '57a19953-bcb4-4da0-bb54-cdcacdff0116']::uuid[]),
  ('82b35eda-bdb8-453f-b6ad-4032d2bf3d5b', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', 11,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "substitutie", "eenheden omrekenen", "meter naar centimeter"]'::jsonb,
   $$Waarden invullen in een formule met meerdere variabelen, na het omrekenen van een eenheid.$$,
   $$wiskunde-a-havo-2018-i-bmr-vraag11.png$$, $$2p 11 Bereken zijn BMR.$$, array['93158f3b-fb5a-48ec-a76f-106476a6bd03', 'cec8302c-ce8d-4628-b0f8-796d80fa585f']::uuid[]),
  ('8f6f80e0-100e-4fe1-812a-f8658d852600', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', 12,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule interpreteren", "verandering van variabelen", "coëfficiënten", "zonder getallenvoorbeeld", "toename en afname"]'::jsonb,
   $$Met de coëfficiënten van een lineaire formule de verandering van de uitkomst berekenen bij gegeven veranderingen van twee variabelen.$$,
   $$wiskunde-a-havo-2018-i-bmr-vraag12.png$$, $$3p 12 Bereken aan de hand van de formule, zonder gebruik te maken van een getallenvoorbeeld voor G en J, hoeveel Marcio’s BMR in die periode van 1 jaar verminderd is.$$, array['93158f3b-fb5a-48ec-a76f-106476a6bd03', '41f0d7c9-42ed-4857-9eb2-0894393329d0']::uuid[]),
  ('737dc170-f356-4176-8049-d2679a2092f3', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', 13,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "variabele vrijmaken", "lineair verband", "substitutie", "richtingscoëfficiënt"]'::jsonb,
   $$Een formule met meerdere variabelen bij vaste waarden herleiden tot een lineaire formule G = a · L + b.$$,
   $$wiskunde-a-havo-2018-i-bmr-vraag13.png$$, $$3p 13 Bereken de waarden van a en b in één decimaal nauwkeurig.$$, array['93158f3b-fb5a-48ec-a76f-106476a6bd03', '5e65ae0b-7c94-495f-b73b-630da3a98ed8']::uuid[]),
  ('ceb49069-b484-47e9-9d8d-6d58f394d32c', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', 14,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grafiek tekenen", "lineair verband", "evenwijdige lijnen", "richtingscoëfficiënt", "formule invullen"]'::jsonb,
   $$Bij een andere constante waarde de grafiek van een lineair verband tekenen in een gegeven figuur.$$,
   $$wiskunde-a-havo-2018-i-bmr-vraag14.png$$, $$3p 14 Teken in de figuur op de uitwerkbijlage voor 30-jarige mannen de grafiek die hoort bij een BMR van 1800. Licht je werkwijze toe.$$, array['93158f3b-fb5a-48ec-a76f-106476a6bd03', '3a4da499-9850-4a42-85de-a89feca078f7', 'f352ca81-acbb-4aae-969b-7f73e9334072', 'f2948aae-e9b8-46f2-8a75-c1840d6a3b79']::uuid[]),
  ('85f4135c-b841-462b-ad02-b1d5eb2ae530', '18ded7a1-6a85-49c1-83e9-e40e58bb76b3', 15,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["variabele vervangen door expressie", "formule herleiden", "eenheden omrekenen", "substitutie", "afronden op één decimaal"]'::jsonb,
   $$Een formule herschrijven naar andere variabelen door variabelen te vervangen door expressies in andere eenheden.$$,
   $$wiskunde-a-havo-2018-i-bmr-vraag15.png$$, $$4p 15 Bereken welke getallen op de puntjes moeten staan en rond af op één decimaal.$$, array['93158f3b-fb5a-48ec-a76f-106476a6bd03', '48929d49-c651-4b2d-989b-af3e0118f32f']::uuid[]),
  ('d4de0841-b1f0-45d1-9adb-c978c4fd13df', 'f5e5e265-cb25-4714-be1c-60db0bec2922', 16,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["procenten berekenen", "terugrekenen naar 100%", "percentage", "afronden", "geheel en deel"]'::jsonb,
   $$Vanuit een aantal dat overblijft na een percentage verlies het oorspronkelijke totaal terugrekenen.$$,
   $$wiskunde-a-havo-2018-i-lunchen-vraag16.png$$, $$3p 16 Bereken hoeveel dollar de onderzoekers kwijt waren aan metrokaartjes.$$, array['c257605f-f32d-4b7c-a65e-5aa9dedc93e1', '4a27511c-2005-42e2-8601-ed832a8ba77b']::uuid[]),
  ('a7ba5737-de57-42a1-83c6-3f0a1f346c06', 'f5e5e265-cb25-4714-be1c-60db0bec2922', 17,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}, {"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["cumulatieve frequentiepolygoon", "mediaan", "percentage boven grenswaarde", "tabel aflezen", "grafiek aflezen"]'::jsonb,
   $$Een relatieve cumulatieve frequentiepolygoon koppelen aan de juiste groep uit een tabel via percentages of centrummaten.$$,
   $$wiskunde-a-havo-2018-i-lunchen-vraag17.png$$, $$3p 17 Van welk type lunchrestaurant zijn de resultaten in de polygoon weergegeven? Licht je antwoord toe. Je kunt daarbij de figuur op de uitwerkbijlage gebruiken.$$, array['34766397-20b5-4da2-9336-67e7c2b0a2e6', '4277b9e0-0a77-4f04-9342-a1aae96e828d', '6570f71b-b0fd-42fc-8c2d-d9ca3a3e1f6a']::uuid[]),
  ('3f7cab92-4ed0-42f6-a611-00f55094be31', 'f5e5e265-cb25-4714-be1c-60db0bec2922', 18,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "populatiegemiddelde", "steekproefgemiddelde", "standaardafwijking", "formuleblad", "95%-betrouwbaarheidsinterval"]'::jsonb,
   $$Een 95%-betrouwbaarheidsinterval voor een populatiegemiddelde berekenen en nagaan of een waarde erin ligt.$$,
   $$wiskunde-a-havo-2018-i-lunchen-vraag18.png$$, $$3p 18 Onderzoek of de aanbevolen hoeveelheid van 750 kcal in het 95%-betrouwbaarheidsinterval van het populatiegemiddelde in hamburgerrestaurants ligt.$$, array['34766397-20b5-4da2-9336-67e7c2b0a2e6', '36ca3224-e7ab-4c3f-a921-773ac05e907d']::uuid[]),
  ('b089fd5e-9c39-404e-bee5-58dc4f08818c', 'f5e5e265-cb25-4714-be1c-60db0bec2922', 19,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}, {"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["representativiteit", "steekproef", "onderzoeksopzet", "populatie", "generaliseren", "conclusie beoordelen"]'::jsonb,
   $$Beargumenteren waarom een steekproef door de onderzoeksopzet niet representatief is voor een algemene conclusie.$$,
   $$wiskunde-a-havo-2018-i-lunchen-vraag19.png$$, $$2p 19 Noem hiervoor twee aspecten uit de gekozen onderzoeksopzet.$$, array['4a27511c-2005-42e2-8601-ed832a8ba77b', '7af39c02-f01f-4f7b-84a2-31bf39cedef5']::uuid[]),
  ('4bc03703-7c40-47d8-b9bd-90685eeef9da', 'f5e5e265-cb25-4714-be1c-60db0bec2922', 20,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["effectgrootte", "effectgrootte d (formuleblad)", "formuleblad", "verschil tussen groepen", "gemiddelde", "standaardafwijking"]'::jsonb,
   $$Met de effectgrootte van het formuleblad beoordelen of het verschil tussen twee groepen groot is.$$,
   $$wiskunde-a-havo-2018-i-lunchen-vraag20.png$$, $$4p 20 Onderzoek met behulp van het formuleblad of deze stelling door de gegevens in tabel 2 wordt ondersteund.$$, array['c67bcd06-6c69-4205-82c6-ed4fbb5814b6', 'cafa1c58-c40d-4d20-a02b-2c9e9e64b298']::uuid[]),
  ('a3fe4471-520c-4fcf-b89a-66298d92ba41', '61ab0b6b-34c2-41db-a4bc-2a4789869b72', 21,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["lineaire afname", "exponentiële groei", "groeifactor", "formule opstellen", "ongelijkheid oplossen", "product van twee formules"]'::jsonb,
   $$Een lineair dalende en een exponentieel groeiende grootheid combineren tot een formule voor het product en onderzoeken wanneer die onder een grens ligt.$$,
   $$wiskunde-a-havo-2018-i-voetafdruk-vraag21.png$$, $$8p 21 Onderzoek in welke jaren in de periode 2010 − 2050 de totale voetafdruk minder dan 10 miljard mha is.$$, array['5a009cc3-6967-4ef3-a3eb-083a80ccc1c2']::uuid[]);
