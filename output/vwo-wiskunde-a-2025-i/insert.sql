insert into practice_exercises (id, subject_name, level, title, source) values
  ('f1381d15-adcf-48ab-a174-75c498e78536', $$Wiskunde A$$, $$VWO$$, $$Energiebehoefte van vogels$$, $$VWO Wiskunde A 2025-I$$),
  ('908bba6d-43d5-4b63-ae71-36642500702d', $$Wiskunde A$$, $$VWO$$, $$Golven in de Nieuw-Zeelandse economie$$, $$VWO Wiskunde A 2025-I$$),
  ('1ab2fb98-60b9-4155-9fd3-4cb2a9b6a2be', $$Wiskunde A$$, $$VWO$$, $$De slimste mens$$, $$VWO Wiskunde A 2025-I$$),
  ('dc0764c7-5892-4897-954e-be591410cbab', $$Wiskunde A$$, $$VWO$$, $$Bandenspanning en aquaplaning$$, $$VWO Wiskunde A 2025-I$$),
  ('219d050e-226a-42c9-ac27-9806b7af6651', $$Wiskunde A$$, $$VWO$$, $$Myopie$$, $$VWO Wiskunde A 2025-I$$),
  ('84cd1ae1-736d-4a8f-b734-9c86902c02f7', $$Wiskunde A$$, $$VWO$$, $$Amnesty-monument$$, $$VWO Wiskunde A 2025-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('c7403f62-cdd6-40f2-8d8d-f17d60e66fcd', 'f1381d15-adcf-48ab-a174-75c498e78536', $$figuur: dagelijkse energiebehoefte E (kJ) tegen lichaamsgewicht G (g) op dubbellogaritmisch papier, met stippellijn; de duif heeft relatief veel energie nodig$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-context1.png$$,
   $$Vogels hebben voor al hun normale activiteiten elke dag een bepaalde hoeveelheid energie nodig. In de figuur is deze dagelijkse energiebehoefte E (in kilojoule, kJ) voor een aantal vogels uitgezet tegen het lichaamsgewicht G (in gram). Deze figuur staat ook op de uitwerkbijlage.
De stippellijn in de figuur geeft bij benadering het verband tussen E en G weer.
figuur: E (kJ, logaritmische schaal 100 tot 7000) tegen G (g, logaritmische schaal 10 tot 10 000) met punten voor onder andere duif, tureluur, havik, ralreiger, sneeuwhoen, zilverreiger, kwak, witte ibis, alk, rotgans, meeuw, flamingo, blauwe reiger, lepelaar, aalscholver, eidereend, ooievaar, jan van gent en pelikaan, en een stippellijn
De duif heeft in vergelijking met de meeste andere vogels voor zijn gewicht veel energie nodig.$$, 'inline'),
  ('4c830704-29ea-4639-bae0-97ac49213040', 'f1381d15-adcf-48ab-a174-75c498e78536', $$formule stippellijn: E = 5,0 · G^0,75$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-context2.png$$,
   $$Het verband tussen E en G volgens de stippellijn wordt gegeven door de formule:
E = 5,0 · G^0,75
Hierin is E in kJ en G in gram.$$, 'inline'),
  ('96270490-3ecd-4adc-b6bd-42a05d5b0bcf', 'f1381d15-adcf-48ab-a174-75c498e78536', $$grotere vogels hebben een grotere dagelijkse energiebehoefte$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-context3.png$$,
   $$Vogels met een groter lichaamsgewicht hebben volgens de formule ook een grotere dagelijkse energiebehoefte.$$, 'inline'),
  ('fa4356f8-d502-4f65-8076-cd3f86b47870', 'f1381d15-adcf-48ab-a174-75c498e78536', $$herleiden tot ln(E) = a + b · ln(G)$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-context4.png$$,
   $$Je kunt de formule E = 5,0 · G^0,75 herleiden tot de vorm ln(E) = a + b · ln(G).$$, 'inline'),
  ('bbfe13ec-e46a-4795-b2ed-ca1507895248', 'f1381d15-adcf-48ab-a174-75c498e78536', $$minimale dagelijkse energiebehoefte M is 40% van E; grafiek van M is ook een rechte lijn$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-context5.png$$,
   $$De stippellijn die in de figuur het verband aangeeft tussen E en G gaat over vogels die normale activiteiten verrichten zoals vliegen, voedsel zoeken, enzovoort. Vogels die niet deze activiteiten verrichten, verbruiken veel minder energie. De minimale dagelijkse energiebehoefte noemen we M. We nemen aan dat de minimale dagelijkse energiebehoefte M steeds 40% is van de normale dagelijkse energiebehoefte E. Ook de grafiek die bij benadering het verband weergeeft tussen M en het lichaamsgewicht G wordt in de figuur een rechte lijn.$$, 'inline'),
  ('00efd7d5-a6d8-4af1-9f79-cc8ca36bf465', 'f1381d15-adcf-48ab-a174-75c498e78536', $$uitwerkbijlage bij vraag 5: figuur E tegen G$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-context6.png$$,
   $$5
figuur (uitwerkbijlage): E (kJ) tegen G (g) op logaritmische schaalverdelingen, met de vogels en de stippellijn$$, 'uitwerkbijlage'),
  ('f713a938-ac34-4adc-815f-37b5ed231dc5', '908bba6d-43d5-4b63-ae71-36642500702d', $$drie cycli (voorraad-, investerings- en prijzencyclus) van economische groei in Nieuw-Zeeland; figuur 1 met de drie cycli$$,
   $$wiskunde-a-vwo-2025-i-golven-in-de-nieuw-zeelandse-economie-context1.png$$,
   $$De economische historicus Keith Rankin modelleerde in 1998 de schommelingen in de ontwikkeling van de economie van Nieuw-Zeeland op basis van drie periodieke processen oftewel cycli. Hij ging ervan uit dat de zogeheten voorraadcyclus, investeringscyclus en prijzencyclus de economische groei beïnvloeden. Hij baseerde zijn onderzoek op historische gegevens over de economie in de periode 1948–1998.
In figuur 1 zijn de invloeden van de drie cycli afzonderlijk weergegeven. Hierbij is de invloed in procenten per jaar ten opzichte van een jaar eerder uitgezet tegen de tijd.
figuur 1: jaarlijkse procentuele economische groei (−2 tot 4) tegen de tijd (1 september 1948 tot 1 juli 2005); voorraadcyclus, investeringscyclus en prijzencyclus
Het valt in figuur 1 op dat de periodes van de drie cycli nogal van elkaar verschillen. Zo duurt de cyclus met de langste periode vele malen langer dan de cyclus met de kortste periode.$$, 'inline'),
  ('8e73736b-7054-42d3-b31d-6b1d6c6a5bc2', '908bba6d-43d5-4b63-ae71-36642500702d', $$voorraadcyclus V(t) = 0,8 + sin(2,445(t − 0,024)); maximum 1,8% op 1 september 1948, minimum −0,2%, periode 2,57 jaar$$,
   $$wiskunde-a-vwo-2025-i-golven-in-de-nieuw-zeelandse-economie-context2.png$$,
   $$De invloed van de voorraadcyclus kan worden beschreven met de formule:
V(t) = 0,8 + sin(2,445(t − 0,024))
Hierin is V de (voorspelde) economische groei door de voorraadcyclus in procenten per jaar ten opzichte van het voorgaande jaar en t de tijd in jaren met t = 0 op 1 januari 1948.
In figuur 1 kun je zien dat de voorraadcyclus op 1 september 1948 zorgde voor een maximale economische groei van 1,8% ten opzichte van het jaar ervoor. Verder geldt dat de minimale economische groei die veroorzaakt wordt door de voorraadcyclus gelijk is aan -0,2% ten opzichte van het jaar ervoor. De voorraadcyclus heeft een periode van 2,57 jaar.$$, 'inline'),
  ('561411b7-3394-4ec6-9d22-a29663b1a0fc', '908bba6d-43d5-4b63-ae71-36642500702d', $$V(74) ≈ −0,17: groei op 1 januari 2022 t.o.v. 1 januari 2021; op 1 januari 2023 weer positief$$,
   $$wiskunde-a-vwo-2025-i-golven-in-de-nieuw-zeelandse-economie-context3.png$$,
   $$De formule voor V geeft de economische groei door de voorraadcyclus in procenten per jaar ten opzichte van het voorgaande jaar, zoals eerder aangegeven. Zo betekent V(74) ≈ −0,17 bijvoorbeeld dat op 1 januari 2022 de voorraadcyclus zorgt voor (ongeveer) –0,17% economische groei ten opzichte van 1 januari 2021. Er was dus sprake van negatieve economische groei.
Op 1 januari 2023 was de economische groei door de voorraadcyclus ten opzichte van 1 januari 2022 weer positief.$$, 'inline'),
  ('2486a4f5-8375-4e3f-a3ea-c7445e7682b1', '908bba6d-43d5-4b63-ae71-36642500702d', $$I(t) = 1,6 + 1,6sin(0,604(t − 2,933)) en P(t) = sin(0,126(t + 5,083)); figuur 2 theoretisch en werkelijk patroon; krimp in 2025–2035$$,
   $$wiskunde-a-vwo-2025-i-golven-in-de-nieuw-zeelandse-economie-context4.png$$,
   $$De investeringscyclus en de prijzencyclus uit figuur 1 kunnen beschreven worden met de formules:
I(t) = 1,6 + 1,6sin(0,604(t − 2,933)) en P(t) = sin(0,126(t + 5,083))
Hierin is I de economische groei door de investeringscyclus in procenten per jaar ten opzichte van het voorgaande jaar, P de economische groei door de prijzencyclus in procenten per jaar ten opzichte van het voorgaande jaar en t de tijd in jaren met t = 0 op 1 januari 1948.
In 1998 vergeleek Rankin een theoretisch patroon op basis van de som van de drie cycli met de werkelijke economische groei in de periode 1978–1998. Zie figuur 2.
figuur 2: jaarlijkse procentuele economische groei (−2 tot 8) tegen de tijd (maart 1978 tot maart 2008); som van de drie cycli en werkelijke economische groei
Ondanks de verschillen tussen het theoretische patroon en het werkelijke patroon, vond Rankin dat er voldoende overeenkomsten waren om voorspellingen te doen. Hij voorspelde bijvoorbeeld dat na een periode van flinke groei in de jaren vóór 2008, de groei daarna sterk zou afnemen. Deze voorspelling bleek uit te komen.
Het theoretische patroon van Rankin ontstaat door de invloeden van de drie cycli bij elkaar op te tellen. Volgens dit patroon zal de economische groei ergens in de periode 2025–2035 negatief zijn. Er is dan sprake van krimp.
In de periode 2025–2035 is er een jaar waarin de krimp maximaal is.$$, 'inline'),
  ('a03a3b1e-862d-4bd1-a0fd-60d2bbae1921', '1ab2fb98-60b9-4155-9fd3-4cb2a9b6a2be', $$televisiequiz; seizoenen van 30 of 35 afleveringen, 11e seizoen 5 afleveringen; 30e aflevering van het 17e seizoen is de 500e aflevering$$,
   $$wiskunde-a-vwo-2025-i-de-slimste-mens-context1.png$$,
   $$‘De slimste mens’ is een televisiequiz. In elke aflevering van deze quiz strijden drie kandidaten tegen elkaar. In verschillende rondes moet geprobeerd worden zoveel mogelijk seconden te verdienen door juiste antwoorden te geven. De kandidaat die aan het einde de meeste seconden heeft, is ''De slimste van de dag''.
Van deze quiz worden per jaar twee seizoenen uitgezonden, één in de zomer en één in de winter. Elk seizoen bevat 30 of 35 afleveringen. Alleen het 11e seizoen bevatte slechts 5 afleveringen.
In de zomer van 2020 werd het 17e seizoen uitgezonden. De 30e aflevering van dit seizoen was de 500e aflevering van deze quiz.$$, 'inline'),
  ('a0624e0f-c443-4b93-8aaa-6439c4e97e30', '1ab2fb98-60b9-4155-9fd3-4cb2a9b6a2be', $$eerste ronde: drie kandidaten starten met 60 seconden, vijf keer 10 seconden te verdienen; voorbeeldstand 70, 80, 70$$,
   $$wiskunde-a-vwo-2025-i-de-slimste-mens-context2.png$$,
   $$Bij de eerste ronde van de quiz start iedere kandidaat met 60 seconden. In deze ronde kunnen vijf keer 10 seconden worden verdiend. Een mogelijke stand na de eerste ronde is: kandidaat A heeft 70 seconden, kandidaat B heeft 80 seconden en kandidaat C heeft 70 seconden. In totaal zijn er dan 40 seconden verdiend in deze ronde.$$, 'inline'),
  ('ab6ecf8c-f227-4985-bea8-633c72e8f749', '1ab2fb98-60b9-4155-9fd3-4cb2a9b6a2be', $$tweede ronde: drietal bekende Nederlanders per aflevering, 30 afleveringen$$,
   $$wiskunde-a-vwo-2025-i-de-slimste-mens-context3.png$$,
   $$In de tweede ronde worden er door drie bekende Nederlanders vragen aan de kandidaten gesteld. Een bekende Nederlander mag in meerdere afleveringen een vraag stellen. In een seizoen met 30 afleveringen is voor elke aflevering een ander drietal bekende Nederlanders nodig.$$, 'inline'),
  ('82d78542-d426-4f5f-9605-71590b1459ca', 'dc0764c7-5892-4897-954e-be591410cbab', $$aquaplaning bij vliegtuigen; formule van Horne V_vliegtuig = 63,5 · √p (formule 1)$$,
   $$wiskunde-a-vwo-2025-i-bandenspanning-en-aquaplaning-context1.png$$,
   $$Vliegtuigen die landen op een zeer natte landingsbaan, kunnen te maken krijgen met aquaplaning. Hierbij vormt zich een laagje water tussen de vliegtuigband en de landingsbaan, waardoor het vliegtuig gaat glijden en onbestuurbaar wordt. Het risico op aquaplaning neemt toe bij een te lage bandenspanning.
Om de minimale snelheid te berekenen waarbij aquaplaning kan optreden bij vliegtuigen gebruikt men de formule van Horne:
V_vliegtuig = 63,5 · √p (formule 1)
Hierin is V_vliegtuig de laagste snelheid van een vliegtuig in km/uur waarbij aquaplaning kan optreden en P de bandenspanning van de banden in bar.$$, 'inline'),
  ('2e0dc091-d5d0-44f9-9514-5e0a04d708e3', 'dc0764c7-5892-4897-954e-be591410cbab', $$banden verliezen 2% spanning per dag; maximaal 5% lager dan aanbevolen; dagelijks gecontroleerd$$,
   $$wiskunde-a-vwo-2025-i-bandenspanning-en-aquaplaning-context2.png$$,
   $$Het is voor de veiligheid dus van groot belang dat de bandenspanning van vliegtuigbanden voldoende hoog blijft. Gemiddeld verliezen banden 2% aan spanning per dag. De bandenspanning mag maximaal 5% lager zijn dan de aanbevolen bandenspanning. Banden worden vaak iets harder opgepompt dan aanbevolen.
We gaan ervan uit dat de bandenspanning elke ochtend gecontroleerd wordt en dat de vliegtuigband weer wordt opgepompt op de dag voordat de bandenspanning te laag zal zijn.$$, 'inline'),
  ('4d1510f3-92d9-4d12-b8d4-1a56970ddebe', 'dc0764c7-5892-4897-954e-be591410cbab', $$auto's: figuur 1 contactoppervlak (lengte l, breedte b); V = b/l (formule 2); V_auto = 55,5 · √(P/V) (formule 3); zwaar beladen: l groter t.o.v. b$$,
   $$wiskunde-a-vwo-2025-i-bandenspanning-en-aquaplaning-context3.png$$,
   $$Ook bij auto’s kan aquaplaning optreden. Bij personenauto’s is de laagste snelheid waarbij aquaplaning kan ontstaan afhankelijk van hoe zwaar de auto is beladen. De mate van belading heeft invloed op de verhouding V tussen de lengte l en de breedte b van het contactoppervlak van de band met de weg. Zie figuur 1.
figuur 1: band van een licht beladen auto en van een zwaar beladen auto, met breedte b en lengte l van het contactoppervlak
Voor de verhouding V geldt:
v = b/l (formule 2)
Voor personenauto’s geldt een aangepaste variant van de formule van Horne. Deze formule luidt:
V_auto = 55,5 · √(P/V) (formule 3)
In deze formule is V_auto de laagste snelheid in km/uur van een auto waarbij aquaplaning kan ontstaan, P de bandenspanning in bar en V de verhouding uit formule 2.
Bij een zwaar beladen auto is l in verhouding tot b groter dan bij een licht beladen auto.$$, 'inline'),
  ('5e98e5b3-d7f1-4d30-9366-1557d0457dee', 'dc0764c7-5892-4897-954e-be591410cbab', $$V-getal niet kleiner dan 1,05; figuur 2 gewicht per band tegen V-getal met trendlijn door (0,9; 507) en (1,4; 214); auto weegt 1200 kg$$,
   $$wiskunde-a-vwo-2025-i-bandenspanning-en-aquaplaning-context4.png$$,
   $$De zwaarte van de belading van een auto heeft – behalve invloed op de mate van aquaplaning – meer effecten. Bij een zwaar beladen auto slijten de banden sneller. Bovendien neemt het rijcomfort af, doordat de banden meer geluid maken tijdens het rijden. Sommige bandenfabrikanten adviseren daarom het V-getal (de V uit formule 2) niet kleiner te laten worden dan 1,05.
figuur 2: gewicht per band (in kg, 0 tot 600) tegen V-getal (0,8 tot 1,5), meetpunten en trendlijn
In figuur 2 is voor een standaard testband het verband weergegeven tussen het gewicht dat één band draagt en het V-getal.
In figuur 2 is ook een trendlijn getekend. Deze trendlijn gaat door de punten (0,9; 507) en (1,4; 214).
Een bepaald type personenauto weegt 1200 kg. Neem aan dat voor het verband tussen het V-getal en het gewicht per band de trendlijn uit de figuur van toepassing is. Ga er verder van uit dat het gewicht van de auto met lading gelijkmatig verdeeld is over de autobanden.$$, 'inline'),
  ('edc1f0da-feb8-4a1a-8d40-da134862bcec', '219d050e-226a-42c9-ac27-9806b7af6651', $$myopie: van 20% in 2018 naar 50% in 2050; 17,2 miljoen Nederlanders in 2018, groei 0,36% per jaar; aantal met myopie neemt jaarlijks met hetzelfde aantal toe$$,
   $$wiskunde-a-vwo-2025-i-myopie-context1.png$$,
   $$Myopie is een veelvoorkomende oogafwijking die beter bekend staat als bijziendheid. Iemand die lijdt aan myopie ziet objecten dichtbij scherp, terwijl objecten verder weg wazig zijn.
Myopie onder kinderen is enorm toegenomen, met name doordat kinderen met hun ogen steeds vaker dicht bij schermen van tablets en telefoons zitten. Naar aanleiding van een onderzoek van het Erasmus Medisch Centrum Rotterdam (Erasmus MC) waarschuwde de Nederlandse Vereniging van Optiekbedrijven in 2018 dat als dit gedrag zo blijft, het percentage Nederlanders met myopie flink zou stijgen: van 20% in 2018 naar 50% in 2050.
In 2018 waren er 17,2 miljoen Nederlanders. Men neemt aan dat het aantal inwoners van Nederland tot 2050 exponentieel zal toenemen met 0,36% per jaar.
Neem aan dat de voorspelling van de Nederlandse Vereniging voor Optiekbedrijven uitkomt en dat het aantal Nederlanders met myopie tussen 2018 en 2050 elk jaar met hetzelfde aantal toeneemt.$$, 'inline'),
  ('1e654bbf-c940-4465-a3b7-bd2af4613f39', '219d050e-226a-42c9-ac27-9806b7af6651', $$as-myopie; figuur 1 as-lengte bij normaal zicht en bij as-myopie$$,
   $$wiskunde-a-vwo-2025-i-myopie-context2.png$$,
   $$Er bestaan meerdere vormen van myopie. In het vervolg van deze opgave gaat het alleen over as-myopie. Bij iemand met deze vorm van myopie heeft de oogbol een grotere as-lengte dan bij iemand met normaal zicht. De as-lengte is de afstand van de pupil tot aan de achterkant van het netvlies. Zie figuur 1.
figuur 1: oogbol met pupil, netvlies en as-lengte bij normaal zicht en bij as-myopie$$, 'inline'),
  ('3749cf75-8988-4d4c-89c8-0b069c9698b9', '219d050e-226a-42c9-ac27-9806b7af6651', $$figuur 2 gemiddelde as-lengte jongens en meisjes (meetpunten 5, 10, 15, 20 jaar); J = 0,5646 · ln(t − 4) + 21,7$$,
   $$wiskunde-a-vwo-2025-i-myopie-context3.png$$,
   $$De grafieken in figuur 2 komen uit het onderzoek van het Erasmus MC. In figuur 2 staat de gemiddelde as-lengte bij jongens en meisjes van verschillende leeftijden.
figuur 2: aslengte oogbol (in mm) tegen leeftijd (in jaren); meisjes: 21,9 (5 jaar), 23,4 (10 jaar), 23,6 (15 jaar), 23,7 (20 jaar); jongens: 21,8 (5 jaar), 22,8 (10 jaar), 23,1 (15 jaar), 23,2 (20 jaar); meetpunten verbonden met rechte lijnen
Figuur 2 is gebaseerd op meetwaarden op vier leeftijden: 5, 10, 15 en 20 jaar. De onderzoekers hebben de as-lengtes bij de tussenliggende leeftijden geschat door de meetpunten te verbinden.
Het is ook mogelijk om de as-lengtes bij de tussenliggende leeftijden te schatten door een formule op te stellen die goed bij de vier meetwaarden past. Voor de jongens luidt deze formule:
J = 0,5646 · ln(t − 4) + 21,7
Hierin is J de gemiddelde as-lengte bij jongens in millimeters en t de leeftijd in jaren.$$, 'inline'),
  ('6a8f4492-0064-4489-91d2-933ed5231c14', '219d050e-226a-42c9-ac27-9806b7af6651', $$meisjes: M = 0,7112 · ln(t − 4) + 21,9$$,
   $$wiskunde-a-vwo-2025-i-myopie-context4.png$$,
   $$De grafiek voor de meisjes is te benaderen met de formule:
M = 0,7112 · ln(t − 4) + 21,9
Hierin is M de gemiddelde as-lengte bij meisjes in millimeters en t de leeftijd in jaren.$$, 'inline'),
  ('c8c5be61-a0e3-4611-800a-970a30879fab', '219d050e-226a-42c9-ac27-9806b7af6651', $$oog stabiel als as-lengte minder dan 0,05 mm per jaar toeneemt$$,
   $$wiskunde-a-vwo-2025-i-myopie-context5.png$$,
   $$Bij kinderen die aan myopie lijden, wordt regelmatig gecontroleerd of en hoeveel de as-lengte van het oog is toegenomen. Eventueel kunnen er dan voorzorgsmaatregelen genomen worden om verdere verslechtering van het zicht tegen te gaan.
Volgens een deskundige is het oog stabiel als de snelheid waarmee de as-lengte toeneemt, minder dan 0,05 mm per jaar is. Verdere controles zijn dan niet meer nodig. Volgens de formules voor J en M is dat bij jongens eerder het geval dan bij meisjes.$$, 'inline'),
  ('bc0ee499-a5d1-4506-9e49-b8bb6d7013c7', '219d050e-226a-42c9-ac27-9806b7af6651', $$groep kinderen: 6 jaar 23,4 mm, 10 jaar 24,4 mm; A = p · ln(t − 4) + q$$,
   $$wiskunde-a-vwo-2025-i-myopie-context6.png$$,
   $$Op basis van het onderzoek van het Erasmus MC is van een bepaalde groep kinderen met myopie bekend dat ze een grote kans hebben om als volwassene te maken te krijgen met ernstige myopie. Deze groep kinderen heeft gemiddeld op 6-jarige leeftijd een as-lengte van 23,4 mm. Vier jaar later is deze lengte toegenomen tot 24,4 mm.
In deze groep kinderen zijn de gegevens van jongens en meisjes samen genomen, dus de formules voor J en M kunnen niet meer gebruikt worden. We nemen nu aan dat de as-lengte van deze groep benaderd kan worden met een formule van de vorm
A = p · ln(t − 4) + q
Hierin is A de as-lengte in millimeter en t de leeftijd in jaren.$$, 'inline'),
  ('61f484e0-fc61-45b3-82c2-2016f11b3c09', '219d050e-226a-42c9-ac27-9806b7af6651', $$formule 1: q = 23,4 − 0,693p$$,
   $$wiskunde-a-vwo-2025-i-myopie-context7.png$$,
   $$Met behulp van de gegevens voor een 6-jarige met een as-lengte van 23,4 mm volgt hieruit na afronding op drie decimalen:
q = 23,4 − 0,693p (formule 1)$$, 'inline'),
  ('5c89ba1c-1e2c-42c8-8cad-303536b67e41', '219d050e-226a-42c9-ac27-9806b7af6651', $$formule 2: q = 24,4 − 1,792p; afgerond p = 0,91 en q = 22,77$$,
   $$wiskunde-a-vwo-2025-i-myopie-context8.png$$,
   $$Met behulp van de gegevens voor een 10-jarige met een as-lengte van 24,4 mm geldt na afronding op drie decimalen:
q = 24,4 − 1,792p (formule 2)
Met behulp van formules (1) en (2) kunnen de waarden van p en q bepaald worden zodat de formule voor A opgesteld kan worden. Op twee decimalen afgerond geldt p = 0,91 en q = 22,77.$$, 'inline'),
  ('cf6ff670-b746-443c-a0c9-2c73bbfcd55e', '219d050e-226a-42c9-ac27-9806b7af6651', $$ernstige myopie bij as-lengte groter dan 26 mm$$,
   $$wiskunde-a-vwo-2025-i-myopie-context9.png$$,
   $$Als de as-lengte groter is dan 26 mm, spreekt men van ernstige myopie.$$, 'inline'),
  ('419306a5-1c01-41f4-bbab-c3e9209e303f', '84cd1ae1-736d-4a8f-b734-9c86902c02f7', $$Amnesty-monument: foto en bovenaanzicht; buizen op de rand van een vierkant (8, 6, 8, 6 buizen); kleinste buis 30 cm, langste 270 cm, steeds evenveel hoger; 30 cm hoog bevat 6030 cm³ cement$$,
   $$wiskunde-a-vwo-2025-i-amnesty-monument-context1.png$$,
   $$In het Oranjepark in Vlaardingen staat het Amnesty-monument, ontworpen door Joop van Dorp en Cor Maarleveld. Zie de foto.
foto van het monument en figuur: bovenaanzicht met 8 buizen boven, 6 buizen rechts, 8 buizen links en 6 buizen onder, met de buizen met hoogte = 270 cm en hoogte = 30 cm aangegeven
Het monument bestaat uit een gedenksteen omringd door metalen buizen die met cement gevuld zijn. Deze opgave gaat over die buizen.
In de figuur staat een bovenaanzicht van het monument, met een aantal van deze buizen. Hierin is te zien dat de buizen op de rand van een vierkant staan, waarbij er bij het hoekpunt rechtsonder (op de foto rechtsvoor) een kleine opening is, omdat daar geen buizen zijn geplaatst.
De buizen zijn allemaal even dik, maar hebben verschillende lengtes. De rechter buis in de onderste rij uit de figuur is de kleinste buis en die is 30 cm hoog. Vanaf hier met de klok mee is elke buis steeds hetzelfde aantal centimeters hoger dan de buis daarvoor. De langste buis heeft een hoogte van 270 cm.
De hoeveelheid cement die in een buis gaat, is evenredig met de hoogte van die buis. Voor de kleinste buis, met een hoogte van 30 cm, is 6030 cm³ cement nodig.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('15a10a46-4303-426f-bb01-1b649bb2f0ef', 'f1381d15-adcf-48ab-a174-75c498e78536', 1,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["logaritmische schaalverdeling", "grafiek aflezen", "procentuele toename", "relatief"]'::jsonb,
   $$Waarden aflezen op dubbellogaritmisch papier en een procentueel verschil berekenen.$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-vraag1.png$$, $$3p 1 Bereken hoeveel procent de dagelijkse energiebehoefte van een duif meer is dan de dagelijkse energiebehoefte die volgens de stippellijn bij zijn lichaamsgewicht hoort. Geef je antwoord in hele procenten.$$, array['c7403f62-cdd6-40f2-8d8d-f17d60e66fcd']::uuid[]),
  ('cbd6c73a-e095-4158-be0d-ae554f225a00', 'f1381d15-adcf-48ab-a174-75c498e78536', 2,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsfunctie", "vergelijking oplossen", "gebroken exponent", "terugrekenen"]'::jsonb,
   $$Een vergelijking met een machtsfunctie met gebroken exponent oplossen.$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-vraag2.png$$, $$3p 2 Bereken aan de hand van deze formule het gewicht van een vogel die dagelijks 1000 kJ energie nodig heeft. Geef je antwoord in hele grammen.$$, array['4c830704-29ea-4639-bae0-97ac49213040']::uuid[]),
  ('86621206-d45a-4fc3-bd07-4ed8f884d366', 'f1381d15-adcf-48ab-a174-75c498e78536', 3,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "machtsfunctie", "toenemend stijgend", "afnemend stijgend", "redeneren met afgeleide"]'::jsonb,
   $$Met de formule van de afgeleide van een machtsfunctie beredeneren of de groei toe- of afneemt.$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-vraag3.png$$, $$3p 3 Beredeneer aan de hand van een formule van de afgeleide van E, zonder getallen in te vullen of een schets te maken, of de dagelijkse energiebehoefte toenemend of afnemend stijgend is.$$, array['4c830704-29ea-4639-bae0-97ac49213040', '96270490-3ecd-4adc-b6bd-42a05d5b0bcf']::uuid[]),
  ('b55380a2-bf9a-4fb0-85b0-dc324d907c09', 'f1381d15-adcf-48ab-a174-75c498e78536', 4,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["rekenregels logaritmen", "natuurlijke logaritme", "formule herleiden", "machtsfunctie"]'::jsonb,
   $$Een machtsformule met de rekenregels voor logaritmen herleiden tot een lineair verband tussen ln-waarden.$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-vraag4.png$$, $$4p 4 Geef deze herleiding en geef daarbij de waarden van a en b in twee decimalen.$$, array['4c830704-29ea-4639-bae0-97ac49213040', 'fa4356f8-d502-4f65-8076-cd3f86b47870']::uuid[]),
  ('79646d52-fe74-4097-bf56-f1ccd11ca2ed', 'f1381d15-adcf-48ab-a174-75c498e78536', 5,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische schaalverdeling", "grafiek tekenen", "evenredig verband", "verschuiven van grafiek"]'::jsonb,
   $$Op dubbellogaritmisch papier de grafiek tekenen van een vast percentage van een gegeven verband.$$,
   $$wiskunde-a-vwo-2025-i-energiebehoefte-van-vogels-vraag5.png$$, $$4p 5 Teken in de figuur op de uitwerkbijlage de grafiek die bij benadering het verband weergeeft tussen M en G. Licht je werkwijze toe.$$, array['c7403f62-cdd6-40f2-8d8d-f17d60e66fcd', '4c830704-29ea-4639-bae0-97ac49213040', 'bbfe13ec-e46a-4795-b2ed-ca1507895248', '00efd7d5-a6d8-4af1-9f79-cc8ca36bf465']::uuid[]),
  ('f93639b5-09c2-4705-95aa-607e1906972b', '908bba6d-43d5-4b63-ae71-36642500702d', 6,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["periode", "sinusfunctie", "grafiek aflezen", "periodiek verband"]'::jsonb,
   $$De periodes van periodieke grafieken aflezen en met elkaar vergelijken.$$,
   $$wiskunde-a-vwo-2025-i-golven-in-de-nieuw-zeelandse-economie-vraag6.png$$, $$2p 6 Bepaal met behulp van figuur 1 hoeveel keer zo lang. Geef je antwoord in gehelen.$$, array['f713a938-ac34-4adc-815f-37b5ed231dc5']::uuid[]),
  ('40f41a11-7eb9-4b59-b1ce-e876e4230b23', '908bba6d-43d5-4b63-ae71-36642500702d', 7,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["sinusfunctie", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving"]'::jsonb,
   $$De parameters van een sinusformule verklaren uit maximum, minimum, periode en tijdstip van het maximum.$$,
   $$wiskunde-a-vwo-2025-i-golven-in-de-nieuw-zeelandse-economie-vraag7.png$$, $$3p 7 Licht toe hoe de formule voor V uit deze gegevens volgt.$$, array['8e73736b-7054-42d3-b31d-6b1d6c6a5bc2']::uuid[]),
  ('1f8f082d-5886-494f-a877-720dbd3490aa', '908bba6d-43d5-4b63-ae71-36642500702d', 8,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["sinusfunctie", "groeifactor", "procentuele groei", "groeipercentages combineren"]'::jsonb,
   $$Twee opeenvolgende groeipercentages uit een sinusmodel omzetten in groeifactoren en combineren.$$,
   $$wiskunde-a-vwo-2025-i-golven-in-de-nieuw-zeelandse-economie-vraag8.png$$, $$4p 8 Bereken de totale economische groei door de voorraadcyclus op 1 januari 2023 ten opzichte van 1 januari 2021. Geef je antwoord in procenten in één decimaal.$$, array['8e73736b-7054-42d3-b31d-6b1d6c6a5bc2', '561411b7-3394-4ec6-9d22-a29663b1a0fc']::uuid[]),
  ('2dd98a79-1e59-46f9-b056-01f120a1b636', '908bba6d-43d5-4b63-ae71-36642500702d', 9,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["som van functies", "sinusfunctie", "minimum", "grafische rekenmachine"]'::jsonb,
   $$Het minimum van de som van drie sinusfuncties op een interval berekenen.$$,
   $$wiskunde-a-vwo-2025-i-golven-in-de-nieuw-zeelandse-economie-vraag9.png$$, $$4p 9 Bereken deze maximale krimp. Geef je antwoord in procenten per jaar in twee decimalen.$$, array['8e73736b-7054-42d3-b31d-6b1d6c6a5bc2', '2486a4f5-8375-4e3f-a3ea-c7445e7682b1']::uuid[]),
  ('198fbe18-882a-43ef-a5de-5f26c3a4269e', '1ab2fb98-60b9-4155-9fd3-4cb2a9b6a2be', 10,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["vergelijking opstellen", "stelsel", "systematisch proberen", "aantallen"]'::jsonb,
   $$Met een vergelijking in gehele getallen bepalen hoeveel groepen van een bepaalde grootte er zijn.$$,
   $$wiskunde-a-vwo-2025-i-de-slimste-mens-vraag10.png$$, $$3p 10 Bereken hoeveel van de seizoenen vóór dit 17e seizoen uit
35 afleveringen bestonden.$$, array['a03a3b1e-862d-4bd1-a0fd-60d2bbae1921']::uuid[]),
  ('d829734e-ca09-4b56-b38b-065bf34d15fd', '1ab2fb98-60b9-4155-9fd3-4cb2a9b6a2be', 11,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["telproblemen", "systematisch tellen", "verdelingen", "rooster", "combinaties"]'::jsonb,
   $$Het aantal manieren tellen om een vast totaal te verdelen over drie personen met beperkingen.$$,
   $$wiskunde-a-vwo-2025-i-de-slimste-mens-vraag11.png$$, $$4p 11 Bereken hoeveel verschillende standen er na de eerste ronde mogelijk zijn als er in deze ronde in totaal 40 seconden worden verdiend.$$, array['a0624e0f-c443-4b93-8aaa-6439c4e97e30']::uuid[]),
  ('fcd68700-9c29-464d-bc44-bdd2227be470', '1ab2fb98-60b9-4155-9fd3-4cb2a9b6a2be', 12,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["combinaties", "n boven k", "telproblemen", "minimum zoeken"]'::jsonb,
   $$Het kleinste aantal bepalen waaruit voldoende verschillende combinaties van drie te vormen zijn.$$,
   $$wiskunde-a-vwo-2025-i-de-slimste-mens-vraag12.png$$, $$3p 12 Onderzoek hoeveel bekende Nederlanders er minimaal nodig zijn om in elk van de 30 afleveringen een ander drietal te kunnen vormen.$$, array['ab6ecf8c-f227-4985-bea8-633c72e8f749']::uuid[]),
  ('efa7c93e-d90e-4108-9e02-618fef19adaf', 'dc0764c7-5892-4897-954e-be591410cbab', 13,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["wortelfunctie", "vergelijking oplossen", "formule invullen", "ongelijkheid"]'::jsonb,
   $$Een vergelijking met een wortelformule oplossen om een minimale waarde te vinden.$$,
   $$wiskunde-a-vwo-2025-i-bandenspanning-en-aquaplaning-vraag13.png$$, $$3p 13 Bereken in één decimaal de minimale bandenspanning die een vliegtuig met een landingssnelheid van 223 km/uur moet hebben, om bij een landing op een zeer natte landingsbaan géén last te krijgen van aquaplaning.$$, array['82d78542-d426-4f5f-9605-71590b1459ca']::uuid[]),
  ('d2f7161a-2330-4650-a0af-55e745470291', 'dc0764c7-5892-4897-954e-be591410cbab', 14,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële afname", "groeifactor", "ongelijkheid oplossen", "procentuele afname"]'::jsonb,
   $$Met een exponentieel afnamemodel berekenen wanneer een ondergrens wordt bereikt.$$,
   $$wiskunde-a-vwo-2025-i-bandenspanning-en-aquaplaning-vraag14.png$$, $$4p 14 Bereken na hoeveel dagen een vliegtuigband met een 4% hogere bandenspanning dan aanbevolen, weer opgepompt moet worden.$$, array['2e0dc091-d5d0-44f9-9514-5e0a04d708e3']::uuid[]),
  ('fe527260-3ba6-4167-bddc-5e70cb65adc6', 'dc0764c7-5892-4897-954e-be591410cbab', 15,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["kwalitatief redeneren", "breuken", "wortelfunctie", "omgekeerd evenredig", "meerdere variabelen"]'::jsonb,
   $$Met twee formules kwalitatief redeneren hoe een uitkomst verandert als een verhouding verandert.$$,
   $$wiskunde-a-vwo-2025-i-bandenspanning-en-aquaplaning-vraag15.png$$, $$3p 15 Beredeneer met behulp van formules 2 en 3 of de laagste snelheid waarbij aquaplaning bij een zwaar beladen auto kan ontstaan hoger of juist lager is dan bij een licht beladen auto met dezelfde bandenspanning.$$, array['4d1510f3-92d9-4d12-b8d4-1a56970ddebe']::uuid[]),
  ('b38cab45-8459-4c0a-8f34-e6c1d5861598', 'dc0764c7-5892-4897-954e-be591410cbab', 16,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire formule opstellen", "twee punten", "formule invullen", "eenheden"]'::jsonb,
   $$Een lineaire formule door twee punten opstellen en daarmee een maximale waarde berekenen.$$,
   $$wiskunde-a-vwo-2025-i-bandenspanning-en-aquaplaning-vraag16.png$$, $$4p 16 Stel een formule op voor de trendlijn en bereken hiermee hoeveel gehele kilogrammen de totale lading van deze auto maximaal mag zijn zodat het V-getal minimaal 1,05 is.$$, array['5e98e5b3-d7f1-4d30-9366-1557d0457dee']::uuid[]),
  ('965f960f-2305-45be-9757-cf87cc4e5bfa', '219d050e-226a-42c9-ac27-9806b7af6651', 17,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "percentage", "lineaire toename"]'::jsonb,
   $$Met een exponentieel groeimodel en percentages een gemiddelde jaarlijkse toename berekenen.$$,
   $$wiskunde-a-vwo-2025-i-myopie-vraag17.png$$, $$3p 17 Bereken hoeveel Nederlanders die lijden aan myopie er tussen 2018 en 2050 jaarlijks gemiddeld bijkomen. Geef je antwoord in een geheel aantal duizendtallen.$$, array['edc1f0da-feb8-4a1a-8d40-da134862bcec']::uuid[]),
  ('27747fc5-61c0-4ba8-a655-22c9ec03c208', '219d050e-226a-42c9-ac27-9806b7af6651', 18,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineair interpoleren", "formule invullen", "logaritmische functie", "grafiek aflezen"]'::jsonb,
   $$Een lineair geïnterpoleerde waarde vergelijken met een waarde uit een logaritmische formule.$$,
   $$wiskunde-a-vwo-2025-i-myopie-vraag18.png$$, $$3p 18 Bereken voor jongens met een leeftijd van 7 jaar en 3 maanden het verschil tussen de schatting in figuur 2 en de schatting volgens de formule. Geef je antwoord in millimeters in één decimaal.$$, array['3749cf75-8988-4d4c-89c8-0b069c9698b9']::uuid[]),
  ('8e7c1360-96e4-46fc-9bf0-598ed3f637e1', '219d050e-226a-42c9-ac27-9806b7af6651', 19,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["afgeleide", "natuurlijke logaritme", "ongelijkheid oplossen", "snelheid van toename"]'::jsonb,
   $$Met de afgeleiden van twee ln-functies berekenen wanneer de toename onder een grenswaarde komt.$$,
   $$wiskunde-a-vwo-2025-i-myopie-vraag19.png$$, $$4p 19 Bereken met behulp van de formules voor J en M hoeveel jaar eerder het oog stabiel is bij jongens. Geef je antwoord in één decimaal.$$, array['3749cf75-8988-4d4c-89c8-0b069c9698b9', '6a8f4492-0064-4489-91d2-933ed5231c14', 'c8c5be61-a0e3-4611-800a-970a30879fab']::uuid[]),
  ('4243d983-ec57-45d1-b554-67f20ca59d7b', '219d050e-226a-42c9-ac27-9806b7af6651', 20,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "natuurlijke logaritme", "algebraïsch aantonen", "afronden"]'::jsonb,
   $$Door substitutie van een gegeven punt een verband tussen twee parameters aantonen.$$,
   $$wiskunde-a-vwo-2025-i-myopie-vraag20.png$$, $$2p 20 Toon dit aan.$$, array['bc0ee499-a5d1-4506-9e49-b8bb6d7013c7', '61f484e0-fc61-45b3-82c2-2016f11b3c09']::uuid[]),
  ('b25ba607-fb07-4bcb-9126-5c61ee0f8fc8', '219d050e-226a-42c9-ac27-9806b7af6651', 21,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["stelsel vergelijkingen", "substitutie", "parameters berekenen", "logaritme"]'::jsonb,
   $$Twee parameters berekenen door een stelsel van twee lineaire vergelijkingen op te lossen.$$,
   $$wiskunde-a-vwo-2025-i-myopie-vraag21.png$$, $$3p 21 Bereken de waarden voor p en q in drie decimalen.$$, array['bc0ee499-a5d1-4506-9e49-b8bb6d7013c7', '61f484e0-fc61-45b3-82c2-2016f11b3c09', '5c89ba1c-1e2c-42c8-8cad-303536b67e41']::uuid[]),
  ('63c213dd-f1bf-4512-95ad-3b413ba78ce3', '219d050e-226a-42c9-ac27-9806b7af6651', 22,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische vergelijking", "vergelijking oplossen", "natuurlijke logaritme", "e-macht"]'::jsonb,
   $$Een vergelijking met een natuurlijke logaritme oplossen.$$,
   $$wiskunde-a-vwo-2025-i-myopie-vraag22.png$$, $$3p 22 Bereken op welke leeftijd de kinderen in de genoemde groep gemiddeld last krijgen van ernstige myopie. Geef je antwoord in een geheel aantal jaren.$$, array['bc0ee499-a5d1-4506-9e49-b8bb6d7013c7', '5c89ba1c-1e2c-42c8-8cad-303536b67e41', 'cf6ff670-b746-443c-a0c9-2c73bbfcd55e']::uuid[]),
  ('e68ec5b0-30ac-42ab-a137-63ec05deade0', '84cd1ae1-736d-4a8f-b734-9c86902c02f7', 23,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["rekenkundige rij", "somrij", "evenredig verband", "eenheden omrekenen", "aantal termen"]'::jsonb,
   $$Met de som van een rekenkundige rij en een evenredig verband een totale inhoud berekenen.$$,
   $$wiskunde-a-vwo-2025-i-amnesty-monument-vraag23.png$$, $$6p 23 Bereken hoeveel liter cement er in totaal nodig is om de buizen van dit monument volledig te vullen. Geef je antwoord in gehele liters.$$, array['419306a5-1c01-41f4-bbab-c3e9209e303f']::uuid[]);
