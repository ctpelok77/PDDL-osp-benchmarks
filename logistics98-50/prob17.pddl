(define (problem strips-log-x-17)
   (:domain logistics-strips)
   (:objects package15 package14 package13 package12 package11
             package10 package9 package8 package7 package6 package5 package4
             package3 package2 package1 city4 city3 city2 city1 truck45
             truck44 truck43 truck42 truck41 truck40 truck39 truck38
             truck37 truck36 truck35 truck34 truck33 truck32 truck31
             truck30 truck29 truck28 truck27 truck26 truck25 truck24
             truck23 truck22 truck21 truck20 truck19 truck18 truck17
             truck16 truck15 truck14 truck13 truck12 truck11 truck10 truck9
             truck8 truck7 truck6 truck5 truck4 truck3 truck2 truck1 plane5
             plane4 plane3 plane2 plane1 city4-2 city4-1 city3-2 city3-1
             city2-2 city2-1 city1-2 city1-1 city4-3 city3-3 city2-3
             city1-3)
   (:init (obj package15)
          (obj package14)
          (obj package13)
          (obj package12)
          (obj package11)
          (obj package10)
          (obj package9)
          (obj package8)
          (obj package7)
          (obj package6)
          (obj package5)
          (obj package4)
          (obj package3)
          (obj package2)
          (obj package1)
          (city city4)
          (city city3)
          (city city2)
          (city city1)
          (truck truck45)
          (truck truck44)
          (truck truck43)
          (truck truck42)
          (truck truck41)
          (truck truck40)
          (truck truck39)
          (truck truck38)
          (truck truck37)
          (truck truck36)
          (truck truck35)
          (truck truck34)
          (truck truck33)
          (truck truck32)
          (truck truck31)
          (truck truck30)
          (truck truck29)
          (truck truck28)
          (truck truck27)
          (truck truck26)
          (truck truck25)
          (truck truck24)
          (truck truck23)
          (truck truck22)
          (truck truck21)
          (truck truck20)
          (truck truck19)
          (truck truck18)
          (truck truck17)
          (truck truck16)
          (truck truck15)
          (truck truck14)
          (truck truck13)
          (truck truck12)
          (truck truck11)
          (truck truck10)
          (truck truck9)
          (truck truck8)
          (truck truck7)
          (truck truck6)
          (truck truck5)
          (truck truck4)
          (truck truck3)
          (truck truck2)
          (truck truck1)
          (airplane plane5)
          (airplane plane4)
          (airplane plane3)
          (airplane plane2)
          (airplane plane1)
          (location city4-2)
          (location city4-1)
          (location city3-2)
          (location city3-1)
          (location city2-2)
          (location city2-1)
          (location city1-2)
          (location city1-1)
          (airport city4-3)
          (location city4-3)
          (airport city3-3)
          (location city3-3)
          (airport city2-3)
          (location city2-3)
          (airport city1-3)
          (location city1-3)
          (in-city city4-3 city4)
          (in-city city4-2 city4)
          (in-city city4-1 city4)
          (in-city city3-3 city3)
          (in-city city3-2 city3)
          (in-city city3-1 city3)
          (in-city city2-3 city2)
          (in-city city2-2 city2)
          (in-city city2-1 city2)
          (in-city city1-3 city1)
          (in-city city1-2 city1)
          (in-city city1-1 city1)
          (at plane5 city1-3)
          (at plane4 city4-3)
          (at plane3 city4-3)
          (at plane2 city3-3)
          (at plane1 city4-3)
          (at truck45 city4-2)
          (at truck44 city3-2)
          (at truck43 city2-2)
          (at truck42 city1-1)
          (at truck41 city1-3)
          (at truck40 city3-2)
          (at truck39 city2-1)
          (at truck38 city2-3)
          (at truck37 city4-2)
          (at truck36 city3-2)
          (at truck35 city1-1)
          (at truck34 city3-3)
          (at truck33 city3-3)
          (at truck32 city2-1)
          (at truck31 city3-1)
          (at truck30 city3-2)
          (at truck29 city2-2)
          (at truck28 city1-3)
          (at truck27 city4-1)
          (at truck26 city3-2)
          (at truck25 city4-3)
          (at truck24 city2-1)
          (at truck23 city4-1)
          (at truck22 city1-1)
          (at truck21 city3-2)
          (at truck20 city4-3)
          (at truck19 city3-3)
          (at truck18 city1-2)
          (at truck17 city4-2)
          (at truck16 city3-1)
          (at truck15 city3-2)
          (at truck14 city4-3)
          (at truck13 city2-2)
          (at truck12 city2-1)
          (at truck11 city1-1)
          (at truck10 city1-2)
          (at truck9 city1-2)
          (at truck8 city1-1)
          (at truck7 city1-2)
          (at truck6 city2-2)
          (at truck5 city3-1)
          (at truck4 city4-1)
          (at truck3 city1-3)
          (at truck2 city1-3)
          (at truck1 city4-2)
          (at package15 city1-2)
          (at package14 city3-1)
          (at package13 city1-1)
          (at package12 city1-1)
          (at package11 city3-3)
          (at package10 city4-2)
          (at package9 city3-2)
          (at package8 city4-2)
          (at package7 city4-3)
          (at package6 city3-2)
          (at package5 city2-2)
          (at package4 city2-3)
          (at package3 city1-3)
          (at package2 city4-2)
          (at package1 city2-1))
 (:utility 
    (= (at package15 city4-2) 10) 
    (= (at package14 city4-2) 10) 
    (= (at package13 city4-3) 10) 
    (= (at package12 city2-2) 10) 
    (= (at package11 city2-1) 10) 
    (= (at package10 city4-2) 10) 
    (= (at package9 city4-2) 10) 
    (= (at package8 city4-2) 10) 
    (= (at truck38 city2-1) 1) 
    (= (in package9 truck11) 3) 
    (= (in package3 truck10) 4) 
    (= (at package5 city1-2) 3) 
    (= (in package12 truck31) 4) 
    (= (at package2 city4-1) 1) 
    (= (at truck37 city4-2) 5) 
    (= (in package1 truck32) 3) 
    (= (at truck45 city4-3) 4) 
    (= (in package13 truck42) 2) 
    (= (in package8 truck33) 2) 
    (= (at truck15 city3-3) 4) 
    (= (in package6 truck11) 5) 
    (= (in package5 truck33) 4) 
    (= (at package9 city4-1) 1) 
    (= (in package14 truck34) 2) 
    (= (in package14 truck17) 2) 
    (= (in package11 truck6) 3) 
    (= (in package12 plane1) 1) 
    (= (in package14 truck36) 4) 
    (= (in package3 truck31) 5) 
    (= (at truck39 city2-2) 1) 
    (= (in package7 truck43) 4) 
    (= (at package13 city2-1) 3) 
    (= (at truck13 city2-2) 1) 
    (= (at package2 city2-3) 3) 
    (= (at package12 city4-3) 2) 
    (= (in package6 truck14) 2) 
    (= (in package7 truck25) 2) 
    (= (in package8 truck14) 4) 
    (= (in package15 truck32) 4) 
    (= (in package14 truck7) 3) 
    (= (at package3 city4-3) 1) 
    (= (in package13 truck3) 5) 
    (= (at package3 city3-2) 1) 
    (= (in package6 truck41) 5) 
    (= (at truck8 city1-1) 3) 
    (= (in package12 plane5) 2) 
    (= (in package11 truck30) 3) 
    (= (in package10 truck18) 5) 
    (= (in package11 truck32) 5) 
    (= (in package3 truck37) 5) 
    (= (in package4 truck13) 5) 
    (= (in package10 truck23) 3) 
    (= (in package9 truck21) 3) 
    (= (in package10 truck34) 5) 
    (= (at package14 city2-3) 1) 
    (= (in package9 plane2) 2) 
    (= (in package2 truck13) 4) 
    (= (in package2 truck42) 2) 
    (= (at truck40 city3-1) 5) 
    (= (at truck2 city1-3) 4) 
    (= (at truck31 city3-1) 2) 
 )
 (:bound 22)
 )
 


   
