insert into practice_exercises (id, subject_name, level, title, source) values
  ('891b6628-cdd4-4ae5-a131-2b1cfabf30d2', $$Wiskunde B$$, $$VWO$$, $$Minimale lengte$$, $$VWO Wiskunde B 2019-II$$),
  ('dfee2a7e-61be-454a-aac5-2a95f8a87150', $$Wiskunde B$$, $$VWO$$, $$Bewegend punt$$, $$VWO Wiskunde B 2019-II$$),
  ('58e13595-c6ad-4762-9888-503b98cb963f', $$Wiskunde B$$, $$VWO$$, $$Raaklijn in knikpunt$$, $$VWO Wiskunde B 2019-II$$),
  ('b0e30f5b-8493-4c7d-8212-3715ba60c5f8', $$Wiskunde B$$, $$VWO$$, $$Optimale snijsnelheid$$, $$VWO Wiskunde B 2019-II$$),
  ('ce59a5cd-8e50-4427-918e-5427194da688', $$Wiskunde B$$, $$VWO$$, $$Oppervlakte onder een sinusgrafiek$$, $$VWO Wiskunde B 2019-II$$),
  ('beda3b6f-854a-47cb-8981-6467c867c319', $$Wiskunde B$$, $$VWO$$, $$Horizontale en verticale asymptoot$$, $$VWO Wiskunde B 2019-II$$),
  ('783cf179-7b1f-4105-86cd-ff54ff6ffee7', $$Wiskunde B$$, $$VWO$$, $$Wind aan zee$$, $$VWO Wiskunde B 2019-II$$),
  ('a0385169-4e51-494e-8990-e7b3c26633e1', $$Wiskunde B$$, $$VWO$$, $$Twee logaritmische functies$$, $$VWO Wiskunde B 2019-II$$),
  ('3bbfa630-3128-4ea4-886b-abafe840624b', $$Wiskunde B$$, $$VWO$$, $$Parabool en cirkel met variabele straal$$, $$VWO Wiskunde B 2019-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('db61a3d9-d1c6-47ae-be96-b82a032a801d', '891b6628-cdd4-4ae5-a131-2b1cfabf30d2', $$functie f(x) = x(x − 3)² + 2, punt A(7,0) en lijnstuk AP$$,
   $$wiskunde-b-vwo-2019-ii-minimale-lengte-context1.png$$,
   $$De functie f wordt gegeven door f(x) = x(x − 3)² + 2. Op de grafiek van f ligt het punt P. Verder is gegeven het punt A(7,0). Zie de figuur.
De lengte van lijnstuk AP hangt af van de positie van P. In de figuur is P zó gekozen dat de lengte van lijnstuk AP minimaal is.$$, 'inline'),
  ('ff90cb71-e8fc-4ea5-b3ff-9439913ea821', '891b6628-cdd4-4ae5-a131-2b1cfabf30d2', $$grafiek van f met lijnstuk AP (figuur)$$,
   $$wiskunde-b-vwo-2019-ii-minimale-lengte-context2.png$$,
   $$figuur: grafiek van f met het punt P en lijnstuk AP$$, 'inline'),
  ('4c034e13-6e9a-4918-b5ad-b50683e16c59', 'dfee2a7e-61be-454a-aac5-2a95f8a87150', $$bewegingsvergelijkingen x(t) = cos(2t) − sin(2t), y(t) = sin(2t) − sin(t)$$,
   $$wiskunde-b-vwo-2019-ii-bewegend-punt-context1.png$$,
   $$De beweging van een punt P wordt beschreven door de volgende bewegingsvergelijkingen:
x(t) = cos(2t) − sin(2t)
y(t) = sin(2t) − sin(t)
met 0 ≤ t ≤ 2π$$, 'inline'),
  ('a46b41e3-a7cc-4b33-9f17-3e167843c6b8', 'dfee2a7e-61be-454a-aac5-2a95f8a87150', $$P op de x-as links van de y-as (figuur 1) en snelheidsvectoren op t = 0 en t = π (figuur 2)$$,
   $$wiskunde-b-vwo-2019-ii-bewegend-punt-context2.png$$,
   $$Op verschillende tijdstippen bevindt P zich op de x-as. Op een van die tijdstippen bevindt P zich links van de y-as.
Zie figuur 1, waarin de positie van P op dit tijdstip is aangegeven.
figuur 1: de baan van P met het punt P op de x-as
Op de tijdstippen t = 0 en t = π bevindt P zich in hetzelfde punt. Dit punt is met een stip aangegeven in figuur 2.
Ook zijn de snelheidsvector van P op tijdstip t = 0 en de snelheidsvector van P op tijdstip t = π aangegeven.
figuur 2: de baan van P met het punt P voor t = 0 en t = π$$, 'inline'),
  ('9bce876c-367b-4730-a9a0-9aa394aadf01', '58e13595-c6ad-4762-9888-503b98cb963f', $$functie f(x) = |x − 2| · (½x + 2) + 1$$,
   $$wiskunde-b-vwo-2019-ii-raaklijn-in-knikpunt-context1.png$$,
   $$De functie f wordt gegeven door:
f(x) = |x − 2| · (½x + 2) + 1$$, 'inline'),
  ('5019d53e-38e0-45e0-91e8-c6cde6d5d8b8', '58e13595-c6ad-4762-9888-503b98cb963f', $$knikpunt A en raaklijn l aan het linkerdeel (figuur)$$,
   $$wiskunde-b-vwo-2019-ii-raaklijn-in-knikpunt-context2.png$$,
   $$De grafiek van f heeft een knik in het punt A. Dit punt verdeelt de grafiek in twee delen. De lijn l is de raaklijn in A aan het linkerdeel van de grafiek. Zie de figuur.
figuur: grafiek van f met het knikpunt A en de gestippelde raaklijn l$$, 'inline'),
  ('0f16053b-7f07-43b6-83ef-fa09d70e39e2', 'b0e30f5b-8493-4c7d-8212-3715ba60c5f8', $$boren in de metaalindustrie (foto)$$,
   $$wiskunde-b-vwo-2019-ii-optimale-snijsnelheid-context1.png$$,
   $$In de metaalindustrie worden met een boormachine gaten in harde materialen geboord. Zie de foto.
foto: een boor die in metaal boort$$, 'inline'),
  ('7cf7ec83-8903-4968-a236-e1836f974392', 'b0e30f5b-8493-4c7d-8212-3715ba60c5f8', $$levensduur van een boor hangt af van de snijsnelheid$$,
   $$wiskunde-b-vwo-2019-ii-optimale-snijsnelheid-context2.png$$,
   $$De levensduur van een boor is afhankelijk van de (snij)snelheid: dit is de snelheid waarmee de buitenkant van de boor door het metaal snijdt. Bij een hoge snelheid zal de boor snel slijten waardoor de levensduur kort is.$$, 'inline'),
  ('c29a9e6a-dedd-4c79-bbeb-a08ab12ac13a', 'b0e30f5b-8493-4c7d-8212-3715ba60c5f8', $$verband van Taylor V · Tᵐ = C$$,
   $$wiskunde-b-vwo-2019-ii-optimale-snijsnelheid-context3.png$$,
   $$Rond 1900 stelde F.W. Taylor het volgende verband vast:
V · Tᵐ = C
Hierin is:
– V de (snij)snelheid van de boor (in meter per minuut (m/min)) (V ligt vaak tussen de 5 en 150 m/min),
– T de levensduur (in minuten),
– m een constante die afhangt van het materiaal waarvan de boor is gemaakt,
– C een constante die afhangt van het materiaal waarin wordt geboord.$$, 'inline'),
  ('29f273f9-a7b3-4a89-8890-23f98b8d3db0', 'b0e30f5b-8493-4c7d-8212-3715ba60c5f8', $$meetresultaten: 20 m/min → 116 minuten, 30 m/min → 40 minuten$$,
   $$wiskunde-b-vwo-2019-ii-optimale-snijsnelheid-context4.png$$,
   $$De waarden van m en C worden experimenteel bepaald.
De resultaten van een meting in een bepaalde situatie zijn:
– Bij een snelheid van 20 m/min is de levensduur 116 minuten.
– Bij een snelheid van 30 m/min is de levensduur 40 minuten.$$, 'inline'),
  ('41ecea6e-2eb4-42ef-9a6d-2d7284b1294e', 'b0e30f5b-8493-4c7d-8212-3715ba60c5f8', $$aantal geboorde gaten A per 24 uur$$,
   $$wiskunde-b-vwo-2019-ii-optimale-snijsnelheid-context5.png$$,
   $$In een fabriek boort één boormachine 24 uur per dag dezelfde soort gaten. Het is belangrijk de snelheid van de boor goed in te stellen: een hoge snelheid betekent dat het boren van een gat minder tijd kost. Maar daar staat tegenover dat de boor sneller vervangen moet worden. Men wil berekenen bij welke snelheid V het aantal geboorde gaten A per 24 uur maximaal is.$$, 'inline'),
  ('5ff292a5-2443-4134-b5db-03b0fb118973', 'b0e30f5b-8493-4c7d-8212-3715ba60c5f8', $$aannames a t/m d en de formule voor A$$,
   $$wiskunde-b-vwo-2019-ii-optimale-snijsnelheid-context6.png$$,
   $$Om A uit te kunnen drukken in V doen we de volgende aannames:
a. Het aantal gaten N dat in één minuut geboord kan worden, is recht evenredig met de snelheid V van de boor. Bij een snelheid van 20 m/min boort deze boor 6 gaten in één minuut.
b. Met behulp van de formule van Taylor is te berekenen na hoeveel minuten boren de boor vervangen moet worden. Voor het boorproces in deze fabriek geldt C = 150 en m = 0,25, dus V · T⁰,²⁵ = 150.
c. Het vervangen van een boor kost telkens 2 minuten. De boormachine is dus maar een deel van de tijd bezig met boren. Voor dit deel d geldt: d = T/(T + 2)
d. Voor het aantal geboorde gaten A per 24 uur geldt: A = 1440 · N · d
Met de aannames a, b, c en d kun je voor A de volgende formule opstellen:
A = 432V / ((2/150⁴) · V⁴ + 1)$$, 'inline'),
  ('b256ad02-3c78-4dd7-9dc5-b263ea89c27f', 'b0e30f5b-8493-4c7d-8212-3715ba60c5f8', $$grafiek van A voor 5 ≤ V ≤ 150 (figuur)$$,
   $$wiskunde-b-vwo-2019-ii-optimale-snijsnelheid-context7.png$$,
   $$In de figuur is de grafiek van A weergegeven voor 5 ≤ V ≤ 150.
figuur: grafiek van A als functie van V met een maximum
Uit de grafiek blijkt dat er een snelheid is waarbij het aantal geboorde gaten per 24 uur maximaal is.$$, 'inline'),
  ('22007a46-323f-4f66-9c30-1d72c216dc3d', 'ce59a5cd-8e50-4427-918e-5427194da688', $$functie f(x) = 2sin(x) met domein [0, π]$$,
   $$wiskunde-b-vwo-2019-ii-oppervlakte-onder-een-sinusgrafiek-context1.png$$,
   $$De functie f met domein [0, π] wordt gegeven door f(x) = 2sin(x).$$, 'inline'),
  ('c398f605-b32b-46ae-a58e-8136af4e6751', 'ce59a5cd-8e50-4427-918e-5427194da688', $$gebied tussen x = p en x = π − p met oppervlakte A(p) = 4cos(p) (figuur 1)$$,
   $$wiskunde-b-vwo-2019-ii-oppervlakte-onder-een-sinusgrafiek-context2.png$$,
   $$We bekijken het gebied dat begrensd wordt door de grafiek van f, de x-as, de lijn met vergelijking x = p en de lijn met vergelijking x = π − p. Hierin is 0 < p < ½π. In figuur 1 is dit gebied grijs. De oppervlakte van het gebied is A(p).
figuur 1: grafiek van f met het grijze gebied tussen x = p en x = π − p
Er geldt: A(p) = 4cos(p).$$, 'inline'),
  ('87a70544-7dac-479d-807f-8ff3b9f24b90', 'ce59a5cd-8e50-4427-918e-5427194da688', $$horizontale lijn door P en Q verdeelt het gebied in V en W (figuur 2)$$,
   $$wiskunde-b-vwo-2019-ii-oppervlakte-onder-een-sinusgrafiek-context3.png$$,
   $$De lijn met vergelijking x = p snijdt de grafiek van f in het punt P.
De lijn met vergelijking x = π − p snijdt de grafiek van f in het punt Q.
De horizontale lijn door P en Q verdeelt het grijze gebied in twee delen.
Het deel boven deze lijn is V, het deel onder deze lijn is W. Zie figuur 2.
figuur 2: grafiek van f met de delen V en W
Er is één waarde van p waarvoor de oppervlakten van V en W aan elkaar gelijk zijn.$$, 'inline'),
  ('fd0d1986-162c-41da-98a2-99181a6e6de9', 'beda3b6f-854a-47cb-8981-6467c867c319', $$functie f(x) = (e²ˣ − 1000)/(eˣ − 10)$$,
   $$wiskunde-b-vwo-2019-ii-horizontale-en-verticale-asymptoot-context1.png$$,
   $$De functie f wordt gegeven door:
f(x) = (e²ˣ − 1000)/(eˣ − 10)$$, 'inline'),
  ('63cad4d4-3d4c-40d7-9c6e-a927ebfc0c1c', 'beda3b6f-854a-47cb-8981-6467c867c319', $$asymptoten van f en de punten A, B en C (figuur)$$,
   $$wiskunde-b-vwo-2019-ii-horizontale-en-verticale-asymptoot-context2.png$$,
   $$De grafiek van f heeft een horizontale asymptoot en een verticale asymptoot. In de figuur is de grafiek van f met de beide asymptoten weergegeven. De twee asymptoten snijden elkaar in het punt B.
Het punt A is het snijpunt van de horizontale asymptoot en de y-as.
Het punt C is het snijpunt van de horizontale asymptoot en de grafiek van f.
figuur: grafiek van f met de gestippelde asymptoten en de punten A, B en C$$, 'inline'),
  ('fde10064-d067-4bfe-a751-f46bc6082c81', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', $$wind als vector: 1 m/s als vector van 1 cm$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-context1.png$$,
   $$Wind heeft een richting en een snelheid. Daarom kan wind als een vector worden weergegeven. In de figuren bij deze opgave wordt een wind met een snelheid van 1 m/s weergegeven als een vector van 1 cm.$$, 'inline'),
  ('1ee5e6e9-dd80-4b6c-9e67-add60f3d8f18', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', $$winden w⃗_d en w⃗_z$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-context2.png$$,
   $$Op een warme zomerdag worden aan de kust de windrichting en de windsnelheid door twee processen bepaald:
– de luchtstroming van een gebied met hoge luchtdruk naar een gebied met lage luchtdruk: dit is wind w⃗_d.
– de luchtstroming die ontstaat doordat de temperatuur boven zee anders is dan boven land: dit is wind w⃗_z. We gaan er in deze opgave van uit dat deze wind loodrecht op de kustlijn staat en richting het land waait.$$, 'inline'),
  ('2534cb36-5b01-45a8-aa32-ba762e91ac73', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', $$voorbeeldsituatie met w⃗_d in westelijke richting (figuur 1)$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-context3.png$$,
   $$In figuur 1 is een voorbeeldsituatie getekend waarbij wind w⃗_d in westelijke richting waait.
figuur 1: kustlijn met de vectoren w⃗_d, w⃗_z en w⃗_r vanuit punt O$$, 'inline'),
  ('d8a3a4c5-7705-4774-bbcd-8bf1b50f772b', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', $$resulterende wind w⃗_r = w⃗_z + w⃗_d$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-context4.png$$,
   $$De resulterende wind w⃗_r is de wind zoals die wordt ervaren door iemand die zich aan de kust in punt O bevindt. Er geldt: w⃗_r = w⃗_z + w⃗_d.$$, 'inline'),
  ('ef4bbce7-c67c-43aa-afa1-c43c294a44b1', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', $$gegevens: |w⃗_z| = 4 m/s, |w⃗_d| = 6 m/s, w⃗_r evenwijdig met de kustlijn$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-context5.png$$,
   $$Op de uitwerkbijlage is een deel van een kust getekend. Er geldt:
– De wind w⃗_z waait met een snelheid van 4 m/s landinwaarts.
– De wind w⃗_d waait met een snelheid van 6 m/s.
– De resulterende wind w⃗_r waait evenwijdig met de kustlijn.$$, 'inline'),
  ('8f3e1a34-a37a-441a-a8c1-6b47e272e056', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', $$twee mogelijkheden voor w⃗_d$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-context6.png$$,
   $$Op basis van bovenstaande drie gegevens zijn er twee mogelijkheden voor w⃗_d.$$, 'inline'),
  ('771f44eb-66a0-4a0f-9423-d72f77681d42', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', $$Nederlandse kust: kustlijn 30° met het noorden, w⃗_d 5 m/s zuidwest, w⃗_z 3 m/s (figuur 2)$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-context7.png$$,
   $$Op een plek langs de Nederlandse kust (in figuur 2 het punt O) maakt de kustlijn een hoek van 30° met het noorden. Op zekere dag waait de wind w⃗_d met een snelheid van 5 m/s in zuidwestelijke richting. De wind w⃗_z heeft een snelheid van 3 m/s en staat loodrecht op de kustlijn. In figuur 2 zijn de lijn noord-zuid en de lijn oost-west de assen van het assenstelsel. De lijn door O waar vector w⃗_d op ligt, is gestippeld getekend; die maakt dus een hoek van 45° met het noorden.
Figuur 2 staat ook op de uitwerkbijlage.
figuur 2: kustlijn onder 30° met het noorden, de vectoren w⃗_d, w⃗_z en w⃗_r vanuit O$$, 'inline'),
  ('230b2223-175d-429c-8192-c7b21f29ab08', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', $$uitwerkbijlage vraag 11: kust met punt O en w⃗_z$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-context8.png$$,
   $$uitwerkbijlage bij vraag 11: kust met punt O en de vector w⃗_z$$, 'uitwerkbijlage'),
  ('23d689c9-1a13-4ae5-a43a-768f2fff6a7d', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', $$uitwerkbijlage vraag 12: figuur 2$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-context9.png$$,
   $$uitwerkbijlage bij vraag 12: figuur 2 met de vectoren w⃗_d, w⃗_z en w⃗_r vanuit O$$, 'uitwerkbijlage'),
  ('513e2fe1-110b-4eba-9376-d942941d98a6', 'a0385169-4e51-494e-8990-e7b3c26633e1', $$functies f(x) = log(√x) en g(x) = log(x√x) − 1$$,
   $$wiskunde-b-vwo-2019-ii-twee-logaritmische-functies-context1.png$$,
   $$De functies f en g worden gegeven door:
f(x) = log(√x) en g(x) = log(x√x) − 1$$, 'inline'),
  ('57358ea9-54a4-4d42-a3ca-bb7ce98a1b73', 'a0385169-4e51-494e-8990-e7b3c26633e1', $$lijn y = q snijdt f in A en g in B (figuur 1)$$,
   $$wiskunde-b-vwo-2019-ii-twee-logaritmische-functies-context2.png$$,
   $$De lijn met vergelijking y = q snijdt de grafiek van f in het punt A en de grafiek van g in het punt B. Zie figuur 1.
figuur 1: de grafieken van f en g en de lijn y = q met de punten A en B$$, 'inline'),
  ('ad0df8cc-63bd-41a6-823e-49c6463339f8', 'a0385169-4e51-494e-8990-e7b3c26633e1', $$lengte van AB gelijk aan 3$$,
   $$wiskunde-b-vwo-2019-ii-twee-logaritmische-functies-context3.png$$,
   $$Er zijn waarden van q waarvoor A links van B ligt en de lengte van lijnstuk AB gelijk is aan 3.$$, 'inline'),
  ('16cc3004-1af8-4384-af45-96947f8615de', 'a0385169-4e51-494e-8990-e7b3c26633e1', $$lijn x = p met p > 10 en de punten C, D en E (figuur 2)$$,
   $$wiskunde-b-vwo-2019-ii-twee-logaritmische-functies-context4.png$$,
   $$Het snijpunt van de twee grafieken ligt bij x = 10.
Gegeven is p > 10. De lijn met vergelijking x = p ligt dan rechts van het snijpunt van de twee grafieken.
De lijn met vergelijking x = p snijdt de grafiek van f in het punt C, de grafiek van g in het punt D en de x-as in het punt E.
Doordat p > 10, ligt D boven C. Zie figuur 2.
figuur 2: de grafieken van f en g en de lijn x = p met de punten C, D en E$$, 'inline'),
  ('9bc2c96b-6319-44d2-842e-7402e10507ba', 'a0385169-4e51-494e-8990-e7b3c26633e1', $$verhouding CD/CE = (2log(p) − 2)/log(p)$$,
   $$wiskunde-b-vwo-2019-ii-twee-logaritmische-functies-context5.png$$,
   $$De verhouding tussen de lengte van lijnstuk CD en de lengte van lijnstuk CE hangt af van p. Er geldt:
CD/CE = (2log(p) − 2)/log(p)$$, 'inline'),
  ('42f7874f-6366-45a9-94f0-6edc23ef3816', 'a0385169-4e51-494e-8990-e7b3c26633e1', $$grenswaarde van CD/CE$$,
   $$wiskunde-b-vwo-2019-ii-twee-logaritmische-functies-context6.png$$,
   $$Als p onbegrensd toeneemt, nadert de verhouding CD/CE tot een grenswaarde.$$, 'inline'),
  ('697e96de-6a95-4a17-b2b6-85e1e10d918b', '3bbfa630-3128-4ea4-886b-abafe840624b', $$parabool y = x² en cirkel met middelpunt M(0, r) en straal r$$,
   $$wiskunde-b-vwo-2019-ii-parabool-en-cirkel-met-variabele-straal-context1.png$$,
   $$Gegeven is de parabool met vergelijking y = x² en een punt M(0, r) op de positieve y-as. We bekijken de cirkel met middelpunt M en straal r. Het punt O(0,0) ligt op deze cirkel en op de gegeven parabool.$$, 'inline'),
  ('fc305da5-f0f4-4db1-a51e-af1748070afb', '3bbfa630-3128-4ea4-886b-abafe840624b', $$één of drie gemeenschappelijke punten (figuur 1: r = 9/20, figuur 2: r = 1)$$,
   $$wiskunde-b-vwo-2019-ii-parabool-en-cirkel-met-variabele-straal-context2.png$$,
   $$Afhankelijk van de waarde van r hebben de cirkel en de parabool één gemeenschappelijk punt of drie gemeenschappelijke punten. In figuur 1 is de situatie met r = 9/20 getekend, waarbij er één gemeenschappelijk punt is. In figuur 2 is de situatie met r = 1 getekend, met drie gemeenschappelijke punten.
figuur 1: parabool en cirkel met r = 9/20
figuur 2: parabool en cirkel met r = 1$$, 'inline'),
  ('ecc070d8-1886-479e-92e2-0fa8c6d2bf36', '3bbfa630-3128-4ea4-886b-abafe840624b', $$situatie waarin cirkel en parabool alleen O gemeenschappelijk hebben$$,
   $$wiskunde-b-vwo-2019-ii-parabool-en-cirkel-met-variabele-straal-context3.png$$,
   $$In de rest van deze opgave gaan we uit van de situatie waarin de cirkel en de parabool alleen punt O gemeenschappelijk hebben.$$, 'inline'),
  ('c97aef8e-87f3-4381-89a0-2c8c51a7072c', '3bbfa630-3128-4ea4-886b-abafe840624b', $$lijn k door M en de gebieden V en W, inhoud bol ⁴⁄₃πr³ (figuur 3)$$,
   $$wiskunde-b-vwo-2019-ii-parabool-en-cirkel-met-variabele-straal-context4.png$$,
   $$De lijn k gaat door M en is evenwijdig aan de x-as.
V is het gebied rechts van de y-as dat wordt ingesloten door de cirkel, de parabool en lijn k. In figuur 3 is dit gebied lichtgrijs gemaakt.
W is het gebied rechts van de y-as dat wordt ingesloten door de cirkel, de y-as en lijn k. In figuur 3 is dit gebied donkergrijs gemaakt.
figuur 3: parabool, cirkel en lijn k met de gebieden V (lichtgrijs) en W (donkergrijs)
Wanneer de cirkel wordt gewenteld om de y-as, ontstaat een bol met inhoud ⁴⁄₃πr³.$$, 'inline'),
  ('eb675b9a-0a05-45eb-9165-dd8accb3927c', '3bbfa630-3128-4ea4-886b-abafe840624b', $$omwentelingslichamen van V en W om de y-as met gelijke inhoud$$,
   $$wiskunde-b-vwo-2019-ii-parabool-en-cirkel-met-variabele-straal-context5.png$$,
   $$De gebieden V en W worden gewenteld om de y-as. Er is een waarde van r waarvoor de inhoud van de omwentelingslichamen van V en W aan elkaar gelijk zijn.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('caa48ca1-7776-4751-8155-37f989da52f5', '891b6628-cdd4-4ae5-a131-2b1cfabf30d2', 1,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}]'::jsonb,
   '["afstand tussen punten", "stelling van Pythagoras", "minimaliseren", "optimaliseringsprobleem", "grafische rekenmachine"]'::jsonb,
   $$Berekenen van de minimale afstand van een punt tot de grafiek van een functie.$$,
   $$wiskunde-b-vwo-2019-ii-minimale-lengte-vraag1.png$$, $$4p 1 Bereken deze minimale lengte. Geef je eindantwoord in twee decimalen.$$, array['db61a3d9-d1c6-47ae-be96-b82a032a801d', 'ff90cb71-e8fc-4ea5-b3ff-9439913ea821']::uuid[]),
  ('35c69df0-3a44-465b-929d-8dc250021a02', 'dfee2a7e-61be-454a-aac5-2a95f8a87150', 2,
   '[{"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["bewegingsvergelijkingen", "verdubbelingsformule", "goniometrische vergelijking", "exacte waarden", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de x-coördinaat van een bewegend punt op het moment dat het op de x-as ligt, met een verdubbelingsformule.$$,
   $$wiskunde-b-vwo-2019-ii-bewegend-punt-vraag2.png$$, $$4p 2 Bereken exact de x-coördinaat van P op dit tijdstip.$$, array['4c034e13-6e9a-4918-b5ad-b50683e16c59', 'a46b41e3-a7cc-4b33-9f17-3e167843c6b8']::uuid[]),
  ('bdc94d7f-fbd3-4ac4-ad80-5143059cc9d6', 'dfee2a7e-61be-454a-aac5-2a95f8a87150', 3,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["snelheidsvector", "inproduct", "hoek tussen vectoren", "kettingregel", "bewegingsvergelijkingen"]'::jsonb,
   $$Berekenen van de hoek tussen twee snelheidsvectoren van een bewegend punt met het inproduct.$$,
   $$wiskunde-b-vwo-2019-ii-bewegend-punt-vraag3.png$$, $$6p 3 Bereken algebraïsch de hoek in graden tussen deze twee snelheidsvectoren. Geef je eindantwoord in één decimaal.$$, array['4c034e13-6e9a-4918-b5ad-b50683e16c59', 'a46b41e3-a7cc-4b33-9f17-3e167843c6b8']::uuid[]),
  ('f37ad21b-9ba8-413b-9c7a-f0c0ff12322e', '58e13595-c6ad-4762-9888-503b98cb963f', 4,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["absolute-waardefunctie", "raaklijn", "afgeleide", "knik", "vergelijking van een lijn", "exact berekenen"]'::jsonb,
   $$Exact opstellen van een vergelijking van de raaklijn in een knikpunt van een functie met absolute waarde.$$,
   $$wiskunde-b-vwo-2019-ii-raaklijn-in-knikpunt-vraag4.png$$, $$5p 4 Stel op exacte wijze een vergelijking van lijn l op.$$, array['9bce876c-367b-4730-a9a0-9aa394aadf01', '5019d53e-38e0-45e0-91e8-c6cde6d5d8b8']::uuid[]),
  ('c3211c02-f861-41eb-b212-b721fea76a0b', 'b0e30f5b-8493-4c7d-8212-3715ba60c5f8', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsverband", "stelsel van vergelijkingen", "logaritme", "exponent berekenen", "algebraïsch berekenen"]'::jsonb,
   $$Algebraïsch berekenen van de exponent en de constante in een machtsverband uit twee meetpunten.$$,
   $$wiskunde-b-vwo-2019-ii-optimale-snijsnelheid-vraag5.png$$, $$4p 5 Bereken algebraïsch de waarden van m en C in deze situatie. Geef m in twee decimalen en C als geheel getal.$$, array['0f16053b-7f07-43b6-83ef-fa09d70e39e2', '7cf7ec83-8903-4968-a236-e1836f974392', 'c29a9e6a-dedd-4c79-bbeb-a08ab12ac13a', '29f273f9-a7b3-4a89-8890-23f98b8d3db0']::uuid[]),
  ('c2e7aedd-0e28-4b2b-a3e9-e054cf68b7db', 'b0e30f5b-8493-4c7d-8212-3715ba60c5f8', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["formules combineren", "formule herschrijven", "recht evenredig", "machtsfunctie", "formule afleiden"]'::jsonb,
   $$Afleiden van een formule door meerdere gegeven verbanden te combineren en te herschrijven.$$,
   $$wiskunde-b-vwo-2019-ii-optimale-snijsnelheid-vraag6.png$$, $$5p 6 Leid deze formule voor A af uit de aannames a, b, c en d.$$, array['c29a9e6a-dedd-4c79-bbeb-a08ab12ac13a', '41ecea6e-2eb4-42ef-9a6d-2d7284b1294e', '5ff292a5-2443-4134-b5db-03b0fb118973']::uuid[]),
  ('6a2656dc-3440-42f5-8ca3-1a798433f632', 'b0e30f5b-8493-4c7d-8212-3715ba60c5f8', 7,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Afgeleide functies"}, {"domain": "Differentiaal- en integraalrekening", "subdomain": "Technieken voor differentiëren"}]'::jsonb,
   '["optimaliseren", "quotiëntregel", "afgeleide gelijk aan nul", "maximum", "algebraïsch berekenen"]'::jsonb,
   $$Algebraïsch berekenen van de waarde waarvoor een gebroken functie maximaal is met de afgeleide.$$,
   $$wiskunde-b-vwo-2019-ii-optimale-snijsnelheid-vraag7.png$$, $$5p 7 Bereken algebraïsch deze snelheid in m/min. Geef je eindantwoord in één decimaal.$$, array['41ecea6e-2eb4-42ef-9a6d-2d7284b1294e', '5ff292a5-2443-4134-b5db-03b0fb118973', 'b256ad02-3c78-4dd7-9dc5-b263ea89c27f']::uuid[]),
  ('606f150a-3c60-433b-b8ec-ce9f78a62790', 'ce59a5cd-8e50-4427-918e-5427194da688', 8,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}]'::jsonb,
   '["bepaalde integraal", "primitieve", "sinus en cosinus", "symmetrie-eigenschappen", "oppervlakte", "bewijzen"]'::jsonb,
   $$Bewijzen van een formule voor de oppervlakte onder een sinusgrafiek met een bepaalde integraal.$$,
   $$wiskunde-b-vwo-2019-ii-oppervlakte-onder-een-sinusgrafiek-vraag8.png$$, $$4p 8 Bewijs dat deze formule voor A(p) juist is.$$, array['22007a46-323f-4f66-9c30-1d72c216dc3d', 'c398f605-b32b-46ae-a58e-8136af4e6751']::uuid[]),
  ('329d3dcc-bd06-49b4-bfb1-86dbf222cda7', 'ce59a5cd-8e50-4427-918e-5427194da688', 9,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}, {"domain": "Goniometrische functies", "subdomain": "Goniometrische functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["oppervlakte vlakdeel", "bepaalde integraal", "oppervlakte rechthoek", "goniometrische vergelijking", "grafische rekenmachine"]'::jsonb,
   $$Berekenen van de grens waarvoor een horizontale lijn een vlakdeel onder een sinusgrafiek in twee gelijke delen verdeelt.$$,
   $$wiskunde-b-vwo-2019-ii-oppervlakte-onder-een-sinusgrafiek-vraag9.png$$, $$4p 9 Bereken deze waarde van p. Geef je eindantwoord in twee decimalen$$, array['22007a46-323f-4f66-9c30-1d72c216dc3d', 'c398f605-b32b-46ae-a58e-8136af4e6751', '87a70544-7dac-479d-807f-8ff3b9f24b90']::uuid[]),
  ('2810bc4e-c33b-4de4-aea2-acb02ee69046', 'beda3b6f-854a-47cb-8981-6467c867c319', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["horizontale asymptoot", "verticale asymptoot", "limiet", "exponentiële functie", "exponentiële vergelijking", "bewijzen"]'::jsonb,
   $$Bewijzen dat het snijpunt van de asymptoten het midden is van een lijnstuk, met limieten en een exponentiële vergelijking.$$,
   $$wiskunde-b-vwo-2019-ii-horizontale-en-verticale-asymptoot-vraag10.png$$, $$7p 10 Bewijs dat B het midden is van lijnstuk AC.$$, array['fd0d1986-162c-41da-98a2-99181a6e6de9', '63cad4d4-3d4c-40d7-9c6e-a927ebfc0c1c']::uuid[]),
  ('56cdf438-3a81-4ccf-bf5a-7280c26f0c16', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', 11,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["vectoren optellen", "lengte van een vector", "resulterende vector", "construeren", "cirkel als meetkundige plaats"]'::jsonb,
   $$Construeren van een vector met gegeven lengte zodat de som met een andere vector een gegeven richting heeft.$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-vraag11.png$$, $$4p 11 Teken op de uitwerkbijlage deze twee vectoren w⃗_d. Neem daarbij punt O als beginpunt van w⃗_d. Licht je aanpak toe.$$, array['fde10064-d067-4bfe-a751-f46bc6082c81', '1ee5e6e9-dd80-4b6c-9e67-add60f3d8f18', '2534cb36-5b01-45a8-aa32-ba762e91ac73', 'd8a3a4c5-7705-4774-bbcd-8bf1b50f772b', 'ef4bbce7-c67c-43aa-afa1-c43c294a44b1', '8f3e1a34-a37a-441a-a8c1-6b47e272e056', '230b2223-175d-429c-8192-c7b21f29ab08']::uuid[]),
  ('9489ecd6-5ccf-4317-8615-15bcd0f44566', '783cf179-7b1f-4105-86cd-ff54ff6ffee7', 12,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Vectoren en inproduct"}, {"domain": "Meetkunde met coördinaten", "subdomain": "Meetkundige vaardigheden"}]'::jsonb,
   '["vectoren optellen", "kentallen", "componenten", "lengte van een vector", "sinus en cosinus", "algebraïsch berekenen"]'::jsonb,
   $$Algebraïsch berekenen van de lengte van de somvector van twee vectoren met gegeven richting en lengte.$$,
   $$wiskunde-b-vwo-2019-ii-wind-aan-zee-vraag12.png$$, $$5p 12 Bereken algebraïsch de snelheid in m/s van de resulterende wind. Geef je eindantwoord in één decimaal. Je kunt bij deze vraag de uitwerkbijlage gebruiken.$$, array['fde10064-d067-4bfe-a751-f46bc6082c81', '1ee5e6e9-dd80-4b6c-9e67-add60f3d8f18', 'd8a3a4c5-7705-4774-bbcd-8bf1b50f772b', '771f44eb-66a0-4a0f-9423-d72f77681d42', '23d689c9-1a13-4ae5-a43a-768f2fff6a7d']::uuid[]),
  ('567f76ce-a2e1-44f9-9ab1-c5ca7f66ce59', 'a0385169-4e51-494e-8990-e7b3c26633e1', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische vergelijking", "rekenregels logaritmen", "afstand tussen punten", "horizontale lijn", "grafische rekenmachine"]'::jsonb,
   $$Berekenen van de waarden van q waarvoor een horizontale lijn twee logaritmische grafieken snijdt op gegeven onderlinge afstand.$$,
   $$wiskunde-b-vwo-2019-ii-twee-logaritmische-functies-vraag13.png$$, $$4p 13 Bereken deze waarden van q. Geef je eindantwoorden in twee decimalen.$$, array['513e2fe1-110b-4eba-9376-d942941d98a6', '57358ea9-54a4-4d42-a3ca-bb7ce98a1b73', 'ad0df8cc-63bd-41a6-823e-49c6463339f8']::uuid[]),
  ('fc5be261-7720-41be-8a10-6f66be8ca4b6', 'a0385169-4e51-494e-8990-e7b3c26633e1', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Formules en functies"}]'::jsonb,
   '["rekenregels logaritmen", "formule herschrijven", "verhouding", "lengte lijnstuk", "bewijzen"]'::jsonb,
   $$Bewijzen van een formule voor een verhouding van lijnstukken met de rekenregels voor logaritmen.$$,
   $$wiskunde-b-vwo-2019-ii-twee-logaritmische-functies-vraag14.png$$, $$3p 14 Bewijs dat deze formule voor CD/CE juist is$$, array['513e2fe1-110b-4eba-9376-d942941d98a6', '16cc3004-1af8-4384-af45-96947f8615de', '9bc2c96b-6319-44d2-842e-7402e10507ba']::uuid[]),
  ('d1044a5b-2fb9-46f1-81bd-5d0ffb8f3966', 'a0385169-4e51-494e-8990-e7b3c26633e1', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Asymptoten en limietgedrag van functies"}]'::jsonb,
   '["limiet", "grenswaarde", "logaritme", "onbegrensd toenemen", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de limiet van een gebroken uitdrukking met logaritmen als de variabele onbegrensd toeneemt.$$,
   $$wiskunde-b-vwo-2019-ii-twee-logaritmische-functies-vraag15.png$$, $$2p 15 Bereken exact deze grenswaarde.$$, array['16cc3004-1af8-4384-af45-96947f8615de', '9bc2c96b-6319-44d2-842e-7402e10507ba', '42f7874f-6366-45a9-94f0-6edc23ef3816']::uuid[]),
  ('d14df31b-8303-4ab6-b1bc-bdeeaa36a73d', '3bbfa630-3128-4ea4-886b-abafe840624b', 16,
   '[{"domain": "Meetkunde met coördinaten", "subdomain": "Algebraïsche methoden in de vlakke meetkunde"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking van een cirkel", "snijpunten cirkel en parabool", "substitutie", "kwadratische vergelijking", "vergelijking met parameter", "exact berekenen"]'::jsonb,
   $$Exact berekenen voor welke straal een cirkel en een parabool drie gemeenschappelijke punten hebben.$$,
   $$wiskunde-b-vwo-2019-ii-parabool-en-cirkel-met-variabele-straal-vraag16.png$$, $$5p 16 Bereken exact voor welke waarden van r de cirkel en de parabool drie gemeenschappelijke punten hebben.$$, array['697e96de-6a95-4a17-b2b6-85e1e10d918b', 'fc305da5-f0f4-4db1-a51e-af1748070afb']::uuid[]),
  ('119a6733-ae76-4b7a-85a7-39bd337e84da', '3bbfa630-3128-4ea4-886b-abafe840624b', 17,
   '[{"domain": "Differentiaal- en integraalrekening", "subdomain": "Integraalrekening"}]'::jsonb,
   '["omwentelingslichaam", "wentelen om de y-as", "bepaalde integraal", "inhoud bol", "exact berekenen"]'::jsonb,
   $$Exact berekenen van de parameter waarvoor twee omwentelingslichamen om de y-as gelijke inhoud hebben.$$,
   $$wiskunde-b-vwo-2019-ii-parabool-en-cirkel-met-variabele-straal-vraag17.png$$, $$5p 17 Bereken exact deze waarde van r.$$, array['697e96de-6a95-4a17-b2b6-85e1e10d918b', 'ecc070d8-1886-479e-92e2-0fa8c6d2bf36', 'c97aef8e-87f3-4381-89a0-2c8c51a7072c', 'eb675b9a-0a05-45eb-9165-dd8accb3927c']::uuid[]);
