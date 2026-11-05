insert into practice_exercises (id, subject_name, level, title, source) values
  ('8fc22844-be63-4188-91b2-680fab45d07e', $$Wiskunde B$$, $$HAVO$$, $$Een parabool$$, $$HAVO Wiskunde B 2025-I$$),
  ('19daacbc-cbfd-4124-b594-7a62cd0debc0', $$Wiskunde B$$, $$HAVO$$, $$Watertemperatuur$$, $$HAVO Wiskunde B 2025-I$$),
  ('0a27bf40-9a41-4939-be1b-856f96f13a2e', $$Wiskunde B$$, $$HAVO$$, $$Drie punten op een grafiek$$, $$HAVO Wiskunde B 2025-I$$),
  ('896f3b92-47f7-4a51-9472-3d24c7a3f2ea', $$Wiskunde B$$, $$HAVO$$, $$Een cirkel met rakende en snijdende lijnen$$, $$HAVO Wiskunde B 2025-I$$),
  ('bc05186e-4792-4052-8ff9-1d815cb20649', $$Wiskunde B$$, $$HAVO$$, $$De veldleeuwerik$$, $$HAVO Wiskunde B 2025-I$$),
  ('eb4d9fbd-6a5d-422a-a04a-8044174891af', $$Wiskunde B$$, $$HAVO$$, $$Dezelfde y-coördinaat$$, $$HAVO Wiskunde B 2025-I$$),
  ('4673679c-e607-43e1-94ec-91a82f446276', $$Wiskunde B$$, $$HAVO$$, $$Driehoeken$$, $$HAVO Wiskunde B 2025-I$$),
  ('7a091cf3-3c2e-4ddb-872f-4adc7807d4f7', $$Wiskunde B$$, $$HAVO$$, $$Waterleiding$$, $$HAVO Wiskunde B 2025-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('47f9167a-981b-4808-bd73-1d700bf7a7dd', '8fc22844-be63-4188-91b2-680fab45d07e', $$f(x) = 2x² + 3x − 4; lijn l: y = 2x − 1 snijdt f in A en B; figuur 1$$,
   $$wiskunde-b-havo-2025-i-een-parabool-context1.png$$,
   $$De functie f wordt gegeven door f(x) = 2x² + 3x − 4. De lijn l met vergelijking y = 2x − 1 snijdt de grafiek van f in de punten A en B. Zie figuur 1.
figuur 1$$, 'inline'),
  ('5de523b4-a09e-4a5e-893a-dcdf5387c2d3', '8fc22844-be63-4188-91b2-680fab45d07e', $$P op f; raaklijn k in P staat loodrecht op l$$,
   $$wiskunde-b-havo-2025-i-een-parabool-context2.png$$,
   $$Het punt P ligt op de grafiek van f. De raaklijn k aan de grafiek van f in het punt P staat loodrecht op lijn l.$$, 'inline'),
  ('a32611ec-3465-4c7c-829a-b44eb7087ecb', '8fc22844-be63-4188-91b2-680fab45d07e', $$g ontstaat uit f door vermenigvuldiging met −1 t.o.v. x-as en daarna t.o.v. y-as$$,
   $$wiskunde-b-havo-2025-i-een-parabool-context3.png$$,
   $$De grafiek van f wordt eerst vermenigvuldigd met −1 ten opzichte van de x-as en daarna vermenigvuldigd met −1 ten opzichte van de y-as.
Zo ontstaat de grafiek van de functie g.$$, 'inline'),
  ('cf51f590-9b35-4dd7-aa8e-6de57b08b65a', '8fc22844-be63-4188-91b2-680fab45d07e', $$C en D op f met dezelfde y-coördinaat, CD = 2½; T top van f; figuur 2$$,
   $$wiskunde-b-havo-2025-i-een-parabool-context4.png$$,
   $$Op de grafiek van f liggen twee punten C en D met dezelfde y-coördinaat. De afstand tussen C en D is 2½. Zie figuur 2.
figuur 2
Het punt T is de top van de grafiek van f.$$, 'inline'),
  ('41d9b263-a0a5-40f9-938b-402fd8dc0a9f', '19daacbc-cbfd-4124-b594-7a62cd0debc0', $$watertemperatuur bij Alicante door het jaar heen, sinusoïde; figuur$$,
   $$wiskunde-b-havo-2025-i-watertemperatuur-context1.png$$,
   $$De temperatuur van het zeewater vlak bij het strand ‘Playa de San Juan’ bij het Spaanse Alicante varieert door het jaar heen. Zie de figuur.
Om deze figuur te kunnen maken, is ruim twintig jaar¹⁾ lang op dezelfde plek dagelijks de watertemperatuur gemeten. Daarna is van elke dag in het jaar de gemiddelde watertemperatuur berekend. Dit geeft 365 punten in een assenstelsel. Door deze punten kan bij benadering een sinusoïde worden getekend. Deze sinusoïde staat in de figuur.
figuur$$, 'inline'),
  ('a4bd3dc4-fbda-4c94-bbd3-ef9e144ca292', '19daacbc-cbfd-4124-b594-7a62cd0debc0', $$formule 1: W = d + a·sin(b(t − c)); minimum 14 °C op t = 43, maximum 26 °C op t = 226$$,
   $$wiskunde-b-havo-2025-i-watertemperatuur-context2.png$$,
   $$Bij de sinusoïde past een formule van de volgende vorm:
W = d + a·sin(b(t − c)) (formule 1)
Hierin is W de watertemperatuur in °C en t het dagnummer, met t = 0 op 1 januari.
De minimale watertemperatuur is 14 °C en deze wordt op 13 februari bereikt (t = 43). De maximale watertemperatuur is 26 °C en deze wordt op 15 augustus (t = 226) bereikt.$$, 'inline'),
  ('0fc354fd-c9a4-4b57-9d12-e41f432fe5e0', '19daacbc-cbfd-4124-b594-7a62cd0debc0', $$noot 1: elk jaar heeft 365 dagen$$,
   $$wiskunde-b-havo-2025-i-watertemperatuur-context3.png$$,
   $$noot 1 We gaan er in deze opgave van uit dat elk jaar 365 dagen heeft.$$, 'inline'),
  ('750aef02-40fe-44a4-843b-2eaffeb4e707', '19daacbc-cbfd-4124-b594-7a62cd0debc0', $$formule 2: Z = 12 + 6·sin(0,0172(t − 150)) voor Bergen aan Zee; wetsuit verplicht onder 16 °C$$,
   $$wiskunde-b-havo-2025-i-watertemperatuur-context4.png$$,
   $$Iemand beschrijft de temperatuur van het zeewater in het Nederlandse Bergen aan Zee met de volgende formule:
Z = 12 + 6·sin(0,0172(t − 150)) (formule 2)
Hierin is Z de watertemperatuur in °C en t het dagnummer, met t = 0 op 1 januari.
Bij het zwemonderdeel van een triatlon zijn deelnemers verplicht een wetsuit te dragen als de watertemperatuur lager dan 16 °C is.
Stel dat in Bergen aan Zee een triatlon wordt georganiseerd. Je kunt dan berekenen wat volgens de formule de eerste dag van het jaar is waarop deelnemers aan deze triatlon bij het zwemonderdeel géén wetsuit meer hoeven te dragen.$$, 'inline'),
  ('d414e357-08ec-420e-be2f-baac50efdf43', '0a27bf40-9a41-4939-be1b-856f96f13a2e', $$f(x) = 1/√(6x − 2); horizontale asymptoot y = 0$$,
   $$wiskunde-b-havo-2025-i-drie-punten-op-een-grafiek-context1.png$$,
   $$De functie f wordt gegeven door:
f(x) = 1/√(6x − 2)
De grafiek van f heeft een horizontale asymptoot met vergelijking y = 0.
Dit kun je beredeneren met behulp van het functievoorschrift van f.$$, 'inline'),
  ('c4945f17-3366-4d0c-969f-525397fe155b', '0a27bf40-9a41-4939-be1b-856f96f13a2e', $$P op f met y-coördinaat 2; figuur 1$$,
   $$wiskunde-b-havo-2025-i-drie-punten-op-een-grafiek-context2.png$$,
   $$Het punt P ligt op de grafiek van f. De y-coördinaat van P is 2. Zie figuur 1.
figuur 1$$, 'inline'),
  ('f6be6153-ebae-4e98-859a-5dea2c31287d', '0a27bf40-9a41-4939-be1b-856f96f13a2e', $$Q(½, 1) op f; raaklijn l in Q snijdt x-as in A en y-as in B; figuur 2$$,
   $$wiskunde-b-havo-2025-i-drie-punten-op-een-grafiek-context3.png$$,
   $$Het punt Q(½, 1) ligt op de grafiek van f. De lijn l is de raaklijn aan de grafiek van f in Q. Lijn l snijdt de x-as in het punt A en de y-as in het punt B. Zie figuur 2.
figuur 2$$, 'inline'),
  ('9badee29-ae74-471e-947e-82d7f330d19f', '0a27bf40-9a41-4939-be1b-856f96f13a2e', $$R op f met y-coördinaat gelijk aan kwadraat van x-coördinaat$$,
   $$wiskunde-b-havo-2025-i-drie-punten-op-een-grafiek-context4.png$$,
   $$Op de grafiek van f ligt één punt R waarvoor geldt dat de y-coördinaat gelijk is aan het kwadraat van de x-coördinaat.$$, 'inline'),
  ('f5168c28-4195-4793-9a11-9a60edff17f7', '896f3b92-47f7-4a51-9472-3d24c7a3f2ea', $$cirkel c: (x − 4)² + (y − 4)² = 16; lijn j verticaal door middelpunt; k: y = −⅔x + 8; S snijpunt k en j; l: y = 8; m door O en S snijdt l in Q (x = 6); figuur 1$$,
   $$wiskunde-b-havo-2025-i-een-cirkel-met-rakende-en-snijdende-lijnen-context1.png$$,
   $$De cirkel c heeft vergelijking (x − 4)² + (y − 4)² = 16.
De lijn j is de verticale lijn door het middelpunt van c.
De lijn k heeft vergelijking y = −⅔x + 8.
Het punt S is het snijpunt van lijn k en lijn j.
De lijn l heeft vergelijking y = 8.
De lijn m gaat door O en S en snijdt lijn l in het punt Q.
Zie figuur 1.
figuur 1
De x-coördinaat van Q is 6.$$, 'inline'),
  ('af8e246d-37e0-40c8-92fc-cc264c0bafb8', '896f3b92-47f7-4a51-9472-3d24c7a3f2ea', $$P(12, 0) snijpunt van k met x-as; lijn n door P en Q; figuur 2$$,
   $$wiskunde-b-havo-2025-i-een-cirkel-met-rakende-en-snijdende-lijnen-context2.png$$,
   $$Het punt P(12, 0) is het snijpunt van k met de x-as.
De lijn n is de lijn door P en Q.
Zie figuur 2.
figuur 2$$, 'inline'),
  ('ee90be0a-5af6-4f78-8448-50466cc622be', 'bc05186e-4792-4052-8ff9-1d815cb20649', $$percentage veldleeuweriken t.o.v. 1990, periode 1990-2014; foto en figuur$$,
   $$wiskunde-b-havo-2025-i-de-veldleeuwerik-context1.png$$,
   $$Het aantal veldleeuweriken in Nederland wordt jaarlijks bijgehouden. In de figuur is voor elk jaar in de periode 1990-2014 met een stip het percentage veldleeuweriken aangeven als percentage van het aantal in 1990.
Bij 1990 is dus een stip op hoogte 100 getekend. In deze figuur is bijvoorbeeld af te lezen dat in 2005 het aantal veldleeuweriken 40% van het aantal veldleeuweriken in 1990 bedroeg.
figuur$$, 'inline'),
  ('68ab261b-1e0c-4dee-93f0-4f33caf8dfec', 'bc05186e-4792-4052-8ff9-1d815cb20649', $$exponentieel model met jaarlijkse afname van 5%; bewering: in 2040 minder dan 4% over$$,
   $$wiskunde-b-havo-2025-i-de-veldleeuwerik-context2.png$$,
   $$Het verloop van het percentage veldleeuweriken kan met een exponentieel verband worden benaderd. In de figuur is de grafiek bij dit exponentiële verband getekend. Hierbij wordt uitgegaan van een jaarlijkse afname van het percentage veldleeuweriken met 5%.
Een vogelbeschermer beweert dat volgens dit model in het jaar 2040 minder dan 4% over zal zijn van het aantal veldleeuweriken in 1990.$$, 'inline'),
  ('4d986b2c-2965-4290-aa69-e9a2b46a3854', 'bc05186e-4792-4052-8ff9-1d815cb20649', $$kwadratisch verband P = at² + bt + 100 door (10; 58,66) en (20; 36,52)$$,
   $$wiskunde-b-havo-2025-i-de-veldleeuwerik-context3.png$$,
   $$De metingen voor de periode 1990-2014 kunnen ook worden benaderd met een kwadratisch verband waarvan de grafiek door het punt (0, 100) gaat. Een formule bij dit verband is dus van de vorm P = at² + bt + 100. Hierin is P het percentage veldleeuweriken ten opzichte van 1990 en t het aantal jaren na 1990.
Andere punten op de grafiek van dit kwadratisch verband zijn (10; 58,66) en (20; 36,52). Je kunt hieruit afleiden dat a = 0,10 en b = −5,09. Deze twee waarden zijn afgerond, en kunnen nauwkeuriger worden berekend.$$, 'inline'),
  ('cd5125df-9302-46d7-bf9d-9f9fec8c46c1', 'eb4d9fbd-6a5d-422a-a04a-8044174891af', $$f(x) = 8 − 2^(3x² − 6x); S snijpunt met y-as; A ander punt met dezelfde y-coördinaat; figuur$$,
   $$wiskunde-b-havo-2025-i-dezelfde-y-coordinaat-context1.png$$,
   $$De functie f wordt gegeven door f(x) = 8 − 2^(3x² − 6x).
Het punt S is het snijpunt van de grafiek van f met de y-as.
Het punt A is een ander punt op de grafiek van f en heeft dezelfde y-coördinaat als S. Zie de figuur.
figuur$$, 'inline'),
  ('2bc82337-cb37-4362-9180-9b5d5b6f20cd', '4673679c-e607-43e1-94ec-91a82f446276', $$driehoek ABC met ∠C = 25° en BC = 7; D op BC met BD = 1 en ∠CAD = 90°; figuur$$,
   $$wiskunde-b-havo-2025-i-driehoeken-context1.png$$,
   $$Gegeven is de driehoek ABC met ∠C = 25° en BC = 7. Het punt D ligt op zijde BC zó dat BD = 1 en ∠CAD = 90°. Zie de figuur.
figuur$$, 'inline'),
  ('261a2120-918e-4b0c-963f-f1cc6e55ef61', '7a091cf3-3c2e-4ddb-872f-4adc7807d4f7', $$materiaalsterkte van een waterleiding neemt af; S₅₀ is de materiaalsterkte na 50 jaar; foto$$,
   $$wiskunde-b-havo-2025-i-waterleiding-context1.png$$,
   $$Een waterleiding is van een bepaald materiaal gemaakt. De sterkte van dit materiaal, de materiaalsterkte, neemt door de druk van het water in de waterleiding in de loop van de tijd af. Bij het ontwerp van een waterleiding rekent men daarom met de materiaalsterkte die een leiding na 50 jaar gebruik nog heeft. Deze materiaalsterkte wordt aangegeven met S₅₀.$$, 'inline'),
  ('93a2f267-1a4f-4cc3-a409-3cd745129b26', '7a091cf3-3c2e-4ddb-872f-4adc7807d4f7', $$Sₜ = ⁰˒⁴²⁷log(t) + 12,9 met t ≥ 1; eerste onderhoudsinspectie bij materiaalsterkte 20% hoger dan S₅₀$$,
   $$wiskunde-b-havo-2025-i-waterleiding-context2.png$$,
   $$Voor de materiaalsterkte van een bepaalde kunststof waterleiding geldt de volgende formule:
Sₜ = ⁰˒⁴²⁷log(t) + 12,9 met t ≥ 1 (logaritme met grondtal 0,427)
Hierin is: − t het aantal jaar dat de leiding in gebruik is; − Sₜ de materiaalsterkte na t jaar gebruik in N/mm².
De eerste onderhoudsinspectie vindt plaats zodra de materiaalsterkte is afgenomen tot een waarde die 20% hoger ligt dan S₅₀.$$, 'inline'),
  ('0469cd1f-08ca-4130-a769-61990c1ea068', '7a091cf3-3c2e-4ddb-872f-4adc7807d4f7', $$dwarsdoorsnede waterleiding met buitendiameter, binnendiameter en wanddikte; figuur; w = P·D/(14 + P)$$,
   $$wiskunde-b-havo-2025-i-waterleiding-context3.png$$,
   $$De wand van een waterleiding moet dik genoeg zijn om tegen de maximale waterdruk in de waterleiding bestand te zijn.
In de figuur is een dwarsdoorsnede van een cilindervormige waterleiding weergegeven, waarin aangegeven is wat met buitendiameter, binnendiameter en wanddikte bedoeld wordt.
figuur
De minimale wanddikte van een bepaalde cilindervormige waterleiding kan berekend worden met de volgende formule:
w = (P · D)/(14 + P)
Hierin is: − w de minimale wanddikte in mm; − D de buitendiameter in mm; − P de maximale waterdruk in N/mm².$$, 'inline'),
  ('b539e279-9619-43e1-a7a8-c4e856bbb3f0', '7a091cf3-3c2e-4ddb-872f-4adc7807d4f7', $$ontwerpeisen: maximale waterdruk 1,75 N/mm², binnendiameter 312,9 mm$$,
   $$wiskunde-b-havo-2025-i-waterleiding-context4.png$$,
   $$Voor deze waterleiding gelden bij een nieuwbouwproject de volgende ontwerpeisen: − De maximale waterdruk is 1,75 N/mm². − De binnendiameter is 312,9 mm.$$, 'inline');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('4715c4fd-e85d-4554-8091-7f92f1513e0b', '8fc22844-be63-4188-91b2-680fab45d07e', 1,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["kwadratische vergelijking", "snijpunten lijn en parabool", "coördinaten", "exact berekenen"]'::jsonb,
   $$De snijpunten van een lijn en een parabool exact berekenen.$$,
   $$wiskunde-b-havo-2025-i-een-parabool-vraag1.png$$, $$4p 1 Bereken exact de coördinaten van A en B.$$, array['47f9167a-981b-4808-bd73-1d700bf7a7dd']::uuid[]),
  ('21f3dc50-a8a3-4ab1-bc39-4082a2b27e41', '8fc22844-be63-4188-91b2-680fab45d07e', 2,
   '[{"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}]'::jsonb,
   '["raaklijn", "afgeleide", "loodrecht", "richtingscoëfficiënt", "exact berekenen"]'::jsonb,
   $$Met de afgeleide het punt bepalen waar de raaklijn loodrecht staat op een gegeven lijn.$$,
   $$wiskunde-b-havo-2025-i-een-parabool-vraag2.png$$, $$3p 2 Bereken exact de x-coördinaat van P.$$, array['47f9167a-981b-4808-bd73-1d700bf7a7dd', '5de523b4-a09e-4a5e-893a-dcdf5387c2d3']::uuid[]),
  ('3d22da94-75bf-421d-a153-ec0ab8bc7625', '8fc22844-be63-4188-91b2-680fab45d07e', 3,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["transformaties", "vermenigvuldigen ten opzichte van de x-as", "vermenigvuldigen ten opzichte van de y-as", "functievoorschrift", "exact berekenen"]'::jsonb,
   $$Het functievoorschrift na twee vermenigvuldigingen opstellen en onderzoeken of een punt op de nieuwe grafiek ligt.$$,
   $$wiskunde-b-havo-2025-i-een-parabool-vraag3.png$$, $$3p 3 Onderzoek op exacte wijze of het punt (−¼, 3) op de grafiek van g ligt.$$, array['47f9167a-981b-4808-bd73-1d700bf7a7dd', 'a32611ec-3465-4c7c-829a-b44eb7087ecb']::uuid[]),
  ('c46b6f20-5cd1-4639-9cbc-5012c4afd7f5', '8fc22844-be63-4188-91b2-680fab45d07e', 4,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["parabool", "symmetrieas", "top van parabool", "afstand", "exact berekenen"]'::jsonb,
   $$Met de symmetrie van een parabool punten op gegeven afstand bepalen en de afstand van de top tot een lijnstuk exact berekenen.$$,
   $$wiskunde-b-havo-2025-i-een-parabool-vraag4.png$$, $$5p 4 Bereken exact de afstand van T tot lijnstuk CD.$$, array['47f9167a-981b-4808-bd73-1d700bf7a7dd', 'cf51f590-9b35-4dd7-aa8e-6de57b08b65a']::uuid[]),
  ('c21329a0-b0e1-4c4e-bf22-e30cc79a23f1', '19daacbc-cbfd-4124-b594-7a62cd0debc0', 5,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}]'::jsonb,
   '["sinusoïde", "evenwichtsstand", "amplitude", "periode", "horizontale verschuiving", "formule opstellen"]'::jsonb,
   $$Uit gegeven minimum en maximum de evenwichtsstand, amplitude, periode en horizontale verschuiving van een sinusoïde bepalen.$$,
   $$wiskunde-b-havo-2025-i-watertemperatuur-vraag5.png$$, $$4p 5 Bereken mogelijke waarden van a, b, c en d. Geef a, c en d als gehele getallen en b in vijf decimalen.$$, array['41d9b263-a0a5-40f9-938b-402fd8dc0a9f', 'a4bd3dc4-fbda-4c94-bbd3-ef9e144ca292', '0fc354fd-c9a4-4b57-9d12-e41f432fe5e0']::uuid[]),
  ('8d772cb8-bebf-4557-93dc-e3aa5d5b5e11', '19daacbc-cbfd-4124-b594-7a62cd0debc0', 6,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Periodieke functies"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["goniometrische vergelijking", "sinusfunctie", "ongelijkheid", "grafische rekenmachine", "interpreteren in context"]'::jsonb,
   $$Een goniometrische vergelijking oplossen om te bepalen vanaf welke dag een sinusfunctie boven een grenswaarde komt.$$,
   $$wiskunde-b-havo-2025-i-watertemperatuur-vraag6.png$$, $$4p 6 Bereken met formule 2 het dagnummer van die dag.$$, array['750aef02-40fe-44a4-843b-2eaffeb4e707']::uuid[]),
  ('361a5e5f-82b2-4001-806c-ef9f5c3df479', '0a27bf40-9a41-4939-be1b-856f96f13a2e', 7,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["horizontale asymptoot", "wortelfunctie", "gebroken functie", "limietgedrag", "redeneren"]'::jsonb,
   $$Met het functievoorschrift beredeneren dat een gebroken wortelfunctie een horizontale asymptoot heeft.$$,
   $$wiskunde-b-havo-2025-i-drie-punten-op-een-grafiek-vraag7.png$$, $$2p 7 Geef deze beredenering. Het geven van een getallenvoorbeeld of een verwijzing naar een grafiek is niet voldoende.$$, array['d414e357-08ec-420e-be2f-baac50efdf43']::uuid[]),
  ('89adf00d-417b-41f8-abe7-bca43519ebd0', '0a27bf40-9a41-4939-be1b-856f96f13a2e', 8,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["wortelvergelijking", "gebroken vergelijking", "exact berekenen", "x-coördinaat"]'::jsonb,
   $$Een vergelijking met een gebroken wortelfunctie exact oplossen.$$,
   $$wiskunde-b-havo-2025-i-drie-punten-op-een-grafiek-vraag8.png$$, $$3p 8 Bereken exact de x-coördinaat van P.$$, array['d414e357-08ec-420e-be2f-baac50efdf43', 'c4945f17-3366-4d0c-969f-525397fe155b']::uuid[]),
  ('a759c8a6-658c-4b9b-90b2-e9e6a32ba0d4', '0a27bf40-9a41-4939-be1b-856f96f13a2e', 9,
   '[{"domain": "Toegepaste analyse", "subdomain": "Toepassing afgeleide functies"}, {"domain": "Toegepaste analyse", "subdomain": "Bepaling afgeleide functies"}, {"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["raaklijn", "afgeleide", "kettingregel", "snijpunten met de assen", "oppervlakte driehoek", "exact berekenen"]'::jsonb,
   $$Met de kettingregel de raaklijn opstellen, de snijpunten met de assen bepalen en exact de oppervlakte van een driehoek berekenen.$$,
   $$wiskunde-b-havo-2025-i-drie-punten-op-een-grafiek-vraag9.png$$, $$7p 9 Bereken exact de oppervlakte van driehoek OAB.$$, array['d414e357-08ec-420e-be2f-baac50efdf43', 'f6be6153-ebae-4e98-859a-5dea2c31287d']::uuid[]),
  ('1d2a31ff-4778-4082-ae8d-95d37e63468f', '0a27bf40-9a41-4939-be1b-856f96f13a2e', 10,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["vergelijking numeriek oplossen", "grafische rekenmachine", "snijpunt", "afronden"]'::jsonb,
   $$Een vergelijking met een wortelfunctie numeriek oplossen om een punt op de grafiek te bepalen.$$,
   $$wiskunde-b-havo-2025-i-drie-punten-op-een-grafiek-vraag10.png$$, $$3p 10 Bereken de x-coördinaat van R. Geef je eindantwoord in twee decimalen.$$, array['d414e357-08ec-420e-be2f-baac50efdf43', '9badee29-ae74-471e-947e-82d7f330d19f']::uuid[]),
  ('35c8d980-0ba6-4463-9c16-44f35750a337', '896f3b92-47f7-4a51-9472-3d24c7a3f2ea', 11,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["snijpunt van lijnen", "vergelijking van een lijn", "middelpunt cirkel", "bewijzen"]'::jsonb,
   $$Met lijnvergelijkingen snijpunten bepalen en bewijzen dat een snijpunt een gegeven x-coördinaat heeft.$$,
   $$wiskunde-b-havo-2025-i-een-cirkel-met-rakende-en-snijdende-lijnen-vraag11.png$$, $$5p 11 Bewijs dat de x-coördinaat van Q inderdaad gelijk is aan 6.$$, array['f5168c28-4195-4793-9a11-9a60edff17f7']::uuid[]),
  ('55c3045a-f5c8-4e37-b41a-dbb0c877ed9a', '896f3b92-47f7-4a51-9472-3d24c7a3f2ea', 12,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Algebraïsche methoden"}]'::jsonb,
   '["raaklijn aan cirkel", "afstand punt tot lijn", "cirkelvergelijking", "vergelijking van een lijn", "bewijzen"]'::jsonb,
   $$Een lijnvergelijking opstellen en bewijzen dat de lijn een cirkel raakt.$$,
   $$wiskunde-b-havo-2025-i-een-cirkel-met-rakende-en-snijdende-lijnen-vraag12.png$$, $$5p 12 Bewijs dat lijn n cirkel c raakt.$$, array['f5168c28-4195-4793-9a11-9a60edff17f7', 'af8e246d-37e0-40c8-92fc-cc264c0bafb8']::uuid[]),
  ('06274316-880c-4f27-8b8b-d1ac8172dc7e', 'bc05186e-4792-4052-8ff9-1d815cb20649', 13,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële afname", "groeifactor", "procentuele afname", "beginwaarde", "onderzoeken"]'::jsonb,
   $$Met een exponentieel model met gegeven procentuele afname onderzoeken of een bewering over een toekomstige waarde klopt.$$,
   $$wiskunde-b-havo-2025-i-de-veldleeuwerik-vraag13.png$$, $$3p 13 Onderzoek of de uitspraak van de vogelbeschermer juist is.$$, array['ee90be0a-5af6-4f78-8448-50466cc622be', '68ab261b-1e0c-4dee-93f0-4f33caf8dfec']::uuid[]),
  ('e90aa938-bcb8-4dc8-9b64-87b119e77cd8', 'bc05186e-4792-4052-8ff9-1d815cb20649', 14,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["stelsel van vergelijkingen", "kwadratisch verband", "parameters berekenen", "algebraïsch oplossen", "afronden"]'::jsonb,
   $$Uit twee punten op een kwadratische grafiek met een stelsel van twee lineaire vergelijkingen de parameters algebraïsch berekenen.$$,
   $$wiskunde-b-havo-2025-i-de-veldleeuwerik-vraag14.png$$, $$4p 14 Bereken algebraïsch de waarden van a en b in drie decimalen.$$, array['ee90be0a-5af6-4f78-8448-50466cc622be', '4d986b2c-2965-4290-aa69-e9a2b46a3854']::uuid[]),
  ('4f311464-e98a-49dd-951b-12dda2da4eb6', 'eb4d9fbd-6a5d-422a-a04a-8044174891af', 15,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["exponentiële vergelijking", "exponentiële functie", "kwadratische vergelijking", "snijpunt met de y-as", "exact berekenen"]'::jsonb,
   $$Een exponentiële vergelijking herleiden tot een kwadratische vergelijking en exact oplossen.$$,
   $$wiskunde-b-havo-2025-i-dezelfde-y-coordinaat-vraag15.png$$, $$4p 15 Bereken exact de x-coördinaat van A.$$, array['cd5125df-9302-46d7-bf9d-9f9fec8c46c1']::uuid[]),
  ('9bd848f8-01ad-4c7e-89b1-ee0178ea3f2f', '4673679c-e607-43e1-94ec-91a82f446276', 16,
   '[{"domain": "Meetkundige berekeningen", "subdomain": "Afstanden en hoeken in concrete situaties"}]'::jsonb,
   '["cosinusregel", "sinusregel", "goniometrische verhoudingen", "rechthoekige driehoek", "hoek berekenen", "afronden"]'::jsonb,
   $$Met goniometrische verhoudingen en de cosinus- of sinusregel een hoek in een driehoek berekenen.$$,
   $$wiskunde-b-havo-2025-i-driehoeken-vraag16.png$$, $$6p 16 Bereken ∠BAD in graden. Geef je eindantwoord als een geheel getal.$$, array['2bc82337-cb37-4362-9180-9b5d5b6f20cd']::uuid[]),
  ('d6da45c8-068d-4b38-a66c-9e44152d6aa9', '7a091cf3-3c2e-4ddb-872f-4adc7807d4f7', 17,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Standaardfuncties"}, {"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische functie", "logaritmische vergelijking", "grondtal", "algebraïsch oplossen", "procentuele toename", "afronden"]'::jsonb,
   $$Een logaritmische vergelijking met een grondtal kleiner dan 1 algebraïsch oplossen in een context.$$,
   $$wiskunde-b-havo-2025-i-waterleiding-vraag17.png$$, $$4p 17 Bereken algebraïsch na hoeveel jaar gebruik de eerste onderhoudsinspectie plaatsvindt. Geef je eindantwoord in één decimaal.$$, array['261a2120-918e-4b0c-963f-f1cc6e55ef61', '93a2f267-1a4f-4cc3-a409-3cd745129b26']::uuid[]),
  ('bc6e1c2c-b4f8-423c-8427-f08f169908b0', '7a091cf3-3c2e-4ddb-872f-4adc7807d4f7', 18,
   '[{"domain": "Functies, grafieken en vergelijkingen", "subdomain": "Vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herleiden", "variabele vrijmaken", "vergelijking oplossen", "afronden"]'::jsonb,
   $$Een formule met twee onbekenden herleiden en een vergelijking oplossen om een minimale dikte te berekenen.$$,
   $$wiskunde-b-havo-2025-i-waterleiding-vraag18.png$$, $$4p 18 Bereken in dit geval de minimale wanddikte w van de waterleiding in hele millimeters.$$, array['0469cd1f-08ca-4130-a769-61990c1ea068', 'b539e279-9619-43e1-a7a8-c4e856bbb3f0']::uuid[]);
