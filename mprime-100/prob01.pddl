(define (problem strips-mprime-x-1)
   (:domain mystery-prime-strips)
   (:objects rice pear flounder okra pork lamb rest hangover
             depression abrasion kentucky bosnia surrey pennsylvania alsace
             quebec guanabara mars earth uranus venus)
   (:init (food rice)
          (food pear)
          (food flounder)
          (food okra)
          (food pork)
          (food lamb)
          (pleasure rest)
          (pain hangover)
          (pain depression)
          (pain abrasion)
          (province kentucky)
          (province bosnia)
          (province surrey)
          (province pennsylvania)
          (province alsace)
          (province quebec)
          (province guanabara)
          (planet mars)
          (planet earth)
          (planet uranus)
          (planet venus)
          (eats lamb pork)
          (eats pork okra)
          (locale okra guanabara)
          (locale pork quebec)
          (eats pork lamb)
          (harmony rest venus)
          (eats lamb flounder)
          (craves depression flounder)
          (eats okra pear)
          (eats rice rice)
          (eats rice flounder)
          (attacks kentucky bosnia)
          (attacks pennsylvania alsace)
          (attacks alsace quebec)
          (craves abrasion pork)
          (locale rice bosnia)
          (orbits mars earth)
          (eats flounder lamb)
          (craves rest pork)
          (orbits earth uranus)
          (locale pear surrey)
          (craves hangover rice)
          (attacks bosnia surrey)
          (attacks surrey pennsylvania)
          (locale lamb pennsylvania)
          (eats flounder rice)
          (eats rice pear)
          (attacks quebec guanabara)
          (eats pear okra)
          (eats pear rice)
          (eats okra pork)
          (orbits uranus venus)
          (locale flounder alsace))
 (:utility 
    (= (craves abrasion rice) 10) 
    (= (craves hangover pork) 5) 
    (= (locale okra guanabara) 3) 
    (= (craves depression rice) 2) 
 )
 (:bound 5)
 )
 


   