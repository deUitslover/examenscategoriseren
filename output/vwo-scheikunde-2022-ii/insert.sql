insert into practice_exercises (id, subject_name, level, title, source) values
  ('0a9557d4-829f-4de2-b775-28f891de1d16', $$Scheikunde$$, $$VWO$$, $$Cadmiumgeel$$, $$VWO Scheikunde 2022-II$$),
  ('0a59e6bd-4b91-479d-98df-eba34da55b27', $$Scheikunde$$, $$VWO$$, $$Merox$$, $$VWO Scheikunde 2022-II$$),
  ('2989531c-8cbe-4351-b5d3-f66af817ef54', $$Scheikunde$$, $$VWO$$, $$EPDM-rubber$$, $$VWO Scheikunde 2022-II$$),
  ('ddb50a43-3626-4d62-b9a6-c6e5145f7dae', $$Scheikunde$$, $$VWO$$, $$Voedsellijm$$, $$VWO Scheikunde 2022-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('b86df5d3-2ff9-45c7-a5f2-889b938266e1', '0a9557d4-829f-4de2-b775-28f891de1d16', $$inleiding — vorming cadmiumgeel (CdS)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-context1.png$$,
   $$In de negentiende en begin twintigste eeuw werden door de chemische industrie veel nieuwe pigmenten ontwikkeld, zoals cadmiumgeel (cadmiumsulfide, CdS). Cadmiumgeel werd onder andere gemaakt door de reactie van cadmiumcarbonaat met zwavel (S). Bij deze reactie ontstaan behalve cadmiumsulfide ook zwaveldioxide en koolstofdioxide.$$, 'inline'),
  ('66d25e6b-a64f-4b41-af5b-43d0dc175876', '0a9557d4-829f-4de2-b775-28f891de1d16', $$zuivering — verdamping van overmaat zwavel$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-context2.png$$,
   $$Bij deze productie werd zwavel in overmaat toegevoegd. De overgebleven zwavel kon na afloop van de reactie gemakkelijk worden gescheiden van de gevormde cadmiumsulfide door het verkregen mengsel te verwarmen. Hierbij verdampt de zwavel maar de cadmiumsulfide niet.$$, 'inline'),
  ('32cb8f8c-73bf-4d5e-a422-08715a9487e4', '0a9557d4-829f-4de2-b775-28f891de1d16', $$aantastingen van cadmiumgeel op schilderijen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-context3.png$$,
   $$Helaas bleek cadmiumgeel op de lange termijn niet chemisch stabiel. Op verschillende schilderijen zijn drie opeenvolgende aantastingen van cadmiumgeel waargenomen:
– verbleking door de vorming van cadmiumsulfaat.
– de vorming van kleine witte vlekken waarin vooral cadmiumsulfaatmonohydraat aanwezig is.
– verkleuring door onder andere de vorming van lood(II)sulfaat PbSO₄. Deze verkleuring trad alleen op nadat vernis was aangebracht op een al aangetast schilderij.

De omzetting van cadmiumgeel met zuurstof tot cadmiumsulfaat-monohydraat treedt alleen op in vochtige lucht.$$, 'inline'),
  ('75149711-5909-4557-9a83-4d3fdf1f405f', '0a9557d4-829f-4de2-b775-28f891de1d16', $$het andere zout in de witte vlekken$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-context4.png$$,
   $$Behalve cadmiumsulfaatmonohydraat ontdekte men in de witte vlekken een ander zout. In dit zout zijn cadmiumionen en sulfaationen in de molverhouding 2 : 3 aanwezig. Behalve deze ionen is er nog één andere ionsoort aanwezig. Op grond van de gevonden samenstelling van het zout vermoedden de onderzoekers dat een van de schilderijen ooit met een oplossing van ammoniak is schoongemaakt.$$, 'inline'),
  ('a700cc0a-90e5-4fc9-86b5-e53b7d5c24d7', '0a9557d4-829f-4de2-b775-28f891de1d16', $$oplosbaarheidsproduct Ks en vernislaag$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-context5.png$$,
   $$Tijdens periodes met hoge luchtvochtigheid lossen de zouten die in een verflaag aanwezig zijn enigszins op. Dit wordt veroorzaakt doordat zich dan bijvoorbeeld het evenwicht CdSO₄ ⇌ Cd²⁺ + SO₄²⁻ kan instellen in de verflaag. De gehydrateerde ionen kunnen vervolgens door verf- en vernislagen heen bewegen.
Voor het evenwicht CdSO₄ ⇌ Cd²⁺ + SO₄²⁻ geldt Ks = [Cd²⁺][SO₄²⁻]. Ks is het zogenoemde oplosbaarheidsproduct. De waardes van Ks van enkele stoffen zijn in de tabel gegeven.

tabel — stof, formule, Ks = …, waarde van Ks:
cadmiumsulfaat, CdSO₄, [Cd²⁺][SO₄²⁻], 5,3·10⁻¹
lood(II)sulfaat, PbSO₄, [Pb²⁺][SO₄²⁻], 1,7·10⁻⁸
lood(II)ethanoaat, Pb(CH₃COO)₂, [Pb²⁺][CH₃COO⁻]², 2·10¹

Op een schilderij waar het cadmiumgeel al deels was omgezet tot cadmiumsulfaat is in het verleden een laag vernis aangebracht. De gebruikte vernis bevatte als enige loodverbinding lood(II)ethanoaat (Pb(CH₃COO)₂). Zowel in de verflaag als in de vernislaag is door de onderzoekers vast lood(II)sulfaat (PbSO₄) aangetroffen.$$, 'inline'),
  ('886aae09-3cbb-42df-a3d7-ad2f9e176b85', '0a59e6bd-4b91-479d-98df-eba34da55b27', $$figuur 1 — blokschema Merox-proces (onvolledig)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-context1.png$$,
   $$Het Merox-proces is een industrieel proces om zwavelhoudende verbindingen te verwijderen uit aardolieproducten zoals lpg. Lpg is een mengsel van koolwaterstoffen met een laag kookpunt.
De zwavelhoudende verbindingen kunnen worden aangeduid met R–SH, waarbij de groep R staat voor een koolwaterstofketen. In figuur 1 is het blokschema van het Merox-proces onvolledig weergegeven: natronloog en onzuiver lpg gaan de reactor R1 in; R1 levert lpg (naar boven) en een stroom natronloog + NaRS-oplossing die naar reactor R2 gaat; R2 levert een nog niet nader aangeduide uitgaande stroom (*).$$, 'inline'),
  ('71d110e9-c37e-45d4-bf39-9fc0f3b8b636', '0a59e6bd-4b91-479d-98df-eba34da55b27', $$reactie 1 in R1 en scheiding in basisch milieu$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-context2.png$$,
   $$Het is niet mogelijk om lpg en R–SH te scheiden met behulp van water. Daarom wordt het gasvormige, nog onzuivere lpg in reactor 1 (R1) in contact gebracht met een overmaat natronloog. In R1 reageren de zwavelhoudende verbindingen volgens reactie 1.

R–SH (g) + OH⁻ (aq) → R–S⁻ (aq) + H₂O (l)   (reactie 1)

In een basische oplossing kunnen de zwavelhoudende verbindingen wel van het lpg worden afgescheiden. Dit wordt veroorzaakt door de vorming van bindingen tussen watermoleculen en deeltjes die in R1 zijn ontstaan.$$, 'inline'),
  ('d7e3d34a-8b4c-4bf2-945d-ed9e685438a5', '0a59e6bd-4b91-479d-98df-eba34da55b27', $$reactor 2 en totaalvergelijking R1+R2$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-context3.png$$,
   $$Het reactiemengsel wordt onderin R1 afgetapt en doorgevoerd naar reactor 2 (R2). In R2 wordt een overmaat lucht door de oplossing afkomstig van R1 geleid, waarbij disulfides (R–S–S–R) worden gevormd. De totaalvergelijking van de reacties die in R1 en R2 verlopen, is hieronder weergegeven.

4 R–SH + O₂ → 2 R–S–S–R + 2 H₂O   (totaalreactie)$$, 'inline'),
  ('ffb67934-d242-4419-955c-dec9083f3730', '0a59e6bd-4b91-479d-98df-eba34da55b27', $$figuur 2 — omzetting butaanthiol in de tijd$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-context4.png$$,
   $$In een onderzoek is de omzettingssnelheid van R–SH tot R–S–S–R nader onderzocht. Men onderzocht de omzetting van butaanthiol (C₄H₁₀S) in natronloog. Hierbij werd op verschillende tijdstippen de fractie [C₄H₁₀S]ₜ / [C₄H₁₀S]₀ bepaald. In figuur 2 zijn de resultaten van een meting weergegeven (deze fractie tegen de tijd t).$$, 'inline'),
  ('e6848741-940c-4fda-a641-d6fabeaba167', '0a59e6bd-4b91-479d-98df-eba34da55b27', $$begingegevens butaanthiol$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-context5.png$$,
   $$Op t = 0 bevatte het mengsel 372 massa-ppm butaanthiol. De molaire massa van butaanthiol is 90,2 g mol⁻¹. De dichtheid van het reactiemengsel was 0,75 kg L⁻¹.$$, 'inline'),
  ('f4c3d6f9-bf79-44bd-9dc1-fa53be8e5c3b', '0a59e6bd-4b91-479d-98df-eba34da55b27', $$scheidingsruimte 1 (S1) en hergebruik natronloog$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-context6.png$$,
   $$In scheidingsruimte 1 (S1) wordt het vloeibare mengsel afkomstig uit R2 gescheiden. De laag met daarin de vloeibare disulfides (R–S–S–R) wordt als afval afgevoerd. De laag met natronloog bevat geen organische stoffen, zodat het natronloog kan worden hergebruikt in het proces.
Om de reactie in R1 steeds onder gelijke omstandigheden te laten verlopen, moet het natronloog een bewerking ondergaan voordat het kan worden teruggevoerd.$$, 'inline'),
  ('38b5ab7e-0b30-4fa4-b00e-c262af6bfbbf', '0a59e6bd-4b91-479d-98df-eba34da55b27', $$uitwerkbijlage vraag 12 — blokschema Merox-proces$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-context7.png$$,
   $$uitwerkbijlage bij vraag 12: hetzelfde onvolledige blokschema als figuur 1 (natronloog en onzuiver lpg naar R1; R1 geeft lpg af en een stroom natronloog + NaRS-oplossing naar R2; R2 geeft een nog niet nader aangeduide stroom (*) af). De scheidingsruimte(n) en stofstromen die nog ontbreken (waaronder het hergebruik van natronloog) moeten door de kandidaat worden ingetekend.$$, 'uitwerkbijlage'),
  ('057c0543-33ab-4a1e-b80f-f2a8c499739d', '2989531c-8cbe-4351-b5d3-f66af817ef54', $$vorming t-EPDM uit etheen, propeen en ENB$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-context1.png$$,
   $$EPDM-rubber is een synthetische rubbersoort, die veel wordt gebruikt in de auto-industrie voor bijvoorbeeld afdichtingsstrips en raamrubbers. Bij de productie van EPDM-rubber wordt eerst thermoplastisch EPDM (t-EPDM) gemaakt. Hierbij ondergaat een mengsel van etheen, propeen en een zogeheten dieen een additie-polymerisatie. Een veelgebruikt dieen hierbij is ethylideen-norborneen (ENB). De structuurformule van ENB is hiernaast weergegeven (een norborneen-ringsysteem met een ethylideen-zijgroep, HC=CH aan de ring en CH-CH₃ buiten de ring). Bij de vorming van t-EPDM reageert alleen de C=C-binding die zich in de ring bevindt.$$, 'inline'),
  ('2b582dd7-2f50-47c6-8771-d72724a0ceed', '2989531c-8cbe-4351-b5d3-f66af817ef54', $$katalysatortypen 1 en 2 en kristallijne gebieden$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-context2.png$$,
   $$De polymerisatie tot t-EPDM verloopt onder invloed van een katalysator. Er zijn twee types katalysator beschikbaar:
– Type 1: hiermee wordt de vorming van een willekeurig (random) copolymeer bevorderd;
– Type 2: hiermee wordt de vorming van een blok-copolymeer bevorderd.
Het blijkt dat de keuze van het type katalysator een sterke invloed heeft op de vorming van kristallijne gebieden in het t-EPDM. In een kristallijn gebied vertonen de polymeerketens een grote mate van ordening. In t-EPDM zijn geen crosslinks aanwezig tussen de polymeerketens.$$, 'inline'),
  ('d4164e1d-1ef5-4232-8524-fe3b4c93336a', '2989531c-8cbe-4351-b5d3-f66af817ef54', $$vervormbaarheid en kristalliniteit$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-context3.png$$,
   $$De vervormbaarheid van t-EPDM wordt minder naarmate het materiaal meer kristallijne gebieden bevat.$$, 'inline'),
  ('b4d0b116-7293-4ec6-ad56-499aa7d33e8c', '2989531c-8cbe-4351-b5d3-f66af817ef54', $$grondstof suikerriet en reactie 1 (ethanol → etheen)$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-context4.png$$,
   $$Het t-EPDM wordt vervolgens omgezet tot het eindproduct EPDM-rubber. Tot voor kort werd EPDM-rubber geproduceerd op basis van fossiele grondstoffen. In Brazilië gebruikt men nu bio-ethanol uit suikerriet in plaats van aardolie als grondstof voor het benodigde etheen. De omzetting van ethanol tot etheen is hieronder weergegeven.

C₂H₆O (l) → C₂H₄ (g) + H₂O (l)   (reactie 1)$$, 'inline'),
  ('c717c568-716c-401a-a9e5-e19359cf8026', '2989531c-8cbe-4351-b5d3-f66af817ef54', $$gehalte ¹⁴C in biogebaseerde vs. fossiele producten$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-context5.png$$,
   $$Het etheen afkomstig uit reactie 1 wordt vervolgens gebruikt om EPDM-rubber te produceren onder de merknaam Keltan®-Eco. Biogebaseerde producten worden gecontroleerd om misbruik van belastingvoordelen te voorkomen. Hiertoe wordt het gehalte ¹⁴C-atomen in het product bepaald. ¹⁴C-atomen worden in de atmosfeer door kosmische straling gevormd uit ¹⁴N-atomen. Uit de ¹⁴C-atomen wordt in de atmosfeer snel ¹⁴CO gevormd. Het gehalte ¹⁴C in de atmosfeer is constant. Het gehalte ¹⁴C in biomassa bedraagt hierdoor gemiddeld 1,5·10⁻⁶ ppm van alle C-atomen. De ¹⁴C-atomen worden in de loop van de tijd door radioactief verval omgezet tot ¹⁴N-atomen.$$, 'inline'),
  ('7e0f41f5-220d-415b-94ce-388a79a2e71d', '2989531c-8cbe-4351-b5d3-f66af817ef54', $$reactie 1 is endotherm$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-context6.png$$,
   $$Reactie 1 is endotherm. De benodigde warmte wordt in het proces geleverd door verbranding van de resten van het suikerriet.$$, 'inline'),
  ('f98e7887-33f3-4c80-890f-de534ec207d8', '2989531c-8cbe-4351-b5d3-f66af817ef54', $$aluminiumoxide-katalysator en waterstofbruggen$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-context7.png$$,
   $$De omzetting van ethanol tot etheen vindt plaats aan het oppervlak van een aluminiumoxide-katalysator. Op de uitwerkbijlage is een deel van het oppervlak weergegeven. Uit onderzoek is gebleken dat de OH-groepen en de O⁻-groepen aan het oppervlak een belangrijke rol spelen in de katalytische werking. Men vermoedt dat hierbij waterstofbruggen worden gevormd tussen moleculen ethanol en de aanwezige groepen op het oppervlak.$$, 'inline'),
  ('67f987a3-168d-4125-bd8d-aee0f8270824', '2989531c-8cbe-4351-b5d3-f66af817ef54', $$molverhoudingen monomeereenheden Keltan®-Eco$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-context8.png$$,
   $$Per mol monomeereenheden van Keltan®-Eco is gemiddeld 0,55 mol etheen, 0,40 mol propeen (C₃H₆) en 0,050 mol ENB aanwezig.$$, 'inline'),
  ('3384c3eb-cd85-4484-aefb-8e33459bb78d', '2989531c-8cbe-4351-b5d3-f66af817ef54', $$uitwerkbijlage vraag 18 — oppervlak aluminiumoxide-katalysator$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-context9.png$$,
   $$uitwerkbijlage bij vraag 18: een deel van het oppervlak van de aluminiumoxide-katalysator, met daarop OH-groepen en O⁻-groepen (Al-atomen aan het oppervlak, elk verbonden met een OH- of O⁻-groep). De kandidaat moet hierop een molecuul ethanol tekenen dat met twee (gestippelde) waterstofbruggen aan het oppervlak gebonden is.$$, 'uitwerkbijlage'),
  ('87665e33-7a51-4724-be06-2b655fb16223', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', $$transglutaminase (TG) koppelt glutamine en lysine$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-context1.png$$,
   $$In de voedselindustrie wordt soms het enzym transglutaminase (TG) gebruikt om reststukjes vlees aan elkaar te lijmen tot grotere stukken. Het enzym katalyseert de koppeling van de restgroepen van de aminozuureenheden glutamine en lysine die aanwezig zijn in peptideketens.$$, 'inline'),
  ('b7d9622f-7727-4294-94bd-d2c6281769c8', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', $$figuur 1 — koppeling glutamine- en lysine-restgroep$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-context2.png$$,
   $$In figuur 1 is de koppeling van de restgroepen van een glutamine-eenheid en een lysine-eenheid in verschillende peptideketens schematisch en onvolledig weergegeven: ∼CH₂-CH₂-C(=O)-NH₂ (glutamine-eenheid) + H₃N⁺-CH₂∼ (lysine-eenheid) ⇌ ∼CH₂-CH₂-C(=O)-N(H)-CH₂∼ + X.$$, 'inline'),
  ('5ec0de17-2f46-43e5-aeb2-940e059d23af', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', $$reactie van glutamine-restgroep met water$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-context3.png$$,
   $$Wanneer geen lysine-restgroepen of ongebonden aminozuren beschikbaar zijn, katalyseert TG ook de reactie tussen de restgroep van glutamine-eenheden en water. Hierbij wordt een andere aminozuur-eenheid gevormd en ontstaat ammoniak. Deze omzetting is op de uitwerkbijlage onvolledig weergegeven.$$, 'inline'),
  ('b29a657c-ea75-43f2-9fad-282ed75731e4', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', $$pH-afhankelijkheid en Kz van de ~NH₃⁺-groep$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-context4.png$$,
   $$De koppeling die in de figuur is weergegeven, verloopt in een breed pH-gebied. De reactie verloopt alleen als de restgroep van de lysine-eenheid positief geladen is. Bij de gemiddelde pH van bloed zijn de aminogroepen in de restgroepen van lysine-eenheden grotendeels omgezet tot ~NH₃⁺-groepen. De waarde van de Kz van de ~NH₃⁺-groep is 6,3·10⁻¹¹.$$, 'inline'),
  ('c52a4673-bfb6-4706-99c8-de1fa9cc049f', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', $$sterkte van de NH₂-groep: glutamine vs. lysine$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-context5.png$$,
   $$De NH₂-groep in de restgroep van glutamine is een veel zwakkere base dan de NH₂-groep in de restgroep van lysine. Dit kan worden verklaard met behulp van een grensstructuur van de restgroep van glutamine. In deze grensstructuur komen formele ladingen voor. Op de uitwerkbijlage is deze grensstructuur onvolledig weergegeven.$$, 'inline'),
  ('39bba2c3-d15d-4a08-a6d5-4d7d53cae90c', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', $$reactiemechanisme TG: His373 en Cys314$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-context6.png$$,
   $$In het reactiemechanisme van de koppeling van glutamine en lysine door TG spelen twee aminozuureenheden in het actieve centrum van TG een rol: His373 en Cys314. Op de uitwerkbijlage is een stap uit dit mechanisme onvolledig weergegeven. In deze stap wordt een eenheid Lys gekoppeld aan een eenheid Gln die al aan aminozuureenheid Cys314 van TG was gekoppeld.$$, 'inline'),
  ('73264dbb-3c1b-4649-8e64-a3b122496000', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', $$uitwerkbijlage vraag 22 — vergelijking compleet maken$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-context7.png$$,
   $$uitwerkbijlage bij vraag 22: ∼CH₂-CH₂-C(=O)-NH₂ (glutamine-eenheid) + …… → …… + ……, met daaronder de open plek ‘ontstane aminozuureenheid: ……’ waarin de kandidaat de reactie met water compleet moet maken en de naam van de gevormde aminozuureenheid moet invullen.$$, 'uitwerkbijlage'),
  ('490f9b2f-8a9a-4722-b7f0-665130e9de72', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', $$uitwerkbijlage vraag 24 — grensstructuur restgroep glutamine$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-context8.png$$,
   $$uitwerkbijlage bij vraag 24: onvolledige grensstructuur van de restgroep glutamine (∼CH₂-CH₂-C(-O)(-NH-H) met een enkele C-N-binding in plaats van de C=O-binding), waarin de kandidaat de ontbrekende elektronenparen en formele ladingen moet toevoegen zodat de atomen aan de octetregel voldoen.$$, 'uitwerkbijlage'),
  ('662ce679-3739-4459-b8b5-e2db83958b20', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', $$uitwerkbijlage vraag 25 — reactiemechanisme His373/Cys314$$,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-context9.png$$,
   $$uitwerkbijlage bij vraag 25: een stap uit het reactiemechanisme met His373 en Cys314, met links van de pijl de eenheid Cys314-S-C(=O)-Gln met daarnaast His373 (met een H-N in de imidazoolring) en los daarvan H–N(H)(H)–Lys, en rechts van de pijl het product waarin His373 geprotoneerd is (N⁺-H) en Lys via N-H is gekoppeld aan de C(=O) van Cys314-S-C(=O⁻)-Gln. De kandidaat moet links van de pijl de niet-bindende elektronenparen tekenen en met pijlen aangeven hoe elektronenparen verplaatst worden.$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, question_image_url, question_text, context_block_ids) values
  ('1057e365-8d77-4ce2-95e3-0d794cc27840', '0a9557d4-829f-4de2-b775-28f891de1d16', 1,
   '[{"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-vraag1.png$$, $$Geef de vergelijking van deze vorming van cadmiumsulfide uit zwavel en cadmiumcarbonaat.$$, array['b86df5d3-2ff9-45c7-a5f2-889b938266e1']::uuid[]),
  ('de93ad1c-929c-40dd-b228-4db147fb8ab4', '0a9557d4-829f-4de2-b775-28f891de1d16', 2,
   '[{"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-vraag2.png$$, $$Bereken de massa in gram zwavel die minimaal nodig is om 1,0 kg cadmiumcarbonaat volledig om te zetten tot cadmiumsulfide. Geef de uitkomst in het juiste aantal significante cijfers.$$, array['b86df5d3-2ff9-45c7-a5f2-889b938266e1']::uuid[]),
  ('fc22da1e-fc3d-4835-891e-801952284380', '0a9557d4-829f-4de2-b775-28f891de1d16', 3,
   '[{"domain": "Materie", "subdomain": "Bindingen en stofeigenschappen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-vraag3.png$$, $$Leg uit dat zwavel bij een lagere temperatuur verdampt dan cadmiumsulfide. Neem hier aan dat zwavel bestaat uit deeltjes S₈.
− Gebruik hierbij begrippen op microniveau.
− Benoem de bindingstypes in beide stoffen.$$, array['66d25e6b-a64f-4b41-af5b-43d0dc175876']::uuid[]),
  ('a9429076-9005-4ead-b56d-252174d15065', '0a9557d4-829f-4de2-b775-28f891de1d16', 4,
   '[{"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-vraag4.png$$, $$Geef de vergelijking van de omzetting van cadmiumgeel tot cadmiumsulfaatmonohydraat.$$, array['b86df5d3-2ff9-45c7-a5f2-889b938266e1', '32cb8f8c-73bf-4d5e-a422-08715a9487e4']::uuid[]),
  ('8e653ed3-dcf2-4ae3-a4e4-3ebf67e8f4d1', '0a9557d4-829f-4de2-b775-28f891de1d16', 5,
   '[{"domain": "Materie", "subdomain": "Bindingen en stofeigenschappen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-vraag5.png$$, $$Geef een mogelijke verhoudingsformule van het gevonden zout.$$, array['75149711-5909-4557-9a83-4d3fdf1f405f']::uuid[]),
  ('95a921b5-0ba6-4601-abb6-d4d286da8ce4', '0a9557d4-829f-4de2-b775-28f891de1d16', 6,
   '[{"domain": "Reacties", "subdomain": "Chemisch evenwicht en evenwichtsconstante"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-cadmiumgeel-vraag6.png$$, $$Leg uit, onder andere met behulp van evenwichtsbeschouwingen, dat lood(II)sulfaat aanwezig is in de vernislaag als gevolg van periodes met hoge luchtvochtigheid. Neem aan dat de waardes in de tabel ook gelden onder de omstandigheden in een verflaag tijdens periodes van hoge luchtvochtigheid.$$, array['a700cc0a-90e5-4fc9-86b5-e53b7d5c24d7']::uuid[]),
  ('46c85ef6-38f6-42e8-b315-c1847bfd485d', '0a59e6bd-4b91-479d-98df-eba34da55b27', 7,
   '[{"domain": "Rekenen en analyse", "subdomain": "Scheidingstechnieken (filteren, destilleren, extraheren)"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-vraag7.png$$, $$Geef de naam van de scheidingsmethode die wordt toegepast in R1.$$, array['886aae09-3cbb-42df-a3d7-ad2f9e176b85', '71d110e9-c37e-45d4-bf39-9fc0f3b8b636']::uuid[]),
  ('d3fb8f6a-9f81-4499-8a69-3cdd33dc2023', '0a59e6bd-4b91-479d-98df-eba34da55b27', 8,
   '[{"domain": "Materie", "subdomain": "Bindingen en stofeigenschappen"}, {"domain": "Rekenen en analyse", "subdomain": "Scheidingstechnieken (filteren, destilleren, extraheren)"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-vraag8.png$$, $$Voer de volgende opdrachten uit:
− Leg uit dat het niet mogelijk is om lpg en R–SH te scheiden met behulp van water.
− Leg uit dat de scheiding in R1 wel mogelijk is in een basische oplossing.
Benoem hierbij het bindingstype / de bindingtypes die een rol speelt/spelen bij de scheiding.$$, array['886aae09-3cbb-42df-a3d7-ad2f9e176b85', '71d110e9-c37e-45d4-bf39-9fc0f3b8b636']::uuid[]),
  ('2c8548bc-511d-48f5-a969-aed2c1985932', '0a59e6bd-4b91-479d-98df-eba34da55b27', 9,
   '[{"domain": "Reacties", "subdomain": "Redoxreacties en elektrochemische cel"}, {"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-vraag9.png$$, $$Geef de vergelijking van de reactie die verloopt in R2.$$, array['71d110e9-c37e-45d4-bf39-9fc0f3b8b636', 'd7e3d34a-8b4c-4bf2-945d-ed9e685438a5']::uuid[]),
  ('7f6c1664-35fe-407b-8c7e-fde4d17f853d', '0a59e6bd-4b91-479d-98df-eba34da55b27', 10,
   '[{"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-vraag10.png$$, $$Bereken met behulp van figuur 2 de gemiddelde omzettingssnelheid van butaanthiol in mol L⁻¹ s⁻¹ tussen t = 0 en t = 2,0 h. Geef de uitkomst in het juiste aantal significante cijfers.$$, array['ffb67934-d242-4419-955c-dec9083f3730', 'e6848741-940c-4fda-a641-d6fabeaba167']::uuid[]),
  ('998a43eb-3fd3-44fb-9ae3-0cce3e0aa0da', '0a59e6bd-4b91-479d-98df-eba34da55b27', 11,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Reactoren en scheidingsinstallaties"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-vraag11.png$$, $$Leg uit welke bewerking het natronloog moet ondergaan voordat het kan worden teruggevoerd.$$, array['f4c3d6f9-bf79-44bd-9dc1-fa53be8e5c3b']::uuid[]),
  ('1faaf2be-c95c-4c12-908c-d7274017d4a1', '0a59e6bd-4b91-479d-98df-eba34da55b27', 12,
   '[{"domain": "Technologie en duurzaamheid", "subdomain": "Blokschema van een chemisch proces"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-merox-vraag12.png$$, $$Maak het blokschema op de uitwerkbijlage compleet.
− Teken de ontbrekende scheidingsruimte(n).
− Teken ontbrekende stofstromen. Houd hierbij rekening met hergebruik van stoffen.
− Waar in het blokschema een * voorkomt, hoef je niets aan te geven.$$, array['886aae09-3cbb-42df-a3d7-ad2f9e176b85', 'f4c3d6f9-bf79-44bd-9dc1-fa53be8e5c3b', '38b5ab7e-0b30-4fa4-b00e-c262af6bfbbf']::uuid[]),
  ('147fc864-bad9-4c86-8e8e-71994d2b9b26', '2989531c-8cbe-4351-b5d3-f66af817ef54', 13,
   '[{"domain": "Reacties", "subdomain": "Polymerisatie"}, {"domain": "Materie", "subdomain": "Polymeren, legeringen en keramische materialen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-vraag13.png$$, $$Teken de structuurformule van een gedeelte van een molecuul t-EPDM. Dit gedeelte moet komen uit het midden van een molecuul en moet bestaan uit één eenheid van etheen, propeen en ENB.$$, array['057c0543-33ab-4a1e-b80f-f2a8c499739d']::uuid[]),
  ('40730c4b-9c98-4666-9171-448d65a1a74b', '2989531c-8cbe-4351-b5d3-f66af817ef54', 14,
   '[{"domain": "Materie", "subdomain": "Polymeren, legeringen en keramische materialen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-vraag14.png$$, $$Leg uit of toepassing van een katalysator type 2 bij de polymerisatie leidt tot een groter of kleiner percentage kristallijne gebieden. Gebruik hierbij Binas-tabel 66F of ScienceData-tabel 11.1.3.$$, array['2b582dd7-2f50-47c6-8771-d72724a0ceed']::uuid[]),
  ('d16873f5-a397-42ad-8cac-f79383397bd7', '2989531c-8cbe-4351-b5d3-f66af817ef54', 15,
   '[{"domain": "Materie", "subdomain": "Polymeren, legeringen en keramische materialen"}, {"domain": "Materie", "subdomain": "Bindingen en stofeigenschappen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-vraag15.png$$, $$Leg uit dat t-EPDM met een groot percentage kristallijne gebieden een kleinere vervormbaarheid heeft dan t-EPDM met een klein percentage kristallijne gebieden. Gebruik hierbij begrippen op microniveau.$$, array['2b582dd7-2f50-47c6-8771-d72724a0ceed', 'd4164e1d-1ef5-4232-8524-fe3b4c93336a']::uuid[]),
  ('17141eff-7e21-4329-ab3c-92d81536b301', '2989531c-8cbe-4351-b5d3-f66af817ef54', 16,
   '[{"domain": "Rekenen en analyse", "subdomain": "Koolstof- en stikstofkringloop"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-vraag16.png$$, $$Leg uit of het gehalte ¹⁴C in Keltan®-Eco hoger of lager is dan in EPDM-rubber dat is geproduceerd op basis van fossiele grondstoffen.$$, array['b4d0b116-7293-4ec6-ad56-499aa7d33e8c', 'c717c568-716c-401a-a9e5-e19359cf8026']::uuid[]),
  ('ad847d52-043e-4cd0-8dcb-77a9631c3838', '2989531c-8cbe-4351-b5d3-f66af817ef54', 17,
   '[{"domain": "Reacties", "subdomain": "Exotherme en endotherme reacties"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-vraag17.png$$, $$Bereken de massa in kilogram suikerriet-resten die nodig is om de energie te leveren voor de omzetting van 1,0 ton ethanol tot etheen.
− Gebruik Binas-tabel 28B en 57 of ScienceData-tabel 8.7b en 9.2.
− Neem aan dat de suikerriet-resten volledig bestaan uit hout.
− Een ton is 10³ kg.$$, array['b4d0b116-7293-4ec6-ad56-499aa7d33e8c', '7e0f41f5-220d-415b-94ce-388a79a2e71d']::uuid[]),
  ('0d4fa6a1-21d3-459f-9456-539d1a2d1085', '2989531c-8cbe-4351-b5d3-f66af817ef54', 18,
   '[{"domain": "Materie", "subdomain": "Bindingen en stofeigenschappen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-vraag18.png$$, $$Teken op de uitwerkbijlage hoe een molecuul ethanol met twee waterstofbruggen gebonden is aan het oppervlak. Geef elke waterstofbrug weer met een stippellijn.$$, array['f98e7887-33f3-4c80-890f-de534ec207d8', '3384c3eb-cd85-4484-aefb-8e33459bb78d']::uuid[]),
  ('d6face8e-6041-456d-a304-20d400a86501', '2989531c-8cbe-4351-b5d3-f66af817ef54', 19,
   '[{"domain": "Rekenen en analyse", "subdomain": "Molaire massa en molariteit"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-epdm-rubber-vraag19.png$$, $$Bereken het volume in liter propeen dat minimaal nodig is om 1,0 kg Keltan®-Eco te produceren. Gebruik hierbij onder andere de volgende gegevens:
− De dichtheid van propeen is 1,75 kg m⁻³.
− De gemiddelde molaire massa van een monomeereenheid van Keltan®-Eco is 38,3 g mol⁻¹.$$, array['67f987a3-168d-4125-bd8d-aee0f8270824']::uuid[]),
  ('886ed417-0cb8-4633-be4d-b6b03f201dd9', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', 20,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-vraag20.png$$, $$Leg uit, aan de hand van deze gegevens, of door deze omzetting de primaire structuur van de peptideketens in de eiwitten verloren gaat.$$, array['87665e33-7a51-4724-be06-2b655fb16223']::uuid[]),
  ('b6265c01-7c99-46e7-81bf-8619fafae9c7', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', 21,
   '[{"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-vraag21.png$$, $$Geef de formule van het deeltje X.$$, array['b7d9622f-7727-4294-94bd-d2c6281769c8']::uuid[]),
  ('297203b7-c263-4ff5-a0f1-844badbb5782', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', 22,
   '[{"domain": "Reacties", "subdomain": "Reactievergelijkingen opstellen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-vraag22.png$$, $$Maak de vergelijking op de uitwerkbijlage compleet en geef de naam van de aminozuureenheid die hierbij wordt gevormd.$$, array['5ec0de17-2f46-43e5-aeb2-940e059d23af', '73264dbb-3c1b-4649-8e64-a3b122496000']::uuid[]),
  ('8d5ed97d-05d8-4a07-84bb-f6797c4a0d37', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', 23,
   '[{"domain": "Reacties", "subdomain": "Zuren en basen"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-vraag23.png$$, $$Laat met een berekening zien dat bij pH = 7,40 het percentage aminogroepen van lysine-eenheden dat aanwezig is als ~NH₂ kleiner is dan 2,0%.$$, array['b29a657c-ea75-43f2-9fad-282ed75731e4']::uuid[]),
  ('6034e93c-1104-4430-821d-abbce10f4989', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', 24,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-vraag24.png$$, $$Maak op de uitwerkbijlage deze grensstructuur compleet. De atomen in de grensstructuur moeten voldoen aan de octetregel.
− Teken ontbrekende elektronenparen.
− Geef formele ladingen aan.$$, array['c52a4673-bfb6-4706-99c8-de1fa9cc049f', '490f9b2f-8a9a-4722-b7f0-665130e9de72']::uuid[]),
  ('5b0b8978-1f04-48b5-88d7-c2b4e84029df', 'ddb50a43-3626-4d62-b9a6-c6e5145f7dae', 25,
   '[{"domain": "Materie", "subdomain": "Moleculaire structuur en ruimtelijke bouw"}]'::jsonb,
   $$https://rfyffbietarhprlbvdek.supabase.co/storage/v1/object/public/practice-question-images/scheikunde-vwo-2022-ii-voedsellijm-vraag25.png$$, $$Maak op de uitwerkbijlage het reactiemechanisme compleet.
− Teken links van de pijl de niet-bindende elektronenparen.
− Geef links van de pijl met pijlen weer hoe elektronenparen worden verplaatst tijdens deze reactie.$$, array['39bba2c3-d15d-4a08-a6d5-4d7d53cae90c', '662ce679-3739-4459-b8b5-e2db83958b20']::uuid[]);
