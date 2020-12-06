(define (problem strips-mprime-x-24)
   (:domain mystery-prime-strips)
   (:objects turkey cherry tofu lettuce bacon chicken muffin
             chocolate pepper shrimp orange apple wurst potato melon
             achievement satiety curiosity grief angina depression sciatica
             loneliness jealousy anxiety boils dread hangover laceration
             prostatitis abrasion anger abrasion-2 jealousy-8 prostatitis-3
             anxiety-4 loneliness-1 angina-16 boils-5 dread-6 laceration-7
             hangover-13 depression-14 grief-15 sciatica-11 anger-12
             angina-32 anger-9 hangover-10 loneliness-31 anxiety-26
             abrasion-27 dread-28 sciatica-29 depression-30 surrey arizona
             alsace goias manitoba bosnia oregon moravia guanabara bavaria
             vulcan uranus saturn earth)
   (:init (food turkey)
          (food cherry)
          (food tofu)
          (food lettuce)
          (food bacon)
          (food chicken)
          (food muffin)
          (food chocolate)
          (food pepper)
          (food shrimp)
          (food orange)
          (food apple)
          (food wurst)
          (food potato)
          (food melon)
          (pleasure achievement)
          (pleasure satiety)
          (pleasure curiosity)
          (pain grief)
          (pain angina)
          (pain depression)
          (pain sciatica)
          (pain loneliness)
          (pain jealousy)
          (pain anxiety)
          (pain boils)
          (pain dread)
          (pain hangover)
          (pain laceration)
          (pain prostatitis)
          (pain abrasion)
          (pain anger)
          (pain abrasion-2)
          (pain jealousy-8)
          (pain prostatitis-3)
          (pain anxiety-4)
          (pain loneliness-1)
          (pain angina-16)
          (pain boils-5)
          (pain dread-6)
          (pain laceration-7)
          (pain hangover-13)
          (pain depression-14)
          (pain grief-15)
          (pain sciatica-11)
          (pain anger-12)
          (pain angina-32)
          (pain anger-9)
          (pain hangover-10)
          (pain loneliness-31)
          (pain anxiety-26)
          (pain abrasion-27)
          (pain dread-28)
          (pain sciatica-29)
          (pain depression-30)
          (province surrey)
          (province arizona)
          (province alsace)
          (province goias)
          (province manitoba)
          (province bosnia)
          (province oregon)
          (province moravia)
          (province guanabara)
          (province bavaria)
          (planet vulcan)
          (planet uranus)
          (planet saturn)
          (planet earth)
          (harmony satiety saturn)
          (craves anger-9 wurst)
          (eats potato wurst)
          (craves curiosity muffin)
          (craves abrasion-27 melon)
          (craves laceration-7 shrimp)
          (eats lettuce bacon)
          (eats melon potato)
          (eats muffin tofu)
          (eats turkey bacon)
          (orbits uranus saturn)
          (attacks goias manitoba)
          (locale shrimp arizona)
          (eats orange shrimp)
          (eats cherry chicken)
          (locale tofu surrey)
          (harmony curiosity earth)
          (eats shrimp apple)
          (attacks bosnia oregon)
          (craves satiety bacon)
          (locale lettuce manitoba)
          (eats pepper potato)
          (attacks oregon moravia)
          (craves hangover chicken)
          (eats wurst potato)
          (craves anger muffin)
          (attacks arizona alsace)
          (eats apple shrimp)
          (craves depression-30 melon)
          (eats chocolate apple)
          (eats cherry tofu)
          (craves abrasion chicken)
          (attacks surrey arizona)
          (craves boils lettuce)
          (eats tofu muffin)
          (harmony achievement saturn)
          (craves jealousy-8 pepper)
          (craves grief turkey)
          (locale chocolate manitoba)
          (locale chicken alsace)
          (craves dread lettuce)
          (locale apple surrey)
          (craves sciatica-11 apple)
          (craves achievement cherry)
          (craves depression cherry)
          (craves dread-28 melon)
          (eats potato pepper)
          (locale muffin goias)
          (orbits vulcan uranus)
          (eats apple chocolate)
          (craves jealousy lettuce)
          (craves boils-5 shrimp)
          (craves anxiety lettuce)
          (craves anxiety-4 pepper)
          (eats wurst orange)
          (eats turkey chicken)
          (craves angina turkey)
          (eats tofu chicken)
          (eats muffin melon)
          (locale wurst arizona)
          (eats potato melon)
          (eats chocolate pepper)
          (eats cherry lettuce)
          (locale potato bavaria)
          (eats pepper melon)
          (eats melon pepper)
          (locale orange goias)
          (craves anger-12 apple)
          (eats chicken tofu)
          (eats orange wurst)
          (eats muffin apple)
          (craves laceration chicken)
          (attacks alsace goias)
          (locale melon bavaria)
          (eats shrimp orange)
          (locale bacon bosnia)
          (eats melon muffin)
          (eats apple muffin)
          (craves hangover-10 wurst)
          (craves grief-15 orange)
          (eats chicken turkey)
          (orbits saturn earth)
          (attacks moravia guanabara)
          (craves loneliness tofu)
          (craves loneliness-31 potato)
          (craves sciatica-29 melon)
          (craves prostatitis-3 pepper)
          (locale turkey alsace)
          (locale pepper bavaria)
          (craves hangover-13 orange)
          (craves abrasion-2 chocolate)
          (craves sciatica tofu)
          (craves depression-14 orange)
          (eats pepper chocolate)
          (eats lettuce cherry)
          (eats bacon lettuce)
          (attacks manitoba bosnia)
          (locale cherry surrey)
          (craves dread-6 shrimp)
          (craves angina-32 wurst)
          (craves angina-16 shrimp)
          (attacks guanabara bavaria)
          (craves anxiety-26 melon)
          (eats bacon turkey)
          (craves prostatitis chicken)
          (eats tofu cherry)
          (eats chicken cherry)
          (craves loneliness-1 pepper))
 (:utility 
    (= (craves jealousy-8 pepper) 10) 
    (= (craves anxiety-4 pepper) 10) 
    (= (craves anger-12 cherry) 10) 
    (= (fears anxiety-4 curiosity) 3) 
    (= (fears hangover-10 satiety) 3) 
    (= (craves sciatica-11 apple) 1) 
    (= (locale tofu manitoba) 5) 
    (= (craves loneliness-31 muffin) 4) 
    (= (craves loneliness-31 melon) 4) 
    (= (fears boils-5 curiosity) 3) 
    (= (craves dread orange) 1) 
    (= (harmony satiety uranus) 1) 
    (= (craves depression wurst) 5) 
    (= (locale apple goias) 1) 
    (= (craves abrasion-27 bacon) 4) 
    (= (craves boils-5 apple) 3) 
    (= (locale apple oregon) 5) 
    (= (craves depression chocolate) 2) 
    (= (craves prostatitis-3 melon) 1) 
    (= (locale turkey manitoba) 2) 
    (= (craves hangover-13 wurst) 5) 
    (= (locale apple moravia) 5) 
    (= (craves loneliness chocolate) 1) 
    (= (locale orange guanabara) 5) 
    (= (fears angina-32 curiosity) 5) 
    (= (craves loneliness-1 potato) 5) 
    (= (craves grief bacon) 2) 
    (= (craves anxiety-4 cherry) 5) 
    (= (craves anxiety-26 potato) 2) 
    (= (craves sciatica cherry) 2) 
    (= (craves sciatica-11 muffin) 4) 
    (= (locale pepper bavaria) 2) 
    (= (craves achievement tofu) 4) 
    (= (craves boils-5 lettuce) 2) 
    (= (craves dread muffin) 1) 
    (= (craves abrasion tofu) 3) 
    (= (locale orange bosnia) 4) 
    (= (locale bacon guanabara) 1) 
    (= (locale melon oregon) 4) 
    (= (fears prostatitis satiety) 4) 
    (= (craves jealousy-8 muffin) 3) 
    (= (craves anger-9 orange) 3) 
    (= (craves depression-30 muffin) 3) 
    (= (craves abrasion-27 shrimp) 3) 
    (= (craves grief-15 chocolate) 4) 
    (= (craves boils-5 melon) 2) 
 )
 (:bound 2)
 )
 


   
