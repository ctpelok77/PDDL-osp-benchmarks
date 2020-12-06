(define (problem ZTRAVEL-3-8)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	plane3
	person1
	person2
	person3
	person4
	person5
	person6
	person7
	person8
	city0
	city1
	city2
	city3
	city4
	fl0
	fl1
	fl2
	fl3
	fl4
	fl5
	fl6
	)
(:init
	(at plane1 city0)
	(aircraft plane1)
	(fuel-level plane1 fl2)
	(at plane2 city4)
	(aircraft plane2)
	(fuel-level plane2 fl5)
	(at plane3 city2)
	(aircraft plane3)
	(fuel-level plane3 fl2)
	(at person1 city3)
	(person person1)
	(at person2 city3)
	(person person2)
	(at person3 city4)
	(person person3)
	(at person4 city4)
	(person person4)
	(at person5 city1)
	(person person5)
	(at person6 city0)
	(person person6)
	(at person7 city1)
	(person person7)
	(at person8 city0)
	(person person8)
	(city city0)
	(city city1)
	(city city2)
	(city city3)
	(city city4)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
	(flevel fl0)
	(flevel fl1)
	(flevel fl2)
	(flevel fl3)
	(flevel fl4)
	(flevel fl5)
	(flevel fl6)
)
 (:utility 
    (= (at plane1 city2) 10) 
    (= (at person1 city1) 10) 
    (= (at person2 city2) 10) 
    (= (at person3 city3) 10) 
    (= (at person4 city1) 10) 
    (= (at person5 city0) 10) 
    (= (at person6 city3) 10) 
    (= (at person7 city4) 10) 
    (= (at person8 city3) 10) 
    (= (fuel-level plane1 fl0) 3) 
    (= (at person4 city3) 4) 
    (= (at person8 city2) 2) 
    (= (at person2 city3) 5) 
 )
 (:bound 22)
 )
 


