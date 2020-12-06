(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 - goods
	truck1 - truck
	market1 - market
	depot1 - depot
	level0 level1 - level)

(:init
	(next level1 level0)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods2 market1 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(loaded goods1 truck1 level0)
	(loaded goods2 truck1 level0)
	(connected depot1 market1)
	(connected market1 depot1)
	(on-sale goods1 market1 level1)
	(on-sale goods2 market1 level1)
	(at truck1 depot1))
 (:utility 
    (= (stored goods1 level1) 10) 
    (= (stored goods2 level1) 10) 
 )
 (:bound 8)
 )
 



