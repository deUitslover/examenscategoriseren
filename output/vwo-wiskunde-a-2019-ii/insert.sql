insert into practice_exercises (id, subject_name, level, title, source) values
  ('52566111-904c-4717-9a64-7f092830a643', $$Wiskunde A$$, $$VWO$$, $$Continu Vakantie Onderzoek$$, $$VWO Wiskunde A 2019-II$$),
  ('9518a30e-8b7a-40ec-af2a-41bf17a033ed', $$Wiskunde A$$, $$VWO$$, $$Lengtegroei bij jongens$$, $$VWO Wiskunde A 2019-II$$),
  ('053fe3fe-3cb8-4c81-a6da-694e08881ffd', $$Wiskunde A$$, $$VWO$$, $$Wetmatige beweging$$, $$VWO Wiskunde A 2019-II$$),
  ('91bc7e25-071c-46c2-9e3e-dd9504fe9362', $$Wiskunde A$$, $$VWO$$, $$De bankenformule$$, $$VWO Wiskunde A 2019-II$$),
  ('1fc1e589-d4a4-439b-aa9d-985f6084b024', $$Wiskunde A$$, $$VWO$$, $$Kantwerk$$, $$VWO Wiskunde A 2019-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('9bffdad1-0aba-46a4-9743-b82e218402d3', '52566111-904c-4717-9a64-7f092830a643', $$CVO van het CBS; 80,7% van de CVO-populatie ging in 2016 op vakantie, 35,5 miljoen vakanties, gemiddeld 2,78 per persoon$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-context1.png$$,
   $$Het Centraal Bureau voor de Statistiek (CBS) doet sinds 1990 jaarlijks onderzoek naar het vakantiegedrag van Nederlanders. Dit onderzoek wordt het Continu Vakantie Onderzoek (CVO) genoemd. Bij dit onderzoek gaat het CBS niet uit van alle Nederlanders. Mensen die niet op vakantie kunnen doordat ze bijvoorbeeld in een instelling zitten, doen niet mee in het onderzoek. De onderzochte populatie wordt de CVO- populatie genoemd. Deze is dus kleiner dan de hele Nederlandse populatie.
Uit het CVO blijkt dat 80,7% van de CVO-populatie in 2016 ten minste één keer op vakantie is geweest. Deze 80,7% ging maar liefst 35,5 miljoen keer op vakantie: een gemiddelde van 2,78 vakanties per persoon. Met behulp van deze gegevens is de omvang van de CVO-populatie in 2016 te berekenen.$$, 'inline'),
  ('f06944a9-7bdc-40c6-95ad-639974d2e422', '52566111-904c-4717-9a64-7f092830a643', $$figuur 1: aantal buitenlandse vakanties 1990–2016 (× 1000)$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-context2.png$$,
   $$In het vervolg van deze opgave zullen we de CVO-populatie gewoon ‘Nederlanders’ noemen. Uit het CVO blijkt dat het aantal vakanties naar het buitenland in de loop van de jaren behoorlijk veranderd is. In figuur 1 is het verloop van het aantal buitenlandse vakanties weergegeven.
figuur 1 aantal buitenlandse vakanties: aantal (× 1000, 10 000 tot 19 000) tegen het jaar (1990 tot 2016), met een gestippelde trendlijn tot en met 2001$$, 'inline'),
  ('fecc74cd-85dd-475c-a55c-e3a2037cbf87', '52566111-904c-4717-9a64-7f092830a643', $$trendlijn (stippellijn) tot en met 2001; uitspraak over de periode vóór 1990$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-context3.png$$,
   $$In figuur 1 is bovendien de trendlijn voor het verloop van het aantal buitenlandse vakanties met een stippellijn in de periode tot en met 2001 weergegeven.
Hoewel het CVO pas sinds 1990 plaatsvindt, is er, gebruikmakend van de trendlijn tot en met 2001, toch een uitspraak te doen over het aantal buitenlandse vakanties in de periode voorafgaand aan 1990.$$, 'inline'),
  ('831b76b3-69a3-47e4-a0c3-7ff53ca2db24', '52566111-904c-4717-9a64-7f092830a643', $$forse toename in 2002 door andere telwijze$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-context4.png$$,
   $$In figuur 1 is te zien dat de lineaire trend die er tot en met 2001 was, eindigt. In 2002 is er een forse toename. Die is te verklaren doordat het CBS sinds 2002 één of meer overnachtingen bij familie in het buitenland ook als een vakantie telt, terwijl dat in de jaren ervoor niet het geval was.$$, 'inline'),
  ('87f150d1-1b13-4ebf-80d9-91741421a746', '52566111-904c-4717-9a64-7f092830a643', $$figuur 2: aantal vakanties in binnen- en buitenland, werkelijk en model, 1990–2016$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-context5.png$$,
   $$In figuur 2 is nogmaals het aantal buitenlandse vakanties weergegeven. Verder is ook het verloop van het totaal aantal vakanties (in binnen- en buitenland samen) weergegeven. Bovendien is voor beide een model opgesteld en weergegeven. Die modellen komen pas na de volgende vraag aan de orde.
figuur 2 aantal vakanties in binnen- en buitenland: aantal (× 1000, 0 tot 40 000) tegen het jaar (1990 tot 2016); totaal aantal vakanties, aantal vakanties buitenland, model totaal aantal vakanties en model aantal vakanties buitenland$$, 'inline'),
  ('ef645233-a819-457e-896a-ab5aa925e48a', '52566111-904c-4717-9a64-7f092830a643', $$modellen B = −10,1t² + 587t + 10 200 en T = −20,3t² + 951t + 24 800 (in duizenden, t = 0 in 1990)$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-context6.png$$,
   $$Bij de modellen in figuur 2 horen de volgende formules:
B = −10,1t² + 587t + 10 200 en T = −20,3t² + 951t + 24 800
In dit model is B het aantal buitenlandse vakanties per jaar, T het totaal aantal vakanties per jaar en t de tijd in jaren met t = 0 in het jaar 1990.
B en T zijn beide in duizenden.$$, 'inline'),
  ('aa8a1fc9-d31c-46be-9f2f-78c84ff97b97', '52566111-904c-4717-9a64-7f092830a643', $$volgens het model had het aantal binnenlandse vakanties een maximum$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-context7.png$$,
   $$Volgens bovenstaand model had het aantal binnenlandse vakanties ook een maximum.$$, 'inline'),
  ('a7ce7931-6496-4d73-ade1-06828afb0deb', '52566111-904c-4717-9a64-7f092830a643', $$model A = 0,0136t + 2,43 vakanties per jaar en L = −0,024t + 9,3 dagen per vakantie$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-context8.png$$,
   $$Het CBS onderzoekt ook hoe lang mensen op vakantie gaan. Hoewel Nederlanders steeds vaker op vakantie gaan, worden deze vakanties steeds korter.
Een model dat het aantal vakanties per jaar en de lengte van deze vakanties beschrijft, is:
A = 0,0136t + 2,43 en L = −0,024t + 9,3
In dit model is A het gemiddelde aantal vakanties per jaar per Nederlander, L de gemiddelde lengte van een vakantie in dagen, en t is weer de tijd in jaren met t = 0 in het jaar 1990.
Volgens dit laatste model blijft het aantal dagen per jaar dat een Nederlander gemiddeld op vakantie gaat, de rest van deze eeuw stijgen.$$, 'inline'),
  ('95d4af03-0e76-4571-af58-18a02118333a', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', $$KKP-model: lengte als som van L₁, L₂ en L₃ (figuur 1); L₁ = 76,4 − 19,4 · 0,9704ʷ met w in weken$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-context1.png$$,
   $$In deze opgave bekijken we de (gemiddelde) lengte van Nederlandse jongens tot 21 jaar. Met ‘lengte’ wordt in de hele opgave de gemiddelde lengte bedoeld.
We gebruiken in deze opgave een veelgebruikt model uit de kindergeneeskunde, het zogenaamde KKP-model. In dit model bestaat de lengte uit drie componenten L₁, L₂ en L₃. Bij elkaar opgeteld geven deze drie componenten de lengte van Nederlandse jongens. In figuur 1 staan de drie componenten L₁, L₂ en L₃ en is ook de som van de drie getekend.
figuur 1: lengte (in cm, 0 tot 200) tegen leeftijd (in jaren, 0 tot 21) met de grafieken van L₁, L₂, L₃ en L₁ + L₂ + L₃
In het eerste half jaar is de bijdrage van de componenten L₂ en L₃ voor de lengte verwaarloosbaar en is L₁ alleen een goede benadering voor de lengte. De formule voor L₁ is:
L₁ = 76,4 − 19,4 · 0,9704ʷ met L₁ in cm en w de leeftijd in weken$$, 'inline'),
  ('74f50375-09a6-485b-ba20-2cc8e0eb8548', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', $$de formule voor L₁ heeft een grenswaarde$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-context2.png$$,
   $$De formule die hoort bij L₁ heeft een grenswaarde.$$, 'inline'),
  ('c8eb8c4c-594d-4c8b-a84f-30cc266330de', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', $$L₂ = −0,235t² + 9,5t − 4,7 met t in jaren$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-context3.png$$,
   $$Na het eerste halfjaar is de bijdrage van de component L₂ niet meer te verwaarlozen. De formule voor L₂ is:
L₂ = −0,235t² + 9,5t − 4,7 met L₂ in cm en t de leeftijd in jaren
Deze formule speelt verderop in deze opgave nog een rol.$$, 'inline'),
  ('b5725ebc-5861-41a4-aaf2-490add9ccaf3', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', $$groeispurt L₃ = 16,1/(1 + e^(16,4−1,2t)) en afgeleide L₃'$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-context4.png$$,
   $$De component L₃ is de extra lengte als gevolg van de groeispurt die jongens in de pubertijd ondergaan. De formule voor L₃ is:
L₃ = 16,1 / (1 + e^(16,4−1,2t)) met L₃ in cm en t de leeftijd in jaren
Voor de afgeleide van L₃ geldt:
L₃'' = 19,32 · e^(16,4−1,2t) / (1 + e^(16,4−1,2t))²$$, 'inline'),
  ('52ce00ff-94e0-4425-85be-98bdb0475509', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', $$met de afgeleide van L₃ de extra groeisnelheid door de groeispurt berekenen$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-context5.png$$,
   $$Met behulp van de afgeleide van L₃ kun je op elk moment in de pubertijd berekenen hoe groot de extra groeisnelheid als gevolg van die groeispurt is.$$, 'inline'),
  ('cbca42ae-4b5d-4e2e-8b33-b4f28f061854', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', $$lengte L = −19,4 · 0,2096ᵗ − 0,235t² + 9,5t + 71,7 + 16,1/(1 + e^(16,4−1,2t))$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-context6.png$$,
   $$De som van L₁, L₂ en L₃ levert de lengte L van een jongen. L kan met de volgende formule beschreven worden:
L = −19,4 · 0,2096ᵗ − 0,235t² + 9,5t + 71,7 + 16,1 / (1 + e^(16,4−1,2t))
Hierbij is L in cm en t de leeftijd in jaren$$, 'inline'),
  ('350b53e5-51cf-497e-a098-ca59153f930c', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', $$figuur 2: KKP-model, werkelijke lengte en afwijking (rechter as) van 1 tot 21 jaar$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-context7.png$$,
   $$In figuur 2 zijn voor de leeftijden van 1 jaar tot en met 21 jaar zowel de modellengte volgens de KKP-formule (de vloeiende kromme) als de echte groeigegevens, gebaseerd op de gemiddelde (werkelijke) lengte van jongens, (de stippen) weergegeven. Zoals je kunt zien, past het KKP-model behoorlijk goed bij de werkelijkheid; de stippen passen nagenoeg perfect op de kromme.
Omdat het verschil tussen de echte groeigegevens en die van het model zo klein is, is die afwijking tussen de echte groeigegevens en de lengte volgens het model nog eens weergegeven als de gestippelde, onregelmatige grafiek. Hierbij moet de rechter verticale as gebruikt worden. Zo is uit figuur 2 bijvoorbeeld af te lezen dat de werkelijke lengte op 8-jarige leeftijd 0,15 cm afwijkt van de lengte volgens het model.
figuur 2: echte lengte en KKP-formule (beide in cm, 65 tot 245, linker as) en afwijking (in cm, −0,4 tot 0,5, rechter as) tegen leeftijd (in jaren, 1 tot 21); werkelijkheid (stippen), model (gestreept) en afwijking (gestippeld)
In figuur 2 is af te lezen bij welke leeftijd de absolute afwijking van de berekende gemiddelde lengte met de KKP-formule ten opzichte van de echte groeigegevens het grootst is.
De figuur staat ook, vergroot, op de uitwerkbijlage.$$, 'inline'),
  ('517f0a69-264e-4678-aed2-dcdfa41fe815', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', $$uitwerkbijlage bij vraag 11: figuur 2 vergroot$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-context8.png$$,
   $$11
figuur (uitwerkbijlage, 90 graden gedraaid): echte lengte, KKP-formule en afwijking tegen leeftijd in jaren$$, 'uitwerkbijlage'),
  ('510d33ab-ba7b-4d34-8a37-fe87ef64a5c1', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', $$kunstwerk ‘Wetmatige beweging’ van 625 zwarte vormen op basis van een 3×3-rooster (figuur 1); voorwaarden; figuur 2 vier voorbeelden$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-context1.png$$,
   $$Ruim 50 jaar geleden maakte de kunstenaar Peter Struycken het werk ‘Wetmatige beweging’. Dit kunstwerk is opgebouwd uit 625 zwarte vormen: vierkanten en andere rechthoeken, die met een bepaalde regelmaat verdeeld zijn over een wit vlak. Zie figuur 1.
figuur 1: het kunstwerk, zwarte rechthoekjes in een vierkant patroon
Elk van de 625 zwarte vormen is gemaakt op basis van een 3×3-rooster van 9 vierkanten. Hierbij gelden de volgende voorwaarden: − het middelste vierkant in zo’n 3×3-rooster is altijd zwart; − een vorm bestaat uit 1, 2, 3, 4, 6 of 9 zwarte vierkanten; − een vorm is een rechthoek (en kan dus ook een vierkant zijn).
Zie figuur 2 voor vier voorbeelden.
figuur 2: vier 3×3-roosters met elk een zwarte rechthoek die het middelste vierkant bevat
De twee vierkante vormen in figuur 2 worden als verschillende vormen opgevat, omdat ze op verschillende plaatsen in het 3×3-rooster staan.$$, 'inline'),
  ('959a718d-b726-43fe-9bd3-b5331d513714', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', $$hokjes 1 cm bij 1 cm; het werk verdeeld in 9 delen (middelste deel, 4 delen van 12 vormen, 4 driehoekige delen)$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-context2.png$$,
   $$In deze opgave gaan we ervan uit dat de hokjes in het 3×3-rooster allemaal 1 cm bij 1 cm zijn.
Om de totale oppervlakte te berekenen van de 625 gebruikte zwarte vormen, verdelen we het werk in 9 delen. Zie de uitwerkbijlage. In elk deel komt slechts één type vorm voor. − Het middelste deel bestaat uit één vorm met oppervlakte 4 cm². − Er zijn 4 delen die elk uit 12 dezelfde vormen bestaan. − Er zijn 4 driehoekige delen met elk evenveel vormen.$$, 'inline'),
  ('1d424076-f52f-4f83-8cd5-c8d32325945d', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', $$opbouw in schillen vanuit de middenvorm van 4 cm²; n schillen, origineel n = 12; figuur 3 met n = 2 en 24 vormen herverdelen$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-context3.png$$,
   $$In het midden van het kunstwerk staat dus één vorm met oppervlakte 4 cm². Dat is tevens de enige vorm met oppervlakte 4 cm² die in het kunstwerk voorkomt. Je kunt het kunstwerk opgebouwd zien vanuit het midden door vanuit dat midden naar de rand van het kunstwerk te ‘lopen’. Je komt dan steeds een volgende zogeheten schil tegen, een rechthoekige rand van vormen. Zie ook figuur 3. Vanuit het midden is het werk opgebouwd uit 12 schillen.
In het vervolg van deze opgave bekijken we delen van dit kunstwerk, waarbij het aantal schillen variabel is. Het aantal schillen noemen we n. Voor het originele kunstwerk geldt dus n = 12.
Met bijvoorbeeld n = 2 krijgen we het deel van het kunstwerk zoals in figuur 3. In figuur 3 zie je ook de 2 verschillende schillen plus de middenvorm met oppervlakte 4 cm².
figuur 3: het deel van het kunstwerk met 2 schillen rond de middenvorm
In figuur 3 zijn in totaal 24 vormen rondom de vorm met oppervlakte 4 cm² in het midden gerangschikt. Deze 24 vormen zijn als volgt onderverdeeld: − vier keer elk van vier verschillende vormen; − twee keer elk van vier andere vormen.
(de acht vormen zijn in de tekst als kleine zwarte rechthoekjes afgebeeld; zie de afbeelding)
Stel je voor dat je deze 24 vormen weghaalt van hun huidige posities en ze daarna willekeurig over de zo vrijgekomen posities gaat herverdelen zonder de vormen te draaien. De middenvorm met oppervlakte 4 cm² blijft daarbij dus op zijn plaats.$$, 'inline'),
  ('a646869f-c722-434d-9b25-9b50c092f22d', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', $$totale oppervlakte O(n): formule (1) en formule (2) O(n) = (4n + 2)²$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-context4.png$$,
   $$De totale oppervlakte in cm² van de gebruikte vormen bij n schillen noemen we O(n).
Voor O(n) is een formule opgesteld:
(1) O(n) = 1 · 4 + n · (2 + 2 + 6 + 6) + ½n · (1 + 2n − 1) · (1 + 3 + 3 + 9)
Deze formule is te herschrijven als:
(2) O(n) = (4n + 2)²$$, 'inline'),
  ('772edf5c-d248-4241-bbaa-4e6409baa0bd', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', $$recursieve formule O(n + 1) = O(n) + an + b met O(0) = 4$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-context5.png$$,
   $$Formule (2) is een directe formule. We kunnen deze formule ook gebruiken om een recursieve formule op te stellen voor O(n). Zo’n formule heeft de vorm:
O(n + 1) = O(n) + an + b met O(0) = 4$$, 'inline'),
  ('b853b256-6dc4-4c70-80e2-f24ae25caa77', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', $$uitwerkbijlage bij vraag 13: het kunstwerk verdeeld in 9 delen$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-context6.png$$,
   $$13
figuur (uitwerkbijlage): het kunstwerk met lijnen die het in 9 delen verdelen$$, 'uitwerkbijlage'),
  ('e059267e-006b-4f74-a54c-5f41f826e651', '91bc7e25-071c-46c2-9e3e-dd9504fe9362', $$verdubbelingstijd; vuistregels 72-regel T = 72/p en bankenformule T = 70/p$$,
   $$wiskunde-a-vwo-2019-ii-de-bankenformule-context1.png$$,
   $$Binnen de economie spelen rentepercentages en de bijbehorende verdubbelingstijden een grote rol. De verdubbelingstijd is de tijd die nodig is om een bedrag te verdubbelen.
In de praktijk wordt er binnen de economie vaak gebruikgemaakt van vuistregels om bij een gegeven rentepercentage de verdubbelingstijd te schatten.
Twee voorbeelden van zo’n vuistregel zijn de zogeheten 72-regel en de zogeheten bankenformule: − volgens de 72-regel geldt: T = 72/P; − volgens de bankenformule geldt: T = 70/P.
In beide vuistregels is p het rentepercentage per jaar en is T de verdubbelingstijd in jaren.$$, 'inline'),
  ('78773bd3-dc46-491d-84e0-3800a9de4393', '91bc7e25-071c-46c2-9e3e-dd9504fe9362', $$spaarrekening met 1,00% rente: welk percentage geeft met de 72-regel dezelfde verdubbelingstijd$$,
   $$wiskunde-a-vwo-2019-ii-de-bankenformule-context2.png$$,
   $$Een bank biedt een spaarrekening met een rente van 1,00% per jaar aan. Met behulp van de bankenformule kan geschat worden welke verdubbelingstijd hierbij geldt. Om met de 72-regel tot dezelfde verdubbelingstijd te komen, zou er een iets hoger rentepercentage moeten gelden.$$, 'inline'),
  ('67cef194-c5a0-486e-abfa-dc08fb9a489e', '91bc7e25-071c-46c2-9e3e-dd9504fe9362', $$verschil tussen de 72-regel en de bankenformule wordt kleiner bij hogere rente$$,
   $$wiskunde-a-vwo-2019-ii-de-bankenformule-context3.png$$,
   $$De schatting van de verdubbelingstijd volgens de 72-regel valt altijd hoger uit dan de schatting volgens de bankenformule. Hoe hoger het rentepercentage echter is, hoe kleiner het verschil in verdubbelingstijd wordt tussen beide vuistregels.$$, 'inline'),
  ('7760890d-3089-4d5c-8676-50c5aec6baa4', '91bc7e25-071c-46c2-9e3e-dd9504fe9362', $$werkelijk verband (1 + 0,01p)ᵀ = 2; bij 1,10% verschil bankenformule en werkelijkheid enkele maanden$$,
   $$wiskunde-a-vwo-2019-ii-de-bankenformule-context4.png$$,
   $$Het werkelijke verband tussen p en T is (1 + 0,01p)ᵀ = 2.
Van de twee genoemde vuistregels wijkt de schatting volgens de bankenformule bij lage rentepercentages het minst af van de werkelijke verdubbelingstijd.
Bij een rentepercentage van 1,10% per jaar is het verschil tussen de schatting van de verdubbelingstijd volgens de bankenformule en de werkelijke verdubbelingstijd slechts enkele maanden.$$, 'inline'),
  ('f99c367b-092a-4543-9af1-f01962ca519c', '91bc7e25-071c-46c2-9e3e-dd9504fe9362', $$vorm p · T = c; ln((1 + 0,01p)ᵀ) = ln(2) en benadering ln(1 + 0,01p) ≈ 0,01p voor een nauwkeurigere c$$,
   $$wiskunde-a-vwo-2019-ii-de-bankenformule-context5.png$$,
   $$De schatting volgens de 72-regel en de schatting volgens de bankenformule worden beide gegeven door een formule van de vorm p · T = c met c = 72 bij de 72-regel en c = 70 bij de bankenformule.
Deze waarden voor c zijn onder andere zo gekozen om het rekenwerk te vergemakkelijken.
Door in de formule p · T = c met een andere waarde van c te rekenen, kan er een nauwkeurigere schatting van de verdubbelingstijd gegeven worden.
Hiervoor bekijken we nogmaals het werkelijke verband tussen p en T. Dit verband kan ook geschreven worden als:
ln((1 + 0,01p)ᵀ) = ln(2)
Bij economen is bovendien bekend dat – voor de gangbare waarden van p die in de economie gelden – de volgende benadering gebruikt mag worden:
ln(1 + 0,01p) ≈ 0,01p
Met behulp van het verband ln((1 + 0,01p)ᵀ) = ln(2) en de aanname ln(1 + 0,01p) = 0,01p kan nu een nauwkeurigere waarde van c berekend worden.$$, 'inline'),
  ('993e2651-c5f3-4917-9e0b-e05f34b2bec7', '1fc1e589-d4a4-439b-aa9d-985f6084b024', $$kunstwerk ‘Kantwerk’ in Olst (foto)$$,
   $$wiskunde-a-vwo-2019-ii-kantwerk-context1.png$$,
   $$Aan de rand van het dorp Olst in Overijssel is in 2008 het kunstwerk ''Kantwerk'' geplaatst van de Belgische kunstenaar Marc de Roover. Zie de foto.
foto: het golvende kunstwerk van latten$$, 'inline'),
  ('71f75b80-42c4-446f-8a2a-85cc69b70a88', '1fc1e589-d4a4-439b-aa9d-985f6084b024', $$voorkant benaderd door een sinusoïde: 3200 latten, 100 meter, 60 latten per periode, laagste 17 cm en hoogste 70 cm; plank in de golf (figuur); Annemarie 1 meter, Floortje zithoogte 50 cm$$,
   $$wiskunde-a-vwo-2019-ii-kantwerk-context2.png$$,
   $$Het kunstwerk stelt de golvende rivier de IJssel voor. De voorkant van het kunstwerk kan door een sinusoïde benaderd worden.
Op de website van de betreffende gemeente is te lezen dat er voor dit kunstwerk 3200 latten zijn gebruikt en dat het een lengte heeft van 100 meter. Telwerk leverde op dat iedere hele periode is opgebouwd uit 60 latten.
De uiteindes van de laagste en de hoogste latten liggen respectievelijk 17 cm en 70 cm boven het gras.
Annemarie en Floortje willen een paar mooie foto’s voor hun profielwerkstuk maken. Hiervoor willen ze een soort bankje creëren door een plank horizontaal in de golf neer te leggen. Zie de schets in de figuur.
figuur: sinusvormige golf met een horizontale plank in een dal
Annemarie neemt hiervoor een plank met een lengte van één meter mee. Floortje neemt een plank mee met een andere lengte. De zithoogte van het bankje van Floortje komt uit op 50 cm boven het gras.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('9f7f02b9-cda2-4bc5-ba52-4bb8ad53d2ed', '52566111-904c-4717-9a64-7f092830a643', 1,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["percentages", "gemiddelde", "terugrekenen", "procentrekenen", "afronden"]'::jsonb,
   $$Met een percentage en een gemiddelde terugrekenen naar de omvang van een populatie.$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-vraag1.png$$, $$3p 1 Bereken de omvang van de CVO-populatie in 2016. Geef je antwoord in gehele duizendtallen.$$, array['9bffdad1-0aba-46a4-9743-b82e218402d3']::uuid[]),
  ('a31e89c0-c816-40aa-92fd-c5df23851602', '52566111-904c-4717-9a64-7f092830a643', 2,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineair extrapoleren", "trendlijn", "grafiek aflezen", "lineaire formule"]'::jsonb,
   $$Met een lineaire trendlijn uit een grafiek terug extrapoleren naar een eerder jaar.$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-vraag2.png$$, $$4p 2 Bereken met behulp van lineair extrapoleren het aantal buitenlandse vakanties in 1985.$$, array['f06944a9-7bdc-40c6-95ad-639974d2e422', 'fecc74cd-85dd-475c-a55c-e3a2037cbf87']::uuid[]),
  ('875ddc84-4375-46ca-a206-23fd8cd695ff', '52566111-904c-4717-9a64-7f092830a643', 3,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["percentage", "aandeel", "grafiek aflezen", "relatief", "toe- of afname"]'::jsonb,
   $$Met afgelezen werkelijke aantallen onderzoeken of een aandeel in procenten is toe- of afgenomen.$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-vraag3.png$$, $$3p 3 Onderzoek met behulp van de werkelijke aantallen in figuur 2 of het percentage buitenlandse vakanties als percentage van het totaal aantal vakanties in de periode 2002–2016 is toe- of afgenomen.$$, array['87f150d1-1b13-4ebf-80d9-91741421a746']::uuid[]),
  ('d1d0f538-bd76-4492-a451-4a914600fd84', '52566111-904c-4717-9a64-7f092830a643', 4,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["tweedegraadsfunctie", "functies aftrekken", "maximum", "top van een parabool", "grafische rekenmachine"]'::jsonb,
   $$Het verschil van twee kwadratische modellen opstellen en het jaar van het maximum bepalen.$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-vraag4.png$$, $$4p 4 Bereken in welk jaar dat was.$$, array['ef645233-a819-457e-896a-ab5aa925e48a', 'aa8a1fc9-d31c-46be-9f2f-78c84ff97b97']::uuid[]),
  ('82f5bcd4-0915-444f-a62c-faca1c9ac187', '52566111-904c-4717-9a64-7f092830a643', 5,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["functies vermenigvuldigen", "ongelijkheid oplossen", "lineaire formules", "grafische rekenmachine"]'::jsonb,
   $$Twee lineaire modellen vermenigvuldigen en een ongelijkheid oplossen.$$,
   $$wiskunde-a-vwo-2019-ii-continu-vakantie-onderzoek-vraag5.png$$, $$4p 5 Bereken vanaf welk jaar een Nederlander gemiddeld minstens 25 dagen op vakantie gaat per jaar.$$, array['a7ce7931-6496-4d73-ade1-06828afb0deb']::uuid[]),
  ('a863d38f-cbcf-49ba-b4d5-016eb3b3a9f6', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', 6,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grenswaarde", "exponentiële functie", "vergelijking oplossen", "grafische rekenmachine", "afronden naar boven"]'::jsonb,
   $$De grenswaarde van een exponentiële formule bepalen en berekenen wanneer de functie daar een gegeven afstand van af zit.$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-vraag6.png$$, $$4p 6 Bereken na hoeveel weken de waarde van L₁ 10 cm van deze grenswaarde verwijderd is. Geef je antwoord in gehele weken.$$, array['95d4af03-0e76-4571-af58-18a02118333a', '74f50375-09a6-485b-ba20-2cc8e0eb8548']::uuid[]),
  ('a930c341-cff0-452a-ba54-c3bb0c55677e', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', 7,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["afgeleide exponentiële functie", "groeisnelheid", "natuurlijke logaritme", "afgeleide in een punt"]'::jsonb,
   $$Met de afgeleide van een exponentiële functie een groeisnelheid op een tijdstip berekenen.$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-vraag7.png$$, $$3p 7 Bereken met behulp van de afgeleide van L₁ de groeisnelheid in cm/week van een jongen een half jaar na zijn geboorte, dus als w = 26. Geef je antwoord in twee decimalen.$$, array['95d4af03-0e76-4571-af58-18a02118333a']::uuid[]),
  ('179d930c-88ff-412b-ab2b-344a6d02e9b0', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', 8,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["quotiëntregel", "kettingregel", "e-macht", "afgeleide aantonen"]'::jsonb,
   $$Met quotiënt- en kettingregel de afgeleide van een logistische formule aantonen.$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-vraag8.png$$, $$3p 8 Toon aan dat de bovenstaande formule van de afgeleide juist is.$$, array['b5725ebc-5861-41a4-aaf2-490add9ccaf3']::uuid[]),
  ('c1fc2efb-0e85-46e6-9bb5-c933e91e4319', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', 9,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["maximum van de afgeleide", "groeisnelheid", "grafische rekenmachine", "extreme waarde"]'::jsonb,
   $$Het maximum van een gegeven afgeleide bepalen als maximale groeisnelheid.$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-vraag9.png$$, $$3p 9 Bereken met behulp van die afgeleide hoe groot de extra groeisnelheid in cm/jaar maximaal is. Geef je antwoord in één decimaal.$$, array['b5725ebc-5861-41a4-aaf2-490add9ccaf3', '52ce00ff-94e0-4425-85be-98bdb0475509']::uuid[]),
  ('d55f87a3-ae01-4491-b57f-c05f54a6ea43', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', 10,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rekenregels machten", "eenheden omrekenen", "functies optellen", "formule herleiden", "weken naar jaren"]'::jsonb,
   $$Componentformules met verschillende tijdseenheden omrekenen en optellen tot één formule.$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-vraag10.png$$, $$4p 10 Laat zien hoe deze formule met behulp van de drie genoemde componenten kan worden opgesteld.$$, array['95d4af03-0e76-4571-af58-18a02118333a', 'c8eb8c4c-594d-4c8b-a84f-30cc266330de', 'b5725ebc-5861-41a4-aaf2-490add9ccaf3', 'cbca42ae-4b5d-4e2e-8b33-b4f28f061854']::uuid[]),
  ('1a382122-c1d5-4366-8890-7ed4f8c3c815', '9518a30e-8b7a-40ec-af2a-41bf17a033ed', 11,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["absoluut en relatief", "relatieve afwijking", "grafiek aflezen", "percentage"]'::jsonb,
   $$Met afgelezen waarden bepalen waar een afwijking relatief het grootst is.$$,
   $$wiskunde-a-vwo-2019-ii-lengtegroei-bij-jongens-vraag11.png$$, $$5p 11 Bepaal met behulp van de figuur op de uitwerkbijlage bij welke leeftijd die afwijking relatief het grootst is. Licht je antwoord toe$$, array['350b53e5-51cf-497e-a098-ca59153f930c', '517f0a69-264e-4678-aed2-dcdfa41fe815']::uuid[]),
  ('3ff23af3-6503-4f0c-ba24-ee047f80f753', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', 12,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["telprobleem structureren", "systematisch tellen", "rechthoeken in een rooster", "gevallen onderscheiden"]'::jsonb,
   $$Systematisch tellen hoeveel rechthoeken in een rooster aan voorwaarden voldoen.$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-vraag12.png$$, $$5p 12 Bereken hoeveel verschillende vormen de kunstenaar op deze manier kan maken.$$, array['510d33ab-ba7b-4d34-8a37-fe87ef64a5c1']::uuid[]),
  ('eaa88e57-15dc-48b5-ba23-7a2cc7a348e1', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', 13,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["systematisch tellen", "oppervlakte", "driehoeksgetallen", "telprobleem structureren"]'::jsonb,
   $$Met een structurele telling per deel een totale oppervlakte berekenen.$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-vraag13.png$$, $$4p 13 Bereken de totale oppervlakte in cm² van de 625 gebruikte zwarte vormen door uitsluitend gebruik te maken van bovenstaande gegevens en de figuur op de uitwerkbijlage.$$, array['510d33ab-ba7b-4d34-8a37-fe87ef64a5c1', '959a718d-b726-43fe-9bd3-b5331d513714', 'b853b256-6dc4-4c70-80e2-f24ae25caa77']::uuid[]),
  ('8a8a2fd3-4280-45e0-b324-93828946ea16', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', 14,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["permutaties met herhaling", "faculteit", "gelijke objecten", "rangschikkingen"]'::jsonb,
   $$Het aantal rangschikkingen van objecten waarvan er meerdere gelijk zijn berekenen.$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-vraag14.png$$, $$4p 14 Bereken hoeveel verschillende figuren je zo kunt krijgen.$$, array['1d424076-f52f-4f83-8cd5-c8d32325945d']::uuid[]),
  ('dd589661-3043-421a-9bf7-00a37a735441', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', 15,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["haakjes wegwerken", "herleiden", "kwadraat", "formules vergelijken", "vereenvoudigen"]'::jsonb,
   $$Twee formules algebraïsch herleiden tot dezelfde vorm.$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-vraag15.png$$, $$3p 15 Laat zien dat beide formules (1) en (2) te herleiden zijn tot dezelfde formule.$$, array['1d424076-f52f-4f83-8cd5-c8d32325945d', 'a646869f-c722-434d-9b25-9b50c092f22d']::uuid[]),
  ('d64f7bb4-a0db-440e-b4b6-ce3db6096aeb', '053fe3fe-3cb8-4c81-a6da-694e08881ffd', 16,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["recursieve formule", "directe formule", "rij van verschillen", "parameters bepalen"]'::jsonb,
   $$Uit een directe formule de parameters van een recursieve formule bepalen.$$,
   $$wiskunde-a-vwo-2019-ii-wetmatige-beweging-vraag16.png$$, $$4p 16 Bereken de waarden van a en b.$$, array['a646869f-c722-434d-9b25-9b50c092f22d', '772edf5c-d248-4241-bbaa-4e6409baa0bd']::uuid[]),
  ('6cda0734-b8ca-4773-b7f5-aeb59b051ea9', '91bc7e25-071c-46c2-9e3e-dd9504fe9362', 17,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["omgekeerd evenredig", "formule invullen", "vergelijking oplossen", "afronden"]'::jsonb,
   $$Met twee omgekeerd evenredige vuistregels een gelijke uitkomst laten ontstaan en een waarde terugrekenen.$$,
   $$wiskunde-a-vwo-2019-ii-de-bankenformule-vraag17.png$$, $$3p 17 Bereken dit percentage. Geef je antwoord in twee decimalen.$$, array['e059267e-006b-4f74-a54c-5f41f826e651', '78773bd3-dc46-491d-84e0-3800a9de4393']::uuid[]),
  ('a76690b4-e96b-4870-90eb-c713bcbfbc0f', '91bc7e25-071c-46c2-9e3e-dd9504fe9362', 18,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["omgekeerd evenredig", "ongelijkheid oplossen", "eenheden omrekenen", "verschil van functies"]'::jsonb,
   $$Een ongelijkheid opstellen en oplossen voor het verschil tussen twee omgekeerd evenredige formules.$$,
   $$wiskunde-a-vwo-2019-ii-de-bankenformule-vraag18.png$$, $$3p 18 Bereken vanaf welk rentepercentage de schattingen ten hoogste een maand van elkaar verschillen.$$, array['e059267e-006b-4f74-a54c-5f41f826e651', '67cef194-c5a0-486e-abfa-dc08fb9a489e']::uuid[]),
  ('28388055-e128-4f2d-b19a-df803ccec958', '91bc7e25-071c-46c2-9e3e-dd9504fe9362', 19,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële vergelijking", "logaritme", "verdubbelingstijd", "jaren naar maanden"]'::jsonb,
   $$Een verdubbelingstijd exact berekenen met een exponentiële vergelijking en vergelijken met een schatting.$$,
   $$wiskunde-a-vwo-2019-ii-de-bankenformule-vraag19.png$$, $$4p 19 Bereken dit verschil. Geef je antwoord in gehele maanden.$$, array['e059267e-006b-4f74-a54c-5f41f826e651', '7760890d-3089-4d5c-8676-50c5aec6baa4']::uuid[]),
  ('87d5cbbd-eebf-48d5-a989-78617929f616', '91bc7e25-071c-46c2-9e3e-dd9504fe9362', 20,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rekenregels logaritmen", "natuurlijke logaritme", "benadering", "formule herleiden"]'::jsonb,
   $$Met de rekenregels voor logaritmen en een benadering een constante afleiden en vergelijken.$$,
   $$wiskunde-a-vwo-2019-ii-de-bankenformule-vraag20.png$$, $$4p 20 Onderzoek met behulp van ln((1 + 0,01p)ᵀ) = ln(2) en ln(1 + 0,01p) = 0,01p of deze nauwkeurigere waarde hoger of lager is dan de gekozen waarde c = 70 in de bankenformule.$$, array['e059267e-006b-4f74-a54c-5f41f826e651', '7760890d-3089-4d5c-8676-50c5aec6baa4', 'f99c367b-092a-4543-9af1-f01962ca519c']::uuid[]),
  ('4b41b3f6-9366-4cbe-b194-3c789a5f380c', '1fc1e589-d4a4-439b-aa9d-985f6084b024', 21,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "periode", "amplitude", "evenwichtsstand", "formule opstellen", "vergelijking oplossen"]'::jsonb,
   $$Een sinusformule opstellen bij een probleemsituatie en daarmee hoogtes bij gegeven breedtes vergelijken.$$,
   $$wiskunde-a-vwo-2019-ii-kantwerk-vraag21.png$$, $$9p 21 Onderzoek of Annemarie hoger of lager dan Floortje zit.$$, array['993e2651-c5f3-4917-9e0b-e05f34b2bec7', '71f75b80-42c4-446f-8a2a-85cc69b70a88']::uuid[]);
