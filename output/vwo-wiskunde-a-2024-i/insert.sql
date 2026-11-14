insert into practice_exercises (id, subject_name, level, title, source) values
  ('12d5d441-1349-4662-b266-efc739e9b3b5', $$Wiskunde A$$, $$VWO$$, $$Horen$$, $$VWO Wiskunde A 2024-I$$),
  ('6b0b7b94-29ed-4116-8fb1-ed46a1c7b3ad', $$Wiskunde A$$, $$VWO$$, $$Water bottle flip$$, $$VWO Wiskunde A 2024-I$$),
  ('c3eb66c9-6455-45ab-ada0-d9c24e0083f0', $$Wiskunde A$$, $$VWO$$, $$Meerlingen$$, $$VWO Wiskunde A 2024-I$$),
  ('f8038006-dc10-476b-9aba-5a5fa73ecdbc', $$Wiskunde A$$, $$VWO$$, $$Veldleeuweriken$$, $$VWO Wiskunde A 2024-I$$),
  ('2e9f6207-b041-4bed-a30c-dddb7b8e6855', $$Wiskunde A$$, $$VWO$$, $$Honkbalsalarissen$$, $$VWO Wiskunde A 2024-I$$),
  ('ca018b9a-c707-484f-a2ae-b974f16219b0', $$Wiskunde A$$, $$VWO$$, $$Getij$$, $$VWO Wiskunde A 2024-I$$);

insert into practice_context_blocks (id, exercise_id, label, image_url, text_content, block_type) values
  ('62dc5218-4fdf-451b-a755-71194fc67a09', '12d5d441-1349-4662-b266-efc739e9b3b5', $$inleiding geluidsniveau, gehoordrempel en pijngrens; figuur met logaritmische toonhoogte-as; bij 10 dB geluiden precies op de gehoordrempel$$,
   $$wiskunde-a-vwo-2024-i-horen-context1.png$$,
   $$Het ene geluid klinkt zachter dan het andere. We zeggen dan dat het geluidsniveau in decibel (dB) lager is. Een spreekstem bijvoorbeeld heeft een geluidsniveau van 60 dB en in een discotheek is het geluidsniveau ongeveer 100 dB.
Sommige geluiden zijn zo zacht dat het menselijk oor ze niet meer kan waarnemen. Deze geluiden zijn zachter dan de zogenoemde gehoordrempel. Andere geluiden zijn zo hard dat ze een onverdraagbaar pijngevoel veroorzaken: ze liggen boven de zogenoemde pijngrens.
De hoogte van gehoordrempel en pijngrens hangen niet alleen af van het geluidsniveau maar ook van de toonhoogte van het geluid. De figuur hieronder geeft hier informatie over. Langs de verticale as staat het geluidsniveau in dB. Langs de horizontale as staat, met een logaritmische schaalverdeling, de toonhoogte; deze wordt uitgedrukt in hertz (Hz).
figuur: geluidsniveau (dB, −10 tot 140) tegen toonhoogte (Hz, logaritmische schaal 10 tot 10 000); doorgetrokken lijn = pijngrens, gestippelde lijn = gehoordrempel
In de figuur kun je zien dat geluid met een toonhoogte van 100 Hz en een niveau van 130 dB op de pijngrens ligt en dus erg onaangenaam is voor het menselijk oor.
In de figuur kun je ook zien dat er bij een geluidsniveau van 10 dB geluiden met verschillende toonhoogtes zijn die precies op de gehoordrempel liggen.$$, 'inline'),
  ('693f1989-b0ab-4f87-8e64-8e20ef1e4e1d', '12d5d441-1349-4662-b266-efc739e9b3b5', $$Tips & Tricks: 8 uur bij 80 dB, per 3 dB halveert de tijd; T = 8·g^(D−80), g ≈ 0,79$$,
   $$wiskunde-a-vwo-2024-i-horen-context2.png$$,
   $$Bij popconcerten en in discotheken is er vaak een erg hoog geluidsniveau. In een artikel over gehoorschade bij jongeren staan de tips en tricks zoals vermeld in onderstaande tekst.
Tips & Tricks − De vuistregel is dat je acht uur lang zonder problemen 80 dB op je oren kunt hebben. Bij een toename van het geluidsniveau van 3 dB halveert de tijd. Dus: vier uur lang bij 83 dB, twee uur lang bij 86 dB, enzovoort. − Goede oordoppen kunnen het geluid tijdens een dancefeest of concert dempen tot een geluidsniveau van 80 dB. Het geluidsniveau tijdens zulke gelegenheden is vaak zo hoog dat een aantal minuten zonder doppen al schade kan opleveren.
Uit bovengenoemde vuistregel volgt het exponentiele verband T = 8 · g^(D−80) tussen de maximale tijd T in uren die je zonder gehoorschade ergens kunt zijn en het geluidsniveau D in dB. De groeifactor g is bij benadering 0,79.$$, 'inline'),
  ('9861fd86-1172-4b57-a547-f153d9eb8564', '12d5d441-1349-4662-b266-efc739e9b3b5', $$discotheek: ongeveer 100 dB$$,
   $$wiskunde-a-vwo-2024-i-horen-context3.png$$,
   $$In een discotheek is het geluidsniveau ongeveer 100 dB. Een verblijf van een paar minuten zonder oordoppen kan dan al gehoorschade opleveren.$$, 'inline'),
  ('c6e2fc00-5339-4087-8951-6717e275b338', '12d5d441-1349-4662-b266-efc739e9b3b5', $$geluidsdruk p in μPa: D = 20·log(p) − 26,02$$,
   $$wiskunde-a-vwo-2024-i-horen-context4.png$$,
   $$Door het trillen van de lucht hoor je geluid. Deze trillingen veroorzaken een kleine variatie in de luchtdruk. Deze variatie in luchtdruk wordt geluidsdruk p genoemd. Het is mogelijk om de geluidsdruk te meten en hiermee het bijbehorende geluidsniveau D vast te stellen. Daarvoor wordt gebruikgemaakt van de volgende formule:
D = 20 · log(p) − 26,02
In deze formule is p de geluidsdruk, gemeten in μPa (micropascal), en D weer het geluidsniveau in dB.$$, 'inline'),
  ('75b73090-a9bf-403f-94cb-c6bc575eec92', '12d5d441-1349-4662-b266-efc739e9b3b5', $$bewering: verdubbeling van de geluidsdruk geeft ongeveer 6 dB meer$$,
   $$wiskunde-a-vwo-2024-i-horen-context5.png$$,
   $$Iemand doet de volgende bewering:
“Volgens de formule D = 20 · log(p) − 26,02 geldt: wanneer de geluidsdruk verdubbelt, neemt het geluidsniveau toe met (ongeveer) 6 dB.”$$, 'inline'),
  ('47cb9f70-22da-4eda-b8eb-35294b58f068', '6b0b7b94-29ed-4116-8fb1-ed46a1c7b3ad', $$water bottle flipping; optimale vullingsgraad V = (√(1 + M) − 1)/M met M = w/f; klein flesje 17 gram, 330 gram water$$,
   $$wiskunde-a-vwo-2024-i-water-bottle-flip-context1.png$$,
   $$Bij ''water bottle flipping'' gooit men een plastic flesje dat gedeeltelijk met water is gevuld in de lucht. Hierbij is het de bedoeling om het flesje in de lucht te laten draaien en op de bodem te laten landen, zodanig dat het flesje rechtop blijft staan.
Vijf studenten natuurkunde van de Universiteit Twente hebben onderzocht wat de optimale vullingsgraad van een plastic flesje is voor een goede flip. De optimale vullingsgraad is het gewicht aan water (in gram) dat in het flesje zit gedeeld door het totale gewicht aan water (in gram) dat in het flesje kan, waarbij de flip zo goed mogelijk lukt.
Voor het berekenen van de optimale vullingsgraad V van een flesje hebben de studenten de volgende formules opgesteld:
V = (√(1 + M) − 1)/M met M = w/f
Hierin is − V de optimale vullingsgraad − w het totale gewicht aan water in gram dat in het flesje kan − f het gewicht van het lege flesje in gram
Een klein leeg plastic flesje weegt 17 gram. Dit flesje kan gevuld worden met in totaal 330 gram water.$$, 'inline'),
  ('f6e50a68-ac36-47a4-aca1-4d2ffea12a4a', '6b0b7b94-29ed-4116-8fb1-ed46a1c7b3ad', $$flesjes met 500 gram water: G = 500·V; formule G = f·√(1 + 500/f) − f$$,
   $$wiskunde-a-vwo-2024-i-water-bottle-flip-context2.png$$,
   $$Veel plastic flesjes kunnen gevuld worden met in totaal 500 gram water. Voor deze flesjes geldt voor het gewicht in gram G dat nodig is voor de optimale vulling: G = 500 · V. Voor deze flesjes kan met behulp van bovenstaande formules voor V en M een formule opgesteld worden, waarmee G direct berekend kan worden als het gewicht van het lege flesje (f) bekend is. Een formule voor G is:
G = f · √(1 + 500/f) − f$$, 'inline'),
  ('f1c1da28-935b-45ce-858e-f027d0f07dbd', '6b0b7b94-29ed-4116-8fb1-ed46a1c7b3ad', $$grote fles: M neemt toe; vergelijken met de afgeleide dV/dM$$,
   $$wiskunde-a-vwo-2024-i-water-bottle-flip-context3.png$$,
   $$In een grote plastic fles kan meer water ten opzichte van het gewicht van de fles dan in een klein plastic flesje. Hierdoor neemt M toe naarmate de grootte van de fles toeneemt.
De optimale vullingsgraad van kleine plastic flessen kan vergeleken worden met die van grote plastic flessen met behulp van de afgeleide dV/dM.$$, 'inline'),
  ('2689603a-daf3-45d0-9aba-3e1945466a6a', 'c3eb66c9-6455-45ab-ada0-d9c24e0083f0', $$meerlingen; drieling uit één, twee of drie eitjes; kind is jongen of meisje$$,
   $$wiskunde-a-vwo-2024-i-meerlingen-context1.png$$,
   $$Een vrouw bevalt na een zwangerschap meestal van één kind. Een meerling, dat zijn twee of meer kinderen die uit één zwangerschap geboren worden, komt van nature weinig voor.
Een drieling is een meerling van drie kinderen. Een drieling kan op drie manieren ontstaan: − uit één eitje: in dat geval zijn de drie kinderen van een drieling genetisch identiek en dus van hetzelfde geslacht. We spreken dan van een eeneiige drieling. − uit twee eitjes: in dat geval zijn twee kinderen genetisch identiek en dus van hetzelfde geslacht, maar het derde kind is genetisch verschillend (en kan van hetzelfde of verschillend geslacht zijn). We spreken dan van een twee-eiige drieling. − uit drie eitjes: in dat geval zijn alle drie de kinderen onderling genetisch verschillend. We spreken dan van een drie-eiige drieling.
We gaan er in deze opgave verder van uit dat een kind bij de geboorte altijd een jongen of een meisje is.$$, 'inline'),
  ('ab50f998-8365-455a-985b-b52735ade8b5', 'c3eb66c9-6455-45ab-ada0-d9c24e0083f0', $$IVF-techniek; 1980: 180 517 geboorten, 25 drie(-plus)lingen; 1991: 196 698 geboorten, 124 drie(-plus)lingen$$,
   $$wiskunde-a-vwo-2024-i-meerlingen-context2.png$$,
   $$Bij de opkomst van de zogeheten IVF-techniek¹⁾ eind jaren tachtig van de vorige eeuw werden vaak meerdere bevruchte eicellen teruggeplaatst om de slagingskans van IVF te vergroten. Hierdoor nam in verhouding het aantal drie(-plus)lingen (een meerling van drie of meer kinderen) ook toe.
In 1980 waren er in Nederland 180 517 geboorten, waarvan slechts 25 van een drie(-plus)ling. In 1991 waren er in Nederland van de 196 698 geboorten 124 drie(-plus)linggeboorten.$$, 'inline'),
  ('b8119abb-84c7-4da3-8b99-be0f56fcbed1', 'c3eb66c9-6455-45ab-ada0-d9c24e0083f0', $$noot 1: IVF-techniek$$,
   $$wiskunde-a-vwo-2024-i-meerlingen-context3.png$$,
   $$noot 1 Bij de IVF-techniek worden eicellen in het laboratorium bevrucht en vervolgens in de baarmoeder teruggeplaatst.$$, 'inline'),
  ('70e8c10d-0603-48f7-b954-bc7762c719aa', 'c3eb66c9-6455-45ab-ada0-d9c24e0083f0', $$wet van Hellin: 1 op 89ⁿ⁻¹ geboorten is een n-ling; recursieve formule P(n) = (1/89)·P(n − 1), P(2) = 100/89$$,
   $$wiskunde-a-vwo-2024-i-meerlingen-context4.png$$,
   $$Algemeen wordt aangenomen dat de grootste meerling die op natuurlijke wijze kan ontstaan een negenling is. De Duitse onderzoeker Hellin voorspelde al in 1895 het volgende voor meerlingen bij natuurlijke zwangerschappen: − Gemiddeld 1 op de 89 geboorten is de geboorte van een tweeling. − Gemiddeld 1 op de 89² geboorten is de geboorte van een drieling. − Gemiddeld 1 op de 89³ geboorten is de geboorte van een vierling. − ….. − Gemiddeld 1 op de 89⁸ geboorten is de geboorte van een negenling.
Dit werd later door andere wetenschappers de wet van Hellin genoemd.
De getallen (1 op de) 89, 89², 89³, …, 89⁸ in de wet van Hellin vormen een rij. Deze rij kan worden gebruikt om een formule op te stellen voor de rij P(n), waarbij P(n) het percentage n-ling-geboorten ten opzichte van het totale aantal geboorten is.
Een recursieve formule voor P(n) is:
P(n) = (1/89) · P(n − 1), met P(2) = 100/89. Hierbij n > 2.
Er kan ook een directe formule voor P(n) opgesteld worden.$$, 'inline'),
  ('116c778e-87ee-46fe-aea5-69551d836682', 'c3eb66c9-6455-45ab-ada0-d9c24e0083f0', $$nieuwe aanname: 1 op de 80, 80², …, 80⁸; grootste meerling negenling$$,
   $$wiskunde-a-vwo-2024-i-meerlingen-context5.png$$,
   $$Er zijn tegenwoordig wetenschappers die aannemen dat bij een natuurlijke zwangerschap gemiddeld 1 op de 80 geboorten de geboorte van een tweeling is, 1 op de 80² de geboorte van een drieling, …, 1 op de 80⁸ de geboorte van een negenling. We nemen hierbij aan dat de grootst mogelijke meerling een negenling is.$$, 'inline'),
  ('d110c72e-3962-45cf-a635-5f056ef7e845', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', $$weidevogels; 1990–2014 ruim 150 000 hectare grasland verloren, daling van 14 procent$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-context1.png$$,
   $$De laatste tientallen jaren is het in Nederland voor veel weidevogels lastiger geworden om geschikte broedplaatsen te vinden. Dit komt doordat landbouwgrond steeds intensiever en gevarieerder wordt gebruikt, en doordat steden voortdurend verder uitbreiden.
Grasland is het voornaamste broedgebied voor weidevogels. Uit een onderzoek van Sovon Vogelonderzoek Nederland blijkt dat in de jaren vanaf 1990 tot en met 2014 ruim 150 000 hectare grasland verloren is gegaan. Dat is een daling van 14 procent.$$, 'inline'),
  ('f3569478-12e9-4254-b81b-1794d05d3145', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', $$veldleeuwerik: constante procentuele afname per jaar 1990–2000 en 2001–2005; figuur 1 jaarlijkse afname per gebied (duingebieden 2001–2005: 7,8%)$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-context2.png$$,
   $$Een van de weidevogelsoorten die het meest in aantal is afgenomen, is de veldleeuwerik. In de jaren vanaf 1990 tot en met 2000 bleef de procentuele afname per jaar ten opzichte van het jaar ervoor nagenoeg gelijk. Dit gold ook voor de jaren vanaf 2001 tot en met 2005. In figuur 1 zijn deze jaarlijkse procentuele afnames voor deze twee periodes weergegeven voor drie verschillende soorten gebieden: duingebieden, heidegebieden en agrarische gebieden.
figuur 1 - jaarlijkse afname aantal veldleeuweriken in %: staafdiagram (−15 tot 0) voor duingebieden, heidegebieden en agrarische gebieden, met staven voor 2001-2005 en 1990-2000 ⚠️ CONTROLEREN: staaflengtes (behalve 7,8% voor duingebieden 2001-2005) alleen af te lezen uit de figuur
In de figuur is bijvoorbeeld te zien dat in de jaren vanaf 2001 tot en met 2005 het aantal veldleeuweriken in duingebieden jaarlijks met 7,8% afnam.$$, 'inline'),
  ('5d47ff78-e362-498d-b710-39a31c346758', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', $$figuur 2: percentage veldleeuweriken t.o.v. 1990; P en t; meetkundige rij 1990–2005; in 2005 nog 40%$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-context3.png$$,
   $$In figuur 2 zie je voor heel Nederland hoe het percentage veldleeuweriken zich in de jaren vanaf 1990 tot en met 2014 ontwikkelde ten opzichte van het totale aantal veldleeuweriken in 1990.
figuur 2: percentage ten opzichte van 1990 (0 tot 120) tegen jaartal (1990 tot 2014); dalend van 100 naar ongeveer 40
We voeren de variabelen P en t in. Hierin is P het percentage veldleeuweriken ten opzichte van het totale aantal veldleeuweriken in 1990 in Nederland en is t de tijd in jaren met t = 0 in het jaar 1990.
Ondanks de schommelingen kan het verband tussen P en t in de jaren vanaf 1990 tot en met 2005 goed benaderd worden met een meetkundige rij.
Uit figuur 2 valt af te lezen dat het totale aantal veldleeuweriken in Nederland in 2005 nog maar 40% was van het totale aantal veldleeuweriken in 1990.$$, 'inline'),
  ('ed0534a7-27ae-4c02-93b1-05eba784b1db', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', $$figuur 3: gewicht tegen tarsuslengte; G = 22/(1 + 1420·e^(−0,307T)) + 9; grenswaarde$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-context4.png$$,
   $$Sovon deed niet alleen onderzoek naar het aantal veldleeuweriken in Nederland, maar ving ook regelmatig jonge veldleeuweriken om ze te meten en te wegen. In figuur 3 is van 265 gevangen jonge veldleeuweriken het gewicht uitgezet tegen de zogeheten tarsuslengte¹⁾, dat is de lengte van het onderbeen.
figuur 3: gewicht (in gram, 0 tot 35) tegen tarsuslengte (in mm, 0 tot 30); puntenwolk met S-vormige kromme
In figuur 3 is ook een kromme weergegeven die het verband tussen het gewicht en de tarsuslengte benadert. Deze kromme kan worden beschreven met de formule:
G = 22/(1 + 1420 · e^(−0,307·T)) + 9
Hierin is G het gewicht in grammen en T de tarsuslengte in millimeters.
Het gewicht van een jonge veldleeuwerik heeft een grenswaarde.$$, 'inline'),
  ('22405889-df22-4662-a16e-e6ee6819fce8', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', $$toenamesnelheid van het gewicht eerst steeds groter, op een moment maximaal$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-context5.png$$,
   $$Het gewicht van jonge veldleeuweriken neemt in het begin steeds sneller toe naarmate de tarsuslengte toeneemt. Op een bepaald moment is deze toenamesnelheid maximaal.$$, 'inline'),
  ('59ee0400-cec7-4552-b096-bb5f8442a211', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', $$noot 1: tarsuslengte als maat voor de leeftijd$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-context6.png$$,
   $$noot 1 Men meet de tarsuslengte als een maat voor de leeftijd van de jonge veldleeuwerik omdat de leeftijd zelf moeilijk te bepalen valt.$$, 'inline'),
  ('51513dd0-49de-4edf-91a8-90b000ea38a7', '2e9f6207-b041-4bed-a30c-dddb7b8e6855', $$figuur 1: gemiddeld jaarsalaris per leeftijd; 21 jaar 0,4 miljoen, 28 jaar 2,6 miljoen dollar; exponentiële groei$$,
   $$wiskunde-a-vwo-2024-i-honkbalsalarissen-context1.png$$,
   $$Honkbal is een van de populairste sporten in de Verenigde Staten.
Omdat honkbal vooral een tactische sport is en kracht en snelheid minder belangrijk zijn dan bij veel andere sporten, kunnen professionele honkballers normaal gesproken tot rond hun veertigste jaar aan de top meespelen. Naarmate een speler ouder wordt en meer seizoenen mee heeft gespeeld, zal deze speler meer ervaring opdoen en beter worden, en zijn salaris zal dus ook stijgen.
In figuur 1 staan de gemiddelde salarissen van alle honkballers uit de belangrijkste Amerikaanse competities tussen 1995 en 2018.
figuur 1: jaarsalaris (in duizenden dollars, 0 tot 6000) tegen leeftijd (21 tot 40 jaar)
In de grafiek kun je bijvoorbeeld aflezen dat honkballers van 21 jaar gemiddeld 0,4 miljoen dollar per jaar verdienen en honkballers van 28 jaar gemiddeld 2,6 miljoen dollar.
Uit de figuur blijkt dat het salaris tussen de 21 en 28 jaar nagenoeg exponentieel toeneemt. Het is, uitgaande van exponentiële groei, mogelijk een formule op te stellen van het verband tussen de leeftijd en het gemiddelde jaarsalaris van honkballers.$$, 'inline'),
  ('2e918ccd-b81a-4478-b793-8ccbb1025a18', '2e9f6207-b041-4bed-a30c-dddb7b8e6855', $$W = 5500/(1 + 1600000·0,598ᵗ) in duizenden dollars; grenswaarde; 39-jarigen verdienen gemiddeld 4,54 miljoen$$,
   $$wiskunde-a-vwo-2024-i-honkbalsalarissen-context2.png$$,
   $$Zo''n exponentiële benadering gaat ervan uit dat de salarissen steeds maar blijven stijgen, maar in de grafiek is duidelijk te zien dat de exponentiële stijging niet doorzet.
Een andere benadering van de salarissen van honkballers is de formule:
W = 5500/(1 + 1600000 · 0,598ᵗ)
Hierbij is W het gemiddelde jaarsalaris in duizenden dollars en t de leeftijd in jaren.
Volgens de formule voor W zal het salaris naar een grenswaarde toe stijgen. In werkelijkheid nemen de salarissen vanaf een leeftijd van (ongeveer) 36 jaar juist weer af. Professionele honkballers van 39 jaar verdienen gemiddeld 4,54 miljoen dollar per jaar.$$, 'inline'),
  ('c82b0373-4a86-42fd-bd86-f9a35605bc23', '2e9f6207-b041-4bed-a30c-dddb7b8e6855', $$WAR-waarde; figuur 2: gemiddelde WAR-waarde per wedstrijd per leeftijd; voorbeeld salaris per WAR-punt; Cody Bellinger 24 jaar, WAR 0,76, salaris $ 605 000, leeftijdgenoten $ 660 000$$,
   $$wiskunde-a-vwo-2024-i-honkbalsalarissen-context3.png$$,
   $$De WAR-waarde van een honkballer is een getal dat aangeeft hoe belangrijk deze honkballer voor een team is.
Voor een honkballer wordt elke wedstrijd zijn WAR-waarde berekend. In een seizoen worden deze WAR-waarden opgeteld tot zijn totale WAR-waarde. Uit deze totale WAR-waarde en het aantal wedstrijden dat deze honkballer speelde, is zijn gemiddelde WAR-waarde per wedstrijd te berekenen.
In figuur 2 zijn de gemiddelde WAR-waarden per wedstrijd in de Amerikaanse competitie van 2019 weergegeven voor honkballers van verschillende leeftijden.
figuur 2: staafdiagram gemiddelde WAR-waarde per wedstrijd (0 tot 0,35) per leeftijd (21 tot 40 jaar) ⚠️ CONTROLEREN: staafhoogtes alleen af te lezen uit de figuur
In de praktijk is de gemiddelde WAR-waarde per wedstrijd een getal tussen de 0 en de 1, waarbij een 0 betekent dat de honkballer geen enkele bijdrage heeft geleverd en een 1 betekent dat een honkballer een zeer grote bijdrage leverde.
Met behulp van de gegevens uit figuur 2 kan worden berekend hoeveel een honkballer gemiddeld per WAR-punt aan salaris ontvangt.
Voorbeeld
Honkballers van 30 jaar oud verdienen gemiddeld 4,1 miljoen dollar. In figuur 2 is af te lezen dat deze honkballers een WAR-gemiddelde hebben van 0,30. Het gemiddelde salaris per WAR-punt is dan 4,1/0,30 = 13,67 miljoen
Cody Bellinger was een van de best presterende honkballers in de Amerikaanse competitie van 2019. Cody was toen 24 jaar oud en had een WAR-gemiddelde van 0,76. Hij was daarmee destijds de meest waardevolle honkballer van de competitie. Zijn salaris was in dat seizoen $ 605 000 per jaar en dat is minder dan het gemiddelde van zijn leeftijdgenoten; dat was namelijk $ 660 000.$$, 'inline'),
  ('df908ce0-e412-46ba-ace9-b8a6b58d41e0', 'ca018b9a-c707-484f-a2ae-b974f16219b0', $$laagwater −123 cm, 6 uur later hoogwater +87 cm t.o.v. NAP; sinusfunctie (Manus) en twaalfdelenregel (Jan Willem); figuur met beide benaderingen$$,
   $$wiskunde-a-vwo-2024-i-getij-context1.png$$,
   $$Getij ontstaat door de aantrekkingskracht die de zon en de maan hebben op het zeewater. De zeewaterstand gaat hierdoor afwisselend omhoog en omlaag. Er zijn verschillende manieren om deze waterstand te benaderen.
Manus en Jan Willem bepalen bij Nes op Ameland de waterstanden bij laag- en hoogwater. Bij laagwater is de waterstand −123 centimeter ten opzichte van NAP (Normaal Amsterdams Peil). Zes uur later is het hoogwater, en de waterstand is dan +87 centimeter ten opzichte van NAP. Manus benadert de waterstand tussen de tijdstippen van laag- en hoogwater met een sinusfunctie en Jan Willem benadert de waterstand met de twaalfdelenregel.
Bij de twaalfdelenregel wordt de waterstand benaderd door lijnstukken (delen van een rechte lijn) met elkaar te verbinden. De tijd tussen laag- en hoogwater wordt in zes gelijke delen verdeeld. Beginnend op het tijdstip van laagwater gaat de verandering van de waterstand bij de twaalfdelenregel als volgt: − Gedurende het eerste, tweede en derde deel stijgt de waterstand respectievelijk 1/6, 2/6 en 3/6 deel van de amplitude. − Gedurende het vierde, vijfde en zesde deel stijgt de waterstand respectievelijk 3/6, 2/6 en 1/6 deel van de amplitude.
figuur: waterstand t.o.v. NAP (in cm, −120 tot 120) tegen tijd na laagwater (in uren, 0 tot 8)
In de figuur zijn de benaderingen van de waterstanden met de twaalfdelenregel en de sinusfunctie weergegeven met respectievelijk een doorgetrokken en een gestippelde kromme. Deze figuur staat vergroot op de uitwerkbijlage. Het grootste verschil tussen beide benaderingen treedt op vlak voor en vlak na laagwater en vlak voor en vlak na hoogwater.$$, 'inline'),
  ('4c09a7af-0bde-4574-8555-a103b8481e29', 'ca018b9a-c707-484f-a2ae-b974f16219b0', $$uitwerkbijlage vraag 21: vergrote figuur waterstand tegen tijd na laagwater$$,
   $$wiskunde-a-vwo-2024-i-getij-context2.png$$,
   $$uitwerkbijlage vraag 21
vergrote figuur: waterstand t.o.v. NAP (in cm) tegen tijd na laagwater (in uren), met de twaalfdelenregel (doorgetrokken) en de sinusfunctie (gestippeld)$$, 'uitwerkbijlage');

insert into practice_questions (id, exercise_id, question_number, topics, keywords, question_summary, question_image_url, question_text, context_block_ids) values
  ('5f7e8dee-c2fd-47b5-90c4-4c66ca8c5b21', '12d5d441-1349-4662-b266-efc739e9b3b5', 1,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische schaalverdeling", "grafiek aflezen", "snijpunten", "gehoordrempel"]'::jsonb,
   $$Waarden aflezen bij een grafiek met een logaritmische schaalverdeling op de horizontale as.$$,
   $$wiskunde-a-vwo-2024-i-horen-vraag1.png$$, $$3p 1 Bepaal met behulp van de figuur welke toonhoogtes hier worden bedoeld.$$, array['62dc5218-4fdf-451b-a755-71194fc67a09']::uuid[]),
  ('aff47820-f5fb-4943-8dbe-41141de3ccdc', '12d5d441-1349-4662-b266-efc739e9b3b5', 2,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["groeifactor", "halveringstijd", "exponentiële functie", "machtswortel"]'::jsonb,
   $$Uit een halveringsregel per 3 eenheden de groeifactor per eenheid berekenen.$$,
   $$wiskunde-a-vwo-2024-i-horen-vraag2.png$$, $$3p 2 Bereken deze groeifactor in drie decimalen.$$, array['693f1989-b0ab-4f87-8e64-8e20ef1e4e1d']::uuid[]),
  ('e3aed2eb-7d56-484c-be06-8af4feeaf251', '12d5d441-1349-4662-b266-efc739e9b3b5', 3,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "exponentiële functie", "eenheden omrekenen", "uren naar minuten"]'::jsonb,
   $$Een waarde invullen in een exponentiële formule en het resultaat omrekenen naar minuten.$$,
   $$wiskunde-a-vwo-2024-i-horen-vraag3.png$$, $$3p 3 Bereken met behulp van de formule T = 8 · 0,79^(D−80) hoeveel gehele minuten je maximaal zonder oordoppen in een discotheek met een geluidsniveau van 100 dB aanwezig kunt zijn zonder dat dat gehoorschade oplevert.$$, array['693f1989-b0ab-4f87-8e64-8e20ef1e4e1d', '9861fd86-1172-4b57-a547-f153d9eb8564']::uuid[]),
  ('b2a28d6b-999c-4d16-8840-76a88646eb41', '12d5d441-1349-4662-b266-efc739e9b3b5', 4,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["logaritmische vergelijking", "vergelijking oplossen", "logaritme", "machten van 10"]'::jsonb,
   $$Een vergelijking met een logaritme oplossen.$$,
   $$wiskunde-a-vwo-2024-i-horen-vraag4.png$$, $$3p 4 Bereken de geluidsdruk die hoort bij een geluid met een geluidsniveau van 70 dB. Geef je antwoord in hele duizendtallen.$$, array['c6e2fc00-5339-4087-8951-6717e275b338']::uuid[]),
  ('7e23be4a-ae40-448e-8392-d74786fadb61', '12d5d441-1349-4662-b266-efc739e9b3b5', 5,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["rekenregels logaritmen", "log(a·b)", "verdubbeling", "algebraïsch aantonen"]'::jsonb,
   $$Met de rekenregels voor logaritmen aantonen wat een verdubbeling van de variabele doet.$$,
   $$wiskunde-a-vwo-2024-i-horen-vraag5.png$$, $$3p 5 Toon met behulp van de rekenregels voor logaritmen aan dat deze bewering klopt.$$, array['c6e2fc00-5339-4087-8951-6717e275b338', '75b73090-a9bf-403f-94cb-c6bc575eec92']::uuid[]),
  ('7449b78c-0464-461b-bbd3-e55f114f0cda', '6b0b7b94-29ed-4116-8fb1-ed46a1c7b3ad', 6,
   '[{"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["formule invullen", "substitutie", "wortelformule", "verhouding"]'::jsonb,
   $$Twee formules na elkaar invullen en het resultaat als deel van een totaal berekenen.$$,
   $$wiskunde-a-vwo-2024-i-water-bottle-flip-vraag6.png$$, $$3p 6 Bereken, gebruikmakend van bovenstaande formules voor V en M, hoeveel gram water in dit flesje gedaan moet worden voor de optimale vulling. Geef je antwoord in een geheel aantal grammen.$$, array['47cb9f70-22da-4eda-b8eb-35294b58f068']::uuid[]),
  ('b1f7edbe-8a1a-4f7c-a672-b61d9c063ab0', '6b0b7b94-29ed-4116-8fb1-ed46a1c7b3ad', 7,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["formule herleiden", "substitutie", "breuken vereenvoudigen", "wortels"]'::jsonb,
   $$Door substitutie en vereenvoudigen een formule met wortel en breuken herleiden.$$,
   $$wiskunde-a-vwo-2024-i-water-bottle-flip-vraag7.png$$, $$3p 7 Geef de herleiding van deze formule voor G uit de gegeven formules voor V en M en G = 500 · V.$$, array['47cb9f70-22da-4eda-b8eb-35294b58f068', 'f6e50a68-ac36-47a4-aca1-4d2ffea12a4a']::uuid[]),
  ('0b06eace-edf4-48fd-8d87-6ed8edc34bdb', '6b0b7b94-29ed-4116-8fb1-ed46a1c7b3ad', 8,
   '[{"domain": "Verandering", "subdomain": "Helling"}, {"domain": "Verandering", "subdomain": "Afgeleide"}]'::jsonb,
   '["hellinggrafiek", "afgeleide", "toenemend dalen", "grafische rekenmachine", "veranderingsgedrag"]'::jsonb,
   $$Met een schets van de afgeleide beredeneren of een functie toeneemt of afneemt.$$,
   $$wiskunde-a-vwo-2024-i-water-bottle-flip-vraag8.png$$, $$4p 8 Schets de grafiek van dV/dM en beredeneer aan de hand van deze schets of de optimale vullingsgraad toeneemt of afneemt naarmate de grootte van de fles toeneemt.$$, array['47cb9f70-22da-4eda-b8eb-35294b58f068', 'f1c1da28-935b-45ce-858e-f027d0f07dbd']::uuid[]),
  ('a7a7d7df-d311-4b27-b2a9-1e1f79519633', 'c3eb66c9-6455-45ab-ada0-d9c24e0083f0', 9,
   '[{"domain": "Algebra en tellen", "subdomain": "Telproblemen"}]'::jsonb,
   '["telproblemen", "systematisch tellen", "boomdiagram", "combinaties", "geslacht"]'::jsonb,
   $$Systematisch het aantal mogelijke samenstellingen tellen onder voorwaarden.$$,
   $$wiskunde-a-vwo-2024-i-meerlingen-vraag9.png$$, $$4p 9 Onderzoek hoeveel verschillende samenstellingen er voor een drieling bestaan als je let op geslacht en op de drie manieren waarop een drieling kan ontstaan. Licht je antwoord toe.$$, array['2689603a-daf3-45d0-9aba-3e1945466a6a']::uuid[]),
  ('b64c57ad-f9d4-4f45-9a2d-4ba172fe11ea', 'c3eb66c9-6455-45ab-ada0-d9c24e0083f0', 10,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["procentuele toename", "relatief", "percentage berekenen", "verhoudingen"]'::jsonb,
   $$Een relatieve procentuele toename van twee percentages berekenen.$$,
   $$wiskunde-a-vwo-2024-i-meerlingen-vraag10.png$$, $$3p 10 Bereken met hoeveel procent het percentage drie(-plus)lingen in 1991 is toegenomen ten opzichte van het percentage drie(-plus)lingen in 1980. Geef je antwoord in gehele procenten.$$, array['ab50f998-8365-455a-985b-b52735ade8b5']::uuid[]),
  ('3333687b-91fd-40e3-90d2-6a34210c4026', 'c3eb66c9-6455-45ab-ada0-d9c24e0083f0', 11,
   '[{"domain": "Verandering", "subdomain": "Rijen"}]'::jsonb,
   '["meetkundige rij", "directe formule", "recursieve formule", "reden", "beginterm"]'::jsonb,
   $$Bij een recursieve formule van een meetkundige rij een directe formule opstellen.$$,
   $$wiskunde-a-vwo-2024-i-meerlingen-vraag11.png$$, $$3p 11 Stel een directe formule op voor P(n). Geef deze in de vorm P(n) = b · rⁿ.$$, array['70e8c10d-0603-48f7-b954-bc7762c719aa']::uuid[]),
  ('83830049-8c89-42eb-a19d-67e5e8df0bdf', 'c3eb66c9-6455-45ab-ada0-d9c24e0083f0', 12,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["meetkundige rij", "somrij", "som berekenen", "percentage", "complement"]'::jsonb,
   $$Met de som van een meetkundige rij het complementaire percentage berekenen.$$,
   $$wiskunde-a-vwo-2024-i-meerlingen-vraag12.png$$, $$4p 12 Bereken hoeveel procent van de geboorten in dat geval de geboorte van een eenling is. Geef je antwoord in één decimaal.$$, array['70e8c10d-0603-48f7-b954-bc7762c719aa', '116c778e-87ee-46fe-aea5-69551d836682']::uuid[]),
  ('65baed9f-c7cb-4d3d-bca0-3fb36331122d', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', 13,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["procenten", "procentuele afname", "totaal terugrekenen", "verhoudingen"]'::jsonb,
   $$Uit een absolute en een procentuele afname de resterende hoeveelheid berekenen.$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-vraag13.png$$, $$2p 13 Bereken hoeveel hectare grasland er nog was in Nederland in 2014. Geef je antwoord in duizenden hectares.$$, array['d110c72e-3962-45cf-a635-5f056ef7e845']::uuid[]),
  ('10448351-fe4d-4736-aa4f-47b152f1fd4b', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', 14,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["groeifactor", "procentuele afname", "exponentiële afname", "groeifactoren combineren"]'::jsonb,
   $$Met groeifactoren voor twee periodes de totale procentuele afname berekenen.$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-vraag14.png$$, $$4p 14 Bereken met behulp van figuur 1 hoeveel procent minder veldleeuweriken er in duingebieden waren in 2005 ten opzichte van het aantal in 1989. Geef je antwoord in gehele procenten.$$, array['f3569478-12e9-4254-b81b-1794d05d3145']::uuid[]),
  ('28ae3e27-41f1-4df9-a294-e2fcf8a9958d', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', 15,
   '[{"domain": "Verandering", "subdomain": "Rijen"}, {"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["recursieve formule", "meetkundige rij", "groeifactor per jaar", "machtswortel"]'::jsonb,
   $$Uit een totale afname over een periode een recursieve formule voor een meetkundige rij opstellen.$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-vraag15.png$$, $$4p 15 Stel met behulp van dit gegeven een recursieve formule op voor de rij. Geef de getallen in je antwoord zo nodig in drie decimalen.$$, array['5d47ff78-e362-498d-b710-39a31c346758']::uuid[]),
  ('c158c823-5f3d-4a2f-afb4-b89c4acdd863', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', 16,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}]'::jsonb,
   '["grenswaarde", "asymptoot", "e-macht", "redeneren met formule"]'::jsonb,
   $$Aan de hand van de formule de grenswaarde van een logistische functie beredeneren.$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-vraag16.png$$, $$4p 16 Beredeneer aan de hand van de formule voor G, dus zonder gebruik te maken van getallenvoorbeelden, hoe groot deze grenswaarde is.$$, array['ed0534a7-27ae-4c02-93b1-05eba784b1db']::uuid[]),
  ('f9597b22-5ebc-4585-b792-045b9b460500', 'f8038006-dc10-476b-9aba-5a5fa73ecdbc', 17,
   '[{"domain": "Verandering", "subdomain": "Afgeleide"}, {"domain": "Verandering", "subdomain": "Helling"}]'::jsonb,
   '["afgeleide", "kettingregel", "maximale helling", "grafische rekenmachine", "quotiëntregel"]'::jsonb,
   $$Met de afgeleide van een logistische functie de maximale toenamesnelheid bepalen.$$,
   $$wiskunde-a-vwo-2024-i-veldleeuweriken-vraag17.png$$, $$4p 17 Bereken met behulp van de formule voor de afgeleide van G de maximale toenamesnelheid van het gewicht. Geef je antwoord in grammen per mm in één decimaal.$$, array['ed0534a7-27ae-4c02-93b1-05eba784b1db', '22405889-df22-4662-a16e-e6ee6819fce8']::uuid[]),
  ('bf327f37-480d-4d7a-b5aa-dec53300509c', '2e9f6207-b041-4bed-a30c-dddb7b8e6855', 18,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["exponentiële functie", "formule opstellen", "groeifactor", "beginwaarde", "twee punten"]'::jsonb,
   $$Uit twee gegeven punten een exponentiële formule opstellen.$$,
   $$wiskunde-a-vwo-2024-i-honkbalsalarissen-vraag18.png$$, $$4p 18 Stel met behulp van de gegevens van 21- en 28-jarige spelers een formule op voor het gemiddelde jaarsalaris S in duizenden dollars van honkballers van t jaar oud. Geef de getallen in je antwoord zo nodig in drie decimalen.$$, array['51513dd0-49de-4edf-91a8-90b000ea38a7']::uuid[]),
  ('b1cc4fcd-48e3-4045-b1de-81afe800ba3d', '2e9f6207-b041-4bed-a30c-dddb7b8e6855', 19,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["grenswaarde", "asymptoot", "procentueel verschil", "relatief"]'::jsonb,
   $$De grenswaarde van een logistische formule bepalen en een procentueel verschil berekenen.$$,
   $$wiskunde-a-vwo-2024-i-honkbalsalarissen-vraag19.png$$, $$4p 19 Bereken hoeveel procent lager dit salaris is dan de grenswaarde van W. Geef je antwoord in één decimaal.$$, array['2e918ccd-b81a-4478-b793-8ccbb1025a18']::uuid[]),
  ('68036911-00b0-45c6-ac78-3d457c041dd8', '2e9f6207-b041-4bed-a30c-dddb7b8e6855', 20,
   '[{"domain": "Algebra en tellen", "subdomain": "Algebra"}]'::jsonb,
   '["verhoudingen", "evenredigheid", "grafiek aflezen", "eenheden omrekenen"]'::jsonb,
   $$Met verhoudingen en een afgelezen waarde een gelijkwaardig bedrag berekenen.$$,
   $$wiskunde-a-vwo-2024-i-honkbalsalarissen-vraag20.png$$, $$3p 20 Bereken met behulp van bovenstaande gegevens en figuur 2 hoeveel salaris Cody had moeten krijgen zodat zijn salaris per WAR-punt hetzelfde was als het gemiddelde van zijn leeftijdgenoten. Geef je antwoord in miljoenen dollars en rond in je antwoord af op twee decimalen.$$, array['c82b0373-4a86-42fd-bd86-f9a35605bc23']::uuid[]),
  ('9d7f7200-8f3d-4b8e-af3f-d33ac4ab8d1e', 'ca018b9a-c707-484f-a2ae-b974f16219b0', 21,
   '[{"domain": "Verbanden", "subdomain": "Standaardfuncties"}, {"domain": "Verbanden", "subdomain": "Functies, grafieken, vergelijkingen en ongelijkheden"}]'::jsonb,
   '["sinusfunctie opstellen", "amplitude", "evenwichtsstand", "periode", "lineair interpoleren", "verschil van functies"]'::jsonb,
   $$Een sinusfunctie opstellen en het maximale verschil met een stuksgewijs lineaire benadering bepalen.$$,
   $$wiskunde-a-vwo-2024-i-getij-vraag21.png$$, $$9p 21 Onderzoek wat het maximale verschil is tussen de manieren waarop Manus en Jan Willem de waterstand benaderen. Geef je antwoord in hele millimeters.$$, array['df908ce0-e412-46ba-ace9-b8a6b58d41e0', '4c09a7af-0bde-4574-8555-a103b8481e29']::uuid[]);
