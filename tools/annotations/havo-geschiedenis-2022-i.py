# Annotaties (STAP 3-4) voor HAVO-GS-22-I-O.pdf, invoer voor tools/gs_emit.py.
# Afbeeldingen opnieuw maken:
#   python3 tools/gs_build.py pdfs/HAVO-GS-22-I-O.pdf havo-geschiedenis-2022-i
#   python3 tools/gs_fix_vraag.py pdfs/HAVO-GS-22-I-O.pdf havo-geschiedenis-2022-i 14 0:420:752 1:44:64
#   python3 tools/gs_fix_vraag.py pdfs/HAVO-GS-22-I-O.pdf havo-geschiedenis-2022-i 24 14:384:490
#   (vraag 14: de laatste regel "van vroeger naar later. Noteer alleen de nummers." staat
#    alleen bovenaan pagina 2; vraag 24: afwijkende opmaak in de PDF, gs_build vond alleen
#    de eerste regel)
# Daarna: python3 tools/gs_emit.py output/havo-geschiedenis-2022-i tools/annotations/havo-geschiedenis-2022-i.py
SOURCE = "HAVO Geschiedenis 2022-I"

EK = "De Engelse koloniën in de Amerika's (1585-1833)"
IN = "India als belangrijkste kolonie (1765-1885)"
KGB = "Koloniën en sociaal-economische ontwikkeling in Groot-Brittannië (1750-1900)"
NS = "Opkomst nationaalsocialisme en gevolgen (1918-1945)"
KO = "Duitsland en de Koude Oorlog (1945-1961)"
HE = "Hereniging en Europese integratie (1961-1991)"
NL1 = "Veranderende maatschappelijke verhoudingen (1948-1978)"
NL2 = "Veranderende maatschappelijke verhoudingen (1978-2008)"
OH = "Ontdekkers en hervormers — overig (1500-1600)"
RV = "Regenten en vorsten — overig (1600-1700)"
PR = "Pruiken en revoluties — overig (1700-1800)"
WO = "Wereldoorlogen — overig (1900-1950)"

EX = {
"Door de tijd heen": {
 "labels": {},
 "q": {
  1: ([OH, RV, EK], ["chronologie", "Karel V", "Gouden Eeuw", "Franse Revolutie", "beurskrach", "feminisme"],
      "Chronologisch ordenen van zes beroemde liefdesparen uit verschillende tijdvakken."),
  14: ([NS, KO, HE], ["chronologie", "Republiek van Weimar", "Dawesplan", "machtigingswet", "DDR", "Duitse hereniging"],
       "Chronologisch ordenen van zes Duitse wetten en decreten uit de twintigste eeuw."),
 }},
"Ontdekkers en Hervormers": {
 "labels": {"b1": "bron 1: portret van de Venetiaanse handelaar Andrea Odoni (1527)"},
 "desc": {"b1": "Schilderij: een rijk geklede man houdt een klein beeldje vast en is omringd door klassieke beelden en beeldfragmenten uit zijn kunstverzameling."},
 "q": {
  2: ([EK], ["Europese expansie", "trans-Atlantische slavenhandel", "kerstening", "Spaanse overheersing", "Karel V", "Amerika"],
      "Uitleggen hoe het vervoeren en bekeren van slaafgemaakten volgens een wet uit 1518 de Spaanse overheersing van Amerika bevorderde."),
  3: ([OH], ["renaissance", "humanisme", "klassieke Oudheid", "kunstverzameling", "status", "kenmerkend aspect"],
      "Met twee kenmerkende aspecten van de zestiende eeuw verklaren hoe Andrea Odoni met een portret zijn status kon verhogen."),
 }},
"Het Britse Rijk": {
 "labels": {"b2": "bron 2: twee bepalingen uit een wet van de kolonie Maryland (1649)",
            "b3": "bron 3: verdrag tussen de Moheganen en de kolonie Connecticut (1678)",
            "b4": "bron 4: memoires van William Sleeman (1844)"},
 "q": {
  5: ([EK], ["Engelse koloniën", "godsdienstvrijheid", "Reformatie", "Maryland", "kolonisatie", "politiek doel"],
      "Met twee bepalingen uit een wet van Maryland (1649) een godsdienstig en een politiek doel van het koloniebestuur aantonen."),
  6: ([EK], ["Engelse koloniën", "inheemse bevolking", "vestigingskoloniën", "landbezit", "bondgenootschap", "verklaren"],
      "Verklaren waarom Engelse kolonisten in conflict kwamen met de inheemse bevolking en waarom zij die conflicten meestal wonnen."),
  8: ([IN, KGB], ["Verdrag van Allahabad", "East India Company", "belastinginning", "industriële revolutie", "grondstoffen", "spoorwegen"],
      "Uitleggen waarom het Verdrag van Allahabad en de industriële revolutie de behoefte aan betere kaarten van India verklaren."),
  9: ([IN], ["betrouwbaarheid", "superioriteitsgevoel", "Brits gezag", "Brits-Indië", "memoires", "bronkritiek"],
      "De betrouwbaarheid van de memoires van William Sleeman beoordelen voor onderzoek naar acceptatie van Brits gezag en Brits superioriteitsgevoel."),
  10: ([KGB], ["Robert Owen", "sociale kwestie", "liberalisme", "socialisme", "zelfredzaamheid", "ondernemers"],
       "Uitleggen dat Samuel Smiles met zijn boek uit 1859 brak met de ideeën van Robert Owen en populair was bij liberale ondernemers."),
  11: ([IN], ["Opstand van 1857", "Brits-Indië", "spoorwegen", "koloniaal bestuur", "verzet", "verband uitleggen"],
       "Uitleggen dat de bouw van een versterkt treinstation in Lahore (1859) een reactie was op de Opstand van 1857."),
 }},
"Regenten en Vorsten": {
 "labels": {},
 "q": {
  4: ([RV], ["wetenschappelijke revolutie", "wetenschappelijke methode", "empirisme", "waarneming", "geneeskunde", "zeventiende eeuw"],
      "Uitleggen bij welke nieuwe eis aan de wetenschap in de zeventiende eeuw het onderwijs van Van der Straaten aansloot."),
 }},
"Pruiken en Revoluties": {
 "labels": {},
 "q": {
  7: ([EK, PR], ["Verlichting", "patriotten", "Van der Capellen", "natuurrechten", "ancien régime", "kenmerkend aspect"],
      "Uitleggen van welk kenmerkend aspect van de achttiende eeuw de oproep van Van der Capellen om herendiensten af te schaffen een voorbeeld is."),
 }},
"Tijd van Wereldoorlogen": {
 "labels": {},
 "q": {
  15: ([WO], ["Anton de Kom", "Suriname", "verzet tegen imperialisme", "nationaal bewustzijn", "koloniaal bestuur", "kenmerkend aspect"],
       "Het optreden van de Nederlandse autoriteiten tegen Anton de Kom (1933) verklaren met een kenmerkend aspect van de eerste helft van de twintigste eeuw."),
 }},
"Burgers en Stoommachines": {
 "labels": {"b5": "bron 5: ingezonden brief in het Algemeen Handelsblad (1870)",
            "b6": "bron 6: ingezonden brief in The Guardian over de Education Act (1907)"},
 "q": {
  12: ([KGB], ["feminisme", "eerste feministische golf", "burgerij", "vrouwenarbeid", "emancipatie", "bron analyseren"],
       "Met verwijzingen naar een ingezonden brief uit 1870 uitleggen dat de schrijver zich richt tot burgervrouwen en het feminisme wil bevorderen."),
  13: ([KGB], ["emancipatie", "arbeidersklasse", "onderwijs", "Education Act", "standsverschillen", "sociale kwestie"],
       "Uitleggen hoe de Education Act (1907) de emancipatie van arbeiders bevorderde en waarom een brief in The Guardian de noodzaak ervan onderbouwt."),
 }},
"Duitsland in Europa": {
 "labels": {"b7": "bron 7: toespraak van Franz von Papen in Marburg (1934)",
            "b8": "bron 8: foto van Liselotte Purper van een inzamelactie voor winterkleding in Berlijn (1942)",
            "b9": "bron 9: prent 'Niet nodig!' van L.J. Jordaan in Het Parool (1953)",
            "b12": "bron 12: uitspraak van Helmut Kohl over een nieuw Europees verdrag (1992)"},
 "desc": {"b8": "Foto: jongens in uniform van de Hitlerjugend laden pakketten met kleding op een kar voor de ingang van een kantoor; boven de ingang hangt een bord over de inzameling van winterkleding voor het front.",
          "b9": "Prent: een arm met Amerikaanse symbolen biedt pakken en blikjes voedsel aan over een grens met het bord 'Oost-Duitsland'; Grotewohl en Molotov weren de hulp af; op de achtergrond staan hongerige mensen achter prikkeldraad."},
 "q": {
  16: ([NS], ["nationaalsocialisme", "totalitarisme", "Führerprinzip", "censuur", "Von Papen", "kritiek"],
       "Het verbod op een kritische toespraak van Von Papen (1934) verklaren met twee kenmerken van het nationaalsocialisme."),
  17: ([KO, NS], ["denazificatie", "Neurenberger processen", "bezettingszones", "Von Papen", "verantwoordelijkheid", "verklaren"],
       "Uitleggen waarom Von Papen na 1945 de nadruk legde op zijn kritische toespraak uit 1934."),
  18: ([NS], ["Tweede Wereldoorlog", "Volksgemeinschaft", "propaganda", "Oostfront", "Hitlerjugend", "boodschap"],
       "Uitleggen welk binnenlands politiek doel een inzamelactie voor winterkleding (1942) had en welke boodschap de geallieerden met de foto konden overbrengen."),
  19: ([KO], ["DDR", "opstand 1953", "Marshallplan", "Sovjet-Unie", "Oostblok", "spotprent"],
       "Met verwijzingen naar een prent uit 1953 uitleggen welke kritiek de tekenaar heeft op de DDR-regering en de verhoudingen in het Oostblok."),
  21: ([HE, NS], ["protestbeweging", "generatieconflict", "jaren zestig", "nationaalsocialisme", "BRD", "kenmerkend aspect"],
       "Verklaren waarom het generatieconflict in West-Duitsland eind jaren 1960 heviger was, met een kenmerkend aspect uit de eerste helft van de twintigste eeuw."),
  22: ([HE], ["detente", "Ostpolitik", "Willy Brandt", "DDR", "dictatuur", "BRD"],
       "Uitleggen hoe de detente onderzoek naar de mening van DDR-burgers vergemakkelijkte, hoe het de Ostpolitik ondersteunde en waarom de DDR zelf geen openbaar onderzoek deed."),
  24: ([HE, NL2], ["Verdrag van Maastricht", "Europese integratie", "Kohl", "Duitse hereniging", "Europese Unie", "bron analyseren"],
       "Met verwijzingen naar een uitspraak van Kohl (1992) het Verdrag van Maastricht noemen en uitleggen dat dit past bij de rol van het herenigde Duitsland in Europa."),
 }},
"Nederland 1948-2008": {
 "labels": {"b10": "bron 10: Hasip Turan over zijn woonsituatie als gastarbeider (jaren 1960)",
            "b11": "bron 11: prent van F. Behrendt over de verkiezingscampagne van de confessionele partijen (1971)"},
 "desc": {"b11": "Prent: drie lijsttrekkers van confessionele partijen spelen als popband met lang haar, gitaren en een drumstel met de tekst 'The Hallelujah boys'."},
 "q": {
  20: ([NL1], ["gastarbeiders", "tijdelijk verblijf", "gezinshereniging", "integratie", "migratie", "multiculturele samenleving"],
       "Met een getuigenis van gastarbeider Hasip Turan uitleggen dat zijn woonsituatie past bij de beginperiode van gastarbeid en welke kritiek voorstanders van integratie hadden."),
  23: ([NL1], ["ontzuiling", "confessionele partijen", "jongerencultuur", "verkiezingen", "spotprent", "secularisatie"],
       "Met verwijzing naar een prent uitleggen welke mening Behrendt heeft over de verkiezingscampagne van de confessionele partijen in 1971 tegen de achtergrond van de ontzuiling."),
  25: ([NL1, NL2], ["wederopbouw", "geleide loonpolitiek", "positie van vrouwen", "welvaartsgroei", "automatisering", "ordenen"],
       "Vier gegevens uit de geschiedenis van Verkade koppelen aan ontwikkelingen in Nederland in de tweede helft van de twintigste eeuw."),
 }},
}
