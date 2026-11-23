insert into practice_exercises (id, subject_name, level, title, source) values
  ('f6bec703-b15e-4c92-9c23-74f1eff67960', $$Economie$$, $$VWO$$, $$Duopolis$$, $$VWO Economie 2024-II$$),
  ('8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', $$Economie$$, $$VWO$$, $$Schuiven met schuld$$, $$VWO Economie 2024-II$$),
  ('214323ed-77a0-4d9a-9d42-39f23628acc7', $$Economie$$, $$VWO$$, $$Beleidsdilemma$$, $$VWO Economie 2024-II$$),
  ('6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', $$Economie$$, $$VWO$$, $$Stikstofheffing$$, $$VWO Economie 2024-II$$),
  ('5109aaaa-87bb-4737-a3c5-b4458c30c738', $$Economie$$, $$VWO$$, $$Cyberrisicoverzekering$$, $$VWO Economie 2024-II$$),
  ('efbece05-fa61-4984-b7f9-990265e68040', $$Economie$$, $$VWO$$, $$Trilemma$$, $$VWO Economie 2024-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('3b76af76-2526-49a9-aa65-93429b1dff86', 'f6bec703-b15e-4c92-9c23-74f1eff67960', $$inleiding: supermarkten Lucrum (winstmaximalisatie) en Civitas (sociale norm van 80%)$$,
   $$economie-vwo-2024-ii-duopolis-context1.png$$,
   $$In het afgelegen stadje Duopolis zijn twee supermarkten gevestigd: Lucrum en Civitas. Beiden verkopen hun boodschappen alleen door middel van boodschappenpakketten. De twee bedrijven bieden allebei identieke boodschappenpakketten aan. Lucrum streeft naar maximale winst. Civitas hanteert als bedrijfsdoel een sociale norm: ten minste 80% van de huishoudens moet hun boodschappen doen in Duopolis, zodat mensen niet ver hoeven te reizen. Ze bieden elk het aantal pakketten aan zodat zij aan hun bedrijfsdoel voldoen. Marktonderzoek heeft het volgende model opgeleverd:$$, 'inline'),
  ('7f430556-e966-466b-a088-db40ba00b152', 'f6bec703-b15e-4c92-9c23-74f1eff67960', $$model: vraag, omzet, afzet en kosten van Lucrum en Civitas$$,
   $$economie-vwo-2024-ii-duopolis-context2.png$$,
   $$aantal huishoudens | 30.000
vraag naar boodschappen | Qᵥ = 30.000 – 100P
omzet Lucrum | TOLucrum = P x qLucrum
omzet Civitas | TOCivitas = P x qCivitas
afzet boodschappen Duopolis | Qᵥ = qLucrum + qCivitas
kosten Lucrum | TKLucrum = 30qLucrum + 100.000
kosten Civitas | TKCivitas = 30qCivitas + 100.000
− Qᵥ = wekelijkse afzet boodschappenpakketten in Duopolis;
− P = prijs van een boodschappenpakket in euro’s;
− Huishoudens kopen 0 of 1 pakket per week;
− De betalingsbereidheid van een huishouden is afhankelijk van het inkomen.$$, 'inline'),
  ('66d241cd-1cc3-4767-98f5-ac83300268d7', 'f6bec703-b15e-4c92-9c23-74f1eff67960', $$manager van Lucrum analyseert matrix 1$$,
   $$economie-vwo-2024-ii-duopolis-context3.png$$,
   $$De manager van Lucrum maakt een analyse op basis van matrix 1.$$, 'inline'),
  ('bb76dbac-0e78-4e2e-adb3-794ced071464', 'f6bec703-b15e-4c92-9c23-74f1eff67960', $$matrix 1: winsten Lucrum en Civitas in een herhaald spel$$,
   $$economie-vwo-2024-ii-duopolis-context4.png$$,
   $$Matrix 1 Winsten Lucrum en Civitas (x € 1.000) in een herhaald spel
(eerste getal: Lucrum; tweede getal, cursief: Civitas)
| qCivitas = 12.000 | qCivitas = 15.000 | qCivitas = 18.000
qLucrum = 6.000 | 440 ; 980 | 260 ; 800 | 80 ; 440
qLucrum = 10.000 | 400 ; 500 | 100 ; 200 | -200 ; -280
qLucrum = 12.000 | 260 ; 260 | -100 ; -100 | -460 ; -640$$, 'inline'),
  ('cf4a1f04-61ce-4dfe-bed1-abbf20f73901', 'f6bec703-b15e-4c92-9c23-74f1eff67960', $$uitgangssituatie: beide 12.000 pakketten; conclusie manager Lucrum$$,
   $$economie-vwo-2024-ii-duopolis-context5.png$$,
   $$In de uitgangssituatie (nog voor het onderzoek) bieden zowel Lucrum als Civitas 12.000 boodschappenpakketten aan. De manager van Lucrum concludeert: “Als we op basis van de matrix onze dominante strategie volgen, zijn we vanwege de sociale norm van Civitas, op termijn slechter af dan in de uitgangssituatie.”$$, 'inline'),
  ('e25495da-38a2-4584-b582-a6efc7fcc3e9', 'f6bec703-b15e-4c92-9c23-74f1eff67960', $$plan prijsdiscriminatie via kortingscode voor de armste inkomensgroep$$,
   $$economie-vwo-2024-ii-duopolis-context6.png$$,
   $$De directeur van Civitas wil prijsdiscriminatie toepassen voor mensen met een betalingsbereidheid onder de huidige verkoopprijs. De gemeente kan de huishoudens opdelen in vijf even grote inkomensgroepen, en geeft per week een kortingscode op naam aan uitsluitend de armste groep.$$, 'inline'),
  ('bfcb6d19-77fd-4114-9834-6b4405b8b21b', 'f6bec703-b15e-4c92-9c23-74f1eff67960', $$drie prijsvoorstellen van Civitas aan de gemeente$$,
   $$economie-vwo-2024-ii-duopolis-context7.png$$,
   $$Civitas denkt alle huishoudens te kunnen voorzien van boodschappen, als er een subsidie komt vanuit de gemeente. Civitas overweegt om een van de drie prijsvoorstellen te doen. Deze zijn weergegeven in spelboom 1. De gemeente kan met Civitas een deal sluiten of zelf de voedselvoorziening regelen voor de armste groep. In alle voorstellen heeft iedereen te eten. De gemeente streeft naar zo laag mogelijke kosten, en Civitas wil ook winst maken.$$, 'inline'),
  ('fe2f5eff-dddc-4b85-9915-dade0ef7ad79', 'f6bec703-b15e-4c92-9c23-74f1eff67960', $$spelboom 1: winsten Civitas en kosten van de gemeente, met toelichting$$,
   $$economie-vwo-2024-ii-duopolis-context8.png$$,
   $$Spelboom 1 Winsten Civitas en kosten van de gemeente
Eerst kiest Civitas (marktprijs, kleine marge of kostprijs), daarna kiest de gemeente (deal sluiten of zelf regelen). Uitkomsten (winst Civitas ; kosten gemeente):
marktprijs, deal sluiten: € 90.000 ; € 180.000
marktprijs, zelf regelen: € 0 ; € 150.000
kleine marge, deal sluiten: € 45.000 ; € 135.000
kleine marge, zelf regelen: € 0 ; € 150.000
kostprijs, deal sluiten: € 0 ; € 90.000
kostprijs, zelf regelen: € 0 ; € 150.000
Toelichting: alle prijzen van Civitas zijn inclusief een (eventuele) subsidie.$$, 'inline'),
  ('41ab5aa5-caec-47fa-a3b5-e73512f0acfe', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', $$inleiding: Anderland in laagconjunctuur overweegt stimulerend begrotingsbeleid; progressief belastingstelsel$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-context1.png$$,
   $$Anderland heeft alleen een handelsrelatie met het buurland, Betaland. Anderland verkeert in 2018 in een laagconjunctuur onder invloed van de sterk inzakkende economie van Betaland. De overheid van Anderland wil de conjuncturele werkloosheid verminderen en overweegt stimulerend begrotingsbeleid. Een econoom gebruikt figuur 1 om de effectiviteit van het overheidsbeleid te onderzoeken. Anderland heeft een progressief belastingstelsel. De aanname is dat hogere inkomens gemiddeld een lagere marginale consumptiequote hebben dan lagere inkomens.$$, 'inline'),
  ('5ec4c1e0-bee2-4ba3-9461-904babeb20db', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', $$figuur 1: economische kringloop Anderland 2018, met legenda$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-context2.png$$,
   $$Figuur 1 Economische kringloop Anderland 2018
Sectoren: gezinshuishoudens, overheid, financiële instellingen, producenten en Betaland.
O = 40 van overheid naar gezinshuishoudens
B = 100 van gezinshuishoudens naar overheid
S = 110 van gezinshuishoudens naar financiële instellingen
O = 80 van overheid naar producenten
I = 140 van financiële instellingen naar producenten
Y = 280 van producenten naar gezinshuishoudens
C = 110 van gezinshuishoudens naar producenten
M = 370 van producenten naar Betaland
E = 320 van Betaland naar producenten
(pijlen tussen overheid en financiële instellingen en tussen financiële instellingen en Betaland zonder bedrag)
Legenda: Y = arbeidsinkomen; B = belastingen; C = consumptie; E = export; I = investeringen; M = import; S = besparingen; O = totale overheidsuitgaven aan gezinshuishoudens en producenten$$, 'inline'),
  ('54d06122-b989-4318-8896-ed61145bc116', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', $$eis: overheidstekort maximaal 3% van het bbp$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-context3.png$$,
   $$Het overheidstekort van Anderland mag maximaal 3% van het bbp bedragen.$$, 'inline'),
  ('43d777e9-dd53-4556-aea2-21946d1ae047', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', $$stelling: open economie beperkt effect van stimulerend begrotingsbeleid$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-context4.png$$,
   $$De econoom stelt: “Vanwege de open aard van de economie zal stimulerend begrotingsbeleid een beperkt effect hebben op de afname van de werkloosheid.”$$, 'inline'),
  ('18fb5732-bd51-4aa8-88c6-2a8f85ef9bd2', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', $$econoom analyseert tabel 1; geen aanvullende anticyclische maatregelen in 2020-2021$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-context5.png$$,
   $$De econoom gebruikt tabel 1 om de toekomstige effecten van het beleid van de overheid van Anderland te analyseren. De econoom neemt aan dat de overheid in 2020 en 2021 geen aanvullende anticyclische maatregelen neemt.$$, 'inline'),
  ('df6c1557-ba5d-456e-93b1-48c348b777bd', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', $$tabel 1: nominale groei bbp en staatsschuldquote 2016-2021$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-context6.png$$,
   $$Tabel 1 Nominale groei bbp en ontwikkeling staatsschuldquote
jaartal | nominale groei bbp in % (t.o.v. vorig jaar) | staatsschuldquote in %
2016 | 0,3 | 55
2017 | 2,2 | 52
2018 | 0,2 | 53
2019 | 2,0 | 50
2020 | -4,0 | 60
2021 | -5,0 | 70$$, 'inline'),
  ('c478b616-a179-400f-9569-6127c5ec5ae8', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', $$bewering: lasten van anticyclisch beleid komen bij toekomstige belastingbetalers$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-context7.png$$,
   $$De econoom beweert: “Anticyclisch begrotingsbeleid leidt tot een staatsschuld en gegeven de doelstelling van de overheid zullen de lasten daarvan bij de toekomstige belastingbetalers terechtkomen.”$$, 'inline'),
  ('06ff9bfa-3e89-4d0f-bf87-a505bbec2d8f', '214323ed-77a0-4d9a-9d42-39f23628acc7', $$inleiding: eurozone van Y₀ = Y* naar laagconjunctuur Y₁; gezamenlijk monetair en begrotingsbeleid$$,
   $$economie-vwo-2024-ii-beleidsdilemma-context1.png$$,
   $$De economie van de eurozone is vanuit een situatie met een output gap van nul (Y₀=Y*) terechtgekomen in een laagconjunctuur (Y₁). Een econoom gebruikt het IS-MB-GA-model om de regeringsleiders van de eurozone van economisch advies te voorzien. De econoom gaat ervan uit dat de landen naast een gezamenlijk monetair beleid ook een gezamenlijk begrotingsbeleid gaan voeren.$$, 'inline'),
  ('189213e9-ac94-4cab-919e-def9a2c2600d', '214323ed-77a0-4d9a-9d42-39f23628acc7', $$figuur 1: IS-MB-GA-model van de eurozone in een laagconjunctuur$$,
   $$economie-vwo-2024-ii-beleidsdilemma-context2.png$$,
   $$Figuur 1 Het IS-MB-GA-model van de eurozone in een laagconjunctuur
bovenste diagram: r (0 tot 14) tegen Y; dalende IS₀ en (links daarvan, pijl naar links) IS₁; horizontale MB₀ bij r = 4; IS₁ snijdt MB₀ bij Y₁, IS₀ snijdt MB₀ bij Y₀; bij Y₀ ligt IS₁ op r = 2.
onderste diagram: π (0 tot 7) tegen Y; stijgende GA₀ (van ca. 1,4 tot ca. 6,3), bij Y₀ is π = 5; stippellijn bij Y₀.
Legenda: Y = reële productie; r = reële rente in procenten; π = inflatie in procenten; Y₀ = Y*$$, 'inline'),
  ('38502e81-e2c9-450b-8490-412b6d6a7eeb', '214323ed-77a0-4d9a-9d42-39f23628acc7', $$IS-curve verschuift van IS₀ naar IS₁$$,
   $$economie-vwo-2024-ii-beleidsdilemma-context3.png$$,
   $$Door de laagconjunctuur verschuift de IS-curve van IS₀ naar IS₁.$$, 'inline'),
  ('790cfd6e-e7fd-441b-b537-48630ec94f92', '214323ed-77a0-4d9a-9d42-39f23628acc7', $$klassieke regeringsleider: productie reageert niet op begrotingsbeleid$$,
   $$economie-vwo-2024-ii-beleidsdilemma-context4.png$$,
   $$De regeringsleiders van de eurozone komen in crisisberaad bij elkaar om een gezamenlijk begrotingsbeleid te voeren. Een regeringsleider behoort tot de klassieke economen en beweert: “De productie zal niet reageren op stimulerend begrotingsbeleid. Er moet een curve in het IS-MB-GA-model anders worden getekend om dit duidelijk te maken.”$$, 'inline'),
  ('9f737d95-5d12-41b6-8c16-de8fa2d507da', '214323ed-77a0-4d9a-9d42-39f23628acc7', $$staatsschuldquote eurozone 84%; beleggers schatten risico hoog in$$,
   $$economie-vwo-2024-ii-beleidsdilemma-context5.png$$,
   $$De gemiddelde staatsschuldquote van de eurozone is nu 84%. Beleggers schatten het risico van beleggen in staatsobligaties hoog in. De regeringsleiders stellen: “Door deze inschatting zal het voeren van stimulerend begrotingsbeleid niet haalbaar zijn.”$$, 'inline'),
  ('f55941af-8b85-4752-8baa-bdb21197178b', '214323ed-77a0-4d9a-9d42-39f23628acc7', $$centrale bank laat reële rente stapsgewijs met 1 procentpunt dalen$$,
   $$economie-vwo-2024-ii-beleidsdilemma-context6.png$$,
   $$De econoom laat met het IS-MB-GA-model zien dat de inflatie en de rente zullen veranderen over de tijd, zodat er weer een output gap van nul ontstaat. Neem aan dat de centrale bank de nominale rente zo aanpast dat de reële rente (r) stapsgewijs met 1 procentpunt daalt. De centrale bank en de overheid voeren geen stimulerend beleid.$$, 'inline'),
  ('f373b8b2-61b1-438e-825d-afedb8fbfd25', '214323ed-77a0-4d9a-9d42-39f23628acc7', $$uitwerkbijlage vraag 15: figuur en tabel reële rente en inflatie$$,
   $$economie-vwo-2024-ii-beleidsdilemma-context7.png$$,
   $$uitwerkbijlage vraag 15
kopie van figuur 1 (IS₀, IS₁, MB₀ bij r = 4, GA₀, Y₁ en Y₀ = Y*)
Reële rente en inflatie bij een output gap van nul (na monetair beleid)
r =
π =$$, 'uitwerkbijlage'),
  ('32635a8d-648d-47e6-aa02-c2b626149c04', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', $$inleiding: stikstofheffing voor producenten, onder andere staalindustrie$$,
   $$economie-vwo-2024-ii-stikstofheffing-context1.png$$,
   $$De overheid wil in de periode tot 2030 de binnenlandse uitstoot van stikstof door producenten beperken via een heffing, onder andere voor de vervuilende staalindustrie. Econoom Piethaan analyseert de effecten van een eventuele stikstofheffing.$$, 'inline'),
  ('d5178ebe-bb4b-459d-b1bd-95da246d6585', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', $$binnenlandse staalmarkt: Archy concurreert met buitenlandse producenten$$,
   $$economie-vwo-2024-ii-stikstofheffing-context2.png$$,
   $$Op de binnenlandse staalmarkt concurreert de enige binnenlandse staalproducent, Archy, met buitenlandse producenten. De staalverwerkende industrie is de vrager op de binnenlandse staalmarkt. Piethaan onderzoekt met behulp van de Armington-elasticiteit de gevolgen van een stikstofheffing op de afzet van Archy.$$, 'inline'),
  ('f030507d-a84d-4c63-80fd-9e9d20f9daaf', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', $$formule Armington-elasticiteit$$,
   $$economie-vwo-2024-ii-stikstofheffing-context3.png$$,
   $$Armington-elasticiteit = prcoentuele verandering importvolume / procentuele verandering prijs binnenlands product$$, 'inline'),
  ('99d84de4-3bcf-4bf5-a909-a25a550ba76f', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', $$binnenlandse vraag 9 miljoen ton; Archy levert 7,333 miljoen ton$$,
   $$economie-vwo-2024-ii-stikstofheffing-context4.png$$,
   $$De staalverwerkende industrie vraagt om 9 miljoen ton staal. Archy levert in de uitgangssituatie 7,333 miljoen ton staal. De rest wordt geïmporteerd. Na invoering van de stikstofheffing blijft de totale binnenlandse vraag naar staal 9 miljoen ton.$$, 'inline'),
  ('5e7c80bf-b6ce-4e6e-b7b7-f22bb2abe9f7', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', $$figuur 1: opbrengsten en kosten Archy$$,
   $$economie-vwo-2024-ii-stikstofheffing-context5.png$$,
   $$Figuur 1 Opbrengsten en kosten Archy
verticale as: P (in € per ton); horizontale as: Q (in mln. ton)
Dalende GO-lijn vanaf 980; steilere dalende MO-lijn vanaf 980; dalende GTK1-curve; horizontale lijnen MK₁ en (hoger) MK₂.
MO snijdt MK₁ bij Q = 7,333; bij die afzet is de prijs op de GO-lijn 540 (stippellijnen).$$, 'inline'),
  ('87e46894-2a19-4b66-8606-a14880e79b43', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', $$Archy maximaliseert winst; GO = –60Q + 980 en MK₁ = 100$$,
   $$economie-vwo-2024-ii-stikstofheffing-context6.png$$,
   $$Archy streeft naar maximale totale winst. Voor Archy geldt in de uitgangssituatie: GO = –60Q + 980 MK₁ = 100$$, 'inline'),
  ('4d17c502-e02f-4790-a4d2-b66bfa61c031', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', $$stikstofheffing verhoogt de marginale kosten met 40%$$,
   $$economie-vwo-2024-ii-stikstofheffing-context7.png$$,
   $$Een stikstofheffing zal leiden tot een stijging van de marginale kosten met 40%.$$, 'inline'),
  ('2f13e44c-d7a6-48ca-ac84-6aba3c83c4f5', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', $$stelling Piethaan: producentensurplus en mondiale maatschappelijke kosten$$,
   $$economie-vwo-2024-ii-stikstofheffing-context8.png$$,
   $$Piethaan: “Een stikstofheffing zal effect hebben op het producentensurplus van de binnenlandse staalmarkt, waardoor de doelmatigheid van de staalmarkt verder zal afnemen. Onze buurlanden hebben echter minder milieuregels, waardoor de mondiale maatschappelijke kosten juist kunnen toenemen.”$$, 'inline'),
  ('75ad16c6-301a-4fd0-bca0-2106f1f7ffdd', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', $$uitwerkbijlage vraag 20: figuur opbrengsten en kosten Archy$$,
   $$economie-vwo-2024-ii-stikstofheffing-context9.png$$,
   $$uitwerkbijlage vraag 20
kopie van figuur 1 (GO, MO, GTK1, MK₁, MK₂; P = 540 en Q = 7,333 gemarkeerd)$$, 'uitwerkbijlage'),
  ('02060588-7f0d-4b26-b60e-60eb686d433f', '5109aaaa-87bb-4737-a3c5-b4458c30c738', $$inleiding: cyberrisicoverzekering voor zzp’ers en overige ondernemingen$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-context1.png$$,
   $$De laatste jaren worden steeds meer ondernemingen getroffen door hackers. Een onderneming ervaart dan financiële schade, bijvoorbeeld als de toegang tot de webshop is geblokkeerd. Een verzekeraar biedt per 1-1-2023 een cyberrisicoverzekering aan die alle financiële schade als gevolg van een hack dekt. Ook biedt de verzekering juridische hulp aan en zullen cyberspecialisten de hack verhelpen. De verzekering wordt aangeboden aan zelfstandige ondernemers zonder personeel (zzp’ers) en overige ondernemingen (zie tabel 1).$$, 'inline'),
  ('5311073d-46b0-4622-9ecd-9a6d3ef8d760', '5109aaaa-87bb-4737-a3c5-b4458c30c738', $$tabel 1: financiële gegevens verzekeraar in 2023$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-context2.png$$,
   $$Tabel 1 Financiële gegevens verzekeraar in 2023
| zzp’ers | overige ondernemingen
aantal ondernemingen | 3.500 | 500
gemiddelde schade bij een hack | € 250.000 | € 1.250.000
kans op een hack | 0,05 | 0,02
administratiekosten per verzekerde (variabele kosten) | € 100 | € 200
totale constante kosten per klantengroep | € 280.000 | € 200.000$$, 'inline'),
  ('2383aeb9-24fc-4fc9-a54e-d43013480260', '5109aaaa-87bb-4737-a3c5-b4458c30c738', $$stelling expert: principaal-agentprobleem bij overige ondernemingen$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-context3.png$$,
   $$Een expert stelt: “Bij werknemers in loondienst is de kans op een hack vanwege onvoorzichtig handelen groter dan bij zzp’ers. Dat komt doordat er bij overige ondernemingen sprake is van een principaal-agentprobleem en bij zzp’ers niet.”$$, 'inline'),
  ('e20d5e71-8d05-4d62-b4e8-40dd37228d40', '5109aaaa-87bb-4737-a3c5-b4458c30c738', $$preventie-eisen: anders maar de helft van de schade uitgekeerd$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-context4.png$$,
   $$De verzekeraar stelt bij het aanbieden van de cyberrisicoverzekering een aantal preventie-eisen, waaronder het zorgen voor up-to-date beveiligingssoftware. Als ondernemingen daar niet aan voldoen, krijgen ze maar de helft van de schade uitgekeerd.$$, 'inline'),
  ('4c540ffd-8299-4cad-8a02-11c345893d81', '5109aaaa-87bb-4737-a3c5-b4458c30c738', $$eigen risico van € 50.000 (zzp’ers) en € 250.000 (overige ondernemingen)$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-context5.png$$,
   $$De verzekeraar wil een zo laag mogelijke premie hanteren. Daarom overweegt de verzekeraar per 1-1-2024 een eigen risico van € 50.000 voor zzp’ers en € 250.000 voor overige ondernemingen in te voeren.$$, 'inline'),
  ('e9e933e2-f69e-4243-8149-ec573350c744', '5109aaaa-87bb-4737-a3c5-b4458c30c738', $$jaarlijkse premie € 10.500 (zzp’ers) en € 20.500 (overige ondernemingen)$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-context6.png$$,
   $$De verzekeraar ziet een winstmogelijkheid bij de genoemde eigen risico’s en stelt de jaarlijkse premie vast op € 10.500 voor zzp’ers en € 20.500 voor overige ondernemingen. De expert van de verzekeraar neemt aan dat de gegevens in tabel 1 niet veranderen.$$, 'inline'),
  ('66be81fd-a702-4734-b429-ed7d72a05104', 'efbece05-fa61-4984-b7f9-990265e68040', $$inleiding: Westland in laagconjunctuur, Oostland in hoogconjunctuur; trilemma$$,
   $$economie-vwo-2024-ii-trilemma-context1.png$$,
   $$Westland en Oostland vormen elkaars belangrijkste handelspartners. De economie van Westland verkeert in een laagconjunctuur met een ruime arbeidsmarkt. De economie van Oostland verkeert in een hoogconjunctuur met een krappe arbeidsmarkt. Figuur 1 toont het trilemma dat kan worden gebruikt om te analyseren welke drie beleidsopties er zijn om beide economieën in een evenwichtige situatie te krijgen.$$, 'inline'),
  ('c8c4d1b5-e174-4a4e-ac48-9fe8f1b118a5', 'efbece05-fa61-4984-b7f9-990265e68040', $$figuur 1: het trilemma van monetair beleid$$,
   $$economie-vwo-2024-ii-trilemma-context2.png$$,
   $$Figuur 1 Het trilemma van monetair beleid
Driehoek met hoekpunten: vaste wisselkoersen (boven), vrij verkeer van kapitaal (linksonder) en onafhankelijk rentebeleid centrale bank (rechtsonder).
Zijde A: tussen vaste wisselkoersen en vrij verkeer van kapitaal.
Zijde B: tussen vaste wisselkoersen en onafhankelijk rentebeleid centrale bank.
Zijde C: tussen vrij verkeer van kapitaal en onafhankelijk rentebeleid centrale bank.$$, 'inline'),
  ('d22e19bb-4c92-48fe-b386-2acb96039c10', 'efbece05-fa61-4984-b7f9-990265e68040', $$beleidsoptie A: geen eigen rentebeleid, dezelfde rente$$,
   $$economie-vwo-2024-ii-trilemma-context3.png$$,
   $$Bij beleidsoptie A kunnen de Westlandse en Oostlandse centrale banken geen eigen rentebeleid voeren. Ze voeren dan dezelfde rente die voor Westland te hoog is en voor Oostland te laag is.$$, 'inline'),
  ('1880a511-6051-4853-bfad-faa07f3e4232', 'efbece05-fa61-4984-b7f9-990265e68040', $$vaste wisselkoersen: voorwaarden arbeidsmobiliteit en weinig loon-/prijsrigiditeit$$,
   $$economie-vwo-2024-ii-trilemma-context4.png$$,
   $$De introductie van vaste wisselkoersen moet in beide landen leiden tot een evenwichtige arbeidsmarkt. Dan moet er worden voldaan aan twee voorwaarden:
1 onbeperkte arbeidsmobiliteit tussen landen en sectoren
2 relatief weinig loonrigiditeit / prijsrigiditeit$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('e9bc47d4-0fcf-40b4-8eaf-a0a5b9fbec3d', 'f6bec703-b15e-4c92-9c23-74f1eff67960', 1,
   '[{"domain": "Markt", "subdomain": "Vraag en aanbod"}]'::jsonb,
   '["vraagfunctie", "prijs berekenen", "sociale norm", "afzet", "betalingsbereidheid"]'::jsonb,
   $$Met een vraagfunctie de prijs berekenen waarbij een bepaald deel van de huishoudens koopt.$$,
   $$economie-vwo-2024-ii-duopolis-vraag1.png$$, $$1p 1 Bereken de prijs van een boodschappenpakket als Civitas monopolist is en de sociale norm hanteert.$$, array['3b76af76-2526-49a9-aa65-93429b1dff86', '7f430556-e966-466b-a088-db40ba00b152']::uuid[]),
  ('0c03e91f-3321-4c65-b98a-d08d2d52cb7e', 'f6bec703-b15e-4c92-9c23-74f1eff67960', 2,
   '[{"domain": "Markt", "subdomain": "Marktstructuur"}, {"domain": "Markt", "subdomain": "Vraag en aanbod"}]'::jsonb,
   '["totale winst berekenen", "totale omzet", "totale kosten", "duopolie", "vraagfunctie"]'::jsonb,
   $$Met vraag- en kostenfuncties de winst van een duopolist bij gegeven afzetten berekenen.$$,
   $$economie-vwo-2024-ii-duopolis-vraag2.png$$, $$2p 2 Toon met een berekening aan dat de winst van Lucrum in de cel linksboven € 440.000 bedraagt.$$, array['7f430556-e966-466b-a088-db40ba00b152', '66d241cd-1cc3-4767-98f5-ac83300268d7', 'bb76dbac-0e78-4e2e-adb3-794ced071464']::uuid[]),
  ('d6d84f4d-7d92-4b2a-ac4b-2d8a8bdc49d9', 'f6bec703-b15e-4c92-9c23-74f1eff67960', 3,
   '[{"domain": "Samenwerken en onderhandelen", "subdomain": "Speltheorie"}]'::jsonb,
   '["dominante strategie", "herhaald spel", "pay-off matrix", "Nash-evenwicht", "sociale norm"]'::jsonb,
   $$Met een pay-off matrix uitleggen waarom het volgen van de dominante strategie tot een slechtere uitkomst leidt.$$,
   $$economie-vwo-2024-ii-duopolis-vraag3.png$$, $$3p 3 Leg de conclusie van de manager van Lucrum uit.$$, array['3b76af76-2526-49a9-aa65-93429b1dff86', 'bb76dbac-0e78-4e2e-adb3-794ced071464', 'cf4a1f04-61ce-4dfe-bed1-abbf20f73901']::uuid[]),
  ('b141616a-d2af-4f1f-af90-3a34d735c5d7', 'f6bec703-b15e-4c92-9c23-74f1eff67960', 4,
   '[{"domain": "Markt", "subdomain": "Marktstructuur"}]'::jsonb,
   '["prijsdiscriminatie", "marktsegmentatie", "betalingsbereidheid", "doorverkoop voorkomen", "voorwaarden prijsdiscriminatie"]'::jsonb,
   $$Beargumenteren of een plan voldoet aan de voorwaarden voor prijsdiscriminatie.$$,
   $$economie-vwo-2024-ii-duopolis-vraag4.png$$, $$2p 4 Beargumenteer of het plan van de directeur voldoet aan de twee voorwaarden van prijsdiscriminatie.$$, array['e25495da-38a2-4584-b582-a6efc7fcc3e9']::uuid[]),
  ('fb97f1fc-d50b-4989-94d3-4a6e381b6f82', 'f6bec703-b15e-4c92-9c23-74f1eff67960', 5,
   '[{"domain": "Samenwerken en onderhandelen", "subdomain": "Speltheorie"}]'::jsonb,
   '["spelboom", "sequentieel spel", "terugwaartse inductie", "Nash-evenwicht", "subsidie"]'::jsonb,
   $$Met een spelboom en terugredeneren bepalen welke uitkomst tot stand komt.$$,
   $$economie-vwo-2024-ii-duopolis-vraag5.png$$, $$2p 5 Leg uit welke uitkomst tot stand zal komen. Noem daarbij getallen uit de spelboom.$$, array['bfcb6d19-77fd-4114-9834-6b4405b8b21b', 'fe2f5eff-dddc-4b85-9915-dade0ef7ad79']::uuid[]),
  ('1a2e34fc-0dbf-439a-b111-a9ae1536a74b', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', 6,
   '[{"domain": "Ruilen over de tijd", "subdomain": "Registratie intertemporele ruil"}, {"domain": "Welvaart en groei", "subdomain": "Macro-economische kringloop"}]'::jsonb,
   '["overheidssaldo berekenen", "begrotingstekort", "3%-norm", "bbp berekenen", "kringloop"]'::jsonb,
   $$Met een kringloopschema het overheidssaldo als percentage van het bbp berekenen en toetsen aan de 3%-norm.$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-vraag6.png$$, $$2p 6 Bereken of het overheidssaldo aan deze eis voldoet.$$, array['41ab5aa5-caec-47fa-a3b5-e73512f0acfe', '5ec4c1e0-bee2-4ba3-9461-904babeb20db', '54d06122-b989-4318-8896-ed61145bc116']::uuid[]),
  ('f96227af-ce18-4927-b990-ca0183e80614', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', 7,
   '[{"domain": "Goede tijden, slechte tijden", "subdomain": "Begrotingsbeleid"}, {"domain": "Welvaart en groei", "subdomain": "Ongelijkheid en herverdeling"}]'::jsonb,
   '["automatische stabilisatoren", "progressieve belasting", "proportionele belasting", "effectieve vraag", "marginale consumptiequote"]'::jsonb,
   $$Uitleggen dat progressieve belastingen als automatische stabilisator de daling van de effectieve vraag dempen.$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-vraag7.png$$, $$2p 7 Leg uit dat bij progressieve inkomstenbelastingen de effectieve vraag in een economische neergang minder hard daalt dan bij proportionele inkomstenbelastingen.$$, array['41ab5aa5-caec-47fa-a3b5-e73512f0acfe']::uuid[]),
  ('7f1934e3-9c3e-420f-96fc-ab76182c8171', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', 8,
   '[{"domain": "Goede tijden, slechte tijden", "subdomain": "Begrotingsbeleid"}]'::jsonb,
   '["weglekeffect", "open economie", "importquote", "multiplier", "stimulerend begrotingsbeleid"]'::jsonb,
   $$Uitleggen waarom stimulerend begrotingsbeleid in een open economie door weglek via import beperkt effect heeft.$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-vraag8.png$$, $$2p 8 Leg de stelling van de econoom uit.$$, array['43d777e9-dd53-4556-aea2-21946d1ae047']::uuid[]),
  ('6c5d4024-67d6-4cd1-854e-ccbd57627d46', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', 9,
   '[{"domain": "Ruilen over de tijd", "subdomain": "Registratie intertemporele ruil"}]'::jsonb,
   '["staatsschuldquote", "nominale groei bbp", "indexcijfers", "procentuele verandering berekenen", "staatsschuld"]'::jsonb,
   $$Met staatsschuldquotes en nominale bbp-groei de procentuele toename van de staatsschuld berekenen.$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-vraag9.png$$, $$2p 9 Bereken aan de hand van tabel 1 de procentuele toename van de nominale waarde van de staatsschuld tussen 2019 en 2021. Neem 2019 als basisjaar.$$, array['18fb5732-bd51-4aa8-88c6-2a8f85ef9bd2', 'df6c1557-ba5d-456e-93b1-48c348b777bd']::uuid[]),
  ('ea5ed4fa-78f2-49a4-927a-f1c32fcd1a2d', '8ebe87ab-941a-4fc0-92e9-ab9d3c09a055', 10,
   '[{"domain": "Ruilen over de tijd", "subdomain": "Registratie intertemporele ruil"}, {"domain": "Ruilen over de tijd", "subdomain": "Intertemporele ruil"}]'::jsonb,
   '["staatsschuld", "uitgestelde belastingheffing", "intergenerationele herverdeling", "anticyclisch begrotingsbeleid", "rentelasten"]'::jsonb,
   $$Uitleggen dat staatsschuld door anticyclisch beleid een uitgestelde belastingheffing voor toekomstige generaties is.$$,
   $$economie-vwo-2024-ii-schuiven-met-schuld-vraag10.png$$, $$2p 10 Leg de bewering van de econoom uit.$$, array['c478b616-a179-400f-9569-6127c5ec5ae8']::uuid[]),
  ('9c884df5-e8e9-4829-96a3-28aa5a5008ca', '214323ed-77a0-4d9a-9d42-39f23628acc7', 11,
   '[{"domain": "Goede tijden, slechte tijden", "subdomain": "Conjunctuuranalyse aan de hand van IS-MB-GA-model"}, {"domain": "Welvaart en groei", "subdomain": "Arbeidsmarkt en werkloosheid"}]'::jsonb,
   '["natuurlijke werkloosheid", "output gap nul", "potentiële productie", "structurele werkloosheid", "frictiewerkloosheid"]'::jsonb,
   $$Verklaren waarom er bij een output gap van nul toch natuurlijke werkloosheid is.$$,
   $$economie-vwo-2024-ii-beleidsdilemma-vraag11.png$$, $$1p 11 Geef een verklaring dat er in de uitgangssituatie (Y₀) sprake is van natuurlijke werkloosheid.$$, array['06ff9bfa-3e89-4d0f-bf87-a505bbec2d8f', '189213e9-ac94-4cab-919e-def9a2c2600d']::uuid[]),
  ('23f8325d-be76-4148-a561-78bf79f7dda5', '214323ed-77a0-4d9a-9d42-39f23628acc7', 12,
   '[{"domain": "Goede tijden, slechte tijden", "subdomain": "Conjunctuuranalyse aan de hand van IS-MB-GA-model"}]'::jsonb,
   '["IS-curve verschuiving", "GA-curve", "inflatie", "reële productie", "laagconjunctuur"]'::jsonb,
   $$Met het IS-MB-GA-model uitleggen hoe een laagconjunctuur tot lagere inflatie en productie leidt.$$,
   $$economie-vwo-2024-ii-beleidsdilemma-vraag12.png$$, $$2p 12 Leg uit dat de laagconjunctuur leidt tot een lagere inflatie en een lagere productie.$$, array['189213e9-ac94-4cab-919e-def9a2c2600d', '38502e81-e2c9-450b-8490-412b6d6a7eeb']::uuid[]),
  ('ba430a49-0e83-47a2-a531-e90fc9851e89', '214323ed-77a0-4d9a-9d42-39f23628acc7', 13,
   '[{"domain": "Goede tijden, slechte tijden", "subdomain": "Conjunctuuranalyse aan de hand van IS-MB-GA-model"}]'::jsonb,
   '["klassieke economen", "verticale GA-curve", "flexibele lonen en prijzen", "begrotingsbeleid", "IS-MB-GA-model"]'::jsonb,
   $$Uitleggen dat volgens klassieke economen de GA-curve verticaal loopt zodat begrotingsbeleid de productie niet beïnvloedt.$$,
   $$economie-vwo-2024-ii-beleidsdilemma-vraag13.png$$, $$2p 13 Geef aan welke curve anders had moeten worden getekend en leg uit hoe deze curve zal verlopen.$$, array['189213e9-ac94-4cab-919e-def9a2c2600d', '790cfd6e-e7fd-441b-b537-48630ec94f92']::uuid[]),
  ('96fbcd73-879d-42a5-ac24-802bd1b8327c', '214323ed-77a0-4d9a-9d42-39f23628acc7', 14,
   '[{"domain": "Goede tijden, slechte tijden", "subdomain": "Begrotingsbeleid"}, {"domain": "Ruilen over de tijd", "subdomain": "Intertemporele ruil"}]'::jsonb,
   '["staatsschuldquote", "risico-opslag", "rente op staatsobligaties", "financierbaarheid", "stimulerend begrotingsbeleid"]'::jsonb,
   $$Uitleggen waarom een hoog ingeschat risico op staatsobligaties stimulerend begrotingsbeleid onhaalbaar maakt.$$,
   $$economie-vwo-2024-ii-beleidsdilemma-vraag14.png$$, $$2p 14 Leg de stelling van de regeringsleiders uit.$$, array['9f737d95-5d12-41b6-8c16-de8fa2d507da']::uuid[]),
  ('ef08c99f-d235-472d-bd50-bce511de5856', '214323ed-77a0-4d9a-9d42-39f23628acc7', 15,
   '[{"domain": "Goede tijden, slechte tijden", "subdomain": "Conjunctuuranalyse aan de hand van IS-MB-GA-model"}, {"domain": "Goede tijden, slechte tijden", "subdomain": "Monetair beleid en de centrale bank"}]'::jsonb,
   '["IS-MB-GA-model", "verschuiving MB-curve", "verschuiving GA-curve", "verwachte inflatie", "output gap nul", "grafisch tekenen"]'::jsonb,
   $$In het IS-MB-GA-model de stapsgewijze aanpassing van rente en inflatie tekenen tot de output gap nul is.$$,
   $$economie-vwo-2024-ii-beleidsdilemma-vraag15.png$$, $$3p 15 Geef de aanpassing van de economie weer over de tijd. Doe het als volgt:
− Teken in de uitwerkbijlage de verschuivingen van de relevante curven tot en met het moment dat de output gap weer nul wordt.
− Vul in de tabel in de uitwerkbijlage de reële rente (r) en de inflatie (π) in bij een output gap van nul.$$, array['189213e9-ac94-4cab-919e-def9a2c2600d', 'f55941af-8b85-4752-8baa-bdb21197178b', 'f373b8b2-61b1-438e-825d-afedb8fbfd25']::uuid[]),
  ('5f8469eb-4d5d-4454-987a-d295fbb16c33', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', 16,
   '[{"domain": "Samenwerken en onderhandelen", "subdomain": "Suboptimale situaties"}]'::jsonb,
   '["internaliseren", "negatief extern effect", "heffing", "kostenverhoging", "uitstoot verminderen"]'::jsonb,
   $$Verklaren hoe een heffing bij producenten via hogere kosten de uitstoot vermindert.$$,
   $$economie-vwo-2024-ii-stikstofheffing-vraag16.png$$, $$1p 16 Geef een verklaring dat een stikstofheffing via de producenten kan leiden tot een afname van de stikstofuitstoot door producenten.$$, array['32635a8d-648d-47e6-aa02-c2b626149c04']::uuid[]),
  ('898f5861-9980-4209-b158-a109f2de9752', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', 17,
   '[{"domain": "Markt", "subdomain": "Vraag en aanbod"}]'::jsonb,
   '["Armington-elasticiteit", "substitutie", "import", "binnenlandse prijs", "effectiviteit heffing"]'::jsonb,
   $$Uitleggen dat een hogere substitutie-elasticiteit tussen binnenlands en geïmporteerd product een heffing binnenlands effectiever maakt.$$,
   $$economie-vwo-2024-ii-stikstofheffing-vraag17.png$$, $$2p 17 Leg uit dat een grotere Armington-elasticiteit leidt tot een hogere binnenlandse effectiviteit van de stikstofheffing.$$, array['d5178ebe-bb4b-459d-b1bd-95da246d6585', 'f030507d-a84d-4c63-80fd-9e9d20f9daaf']::uuid[]),
  ('c223353e-4f15-4233-9fd5-9ee94c1a9464', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', 18,
   '[{"domain": "Markt", "subdomain": "Marktstructuur"}]'::jsonb,
   '["MO = MK", "winstmaximalisatie", "marginale kosten", "prijsafzetfunctie", "prijs berekenen"]'::jsonb,
   $$Berekenen van de winstmaximaliserende prijs na een stijging van de marginale kosten.$$,
   $$economie-vwo-2024-ii-stikstofheffing-vraag18.png$$, $$2p 18 Toon met een berekening aan dat de binnenlandse prijs van Archy na de stikstofheffing € 560 per ton is.$$, array['99d84de4-3bcf-4bf5-a909-a25a550ba76f', '5e7c80bf-b6ce-4e6e-b7b7-f22bb2abe9f7', '87e46894-2a19-4b66-8606-a14880e79b43', '4d17c502-e02f-4790-a4d2-b66bfa61c031']::uuid[]),
  ('fd80515d-d09e-49ad-810d-1201bdd3c330', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', 19,
   '[{"domain": "Markt", "subdomain": "Vraag en aanbod"}]'::jsonb,
   '["Armington-elasticiteit berekenen", "procentuele verandering", "importvolume", "elasticiteit berekenen", "binnenlandse prijs"]'::jsonb,
   $$Met procentuele veranderingen van importvolume en binnenlandse prijs een elasticiteit berekenen.$$,
   $$economie-vwo-2024-ii-stikstofheffing-vraag19.png$$, $$Gebruik figuur 1, de tekst boven figuur 1 en de formule van de Armington- elasticiteit. 2p 19 Bereken de hoogte van de Armington-elasticiteit.$$, array['f030507d-a84d-4c63-80fd-9e9d20f9daaf', '99d84de4-3bcf-4bf5-a909-a25a550ba76f', '5e7c80bf-b6ce-4e6e-b7b7-f22bb2abe9f7']::uuid[]),
  ('79b78970-341b-4ab6-8f47-870660fefbd2', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', 20,
   '[{"domain": "Markt", "subdomain": "Doelmatigheid en economische politiek"}]'::jsonb,
   '["producentensurplus", "grafisch arceren", "heffing", "marginale kosten", "monopolie", "doelmatigheid"]'::jsonb,
   $$In een grafiek de verandering van het producentensurplus door een heffing arceren en verklaren.$$,
   $$economie-vwo-2024-ii-stikstofheffing-vraag20.png$$, $$3p 20 Analyseer het effect van de stikstofheffing op het producentensurplus in de binnenlandse staalmarkt. Doe het als volgt:
− Arceer in de figuur in de uitwerkbijlage de veranderingen van het producentensurplus als gevolg van de stikstofheffing.
− Geef een verklaring voor de daling van het producentensurplus.$$, array['5e7c80bf-b6ce-4e6e-b7b7-f22bb2abe9f7', '87e46894-2a19-4b66-8606-a14880e79b43', '4d17c502-e02f-4790-a4d2-b66bfa61c031', '2f13e44c-d7a6-48ca-ac84-6aba3c83c4f5', '75ad16c6-301a-4fd0-bca0-2106f1f7ffdd']::uuid[]),
  ('2358f7a9-82fc-4264-afe0-023368be28a8', '6cd983bb-0a54-4a26-84f5-e7283d4ba5a9', 21,
   '[{"domain": "Samenwerken en onderhandelen", "subdomain": "Suboptimale situaties"}]'::jsonb,
   '["negatief extern effect", "verplaatsing productie", "mondiale maatschappelijke kosten", "milieuregels", "import"]'::jsonb,
   $$Uitleggen dat een heffing kan leiden tot verplaatsing van vervuilende productie naar het buitenland.$$,
   $$economie-vwo-2024-ii-stikstofheffing-vraag21.png$$, $$2p 21 Leg uit dat de mondiale maatschappelijke kosten door de stikstofheffing kunnen stijgen.$$, array['2f13e44c-d7a6-48ca-ac84-6aba3c83c4f5']::uuid[]),
  ('878bc653-dc9c-4e86-9c5e-b10dbf86db39', '5109aaaa-87bb-4737-a3c5-b4458c30c738', 22,
   '[{"domain": "Risico en Informatie", "subdomain": "Risico"}]'::jsonb,
   '["verwachte schade", "kans maal schade", "risico", "verzekeraar", "omvang van risico"]'::jsonb,
   $$Met kans en schadebedrag bepalen bij welke groep het risico voor de verzekeraar het hoogst is.$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-vraag22.png$$, $$1p 22 Bij welke van de twee klantengroepen is het risico voor de verzekeraar het hoogst? Verklaar je antwoord.$$, array['02060588-7f0d-4b26-b60e-60eb686d433f', '5311073d-46b0-4622-9ecd-9a6d3ef8d760']::uuid[]),
  ('f0a3ec3b-567b-4bba-9cb0-c57a56214c73', '5109aaaa-87bb-4737-a3c5-b4458c30c738', 23,
   '[{"domain": "Risico en Informatie", "subdomain": "Asymmetrische informatie in bedrijf"}]'::jsonb,
   '["principaal-agentprobleem", "werkgever en werknemer", "informatieasymmetrie", "onvoorzichtig gedrag", "belangentegenstelling"]'::jsonb,
   $$Uitleggen waarom er bij ondernemingen met personeel wel en bij zzp’ers geen principaal-agentprobleem is.$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-vraag23.png$$, $$3p 23 Leg uit dat er bij overige ondernemingen sprake is van een principaal- agentprobleem en bij zzp’ers niet.$$, array['2383aeb9-24fc-4fc9-a54e-d43013480260']::uuid[]),
  ('fe9a4f45-6a6a-4925-992e-e363cd02291d', '5109aaaa-87bb-4737-a3c5-b4458c30c738', 24,
   '[{"domain": "Risico en Informatie", "subdomain": "Risico verzekeren"}]'::jsonb,
   '["averechtse selectie", "preventie-eisen", "verzekering", "risicoselectie", "slechte risico’s"]'::jsonb,
   $$Uitleggen hoe preventie-eisen averechtse selectie bij een verzekering beperken.$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-vraag24.png$$, $$2p 24 Leg uit dat de preventie-eisen het risico op averechtse selectie verminderen.$$, array['e20d5e71-8d05-4d62-b4e8-40dd37228d40']::uuid[]),
  ('9d01d98f-6f8a-4703-8722-516435db586a', '5109aaaa-87bb-4737-a3c5-b4458c30c738', 25,
   '[{"domain": "Risico en Informatie", "subdomain": "Risico verzekeren"}, {"domain": "Markt", "subdomain": "Vraag en aanbod"}]'::jsonb,
   '["eigen risico", "verschuiving vraaglijn", "verschuiving langs vraaglijn", "premie", "betalingsbereidheid"]'::jsonb,
   $$Uitleggen dat een eigen risico zowel de vraaglijn verschuift als een beweging langs de vraaglijn veroorzaakt.$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-vraag25.png$$, $$2p 25 Leg uit dat een eigen risico leidt tot zowel een verschuiving van de vraaglijn als een verschuiving langs de vraaglijn van de cyberrisicoverzekering.$$, array['4c540ffd-8299-4cad-8a02-11c345893d81']::uuid[]),
  ('603878bb-6f61-41ba-b825-2d97ba8b2091', '5109aaaa-87bb-4737-a3c5-b4458c30c738', 26,
   '[{"domain": "Risico en Informatie", "subdomain": "Risico verzekeren"}]'::jsonb,
   '["winst verzekeraar berekenen", "eigen risico", "verwachte schade-uitkering", "premie-inkomsten", "constante en variabele kosten"]'::jsonb,
   $$Berekenen van de winst van een verzekeraar met premies, eigen risico, verwachte uitkeringen en kosten.$$,
   $$economie-vwo-2024-ii-cyberrisicoverzekering-vraag26.png$$, $$3p 26 Bereken de hoogte van de winst.$$, array['5311073d-46b0-4622-9ecd-9a6d3ef8d760', '4c540ffd-8299-4cad-8a02-11c345893d81', 'e9e933e2-f69e-4243-8149-ec573350c744']::uuid[]),
  ('5d892525-2d28-40d2-85c1-b5e6376d8bd3', 'efbece05-fa61-4984-b7f9-990265e68040', 27,
   '[{"domain": "Goede tijden, slechte tijden", "subdomain": "Monetair beleid en de centrale bank"}]'::jsonb,
   '["trilemma monetair beleid", "vaste wisselkoers", "kapitaalverkeer", "eigen rentebeleid", "kapitaalvlucht"]'::jsonb,
   $$Met het trilemma uitleggen waarom vaste wisselkoersen en eigen rentebeleid beperking van kapitaalverkeer vereisen.$$,
   $$economie-vwo-2024-ii-trilemma-vraag27.png$$, $$2p 27 Leg uit dat bij beleidsoptie B internationaal kapitaalverkeer moet worden beperkt.$$, array['66be81fd-a702-4734-b429-ed7d72a05104', 'c8c4d1b5-e174-4a4e-ac48-9fe8f1b118a5']::uuid[]),
  ('4f8a4145-bb86-4f18-98f2-479f800b4fca', 'efbece05-fa61-4984-b7f9-990265e68040', 28,
   '[{"domain": "Goede tijden, slechte tijden", "subdomain": "Monetair beleid en de centrale bank"}, {"domain": "Goede tijden, slechte tijden", "subdomain": "Conjunctuur"}]'::jsonb,
   '["muntunie", "uniform rentebeleid", "asymmetrische schok", "laagconjunctuur", "hoogconjunctuur", "inflatie"]'::jsonb,
   $$Uitleggen waarom één rente voor landen in verschillende conjunctuurfasen de problemen verergert.$$,
   $$economie-vwo-2024-ii-trilemma-vraag28.png$$, $$2p 28 Leg uit dat het voeren van dezelfde rente tot verdere conjuncturele problemen in beide landen leidt.$$, array['c8c4d1b5-e174-4a4e-ac48-9fe8f1b118a5', 'd22e19bb-4c92-48fe-b386-2acb96039c10']::uuid[]),
  ('508afd77-30af-48fe-a684-ea9bf16ff817', 'efbece05-fa61-4984-b7f9-990265e68040', 29,
   '[{"domain": "Goede tijden, slechte tijden", "subdomain": "Monetair beleid en de centrale bank"}, {"domain": "Welvaart en groei", "subdomain": "Arbeidsmarkt en werkloosheid"}]'::jsonb,
   '["optimaal valutagebied", "arbeidsmobiliteit", "loonflexibiliteit", "vaste wisselkoersen", "evenwichtige arbeidsmarkt"]'::jsonb,
   $$Uitleggen hoe arbeidsmobiliteit of loonflexibiliteit bij vaste wisselkoersen tot een evenwichtige arbeidsmarkt leidt.$$,
   $$economie-vwo-2024-ii-trilemma-vraag29.png$$, $$2p 29 Kies een van de twee voorwaarden en leg uit dat deze voorwaarde tot een evenwichtige arbeidsmarkt kan leiden in beide landen.$$, array['1880a511-6051-4853-bfad-faa07f3e4232']::uuid[]);
