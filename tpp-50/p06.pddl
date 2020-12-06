(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 - goods
	truck1 truck2 - truck
	market1 market2 - market
	depot1 - depot
	level0 level1 level2 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(stored goods6 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods2 truck1 level0)
	(loaded goods2 truck2 level0)
	(loaded goods3 truck1 level0)
	(loaded goods3 truck2 level0)
	(loaded goods4 truck1 level0)
	(loaded goods4 truck2 level0)
	(loaded goods5 truck1 level0)
	(loaded goods5 truck2 level0)
	(loaded goods6 truck1 level0)
	(loaded goods6 truck2 level0)
	(connected market1 market2)
	(connected market2 market1)
	(connected depot1 market2)
	(connected market2 depot1)
	(on-sale goods1 market1 level1)
	(on-sale goods2 market1 level2)
	(on-sale goods3 market1 level1)
	(on-sale goods4 market1 level2)
	(on-sale goods5 market1 level2)
	(on-sale goods6 market1 level2)
	(on-sale goods1 market2 level0)
	(on-sale goods2 market2 level0)
	(on-sale goods3 market2 level1)
	(on-sale goods4 market2 level0)
	(on-sale goods5 market2 level0)
	(on-sale goods6 market2 level0)
	(at truck1 depot1)
	(at truck2 depot1))
 (:utility 
    (= (stored goods1 level1) 10) 
    (= (stored goods2 level2) 10) 
    (= (stored goods3 level1) 10) 
    (= (stored goods4 level1) 10) 
    (= (stored goods5 level1) 10) 
    (= (stored goods6 level1) 10) 
    (= (ready-to-load goods5 market2 level0) 4) 
    (= (ready-to-load goods3 market1 level2) 2) 
    (= (loaded goods4 truck2 level2) 1) 
    (= (loaded goods5 truck2 level0) 5) 
    (= (on-sale goods5 market1 level0) 3) 
 )
 (:bound 12)
 )
 


