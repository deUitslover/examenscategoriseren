#!/usr/bin/env python3
"""Build and submit the update_question_answers RPC payload for
HAVO Scheikunde 2022-III. Run from repo root: python3 output/havo-scheikunde-2022-iii/answers/build_payload.py
"""
import json
import os
import requests

SUPABASE_URL = os.environ["SUPABASE_URL"]
SUPABASE_ANON_KEY = os.environ["SUPABASE_ANON_KEY"]

IMG_BASE = f"{SUPABASE_URL}/storage/v1/object/public/practice-question-images"

def img(name):
    return f"{IMG_BASE}/{name}"

def s(points, description):
    return {"points": points, "description": description}

answers = []

# ============================= BRONS (1-5) =============================

answers.append({
    "title": "Brons", "question_number": 1,
    "answer_text": (
        "Een voorbeeld van een juist antwoord is:\n"
        "formule zout 1: Cu(OH)₂\n"
        "formule zout 2: CuCO₃\n"
        "molverhouding zout 1 : zout 2 = 1 : 1"
    ),
    "scoring_steps": [
        s(1, "eerste formule juist"),
        s(1, "tweede formule juist"),
        s(1, "molverhouding juist"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Brons", "question_number": 2,
    "answer_text": "Cu₂(OH)₂CO₃ → 2 CuO + H₂O + CO₂",
    "scoring_steps": [
        s(1, "uitsluitend Cu₂(OH)₂CO₃ voor de pijl"),
        s(1, "CuO, H₂O en CO₂ na de pijl"),
        s(1, "de elementbalans juist in een vergelijking met uitsluitend de juiste formules voor en na de pijl"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Brons", "question_number": 3,
    "answer_text": (
        "De lading van de koperdeeltjes in koper(II)oxide is: 2+.\n"
        "De lading van de koperdeeltjes in koper is: 0.\n"
        "De koperdeeltjes in koper(II)oxide zijn dus: oxidator."
    ),
    "scoring_steps": [
        s(1, "lading van de koperdeeltjes voor en na de reactie juist"),
        s(1, "conclusie in overeenstemming met de gegeven ladingen"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Brons", "question_number": 4,
    "answer_text": (
        "Voorbeelden van een juist antwoord zijn:\n"
        "aantal mol Cu = 90/63,6 = 1,42 (mol)\n"
        "aantal mol Sn = 10/119 = 8,40 · 10⁻² (mol)\n"
        "(De formule is) Cu₁₇Sn₁\n"
        "\n"
        "of\n"
        "\n"
        "Brons bevat 90%Cu, dus 100 gram brons bevat (90/10² × 100)/63,6 = 1,42 (mol) Cu.\n"
        "Brons bevat 10%Sn, dus 100 g brons bevat (10/10² × 100)/119 = 8,40 · 10⁻² (mol) Sn.\n"
        "De verhouding Cu : Sn is dan 1,42 : 8,40 · 10⁻² = 17 : 1,0; dus Cu₁₇Sn₁."
    ),
    "scoring_steps": [
        s(1, "juiste verwerking van de massapercentages Cu en Sn"),
        s(1, "omrekening naar de chemische hoeveelheden Cu en Sn in 100 gram CuSn10"),
        s(1, "omrekening naar de waarde van x en consequente formule voor CuxSn1"),
    ],
    "grading_note": "Wanneer na een juiste berekening van x als geheel getal de formule Cu₁₇Sn₁ niet is vermeld, dit goed rekenen.",
    "answer_image_urls": [],
})

answers.append({
    "title": "Brons", "question_number": 5,
    "answer_text": (
        "Een voorbeeld van een juist antwoord is:\n"
        "(naam:) metaalrooster\n"
        "(beschrijving:) In dit rooster zijn de koper- en tin-atomen aanwezig als positief geladen "
        "atoomresten. Hiertussen zijn vrije (gedelokaliseerde) elektronen aanwezig (die zorgen voor de "
        "elektrische stroomgeleiding doordat ze vrij kunnen bewegen).\n"
        "\n"
        "of\n"
        "\n"
        "(naam:) metaalrooster\n"
        "(beschrijving:) [tekening: een rooster van cirkels met een +-teken (de positief geladen "
        "atoomresten, bijschrift 'atoom(rest)') met daartussen stippen die de vrije elektronen "
        "voorstellen (bijschrift 'vrije elektronen')]\n"
        "(Elektrische stroomgeleiding vindt plaats doordat elektronen vrij kunnen bewegen)."
    ),
    "scoring_steps": [
        s(1, "metaalrooster"),
        s(1, "inzicht dat positief geladen atoomresten aanwezig zijn"),
        s(1, "inzicht dat vrije elektronen aanwezig zijn"),
    ],
    "grading_note": (
        "De volgende beschrijving goed rekenen: In dit rooster zijn koper- en tin-ionen aanwezig en "
        "vrije (gedelokaliseerde) elektronen (die de elektrische stroom geleiden.)"
    ),
    "answer_image_urls": [],
})

# ============================= MANIOK (6-11) =============================

answers.append({
    "title": "Maniok", "question_number": 6,
    "answer_text": "hydrolyse(reactie)",
    "scoring_steps": [s(1, "hydrolyse(reactie)")],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Maniok", "question_number": 7,
    "answer_text": "Voorbeelden van een juist antwoord zijn:\n(volledige) verbranding / verbrandingsreactie",
    "scoring_steps": [s(1, "(volledige) verbranding / verbrandingsreactie")],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Maniok", "question_number": 8,
    "answer_text": (
        "Een voorbeeld van een juist antwoord is:\n"
        "[structuurformule van acetoncyaanhydrine: een centraal C-atoom met daaraan een OH-groep, "
        "een CN-groep en twee CH₃-groepen (boven en onder het centrale C-atoom weergegeven): "
        "HO–C(CH₃)₂–CN]"
    ),
    "scoring_steps": [
        s(1, "OH-groep juist"),
        s(1, "rest van de structuurformule van acetoncyaanhydrine"),
    ],
    "grading_note": "De bindingen tussen het C-atoom en het N-atoom in de CN-groep hier niet beoordelen.",
    "answer_image_urls": [img("scheikunde-havo-2022-iii-maniok-antw8.png")],
})

answers.append({
    "title": "Maniok", "question_number": 9,
    "answer_text": "Een voorbeeld van een juist antwoord is:\n[structuurformule: H–C≡N]",
    "scoring_steps": [
        s(1, "de covalenties van H en C juist"),
        s(1, "de covalentie van N juist in een structuurformule die voldoet aan de molecuulformule HCN"),
    ],
    "grading_note": None,
    "answer_image_urls": [img("scheikunde-havo-2022-iii-maniok-antw9.png")],
})

answers.append({
    "title": "Maniok", "question_number": 10,
    "answer_text": (
        "(bio)katalysator(en)\n"
        "Enzymen hebben een specifieke structuur/vorm waarmee ze passen op één substraat / op één om "
        "te zetten stof. / Enzymen werken volgens het sleutel-slotprincipe (waarbij het substraat de "
        "sleutel is en het enzym het slot)"
    ),
    "scoring_steps": [
        s(1, "(bio)katalysator(en)"),
        s(1, "Enzymen hebben een specifieke structuur/vorm waarmee ze passen op één substraat / op één "
              "om te zetten stof. / Enzymen werken volgens het sleutel-slotprincipe (waarbij het "
              "substraat de sleutel is en het enzym het slot)"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Maniok", "question_number": 11,
    "answer_text": (
        "methionine en cysteïne\n"
        "methionine, want dat is een essentieel aminozuur (dus die moeten mensen via hun voeding "
        "binnen krijgen)"
    ),
    "scoring_steps": [
        s(1, "methionine en cysteïne"),
        s(1, "methionine, want dat is een essentieel aminozuur (dus die moeten mensen via hun voeding "
              "binnen krijgen)"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

# ============================= HARD WATER (12-16) =============================

answers.append({
    "title": "Hard water", "question_number": 12,
    "answer_text": (
        "Voorbeelden van een juiste berekening zijn:\n"
        "(2,2 · 10⁻³ × 40,1 × 10³) / 7,17 = 12 (°D)\n"
        "\n"
        "of\n"
        "\n"
        "De concentratie Ca²⁺ is 2,2 · 10⁻³ × 40,1 = 8,82 · 10⁻² (g L⁻¹).\n"
        "8,82 · 10⁻² × 10³/7,17 = 12 (°D)."
    ),
    "scoring_steps": [
        s(1, "berekening van de concentratie Ca²⁺ in massa per volume-eenheid"),
        s(1, "omrekening naar de hardheidsgraad in °D"),
        s(1, "de uitkomst is gegeven in twee significante cijfers"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Hard water", "question_number": 13,
    "answer_text": (
        "Voorbeelden van een juist antwoord zijn:\n"
        "− HCO₃⁻ reageert als zuur tot CO₃²⁻ en als base tot H₂O + CO₂ (dus is zowel een zuur als een "
        "base).\n"
        "− (Een deel van) HCO₃⁻ wordt CO₃²⁻ (in CaCO₃) en (een deel van) HCO₃⁻ wordt H₂CO₃ / H₂O en "
        "CO₂. Er wordt dus H⁺ overgedragen (van het ene HCO₃⁻-ion naar het andere). (Dus HCO₃⁻ is "
        "zowel een zuur als een base.)"
    ),
    "scoring_steps": [
        s(1, "uitleg aan de hand van formules waaruit blijkt dat HCO₃⁻ reageert als zuur"),
        s(1, "uitleg aan de hand van formules waaruit blijkt dat HCO₃⁻ reageert als base"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Hard water", "question_number": 14,
    "answer_text": (
        "Voorbeelden van een juiste antwoorden zijn:\n"
        "− Bij een hogere temperatuur bewegen de deeltjes/azijnzuurmoleculen sneller. Hierdoor botsen "
        "de deeltjes vaker/meer (per tijdseenheid). / Hierdoor is de kans op (effectieve) botsingen "
        "hoger. Het ontkalken gaat dan sneller.\n"
        "− Bij een hogere temperatuur hebben de deeltjes/azijnzuurmoleculen meer (bewegings)energie. "
        "Hierdoor botsen de deeltjes harder. De reactiesnelheid neemt dus toe."
    ),
    "scoring_steps": [
        s(1, "juist verband gegeven tussen de temperatuur en de bewegingssnelheid/(bewegings)energie "
              "van de deeltjes"),
        s(1, "juist verband gegeven tussen de bewegingssnelheid/(bewegings)energie en het aantal "
              "botsingen / de kracht van de botsingen / de kans op (effectieve) botsingen"),
        s(1, "consequente conclusie"),
        s(1, "Indien slechts een juist verband is gegeven tussen de temperatuur en het aantal botsingen"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Hard water", "question_number": 15,
    "answer_text": (
        "Voorbeelden van een juist antwoord zijn:\n"
        "[energiediagram, twee alternatieve weergaven. Diagram 1: staafvormig diagram met op de y-as "
        "'energie'; het niveau 'beginstoffen' is horizontaal getekend, het niveau 'reactieproducten' "
        "lager, met tussen deze twee niveaus een dubbele pijl met bijschrift '(−)1,2·10⁴ (J)'; het "
        "niveau 'geactiveerde toestand' is hoger getekend dan beide andere niveaus. Diagram 2 "
        "(alternatief): een vloeiende curve van 'beginstoffen' via een top ('geactiveerde toestand') "
        "naar het lager gelegen niveau 'reactieproducten', met ΔE aangegeven als het energieverschil "
        "tussen beginstoffen en reactieproducten.]"
    ),
    "scoring_steps": [
        s(1, "het energieniveau van de geactiveerde toestand hoger getekend dan het energieniveau van "
              "de beginstoffen en hoger getekend dan het energieniveau van de reactieproducten, "
              "inclusief bijschrift"),
        s(1, "het energieniveau van de reactieproducten lager getekend dan het gegeven energieniveau "
              "van de beginstoffen, inclusief bijschrift"),
        s(1, "ΔE juist weergegeven in overeenstemming met het gegeven energieniveau van de "
              "reactieproducten"),
    ],
    "grading_note": (
        "Als in een antwoord bij één of meer van de getekende energieniveaus of bij ΔE geen bijschrift "
        "is gezet of een onjuist bijschrift is gezet, dit slechts eenmaal aanrekenen. Een bijschrift "
        "voor de reactieproducten zoals het volgende goed rekenen: Ca²⁺ + H₂O + CO₂ + 2 CH₃COO⁻"
    ),
    "answer_image_urls": [img("scheikunde-havo-2022-iii-hard-water-antw15.png")],
})

answers.append({
    "title": "Hard water", "question_number": 16,
    "answer_text": (
        "− De ionen/deeltjes in het laagje chroomoxide zitten zo dicht op elkaar dat "
        "zuurstofmoleculen (en H⁺-ionen uit de azijn) de chroomatomen/chroomdeeltjes niet kunnen "
        "bereiken.\n"
        "− De zuurstofmoleculen kunnen de chroomdeeltjes niet bereiken doordat de "
        "chroomoxidedeeltjes ervoor zitten."
    ),
    "scoring_steps": [
        s(1, "inzicht dat bij corrosie de zuurstof in contact moet komen met chroom en dat chroomoxide "
              "dit voorkomt"),
        s(1, "juist gebruik van begrippen op microniveau voor de stoffen chroomoxide, zuurstof en "
              "chroom"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

# ============================= ZALMBATTERIJTJE (17-22) =============================

answers.append({
    "title": "Zalmbatterijtje", "question_number": 17,
    "answer_text": (
        "Een voorbeeld van een juist antwoord is:\n"
        "Ag₂O + H₂O + 2 e⁻ → 2 Ag + 2 OH⁻\n"
        "Zn + 2 OH⁻ → ZnO + H₂O + 2 e⁻\n"
        "+\n"
        "Ag₂O + Zn → 2 Ag + ZnO"
    ),
    "scoring_steps": [
        s(1, "halfreacties in de juiste verhouding opgeteld"),
        s(1, "e⁻, OH⁻ en H₂O voor en na de pijl tegen elkaar weggestreept"),
    ],
    "grading_note": "Wanneer slechts de volgende vergelijking is gegeven, dit hier goed rekenen: Ag₂O + Zn → 2 Ag + ZnO",
    "answer_image_urls": [],
})

answers.append({
    "title": "Zalmbatterijtje", "question_number": 18,
    "answer_text": (
        "Een juist antwoord kan als volgt zijn geformuleerd:\n"
        "Carbofluor is de oxidator / neemt elektronen op. Dus is de elektrode met carbofluor de "
        "positieve elektrode."
    ),
    "scoring_steps": [
        s(1, "carbofluor is de oxidator / neemt elektronen op"),
        s(1, "consequente conclusie"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Zalmbatterijtje", "question_number": 19,
    "answer_text": (
        "Voorbeelden van een juist antwoord zijn:\n"
        "− Als het polypropeen geen gaatjes zou hebben, dan zouden de ionen (uit de elektrolyt) de "
        "elektroden niet geleidend met elkaar kunnen verbinden.\n"
        "− Zonder gaatjes in polypropeen kunnen de ionen (uit de elektrolyt) niet voor een gesloten "
        "stroomkring zorgen. Er loopt dan geen stroom."
    ),
    "scoring_steps": [
        s(1, "inzicht dat de elektroden geleidend met elkaar in verbinding moeten staan / de "
              "stroomkring gesloten moet zijn"),
        s(1, "inzicht dat de elektrolyt ionen bevat"),
        s(1, "Indien een antwoord is gegeven als: De elektrolyt moet kunnen bewegen tussen de "
              "elektroden / moet de elektroden (geleidend) met elkaar verbinden."),
        s(0, "Indien een antwoord is gegeven als: Het oplosmiddel moet kunnen bewegen tussen de "
              "elektroden."),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Zalmbatterijtje", "question_number": 20,
    "answer_text": (
        "Een juist antwoord kan als volgt zijn weergegeven:\n"
        "[structuurformule: een keten van 6 koolstofatomen verbonden door enkelvoudige bindingen, "
        "met aan het 1e, 3e en 5e koolstofatoom een CH₃-zijgroep, de overige valenties bezet met "
        "waterstofatomen, en de uiteinden van de getekende keten weergegeven met ~ (fragment uit het "
        "midden van een polypropeenmolecuul, drie monomeereenheden)]\n"
        "\n"
        "Indien een van de volgende antwoorden is gegeven (elk goed voor 1 punt): [zie afbeelding "
        "deel 2 — vier alternatieve, minder complete structuurformules: een keten van 9 resp. 6 "
        "koolstofatomen zonder methylzijgroepen, en twee varianten met de methylgroepen in een "
        "andere/onvolledige rangschikking]"
    ),
    "scoring_steps": [
        s(1, "keten van 6 koolstofatomen met enkelvoudige bindingen ertussen"),
        s(1, "methylgroepen op de juiste wijze aan de keten verbonden"),
        s(1, "waterstofatomen op de juiste wijze aan de keten verbonden en de uiteinden van de "
              "getekende keten juist weergegeven, bijvoorbeeld met ~"),
        s(1, "Indien een van de volgende antwoorden is gegeven: [vier alternatieve structuurformules, "
              "zie afbeelding deel 2]"),
    ],
    "grading_note": None,
    "answer_image_urls": [
        img("scheikunde-havo-2022-iii-zalmbatterijtje-antw20.png"),
        img("scheikunde-havo-2022-iii-zalmbatterijtje-antw20-deel2.png"),
    ],
})

answers.append({
    "title": "Zalmbatterijtje", "question_number": 21,
    "answer_text": (
        "Voorbeelden van een juiste berekening zijn:\n"
        "1/6,94 is groter dan 2/65,4 (dus levert 1,00 gram lithium meer elektronen dan 1,00 g zink).\n"
        "\n"
        "of\n"
        "\n"
        "De chemische hoeveelheid in 1,00 gram lithium is 1,00/6,94 = 0,144 (mol). (1 mol lithium "
        "levert 1 mol elektronen, dus) 1,00 gram lithium levert 0,144 (mol) elektronen.\n"
        "De chemische hoeveelheid in 1,00 gram zink is 1,00/65,4 = 0,0153 (mol). (1 mol zink levert 2 "
        "mol elektronen, dus) 1,00 gram zink levert 0,0153 × 2 = 0,0306 (mol) elektronen.\n"
        "(Dus per gram levert lithium meer elektronen dan zink.)"
    ),
    "scoring_steps": [
        s(1, "berekening van de chemische hoeveelheden Li en Zn"),
        s(1, "juiste verwerking van het inzicht dat 1 mol Li 1 mol elektronen levert en 1 mol Zn 2 mol "
              "elektronen levert (en conclusie)"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Zalmbatterijtje", "question_number": 22,
    "answer_text": (
        "Voorbeelden van een juiste berekening zijn:\n"
        "(100×10⁻³×799) / ((60×60×24/3)×1,0·10⁻⁴) = 27 (dagen)\n"
        "\n"
        "of\n"
        "\n"
        "De totale energie in het batterijtje bedraagt 100 × 10⁻³ × 799 = 79,9 (J).\n"
        "De signalen kosten per dag (60×60×24/3) × 1,0 · 10⁻⁴ = 2,88 (J).\n"
        "Het batterijtje kan 79,9/2,88 = 27,7, dus maximaal 27 dagen energie leveren.\n"
        "\n"
        "of\n"
        "\n"
        "De totale energie in het batterijtje bedraagt 100 × 10⁻³ × 799 = 79,9 (J).\n"
        "Het totaal aantal signalen dat een batterijtje kan afgeven is 79,9/(1,0·10⁻⁴) = 7,99 · 10⁵ "
        "(signalen).\n"
        "De tijd die hiermee overbrugd kan worden is: 7,99 · 10⁵ × 3 = 2,40 · 10⁶ (s).\n"
        "Dit komt overeen met 2,40 · 10⁶/(60×60×24) = 27,7 dagen, dus maximaal 27 dagen."
    ),
    "scoring_steps": [
        s(1, "berekening van de energie in het batterijtje"),
        s(1, "berekening van de energie die het aantal signalen per dag kost"),
        s(1, "omrekening naar het maximale aantal dagen dat het batterijtje energie kan leveren"),
        s(1, "(alternatieve route) berekening van de energie in het batterijtje"),
        s(1, "(alternatieve route) omrekening naar het totaal aantal signalen"),
        s(1, "(alternatieve route) omrekening naar het maximale aantal dagen dat het batterijtje "
              "energie kan leveren"),
    ],
    "grading_note": "Wanneer in een overigens juiste berekening het antwoord 28 of 27,7 (dagen) is gegeven, dit goed rekenen.",
    "answer_image_urls": [],
})

# ============================= METHAAN UIT HOUT (23-28) =============================

answers.append({
    "title": "Methaan uit hout", "question_number": 23,
    "answer_text": "(C₆H₁₀O₅)n + 6n O₂ → 6n CO₂ + 5n H₂O",
    "scoring_steps": [
        s(1, "(C₆H₁₀O₅)n en O₂ voor de pijl en CO₂ en H₂O na de pijl"),
        s(1, "coëfficiënt 1 voor (C₆H₁₀O₅)n, coëfficiënt 6 voor O₂ en CO₂ en coëfficiënt 5 voor H₂O"),
        s(1, "coëfficiënt n voor O₂, CO₂ en H₂O in een vergelijking met uitsluitend de juiste formules "
              "voor en na de pijl"),
        s(2, "Indien als enige fout haakjes onjuist geplaatst zijn, bijvoorbeeld: (C₆H₁₀O₅)n + 6 (O₂)n "
              "→ 6 (CO₂)n + 5 (H₂O)n"),
        s(2, "Indien als enige fout voor elke n een geheel getal is ingevuld, bijvoorbeeld: C₆H₁₀O₅ + "
              "6 O₂ → 6 CO₂ + 5 H₂O of (C₆H₁₀O₅)₅ + 30 O₂ → 30 CO₂ + 25 H₂O"),
        s(2, "Indien de volgende vergelijking gegeven is: (C₆H₁₀O₅)n + 3n O₂ → 6n CO + 5n H₂O"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Methaan uit hout", "question_number": 24,
    "answer_text": (
        "Voorbeelden van een juiste berekening zijn:\n"
        "(9,9 + 2,42 − 6 × 1,11) · 10⁵ = 5,7 · 10⁵ (J mol⁻¹)\n"
        "\n"
        "of\n"
        "\n"
        "−E_begin + E_eind = −[(−9,9 · 10⁵) + (−2,42 · 10⁵)] + [6 × (−1,11 · 10⁵)] = 5,7 · 10⁵ "
        "(J mol⁻¹)"
    ),
    "scoring_steps": [
        s(1, "juiste absolute waarden van de vormingswarmtes"),
        s(1, "verwerking van de coëfficiënten"),
        s(1, "rest van de berekening"),
    ],
    "grading_note": "Het volgende antwoord goed rekenen: 9,9 + 2,42 − 6 × 1,11 = 5,7 · 10⁵ (J mol⁻¹)",
    "answer_image_urls": [],
})

answers.append({
    "title": "Methaan uit hout", "question_number": 25,
    "answer_text": (
        "Een voorbeeld van een juist antwoord is:\n"
        "Het gasmengsel moet tot minstens 353 K / 80 °C worden afgekoeld.\n"
        "Bij deze temperatuur condenseert benzeen. / Bij deze temperatuur wordt benzeen vloeibaar."
    ),
    "scoring_steps": [
        s(1, "vermelding van 353 K / 80 °C"),
        s(1, "juiste uitleg"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Methaan uit hout", "question_number": 26,
    "answer_text": (
        "Voorbeelden van een juiste berekening zijn:\n"
        "(0,35 × 10³) / (102 × 92) × 78,1 = 3,0 (g)\n"
        "\n"
        "of\n"
        "\n"
        "Het aantal m³ benzeen per 1,0 m³ productgas is (1,0×0,35)/102 = 3,5 · 10⁻³.\n"
        "Het aantal mol benzeen per 1,0 m³ is (3,5·10⁻³×10³)/92 = 3,80 · 10⁻²\n"
        "Productgas bevat dus 3,80 × 10⁻² × 78,1 = 3,0 gram benzeen per m³."
    ),
    "scoring_steps": [
        s(1, "juiste verwerking van het volumepercentage"),
        s(1, "juiste verwerking van het molair volume"),
        s(1, "omrekening naar de massa benzeen in gram per m3 productgas"),
        s(1, "de uitkomst gegeven in twee significante cijfers"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "Methaan uit hout", "question_number": 27,
    "answer_text": (
        "Voorbeelden van een juiste berekening zijn:\n"
        "16,0 / (28,0 + (3 × 2,02)) × 10² (%) = 47,0 (%)\n"
        "\n"
        "of\n"
        "\n"
        "16,0 / (16,0+18,0) × 10² (%) = 47,1 (%)"
    ),
    "scoring_steps": [
        s(1, "de molaire massa's juist"),
        s(1, "verwerking van de coëfficiënten en de rest van de berekening"),
    ],
    "grading_note": "Als de omrekening naar percentage is weggelaten, dit niet aanrekenen.",
    "answer_image_urls": [],
})

answers.append({
    "title": "Methaan uit hout", "question_number": 28,
    "answer_text": (
        "Een juist antwoord kan als volgt zijn weergegeven:\n"
        "[blokschema: 'hout' en 'stoom' stromen als grondstof naar reactor R1, die 'productgas' "
        "doorstuurt naar scheidingsruimte S1; reactor R2 ontvangt 'hout' en 'lucht' en levert de "
        "warmte voor R1, met 'verbrandingsgassen + stikstof' als uitgaande stroom; uit S1 wordt "
        "'teer' afgescheiden en teruggeleid naar R2; het overgebleven gas gaat naar scheidingsruimte "
        "S2, waar 'benzeen' wordt afgescheiden; het resterende gas gaat samen met 'waterstof' naar "
        "reactor R3, die 'methaan' en 'water' als eindproduct levert]"
    ),
    "scoring_steps": [
        s(1, "stofstroom voor teer uit S1"),
        s(1, "stofstroom voor teer uit S1 teruggeleid naar R2"),
        s(1, "stofstroom voor benzeen uit S2 juist"),
        s(1, "stofstroom voor waterstof in R3 en stofstroom voor methaan en water uit R3 juist"),
    ],
    "grading_note": (
        "Als in R3 een ingaande stofstroom voor waterstof en uit R3 twee aparte uitgaande "
        "stofstromen voor respectievelijk methaan en water zijn weergegeven, dit goed rekenen. Als "
        "juiste formules zijn gegeven in plaats van de namen, dit goed rekenen. Als extra namen van "
        "stoffen zijn gezet bij de reeds weergegeven pijlen, dit niet beoordelen."
    ),
    "answer_image_urls": [img("scheikunde-havo-2022-iii-methaan-uit-hout-antw28.png")],
})

# ============================= BioPAD® (29-33) =============================

answers.append({
    "title": "BioPAD®", "question_number": 29,
    "answer_text": (
        "Voorbeelden van een juist antwoord zijn:\n"
        "− TCE is een hydrofobe stof. Dus hydrofoob vuil zal (goed oplossen in TCE en) met behulp van "
        "TCE verwijderd kunnen worden.\n"
        "− TCE kan geen waterstofbruggen vormen. / TCE bevat geen N-H- of O-H-bindingen. Dus vuil dat "
        "hydrofobe stoffen bevat zal (goed oplossen in TCE en) met behulp van TCE verwijderd kunnen "
        "worden."
    ),
    "scoring_steps": [
        s(1, "TCE is een hydrofobe stof / TCE kan geen waterstofbruggen vormen / TCE bevat geen N-H- "
              "of O-H-bindingen"),
        s(1, "consequente conclusie"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "BioPAD®", "question_number": 30,
    "answer_text": "atoombinding",
    "scoring_steps": [s(1, "atoombinding")],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "BioPAD®", "question_number": 31,
    "answer_text": "C₂HCl₃ + 4 H₂ → C₂H₆ + 3 H⁺ + 3 Cl⁻",
    "scoring_steps": [
        s(1, "C₂HCl₃ en H₂ voor de pijl"),
        s(1, "C₂H₆, H⁺ en Cl⁻ na de pijl"),
        s(1, "de elementbalans en ladingsbalans juist in een vergelijking met uitsluitend de juiste "
              "formules voor en na de pijl"),
        s(2, "Indien in een juiste vergelijking structuurformules zijn gebruikt in plaats van "
              "molecuulformules"),
        s(2, "Indien een van volgende vergelijkingen is gegeven: C₂HCl₃ + 4 H₂ → C₂H₆ + 3 HCl / "
              "C₂HCl₃ + 3 H₂ → C₂H₄ + 3 H⁺ + 3 Cl⁻ / C₂HCl₃ + 8 H → C₂H₆ + 3 H⁺ + 3 Cl⁻"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "BioPAD®", "question_number": 32,
    "answer_text": (
        "Voorbeelden van een juist antwoord zijn:\n"
        "Als de palladiumdeeltjes niet samenklonteren, blijft het (contact)oppervlak groot. Daardoor "
        "reageert er (per hoeveelheid palladium) meer (TCE per seconde). / Daardoor is de "
        "reactiesnelheid (van de omzetting van TCE) groot.\n"
        "\n"
        "of\n"
        "\n"
        "Als de palladiumdeeltjes samenklonteren, wordt het (contact)oppervlak kleiner. Daardoor "
        "reageert er (per hoeveelheid palladium) minder (TCE per seconde). / Daardoor wordt de "
        "reactiesnelheid (van de omzetting van TCE) kleiner."
    ),
    "scoring_steps": [
        s(1, "als de palladiumdeeltjes niet samenklonteren, blijft het (contact)oppervlak groot"),
        s(1, "er reageert meer (TCE per tijdseenheid) / de reactiesnelheid is groot"),
        s(1, "als de palladiumdeeltjes samenklonteren, wordt het (contact)oppervlak kleiner"),
        s(1, "er reageert minder (TCE per tijdseenheid) / de reactiesnelheid wordt kleiner"),
    ],
    "grading_note": None,
    "answer_image_urls": [],
})

answers.append({
    "title": "BioPAD®", "question_number": 33,
    "answer_text": (
        "Voorbeelden van juiste of goed te rekenen redenen zijn:\n"
        "− Het proces kan worden uitgevoerd als een continu proces.\n"
        "− BioPAD hoeft niet steeds opnieuw te worden gemaakt. / BioPAD kan worden hergebruikt.\n"
        "− Palladium is een zwaar metaal / mag niet in het milieu terechtkomen.\n"
        "− Anders moet BioPAD worden verwijderd via een extra scheiding.\n"
        "− Palladium is een zeldzaam metaal. / Palladium is duur.\n"
        "− Het zoutzuur hoeft niet te worden gezuiverd (en kan worden verkocht/gebruikt)."
    ),
    "scoring_steps": [s(1, "per juiste reden (tot een maximum van 2 redenen)")],
    "grading_note": None,
    "answer_image_urls": [],
})

assert len(answers) == 33, f"expected 33 answers, got {len(answers)}"
qnums = sorted(a["question_number"] for a in answers)
assert qnums == list(range(1, 34)), f"question numbers not 1..33: {qnums}"

payload = {
    "subject_name": "Scheikunde",
    "level": "HAVO",
    "source": "HAVO Scheikunde 2022-III",
    "answers": answers,
}

with open("output/havo-scheikunde-2022-iii/answers/payload.json", "w", encoding="utf-8") as f:
    json.dump({"payload": payload}, f, ensure_ascii=False, indent=2)

print("payload written, answers:", len(answers))

resp = requests.post(
    f"{SUPABASE_URL}/rest/v1/rpc/update_question_answers",
    headers={
        "apikey": SUPABASE_ANON_KEY,
        "Authorization": f"Bearer {SUPABASE_ANON_KEY}",
        "Content-Type": "application/json",
    },
    json={"payload": payload},
    timeout=60,
)
print("RPC status:", resp.status_code)
print("RPC body:", resp.text[:2000])
