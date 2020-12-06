(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 - shot
     ingredient1 ingredient2 ingredient3 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 - cocktail
     dispenser1 dispenser2 dispenser3 - dispenser
     l0 l1 l2 - level
)
 (:init 
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (ontable shot3)
  (ontable shot4)
  (ontable shot5)
  (ontable shot6)
  (ontable shot7)
  (ontable shot8)
  (ontable shot9)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (clean shot3)
  (clean shot4)
  (clean shot5)
  (clean shot6)
  (clean shot7)
  (clean shot8)
  (clean shot9)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (empty shot3)
  (empty shot4)
  (empty shot5)
  (empty shot6)
  (empty shot7)
  (empty shot8)
  (empty shot9)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient1)
  (cocktail-part2 cocktail1 ingredient3)
  (cocktail-part1 cocktail2 ingredient1)
  (cocktail-part2 cocktail2 ingredient2)
  (cocktail-part1 cocktail3 ingredient2)
  (cocktail-part2 cocktail3 ingredient1)
  (cocktail-part1 cocktail4 ingredient3)
  (cocktail-part2 cocktail4 ingredient1)
  (cocktail-part1 cocktail5 ingredient1)
  (cocktail-part2 cocktail5 ingredient3)
  (cocktail-part1 cocktail6 ingredient1)
  (cocktail-part2 cocktail6 ingredient3)
  (cocktail-part1 cocktail7 ingredient2)
  (cocktail-part2 cocktail7 ingredient3)
  (cocktail-part1 cocktail8 ingredient2)
  (cocktail-part2 cocktail8 ingredient1)
)
 (:utility 
    (= (contains shot1 cocktail8) 10) 
    (= (contains shot2 cocktail3) 10) 
    (= (contains shot3 cocktail1) 10) 
    (= (contains shot4 cocktail5) 10) 
    (= (contains shot5 cocktail4) 10) 
    (= (contains shot6 cocktail6) 10) 
    (= (contains shot7 cocktail2) 10) 
    (= (contains shot8 cocktail7) 10) 
    (= (contains shaker1 ingredient1) 1) 
    (= (holding right shaker1) 1) 
    (= (holding right shot5) 3) 
    (= (contains shot6 cocktail7) 4) 
    (= (contains shot2 cocktail7) 3) 
    (= (used shot8 ingredient3) 5) 
    (= (ontable shot7) 2) 
    (= (contains shot3 cocktail8) 4) 
    (= (contains shot7 ingredient3) 2) 
 )
 (:bound 54)
 )
 


 
