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
	city20
	city21
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
	(fuel-level plane1 fl6)
	(at plane2 city6)
	(aircraft plane2)
	(fuel-level plane2 fl0)
	(at plane3 city18)
	(aircraft plane3)
	(fuel-level plane3 fl0)
	(at plane4 city11)
	(aircraft plane4)
	(fuel-level plane4 fl6)
	(at plane5 city9)
	(aircraft plane5)
	(fuel-level plane5 fl4)
	(at person1 city12)
	(person person1)
	(at person2 city13)
	(person person2)
	(at person3 city12)
	(person person3)
	(at person4 city1)
	(person person4)
	(at person5 city20)
	(person person5)
	(at person6 city13)
	(person person6)
	(at person7 city13)
	(person person7)
	(at person8 city4)
	(person person8)
	(at person9 city7)
	(person person9)
	(at person10 city7)
	(person person10)
	(at person11 city8)
	(person person11)
	(at person12 city14)
	(person person12)
	(at person13 city1)
	(person person13)
	(at person14 city14)
	(person person14)
	(at person15 city2)
	(person person15)
	(at person16 city21)
	(person person16)
	(at person17 city8)
	(person person17)
	(at person18 city4)
	(person person18)
	(at person19 city8)
	(person person19)
	(at person20 city17)
	(person person20)
	(at person21 city5)
	(person person21)
	(at person22 city21)
	(person person22)
	(at person23 city15)
	(person person23)
	(at person24 city6)
	(person person24)
	(at person25 city5)
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
	(city city20)
	(city city21)
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
    (= (at person1 city5) 10) 
    (= (at person2 city0) 10) 
    (= (at person3 city18) 10) 
    (= (at person4 city7) 10) 
    (= (at person5 city8) 10) 
    (= (at person6 city4) 10) 
    (= (at person7 city12) 10) 
    (= (at person8 city16) 10) 
    (= (at person9 city20) 10) 
    (= (at person10 city5) 10) 
    (= (at person11 city18) 10) 
    (= (at person12 city10) 10) 
    (= (at person13 city0) 10) 
    (= (at person14 city1) 10) 
    (= (at person15 city0) 10) 
    (= (at person16 city13) 10) 
    (= (at person17 city4) 10) 
    (= (at person18 city9) 10) 
    (= (at person19 city16) 10) 
    (= (at person20 city1) 10) 
    (= (at person21 city10) 10) 
    (= (at person22 city2) 10) 
    (= (at person23 city4) 10) 
    (= (at person24 city18) 10) 
    (= (at person25 city21) 10) 
    (= (at person6 city20) 1) 
    (= (at person17 city18) 4) 
    (= (fuel-level plane3 fl0) 2) 
    (= (at person25 city12) 5) 
    (= (at person9 city13) 5) 
    (= (in person16 plane3) 1) 
    (= (at person4 city8) 5) 
    (= (at person6 city1) 2) 
    (= (in person13 plane4) 1) 
    (= (at person13 city13) 4) 
    (= (at person12 city16) 3) 
    (= (at person25 city4) 3) 
    (= (at person16 city0) 2) 
    (= (in person11 plane3) 3) 
    (= (in person8 plane2) 1) 
    (= (at plane5 city7) 5) 
    (= (at person4 city19) 4) 
    (= (fuel-level plane2 fl2) 1) 
    (= (at person8 city14) 3) 
    (= (at plane4 city6) 4) 
    (= (at plane2 city21) 5) 
    (= (fuel-level plane4 fl3) 5) 
    (= (at person12 city11) 5) 
    (= (fuel-level plane5 fl6) 1) 
    (= (in person15 plane2) 3) 
    (= (in person23 plane1) 3) 
    (= (at person15 city13) 2) 
    (= (at person5 city1) 4) 
    (= (at person24 city13) 4) 
    (= (in person7 plane3) 4) 
    (= (at person22 city9) 3) 
    (= (in person7 plane5) 2) 
    (= (at person3 city4) 5) 
    (= (at person24 city4) 2) 
    (= (at person22 city10) 1) 
    (= (at person15 city17) 4) 
    (= (at person5 city21) 2) 
    (= (at person25 city3) 1) 
    (= (at person2 city5) 2) 
 )
 (:bound 78)
 )
 


