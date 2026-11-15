insert into practice_exercises (id, subject_name, level, title, source) values
  ('1694566a-4a75-4606-8605-751e37f2d6d3', $$Wiskunde A$$, $$VWO$$, $$Windenergie$$, $$VWO Wiskunde A 2018-I$$),
  ('670b481a-5a32-40db-b37a-7eee4b0d1f56', $$Wiskunde A$$, $$VWO$$, $$Shannon-index$$, $$VWO Wiskunde A 2018-I$$),
  ('782608ba-920f-4e1d-8b1c-40deb07bda7e', $$Wiskunde A$$, $$VWO$$, $$Bitcoins$$, $$VWO Wiskunde A 2018-I$$),
  ('eb3f3883-3515-496c-b110-00428970e4f2', $$Wiskunde A$$, $$VWO$$, $$Jaarringen$$, $$VWO Wiskunde A 2018-I$$),
  ('c1a7f4c8-2ca3-49b1-aa6c-f10a74d7d3fa', $$Wiskunde A$$, $$VWO$$, $$Toren van achtvlakken$$, $$VWO Wiskunde A 2018-I$$),
  ('9094e77b-dea5-4077-a35b-ad2f2b97baba', $$Wiskunde A$$, $$VWO$$, $$Sprinttrein$$, $$VWO Wiskunde A 2018-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('95c5fe87-92e0-43c0-8b1e-82ed73463f75', '1694566a-4a75-4606-8605-751e37f2d6d3', $$figuur: kostprijs windenergie op zee (k_z) en op land (kₗ) en marktprijs (kₘ) in cent per kWh, 2009–2021$$,
   $$wiskunde-a-vwo-2018-i-windenergie-context1.png$$,
   $$In een krant stond eind 2013 bij een artikel over de toekomst van windenergie de onderstaande figuur. In de figuur wordt de kostprijs voor het produceren van windenergie vergeleken met de kosten voor het produceren van energie in een traditionele kolencentrale (de marktprijs).
figuur: kostprijs windenergie en marktprijs in cent per kWh (0 tot 20) tegen de tijd (1-1-''09 tot 1-1-''21); drie dalende/stijgende rechte lijnen: k_z (wind op zee, begint bij 18), kₗ (wind op land, begint bij 10) en kₘ (marktprijs, begint bij ongeveer 4,3)
De grafieken zijn gebaseerd op een model van de werkelijkheid. Met behulp van dit model is het mogelijk om op ieder willekeurig tijdstip de kostprijs van energie uit te rekenen.$$, 'inline'),
  ('4200aaa0-540b-402c-848f-d138e17ae9d1', '1694566a-4a75-4606-8605-751e37f2d6d3', $$formules kₘ = 0,28 · t + 4,3 en kₗ = −0,31 · t + 10,0; lineaire verbanden ook na 2020$$,
   $$wiskunde-a-vwo-2018-i-windenergie-context2.png$$,
   $$De formule voor de marktprijs kₘ luidt:
kₘ = 0,28 · t + 4,3
De formule voor de kostprijs van windenergie kₗ van windmolens op land luidt:
kₗ = −0,31 · t + 10,0
Voor beide formules geldt: k is de prijs in cent per kWh (kilowattuur) en t is de tijd in jaren met t = 0 op 1 januari 2009.
We nemen in deze opgave aan dat de prijzen zich ook na 2020 volgens deze lineaire verbanden blijven ontwikkelen.$$, 'inline'),
  ('5195b2bc-6d0c-49eb-8013-3addc775daf0', '1694566a-4a75-4606-8605-751e37f2d6d3', $$kostprijs windenergie op zee nu nog hoger dan op land$$,
   $$wiskunde-a-vwo-2018-i-windenergie-context3.png$$,
   $$Door de duurdere windmolens op zee is de kostprijs van windenergie van die windmolens op dit moment nog steeds hoger dan die van windmolens op land. Maar door de voortdurende innovaties gaat dat veranderen.$$, 'inline'),
  ('3d244e29-c0ec-4175-83ab-d375117f2c5d', '1694566a-4a75-4606-8605-751e37f2d6d3', $$rond 2011 was de kostprijs op land tweemaal zo hoog als de marktprijs$$,
   $$wiskunde-a-vwo-2018-i-windenergie-context4.png$$,
   $$Rond 2011 was de kostprijs van windenergie van windmolens op land nog tweemaal zo hoog als de marktprijs.$$, 'inline'),
  ('6b3d94e8-b19b-48a9-90a2-9e84029b5876', '1694566a-4a75-4606-8605-751e37f2d6d3', $$model totale kosten TK: TE = 23,4 − (23,4/41) · j en gₘ = 2,8 · j + 44,4; TK = a · j² + b · j + c$$,
   $$wiskunde-a-vwo-2018-i-windenergie-context5.png$$,
   $$In 2009 werd er in totaal 23,4 miljoen MWh energie door kolencentrales geproduceerd (1 MWh is 1 megawattuur, dat is 1000 kWh). De overheid heeft als doelstelling dat op den duur alle energie duurzaam moet worden geproduceerd. Energie die in kolencentrales wordt geproduceerd valt niet onder duurzaam geproduceerde energie.
We willen nu een model maken voor de totale kosten TK van de door kolencentrales geproduceerde energie in de jaren 2009-2050. Daarvoor doen we twee aannames:
1 De totale hoeveelheid energie TE die per jaar door kolencentrales geproduceerd wordt, neemt lineair af van 23,4 miljoen MWh in 2009 tot 0 MWh in 2050. Er geldt dan:
TE = 23,4 − (23,4/41) · j
In deze formule is TE in miljoenen MWh en j in jaren met j = 0 het jaar 2009. Bovendien is j een geheel getal.
2 Om de totale kosten TK van energie te berekenen in een bepaald jaar, gebruiken we de gemiddelde marktprijs gₘ in euro per MWh in dat jaar. Er geldt:
gₘ = 2,8 · j + 44,4
In deze formule is gₘ in euro per MWh en j in jaren met j = 0 het jaar 2009. Ook nu is j een geheel getal.
De totale kosten TK in een bepaald jaar zijn te berekenen door de door kolencentrales geproduceerde energie te vermenigvuldigen met de gemiddelde marktprijs in dat jaar. De formule voor TK is te schrijven als TK = a · j² + b · j + c.
In deze formule is TK in miljoenen euro''s en j in jaren met j = 0 het jaar 2009 en is j een geheel getal.$$, 'inline'),
  ('1b6998df-5f33-4112-b0f4-662298069b8c', '670b481a-5a32-40db-b37a-7eee4b0d1f56', $$Shannon-index H = −(p₁ ln(p₁) + p₂ ln(p₂)) voor een gebied met twee boomsoorten$$,
   $$wiskunde-a-vwo-2018-i-shannon-index-context1.png$$,
   $$De Shannon-index H is een maat voor de diversiteit (verscheidenheid) van een dieren- of plantenpopulatie in een gebied. Hoe hoger de Shannon-index, hoe groter de diversiteit.
We kijken naar een gebied met twee soorten bomen. De formule voor de Shannon-index is dan:
H = −(p₁ ln(p₁) + p₂ ln(p₂))
waarin p₁ en p₂ de aandelen van elke soort binnen het gebied zijn. Er geldt bijvoorbeeld dat p₁ = 0,37 als 37% van de bomen uit soort 1 bestaat.$$, 'inline'),
  ('087ad2af-038f-4194-b3d0-752607b8c3ec', '670b481a-5a32-40db-b37a-7eee4b0d1f56', $$bos A: 70% eiken en 30% beuken; bos B: 90% eiken en 10% beuken$$,
   $$wiskunde-a-vwo-2018-i-shannon-index-context2.png$$,
   $$Bos A bestaat voor 70% uit eiken en voor 30% uit beuken en bos B bestaat voor 90% uit eiken en voor 10% uit beuken.$$, 'inline'),
  ('7dbf94a6-8d53-45c5-95ee-31ad7873121d', '670b481a-5a32-40db-b37a-7eee4b0d1f56', $$met aandeel eiken p: H = −(p ln(p) + (1 − p) ln(1 − p))$$,
   $$wiskunde-a-vwo-2018-i-shannon-index-context3.png$$,
   $$In een bos met twee soorten bomen, eiken en beuken, geldt: als p het aandeel eiken is, is het aandeel beuken gelijk aan 1 − p. De formule voor de Shannon-index kan dan geschreven worden als:
H = −(p ln(p) + (1 − p) ln(1 − p))$$, 'inline'),
  ('ff45a2e7-d70a-4437-8a56-2f841a384c45', '670b481a-5a32-40db-b37a-7eee4b0d1f56', $$afgeleide dH/dp = −ln(p) + ln(1 − p)$$,
   $$wiskunde-a-vwo-2018-i-shannon-index-context4.png$$,
   $$Met behulp van de afgeleide van H kunnen we onderzoeken bij welke verhouding eiken en beuken de Shannon-index maximaal is.
Er geldt:
dH/dP = −ln(p) + ln(1 − p)$$, 'inline'),
  ('5bdfa172-f8ef-427d-a63e-cfa130a64f18', '782608ba-920f-4e1d-8b1c-40deb07bda7e', $$bitcoins: 25 bitcoins per 10 minuten in omloop gebracht; op 1 januari 2014 12,2 miljoen bitcoins in omloop$$,
   $$wiskunde-a-vwo-2018-i-bitcoins-context1.png$$,
   $$De bitcoin is een digitale munteenheid die alleen online bestaat. Hij bestaat sinds 1 januari 2009 en kan worden gebruikt om te betalen in webwinkels of voor andere online diensten.
Bitcoins worden niet, zoals normaal geld, door een centrale bank in omloop gebracht. In plaats daarvan zijn alle bitcoins die in omloop zijn, gecreëerd door computers mee te laten werken aan oplossingen van geselecteerde wiskundige problemen. Dat werkt als volgt:
Iedereen kan op zijn of haar computer speciale software laten draaien die meewerkt aan het oplossen van zo''n wiskundig probleem. De eigenaar van de computer die de oplossing voor een probleem vindt, krijgt daarvoor 25 (nieuw gecreëerde) bitcoins als beloning. Omdat er in 2014 iedere 10 minuten zo''n probleem werd opgelost, werden er op deze manier iedere 10 minuten 25 bitcoins in omloop gebracht.
Op 1 januari 2014 waren er (ongeveer) 12,2 miljoen bitcoins in omloop.$$, 'inline'),
  ('db6471fc-baf3-42b5-abc5-999deab57fbc', '782608ba-920f-4e1d-8b1c-40deb07bda7e', $$beloning per oplossing 50 bitcoins in 2009–2013, elke vier jaar gehalveerd$$,
   $$wiskunde-a-vwo-2018-i-bitcoins-context2.png$$,
   $$In werkelijkheid blijft de snelheid waarmee bitcoins in omloop worden gebracht niet gelijk aan 25 bitcoins per 10 minuten. Deze snelheid neemt namelijk af. Gedurende de eerste vier jaar, van 1 januari 2009 tot 1 januari 2013, was de beloning per oplossing nog 50 bitcoins. De beloning voor het vinden van een oplossing wordt elke vier jaar gehalveerd: van 1 januari 2013 tot 1 januari 2017 is de beloning per oplossing 25 bitcoins, voor de vier jaar erna 12,5 bitcoins per oplossing enzovoorts.$$, 'inline'),
  ('fe2701df-da1f-44d1-a194-36c92703d70b', '782608ba-920f-4e1d-8b1c-40deb07bda7e', $$totaal aantal bitcoins C = 21 − 21 · 0,5^(0,25t), t in jaren vanaf 1 januari 2009$$,
   $$wiskunde-a-vwo-2018-i-bitcoins-context3.png$$,
   $$Het totale aantal bitcoins dat in omloop gebracht kan worden, is begrensd. Dat is een gevolg van (onder andere) het feit dat de beloning per oplossing steeds gehalveerd wordt. Het totale aantal bitcoins dat in omloop is, kan worden benaderd met de formule:
C = 21 − 21 · 0,5^(0,25·t)
Hierin is C het totale aantal bitcoins in miljoenen en t de tijd in jaren met t = 0 op 1 januari 2009.$$, 'inline'),
  ('300dc214-7be0-4451-92c8-48ff0b34c227', '782608ba-920f-4e1d-8b1c-40deb07bda7e', $$moeilijkheidsgraad D = 3,65 · e^(0,533t), t in maanden vanaf 1 januari 2013$$,
   $$wiskunde-a-vwo-2018-i-bitcoins-context4.png$$,
   $$Om het totale aantal bitcoins dat in omloop is te reguleren, wordt niet alleen het aantal bitcoins per oplossing kleiner gemaakt, maar wordt ook de moeilijkheidsgraad van de wiskundige problemen steeds groter gemaakt. Er zijn namelijk steeds meer mensen die hun computers mee laten rekenen.
De moeilijkheidsgraad van de problemen stijgt exponentieel volgens de formule D = 3,65 · e^(0,533·t).
Hierin is D een maat voor de moeilijkheidsgraad en t de tijd in maanden met t = 0 op 1 januari 2013. Hierbij geldt dat hoe groter D is, hoe moeilijker het op te lossen probleem is.$$, 'inline'),
  ('c42c3828-ed0e-47b7-a7a2-4efa6c475edf', '782608ba-920f-4e1d-8b1c-40deb07bda7e', $$formule herschrijven om de tijd bij een moeilijkheidsgraad te berekenen$$,
   $$wiskunde-a-vwo-2018-i-bitcoins-context5.png$$,
   $$De formule kan zó worden herschreven dat je een moeilijkheidsgraad kunt invullen en zo de tijd in maanden kunt berekenen die nodig is om die moeilijkheidsgraad te bereiken.$$, 'inline'),
  ('1976c245-bf1b-4a35-a351-fd223d456c1a', 'eb3f3883-3515-496c-b110-00428970e4f2', $$jaarringen; groeisnelheid G van de diameter van een grove den: max 2,1 cm/jaar na 3 maanden, min 0,3 cm/jaar na 9 maanden, periode 1 jaar; G = a + b sin(c(t − d))$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-context1.png$$,
   $$Op de foto zie je een doorgezaagde boomstam. Hierin zijn zogenaamde jaarringen te zien. Deze ontstaan doordat de boom in de zomer snel groeit: dan wordt er licht gekleurd hout gevormd. In de winter groeit de boom langzaam en wordt er donker gekleurd hout gevormd. Zo komt er elk jaar een ring bij, die uit een licht en een donker gedeelte bestaat: een jaarring.
foto: doorgezaagde boomstam met jaarringen
In deze opgave kijken we eerst naar de groeisnelheid van de diameter (G) van een grove den. Omdat een boom afwisselend snel en langzaam groeit, kun je deze groeisnelheid modelleren met behulp van sinusoïden.
Voor de groeisnelheid van de diameter van een grove den gelden de volgende eigenschappen: − de groeisnelheid is drie maanden na het ontkiemen van het zaadje maximaal; − de groeisnelheid is negen maanden na het ontkiemen minimaal; − dit patroon herhaalt zich elk jaar; − de maximale groeisnelheid is 2,1 cm per jaar; − de minimale groeisnelheid is 0,3 cm per jaar.
Voor de groeisnelheid van de grove den kun je op basis van deze eigenschappen een formule opstellen van de vorm G = a + b sin(c(t − d)).
Hierin is G de groeisnelheid in cm per jaar en t de tijd in jaren na het ontkiemen.$$, 'inline'),
  ('f5be89e7-19b2-4a93-8ce6-567f75d54450', 'eb3f3883-3515-496c-b110-00428970e4f2', $$diameter D = 1,2t + 0,14 + 0,14 sin(2π(t − 0,25)) met figuur van D en punt A$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-context2.png$$,
   $$Nu bekijken we de diameter van de stam van deze grove den. Daarbij kan de volgende formule worden opgesteld:
D = 1,2t + 0,14 + 0,14 sin(2π(t − 0,25))
Hierin is D de diameter van de stam in cm en t de tijd in jaren na het ontkiemen met t = 0 op het moment van ontkiemen.
De grafiek van D is in de figuur getekend. De grafiek staat ook vergroot op de uitwerkbijlage.
figuur: grafiek van D (in cm, 0 tot 7) tegen t (in jaren, 0 tot 5,5), golvend stijgend, met punt A bij t = 0,75$$, 'inline'),
  ('4c7f0c88-0b23-49ae-9ddc-cf02d72d9aed', 'eb3f3883-3515-496c-b110-00428970e4f2', $$diameter schommelt rond de lijn T = 1,2t + 0,14$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-context3.png$$,
   $$In de grafiek is te zien dat de diameter schommelt rondom een lijn. De formule van deze lijn is T = 1,2t + 0,14.
In plaats van de diameter te berekenen met de formule voor D is deze ook te benaderen met behulp van de formule van de lijn. Deze benadering zal in de meeste gevallen iets afwijken van de diameter volgens de formule van D.$$, 'inline'),
  ('783032b4-c4d8-440c-9bdb-a74460b1bbd5', 'eb3f3883-3515-496c-b110-00428970e4f2', $$diameter groeit in de eerste zes maanden meer dan in de tweede zes maanden$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-context4.png$$,
   $$De diameter van de grove den groeit in de eerste zes maanden na het ontkiemen meer dan in de tweede zes maanden na het ontkiemen. Dat wisselen van groeisnelheid herhaalt zich zo in de jaren daarna.$$, 'inline'),
  ('98a81c2c-27bb-48b5-850f-ba5e18498b8c', 'eb3f3883-3515-496c-b110-00428970e4f2', $$minimale groeisnelheid bij t = 0,75 volgens D niet precies 0,3 cm per jaar (punt A)$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-context5.png$$,
   $$In het begin van deze opgave staat vermeld dat de groeisnelheid van de diameter G na negen maanden (t = 0,75) minimaal is, namelijk 0,3 cm per jaar. De minimale groeisnelheid bij t = 0,75 die met de formule van D berekend wordt (zie punt A in de grafiek), is niet precies gelijk aan 0,3 cm per jaar.$$, 'inline'),
  ('ca89fe3e-6677-4bf9-b93d-99571a23a391', 'eb3f3883-3515-496c-b110-00428970e4f2', $$uitwerkbijlage bij vraag 16: grafiek van D met punt A$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-context6.png$$,
   $$16
uitwerkbijlage: vergrote grafiek van D (in cm) tegen t (in jaren, 0 tot 5,5) met punt A (90 graden gedraaid weergegeven)$$, 'uitwerkbijlage'),
  ('3b0c67c8-82c5-4e15-bac4-007c5563ef52', 'c1a7f4c8-2ca3-49b1-aa6c-f10a74d7d3fa', $$kunstwerk: toren van negen regelmatige achtvlakken op een voet; voet zwart, 3 achtvlakken rood, 3 oranje en 3 geel$$,
   $$wiskunde-a-vwo-2018-i-toren-van-achtvlakken-context1.png$$,
   $$Op de afbeelding zie je een kunstwerk van Elt de Boer: een toren van regelmatige achtvlakken op een voet. Het bovenste deel van de voet is de helft van een regelmatig achtvlak met daaronder een kubus waarvan de ribbe dezelfde lengte heeft als die van het halve achtvlak. Daarboven zie je negen hele achtvlakken die naar boven toe steeds kleiner worden.
De kunstenaar maakt de voet zwart en van de 9 achtvlakken maakt hij 3 achtvlakken rood, 3 oranje en 3 geel.
afbeelding: foto van de toren van achtvlakken op een voet$$, 'inline'),
  ('9c224f9a-5fb3-4bc5-a5a8-729d59933060', 'c1a7f4c8-2ca3-49b1-aa6c-f10a74d7d3fa', $$ribbe voet 20 cm, bovenste achtvlak 4 cm; ribbe steeds met vaste factor r vermenigvuldigd, r ≈ 0,84$$,
   $$wiskunde-a-vwo-2018-i-toren-van-achtvlakken-context2.png$$,
   $$Een regelmatig achtvlak, zie de figuur, heeft 12 ribben die allemaal even lang zijn. De ribbe van de voet is 20 cm en die van het bovenste achtvlak is 4 cm.
figuur: regelmatig achtvlak met ribbe en hoogte aangegeven
De achtvlakken worden naar boven toe steeds kleiner. De kunstenaar kan ervoor kiezen de ribbe van de achtvlakken steeds met een vaste factor r te vermenigvuldigen. Afgerond op twee decimalen geldt dan:
r = 0,84$$, 'inline'),
  ('b5bccb4b-795b-4cab-854e-779ffeeb5cda', 'c1a7f4c8-2ca3-49b1-aa6c-f10a74d7d3fa', $$alternatief: rekenkundige rij uₙ = 20 − 1,78n, n = 0 bij de voet$$,
   $$wiskunde-a-vwo-2018-i-toren-van-achtvlakken-context3.png$$,
   $$De kunstenaar had er ook voor kunnen kiezen om de ribbe met een vaste lengte te laten afnemen. De lengten van de ribben van de opeenvolgende achtvlakken vormen dan een rekenkundige rij. Deze rij kan benaderd worden met de directe formule in de vorm van een lineaire formule:
uₙ = 20 − 1,78n
Hierin is n het nummer van het achtvlak. In de formule is uₙ de lengte in cm van de ribbe van het n-de achtvlak. Bij n = 0 hoort de lengte van de ribbe van de voet.$$, 'inline'),
  ('c9604376-3cec-478b-85dc-13287c4ba124', 'c1a7f4c8-2ca3-49b1-aa6c-f10a74d7d3fa', $$de twee methoden geven verschillende ribbelengtes$$,
   $$wiskunde-a-vwo-2018-i-toren-van-achtvlakken-context4.png$$,
   $$De twee methoden zullen in het algemeen verschillende lengtes geven voor de ribben van de achtvlakken uit de serie.$$, 'inline'),
  ('b3cf758b-aabd-4d23-9ca1-c8d567eefa90', '9094e77b-dea5-4077-a35b-ad2f2b97baba', $$sprinttrein: zes renners rijden vanaf drie kilometer voor de finish om beurten aan kop$$,
   $$wiskunde-a-vwo-2018-i-sprinttrein-context1.png$$,
   $$Veel wielerwedstrijden worden beslist in een massasprint. Er zijn ploegen die zich hierin hebben gespecialiseerd. Zij stellen een zogenaamde sprinttrein van zes wielrenners samen, die ervoor moet zorgen dat hun ploeg de wedstrijd wint.
De ploeg Giant-Shimano, met de Duitse sprinter Marcel Kittel, heeft op deze wijze een aantal etappes gewonnen in de Tour de France van 2014.
Een sprinttrein werkt als volgt: vanaf drie kilometer voor de finish gaan zes renners van de ploeg om beurten aan kop rijden. Daarbij voeren ze geleidelijk de snelheid op, waarna de zesde renner de taak heeft de massasprint te winnen.$$, 'inline'),
  ('ccde8fb3-df2c-4b33-a9dd-5f2418638047', '9094e77b-dea5-4077-a35b-ad2f2b97baba', $$figuur: vermogen (watt) en snelheid (km/uur) van renners 1 tot 6 aan kop tegen afstand tot finish$$,
   $$wiskunde-a-vwo-2018-i-sprinttrein-context2.png$$,
   $$In een krant stond de volgende figuur (deze figuur staat ook vergroot op de uitwerkbijlage). Hierin is weergegeven welk vermogen en welke snelheid de renners bereiken wanneer zij aan kop rijden.
figuur: Opbouw van de sprint van een team (Giant-Shimano): vermogen in watt (0 tot 2000, stippellijn) en snelheid in km/uur (0 tot 80, doorgetrokken lijn) tegen de afstand tot de finish in meters (3000 = start sprint tot 0 = finish); de stukken van renner 1 tot en met 6 (renner 5 de ''lead out'', renner 6 de ''afmaker'') zijn met verticale stippellijnen aangegeven$$, 'inline'),
  ('077a1755-8564-4158-b3a5-0b5959750bee', '9094e77b-dea5-4077-a35b-ad2f2b97baba', $$arbeid = vermogen × tijdsduur in seconden; vergelijken arbeid van renner aan begin en eind van de sprint$$,
   $$wiskunde-a-vwo-2018-i-sprinttrein-context3.png$$,
   $$Met de gegevens uit de figuur is voor iedere renner de geleverde arbeid te berekenen. De arbeid van een renner is gelijk aan het vermogen vermenigvuldigd met de tijdsduur in seconden. Een wielerliefhebber wil onderzoeken of een renner aan kop aan het eind van de sprint meer, dezelfde of minder arbeid levert dan een renner aan kop aan het begin van de sprint.$$, 'inline'),
  ('23361c18-3bda-4b85-b900-919ea0307cfa', '9094e77b-dea5-4077-a35b-ad2f2b97baba', $$uitwerkbijlage bij vraag 21: figuur vermogen en snelheid tegen afstand tot finish$$,
   $$wiskunde-a-vwo-2018-i-sprinttrein-context4.png$$,
   $$21
uitwerkbijlage: vergrote figuur met vermogen in watt en snelheid in km/uur tegen de afstand tot de finish in meters, met de stukken van renner 1 tot en met 6$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('dc7a4f81-18c5-432f-a04e-baa857b4853c', '1694566a-4a75-4606-8605-751e37f2d6d3', 1,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineaire formule opstellen", "grafiek aflezen", "richtingscoëfficiënt", "snijpunt", "vergelijking oplossen"]'::jsonb,
   $$Uit een grafiek een lineaire formule opstellen en het snijpunt met een andere lineaire functie berekenen.$$,
   $$wiskunde-a-vwo-2018-i-windenergie-vraag1.png$$, $$5p 1 Stel met behulp van de figuur een formule op voor de kostprijs k_z van windenergie van windmolens op zee en bereken daarmee in welk jaar de windenergie van land en die van zee evenveel kosten.$$, array['95c5fe87-92e0-43c0-8b1e-82ed73463f75', '4200aaa0-540b-402c-848f-d138e17ae9d1', '5195b2bc-6d0c-49eb-8013-3addc775daf0']::uuid[]),
  ('a544df49-1b40-4062-957f-58f20d73a4b3', '1694566a-4a75-4606-8605-751e37f2d6d3', 2,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["lineair verband", "vergelijking opstellen", "vergelijking oplossen", "formule invullen"]'::jsonb,
   $$Een vergelijking opstellen waarin de ene lineaire functie tweemaal de andere is en die oplossen.$$,
   $$wiskunde-a-vwo-2018-i-windenergie-vraag2.png$$, $$4p 2 Bereken in welk jaar de marktprijs tweemaal zo hoog zal zijn als de kostprijs van windenergie van windmolens op land.$$, array['4200aaa0-540b-402c-848f-d138e17ae9d1', '3d244e29-c0ec-4175-83ab-d375117f2c5d']::uuid[]),
  ('86793dd4-3dd5-4686-acf4-123b12428c28', '1694566a-4a75-4606-8605-751e37f2d6d3', 3,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["functies vermenigvuldigen", "haakjes uitwerken", "kwadratische formule", "coëfficiënten", "lineair verband"]'::jsonb,
   $$Twee lineaire formules vermenigvuldigen en herleiden tot een tweedegraadsformule.$$,
   $$wiskunde-a-vwo-2018-i-windenergie-vraag3.png$$, $$4p 3 Bereken de waarden van a, b en c in deze formule. Rond je antwoorden af op één decimaal.$$, array['6b3d94e8-b19b-48a9-90a2-9e84029b5876']::uuid[]),
  ('7e9672c4-64e2-44f3-bca5-7065d614711e', '670b481a-5a32-40db-b37a-7eee4b0d1f56', 4,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule invullen", "natuurlijke logaritme", "substitutie", "vergelijken van uitkomsten"]'::jsonb,
   $$Door substitutie in een formule met natuurlijke logaritmen twee situaties vergelijken.$$,
   $$wiskunde-a-vwo-2018-i-shannon-index-vraag4.png$$, $$3p 4 Onderzoek met de formule voor H van welk van beide bossen de Shannon-index het grootst is.$$, array['1b6998df-5f33-4112-b0f4-662298069b8c', '087ad2af-038f-4194-b3d0-752607b8c3ec']::uuid[]),
  ('26f0f02b-ace4-4177-95b6-f208b1235e1d', '670b481a-5a32-40db-b37a-7eee4b0d1f56', 5,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["grenswaarde", "grafische rekenmachine", "natuurlijke logaritme", "asymptotisch gedrag"]'::jsonb,
   $$Met de grafische rekenmachine onderzoeken welke grenswaarde een functie met logaritmen nadert.$$,
   $$wiskunde-a-vwo-2018-i-shannon-index-vraag5.png$$, $$3p 5 Onderzoek met de grafische rekenmachine tot welke waarde de Shannon-index nadert als het aandeel eiken in het bos steeds kleiner wordt.$$, array['7dbf94a6-8d53-45c5-95ee-31ad7873121d']::uuid[]),
  ('fbbad366-eeea-44a1-97f8-7a65985a1ccc', '670b481a-5a32-40db-b37a-7eee4b0d1f56', 6,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["afgeleide gelijk aan nul", "maximum", "rekenregels logaritmen", "vergelijking oplossen"]'::jsonb,
   $$Met een gegeven afgeleide het maximum van een functie met logaritmen berekenen.$$,
   $$wiskunde-a-vwo-2018-i-shannon-index-vraag6.png$$, $$4p 6 Bereken met behulp van dH/dP voor welke percentages eiken en beuken de Shannon-index H van het bos maximaal is.$$, array['7dbf94a6-8d53-45c5-95ee-31ad7873121d', 'ff45a2e7-d70a-4437-8a56-2f841a384c45']::uuid[]),
  ('5ade3580-be4c-408a-9a97-bd7fa04b0d2a', '782608ba-920f-4e1d-8b1c-40deb07bda7e', 7,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["lineaire groei", "eenheden omrekenen", "ongelijkheid oplossen", "toename per tijdseenheid"]'::jsonb,
   $$Met een constante toename per tijdseenheid en eenheden omrekenen berekenen wanneer een grens wordt overschreden.$$,
   $$wiskunde-a-vwo-2018-i-bitcoins-vraag7.png$$, $$3p 7 Bereken uitgaande hiervan in welk jaar het aantal bitcoins in omloop boven de 18 miljoen uitstijgt als de snelheid waarmee bitcoins in omloop gebracht worden niet verandert.$$, array['5bdfa172-f8ef-427d-a63e-cfa130a64f18']::uuid[]),
  ('b7aee4ab-18a9-4185-b06a-2b06853ab76c', '782608ba-920f-4e1d-8b1c-40deb07bda7e', 8,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["halveringstijd", "exponentiële afname", "meetkundige rij", "ongelijkheid oplossen"]'::jsonb,
   $$Met een halvering per vaste periode berekenen wanneer een hoeveelheid onder een grens komt.$$,
   $$wiskunde-a-vwo-2018-i-bitcoins-vraag8.png$$, $$4p 8 Bereken vanaf welk jaar de beloning per oplossing minder dan één bitcoin zal zijn.$$, array['db6471fc-baf3-42b5-abc5-999deab57fbc']::uuid[]),
  ('a69faa33-ca24-478e-8e64-7a449b17f0e6', '782608ba-920f-4e1d-8b1c-40deb07bda7e', 9,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["grenswaarde", "exponentiële functie", "asymptoot", "redeneren met formule"]'::jsonb,
   $$Met een redenering aan de formule de grenswaarde van een exponentieel model bepalen.$$,
   $$wiskunde-a-vwo-2018-i-bitcoins-vraag9.png$$, $$3p 9 Bepaal met behulp van een redenering aan de hand van de formule de grenswaarde van het totale aantal bitcoins dat in omloop is.$$, array['fe2701df-da1f-44d1-a194-36c92703d70b']::uuid[]),
  ('010a36ea-87cc-4859-8536-4a769472580e', '782608ba-920f-4e1d-8b1c-40deb07bda7e', 10,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "kettingregel", "e-macht", "toenemend stijgend"]'::jsonb,
   $$De afgeleide van een e-machtfunctie opstellen en daarmee toenemende stijging beredeneren.$$,
   $$wiskunde-a-vwo-2018-i-bitcoins-vraag10.png$$, $$4p 10 Stel de formule van de afgeleide van D op en beredeneer hoe je aan deze formule kunt zien dat de grafiek van D toenemend stijgend is.$$, array['300dc214-7be0-4451-92c8-48ff0b34c227']::uuid[]),
  ('75c316a8-ed79-4aec-95af-5cc3044126cb', '782608ba-920f-4e1d-8b1c-40deb07bda7e', 11,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herleiden", "natuurlijke logaritme", "inverse functie", "rekenregels logaritmen"]'::jsonb,
   $$Een exponentiële formule met de natuurlijke logaritme herschrijven naar de exponent.$$,
   $$wiskunde-a-vwo-2018-i-bitcoins-vraag11.png$$, $$4p 11 Herschrijf de formule D = 3,65 · e^(0,533·t) zó dat t wordt uitgedrukt in D.$$, array['300dc214-7be0-4451-92c8-48ff0b34c227', 'c42c3828-ed0e-47b7-a7a2-4efa6c475edf']::uuid[]),
  ('a2666399-b549-49c4-afcc-4b7b7dc966f0', 'eb3f3883-3515-496c-b110-00428970e4f2', 12,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["sinusfunctie", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving"]'::jsonb,
   $$De parameters van een sinusformule bepalen uit maximum, minimum, periode en tijdstip van het maximum.$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-vraag12.png$$, $$4p 12 Bereken de waarden van a, b, c en d in deze formule. Licht je antwoord toe.$$, array['1976c245-bf1b-4a35-a351-fd223d456c1a']::uuid[]),
  ('f2402d5d-59b6-4978-ba29-ee153e657b94', 'eb3f3883-3515-496c-b110-00428970e4f2', 13,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking oplossen", "grafische rekenmachine", "sinusfunctie", "eenheden omrekenen"]'::jsonb,
   $$Een vergelijking met een lineaire plus sinusterm numeriek oplossen en omrekenen naar maanden.$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-vraag13.png$$, $$3p 13 Bereken met behulp van de formule op welk tijdstip de diameter een dikte van 5 cm bereikt. Rond je antwoord af op hele maanden.$$, array['f5be89e7-19b2-4a93-8ce6-567f75d54450']::uuid[]),
  ('5d30b832-3e56-4180-9c1d-bf0f4a0cc88f', 'eb3f3883-3515-496c-b110-00428970e4f2', 14,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["verschil van functies", "amplitude", "sinusfunctie", "maximale afwijking"]'::jsonb,
   $$De maximale afwijking tussen een golvende functie en de lijn waarom ze schommelt bepalen.$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-vraag14.png$$, $$3p 14 Onderzoek hoe groot deze afwijking maximaal kan zijn.$$, array['f5be89e7-19b2-4a93-8ce6-567f75d54450', '4c7f0c88-0b23-49ae-9ddc-cf02d72d9aed']::uuid[]),
  ('9ea7f748-f3eb-48cc-8798-dce04eb6887b', 'eb3f3883-3515-496c-b110-00428970e4f2', 15,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "toename berekenen", "percentage", "sinusfunctie"]'::jsonb,
   $$Met substitutie de toename over twee halve jaren berekenen en als percentage uitdrukken.$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-vraag15.png$$, $$3p 15 Bereken met behulp van de formule van D hoeveel procent van de jaarlijkse groei in de eerste helft van het jaar plaatsvindt. Rond je antwoord af op gehele procenten.$$, array['f5be89e7-19b2-4a93-8ce6-567f75d54450', '783032b4-c4d8-440c-9bdb-a74460b1bbd5']::uuid[]),
  ('4189f472-45c4-4877-a7ce-144a757734f0', 'eb3f3883-3515-496c-b110-00428970e4f2', 16,
   '[{"domain": "Verandering", "subdomain": "Helling"}, {"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["helling in een punt", "minimale helling", "grafische rekenmachine", "groeisnelheid", "buigpunt"]'::jsonb,
   $$Een punt met minimale helling aanwijzen en de helling daar met de grafische rekenmachine berekenen.$$,
   $$wiskunde-a-vwo-2018-i-jaarringen-vraag16.png$$, $$3p 16 Geef in de grafiek van D op de uitwerkbijlage nog een ander punt dan punt A aan waar de groeisnelheid volgens de formule van D minimaal is en bereken de minimale groeisnelheid in cm/jaar met de grafische rekenmachine. Rond je antwoord af op twee decimalen.$$, array['f5be89e7-19b2-4a93-8ce6-567f75d54450', '98a81c2c-27bb-48b5-850f-ba5e18498b8c', 'ca89fe3e-6677-4bf9-b93d-99571a23a391']::uuid[]),
  ('b54ea568-150a-43e3-9d2c-bd9701dd7aea', 'c1a7f4c8-2ca3-49b1-aa6c-f10a74d7d3fa', 17,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["combinaties", "n boven k", "telproblemen", "kleuren verdelen", "productregel"]'::jsonb,
   $$Het aantal manieren tellen om negen objecten in drie groepen van drie te kleuren.$$,
   $$wiskunde-a-vwo-2018-i-toren-van-achtvlakken-vraag17.png$$, $$4p 17 Bereken op hoeveel manieren de kunstenaar dit kan doen.$$, array['3b0c67c8-82c5-4e15-bac4-007c5563ef52']::uuid[]),
  ('06aab6a4-d413-4d54-ac16-caee74d53e59', 'c1a7f4c8-2ca3-49b1-aa6c-f10a74d7d3fa', 18,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["meetkundige rij", "reden", "vergelijking oplossen", "machtswortel"]'::jsonb,
   $$De reden van een meetkundige rij berekenen uit begin- en eindterm.$$,
   $$wiskunde-a-vwo-2018-i-toren-van-achtvlakken-vraag18.png$$, $$3p 18 Bereken de waarde van r in drie decimalen nauwkeurig.$$, array['3b0c67c8-82c5-4e15-bac4-007c5563ef52', '9c224f9a-5fb3-4bc5-a5a8-729d59933060']::uuid[]),
  ('8c701343-1859-448b-9e59-9d31805b027f', 'c1a7f4c8-2ca3-49b1-aa6c-f10a74d7d3fa', 19,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["rekenkundige rij", "verschil", "directe formule", "lineaire formule"]'::jsonb,
   $$Uit begin- en eindterm de directe formule van een rekenkundige rij afleiden.$$,
   $$wiskunde-a-vwo-2018-i-toren-van-achtvlakken-vraag19.png$$, $$3p 19 Laat zien hoe de lineaire formule uₙ = 20 − 1,78n afgeleid kan worden uit de gegevens.$$, array['3b0c67c8-82c5-4e15-bac4-007c5563ef52', '9c224f9a-5fb3-4bc5-a5a8-729d59933060', 'b5bccb4b-795b-4cab-854e-779ffeeb5cda']::uuid[]),
  ('ed775bd2-d990-459a-8661-1f6be758a8f4', 'c1a7f4c8-2ca3-49b1-aa6c-f10a74d7d3fa', 20,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["meetkundige rij", "rekenkundige rij", "verschil van rijen", "maximum", "tabel grafische rekenmachine"]'::jsonb,
   $$Het grootste verschil tussen een meetkundige en een rekenkundige rij met dezelfde begin- en eindterm bepalen.$$,
   $$wiskunde-a-vwo-2018-i-toren-van-achtvlakken-vraag20.png$$, $$4p 20 Onderzoek bij welk achtvlak uit de serie dit verschil maximaal is en geef ook aan hoe groot dat verschil is. Rond je antwoord af op gehele millimeters.$$, array['3b0c67c8-82c5-4e15-bac4-007c5563ef52', '9c224f9a-5fb3-4bc5-a5a8-729d59933060', 'b5bccb4b-795b-4cab-854e-779ffeeb5cda', 'c9604376-3cec-478b-85dc-13287c4ba124']::uuid[]),
  ('49688fce-fb54-4f3e-aa05-8c4792d84586', '9094e77b-dea5-4077-a35b-ad2f2b97baba', 21,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["samengestelde grootheden", "eenheden omrekenen", "grafiek aflezen", "snelheid en tijd", "vermogen maal tijd"]'::jsonb,
   $$Met afgelezen waarden en eenheden omrekenen samengestelde grootheden berekenen en vergelijken.$$,
   $$wiskunde-a-vwo-2018-i-sprinttrein-vraag21.png$$, $$7p 21 Voer dit onderzoek uit door vermogens en snelheden te kiezen bij de door jou gekozen renners en maak daarbij gebruik van de uitwerkbijlage.$$, array['b3cf758b-aabd-4d23-9ca1-c8d567eefa90', 'ccde8fb3-df2c-4b33-a9dd-5f2418638047', '077a1755-8564-4158-b3a5-0b5959750bee', '23361c18-3bda-4b85-b900-919ea0307cfa']::uuid[]);
