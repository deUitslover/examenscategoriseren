insert into practice_exercises (id, subject_name, level, title, source) values
  ('06a327c8-0fa9-4a84-9442-7ad3c58d9d6d', $$Wiskunde B$$, $$HAVO$$, $$Raaklijn aan cirkel$$, $$HAVO Wiskunde B 2022-I$$),
  ('e9cebaca-da4a-4055-9428-bb597f4f80f1', $$Wiskunde B$$, $$HAVO$$, $$Versturen van data$$, $$HAVO Wiskunde B 2022-I$$),
  ('22028c94-95ed-4bb5-bddc-57d989e4ad94', $$Wiskunde B$$, $$HAVO$$, $$Wortelfunctie en transformatie$$, $$HAVO Wiskunde B 2022-I$$),
  ('50a714a1-24d9-4576-b802-adaf17d99233', $$Wiskunde B$$, $$HAVO$$, $$Windmolens$$, $$HAVO Wiskunde B 2022-I$$),
  ('a3222332-85ca-453b-9d04-f6e45e8f0d8b', $$Wiskunde B$$, $$HAVO$$, $$Hyperbool$$, $$HAVO Wiskunde B 2022-I$$),
  ('26863b2e-4ab3-4166-bd40-09c18c758459', $$Wiskunde B$$, $$HAVO$$, $$Parabolen en sinusoïde$$, $$HAVO Wiskunde B 2022-I$$),
  ('7ba07e53-291a-459a-a1c4-c5b92e9eedfc', $$Wiskunde B$$, $$HAVO$$, $$Fiets$$, $$HAVO Wiskunde B 2022-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('c802c23f-8aa9-427c-8225-5bcfdc3993ae', '06a327c8-0fa9-4a84-9442-7ad3c58d9d6d', $$cirkel c: x² + y² = 6x + 6y − 13; lijn l: y = 2x + 2 raakt c in A; figuur 1$$,
   $$wiskunde-b-havo-2022-i-raaklijn-aan-cirkel-context1.png$$,
   $$De cirkel c is gegeven door de vergelijking x² + y² = 6x + 6y − 13. De lijn l met vergelijking y = 2x + 2 raakt de cirkel in het punt A. Zie figuur 1.
figuur 1$$, 'inline'),
  ('8c139408-5296-4ca6-8bd4-b9565c698db2', '06a327c8-0fa9-4a84-9442-7ad3c58d9d6d', $$l snijdt de x-as in S en de y-as in T; cirkel d met middellijn ST; figuur 2$$,
   $$wiskunde-b-havo-2022-i-raaklijn-aan-cirkel-context2.png$$,
   $$l snijdt de x-as in het punt S en de y-as in het punt T. Cirkel d is de cirkel met middellijn ST. Zie figuur 2.
figuur 2$$, 'inline'),
  ('31f32294-7ffc-4d0f-b332-2cb2743ba44b', 'e9cebaca-da4a-4055-9428-bb597f4f80f1', $$data versturen via kanalen; kanaalcapaciteit$$,
   $$wiskunde-b-havo-2022-i-versturen-van-data-context1.png$$,
   $$Data kan via verschillende kanalen verstuurd worden, bijvoorbeeld via een kabel of draadloos.
Bij het versturen van data is het belangrijk dat deze foutloos verstuurd wordt. Data kan foutloos verstuurd worden als de zogeheten kanaalcapaciteit groot genoeg is.$$, 'inline'),
  ('597268a0-bf30-4ec8-98f0-685c05879eff', 'e9cebaca-da4a-4055-9428-bb597f4f80f1', $$kanaalcapaciteit C = B · ²log(1 + R) (formule 1) met B bandbreedte (Hz), R signaal-ruisverhouding; S = 10 · ¹⁰log(R) (formule 2) in dB$$,
   $$wiskunde-b-havo-2022-i-versturen-van-data-context2.png$$,
   $$De kanaalcapaciteit is de maximale hoeveelheid data die per seconde over een kanaal overgedragen kan worden.
Een formule waarmee de kanaalcapaciteit bepaald kan worden, is
C = B · ²log(1 + R) (formule 1)
Hierin is
– C de kanaalcapaciteit in bits per seconde (bps);
– B de bandbreedte in hertz (Hz);
– R de signaal-ruisverhouding.
Deze signaal-ruisverhouding is de verhouding tussen de sterkte van het gewenste signaal en de sterkte van de aanwezige ruis.
Met de formule
S = 10 · ¹⁰log(R) (formule 2)
kan R omgerekend worden naar decibel (dB).$$, 'inline'),
  ('c8651422-c098-479c-bc86-b89ca8e7f87b', 'e9cebaca-da4a-4055-9428-bb597f4f80f1', $$2016: bandbreedte 20 · 10⁶ Hz en S = 40 dB$$,
   $$wiskunde-b-havo-2022-i-versturen-van-data-context3.png$$,
   $$In 2016 had een goed werkende draadloos-internetverbinding vaak een bandbreedte van 20 · 10⁶ Hz en een waarde van S van 40 dB.$$, 'inline'),
  ('fabd382e-d20f-47c5-8828-1fdb0be14024', 'e9cebaca-da4a-4055-9428-bb597f4f80f1', $$kleine R: benadering C = 1,44 · B · R (formule 3); figuur 1 voor B = 1000; acceptabel als verschil maximaal 1% van C volgens formule 1$$,
   $$wiskunde-b-havo-2022-i-versturen-van-data-context4.png$$,
   $$Als de ruis (veel) sterker is dan het signaal, dan is R (erg) klein. Voor zulke kleine waarden van R werkt men in de praktijk met de volgende benadering voor C:
C = 1,44 · B · R (formule 3)
In figuur 1 zijn voor B = 1000 de grafieken van formules 1 en 3 weergegeven, waarbij de grafiek van formule 3 gestippeld is.
figuur 1
In figuur 1 is te zien dat voor groter wordende R de benadering steeds slechter wordt. Men vindt deze benadering acceptabel als het verschil tussen de waarde van C volgens formule 3 en de waarde van C volgens formule 1 maximaal 1% is van de waarde van C volgens formule 1.$$, 'inline'),
  ('205809fb-78d3-4eee-b55a-01ce61402f8a', 'e9cebaca-da4a-4055-9428-bb597f4f80f1', $$grote R: 1 + R ≈ R, benadering C = B · ²log(R) (formule 4); figuur 2$$,
   $$wiskunde-b-havo-2022-i-versturen-van-data-context5.png$$,
   $$Ook als het signaal veel sterker is dan de ruis, dat wil zeggen voor grote waarden van R, wordt er in de praktijk vaak met een benadering voor C gewerkt.
Voor grote waarden van R geldt 1 + R ≈ R. In dat geval kan formule 1 benaderd worden door:
C = B · ²log(R) (formule 4)
In figuur 2 zijn voor een bepaalde waarde van B de grafieken van de formules 1 en 4 weergegeven, waarbij de grafiek van formule 4 gestippeld is.
figuur 2$$, 'inline'),
  ('c9bfcc7e-dd71-4e87-8064-bfac79395962', 'e9cebaca-da4a-4055-9428-bb597f4f80f1', $$met formules 2 en 4: C = 0,332 · B · S; 0,332 afgerond$$,
   $$wiskunde-b-havo-2022-i-versturen-van-data-context6.png$$,
   $$Met behulp van formules 2 en 4 kan voor grote waarden van R de volgende formule voor C opgesteld worden:
C = 0,332 · B · S
Het getal 0,332 in deze formule is een afgerond getal.$$, 'inline'),
  ('b20c6369-bd22-44d0-83a0-3f718127e04f', '22028c94-95ed-4bb5-bddc-57d989e4ad94', $$f(x) = −8 + 2√(3x + 9); A snijpunt met de y-as; raaklijn l in A snijdt de x-as in B; figuur 1; OA = OB$$,
   $$wiskunde-b-havo-2022-i-wortelfunctie-en-transformatie-context1.png$$,
   $$De functie f is gegeven door f(x) = −8 + 2√(3x + 9).
De grafiek van f snijdt de y-as in het punt A. De lijn l raakt de grafiek van f in A. De lijn l snijdt de x-as in het punt B. Zie figuur 1.
figuur 1
Er geldt OA = OB$$, 'inline'),
  ('4d2a8203-3cef-403e-88d2-96b88efed4a2', '22028c94-95ed-4bb5-bddc-57d989e4ad94', $$g uit f door vermenigvuldiging t.o.v. de x-as met factor a; M randpunt van g, C snijpunt met de x-as; MC = 6⅔; figuur 2$$,
   $$wiskunde-b-havo-2022-i-wortelfunctie-en-transformatie-context2.png$$,
   $$De grafiek van de functie g ontstaat uit de grafiek van f door middel van een vermenigvuldiging ten opzichte van de x-as met een positieve factor a.
Het punt M is het randpunt van de grafiek van g en het punt C is het snijpunt van de grafieken van f en g met de x-as. Zie figuur 2.
De lengte van het lijnstuk MC is 6⅔.
figuur 2$$, 'inline'),
  ('1874658b-ce31-4afe-babf-6120d76dffd1', '50a714a1-24d9-4576-b802-adaf17d99233', $$windmolen zet bewegingsenergie van de wind om; windsnelheid achter de molen kleiner dan ervoor$$,
   $$wiskunde-b-havo-2022-i-windmolens-context1.png$$,
   $$Een windmolen kan de bewegingsenergie van de wind omzetten in elektrische energie. De hoeveelheid elektrische energie die een windmolen produceert, is afhankelijk van de windsnelheid. Hoe harder het waait, hoe meer elektrische energie een windmolen kan produceren.
Omdat er energie uit de wind gehaald is en omgezet is in elektrische energie, is de bewegingsenergie van de wind achter een windmolen kleiner dan ervoor. Dus is de windsnelheid achter de windmolen ook kleiner dan de windsnelheid vóór de windmolen.$$, 'inline'),
  ('13a8a7d8-397c-46b6-bdf5-87d8b53b4dcf', '50a714a1-24d9-4576-b802-adaf17d99233', $$E = ¼ · c · v³ · (1 − (w/v)³ − (w/v)² + (w/v)) (formule 1); E energie per seconde (J), c constante, v en w windsnelheid vóór en achter de molen (m/s)$$,
   $$wiskunde-b-havo-2022-i-windmolens-context2.png$$,
   $$De energie in joule (J) die een windmolen per seconde produceert, wordt gegeven door de formule:
E = ¼ · c · v³ · (1 − (w/v)³ − (w/v)² + (w/v)) (formula 1)
Hierin is
– E de energie die de molen per seconde produceert in J;
– c een (positieve) constante die hoort bij de windmolen, deze constante is onder andere afhankelijk van de grootte en vorm van de wieken;
– v de snelheid van de wind vóór de windmolen in m/s;
– w de snelheid van de wind achter de windmolen in m/s.$$, 'inline'),
  ('97d4effb-db6d-4e31-ad25-ee5f58293270', '50a714a1-24d9-4576-b802-adaf17d99233', $$Amstelvogel: v = 10 m/s, E = 1,21 miljoen J, c = 5116; foto$$,
   $$wiskunde-b-havo-2022-i-windmolens-context3.png$$,
   $$Bij een wind met een snelheid van 10 m/s vóór de windmolen produceert de windmolen Amstelvogel in Ouderkerk aan de Amstel, zie de foto, elke seconde 1,21 miljoen J. De waarde van c die hoort bij deze windmolen is 5116.
foto$$, 'inline'),
  ('c4849b7e-3265-4238-970f-0c31b644ca3a', '50a714a1-24d9-4576-b802-adaf17d99233', $$p = w/v: E = ¼ · c · v³ · (1 − p³ − p² + p) (formule 2); E maximaal bij p = ⅓$$,
   $$wiskunde-b-havo-2022-i-windmolens-context4.png$$,
   $$We gaan nu weer kijken naar windmolens in het algemeen. Een windmolen kan niet alle energie uit de wind halen, want dan zou de lucht achter de windmolen stilstaan. Het blijkt dat de maximale hoeveelheid energie die een windmolen uit de wind kan halen alleen afhangt van de verhouding tussen de windsnelheden vóór en achter de molen, dus de verhouding tussen v en w.
Stel p = w/v, dan kan formule 1 geschreven worden als:
E = ¼ · c · v³ · (1 − p³ − p² + p) (formule 2)
Bij een constante waarde van v is E maximaal als 1 − p³ − p² + p maximaal is.
Voor elke constante c en v wordt de maximale waarde voor E bereikt bij = ⅓.
⚠️ CONTROLEREN: in de bron ontbreekt vóór " = ⅓" de variabele (vraag 9 noemt p = ⅓).$$, 'inline'),
  ('fd56702f-f432-42ea-b3cb-35dfccaff26f', '50a714a1-24d9-4576-b802-adaf17d99233', $$E_max; E_wind = ½ · c · v³; maximale percentage = E_max/E_wind · 100%$$,
   $$wiskunde-b-havo-2022-i-windmolens-context5.png$$,
   $$De maximale waarde voor E noemen we E_max.
De energie van wind met een snelheid v die per seconde wordt opgevangen door een windmolen waarvan c de constante is, wordt gegeven door:
E_wind = ½ · c · v³
Het maximale percentage van de energie die een windmolen uit de wind kan halen is E_max/E_wind · 100%$$, 'inline'),
  ('8515ca86-23e1-447f-a764-2d9ea0a95657', 'a3222332-85ca-453b-9d04-f6e45e8f0d8b', $$f(x) = 1/(2x − 1) op ⟨½, →⟩; lijn l met richtingscoëfficiënt −2 raakt de grafiek van f; figuur 1$$,
   $$wiskunde-b-havo-2022-i-hyperbool-context1.png$$,
   $$Op het domein ⟨½, →⟩ is de functie f gegeven door f(x) = 1/(2x − 1).
De lijn l met richtingscoëfficiënt −2 raakt de grafiek van f. Zie figuur 1.
figuur 1$$, 'inline'),
  ('81d9199d-a629-4bad-bc6a-cead4ecc1c9b', 'a3222332-85ca-453b-9d04-f6e45e8f0d8b', $$A(a, f(a)) op de grafiek van f, B(a, 0); driehoek OAB; figuren 2 en 3$$,
   $$wiskunde-b-havo-2022-i-hyperbool-context2.png$$,
   $$Het punt A met x-coördinaat a is een willekeurig punt op de grafiek van f. Het punt B ligt op de x-as en heeft ook x-coördinaat a. Bij elke waarde van a hoort een driehoek OAB. Zie figuur 2 en figuur 3 voor twee mogelijkheden.
figuur 2 figuur 3$$, 'inline'),
  ('a1c7a13b-01e0-4de4-980d-1a551d435c34', '26863b2e-4ab3-4166-bd40-09c18c758459', $$f(x) = ax² − a met a > 0 op [0, →⟩; figuur 1; grafiek gaat voor elke a door (1, 0)$$,
   $$wiskunde-b-havo-2022-i-parabolen-en-sinusoide-context1.png$$,
   $$Op domein [0, →⟩, is gegeven de functie f(x) = ax² − a met a > 0. In figuur 1 is in één assenstelsel voor een aantal waarden van a de grafiek van f getekend.
figuur 1
De grafiek van f gaat voor elke waarde van a door het punt (1, 0).$$, 'inline'),
  ('4d21093b-8a49-475a-b22e-3e7fa7983167', '26863b2e-4ab3-4166-bd40-09c18c758459', $$g(x) = sin(2πx); figuur 2; T eerste top van g met x > 1; f gaat door T$$,
   $$wiskunde-b-havo-2022-i-parabolen-en-sinusoide-context2.png$$,
   $$Op hetzelfde domein is de functie g gegeven door g(x) = sin(2πx).
In figuur 2 is de grafiek van g aan figuur 1 toegevoegd.
figuur 2
Het punt T is de eerste top van de grafiek van g met x-coördinaat groter dan 1. Zie figuur 2.
Er is een waarde van a waarvoor de grafiek van f door T gaat.$$, 'inline'),
  ('61e1c8cf-72e1-4893-be51-4351a531f7a1', '7ba07e53-291a-459a-a1c4-c5b92e9eedfc', $$framegeometrie van een fiets; figuur 1 (foto) en figuur 2 (frame); AB = 425 mm, AF = 542 mm, ∠BAF = 58°, ∠BCE = 71°; BF en DE bijna evenwijdig$$,
   $$wiskunde-b-havo-2022-i-fiets-context1.png$$,
   $$Het comfort en het rijgedrag van een fiets worden in belangrijke mate bepaald door de framegeometrie. Naast de lengte van de verschillende buizen waaruit een frame bestaat, gaat het bij de framegeometrie ook om de hoeken waaronder de verschillende buizen staan.
In figuur 2 is een tekening van het frame van de fiets van figuur 1 gegeven.
figuur 1
figuur 2
De bijbehorende maten zijn: – de liggende achtervork: AB 425 mm; – de staande achtervork: AF 542 mm; – de hoek die de liggende en de staande achtervork met elkaar maken: ∠BAF 58°; – de hoek die het verlengde van de stuurbuis DE met het verlengde van AB maakt: ∠BCE 71°.
De zitbuis BF en de stuurbuis DE zijn bijna evenwijdig. Als ze evenwijdig zouden zijn dan zou de hoek die BF met de lijn door AB maakt even groot moeten zijn als ∠BCE Deze hoeken verschillen echter.$$, 'inline'),
  ('734f2a0b-d645-4422-a616-3b1c4bcb75be', '7ba07e53-291a-459a-a1c4-c5b92e9eedfc', $$crank; figuur 3; binnenbeenlengte 75 cm → cranklengte 166 mm, 97 cm → 180 mm; verband L = a · Bⁿ$$,
   $$wiskunde-b-havo-2022-i-fiets-context2.png$$,
   $$Een crank is het verbindingsstuk tussen de trap-as van de fiets en het pedaal. Zie figuur 3
figuur 3
Cranks bestaan in verschillende lengtes. Een fietser met lange benen heeft baat bij een langere crank. Zo wordt aan iemand met een binnenbeenlengte van 75 cm een cranklengte van 166 mm geadviseerd. Aan iemand met een binnenbeenlengte van 97 cm wordt een cranklengte van 180 mm geadviseerd.
Er is een verband tussen de binnenbeenlengte B in cm en de geadviseerde cranklengte L in mm. Dit verband is te benaderen met een formule van de vorm L = a · Bⁿ. Met de bovenstaande gegevens bij binnenbeenlengtes 75 cm en 97 cm zijn de waarden van a en n te bepalen.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('48f83a60-d120-4e8e-9625-63bb4074d4db', '06a327c8-0fa9-4a84-9442-7ad3c58d9d6d', 1,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["raaklijn aan cirkel", "cirkelvergelijking", "snijpunt lijn en cirkel", "kwadratische vergelijking", "exact berekenen"]'::jsonb,
   $$Exact het raakpunt van een lijn en een cirkel berekenen door de lijn in de cirkelvergelijking te substitueren.$$,
   $$wiskunde-b-havo-2022-i-raaklijn-aan-cirkel-vraag1.png$$, $$4p 1 Bereken exact de coördinaten van A.$$, array['c802c23f-8aa9-427c-8225-5bcfdc3993ae']::uuid[]),
  ('f20c6409-86ef-4123-95f8-55d5ee01a0ff', '06a327c8-0fa9-4a84-9442-7ad3c58d9d6d', 2,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["middelpunt en straal", "middellijn", "snijpunten met de assen", "afstand tussen punten", "cirkelvergelijking", "bewijzen"]'::jsonb,
   $$Middelpunt en straal van een cirkel met gegeven middellijn bepalen en nagaan of een punt op de cirkel ligt.$$,
   $$wiskunde-b-havo-2022-i-raaklijn-aan-cirkel-vraag2.png$$, $$5p 2 Bereken exact de coördinaten van A.
⚠️ CONTROLEREN: de bron-PDF herhaalt hier letterlijk de vraagtekst van vraag 1; volgens het correctievoorschrift moet worden aangetoond dat cirkel d door O gaat.$$, array['c802c23f-8aa9-427c-8225-5bcfdc3993ae', '8c139408-5296-4ca6-8bd4-b9565c698db2']::uuid[]),
  ('d206450b-3f59-4530-8716-52db84c6dac7', 'e9cebaca-da4a-4055-9428-bb597f4f80f1', 3,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritme", "logaritmische vergelijking", "formule invullen", "grondtal", "afronden"]'::jsonb,
   $$Een logaritmische vergelijking oplossen en de uitkomst invullen in een tweede logaritmische formule.$$,
   $$wiskunde-b-havo-2022-i-versturen-van-data-vraag3.png$$, $$5p 3 Bereken met behulp van de bovenstaande formules de kanaalcapaciteit van deze verbinding. Geef je eindantwoord in miljoenen bps.$$, array['31f32294-7ffc-4d0f-b332-2cb2743ba44b', '597268a0-bf30-4ec8-98f0-685c05879eff', 'c8651422-c098-479c-bc86-b89ca8e7f87b']::uuid[]),
  ('a9bd8161-df73-433d-86e1-849fe2fbcaeb', 'e9cebaca-da4a-4055-9428-bb597f4f80f1', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["vergelijking numeriek oplossen", "procentueel verschil", "logaritmische functie", "benadering", "afronden"]'::jsonb,
   $$Een vergelijking met een lineaire en een logaritmische uitdrukking numeriek oplossen om te bepalen waar een benadering acceptabel is.$$,
   $$wiskunde-b-havo-2022-i-versturen-van-data-vraag4.png$$, $$3p 4 Bereken in het geval dat B = 1000 tot welke waarde van R dit het geval is. Rond de door jou gevonden waarde van R af op drie decimalen.$$, array['597268a0-bf30-4ec8-98f0-685c05879eff', 'fabd382e-d20f-47c5-8828-1fdb0be14024']::uuid[]),
  ('06895b35-f480-42fa-b4c0-04dbaede47c9', 'e9cebaca-da4a-4055-9428-bb597f4f80f1', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["rekenregels logaritmen", "grondtal omrekenen", "formule herschrijven", "aantonen"]'::jsonb,
   $$Met de rekenregels voor logaritmen (grondtal wisselen) twee formules combineren tot een nieuwe formule.$$,
   $$wiskunde-b-havo-2022-i-versturen-van-data-vraag5.png$$, $$4p 5 Toon de juistheid van deze formule aan.$$, array['597268a0-bf30-4ec8-98f0-685c05879eff', '205809fb-78d3-4eee-b55a-01ce61402f8a', 'c9bfcc7e-dd71-4e87-8064-bfac79395962']::uuid[]),
  ('5a447b5b-647d-484d-a9a0-eac84a90abd9', '22028c94-95ed-4bb5-bddc-57d989e4ad94', 6,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["kettingregel", "afgeleide", "raaklijn opstellen", "wortelfunctie", "snijpunten met de assen", "bewijzen"]'::jsonb,
   $$Met de kettingregel de raaklijn in een punt opstellen en aantonen dat twee afstanden tot de oorsprong gelijk zijn.$$,
   $$wiskunde-b-havo-2022-i-wortelfunctie-en-transformatie-vraag6.png$$, $$6p 6 Bewijs dit.$$, array['b20c6369-bd22-44d0-83a0-3f718127e04f']::uuid[]),
  ('4f135b45-ffdc-4a94-a59f-afc6b2213d6a', '22028c94-95ed-4bb5-bddc-57d989e4ad94', 7,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["vermenigvuldiging t.o.v. de x-as", "randpunt", "nulpunt", "stelling van Pythagoras", "exact berekenen"]'::jsonb,
   $$Na een vermenigvuldiging ten opzichte van de x-as met Pythagoras exact de vermenigvuldigingsfactor berekenen.$$,
   $$wiskunde-b-havo-2022-i-wortelfunctie-en-transformatie-vraag7.png$$, $$7p 7 Bereken exact de waarde van a.$$, array['b20c6369-bd22-44d0-83a0-3f718127e04f', '4d2a8203-3cef-403e-88d2-96b88efed4a2']::uuid[]),
  ('823809bf-f84d-42a1-b73b-571fd8860b62', '50a714a1-24d9-4576-b802-adaf17d99233', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking numeriek oplossen", "formule invullen", "derdegraadsvergelijking", "afronden"]'::jsonb,
   $$Na invullen van gegeven waarden een derdegraadsvergelijking numeriek oplossen.$$,
   $$wiskunde-b-havo-2022-i-windmolens-vraag8.png$$, $$3p 8 Bereken de snelheid van de wind achter de windmolen in m/s. Geef je eindantwoord in één decimaal.$$, array['1874658b-ce31-4afe-babf-6120d76dffd1', '13a8a7d8-397c-46b6-bdf5-87d8b53b4dcf', '97d4effb-db6d-4e31-ad25-ee5f58293270']::uuid[]),
  ('8447f08f-89f5-4f53-9031-f3e55fc371e3', '50a714a1-24d9-4576-b802-adaf17d99233', 9,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "maximum", "afgeleide gelijk aan nul", "kwadratische vergelijking", "bewijzen"]'::jsonb,
   $$Met de afgeleide aantonen voor welke waarde van de variabele een veeltermuitdrukking maximaal is.$$,
   $$wiskunde-b-havo-2022-i-windmolens-vraag9.png$$, $$4p 9 Bewijs dat deze maximale waarde voor E inderdaad bereikt wordt bij p = ⅓.$$, array['13a8a7d8-397c-46b6-bdf5-87d8b53b4dcf', 'c4849b7e-3265-4238-970f-0c31b644ca3a']::uuid[]),
  ('eea330ca-9c93-423c-b804-e8fa641400dc', '50a714a1-24d9-4576-b802-adaf17d99233', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsfunctie", "formule invullen", "verhouding", "percentage", "afronden"]'::jsonb,
   $$De maximale waarde invullen in een formule en als percentage van een andere formule uitdrukken.$$,
   $$wiskunde-b-havo-2022-i-windmolens-vraag10.png$$, $$3p 10 Bereken dit percentage. Geef je eindantwoord in hele procenten.$$, array['13a8a7d8-397c-46b6-bdf5-87d8b53b4dcf', 'c4849b7e-3265-4238-970f-0c31b644ca3a', 'fd56702f-f432-42ea-b3cb-35dfccaff26f']::uuid[]),
  ('28d4fc2f-406c-42ad-82ac-e00993ff9fcb', 'a3222332-85ca-453b-9d04-f6e45e8f0d8b', 11,
   '[{"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["afgeleide", "kettingregel", "negatieve exponent", "raaklijn opstellen", "richtingscoëfficiënt", "exact berekenen"]'::jsonb,
   $$Het raakpunt van een raaklijn met gegeven richtingscoëfficiënt via de afgeleide bepalen en het snijpunt met de y-as berekenen.$$,
   $$wiskunde-b-havo-2022-i-hyperbool-vraag11.png$$, $$8p 11 Bereken exact het snijpunt van l met de y-as.$$, array['8515ca86-23e1-447f-a764-2d9ea0a95657']::uuid[]),
  ('d54c12e7-31bd-474f-9ca8-a638fcc32306', 'a3222332-85ca-453b-9d04-f6e45e8f0d8b', 12,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}, {"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}]'::jsonb,
   '["stelling van Pythagoras", "afstand tussen punten", "minimum", "afgeleide", "afronden"]'::jsonb,
   $$Een lengte uitdrukken in een variabele met Pythagoras en daarvan het minimum bepalen.$$,
   $$wiskunde-b-havo-2022-i-hyperbool-vraag12.png$$, $$4p 12 Bereken de minimale lengte van lijnstuk OA. Geef je eindantwoord in één decimaal.$$, array['8515ca86-23e1-447f-a764-2d9ea0a95657', '81d9199d-a629-4bad-bc6a-cead4ecc1c9b']::uuid[]),
  ('cc76310e-0b2d-4879-be5f-bb5c21742c0d', '26863b2e-4ab3-4166-bd40-09c18c758459', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["functiewaarde", "parameter", "kwadratische functie", "bewijzen"]'::jsonb,
   $$Aantonen dat een familie van functies met parameter door een vast punt gaat.$$,
   $$wiskunde-b-havo-2022-i-parabolen-en-sinusoide-vraag13.png$$, $$2p 13 Bewijs dit.$$, array['a1c7a13b-01e0-4de4-980d-1a551d435c34']::uuid[]),
  ('edcf2030-94ea-4ec8-a682-da76aa8c6bf9', '26863b2e-4ab3-4166-bd40-09c18c758459', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusoïde", "top", "periode", "parameter berekenen", "exact berekenen"]'::jsonb,
   $$Exact een top van een sinusoïde bepalen en de parameter berekenen waarvoor een parabool door die top gaat.$$,
   $$wiskunde-b-havo-2022-i-parabolen-en-sinusoide-vraag14.png$$, $$5p 14 Bereken exact deze waarde van a.$$, array['a1c7a13b-01e0-4de4-980d-1a551d435c34', '4d21093b-8a49-475a-b22e-3e7fa7983167']::uuid[]),
  ('e034466d-e653-48e0-940e-471d28b69d66', '7ba07e53-291a-459a-a1c4-c5b92e9eedfc', 15,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["cosinusregel", "sinusregel", "hoek berekenen", "driehoek", "afronden"]'::jsonb,
   $$Met de cosinusregel en sinusregel een hoek in een driehoek berekenen en vergelijken met een gegeven hoek.$$,
   $$wiskunde-b-havo-2022-i-fiets-vraag15.png$$, $$6p 15 Bereken dit verschil. Geef je eindantwoord in hele graden.$$, array['61e1c8cf-72e1-4893-be51-4351a531f7a1']::uuid[]),
  ('68e6e5a4-2ad5-4392-be24-e03d383ea584', '7ba07e53-291a-459a-a1c4-c5b92e9eedfc', 16,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Evenredigheidsverbanden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["machtsverband", "evenredigheidsconstante", "exponent berekenen", "logaritme", "formule opstellen", "afronden"]'::jsonb,
   $$Uit twee meetpunten de constanten van een machtsverband berekenen en daarmee een waarde voorspellen.$$,
   $$wiskunde-b-havo-2022-i-fiets-vraag16.png$$, $$6p 16 Bereken volgens deze formule de geadviseerde cranklengte in mm bij een binnenbeenlengte van 86 cm. Geef je eindantwoord in hele mm.$$, array['734f2a0b-d645-4422-a616-3b1c4bcb75be']::uuid[]);
