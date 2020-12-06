(define (problem strips-mprime-x-2)
   (:domain mystery-prime-strips)
   (:objects beef onion tuna flounder cherry muffin ham satiety
             stimulation curiosity entertainment anger depression prostatitis
             grief abrasion loneliness dread angina boils laceration
             sciatica hangover anxiety jealousy jealousy-2 depression-1
             grief-7 dread-8 prostatitis-3 boils-4 alsace arizona kentucky
             bosnia surrey mercury vulcan pluto jupiter)
   (:init (food beef)
          (food onion)
          (food tuna)
          (food flounder)
          (food cherry)
          (food muffin)
          (food ham)
          (pleasure satiety)
          (pleasure stimulation)
          (pleasure curiosity)
          (pleasure entertainment)
          (pain anger)
          (pain depression)
          (pain prostatitis)
          (pain grief)
          (pain abrasion)
          (pain loneliness)
          (pain dread)
          (pain angina)
          (pain boils)
          (pain laceration)
          (pain sciatica)
          (pain hangover)
          (pain anxiety)
          (pain jealousy)
          (pain jealousy-2)
          (pain depression-1)
          (pain grief-7)
          (pain dread-8)
          (pain prostatitis-3)
          (pain boils-4)
          (province alsace)
          (province arizona)
          (province kentucky)
          (province bosnia)
          (province surrey)
          (planet mercury)
          (planet vulcan)
          (planet pluto)
          (planet jupiter)
          (orbits mercury vulcan)
          (eats onion muffin)
          (eats tuna muffin)
          (eats muffin ham)
          (attacks arizona kentucky)
          (locale beef surrey)
          (craves laceration tuna)
          (craves dread onion)
          (locale onion bosnia)
          (locale tuna kentucky)
          (locale ham surrey)
          (eats flounder tuna)
          (craves prostatitis beef)
          (craves boils-4 ham)
          (craves entertainment ham)
          (harmony satiety vulcan)
          (craves satiety onion)
          (eats tuna ham)
          (craves stimulation flounder)
          (eats onion cherry)
          (eats tuna flounder)
          (eats beef tuna)
          (eats cherry flounder)
          (craves curiosity cherry)
          (orbits vulcan pluto)
          (locale flounder kentucky)
          (harmony entertainment jupiter)
          (attacks alsace arizona)
          (craves jealousy flounder)
          (eats ham tuna)
          (craves loneliness onion)
          (eats onion beef)
          (eats cherry onion)
          (harmony stimulation pluto)
          (craves anxiety flounder)
          (attacks kentucky bosnia)
          (locale muffin kentucky)
          (craves sciatica tuna)
          (craves grief beef)
          (craves grief-7 ham)
          (harmony curiosity pluto)
          (craves jealousy-2 cherry)
          (craves angina onion)
          (craves depression-1 muffin)
          (eats muffin tuna)
          (craves anger beef)
          (locale cherry surrey)
          (eats beef onion)
          (craves abrasion beef)
          (attacks bosnia surrey)
          (eats cherry beef)
          (eats beef cherry)
          (craves hangover tuna)
          (eats muffin onion)
          (orbits pluto jupiter)
          (eats flounder cherry)
          (craves boils tuna)
          (eats tuna beef)
          (craves prostatitis-3 ham)
          (eats ham muffin)
          (craves dread-8 ham)
          (craves depression beef))
 (:utility 
    (= (craves grief-7 beef) 10) 
    (= (craves depression-1 beef) 10) 
    (= (craves hangover flounder) 4) 
    (= (craves loneliness beef) 5) 
    (= (craves dread-8 muffin) 2) 
    (= (fears grief-7 satiety) 2) 
    (= (fears depression satiety) 5) 
    (= (craves satiety ham) 1) 
    (= (harmony entertainment pluto) 3) 
    (= (craves anger beef) 4) 
    (= (craves jealousy-2 cherry) 1) 
    (= (fears sciatica satiety) 1) 
    (= (craves grief-7 onion) 3) 
    (= (fears anger stimulation) 5) 
    (= (craves angina beef) 4) 
    (= (harmony entertainment mercury) 3) 
 )
 (:bound 7)
 )
 


   