insert into practice_exercises (id, subject_name, level, title, source) values
  ('ab366edd-31e9-49ac-a3e7-a1041c658ca8', $$Wiskunde A$$, $$VWO$$, $$Jongleren$$, $$VWO Wiskunde A 2021-III$$),
  ('c3f414a2-234d-452e-b992-b4f1e030f668', $$Wiskunde A$$, $$VWO$$, $$Plastic$$, $$VWO Wiskunde A 2021-III$$),
  ('656f89d5-f88e-4e5c-b281-84d648216cb9', $$Wiskunde A$$, $$VWO$$, $$Rendementen$$, $$VWO Wiskunde A 2021-III$$),
  ('3e198f77-a788-436a-9f18-dd102582a000', $$Wiskunde A$$, $$VWO$$, $$Temperatuursverwachting$$, $$VWO Wiskunde A 2021-III$$),
  ('4ab60d48-7918-4a73-b14f-9af198e03d98', $$Wiskunde A$$, $$VWO$$, $$Slagfrequentie$$, $$VWO Wiskunde A 2021-III$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('d3de78cb-9cab-4e67-9431-f24fedfc2a34', 'ab366edd-31e9-49ac-a3e7-a1041c658ca8', $$jongleren; foto en pakket met drie identieke ringen, ballen en kegels; keuze van drie voorwerpen genoteerd als BKR$$,
   $$wiskunde-a-vwo-2021-iii-jongleren-context1.png$$,
   $$Bij jongleren gaat het om het in de lucht gooien, in de lucht houden en opvangen van voorwerpen. Deze voorwerpen blijven tijdens het jongleren van hand naar hand en in de lucht rondgaan. Zie de foto.
foto figuur
Op de foto zie je de Amerikaanse jongleur James Reid jongleren met drie verschillende, nogal vreemde voorwerpen: een bowlingbal, een mes en een speelgoedkip. Meestal wordt er echter met ballen, kegels en ringen gejongleerd. In de figuur zie je een typisch pakket voor jongleurs, bestaande uit drie identieke ringen, drie identieke ballen en drie identieke kegels.
Een jongleur kiest uit het pakket drie voorwerpen om mee te jongleren. Hij zou bijvoorbeeld een bal (B), een kegel (K) en een ring (R) kunnen kiezen. Dit noteren we met BKR.$$, 'inline'),
  ('f083f202-c947-40a8-921e-f4bbdf7eb87c', 'ab366edd-31e9-49ac-a3e7-a1041c658ca8', $$formule van Shannon 2(V + H) = B(L + H) met vluchttijd V, handtijd H, leegtijd L en aantal ballen B$$,
   $$wiskunde-a-vwo-2021-iii-jongleren-context2.png$$,
   $$De rest van deze opgave gaat over jongleren met minimaal drie ballen, door één jongleur, waarbij de jongleur altijd twee handen gebruikt. Hiervoor bestaat een verband tussen een aantal variabelen, gegeven door de formule van Shannon:
2 · (V + H ) = B · (L + H )
Hierin is: − V de vluchttijd, dat is de tijd die een bal in de lucht is tussen het gegooid en weer opgevangen worden (in seconden); − H de handtijd, dat is de tijd die een bal in één van de handen is tussen het vangen en het gooien van de bal (in seconden); − L de leegtijd, dat is de tijd dat een hand leeg is tussen het gooien van een bal en het vangen van de volgende bal (in seconden); − B het aantal ballen dat je gebruikt.
De formule van Shannon geldt alleen als alle ballen op dezelfde manier van de ene naar de andere hand worden gegooid, dus even snel en even hoog.$$, 'inline'),
  ('0f27ecbd-7036-4852-b0d6-85d5593bda91', 'ab366edd-31e9-49ac-a3e7-a1041c658ca8', $$herleide formule H = (2V − BL)/(B − 2)$$,
   $$wiskunde-a-vwo-2021-iii-jongleren-context3.png$$,
   $$De formule van Shannon kan worden herleid tot: H = (2V − BL)/(B − 2)$$, 'inline'),
  ('00c3c4e6-dcca-4873-9bd8-3e921e1a4bdc', 'ab366edd-31e9-49ac-a3e7-a1041c658ca8', $$handtijd moet korter worden bij meer ballen; afgeleide dH/dB = (2L − 2V)/(B − 2)²$$,
   $$wiskunde-a-vwo-2021-iii-jongleren-context4.png$$,
   $$Als je met steeds meer ballen wilt jongleren, waarbij je die ballen telkens even lang in de lucht wilt houden en je handen steeds even lang leeg wilt houden, moet je de ballen steeds sneller door je handen laten gaan. De handtijd moet dan dus steeds korter worden. Dit kun je aantonen met de afgeleide van H.
De afgeleide is: dH/dB = (2L − 2V)/(B − 2)²$$, 'inline'),
  ('76022716-d203-4aff-8bfe-7e4c400d0e30', 'ab366edd-31e9-49ac-a3e7-a1041c658ca8', $$bij drie of meer ballen is L altijd kleiner dan V$$,
   $$wiskunde-a-vwo-2021-iii-jongleren-context5.png$$,
   $$Volgens de formule van Shannon geldt dat bij drie of meer ballen L altijd kleiner is dan V.$$, 'inline'),
  ('fbea8335-7c6c-4096-9b7e-f14fef820d57', 'c3f414a2-234d-452e-b992-b4f1e030f668', $$jaarlijkse plasticproductie 1977–2002 exponentieel toegenomen, in 25 jaar vier keer zo groot$$,
   $$wiskunde-a-vwo-2021-iii-plastic-context1.png$$,
   $$In de periode 1977 – 2002 is de jaarlijkse plasticproductie bij benadering exponentieel toegenomen. De jaarlijkse productie is in deze periode van 25 jaar vier keer zo groot geworden.$$, 'inline'),
  ('3f46cecb-4d26-42c1-add9-8d4dc0b33dc5', 'c3f414a2-234d-452e-b992-b4f1e030f668', $$plastic afval: 250 miljoen ton in 2015, +4,1% per jaar; recyclepercentage 2% in 1990, lineair +0,7% per jaar$$,
   $$wiskunde-a-vwo-2021-iii-plastic-context2.png$$,
   $$De toenemende plasticproductie zorgt voor een toenemende hoeveelheid plastic afval. In 2015 kwam er 250 miljoen ton plastic afval vrij en men gaat ervan uit dat de hoeveelheid plastic afval die jaarlijks vrijkomt met 4,1% per jaar zal toenemen. Tegelijkertijd wordt er een steeds groter percentage plastic afval gerecycled. In 1990 werd 2% van de vrijgekomen hoeveelheid plastic gerecycled. De jaren erna nam dit percentage lineair toe met 0,7% per jaar tot 11,8% in 2004.
Wanneer deze trend in recycling ook na 2004 doorzet, zal in 2050 een substantieel deel van het plastic afval dat in dat jaar vrijkomt gerecycled worden.$$, 'inline'),
  ('95001422-b182-415c-b6df-03738753ace5', 'c3f414a2-234d-452e-b992-b4f1e030f668', $$uitgangspunten totaal vrijgekomen plastic afval (6050 miljoen ton t/m 2014, 250 in 2015, +4,1% per jaar); voorspelling 7100 t/m 2018$$,
   $$wiskunde-a-vwo-2021-iii-plastic-context3.png$$,
   $$Voor de voorspelling voor de jaren na 2015 van de totale hoeveelheid vrijgekomen plastic afval had men de volgende uitgangspunten: − Tot en met 2014 was er in totaal 6050 miljoen ton plastic afval vrijgekomen. − In 2015 kwam daar 250 miljoen ton bij. − Na 2015 nam de hoeveelheid jaarlijks vrijgekomen plastic afval met 4,1% per jaar toe.
Op basis hiervan voorspelde men dat er tot en met 2018 in totaal (op honderden miljoenen ton afgerond) 7100 miljoen ton plastic afval vrij zou komen.$$, 'inline'),
  ('720c02e4-51ae-4696-8335-3ab6b4647817', 'c3f414a2-234d-452e-b992-b4f1e030f668', $$somformule meetkundige rij S(t) = u₀ · (1 − r^(t+1))/(1 − r); formule T = 6348 · 1,041^t − 48$$,
   $$wiskunde-a-vwo-2021-iii-plastic-context4.png$$,
   $$Met behulp van de genoemde uitgangspunten is het mogelijk om een formule op te stellen voor de totale hoeveelheid vrijgekomen plastic afval tot en met een bepaald jaar. Bij het opstellen van deze formule wordt onder andere gebruikgemaakt van de somformule voor meetkundige rijen. Deze luidt:
S(t) = u₀ · (1 − r^(t+1))/(1 − r) − S(t) de hoeveelheid plastic afval in miljoenen tonnen die sinds 2015 vrijgekomen is; − t de tijd in jaren met t = 0 in 2015; − u₀ de hoeveelheid vrijgekomen plastic afval in miljoenen tonnen in 2015; − r de groeifactor waarmee de hoeveelheid vrijgekomen plastic afval jaarlijks toeneemt.
De totale hoeveelheid plastic afval T in miljoenen tonnen die sinds het bestaan van plastic is vrijgekomen wordt gegeven door de formule:
T = 6348 · 1,041ᵗ − 48
Hierin is t de tijd in jaren met t = 0 in 2015. De gehele getallen in de formule zijn afgeronde waarden.$$, 'inline'),
  ('80f04f25-4e36-4b46-90e4-307fa6fed6d3', 'c3f414a2-234d-452e-b992-b4f1e030f668', $$figuur vrijgekomen plastic afval en plastic in het milieu 1950–2050; formule W = 13 825/(1 + 1,82 · e^(−0,071t))$$,
   $$wiskunde-a-vwo-2021-iii-plastic-context5.png$$,
   $$In onderstaande figuur wordt voor de periode 1950 – 2050 weergegeven hoeveel plastic afval er is vrijgekomen sinds plastic bestaat. Verder is weergegeven hoeveel plastic afval er sindsdien in het milieu terecht is gekomen. Hierin zijn de delen van de grafieken na 2015 voorspellingen.
figuur: grafieken van de hoeveelheid plastic afval in het milieu (doorgetrokken) en de hoeveelheid vrijgekomen plastic afval (gestippeld), in miljoenen tonnen, 1950–2050
De grafiek voor de hoeveelheid plastic afval in het milieu kan beschreven worden met de formule: W = 13 825 / (1 + 1,82 · e^(−0,071t))
Hierin is W de hoeveelheid plastic afval in het milieu en t is weer de tijd in jaren met t = 0 het jaar 2015.$$, 'inline'),
  ('1383efa3-33ce-40d4-9d6f-1619bb6da9e1', 'c3f414a2-234d-452e-b992-b4f1e030f668', $$jaarlijkse toename van plastic afval in het milieu neemt eerst toe en daarna af$$,
   $$wiskunde-a-vwo-2021-iii-plastic-context6.png$$,
   $$In de figuur valt te zien dat men ervan uitgaat dat de toename van de hoeveelheid plastic afval in het milieu af zal nemen. Met behulp van de formule van W kan worden aangetoond dat de hoeveelheid plastic afval die jaarlijks in het milieu terechtkomt eerst nog zal blijven toenemen, maar uiteindelijk ook weer gaat afnemen.$$, 'inline'),
  ('10aa4a24-5e1a-4f51-97b6-131f8694461d', '656f89d5-f88e-4e5c-b281-84d648216cb9', $$totale beurswaarde Amsterdam 2008; figuur 1 met absolute (miljard euro) en procentuele maandelijkse veranderingen; daling 90 miljard in eerste kwartaal$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-context1.png$$,
   $$De waarde van individuele aandelen op de Amsterdamse beurs is aan fluctuaties onderhevig. Hierdoor kan ook de totale beurswaarde, dat is de totale waarde van alle aandelen die op de Amsterdamse beurs genoteerd staan, flinke schommelingen vertonen. Dit zie je bijvoorbeeld bij de ontwikkeling van de totale beurswaarde in de eerste drie kwartalen van 2008. In figuur 1 zijn zowel de absolute als de relatieve maandelijkse toenamen van de totale beurswaarde voor de eerste drie kwartalen van 2008 weergegeven.
figuur 1: staafdiagram van de verandering t.o.v. de voorgaande maand in miljarden euro’s (linkeras) en lijngrafiek van de %-verandering t.o.v. de voorgaande maand (rechteras), januari t/m september 2008
In figuur 1 valt bijvoorbeeld af te lezen dat de totale beurswaarde in januari 2008 maar liefst 73 miljard euro lager was dan in december 2007, wat overeenkwam met een daling van 14%.
De totale beurswaarde daalde in het eerste kwartaal van 2008 met 90 miljard euro. Ondanks een licht herstel in april en mei was de totale beurswaarde na het tweede kwartaal nog verder gedaald ten opzichte van de totale beurswaarde in december 2007.$$, 'inline'),
  ('7ecf3ef4-0ede-474b-adab-41915a7deb18', '656f89d5-f88e-4e5c-b281-84d648216cb9', $$in het derde kwartaal van 2008 daalde de totale beurswaarde nog verder$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-context2.png$$,
   $$In het derde kwartaal van 2008 daalde de totale beurswaarde nog verder.$$, 'inline'),
  ('a16ae28f-2c42-42e4-9e57-f5a3884f2cfd', '656f89d5-f88e-4e5c-b281-84d648216cb9', $$werkelijk rendement R en continu rendement C = 100 · ln(1 + 0,01R) (met R > −100)$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-context3.png$$,
   $$In het algemeen spreekt men bij het beleggen in aandelen op de beurs over het werkelijke rendement van de waarde van een aandeel. Hieronder verstaat men de waardeverandering in een periode in procenten. In de praktijk worden aandelen continu verhandeld en kunnen rendementen voortdurend variëren. Daarom gebruikt men in de economie ook wel het zogeheten continue rendement als benadering voor het werkelijke rendement. Het continue rendement is gedefinieerd als:
C = 100· ln(1 + 0,01R) (met R > −100 )
Hierin is R het werkelijke rendement in een periode en C het bijbehorende continue rendement in dezelfde periode, beide in procenten.$$, 'inline'),
  ('d26b0912-d946-4c82-8b7e-0b59878c367f', '656f89d5-f88e-4e5c-b281-84d648216cb9', $$de waarde van een aandeel stijgt in een dag van € 25,- naar € 26,-$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-context4.png$$,
   $$De waarde van een aandeel stijgt in een dag van € 25,- naar € 26,-.$$, 'inline'),
  ('73b0177c-d4f8-456e-a950-0e25ba14aef7', '656f89d5-f88e-4e5c-b281-84d648216cb9', $$formule waarin R wordt uitgedrukt in C is handiger$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-context5.png$$,
   $$In de formule C = 100 · ln(1 + 0,01R) is C uitgedrukt in R. Maar als er met continue rendementen gerekend wordt, wil men ook terug kunnen rekenen naar het werkelijke rendement. Daarvoor is een formule waarin R wordt uitgedrukt in C handiger.$$, 'inline'),
  ('7dcf758a-460a-4971-8827-3ce243a66a24', '656f89d5-f88e-4e5c-b281-84d648216cb9', $$figuur 2: lijn C = R en grafiek van C = 100 · ln(1 + 0,01R)$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-context6.png$$,
   $$Behalve voor R = 0 valt het continue rendement altijd lager uit dan het werkelijke rendement. In figuur 2 wordt dit grafisch zichtbaar gemaakt door de lijn met vergelijking C = R en de grafiek van C = 100 · ln(1 + 0,01R) in één figuur weer te geven.
figuur 2: de lijn C = R en de grafiek van C = 100 · ln(1 + 0,01R), met R (%) horizontaal en C (%) verticaal; bij R = 40 gestippelde hulplijnen$$, 'inline'),
  ('d7b9fdbb-ca69-41f9-9553-db7c6dc42abb', '656f89d5-f88e-4e5c-b281-84d648216cb9', $$verschil tussen R en C groter verder van 0; bij R = 40 ongeveer 6% verschil$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-context7.png$$,
   $$In figuur 2 valt te zien dat C en R voor waarden dicht bij 0 nagenoeg gelijk zijn, maar voor waarden die steeds verder van 0 liggen steeds meer verschillen.
Er zijn aandelen waarvan de waarde sterk stijgt of daalt. Dat kan bijvoorbeeld het geval zijn als een aandeel voor het eerst op de beurs verhandeld wordt of als een bedrijf failliet dreigt te gaan. Voor deze aandelen is het mogelijk dat het verschil tussen het werkelijke en het continue rendement bijvoorbeeld meer dan 1% is. Zo kun je in figuur 2 aflezen dat R en C voor R = 40 ongeveer 6% verschillen (namelijk 40 − 33,6...).$$, 'inline'),
  ('9c752314-4659-4ffa-a236-7979c39c249e', '656f89d5-f88e-4e5c-b281-84d648216cb9', $$helling van de lijn C = R is 1, helling van de grafiek van C kleiner dan 1 voor positieve R$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-context8.png$$,
   $$Dat C en R voor steeds groter wordende positieve waarden van R steeds meer verschillen, volgt onder andere uit het feit dat de helling van de lijn met vergelijking C = R gelijk is aan 1, terwijl de helling van de grafiek van C voor alle positieve waarden van R kleiner dan 1 is.$$, 'inline'),
  ('efaa2db2-8feb-4ac6-8a73-f00663a052d8', '3e198f77-a788-436a-9f18-dd102582a000', $$KNMI-verwachting 22 januari t/m 5 februari 2018; figuur 1 met stippellijnen gemiddelde minimum- en maximumtemperatuur (normaal)$$,
   $$wiskunde-a-vwo-2021-iii-temperatuursverwachting-context1.png$$,
   $$Tegenwoordig kun je op veel plaatsen de verwachte temperatuur vinden. Zo ook op de website van het KNMI. Het KNMI kan aan de hand van weerkaarten de temperatuur voor een aantal dagen voorspellen.
Op 21 januari 2018 heeft het KNMI een grafiek gemaakt van de verwachte temperatuur van 22 januari tot en met 5 februari van dat jaar. In figuur 1 zie je een stukje van deze grafiek. Figuur 1 staat ook op de uitwerkbijlage.
figuur 1: verwachte temperatuur (°C) van ma 22-01 t/m zo 28-01, met twee horizontale stippellijnen
Ook zie je in deze figuur twee stippellijnen. Deze lijnen geven het gemiddelde van de minimumtemperatuur en het gemiddelde van de maximumtemperatuur voor de periode 1981 – 2010 weer. Als de temperatuur tussen deze twee stippellijnen in zit, noemen we de temperatuur normaal voor de tijd van het jaar.
In figuur 1 is te zien dat het volgens de verwachting in de week van 22 januari 2018 behoorlijk warm zou worden voor de tijd van het jaar.$$, 'inline'),
  ('d29de511-5f3b-4dbe-aa06-0d2c63fbcbb9', '3e198f77-a788-436a-9f18-dd102582a000', $$gemiddeld minimum 0,4 °C en maximum 6,0 °C; figuur 2 modelgrafiek; T_J = d + a sin(b(t − c)); laagste temperatuur om 03:00, hoogste om 15:00$$,
   $$wiskunde-a-vwo-2021-iii-temperatuursverwachting-context2.png$$,
   $$In figuur 1 is de gemiddelde minimumtemperatuur 0,4 °C en de gemiddelde maximumtemperatuur 6,0 °C. Als de temperatuur normaal is voor de tijd van het jaar, dan zal deze dus schommelen tussen die twee waarden. Je krijgt dan een grafiek zoals in figuur 2.
figuur 2: sinusvormige temperatuurgrafiek (°C) tegen de tijd in dagen (0 t/m 7)
Deze grafiek geeft het verwachte temperatuurverloop aan in de week van 22 januari als de temperatuur normaal is voor de tijd van het jaar. We noemen dit de modelgrafiek voor 22 tot 29 januari.
Je kunt deze grafiek modelleren met een sinusoïde van de volgende vorm: T_J = d + a sin(b(t − c))
In deze formule is T_J de temperatuur in °C in de week van 22 januari en t de tijd in dagen met t = 0 op 22 januari om 00:00 uur.
In het model nemen we aan dat de laagste temperatuur zich steeds voordoet om 03:00 uur en de hoogste temperatuur steeds om 15:00 uur.$$, 'inline'),
  ('b325326a-8c81-4f72-b8cc-8cb6b7fc79bc', '3e198f77-a788-436a-9f18-dd102582a000', $$tabel gemiddeld minimum en maximum 1 april en 1 mei, lineaire toename; formule T_A = 0,13t + 9,75 + 4,45 sin(2π(t − 0,375))$$,
   $$wiskunde-a-vwo-2021-iii-temperatuursverwachting-context3.png$$,
   $$De gemiddelde minimum- en maximumtemperaturen zijn echter niet altijd constant. In het voorjaar bijvoorbeeld, zullen deze temperaturen stijgen. Zie de tabel.
tabel
| | 1 april | 1 mei |
| gemiddeld minimum | 5,3 | 9,2 |
| gemiddeld maximum | 14,2 | 18,1 |
Als we aannemen dat de gemiddelde minimum- en maximumtemperatuur tussen 1 april en 1 mei lineair toenemen, dan is het met behulp van deze tabel nu ook mogelijk een modelgrafiek te maken voor de gehele maand april. We gaan er hierbij van uit dat de minimumtemperatuur steeds bereikt wordt om 03:00 uur en de maximumtemperatuur steeds om 15:00 uur.
De formule van deze modelgrafiek is: T_A = 0,13t + 9,75 + 4,45 sin(2π(t − 0,375)) met T_A de verwachte temperatuur in °C in april en t de tijd in dagen met t = 0 op 1 april om 00:00 uur.$$, 'inline'),
  ('f5fcdf1d-b19f-42f6-8726-c4745516bc29', '3e198f77-a788-436a-9f18-dd102582a000', $$theoretische dagtemperatuur om 21:00; temperatuuranomalie = werkelijke − theoretische dagtemperatuur; figuur 3; werkelijke dagtemperatuur 29 en 30 april$$,
   $$wiskunde-a-vwo-2021-iii-temperatuursverwachting-context4.png$$,
   $$Volgens het model is de temperatuur om 21:00 ’s avonds precies gelijk aan de gemiddelde temperatuur op die dag. Dat wordt de theoretische dagtemperatuur genoemd. Het KNMI meet ook gedurende de dag steeds de temperatuur en berekent met behulp van deze meetwaarden de werkelijke (gemiddelde) dagtemperatuur. Het verschil tussen de werkelijke dagtemperatuur en de theoretische dagtemperatuur wordt de temperatuuranomalie¹⁾ genoemd.
Bijvoorbeeld: Volgens de formule van T_A is de theoretische dagtemperatuur op 5 april 2018 gelijk aan 10,4 °C. Op 5 april 2018 was de werkelijke dagtemperatuur 5,9 °C. De temperatuuranomalie is dan 5,9 − 10,4 = −4,5 °C.
noot 1 In werkelijkheid is de bepaling van de temperatuuranomalie complexer, maar in deze opgave gaan we uit van een sterk vereenvoudigd model.
In figuur 3 staat de grafiek van de temperatuuranomalie voor de eerste 28 dagen van april 2018. Deze grafiek staat vergroot op de uitwerkbijlage.
figuur 3: staafdiagram van de temperatuuranomalie per datum in april 2018 (1 t/m 28)
Op 29 april 2018 was de werkelijke dagtemperatuur 9,2 °C. Op 30 april 2018 was dit 9,5 °C.$$, 'inline'),
  ('9dd1984a-7edf-4f78-be44-029e8edae6fc', '3e198f77-a788-436a-9f18-dd102582a000', $$uitwerkbijlage vraag 18: figuur 1$$,
   $$wiskunde-a-vwo-2021-iii-temperatuursverwachting-context5.png$$,
   $$uitwerkbijlage
18
figuur 1: verwachte temperatuur (°C) van ma 22-01 t/m zo 28-01, met twee horizontale stippellijnen$$, 'uitwerkbijlage'),
  ('b1843004-2610-4ed7-a2bf-dd5bbf84c888', '3e198f77-a788-436a-9f18-dd102582a000', $$uitwerkbijlage vraag 21: grafiek van de temperatuuranomalie in april 2018$$,
   $$wiskunde-a-vwo-2021-iii-temperatuursverwachting-context6.png$$,
   $$uitwerkbijlage
21
staafdiagram van de temperatuuranomalie per datum in april 2018, met lege plaatsen voor 29 en 30 april (in de PDF gedraaid weergegeven)$$, 'uitwerkbijlage'),
  ('d6ab8a0d-a3a6-4696-a647-2ef2186aea8d', '4ab60d48-7918-4a73-b14f-9af198e03d98', $$zwemmer Hans; foto en figuur met zones I, II, III van slagfrequentie tegen tijd per 100 m; 2,9 km/uur, 33 slagen per 25 m, 1% per dag minder slagen$$,
   $$wiskunde-a-vwo-2021-iii-slagfrequentie-context1.png$$,
   $$Enkele maanden geleden is Hans gestart met het leren van de zwemslag borstcrawl. Zie de foto. Na het aanleren van de basis van deze slag wil Hans zijn zwemtechniek verder verbeteren.
foto: zwemmer bij de borstcrawl
figuur: slagfrequentie (30 t/m 100) tegen tijd (in minuten) per 100 m (2:10 t/m 1:00), met zones I, II en III
Om zijn zwemtechniek te kunnen verbeteren moet Hans efficiënt leren zwemmen. De meetbare grootheid slagfrequentie helpt hem hierbij.
De slagfrequentie is het aantal slagen dat een zwemmer per minuut maakt.
Verder gebruikt Hans de tabel op de uitwerkbijlage en de figuur, die ook vergroot op de uitwerkbijlage staat. In de figuur staat op de horizontale as de tijd die hij zwemt per 100 m. Op de verticale as staat de slagfrequentie. In de tabel kun je deze slagfrequentie aflezen aan de hand van de zwemtijd over 100 meter en het aantal gemaakte slagen per 25 meter. De tabel compenseert voor de onafgemaakte slagen in het zwembad waar Hans traint.
Het is bij de borstcrawl belangrijk dat de timing van je slag goed is en dat je er gebruik van maakt dat je even uitdrijft als je je arm uitstrekt. Als je te lang uitdrijft, verlies je snelheid; je slagfrequentie is dan te laag. In de figuur is dit zone III. Als je te kort uitdrijft, dan is je slagfrequentie te hoog. In de figuur is dit zone I.
Zone II in de figuur is het gebied waarin je efficiënt zwemt.
Hans heeft een te hoge slagfrequentie. Hij zwemt met een snelheid van 2,9 km/uur en maakt 33 slagen per 25 meter. Hans gaat elke dag trainen en we nemen aan dat hij hiermee het aantal slagen per 25 meter met 1% per dag omlaag kan brengen.$$, 'inline'),
  ('d761c084-0de5-447d-91ca-7500c10cfaf1', '4ab60d48-7918-4a73-b14f-9af198e03d98', $$uitwerkbijlage vraag 22: slagfrequentietabel (100m-tijd en aantal slagen per 25 m)$$,
   $$wiskunde-a-vwo-2021-iii-slagfrequentie-context2.png$$,
   $$uitwerkbijlage
22
SLAGFREQUENTIETABEL: slagfrequentie bij 100m-tijd (1:10 t/m 2:30, m:ss) en aantal slagen per 25 m (12 t/m 40)$$, 'uitwerkbijlage'),
  ('9acb5b38-7146-453b-9383-f2c20adc3036', '4ab60d48-7918-4a73-b14f-9af198e03d98', $$uitwerkbijlage vraag 22: vergrote figuur met zones I, II en III$$,
   $$wiskunde-a-vwo-2021-iii-slagfrequentie-context3.png$$,
   $$22
vergrote figuur: slagfrequentie (30 t/m 100) tegen tijd (in minuten) per 100 m (2:10 t/m 1:00), met zones I, II en III$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('67d82fde-2e04-444c-b334-57314b0026c9', 'ab366edd-31e9-49ac-a3e7-a1041c658ca8', 1,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["combinaties met herhaling", "systematisch tellen", "volgorde doet er niet toe", "mogelijkheden noteren"]'::jsonb,
   $$Systematisch alle combinaties van drie voorwerpen uit drie soorten opschrijven waarbij de volgorde niet uitmaakt.$$,
   $$wiskunde-a-vwo-2021-iii-jongleren-vraag1.png$$, $$3p 1 Noteer op dezelfde manier alle overige mogelijkheden om drie voorwerpen uit het pakket te kiezen.$$, array['d3de78cb-9cab-4e67-9431-f24fedfc2a34']::uuid[]),
  ('8dbff498-0ee3-4fd9-b7f5-433a47f3b8ba', 'ab366edd-31e9-49ac-a3e7-a1041c658ca8', 2,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["kwalitatief redeneren", "formule met meerdere variabelen", "substitutie", "ongelijkheid"]'::jsonb,
   $$Door een waarde te substitueren in een formule met meerdere variabelen beredeneren welke variabele groter is.$$,
   $$wiskunde-a-vwo-2021-iii-jongleren-vraag2.png$$, $$3p 2 Beredeneer met behulp van de formule van Shannon dat bij jongleren met drie ballen de vluchttijd langer zal zijn dan de leegtijd.$$, array['f083f202-c947-40a8-921e-f4bbdf7eb87c']::uuid[]),
  ('64512337-ab67-41d2-880f-dbf10a77a1ce', 'ab366edd-31e9-49ac-a3e7-a1041c658ca8', 3,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herleiden", "haakjes wegwerken", "variabele vrijmaken", "breuk"]'::jsonb,
   $$Een formule met meerdere variabelen herleiden tot een gebroken formule voor één van de variabelen.$$,
   $$wiskunde-a-vwo-2021-iii-jongleren-vraag3.png$$, $$4p 3 Geef deze herleiding.$$, array['f083f202-c947-40a8-921e-f4bbdf7eb87c', '0f27ecbd-7036-4852-b0d6-85d5593bda91']::uuid[]),
  ('686eadc3-6718-4c1e-8899-0eead2d3dea6', 'ab366edd-31e9-49ac-a3e7-a1041c658ca8', 4,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["quotiëntregel", "afgeleide", "gebroken functie", "differentiëren naar een parameter"]'::jsonb,
   $$Met de quotiëntregel aantonen dat een gegeven formule de afgeleide van een gebroken functie is.$$,
   $$wiskunde-a-vwo-2021-iii-jongleren-vraag4.png$$, $$3p 4 Toon aan dat deze formule voor de afgeleide juist is.$$, array['f083f202-c947-40a8-921e-f4bbdf7eb87c', '0f27ecbd-7036-4852-b0d6-85d5593bda91', '00c3c4e6-dcca-4873-9bd8-3e921e1a4bdc']::uuid[]),
  ('6a8f356d-a28c-415e-bc36-b923143d4e4e', 'ab366edd-31e9-49ac-a3e7-a1041c658ca8', 5,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["teken van de afgeleide", "dalende functie", "redeneren met afgeleide", "afnemen"]'::jsonb,
   $$Met het teken van de afgeleide beredeneren dat een grootheid afneemt als een andere toeneemt.$$,
   $$wiskunde-a-vwo-2021-iii-jongleren-vraag5.png$$, $$3p 5 Toon met behulp van de afgeleide dH/dB aan dat de handtijd afneemt als het aantal ballen toeneemt.$$, array['f083f202-c947-40a8-921e-f4bbdf7eb87c', '00c3c4e6-dcca-4873-9bd8-3e921e1a4bdc', '76022716-d203-4aff-8bfe-7e4c400d0e30']::uuid[]),
  ('afe098a7-c8fc-43e7-9e78-271b3c2f9344', 'c3f414a2-234d-452e-b992-b4f1e030f668', 6,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële groei", "groeifactor", "groeipercentage", "groeifactor per jaar omrekenen"]'::jsonb,
   $$Uit de groeifactor over een periode van meerdere jaren het jaarlijkse groeipercentage berekenen.$$,
   $$wiskunde-a-vwo-2021-iii-plastic-vraag6.png$$, $$3p 6 Bereken de jaarlijkse procentuele toename in de periode 1977 – 2002. Geef je antwoord in één decimaal.$$, array['fbea8335-7c6c-4096-9b7e-f14fef820d57']::uuid[]),
  ('356f349a-d89d-4404-ad07-205e3bda4882', 'c3f414a2-234d-452e-b992-b4f1e030f668', 7,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële groei", "lineair verband", "groeifactor", "percentage berekenen"]'::jsonb,
   $$Een exponentieel groeiende hoeveelheid combineren met een lineair toenemend percentage om een deel te berekenen.$$,
   $$wiskunde-a-vwo-2021-iii-plastic-vraag7.png$$, $$3p 7 Bereken hoeveel miljoen ton plastic afval in 2050 in dat geval gerecycled zal worden. Geef je antwoord in gehele miljoenen tonnen.$$, array['3f46cecb-4d26-42c1-add9-8d4dc0b33dc5']::uuid[]),
  ('86440089-74e2-4447-a027-2dc74e3244a2', 'c3f414a2-234d-452e-b992-b4f1e030f668', 8,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["meetkundige rij", "groeifactor", "som van termen", "exponentiële groei"]'::jsonb,
   $$Met een jaarlijkse groeifactor de termen van een meetkundige rij berekenen en optellen.$$,
   $$wiskunde-a-vwo-2021-iii-plastic-vraag8.png$$, $$3p 8 Geef uitsluitend met behulp van bovenstaande uitgangspunten deze voorspelde hoeveelheid in gehele miljoenen tonnen nauwkeurig.$$, array['95001422-b182-415c-b6df-03738753ace5']::uuid[]),
  ('d1e93b48-8d09-4b30-9fd3-1dcf64be99f2', 'c3f414a2-234d-452e-b992-b4f1e030f668', 9,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["somformule meetkundige rij", "somrij", "formule herleiden", "groeifactor"]'::jsonb,
   $$Met de somformule van een meetkundige rij een gegeven exponentiële formule voor een totaal afleiden.$$,
   $$wiskunde-a-vwo-2021-iii-plastic-vraag9.png$$, $$4p 9 Laat zien hoe deze formule met behulp van S(t) kan worden opgesteld.$$, array['95001422-b182-415c-b6df-03738753ace5', '720c02e4-51ae-4696-8335-3ab6b4647817']::uuid[]),
  ('9cfec58b-1d9a-4ee1-b283-39c17034fcb5', 'c3f414a2-234d-452e-b992-b4f1e030f668', 10,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["vergelijking oplossen met GR", "logistische groei", "exponentiële functie", "ongelijkheid"]'::jsonb,
   $$Met de GR berekenen wanneer de ene formule voor het eerst kleiner is dan de helft van een andere.$$,
   $$wiskunde-a-vwo-2021-iii-plastic-vraag10.png$$, $$3p 10 Bereken in welk jaar de hoeveelheid plastic afval in het milieu voor het eerst minder zal zijn dan de helft van de hoeveelheid vrijgekomen plastic afval.$$, array['720c02e4-51ae-4696-8335-3ab6b4647817', '80f04f25-4e36-4b46-90e4-307fa6fed6d3']::uuid[]),
  ('64caeeb5-ae88-4355-82fd-a04ae1b9a107', 'c3f414a2-234d-452e-b992-b4f1e030f668', 11,
   '[{"domain": "Verandering", "subdomain": "Helling"}, {"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["maximale helling", "afgeleide", "buigpunt", "logistische groei", "toenamesnelheid"]'::jsonb,
   $$Bepalen wanneer de toename van een logistisch groeiende grootheid maximaal is met de helling of afgeleide.$$,
   $$wiskunde-a-vwo-2021-iii-plastic-vraag11.png$$, $$4p 11 Onderzoek in welk jaar het meeste plastic afval in het milieu terecht zal komen.$$, array['80f04f25-4e36-4b46-90e4-307fa6fed6d3', '1383efa3-33ce-40d4-9d6f-1619bb6da9e1']::uuid[]),
  ('d151b622-72c3-48b9-bb2c-56f737de8b90', '656f89d5-f88e-4e5c-b281-84d648216cb9', 12,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["absolute verandering", "grafiek aflezen", "toenames optellen", "staafdiagram"]'::jsonb,
   $$Absolute maandelijkse veranderingen uit een diagram aflezen en optellen tot een totale verandering.$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-vraag12.png$$, $$3p 12 Bereken de daling van de totale beurswaarde in het eerste halfjaar van 2008. Geef je antwoord in gehele miljarden euro’s.$$, array['10aa4a24-5e1a-4f51-97b6-131f8694461d']::uuid[]),
  ('6e35c811-6f42-48b9-9c91-15748fae37b6', '656f89d5-f88e-4e5c-b281-84d648216cb9', 13,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["procentuele verandering", "groeifactor", "groeifactoren vermenigvuldigen", "relatieve verandering"]'::jsonb,
   $$Opeenvolgende procentuele veranderingen via groeifactoren combineren tot één totale procentuele verandering.$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-vraag13.png$$, $$4p 13 Bereken deze daling ten opzichte van het eind van het tweede kwartaal van 2008 met behulp van de procentuele toenames en afnames in figuur 1. Geef je antwoord in hele procenten.$$, array['10aa4a24-5e1a-4f51-97b6-131f8694461d', '7ecf3ef4-0ede-474b-adab-41915a7deb18']::uuid[]),
  ('49db0f70-092a-4ead-8a24-d47b20ef1589', '656f89d5-f88e-4e5c-b281-84d648216cb9', 14,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["procentuele toename", "natuurlijke logaritme", "substitutie", "relatieve verandering"]'::jsonb,
   $$Een procentuele toename berekenen en die substitueren in een logaritmische formule om het verschil te bepalen.$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-vraag14.png$$, $$3p 14 Bereken het verschil tussen het werkelijke en het continue rendement op deze dag. Geef je antwoord in één decimaal.$$, array['a16ae28f-2c42-42e4-9e57-f5a3884f2cfd', 'd26b0912-d946-4c82-8b7e-0b59878c367f']::uuid[]),
  ('770a18a6-252e-48ac-b59c-4cef3eca757d', '656f89d5-f88e-4e5c-b281-84d648216cb9', 15,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rekenregels voor logaritmen", "formule herleiden", "e-macht", "inverse formule"]'::jsonb,
   $$Een formule met een natuurlijke logaritme herleiden tot een exponentiële formule voor de andere variabele.$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-vraag15.png$$, $$4p 15 Herleid de formule C = 100 · ln(1 + 0,01R) tot een formule van de vorm R = u · e^(v·C) + w.$$, array['a16ae28f-2c42-42e4-9e57-f5a3884f2cfd', '73b0177c-d4f8-456e-a950-0e25ba14aef7']::uuid[]),
  ('16293582-fad1-4ea1-af36-7ce1406fea9b', '656f89d5-f88e-4e5c-b281-84d648216cb9', 16,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["ongelijkheid oplossen", "vergelijking oplossen met GR", "natuurlijke logaritme", "snijpunten"]'::jsonb,
   $$Met de GR een ongelijkheid met een logaritmische functie oplossen en het antwoord in gehelen geven.$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-vraag16.png$$, $$4p 16 Bereken met behulp van de formule voor C voor welke waarden van R het verschil tussen R en C meer dan 1% is. Geef je antwoord in gehelen.$$, array['a16ae28f-2c42-42e4-9e57-f5a3884f2cfd', '7dcf758a-460a-4971-8827-3ce243a66a24', 'd7b9fdbb-ca69-41f9-9553-db7c6dc42abb']::uuid[]),
  ('8437c350-5bff-49f3-b518-f3b3539ccc16', '656f89d5-f88e-4e5c-b281-84d648216cb9', 17,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["kettingregel", "afgeleide van ln", "helling", "ongelijkheid"]'::jsonb,
   $$Met de afgeleide van een logaritmische functie aantonen dat de helling voor positieve waarden kleiner is dan 1.$$,
   $$wiskunde-a-vwo-2021-iii-rendementen-vraag17.png$$, $$4p 17 Toon met behulp van de afgeleide dC/dR aan dat de helling van de grafiek van C voor alle positieve waarden van R kleiner is dan 1.$$, array['a16ae28f-2c42-42e4-9e57-f5a3884f2cfd', '7dcf758a-460a-4971-8827-3ce243a66a24', '9c752314-4659-4ffa-a236-7979c39c249e']::uuid[]),
  ('5ffd5ded-6431-46af-b8db-05b149eeffa2', '3e198f77-a788-436a-9f18-dd102582a000', 18,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["grafiek aflezen", "percentage berekenen", "snijpunten aflezen", "tijdsduur"]'::jsonb,
   $$Uit een grafiek aflezen hoe lang een functie boven een grenswaarde ligt en dat als percentage uitdrukken.$$,
   $$wiskunde-a-vwo-2021-iii-temperatuursverwachting-vraag18.png$$, $$3p 18 Bereken met behulp van de figuur op de uitwerkbijlage hoeveel procent van de tijd het volgens de verwachting in de week van 22 januari 2018 warmer zou zijn dan normaal. Geef je antwoord in hele procenten.$$, array['efaa2db2-8feb-4ac6-8a73-f00663a052d8', '9dd1984a-7edf-4f78-be44-029e8edae6fc']::uuid[]),
  ('729766d1-ffea-486d-a494-567b81b67391', '3e198f77-a788-436a-9f18-dd102582a000', 19,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["sinusfunctie", "amplitude", "evenwichtsstand", "periode", "horizontale verschuiving"]'::jsonb,
   $$Uit minimum, maximum en tijdstippen van de extremen een formule van een sinusfunctie opstellen.$$,
   $$wiskunde-a-vwo-2021-iii-temperatuursverwachting-vraag19.png$$, $$4p 19 Stel een formule op voor T_J.$$, array['d29de511-5f3b-4dbe-aa06-0d2c63fbcbb9']::uuid[]),
  ('d102518f-1cb5-4a3a-8427-1b99a0fc1b18', '3e198f77-a788-436a-9f18-dd102582a000', 20,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["lineair verband", "richtingscoëfficiënt", "evenwichtsstand", "lineair interpoleren"]'::jsonb,
   $$Uit een tabel met lineair toenemende waarden de richtingscoëfficiënt en beginwaarde van een trendterm afleiden.$$,
   $$wiskunde-a-vwo-2021-iii-temperatuursverwachting-vraag20.png$$, $$3p 20 Laat met een berekening zien hoe je de getallen 0,13 en 9,75 kunt afleiden uit de gegevens.$$, array['b325326a-8c81-4f72-b8cc-8cb6b7fc79bc']::uuid[]),
  ('04b1a6a6-6cf6-4565-ac78-511a955dff29', '3e198f77-a788-436a-9f18-dd102582a000', 21,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["substitutie", "sinusfunctie", "verschil berekenen", "staafdiagram tekenen"]'::jsonb,
   $$Met een formule met een sinusterm functiewaarden berekenen en verschillen met gemeten waarden in een diagram tekenen.$$,
   $$wiskunde-a-vwo-2021-iii-temperatuursverwachting-vraag21.png$$, $$4p 21 Bereken de temperatuuranomalieën van de laatste twee dagen van april 2018 en teken deze er in de grafiek op de uitwerkbijlage bij.$$, array['b325326a-8c81-4f72-b8cc-8cb6b7fc79bc', 'f5fcdf1d-b19f-42f6-8726-c4745516bc29', 'b1843004-2610-4ed7-a2bf-dd5bbf84c888']::uuid[]),
  ('6477446a-060d-4f5b-a5d1-9310686e840e', '4ab60d48-7918-4a73-b14f-9af198e03d98', 22,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["exponentiële afname", "groeifactor", "eenheden omrekenen", "tabel aflezen", "snelheid omrekenen"]'::jsonb,
   $$Snelheid omrekenen naar tijd per afstand en met een exponentiële afname via tabel en grafiek bepalen wanneer een grens wordt bereikt.$$,
   $$wiskunde-a-vwo-2021-iii-slagfrequentie-vraag22.png$$, $$7p 22 Onderzoek met behulp van de tabel en de figuur op de uitwerkbijlage hoeveel dagen het minimaal duurt voordat Hans bij dezelfde snelheid efficiënt zwemt.$$, array['d6ab8a0d-a3a6-4696-a647-2ef2186aea8d', 'd761c084-0de5-447d-91ca-7500c10cfaf1', '9acb5b38-7146-453b-9383-f2c20adc3036']::uuid[]);
