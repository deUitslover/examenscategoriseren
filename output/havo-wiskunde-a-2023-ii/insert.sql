insert into practice_exercises (id, subject_name, level, title, source) values
  ('56a43a1f-e635-4dba-8c32-4e8714708c8a', $$Wiskunde A$$, $$HAVO$$, $$Minder rokers$$, $$HAVO Wiskunde A 2023-II$$),
  ('4e6846cd-4f84-4c88-8359-3be7d0b064ed', $$Wiskunde A$$, $$HAVO$$, $$Voedselconsumptie$$, $$HAVO Wiskunde A 2023-II$$),
  ('28b616ef-6e3e-4e83-bbe9-21167db2ff59', $$Wiskunde A$$, $$HAVO$$, $$Aantal stemmen per liedje$$, $$HAVO Wiskunde A 2023-II$$),
  ('1a70f9bb-2b32-4330-965e-5b714f671204', $$Wiskunde A$$, $$HAVO$$, $$Geregistreerde misdrijven$$, $$HAVO Wiskunde A 2023-II$$),
  ('ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$Wiskunde A$$, $$HAVO$$, $$De 100 meter$$, $$HAVO Wiskunde A 2023-II$$),
  ('48295a95-8963-4c9f-bf8d-e2d1b3234358', $$Wiskunde A$$, $$HAVO$$, $$Testresultaten en afhakers$$, $$HAVO Wiskunde A 2023-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('7de5058a-24ca-44b4-a060-de85056e523b', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$inleiding$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context1.png$$,
   $$Figuur 1 komt uit het rapport Volksgezondheid Toekomst Verkenning 2018 van het RIVM¹⁾. In deze figuur zijn voor Nederland het percentage van de mannen dat rookt en het percentage van de vrouwen dat rookt op 1 juli voor de jaren 1990 tot en met 2018 weergegeven.$$, 'inline'),
  ('9e084861-0447-48b8-8d19-626df9e29136', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$figuur 1: percentage rokers 18 jaar of ouder$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context2.png$$,
   $$figuur 1 Percentage rokers 18 jaar of ouder
percentage | jaar
Legenda: mannen, vrouwen$$, 'inline'),
  ('844914eb-1a98-4638-a5d1-69cffd870118', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$alleen 18 jaar of ouder$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context3.png$$,
   $$Deze hele opgave gaat alleen over mannen en vrouwen van 18 jaar of ouder.$$, 'inline'),
  ('3174a34e-3364-4a21-8a43-e74dcc23560c', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$aantal mannen en vrouwen in 2015$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context4.png$$,
   $$Op 1 juli 2015 telde Nederland 6 618 000 mannen en 6 853 000 vrouwen van 18 jaar of ouder.$$, 'inline'),
  ('d9fb5f69-f548-4a84-8730-8d5164badea9', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$inleiding formule 1$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context5.png$$,
   $$Voor de periode vanaf 2018 heeft het RIVM een formule opgesteld om de ontwikkeling van het percentage van de mannen dat rookt te voorspellen. Men gaat uit van een lineaire afname volgens de volgende formule:$$, 'inline'),
  ('84af0d93-c3a9-4903-bb6b-e9e7d885c82f', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$formule 1$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context6.png$$,
   $$Pₘ = −0,61t + 25,93 (formule 1)
Hierin is Pₘ het percentage van de mannen dat rookt en t het aantal jaren vanaf 1 juli 2018.$$, 'inline'),
  ('a6d46178-f7a7-4190-a616-6cfff1e3e330', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$noot 1$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context7.png$$,
   $$noot 1 RIVM = Rijksinstituut voor Volksgezondheid en Milieu$$, 'inline'),
  ('bf84c31d-5069-4226-a33e-bacfb60b8363', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$bewering RIVM$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context8.png$$,
   $$Het RIVM beweert dat volgens formule 1 het percentage van de mannen dat rookt voor de start van het jaar 2040 gehalveerd is ten opzichte van 1 juli 2018.$$, 'inline'),
  ('29d647ae-43cb-438f-9ebc-3d72710893d8', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$inleiding figuur 2$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context9.png$$,
   $$Figuur 2 is ontstaan door in figuur 1 de trendlijn te tekenen voor het percentage van de vrouwen dat rookt.$$, 'inline'),
  ('8e738b4b-9115-4007-bd51-3899dc0d7481', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$figuur 2: met trendlijn vrouwen$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context10.png$$,
   $$figuur 2 Percentage rokers 18 jaar of ouder
percentage | jaar
Legenda: mannen, vrouwen, trendlijn vrouwen$$, 'inline'),
  ('beefbaa6-f7a5-402f-be60-6bc3d52337b1', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$trendlijn door 1995 en 2004$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context11.png$$,
   $$De percentages van de vrouwen die roken op 1 juli in 1995 en 2004 liggen precies op de trendlijn.
Met deze gegevens kan een formule voor de trendlijn worden opgesteld:$$, 'inline'),
  ('c2a98ca2-c78b-4c5c-8efb-868870386b54', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$formule 2$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context12.png$$,
   $$Pᵥ = −0,33t + 30,67 (formule 2)
Hierin is Pᵥ het percentage van de vrouwen dat rookt en t het aantal jaren vanaf 1 juli 1990.$$, 'inline'),
  ('06968e9b-ffbc-4fa9-8a4a-92efa548cb95', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$gehele percentages$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context13.png$$,
   $$De percentages van de vrouwen die roken in 1995 en 2004 zijn gehele getallen.$$, 'inline'),
  ('be4f4756-d8d8-4d4a-a0ed-32252ed6183e', '56a43a1f-e635-4dba-8c32-4e8714708c8a', $$formule 1 en formule 2$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-context14.png$$,
   $$Het percentage van de mannen dat rookt, kan vanaf 1 juli 2018 worden berekend met formule 1. Het percentage van de vrouwen dat rookt, kan vanaf 1 juli 1990 worden berekend met formule 2.$$, 'inline'),
  ('ebf61a36-e34d-4a08-bfd8-a6bc6c086ff5', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', $$inleiding$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-context1.png$$,
   $$In de periode 2012-2014 is onderzocht wat kinderen en volwassenen aten en dronken. Deze voedselconsumptiepeiling is uitgevoerd bij personen die toen tussen de 1 en 79 jaar oud waren en in Nederland woonden. Om een goed beeld te krijgen van wat er gedurende het jaar gegeten en gedronken werd, is de gegevensverzameling gelijkmatig verdeeld over de dagen van het jaar.$$, 'inline'),
  ('18a8160e-2bb7-4e4d-92e3-1909bd0e89c1', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', $$Schijf van Vijf$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-context2.png$$,
   $$In de voedselconsumptiepeiling werd onderscheid gemaakt tussen vast voedsel (inclusief zuivel) en dranken (zonder zuivel). Daarnaast werd ook gekeken of de voedingsmiddelen binnen of buiten de Schijf van Vijf vallen. De Schijf van Vijf is een hulpmiddel dat wordt gebruikt in de voorlichting over gezonde voeding en bevat vijf categorieën met aanbevolen voedingsmiddelen:
− dranken (zonder zuivel)
− brood, graanproducten en aardappelen
− smeer- en bereidingsvetten
− zuivel, noten, vis, peulvruchten, vlees en ei
− groente en fruit$$, 'inline'),
  ('f47ad907-e0dc-4cab-a27b-4984c35a2dd3', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', $$buiten de Schijf van Vijf$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-context3.png$$,
   $$Buiten de Schijf van Vijf vallen bijvoorbeeld koekjes, cola, chips, witbrood en vla, maar ook groenten met toegevoegd zout in pot of fruit op siroop in blik.$$, 'inline'),
  ('df3f3681-fdea-4fba-a7dd-e16f4e46b110', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', $$verticale as figuur 1$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-context4.png$$,
   $$Op de volgende bladzijde staat op de verticale as van figuur 1 de gemiddelde voedselconsumptie per persoon per dag (in gram).$$, 'inline'),
  ('6cc9dae1-d35f-4d23-bf5f-a7f4f68d2031', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', $$figuur 1: gemiddelde voedselconsumptie per persoon$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-context5.png$$,
   $$figuur 1 Gemiddelde voedselconsumptie per persoon
gram per dag
totaal: binnen Schijf van Vijf | buiten Schijf van Vijf
vast voedsel (inclusief zuivel): binnen Schijf van Vijf | buiten Schijf van Vijf
dranken (zonder zuivel): binnen Schijf van Vijf | buiten Schijf van Vijf
Legenda: dranken (zonder zuivel), brood, graanproducten en aardappelen, smeer- en bereidingsvetten, zuivel, noten, vis, peulvruchten, vlees en ei, groente en fruit, overige producten$$, 'inline'),
  ('d672ce30-7912-4255-88a3-f19c3a127ce1', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', $$steekproef en aannames$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-context6.png$$,
   $$Figuur 1 kwam tot stand op basis van een steekproef van 2237 personen. Ga uit van de volgende aannames:
− de steekproef is aselect en representatief
− de populatie bestaat uit in Nederland wonende personen met een leeftijd tussen de 1 en 79 jaar
− de gemiddelde voedselconsumptie per persoon is normaal verdeeld
− het bijbehorende 95%-betrouwbaarheidsinterval van het populatiegemiddelde van de gemiddelde voedselconsumptie per persoon is 25 gram breed
We kunnen dan de standaardafwijking berekenen die bij de steekproef hoort.$$, 'inline'),
  ('ba3a856b-e3af-429c-ba60-61153467f3ca', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', $$voedingsnorm$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-context7.png$$,
   $$De behoefte aan voedingsstoffen verschilt per persoon en is normaal verdeeld. Een voedingsnorm is de aanbevolen hoeveelheid voedingsstof die genoeg is voor bijna alle mensen. Zie figuur 2.$$, 'inline'),
  ('f7600bc6-9d63-49c3-b674-a38c6169f705', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', $$figuur 2: behoefte en voedingsnorm$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-context8.png$$,
   $$figuur 2
gemiddelde behoefte | voedingsnorm | 2 x standaardafwijking
percentage van de bevolkingsgroep | individuele behoefte$$, 'inline'),
  ('65f94998-617b-43d7-b3a1-6e5178438340', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', $$bijna alle mensen$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-context9.png$$,
   $$Omdat figuur 2 gebaseerd is op de aanname dat de individuele behoefte normaal verdeeld is, kan er concreter worden aangegeven wat er bedoeld wordt met ‘bijna alle mensen’.$$, 'inline'),
  ('2d5978ed-c566-408a-8e9f-7d40ac556f32', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', $$inleiding$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-context1.png$$,
   $$De Top 2000 is een jaarlijks terugkerend radioprogramma. Mensen kunnen vooraf stemmen op liedjes. De 2000 populairste liedjes worden achter elkaar gedraaid. Alleen de aantallen stemmen op het liedje op positie 1 en het liedje op positie 2000 worden openbaar gemaakt. Men vermoedt dat de volgende formule een goede schatting geeft voor het aantal stemmen op een liedje in de ranglijst:$$, 'inline'),
  ('db6052c4-9f20-4dbe-9a66-fef4b9094508', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', $$formule 1$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-context2.png$$,
   $$S = E / (1 + E(N − 1) / (2000 · L)) voor N = 1, 2, 3, …, 2000 (formule 1)
Hierin is:
− N de positie in de ranglijst;
− S het geschatte aantal stemmen op het liedje dat op positie N in de ranglijst staat;
− E het werkelijke aantal stemmen op het liedje dat op positie 1 in de ranglijst staat;
− L het werkelijke aantal stemmen op het liedje dat op positie 2000 in de ranglijst staat.$$, 'inline'),
  ('19aaf994-dff6-49e7-9797-0f0f1449ab21', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', $$schatting positie 1$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-context3.png$$,
   $$Met formule 1 kun je een schatting maken van het aantal stemmen op het liedje dat op positie 1 in de ranglijst staat.$$, 'inline'),
  ('1d93fd7e-0236-4953-9476-a9a53ad80541', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', $$eigenschap: S daalt als N groter wordt$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-context4.png$$,
   $$Het liedje met de meeste stemmen komt op positie 1, het liedje dat daarna de meeste stemmen heeft, komt op positie 2, enzovoort. Logischerwijs zou dus het geschatte aantal stemmen S op een liedje lager moeten worden naarmate N groter wordt.$$, 'inline'),
  ('4307d2cd-475a-4224-9796-223ea358dcfd', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', $$Top 2000 van 2006$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-context5.png$$,
   $$Voor de Top 2000 van 2006 geldt:
− het liedje op positie 1 had 10 000 stemmen;
− het liedje op positie 2000 had 150 stemmen.$$, 'inline'),
  ('302bcae5-4932-4cd0-9db1-d314c758af99', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', $$formule 2$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-context6.png$$,
   $$Hiermee kan formule 1 herleid worden tot:
S = 300000 / (N + 29) (formule 2)$$, 'inline'),
  ('30048ba4-b6b7-49d4-a1ab-bdbc8317638e', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', $$totaal aantal stemmen 2006$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-context7.png$$,
   $$Over de Top 2000 van 2006 is meer bekend dan gebruikelijk: er zijn in totaal 1,5 miljoen stemmen uitgebracht.$$, 'inline'),
  ('1b4faec3-48c0-4008-b8e0-20ff85f5ca35', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', $$afronden van aantal stemmen$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-context8.png$$,
   $$Omdat het aantal stemmen per liedje normaal gesproken niet openbaar gemaakt wordt, vraagt men zich af wat men bij de Top 2000 doet als een liedje precies evenveel stemmen krijgt als een ander liedje. Als we met formule 2 het geschatte aantal stemmen per liedje berekenen en dat vervolgens afronden op een geheel getal, dan kan het zijn dat er na afronding liedjes zijn die evenveel stemmen hebben gekregen.$$, 'inline'),
  ('dd1de865-deac-4c68-b3a9-734514ab5d51', '1a70f9bb-2b32-4330-965e-5b714f671204', $$inleiding$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-context1.png$$,
   $$In de onderstaande figuur staat voor Nederland het aantal geregistreerde misdrijven per duizend inwoners per jaar. Er is ook een uitsplitsing gemaakt naar verschillende types misdrijven, waaronder vermogensmisdrijven en geweldsmisdrijven.$$, 'inline'),
  ('6b3c2b24-26cc-4090-adc2-d6ed97249ebc', '1a70f9bb-2b32-4330-965e-5b714f671204', $$figuur: geregistreerde misdrijven per 1000 inwoners$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-context2.png$$,
   $$figuur
per 1000 inwoners | jaar
Legenda: overige, geweld, verkeer, vernieling, openbare orde/gezag, vermogen, totaal$$, 'inline'),
  ('f479bf25-d6e6-4477-9869-d342cb07b5be', '1a70f9bb-2b32-4330-965e-5b714f671204', $$exponentiële stijging 1960-1985$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-context3.png$$,
   $$Van 1960 tot 1985 steeg het totaal aantal geregistreerde misdrijven van 13 naar 81 per duizend inwoners. Neem aan dat deze stijging exponentieel verliep.$$, 'inline'),
  ('e363f6d5-17df-4cde-b054-20ce6397b4de', '1a70f9bb-2b32-4330-965e-5b714f671204', $$vermogensmisdrijven in 1985$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-context4.png$$,
   $$In 1985 was bijna 80% van het totaal aantal geregistreerde misdrijven een vermogensmisdrijf.$$, 'inline'),
  ('46ebd530-15b9-4690-b133-576b784cb807', '1a70f9bb-2b32-4330-965e-5b714f671204', $$woninginbraken$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-context5.png$$,
   $$Sinds het begin van deze eeuw daalt het totaal aantal geregistreerde misdrijven, met name door een daling van het aantal geregistreerde vermogensmisdrijven.
Een voorbeeld van een vermogensmisdrijf is een woninginbraak. Iemand vermoedt dat er in het begin van deze eeuw bij een kleiner percentage van de woningen werd ingebroken dan aan het eind van de vorige eeuw.
Om hier zicht op te krijgen is in 2004 in een aselecte steekproef uit de woningen gekeken bij welk percentage er in dat jaar was ingebroken.
De resultaten kunnen worden vergeleken met die van een aselecte steekproef uit de woningen in 1998. Zie de tabel.$$, 'inline'),
  ('d37c1944-7a59-41ef-8989-deb54f1ade29', '1a70f9bb-2b32-4330-965e-5b714f671204', $$tabel: steekproeven 1998 en 2004$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-context6.png$$,
   $$tabel
| | 1998 | 2004 |
| aantal woningen | 3437 | 1456 |
| percentage woningen waarbij is ingebroken | 2,15 | 1,58 |$$, 'inline'),
  ('28f4a3b7-37a1-4816-9027-20a2644de39f', '1a70f9bb-2b32-4330-965e-5b714f671204', $$twee manieren vergelijken$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-context7.png$$,
   $$De tabel laat zien dat het steekproefpercentage woningen waarbij is ingebroken in 2004 lager is dan in 1998. We gaan deze gegevens op twee manieren met elkaar vergelijken.$$, 'inline'),
  ('ebea2633-f3d0-496f-a049-d6db0872e301', '1a70f9bb-2b32-4330-965e-5b714f671204', $$steekproefpercentage 2004 lager$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-context8.png$$,
   $$In 2004 is het steekproefpercentage woningen waarbij is ingebroken lager dan in 1998.$$, 'inline'),
  ('ef9b4253-5830-45e4-9bdb-569bdfaef95e', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$inleiding: fase I en fase II$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context1.png$$,
   $$In deze opgave bekijken we een wiskundig model van een sprint over 100 meter hardlopen. In dit model gaan we uit van 2 fases:
− fase I: zo snel mogelijk op topsnelheid komen;
− fase II: de topsnelheid vasthouden tot het einde van de sprint.
Van een bepaalde topatleet staat in figuur 1 de afgelegde afstand A in meter uitgezet tegen de tijd t in seconden.$$, 'inline'),
  ('32783ea0-5c8e-45bc-ae76-5e9bcfde2b25', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$figuur 1: afgelegde afstand tegen tijd$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context2.png$$,
   $$figuur 1
A (meter) | t (seconden)
fase I | fase II$$, 'inline'),
  ('c1ea4e95-677f-4093-be93-7d20786936bd', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$sprint in 9,9 seconden$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context3.png$$,
   $$Deze atleet legt zijn sprint in 9,9 seconden af. Na 4,0 seconden bereikt hij zijn topsnelheid; dan heeft hij al 31 meter afgelegd.$$, 'inline'),
  ('8fe71946-3a18-4c13-932d-2ad9fea8104f', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$topsnelheid afgerond 11,7 m/s$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context4.png$$,
   $$Je kunt met deze gegevens zijn topsnelheid berekenen; deze is afgerond 11,7 m/s.$$, 'inline'),
  ('7a18d14c-15b2-462c-9b07-346b6da1c1a8', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$inleiding exponentiële groei$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context5.png$$,
   $$Het eerste deel van de grafiek is (toenemend) stijgend. Je kunt je afvragen of er sprake is van exponentiële groei.
In de tabel staan een aantal waarden uit fase I van die sprint.$$, 'inline'),
  ('ab5db2ef-bf79-4fb3-990b-1cd020151b73', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$tabel: waarden fase I$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context6.png$$,
   $$tabel
| t (s) | 1,2 | 1,9 | 3,0 |
| A (m) | 5 | 10 | 20 |$$, 'inline'),
  ('04d61d3a-0c1a-4246-a1fa-9de1c298a8bb', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$formule afstand fase I$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context7.png$$,
   $$Het verband tussen de aflegde afstand A in meter en de tijd t in seconden in fase I kan voor de atleet benaderd worden door de formule:
A = 3,8 · t¹,⁵$$, 'inline'),
  ('af0517b0-3c22-4302-b3c6-ab91bf2971e4', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$eerste en laatste 25 meter$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context8.png$$,
   $$De atleet moet in het begin nog op snelheid komen. Hij zal daarom ook langer doen over de eerste 25 meter dan over de laatste 25 meter van de 100 meter. Bij de laatste 25 meter is hij immers al op topsnelheid.$$, 'inline'),
  ('f589cfe1-f94e-4ce2-a788-dfe2ba354550', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$formule snelheid fase I$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context9.png$$,
   $$Er is voor fase I ook een formule die de snelheid v in m/s vrij goed beschrijft. Deze is van de vorm:
v = k · √t$$, 'inline'),
  ('63e80cb1-9316-4883-9502-ef9fbac52a5d', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$inleiding figuur 2$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context10.png$$,
   $$In de vragen hiervoor is de hele sprint van een topatleet over 100 meter beschreven. In figuur 2 staan vier globale grafieken (a, b, c, d), waarbij de snelheid v uitgezet is tegen de tijd t.$$, 'inline'),
  ('d7307917-8ded-4953-9982-93701b516e4e', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$figuur 2: vier globale grafieken$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context11.png$$,
   $$figuur 2
v | t | I | II
a | b | c | d$$, 'inline'),
  ('4d6aff2f-0416-4d4a-89e6-d250613815ca', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', $$één grafiek past het best$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-context12.png$$,
   $$Er is één grafiek die het best past bij de sprint van de topatleet.$$, 'inline'),
  ('902c65b2-8d45-481b-8da9-a78e029faa21', '48295a95-8963-4c9f-bf8d-e2d1b3234358', $$inleiding$$,
   $$wiskunde-a-havo-2023-ii-testresultaten-en-afhakers-context1.png$$,
   $$Wanneer artsen een nieuwe behandeling testen op patiënten, is het mogelijk dat er tijdens het onderzoek een aantal patiënten afhaakt (de afhakers). Dit komt bijvoorbeeld omdat ze de behandeling te belastend vinden. Het succespercentage P van een nieuwe behandeling kan op twee verschillende manieren berekend worden:$$, 'inline'),
  ('280e3932-c070-4313-aa8a-6425e614f0e8', '48295a95-8963-4c9f-bf8d-e2d1b3234358', $$formules succespercentage exclusief en inclusief afhakers$$,
   $$wiskunde-a-havo-2023-ii-testresultaten-en-afhakers-context2.png$$,
   $$exclusief afhakers
Hierbij worden patiënten die afhaken niet meegeteld.
In formulevorm:
Pexclusief = G / (G + N) · 100

inclusief afhakers
Hierbij worden patiënten die afhaken wel meegeteld.
In formulevorm:
Pinclusief = G / (G + N + A) · 100$$, 'inline'),
  ('f4aedb18-530a-4bc9-b960-cccdd61dd948', '48295a95-8963-4c9f-bf8d-e2d1b3234358', $$betekenis G, N en A$$,
   $$wiskunde-a-havo-2023-ii-testresultaten-en-afhakers-context3.png$$,
   $$Hierin geldt:
− G is het aantal patiënten dat de behandeling volhoudt en geneest
− N is het aantal patiënten dat de behandeling volhoudt en niet geneest
− A is het aantal patiënten dat afhaakt.$$, 'inline'),
  ('db1af6a8-b4fd-43de-a59a-d0b3e6f848d2', '48295a95-8963-4c9f-bf8d-e2d1b3234358', $$verschillende succespercentages$$,
   $$wiskunde-a-havo-2023-ii-testresultaten-en-afhakers-context4.png$$,
   $$Het wel of niet meetellen van het aantal patiënten dat afhaakt in het testresultaat zal tot verschillende succespercentages leiden, zie figuur.$$, 'inline'),
  ('bdc8f1ae-294f-46aa-82c1-aa6a0b3e7d54', '48295a95-8963-4c9f-bf8d-e2d1b3234358', $$figuur: voorbeeld$$,
   $$wiskunde-a-havo-2023-ii-testresultaten-en-afhakers-context5.png$$,
   $$figuur
Legenda: G, N, A
Pexclusief = 75 | Pinclusief = 50$$, 'inline'),
  ('1c93104c-3792-4749-86f5-dd67794db749', '48295a95-8963-4c9f-bf8d-e2d1b3234358', $$absoluut verschil 25$$,
   $$wiskunde-a-havo-2023-ii-testresultaten-en-afhakers-context6.png$$,
   $$In het voorbeeld in de figuur is het absolute verschil tussen de twee succespercentages gelijk aan 25.$$, 'inline'),
  ('0c73dcae-05cb-473c-8fe3-14c13ee49c5b', '48295a95-8963-4c9f-bf8d-e2d1b3234358', $$maximaal 20% afhakers$$,
   $$wiskunde-a-havo-2023-ii-testresultaten-en-afhakers-context7.png$$,
   $$Het wel of niet meetellen van het aantal patiënten dat afhaakt bij de berekening van het succespercentage kan tot forse verschillen leiden. Men heeft afgesproken dat het succespercentage alleen berekend wordt als het percentage patiënten dat afhaakt niet hoger is dan 20%.$$, 'inline'),
  ('1827289f-2af1-405a-a3ae-7aa376555b01', '48295a95-8963-4c9f-bf8d-e2d1b3234358', $$onderzoek met 240 patiënten$$,
   $$wiskunde-a-havo-2023-ii-testresultaten-en-afhakers-context8.png$$,
   $$We kijken nu naar een onderzoek waarbij het percentage patiënten dat afhaakt gelijk was aan het maximale percentage van 20%. Bij dit onderzoek waren er uiteindelijk 240 patiënten die de behandeling hadden volgehouden en was het absolute verschil tussen de twee succespercentages 16. Er kan nu onderzocht worden wat het aantal patiënten moet zijn geweest dat de behandeling heeft volgehouden, maar niet is genezen.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('1ab7aff4-46c6-4c01-981d-70d2df083d1a', '56a43a1f-e635-4dba-8c32-4e8714708c8a', 1,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grafiek aflezen", "procenten", "aandeel berekenen", "absoluut en relatief", "afronden op hele procenten"]'::jsonb,
   $$Met percentages uit een grafiek en totale aantallen berekenen welk percentage van een groep tot een deelgroep behoort.$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-vraag1.png$$, $$4p 1 Bereken met behulp van figuur 1 hoeveel procent van de rokers op
1 juli 2015 man was. Geef je antwoord in hele procenten.$$, array['7de5058a-24ca-44b4-a060-de85056e523b', '9e084861-0447-48b8-8d19-626df9e29136', '844914eb-1a98-4638-a5d1-69cffd870118', '3174a34e-3364-4a21-8a43-e74dcc23560c']::uuid[]),
  ('ab01e7a4-5829-4be2-8336-e6792c2b6620', '56a43a1f-e635-4dba-8c32-4e8714708c8a', 2,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineaire formule", "halveren", "lineaire vergelijking oplossen", "substitutie", "bewering onderzoeken"]'::jsonb,
   $$Met een lineaire formule onderzoeken wanneer een beginwaarde gehalveerd is.$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-vraag2.png$$, $$3p 2 Onderzoek of deze bewering juist is.$$, array['d9fb5f69-f548-4a84-8730-8d5164badea9', '84af0d93-c3a9-4903-bb6b-e9e7d885c82f', 'bf84c31d-5069-4226-a33e-bacfb60b8363']::uuid[]),
  ('4246f8f8-4fbe-4177-bc9e-29eded4bdf71', '56a43a1f-e635-4dba-8c32-4e8714708c8a', 3,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire formule opstellen", "richtingscoëfficiënt", "hellingsgetal berekenen", "grafiek aflezen", "twee punten", "drie decimalen"]'::jsonb,
   $$Uit twee punten afgelezen uit een grafiek de lineaire formule van een trendlijn opstellen.$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-vraag3.png$$, $$3p 3 Bereken met deze percentages de getallen in formule 2 in drie decimalen.$$, array['29d647ae-43cb-438f-9ebc-3d72710893d8', '8e738b4b-9115-4007-bd51-3899dc0d7481', 'beefbaa6-f7a5-402f-be60-6bc3d52337b1', 'c2a98ca2-c78b-4c5c-8efb-868870386b54', '06968e9b-ffbc-4fa9-8a4a-92efa548cb95']::uuid[]),
  ('5e7ab7d1-8d0b-42db-b1fa-1b66936047f9', '56a43a1f-e635-4dba-8c32-4e8714708c8a', 4,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["snijpunt van twee lijnen", "lineaire vergelijking oplossen", "verschuiven van de tijdvariabele", "formules gelijkstellen", "tijdstip bepalen"]'::jsonb,
   $$Het snijpunt bepalen van twee lineaire formules met een verschillend beginjaar.$$,
   $$wiskunde-a-havo-2023-ii-minder-rokers-vraag4.png$$, $$5p 4 Onderzoek in welk jaar het percentage van de mannen dat rookt en het percentage van de vrouwen dat rookt gelijk zullen zijn.$$, array['d9fb5f69-f548-4a84-8730-8d5164badea9', '84af0d93-c3a9-4903-bb6b-e9e7d885c82f', 'beefbaa6-f7a5-402f-be60-6bc3d52337b1', 'c2a98ca2-c78b-4c5c-8efb-868870386b54', 'be4f4756-d8d8-4d4a-a0ed-32252ed6183e']::uuid[]),
  ('4246c54e-c20b-4c9f-9402-d0668b8654c4', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', 5,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["vertekend beeld", "representativiteit", "steekproef", "gegevensverzameling", "seizoensinvloed"]'::jsonb,
   $$Uitleggen welk vertekend beeld ontstaat als gegevens niet gelijkmatig over het jaar worden verzameld.$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-vraag5.png$$, $$2p 5 Geef een voorbeeld van welk vertekend beeld je zou kunnen krijgen wanneer de gegevensverzameling niet gelijkmatig over de dagen van het jaar verdeeld is.$$, array['ebf61a36-e34d-4a08-bfd8-a6bc6c086ff5']::uuid[]),
  ('878d40e0-fb85-47b8-91af-2188474af3d2', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', 6,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["staafdiagram aflezen", "gestapeld staafdiagram", "percentage berekenen", "deel van het geheel", "afronden op hele procenten"]'::jsonb,
   $$Uit een gestapeld staafdiagram aflezen en berekenen welk percentage van het totaal een categorie vormt.$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-vraag6.png$$, $$4p 6 Bereken met behulp van figuur 1 welk percentage van de totale voedselconsumptie per persoon per dag bestond uit dranken (zonder zuivel). Geef je antwoord in hele procenten.$$, array['18a8160e-2bb7-4e4d-92e3-1909bd0e89c1', 'df3f3681-fdea-4fba-a7dd-e16f4e46b110', '6cc9dae1-d35f-4d23-bf5f-a7f4f68d2031']::uuid[]),
  ('ed050c6e-b5b7-4027-a8b5-45d901b770e1', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', 7,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "populatiegemiddelde", "standaardafwijking", "steekproefomvang", "breedte interval", "formuleblad"]'::jsonb,
   $$Uit de breedte van een 95%-betrouwbaarheidsinterval voor een gemiddelde de standaardafwijking terugrekenen.$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-vraag7.png$$, $$4p 7 Bereken deze standaardafwijking. Geef je antwoord in gehele grammen.$$, array['d672ce30-7912-4255-88a3-f19c3a127ce1']::uuid[]),
  ('6814ab10-03c7-44c5-add8-55ab7088c771', '4e6846cd-4f84-4c88-8359-3be7d0b064ed', 8,
   '[{"domain": "Statistiek", "subdomain": "Data en verdelingen"}]'::jsonb,
   '["normale verdeling", "vuistregels", "twee standaardafwijkingen", "percentage onder grens", "klokvorm"]'::jsonb,
   $$Met de vuistregels van de normale verdeling het percentage onder gemiddelde plus twee standaardafwijkingen bepalen.$$,
   $$wiskunde-a-havo-2023-ii-voedselconsumptie-vraag8.png$$, $$2p 8 Geef het percentage dat hier bedoeld wordt met ‘bijna alle mensen’.$$, array['ba3a856b-e3af-429c-ba60-61153467f3ca', 'f7600bc6-9d63-49c3-b674-a38c6169f705', '65f94998-617b-43d7-b3a1-6e5178438340']::uuid[]),
  ('3517fa57-7e34-4f91-9cc9-f95999a8e500', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', 9,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["substitutie in formule", "formule controleren", "breuk vereenvoudigen", "variabele invullen", "aantonen"]'::jsonb,
   $$Door substitutie in een gebroken formule laten zien dat de uitkomst gelijk is aan een gegeven waarde.$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-vraag9.png$$, $$2p 9 Laat zien dat dit geschatte aantal overeenkomt met het werkelijke aantal stemmen op dit liedje.$$, array['2d5978ed-c566-408a-8e9f-7d40ac556f32', 'db6052c4-9f20-4dbe-9a66-fef4b9094508', '19aaf994-dff6-49e7-9797-0f0f1449ab21']::uuid[]),
  ('6989fbf3-9b68-4076-8134-ccda6b26831f', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', 10,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["redeneren met formule", "dalend verband", "noemer van een breuk", "toenemend of afnemend", "invloed van een variabele"]'::jsonb,
   $$Met de opbouw van een gebroken formule beredeneren dat de uitkomst afneemt als de variabele toeneemt.$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-vraag10.png$$, $$3p 10 Laat met een redenering zien dat formule 1 deze eigenschap heeft.$$, array['2d5978ed-c566-408a-8e9f-7d40ac556f32', 'db6052c4-9f20-4dbe-9a66-fef4b9094508', '1d93fd7e-0236-4953-9476-a9a53ad80541']::uuid[]),
  ('ce92c2ec-76bd-4f59-8fdb-ef8efd8095c8', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', 11,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "substitutie", "breuk vereenvoudigen", "teller en noemer vermenigvuldigen", "haakjes wegwerken"]'::jsonb,
   $$Door het invullen van gegeven waarden een gebroken formule herleiden tot een eenvoudigere vorm.$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-vraag11.png$$, $$4p 11 Geef deze herleiding.$$, array['db6052c4-9f20-4dbe-9a66-fef4b9094508', '4307d2cd-475a-4224-9796-223ea358dcfd', '302bcae5-4932-4cd0-9db1-d314c758af99']::uuid[]),
  ('fc73cbb2-fbc4-44df-9ec7-1a0a2ee23a39', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', 12,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["substitutie in formule", "waarden berekenen", "som van uitkomsten", "percentage berekenen", "afronden op hele procenten"]'::jsonb,
   $$Met een formule enkele waarden berekenen en hun som als percentage van een totaal uitdrukken.$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-vraag12.png$$, $$3p 12 Bereken hoeveel procent van de stemmen in totaal op de top 3 van deze Top 2000 is uitgebracht volgens formule 2. Geef je antwoord in hele procenten.$$, array['db6052c4-9f20-4dbe-9a66-fef4b9094508', '302bcae5-4932-4cd0-9db1-d314c758af99', '30048ba4-b6b7-49d4-a1ab-bdbc8317638e']::uuid[]),
  ('4797f874-6faa-4225-9f82-723abe9f9244', '28b616ef-6e3e-4e83-bbe9-21167db2ff59', 13,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking oplossen", "afronden", "grenswaarden", "ongelijkheid", "gehele oplossingen tellen"]'::jsonb,
   $$Met een gebroken formule bepalen voor hoeveel gehele waarden de afgeronde uitkomst gelijk is aan een gegeven getal.$$,
   $$wiskunde-a-havo-2023-ii-aantal-stemmen-per-liedje-vraag13.png$$, $$3p 13 Bereken hoeveel liedjes er in de Top 2000 van 2006 zijn die volgens formule 2 na afronding 200 stemmen zouden hebben gekregen.$$, array['db6052c4-9f20-4dbe-9a66-fef4b9094508', '302bcae5-4932-4cd0-9db1-d314c758af99', '1b4faec3-48c0-4008-b8e0-20ff85f5ca35']::uuid[]),
  ('8bc9d68a-cf36-47b3-a82a-bf679f83e31c', '1a70f9bb-2b32-4330-965e-5b714f671204', 14,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["groeipercentage berekenen", "groeifactor per jaar", "exponentiële groei", "machtswortel", "afronden op één decimaal"]'::jsonb,
   $$Het jaarlijkse groeipercentage berekenen uit een begin- en eindwaarde bij exponentiële groei.$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-vraag14.png$$, $$4p 14 Bereken met deze gegevens het jaarlijkse groeipercentage. Geef je antwoord in één decimaal.$$, array['dd1de865-deac-4c68-b3a9-734514ab5d51', 'f479bf25-d6e6-4477-9869-d342cb07b5be']::uuid[]),
  ('2fa9bc04-6b0c-424d-b6d7-1110f3893f1b', '1a70f9bb-2b32-4330-965e-5b714f671204', 15,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["grafiek interpreteren", "aandeel van het totaal", "relatief verschil", "redeneren zonder berekening", "lijngrafiek"]'::jsonb,
   $$Met een lijngrafiek zonder berekening beredeneren of een aandeel in het totaal is toegenomen of afgenomen.$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-vraag15.png$$, $$3p 15 Beredeneer met behulp van de figuur, zonder een berekening te maken, of dit percentage in 2002 hoger of lager was dan in 1985.$$, array['dd1de865-deac-4c68-b3a9-734514ab5d51', '6b3c2b24-26cc-4090-adc2-d6ed97249ebc', 'e363f6d5-17df-4cde-b054-20ce6397b4de']::uuid[]),
  ('a26b24b6-dd52-4e2c-aa6d-e908f1e61a18', '1a70f9bb-2b32-4330-965e-5b714f671204', 16,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "populatieproportie", "steekproefproportie", "standaardfout", "formuleblad"]'::jsonb,
   $$Een 95%-betrouwbaarheidsinterval voor een populatieproportie berekenen en nagaan of een andere steekproefproportie erin ligt.$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-vraag16.png$$, $$3p 16 Onderzoek of het steekproefpercentage uit 2004 in het 95%-betrouwbaarheidsinterval ligt van het populatiepercentage in 1998.$$, array['46ebd530-15b9-4690-b133-576b784cb807', 'd37c1944-7a59-41ef-8989-deb54f1ade29', '28f4a3b7-37a1-4816-9027-20a2644de39f']::uuid[]),
  ('6463fe40-c28a-43cc-9e9c-d5e16b7281ae', '1a70f9bb-2b32-4330-965e-5b714f671204', 17,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["verschil in proporties", "effectgrootte", "maximaal verschil in proporties", "groot middelmatig gering", "formuleblad"]'::jsonb,
   $$Met het formuleblad beoordelen of het verschil tussen twee steekproefproporties groot, middelmatig of gering is.$$,
   $$wiskunde-a-havo-2023-ii-geregistreerde-misdrijven-vraag17.png$$, $$4p 17 Onderzoek met behulp van het formuleblad of het verschil in steekproefpercentage woningen waarbij is ingebroken in de twee steekproeven groot, middelmatig of gering is.$$, array['46ebd530-15b9-4690-b133-576b784cb807', 'd37c1944-7a59-41ef-8989-deb54f1ade29', 'ebea2633-f3d0-496f-a049-d6db0872e301']::uuid[]),
  ('b87c92ab-d935-4fcb-b2a8-b503461af7b1', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', 18,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["snelheid berekenen", "helling", "afstand en tijd", "toename per seconde", "afronden op twee decimalen"]'::jsonb,
   $$Uit afstand en tijd in het lineaire deel van een beweging de constante snelheid berekenen.$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-vraag18.png$$, $$3p 18 Bereken deze topsnelheid in twee decimalen.$$, array['ef9b4253-5830-45e4-9bdb-569bdfaef95e', '32783ea0-5c8e-45bc-ae76-5e9bcfde2b25', 'c1ea4e95-677f-4093-be93-7d20786936bd', '8fe71946-3a18-4c13-932d-2ad9fea8104f']::uuid[]),
  ('d6740225-e909-4f35-8105-55569699635f', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', 19,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["exponentiële groei herkennen", "groeifactor", "verdubbelingstijd", "tabel interpreteren", "quotiënten vergelijken"]'::jsonb,
   $$Met tabelwaarden onderzoeken of er sprake kan zijn van exponentiële groei.$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-vraag19.png$$, $$3p 19 Onderzoek met behulp van de tabelwaarden of er sprake kan zijn van exponentiële groei.$$, array['7a18d14c-15b2-462c-9b07-346b6da1c1a8', 'ab5db2ef-bf79-4fb3-990b-1cd020151b73']::uuid[]),
  ('89ac3dec-5577-481c-b625-7662f59a1b23', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', 20,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["machtsfunctie", "vergelijking oplossen", "substitutie in formule", "tijdsverschil berekenen", "afronden op één decimaal"]'::jsonb,
   $$Met een machtsformule en een constante snelheid de tijden voor twee afstanden berekenen en vergelijken.$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-vraag20.png$$, $$5p 20 Bereken hoeveel seconden hij hier langer over doet. Geef je antwoord in één decimaal.$$, array['ef9b4253-5830-45e4-9bdb-569bdfaef95e', 'c1ea4e95-677f-4093-be93-7d20786936bd', '8fe71946-3a18-4c13-932d-2ad9fea8104f', '04d61d3a-0c1a-4246-a1fa-9de1c298a8bb', 'af0517b0-3c22-4302-b3c6-ab91bf2971e4']::uuid[]),
  ('957a949c-efb6-4b1c-91a7-e70440e616d9', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', 21,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["wortelformule", "constante berekenen", "substitutie in formule", "vergelijking oplossen", "parameter bepalen"]'::jsonb,
   $$Door substitutie van bekende waarden de constante in een wortelformule berekenen.$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-vraag21.png$$, $$3p 21 Bereken met behulp van zijn topsnelheid de waarde van k voor deze atleet.$$, array['c1ea4e95-677f-4093-be93-7d20786936bd', '8fe71946-3a18-4c13-932d-2ad9fea8104f', 'f589cfe1-f94e-4ce2-a788-dfe2ba354550']::uuid[]),
  ('721139b3-14d0-421b-854d-2caf85076c7d', 'ed6030df-67d6-4c4b-b041-4fd43b3a994d', 22,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["globale grafiek", "grafiek interpreteren", "snelheid tegen tijd", "toenemend of afnemend stijgend", "constante waarde"]'::jsonb,
   $$Kiezen welke globale grafiek van snelheid tegen tijd past bij een beschreven situatie en dit toelichten.$$,
   $$wiskunde-a-havo-2023-ii-de-100-meter-vraag22.png$$, $$3p 22 Welke grafiek is dat? Licht je antwoord toe.$$, array['ef9b4253-5830-45e4-9bdb-569bdfaef95e', 'f589cfe1-f94e-4ce2-a788-dfe2ba354550', '63e80cb1-9316-4883-9502-ef9fbac52a5d', 'd7307917-8ded-4953-9982-93701b516e4e', '4d6aff2f-0416-4d4a-89e6-d250613815ca']::uuid[]),
  ('6436109e-d3f2-45b3-912a-17899262a299', '48295a95-8963-4c9f-bf8d-e2d1b3234358', 23,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formules opstellen", "vergelijking oplossen", "procenten", "absoluut verschil", "gebroken formule", "substitutie"]'::jsonb,
   $$Met twee procentformules en gegeven voorwaarden een vergelijking opstellen en oplossen om een onbekend aantal te bepalen.$$,
   $$wiskunde-a-havo-2023-ii-testresultaten-en-afhakers-vraag23.png$$, $$7p 23 Voer dit onderzoek uit en bepaal dit aantal.$$, array['902c65b2-8d45-481b-8da9-a78e029faa21', '280e3932-c070-4313-aa8a-6425e614f0e8', 'f4aedb18-530a-4bc9-b960-cccdd61dd948', 'db1af6a8-b4fd-43de-a59a-d0b3e6f848d2', 'bdc8f1ae-294f-46aa-82c1-aa6a0b3e7d54', '1c93104c-3792-4749-86f5-dd67794db749', '0c73dcae-05cb-473c-8fe3-14c13ee49c5b', '1827289f-2af1-405a-a3ae-7aa376555b01']::uuid[]);
