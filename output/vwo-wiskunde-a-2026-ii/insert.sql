insert into practice_exercises (id, subject_name, level, title, source) values
  ('153b9aba-cfe5-4860-a487-720812a0175b', $$Wiskunde A$$, $$VWO$$, $$Te veel stukjes$$, $$VWO Wiskunde A 2026-II$$),
  ('da8d7132-d365-42a7-ac53-750aaf35c929', $$Wiskunde A$$, $$VWO$$, $$Het lengen en korten van de dagen$$, $$VWO Wiskunde A 2026-II$$),
  ('f76b3cb5-669c-4ff2-98fc-c701561a79fe', $$Wiskunde A$$, $$VWO$$, $$Krediet$$, $$VWO Wiskunde A 2026-II$$),
  ('7d396496-23e7-4756-808b-42e01291b988', $$Wiskunde A$$, $$VWO$$, $$Steeds meer foto’s$$, $$VWO Wiskunde A 2026-II$$),
  ('57caa085-5ed3-4f16-a24f-a73c8487bde6', $$Wiskunde A$$, $$VWO$$, $$Energieverbruik bij mensen en dieren$$, $$VWO Wiskunde A 2026-II$$),
  ('57cbf8b0-8f37-4122-8591-833f08a34a4b', $$Wiskunde A$$, $$VWO$$, $$Cilinderpuzzel$$, $$VWO Wiskunde A 2026-II$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('21b2e6e6-3166-4458-be37-be4af8e29722', '153b9aba-cfe5-4860-a487-720812a0175b', $$puzzel met k kolommen en r rijen, k > r; roosterverhouding k/r > 1; 200 stukjes: 100 kolommen en 2 rijen geeft 100/2$$,
   $$wiskunde-a-vwo-2026-ii-te-veel-stukjes-context1.png$$,
   $$Het aantal stukjes dat op de doos van een legpuzzel staat, is een rond getal zoals 500, 1000 of 1500. Vaak bestaat een puzzel echter uit méér stukjes dan er op de doos vermeld staat.
In een video onderzoekt komiek en wiskundige Matt Parker hoe dit zit. Hij kijkt naar puzzels waarvan de stukjes een rechthoekig rooster vormen met k kolommen en r rijen.
We nemen in deze opgave aan dat k groter is dan r.
De roosterverhouding k/r is dan altijd groter dan 1.
We bekijken eerst een puzzel met 200 stukjes. Zo’n puzzel kan bestaan uit 100 kolommen en 2 rijen. De roosterverhouding is in dit geval 100/2.$$, 'inline'),
  ('64db0bc7-ad98-455c-8daa-86bc57c9b910', '153b9aba-cfe5-4860-a487-720812a0175b', $$puzzel van 204 stukjes: afmetingen 204×1, 102×2, 68×3, 51×4, 34×6, 17×12; hoogte stukje 1,04 · breedte b (figuur); puzzel 49 cm breed en 36 cm hoog$$,
   $$wiskunde-a-vwo-2026-ii-te-veel-stukjes-context2.png$$,
   $$Een andere puzzel bestaat uit 204 stukjes. De mogelijke afmetingen (k x r) voor deze puzzel zijn: 204 x 1, 102 x 2, 68 x 3, 51 x 4, 34 x 6 en 17 x 12.
De hoogte van ieder stukje in deze puzzel is 1,04 keer zo groot als de breedte b van dat stukje. De inkepingen en uitsteeksels van een puzzelstukje worden (in deze opgave) buiten beschouwing gelaten. Zie de figuur.
figuur: puzzelstukje met breedte b en hoogte 1,04b
De puzzel van 204 stukjes is 49 cm breed en 36 cm hoog.$$, 'inline'),
  ('20b891d7-54c9-4755-94f2-b9c5b596c213', '153b9aba-cfe5-4860-a487-720812a0175b', $$perfecte puzzels; badness rating B = s · 1,005ⁿ met s verhouding hoogte/breedte (s ≥ 1) en n verschil werkelijk aantal en aantal op de doos (n ≥ 0)$$,
   $$wiskunde-a-vwo-2026-ii-te-veel-stukjes-context3.png$$,
   $$Perfecte puzzels zijn puzzels die voldoen aan de volgende voorwaarden: − Het aantal stukjes waaruit de puzzel bestaat is precies gelijk aan het aantal stukjes vermeld op de doos. − De hoogte van de stukjes is gelijk aan de breedte van de stukjes.
Matt Parker bedacht een maat om te beoordelen in hoeverre een puzzel afwijkt van een perfecte puzzel. Hij noemde dit de badness rating.
De volgende formule beschrijft deze badness rating:
B = s · 1,005ⁿ − B is de badness rating. − s is de berekende verhouding tussen de hoogte en breedte van een puzzelstukje, met s ≥ 1. − n is het verschil tussen het werkelijke aantal stukjes en het aantal stukjes op de doos, met n ≥ 0.$$, 'inline'),
  ('967bb121-ee10-49ea-9634-1c119308a8db', '153b9aba-cfe5-4860-a487-720812a0175b', $$puzzel van 39 kolommen en 27 rijen met s = 1,002 en badness rating 1,3052$$,
   $$wiskunde-a-vwo-2026-ii-te-veel-stukjes-context4.png$$,
   $$We bekijken nu een puzzel van 39 kolommen en 27 rijen met s = 1,002. Deze puzzel heeft een badness rating van 1,3052.$$, 'inline'),
  ('59192432-6869-4b51-89fb-bc76fe25364e', '153b9aba-cfe5-4860-a487-720812a0175b', $$puzzel 80 bij 60 cm, ‘1500 stukjes’ op de doos; laagste badness rating B = 1,1127; werkelijk 45 kolommen × 34 rijen$$,
   $$wiskunde-a-vwo-2026-ii-te-veel-stukjes-context5.png$$,
   $$Matt vermoedt dat fabrikanten alleen puzzels maken met de laagst mogelijke badness rating. Hij onderzoekt dit vermoeden met een puzzel van 80 bij 60 cm met op de doos ‘1500 stukjes’. Voor alle mogelijke roosterverhoudingen berekent hij voor deze puzzel de badness rating. De laagste badness rating die hij vindt is B = 1,1127. Vervolgens gaat hij de puzzelstukjes tellen. De puzzel blijkt uit 45 kolommen x 34 rijen te bestaan.$$, 'inline'),
  ('0c612a06-d3ed-4b4d-b2e1-cbe1bbd2926c', 'da8d7132-d365-42a7-ac53-750aaf35c929', $$lengen en korten van de dagen in Amsterdam; daglengte; figuur: ΔL tegen t; ΔL = 4,7 sin(0,017214t + 0,189356) met t = 0 op 1 januari$$,
   $$wiskunde-a-vwo-2026-ii-het-lengen-en-korten-van-de-dagen-context1.png$$,
   $$In de zomer zijn de periodes met daglicht langer dan in de winter. De kortste periode met daglicht is rond 21 december. Na deze zogenoemde kortste dag worden de periodes met daglicht weer langer; dit verschijnsel noemt men het lengen van de dagen. Vooral in de maanden februari en maart is dit verschijnsel goed merkbaar. Een soortgelijk effect geldt voor het korten van de dagen. Dit is het korter worden van de periode met daglicht na de langste dag rond 21 juni. In het najaar is het korten van de dagen duidelijk merkbaar. In de figuur zie je hoe het lengen en korten van de dagen over een jaar varieert in de stad Amsterdam.
De periode tussen zonsopgang en zonsondergang noemt men daglengte.
figuur: ΔL (minuten, −4 t/m 4) tegen t (dagen); sinusvormige grafiek die begint iets boven 0, stijgt tot ongeveer 4,7, daalt tot ongeveer −4,7 en weer stijgt
Voor de grafiek in de figuur geldt de volgende formule:
ΔL = 4,7 sin(0,017214t + 0,189356)
Hierin is ΔL het aantal minuten waarmee de daglengte is veranderd ten opzichte van de dag ervoor en t de tijd in dagen met t = 0 op 1 januari.
Begin januari is het lengen van de dagen in Amsterdam nauwelijks merkbaar.$$, 'inline'),
  ('12a929a9-3b0c-47c4-9dad-7d4b16b95ed3', 'da8d7132-d365-42a7-ac53-750aaf35c929', $$periodes waarin de daglengte tussen twee opeenvolgende dagen meer dan 4 minuten verschilt$$,
   $$wiskunde-a-vwo-2026-ii-het-lengen-en-korten-van-de-dagen-context2.png$$,
   $$In de figuur kun je zien dat er periodes zijn waarin de daglengte tussen twee opeenvolgende dagen meer dan 4 minuten verschilt.$$, 'inline'),
  ('0f4b1077-275b-4231-a73b-ab41ea513e96', 'da8d7132-d365-42a7-ac53-750aaf35c929', $$minimale daglengte 7 uur 39 min, maximale 16 uur 45 min; L = a + b sin(c(t − d)) met L in minuten, t = 0 op 1 januari$$,
   $$wiskunde-a-vwo-2026-ii-het-lengen-en-korten-van-de-dagen-context3.png$$,
   $$In Amsterdam is de minimale daglengte 7 uur en 39 minuten en de maximale daglengte 16 uur en 45 minuten. De daglengte L kan dan worden benaderd met een formule van de vorm:
L = a + b sin(c(t − d))
Hierin is L de daglengte in minuten en t de tijd in dagen met t = 0 op 1 januari.
De waarden van a en b kunnen worden berekend met behulp van de minimale en maximale daglengte, terwijl voor de waarden van c en d de formule en de grafiek van ΔL nodig zijn.$$, 'inline'),
  ('961c1bed-8543-4347-915c-35fde2278767', 'f76b3cb5-669c-4ff2-98fc-c701561a79fe', $$lening bij autoverkoper, looptijd 6 tot 60 maanden; rente 0,7% per maand over de schuld$$,
   $$wiskunde-a-vwo-2026-ii-krediet-context1.png$$,
   $$Als je een nieuwe auto koopt, is het mogelijk om een lening af te sluiten bij de autoverkoper. Op de website van een autoverkoper staat het volgende te lezen:
Hoe werkt het? U leent het aankoopbedrag of een deel daarvan. Dat betaalt u vervolgens, vermeerderd met rente, in vaste maandbedragen terug in een vooraf overeengekomen looptijd. De vaste maandbedragen kunt u zelf gemakkelijk afstemmen op uw budget door voor een kortere of langere looptijd te kiezen. U heeft de keuze uit een looptijd van zes tot zestig maanden. De rente per maand blijft gedurende de hele looptijd gelijk.
De autoverkoper rekent een rente van 0,7% per maand. Deze rente wordt berekend over het bedrag van de lening dat nog niet is terugbetaald (de schuld).
Een rente van 0,7% per maand lijkt niet zo hoog. Om een betere indruk van de hoogte van deze rente te krijgen, kun je dit rentepercentage omrekenen naar een rentepercentage per jaar.$$, 'inline'),
  ('e8889853-0227-4d7c-a0a7-8ece2150a8c6', 'f76b3cb5-669c-4ff2-98fc-c701561a79fe', $$formule 1: X_t = b/0,007 + (X₀ − b/0,007) · (1 + 0,007)ᵗ; Kliphuis leent € 16 000, 36 maanden € 500, restschuld afgerond € 177$$,
   $$wiskunde-a-vwo-2026-ii-krediet-context2.png$$,
   $$De volgende formule geeft het verband tussen de schuld en de betalingen per maand.
X_t = b/0,007 + (X₀ − b/0,007) · (1 + 0,007)ᵗ (formule 1)
Hierin is X_t het bedrag van schuld in maand t, b het bedrag dat de klant per maand moet betalen, X₀ het bedrag van de schuld op t = 0 en t de tijd in maanden.
De heer Kliphuis koopt bij de autoverkoper een auto en overweegt het volledige bedrag van € 16 000 te lenen. Als hij kiest voor een looptijd van 36 maanden, betaalt hij maandelijks € 500. Na 36 maanden zou dan bijna het geleende bedrag terugbetaald zijn. Er zou dan echter nog een bedrag overblijven dat kleiner is dan de € 500 die hij maandelijks zou betalen. Dit bedrag noemen we de restschuld. De restschuld van Kliphuis zou afgerond € 177 zijn.$$, 'inline'),
  ('ad442b6a-25fc-4b7f-9adc-151e2a87d784', 'f76b3cb5-669c-4ff2-98fc-c701561a79fe', $$Kliphuis betaalt vooraf € 6000 en leent € 10 000, looptijd 36 maanden, volledig afgelost$$,
   $$wiskunde-a-vwo-2026-ii-krediet-context3.png$$,
   $$Kliphuis overweegt ook om bij de aankoop van deze auto meteen € 6000 te betalen. Hij zou dan maar € 10 000 lenen. Hij zou dan weer voor een looptijd van 36 maanden kiezen, waarin hij het geleende bedrag van € 10 000 volledig zou aflossen.
Als Kliphuis vooraf € 6000 betaalt en de rest leent, zou hij in totaal minder betalen dan wanneer hij het hele aankoopbedrag leent.$$, 'inline'),
  ('505af0ec-8cf3-40ea-bc11-d9309100872a', 'f76b3cb5-669c-4ff2-98fc-c701561a79fe', $$Wielink leent € 25 000 zonder restschuld: 0 = b/0,007 + (25000 − b/0,007) · 1,007ᵀ, te herleiden tot b = 175 · 1,007ᵀ / (1,007ᵀ − 1)$$,
   $$wiskunde-a-vwo-2026-ii-krediet-context4.png$$,
   $$Mevrouw Wielink koopt ook een auto bij de autoverkoper. Zij leent het volledige bedrag namelijk € 25 000. Ze wil bij een bepaalde looptijd, bijvoorbeeld 24 of 36 maanden, snel het bedrag kunnen berekenen dat ze per maand moet betalen. De rente bedraagt ook nu 0,7% per maand en er is geen restschuld.
Bovenstaande gegevens invullen in formule 1 geeft de vergelijking:
0 = b/0,007 + (25000 − b/0,007) · 1,007ᵀ
Hierin is b het bedrag dat Wielink per maand moet betalen en T de looptijd in maanden.
Deze vergelijking is te herleiden tot b = (175 · 1,007ᵀ) / (1,007ᵀ − 1)$$, 'inline'),
  ('80d4c926-1c4b-4aa8-ad80-3d08fc83cdf1', 'f76b3cb5-669c-4ff2-98fc-c701561a79fe', $$Vogelaar leent € 20 000, betaalt € 490 per maand: X_t = 70000 − 50000 · 1,007ᵗ (formule 2); schuld wordt elke maand kleiner$$,
   $$wiskunde-a-vwo-2026-ii-krediet-context5.png$$,
   $$Mevrouw Vogelaar koopt een auto bij dezelfde verkoper, er wordt dus ook nu een rente van 0,7% per maand gerekend.
Zij leent een bedrag van € 20 000. Elke maand betaalt zij € 490.
Bovenstaande gegevens invullen in formule 1 geeft de volgende formule:
X_t = 70000 − 50000 · 1,007ᵗ (formule 2)
Hierin is X_t het bedrag van de schuld in maand t en is t de tijd in maanden.
Natuurlijk wordt de schuld elke maand kleiner. Dit kun je ook aantonen met behulp van de afgeleide van formule 2.$$, 'inline'),
  ('a4285aae-5c9a-4fe0-8265-d49c33877991', '7d396496-23e7-4756-808b-42e01291b988', $$fotocollage (foto): twee stadsgezichten, vier straatbeelden, vier boomtoppen; aannames: 2 verschillende stadsgezichten uit 10, straatbeelden verwisselbaar, breedste boomtop vast, overige drie boomtoppen verwisselbaar$$,
   $$wiskunde-a-vwo-2026-ii-steeds-meer-fotos-context1.png$$,
   $$In het Amerikaanse tijdschrift Wired stond een artikel over de fotograaf Young Sam Kim. Deze kunstenaar vindt dat grote steden over de hele wereld er hetzelfde uit beginnen te zien en onderzoekt met behulp van collages van zijn foto’s het beeld van steden.
foto: fotocollage met bovenaan een omgekeerd stadsgezicht, onderaan een stadsgezicht, vier straatbeelden met mensen en vier boomtoppen
Bovenstaande fotocollage is gemaakt met verschillende foto’s. Deze collage bestaat uit twee stadsgezichten over de hele breedte, één aan de bovenkant (ondersteboven) en één aan de onderkant. Daaroverheen zijn vier straatbeelden met mensen geplakt, en ten slotte zijn er vier boomtoppen boven de straatbeelden in de collage opgenomen.
Het wisselen en combineren van de foto’s is voor de fotograaf een belangrijk onderdeel van zijn werk. Je kan een collage zoals bovenstaande op vele manieren maken.
We gaan uit van de volgende aannames: − Voor de stadsgezichten kiest de fotograaf uit een serie van tien geschikte foto’s twee verschillende foto’s uit. − De vier straatbeelden kunnen onderling verwisseld worden. − De breedste boomtop kan alleen boven het straatbeeld met de breedste boom. − De overige drie boomtoppen kunnen onderling verwisseld worden maar moeten wel boven een boom in het straatbeeld komen.$$, 'inline'),
  ('156bf597-3368-41ae-8c4b-5db86eac90c2', '7d396496-23e7-4756-808b-42e01291b988', $$totaal aantal foto’s van journalist tegen de tijd (figuur); N = 261 + 67,3 · e^(0,373t) met t = 0 op 1 januari 2000$$,
   $$wiskunde-a-vwo-2026-ii-steeds-meer-fotos-context2.png$$,
   $$Een journalist van Wired heeft uitgezocht hoeveel foto’s hij zelf gemaakt heeft in zijn carrière. De journalist heeft daarbij het totale aantal foto’s uitgezet tegen de tijd. Hierbij is t = 0 op 1 januari 2000.
Zie de figuur.
figuur: totale aantal foto’s (0 t/m 14 000) tegen t (jaren, 0 t/m 15); toenemend stijgende grafiek
Het totale aantal foto’s is te benaderen met de volgende formule:
N = 261 + 67,3 · e^(0,373t)
Hierin is de (op gehelen) afgeronde waarde van N het totaal aantal foto''s, en t de tijd in jaren, met t = 0 op 1 januari 2000.$$, 'inline'),
  ('570509b0-5cdd-4434-bd4a-06a0ad111652', '7d396496-23e7-4756-808b-42e01291b988', $$afgeleide dN/dt = c · e^(0,373t) met afgerond c = 25,1$$,
   $$wiskunde-a-vwo-2026-ii-steeds-meer-fotos-context3.png$$,
   $$De afgeleide van N kun je noteren in de vorm:
dN/dt = c · e^(0,373t) met afgerond op één decimaal c = 25,1.$$, 'inline'),
  ('dbe7f53e-4900-43fa-b3f3-5a62e12ab815', '7d396496-23e7-4756-808b-42e01291b988', $$met de afgeleide op 1 juli kun je het aantal foto’s in een jaar benaderen$$,
   $$wiskunde-a-vwo-2026-ii-steeds-meer-fotos-context4.png$$,
   $$Met de afgeleide van de formule van N kun je het aantal foto''s in een jaar benaderen. Je krijgt een goede benadering voor dit aantal als je in de afgeleide rekent met 1 juli van het betreffende jaar.$$, 'inline'),
  ('d26723d5-e895-41c0-ad6a-a5f365e5bbfb', '57caa085-5ed3-4f16-a24f-a73c8487bde6', $$figuur 1: minimaal energieverbruik in J/(m·kg) tegen gewicht in kg, beide assen logaritmisch; stippen zwemmer en ijsschaatser$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-context1.png$$,
   $$Mensen en dieren gebruiken energie om zich te verplaatsen.
In figuur 1 is de minimale hoeveelheid energie die mensen en dieren verbruiken om zich te verplaatsen, weergegeven in relatie tot het lichaamsgewicht.
Langs de verticale as staat het minimale energieverbruik in Joules per meter per kilogram (J/(m · kg)). Langs de horizontale as staat het gewicht in kilogrammen. Bij beide assen wordt gebruikgemaakt van een logaritmische schaalverdeling.
figuur 1: minimale energieverbruik in J/(m·kg) (logaritmisch) tegen gewicht in kg (10⁻⁶ t/m 10⁷, logaritmisch); stippen met lijnen voor vogels, vissen en loopdieren; losse stippen voor zwemmer, jachtluipaard, duif en ijsschaatser
In figuur 1 is voor een zwemmer en voor een ijsschaatser met een stip het minimale energieverbruik weergegeven terwijl ze zich verplaatsen.$$, 'inline'),
  ('2a320fd6-0222-4846-9498-1436b50835d7', '57caa085-5ed3-4f16-a24f-a73c8487bde6', $$duif en jachtluipaard: zelfde minimaal energieverbruik per m per kg, jachtluipaard zwaarder$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-context2.png$$,
   $$In figuur 1 staan ook de gegevens van de duif en het jachtluipaard met een stip aangegeven. Volgens de figuur is het minimale energieverbruik in joules per meter per kilogram voor de duif en het jachtluipaard even groot. Het jachtluipaard is echter zwaarder.$$, 'inline'),
  ('e23063d9-656a-4905-820d-dd0b34a6cfc2', '57caa085-5ed3-4f16-a24f-a73c8487bde6', $$lijn vogels: log(E_v) = −0,254 · log(m_v) + 0,74 (formule 1); slechtvalk weegt gemiddeld 980 gram$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-context3.png$$,
   $$Ook zijn er in figuur 1 drie lijnen getekend: één voor de vogels, één voor de vissen en één voor de loopdieren.
Voor de lijn van de vogels geldt:
log(E_v) = −0,254 · log(m_v) + 0,74 (formule 1)
Hierin is m_v het lichaamsgewicht in kilogrammen en E_v het minimale energieverbruik in joules per meter per kilogram dat nodig is om zich te kunnen verplaatsen.
De slechtvalk is een vogel die veel op prooidieren in de buurt van het nest jaagt en gemiddeld 980 gram weegt.$$, 'inline'),
  ('8f29e4b9-dda6-4aa9-95e2-038e761e139e', '57caa085-5ed3-4f16-a24f-a73c8487bde6', $$formule 1 te herleiden tot E_v = a · m_v^(−0,254) (formule 2) met afgerond a = 5,5$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-context4.png$$,
   $$Formule 1 is te herleiden tot:
E_v = a · m_v^(−0,254) (formule 2)
Afgerond op één decimaal geldt a = 5,5.$$, 'inline'),
  ('fbe48648-032e-4bf8-999a-bd94266cb56b', '57caa085-5ed3-4f16-a24f-a73c8487bde6', $$T_v = 5,5 · m_v^0,746 · d (formule 3); figuur 2: schetsen A, B en C van T_v tegen m_v$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-context5.png$$,
   $$Voor het totale minimale energieverbruik T_v in joules voor vogels geldt de formule:
T_v = 5,5 · m_v^0,746 · d (formule 3)
Hierin is T_v het totale minimale energieverbruik in joules, m_v het lichaamsgewicht in kilogrammen en d de afgelegde afstand in meters. Bij een gelijkblijvende afstand d en een toenemende m_v ziet de schets van de grafiek van T_v eruit als een van de schetsen in figuur 2.
figuur 2: drie schetsen van T_v tegen m_v: A toenemend stijgend, B dalend, C afnemend stijgend$$, 'inline'),
  ('8b017095-440c-43ca-a328-b0b187234c7d', '57caa085-5ed3-4f16-a24f-a73c8487bde6', $$uitwerkbijlage vraag 19: figuur 1 met logaritmische assen$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-context6.png$$,
   $$uitwerkbijlage vraag 19
figuur 1: minimale hoeveelheid energieverbruik in J/(m·kg) tegen gewicht in kg, beide assen logaritmisch, met de stippen van onder andere duif en jachtluipaard$$, 'uitwerkbijlage'),
  ('8c9c3005-8bc9-4371-93c2-09ff1aff6ab0', '57cbf8b0-8f37-4122-8591-833f08a34a4b', $$cilinderpuzzel (foto 1–3): zes ringen van acht vakjes, 47 schuifjes en één leeg vakje; 12 rood, 6 blauw, 6 geel, 6 groen, 6 oranje, 6 wit, 5 zwart; voorwaarden voor oplossing$$,
   $$wiskunde-a-vwo-2026-ii-cilinderpuzzel-context1.png$$,
   $$De cilinderpuzzel (zie foto 1) is een puzzel waarbij schuifjes in verschillende kleuren verplaatst kunnen worden.
foto 1: cilinderpuzzel met ringen van gekleurde schuifjes
De cilinderpuzzel bestaat uit zes ringen met daarop elk acht vakjes. Er zijn 48 vakjes, waarvan er 47 bezet zijn door een schuifje. Er is dus één leeg vakje.
Er zijn 7 verschillende kleuren schuifjes:
12 rode, 6 blauwe, 6 gele, 6 groene, 6 oranje, 6 witte en 5 zwarte.
Schuifjes kunnen als volgt verplaatst worden: − Een schuifje direct onder of boven het lege vakje kan in het lege vakje geschoven worden (zie foto 2). Het schuifje en het lege vakje wisselen dan van plek. − Een hele ring kan gedraaid worden. Dan schuiven de 8 schuifjes (of 7 schuifjes en het lege vakje) allemaal één plek op, zonder dat de onderlinge volgorde wijzigt (zie foto 3).
Het is niet mogelijk om een schuifje in horizontale richting in het lege vakje te schuiven.
foto 2: verticale verschuiving van een schuifje (pijlen omhoog en omlaag)
foto 3: draaien van een ring (pijlen naar rechts)
Door een aantal verplaatsingen te combineren, kan elk schuifje in elk vakje terechtkomen.
De puzzel is opgelost als aan twee voorwaarden voldaan is (zie foto 1):
1 De zwarte schuifjes zitten boven elkaar met daarboven het lege vakje.
2 De andere kleuren hebben 6 schuifjes van dezelfde kleur boven elkaar.
De cilinderpuzzel kent verschillende oplossingen. Het aantal mogelijke manieren waarop de schuifjes verdeeld kunnen worden over de vakjes, is veel groter dan het aantal oplossingen van de cilinderpuzzel.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('05acd7b8-52fb-4ad8-abf4-6359f7dcd13b', '153b9aba-cfe5-4860-a487-720812a0175b', 1,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["delers", "verhoudingen", "breuken", "systematisch zoeken"]'::jsonb,
   $$Systematisch alle delerparen van een getal bepalen en als verhouding schrijven.$$,
   $$wiskunde-a-vwo-2026-ii-te-veel-stukjes-vraag1.png$$, $$2p 1 Geef alle andere theoretisch mogelijke roosterverhoudingen voor een puzzel met precies 200 stukjes.$$, array['21b2e6e6-3166-4458-be37-be4af8e29722']::uuid[]),
  ('bde68ca9-581d-447c-bddb-f43f41b3b152', '153b9aba-cfe5-4860-a487-720812a0175b', 2,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["verhoudingen", "afmetingen", "evenredigheid", "systematisch uitproberen"]'::jsonb,
   $$Met verhoudingen van afmetingen bepalen welke rooster-indeling bij gegeven totale maten past.$$,
   $$wiskunde-a-vwo-2026-ii-te-veel-stukjes-vraag2.png$$, $$3p 2 Bereken met behulp van bovenstaande gegevens het aantal rijen en kolommen van deze puzzel.$$, array['21b2e6e6-3166-4458-be37-be4af8e29722', '64db0bc7-ad98-455c-8daa-86bc57c9b910']::uuid[]),
  ('6f1813b5-e426-4401-8452-425f66b7fadd', '153b9aba-cfe5-4860-a487-720812a0175b', 3,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["substitutie", "exponentiële functie", "formule gebruiken", "machten"]'::jsonb,
   $$Een formule met een macht doorrekenen voor een speciaal geval waarin de exponent nul is.$$,
   $$wiskunde-a-vwo-2026-ii-te-veel-stukjes-vraag3.png$$, $$2p 3 Bereken de badness rating van een perfecte puzzel.$$, array['20b891d7-54c9-4755-94f2-b9c5b596c213']::uuid[]),
  ('141add54-bfd6-405a-85da-741956be406f', '153b9aba-cfe5-4860-a487-720812a0175b', 4,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële vergelijking", "logaritme", "vergelijking oplossen met GR", "substitutie"]'::jsonb,
   $$Een exponentiële vergelijking oplossen om de exponent te vinden en daarmee een aantal te berekenen.$$,
   $$wiskunde-a-vwo-2026-ii-te-veel-stukjes-vraag4.png$$, $$4p 4 Bereken het aantal stukjes dat op de doos staat, door gebruik te maken van de badness rating.$$, array['20b891d7-54c9-4755-94f2-b9c5b596c213', '967bb121-ee10-49ea-9634-1c119308a8db']::uuid[]),
  ('301da865-a7a1-46d2-9e5f-71c2dbc200da', '153b9aba-cfe5-4860-a487-720812a0175b', 5,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["verhoudingen", "substitutie", "exponentiële functie", "systematisch vergelijken", "minimum bepalen"]'::jsonb,
   $$Voor verschillende rooster-indelingen een formulewaarde berekenen en onderzoeken welke het kleinst is.$$,
   $$wiskunde-a-vwo-2026-ii-te-veel-stukjes-vraag5.png$$, $$4p 5 Onderzoek of de laagst mogelijke badness rating die Matt vond ook echt de laagst mogelijke badness rating is.$$, array['21b2e6e6-3166-4458-be37-be4af8e29722', '20b891d7-54c9-4755-94f2-b9c5b596c213', '59192432-6869-4b51-89fb-bc76fe25364e']::uuid[]),
  ('fd02e572-4e52-4362-88ad-90b33d358726', 'da8d7132-d365-42a7-ac53-750aaf35c929', 6,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["sinusfunctie", "substitutie", "eenheden omrekenen", "verandering optellen"]'::jsonb,
   $$Met een formule voor de dagelijkse verandering de totale verandering over enkele dagen berekenen.$$,
   $$wiskunde-a-vwo-2026-ii-het-lengen-en-korten-van-de-dagen-vraag6.png$$, $$3p 6 Bereken hoeveel langer de daglengte op 3 januari is dan op 31 december. Geef je antwoord in hele seconden.$$, array['0c612a06-d3ed-4b4d-b2e1-cbe1bbd2926c']::uuid[]),
  ('b570bdbf-fac3-4306-9589-3d58de0483b1', 'da8d7132-d365-42a7-ac53-750aaf35c929', 7,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["sinusfunctie", "ongelijkheid oplossen met GR", "snijpunten", "periode"]'::jsonb,
   $$Met de GR bepalen hoe lang een sinusfunctie boven een gegeven waarde ligt.$$,
   $$wiskunde-a-vwo-2026-ii-het-lengen-en-korten-van-de-dagen-vraag7.png$$, $$5p 7 Bereken hoeveel dagen per jaar dit het geval is.$$, array['0c612a06-d3ed-4b4d-b2e1-cbe1bbd2926c', '12a929a9-3b0c-47c4-9dad-7d4b16b95ed3']::uuid[]),
  ('996da726-1e75-4bac-9513-fe2bd23ac3d8', 'da8d7132-d365-42a7-ac53-750aaf35c929', 8,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["sinusfunctie", "amplitude", "evenwichtsstand", "periode", "horizontale verschuiving", "verband helling en verandering"]'::jsonb,
   $$De parameters van een sinusfunctie bepalen uit minimum, maximum en de grafiek van de verandering.$$,
   $$wiskunde-a-vwo-2026-ii-het-lengen-en-korten-van-de-dagen-vraag8.png$$, $$6p 8 Bereken mogelijke waarden van a, b, c en d. Geef a, b en d in gehelen en geef c in zes decimalen.$$, array['0c612a06-d3ed-4b4d-b2e1-cbe1bbd2926c', '0f4b1077-275b-4231-a73b-ab41ea513e96']::uuid[]),
  ('1c7b79da-3b30-434d-a5e4-e753ea4eef8e', 'f76b3cb5-669c-4ff2-98fc-c701561a79fe', 9,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["groeifactor", "groeipercentage", "rente omrekenen", "procenten"]'::jsonb,
   $$Een maandelijks rentepercentage via de groeifactor omrekenen naar een jaarlijks percentage.$$,
   $$wiskunde-a-vwo-2026-ii-krediet-vraag9.png$$, $$3p 9 Bereken het rentepercentage per jaar bij een maandelijkse rente van 0,7%. Geef je antwoord in 1 decimaal.$$, array['961c1bed-8543-4347-915c-35fde2278767']::uuid[]),
  ('7b7c0c5f-1263-4b9a-ae5c-5964babe659d', 'f76b3cb5-669c-4ff2-98fc-c701561a79fe', 10,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["substitutie", "formule gebruiken", "exponentiële functie", "afronden"]'::jsonb,
   $$Waarden substitueren in een gegeven formule met een macht en nauwkeurig uitrekenen.$$,
   $$wiskunde-a-vwo-2026-ii-krediet-vraag10.png$$, $$2p 10 Bereken deze restschuld in centen nauwkeurig.$$, array['e8889853-0227-4d7c-a0a7-8ece2150a8c6']::uuid[]),
  ('b8ae88a6-a91c-403d-a89d-dc2bb6260dae', 'f76b3cb5-669c-4ff2-98fc-c701561a79fe', 11,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["vergelijking oplossen", "substitutie", "exponentiële functie", "totaalbedrag vergelijken"]'::jsonb,
   $$Met een formule een onbekend maandbedrag berekenen en twee totale betalingen vergelijken.$$,
   $$wiskunde-a-vwo-2026-ii-krediet-vraag11.png$$, $$5p 11 Bereken hoeveel Kliphuis nu minder betaalt. Geef je antwoord in hele euro’s.$$, array['e8889853-0227-4d7c-a0a7-8ece2150a8c6', 'ad442b6a-25fc-4b7f-9adc-151e2a87d784']::uuid[]),
  ('0475266f-c5c5-42c0-93b4-a77e7ee2cfcd', 'f76b3cb5-669c-4ff2-98fc-c701561a79fe', 12,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herleiden", "breuken", "haakjes wegwerken", "vergelijking oplossen"]'::jsonb,
   $$Een vergelijking met breuken en een macht algebraïsch herleiden tot een expliciete formule.$$,
   $$wiskunde-a-vwo-2026-ii-krediet-vraag12.png$$, $$4p 12 Geef deze herleiding.$$, array['505af0ec-8cf3-40ea-bc11-d9309100872a']::uuid[]),
  ('d3e1534f-8cc9-4e99-883d-d4acf8eb3fcd', 'f76b3cb5-669c-4ff2-98fc-c701561a79fe', 13,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "exponentiële functie", "teken van de afgeleide", "dalende functie", "redeneren zonder getallen"]'::jsonb,
   $$Met de afgeleide van een exponentiële functie redeneren dat de functie steeds daalt.$$,
   $$wiskunde-a-vwo-2026-ii-krediet-vraag13.png$$, $$3p 13 Beredeneer aan de hand van afgeleide dX_t/dt van formule 2, zonder getallen in te vullen of een schets te maken, dat de schuld steeds kleiner wordt.$$, array['80d4c926-1c4b-4aa8-ad80-3d08fc83cdf1']::uuid[]),
  ('a2a95517-6142-49dc-a5a6-82e4598676b6', '7d396496-23e7-4756-808b-42e01291b988', 14,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["combinaties", "permutaties", "vermenigvuldigingsprincipe", "faculteit"]'::jsonb,
   $$Met combinaties, permutaties en het vermenigvuldigingsprincipe het aantal mogelijke samenstellingen berekenen.$$,
   $$wiskunde-a-vwo-2026-ii-steeds-meer-fotos-vraag14.png$$, $$4p 14 Bereken hoeveel verschillende collages er mogelijk zijn.$$, array['a4285aae-5c9a-4fe0-8265-d49c33877991']::uuid[]),
  ('5f375a58-8237-4c1a-b7ee-097264adf9b5', '7d396496-23e7-4756-808b-42e01291b988', 15,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële functie", "vergelijking oplossen met GR", "e-macht", "jaartal bepalen"]'::jsonb,
   $$Met een exponentiële formule met e-macht bepalen wanneer een grens wordt overschreden.$$,
   $$wiskunde-a-vwo-2026-ii-steeds-meer-fotos-vraag15.png$$, $$3p 15 Bepaal in welk jaar volgens deze formule het totale aantal foto''s de grens van 200 000 passeerde.$$, array['156bf597-3368-41ae-8c4b-5db86eac90c2']::uuid[]),
  ('f2dd43b2-78e0-4eed-a5f7-0eb6718f387d', '7d396496-23e7-4756-808b-42e01291b988', 16,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["afgeleide", "kettingregel", "e-macht", "afgeleide van exponentiële functie"]'::jsonb,
   $$Met de kettingregel de afgeleide van een e-macht bepalen en de coëfficiënt berekenen.$$,
   $$wiskunde-a-vwo-2026-ii-steeds-meer-fotos-vraag16.png$$, $$2p 16 Bereken c in drie decimalen.$$, array['156bf597-3368-41ae-8c4b-5db86eac90c2', '570509b0-5cdd-4434-bd4a-06a0ad111652']::uuid[]),
  ('586d4ed7-8ef3-41be-a97a-cc7556ca5544', '7d396496-23e7-4756-808b-42e01291b988', 17,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "toename per jaar", "benadering met afgeleide", "procentuele afwijking"]'::jsonb,
   $$Een jaarlijkse toename benaderen met de afgeleide en vergelijken met het werkelijke verschil.$$,
   $$wiskunde-a-vwo-2026-ii-steeds-meer-fotos-vraag17.png$$, $$4p 17 Bereken hoeveel procent de benadering met de afgeleide van de formule voor N op 1 juli 2015 afwijkt van het aantal foto''s dat de journalist volgens de formule voor N in 2015 heeft gemaakt. Geef je antwoord in één decimaal.$$, array['156bf597-3368-41ae-8c4b-5db86eac90c2', '570509b0-5cdd-4434-bd4a-06a0ad111652', 'dbe7f53e-4900-43fa-b3f3-5a62e12ab815']::uuid[]),
  ('aaed0efa-9b27-487c-9a3e-168310d477d9', '57caa085-5ed3-4f16-a24f-a73c8487bde6', 18,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische schaal", "grafiek aflezen", "kwalitatief redeneren", "samengestelde grootheden"]'::jsonb,
   $$Op logaritmische schalen redeneren welk product van twee grootheden het grootst is.$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-vraag18.png$$, $$2p 18 Leg uit met behulp van figuur 1, zonder verdere berekeningen, wie van de twee het hoogste minimale energieverbruik heeft bij een verplaatsing over dezelfde afstand.$$, array['d26723d5-e895-41c0-ad6a-a5f365e5bbfb']::uuid[]),
  ('f734aac2-63c0-40fe-a783-43483266333e', '57caa085-5ed3-4f16-a24f-a73c8487bde6', 19,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische schaal", "grafiek aflezen", "machten van 10", "verhouding"]'::jsonb,
   $$Op een logaritmische schaal waarden aflezen en de verhouding tussen twee waarden bepalen.$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-vraag19.png$$, $$3p 19 Bereken met behulp van de figuur op de uitwerkbijlage hoeveel keer zo zwaar het jachtluipaard is dan de duif. Geef je antwoord in gehelen.$$, array['d26723d5-e895-41c0-ad6a-a5f365e5bbfb', '2a320fd6-0222-4846-9498-1436b50835d7', '8b017095-440c-43ca-a328-b0b187234c7d']::uuid[]),
  ('539b0fc9-0413-4187-9117-e33246c8e94b', '57caa085-5ed3-4f16-a24f-a73c8487bde6', 20,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["rekenregels voor logaritmen", "substitutie", "samengestelde grootheden", "eenheden omrekenen"]'::jsonb,
   $$Met een logaritmische formule een waarde per eenheid berekenen en omrekenen naar een totaal.$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-vraag20.png$$, $$3p 20 Bereken hoeveel energie een slechtvalk minimaal verbruikt als deze een afstand van 4 kilometer aflegt. Geef je antwoord in gehele joules.$$, array['e23063d9-656a-4905-820d-dd0b34a6cfc2']::uuid[]),
  ('5819fbe2-084d-4a96-a214-f622f03c7df9', '57caa085-5ed3-4f16-a24f-a73c8487bde6', 21,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["rekenregels voor logaritmen", "formule herleiden", "machtsfunctie", "log naar macht"]'::jsonb,
   $$Een lineair verband tussen logaritmen herleiden tot een machtsfunctie.$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-vraag21.png$$, $$4p 21 Geef de herleiding van formule 1 naar formule 2 en geef hierbij a in drie decimalen.$$, array['e23063d9-656a-4905-820d-dd0b34a6cfc2', '8f29e4b9-dda6-4aa9-95e2-038e761e139e']::uuid[]),
  ('c995f626-5f20-4d18-b776-6423c717bfa7', '57caa085-5ed3-4f16-a24f-a73c8487bde6', 22,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["machtsfunctie", "exponent tussen 0 en 1", "afnemend stijgend", "grafiekvorm"]'::jsonb,
   $$Uit de exponent van een machtsfunctie afleiden welke grafiekvorm erbij hoort.$$,
   $$wiskunde-a-vwo-2026-ii-energieverbruik-bij-mensen-en-dieren-vraag22.png$$, $$2p 22 Licht toe welke van de drie schetsen (A, B of C) in figuur 2 hoort bij de grafiek van T_v.$$, array['fbe48648-032e-4bf8-999a-bd94266cb56b']::uuid[]),
  ('181598cd-f5ce-4870-8df2-c33e73b8c810', '57cbf8b0-8f37-4122-8591-833f08a34a4b', 23,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["combinaties", "permutaties met herhaling", "telprobleem structureren", "vermenigvuldigingsprincipe", "faculteit"]'::jsonb,
   $$Het aantal verdelingen van gekleurde objecten over vakjes vergelijken met het aantal oplossingen via combinaties en permutaties.$$,
   $$wiskunde-a-vwo-2026-ii-cilinderpuzzel-vraag23.png$$, $$7p 23 Onderzoek hoeveel keer zo groot het aantal mogelijke manieren is ten opzichte van het aantal oplossingen.$$, array['8c9c3005-8bc9-4371-93c2-09ff1aff6ab0']::uuid[]);
