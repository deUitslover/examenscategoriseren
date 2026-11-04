insert into practice_exercises (id, subject_name, level, title, source) values
  ('2cbf6e21-f45d-45bd-acae-f676c806e02b', $$Wiskunde A$$, $$HAVO$$, $$CO₂ en andere broeikasgassen$$, $$HAVO Wiskunde A 2025-I$$),
  ('c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', $$Wiskunde A$$, $$HAVO$$, $$Grut van grutto’s$$, $$HAVO Wiskunde A 2025-I$$),
  ('33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$Wiskunde A$$, $$HAVO$$, $$Mantelzorgers$$, $$HAVO Wiskunde A 2025-I$$),
  ('8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', $$Wiskunde A$$, $$HAVO$$, $$Hoe zwaar is een bergbeklimming met de fiets?$$, $$HAVO Wiskunde A 2025-I$$),
  ('5b997ea5-6913-4236-b6e8-6e68e8679bbe', $$Wiskunde A$$, $$HAVO$$, $$Zorg om zorguitgaven$$, $$HAVO Wiskunde A 2025-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('ec58e1ac-697a-4c0d-84fb-f1cd69191637', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$inleiding: doelstelling klimaatakkoord$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context1.png$$,
   $$In discussies over het klimaat gaat het vaak over de uitstoot van broeikasgassen. In het Nederlandse klimaatakkoord is als doel gesteld dat de gemiddelde uitstoot van broeikasgassen per inwoner per jaar in 2030 gehalveerd is ten opzichte van 1990.$$, 'inline'),
  ('660e6c70-6b17-4b5b-9efc-5628ea7a3c70', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$uitstoot per inwoner 1990 en 2017$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context2.png$$,
   $$In 1990 was in Nederland de gemiddelde uitstoot van broeikasgassen per inwoner per jaar 15,1 ton en in 2017 was die 11,6 ton. Neem aan dat er in de periode 1990-2017 sprake was van een lineaire daling en dat deze daling zich op dezelfde wijze voortzet na 2017.$$, 'inline'),
  ('49fb4f6c-32a2-42b2-add7-35d067d0a491', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$CO₂: inleiding figuur 1$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context3.png$$,
   $$CO₂ heeft het grootste aandeel in de broeikasgassen die worden uitgestoten. In figuur 1 staat de wereldwijde uitstoot van CO₂ per jaar.$$, 'inline'),
  ('5de544b4-6310-48c4-acdf-c5eb4d52ff5b', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$figuur 1: wereldwijde CO₂-uitstoot$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context4.png$$,
   $$figuur 1 wereldwijde CO₂-uitstoot
CO₂-uitstoot (miljard ton) | jaar (1900 – 2020)$$, 'inline'),
  ('662ff6ef-eac9-45f6-8988-d1370bfebc31', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$exponentiële groei 1900-1980$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context5.png$$,
   $$Neem aan dat de wereldwijde uitstoot van CO₂ in de periode van 1900 tot 1980 exponentieel is gegroeid.$$, 'inline'),
  ('44da34d0-2f10-487f-a9a1-dc1fbbcb4f63', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$figuur 2: inleiding$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context6.png$$,
   $$In figuur 2 staat de top zes van landen met de grootste CO₂-uitstoot in 2017. In deze opgave beschouwen we de Europese Unie als één land.$$, 'inline'),
  ('78cc6d14-b325-4930-9ec4-41e2f88ee2d7', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$figuur 2: CO₂-uitstoot in 2017$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context7.png$$,
   $$figuur 2 CO₂-uitstoot in 2017
staafdiagram CO₂-uitstoot (miljard ton) per land: China, Verenigde Staten, Europese Unie, India, Rusland, Japan$$, 'inline'),
  ('b8a9f690-8e5a-48a0-8f5f-a84ec6947a42', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$figuur 3: inleiding$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context8.png$$,
   $$In figuur 3 staat van dezelfde landen de uitstoot van overige broeikasgassen in 2017 weergegeven.$$, 'inline'),
  ('46d4dded-5789-42c7-b6c1-c10999796cf9', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$figuur 3: uitstoot overige broeikasgassen in 2017$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context9.png$$,
   $$figuur 3 uitstoot overige broeikasgassen in 2017
staafdiagram uitstoot overige broeikasgassen (miljard ton) per land: Japan, Rusland, Europese Unie, India, Verenigde Staten, China$$, 'inline'),
  ('3f910499-885a-48b2-a0ad-8b12f73b0523', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$ranglijst per inwoner$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context10.png$$,
   $$Om de totale uitstoot van broeikasgassen in 2017 van deze landen eerlijk te kunnen vergelijken, wordt er rekening gehouden met het aantal inwoners van elk land. Zo kun je van deze landen een ranglijst maken op basis van de gemiddelde uitstoot van alle broeikasgassen per inwoner per land.$$, 'inline'),
  ('445b9e18-d556-4ed1-9bdb-515a9f994560', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$tabel: inleiding$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context11.png$$,
   $$Om de ranglijst te kunnen maken, zijn de getallen in de onderstaande tabel nodig, maar voor China ontbreekt nog de gemiddelde uitstoot van alle broeikasgassen per inwoner in 2017.$$, 'inline'),
  ('07a5a231-3cdb-48e4-9a31-cba9e641bf9a', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$tabel: inwoners en uitstoot per inwoner$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context12.png$$,
   $$tabel
land | aantal inwoners in 2017 (in miljarden) | gemiddelde uitstoot van alle broeikasgassen per inwoner in 2017 (in ton)
Japan | 0,127 | 11,8
Rusland | 0,145 | 16,6
Verenigde Staten | 0,326 | 20,2
Europese Unie | 0,511 | 9,2
India | 1,339 | 2,7
China | 1,386 | …$$, 'inline'),
  ('9ea92557-f7ec-4738-9b35-36904b1001c9', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$formules voor India$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context13.png$$,
   $$India brengt de uitstoot van broeikasgassen ook in verband met de omvang van het bruto nationaal product van het land.
Neem aan dat voor India de volgende formules gelden:
U = 3,6 · 1,02ᵗ
B = 1,34 + 0,01 · t
BNP = 2597 · 1,06ᵗ
Hierin is:
− U de uitstoot van alle broeikasgassen (in miljard ton)
− B het aantal inwoners (in miljarden)
− BNP het bruto nationaal product (in miljard US-dollar)
− t het geheel aantal jaren na 2017
De uitkomsten van de formules gelden telkens op het einde van het jaar.
Volgens deze formules zal in India de gemiddelde uitstoot van alle broeikasgassen per inwoner (U/B) in de jaren na 2017 steeds stijgen.
Er komt dan een moment waarop (U/B) voor het eerst verdubbeld zal zijn ten opzichte van de waarde in 2017.$$, 'inline'),
  ('a59251db-c323-4065-960c-a00a86bf7929', '2cbf6e21-f45d-45bd-acae-f676c806e02b', $$uitstoot per US-dollar BNP$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-context14.png$$,
   $$De gemiddelde uitstoot van alle broeikasgassen per US-dollar bruto nationaal product (U/BNP) laat een dalende trend zien na 2017.$$, 'inline'),
  ('08827c8b-f854-4cb7-9839-8530f25e02cc', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', $$inleiding: nesten gaan verloren$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-context1.png$$,
   $$De grutto is een weidevogel. Het vrouwtje maakt een nestkuil in het gras en legt daarin haar eieren. Daarna broeden het mannetje en het vrouwtje om beurten. De eieren komen na ongeveer 24 dagen uit.
Als de grutto’s tijdens het broeden lastiggevallen worden door andere dieren, bijvoorbeeld een vos of een roofvogel, dan verlaat het broedpaar het nest. Dagelijks gaat hierdoor ongeveer 2% van de nesten verloren.$$, 'inline'),
  ('6ced19d6-43af-454f-ac5c-04203e5b1cc9', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', $$vliegvlug na 24 dagen$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-context2.png$$,
   $$24 dagen na het uitkomen van het ei is een kuiken vliegvlug. Dit betekent dat de donsveren hebben plaatsgemaakt voor echte veren en dat het kuiken kan vliegen.$$, 'inline'),
  ('fd42b83c-9979-4598-aaad-16cd0abd39c1', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', $$formule 1: gewicht kuiken$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-context3.png$$,
   $$Voor het gewicht van kuikens die opgroeien, geldt in de periode vanaf het uitkomen van het ei tot het moment dat het kuiken vliegvlug is, bij benadering:
G = 273/(1,08 + 12,5 · 0,8ᵈ) (formule 1)
Hierin is d het aantal hele dagen na de dag dat het ei uitkwam en G het gewicht van het kuiken in grammen.$$, 'inline'),
  ('13e5eefa-b853-4a0c-af3d-bf6f3912ce28', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', $$formule 2: gewichtstoename per dag$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-context4.png$$,
   $$We kijken nu naar de gewichtstoename per dag van de kuikens. Er geldt bij benadering:
T = 3000 − 0,6G² + 152,9G (formule 2)
Hierin is G het gewicht van het kuiken in grammen en T de gewichtstoename per dag in milligrammen.$$, 'inline'),
  ('5ac36250-8518-46ef-b9df-5296084f4cc4', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', $$formule 3: maximale grootte prooi$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-context5.png$$,
   $$In grasland vinden de grutto’s veel prooien, zoals insecten.
Naarmate de grutto’s ouder worden, kunnen ze steeds grotere prooien vangen. De grootte van een prooi wordt gegeven in milligram droge stof.
Voor de maximale grootte van een prooi die grutto’s kunnen eten, geldt de formule:
P = 1,309 + 2,15/(1 + 0,74^(d − 14,69)) (formule 3)
Hierin is P de maximale grootte van de prooi in milligram droge stof en d het aantal hele dagen na de dag dat het ei uitkwam.
De maximale grootte van de prooi die een grutto kan eten, nadert op den duur naar een bepaalde waarde.$$, 'inline'),
  ('bb95d48e-3bc6-4c63-83a4-fb46b7d03887', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', $$onderzoek grondwaterstand$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-context6.png$$,
   $$In vochtig grasland leven meer insecten en andere prooien voor grutto’s dan in droog grasland. Er is onderzoek gedaan naar de grondwaterstand in graslanden met een afnemend aantal grutto’s en naar de grondwaterstand in graslanden met een stabiel aantal grutto’s. De grondwaterstand is de hoogte van het grondwater ten opzichte van het grasoppervlak. De resultaten zijn in onderstaande boxplots verwerkt.$$, 'inline'),
  ('4a7e4317-df09-4786-9a3a-e8f5c630931c', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', $$figuur: boxplots grondwaterstand$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-context7.png$$,
   $$figuur grondwaterstand in graslanden met een afnemend en met een stabiel aantal grutto’s
boxplots: afnemend aantal grutto’s | stabiel aantal grutto’s
verticale as: hoogte grondwater ten opzichte van grasoppervlak (cm)$$, 'inline'),
  ('0df28f3a-75b5-4fb2-80bc-c877e6964475', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', $$twee conclusies$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-context8.png$$,
   $$Iemand trekt op basis van dit onderzoek twee conclusies:
I Er is volgens de vuistregels op het formuleblad een groot verschil tussen de grondwaterstand in graslanden met een afnemend aantal grutto’s en de grondwaterstand in graslanden met een stabiel aantal grutto’s.
II De grondwaterstand in graslanden met een afnemend aantal grutto’s is normaal verdeeld.$$, 'inline'),
  ('52c25834-40fa-420f-bd24-10a2ac6b16d0', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', $$exponentiële daling: twee uitspraken$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-context9.png$$,
   $$Het gaat niet zo goed met de grutto. Sinds 1990 daalt het aantal grutto’s exponentieel. Twee instanties deden een uitspraak over deze daling:
− Een onderzoeksinstituut gaf aan dat in de periode 1990-2019 het aantal grutto’s elke 13 jaar halveerde.
− Vogelbescherming Nederland gaf aan dat het aantal grutto’s met twee derde was afgenomen in de periode 1990-2019.$$, 'inline'),
  ('2003e144-ea18-4471-996d-93ad87252f9a', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$inleiding$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context1.png$$,
   $$Steeds meer ouderen in Nederland blijven langer thuis wonen. Veel ouderen hebben daarbij wel vaak meer zorg nodig. Behalve professionele hulp hebben de meeste ouderen ook mantelzorgers die hen helpen. Mantelzorgers zijn mensen, meestal familieleden, die onbetaald zorg verlenen.$$, 'inline'),
  ('80d790f4-067a-4df4-9611-ea2aa64f78c2', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$steekproef 2749 mantelzorgers$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context2.png$$,
   $$We bekijken de leeftijden van de mantelzorgers. In figuur 1 staan de resultaten uit een representatieve steekproef onder 2749 mantelzorgers van 18 jaar en ouder die zorg verlenen aan ouderen van 85 jaar en ouder.$$, 'inline'),
  ('a7eff81e-f96d-4128-b532-d2c76bfc8cdd', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$figuur 1: leeftijdsgroepen$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context3.png$$,
   $$figuur 1 mantelzorgers in vier leeftijdsgroepen (in procenten)
gestapelde staaf 0% – 100%
Legenda: 18-49 jaar, 50-74 jaar, 75-84 jaar, ≥ 85 jaar$$, 'inline'),
  ('b3775bdc-fb21-41f6-8344-ddcd6a13a416', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$95%-betrouwbaarheidsinterval$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context4.png$$,
   $$Op basis van bovenstaande gegevens kun je voor het percentage 50-74-jarigen in de populatie mantelzorgers van 18 jaar en ouder een 95%-betrouwbaarheidsinterval opstellen.$$, 'inline'),
  ('fb907985-90c1-4472-b67b-b96e713f5c39', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$OOSR: definitie$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context5.png$$,
   $$We bekijken twee categorieën ouderen:
− jongere ouderen: 50 tot en met 74 jaar oud
− oudere ouderen: 85 jaar en ouder
Elke jongere oudere is een potentiële mantelzorger. Om het aantal potentiële mantelzorgers per oudere oudere in beeld te brengen, gebruikt men de maatstaf Oldest Old Support Ratio (OOSR); in formulevorm:
OOSR = aantal jongere ouderen / aantal oudere ouderen$$, 'inline'),
  ('13b4fc37-e7a2-4171-a687-32302a220e31', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$OOSR 1975-2015$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context6.png$$,
   $$Sinds 1975 neemt de OOSR op landelijk niveau af. Ten opzichte van 1975 is het aantal jongere ouderen in 2015 met 25% toegenomen. In diezelfde periode is het aantal oudere ouderen tweeënhalf keer zo groot geworden.$$, 'inline'),
  ('04f44f74-0530-48e6-b065-836af6a5e900', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$bevolkingsdiagrammen: inleiding$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context7.png$$,
   $$Omdat mantelzorgers meestal in de buurt van oudere ouderen wonen, wordt de OOSR ook per gemeente berekend.
We vergelijken de OOSR van twee gemeenten met behulp van bevolkingsdiagrammen. Een bevolkingsdiagram is een diagram waarin aan twee kanten de leeftijdsopbouw van de bevolking is weergegeven, links die van de mannen en rechts die van de vrouwen.
In figuur 2 zie je twee bevolkingsdiagrammen (I en II) waarvan er één bij gemeente A hoort en de ander bij gemeente B. Daarbij geldt dat de OOSR van gemeente A groter is dan die van gemeente B.$$, 'inline'),
  ('880aa2cf-1107-483a-bf1e-000051c917c9', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$figuur 2: bevolkingsdiagrammen I en II$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context8.png$$,
   $$figuur 2 bevolkingsdiagram I | bevolkingsdiagram II
jaar (leeftijdsgroepen 00-04 tot en met 95-99)
← aantal mannen (× 1000) | aantal vrouwen (× 1000) →$$, 'inline'),
  ('f556d0b7-cbff-4508-b8b7-50139bb6846e', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$figuur 3: inleiding$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context9.png$$,
   $$In figuur 3 zijn van alle gemeenten de OOSR’s verwerkt in boxplots voor de jaren 2015 en 2020.$$, 'inline'),
  ('eece8927-4dc1-41e0-a626-2a93f1a1fe39', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$figuur 3: boxplots OOSR 2015 en 2020$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context10.png$$,
   $$figuur 3
boxplots van de OOSR van alle gemeenten in 2015 en 2020
→ OOSR$$, 'inline'),
  ('9969e8c3-05c0-4167-a3cc-bbf19db401e2', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$bewering OOSR minder dan 16$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context11.png$$,
   $$We kijken in figuur 3 naar de gemeenten die een OOSR van minder dan 16 hebben. Iemand beweert dat het aantal gemeenten met deze eigenschap in de periode 2015-2020 met een kwart van het totaal aantal gemeenten is toegenomen.$$, 'inline'),
  ('a8a5eb88-3585-4364-81e0-90bd5a8bbdbf', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$steekproef tevredenheid zorginstelling$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context12.png$$,
   $$Als thuis wonen zelfs met hulp van professionals en mantelzorgers niet meer mogelijk is, kunnen mensen in een zorginstelling gaan wonen.
Mantelzorgers krijgen dan minder zorgtaken, maar blijven noodzakelijk om bijvoorbeeld de financiën te regelen.
Een zorginstelling wil weten wat de bewoners en hun mantelzorgers vinden van de zorg die de zorginstelling biedt. Daarom wordt er een representatieve steekproef genomen uit de bewoners en hun mantelzorgers.
De deelnemers aan de steekproef gaven antwoord op de vraag:
In hoeverre bent u tevreden over de geboden zorg?
De uitkomsten van de steekproef staan in figuur 4.$$, 'inline'),
  ('031a8f07-58fe-486a-a2e3-87d82822b7b1', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', $$figuur 4: tevredenheid$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-context13.png$$,
   $$figuur 4 tevredenheid van de deelnemers aan de steekproef
↑ mate van tevredenheid: slecht, onvoldoende, voldoende, goed, uitstekend | → procenten
Legenda: bewoners, mantelzorgers$$, 'inline'),
  ('5b1fc0e6-0d11-4748-ac3a-19209797ca63', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', $$inleiding$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-context1.png$$,
   $$Elke zomer zijn er heel wat Nederlandse wielrenners te vinden op bergwegen in Frankrijk. Deze hele opgave gaat over bergbeklimmingen met de fiets.
Er bestaat een model waarmee de zwaarte van een bergbeklimming met de fiets, berekend kan worden. Volgens dit model geldt:$$, 'inline'),
  ('5b1ef0f8-1119-4d99-8185-3691e9fae44f', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', $$formule 1: zwaarte-index$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-context2.png$$,
   $$I = h²/(10 000 · w) (formule 1)
Hierin is:
− I de zwaarte-index
− h het hoogteverschil tussen begin- en eindpunt van de beklimming (in meter)
− w de weglengte die tijdens de beklimming wordt afgelegd (in kilometer)
Hoe groter de zwaarte-index, hoe zwaarder de bergbeklimming.$$, 'inline'),
  ('12cabec6-3638-4359-aba6-c4c1db947509', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', $$Mont Ventoux en Vaalserberg$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-context3.png$$,
   $$Voor de beklimming van de Franse berg Mont Ventoux geldt een zwaarte-index van 12,1.
In Nederland bevindt zich de Vaalserberg. Bij de beklimming van deze berg vanuit het dorp Vaals leg je 2830 meter af om de top te bereiken.
Het hoogteverschil bij deze beklimming is 143 meter.$$, 'inline'),
  ('d5deb5c5-d2f5-4a85-bd97-d725a80f6bf4', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', $$Alpe d’Huez$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-context4.png$$,
   $$De beklimming van de Franse berg Alpe d’Huez start vanuit het dorpje Bourg d’Oisans op een hoogte van 799 meter. Het eindpunt ligt op een hoogte van 1860 meter. De zwaarte-index van deze beklimming is 9,2.$$, 'inline'),
  ('e58b5ca9-d17a-4da3-8977-18eb7455e46e', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', $$formule 2$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-context5.png$$,
   $$Formule 1 kan worden herleid tot de vorm:
h = 100 · √(w · I) (formule 2)$$, 'inline'),
  ('f3012541-88f5-4e10-b85a-8a4921857f5b', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', $$gebied in assenstelsel$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-context6.png$$,
   $$Iemand zoekt een bergbeklimming met een maximale weglengte van 4 km. De zwaarte-index moet tussen die van de Alpe d’Huez (9,2) en die van de Mont Ventoux (12,1) in liggen.
Om zo’n bergbeklimming te vinden, geeft hij met behulp van formule 2 in een assenstelsel het gebied aan met de combinaties van w en h die leiden tot een dergelijke I. Op de uitwerkbijlage is het assenstelsel al getekend.$$, 'inline'),
  ('7baa0af1-a2d1-441b-8c7a-ec0ab5ae807b', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', $$uitwerkbijlage vraag 21$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-context7.png$$,
   $$21
assenstelsel: verticale as h (m) van 0 tot 800 | horizontale as w (km) van 0 tot 4$$, 'uitwerkbijlage'),
  ('d49624e0-8eae-497e-b4f9-9d5b2025901b', '5b997ea5-6913-4236-b6e8-6e68e8679bbe', $$inleiding: totale zorguitgaven 2018$$,
   $$wiskunde-a-havo-2025-i-zorg-om-zorguitgaven-context1.png$$,
   $$In Nederland regelt de Zorgverzekeringswet (Zvw) een verplichte basisverzekering voor alle inwoners. Deze basisverzekering dekt de zorguitgaven aan huisartsen en de zorguitgaven aan specialisten; de som hiervan noemen we de totale zorguitgaven. In 2018 bedroegen de totale zorguitgaven 19,637 miljard euro.$$, 'inline'),
  ('69453aaf-5a87-4441-944f-fba2d73785af', '5b997ea5-6913-4236-b6e8-6e68e8679bbe', $$samenhang huisartsen en specialisten$$,
   $$wiskunde-a-havo-2025-i-zorg-om-zorguitgaven-context2.png$$,
   $$Uit onderzoek blijkt dat er een samenhang bestaat tussen de zorguitgaven aan huisartsen en de zorguitgaven aan specialisten. Als huisartsen meer mogelijkheden krijgen om hun patiënten te helpen, worden de zorguitgaven aan huisartsen hoger en de zorguitgaven aan specialisten lager. In deze opgave onderzoeken we of extra uitgaven aan huisartsenzorg leiden tot lagere totale zorguitgaven als we uitgaan van bepaalde gegevens en aannames.$$, 'inline'),
  ('8a150d9c-7767-4d05-8ab4-8de12cdf1f03', '5b997ea5-6913-4236-b6e8-6e68e8679bbe', $$gegevens 2018$$,
   $$wiskunde-a-havo-2025-i-zorg-om-zorguitgaven-context3.png$$,
   $$We bekijken het jaar 2018 en gebruiken de volgende gegevens:
− Er waren 17 miljoen verzekerden die onder de Zvw vielen.
− Alle 17 miljoen verzekerden stonden ingeschreven bij een huisarts.
− 30% van alle verzekerden kreeg van de huisarts een verwijzing naar een specialist.
− In de tabel staan de gemiddelde zorguitgaven per verzekerde zonder of met verwijzing naar een specialist.$$, 'inline'),
  ('15787852-b236-42c1-9af6-0c938d437d43', '5b997ea5-6913-4236-b6e8-6e68e8679bbe', $$tabel: gemiddelde zorguitgaven per verzekerde$$,
   $$wiskunde-a-havo-2025-i-zorg-om-zorguitgaven-context4.png$$,
   $$tabel
gemiddelde zorguitgaven per verzekerde zonder of met verwijzing naar een specialist (in euro’s)
| gemiddelde zorguitgaven aan huisartsen | gemiddelde zorguitgaven aan specialisten | gemiddelde totale zorguitgaven
verzekerde zonder verwijzing naar een specialist (70%) | 43 | 0 | 43
verzekerde met verwijzing naar een specialist (30%) | 250 | 3500 | 3750$$, 'inline'),
  ('0fedef13-8d09-4b4b-89c2-ed1317c4aef3', '5b997ea5-6913-4236-b6e8-6e68e8679bbe', $$aanname: stijging 10 euro geeft 0,5% daling$$,
   $$wiskunde-a-havo-2025-i-zorg-om-zorguitgaven-context5.png$$,
   $$We nemen aan dat in 2018 voor de verzekerden met een verwijzing naar een specialist, elke stijging van 10 euro op de gemiddelde zorguitgaven aan huisartsen leidt tot een daling van 0,5% van hun gemiddelde zorguitgaven aan specialisten. Dus als bijvoorbeeld de 250 euro in de tabel zou stijgen naar 260 euro, dan zou de 3500 euro in de tabel met 0,5% dalen naar 3482,50 euro.$$, 'inline'),
  ('436d2876-e844-46a1-9704-236075cad7f4', '5b997ea5-6913-4236-b6e8-6e68e8679bbe', $$510 miljoen euro hoger$$,
   $$wiskunde-a-havo-2025-i-zorg-om-zorguitgaven-context6.png$$,
   $$Stel nu dat in 2018 de zorguitgaven aan huisartsen van verzekerden met een verwijzing naar een specialist in totaal 510 miljoen euro hoger zouden zijn.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('35e52ac4-8f0b-4bac-a28a-ee4326da641f', '2cbf6e21-f45d-45bd-acae-f676c806e02b', 1,
   '[{"domain": "Verbanden", "subdomain": "Lineaire verbanden"}]'::jsonb,
   '["lineaire daling", "lineaire extrapolatie", "afname per jaar", "halvering", "doelstelling controleren"]'::jsonb,
   $$Met twee gegeven waarden een lineaire daling doortrekken en controleren of een waarde in een bepaald jaar gehalveerd is.$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-vraag1.png$$, $$4p 1 Onderzoek met bovenstaande gegevens en aannames of de genoemde doelstelling gehaald wordt.$$, array['ec58e1ac-697a-4c0d-84fb-f1cd69191637', '660e6c70-6b17-4b5b-9efc-5628ea7a3c70']::uuid[]),
  ('91981933-0e25-4e4c-bbb2-e31e05898b4f', '2cbf6e21-f45d-45bd-acae-f676c806e02b', 2,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["groeifactor", "groeipercentage berekenen", "exponentiële groei", "grafiek aflezen", "groeifactor per jaar"]'::jsonb,
   $$Uit twee afgelezen waarden het jaarlijkse groeipercentage van een exponentieel verband berekenen.$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-vraag2.png$$, $$5p 2 Bereken met de gegevens van 1900 en 1980 in figuur 1 het jaarlijkse groeipercentage in deze periode. Geef je antwoord in één decimaal.$$, array['49fb4f6c-32a2-42b2-add7-35d067d0a491', '5de544b4-6310-48c4-acdf-c5eb4d52ff5b', '662ff6ef-eac9-45f6-8988-d1370bfebc31']::uuid[]),
  ('ecf55bbd-75c7-4a24-b0bc-9080265d1e01', '2cbf6e21-f45d-45bd-acae-f676c806e02b', 3,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}, {"domain": "Verbanden", "subdomain": "Tabellen"}]'::jsonb,
   '["staafdiagram aflezen", "gemiddelde per inwoner", "delen door aantal", "ranglijst", "tabel aanvullen", "eenheden"]'::jsonb,
   $$Uit afgelezen totalen en een inwonertal een gemiddelde per inwoner berekenen en een rangorde bepalen.$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-vraag3.png$$, $$4p 3 Bereken voor China de gemiddelde uitstoot van alle broeikasgassen per inwoner in 2017 en geef de ranglijst op basis van de gemiddelde uitstoot.$$, array['44da34d0-2f10-487f-a9a1-dc1fbbcb4f63', '78cc6d14-b325-4930-9ec4-41e2f88ee2d7', 'b8a9f690-8e5a-48a0-8f5f-a84ec6947a42', '46d4dded-5789-42c7-b6c1-c10999796cf9', '3f910499-885a-48b2-a0ad-8b12f73b0523', '445b9e18-d556-4ed1-9bdb-515a9f994560', '07a5a231-3cdb-48e4-9a31-cba9e641bf9a']::uuid[]),
  ('9f8f83d4-98bf-4119-aa1b-d2dfcd7f9e1a', '2cbf6e21-f45d-45bd-acae-f676c806e02b', 4,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["quotiënt van formules", "verdubbeling", "vergelijking numeriek oplossen", "tabel van formule", "exponentiële groei", "jaartal bepalen"]'::jsonb,
   $$Met twee formules een quotiënt berekenen en bepalen wanneer dit quotiënt voor het eerst verdubbeld is.$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-vraag4.png$$, $$5p 4 Bereken in welk jaar dat voor het eerst zal zijn.$$, array['9ea92557-f7ec-4738-9b35-36904b1001c9']::uuid[]),
  ('294453e2-c476-4f79-9987-1dce838628ff', '2cbf6e21-f45d-45bd-acae-f676c806e02b', 5,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["groeifactor vergelijken", "quotiënt van exponentiële functies", "dalende trend", "redeneren met formule", "zonder getallenvoorbeelden"]'::jsonb,
   $$Met de groeifactoren van twee exponentiële formules beredeneren dat hun quotiënt afneemt.$$,
   $$wiskunde-a-havo-2025-i-co2-en-andere-broeikasgassen-vraag5.png$$, $$3p 5 Beredeneer dit aan de hand van de gegeven formules, zonder hierbij gebruik te maken van getallenvoorbeelden of van een schets of tekening van de grafiek van U/BNP.$$, array['9ea92557-f7ec-4738-9b35-36904b1001c9', 'a59251db-c323-4065-960c-a00a86bf7929']::uuid[]),
  ('0572830b-6c52-49c6-8274-acb399542f90', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', 6,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["groeifactor", "exponentiële afname", "procentuele afname per dag", "herhaald procent", "afronden op hele procenten"]'::jsonb,
   $$Met een vast dagelijks afnamepercentage berekenen welk percentage na een aantal dagen verloren is.$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-vraag6.png$$, $$3p 6 Bereken hoeveel procent van de nesten in 24 dagen verloren gaat. Geef je antwoord in hele procenten.$$, array['08827c8b-f854-4cb7-9839-8530f25e02cc']::uuid[]),
  ('9ec93998-a91f-4001-b182-63e9a283103a', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', 7,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["substitutie in formule", "hoeveel keer zo groot", "verhouding", "formule met breuk", "afronden op geheel getal"]'::jsonb,
   $$Met een formule twee waarden berekenen en uitrekenen hoeveel keer zo groot de ene is als de andere.$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-vraag7.png$$, $$3p 7 Bereken hoeveel keer zo zwaar een kuiken is op de dag dat het vliegvlug is, ten opzichte van de dag dat het ei uitkwam. Geef je antwoord als geheel getal.$$, array['6ced19d6-43af-454f-ac5c-04203e5b1cc9', 'fd42b83c-9979-4598-aaad-16cd0abd39c1']::uuid[]),
  ('6a0c28a9-7b18-46f6-8f2f-002a29e1d31b', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', 8,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formules combineren", "maximum bepalen", "substitutie in formule", "tabel van formule", "kwadratisch verband", "gehele dagen"]'::jsonb,
   $$Met twee gekoppelde formules bepalen bij welke waarde van de invoervariabele de uitkomst maximaal is.$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-vraag8.png$$, $$5p 8 Bereken hoeveel dagen na de dag dat het ei uitkwam (d) de gewichtstoename per dag (T) van het kuiken maximaal is. Geef je antwoord in gehele dagen.$$, array['6ced19d6-43af-454f-ac5c-04203e5b1cc9', 'fd42b83c-9979-4598-aaad-16cd0abd39c1', '13e5eefa-b853-4a0c-af3d-bf6f3912ce28']::uuid[]),
  ('22e4ede9-8181-4931-b20c-ec6c0895bd8c', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', 9,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["grenswaarde", "limietgedrag", "redeneren met formule", "exponentiële afname", "breuk", "op den duur"]'::jsonb,
   $$Met de opbouw van een formule met een exponentiële term in de noemer beredeneren naar welke waarde de uitkomst nadert.$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-vraag9.png$$, $$3p 9 Beredeneer met behulp van formule 3 welke waarde dit is.$$, array['5ac36250-8518-46ef-b9df-5296084f4cc4']::uuid[]),
  ('f2303648-fc3b-4f28-991d-6bf19af5f787', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', 10,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}, {"domain": "Statistiek", "subdomain": "Data en verdelingen"}]'::jsonb,
   '["boxplot", "vuistregels formuleblad", "verschil tussen groepen", "normale verdeling", "symmetrie", "kwartielafstand"]'::jsonb,
   $$Met boxplots beoordelen of een verschil volgens de vuistregels groot is en of een verdeling normaal verdeeld kan zijn.$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-vraag10.png$$, $$4p 10 Leg voor elk van deze twee conclusies uit of je die wel of niet kunt trekken op basis van de figuur.$$, array['bb95d48e-3bc6-4c63-83a4-fb46b7d03887', '4a7e4317-df09-4786-9a3a-e8f5c630931c', '0df28f3a-75b5-4fb2-80bc-c877e6964475']::uuid[]),
  ('df3bd9c6-c6c3-481e-a364-93b8b85ed67a', 'c3e0adb9-0f1a-46ce-9cbb-a51ca133c67c', 11,
   '[{"domain": "Verbanden", "subdomain": "Exponentiële verbanden"}]'::jsonb,
   '["halveringstijd", "groeifactor", "exponentiële afname", "afname met twee derde", "uitspraken vergelijken"]'::jsonb,
   $$Een halveringstijd en een procentuele afname over een periode omrekenen en vergelijken welke tot de hoogste eindwaarde leidt.$$,
   $$wiskunde-a-havo-2025-i-grut-van-gruttos-vraag11.png$$, $$5p 11 Onderzoek welke uitspraak leidt tot het hoogste aantal grutto’s in 2019: die van het onderzoeksinstituut of die van Vogelbescherming Nederland.$$, array['52c25834-40fa-420f-bd24-10a2ac6b16d0']::uuid[]),
  ('a09bd4d1-eb88-408a-a49c-deba24f46422', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', 12,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["betrouwbaarheidsinterval", "populatieproportie", "steekproefproportie", "formuleblad", "staafdiagram aflezen"]'::jsonb,
   $$Met een afgelezen steekproefproportie en de steekproefomvang een 95%-betrouwbaarheidsinterval voor een populatieproportie opstellen.$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-vraag12.png$$, $$3p 12 Stel met behulp van het formuleblad dit 95%-betrouwbaarheidsinterval op voor de populatieproportie. Geef de grenzen van het interval als percentages in één decimaal.$$, array['2003e144-ea18-4471-996d-93ad87252f9a', '80d790f4-067a-4df4-9611-ea2aa64f78c2', 'a7eff81e-f96d-4128-b532-d2c76bfc8cdd', 'b3775bdc-fb21-41f6-8344-ddcd6a13a416']::uuid[]),
  ('d712cc4a-6d0c-41bf-acbe-71de1126f270', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', 13,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["procentuele afname", "verhouding", "breuk", "vermenigvuldigingsfactor", "procentuele verandering van een quotiënt"]'::jsonb,
   $$Met de groeifactoren van teller en noemer de procentuele verandering van een verhouding berekenen.$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-vraag13.png$$, $$3p 13 Bereken met hoeveel procent de OOSR in 2015 ten opzichte van 1975 is afgenomen.$$, array['fb907985-90c1-4472-b67b-b96e713f5c39', '13b4fc37-e7a2-4171-a687-32302a220e31']::uuid[]),
  ('159af8ab-2e19-41c5-aefd-f1845ba44f84', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', 14,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["bevolkingsdiagram", "diagram interpreteren", "verhouding", "leeftijdsopbouw", "redeneren met diagram"]'::jsonb,
   $$Met twee bevolkingsdiagrammen beredeneren bij welk diagram een verhouding tussen twee leeftijdsgroepen het grootst is.$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-vraag14.png$$, $$4p 14 Beredeneer welk bevolkingsdiagram bij gemeente A hoort.$$, array['fb907985-90c1-4472-b67b-b96e713f5c39', '04f44f74-0530-48e6-b065-836af6a5e900', '880aa2cf-1107-483a-bf1e-000051c917c9']::uuid[]),
  ('ac4012be-5099-4ea3-8824-9416bcd47f6f', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', 15,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["boxplot", "kwartielen", "mediaan", "percentage boxplot", "bewering beoordelen"]'::jsonb,
   $$Met de kwartielen en mediaan van twee boxplots beoordelen of een bewering over een toename van een aandeel klopt.$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-vraag15.png$$, $$3p 15 Beredeneer met behulp van figuur 3 of deze bewering juist is.$$, array['f556d0b7-cbff-4508-b8b7-50139bb6846e', 'eece8927-4dc1-41e0-a626-2a93f1a1fe39', '9969e8c3-05c0-4167-a3cc-bbf19db401e2']::uuid[]),
  ('7f7b5e2a-cdc8-4327-a715-aa391dc07ec6', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', 16,
   '[{"domain": "Statistiek", "subdomain": "Presentaties van data interpreteren en beoordelen"}]'::jsonb,
   '["nominale variabele", "ordinale variabele", "kwalitatieve variabele", "type variabele", "meetniveau"]'::jsonb,
   $$Bepalen welke variabelen in een onderzoek een rol spelen en of ze nominaal of ordinaal zijn.$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-vraag16.png$$, $$3p 16 Geef aan van welke twee variabelen er sprake is in dit onderzoek en geef bij elk van deze twee variabelen aan of het een nominale of ordinale variabele is. Licht je antwoord toe.$$, array['a8a5eb88-3585-4364-81e0-90bd5a8bbdbf', '031a8f07-58fe-486a-a2e3-87d82822b7b1']::uuid[]),
  ('2bd5a005-de74-4a9a-a07b-251597fe26b4', '33c90a63-fb3c-47ab-99c5-ff1f119da88d', 17,
   '[{"domain": "Statistiek", "subdomain": "Statistische uitspraken doen"}]'::jsonb,
   '["maximaal verschil in cumulatief percentage", "cumulatieve percentages", "vuistregels formuleblad", "verschil tussen groepen", "ordinale variabele", "staafdiagram aflezen"]'::jsonb,
   $$Met cumulatieve percentages en de vuistregels van het formuleblad beoordelen of een verschil tussen twee groepen groot, middelmatig of gering is.$$,
   $$wiskunde-a-havo-2025-i-mantelzorgers-vraag17.png$$, $$4p 17 Onderzoek met behulp van het formuleblad of het verschil in de mate van tevredenheid tussen bewoners en mantelzorgers groot, middelmatig of gering is.$$, array['a8a5eb88-3585-4364-81e0-90bd5a8bbdbf', '031a8f07-58fe-486a-a2e3-87d82822b7b1']::uuid[]),
  ('2eb6515f-30ba-4ab5-9430-0870b5f62a60', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', 18,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["substitutie in formule", "eenheden omrekenen", "meter naar kilometer", "hoeveel keer zo groot", "afronden op geheel getal"]'::jsonb,
   $$Met een formule een waarde berekenen na omrekenen van eenheden en twee uitkomsten met elkaar vergelijken.$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-vraag18.png$$, $$3p 18 Bereken hoeveel keer zo groot de zwaarte-index van de beklimming van de Mont Ventoux is als die van de beklimming van de Vaalserberg. Geef je antwoord als geheel getal.$$, array['5b1fc0e6-0d11-4748-ac3a-19209797ca63', '5b1ef0f8-1119-4d99-8185-3691e9fae44f', '12cabec6-3638-4359-aba6-c4c1db947509']::uuid[]),
  ('183baf48-b05b-4e85-8d01-f964e429ed65', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', 19,
   '[{"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["vergelijking oplossen", "variabele vrijmaken", "hoogteverschil berekenen", "substitutie in formule", "afronden op gehele kilometers"]'::jsonb,
   $$Met een gegeven uitkomst van een formule de onbekende invoerwaarde terugrekenen.$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-vraag19.png$$, $$4p 19 Bereken de weglengte van deze beklimming. Geef je antwoord in gehele kilometers.$$, array['5b1ef0f8-1119-4d99-8185-3691e9fae44f', 'd5deb5c5-d2f5-4a85-bd97-d725a80f6bf4']::uuid[]),
  ('1a7636c6-abb6-4885-952e-ed3431b2ede3', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', 20,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule herleiden", "variabele vrijmaken", "wortel trekken", "kwadraat", "breuk wegwerken"]'::jsonb,
   $$Een formule met een kwadraat in de teller herleiden tot een formule met een wortel.$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-vraag20.png$$, $$2p 20 Geef deze herleiding.$$, array['5b1ef0f8-1119-4d99-8185-3691e9fae44f', 'e58b5ca9-d17a-4da3-8977-18eb7455e46e']::uuid[]),
  ('7e19683d-d41c-4bfb-bfd3-b89c67187672', '8e6c8d03-69d5-42e7-8d98-3d3881a5a3f0', 21,
   '[{"domain": "Verbanden", "subdomain": "Grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Formules met één of meer variabelen"}]'::jsonb,
   '["grafiek tekenen", "gebied tussen twee grafieken", "wortelfunctie", "tabel van formule", "ongelijkheid", "assenstelsel"]'::jsonb,
   $$Met een wortelformule twee grafieken tekenen en het gebied tussen die grafieken aangeven.$$,
   $$wiskunde-a-havo-2025-i-hoe-zwaar-is-een-bergbeklimming-met-de-fiets-vraag21.png$$, $$3p 21 Teken in het assenstelsel op de uitwerkbijlage het juiste gebied.$$, array['5b1ef0f8-1119-4d99-8185-3691e9fae44f', 'e58b5ca9-d17a-4da3-8977-18eb7455e46e', 'f3012541-88f5-4e10-b85a-8a4921857f5b', '7baa0af1-a2d1-441b-8c7a-ec0ab5ae807b']::uuid[]),
  ('0d936fa9-fb75-401c-8600-ee9617333c85', '5b997ea5-6913-4236-b6e8-6e68e8679bbe', 22,
   '[{"domain": "Algebra en tellen", "subdomain": "Rekenen"}]'::jsonb,
   '["procenten", "procentuele afname", "gemiddelde per persoon", "totaal berekenen", "tabel aflezen", "groeifactor"]'::jsonb,
   $$Met een totaalbedrag, aantallen en een procentuele afname per stap berekenen of een nieuw totaal lager wordt dan een gegeven bedrag.$$,
   $$wiskunde-a-havo-2025-i-zorg-om-zorguitgaven-vraag22.png$$, $$6p 22 Onderzoek aan de hand van bovenstaande gegevens en aannames of de totale zorguitgaven in 2018 dan lager zouden zijn dan 19,637 miljard euro.$$, array['d49624e0-8eae-497e-b4f9-9d5b2025901b', '69453aaf-5a87-4441-944f-fba2d73785af', '8a150d9c-7767-4d05-8ab4-8de12cdf1f03', '15787852-b236-42c1-9af6-0c938d437d43', '0fedef13-8d09-4b4b-89c2-ed1317c4aef3', '436d2876-e844-46a1-9704-236075cad7f4']::uuid[]);
