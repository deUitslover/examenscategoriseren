insert into practice_exercises (id, subject_name, level, title, source) values
  ('e992ac03-3067-49d5-a4df-c24d034fb268', $$Wiskunde A$$, $$HAVO$$, $$Akkerranden$$, $$HAVO Wiskunde A 2017-I$$),
  ('55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$Wiskunde A$$, $$HAVO$$, $$Onderzoek naar rekenvaardigheid$$, $$HAVO Wiskunde A 2017-I$$),
  ('229611e9-205e-4196-9060-dcd12f774522', $$Wiskunde A$$, $$HAVO$$, $$Great Barrier Reef$$, $$HAVO Wiskunde A 2017-I$$),
  ('9aebf0f1-b015-465c-b9c6-687568f267ea', $$Wiskunde A$$, $$HAVO$$, $$Studieschuld$$, $$HAVO Wiskunde A 2017-I$$),
  ('3f938a97-4d31-4835-967a-3c8883d8211b', $$Wiskunde A$$, $$HAVO$$, $$Papierformaten$$, $$HAVO Wiskunde A 2017-I$$),
  ('0a5e3e10-f8be-4250-9411-4b2711d78e5b', $$Wiskunde A$$, $$HAVO$$, $$Bioscoopbezoek$$, $$HAVO Wiskunde A 2017-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('35f734f1-6579-45e5-b3c7-417080e69fc8', 'e992ac03-3067-49d5-a4df-c24d034fb268', $$inleiding: akkerranden; 1 hectare = 10 000 m²$$,
   $$wiskunde-a-havo-2017-i-akkerranden-context1.png$$,
   $$Langs akkers zie je tegenwoordig vaak kleurige stroken met bloemen of met gras en kruiden. Deze stroken worden akkerranden genoemd. Ze worden aangelegd door boeren die een gedeelte van hun landbouwgrond gebruiken voor natuurbeheer. Akkerranden bieden namelijk leefruimte aan vogels, bijen en vlinders. Ze zijn ook aantrekkelijk voor toeristen.
In de tabel staat aangegeven wat de kosten van een akkerrand per hectare zijn (1 hectare = 10 000 m²).$$, 'inline'),
  ('d5d1f65a-a1b7-42e2-b804-51647ea7833b', 'e992ac03-3067-49d5-a4df-c24d034fb268', $$tabel: kosten op jaarbasis per hectare bloemenrand en gras-kruidenrand$$,
   $$wiskunde-a-havo-2017-i-akkerranden-context2.png$$,
   $$tabel: kosten op jaarbasis in euro per hectare akkerrand
| bloemenrand | gras-kruidenrand
zaaizaad | 400 | 100
grondbewerking | 250 | 63
zaaien | 390 | 146
onderhoud (o.a. onkruid verwijderen) | 475 | 400
management (o.a. administratie) | 150 | 150$$, 'inline'),
  ('1353193c-d0ea-4617-b2d0-4d9726004f28', 'e992ac03-3067-49d5-a4df-c24d034fb268', $$subsidie per strekkende meter (bloemenrand € 0,63, gras-kruidenrand € 0,53); breedte 3,5 m$$,
   $$wiskunde-a-havo-2017-i-akkerranden-context3.png$$,
   $$Boeren kunnen van de gemeente subsidie krijgen voor het aanleggen van een akkerrand. Voor gemeenten telt vooral de toeristische waarde van een akkerrand, daarom wordt het subsidiebedrag alleen bepaald door de lengte van de akkerrand. Deze lengte wordt uitgedrukt in strekkende meters: 1 strekkende meter betekent dat de lengte 1 meter is, ongeacht de breedte.
In de Hoeksche Waard golden in 2013 de volgende regels: − De akkerrand dient minimaal 3,5 meter breed te zijn. − Het subsidiebedrag is € 0,63 per strekkende meter bloemenrand. − Het subsidiebedrag is € 0,53 per strekkende meter gras-kruidenrand. − Naast het subsidiebedrag worden de kosten van het zaaizaad en het zaaien vergoed. − Alle overige kosten zijn voor rekening van de boer.
In deze opgave gaan we ervan uit dat de breedte van een akkerrand altijd 3,5 meter is.$$, 'inline'),
  ('448e92e5-b87f-4c00-a23d-c3bb09db78f0', 'e992ac03-3067-49d5-a4df-c24d034fb268', $$Daan de Geus: 2500 meter bloemenrand$$,
   $$wiskunde-a-havo-2017-i-akkerranden-context4.png$$,
   $$Daan de Geus, een boer in de Hoeksche Waard, legde in 2013 bloemenranden aan over een totale lengte van 2500 meter.$$, 'inline'),
  ('a7373ac1-b80e-421e-9d45-9a22487291fe', 'e992ac03-3067-49d5-a4df-c24d034fb268', $$winstderving; formule W = 100 · S − 0,035 · D − 21,455$$,
   $$wiskunde-a-havo-2017-i-akkerranden-context5.png$$,
   $$Hoewel het erop lijkt dat er aan een akkerrand aardig te verdienen valt, zal een boer niet op deze manier rekenen. Op de landbouwgrond waarop hij een akkerrand aanlegt, hadden immers ook gewassen kunnen groeien. De winst daarvan mist de boer. Dit heet winstderving.
Voor de nettowinst W die in 2013 in de Hoeksche Waard gemaakt werd op een gras-kruidenrand met een lengte van 100 meter geldt de formule
W = 100 · S − 0,035 · D − 21,455
In deze formule is W de nettowinst per 100 meter gras-kruidenrand, S is het subsidiebedrag per strekkende meter gras-kruidenrand en D is het bedrag aan winstderving per hectare. Alle bedragen zijn in euro.$$, 'inline'),
  ('686bf2ca-45dc-4871-b4d4-1196fd445837', 'e992ac03-3067-49d5-a4df-c24d034fb268', $$Bas Nederlof: 2100 meter gras-kruidenrand, winstderving 500 euro per hectare$$,
   $$wiskunde-a-havo-2017-i-akkerranden-context6.png$$,
   $$Bas Nederlof, ook een boer in de Hoeksche Waard, heeft in 2013 een gras-kruidenrand van 2100 meter aangelegd. De winstderving was 500 euro per hectare.$$, 'inline'),
  ('1a13674a-94a6-4a73-bb26-e9100fe7a7ec', 'e992ac03-3067-49d5-a4df-c24d034fb268', $$goede landbouwgrond: winstderving 1025 euro per hectare$$,
   $$wiskunde-a-havo-2017-i-akkerranden-context7.png$$,
   $$Boeren leggen het liefst akkerranden aan op slechte landbouwgrond of op grond die lastig te bewerken is. Op goede landbouwgrond is de winst door het telen van een gewas namelijk vaak hoger dan de nettowinst op een akkerrand. In 2013 leverde een gewas op goede landbouwgrond gemiddeld 1025 euro per hectare winst op. Als een boer op deze grond een akkerrand zou aanleggen, zou de winstderving dus 1025 euro per hectare zijn. Een boer kon daarom in 2013, alleen als hij een hoger subsidiebedrag per strekkende meter kreeg, zonder verlies een akkerrand op goede landbouwgrond aanleggen.$$, 'inline'),
  ('f6da9316-6eaf-4ce0-aa9c-c0f9f8a8708a', 'e992ac03-3067-49d5-a4df-c24d034fb268', $$bij W = 0 verband S = a · D + b$$,
   $$wiskunde-a-havo-2017-i-akkerranden-context8.png$$,
   $$In een situatie waarin er geen nettowinst of -verlies gemaakt wordt, dus als W = 0, kan er uitgaande van de gegeven formule door herleiding een verband opgesteld worden tussen S en D. Dit verband heeft de vorm S = a · D + b, waarbij a en b getallen zijn.$$, 'inline'),
  ('94b37a7e-dda1-4f91-808b-e76eab65e2b9', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$inleiding: PIAAC-onderzoek rekenvaardigheid, score 0 tot 500$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context1.png$$,
   $$De OESO (Organisatie voor Economische Samenwerking en Ontwikkeling) publiceerde in oktober 2013 de resultaten van het onderzoek PIAAC (Programme for the International Assessment of Adult Competencies). Dit is een onderzoek naar reken-, taal- en probleemoplossingsvaardigheden in
23 landen onder ruim 5000 16- tot 65-jarigen per land. Deze opgave gaat alleen over de score op rekenvaardigheid. Deze score heeft een schaal van 0 tot 500.$$, 'inline'),
  ('6c5a6549-c5b1-42fb-b84d-85f767683434', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$schatting gemiddelde score per land voor 16- tot 65-jarigen$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context2.png$$,
   $$Voor ieder land is op basis van het onderzoek een schatting gemaakt voor de gemiddelde score van de gehele populatie van 16- tot 65-jarigen. In figuur 1 zie je deze gemiddelde scores per land. Nederland staat op de vierde plaats.$$, 'inline'),
  ('0dd4ad43-5a42-42d8-b333-af5f921ad798', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$figuur 1: gemiddelde score per land, 16-65 jaar; tekst over deelpopulatie 16-24 jaar$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context3.png$$,
   $$figuur 1 Gemiddelde score op rekenvaardigheid, 16-65 jaar
staafdiagram (verticale as 220 tot 300) met per land de gemiddelde score, aflopend gesorteerd: Japan (ongeveer 288), Finland, België, Nederland, Zweden, Noorwegen, Denemarken, Slowakije, Tsjechië, Oostenrijk, Estland, Duitsland, Australië, Canada, Cyprus, Zuid-Korea, UK, Polen, Ierland, Frankrijk, USA, Italië, Spanje (ongeveer 246)
Ook voor de deelpopulatie van 16- tot 24-jarigen zijn de gemiddelde scores per land bepaald. Nederland staat hier op de eerste plaats. In figuur 2 zie je de gemiddelde scores van de top 6. Zweden behoort niet tot de top 6.$$, 'inline'),
  ('82af9fee-157b-4b93-b8a5-ae24473af015', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$figuur 2: gemiddelde score top 6, 16-24 jaar$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context4.png$$,
   $$figuur 2 Gemiddelde score op rekenvaardigheid, 16-24 jaar
staafdiagram (verticale as 276 tot 286): Nederland (ongeveer 285,4), Finland (ongeveer 284,8), Japan (ongeveer 283,2), België (ongeveer 282,8), Zuid-Korea (ongeveer 280,9), Oostenrijk (ongeveer 279,3)$$, 'inline'),
  ('0614bca4-3984-4ade-b49a-1e53c160182b', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$twee mogelijke conclusies bij vergelijken figuur 1 en 2$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context5.png$$,
   $$Als je de figuren 1 en 2 met elkaar vergelijkt, zijn er verschillende conclusies mogelijk. Hieronder staan twee mogelijke conclusies.
1 In Nederland scoren de 16- tot 24-jarigen gemiddeld hoger dan de 25- tot 65-jarigen.
2 In Zweden scoren de 16- tot 24-jarigen gemiddeld lager dan de 25- tot 65-jarigen.$$, 'inline'),
  ('74827f22-d6f3-469a-bf2c-4fa581545ee8', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$uitleg percentielen$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context6.png$$,
   $$In de tabel staan de percentielen van de scores van enkele deelnemende landen. Je kunt bijvoorbeeld aflezen dat het 75e percentiel van Australië 305,4 is. Dit betekent dat 75% van de Australische deelnemers een score van 305,4 of lager had.$$, 'inline'),
  ('eeddabd6-6436-464b-8ec1-1b31f49677b0', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$tabel: gemiddelde, standaardafwijking en percentielen per land$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context7.png$$,
   $$tabel
land | gemiddelde score | standaardafwijking | percentiel 5 | 10 | 25 | 50 | 75 | 90 | 95
Australië | 267,6 | 56,6 | 169,3 | 197,7 | 234,7 | 271,9 | 305,4 | 334,3 | 351,6
Canada | 265,5 | 55,5 | 169,2 | 194,2 | 230,8 | 269,8 | 303,9 | 332,4 | 349,3
Finland | 282,2 | 52,2 | 193,6 | 217,4 | 250,8 | 285,8 | 317,3 | 345,0 | 360,8
Frankrijk | 254,2 | 56,2 | 152,1 | 179,7 | 219,9 | 259,2 | 293,9 | 321,5 | 336,5
Duitsland | 271,7 | 53,1 | 179,0 | 201,9 | 238,4 | 275,9 | 309,3 | 335,0 | 350,5
Italië | 247,1 | 50,0 | 161,1 | 182,9 | 215,4 | 249,3 | 281,9 | 309,1 | 324,1
Japan | 288,2 | 44,0 | 212,6 | 231,7 | 260,7 | 290,8 | 318,1 | 341,7 | 355,4
Nederland | 280,3 | 51,1 | 188,6 | 214,6 | 251,0 | 285,8 | 315,3 | 339,7 | 354,2
Spanje | 245,8 | 51,3 | 149,1 | 177,8 | 216,3 | 250,3 | 280,9 | 307,4 | 322,3
Zweden | 279,1 | 54,9 | 181,7 | 209,9 | 249,2 | 284,0 | 316,0 | 342,8 | 358,4
USA | 252,8 | 57,0 | 151,7 | 177,9 | 217,1 | 256,1 | 293,1 | 322,7 | 340,0
alle deelnemers van de 23 landen | 268,7 | 51,3 | 178,4 | 202,8 | 237,9 | 272,5 | 303,9 | 330,3 | 345,6$$, 'inline'),
  ('66daa68f-b2c0-4228-b627-bbfa370cdc8e', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$conclusie: score van alle deelnemers niet normaal verdeeld$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context8.png$$,
   $$Een van de onderzoekers concludeert op basis van de laatste regel van de tabel dat de score van alle deelnemers niet normaal verdeeld is.$$, 'inline'),
  ('fa5ac656-9b66-4b07-a946-d6a7b3d81ff3', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$spreiding van scores tussen landen vergelijken$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context9.png$$,
   $$Er zijn verschillende manieren om met behulp van de tabel de spreiding van de scores tussen landen te vergelijken.$$, 'inline'),
  ('97c92709-6bd0-4544-8cb3-1ac49fff7da2', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$figuur 3: percentielscores Japan en Nederland$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context10.png$$,
   $$In figuur 3 zijn de percentielscores van Japan en Nederland in een grafiek weergegeven.
figuur 3: puntgrafiek met horizontaal het percentiel (0 tot 100) en verticaal de score (100 tot 450), met kruisjes voor Japan en stippen voor Nederland per 5 percentielen. Bij de lage percentielen liggen de scores van Japan hoger dan die van Nederland, bij de hoge percentielen liggen ze ongeveer gelijk; bij percentiel 100 is Nederland ongeveer 420 en Japan ongeveer 400.
Legenda: × Japan, minimum score Japan is 180; • Nederland, minimum score Nederland is 160$$, 'inline'),
  ('a866305b-7501-4db9-aa1c-850a2a568714', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', $$grafiek van Japan verschilt van die van Nederland$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-context11.png$$,
   $$De grafiek van Japan verschilt van de grafiek van Nederland.$$, 'inline'),
  ('26a0fb93-948e-4871-a148-2fd93a7d1bb7', '229611e9-205e-4196-9060-dcd12f774522', $$inleiding: rifoppervlak 345 000 km², koraal 97 000 km² in 1985 en 13,8% in 2012$$,
   $$wiskunde-a-havo-2017-i-great-barrier-reef-context1.png$$,
   $$Het Great Barrier Reef voor de kust van Australië is het grootste en bekendste koraalrif ter wereld. De totale oppervlakte van het rif is 345 000 km². Helaas is in de periode 1985-2012 veel koraal op het rif verdwenen, zo blijkt uit een Australische studie.
In 1985 was nog 97 000 km² van het rif bedekt met koraal. In 2012 was deze oppervlakte afgenomen tot nog slechts 13,8% van het rifoppervlak.$$, 'inline'),
  ('cf15b90c-fbea-4e8c-87fd-f6533ffe5382', '229611e9-205e-4196-9060-dcd12f774522', $$afname koraaloppervlak 1985-2012 met ruim 50%$$,
   $$wiskunde-a-havo-2017-i-great-barrier-reef-context2.png$$,
   $$Je kunt berekenen dat de oppervlakte van het rif dat met koraal bedekt was in de periode 1985-2012 met ruim 50% is afgenomen.$$, 'inline'),
  ('6e4eeefe-8548-4c36-b3aa-1e80a0d9dda8', '229611e9-205e-4196-9060-dcd12f774522', $$verwachting: halvering in de periode 2012-2022, exponentiële afname$$,
   $$wiskunde-a-havo-2017-i-great-barrier-reef-context3.png$$,
   $$De onderzoekers waarschuwden in 2012 dat er nog meer koraal zou verdwijnen. Zij verwachtten dat als er niet zou worden ingegrepen, de oppervlakte van het rif dat met koraal bedekt is in de periode 2012-2022 opnieuw zou halveren. Neem aan dat deze afname vanaf 2012 exponentieel zou zijn.$$, 'inline'),
  ('b5e0b02f-2d34-4833-94db-98742f7d4205', '229611e9-205e-4196-9060-dcd12f774522', $$zonder doornenkronen toename van 0,89% per jaar$$,
   $$wiskunde-a-havo-2017-i-great-barrier-reef-context4.png$$,
   $$De belangrijkste bedreigingen voor het koraal komen van tropische stormen en de doornenkroon, een grote zeester. Als er geen doornenkronen zouden zijn en als we aannemen dat de schade door tropische stormen ongeveer gelijk blijft, zou het aantal km² rif dat met koraal bedekt is met 0,89% per jaar kunnen toenemen.$$, 'inline'),
  ('3c9d0d4d-e7fa-4b13-84fd-d528f86808d2', '9aebf0f1-b015-465c-b9c6-687568f267ea', $$inleiding: prestatiebeurs als lening met rente$$,
   $$wiskunde-a-havo-2017-i-studieschuld-context1.png$$,
   $$Studeren kost geld. In het verleden gaf de overheid daarom aan de meeste studenten financiële ondersteuning in de vorm van een beurs. Studenten met een beurs kregen elke maand een bepaald geldbedrag op hun bankrekening gestort.
Een student die tussen 1996 en 2014 begon met studeren, kreeg de zogenoemde prestatiebeurs, een beurs in de vorm van een lening waarover rente berekend werd. Door het ontvangen van de prestatiebeurs bouwde een student dus een studieschuld op. Deze studieschuld werd echter kwijtgescholden als de student binnen 10 jaar een diploma haalde. Een student die het diploma niet op tijd haalde of stopte met studeren, moest zijn studieschuld, inclusief alle rente, terugbetalen.$$, 'inline'),
  ('87be2fba-8286-4bdd-aea8-f770317a9a1b', '9aebf0f1-b015-465c-b9c6-687568f267ea', $$prestatiebeurs € 266,23 per maand, jaarlijks rentepercentage 1,39%$$,
   $$wiskunde-a-havo-2017-i-studieschuld-context2.png$$,
   $$In 2012 bedroeg de prestatiebeurs voor een uitwonende student € 266,23 per maand. Daarover werd elke maand rente berekend, zodanig dat het jaarlijkse rentepercentage 1,39% was.$$, 'inline'),
  ('3d1fcc88-2850-4bad-9250-0b0f3d72963e', '9aebf0f1-b015-465c-b9c6-687568f267ea', $$aanname: bedrag en rentepercentage veranderen niet$$,
   $$wiskunde-a-havo-2017-i-studieschuld-context3.png$$,
   $$In deze opgave gaan we ervan uit dat het geldbedrag per maand en het jaarlijkse rentepercentage door de jaren heen niet veranderen.$$, 'inline'),
  ('1878116b-73b8-4c24-a9b1-97c03433ccbe', '9aebf0f1-b015-465c-b9c6-687568f267ea', $$formule studieschuld S = −231 299,46 + 231 565,69 · 1,001151ᵗ$$,
   $$wiskunde-a-havo-2017-i-studieschuld-context4.png$$,
   $$Andries begon in september 2012 met zijn studie en kon studeren met een prestatiebeurs. Hij kreeg die maand voor de eerste keer € 266,23 op zijn bankrekening gestort. Om te berekenen hoe hoog zijn studieschuld S in euro in de loop van de tijd was geworden, gebruikte Andries de formule:
S = −231 299,46 + 231 565,69 · 1,001151ᵗ
Hierin is t het aantal maanden na de ontvangst van de eerste storting.$$, 'inline'),
  ('3eb26dd8-5d8f-4345-8e79-d7cc4d765f7a', '9aebf0f1-b015-465c-b9c6-687568f267ea', $$terugbetalen: minstens € 45,41 per maand; restschuld$$,
   $$wiskunde-a-havo-2017-i-studieschuld-context5.png$$,
   $$Als een student binnen 10 jaar geen diploma haalde, moest hij de opgebouwde studieschuld, inclusief rente, terugbetalen. Het was verplicht elke maand een bedrag van minstens € 45,41 terug te betalen. De schuld die dan na elke maandelijkse terugbetaling overbleef, werd de restschuld genoemd. De restschuld werd dus elke maand lager.$$, 'inline'),
  ('6d63f3d5-f05a-4b0d-8256-5649b43bd32c', '9aebf0f1-b015-465c-b9c6-687568f267ea', $$tabel restschulden op de uitwerkbijlage$$,
   $$wiskunde-a-havo-2017-i-studieschuld-context6.png$$,
   $$Op de uitwerkbijlage staat een tabel met daarin de restschulden bij een maandelijkse terugbetaling van € 45,41 voor verschillende studieschulden en verschillende maanden na de eerste terugbetaling.$$, 'inline'),
  ('91eff12d-6b23-4650-a89a-726b3993819a', '9aebf0f1-b015-465c-b9c6-687568f267ea', $$Maaike: tussen 11 en 12 jaar nodig om terug te betalen$$,
   $$wiskunde-a-havo-2017-i-studieschuld-context7.png$$,
   $$Maaike had een studieschuld. Ze betaalde € 45,41 per maand terug. Ze had er meer dan 11 jaar, maar minder dan 12 jaar voor nodig om de totale studieschuld terug te betalen.$$, 'inline'),
  ('895693ea-5531-41e3-b8bc-cce435262fcf', '9aebf0f1-b015-465c-b9c6-687568f267ea', $$Andries: studieschuld € 6200,-, terugbetalen vanaf september 2014$$,
   $$wiskunde-a-havo-2017-i-studieschuld-context8.png$$,
   $$Door omstandigheden moest Andries zijn studie voortijdig afbreken. Hij had toen een studieschuld opgebouwd van € 6200,- die hij helemaal moest terugbetalen. Hij begon in september 2014 met het terugbetalen van de verplichte € 45,41 per maand.$$, 'inline'),
  ('78e39b19-8044-46e6-b5c2-2368b8b5f230', '9aebf0f1-b015-465c-b9c6-687568f267ea', $$uitwerkbijlage vraag 15 en 16: tabel restschuld bij maandelijkse terugbetaling van € 45,41$$,
   $$wiskunde-a-havo-2017-i-studieschuld-context9.png$$,
   $$15, 16
uitwerkbijlage (tabel staat gedraaid op de pagina): restschuld (afgerond op hele euro''s) bij een maandelijkse terugbetaling van € 45,41. Kolommen: oorspronkelijke studieschuld 500, 1000, 1500, ..., 10 000 euro (stappen van 500). Rijen: maanden na moment van eerste terugbetaling 0, 12, 24, ..., 180 (stappen van 12).
maanden | 500 | 1000 | 1500 | 2000 | 2500 | 3000 | 3500 | 4000 | 4500 | 5000 | 5500 | 6000 | 6500 | 7000 | 7500 | 8000 | 8500 | 9000 | 9500 | 10000
0 | 455 | 955 | 1455 | 1955 | 2455 | 2955 | 3455 | 3955 | 4455 | 4955 | 5455 | 5955 | 6455 | 6955 | 7455 | 7955 | 8455 | 8955 | 9455 | 9955
12 | 0 | 419 | 926 | 1433 | 1940 | 2447 | 2954 | 3461 | 3968 | 4475 | 4982 | 5489 | 5996 | 6503 | 7010 | 7517 | 8024 | 8531 | 9038 | 9545
24 | 0 | 0 | 391 | 905 | 1419 | 1933 | 2447 | 2961 | 3475 | 3989 | 4503 | 5017 | 5531 | 6045 | 6559 | 7073 | 7587 | 8101 | 8615 | 9129
36 | 0 | 0 | 0 | 369 | 890 | 1411 | 1933 | 2454 | 2975 | 3496 | 4017 | 4538 | 5059 | 5581 | 6102 | 6623 | 7144 | 7665 | 8186 | 8707
48 | 0 | 0 | 0 | 0 | 354 | 883 | 1411 | 1939 | 2468 | 2996 | 3525 | 4053 | 4581 | 5110 | 5638 | 6166 | 6695 | 7223 | 7752 | 8280
60 | 0 | 0 | 0 | 0 | 0 | 347 | 882 | 1418 | 1954 | 2489 | 3025 | 3561 | 4097 | 4632 | 5168 | 5704 | 6240 | 6775 | 7311 | 7847
72 | 0 | 0 | 0 | 0 | 0 | 0 | 346 | 889 | 1432 | 1976 | 2519 | 3062 | 3605 | 4148 | 4692 | 5235 | 5778 | 6321 | 6864 | 7407
84 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 353 | 904 | 1455 | 2005 | 2556 | 3107 | 3658 | 4208 | 4759 | 5310 | 5861 | 6411 | 6962
96 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 368 | 927 | 1485 | 2043 | 2602 | 3160 | 3718 | 4277 | 4835 | 5394 | 5952 | 6510
108 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 391 | 957 | 1523 | 2089 | 2656 | 3222 | 3788 | 4354 | 4920 | 5486 | 6052
120 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 422 | 996 | 1570 | 2144 | 2718 | 3292 | 3866 | 4440 | 5014 | 5588
132 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 462 | 1044 | 1626 | 2208 | 2790 | 3372 | 3954 | 4536 | 5118
144 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 510 | 1100 | 1690 | 2280 | 2870 | 3460 | 4050 | 4640
156 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 567 | 1165 | 1763 | 2362 | 2960 | 3558 | 4156
168 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 26 | 633 | 1239 | 1846 | 2453 | 3059 | 3666
180 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 93 | 709 | 1323 | 1938 | 2553 | 3168$$, 'uitwerkbijlage'),
  ('f5c01c2b-8976-497e-8a1d-c12eb3730986', '3f938a97-4d31-4835-967a-3c8883d8211b', $$inleiding: A-serie, A0 heeft oppervlakte 1 m², elk volgend formaat half zo groot$$,
   $$wiskunde-a-havo-2017-i-papierformaten-context1.png$$,
   $$Het bekendste papierformaat is het A4''tje, een vel papier dat in grote delen van de wereld als standaardpapierformaat gebruikt wordt. Het A4’tje komt uit een serie die begint met A0, een vel papier met een oppervlakte van precies 1 m². Van elk volgend formaat in de A-serie is de oppervlakte telkens tweemaal zo klein. In de praktijk zijn voornamelijk de formaten A0 tot en met A11 in gebruik. De afmetingen van de eerste vijf formaten staan in de tabel. Hierin zijn de hoogte en breedte afgerond op hele cm.$$, 'inline'),
  ('7d01afd6-76d2-40f8-9ef1-8bf85af25700', '3f938a97-4d31-4835-967a-3c8883d8211b', $$tabel: formaat, formaatnummer n, oppervlakte, hoogte h en breedte b van A0 t/m A4$$,
   $$wiskunde-a-havo-2017-i-papierformaten-context2.png$$,
   $$tabel
formaat | formaatnummer n | oppervlakte (mm²) | hoogte h (cm) | breedte b (cm)
A0 | 0 | 1 000 000 | 119 | 84
A1 | 1 | 500 000 | 84 | 59
A2 | 2 | 250 000 | 59 | 42
A3 | 3 | 125 000 | 42 | 30
A4 | 4 | 62 500 | 30 | 21
… | … | … | … | …$$, 'inline'),
  ('128e54be-bceb-4eae-b407-34c57940a8ec', '3f938a97-4d31-4835-967a-3c8883d8211b', $$A11-formaat voor postzegels$$,
   $$wiskunde-a-havo-2017-i-papierformaten-context3.png$$,
   $$Een formaat dat vaak gebruikt wordt voor postzegels is het A11-formaat.$$, 'inline'),
  ('2ed659cf-7b88-47ae-a96d-7e74d5c9103c', '3f938a97-4d31-4835-967a-3c8883d8211b', $$formules h = √2 · b en h · b = oppervlakte; A6 heeft oppervlakte 15 625 mm²$$,
   $$wiskunde-a-havo-2017-i-papierformaten-context4.png$$,
   $$Voor de hoogte h en voor de breedte b van een vel papier in de A-serie geldt:
h = √2 · b
In de tabel zijn zowel de hoogte als de breedte in hele cm gegeven. Maar met de bovenstaande formule kunnen bij een gegeven oppervlakte de hoogte en de breedte nauwkeuriger berekend worden. Er geldt:
h · b = oppervlakte
De oppervlakte van een vel A6-papier is 15 625 mm².$$, 'inline'),
  ('be4aef39-244a-43bb-bc5a-1a3ddb8bddac', '3f938a97-4d31-4835-967a-3c8883d8211b', $$theorie: exponentieel verband tussen hoogte h en formaatnummer n$$,
   $$wiskunde-a-havo-2017-i-papierformaten-context5.png$$,
   $$In theorie bestaat er een exponentieel verband tussen de hoogte h van een vel papier in de A-serie en het formaatnummer n. Door de afronding van h kunnen er kleine afwijkingen zijn.$$, 'inline'),
  ('2c05dc7a-5e97-4bd2-9a5b-75348ffdb0b6', '3f938a97-4d31-4835-967a-3c8883d8211b', $$Z-serie: hoogte 30 cm, Z1 gelijk aan A4, Z5 heeft breedte 93 cm; figuur Z5-papier$$,
   $$wiskunde-a-havo-2017-i-papierformaten-context6.png$$,
   $$Technisch tekenaars gebruiken papier uit de Z-serie. De hoogte van een vel uit de Z-serie is altijd gelijk aan 30 cm. Een vel Z1-papier, met formaatnummer 1, is gelijk aan een A4’tje. Bij elk volgend formaat in de Z-serie wordt de breedte telkens met een vast aantal cm vermeerderd. Dit vaste aantal cm is kleiner dan 21 cm en is zo gekozen dat een vel papier uit de Z-serie zigzag gevouwen in een ordner voor A4-papier past. In de figuur is een voorbeeld gegeven van technisch tekenpapier in Z5-formaat. Het vel Z5-papier, met formaatnummer n = 5, heeft een breedte van 93 cm.
figuur Z5-papier: uitgevouwen vel van 93 cm breed en 30 cm hoog, met een eerste vak van 21 cm breed; daarnaast het zigzag gevouwen vel.$$, 'inline'),
  ('f3ba3096-95cf-4294-8a29-1ee360a8ec4b', '3f938a97-4d31-4835-967a-3c8883d8211b', $$formule O = a · n + b voor de oppervlakte van Z-papier$$,
   $$wiskunde-a-havo-2017-i-papierformaten-context7.png$$,
   $$Je kunt een formule opstellen voor de oppervlakte van een vel papier uit de Z-serie met formaatnummer n. Deze formule is te schrijven in de vorm O = a · n + b . Hierin is O de oppervlakte in cm² en zijn a en b getallen.$$, 'inline'),
  ('d7e24f39-7d0c-4d10-bbdf-6b918528756a', '0a5e3e10-f8be-4250-9411-4b2711d78e5b', $$figuur: aantal bioscopen en aantal inwoners per bioscoop per provincie in 2012$$,
   $$wiskunde-a-havo-2017-i-bioscoopbezoek-context1.png$$,
   $$In de figuur staan gegevens over bioscopen in Nederland in 2012.
figuur: staafdiagram met het aantal bioscopen per provincie (linker verticale as, 0 tot 60) en lijndiagram met het aantal inwoners per bioscoop (rechter verticale as, 0 tot 120 000). Provincies (van links naar rechts): N-Holland, Z-Holland, N-Brabant, Gelderland, Utrecht, Limburg, Overijssel, Friesland, Groningen, Drenthe, Zeeland, Flevoland. Aantal bioscopen ongeveer: 51, 37, 36, 37, 22, 16, 18, 10, 11, 6, 7, 5. Inwoners per bioscoop ongeveer: 54 000, 95 000, 68 000, 54 000, 56 000, 70 000, 63 000, 64 000, 50 000, 81 000, 54 000, 79 000.
⚠️ CONTROLEREN: waarden in de figuurbeschrijving zijn afgelezen schattingen.
Het staafdiagram geeft het aantal bioscopen per provincie weer (linker verticale as). Het lijndiagram toont het aantal inwoners per bioscoop uitgesplitst per provincie (rechter verticale as).$$, 'inline'),
  ('a71875ba-a666-4a7b-895f-5837a6225765', '0a5e3e10-f8be-4250-9411-4b2711d78e5b', $$tabel: aantal bioscoopbezoeken per provincie in 2012$$,
   $$wiskunde-a-havo-2017-i-bioscoopbezoek-context2.png$$,
   $$In de tabel staat per provincie het aantal bioscoopbezoeken in 2012.
tabel
provincie bezoeken provincie bezoeken provincie bezoeken
N-Holland 7 532 000 Utrecht 2 009 000 Friesland 625 000
Z-Holland 7 298 000 Overijssel 1 663 000 Flevoland 525 000
N-Brabant 4 366 000 Limburg 1 662 000 Drenthe 519 000
Gelderland 2 695 000 Groningen 1 180 000 Zeeland 486 000$$, 'inline'),
  ('9ca9c2fc-ff6c-4701-9f1a-ead3209f3727', '0a5e3e10-f8be-4250-9411-4b2711d78e5b', $$bewering van Kees over bioscoopbezoeken per inwoner$$,
   $$wiskunde-a-havo-2017-i-bioscoopbezoek-context3.png$$,
   $$Kees beweert: “In de provincie met de meeste bioscopen per inwoner is het gemiddeld aantal bioscoopbezoeken per inwoner meer dan 2.”$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('63ebe8d5-d56d-4920-9aaf-05b4b636445b', 'e992ac03-3067-49d5-a4df-c24d034fb268', 1,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["oppervlakte berekenen", "hectare omrekenen", "eenheden omrekenen", "kosten per hectare", "tabel aflezen", "vergelijken van bedragen"]'::jsonb,
   $$Met gegevens uit een tabel en een tarief per meter kosten en opbrengsten berekenen, inclusief omrekenen van m² naar hectare.$$,
   $$wiskunde-a-havo-2017-i-akkerranden-vraag1.png$$, $$4p 1 Laat zien dat het subsidiebedrag dat hij ontving hoger was dan het bedrag dat hij kwijt was aan de kosten van grondbewerking, onderhoud en management.$$, array['35f734f1-6579-45e5-b3c7-417080e69fc8', 'd5d1f65a-a1b7-42e2-b804-51647ea7833b', '1353193c-d0ea-4617-b2d0-4d9726004f28', '448e92e5-b87f-4c00-a23d-c3bb09db78f0']::uuid[]),
  ('3546297a-98e7-46ec-9781-86b73a338e2b', 'e992ac03-3067-49d5-a4df-c24d034fb268', 2,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["formule invullen", "substitutie", "waarde berekenen", "evenredig schalen", "per 100 meter"]'::jsonb,
   $$Waarden substitueren in een gegeven formule en het resultaat opschalen naar een andere lengte.$$,
   $$wiskunde-a-havo-2017-i-akkerranden-vraag2.png$$, $$3p 2 Bereken de nettowinst die hij op deze akkerrand gemaakt heeft.$$, array['1353193c-d0ea-4617-b2d0-4d9726004f28', 'a7373ac1-b80e-421e-9d45-9a22487291fe', '686bf2ca-45dc-4871-b4d4-1196fd445837']::uuid[]),
  ('73a59a61-9834-45cf-9ceb-3e2ade5cd330', 'e992ac03-3067-49d5-a4df-c24d034fb268', 3,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking oplossen", "formule invullen", "nulpunt", "minimale waarde", "afronden op centen"]'::jsonb,
   $$Met een formule de minimale waarde van een variabele berekenen waarbij de uitkomst nul is.$$,
   $$wiskunde-a-havo-2017-i-akkerranden-vraag3.png$$, $$4p 3 Bereken met behulp van de formule het minimale subsidiebedrag per strekkende meter waarbij een gras-kruidenrand op goede landbouwgrond in 2013 zonder verlies kon worden aangelegd. Geef je antwoord in hele centen.$$, array['a7373ac1-b80e-421e-9d45-9a22487291fe', '1a13674a-94a6-4a73-bb26-e9100fe7a7ec']::uuid[]),
  ('5b2c2e64-7cec-4e29-92e5-2ff46d346492', 'e992ac03-3067-49d5-a4df-c24d034fb268', 4,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule herleiden", "variabele vrijmaken", "lineair verband", "vergelijking omwerken", "coëfficiënten bepalen"]'::jsonb,
   $$Een formule met drie variabelen herleiden tot een lineair verband tussen twee variabelen van de vorm S = a · D + b.$$,
   $$wiskunde-a-havo-2017-i-akkerranden-vraag4.png$$, $$3p 4 Voer deze herleiding uit en geef daarbij de niet-afgeronde waarden van a en b.$$, array['a7373ac1-b80e-421e-9d45-9a22487291fe', 'f6da9316-6eaf-4ce0-aa9c-c0f9f8a8708a']::uuid[]),
  ('f5cea00a-7e1a-4a5b-9280-9a9f49f241d5', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', 5,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["staafdiagram interpreteren", "gemiddelde vergelijken", "deelpopulatie", "conclusie beoordelen", "gewogen gemiddelde"]'::jsonb,
   $$Beoordelen of conclusies over deelgroepen juist zijn en uit twee staafdiagrammen met gemiddelden getrokken kunnen worden.$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-vraag5.png$$, $$4p 5 Leg bij elk van deze conclusies uit of deze juist is en of deze kan worden getrokken op basis van het vergelijken van de figuren 1 en 2.$$, array['94b37a7e-dda1-4f91-808b-e76eab65e2b9', '6c5a6549-c5b1-42fb-b84d-85f767683434', '0dd4ad43-5a42-42d8-b333-af5f921ad798', '82af9fee-157b-4b93-b8a5-ae24473af015', '0614bca4-3984-4ade-b49a-1e53c160182b']::uuid[]),
  ('312e46d1-eab0-45c8-ab9e-8e6d42f91990', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', 6,
   '[{"domain": "Statistiek", "subdomain": "Data en verdelingen"}]'::jsonb,
   '["normale verdeling", "symmetrie", "gemiddelde en mediaan", "percentielen", "vuistregels normale verdeling"]'::jsonb,
   $$Met percentielen, gemiddelde en standaardafwijking beredeneren dat een verdeling niet normaal is.$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-vraag6.png$$, $$2p 6 Geef een mogelijke statistische redenering die deze onderzoeker hiervoor gebruikt kan hebben.$$, array['74827f22-d6f3-469a-bf2c-4fa581545ee8', 'eeddabd6-6436-464b-8ec1-1b31f49677b0', '66daa68f-b2c0-4228-b627-bbfa370cdc8e']::uuid[]),
  ('26733afd-7f90-476b-aad4-3cd92c21a40a', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', 7,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["effectgrootte", "formuleblad", "boxplots vergelijken", "verschil tussen groepen", "gering middelmatig groot", "standaardafwijking"]'::jsonb,
   $$Op twee manieren met de vuistregels van het formuleblad bepalen of het verschil tussen twee groepen groot, middelmatig of gering is.$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-vraag7.png$$, $$6p 7 Bepaal met behulp van het formuleblad op twee verschillende manieren of het verschil tussen de scores die behaald zijn door de Canadese deelnemers en de scores die behaald zijn door de Spaanse deelnemers groot, middelmatig of gering is.$$, array['74827f22-d6f3-469a-bf2c-4fa581545ee8', 'eeddabd6-6436-464b-8ec1-1b31f49677b0']::uuid[]),
  ('ea26f0cf-9da6-4a10-af79-3bb9fc21b936', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', 8,
   '[{"domain": "Statistiek", "subdomain": "Data verwerken"}]'::jsonb,
   '["spreidingsmaat", "standaardafwijking", "interkwartielafstand", "spreidingsbreedte", "percentielen", "spreiding vergelijken"]'::jsonb,
   $$Twee spreidingsmaten kiezen en daarmee de spreiding van twee verdelingen vergelijken.$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-vraag8.png$$, $$3p 8 Kies twee verschillende spreidingsmaten en vergelijk met elk van deze maten de spreiding van de scores in Australië en Spanje.$$, array['74827f22-d6f3-469a-bf2c-4fa581545ee8', 'eeddabd6-6436-464b-8ec1-1b31f49677b0', 'fa5ac656-9b66-4b07-a946-d6a7b3d81ff3']::uuid[]),
  ('55248a19-0cbc-4feb-bd5b-77621be76e7c', '55f9a5bd-fcca-4f3b-b1d4-2be4507d6953', 9,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["percentielgrafiek", "spreiding", "grafiek interpreteren", "steilheid", "verdelingen vergelijken"]'::jsonb,
   $$Uit een grafiek van percentielscores afleiden welke verdeling de grootste spreiding heeft.$$,
   $$wiskunde-a-havo-2017-i-onderzoek-naar-rekenvaardigheid-vraag9.png$$, $$3p 9 Beredeneer met behulp van figuur 3 of de spreiding van de scores in Japan groter of kleiner is dan die in Nederland.$$, array['74827f22-d6f3-469a-bf2c-4fa581545ee8', '97c92709-6bd0-4544-8cb3-1ac49fff7da2', 'a866305b-7501-4db9-aa1c-850a2a568714']::uuid[]),
  ('1415798d-5f06-4ae6-b393-023cbc4ff5a0', '229611e9-205e-4196-9060-dcd12f774522', 10,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["procentuele afname", "percentage berekenen", "absoluut en relatief", "procenten", "afronden op één decimaal"]'::jsonb,
   $$Een procentuele afname berekenen uit een beginwaarde en een eindwaarde die als percentage van een totaal is gegeven.$$,
   $$wiskunde-a-havo-2017-i-great-barrier-reef-vraag10.png$$, $$3p 10 Bereken dit percentage in één decimaal nauwkeurig.$$, array['26a0fb93-948e-4871-a148-2fd93a7d1bb7', 'cf15b90c-fbea-4e8c-87fd-f6533ffe5382']::uuid[]),
  ('c685d54f-ad18-4fc6-b49f-91279a4ad2d7', '229611e9-205e-4196-9060-dcd12f774522', 11,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["halveringstijd", "groeifactor per jaar", "groeipercentage berekenen", "exponentiële afname", "wortel nemen"]'::jsonb,
   $$Uit een halveringstijd de jaarlijkse groeifactor en het jaarlijkse afnamepercentage berekenen.$$,
   $$wiskunde-a-havo-2017-i-great-barrier-reef-vraag11.png$$, $$4p 11 Bereken met hoeveel procent de oppervlakte van het rif dat met koraal bedekt is dan jaarlijks zou afnemen. Geef je antwoord in hele procenten.$$, array['6e4eeefe-8548-4c36-b3aa-1e80a0d9dda8']::uuid[]),
  ('1e86bf7f-72e3-4ce0-8fca-c3bbe2f73f9c', '229611e9-205e-4196-9060-dcd12f774522', 12,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["groeipercentage", "groeifactor", "exponentiële groei", "vergelijking oplossen", "logaritme", "toename van 50%"]'::jsonb,
   $$Bij een gegeven jaarlijks groeipercentage berekenen na hoeveel jaar een hoeveelheid met 50% is toegenomen.$$,
   $$wiskunde-a-havo-2017-i-great-barrier-reef-vraag12.png$$, $$4p 12 Bereken hoeveel jaar het dan zou duren totdat het aantal km² rif dat met koraal bedekt is, voor het eerst weer met 50% zou zijn toegenomen.$$, array['b5e0b02f-2d34-4833-94db-98742f7d4205']::uuid[]),
  ('4cb2a9c8-3b71-4a10-8350-715ee1b6bbac', '9aebf0f1-b015-465c-b9c6-687568f267ea', 13,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["groeifactor per maand", "jaarlijks rentepercentage", "maandelijks rentepercentage", "groeifactor omrekenen", "rente", "machtswortel"]'::jsonb,
   $$Een jaarlijks rentepercentage omrekenen naar een maandelijks rentepercentage via de groeifactor.$$,
   $$wiskunde-a-havo-2017-i-studieschuld-vraag13.png$$, $$4p 13 Bereken het maandelijkse rentepercentage in drie decimalen nauwkeurig.$$, array['3c9d0d4d-e7fa-4b13-84fd-d528f86808d2', '87be2fba-8286-4bdd-aea8-f770317a9a1b']::uuid[]),
  ('8c303438-172d-4a3c-9158-d07e3525c44f', '9aebf0f1-b015-465c-b9c6-687568f267ea', 14,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële formule", "ongelijkheid oplossen", "grafiek of tabel GR", "tijdstip bepalen", "groeifactor"]'::jsonb,
   $$Met een formule met een exponentieel deel numeriek bepalen wanneer de uitkomst voor het eerst een grenswaarde overschrijdt.$$,
   $$wiskunde-a-havo-2017-i-studieschuld-vraag14.png$$, $$4p 14 Bereken in welke maand van welk jaar de studieschuld van Andries voor het eerst hoger was dan € 5000,-.$$, array['3d1fcc88-2850-4bad-9250-0b0f3d72963e', '1878116b-73b8-4c24-a9b1-97c03433ccbe']::uuid[]),
  ('6bd7ad74-661c-46eb-b108-01e0c700b6cd', '9aebf0f1-b015-465c-b9c6-687568f267ea', 15,
   '[{"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["tabel aflezen", "tabel interpreteren", "restschuld", "terugbetaaltermijn", "maanden omrekenen naar jaren"]'::jsonb,
   $$Uit een tabel een beginwaarde afleiden die past bij een gegeven terugbetaaltermijn.$$,
   $$wiskunde-a-havo-2017-i-studieschuld-vraag15.png$$, $$2p 15 Bepaal met de tabel een mogelijke waarde van haar studieschuld.$$, array['3eb26dd8-5d8f-4345-8e79-d7cc4d765f7a', '6d63f3d5-f05a-4b0d-8256-5649b43bd32c', '91eff12d-6b23-4650-a89a-726b3993819a', '78e39b19-8044-46e6-b5c2-2368b8b5f230']::uuid[]),
  ('4c9b2d0c-ca86-4051-b876-36e62b5cc498', '9aebf0f1-b015-465c-b9c6-687568f267ea', 16,
   '[{"domain": "Verbanden", "subdomain": "Tabellen"}, {"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineair interpoleren", "tabel aflezen", "tussenwaarde berekenen", "restschuld", "interpolatie"]'::jsonb,
   $$Met lineaire interpolatie tussen twee kolommen van een tabel een tussenwaarde berekenen.$$,
   $$wiskunde-a-havo-2017-i-studieschuld-vraag16.png$$, $$4p 16 Bereken met behulp van lineair interpoleren hoe groot de restschuld van Andries 60 maanden na de eerste terugbetaling is.$$, array['3eb26dd8-5d8f-4345-8e79-d7cc4d765f7a', '6d63f3d5-f05a-4b0d-8256-5649b43bd32c', '895693ea-5531-41e3-b8bc-cce435262fcf', '78e39b19-8044-46e6-b5c2-2368b8b5f230']::uuid[]),
  ('ecdc1990-1614-4b95-822b-7992c6a2f93f', '3f938a97-4d31-4835-967a-3c8883d8211b', 17,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["halveren", "groeifactor 0,5", "exponentiële afname", "machten", "oppervlakte berekenen"]'::jsonb,
   $$Bij een hoeveelheid die per stap halveert de waarde na een groot aantal stappen berekenen.$$,
   $$wiskunde-a-havo-2017-i-papierformaten-vraag17.png$$, $$3p 17 Bereken de oppervlakte van een A11-postzegel in hele mm².$$, array['f5c01c2b-8976-497e-8a1d-c12eb3730986', '7d01afd6-76d2-40f8-9ef1-8bf85af25700', '128e54be-bceb-4eae-b407-34c57940a8ec']::uuid[]),
  ('ee7d018d-2fd8-461b-b943-ff714e75eddc', '3f938a97-4d31-4835-967a-3c8883d8211b', 18,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formules combineren", "substitutie", "wortel", "vergelijking oplossen", "eenheden omrekenen"]'::jsonb,
   $$Twee formules combineren door substitutie en daarmee hoogte en breedte uit een gegeven oppervlakte berekenen.$$,
   $$wiskunde-a-havo-2017-i-papierformaten-vraag18.png$$, $$4p 18 Bereken met de bovenstaande formules de hoogte en de breedte van een vel A6-papier. Rond je antwoorden af op hele mm.$$, array['2ed659cf-7b88-47ae-a96d-7e74d5c9103c']::uuid[]),
  ('7c3b841b-9272-45f7-825f-c7db401eaf61', '3f938a97-4d31-4835-967a-3c8883d8211b', 19,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["exponentieel verband aantonen", "groeifactor", "quotiënten berekenen", "tabel", "constante factor"]'::jsonb,
   $$Met de quotiënten van opeenvolgende tabelwaarden aantonen dat er bij benadering een exponentieel verband is.$$,
   $$wiskunde-a-havo-2017-i-papierformaten-vraag19.png$$, $$3p 19 Toon met behulp van alle waarden van h uit de tabel aan dat er bij benadering een exponentieel verband bestaat tussen de hoogte h van een vel papier in de A-serie en het formaatnummer n.$$, array['7d01afd6-76d2-40f8-9ef1-8bf85af25700', 'be4aef39-244a-43bb-bc5a-1a3ddb8bddac']::uuid[]),
  ('ba3e0b90-d0e7-465d-929a-e95b74e59980', '3f938a97-4d31-4835-967a-3c8883d8211b', 20,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineair verband", "constante toename", "toename per stap", "breedte berekenen", "rekenkundige rij"]'::jsonb,
   $$Bij een lineair toenemende grootheid uit twee gegeven waarden de toename per stap en een volgende waarde berekenen.$$,
   $$wiskunde-a-havo-2017-i-papierformaten-vraag20.png$$, $$2p 20 Bereken de breedte van Z6-papier.$$, array['2c05dc7a-5e97-4bd2-9a5b-75348ffdb0b6']::uuid[]),
  ('cc20c050-38ca-455a-9584-0ff8190ab86e', '3f938a97-4d31-4835-967a-3c8883d8211b', 21,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["lineaire formule opstellen", "richtingscoëfficiënt", "startgetal", "oppervlakte", "formule opstellen"]'::jsonb,
   $$Een lineaire formule O = a · n + b opstellen voor de oppervlakte op basis van een lineair verband in de breedte.$$,
   $$wiskunde-a-havo-2017-i-papierformaten-vraag21.png$$, $$4p 21 Bereken de waarden van a en b.$$, array['2c05dc7a-5e97-4bd2-9a5b-75348ffdb0b6', 'f3ba3096-95cf-4294-8a29-1ee360a8ec4b']::uuid[]),
  ('3ae43f81-22f9-4a03-a0b5-e01a103de782', '0a5e3e10-f8be-4250-9411-4b2711d78e5b', 22,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["grafiek aflezen", "staafdiagram", "lijndiagram", "dubbele verticale as", "per inwoner berekenen", "verhoudingen"]'::jsonb,
   $$Uit een gecombineerd staaf- en lijndiagram met twee verticale assen aflezen en met een tabel een gemiddelde per inwoner berekenen.$$,
   $$wiskunde-a-havo-2017-i-bioscoopbezoek-vraag22.png$$, $$7p 22 Onderzoek over welke provincie Kees het heeft en bereken voor deze provincie of hij gelijk heeft.$$, array['d7e24f39-7d0c-4d10-bbdf-6b918528756a', 'a71875ba-a666-4a7b-895f-5837a6225765', '9ca9c2fc-ff6c-4701-9f1a-ead3209f3727']::uuid[]);
