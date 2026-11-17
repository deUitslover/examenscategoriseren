insert into practice_exercises (id, subject_name, level, title, source) values
  ('475733be-9bfc-4481-81db-f362a6980aa5', $$Wiskunde A$$, $$VWO$$, $$Schaakprogramma's$$, $$VWO Wiskunde A 2026-I$$),
  ('474981ba-0200-4142-86dd-ebc0788cc5e9', $$Wiskunde A$$, $$VWO$$, $$De vergeetcurve$$, $$VWO Wiskunde A 2026-I$$),
  ('385308b3-ab62-48ce-a48c-73124b9ecb80', $$Wiskunde A$$, $$VWO$$, $$Hitte-eiland$$, $$VWO Wiskunde A 2026-I$$),
  ('40a877a3-22ca-4e51-b656-ccab56f58c87', $$Wiskunde A$$, $$VWO$$, $$Rubik’s Race$$, $$VWO Wiskunde A 2026-I$$),
  ('fe42d808-a7f0-4cc9-982f-0be00815ebe1', $$Wiskunde A$$, $$VWO$$, $$Warmtepompen$$, $$VWO Wiskunde A 2026-I$$),
  ('3879464e-69e8-4c97-b38f-98bf42bda389', $$Wiskunde A$$, $$VWO$$, $$Inkomsten uit apps$$, $$VWO Wiskunde A 2026-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('84808b77-035e-4a92-803d-7f39d523fad8', '475733be-9bfc-4481-81db-f362a6980aa5', $$schaakspel en spelverloop; schatting Shannon: 30 mogelijkheden per zet bij 10 zetten; werkelijk 6,93 · 10¹³ spelverlopen$$,
   $$wiskunde-a-vwo-2026-i-schaakprogrammas-context1.png$$,
   $$Het schaakspel is een eeuwenoud bordspel waarbij twee spelers om en om een schaakstuk mogen verzetten. Hierbij heeft de ene speler witte schaakstukken en de andere zwarte schaakstukken. De speler met de witte stukken begint. De spelregels van het schaakspel zijn relatief eenvoudig. Toch lukt het al eeuwen niet om een winnende strategie te vinden. In deze opgave laten we de spelregels verder buiten beschouwing.
De opeenvolging van zetten tijdens een schaakspel noemen we het spelverloop. Een belangrijke oorzaak waardoor een winnende strategie nog niet is gevonden, is het grote aantal verschillende spelverlopen dat voor kan komen. De Amerikaanse wiskundige Claude Shannon beschreef dit in 1950 als eerste in zijn publicatie ''Programming a Computer for Playing Chess''.
In zijn publicatie deed Shannon een ruwe schatting van het aantal mogelijke spelverlopen met 10 zetten. Bij deze schatting nam hij aan dat iedere keer dat een speler een schaakstuk verzet er 30 mogelijke spelverlopen ontstaan.
De schatting van Shannon bleek veel te hoog.
Als bijvoorbeeld wit en zwart beide 5 keer een schaakstuk verzetten, zijn er in werkelijkheid 6,93 · 10¹³ verschillende spelverlopen mogelijk met deze 10 zetten.$$, 'inline'),
  ('e61622d9-775c-40b4-b6e0-d830ff774d16', '475733be-9bfc-4481-81db-f362a6980aa5', $$schaakprogramma's rekenen een aantal zetten vooruit$$,
   $$wiskunde-a-vwo-2026-i-schaakprogrammas-context2.png$$,
   $$Al jaren wordt er ook tegen schaakprogramma’s geschaakt. Maar zelfs een schaakprogramma kan niet alle mogelijke spelverlopen tot aan het eind van het spel doorrekenen. Daarom rekenen schaakprogramma’s een aantal zetten vooruit en beslissen op basis daarvan steeds wat de beste zet is.$$, 'inline'),
  ('0fcca6d2-14a5-412c-9ed7-5d3e0e274b1e', '475733be-9bfc-4481-81db-f362a6980aa5', $$speelsterkte; lineaire toename 1985–1995 (figuur 1); Deep Blue 1996 speelsterkte 2853$$,
   $$wiskunde-a-vwo-2026-i-schaakprogrammas-context3.png$$,
   $$Hoe goed een schaakprogramma is in het berekenen van de beste zetten en hoeveel zetten het vooruit kan rekenen bepaalt de speelsterkte van het schaakprogramma. De speelsterkte wordt uitgedrukt in een geheel getal.
In de periode 1985-1995 nam de speelsterkte van het sterkste schaakprogramma lineair toe. Zie figuur 1.
figuur 1: speelsterkte (1900 t/m 2400) tegen jaar (1-1-1985 t/m 1-1-1995); rechte lijn van ongeveer 1990 op 1-1-1985 tot ongeveer 2390 op 1-1-1995
Het bedrijf IBM haalde in 1996 het nieuws met het inmiddels legendarische schaakprogramma Deep Blue. Dit schaakprogramma had in dat jaar een speelsterkte van 2853 en had daarmee volgens kenners jaren voorsprong op andere schaakprogramma''s.$$, 'inline'),
  ('5185d02d-fcfc-446f-b51e-215a083e2a04', '475733be-9bfc-4481-81db-f362a6980aa5', $$Stockfish: speelsterkte 3097 op 1 januari 2009, daarna lineaire toename met 39 per jaar$$,
   $$wiskunde-a-vwo-2026-i-schaakprogrammas-context4.png$$,
   $$Een ander bekend schaakprogramma is Stockfish. Dit had op 1 januari 2009 een speelsterkte van 3097. Door constante verbeteringen aan Stockfish nam de speelsterkte daarna (bij benadering) lineair toe met 39 per jaar.$$, 'inline'),
  ('b47e1edf-2c14-46bd-ad42-b6455bcd230c', '475733be-9bfc-4481-81db-f362a6980aa5', $$Houdini: R_H = 92,1 · log(t + 1) + 3190 met t = 0 op 1 januari 2010$$,
   $$wiskunde-a-vwo-2026-i-schaakprogrammas-context5.png$$,
   $$Begin 2010 kwam de Vlaamse programmeur Robert Houdart met het schaakprogramma Houdini. Dit was op dat moment het sterkste schaakprogramma ter wereld. Houdart bleef in de jaren erna verbeteringen aan zijn schaakprogramma aanbrengen, waardoor de speelsterkte in de eerste jaren toenam volgens de formule:
R_H = 92,1 · log(t + 1) + 3190
Hierin is R_H de speelsterkte van Houdini en t de tijd in jaren met t = 0 op 1 januari 2010.
De speelsterkte van Houdini nam in de jaren na 2010 langzamer toe dan die van Stockfish. Daardoor was Stockfish na enkele jaren weer het betere schaakprogramma.$$, 'inline'),
  ('7f9e0661-0adc-420e-bbc3-f14532836968', '475733be-9bfc-4481-81db-f362a6980aa5', $$1 januari 2016 sprong van +121 boven formule R_H; 3433 op 1 januari 2019 (figuur 2); vorm R = a · log(t + 1) + c met t = 0 op 1 januari 2016$$,
   $$wiskunde-a-vwo-2026-i-schaakprogrammas-context6.png$$,
   $$Door een slimme nieuwe techniek slaagde Houdart erin de speelsterkte van zijn schaakprogramma enorm te verbeteren. Hierdoor was op 1 januari 2016 de speelsterkte van Houdini 121 punten hoger dan op basis van de formule voor R_H verwacht mocht worden. Daarna nam de speelsterkte weer veel langzamer toe tot 3433 op 1 januari 2019.
Deze ontwikkeling is schematisch weergegeven in figuur 2.
figuur 2: speelsterkte (3150 t/m 3450) tegen jaar (1-1-2010 t/m 1-1-2020); afnemend stijgende grafiek tot 1-1-2016, daar een sprong van +121, daarna langzaam stijgend tot 3433 op 1-1-2019
Met behulp van bovenstaande gegevens kan voor het deel van de grafiek vanaf 2016 een formule worden opgesteld van de vorm R = a · log(t + 1) + c met t de tijd in jaren met t = 0 op 1 januari 2016.$$, 'inline'),
  ('cb69c617-e15a-4b22-9c20-108a8fdf6c0f', '474981ba-0200-4142-86dd-ebc0788cc5e9', $$vergeetcurve van Ebbinghaus (figuur): 100%, 58% (20 min), 44% (1 uur), 36% (9 uur), 33% (1 dag), 28% (2 dagen), 25% (6 dagen), 21% (31 dagen); horizontale as niet gelijkmatig$$,
   $$wiskunde-a-vwo-2026-i-de-vergeetcurve-context1.png$$,
   $$De Duitse psycholoog Hermann Ebbinghaus deed eind 19e eeuw veel onderzoek naar het geheugen. Hij ontdekte dat mensen nieuwe informatie goed kunnen onthouden, maar dat ze informatie ook weer snel vergeten als ze er verder niets meer mee doen.
Zijn onderzoek resulteerde in de zogeheten vergeetcurve van Ebbinghaus. In de figuur is de vergeetcurve weergegeven.
figuur: percentage onthouden informatie tegen verstreken tijd; meteen 100%, 20 minuten 58%, 1 uur 44%, 9 uur 36%, 1 dag 33%, 2 dagen 28%, 6 dagen 25%, 31 dagen 21%
In de figuur is bijvoorbeeld af te lezen dat 1 uur na het leren van nieuwe informatie nog maar 44% van die nieuw geleerde informatie onthouden is.
De horizontale as heeft een bijzondere schaalverdeling: een ‘hokje’ stelt niet steeds evenveel tijd voor. Hierdoor suggereert de grafiek in de figuur dat er bij benadering sprake zou zijn van exponentiële afname van het percentage informatie dat onthouden is. Op internet circuleren dan ook artikelen die beweren dat de vergeetcurve volgens een exponentiële afname verloopt. Dit is echter niet waar.$$, 'inline'),
  ('2ac29bc4-41f4-4a07-9733-7cd583d7ae59', '474981ba-0200-4142-86dd-ebc0788cc5e9', $$formule P = 31,7 / t^0,127 met t > 0; P percentage onthouden, t in dagen$$,
   $$wiskunde-a-vwo-2026-i-de-vergeetcurve-context2.png$$,
   $$Tegenwoordig wordt ook wel gebruikgemaakt van de formule:
P = 31,7 / t^0,127, met t > 0
Hierin is P het percentage informatie dat onthouden is en t het aantal dagen dat verstreken is sinds het leren van de informatie.$$, 'inline'),
  ('f7f3b428-3e5d-4d82-87ad-f9383eb84233', '474981ba-0200-4142-86dd-ebc0788cc5e9', $$vergeetsnelheid na een uur vele malen groter dan na een week$$,
   $$wiskunde-a-vwo-2026-i-de-vergeetcurve-context3.png$$,
   $$Volgens de formule voor P is de snelheid waarmee je informatie vergeet op het moment dat er een uur verstreken is, vele malen groter dan op het moment dat er een week verstreken is.$$, 'inline'),
  ('4939545c-a826-4ee1-af32-2458de9fec10', '385308b3-ab62-48ce-a48c-73124b9ecb80', $$stedelijk hitte-eiland effect; kaart Randstad (figuur 1); V_max = 2,01 · log(P) − 4,06 (formule 1); media: ‘wel 13 graden Celsius warmer’$$,
   $$wiskunde-a-vwo-2026-i-hitte-eiland-context1.png$$,
   $$Gebouwen, huizen, wegen en stenen houden veel warmte vast waardoor het in steden, vooral in warme perioden, warmer wordt dan in de nabije omgeving. Een stad waar de temperatuur hoger is dan de temperatuur in de nabije omgeving van die stad wordt een hitte-eiland genoemd. Dat er verschil in temperatuur ontstaat, wordt het stedelijk hitte-eiland effect genoemd. Algemeen geldt: hoe groter een stad, hoe groter het temperatuurverschil als gevolg van het stedelijk hitte-eiland effect. Hierbij wordt het inwonersaantal van een stad als maat voor de grootte van een stad gebruikt.
In figuur 1 is op een kaart het stedelijk hitte-eiland effect in de Randstad weergegeven. De lichte vlekken op kaart die door het RIVM is uitgegeven, geven de hitte-eilanden weer.
figuur 1: kaart van de Randstad met lichte vlekken voor hitte-eilanden
In het voorjaar van 2013 werd in het Duitse tijdschrift Meteorologische Zeitschrift een onderzoek naar hitte-eilanden in Europa gepubliceerd. Volgens dit onderzoek geldt voor Europese steden:
V_max = 2,01 · log(P) − 4,06 (formule 1)
Hierin is P het inwonersaantal van de stad en V_max het grootst mogelijke verschil tussen de temperatuur van een hitte-eiland en de (lagere) temperatuur in de nabije omgeving van dat hitte-eiland in graden Celsius.
Tijdens een hittegolf in de zomer van 2019 meldden diverse media dat het in sommige steden in Nederland ‘wel 13 graden Celsius warmer’ zou kunnen worden dan in hun nabije omgeving.$$, 'inline'),
  ('b30b828a-f602-4942-992e-96731d1e327a', '385308b3-ab62-48ce-a48c-73124b9ecb80', $$V = V_max · C · W (formule 2); figuur 2: bewolkingsfactor C dalend tegen bewolking N (0 t/m 8); bewolking neemt toe, windfactor constant$$,
   $$wiskunde-a-vwo-2026-i-hitte-eiland-context2.png$$,
   $$Het inwonersaantal is niet de enige factor die meespeelt bij het stedelijk hitte-eiland effect. Twee andere belangrijke factoren zijn de bewolking en de wind. Door deze factoren zal het werkelijke verschil tussen de temperatuur van een hitte-eiland en de temperatuur in de nabije omgeving meestal kleiner zijn dan V_max. Er geldt:
V = V_max · C · W (formule 2)
Hierin is V het verschil tussen de temperatuur van een hitte-eiland en de temperatuur in de nabije omgeving van dat hitte-eiland in graden Celsius, C de bewolkingsfactor en W de windfactor.
In figuur 2 is geschetst hoe de mate van bewolking N en de bewolkingsfactor C samenhangen. Hierbij betekent N = 0 dat het onbewolkt is en N = 8 dat er sprake is van volledige bewolking.
figuur 2: schets van C tegen N (0 t/m 8); C begint bij 1 en daalt
We bekijken de situatie dat op een dag de mate van bewolking toeneemt en de windfactor constant blijft. Als dan de temperatuur in de nabije omgeving constant blijft, daalt de temperatuur in de stad.$$, 'inline'),
  ('2655ab2f-4d18-4ac9-8e23-5b900adcea9a', '385308b3-ab62-48ce-a48c-73124b9ecb80', $$windlimiet L = (0,567 · log(P) − 0,513)² (formule 3); Berlijn 3 600 000 en Hamburg 1 830 700 inwoners$$,
   $$wiskunde-a-vwo-2026-i-hitte-eiland-context3.png$$,
   $$Hoe harder het waait, hoe kleiner het temperatuurverschil als gevolg van het stedelijk hitte-eiland effect. Hierbij heeft wind in kleine steden een grotere remmende werking op het temperatuurverschil als gevolg van het stedelijk hitte-eiland effect dan in grote steden. De onderzoekers spreken daarom over de windlimiet. Dat is de maximale windsnelheid waarbij er nog sprake is van het stedelijk hitte-eiland effect. Volgens de onderzoekers geldt:
L = (0,567 · log(P) − 0,513)² (formule 3)
Hierin is P het inwonersaantal van de stad en L de windlimiet in m/s.
Berlijn is de grootste stad van Duitsland. In 2018 had Berlijn 3 600 000 inwoners. Hamburg, de tweede stad van Duitsland, had toen 1 830 700 inwoners. De windlimiet voor Berlijn was toen groter dan de windlimiet voor Hamburg.$$, 'inline'),
  ('e3ccd1d6-7f08-4a3d-9e20-10ae44179551', '385308b3-ab62-48ce-a48c-73124b9ecb80', $$C = 0,65 + 0,35 · sin(⅛π(N + 4)) (formule 4); W = 0,5 + 0,5 · sin(π(v/L + 0,5)) (formule 5); Eindhoven 24 juli 2019: 36,4 °C omgeving, wind 3 m/s, bewolking 3, 230 000 inwoners$$,
   $$wiskunde-a-vwo-2026-i-hitte-eiland-context4.png$$,
   $$Voor de in figuur 2 weergegeven samenhang tussen de mate van bewolking N en de bewolkingsfactor C geldt de formule:
C = 0,65 + 0,35 · sin(⅛π(N + 4)) (formule 4)
Voor de windfactor W stelden de onderzoekers de volgende formule op:
W = 0,5 + 0,5 · sin(π(1/L · v + 0,5)) (formule 5)
Hierin is v de windsnelheid in m/s en L weer de windlimiet in m/s.
De warmste dag in de zomer van 2019 was 24 juli. In de nabije omgeving van Eindhoven was het die dag 36,4 graden Celsius bij een windsnelheid van 3 m/s en een mate van bewolking van 3.
Eindhoven had toen 230 000 inwoners.$$, 'inline'),
  ('4c85db2e-5924-4321-acd4-1e2b2b496530', '40a877a3-22ca-4e51-b656-ccab56f58c87', $$Rubiks kubussen (foto 1 en 2), kubusnummer n; A(n) = p · (n − 1)² + q (formule 1); kubusnummer 2: 8 blokjes, kubusnummer 3: 26 blokjes$$,
   $$wiskunde-a-vwo-2026-i-rubiks-race-context1.png$$,
   $$De Rubiks kubus is een puzzel in de vorm van een kubus die zelf weer kubusvormige blokjes bevat. De meest bekende Rubiks kubus is de kubus die je ziet op foto 1.
foto 1: Rubiks kubus van 3 bij 3 bij 3
Er bestaan ook andere Rubiks kubussen. Zie foto 2.
foto 2: Rubiks kubussen van 2 bij 2 bij 2, 4 bij 4 bij 4 en 5 bij 5 bij 5
In deze opgave wordt het getal n gebruikt voor het kubusnummer. Op foto 2 zie je kubusnummers 2, 4 en 5.
Het aantal blokjes A van kubusnummer n kan worden berekend met een formule van de vorm:
A(n) = p · (n − 1)² + q (formule 1)
Alleen aan de buitenkant van een Rubiks kubus zitten blokjes. Zo bevat de kleinste Rubiks kubus met kubusnummer 2 (zie foto 2), 8 blokjes en de kubus met kubusnummer 3 bevat 26 blokjes (zie foto 1).$$, 'inline'),
  ('a8329511-a1c5-43b4-b44f-466002e5e333', '40a877a3-22ca-4e51-b656-ccab56f58c87', $$A(n) = 6n² − 12n + 8 (formule 2)$$,
   $$wiskunde-a-vwo-2026-i-rubiks-race-context2.png$$,
   $$De formule voor A(n) kan ook geschreven worden in de vorm:
A(n) = 6n² − 12n + 8 (formule 2)$$, 'inline'),
  ('c71db238-bda9-4858-a8ef-1a4bf852ac77', '40a877a3-22ca-4e51-b656-ccab56f58c87', $$Rubik’s Race: zes kleuren, vier tegels per kleur, speelveld 25 vakjes (foto 3); 24 tegels en één leeg vakje$$,
   $$wiskunde-a-vwo-2026-i-rubiks-race-context3.png$$,
   $$Rubik’s Race is een spel voor twee spelers dat is geïnspireerd op de Rubiks kubus. Het spel bevat tegels in zes verschillende kleuren. Elke speler heeft vier tegels van elke kleur en een speelveld met vijfentwintig vakjes. De speelvelden van de spelers zitten aan elkaar vast en kunnen daarom niet gedraaid worden. Zie foto 3.
foto 3: twee speelvelden van Rubik’s Race met een leeg vakje aangegeven
Aan het begin van het spel plaatst elke speler zijn vierentwintig tegels op het eigen speelveld. Eén van de vijfentwintig vakjes blijft dus leeg. Het maakt niet uit welk vakje dat is. Zo ontstaat bij elke speler een kleurenpatroon met één leeg vakje. Zie foto 3.$$, 'inline'),
  ('5591eec9-741c-4771-bbb4-74fc72dc7acb', '40a877a3-22ca-4e51-b656-ccab56f58c87', $$kleurenpatroon van 9 tegels in het midden (foto 4); 6⁹ patronen mogelijk, 68 676 met zes of meer tegels van dezelfde kleur; nooit meer dan vier tegels van één kleur$$,
   $$wiskunde-a-vwo-2026-i-rubiks-race-context4.png$$,
   $$De spelers verschuiven vervolgens tijdens het spel met behulp van het lege vakje hun tegels, totdat er in het midden een gegeven kleurenpatroon ontstaat. Degene die dit het snelst doet, is de winnaar. Op foto 4 zie je een kleurenpatroon en daarnaast de speelvelden met in het midden precies hetzelfde kleurenpatroon.
foto 4 – kleurenpatroon en speelvelden: kaart met een 3 bij 3 kleurenpatroon naast de twee speelvelden
Elke speler heeft tegels in zes verschillende kleuren. Van elke kleur heeft hij vier tegels. De spelers maken daarmee een kleurenpatroon van negen tegels, zoals in foto 4 te zien is.
In totaal zijn er met zes kleuren 6⁹ verschillende kleurenpatronen van 9 tegels mogelijk. Er is bekend dat 68 676 van deze kleurenpatronen zes of meer tegels van dezelfde kleur bevatten. In het kleurenpatroon dat de speler kan maken, zitten echter nooit meer dan vier tegels van dezelfde kleur.$$, 'inline'),
  ('82b35e7c-3af5-4bbd-8497-74e8d52f747c', 'fe42d808-a7f0-4cc9-982f-0be00815ebe1', $$aantal geïnstalleerde warmtepompen (figuur 1); eind 1994: 1700, eind 2019: 412 000, bij benadering exponentieel$$,
   $$wiskunde-a-vwo-2026-i-warmtepompen-context1.png$$,
   $$In 2019 werd een deel van de aardgasvrije woningen in Nederland verwarmd met behulp van een warmtepomp. Een warmtepomp is een duurzaam alternatief voor een cv-ketel op gas. Warmtepompen zijn met een grote opmars bezig. Zie figuur 1.
figuur 1: totaal aantal geïnstalleerde warmtepompen (0 t/m 500 000) tegen eind van het jaar (1994 t/m 2019), toenemend stijgend
Eind 1994 waren er 1700 warmtepompen geïnstalleerd in Nederlandse woningen. Dit aantal nam bij benadering exponentieel toe tot 412 000 geïnstalleerde warmtepompen eind 2019.$$, 'inline'),
  ('c15cb5ed-4fdb-47ee-a380-492dc6aafa76', 'fe42d808-a7f0-4cc9-982f-0be00815ebe1', $$W = 1700 · e^(0,22t) met t = 0 eind 1994; formule geldt ook na 2019$$,
   $$wiskunde-a-vwo-2026-i-warmtepompen-context2.png$$,
   $$De grafiek in figuur 1 kan worden benaderd met de formule:
W = 1700 · e^(0,22t)
Hierin is W het totaal aantal geïnstalleerde warmtepompen en t de tijd in gehele jaren met t = 0 aan het eind van 1994.
Veronderstel dat de formule voor W ook na 2019 geldt.$$, 'inline'),
  ('07524a96-a6a8-445f-b20d-fa9f2a620086', 'fe42d808-a7f0-4cc9-982f-0be00815ebe1', $$warmtepomp aan buitenmuur (figuur 2); L = L_max − 10 · log(πr²) met r > 0,8; wettelijk hoogstens 40 dB; L_max = 53 dB$$,
   $$wiskunde-a-vwo-2026-i-warmtepompen-context3.png$$,
   $$figuur 2: huis met warmtepomp aan de buitenmuur en een persoon op afstand r
In het vervolg van de opgave bekijken we warmtepompen die aan een buitenmuur gemonteerd worden. Zie figuur 2.
Een nadeel van warmtepompen is het geluid dat ze maken. Voor warmtepompen die gemonteerd zijn zoals in de situatie in figuur 2, kan het geluidsniveau op een bepaalde afstand van de warmtepomp worden benaderd met de formule:
L = L_max − 10 · log(πr²) met r > 0,8
Hierin is L het geluidsniveau in dB (decibel) van de warmtepomp dat op r meter afstand van de warmtepomp wordt waargenomen en L_max is het maximale geluidsniveau van de warmtepomp in dB.
Vanwege mogelijke geluidsoverlast is wettelijk vastgelegd dat het geluidsniveau van een warmtepomp tussen 19:00 uur en 7:00 uur hoogstens 40 decibel mag bedragen op de dichtstbijzijnde grens met de buren.
Peter wil een warmtepomp aan een buitenmuur monteren in een situatie zoals in figuur 2 waarbij hij aan de wettelijke eis wil voldoen. Het maximale geluidsniveau van de warmtepomp is 53 dB.$$, 'inline'),
  ('d427b2c0-2dd3-481f-a3ef-e860659b8149', 'fe42d808-a7f0-4cc9-982f-0be00815ebe1', $$daling van minder dan 1 dB per meter is niet waarneembaar$$,
   $$wiskunde-a-vwo-2026-i-warmtepompen-context4.png$$,
   $$Als je bij een warmtepomp vandaan loopt, neemt het geluidsniveau in het begin relatief sterk af, maar vervolgens steeds minder. Een daling van het geluidsniveau met minder dan 1 dB per meter kan het menselijk oor niet waarnemen.$$, 'inline'),
  ('6aa9d2be-ca93-45b8-b892-b0284c7e4284', '3879464e-69e8-4c97-b38f-98bf42bda389', $$inkomsten uit apps (figuur): 2017 totaal $56,4 mld waarvan $10,3 mld overige apps; 2020 totaal $85,0 mld waarvan $20,0 mld overige apps; totaal en percentage overige apps lineair$$,
   $$wiskunde-a-vwo-2026-i-inkomsten-uit-apps-context1.png$$,
   $$Al jaren groeit het gebruik van smartphones. Tegelijkertijd wordt er door bedrijven die apps voor smartphones ontwikkelen meer en meer verdiend aan de verkoop van die apps.
Toen de smartphone net in opmars was, werd er voornamelijk verdiend aan spelletjes voor op je smartphone. Newzoo, een bedrijf dat de spelletjesmarkt analyseert, voorspelde in 2017 in hun "Global Mobile Market Report" dat de inkomsten uit overige apps, dat zijn apps die geen spelletjes zijn, flink zouden gaan toenemen. Zie de figuur.
figuur: gestapeld staafdiagram 2017–2020 (spelletjes en overige apps); totaal 2017 $56,4 miljard (spelletjes $46,1 miljard, overige apps $10,3 miljard), 2018 $66,2 miljard, 2019 $76,2 miljard, 2020 $85,0 miljard (spelletjes $65,0 miljard, overige apps $20,0 miljard)
In het jaar 2017 waren de totale wereldwijde inkomsten uit de verkoop van alle apps – dus van spelletjes en overige apps samen – gelijk aan 56,4 miljard dollar. Hiervan was 10,3 miljard dollar uit overige apps. Newzoo voorspelde dat de totale inkomsten zouden toenemen tot 85 miljard dollar in het jaar 2020, waarvan 20 miljard dollar uit overige apps.
Newzoo gebruikte twee lineaire modellen voor deze voorspellingen. Newzoo ging er namelijk vanuit dat de totale inkomsten lineair zouden toenemen, maar ook dat het percentage inkomsten uit overige apps ten opzichte van de totale inkomsten lineair zou toenemen.
Veronderstel dat de modellen van Newzoo ook na 2020 zijn blijven gelden. In 2020 waren de inkomsten uit de verkoop van spelletjes gelijk aan 65 miljard dollar en uit de verkoop van overige apps 20 miljard dollar.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('f1b20fd2-f3ed-489a-bedd-ce2136fcce4f', '475733be-9bfc-4481-81db-f362a6980aa5', 1,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["vermenigvuldigingsprincipe", "machten", "wetenschappelijke notatie", "verhouding"]'::jsonb,
   $$Met het vermenigvuldigingsprincipe een aantal mogelijkheden berekenen als macht en vergelijken met een gegeven aantal.$$,
   $$wiskunde-a-vwo-2026-i-schaakprogrammas-vraag1.png$$, $$2p 1 Onderzoek hoeveel keer zo groot de schatting voor het aantal mogelijke spelverlopen met 10 zetten is als het werkelijke aantal spelverlopen. Geef je antwoord in één decimaal.$$, array['84808b77-035e-4a92-803d-7f39d523fad8']::uuid[]),
  ('3303ee07-1716-4351-b7ad-3fe89e08bfb1', '475733be-9bfc-4481-81db-f362a6980aa5', 2,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["lineair extrapoleren", "eerstegraadsfunctie", "richtingscoëfficiënt", "grafiek aflezen"]'::jsonb,
   $$Uit een grafiek een lineair verband afleiden en extrapoleren tot een gegeven waarde.$$,
   $$wiskunde-a-vwo-2026-i-schaakprogrammas-vraag2.png$$, $$4p 2 Bereken met behulp van figuur 1 in welk jaar een speelsterkte van 2853 verwacht had kunnen worden als de genoemde lineaire groei zich ook na 1995 voortzette.$$, array['0fcca6d2-14a5-412c-9ed7-5d3e0e274b1e']::uuid[]),
  ('2bbca0ad-290a-47eb-8465-612c98e86495', '475733be-9bfc-4481-81db-f362a6980aa5', 3,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["lineaire formule opstellen", "logaritmische functie", "snijpunt met GR", "vergelijking oplossen"]'::jsonb,
   $$Een lineaire formule opstellen en het snijpunt met een logaritmische functie met de GR bepalen.$$,
   $$wiskunde-a-vwo-2026-i-schaakprogrammas-vraag3.png$$, $$4p 3 Bereken hoelang na het uitkomen van Houdini de speelsterkte van Stockfish weer gelijk was aan die van Houdini. Geef je antwoord in gehele maanden.$$, array['5185d02d-fcfc-446f-b51e-215a083e2a04', 'b47e1edf-2c14-46bd-ad42-b6455bcd230c']::uuid[]),
  ('5e100beb-cec9-4fb5-9701-1fea11b0ec3c', '475733be-9bfc-4481-81db-f362a6980aa5', 4,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische functie", "formule opstellen", "stelsel vergelijkingen", "substitutie"]'::jsonb,
   $$De parameters van een logaritmische formule bepalen uit twee gegeven punten.$$,
   $$wiskunde-a-vwo-2026-i-schaakprogrammas-vraag4.png$$, $$4p 4 Stel deze formule op. Geef a in één decimaal en c als een geheel getal.$$, array['b47e1edf-2c14-46bd-ad42-b6455bcd230c', '7f9e0661-0adc-420e-bbc3-f14532836968']::uuid[]),
  ('1ff2c259-efc4-4949-986a-902173f466dc', '474981ba-0200-4142-86dd-ebc0788cc5e9', 5,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële afname", "groeifactor", "tabel controleren", "tijdseenheden"]'::jsonb,
   $$Met groeifactoren over gelijke tijdsintervallen aantonen dat gegevens niet bij exponentiële afname passen.$$,
   $$wiskunde-a-vwo-2026-i-de-vergeetcurve-vraag5.png$$, $$2p 5 Toon met behulp van een berekening aan dat er volgens de gegevens in de figuur geen sprake kan zijn van exponentiële afname.$$, array['cb69c617-e15a-4b22-9c20-108a8fdf6c0f']::uuid[]),
  ('f8bbbe5a-f571-4650-84e0-160d8e5457d2', '474981ba-0200-4142-86dd-ebc0788cc5e9', 6,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["machtsfunctie", "vergelijking oplossen", "eenheden omrekenen", "substitutie"]'::jsonb,
   $$Een vergelijking met een machtsfunctie oplossen en het antwoord omrekenen naar minuten.$$,
   $$wiskunde-a-vwo-2026-i-de-vergeetcurve-vraag6.png$$, $$4p 6 Bereken met behulp van de formule voor P na hoeveel gehele minuten iemand de helft van de nieuw geleerde informatie weer is vergeten.$$, array['2ac29bc4-41f4-4a07-9733-7cd583d7ae59']::uuid[]),
  ('1c5572be-0438-4b81-94bb-1e96f15b503d', '474981ba-0200-4142-86dd-ebc0788cc5e9', 7,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["afgeleide", "machtsfunctie", "negatieve exponent", "verhouding", "eenheden omrekenen"]'::jsonb,
   $$De afgeleide van een machtsfunctie met negatieve exponent bepalen en de helling op twee tijdstippen vergelijken.$$,
   $$wiskunde-a-vwo-2026-i-de-vergeetcurve-vraag7.png$$, $$4p 7 Bereken met behulp van de formule van de afgeleide van P hoeveel keer zo groot. Geef je antwoord in gehelen.$$, array['2ac29bc4-41f4-4a07-9733-7cd583d7ae59', 'f7f3b428-3e5d-4d82-87ad-f9383eb84233']::uuid[]),
  ('1569941b-cc36-4d6d-8a93-482ed698b20b', '385308b3-ab62-48ce-a48c-73124b9ecb80', 8,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische functie", "vergelijking oplossen", "logaritme", "substitutie", "uitkomst interpreteren"]'::jsonb,
   $$Een logaritmische vergelijking oplossen en de uitkomst interpreteren in de context.$$,
   $$wiskunde-a-vwo-2026-i-hitte-eiland-vraag8.png$$, $$3p 8 Bereken hoeveel inwoners een stad volgens formule 1 zou moeten hebben om een temperatuurverschil van 13 graden Celsius mogelijk te maken en leg daarmee uit waarom zo’n groot verschil in Nederland niet reëel is.$$, array['4939545c-a826-4ee1-af32-2458de9fec10']::uuid[]),
  ('ab35f699-6cd4-4712-be4f-0ad5ea425175', '385308b3-ab62-48ce-a48c-73124b9ecb80', 9,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["kwalitatief redeneren", "meerdere variabelen", "dalende functie", "product van factoren"]'::jsonb,
   $$Kwalitatief redeneren over het effect van een dalende factor in een productformule met meerdere variabelen.$$,
   $$wiskunde-a-vwo-2026-i-hitte-eiland-vraag9.png$$, $$3p 9 Beredeneer met behulp van figuur 2 en formule 2 dat dit juist is.$$, array['b30b828a-f602-4942-992e-96731d1e327a']::uuid[]),
  ('c32e5b0c-79e7-4d86-a03d-aca15117d1b2', '385308b3-ab62-48ce-a48c-73124b9ecb80', 10,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["substitutie", "logaritmische functie", "procentuele toename", "relatief verschil"]'::jsonb,
   $$Twee waarden van een formule met een logaritme berekenen en het procentuele verschil bepalen.$$,
   $$wiskunde-a-vwo-2026-i-hitte-eiland-vraag10.png$$, $$3p 10 Bereken hoeveel procent groter. Geef je antwoord in één decimaal.$$, array['2655ab2f-4d18-4ac9-8e23-5b900adcea9a']::uuid[]),
  ('1f9ac1f9-91e0-4d53-a3c2-ca5fa0f615b0', '385308b3-ab62-48ce-a48c-73124b9ecb80', 11,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["formules combineren", "substitutie", "sinusfunctie", "logaritmische functie"]'::jsonb,
   $$Meerdere gegeven formules (logaritmisch en sinusvormig) combineren door substitutie om een eindwaarde te berekenen.$$,
   $$wiskunde-a-vwo-2026-i-hitte-eiland-vraag11.png$$, $$5p 11 Bereken met behulp van de vijf gegeven formules de maximum temperatuur in Eindhoven op 24 juli 2019. Geef je antwoord in één decimaal.$$, array['4939545c-a826-4ee1-af32-2458de9fec10', 'b30b828a-f602-4942-992e-96731d1e327a', '2655ab2f-4d18-4ac9-8e23-5b900adcea9a', 'e3ccd1d6-7f08-4a3d-9e20-10ae44179551']::uuid[]),
  ('7aefb0df-c887-4304-930e-f54f15de0875', '40a877a3-22ca-4e51-b656-ccab56f58c87', 12,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["tweedegraadsfunctie", "parameters bepalen", "stelsel vergelijkingen", "substitutie"]'::jsonb,
   $$De parameters van een kwadratische formule bepalen met twee gegeven punten.$$,
   $$wiskunde-a-vwo-2026-i-rubiks-race-vraag12.png$$, $$3p 12 Bepaal met behulp van bovenstaande gegevens de waarden van p en q. Licht je antwoord toe.$$, array['4c85db2e-5924-4321-acd4-1e2b2b496530']::uuid[]),
  ('28818d43-1a35-4092-917a-bb0e545fc90f', '40a877a3-22ca-4e51-b656-ccab56f58c87', 13,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["ongelijkheid oplossen", "tweedegraadsfunctie", "GR", "gehele oplossing"]'::jsonb,
   $$Een kwadratische ongelijkheid oplossen en de kleinste gehele oplossing bepalen.$$,
   $$wiskunde-a-vwo-2026-i-rubiks-race-vraag13.png$$, $$3p 13 Bereken vanaf welke n een kubus meer dan 250 blokjes bevat.$$, array['4c85db2e-5924-4321-acd4-1e2b2b496530', 'a8329511-a1c5-43b4-b44f-466002e5e333']::uuid[]),
  ('74cc6630-9186-4e31-9a36-9a22ad734b29', '40a877a3-22ca-4e51-b656-ccab56f58c87', 14,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["permutaties met herhaling", "rangschikkingen van gelijke objecten", "faculteit", "combinaties"]'::jsonb,
   $$Het aantal rangschikkingen berekenen van objecten waarvan er groepen gelijk zijn.$$,
   $$wiskunde-a-vwo-2026-i-rubiks-race-vraag14.png$$, $$4p 14 Bereken hoeveel verschillende kleurenpatronen er voor een speler mogelijk zijn. Geef je antwoord in de vorm a · 10¹⁶ met a in twee decimalen.$$, array['c71db238-bda9-4858-a8ef-1a4bf852ac77']::uuid[]),
  ('3a53442c-8d76-4c6c-be15-44e8e280c556', '40a877a3-22ca-4e51-b656-ccab56f58c87', 15,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["combinaties", "complementregel", "systematisch tellen", "percentage berekenen"]'::jsonb,
   $$Met combinaties tellen hoeveel patronen voldoen aan een maximumvoorwaarde en dit als percentage uitdrukken.$$,
   $$wiskunde-a-vwo-2026-i-rubiks-race-vraag15.png$$, $$5p 15 Bereken hoeveel procent van alle mogelijke kleurenpatronen van 9 tegels een speler kan maken. Geef je antwoord in één decimaal.$$, array['c71db238-bda9-4858-a8ef-1a4bf852ac77', '5591eec9-741c-4771-bbb4-74fc72dc7acb']::uuid[]),
  ('66999b71-b4a7-4876-b6f7-e1015551ce66', 'fe42d808-a7f0-4cc9-982f-0be00815ebe1', 16,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["groeifactor", "groeipercentage", "exponentiële groei", "groeifactor per jaar"]'::jsonb,
   $$Uit een begin- en eindwaarde de groeifactor per jaar en het groeipercentage berekenen.$$,
   $$wiskunde-a-vwo-2026-i-warmtepompen-vraag16.png$$, $$3p 16 Bereken met behulp van deze gegevens met hoeveel procent per jaar het aantal geïnstalleerde warmtepompen in de periode 1994-2019 toenam. Geef je antwoord in één decimaal.$$, array['82b35e7c-3af5-4bbd-8497-74e8d52f747c']::uuid[]),
  ('4736799c-4f7b-46dd-bced-168ddea3237c', 'fe42d808-a7f0-4cc9-982f-0be00815ebe1', 17,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["exponentiële functie", "toename per jaar", "ongelijkheid oplossen", "GR"]'::jsonb,
   $$Met een exponentiële formule bepalen wanneer de jaarlijkse toename voor het eerst een grens overschrijdt.$$,
   $$wiskunde-a-vwo-2026-i-warmtepompen-vraag17.png$$, $$4p 17 Bereken in welk jaar de jaarlijkse toename aan geïnstalleerde warmtepompen voor het eerst groter is dan 200 000.$$, array['c15cb5ed-4fdb-47ee-a380-492dc6aafa76']::uuid[]),
  ('7bda96bf-024e-4132-ae50-6d36a3c4bd99', 'fe42d808-a7f0-4cc9-982f-0be00815ebe1', 18,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["logaritmische functie", "ongelijkheid oplossen", "logaritme", "afronden"]'::jsonb,
   $$Een logaritmische ongelijkheid oplossen om een minimale afstand te berekenen.$$,
   $$wiskunde-a-vwo-2026-i-warmtepompen-vraag18.png$$, $$3p 18 Bereken in gehele decimeters de minimale afstand tussen de warmtepomp en de dichtstbijzijnde grens met de buren waarbij aan de wettelijke eis wordt voldaan.$$, array['07524a96-a6a8-445f-b20d-fa9f2a620086']::uuid[]),
  ('25cb4eca-7a53-4da0-a437-f3b4524d71d8', 'fe42d808-a7f0-4cc9-982f-0be00815ebe1', 19,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["afgeleide", "kettingregel", "afgeleide van log", "vergelijking oplossen"]'::jsonb,
   $$De afgeleide van een logaritmische functie bepalen en berekenen waar de helling een gegeven waarde heeft.$$,
   $$wiskunde-a-vwo-2026-i-warmtepompen-vraag19.png$$, $$5p 19 Bereken met behulp van de formule van de afgeleide van L vanaf welke afstand, het menselijk oor de daling van het geluidsniveau niet meer kan waarnemen. Geef je antwoord in meters in één decimaal.$$, array['07524a96-a6a8-445f-b20d-fa9f2a620086', 'd427b2c0-2dd3-481f-a3ef-e860659b8149']::uuid[]),
  ('50fa1514-8232-4451-87b1-16814d062d20', '3879464e-69e8-4c97-b38f-98bf42bda389', 20,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["lineair model opstellen", "percentages", "formules combineren", "ongelijkheid oplossen met GR"]'::jsonb,
   $$Twee lineaire modellen (totaal en percentage) opstellen en combineren om te bepalen wanneer een grens wordt bereikt.$$,
   $$wiskunde-a-vwo-2026-i-inkomsten-uit-apps-vraag20.png$$, $$7p 20 Onderzoek vanaf welk jaar de inkomsten uit de verkoop van overige apps minstens 65 miljard dollar zullen zijn.$$, array['6aa9d2be-ca93-45b8-b892-b0284c7e4284']::uuid[]);
