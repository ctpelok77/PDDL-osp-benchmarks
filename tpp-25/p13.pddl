(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 - goods
	truck1 truck2 truck3 truck4 - truck
	market1 market2 market3 market4 - market
	depot1 depot2 - depot
	level0 level1 level2 level3 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 market3 level0)
	(ready-to-load goods1 market4 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 market3 level0)
	(ready-to-load goods2 market4 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 market3 level0)
	(ready-to-load goods3 market4 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 market3 level0)
	(ready-to-load goods4 market4 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods5 market3 level0)
	(ready-to-load goods5 market4 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods6 market3 level0)
	(ready-to-load goods6 market4 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(ready-to-load goods7 market3 level0)
	(ready-to-load goods7 market4 level0)
	(ready-to-load goods8 market1 level0)
	(ready-to-load goods8 market2 level0)
	(ready-to-load goods8 market3 level0)
	(ready-to-load goods8 market4 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(stored goods6 level0)
	(stored goods7 level0)
	(stored goods8 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods1 truck3 level0)
	(loaded goods1 truck4 level0)
	(loaded goods2 truck1 level0)
	(loaded goods2 truck2 level0)
	(loaded goods2 truck3 level0)
	(loaded goods2 truck4 level0)
	(loaded goods3 truck1 level0)
	(loaded goods3 truck2 level0)
	(loaded goods3 truck3 level0)
	(loaded goods3 truck4 level0)
	(loaded goods4 truck1 level0)
	(loaded goods4 truck2 level0)
	(loaded goods4 truck3 level0)
	(loaded goods4 truck4 level0)
	(loaded goods5 truck1 level0)
	(loaded goods5 truck2 level0)
	(loaded goods5 truck3 level0)
	(loaded goods5 truck4 level0)
	(loaded goods6 truck1 level0)
	(loaded goods6 truck2 level0)
	(loaded goods6 truck3 level0)
	(loaded goods6 truck4 level0)
	(loaded goods7 truck1 level0)
	(loaded goods7 truck2 level0)
	(loaded goods7 truck3 level0)
	(loaded goods7 truck4 level0)
	(loaded goods8 truck1 level0)
	(loaded goods8 truck2 level0)
	(loaded goods8 truck3 level0)
	(loaded goods8 truck4 level0)
	(connected market1 market2)
	(connected market1 market4)
	(connected market2 market1)
	(connected market2 market3)
	(connected market2 market4)
	(connected market3 market2)
	(connected market3 market4)
	(connected market4 market1)
	(connected market4 market2)
	(connected market4 market3)
	(connected depot1 market1)
	(connected market1 depot1)
	(connected depot2 market2)
	(connected market2 depot2)
	(on-sale goods1 market1 level0)
	(on-sale goods2 market1 level1)
	(on-sale goods3 market1 level1)
	(on-sale goods4 market1 level0)
	(on-sale goods5 market1 level1)
	(on-sale goods6 market1 level0)
	(on-sale goods7 market1 level0)
	(on-sale goods8 market1 level0)
	(on-sale goods1 market2 level2)
	(on-sale goods2 market2 level2)
	(on-sale goods3 market2 level1)
	(on-sale goods4 market2 level0)
	(on-sale goods5 market2 level2)
	(on-sale goods6 market2 level1)
	(on-sale goods7 market2 level2)
	(on-sale goods8 market2 level0)
	(on-sale goods1 market3 level0)
	(on-sale goods2 market3 level0)
	(on-sale goods3 market3 level1)
	(on-sale goods4 market3 level0)
	(on-sale goods5 market3 level0)
	(on-sale goods6 market3 level0)
	(on-sale goods7 market3 level0)
	(on-sale goods8 market3 level2)
	(on-sale goods1 market4 level1)
	(on-sale goods2 market4 level0)
	(on-sale goods3 market4 level0)
	(on-sale goods4 market4 level2)
	(on-sale goods5 market4 level0)
	(on-sale goods6 market4 level2)
	(on-sale goods7 market4 level1)
	(on-sale goods8 market4 level1)
	(at truck1 depot1)
	(at truck2 depot1)
	(at truck3 depot2)
	(at truck4 depot2))
 (:utility 
    (= (stored goods1 level2) 10) 
    (= (stored goods2 level1) 10) 
    (= (stored goods3 level1) 10) 
    (= (stored goods4 level2) 10) 
    (= (stored goods5 level3) 10) 
    (= (stored goods6 level1) 10) 
    (= (stored goods7 level1) 10) 
    (= (stored goods8 level2) 10) 
    (= (ready-to-load goods2 market1 level3) 1) 
    (= (ready-to-load goods5 market3 level0) 2) 
    (= (on-sale goods7 market2 level2) 3) 
    (= (loaded goods5 truck2 level1) 4) 
    (= (loaded goods6 truck2 level0) 3) 
    (= (stored goods1 level1) 5) 
    (= (ready-to-load goods1 market4 level3) 2) 
    (= (stored goods4 level0) 3) 
    (= (loaded goods3 truck3 level0) 5) 
    (= (loaded goods3 truck2 level0) 1) 
    (= (on-sale goods3 market2 level0) 1) 
    (= (loaded goods6 truck2 level2) 5) 
    (= (stored goods6 level2) 2) 
    (= (loaded goods1 truck4 level2) 4) 
    (= (loaded goods5 truck2 level2) 4) 
 )
 (:bound 13)
 )
 



