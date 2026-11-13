insert into practice_exercises (id, subject_name, level, title, source) values
  ('604bfed0-6bf8-4129-aed5-287c2fabd909', $$Wiskunde A$$, $$VWO$$, $$Dauwpunt$$, $$VWO Wiskunde A 2022-II$$),
  ('8d2b9254-9e51-446f-8931-958b9bf4df11', $$Wiskunde A$$, $$VWO$$, $$Skûtsjesilen$$, $$VWO Wiskunde A 2022-II$$),
  ('fe5461f3-305d-4488-ae24-3946506855eb', $$Wiskunde A$$, $$VWO$$, $$Waalbrug$$, $$VWO Wiskunde A 2022-II$$),
  ('28f0f8a4-da74-4b8b-ac73-bee3a861951d', $$Wiskunde A$$, $$VWO$$, $$Bonte vliegenvanger$$, $$VWO Wiskunde A 2022-II$$),
  ('5128d526-7184-4fed-b4b9-b8fedab71fe8', $$Wiskunde A$$, $$VWO$$, $$Afname van de kindersterfte in Mali$$, $$VWO Wiskunde A 2022-II$$),
  ('09b9979f-5927-4ca1-85e6-a6b8b2d8b350', $$Wiskunde A$$, $$VWO$$, $$Rondetijden$$, $$VWO Wiskunde A 2022-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('2199482e-a283-4000-8e36-448353aa2c1e', '604bfed0-6bf8-4129-aed5-287c2fabd909', $$inleiding: condens en dauwpunt; formule 1: T_d = 237,7·G/(17,27 − G) met G = 17,27·L/(237,7 + L) + ln(R/100)$$,
   $$wiskunde-a-vwo-2022-ii-dauwpunt-context1.png$$,
   $$Als je op een zomerse dag een glas limonade op tafel zet, dan kan het glas binnen de kortste keren aan de buitenkant nat zijn. Dat komt doordat waterdamp uit de lucht neerslaat op het glas. We noemen dat condens. Condens ontstaat als de temperatuur van het glas lager is dan het zogenaamde dauwpunt: de temperatuur waarbij waterdamp uit de lucht condenseert.
Het dauwpunt T_d in °C is afhankelijk van de luchttemperatuur en de luchtvochtigheid en kan worden berekend met formule 1:
T_d = (237,7 · G)/(17,27 − G), met G = (17,27 · L)/(237,7 + L) + ln(R/100) (formule 1)
Hierin is L de luchttemperatuur in °C en R de (relatieve) luchtvochtigheid in % (met 0 < R ≤ 100).$$, 'inline'),
  ('cbddcecf-943f-414f-9a0b-607102296653', '604bfed0-6bf8-4129-aed5-287c2fabd909', $$condens goed zichtbaar bij glas minimaal 3 °C onder dauwpunt; luchttemperatuur 23 °C, luchtvochtigheid 65%, glas 12 °C$$,
   $$wiskunde-a-vwo-2022-ii-dauwpunt-context2.png$$,
   $$Hoewel de eerste condens al eerder ontstaat, is de condens pas goed zichtbaar als de temperatuur van het glas minimaal 3 °C onder het dauwpunt ligt.
Op een dag is de luchttemperatuur 23 °C en de luchtvochtigheid 65%. Op tafel staat een glas limonade. Het glas heeft een temperatuur van 12 °C.$$, 'inline'),
  ('777a4c83-dd02-460c-8579-93344eaaa596', '604bfed0-6bf8-4129-aed5-287c2fabd909', $$tabel: dauwpunt en comfortgevoel$$,
   $$wiskunde-a-vwo-2022-ii-dauwpunt-context3.png$$,
   $$Er wordt vaak gezegd dat een hoge luchtvochtigheid oncomfortabel is. Amerikaans onderzoek toonde echter aan dat comfortgevoel niet alleen bepaald wordt door de luchtvochtigheid, maar ook door het dauwpunt. In de tabel wordt het verband tussen het dauwpunt en het comfortgevoel aangegeven.
tabel
dauwpunt (°C) | comfortgevoel ≥ 26 | ernstig onaangenaam
24 - < 26 | zeer onaangenaam
21 - < 24 | behoorlijk onaangenaam
18 - < 21 | enigszins onaangenaam
16 - < 18 | voor de meeste mensen acceptabel
13 - < 16 | comfortabel
10 - < 13 | zeer comfortabel < 10 | aan de droge kant$$, 'inline'),
  ('b714512d-34eb-4cea-a56e-2a29b739da76', '604bfed0-6bf8-4129-aed5-287c2fabd909', $$zomer 2018: Nederland tot 33 °C, zeer onaangenaam; Spanje 46 °C, enigszins onaangenaam$$,
   $$wiskunde-a-vwo-2022-ii-dauwpunt-context4.png$$,
   $$De zomer van 2018 was in heel Europa erg warm. Bij een hoge luchttemperatuur is het dauwpunt ook hoog en dan wordt de luchttemperatuur dus als onaangenaam ervaren. In Nederland liep de temperatuur op tot 33 °C en in het zuiden van Spanje zelfs tot 46 °C.
In Nederland werd de maximumtemperatuur als zeer onaangenaam ervaren, terwijl in Spanje de veel hogere maximumtemperatuur dankzij een lage luchtvochtigheid als enigszins onaangenaam werd ervaren.$$, 'inline'),
  ('d4dfff97-d9ff-46bd-8769-240a20200ad7', '604bfed0-6bf8-4129-aed5-287c2fabd909', $$bij 20 °C: formule 2: T_d = 237,7·(ln(R) − 3,265)/(20,535 − ln(R))$$,
   $$wiskunde-a-vwo-2022-ii-dauwpunt-context5.png$$,
   $$In de winter zetten de meeste mensen hun verwarming op 20 °C.
Bij een vaste luchttemperatuur van 20 °C kan formule 1 herleid worden tot:
T_d = (237,7 · (ln(R) − 3,265))/(20,535 − ln(R)) (formule 2)$$, 'inline'),
  ('9b430c9b-b3bb-4937-9251-4e52f0c9bd9a', '604bfed0-6bf8-4129-aed5-287c2fabd909', $$luchtvochtigheid onder 30% schadelijk; huiskamer 20 °C met dauwpunt 3 °C$$,
   $$wiskunde-a-vwo-2022-ii-dauwpunt-context6.png$$,
   $$In de winter is de luchtvochtigheid in huis vaak aan de lage kant. Als de luchtvochtigheid lager is dan 30%, is dit schadelijk voor de gezondheid.
In een huiskamer met een luchttemperatuur van 20 °C blijkt het dauwpunt 3 °C te zijn.$$, 'inline'),
  ('8e05bcc3-f0e0-46cc-99b7-64448738050d', '8d2b9254-9e51-446f-8931-958b9bf4df11', $$inleiding skûtsjesilen; organisaties SKS en IFKS; foto$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-context1.png$$,
   $$Elk jaar vindt in Friesland het skûtsjesilen plaats. Dit zijn zeilwedstrijden met oude vrachtschepen, skûtsjes genaamd. Er zijn twee organisaties die deze wedstrijden organiseren: de SKS¹⁾ en de IFKS²⁾.
foto: skûtsjes$$, 'inline'),
  ('0f31c16c-0d97-4566-b07a-40d47a8a67ca', '8d2b9254-9e51-446f-8931-958b9bf4df11', $$SKS-kampioenschap: 11 wedstrijden, 14 skûtsjes; tabel punten (winnaar 0,9, 2e plaats 2, ..., 14e plaats 14); slechtste resultaat geschrapt$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-context2.png$$,
   $$Voor het jaarlijkse SKS-kampioenschap worden 11 wedstrijden gezeild, waaraan 14 skûtsjes meedoen.
Voor elke wedstrijd krijgen de skûtsjes punten in volgorde van aankomst. De winnaar krijgt 0,9 punt. Nummer twee krijgt 2 punten, nummer drie krijgt 3 punten, enzovoort. Zie de tabel.
tabel
uitslag | punten
winnaar | 0,9
2e plaats | 2
3e plaats | 3
… | …
14e plaats | 14
Na afloop van de 11 wedstrijden wordt voor elk skûtsje het slechtste resultaat geschrapt. De punten van de overige 10 wedstrijden worden per skûtsje bij elkaar opgeteld. Het skûtsje dat dan de minste punten heeft, is kampioen.$$, 'inline'),
  ('3a2dd2cc-cd07-43ff-b940-e1c893390169', '8d2b9254-9e51-446f-8931-958b9bf4df11', $$noten: SKS en IFKS voluit$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-context3.png$$,
   $$noot 1 SKS = Sintrale Kommisie Skûtsjesilen
noot 2 IFKS = Iepen Fryske Kampioenskippen Skûtsjesilen$$, 'inline'),
  ('3f1a4a13-15ef-4c44-bf87-bb2ddafd6792', '8d2b9254-9e51-446f-8931-958b9bf4df11', $$formule Amels S = 1,90·L·(B + 2D), formule 2000 S = 2,15·L·(B + 2D), formule 2016 S = 2,15·L·(⅔B + 1,25 + 2D); betekenis S, L, B, D$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-context4.png$$,
   $$De afmetingen van de deelnemende skûtsjes zijn niet identiek. Om er toch een eerlijke wedstrijd van te maken, wordt voor elk skûtsje het maximaal toegestane zeiloppervlak berekend.
In eerste instantie rekende de SKS met formule Amels, maar deze formule is in 2000 aangepast en opnieuw aangepast in 2016:
S = 1,90 · L · (B + 2D) (formule Amels)
S = 2,15 · L · (B + 2D) (formule 2000)
S = 2,15 · L · (⅔B + 1,25 + 2D) (formule 2016)
Hierin is S het maximaal toegestane zeiloppervlak in m², L de lengte van het skûtsje, B de breedte en D de diepgang (L, B en D in meters).
De invoering van formule 2000 had tot gevolg dat elk skûtsje hetzelfde percentage extra zeil mocht hebben.$$, 'inline'),
  ('bceddf52-3425-4626-8c1c-feb7168e76ba', '8d2b9254-9e51-446f-8931-958b9bf4df11', $$skûtsje 17,13 m lang, 3,57 m breed, volgens formule 2000 160,2 m² zeiloppervlak$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-context5.png$$,
   $$Een van de skûtsjes is 17,13 m lang en 3,57 m breed en mag volgens formule 2000 een maximaal zeiloppervlak van 160,2 m² hebben.$$, 'inline'),
  ('76e0e870-c8f4-49f7-8c50-05a443484cf1', '8d2b9254-9e51-446f-8931-958b9bf4df11', $$formule IFKS: S = (3,2525 − 0,05L)·L·B$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-context6.png$$,
   $$Voor het IFKS-kampioenschap worden andere regels gehanteerd voor het maximaal toegestane zeiloppervlak. Hier wordt gebruikgemaakt van de volgende formule:
S = (3,2525 − 0,05L) · L · B (formule IFKS)
Hierin is S het maximaal toegestane zeiloppervlak in m², L de lengte van het skûtsje en B de breedte (L en B in meters).$$, 'inline'),
  ('f00be6bb-2d85-4840-8c91-f3dd8501e3ee', '8d2b9254-9e51-446f-8931-958b9bf4df11', $$skûtsje 3,52 m breed, diepgang 0,42 m: formule 2016 geeft 25 m² meer dan formule IFKS$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-context7.png$$,
   $$Voor een skûtsje met een breedte van 3,52 m en een diepgang van 0,42 m geeft formule 2016 van de SKS een zeiloppervlak dat 25 m² groter is dan het toegestane zeiloppervlak volgens formule IFKS.$$, 'inline'),
  ('123bb6b1-9fc4-41eb-bf24-1231a147025a', '8d2b9254-9e51-446f-8931-958b9bf4df11', $$lengte L tussen 12 en 20 m; aantonen dat dS/dL van formule IFKS positief is$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-context8.png$$,
   $$Een skûtsje heeft altijd een lengte L tussen de 12 en 20 meter.
Bij een vaste breedte van het skûtsje geldt: hoe langer het skûtsje, des te groter het maximaal toegestane zeiloppervlak. Dit is echter niet meteen duidelijk te zien in formule IFKS.
Om dit aan te tonen kun je een vaste waarde voor B kiezen en daarna laten zien dat de afgeleide dS/dL van formule IFKS positief is.$$, 'inline'),
  ('28dc4836-926c-479c-93c9-fa0bc05cd18d', 'fe5461f3-305d-4488-ae24-3946506855eb', $$inleiding Waalbrug; foto; figuur 1: schematische tekening met pijlers, wegdek (x-as) en punten A en B$$,
   $$wiskunde-a-vwo-2022-ii-waalbrug-context1.png$$,
   $$De Waalbrug is een verkeersbrug die Nijmegen en Lent met elkaar verbindt. In figuur 1 is een schematische tekening van de Waalbrug weergegeven.
Hierin zijn de rechthoekjes de pijlers van de brug en is de horizontale lijn het wegdek.
foto: de Waalbrug
figuur 1: schematische tekening van de brug met het wegdek als x-as, de y-as door de top van de hoofdboog en de punten A en B waar de onderrand het wegdek snijdt$$, 'inline'),
  ('0ca6a8fe-8c80-4969-8f28-ea1bb7bd9177', 'fe5461f3-305d-4488-ae24-3946506855eb', $$hoofdboog met boven- en onderrand; onderrand: formule 1 y = −11 + 38,6·sin(π/244·(x + 122)), x en y in meters$$,
   $$wiskunde-a-vwo-2022-ii-waalbrug-context2.png$$,
   $$De Waalbrug heeft vijf bogen, waarvan er vier zich geheel onder het wegdek bevinden. De middelste boog, de zogenaamde hoofdboog, heeft een boven- en een onderrand. De onderrand komt tussen de punten A en B boven het wegdek uit.
In figuur 1 is het wegdek als x-as genomen en gaat de y-as door de top van de hoofdboog. Voor de onderrand van de hoofdboog kan de volgende formule worden opgesteld:
y = −11 + 38,6 · sin(π/244 · (x + 122)) (formule 1)
Hierin zijn x en y in meters.$$, 'inline'),
  ('74beb58c-53c6-40fd-be7d-78a46c142c8e', 'fe5461f3-305d-4488-ae24-3946506855eb', $$bovenrand: formule 1 verticaal herschaald met factor 1,17 en 1,87 omhoog geschoven$$,
   $$wiskunde-a-vwo-2022-ii-waalbrug-context3.png$$,
   $$De formule van de bovenrand wordt verkregen door formule 1 in verticale richting te herschalen met factor 1,17 en vervolgens met 1,87 omhoog te schuiven. Met behulp van de formules voor de boven- en de onderrand kan de verticale afstand tussen de boven- en de onderrand van de hoofdboog worden berekend.$$, 'inline'),
  ('c195d95b-069d-43ee-9106-9243ba54237c', 'fe5461f3-305d-4488-ae24-3946506855eb', $$figuur 2: hoofdboog 244 m; boog rechts: halve periode y = a + b·sin(c(x − d)); pijlers 7 m breed, start 11 m onder wegdek, top raakt wegdek, wegdek boven boog 95 m$$,
   $$wiskunde-a-vwo-2022-ii-waalbrug-context4.png$$,
   $$De gehele lengte van het wegdek dat hoort bij de hoofdboog – het stuk tussen de twee middelste pijlers – bedraagt 244 meter. Zie figuur 2.
figuur 2: hoofdboog met A en B; pijlers 11 m hoog onder het wegdek, 244 m tussen de middelste pijlers, pijler 7 m breed, wegdek boven de boog rechts 95 m
Net als de hoofdboog bestaan de andere vier bogen uit een halve periode van een sinusfunctie. Voor de boog direct rechts van de hoofdboog kan een formule worden opgesteld van de vorm y = a + b · sin(c(x − d)).
Hiervoor zijn de volgende gegevens van belang, zie figuur 2: − De pijlers zijn 7 meter breed. − De boog begint direct naast de pijler op 11 meter onder het wegdek. − Het hoogste punt van de boog raakt het wegdek. − Het wegdek dat boven de boog ligt, heeft een lengte van 95 m.$$, 'inline'),
  ('bb9e9553-099d-4b63-ad4f-18d22dd94366', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', $$inleiding; figuur: index aantal bonte vliegenvangers 1984-2009 (1990 = 100)$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-context1.png$$,
   $$De bonte vliegenvanger is een trekvogel die in de lente en zomer in Nederland broedt en in Afrika overwintert. In Nederland nam het aantal bonte vliegenvangers aan het eind van de twintigste eeuw af. Daarna namen de aantallen weer toe. Zie de figuur.
figuur: index (1990 = 100, 0-180) tegen jaar (1984-2010), met stippen per jaar en een gestippelde kwadratische trendlijn
De aantallen worden gegeven als percentages, waarbij het aantal in 1990 op 100% gesteld is. De relatieve aantallen bonte vliegenvangers per jaar ten opzichte van 1990 zijn in de figuur weergegeven met stippen.$$, 'inline'),
  ('03b49938-a55a-45ac-ad1f-91d7bdd5140e', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', $$kwadratische trendlijn V = c·t² + 81, minimum 81% in 1998 (t = 0); in 2015 werkelijk aantal 50% hoger dan in 1990$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-context2.png$$,
   $$In de figuur is door middel van een stippellijn een kwadratische trendlijn getekend. Deze trendlijn bereikt een minimum van 81% in 1998 en is daarna stijgend. Ook na 2008 heeft deze trend zich doorgezet.
De formule voor de trendlijn kan worden geschreven als:
V = c · t² + 81
Hierin is V het aantal bonte vliegenvangers als percentage van het aantal in 1990, t de tijd in jaren met t = 0 in 1998 en c een constante.
In 2015 was het werkelijke aantal bonte vliegenvangers 50% hoger dan in 1990.$$, 'inline'),
  ('536d9569-f61a-4847-934a-24160bf31845', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', $$model met type A en type B: aannames, overleving en jongen per nest; A(n+1) = 1,09·A(n), B(n+1) = 0,95·B(n)$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-context3.png$$,
   $$Om de afname en de toename van het aantal bonte vliegenvangers te verklaren, gebruiken onderzoekers een model waarbij ze uitgaan van precies twee typen bonte vliegenvangers, type A en type B. De vogels van type A starten eerder met broeden dan die van type B. In de loop der jaren is er steeds vroeger veel voedsel beschikbaar voor de jonge vogels, waardoor er steeds meer vogels van type A en minder van type B komen.
Voor elk van de typen A en B nemen we het volgende aan: − Het aantal volwassen vogels in (de lente van) jaar n + 1 is het aantal volwassen vogels uit jaar n dat de winter overleefd heeft plus het aantal jonge vogels dat er in jaar n bij gekomen is en die de winter overleefd hebben. − Er zijn evenveel volwassen mannetjes als vrouwtjes. Deze vormen allemaal paartjes, elk paartje maakt een nest. − Jonge vogels worden geboren in een nest. Ze zijn na een jaar volwassen of ze hebben de winter niet overleefd.
Van beide typen overleeft 50% van de volwassen vogels de winter. Van type A vliegen gemiddeld 5,9 jongen per nest uit en van deze jongen overleeft 20% de winter. Voor type B is dit ongunstiger: er vliegen gemiddeld 5,0 jongen per nest uit en daarvan overleeft 18% de winter.
Met behulp van deze gegevens kan het volgende model opgesteld worden:
Aₙ₊₁ = 1,09 · Aₙ met beginwaarde A₀
Bₙ₊₁ = 0,95 · Bₙ met beginwaarde B₀
Hierin is Aₙ het aantal volwassen vogels van type A en Bₙ het aantal volwassen vogels van type B in jaar n.$$, 'inline'),
  ('e01e6c58-f747-4577-ae59-dd48992a04d0', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', $$in een zeker jaar type B vijf keer zo groot als type A$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-context4.png$$,
   $$In het verleden waren er veel meer volwassen vogels van type B. Neem aan dat in een zeker jaar het aantal volwassen vogels van type B vijf keer zo groot was als het aantal volwassen vogels van type A.$$, 'inline'),
  ('07eac281-5ed7-4fb9-b7be-1a757a870c73', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', $$N(t) = 60 000·(a·1,09ᵗ + b·0,95ᵗ), t = 0 in 1984; beginaandelen a en b, voorbeeld a = 0,2 geeft minimum in 1990; afgeleide N'(t)$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-context5.png$$,
   $$In 1984 waren er 60 000 bonte vliegenvangers. Het totale aantal vogels N in jaar t, met t = 0 in 1984, kan worden benaderd met de volgende continue formule:
N(t) = 60 000 · (a · 1,09ᵗ + b · 0,95ᵗ)
Hierin is a het beginaandeel van type A en b het beginaandeel van type B. Dus als er in jaar 0 bijvoorbeeld 20% van type A is en dus 80% van type B, dan is a = 0,2 en b = 0,8. In dat geval is er een minimumaantal bonte vliegenvangers in 1990.
We weten dat a en b samen 1 moeten zijn, dus a + b = 1. Nu kunnen we de afgeleide van N(t), met t = 0 in 1984, als volgt benaderen:
N''(t) = 60 000 · (a · 0,086 · 1,09ᵗ − (1 − a) · 0,051 · 0,95ᵗ)$$, 'inline'),
  ('67dec54d-b1d8-4a8a-b9f6-7121a81625fa', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', $$totale aantal vogels minimaal in 1998$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-context6.png$$,
   $$We willen onderzoeken met welke waarden van a en b dit model zou kunnen passen bij de waargenomen trend van de aantallen bonte vliegenvangers in de figuur. We zien dat dan het totale aantal vogels minimaal moet zijn in 1998.$$, 'inline'),
  ('fc963e28-95b9-44c7-956a-906b0a9b4bd7', '5128d526-7184-4fed-b4b9-b8fedab71fe8', $$inleiding: definitie kindersterfte; wereldwijd 1900: 33,1 miljoen kinderen, 12 miljoen overleden; 2007: 380% meer kinderen, 2,8 miljoen minder overleden$$,
   $$wiskunde-a-vwo-2022-ii-afname-van-de-kindersterfte-in-mali-context1.png$$,
   $$Een van de landen met de hoogste kindersterfte ter wereld is Mali in West-Afrika. De kindersterfte in een bepaald jaar is gedefinieerd als het percentage kinderen van onder de vijf jaar dat in dat jaar komt te overlijden. In deze opgave wordt met ‘kinderen’ steeds ‘kinderen onder de vijf jaar’ bedoeld.
In 1900 waren er wereldwijd naar schatting 33,1 miljoen kinderen, van wie er zo’n 12 miljoen in dat jaar kwamen te overlijden. In 2007 was het aantal kinderen met 380% gestegen ten opzichte van 1900, terwijl er in dat jaar 2,8 miljoen minder kinderen kwamen te overlijden dan in 1900.$$, 'inline'),
  ('7686be11-442b-4ae1-9ff5-633a72acd299', '5128d526-7184-4fed-b4b9-b8fedab71fe8', $$formule 1: K = 240 900·e⁰,⁰²⁰³ᵗ, t = 0 op 31 december 1960$$,
   $$wiskunde-a-vwo-2022-ii-afname-van-de-kindersterfte-in-mali-context2.png$$,
   $$In Mali nam het aantal kinderen in de periode 1960-2015 flink toe. We gebruiken hiervoor het volgende model:
K = 240 900 · e⁰,⁰²⁰³ᵗ (formule 1)
Hierin is K het aantal kinderen in Mali en t de tijd in jaren met t = 0 op 31 december 1960. Het aantal kinderen wordt net als de kindersterfte aan het einde van ieder jaar bepaald.$$, 'inline'),
  ('8cfabb63-6c64-44b5-85e8-3b1d5412fe25', '5128d526-7184-4fed-b4b9-b8fedab71fe8', $$formule 2: S = 0,01·P·K; P lineair van 41,2% (1960) naar 11,4% (2015); formule 3: S = (99 251 − 1305t)·e⁰,⁰²⁰³ᵗ$$,
   $$wiskunde-a-vwo-2022-ii-afname-van-de-kindersterfte-in-mali-context3.png$$,
   $$Het aantal kinderen S dat jaarlijks in Mali komt te overlijden kun je berekenen door het totale aantal kinderen in Mali te vermenigvuldigen met het deel van de kinderen dat komt te overlijden. Er geldt dus:
S = 0,01 · P · K (formule 2)
Hierin is P het percentage kinderen dat jaarlijks komt te overlijden.
In 1960 was de kindersterfte in Mali 41,2%. In 2015 was dit percentage gedaald tot 11,4%. Neem aan dat de afname van dit percentage P in de periode 1960-2015 lineair is verlopen.
Formule 2 kan met behulp van deze gegevens worden herleid tot:
S = (99 251 − 1305t) · e⁰,⁰²⁰³ᵗ (formule 3)
In deze formule is S het aantal kinderen in Mali dat overlijdt in het jaar t, met t de tijd in jaren en t = 0 op 31 december 1960.$$, 'inline'),
  ('469c0e6b-a961-4cf3-b9e1-89a284c8420e', '5128d526-7184-4fed-b4b9-b8fedab71fe8', $$figuur: grafiek van S; eerst toename, later afname$$,
   $$wiskunde-a-vwo-2022-ii-afname-van-de-kindersterfte-in-mali-context4.png$$,
   $$figuur: S (×1000, 0-120) tegen t (0-70)
In de figuur zie je de grafiek van S. In de grafiek is te zien dat het aantal kinderen dat jaarlijks in Mali overlijdt na 1960, dus vanaf t = 0, eerst toenam en pas later begon af te nemen.$$, 'inline'),
  ('2cd3470f-4d64-4286-a0ce-11f73742e88e', '09b9979f-5927-4ca1-85e6-a6b8b2d8b350', $$inleiding rondetijden en verval; 3000 m = 200 m + 7 ronden van 400 m; eerste 200 m in 23,3 s; eerste ronde 65% langer; constant verval$$,
   $$wiskunde-a-vwo-2022-ii-rondetijden-context1.png$$,
   $$Bij het langebaanschaatsen spelen rondetijden een belangrijke rol. Bij korte afstanden, zoals de 500 meter, gaat het erom zo snel mogelijk na de start een zo hoog mogelijke snelheid te krijgen en daarna die snelheid zo lang mogelijk vast te houden. Op middellange afstanden zoals de 3000 meter werkt dat echter niet, omdat de schaatser dan ruim voor de finish al zo vermoeid raakt dat hij haast niet meer vooruitkomt.
foto: schaatsbaan
Veel schaatsers proberen op de middellange afstanden hun race zó in te delen dat ze elke ronde iets langzamer rijden dan de ronde ervoor, zodat ze niet voor het eind van de wedstrijd instorten. De toename van de rondetijden wordt verval genoemd. Een schaatser die bijvoorbeeld eerst een ronde in 36 seconden aflegt en daarna in 39 seconden, heeft een verval van 3 seconden.
Amateurschaatser Piet Versnel is aan het trainen om de 3000 meter in minder dan 5 minuten af te leggen. De 3000 meter bestaat uit een eerste deel van 200 meter en daarna nog zeven volledige ronden van elk 400 meter.
De tijd over de eerste 200 meter van Piet is na enkele maanden trainen gelijk aan 23,3 seconden. Piet weet dat hij 65% langer doet over de eerste volledige ronde dan over de eerste 200 meter.
Hij wil de 3000 meter zó rijden dat zijn verval gedurende de 7 volledige ronden elke ronde constant is.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('3dbfb488-e566-450d-83f4-f94bd25d5fbb', '604bfed0-6bf8-4129-aed5-287c2fabd909', 1,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule invullen", "substitutie", "natuurlijke logaritme", "waarden vergelijken"]'::jsonb,
   $$Waarden substitueren in een samengestelde formule en de uitkomst vergelijken met een voorwaarde.$$,
   $$wiskunde-a-vwo-2022-ii-dauwpunt-vraag1.png$$, $$3p 1 Onderzoek of er dan goed zichtbare condens op het glas ontstaat.$$, array['2199482e-a283-4000-8e36-448353aa2c1e', 'cbddcecf-943f-414f-9a0b-607102296653']::uuid[]),
  ('e26970ac-f035-43c1-a95c-faf9a80cca76', '604bfed0-6bf8-4129-aed5-287c2fabd909', 2,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking oplossen", "grafische rekenmachine", "natuurlijke logaritme", "tabel aflezen", "formule invullen"]'::jsonb,
   $$Met een tabel en een samengestelde formule een vergelijking opstellen en numeriek oplossen.$$,
   $$wiskunde-a-vwo-2022-ii-dauwpunt-vraag2.png$$, $$5p 2 Bereken de minimale luchtvochtigheid in Nederland bij de maximumtemperatuur in de zomer van 2018. Geef je antwoord in hele procenten.$$, array['2199482e-a283-4000-8e36-448353aa2c1e', '777a4c83-dd02-460c-8579-93344eaaa596', 'b714512d-34eb-4cea-a56e-2a29b739da76']::uuid[]),
  ('26cf1f36-5ebe-458e-9a4c-da8bfc5d290f', '604bfed0-6bf8-4129-aed5-287c2fabd909', 3,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule herleiden", "substitutie", "breuken herleiden", "rekenregels logaritmen"]'::jsonb,
   $$Een samengestelde formule met logaritmen voor een vaste waarde herleiden tot een eenvoudiger vorm.$$,
   $$wiskunde-a-vwo-2022-ii-dauwpunt-vraag3.png$$, $$4p 3 Laat deze herleiding zien.$$, array['2199482e-a283-4000-8e36-448353aa2c1e', 'd4dfff97-d9ff-46bd-8769-240a20200ad7']::uuid[]),
  ('40c083c9-4061-40da-bb54-f2648f8e79bc', '604bfed0-6bf8-4129-aed5-287c2fabd909', 4,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking oplossen", "natuurlijke logaritme", "formule invullen", "grafische rekenmachine"]'::jsonb,
   $$Een vergelijking met een natuurlijke logaritme oplossen en de uitkomst toetsen aan een grenswaarde.$$,
   $$wiskunde-a-vwo-2022-ii-dauwpunt-vraag4.png$$, $$3p 4 Onderzoek met behulp van formule 2 of de luchtvochtigheid in deze huiskamer schadelijk is voor de gezondheid.$$, array['d4dfff97-d9ff-46bd-8769-240a20200ad7', '9b430c9b-b3bb-4937-9251-4e52f0c9bd9a']::uuid[]),
  ('a4f8955c-eca3-44d2-98b7-277f63a2c2fb', '8d2b9254-9e51-446f-8931-958b9bf4df11', 5,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["decimale getallen", "redeneren met sommen", "gehele getallen", "optellen van uitkomsten"]'::jsonb,
   $$Redeneren of een som van decimale en gehele getallen altijd een geheel getal kan opleveren.$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-vraag5.png$$, $$3p 5 Onderzoek of het theoretisch mogelijk is dat elk skûtsje in de einduitslag een geheel aantal punten heeft.$$, array['8e05bcc3-f0e0-46cc-99b7-64448738050d', '0f31c16c-0d97-4566-b07a-40d47a8a67ca']::uuid[]),
  ('0fbbe6ad-9b76-419f-ba84-2f7127912565', '8d2b9254-9e51-446f-8931-958b9bf4df11', 6,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["procentuele toename", "verhouding", "formules vergelijken", "percentage"]'::jsonb,
   $$Uit twee evenredige formules het procentuele verschil berekenen.$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-vraag6.png$$, $$2p 6 Bereken het percentage extra zeil dat elk skûtsje van formule 2000 mag hebben ten opzichte van formule Amels. Geef je antwoord in hele procenten.$$, array['3f1a4a13-15ef-4c44-bf87-bb2ddafd6792']::uuid[]),
  ('ad91567b-1203-45ab-ab8b-38f9cb25df6d', '8d2b9254-9e51-446f-8931-958b9bf4df11', 7,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule invullen", "onbekende berekenen", "vergelijking oplossen", "formules vergelijken", "substitutie"]'::jsonb,
   $$Een onbekende uit een formule terugrekenen en het verschil tussen twee formules berekenen.$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-vraag7.png$$, $$4p 7 Bereken hoeveel m² zeiloppervlak dit skûtsje volgens formule 2016 meer mag hebben dan volgens formule 2000. Geef je antwoord in één decimaal.$$, array['3f1a4a13-15ef-4c44-bf87-bb2ddafd6792', 'bceddf52-3425-4626-8c1c-feb7168e76ba']::uuid[]),
  ('1dd3e99b-e75b-4598-8253-31217f069448', '8d2b9254-9e51-446f-8931-958b9bf4df11', 8,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formules combineren", "vergelijking opstellen", "tweedegraadsvergelijking", "grafische rekenmachine"]'::jsonb,
   $$Een vergelijking opstellen uit het verschil van twee formules en oplossen.$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-vraag8.png$$, $$3p 8 Bereken de lengte van dit skûtsje. Geef je antwoord in meters en in twee decimalen.$$, array['3f1a4a13-15ef-4c44-bf87-bb2ddafd6792', '76e0e870-c8f4-49f7-8c50-05a443484cf1', 'f00be6bb-2d85-4840-8c91-f3dd8501e3ee']::uuid[]),
  ('b7abf9b3-27a1-48dd-828c-02aabe6cb8a7', '8d2b9254-9e51-446f-8931-958b9bf4df11', 9,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "tweedegraadsfunctie", "afgeleide positief", "stijgende functie", "parameter vastzetten"]'::jsonb,
   $$Met de afgeleide van een tweedegraadsfunctie aantonen dat de functie op een interval stijgt.$$,
   $$wiskunde-a-vwo-2022-ii-skutsjesilen-vraag9.png$$, $$5p 9 Kies een vaste waarde voor B, stel hiermee de afgeleide dS/dL op en toon aan, zonder een schets te maken, dat voor een skûtsje de afgeleide van formule IFKS positief is.$$, array['76e0e870-c8f4-49f7-8c50-05a443484cf1', '123bb6b1-9fc4-41eb-bf24-1231a147025a']::uuid[]),
  ('90f67ac2-85c9-4f97-ae2e-0ec33534ef62', 'fe5461f3-305d-4488-ae24-3946506855eb', 10,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "nulpunten", "vergelijking oplossen", "grafische rekenmachine", "afstand tussen snijpunten"]'::jsonb,
   $$Nulpunten van een sinusfunctie berekenen en de afstand ertussen bepalen.$$,
   $$wiskunde-a-vwo-2022-ii-waalbrug-vraag10.png$$, $$3p 10 Bereken de afstand van het wegdek tussen de punten A en B. Geef je antwoord in gehele meters.$$, array['28dc4836-926c-479c-93c9-fa0bc05cd18d', '0ca6a8fe-8c80-4969-8f28-ea1bb7bd9177']::uuid[]),
  ('42a8df1c-6e18-47a7-bbfe-197fbfe4a774', 'fe5461f3-305d-4488-ae24-3946506855eb', 11,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["transformaties", "vermenigvuldigen ten opzichte van de x-as", "verschuiven", "maximum sinusfunctie", "verticale afstand"]'::jsonb,
   $$Een formule transformeren (herschalen en verschuiven) en het verschil van twee functies in de top berekenen.$$,
   $$wiskunde-a-vwo-2022-ii-waalbrug-vraag11.png$$, $$4p 11 Bereken de verticale afstand tussen de boven- en de onderrand bij het hoogste punt van de hoofdboog. Geef je antwoord in meters en in één decimaal.$$, array['0ca6a8fe-8c80-4969-8f28-ea1bb7bd9177', '74beb58c-53c6-40fd-be7d-78a46c142c8e']::uuid[]),
  ('f0a06e10-5f34-40a4-9bbb-7b985b1459f0', 'fe5461f3-305d-4488-ae24-3946506855eb', 12,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie", "formule opstellen", "amplitude", "periode", "evenwichtsstand", "horizontale verschuiving"]'::jsonb,
   $$Opstellen van de formule van een halve sinusperiode uit gegeven afmetingen.$$,
   $$wiskunde-a-vwo-2022-ii-waalbrug-vraag12.png$$, $$4p 12 Stel de formule op voor de boog direct rechts van de hoofdboog.$$, array['c195d95b-069d-43ee-9106-9243ba54237c']::uuid[]),
  ('78622220-41b7-4680-9f81-33da2f37f6c4', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', 13,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["tweedegraadsfunctie", "grafiek aflezen", "parameter berekenen", "formule invullen", "trendlijn"]'::jsonb,
   $$Een parameter van een kwadratische trendformule uit een grafiek bepalen en een voorspelling toetsen.$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-vraag13.png$$, $$4p 13 Bereken met behulp van de figuur de waarde van c in de formule en onderzoek vervolgens of het werkelijke aantal bonte vliegenvangers in 2015 in overeenstemming met de formule was.$$, array['bb9e9553-099d-4b63-ad4f-18d22dd94366', '03b49938-a55a-45ac-ad1f-91d7bdd5140e']::uuid[]),
  ('1710a839-cf9d-4093-851b-298f5d26e302', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', 14,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["recursieve formule", "groeifactor", "percentages", "meetkundige rij"]'::jsonb,
   $$Een recursieve formule voor een meetkundige rij afleiden uit gegeven percentages.$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-vraag14.png$$, $$4p 14 Leg uit hoe de formule Bₙ₊₁ = 0,95 · Bₙ volgt uit de gegevens.$$, array['536d9569-f61a-4847-934a-24160bf31845']::uuid[]),
  ('0e3f6951-3534-4f03-b647-252f59d180cf', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', 15,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["meetkundige rij", "directe formule", "groeifactor", "ongelijkheid oplossen", "grafische rekenmachine"]'::jsonb,
   $$Met directe formules van twee meetkundige rijen bepalen wanneer de ene de andere inhaalt.$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-vraag15.png$$, $$3p 15 Bereken na hoeveel jaar het aantal volwassen vogels van type A dan voor het eerst groter is dan dat van type B.$$, array['536d9569-f61a-4847-934a-24160bf31845', 'e01e6c58-f747-4577-ae59-dd48992a04d0']::uuid[]),
  ('a438a2f4-c1be-4b61-b15f-7e74d8fecf13', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', 16,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "minimum", "afgeleide gelijk aan nul", "exponentiële functie", "formule invullen"]'::jsonb,
   $$Met de afgeleide aantonen dat een som van exponentiële functies een minimum heeft op een bepaald tijdstip.$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-vraag16.png$$, $$2p 16 Toon dit aan.$$, array['07eac281-5ed7-4fb9-b7be-1a757a870c73']::uuid[]),
  ('b7624567-8fc4-4665-aa40-b243848c176b', '28f0f8a4-da74-4b8b-ac73-bee3a861951d', 17,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["afgeleide gelijk aan nul", "minimum", "vergelijking oplossen", "parameter", "grafische rekenmachine"]'::jsonb,
   $$Een parameter bepalen zodat de afgeleide nul is op een gegeven tijdstip.$$,
   $$wiskunde-a-vwo-2022-ii-bonte-vliegenvanger-vraag17.png$$, $$3p 17 Onderzoek met behulp van de formule van de afgeleide bij welke beginverdeling van type A en type B het totale aantal vogels minimaal is in 1998. Geef de beginverdeling in hele procenten.$$, array['07eac281-5ed7-4fb9-b7be-1a757a870c73', '67dec54d-b1d8-4a8a-b9f6-7121a81625fa']::uuid[]),
  ('e94a41b1-da1c-4223-a7ba-6302ff135e53', '5128d526-7184-4fed-b4b9-b8fedab71fe8', 18,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["procentuele toename", "verhouding", "percentage", "relatief", "keer zo klein"]'::jsonb,
   $$Met percentages en verhoudingen twee relatieve aantallen vergelijken.$$,
   $$wiskunde-a-vwo-2022-ii-afname-van-de-kindersterfte-in-mali-vraag18.png$$, $$4p 18 Bereken hoeveel keer zo klein de kindersterfte in 2007 was als in 1900. Geef je antwoord als geheel getal.$$, array['fc963e28-95b9-44c7-956a-906b0a9b4bd7']::uuid[]),
  ('a4b68a3d-ffa0-403f-bc1d-8016a82fc7c4', '5128d526-7184-4fed-b4b9-b8fedab71fe8', 19,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["groeifactor", "exponentiële functie", "e-macht", "groeipercentage", "tijdseenheid omrekenen"]'::jsonb,
   $$De groeifactor per tien jaar en het groeipercentage bepalen bij een e-macht.$$,
   $$wiskunde-a-vwo-2022-ii-afname-van-de-kindersterfte-in-mali-vraag19.png$$, $$3p 19 Bereken, zonder waarden voor K uit te rekenen, het percentage waarmee het aantal kinderen in Mali volgens formule 1 iedere 10 jaar toeneemt. Geef je antwoord in één decimaal.$$, array['7686be11-442b-4ae1-9ff5-633a72acd299']::uuid[]),
  ('81b60862-e110-41f8-b43c-3deb3be62f9d', '5128d526-7184-4fed-b4b9-b8fedab71fe8', 20,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["lineair verband opstellen", "substitutie", "formules combineren", "haakjes wegwerken", "formule herleiden"]'::jsonb,
   $$Een lineair verband opstellen en substitueren om een gegeven formule af te leiden.$$,
   $$wiskunde-a-vwo-2022-ii-afname-van-de-kindersterfte-in-mali-vraag20.png$$, $$3p 20 Leid formule 3 uit de gegevens af.$$, array['7686be11-442b-4ae1-9ff5-633a72acd299', '8cfabb63-6c64-44b5-85e8-3b1d5412fe25']::uuid[]),
  ('05d29a7d-ec0d-4c94-85bd-a91c117b6357', '5128d526-7184-4fed-b4b9-b8fedab71fe8', 21,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["productregel", "kettingregel", "afgeleide e-macht", "afnemende daling", "afgeleide interpreteren"]'::jsonb,
   $$Met de productregel de afgeleide opstellen en het veranderingsgedrag (steeds snellere daling) aantonen.$$,
   $$wiskunde-a-vwo-2022-ii-afname-van-de-kindersterfte-in-mali-vraag21.png$$, $$4p 21 Stel de formule op van de afgeleide S'' en toon met behulp van deze afgeleide aan dat volgens dit model de afname van het aantal kinderen dat jaarlijks in Mali overlijdt na 1990 steeds sneller gaat.$$, array['8cfabb63-6c64-44b5-85e8-3b1d5412fe25', '469c0e6b-a961-4cf3-b9e1-89a284c8420e']::uuid[]),
  ('392c3b45-e6ce-49c3-8c7a-8f754464a935', '09b9979f-5927-4ca1-85e6-a6b8b2d8b350', 22,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["rekenkundige rij", "somrij", "constant verschil", "ongelijkheid oplossen", "procentuele toename"]'::jsonb,
   $$Met de som van een rekenkundige rij het maximale constante verschil berekenen.$$,
   $$wiskunde-a-vwo-2022-ii-rondetijden-vraag22.png$$, $$6p 22 Onderzoek hoe groot het verval van Piet Versnel maximaal mag zijn om de 3000 meter in minder dan 5 minuten af te leggen. Geef je antwoord in seconden en in twee decimalen.$$, array['2cd3470f-4d64-4286-a0ce-11f73742e88e']::uuid[]);
