(define (problem ZTRAVEL-5-10)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	plane3
	plane4
	plane5
	person1
	person2
	person3
	person4
	person5
	person6
	person7
	person8
	person9
	person10
	city0
	city1
	city2
	city3
	city4
	city5
	city6
	city7
	city8
	city9
	fl0
	fl1
	fl2
	fl3
	fl4
	fl5
	fl6
	)
(:init
	(at plane1 city5)
	(aircraft plane1)
	(fuel-level plane1 fl2)
	(at plane2 city2)
	(aircraft plane2)
	(fuel-level plane2 fl6)
	(at plane3 city4)
	(aircraft plane3)
	(fuel-level plane3 fl6)
	(at plane4 city8)
	(aircraft plane4)
	(fuel-level plane4 fl3)
	(at plane5 city9)
	(aircraft plane5)
	(fuel-level plane5 fl4)
	(at person1 city9)
	(person person1)
	(at person2 city1)
	(person person2)
	(at person3 city0)
	(person person3)
	(at person4 city9)
	(person person4)
	(at person5 city6)
	(person person5)
	(at person6 city0)
	(person person6)
	(at person7 city7)
	(person person7)
	(at person8 city6)
	(person person8)
	(at person9 city4)
	(person person9)
	(at person10 city7)
	(person person10)
	(city city0)
	(city city1)
	(city city2)
	(city city3)
	(city city4)
	(city city5)
	(city city6)
	(city city7)
	(city city8)
	(city city9)
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
    (= (at plane2 city3) 10) 
    (= (at plane4 city5) 10) 
    (= (at plane5 city8) 10) 
    (= (at person2 city8) 10) 
    (= (at person3 city2) 10) 
    (= (at person4 city7) 10) 
    (= (at person5 city1) 10) 
    (= (at person6 city6) 10) 
    (= (at person7 city5) 10) 
    (= (at person8 city1) 10) 
    (= (at person9 city5) 10) 
    (= (at person10 city9) 10) 
    (= (in person4 plane2) 5) 
    (= (fuel-level plane5 fl3) 4) 
    (= (fuel-level plane1 fl6) 3) 
    (= (in person6 plane2) 1) 
    (= (in person2 plane1) 3) 
    (= (in person7 plane3) 2) 
    (= (in person6 plane1) 2) 
    (= (at plane5 city7) 2) 
    (= (at person3 city3) 5) 
    (= (at person6 city1) 4) 
    (= (at plane1 city4) 1) 
 )
 (:bound 8)
 )
 


