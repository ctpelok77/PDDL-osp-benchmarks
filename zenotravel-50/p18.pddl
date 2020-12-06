(define (problem ZTRAVEL-5-20)
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
	person11
	person12
	person13
	person14
	person15
	person16
	person17
	person18
	person19
	person20
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
	city10
	city11
	city12
	city13
	city14
	city15
	city16
	city17
	fl0
	fl1
	fl2
	fl3
	fl4
	fl5
	fl6
	)
(:init
	(at plane1 city11)
	(aircraft plane1)
	(fuel-level plane1 fl3)
	(at plane2 city12)
	(aircraft plane2)
	(fuel-level plane2 fl3)
	(at plane3 city12)
	(aircraft plane3)
	(fuel-level plane3 fl0)
	(at plane4 city14)
	(aircraft plane4)
	(fuel-level plane4 fl0)
	(at plane5 city14)
	(aircraft plane5)
	(fuel-level plane5 fl6)
	(at person1 city7)
	(person person1)
	(at person2 city16)
	(person person2)
	(at person3 city9)
	(person person3)
	(at person4 city6)
	(person person4)
	(at person5 city6)
	(person person5)
	(at person6 city0)
	(person person6)
	(at person7 city6)
	(person person7)
	(at person8 city8)
	(person person8)
	(at person9 city13)
	(person person9)
	(at person10 city14)
	(person person10)
	(at person11 city7)
	(person person11)
	(at person12 city15)
	(person person12)
	(at person13 city4)
	(person person13)
	(at person14 city14)
	(person person14)
	(at person15 city10)
	(person person15)
	(at person16 city5)
	(person person16)
	(at person17 city10)
	(person person17)
	(at person18 city11)
	(person person18)
	(at person19 city9)
	(person person19)
	(at person20 city3)
	(person person20)
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
	(city city10)
	(city city11)
	(city city12)
	(city city13)
	(city city14)
	(city city15)
	(city city16)
	(city city17)
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
    (= (at plane2 city6) 10) 
    (= (at person1 city2) 10) 
    (= (at person2 city17) 10) 
    (= (at person3 city7) 10) 
    (= (at person4 city14) 10) 
    (= (at person5 city9) 10) 
    (= (at person6 city13) 10) 
    (= (at person7 city6) 10) 
    (= (at person8 city8) 10) 
    (= (at person9 city4) 10) 
    (= (at person10 city16) 10) 
    (= (at person11 city6) 10) 
    (= (at person12 city4) 10) 
    (= (at person13 city14) 10) 
    (= (at person14 city2) 10) 
    (= (at person15 city9) 10) 
    (= (at person16 city9) 10) 
    (= (at person17 city15) 10) 
    (= (at person18 city6) 10) 
    (= (at person19 city2) 10) 
    (= (at person20 city17) 10) 
    (= (at person19 city9) 4) 
    (= (at plane3 city12) 1) 
    (= (at person17 city16) 3) 
    (= (at person2 city0) 1) 
    (= (in person16 plane3) 3) 
    (= (at person4 city8) 5) 
    (= (at person8 city3) 5) 
    (= (at person2 city12) 2) 
    (= (fuel-level plane1 fl6) 5) 
    (= (at person16 city4) 3) 
    (= (at person8 city1) 2) 
    (= (at person13 city11) 1) 
    (= (in person13 plane2) 3) 
    (= (at person7 city15) 4) 
    (= (at person14 city4) 3) 
    (= (at person20 city16) 4) 
    (= (at plane2 city11) 5) 
    (= (at plane2 city9) 4) 
    (= (at plane4 city6) 4) 
    (= (in person5 plane4) 5) 
    (= (at person15 city15) 2) 
    (= (at person16 city5) 2) 
    (= (fuel-level plane2 fl1) 1) 
    (= (at person10 city2) 1) 
    (= (at person3 city13) 2) 
    (= (at person4 city2) 5) 
    (= (in person14 plane5) 2) 
    (= (at person15 city7) 3) 
 )
 (:bound 37)
 )
 


