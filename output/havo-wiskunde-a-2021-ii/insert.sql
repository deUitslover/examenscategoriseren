insert into practice_exercises (id, subject_name, level, title, source) values
  ('80151bba-8196-4d69-b5f2-dc9852979e98', $$Wiskunde A$$, $$HAVO$$, $$Lichaamslengte$$, $$HAVO Wiskunde A 2021-II$$),
  ('35c21565-326a-4c39-a63b-7ab2ce317f60', $$Wiskunde A$$, $$HAVO$$, $$Veiligheidsmonitor$$, $$HAVO Wiskunde A 2021-II$$),
  ('f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', $$Wiskunde A$$, $$HAVO$$, $$Verdubbelingstijd van geld$$, $$HAVO Wiskunde A 2021-II$$),
  ('f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$Wiskunde A$$, $$HAVO$$, $$Online dating met wiskunde$$, $$HAVO Wiskunde A 2021-II$$),
  ('39047812-fd07-4672-b3b4-d152187dc842', $$Wiskunde A$$, $$HAVO$$, $$Bevolkingsgroei$$, $$HAVO Wiskunde A 2021-II$$),
  ('dee158d0-f314-4c6b-b118-84850c0682bf', $$Wiskunde A$$, $$HAVO$$, $$Regenpijpen: dunne of dikke?$$, $$HAVO Wiskunde A 2021-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('50f74015-fc68-4dc8-85d2-3fd76e6372d2', '80151bba-8196-4d69-b5f2-dc9852979e98', $$inleiding: model voor lengte van jongens in drie fases$$,
   $$wiskunde-a-havo-2021-ii-lichaamslengte-context1.png$$,
   $$We bekijken een wiskundig model dat het verband geeft tussen de leeftijd van Nederlandse jongens en hun (gemiddelde) lengte op die leeftijd. Dit model gaat uit van drie fases: de kleutertijd (0-3 jaar), de kindertijd (3-10 jaar) en de puberteit (vanaf 10 jaar). Zie de figuur.$$, 'inline'),
  ('c22aa4a3-8fcf-4a5c-9280-7e5ffb18008f', '80151bba-8196-4d69-b5f2-dc9852979e98', $$figuur: lengte jongens (L in cm tegen leeftijd t in jaren)$$,
   $$wiskunde-a-havo-2021-ii-lichaamslengte-context2.png$$,
   $$figuur lengte jongens
verticale as: lengte L (cm), 0 t/m 180; horizontale as: leeftijd t (jaren), 0 t/m 18$$, 'inline'),
  ('19e67262-b6f3-4bb9-821d-2297cdf8be13', '80151bba-8196-4d69-b5f2-dc9852979e98', $$kindertijd: lengte neemt nagenoeg lineair toe$$,
   $$wiskunde-a-havo-2021-ii-lichaamslengte-context3.png$$,
   $$Tijdens de kindertijd neemt de lengte nagenoeg lineair toe. Je kunt dus voor de kindertijd een formule geven waarbij je de lengte L (in centimeter) uitdrukt in de leeftijd t (in jaren).$$, 'inline'),
  ('58fd73aa-75a0-4bc1-a27e-6fa0e3a309ce', '80151bba-8196-4d69-b5f2-dc9852979e98', $$formule Lj voor de lengte van jongens in de puberteit$$,
   $$wiskunde-a-havo-2021-ii-lichaamslengte-context4.png$$,
   $$In de puberteit verloopt de groei niet meer lineair. De lengte van Nederlandse jongens in de puberteit kan worden beschreven met de formule:
Lⱼ = 50,9 / (1 + 1289,5 · 0,57ᵗ) + 134
Hierin is t de leeftijd in jaren en Lⱼ de lengte in centimeters.$$, 'inline'),
  ('773512d3-fc09-4fa8-acfc-8e605e2be093', '80151bba-8196-4d69-b5f2-dc9852979e98', $$jongens rond 19 jaar bijna uitgegroeid$$,
   $$wiskunde-a-havo-2021-ii-lichaamslengte-context5.png$$,
   $$Rond het negentiende levensjaar, aan het eind van de puberteit, is een jongen bijna uitgegroeid. De formule is echter ook te gebruiken voor de jaren na de puberteit.$$, 'inline'),
  ('c170c04a-3055-4493-9477-d678af5989c5', '80151bba-8196-4d69-b5f2-dc9852979e98', $$formule Lm voor de lengte van meisjes in de puberteit$$,
   $$wiskunde-a-havo-2021-ii-lichaamslengte-context6.png$$,
   $$Er is ook een wiskundig model voor de lengte van Nederlandse meisjes in de puberteit:
Lₘ = 48,3 / (1 + 245,4 · 0,59ᵗ) + 122,6
Hierin is t de leeftijd in jaren en Lₘ de lengte in centimeters.$$, 'inline'),
  ('3fdac739-7c48-4c63-af30-809703e951f6', '80151bba-8196-4d69-b5f2-dc9852979e98', $$maximaal lengteverschil tussen 10e en 13e verjaardag$$,
   $$wiskunde-a-havo-2021-ii-lichaamslengte-context7.png$$,
   $$Het is bekend dat meisjes in de eerste jaren van de puberteit gemiddeld genomen langer zijn dan jongens. Ergens tussen de tiende en dertiende verjaardag is het verschil in lengte tussen jongens en meisjes maximaal.$$, 'inline'),
  ('7d194cc7-214d-4394-bce6-b72fa9b1d479', '35c21565-326a-4c39-a63b-7ab2ce317f60', $$inleiding: Veiligheidsmonitor, steekproef van 111 000 respondenten$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-context1.png$$,
   $$Hoe ervaren Nederlanders de leefbaarheid van hun woonomgeving? Voelen zij zich er veilig? Hoe vaak zijn ze slachtoffer van criminaliteit en wat vinden ze van het functioneren van de politie? Op dit soort vragen geeft de Veiligheidsmonitor antwoord. De Veiligheidsmonitor is een enquête onder de Nederlandse bevolking, die jaarlijks wordt afgenomen door middel van een representatieve steekproef. In 2015 waren er 111 000 respondenten.$$, 'inline'),
  ('36a13637-cba3-4995-addb-2e674efc5155', '35c21565-326a-4c39-a63b-7ab2ce317f60', $$tabel 1: percentage (helemaal) eens met stellingen$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-context2.png$$,
   $$In tabel 1 staat welk percentage in de steekproef het (helemaal) eens was met bepaalde stellingen.
tabel 1
(helemaal) eens
In de buurt is het buiten goed verlicht. 76%
In de buurt zijn wegen, paden en pleintjes goed onderhouden. 69%
In de buurt zijn perken, plantsoenen en parken goed onderhouden. 67%
In de buurt zijn goede speelplekken voor kinderen. 62%
In de buurt zijn goede voorzieningen voor jongeren. 26%$$, 'inline'),
  ('aed856a9-a8c0-46ea-a473-e0de8e755e54', '35c21565-326a-4c39-a63b-7ab2ce317f60', $$95%-betrouwbaarheidsinterval voor voorzieningen voor jongeren$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-context3.png$$,
   $$Met bovenstaande gegevens kun je het 95%-betrouwbaarheidsinterval berekenen voor de proportie van de populatie die het (helemaal) eens is met de stelling dat er in de buurt goede voorzieningen zijn voor jongeren.$$, 'inline'),
  ('5cfdcc3a-c781-4b0b-8108-e1f2b41a8340', '35c21565-326a-4c39-a63b-7ab2ce317f60', $$marge 2·√… met S en n; tabel 2: rapportcijfers naar geslacht en herkomst$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-context4.png$$,
   $$De respondenten hebben een rapportcijfer gegeven voor de leefbaarheid van hun woonomgeving. De resultaten staan in tabel 2, uitgesplitst naar geslacht en naar herkomst. Hierin staan het gemiddelde rapportcijfer dat elke groep heeft gegeven en de bijbehorende marge. Deze marge is gelijk aan 2 · √(5/6) [⚠️ CONTROLEREN: zo staat de formule in de PDF, terwijl de tekst naar S en n verwijst], waarin S de standaardafwijking van de gegeven rapportcijfers binnen de betreffende groep is en n de omvang van die groep in de steekproef.
tabel 2
| gemiddelde rapportcijfer | marge (afgerond)
geslacht
man | 7,4 | 0,0
vrouw | 7,4 | 0,0
herkomst
autochtoon | 7,5 | 0,0
westers allochtoon | 7,4 | 0,0
niet-westers allochtoon | 7,0 | 0,0
gehele steekproef | 7,4 | 0,0$$, 'inline'),
  ('387afc07-db56-4225-9ab3-63abf0f91095', '35c21565-326a-4c39-a63b-7ab2ce317f60', $$marge afgerond op één decimaal gelijk aan 0,0$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-context5.png$$,
   $$Doordat alle groepen behoorlijk groot zijn, is de bijbehorende marge telkens heel klein. In tabel 2 zie je dat voor elke groep de marge, afgerond op één decimaal, gelijk is aan 0,0.$$, 'inline'),
  ('9d899a0c-ecd5-4e24-b6ef-32a63fc5194c', '35c21565-326a-4c39-a63b-7ab2ce317f60', $$helft van de respondenten is man$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-context6.png$$,
   $$Neem aan dat de helft van de respondenten man was.$$, 'inline'),
  ('c995f13d-d18e-44af-b489-3aef0850dd97', '35c21565-326a-4c39-a63b-7ab2ce317f60', $$gemiddelde van 7,5, 7,4 en 7,0 is 7,3$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-context7.png$$,
   $$Als je kijkt naar de uitsplitsing naar herkomst en je berekent het gemiddelde van de cijfers 7,5 en 7,4 en 7,0 dan kom je uit op 7,3. Dit komt niet overeen met het gemiddelde rapportcijfer van 7,4 van de gehele steekproef.$$, 'inline'),
  ('8d14506a-cd05-4740-ad52-ce805457176b', '35c21565-326a-4c39-a63b-7ab2ce317f60', $$tabel 3: sociale overlast naar mate van stedelijkheid$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-context8.png$$,
   $$De respondenten gaven ook aan of zij wel of geen sociale overlast ervaren. Denk hierbij bijvoorbeeld aan overlast door dronken mensen op straat, drugsgebruik of rondhangende jongeren. De resultaten zijn in tabel 3 in vijf groepen uitgesplitst naar de mate van stedelijkheid van de woonplaats van de respondenten.
tabel 3
mate van stedelijkheid | aantal respondenten | aantal dat sociale overlast ervaart
zeer sterk | 25 222 | 4590
sterk | 27 581 | 3751
matig | 19 219 | 1768
weinig | 19 496 | 1267
niet | 19 482 | 1052$$, 'inline'),
  ('23b41d50-4971-4261-8bf0-e352f943e899', '35c21565-326a-4c39-a63b-7ab2ce317f60', $$vergelijking zeer sterk stedelijk en niet stedelijk$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-context9.png$$,
   $$We bekijken nu de groep respondenten van wie de woonplaats zeer sterk stedelijk is en de groep respondenten van wie de woonplaats niet stedelijk is. Tussen deze twee groepen is er verschil in het wel of niet ervaren van sociale overlast.$$, 'inline'),
  ('ec08dbd3-e33d-440d-acd4-89895a279792', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', $$inleiding: beleggen, exponentiële groei en rendement$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-context1.png$$,
   $$In plaats van geld sparen, kun je ook geld beleggen. Dit brengt wel een risico met zich mee: het kan niet alleen winst opleveren, maar ook verlies.
Iemand stort eenmalig een bedrag in een beleggingsfonds. We gaan er in deze opgave van uit dat dit bedrag exponentieel groeit. Het percentage waarmee het bedrag jaarlijks groeit is het rendement.$$, 'inline'),
  ('bfc1a02a-5126-4858-830c-5d88aab74e3e', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', $$tabel: verdubbelingstijd V bij rendement P$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-context2.png$$,
   $$In de tabel staat de verdubbelingstijd V in jaren voor enkele rendementen P in procenten.
tabel
P | 2,0 | 2,5 | 3,0 | 3,5 | 4,0 | 4,5 | 5,0
V | 35,00 | 28,07 | 23,45 | 20,15 | 17,67 | 15,75 | 14,21$$, 'inline'),
  ('84db2172-2827-4e86-9ea4-e5d41c8ea226', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', $$Jan interpoleert lineair bij rendement 2,9%$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-context3.png$$,
   $$Het lukt Jan niet om de verdubbelingstijd bij een rendement van 2,9% precies te berekenen. Hij besluit gebruik te maken van lineair interpoleren en de waarden in de tabel. Zo zal hij een benadering van de verdubbelingstijd vinden.$$, 'inline'),
  ('42ee8a6b-1fd8-4535-a063-bfc87d6fad00', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', $$lineaire interpolatie komt hoger uit$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-context4.png$$,
   $$Jans benadering van de verdubbelingstijd bij een rendement van 2,9% komt hoger uit dan de precieze verdubbelingstijd. Ook bij elk ander rendement kom je met lineaire interpolatie hoger uit.$$, 'inline'),
  ('977529e1-7ca1-4aef-b215-8739ef2259c3', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', $$bijna omgekeerd evenredig verband tussen P en V$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-context5.png$$,
   $$Er lijkt sprake te zijn van een omgekeerd evenredig verband tussen P en V. Toch is er niet precies sprake van een omgekeerd evenredig verband.$$, 'inline'),
  ('71bdcb93-0933-47c9-b736-517afd01e36f', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', $$vuistregel: deel 69 door het rendement$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-context6.png$$,
   $$In het boek Mijn vermogen van de Consumentenbond staat een eenvoudige vuistregel om de verdubbelingstijd bij een gegeven rendement te schatten:
“Deel het getal 69 door het rendement. De uitkomst is het aantal jaren dat nodig is om het vermogen te verdubbelen.”$$, 'inline'),
  ('2b820969-44d6-43c1-b26e-3f7484a1c958', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', $$verschil tabel en vuistregel niet zo heel groot$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-context7.png$$,
   $$Het verschil tussen de verdubbelingstijd uit de tabel en de verdubbelingstijd volgens de vuistregel blijkt niet zo heel groot te zijn.$$, 'inline'),
  ('5e3aac7b-cb20-4149-b108-29d9024a29d2', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', $$omgekeerde vuistregel: rendement bij gegeven verdubbelingstijd$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-context8.png$$,
   $$Met de vuistregel in het kader boven vraag 12 kun je de verdubbelingstijd schatten bij een gegeven rendement. Sommige mensen willen een vuistregel hebben om het omgekeerde te doen: zij willen weten welk rendement nodig is bij een gegeven verdubbelingstijd.$$, 'inline'),
  ('b5563ddb-6826-40c1-8336-9e31892b969e', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$inleiding: datingsites en vragenlijsten$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context1.png$$,
   $$Sommige mensen proberen een nieuwe relatie te vinden door gebruik te maken van een datingsite. Veel datingsites gebruiken wiskundige technieken om te bepalen in hoeverre twee personen bij elkaar passen. Daarvoor moeten de deelnemers vragenlijsten invullen. Hierin geven zij hun wensen aan, verdeeld over verschillende onderwerpen zoals opleidingsniveau, leeftijd en rookgedrag van de partner.$$, 'inline'),
  ('09c2f87f-3d5a-40c2-9c8f-d4db0aad85d0', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$aantrekkingskracht: score van 0 tot 10 per onderwerp$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context2.png$$,
   $$Voor elk van de verschillende onderwerpen wordt een score berekend. De score op een onderwerp noemt men de aantrekkingskracht op dit onderwerp. Deze score is minimaal 0 (geen aantrekkingskracht) en maximaal 10 (maximale aantrekkingskracht); het hoeft geen geheel getal te zijn.$$, 'inline'),
  ('62a078f6-aa2b-4d50-b380-ddfd255c79f3', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$formule 1: A = 10⁽¹⁻ᶜ·ᴸ²⁾ voor leeftijdsverschil$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context3.png$$,
   $$Om de aantrekkingskracht op het onderwerp ‘leeftijd’ te berekenen wordt formule 1 gebruikt voor personen die het liefst een even oude partner hebben:
A = 10⁽¹⁻ᶜ·ᴸ²⁾ (formule 1)
Hierin is A de aantrekkingskracht op het onderwerp ‘leeftijd’, L het leeftijdsverschil in jaren en c een positief getal dat afhangt van hoe vervelend iemand het vindt als de partner toch wat in leeftijd verschilt.$$, 'inline'),
  ('a21c4bff-da9c-421b-9f07-d0669de32aed', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$Elsemieke (35 jaar, c = 0,02): partners van 32 en 37 jaar$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context4.png$$,
   $$Elsemieke van 35 jaar heeft het liefst een even oude partner. Voor haar geldt c = 0,02. Elsemieke heeft de keuze uit twee mogelijke partners: een partner van 32 jaar en een partner van 37 jaar. Je kunt nu voor Elsemieke het verschil berekenen in aantrekkingskracht op het onderwerp ‘leeftijd’ tussen deze twee mogelijke partners.$$, 'inline'),
  ('1e1ce23b-1870-4855-838d-ba9fa014bf1f', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$Madeleine: c = 0,03, formule 2$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context5.png$$,
   $$Voor Madeleine, die ook het liefst een partner heeft die even oud is, geldt c = 0,03, dus
A = 10⁽¹⁻⁰,⁰³·ᴸ²⁾ (formule 2)
Naarmate het leeftijdsverschil groter wordt, wordt voor Madeleine de aantrekkingskracht op het onderwerp ‘leeftijd’ kleiner. Je kunt beredeneren dat formule 2 daarmee in overeenstemming is.$$, 'inline'),
  ('9fe8f217-053c-468f-920d-231bfebc5a72', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$verband tussen L en A niet exponentieel$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context6.png$$,
   $$Voor Madeleine is het verband tussen L en A niet exponentieel.$$, 'inline'),
  ('69755bac-6b18-4fd4-8270-56b420de640b', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$MatchingMe: eindscore uit tien onderwerpen$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context7.png$$,
   $$Harry heeft zich ingeschreven bij datingsite MatchingMe. Deze site gebruikt de aantrekkingskracht op tien onderwerpen (zoals ‘leeftijd’ en ‘rookgedrag’) om voor elke mogelijke partner één eindscore te berekenen. Hoe hoger de eindscore, hoe aantrekkelijker de persoon in zijn geheel wordt gevonden.$$, 'inline'),
  ('aca9d4ce-390d-40ca-b9d2-33c3113ca02a', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$Bianca: aantrekkingskracht rookgedrag is 0$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context8.png$$,
   $$Harry ziet Bianca op MatchingMe. Haar leeftijd vindt hij perfect, omdat zij even oud is als hij. Maar Bianca rookt en dat vindt hij erg onaantrekkelijk. De aantrekkingskracht op het onderwerp ‘rookgedrag’ is daarom 0.$$, 'inline'),
  ('7e650aa1-158a-4353-abc7-69d7c02c0143', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$formule 3 (gemiddelde) en formule 4 (meetkundig gemiddelde) voor eindscore E$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context9.png$$,
   $$MatchingMe twijfelt tussen twee formules om de eindscore E te berekenen:
E = (1/10)(A₁ + A₂ + A₃ + A₄ + A₅ + A₆ + A₇ + A₈ + A₉ + A₁₀) (formule 3)
E = (A₁ · A₂ · A₃ · A₄ · A₅ · A₆ · A₇ · A₈ · A₉ · A₁₀)¹ᐟ¹⁰ (formule 4)
Hierin zijn A₁ tot en met A₁₀ de aantrekkingskrachten op de tien onderwerpen.$$, 'inline'),
  ('c582c3be-e893-4f55-b9b9-313897eda2db', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$Bianca bij één formule zeker geen geschikte partner$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context10.png$$,
   $$Bij het gebruik van een van de twee formules zal blijken dat Bianca zeker geen geschikte partner voor Harry is.$$, 'inline'),
  ('3e56fad9-7add-452a-b51b-4d3486848e92', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$tabel: aantrekkingskracht Lizette en Sarah met standaardafwijking$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context11.png$$,
   $$In de tabel zie je hoe voor Harry de aantrekkingskracht van twee andere vrouwen, Lizette en Sarah, op elk van de tien onderwerpen is. Ook zie je de standaardafwijking van de scores van Lizette.
tabel
| A₁ | A₂ | A₃ | A₄ | A₅ | A₆ | A₇ | A₈ | A₉ | A₁₀ | standaardafwijking
Lizette | 1 | 1 | 1 | 1 | 1 | 9 | 9 | 9 | 9 | 9 | 4
Sarah | 5 | 5 | 5 | 5 | 5 | 5 | 5 | 5 | 5 | 5 | …$$, 'inline'),
  ('79860bd9-42a7-4456-a3ff-914b843ebd5c', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', $$MatchingMe gebruikt formule 4$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-context12.png$$,
   $$Neem aan dat MatchingMe formule 4 gebruikt om de eindscore E te bepalen.$$, 'inline'),
  ('2e6dda32-976b-4ca2-87d8-65095b326f16', '39047812-fd07-4672-b3b4-d152187dc842', $$inleiding: kinderen per vrouw 5,0 in 1965 en 2,4 in 2018$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context1.png$$,
   $$De afgelopen eeuwen is het aantal mensen op aarde sterk toegenomen. Sinds enkele decennia is deze toename aan het afnemen. Een mogelijke verklaring voor het afnemen van de toename is het feit dat het gemiddelde aantal kinderen per vrouw in de loop der tijd kleiner is geworden. Zo kregen vrouwen in 1965 gedurende hun leven gemiddeld 5,0 kinderen, in 2018 was dat aantal afgenomen tot 2,4 kinderen.$$, 'inline'),
  ('09d9f126-185a-42b4-a219-fb324dfc2543', '39047812-fd07-4672-b3b4-d152187dc842', $$aanname: exponentiële afname vanaf 1965$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context2.png$$,
   $$Neem aan dat in de periode 1965-2018 het gemiddelde aantal kinderen per vrouw afnam volgens een exponentieel verband en dat die afname zich daarna op dezelfde wijze voortzet.$$, 'inline'),
  ('aafc66fc-c2c8-4193-a1b2-7c04988ca77a', '39047812-fd07-4672-b3b4-d152187dc842', $$figuur 1: wereldbevolking sinds 1950 met voorspelling$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context3.png$$,
   $$In figuur 1 zie je de groei van de wereldbevolking sinds 1950 en een voorspelling voor de rest van de eenentwintigste eeuw.
figuur 1
verticale as: wereldbevolking (in miljarden), 0 t/m 12; horizontale as: jaar, 1950 t/m 2100$$, 'inline'),
  ('a6505157-01a0-4d3b-87fe-d94f22445e01', '39047812-fd07-4672-b3b4-d152187dc842', $$figuur 2: jaarlijks aantal geboorten wereldwijd$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context4.png$$,
   $$In figuur 2 zie je het jaarlijkse aantal geboorten wereldwijd, inclusief een voorspelling tot 2050.
figuur 2
verticale as: aantal geboorten (in miljoenen), 0 en 80 t/m 150; horizontale as: jaar, 1950 t/m 2050$$, 'inline'),
  ('afe8b2e5-671e-422d-9bd2-5ecb165fef38', '39047812-fd07-4672-b3b4-d152187dc842', $$geboortecijfer: geboorten per jaar per 1000 mensen$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context5.png$$,
   $$Hoewel de wereldbevolking toeneemt, is het jaarlijks aantal geboorten de afgelopen jaren redelijk stabiel. Het geboortecijfer, het aantal geboorten per jaar per 1000 mensen, neemt dus af.$$, 'inline'),
  ('f04d8de5-9b52-4dd7-ab73-8707f6d1444c', '39047812-fd07-4672-b3b4-d152187dc842', $$figuren vergroot op de uitwerkbijlage$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context6.png$$,
   $$De figuren 1 en 2 staan vergroot op de uitwerkbijlage.$$, 'inline'),
  ('c4eb413c-e3a4-42d5-afbe-91dd31aede43', '39047812-fd07-4672-b3b4-d152187dc842', $$sterftecijfer: overledenen per jaar per 1000 mensen$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context7.png$$,
   $$Het sterftecijfer is het aantal overledenen per jaar per 1000 mensen.$$, 'inline'),
  ('1231241b-9904-4692-ac85-336b0564e167', '39047812-fd07-4672-b3b4-d152187dc842', $$tabel: verwachte geboorte- en sterftecijfers 2060 en 2080$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context8.png$$,
   $$De sterke bevolkingsgroei van de afgelopen 100 jaar kan verklaard worden door het feit dat mensen langer zijn gaan leven door verbeterde levensomstandigheden. Hierdoor is het sterftecijfer gedaald, waardoor er minder mensen stierven dan er geboren werden. Men verwacht echter over een aantal jaren wel weer een lichte toename van het sterftecijfer. In de tabel zie je voor de jaren 2060 en 2080 de verwachte geboortecijfers en sterftecijfers.
tabel
jaar | 2060 | 2080
geboortecijfer | 14,0 | 12,8
sterftecijfer | 9,8 | 10,6$$, 'inline'),
  ('d1ee16c0-9919-4d04-8c3f-4c2f2aa9c7cc', '39047812-fd07-4672-b3b4-d152187dc842', $$aanname: lineaire afname geboortecijfer en toename sterftecijfer$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context9.png$$,
   $$Neem aan dat het geboortecijfer vanaf 2060 lineair afneemt en het sterftecijfer vanaf 2060 lineair toeneemt.$$, 'inline'),
  ('a6aeffd7-ccdc-46cf-9f6e-39105768a46a', '39047812-fd07-4672-b3b4-d152187dc842', $$uitwerkbijlage vraag 20: figuur wereldbevolking$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context10.png$$,
   $$20
verticale as: wereldbevolking (in miljarden), 0 t/m 12; horizontale as: jaar, 1950 t/m 2100$$, 'uitwerkbijlage'),
  ('434939c3-1355-499e-96a7-deaf9ceb4f70', '39047812-fd07-4672-b3b4-d152187dc842', $$uitwerkbijlage vraag 20: figuur aantal geboorten$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-context11.png$$,
   $$20
verticale as: aantal geboorten (in miljoenen), 0 en 80 t/m 150; horizontale as: jaar, 1950 t/m 2050$$, 'uitwerkbijlage'),
  ('9161e2ef-56e3-4208-8a68-c3ec52965dd3', 'dee158d0-f314-4c6b-b118-84850c0682bf', $$inleiding met figuur 1: dakgoot en regenpijpen$$,
   $$wiskunde-a-havo-2021-ii-regenpijpen-dunne-of-dikke-context1.png$$,
   $$Regenwater dat op een dak valt, komt in de dakgoot terecht en daarna in verticale regenpijpen. Zie figuur 1.
figuur 1$$, 'inline'),
  ('c1fb18e8-33e3-46cf-9252-80c3fd3c373f', 'dee158d0-f314-4c6b-b118-84850c0682bf', $$bij hevige regenval: meer of dikkere regenpijpen$$,
   $$wiskunde-a-havo-2021-ii-regenpijpen-dunne-of-dikke-context2.png$$,
   $$Ook bij hevige regenval moet het water goed afgevoerd kunnen worden. Je kunt daarvoor bijvoorbeeld meerdere regenpijpen plaatsen en/of kiezen voor dikkere regenpijpen.$$, 'inline'),
  ('e56d2242-ee9f-4e30-a047-1226b468baca', 'dee158d0-f314-4c6b-b118-84850c0682bf', $$formule H = 1,8 · A · f voor af te voeren regen$$,
   $$wiskunde-a-havo-2021-ii-regenpijpen-dunne-of-dikke-context3.png$$,
   $$Om te berekenen hoe groot de hoeveelheid regen is die de regenpijpen per dakdeel moeten kunnen afvoeren, gebruikt men de volgende formule:
H = 1,8 · A · f
Hierin is H de hoeveelheid af te voeren regen in liters/minuut,
A de oppervlakte van het dakdeel in m² en f een factor die afhangt van de hellingshoek van het dakdeel.$$, 'inline'),
  ('579c3885-967d-4840-9e80-938cb33eada1', 'dee158d0-f314-4c6b-b118-84850c0682bf', $$tabel: factor f bij hellingshoek van het dakdeel$$,
   $$wiskunde-a-havo-2021-ii-regenpijpen-dunne-of-dikke-context4.png$$,
   $$In de tabel staat de factor f voor verschillende hellingshoeken.
tabel
hellingshoek van het dakdeel | 0°-45° | 46°-60° | 61°-85° | 86°-90°
factor f | 1 | 0,8 | 0,6 | 0,3$$, 'inline'),
  ('05dc2fe7-6d85-4fbb-a082-54f52f2b6209', 'dee158d0-f314-4c6b-b118-84850c0682bf', $$schuur van boer Pietersma met dakdelen van 70° en 30°$$,
   $$wiskunde-a-havo-2021-ii-regenpijpen-dunne-of-dikke-context5.png$$,
   $$Boer Pietersma heeft een schuur gebouwd met afmetingen zoals aangegeven in figuur 2. De twee dakdelen, met hellingshoeken van 70° en 30°, zijn rechthoekig van vorm. De dikke verticale lijnstukken stellen regenpijpen voor, maar het ligt nog niet vast hoeveel regenpijpen er moeten komen. De grijze lijnstukken zijn de dakgoten.$$, 'inline'),
  ('2f8e0cab-1e7f-4707-a6de-d92fdc4e1534', 'dee158d0-f314-4c6b-b118-84850c0682bf', $$figuur 2: afmetingen van de schuur$$,
   $$wiskunde-a-havo-2021-ii-regenpijpen-dunne-of-dikke-context6.png$$,
   $$figuur 2 voorbeeld met 2 regenpijpen links en 3 regenpijpen rechts
maten in de figuur: 11,5 m, 25 m, 4 m, 5 m, 3 m; hoeken 70° en 30°; legenda: regenpijp, dakgoot$$, 'inline'),
  ('8f60d096-e742-4d08-bc75-90f8f8df89d2', 'dee158d0-f314-4c6b-b118-84850c0682bf', $$dunne (70 mm, € 9/m) en dikke (100 mm, € 13/m) pijpen$$,
   $$wiskunde-a-havo-2021-ii-regenpijpen-dunne-of-dikke-context7.png$$,
   $$Pietersma moet kiezen voor ofwel allemaal dunne regenpijpen ofwel allemaal dikke regenpijpen. De dunne pijpen hebben een diameter van 70 mm, de dikke hebben een diameter van 100 mm. Een dunne pijp kost € 9 per meter, een dikke kost € 13 per meter.$$, 'inline'),
  ('18c95597-6c2f-4da9-ba3b-29c93e378840', 'dee158d0-f314-4c6b-b118-84850c0682bf', $$capaciteit C = 0,02 · D²$$,
   $$wiskunde-a-havo-2021-ii-regenpijpen-dunne-of-dikke-context8.png$$,
   $$Je kunt uitrekenen hoeveel water één regenpijp per minuut kan afvoeren. Deze hoeveelheid water heet de capaciteit van de regenpijp. De dikke pijpen hebben uiteraard een grotere capaciteit dan de dunne. Je kunt de capaciteit van een pijp berekenen met de volgende formule:
C = 0,02 · D²
Hierin is D de diameter (in mm) en C de capaciteit (in liters/minuut).$$, 'inline'),
  ('dd61b37d-0d81-401f-825e-3f2a97581c4c', 'dee158d0-f314-4c6b-b118-84850c0682bf', $$voorschrift: minimaal aantal pijpen per meter dakgoot$$,
   $$wiskunde-a-havo-2021-ii-regenpijpen-dunne-of-dikke-context9.png$$,
   $$Er is nog een voorschrift waarmee rekening gehouden moet worden. Om het regenwater via de dakgoot snel genoeg af te kunnen voeren, zijn er eisen aan het minimale aantal regenpijpen: − Bij gebruik van dunne pijpen geldt: voor elke 10 m dakgoot moet minimaal één pijp worden aangesloten. − Bij gebruik van dikke pijpen geldt: voor elke 20 m dakgoot moet minimaal één pijp worden aangesloten.
Pietersma houdt zich aan de genoemde voorschriften en wil regenpijpen kiezen die zorgen voor de laagste kosten: ofwel allemaal dunne ofwel allemaal dikke.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('30bc7aa3-7bf2-46ec-9502-b414af37d3f2', '80151bba-8196-4d69-b5f2-dc9852979e98', 1,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire formule opstellen", "richtingscoëfficiënt", "grafiek aflezen", "hellingsgetal", "startgetal"]'::jsonb,
   $$Uit twee afgelezen punten van een grafiek een lineaire formule opstellen.$$,
   $$wiskunde-a-havo-2021-ii-lichaamslengte-vraag1.png$$, $$4p 1 Stel deze formule op. Geef de getallen in je formule in één decimaal.$$, array['50f74015-fc68-4dc8-85d2-3fd76e6372d2', 'c22aa4a3-8fcf-4a5c-9280-7e5ffb18008f', '19e67262-b6f3-4bb9-821d-2297cdf8be13']::uuid[]),
  ('336b4bdf-84fa-4559-b129-40e11ce8cccb', '80151bba-8196-4d69-b5f2-dc9852979e98', 2,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule invullen", "grenswaarde", "verzadiging", "horizontale asymptoot", "toename berekenen"]'::jsonb,
   $$Met een formule met een grenswaarde berekenen hoeveel de uitkomst vanaf een bepaald tijdstip nog toeneemt.$$,
   $$wiskunde-a-havo-2021-ii-lichaamslengte-vraag2.png$$, $$4p 2 Bereken hoeveel centimeter jongens volgens de formule nog groeien vanaf de dag dat ze 19 jaar worden. Geef je antwoord in één decimaal.$$, array['58fd73aa-75a0-4bc1-a27e-6fa0e3a309ce', '773512d3-fc09-4fa8-acfc-8e605e2be093']::uuid[]),
  ('f61cffb6-253b-4962-9ddc-4f129a9942bc', '80151bba-8196-4d69-b5f2-dc9852979e98', 3,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["verschilfunctie", "maximum bepalen", "grafische rekenmachine", "twee formules vergelijken", "afronden op één decimaal"]'::jsonb,
   $$Het maximale verschil tussen twee formules bepalen met de grafische rekenmachine.$$,
   $$wiskunde-a-havo-2021-ii-lichaamslengte-vraag3.png$$, $$3p 3 Bereken dit maximale lengteverschil in centimeters. Geef je antwoord in één decimaal.$$, array['58fd73aa-75a0-4bc1-a27e-6fa0e3a309ce', 'c170c04a-3055-4493-9477-d678af5989c5', '3fdac739-7c48-4c63-af30-809703e951f6']::uuid[]),
  ('1a00e9ee-9353-4506-85e2-3d13c1daa4d2', '35c21565-326a-4c39-a63b-7ab2ce317f60', 4,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "steekproefproportie", "standaardfout", "populatieproportie", "95%-betrouwbaarheid"]'::jsonb,
   $$Een 95%-betrouwbaarheidsinterval voor een populatieproportie berekenen.$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-vraag4.png$$, $$3p 4 Bereken dit 95%-betrouwbaarheidsinterval. Geef je antwoord in drie decimalen.$$, array['7d194cc7-214d-4394-bce6-b72fa9b1d479', '36a13637-cba3-4995-addb-2e674efc5155', 'aed856a9-a8c0-46ea-a473-e0de8e755e54']::uuid[]),
  ('980abfe1-885f-41bb-bdfb-d98276b771a1', '35c21565-326a-4c39-a63b-7ab2ce317f60', 5,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["standaardafwijking", "marge", "steekproefomvang", "afronden", "ongelijkheid oplossen"]'::jsonb,
   $$Uit een afgeronde marge en de steekproefomvang de maximale standaardafwijking terugrekenen.$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-vraag5.png$$, $$5p 5 Bereken hoe groot de standaardafwijking van de gegeven rapportcijfers van de groep mannen maximaal was. Geef je antwoord in één decimaal.$$, array['7d194cc7-214d-4394-bce6-b72fa9b1d479', '5cfdcc3a-c781-4b0b-8108-e1f2b41a8340', '387afc07-db56-4225-9ab3-63abf0f91095', '9d899a0c-ecd5-4e24-b6ef-32a63fc5194c']::uuid[]),
  ('b1687ff9-4eea-4894-83f4-fa0a38e37761', '35c21565-326a-4c39-a63b-7ab2ce317f60', 6,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}, {"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["gewogen gemiddelde", "groepsgrootte", "gemiddelde van gemiddelden", "rekenkundig gemiddelde"]'::jsonb,
   $$Verklaren waarom het gemiddelde van groepsgemiddelden afwijkt van het gemiddelde van de hele steekproef.$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-vraag6.png$$, $$2p 6 Geef hiervan de oorzaak.$$, array['5cfdcc3a-c781-4b0b-8108-e1f2b41a8340', 'c995f13d-d18e-44af-b489-3aef0850dd97']::uuid[]),
  ('2af6cb96-cbe0-47bc-a97b-e76d66e76fd2', '35c21565-326a-4c39-a63b-7ab2ce317f60', 7,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["verschil tussen groepen", "effectgrootte", "kruistabel", "phi", "maximaal verschil in procenten", "formuleblad"]'::jsonb,
   $$Met een effectgrootte van het formuleblad beoordelen of het verschil tussen twee groepen groot, middelmatig of gering is.$$,
   $$wiskunde-a-havo-2021-ii-veiligheidsmonitor-vraag7.png$$, $$3p 7 Bereken met behulp van het formuleblad of dit verschil groot, middelmatig of gering is.$$, array['8d14506a-cd05-4740-ad52-ce805457176b', '23b41d50-4971-4261-8bf0-e352f943e899']::uuid[]),
  ('65140358-287b-4731-bb34-c70bb3c529d5', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', 8,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["verdubbelingstijd", "groeifactor", "groeipercentage", "exponentiële groei", "vergelijking oplossen"]'::jsonb,
   $$De verdubbelingstijd berekenen bij een gegeven jaarlijks groeipercentage.$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-vraag8.png$$, $$3p 8 Bereken de verdubbelingstijd in jaren als het rendement gelijk is aan 1,5%. Geef je antwoord in twee decimalen.$$, array['ec08dbd3-e33d-440d-acd4-89895a279792']::uuid[]),
  ('bf1581b7-939b-45d1-adc0-a1e3a801b685', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', 9,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["lineair interpoleren", "tabel aflezen", "benadering", "evenredig verdelen"]'::jsonb,
   $$Met lineaire interpolatie tussen twee tabelwaarden een tussenliggende waarde benaderen.$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-vraag9.png$$, $$4p 9 Bereken de benadering van de verdubbelingstijd in jaren die hij op deze manier vindt. Geef je antwoord in twee decimalen.$$, array['bfc1a02a-5126-4858-830c-5d88aab74e3e', '84db2172-2827-4e86-9ea4-e5d41c8ea226']::uuid[]),
  ('e343c70a-928e-4b51-80a3-c6f79c427994', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', 10,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineair interpoleren", "schets", "dalend afnemend", "hol en bol", "koorde boven grafiek"]'::jsonb,
   $$Met een schets laten zien dat lineaire interpolatie bij een afnemend dalende grafiek een te hoge waarde geeft.$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-vraag10.png$$, $$3p 10 Laat dit zien met behulp van een schets.$$, array['bfc1a02a-5126-4858-830c-5d88aab74e3e', '84db2172-2827-4e86-9ea4-e5d41c8ea226', '42ee8a6b-1fd8-4535-a063-bfc87d6fad00']::uuid[]),
  ('37e33541-1050-466c-8b2b-04bed44a3a93', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', 11,
   '[{"domain": "Verbanden", "subdomain": "Tabellen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["omgekeerd evenredig", "product constant", "tabel controleren", "evenredigheid"]'::jsonb,
   $$Met tabelwaarden aantonen dat een verband niet precies omgekeerd evenredig is.$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-vraag11.png$$, $$2p 11 Toon aan dat er inderdaad niet precies sprake is van een omgekeerd evenredig verband.$$, array['bfc1a02a-5126-4858-830c-5d88aab74e3e', '977529e1-7ca1-4aef-b215-8739ef2259c3']::uuid[]),
  ('942a992e-4596-493e-bba3-0c0cd48a7380', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', 12,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["vuistregel", "tabel aflezen", "jaren omrekenen naar maanden", "verschil berekenen"]'::jsonb,
   $$Het verschil tussen een tabelwaarde en een schatting met een vuistregel berekenen en omrekenen naar maanden.$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-vraag12.png$$, $$3p 12 Bereken bij een rendement van 3,0% het verschil tussen de verdubbelingstijd uit de tabel en die volgens de vuistregel. Geef je antwoord in gehele maanden.$$, array['bfc1a02a-5126-4858-830c-5d88aab74e3e', '71bdcb93-0933-47c9-b736-517afd01e36f', '2b820969-44d6-43c1-b26e-3f7484a1c958']::uuid[]),
  ('f849661f-65a1-474c-9ef8-a2ac00e0c79a', 'f8d85f28-78e2-4c19-90c4-dffeb44eb7d7', 13,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule omkeren", "omgekeerd evenredig", "vuistregel", "variabele vrijmaken"]'::jsonb,
   $$Een vuistregel van de vorm uitkomst = 69 / invoer omkeren naar een regel voor de invoer.$$,
   $$wiskunde-a-havo-2021-ii-verdubbelingstijd-van-geld-vraag13.png$$, $$2p 13 Geef een vuistregel in woorden om het rendement te schatten bij een gegeven verdubbelingstijd in jaren.$$, array['71bdcb93-0933-47c9-b736-517afd01e36f', '5e3aac7b-cb20-4149-b108-29d9024a29d2']::uuid[]),
  ('5e82c38e-54c0-49c7-afbe-9df409f98da2', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', 14,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule invullen", "substitueren", "machten van 10", "verschil berekenen", "afronden op één decimaal"]'::jsonb,
   $$Door substitutie in een formule met een macht van 10 het verschil tussen twee uitkomsten berekenen.$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-vraag14.png$$, $$3p 14 Bereken dit verschil. Geef je antwoord in één decimaal.$$, array['b5563ddb-6826-40c1-8336-9e31892b969e', '09c2f87f-3d5a-40c2-9c8f-d4db0aad85d0', '62a078f6-aa2b-4d50-b380-ddfd255c79f3', 'a21c4bff-da9c-421b-9f07-d0669de32aed']::uuid[]),
  ('507d9ee1-3d27-45a3-9262-eb4ce6d6b7a3', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', 15,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["redeneren met formules", "dalend verband", "exponent", "kwadraat", "machten van 10"]'::jsonb,
   $$Zonder getallen in te vullen redeneren waarom de uitkomst van een formule afneemt als de variabele toeneemt.$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-vraag15.png$$, $$3p 15 Geef deze redenering zonder getallen in te vullen of een schets/tekening van de grafiek van A te maken.$$, array['62a078f6-aa2b-4d50-b380-ddfd255c79f3', '1e1ce23b-1870-4855-838d-ba9fa014bf1f']::uuid[]),
  ('d794c547-d0f1-47ac-b5ef-5eedf8554d09', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', 16,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["exponentieel verband herkennen", "groeifactor", "constante quotiënten", "tabel maken", "formule invullen"]'::jsonb,
   $$Met berekeningen aantonen dat een verband niet exponentieel is doordat de groeifactor niet constant is.$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-vraag16.png$$, $$3p 16 Laat dit met berekeningen zien.$$, array['62a078f6-aa2b-4d50-b380-ddfd255c79f3', '1e1ce23b-1870-4855-838d-ba9fa014bf1f', '9fe8f217-053c-468f-920d-231bfebc5a72']::uuid[]),
  ('f9d1b77e-285b-4a38-8de3-fcf2fba147b4', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', 17,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["gemiddelde", "meetkundig gemiddelde", "product met nul", "formules vergelijken", "formule invullen"]'::jsonb,
   $$Twee formules (gemiddelde en meetkundig gemiddelde) vergelijken als één van de waarden nul is.$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-vraag17.png$$, $$3p 17 Bij welke van de twee formules is dat het geval? Licht je antwoord toe met een berekening.$$, array['69755bac-6b18-4fd4-8270-56b420de640b', 'aca9d4ce-390d-40ca-b9d2-33c3113ca02a', '7e650aa1-158a-4353-abc7-69d7c02c0143', 'c582c3be-e893-4f55-b9b9-313897eda2db']::uuid[]),
  ('7202c51e-2351-43d1-adcc-b388521d4de6', 'f0ef55aa-b536-4fa9-8d45-77f087785bdd', 18,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Statistiek", "subdomain": "Data verwerken"}]'::jsonb,
   '["meetkundig gemiddelde", "standaardafwijking", "spreiding", "formule invullen", "machten en wortels"]'::jsonb,
   $$Met een formule voor het meetkundig gemiddelde laten zien dat een kleinere spreiding een hogere eindscore geeft.$$,
   $$wiskunde-a-havo-2021-ii-online-dating-met-wiskunde-vraag18.png$$, $$3p 18 Laat zien dat degene met de kleinste standaardafwijking in het geheel de aantrekkelijkste is voor Harry.$$, array['7e650aa1-158a-4353-abc7-69d7c02c0143', '3e56fad9-7add-452a-b51b-4d3486848e92', '79860bd9-42a7-4456-a3ff-914b843ebd5c']::uuid[]),
  ('672598ec-59b2-4f72-a08f-8028c202560f', '39047812-fd07-4672-b3b4-d152187dc842', 19,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["exponentiële afname", "groeifactor per jaar", "extrapolatie", "beginwaarde", "afronden op één decimaal"]'::jsonb,
   $$Bij exponentiële afname uit twee waarden de groeifactor bepalen en een toekomstige waarde berekenen.$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-vraag19.png$$, $$4p 19 Bereken het gemiddelde aantal kinderen per vrouw in 2035. Geef je antwoord in één decimaal.$$, array['2e6dda32-976b-4ca2-87d8-65095b326f16', '09d9f126-185a-42b4-a219-fb324dfc2543']::uuid[]),
  ('88814639-c58c-4914-825b-f3b995326e52', '39047812-fd07-4672-b3b4-d152187dc842', 20,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["grafiek aflezen", "per 1000", "verhouding", "eenheden miljoenen en miljarden"]'::jsonb,
   $$Uit twee grafieken waarden aflezen en daarmee een aantal per 1000 berekenen.$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-vraag20.png$$, $$3p 20 Bereken met behulp van de figuren op de uitwerkbijlage hoe groot het geboortecijfer in het jaar 2020 was. Geef je antwoord als een geheel getal.$$, array['aafc66fc-c2c8-4193-a1b2-7c04988ca77a', 'a6505157-01a0-4d3b-87fe-d94f22445e01', 'afe8b2e5-671e-422d-9bd2-5ecb165fef38', 'f04d8de5-9b52-4dd7-ab73-8707f6d1444c', 'a6aeffd7-ccdc-46cf-9f6e-39105768a46a', '434939c3-1355-499e-96a7-deaf9ceb4f70']::uuid[]),
  ('54c17f48-c5c9-43bb-88cf-34992add6730', '39047812-fd07-4672-b3b4-d152187dc842', 21,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineair verband", "snijpunt van twee lijnen", "hellingsgetal", "lineaire vergelijking oplossen", "extrapolatie"]'::jsonb,
   $$Het snijpunt van twee lineaire verbanden berekenen om te bepalen wanneer twee grootheden gelijk worden.$$,
   $$wiskunde-a-havo-2021-ii-bevolkingsgroei-vraag21.png$$, $$5p 21 Bereken in welk jaar de bevolkingsgroei dan naar verwachting zal stoppen.$$, array['afe8b2e5-671e-422d-9bd2-5ecb165fef38', 'c4eb413c-e3a4-42d5-afbe-91dd31aede43', '1231241b-9904-4692-ac85-336b0564e167', 'd1ee16c0-9919-4d04-8c3f-4c2f2aa9c7cc']::uuid[]),
  ('ec71c73f-0ed3-4570-8f54-ac38adcba000', 'dee158d0-f314-4c6b-b118-84850c0682bf', 22,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["formule invullen", "oppervlakte berekenen", "kosten vergelijken", "afronden naar boven", "tabel aflezen", "probleemoplossen"]'::jsonb,
   $$Met formules, een tabel en voorschriften de goedkoopste keuze tussen twee opties onderzoeken.$$,
   $$wiskunde-a-havo-2021-ii-regenpijpen-dunne-of-dikke-vraag22.png$$, $$9p 22 Onderzoek welk type pijp Pietersma dan moet kiezen: het dunne type of het dikke type.$$, array['9161e2ef-56e3-4208-8a68-c3ec52965dd3', 'c1fb18e8-33e3-46cf-9252-80c3fd3c373f', 'e56d2242-ee9f-4e30-a047-1226b468baca', '579c3885-967d-4840-9e80-938cb33eada1', '05dc2fe7-6d85-4fbb-a082-54f52f2b6209', '2f8e0cab-1e7f-4707-a6de-d92fdc4e1534', '8f60d096-e742-4d08-bc75-90f8f8df89d2', '18c95597-6c2f-4da9-ba3b-29c93e378840', 'dd61b37d-0d81-401f-825e-3f2a97581c4c']::uuid[]);
