(define (problem strips-mprime-x-23)
   (:domain mystery-prime-strips)
   (:objects flounder okra ham papaya cherry scallop pistachio lamb
             sweetroll apple onion haroset lobster chicken beef grapefruit
             hotdog wonderbread bacon learning understanding
             satisfaction intoxication empathy curiosity triumph sciatica boils
             abrasion angina anger anxiety loneliness hangover laceration
             jealousy depression prostatitis grief dread boils-2 anxiety-1
             manitoba alsace bosnia kentucky pennsylvania goias mercury
             neptune mars jupiter)
   (:init (food flounder)
          (food okra)
          (food ham)
          (food papaya)
          (food cherry)
          (food scallop)
          (food pistachio)
          (food lamb)
          (food sweetroll)
          (food apple)
          (food onion)
          (food haroset)
          (food lobster)
          (food chicken)
          (food beef)
          (food grapefruit)
          (food hotdog)
          (food wonderbread)
          (food bacon)
          (pleasure learning)
          (pleasure understanding)
          (pleasure satisfaction)
          (pleasure intoxication)
          (pleasure empathy)
          (pleasure curiosity)
          (pleasure triumph)
          (pain sciatica)
          (pain boils)
          (pain abrasion)
          (pain angina)
          (pain anger)
          (pain anxiety)
          (pain loneliness)
          (pain hangover)
          (pain laceration)
          (pain jealousy)
          (pain depression)
          (pain prostatitis)
          (pain grief)
          (pain dread)
          (pain boils-2)
          (pain anxiety-1)
          (province manitoba)
          (province alsace)
          (province bosnia)
          (province kentucky)
          (province pennsylvania)
          (province goias)
          (planet mercury)
          (planet neptune)
          (planet mars)
          (planet jupiter)
          (attacks kentucky pennsylvania)
          (craves learning okra)
          (eats lamb flounder)
          (eats papaya lamb)
          (craves boils-2 grapefruit)
          (craves intoxication onion)
          (locale okra alsace)
          (craves grief chicken)
          (locale beef alsace)
          (eats scallop ham)
          (eats sweetroll okra)
          (eats scallop pistachio)
          (craves anxiety-1 wonderbread)
          (eats pistachio apple)
          (harmony intoxication mars)
          (eats onion pistachio)
          (craves abrasion ham)
          (harmony curiosity mars)
          (eats sweetroll cherry)
          (craves triumph bacon)
          (craves angina papaya)
          (locale ham goias)
          (harmony learning neptune)
          (locale scallop goias)
          (craves anger cherry)
          (eats haroset grapefruit)
          (orbits mercury neptune)
          (eats bacon lobster)
          (eats grapefruit haroset)
          (locale lamb kentucky)
          (eats bacon haroset)
          (harmony triumph jupiter)
          (eats grapefruit hotdog)
          (locale wonderbread bosnia)
          (eats lobster bacon)
          (eats apple onion)
          (harmony understanding mars)
          (locale onion alsace)
          (craves prostatitis lobster)
          (craves boils okra)
          (craves dread beef)
          (craves jealousy onion)
          (eats pistachio onion)
          (craves loneliness pistachio)
          (eats apple pistachio)
          (locale sweetroll manitoba)
          (eats grapefruit beef)
          (eats papaya ham)
          (eats cherry pistachio)
          (eats hotdog wonderbread)
          (locale cherry kentucky)
          (locale chicken pennsylvania)
          (craves depression haroset)
          (locale papaya kentucky)
          (harmony satisfaction mars)
          (locale grapefruit alsace)
          (eats chicken beef)
          (eats hotdog chicken)
          (orbits neptune mars)
          (eats hotdog lamb)
          (eats pistachio scallop)
          (craves understanding cherry)
          (craves sciatica flounder)
          (locale apple pennsylvania)
          (craves hangover sweetroll)
          (eats ham papaya)
          (eats hotdog grapefruit)
          (eats flounder lamb)
          (craves anxiety scallop)
          (eats chicken hotdog)
          (eats onion apple)
          (attacks manitoba alsace)
          (craves satisfaction lamb)
          (orbits mars jupiter)
          (locale haroset pennsylvania)
          (attacks alsace bosnia)
          (locale lobster bosnia)
          (eats lamb papaya)
          (craves laceration apple)
          (craves empathy haroset)
          (eats lamb hotdog)
          (eats pistachio cherry)
          (locale hotdog manitoba)
          (eats cherry sweetroll)
          (eats beef lobster)
          (eats lamb okra)
          (locale flounder pennsylvania)
          (eats lobster beef)
          (eats okra sweetroll)
          (eats beef chicken)
          (attacks pennsylvania goias)
          (eats okra lamb)
          (eats haroset bacon)
          (eats onion flounder)
          (locale bacon pennsylvania)
          (eats wonderbread bacon)
          (eats ham scallop)
          (craves curiosity grapefruit)
          (attacks bosnia kentucky)
          (eats flounder onion)
          (harmony empathy neptune)
          (eats beef grapefruit)
          (eats bacon wonderbread)
          (eats wonderbread hotdog)
          (locale pistachio pennsylvania))
 (:utility 
    (= (craves laceration chicken) 10) 
    (= (craves grief pistachio) 4) 
    (= (craves depression sweetroll) 5) 
    (= (locale onion kentucky) 5) 
    (= (craves triumph lamb) 2) 
    (= (craves satisfaction apple) 3) 
    (= (craves angina ham) 2) 
    (= (harmony curiosity jupiter) 3) 
    (= (craves abrasion grapefruit) 2) 
    (= (craves dread chicken) 4) 
    (= (craves grief sweetroll) 2) 
    (= (craves anger cherry) 1) 
    (= (craves jealousy lamb) 3) 
    (= (craves satisfaction pistachio) 1) 
    (= (fears prostatitis satisfaction) 1) 
    (= (locale chicken goias) 1) 
    (= (craves loneliness cherry) 5) 
    (= (fears prostatitis learning) 1) 
    (= (craves empathy wonderbread) 5) 
    (= (fears anxiety learning) 3) 
    (= (craves curiosity wonderbread) 4) 
    (= (craves triumph beef) 4) 
    (= (fears anxiety-1 empathy) 1) 
    (= (craves learning flounder) 2) 
    (= (craves boils-2 ham) 3) 
    (= (craves anger chicken) 3) 
    (= (fears sciatica satisfaction) 5) 
    (= (craves understanding haroset) 2) 
    (= (craves boils-2 bacon) 4) 
    (= (locale beef bosnia) 1) 
    (= (craves boils haroset) 4) 
    (= (craves empathy sweetroll) 5) 
    (= (fears prostatitis curiosity) 3) 
    (= (craves empathy bacon) 5) 
    (= (fears hangover satisfaction) 4) 
 )
 (:bound 10)
 )
 


   