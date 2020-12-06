(define (problem ZTRAVEL-5-25)
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
	person21
	person22
	person23
	person24
	person25
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
	city18
	city19
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
	(fuel-level plane1 fl1)
	(at plane2 city1)
	(aircraft plane2)
	(fuel-level plane2 fl1)
	(at plane3 city16)
	(aircraft plane3)
	(fuel-level plane3 fl5)
	(at plane4 city10)
	(aircraft plane4)
	(fuel-level plane4 fl2)
	(at plane5 city1)
	(aircraft plane5)
	(fuel-level plane5 fl1)
	(at person1 city19)
	(person person1)
	(at person2 city3)
	(person person2)
	(at person3 city6)
	(person person3)
	(at person4 city16)
	(person person4)
	(at person5 city13)
	(person person5)
	(at person6 city6)
	(person person6)
	(at person7 city0)
	(person person7)
	(at person8 city3)
	(person person8)
	(at person9 city13)
	(person person9)
	(at person10 city16)
	(person person10)
	(at person11 city2)
	(person person11)
	(at person12 city6)
	(person person12)
	(at person13 city8)
	(person person13)
	(at person14 city0)
	(person person14)
	(at person15 city8)
	(person person15)
	(at person16 city19)
	(person person16)
	(at person17 city9)
	(person person17)
	(at person18 city0)
	(person person18)
	(at person19 city1)
	(person person19)
	(at person20 city12)
	(person person20)
	(at person21 city8)
	(person person21)
	(at person22 city15)
	(person person22)
	(at person23 city4)
	(person person23)
	(at person24 city6)
	(person person24)
	(at person25 city17)
	(person person25)
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
	(city city18)
	(city city19)
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
    (= (at plane1 city11) 10) 
    (= (at plane2 city8) 10) 
    (= (at person1 city10) 10) 
    (= (at person2 city1) 10) 
    (= (at person3 city13) 10) 
    (= (at person4 city9) 10) 
    (= (at person5 city0) 10) 
    (= (at person6 city16) 10) 
    (= (at person7 city0) 10) 
    (= (at person8 city0) 10) 
    (= (at person9 city17) 10) 
    (= (at person10 city13) 10) 
    (= (at person11 city13) 10) 
    (= (at person12 city17) 10) 
    (= (at person13 city3) 10) 
    (= (at person14 city0) 10) 
    (= (at person15 city13) 10) 
    (= (at person16 city19) 10) 
    (= (at person17 city0) 10) 
    (= (at person18 city4) 10) 
    (= (at person19 city17) 10) 
    (= (at person20 city14) 10) 
    (= (at person21 city17) 10) 
    (= (at person22 city4) 10) 
    (= (at person23 city12) 10) 
    (= (at person24 city13) 10) 
    (= (at person25 city2) 10) 
    (= (at person9 city11) 1) 
    (= (fuel-level plane5 fl3) 4) 
    (= (in person6 plane2) 2) 
    (= (at plane1 city17) 3) 
    (= (at plane3 city12) 1) 
    (= (at person16 city2) 2) 
    (= (at person14 city18) 5) 
    (= (at person19 city1) 5) 
    (= (at person22 city19) 3) 
    (= (in person11 plane4) 1) 
    (= (at person13 city13) 4) 
    (= (in person18 plane5) 2) 
    (= (at person16 city0) 5) 
    (= (at person8 city5) 3) 
    (= (in person9 plane3) 4) 
    (= (in person1 plane4) 5) 
    (= (at person15 city18) 2) 
    (= (at person18 city10) 5) 
    (= (at person18 city16) 3) 
    (= (at person2 city19) 4) 
    (= (at plane4 city0) 5) 
    (= (at person11 city3) 5) 
    (= (at person22 city3) 1) 
    (= (at plane5 city9) 4) 
    (= (at person12 city16) 4) 
    (= (at person8 city8) 2) 
    (= (at person22 city7) 2) 
    (= (in person20 plane1) 1) 
    (= (in person23 plane3) 5) 
    (= (in person17 plane4) 4) 
    (= (at person17 city10) 3) 
    (= (at plane3 city18) 2) 
    (= (at person20 city15) 2) 
    (= (at person13 city10) 1) 
    (= (at plane4 city17) 3) 
    (= (in person12 plane4) 1) 
 )
 (:bound 45)
 )
 


