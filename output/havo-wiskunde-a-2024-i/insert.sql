insert into practice_exercises (id, subject_name, level, title, source) values
  ('dde38101-7e40-4a68-9bf7-9611a3d283c8', $$Wiskunde A$$, $$HAVO$$, $$‘Ff me telefoon opladen’$$, $$HAVO Wiskunde A 2024-I$$),
  ('2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$Wiskunde A$$, $$HAVO$$, $$Leerkrachten basisonderwijs$$, $$HAVO Wiskunde A 2024-I$$),
  ('c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$Wiskunde A$$, $$HAVO$$, $$Hart-lopen$$, $$HAVO Wiskunde A 2024-I$$),
  ('9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$Wiskunde A$$, $$HAVO$$, $$Heel Holland Bakt$$, $$HAVO Wiskunde A 2024-I$$),
  ('fe5caf8a-6978-48a1-919c-df7b35837264', $$Wiskunde A$$, $$HAVO$$, $$Over koetjes en kalfjes$$, $$HAVO Wiskunde A 2024-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('15c8b85c-11f5-4682-9ed2-c39d89cdc533', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$inleiding$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context1.png$$,
   $$Op de foto zie je een telefoon waarvan het batterijpercentage 73% is. Daarmee wordt bedoeld dat de batterij van de telefoon voor 73% is opgeladen. Wanneer het batterijpercentage van een telefoon lager is dan 100%, kan de telefoon worden opgeladen met behulp van een oplader. Zo’n oplader levert een bepaald vermogen in watt (W). Welk vermogen op een bepaald moment door de oplader wordt geleverd, hangt af van het type telefoon en het batterijpercentage dat de telefoon op dat moment heeft.
foto$$, 'inline'),
  ('b60eda79-f924-46ff-bd0f-254e0d870bdd', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$figuren 1 en 2: uitleg$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context2.png$$,
   $$In de figuren 1 en 2 zie je de grafieken die horen bij twee types telefoons (PRO 5 en PRO 6). Op de horizontale as staat de tijd vanaf het moment dat de lege telefoon aan de oplader gelegd wordt.$$, 'inline'),
  ('c06f5387-d1c3-4d64-acc6-f5a44c95ca25', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$figuur 1 PRO 5 en figuur 2 PRO 6$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context3.png$$,
   $$figuur 1 PRO 5
vermogen (W) | batterijpercentage (%) | tijd (minuten)
Legenda: vermogen, batterijpercentage
figuur 2 PRO 6
vermogen (W) | batterijpercentage (%) | tijd (minuten)
Legenda: vermogen, batterijpercentage$$, 'inline'),
  ('6ce54c0d-21a1-4304-b333-5fe412d294f5', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$lineaire toename eerste 30 minuten$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context4.png$$,
   $$Op de uitwerkbijlage is figuur 1 vergroot afgebeeld, waarbij de doorgetrokken grafiek en de bijbehorende linkeras zijn weggelaten. Het batterijpercentage van de PRO 5 neemt in de eerste 30 minuten lineair toe. Als het batterijpercentage op dezelfde manier zou blijven toenemen, dan is de totale oplaadtijd (van 0 tot 100%) korter dan nu af te lezen is uit figuur 1.$$, 'inline'),
  ('e7b4be56-9442-4e42-97e6-f553359001b6', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$Djimon en Sasha$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context5.png$$,
   $$Djimon heeft een PRO 5 en Sasha heeft een PRO 6. Ze leggen hun telefoons op hetzelfde moment aan de oplader. Sasha’s telefoon had op dat moment een batterijpercentage van 10%. Beide telefoons bereiken na verloop van tijd op precies hetzelfde moment een batterijpercentage van 90%.$$, 'inline'),
  ('d89ce64f-5a57-457f-bbb4-7c14485faa0b', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$formule B = c · t$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context6.png$$,
   $$Het eerste stuk van de gestippelde grafieken in figuur 1 en figuur 2 is voor zowel de PRO 5 als de PRO 6 te beschrijven door een formule van de vorm B = c · t , waarbij B het batterijpercentage in procenten is, t de tijd in minuten en c een getal.$$, 'inline'),
  ('2f2a6913-e651-4e4d-8a1a-4a2e6ab61a82', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$vermogen van de oplader$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context7.png$$,
   $$In de laatste twee onderdelen van deze opgave kijken we naar het vermogen dat de oplader levert.$$, 'inline'),
  ('7c7d373b-7b2c-4c33-b9cd-fc2861ecc2de', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$exponentiële daling vermogen PRO 5$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context8.png$$,
   $$In figuur 1 is te zien dat de oplader van de PRO 5 de eerste 15 minuten zijn maximale vermogen van 17 W levert. Na deze eerste 15 minuten daalt het geleverde vermogen bij benadering exponentieel. Op de uitwerkbijlage is figuur 1 vergroot afgebeeld, waarbij de gestippelde grafiek en de bijbehorende rechteras zijn weggelaten.$$, 'inline'),
  ('c4b3dace-307c-4c4a-a2d1-c4403e875873', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$minder vermogen voor Sasha$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context9.png$$,
   $$Als de telefoons van Sasha en Djimon beide vanaf een batterijpercentage van 0% 90 minuten aan de oplader worden gelegd, dan hoeft de oplader van Sasha minder vermogen te leveren dan die van Djimon.$$, 'inline'),
  ('37f1241a-9b9a-49ac-b8cb-675084a8b8c4', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$uitwerkbijlage vraag 1$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context10.png$$,
   $$1
figuur 1 PRO 5
batterijpercentage (%) | tijd (minuten)
Legenda: batterijpercentage$$, 'uitwerkbijlage'),
  ('887ef659-2bba-4dcd-9f62-f80aec9de796', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$uitwerkbijlage vraag 2$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context11.png$$,
   $$2
figuur 1 PRO 5 Djimon
batterijpercentage (%) | tijd (minuten)
Legenda: batterijpercentage
figuur 2 PRO 6 Sasha
batterijpercentage (%) | tijd (minuten)
Legenda: batterijpercentage$$, 'uitwerkbijlage'),
  ('ac1e4750-b562-43ea-b3a4-9aee1e9cd613', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$uitwerkbijlage vraag 3$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context12.png$$,
   $$3
figuur 1 PRO 5 Djimon
batterijpercentage (%) | tijd (minuten)
Legenda: batterijpercentage
figuur 2 PRO 6 Sasha
batterijpercentage (%) | tijd (minuten)
Legenda: batterijpercentage$$, 'uitwerkbijlage'),
  ('2760865c-22ce-4b39-bd8d-6d4fe15a707d', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$uitwerkbijlage vraag 4$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context13.png$$,
   $$4
figuur 1 PRO 5 Djimon
vermogen (W) | tijd (minuten)
Legenda: vermogen$$, 'uitwerkbijlage'),
  ('1432daa1-eaa7-42c0-b45b-7ea1341f91f0', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', $$uitwerkbijlage vraag 5$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-context14.png$$,
   $$5
figuur 1 PRO 5 Djimon
vermogen (W) | tijd (minuten)
Legenda: vermogen
figuur 2 PRO 6 Sasha
vermogen (W) | tijd (minuten)
Legenda: vermogen$$, 'uitwerkbijlage'),
  ('e8042666-f4dd-4e2c-a273-44f7d69e1d53', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$inleiding$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-context1.png$$,
   $$In 2017 werd er gestaakt door leerkrachten in het basisonderwijs. Er was sprake van aanhoudende onvrede over onder meer het salaris en de werkdruk. In deze opgave wordt met ‘leerkrachten’ telkens ‘leerkrachten in het basisonderwijs’ bedoeld.$$, 'inline'),
  ('a7f08406-4da7-46f5-95a4-19579029c8bc', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$bruto-uurloon 2015$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-context2.png$$,
   $$Leerkrachten verdienden in 2015 gemiddeld een bruto-uurloon van
26 euro. Daarmee verdienden zij 14 procent minder dan werknemers buiten het onderwijs met hetzelfde opleidingsniveau.$$, 'inline'),
  ('e2649f31-e275-434c-8f9d-be81323f9ebe', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$enquêtevragen$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-context3.png$$,
   $$In een enquête in 2017 kregen leerkrachten onder meer de volgende drie vragen voorgelegd:
1 Moet u erg snel werken?
2 Moet u heel veel werk doen?
3 Moet u extra hard werken?
Zij konden steeds antwoorden met: ‘nooit’, ‘soms’, ‘vaak’ of ‘altijd’.$$, 'inline'),
  ('4ccee035-e50b-4f54-a0aa-68b05513e04b', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$kwalitatief en ordinaal$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-context4.png$$,
   $$Bij deze vragen horen drie variabelen die elk kwalitatief en ordinaal zijn.$$, 'inline'),
  ('0f2872c8-b36f-47a9-8c34-662890998cbc', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$arbeidsduur: steekproeven 2003 en 2017$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-context5.png$$,
   $$In het basisonderwijs werken veel parttimers. In de rest van deze opgave kijken we naar de arbeidsduur per week van leerkrachten. Zowel in 2003 als in 2017 is hier onderzoek naar gedaan. We nemen aan dat er in 2003 en in 2017 een aselecte steekproef is getrokken uit alle leerkrachten die toen werkzaam waren. In de steekproeven is van elke leerkracht zijn of haar arbeidsduur in uur per week bekend. De steekproefresultaten zijn verwerkt in de figuur op de volgende pagina.$$, 'inline'),
  ('0a220ccb-076b-4f54-be81-a93b21aa8078', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$figuur: arbeidsduur per week$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-context6.png$$,
   $$figuur Arbeidsduur per week
vrouwen: 2017, 2003 | mannen: 2017, 2003
0% – 100%
Legenda: voltijd, 20 tot 36 uur per week, 12 tot 20 uur per week, minder dan 12 uur per week$$, 'inline'),
  ('1fe669bc-d301-4f5c-8389-0fc4f231dc17', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$steekproefproportie en betrouwbaarheidsinterval$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-context7.png$$,
   $$Uit de figuur kun je bijvoorbeeld afleiden dat in 2017 bij de mannen de steekproefproportie die voltijds werkt 0,6 is. Veronderstel dat het 95%-betrouwbaarheidsinterval voor de bijbehorende populatieproportie precies [0,58; 0,62] is.$$, 'inline'),
  ('27df06b0-9632-47c3-8383-99d59d62d493', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$lager percentage voltijds$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-context8.png$$,
   $$Op basis van de figuur zou je kunnen denken dat er in de steekproef van alle leerkrachten in 2017 een lager percentage voltijds werkt dan in de steekproef van alle leerkrachten in 2003.$$, 'inline'),
  ('7c6ccfcc-e585-4cea-8bb4-a1249752ddc0', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$verschil mannen en vrouwen$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-context9.png$$,
   $$We kijken in het laatste onderdeel van deze opgave naar het verschil in arbeidsduur voor mannen en vrouwen die als leerkracht werken.$$, 'inline'),
  ('50b39a9a-1529-4fda-aa21-ccd0de99338a', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', $$steekproef 2021: gemiddelden en standaardafwijkingen$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-context10.png$$,
   $$In een steekproef onder leerkrachten in 2021 was de gemiddelde arbeidsduur voor de mannen 31,2 uur per week met een standaardafwijking van 8,3. De vrouwen werkten gemiddeld 27,2 uur per week met een standaardafwijking van 7,6. Vaak wordt beweerd dat er een groot verschil bestaat in de arbeidsduur per week voor mannen en vrouwen die als leerkracht werken. Bovenstaande gegevens over gemiddelden en standaardafwijkingen in combinatie met de vuistregels op het formuleblad leiden echter tot een andere conclusie, namelijk dat het verschil middelmatig is.$$, 'inline'),
  ('589edfe3-2de6-4e71-ac7f-e9cfd625439d', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$inleiding en formules 1 en 2$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context1.png$$,
   $$Tijdens het hardlopen gaat je hartslag omhoog. Maar als die heel hoog oploopt, werkt je hart niet meer optimaal. Daarom is het van belang om rekening te houden met je maximale hartslag. De maximale hartslag is onder andere afhankelijk van je leeftijd en je geslacht.
In deze opgave kijken we naar de hartslag van volwassen mannen.
Er zijn verschillende formules om de maximale hartslag te berekenen, bijvoorbeeld voor ongetrainde en getrainde mannen:
M ongetraind = 220 − L (formule 1)
M getraind = 205,8 − 0,685 · L (formule 2)
Hierin is M de maximale hartslag in aantal slagen per minuut en L de leeftijd in hele jaren.$$, 'inline'),
  ('d20d6dfa-5a2d-4844-a3bd-17b86d396589', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$sporthorloge en advies$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context2.png$$,
   $$De hartslag geeft je belangrijke informatie tijdens een training. Met behulp van een sporthorloge kun je je hartslag tijdens de training in de gaten houden. De tabel geeft voor diverse soorten trainingen advies over de hartslag die je tijdens die training zou moeten aanhouden.$$, 'inline'),
  ('a8de6e36-422a-428b-83af-754ee613993a', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$tabel: advies hartslag per soort training$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context3.png$$,
   $$tabel
soort training | percentage van de maximale hartslag
warming-up / coolingdown | 45 – 60
rustige duurtraining | 60 – 70
intensieve duurtraining | 70 – 80
maximale duurtraining | 80 – 90
zware kortdurende inspanningstraining | 90 – 100$$, 'inline'),
  ('fd809b9a-87ae-4ac1-9a0d-080d657c6c35', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$Hans$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context4.png$$,
   $$Hans is een getrainde man van 48 jaar, houdt een rustige duurtraining en volgt daarbij het advies uit de tabel op.$$, 'inline'),
  ('e897249e-5257-484e-b77f-c95f910010f3', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$verschil tussen formules 1 en 2$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context5.png$$,
   $$De formules voor de maximale hartslag voor ongetrainde en getrainde mannen verschillen. Je kunt je afvragen bij welke leeftijden ze meer dan 5 slagen per minuut verschillen.$$, 'inline'),
  ('fc0bd506-89cc-442c-b3da-360928222b8d', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$maximale zuurstofopname Z$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context6.png$$,
   $$De Engelse fysioloog Hill stelde dat de hardloopprestatie wordt bepaald door de maximale zuurstofopname Z van het lichaam, uitgedrukt in het aantal milliliters per minuut per kilogram lichaamsgewicht (ml/min per kg).$$, 'inline'),
  ('a329e58b-69b0-4f0a-b7ea-e82b9b381293', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$formule 3$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context7.png$$,
   $$Een formule waarmee Z bij benadering kan worden bepaald is:
Z = 15 · M/R (formula 3)
Hierin is M de maximale hartslag en R de hartslag in rust, beide in aantal slagen per minuut.$$, 'inline'),
  ('c9dff13a-cc10-4e5f-bccc-7a54aeff23d3', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$marathon en formule 4$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context8.png$$,
   $$Een marathon is een hardloopwedstrijd over 42,195 km. De gemiddelde snelheid v waarmee een hardloper een marathon kan lopen, is afhankelijk van Z. Deze gemiddelde snelheid v (in km/uur) kan berekend worden met de volgende formule:
V = Z/3,74 (formula 4)$$, 'inline'),
  ('c29e72c4-824e-442a-b277-0123e0fb895f', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$redenering hogere maximale hartslag$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context9.png$$,
   $$Als twee mannen dezelfde hartslag in rust hebben, dan kun je met behulp van de formules 3 en 4 beredeneren dat de persoon met een hogere maximale hartslag een snellere tijd kan lopen op de marathon dan de persoon met een lagere maximale hartslag.$$, 'inline'),
  ('adec62d9-f313-45f9-a700-807b8e6d4058', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$Jan$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context10.png$$,
   $$Jan, die een marathon gaat lopen, heeft een maximale hartslag van 190 slagen per minuut en een hartslag in rust van 60 slagen per minuut.$$, 'inline'),
  ('37418cfe-ba48-4b15-ab0d-0246884d12d4', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$formule 5$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context11.png$$,
   $$Met behulp van de formules 3 en 4 is de volgende formule af te leiden voor de gemiddelde snelheid die een hardloper kan lopen op een marathon:
v = 15M/(3,74R) (formula 5)
Vervolgens is er met behulp van de formules 2 en 5 een formule af te leiden die voor een getrainde man v uitdrukt in L en R. Deze formule is te schrijven in de vorm:$$, 'inline'),
  ('8234215e-b00d-443b-ad6e-cac6a0e97647', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', $$formule 6$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-context12.png$$,
   $$v = (a − b · L)/R (formula 6)
Hierin zijn a en b getallen.$$, 'inline'),
  ('2ab35587-2057-4b14-9927-24567bef30ad', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$inleiding zonnebrandcrème$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-context1.png$$,
   $$Zonnebrandcrème, in deze opgave kortweg crème, beschermt de huid tegen verbranding door de zon. De mate van bescherming die een crème biedt, wordt aangegeven met de zogenoemde beschermingsfactor, in deze opgave kortweg factor. Hoe hoger de factor van de crème, hoe beter de bescherming tegen de zon.$$, 'inline'),
  ('e492cd2a-25d0-4a41-8721-122a96a33ec4', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$onderzoek stelling$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-context2.png$$,
   $$In een onderzoek werd de volgende stelling voorgelegd aan een aselecte steekproef uit de populatie ouders van jonge kinderen:$$, 'inline'),
  ('85e38565-3dd8-4d5f-8291-227053fac1eb', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$stelling$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-context3.png$$,
   $$Als je je insmeert met een crème met factor 50, dan kun je niet meer verbranden.$$, 'inline'),
  ('32286b9b-ad80-4526-8ff3-eab3236f04e0', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$steekproef mannen en vrouwen$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-context4.png$$,
   $$De steekproef bevatte 410 mannen en 611 vrouwen. De onderzoeker was benieuwd in hoeverre er verschil zou zijn tussen de reacties van mannen en vrouwen. In de steekproef waren 74 mannen en 79 vrouwen het eens met de stelling.$$, 'inline'),
  ('63051d50-d862-4735-8a2c-26f2a49e0872', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$verschil gering, middelmatig of groot$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-context5.png$$,
   $$Met behulp van het formuleblad kunnen we onderzoeken of het verschil tussen mannen en vrouwen wat betreft het wel of niet eens zijn met de stelling gering, middelmatig of groot is.$$, 'inline'),
  ('06c54fc8-5187-4fc4-b374-cc48836233c3', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$formule voor P$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-context6.png$$,
   $$Zonlicht bevat uv A-straling die diep in de huid kan doordringen en daar schade kan aanrichten. Door crème te gebruiken wordt een deel van die straling geblokkeerd. Voor het percentage P van de uv A-straling dat geblokkeerd wordt, geldt:
P = 100 · (1 − 1/F), waarbij F de factor van de crème is.
In de figuur op de volgende pagina is de grafiek afgebeeld die bij de formule hoort.$$, 'inline'),
  ('35e66c7a-8c41-4083-90f6-43081559ef78', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$figuur: grafiek van P$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-context7.png$$,
   $$figuur
P (%) | F$$, 'inline'),
  ('52c8c6db-43e5-4451-a227-2fbb8a5a6a15', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$bescherming neemt toe$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-context8.png$$,
   $$In de figuur is te zien dat de bescherming tegen uv A-straling toeneemt als de waarde van F toeneemt.$$, 'inline'),
  ('da6c28db-6d9a-4436-8eb4-889fcdf5bd6e', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$herleide vorm$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-context9.png$$,
   $$In de richtlijnen van huidartsen worden vaak alleen de gewenste blokkeringspercentages (P) voor een crème genoemd. Het is dan handig om F te kunnen berekenen met een herleide vorm van de formule voor P.$$, 'inline'),
  ('51ef2215-d458-4424-92fa-754a5ea38bc5', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', $$factor 30 en factor 15$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-context10.png$$,
   $$Het is zo dat een crème met factor 30 twee keer zo lang tegen zonnebrand beschermt als een crème met factor 15.$$, 'inline'),
  ('b1c67420-f21c-4614-858f-f5fad9ca6c03', 'fe5caf8a-6978-48a1-919c-df7b35837264', $$inleiding$$,
   $$wiskunde-a-havo-2024-i-over-koetjes-en-kalfjes-context1.png$$,
   $$Op melkveebedrijven wordt onderscheid gemaakt tussen jongvee en volwassen melkkoeien. Binnen het jongvee wordt nog onderscheid gemaakt tussen kalveren en pinken.
kalf | pink | volwassen melkkoe$$, 'inline'),
  ('c787b425-fd8a-4ace-bd71-1be94ef59bb9', 'fe5caf8a-6978-48a1-919c-df7b35837264', $$tabel: aantal GVE per dier$$,
   $$wiskunde-a-havo-2024-i-over-koetjes-en-kalfjes-context2.png$$,
   $$De grootte van een melkveebedrijf wordt uitgedrukt in het aantal grootvee-eenheden (GVE). In de tabel staat voor hoeveel GVE een dier van een bedrijf meetelt.
tabel
| leeftijd (jaar) | aantal GVE
jongvee: kalf | 0 tot 1 | 0,25
jongvee: pink | 1 tot 2 | 0,5
volwassen melkkoe | 2 of ouder | 1$$, 'inline'),
  ('ac7dd400-d09c-469f-96a0-ad48d5bb9ac4', 'fe5caf8a-6978-48a1-919c-df7b35837264', $$groei 2005-2016$$,
   $$wiskunde-a-havo-2024-i-over-koetjes-en-kalfjes-context3.png$$,
   $$In de periode 2005-2016 zijn melkveebedrijven gemiddeld genomen steeds groter geworden. Vanaf 2005 is het gemiddeld aantal volwassen melkkoeien per melkveebedrijf in Nederland jaarlijks met 3,75% gestegen tot 99 in 2016. Tegelijkertijd steeg het gemiddeld aantal GVE per bedrijf van 84 in 2005 tot 126 in 2016.$$, 'inline'),
  ('8164e56a-f967-4e0f-9d50-34d325fe14e5', 'fe5caf8a-6978-48a1-919c-df7b35837264', $$evenveel kalveren als pinken$$,
   $$wiskunde-a-havo-2024-i-over-koetjes-en-kalfjes-context4.png$$,
   $$Neem aan dat er op elk bedrijf altijd evenveel kalveren als pinken waren.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('ce0b4672-d996-4bf3-9df1-858871323129', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', 1,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["raaklijn tekenen", "lineaire extrapolatie", "grafiek aflezen", "lineaire toename", "snijpunt met horizontale lijn"]'::jsonb,
   $$Een lineaire toename in een grafiek doortrekken en aflezen wanneer een grenswaarde bereikt wordt.$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-vraag1.png$$, $$3p 1 Bepaal door te tekenen in de figuur op de uitwerkbijlage hoeveel minuten de totale oplaadtijd in dat geval zou zijn. Geef je antwoord in hele minuten.$$, array['15c8b85c-11f5-4682-9ed2-c39d89cdc533', 'b60eda79-f924-46ff-bd0f-254e0d870bdd', 'c06f5387-d1c3-4d64-acc6-f5a44c95ca25', '6ce54c0d-21a1-4304-b333-5fe412d294f5', '37f1241a-9b9a-49ac-b8cb-675084a8b8c4']::uuid[]),
  ('fa07a2d3-2e6f-409c-8098-599eddb8805d', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', 2,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grafiek aflezen", "tijdsverschuiving", "twee grafieken vergelijken", "procenten aflezen", "horizontale verschuiving"]'::jsonb,
   $$Met twee grafieken en een verschuiving in de tijd een beginwaarde aflezen.$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-vraag2.png$$, $$4p 2 Bepaal voor hoeveel procent de batterij van Djimon opgeladen was op het moment dat zijn telefoon aan de oplader gelegd werd. Je kunt hierbij gebruikmaken van de figuren op de uitwerkbijlage. Geef je antwoord in hele procenten.$$, array['b60eda79-f924-46ff-bd0f-254e0d870bdd', 'c06f5387-d1c3-4d64-acc6-f5a44c95ca25', 'e7b4be56-9442-4e42-97e6-f553359001b6', '887ef659-2bba-4dcd-9f62-f80aec9de796']::uuid[]),
  ('254e762b-1839-4ff4-9db9-7ea67814bc81', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', 3,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["recht evenredig verband", "evenredigheidsconstante", "helling vergelijken", "grafiek aflezen", "lineaire formule"]'::jsonb,
   $$Uit twee grafieken de evenredigheidsconstante van een recht evenredig verband bepalen en vergelijken.$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-vraag3.png$$, $$2p 3 Onderzoek of het getal c bij de PRO 5 groter is dan bij de PRO 6. Je kunt hierbij gebruikmaken van de figuren op de uitwerkbijlage.$$, array['b60eda79-f924-46ff-bd0f-254e0d870bdd', 'c06f5387-d1c3-4d64-acc6-f5a44c95ca25', 'd89ce64f-5a57-457f-bbb4-7c14485faa0b', 'ac1e4750-b562-43ea-b3a4-9aee1e9cd613']::uuid[]),
  ('92a9ea90-cfaa-4ed2-8acf-8f9a1ffce243', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', 4,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["groeifactor", "groeipercentage berekenen", "exponentiële afname", "grafiek aflezen", "groeifactor per minuut"]'::jsonb,
   $$Met twee afgelezen waarden de groeifactor per tijdseenheid en het afnamepercentage van een exponentieel verband berekenen.$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-vraag4.png$$, $$5p 4 Bereken met de gegevens bij 20 en bij 85 minuten met hoeveel procent per minuut het geleverde vermogen van de oplader van de PRO 5 afneemt. Je kunt hierbij gebruikmaken van de figuur op de uitwerkbijlage. Geef je antwoord in hele procenten.$$, array['c06f5387-d1c3-4d64-acc6-f5a44c95ca25', '2f2a6913-e651-4e4d-8a1a-4a2e6ab61a82', '7c7d373b-7b2c-4c33-b9cd-fc2861ecc2de', '2760865c-22ce-4b39-bd8d-6d4fe15a707d']::uuid[]),
  ('be0bc5ac-3492-441b-a64e-bac005da0be5', 'dde38101-7e40-4a68-9bf7-9611a3d283c8', 5,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["grafieken vergelijken", "grafiek interpreteren", "oppervlakte onder grafiek", "redeneren met grafiek", "vermogen en tijd"]'::jsonb,
   $$Aan de hand van twee grafieken uitleggen welke situatie minder vermogen vraagt.$$,
   $$wiskunde-a-havo-2024-i-ff-me-telefoon-opladen-vraag5.png$$, $$2p 5 Leg aan de hand van de figuren 1 en 2 op de uitwerkbijlage uit waarom dit klopt.$$, array['b60eda79-f924-46ff-bd0f-254e0d870bdd', 'c06f5387-d1c3-4d64-acc6-f5a44c95ca25', '2f2a6913-e651-4e4d-8a1a-4a2e6ab61a82', 'c4b3dace-307c-4c4a-a2d1-c4403e875873', '1432daa1-eaa7-42c0-b45b-7ea1341f91f0']::uuid[]),
  ('f0b5889c-19da-4cc2-9b8d-90bdc110eb1f', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', 6,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["procenten", "procentuele afname terugrekenen", "100% berekenen", "vermenigvuldigingsfactor", "afronden op hele euro"]'::jsonb,
   $$Een oorspronkelijke waarde terugrekenen als een bedrag een gegeven percentage lager is.$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-vraag6.png$$, $$3p 6 Bereken het gemiddelde bruto-uurloon in 2015 van werknemers buiten het onderwijs met hetzelfde opleidingsniveau. Geef je antwoord in een geheel aantal euro’s.$$, array['e8042666-f4dd-4e2c-a273-44f7d69e1d53', 'a7f08406-4da7-46f5-95a4-19579029c8bc']::uuid[]),
  ('92a836a4-27b2-4ad9-a9c4-343b8b10f970', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', 7,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["kwalitatieve variabele", "ordinale variabele", "meetniveau", "type variabele", "antwoordcategorieën"]'::jsonb,
   $$Uitleggen waarom variabelen kwalitatief en ordinaal zijn.$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-vraag7.png$$, $$2p 7 Leg uit waarom de drie variabelen kwalitatief zijn. Leg ook uit waarom de drie variabelen ordinaal zijn.$$, array['e2649f31-e275-434c-8f9d-be81323f9ebe', '4ccee035-e50b-4f54-a0aa-68b05513e04b']::uuid[]),
  ('8fd14982-b66e-4855-a5c3-a4beab4b43e3', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', 8,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "populatieproportie", "steekproefomvang berekenen", "standaardfout", "formuleblad"]'::jsonb,
   $$Uit de breedte van een 95%-betrouwbaarheidsinterval voor een proportie de steekproefomvang terugrekenen.$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-vraag8.png$$, $$3p 8 Bereken met deze gegevens het totaal aantal mannen in de steekproef van 2017.$$, array['0f2872c8-b36f-47a9-8c34-662890998cbc', '0a220ccb-076b-4f54-be81-a93b21aa8078', '1fe669bc-d301-4f5c-8389-0fc4f231dc17']::uuid[]),
  ('f4ce6ced-c289-4bd6-b48e-6f2629e1bc99', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', 9,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["gestapeld staafdiagram", "gewogen gemiddelde", "getallenvoorbeeld", "relatieve frequentie", "groepsgrootte"]'::jsonb,
   $$Met een getallenvoorbeeld laten zien dat percentages per groep niet direct het percentage van de totale groep bepalen.$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-vraag9.png$$, $$4p 9 Geef een getallenvoorbeeld waaruit blijkt dat dit niet noodzakelijk waar hoeft te zijn. Licht je antwoord toe.$$, array['0f2872c8-b36f-47a9-8c34-662890998cbc', '0a220ccb-076b-4f54-be81-a93b21aa8078', '27df06b0-9632-47c3-8383-99d59d62d493']::uuid[]),
  ('dcfc50b4-f37b-4de7-940b-9461073355f2', '2a1a8fea-92f8-4091-925b-3142c7aca4c7', 10,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["effectgrootte", "vuistregels formuleblad", "gemiddelde en standaardafwijking", "verschil tussen groepen", "middelmatig verschil"]'::jsonb,
   $$Met de effectgrootte uit gemiddelden en standaardafwijkingen beoordelen of een verschil gering, middelmatig of groot is.$$,
   $$wiskunde-a-havo-2024-i-leerkrachten-basisonderwijs-vraag10.png$$, $$3p 10 Laat met een berekening zien dat deze conclusie juist is.$$, array['7c6ccfcc-e585-4cea-8bb4-a1249752ddc0', '50b39a9a-1529-4fda-aa21-ccd0de99338a']::uuid[]),
  ('765c2bb9-aec8-45d9-90ef-6eea1b0bdb58', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', 11,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["substitutie in formule", "percentage berekenen", "tabel aflezen", "grenzen berekenen", "afronden op gehele getallen"]'::jsonb,
   $$Met een formule een maximale waarde berekenen en met percentages uit een tabel de bijbehorende onder- en bovengrens bepalen.$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-vraag11.png$$, $$3p 11 Bereken welke waarden van de hartslag er voor Hans mogelijk zijn waarbij hij zich houdt aan het advies. Geef de waarden in een geheel aantal slagen per minuut.$$, array['589edfe3-2de6-4e71-ac7f-e9cfd625439d', 'd20d6dfa-5a2d-4844-a3bd-17b86d396589', 'a8de6e36-422a-428b-83af-754ee613993a', 'fd809b9a-87ae-4ac1-9a0d-080d657c6c35']::uuid[]),
  ('4b8ad0c8-71d7-40a8-8895-127ee458f9fc', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', 12,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire ongelijkheid", "verschil van twee formules", "lineaire vergelijking oplossen", "snijpunt van twee lijnen", "absolute waarde van verschil"]'::jsonb,
   $$Met twee lineaire formules bepalen voor welke waarden van de variabele het verschil groter is dan een gegeven getal.$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-vraag12.png$$, $$5p 12 Onderzoek bij welke leeftijden dit het geval is.$$, array['589edfe3-2de6-4e71-ac7f-e9cfd625439d', 'e897249e-5257-484e-b77f-c95f910010f3']::uuid[]),
  ('4f42b026-7976-4092-a8db-77dbe0b99413', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', 13,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["redeneren met formule", "breuk", "toenemend verband", "evenredigheid", "zonder getallenvoorbeelden"]'::jsonb,
   $$Met de opbouw van twee formules beredeneren hoe de uitkomst verandert als één variabele toeneemt.$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-vraag13.png$$, $$3p 13 Geef deze redenering zonder gebruik te maken van getallenvoorbeelden.$$, array['fc0bd506-89cc-442c-b3da-360928222b8d', 'a329e58b-69b0-4f0a-b7ea-e82b9b381293', 'c9dff13a-cc10-4e5f-bccc-7a54aeff23d3', 'c29e72c4-824e-442a-b277-0123e0fb895f']::uuid[]),
  ('c996cade-dcd6-4427-bbbd-09f829d90d41', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', 14,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["substitutie in formule", "gemiddelde snelheid", "tijd berekenen", "eenheden omrekenen", "uren naar minuten"]'::jsonb,
   $$Met twee formules een snelheid berekenen en daaruit de tijd voor een gegeven afstand in minuten bepalen.$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-vraag14.png$$, $$4p 14 Bereken met behulp van de formules 3 en 4 de tijd die hij op de marathon gaat lopen. Geef je antwoord in gehele minuten.$$, array['fc0bd506-89cc-442c-b3da-360928222b8d', 'a329e58b-69b0-4f0a-b7ea-e82b9b381293', 'c9dff13a-cc10-4e5f-bccc-7a54aeff23d3', 'adec62d9-f313-45f9-a700-807b8e6d4058']::uuid[]),
  ('8dd3991b-eb8d-45a8-957b-948384230f2f', 'c98ae2f4-0faf-457d-ba31-960c52e7c9fe', 15,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["formule herleiden", "variabele vervangen door expressie", "breuk vereenvoudigen", "haakjes wegwerken", "afronden op één decimaal"]'::jsonb,
   $$Door een formule in een andere te substitueren en te herleiden een formule van een gegeven vorm afleiden.$$,
   $$wiskunde-a-havo-2024-i-hart-lopen-vraag15.png$$, $$3p 15 Leid formule 6 af uit de formules 2 en 5. Geef daarbij a en b in één decimaal.$$, array['589edfe3-2de6-4e71-ac7f-e9cfd625439d', '37418cfe-ba48-4b15-ab0d-0246884d12d4', '8234215e-b00d-443b-ad6e-cac6a0e97647']::uuid[]),
  ('bc897761-7dfb-4be4-b815-1c8c69d4ec4c', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', 16,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "populatieproportie", "steekproefproportie", "overlap van intervallen", "formuleblad"]'::jsonb,
   $$Twee 95%-betrouwbaarheidsintervallen voor een populatieproportie berekenen en nagaan of ze overlappen.$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-vraag16.png$$, $$4p 16 Onderzoek of de 95%-betrouwbaarheidsintervallen voor de populatieproportie mannen en vrouwen die het eens zijn met de stelling elkaar overlappen.$$, array['2ab35587-2057-4b14-9927-24567bef30ad', 'e492cd2a-25d0-4a41-8721-122a96a33ec4', '85e38565-3dd8-4d5f-8291-227053fac1eb', '32286b9b-ad80-4526-8ff3-eab3236f04e0']::uuid[]),
  ('85e2c3af-08da-435c-ad3a-9a8d2f18b130', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', 17,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["effectgrootte", "verschil tussen proporties", "formuleblad", "gering, middelmatig of groot", "steekproefproportie"]'::jsonb,
   $$Met de formule voor het verschil van twee proporties beoordelen of een verschil gering, middelmatig of groot is.$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-vraag17.png$$, $$4p 17 Voer dit onderzoek uit.$$, array['e492cd2a-25d0-4a41-8721-122a96a33ec4', '85e38565-3dd8-4d5f-8291-227053fac1eb', '32286b9b-ad80-4526-8ff3-eab3236f04e0', '63051d50-d862-4735-8a2c-26f2a49e0872']::uuid[]),
  ('a871594b-b43d-4ac0-a22f-98cdefcc8872', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', 18,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["redeneren met formule", "breuk", "omgekeerd evenredig", "toenemend verband", "zonder getallenvoorbeelden"]'::jsonb,
   $$Met de opbouw van een formule met een breuk beredeneren dat de uitkomst toeneemt als de variabele toeneemt.$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-vraag18.png$$, $$3p 18 Beredeneer aan de hand van de formule dat de bescherming tegen uv A-straling toeneemt als de waarde van F toeneemt, zonder gebruik te maken van getallenvoorbeelden.$$, array['06c54fc8-5187-4fc4-b374-cc48836233c3', '35e66c7a-8c41-4083-90f6-43081559ef78', '52c8c6db-43e5-4451-a227-2fbb8a5a6a15']::uuid[]),
  ('48bddcf0-3aff-4ae5-91b0-7be1b2d29f99', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', 19,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["vergelijking oplossen", "ongelijkheid", "substitutie in formule", "grenswaarde", "breuk"]'::jsonb,
   $$Met een formule met een breuk bepalen vanaf welke waarde van de variabele de uitkomst minstens een grenswaarde is.$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-vraag19.png$$, $$3p 19 Bereken vanaf welke factor een crème minimaal 98% van de uv A-straling tegenhoudt.$$, array['06c54fc8-5187-4fc4-b374-cc48836233c3']::uuid[]),
  ('5a0393dd-32db-41c9-be39-48523471e170', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', 20,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule herleiden", "variabele vrijmaken", "breuk", "haakjes wegwerken", "inverse formule"]'::jsonb,
   $$Een formule met een breuk herleiden zodat de andere variabele wordt uitgedrukt.$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-vraag20.png$$, $$3p 20 Herleid de formule voor P tot een vorm waarin F wordt uitgedrukt in P.$$, array['06c54fc8-5187-4fc4-b374-cc48836233c3', 'da6c28db-6d9a-4436-8eb4-889fcdf5bd6e']::uuid[]),
  ('4ad83d59-7c95-498c-8aa3-038a75be4d83', '9fe67186-af6a-4b3e-a7a0-f4ab7f23701b', 21,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["substitutie in formule", "verhouding", "twee keer zo groot", "procenten vergelijken", "bewering onderzoeken"]'::jsonb,
   $$Met een formule twee waarden berekenen en onderzoeken of verdubbeling van de invoer de uitkomst verdubbelt.$$,
   $$wiskunde-a-havo-2024-i-heel-holland-bakt-vraag21.png$$, $$3p 21 Onderzoek of het percentage van de uv A-straling dat geblokkeerd wordt door een crème met factor 30 dan ook twee keer zo groot is als dat van een crème met factor 15.$$, array['06c54fc8-5187-4fc4-b374-cc48836233c3', '51ef2215-d458-4424-92fa-754a5ea38bc5']::uuid[]),
  ('7ec5de4b-cb31-4f3a-9407-5a74fcc3d175', 'fe5caf8a-6978-48a1-919c-df7b35837264', 22,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["groeifactor", "groeipercentage", "terugrekenen beginwaarde", "tabel aflezen", "gewogen som", "toename berekenen"]'::jsonb,
   $$Met een groeipercentage een beginwaarde terugrekenen en met een tabel van wegingsfactoren een toename van een deelgroep berekenen.$$,
   $$wiskunde-a-havo-2024-i-over-koetjes-en-kalfjes-vraag22.png$$, $$7p 22 Onderzoek hoeveel stuks jongvee er in de periode 2005-2016 gemiddeld per bedrijf bij zijn gekomen.$$, array['b1c67420-f21c-4614-858f-f5fad9ca6c03', 'c787b425-fd8a-4ace-bd71-1be94ef59bb9', 'ac7dd400-d09c-469f-96a0-ad48d5bb9ac4', '8164e56a-f967-4e0f-9d50-34d325fe14e5']::uuid[]);
