(define (problem strips-log-x-22)
   (:domain logistics-strips)
   (:objects package44 package43 package42 package41 package40
             package39 package38 package37 package36 package35 package34
             package33 package32 package31 package30 package29 package28
             package27 package26 package25 package24 package23 package22
             package21 package20 package19 package18 package17 package16
             package15 package14 package13 package12 package11 package10
             package9 package8 package7 package6 package5 package4 package3
             package2 package1 city30 city29 city28 city27 city26 city25
             city24 city23 city22 city21 city20 city19 city18 city17 city16
             city15 city14 city13 city12 city11 city10 city9 city8 city7
             city6 city5 city4 city3 city2 city1 truck74 truck73 truck72
             truck71 truck70 truck69 truck68 truck67 truck66 truck65
             truck64 truck63 truck62 truck61 truck60 truck59 truck58
             truck57 truck56 truck55 truck54 truck53 truck52 truck51
             truck50 truck49 truck48 truck47 truck46 truck45 truck44
             truck43 truck42 truck41 truck40 truck39 truck38 truck37
             truck36 truck35 truck34 truck33 truck32 truck31 truck30
             truck29 truck28 truck27 truck26 truck25 truck24 truck23
             truck22 truck21 truck20 truck19 truck18 truck17 truck16
             truck15 truck14 truck13 truck12 truck11 truck10 truck9 truck8
             truck7 truck6 truck5 truck4 truck3 truck2 truck1 plane6 plane5
             plane4 plane3 plane2 plane1 city30-3 city30-2 city30-1
             city29-3 city29-2 city29-1 city28-3 city28-2 city28-1 city27-3
             city27-2 city27-1 city26-3 city26-2 city26-1 city25-3 city25-2
             city25-1 city24-3 city24-2 city24-1 city23-3 city23-2 city23-1
             city22-3 city22-2 city22-1 city21-3 city21-2 city21-1 city20-3
             city20-2 city20-1 city19-3 city19-2 city19-1 city18-3 city18-2
             city18-1 city17-3 city17-2 city17-1 city16-3 city16-2 city16-1
             city15-3 city15-2 city15-1 city14-3 city14-2 city14-1 city13-3
             city13-2 city13-1 city12-3 city12-2 city12-1 city11-3 city11-2
             city11-1 city10-3 city10-2 city10-1 city9-3 city9-2 city9-1
             city8-3 city8-2 city8-1 city7-3 city7-2 city7-1 city6-3
             city6-2 city6-1 city5-3 city5-2 city5-1 city4-3 city4-2
             city4-1 city3-3 city3-2 city3-1 city2-3 city2-2 city2-1
             city1-3 city1-2 city1-1 city30-4 city29-4 city28-4 city27-4
             city26-4 city25-4 city24-4 city23-4 city22-4 city21-4 city20-4
             city19-4 city18-4 city17-4 city16-4 city15-4 city14-4 city13-4
             city12-4 city11-4 city10-4 city9-4 city8-4 city7-4 city6-4
             city5-4 city4-4 city3-4 city2-4 city1-4)
   (:init (obj package44)
          (obj package43)
          (obj package42)
          (obj package41)
          (obj package40)
          (obj package39)
          (obj package38)
          (obj package37)
          (obj package36)
          (obj package35)
          (obj package34)
          (obj package33)
          (obj package32)
          (obj package31)
          (obj package30)
          (obj package29)
          (obj package28)
          (obj package27)
          (obj package26)
          (obj package25)
          (obj package24)
          (obj package23)
          (obj package22)
          (obj package21)
          (obj package20)
          (obj package19)
          (obj package18)
          (obj package17)
          (obj package16)
          (obj package15)
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
          (city city30)
          (city city29)
          (city city28)
          (city city27)
          (city city26)
          (city city25)
          (city city24)
          (city city23)
          (city city22)
          (city city21)
          (city city20)
          (city city19)
          (city city18)
          (city city17)
          (city city16)
          (city city15)
          (city city14)
          (city city13)
          (city city12)
          (city city11)
          (city city10)
          (city city9)
          (city city8)
          (city city7)
          (city city6)
          (city city5)
          (city city4)
          (city city3)
          (city city2)
          (city city1)
          (truck truck74)
          (truck truck73)
          (truck truck72)
          (truck truck71)
          (truck truck70)
          (truck truck69)
          (truck truck68)
          (truck truck67)
          (truck truck66)
          (truck truck65)
          (truck truck64)
          (truck truck63)
          (truck truck62)
          (truck truck61)
          (truck truck60)
          (truck truck59)
          (truck truck58)
          (truck truck57)
          (truck truck56)
          (truck truck55)
          (truck truck54)
          (truck truck53)
          (truck truck52)
          (truck truck51)
          (truck truck50)
          (truck truck49)
          (truck truck48)
          (truck truck47)
          (truck truck46)
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
          (airplane plane6)
          (airplane plane5)
          (airplane plane4)
          (airplane plane3)
          (airplane plane2)
          (airplane plane1)
          (location city30-3)
          (location city30-2)
          (location city30-1)
          (location city29-3)
          (location city29-2)
          (location city29-1)
          (location city28-3)
          (location city28-2)
          (location city28-1)
          (location city27-3)
          (location city27-2)
          (location city27-1)
          (location city26-3)
          (location city26-2)
          (location city26-1)
          (location city25-3)
          (location city25-2)
          (location city25-1)
          (location city24-3)
          (location city24-2)
          (location city24-1)
          (location city23-3)
          (location city23-2)
          (location city23-1)
          (location city22-3)
          (location city22-2)
          (location city22-1)
          (location city21-3)
          (location city21-2)
          (location city21-1)
          (location city20-3)
          (location city20-2)
          (location city20-1)
          (location city19-3)
          (location city19-2)
          (location city19-1)
          (location city18-3)
          (location city18-2)
          (location city18-1)
          (location city17-3)
          (location city17-2)
          (location city17-1)
          (location city16-3)
          (location city16-2)
          (location city16-1)
          (location city15-3)
          (location city15-2)
          (location city15-1)
          (location city14-3)
          (location city14-2)
          (location city14-1)
          (location city13-3)
          (location city13-2)
          (location city13-1)
          (location city12-3)
          (location city12-2)
          (location city12-1)
          (location city11-3)
          (location city11-2)
          (location city11-1)
          (location city10-3)
          (location city10-2)
          (location city10-1)
          (location city9-3)
          (location city9-2)
          (location city9-1)
          (location city8-3)
          (location city8-2)
          (location city8-1)
          (location city7-3)
          (location city7-2)
          (location city7-1)
          (location city6-3)
          (location city6-2)
          (location city6-1)
          (location city5-3)
          (location city5-2)
          (location city5-1)
          (location city4-3)
          (location city4-2)
          (location city4-1)
          (location city3-3)
          (location city3-2)
          (location city3-1)
          (location city2-3)
          (location city2-2)
          (location city2-1)
          (location city1-3)
          (location city1-2)
          (location city1-1)
          (airport city30-4)
          (location city30-4)
          (airport city29-4)
          (location city29-4)
          (airport city28-4)
          (location city28-4)
          (airport city27-4)
          (location city27-4)
          (airport city26-4)
          (location city26-4)
          (airport city25-4)
          (location city25-4)
          (airport city24-4)
          (location city24-4)
          (airport city23-4)
          (location city23-4)
          (airport city22-4)
          (location city22-4)
          (airport city21-4)
          (location city21-4)
          (airport city20-4)
          (location city20-4)
          (airport city19-4)
          (location city19-4)
          (airport city18-4)
          (location city18-4)
          (airport city17-4)
          (location city17-4)
          (airport city16-4)
          (location city16-4)
          (airport city15-4)
          (location city15-4)
          (airport city14-4)
          (location city14-4)
          (airport city13-4)
          (location city13-4)
          (airport city12-4)
          (location city12-4)
          (airport city11-4)
          (location city11-4)
          (airport city10-4)
          (location city10-4)
          (airport city9-4)
          (location city9-4)
          (airport city8-4)
          (location city8-4)
          (airport city7-4)
          (location city7-4)
          (airport city6-4)
          (location city6-4)
          (airport city5-4)
          (location city5-4)
          (airport city4-4)
          (location city4-4)
          (airport city3-4)
          (location city3-4)
          (airport city2-4)
          (location city2-4)
          (airport city1-4)
          (location city1-4)
          (in-city city30-4 city30)
          (in-city city30-3 city30)
          (in-city city30-2 city30)
          (in-city city30-1 city30)
          (in-city city29-4 city29)
          (in-city city29-3 city29)
          (in-city city29-2 city29)
          (in-city city29-1 city29)
          (in-city city28-4 city28)
          (in-city city28-3 city28)
          (in-city city28-2 city28)
          (in-city city28-1 city28)
          (in-city city27-4 city27)
          (in-city city27-3 city27)
          (in-city city27-2 city27)
          (in-city city27-1 city27)
          (in-city city26-4 city26)
          (in-city city26-3 city26)
          (in-city city26-2 city26)
          (in-city city26-1 city26)
          (in-city city25-4 city25)
          (in-city city25-3 city25)
          (in-city city25-2 city25)
          (in-city city25-1 city25)
          (in-city city24-4 city24)
          (in-city city24-3 city24)
          (in-city city24-2 city24)
          (in-city city24-1 city24)
          (in-city city23-4 city23)
          (in-city city23-3 city23)
          (in-city city23-2 city23)
          (in-city city23-1 city23)
          (in-city city22-4 city22)
          (in-city city22-3 city22)
          (in-city city22-2 city22)
          (in-city city22-1 city22)
          (in-city city21-4 city21)
          (in-city city21-3 city21)
          (in-city city21-2 city21)
          (in-city city21-1 city21)
          (in-city city20-4 city20)
          (in-city city20-3 city20)
          (in-city city20-2 city20)
          (in-city city20-1 city20)
          (in-city city19-4 city19)
          (in-city city19-3 city19)
          (in-city city19-2 city19)
          (in-city city19-1 city19)
          (in-city city18-4 city18)
          (in-city city18-3 city18)
          (in-city city18-2 city18)
          (in-city city18-1 city18)
          (in-city city17-4 city17)
          (in-city city17-3 city17)
          (in-city city17-2 city17)
          (in-city city17-1 city17)
          (in-city city16-4 city16)
          (in-city city16-3 city16)
          (in-city city16-2 city16)
          (in-city city16-1 city16)
          (in-city city15-4 city15)
          (in-city city15-3 city15)
          (in-city city15-2 city15)
          (in-city city15-1 city15)
          (in-city city14-4 city14)
          (in-city city14-3 city14)
          (in-city city14-2 city14)
          (in-city city14-1 city14)
          (in-city city13-4 city13)
          (in-city city13-3 city13)
          (in-city city13-2 city13)
          (in-city city13-1 city13)
          (in-city city12-4 city12)
          (in-city city12-3 city12)
          (in-city city12-2 city12)
          (in-city city12-1 city12)
          (in-city city11-4 city11)
          (in-city city11-3 city11)
          (in-city city11-2 city11)
          (in-city city11-1 city11)
          (in-city city10-4 city10)
          (in-city city10-3 city10)
          (in-city city10-2 city10)
          (in-city city10-1 city10)
          (in-city city9-4 city9)
          (in-city city9-3 city9)
          (in-city city9-2 city9)
          (in-city city9-1 city9)
          (in-city city8-4 city8)
          (in-city city8-3 city8)
          (in-city city8-2 city8)
          (in-city city8-1 city8)
          (in-city city7-4 city7)
          (in-city city7-3 city7)
          (in-city city7-2 city7)
          (in-city city7-1 city7)
          (in-city city6-4 city6)
          (in-city city6-3 city6)
          (in-city city6-2 city6)
          (in-city city6-1 city6)
          (in-city city5-4 city5)
          (in-city city5-3 city5)
          (in-city city5-2 city5)
          (in-city city5-1 city5)
          (in-city city4-4 city4)
          (in-city city4-3 city4)
          (in-city city4-2 city4)
          (in-city city4-1 city4)
          (in-city city3-4 city3)
          (in-city city3-3 city3)
          (in-city city3-2 city3)
          (in-city city3-1 city3)
          (in-city city2-4 city2)
          (in-city city2-3 city2)
          (in-city city2-2 city2)
          (in-city city2-1 city2)
          (in-city city1-4 city1)
          (in-city city1-3 city1)
          (in-city city1-2 city1)
          (in-city city1-1 city1)
          (at plane6 city11-4)
          (at plane5 city24-4)
          (at plane4 city30-4)
          (at plane3 city9-4)
          (at plane2 city20-4)
          (at plane1 city2-4)
          (at truck74 city30-2)
          (at truck73 city29-2)
          (at truck72 city28-2)
          (at truck71 city27-3)
          (at truck70 city26-1)
          (at truck69 city25-2)
          (at truck68 city24-1)
          (at truck67 city23-3)
          (at truck66 city22-2)
          (at truck65 city21-3)
          (at truck64 city20-1)
          (at truck63 city19-2)
          (at truck62 city18-3)
          (at truck61 city17-1)
          (at truck60 city16-1)
          (at truck59 city15-1)
          (at truck58 city14-2)
          (at truck57 city13-3)
          (at truck56 city12-3)
          (at truck55 city11-2)
          (at truck54 city10-3)
          (at truck53 city9-2)
          (at truck52 city8-3)
          (at truck51 city7-2)
          (at truck50 city6-1)
          (at truck49 city5-1)
          (at truck48 city4-3)
          (at truck47 city3-3)
          (at truck46 city2-3)
          (at truck45 city1-2)
          (at truck44 city7-3)
          (at truck43 city1-4)
          (at truck42 city29-3)
          (at truck41 city9-2)
          (at truck40 city26-2)
          (at truck39 city12-1)
          (at truck38 city28-3)
          (at truck37 city6-4)
          (at truck36 city8-3)
          (at truck35 city14-4)
          (at truck34 city29-4)
          (at truck33 city4-4)
          (at truck32 city17-1)
          (at truck31 city29-1)
          (at truck30 city14-2)
          (at truck29 city9-2)
          (at truck28 city28-1)
          (at truck27 city18-2)
          (at truck26 city17-2)
          (at truck25 city15-4)
          (at truck24 city28-2)
          (at truck23 city7-3)
          (at truck22 city6-2)
          (at truck21 city29-3)
          (at truck20 city18-2)
          (at truck19 city28-3)
          (at truck18 city26-2)
          (at truck17 city1-4)
          (at truck16 city5-1)
          (at truck15 city18-1)
          (at truck14 city29-1)
          (at truck13 city12-4)
          (at truck12 city30-3)
          (at truck11 city7-3)
          (at truck10 city29-1)
          (at truck9 city26-4)
          (at truck8 city2-4)
          (at truck7 city13-1)
          (at truck6 city3-4)
          (at truck5 city8-4)
          (at truck4 city20-4)
          (at truck3 city10-1)
          (at truck2 city10-1)
          (at truck1 city21-2)
          (at package44 city13-1)
          (at package43 city20-2)
          (at package42 city30-4)
          (at package41 city14-4)
          (at package40 city10-3)
          (at package39 city3-3)
          (at package38 city27-3)
          (at package37 city30-3)
          (at package36 city22-1)
          (at package35 city10-3)
          (at package34 city2-4)
          (at package33 city22-2)
          (at package32 city1-4)
          (at package31 city6-3)
          (at package30 city7-3)
          (at package29 city5-3)
          (at package28 city23-2)
          (at package27 city21-3)
          (at package26 city9-4)
          (at package25 city11-2)
          (at package24 city12-3)
          (at package23 city30-2)
          (at package22 city22-1)
          (at package21 city18-2)
          (at package20 city22-1)
          (at package19 city4-1)
          (at package18 city19-2)
          (at package17 city6-4)
          (at package16 city9-1)
          (at package15 city1-1)
          (at package14 city3-2)
          (at package13 city28-2)
          (at package12 city9-3)
          (at package11 city26-2)
          (at package10 city30-2)
          (at package9 city20-3)
          (at package8 city27-4)
          (at package7 city2-2)
          (at package6 city18-3)
          (at package5 city20-1)
          (at package4 city10-3)
          (at package3 city20-1)
          (at package2 city8-2)
          (at package1 city22-1))
 (:utility 
    (= (at package44 city29-3) 10) 
    (= (at package43 city28-3) 10) 
    (= (at package42 city30-3) 10) 
    (= (at package41 city29-3) 10) 
    (= (at package40 city4-2) 10) 
    (= (at package39 city15-3) 10) 
    (= (at package38 city6-4) 10) 
    (= (at package37 city10-1) 10) 
    (= (at package36 city28-2) 10) 
    (= (at package35 city20-2) 10) 
    (= (at package34 city10-4) 10) 
    (= (at package33 city21-2) 10) 
    (= (at package32 city26-4) 10) 
    (= (at package31 city17-4) 10) 
    (= (at package30 city13-4) 10) 
    (= (at package29 city30-4) 10) 
    (= (at package28 city12-3) 10) 
    (= (at package27 city10-1) 10) 
    (= (at package26 city29-2) 10) 
    (= (at package25 city22-1) 10) 
    (= (at package24 city30-3) 10) 
    (= (at package23 city20-3) 10) 
    (= (at package22 city28-4) 10) 
    (= (at package21 city22-2) 10) 
    (= (at package20 city16-2) 10) 
    (= (at package19 city5-3) 10) 
    (= (at package18 city16-2) 10) 
    (= (at package17 city22-2) 10) 
    (= (at package16 city14-4) 10) 
    (= (at package15 city18-3) 10) 
    (= (at package14 city13-2) 10) 
    (= (at package13 city2-3) 10) 
    (= (at package12 city28-1) 10) 
    (= (at package11 city22-2) 10) 
    (= (at package10 city5-4) 10) 
    (= (at package9 city12-3) 10) 
    (= (in package24 truck66) 3) 
    (= (at package8 city7-4) 2) 
    (= (at package29 city18-3) 3) 
    (= (in package29 truck34) 3) 
    (= (at package18 city3-4) 3) 
    (= (in package5 truck4) 5) 
    (= (in package31 truck29) 3) 
    (= (in package26 truck1) 4) 
    (= (in package23 truck29) 3) 
    (= (at package1 city28-3) 1) 
    (= (at package32 city17-1) 2) 
    (= (at package43 city9-3) 4) 
    (= (at package14 city16-2) 2) 
    (= (at package18 city6-3) 5) 
    (= (in package30 truck2) 1) 
    (= (at package10 city16-2) 4) 
    (= (at package3 city10-3) 3) 
    (= (at truck11 city7-1) 3) 
    (= (in package8 truck22) 3) 
    (= (at package42 city29-3) 5) 
    (= (at package17 city10-3) 3) 
    (= (at package7 city16-1) 5) 
    (= (at package23 city6-4) 1) 
    (= (at package42 city4-3) 5) 
    (= (at package11 city28-2) 1) 
    (= (at package33 city17-3) 2) 
    (= (at plane4 city21-4) 1) 
    (= (in package37 plane1) 1) 
    (= (at package42 city8-3) 5) 
    (= (in package39 truck63) 3) 
    (= (at package5 city25-2) 3) 
    (= (at package14 city3-4) 2) 
    (= (at package9 city18-4) 5) 
    (= (at package25 city30-3) 1) 
    (= (at package9 city19-4) 2) 
    (= (in package37 truck69) 2) 
    (= (at package42 city1-2) 1) 
    (= (at package10 city28-3) 2) 
    (= (at package3 city17-3) 2) 
    (= (in package36 truck47) 2) 
    (= (in package37 truck10) 3) 
    (= (at package44 city24-2) 3) 
    (= (at package30 city25-4) 2) 
    (= (at package25 city17-2) 3) 
    (= (in package12 truck67) 2) 
    (= (in package37 truck59) 1) 
    (= (at package35 city20-1) 5) 
    (= (in package44 truck58) 5) 
    (= (in package28 truck73) 3) 
    (= (in package14 truck69) 4) 
    (= (at package17 city17-3) 5) 
    (= (at package36 city4-3) 2) 
    (= (at package4 city11-4) 5) 
    (= (at package13 city28-3) 1) 
    (= (at package9 city8-3) 5) 
    (= (in package10 truck32) 5) 
    (= (in package34 truck60) 3) 
    (= (in package32 truck58) 5) 
    (= (at package29 city15-3) 4) 
    (= (in package34 truck56) 3) 
    (= (at package12 city21-2) 4) 
    (= (in package43 truck29) 1) 
    (= (at package37 city24-4) 2) 
    (= (at package2 city18-4) 2) 
    (= (at package20 city5-3) 1) 
    (= (in package31 truck39) 5) 
    (= (in package18 truck22) 4) 
    (= (at package30 city17-2) 2) 
    (= (in package25 truck65) 3) 
    (= (at package8 city16-2) 5) 
    (= (at package31 city11-2) 4) 
    (= (at package30 city5-4) 3) 
    (= (in package20 truck46) 4) 
    (= (in package6 truck65) 1) 
    (= (at package25 city29-4) 5) 
    (= (in package6 truck71) 3) 
    (= (at truck55 city11-3) 4) 
    (= (in package38 truck10) 5) 
    (= (at package5 city23-1) 3) 
    (= (at package2 city13-1) 5) 
    (= (at package41 city14-3) 1) 
    (= (in package29 plane6) 2) 
    (= (in package5 truck3) 2) 
    (= (at package15 city6-4) 4) 
    (= (at package43 city7-1) 4) 
    (= (at package16 city17-4) 4) 
    (= (at package42 city2-3) 4) 
    (= (in package35 truck35) 1) 
    (= (at package36 city22-4) 3) 
    (= (at package31 city28-1) 3) 
    (= (at package4 city15-3) 4) 
    (= (in package8 truck15) 5) 
    (= (at package31 city20-4) 3) 
    (= (at package2 city26-3) 4) 
    (= (at package17 city15-2) 4) 
    (= (at package28 city27-3) 1) 
    (= (in package6 truck44) 2) 
    (= (in package30 truck38) 1) 
    (= (in package44 truck42) 2) 
    (= (in package3 truck17) 2) 
    (= (in package2 truck10) 3) 
    (= (at package5 city12-1) 5) 
    (= (at package32 city5-1) 2) 
    (= (at package36 city26-2) 1) 
    (= (at package12 city14-3) 4) 
    (= (at package14 city22-3) 5) 
    (= (at plane1 city22-4) 2) 
    (= (at package14 city29-2) 5) 
    (= (at package33 city15-3) 3) 
    (= (in package18 truck36) 2) 
    (= (in package14 truck35) 1) 
    (= (at package22 city8-2) 1) 
    (= (at package24 city11-4) 3) 
    (= (at package44 city27-4) 2) 
    (= (at package21 city26-2) 3) 
    (= (in package11 truck44) 5) 
    (= (at package18 city12-3) 2) 
    (= (at package38 city7-1) 1) 
    (= (in package23 truck21) 1) 
    (= (at truck7 city13-1) 3) 
    (= (at package25 city6-1) 4) 
    (= (in package44 truck45) 2) 
    (= (at package12 city14-1) 4) 
    (= (at package44 city13-4) 1) 
    (= (in package41 truck42) 1) 
    (= (at package28 city3-2) 4) 
    (= (in package13 truck18) 1) 
    (= (at package37 city12-3) 1) 
    (= (in package20 truck58) 4) 
    (= (at package15 city27-3) 3) 
    (= (at package29 city17-1) 3) 
    (= (at package3 city30-2) 5) 
    (= (at package23 city9-1) 4) 
    (= (in package1 truck23) 2) 
    (= (at package23 city26-3) 2) 
    (= (at package23 city25-4) 2) 
    (= (at package29 city10-4) 3) 
    (= (at package7 city19-4) 1) 
    (= (at package16 city26-1) 3) 
    (= (at package27 city19-4) 5) 
    (= (in package21 truck26) 4) 
    (= (at package24 city18-3) 2) 
    (= (in package41 truck51) 5) 
    (= (in package34 plane4) 1) 
    (= (at package42 city22-3) 1) 
    (= (in package24 truck51) 4) 
    (= (at package36 city17-3) 4) 
    (= (in package6 truck8) 2) 
    (= (at package5 city17-3) 3) 
    (= (at plane2 city20-4) 5) 
    (= (at plane5 city27-4) 1) 
    (= (at package35 city12-4) 5) 
    (= (at package26 city23-3) 5) 
    (= (at plane3 city7-4) 2) 
    (= (in package44 truck66) 3) 
    (= (at package25 city4-1) 2) 
    (= (at package7 city4-2) 2) 
    (= (at package25 city26-3) 1) 
    (= (at package42 city26-3) 2) 
    (= (at package28 city9-3) 5) 
    (= (at package38 city24-1) 2) 
    (= (at package44 city5-1) 2) 
    (= (in package30 plane2) 3) 
    (= (at package21 city17-3) 1) 
    (= (at package1 city23-4) 5) 
    (= (at package2 city16-3) 5) 
    (= (at package28 city19-2) 5) 
    (= (at package10 city19-1) 4) 
    (= (in package22 truck2) 3) 
    (= (in package4 truck65) 4) 
    (= (at package29 city23-3) 5) 
    (= (in package5 truck51) 1) 
    (= (at package9 city17-3) 3) 
    (= (at package43 city12-3) 1) 
    (= (at plane4 city17-4) 4) 
    (= (in package17 plane2) 1) 
    (= (at package34 city22-1) 5) 
    (= (at package11 city14-2) 1) 
    (= (at package28 city30-3) 2) 
    (= (in package1 truck26) 5) 
    (= (at plane4 city3-4) 1) 
    (= (in package34 truck57) 4) 
    (= (at truck31 city29-1) 1) 
    (= (at package28 city28-2) 4) 
    (= (at package14 city5-1) 1) 
    (= (in package19 truck21) 4) 
    (= (at package18 city8-2) 4) 
    (= (at package27 city30-2) 2) 
    (= (in package13 truck50) 1) 
    (= (at truck27 city18-4) 1) 
    (= (in package9 truck32) 1) 
    (= (at truck41 city9-3) 1) 
    (= (in package32 truck1) 5) 
    (= (at package44 city28-2) 1) 
    (= (at package21 city1-2) 1) 
    (= (at plane1 city29-4) 1) 
    (= (in package11 truck9) 5) 
    (= (in package29 truck44) 1) 
    (= (at package9 city16-3) 2) 
    (= (at package25 city21-3) 1) 
    (= (at truck67 city23-4) 5) 
    (= (in package36 truck32) 3) 
    (= (in package21 truck61) 3) 
    (= (at package40 city12-4) 5) 
    (= (at package26 city8-1) 3) 
    (= (in package27 plane5) 1) 
    (= (in package1 truck55) 5) 
    (= (in package23 truck52) 5) 
    (= (in package16 truck26) 3) 
    (= (at truck48 city4-2) 2) 
    (= (at package15 city11-4) 1) 
    (= (in package15 truck27) 5) 
    (= (at package41 city14-2) 1) 
    (= (at package33 city21-1) 3) 
    (= (at package12 city23-1) 5) 
    (= (at package32 city6-2) 3) 
    (= (at package3 city27-1) 4) 
    (= (in package37 truck4) 1) 
    (= (at package22 city16-4) 3) 
    (= (at package34 city5-3) 4) 
    (= (in package24 plane3) 5) 
    (= (at package4 city1-2) 5) 
    (= (at package6 city10-3) 4) 
    (= (at package16 city29-1) 4) 
    (= (at package28 city21-1) 2) 
    (= (in package38 truck36) 3) 
    (= (in package23 plane3) 3) 
    (= (at package32 city22-3) 4) 
    (= (in package13 truck65) 1) 
    (= (at package24 city16-3) 5) 
    (= (at package17 city29-3) 4) 
    (= (at package11 city3-2) 2) 
    (= (at package10 city5-1) 4) 
    (= (at package40 city13-3) 5) 
    (= (at package1 city18-1) 5) 
    (= (in package43 truck9) 1) 
    (= (at package11 city8-2) 3) 
    (= (in package6 plane5) 2) 
    (= (at truck31 city29-3) 2) 
    (= (at package19 city6-4) 4) 
    (= (at package31 city13-2) 5) 
    (= (in package38 plane4) 5) 
    (= (at truck1 city21-1) 2) 
    (= (in package5 truck24) 2) 
    (= (at package30 city7-2) 5) 
    (= (in package27 truck56) 2) 
    (= (in package28 truck34) 5) 
    (= (at package6 city14-4) 5) 
    (= (at package41 city12-2) 1) 
    (= (in package26 truck69) 2) 
    (= (in package16 truck19) 4) 
    (= (in package21 plane5) 1) 
    (= (at package14 city14-3) 2) 
    (= (at package3 city18-1) 3) 
    (= (at package13 city19-3) 5) 
    (= (in package16 truck35) 5) 
    (= (at package32 city19-1) 2) 
    (= (in package32 truck56) 5) 
    (= (at package30 city29-3) 4) 
    (= (at package9 city7-4) 1) 
    (= (in package32 truck40) 1) 
    (= (in package22 truck67) 3) 
    (= (at package8 city17-2) 2) 
    (= (at package40 city30-1) 2) 
    (= (at package31 city12-1) 1) 
    (= (in package38 truck23) 1) 
    (= (at package24 city3-2) 2) 
    (= (at package32 city1-3) 2) 
    (= (at package37 city14-2) 3) 
    (= (at package39 city29-4) 1) 
    (= (at package31 city28-4) 4) 
    (= (at package12 city29-3) 4) 
    (= (at package31 city18-2) 4) 
    (= (at package21 city10-1) 2) 
    (= (at package11 city5-3) 4) 
    (= (at package20 city1-1) 5) 
    (= (in package7 truck35) 5) 
    (= (in package33 truck34) 1) 
    (= (at package36 city21-4) 3) 
    (= (in package6 truck41) 3) 
    (= (in package15 truck52) 4) 
    (= (in package31 truck16) 3) 
    (= (at package23 city16-4) 5) 
    (= (at package23 city4-4) 1) 
    (= (in package18 truck7) 2) 
    (= (at package38 city27-4) 1) 
    (= (in package21 truck57) 3) 
    (= (in package24 truck59) 1) 
    (= (at package42 city7-1) 1) 
    (= (in package35 truck8) 3) 
    (= (in package10 truck62) 5) 
    (= (at package4 city20-4) 5) 
    (= (at package38 city23-4) 1) 
    (= (at package32 city4-2) 4) 
    (= (at package27 city29-1) 4) 
    (= (in package10 truck73) 5) 
    (= (at package38 city7-4) 3) 
    (= (in package37 truck62) 5) 
    (= (at package1 city5-4) 2) 
    (= (at package41 city28-4) 5) 
    (= (in package8 truck10) 5) 
    (= (at package23 city12-2) 2) 
    (= (in package19 truck15) 4) 
    (= (at package18 city22-3) 5) 
    (= (at package23 city24-1) 4) 
    (= (at package35 city29-2) 2) 
    (= (at package37 city9-3) 1) 
    (= (at package14 city17-2) 1) 
    (= (at package31 city16-1) 5) 
    (= (in package29 truck65) 1) 
    (= (at package3 city12-4) 2) 
    (= (in package15 truck46) 3) 
    (= (in package9 truck33) 5) 
    (= (at package4 city3-1) 5) 
    (= (in package26 truck56) 4) 
    (= (in package30 truck14) 4) 
    (= (in package44 truck6) 1) 
    (= (at package18 city27-4) 3) 
    (= (at package28 city10-4) 4) 
    (= (in package2 truck2) 4) 
    (= (at package3 city1-2) 4) 
    (= (at package31 city23-4) 3) 
    (= (in package20 truck68) 3) 
    (= (at truck32 city17-2) 3) 
    (= (at package44 city19-1) 3) 
    (= (at package27 city27-3) 4) 
    (= (in package34 plane1) 3) 
    (= (at truck58 city14-2) 1) 
    (= (in package42 truck18) 4) 
    (= (at package7 city23-3) 5) 
    (= (at truck4 city20-1) 3) 
    (= (in package19 plane4) 3) 
    (= (at package13 city10-1) 5) 
    (= (at package29 city17-3) 2) 
    (= (in package30 truck31) 1) 
    (= (in package41 truck4) 5) 
    (= (in package36 plane6) 2) 
    (= (at package10 city16-3) 1) 
    (= (in package7 truck14) 4) 
    (= (at package41 city18-1) 3) 
    (= (at package19 city4-2) 5) 
    (= (in package22 truck59) 5) 
    (= (in package8 truck9) 4) 
    (= (in package38 truck37) 1) 
    (= (at package20 city9-1) 1) 
    (= (at package9 city30-1) 3) 
    (= (at package21 city25-3) 4) 
    (= (at package23 city12-1) 5) 
    (= (at truck33 city4-4) 2) 
    (= (at package12 city28-4) 3) 
    (= (in package6 truck46) 2) 
    (= (in package5 truck40) 1) 
    (= (at package31 city24-1) 3) 
    (= (in package25 truck7) 4) 
    (= (at package25 city11-3) 4) 
    (= (at package15 city1-3) 2) 
    (= (at package9 city19-3) 4) 
    (= (at package2 city25-1) 3) 
    (= (at package12 city22-1) 4) 
    (= (in package24 truck37) 4) 
    (= (at package31 city26-2) 3) 
    (= (in package38 truck48) 4) 
    (= (in package12 truck56) 2) 
    (= (in package26 truck52) 4) 
    (= (in package28 truck33) 3) 
    (= (at package36 city2-3) 2) 
    (= (in package44 truck59) 4) 
    (= (in package38 truck13) 3) 
    (= (in package1 truck49) 4) 
    (= (at package20 city26-2) 3) 
    (= (at package2 city29-1) 1) 
    (= (at package37 city26-1) 5) 
    (= (in package18 truck11) 3) 
    (= (at package7 city30-1) 1) 
    (= (at plane2 city29-4) 2) 
    (= (at plane3 city9-4) 4) 
    (= (at package18 city24-2) 3) 
    (= (in package30 truck42) 3) 
    (= (in package33 plane5) 2) 
    (= (in package16 truck56) 2) 
    (= (in package1 truck39) 2) 
    (= (at package16 city28-4) 2) 
    (= (in package23 truck47) 2) 
    (= (at package15 city24-4) 2) 
    (= (at package42 city18-2) 3) 
    (= (at package38 city2-3) 5) 
    (= (in package34 truck20) 2) 
    (= (at package31 city27-1) 4) 
    (= (at package37 city18-3) 2) 
    (= (at package6 city16-1) 5) 
    (= (at package2 city17-2) 2) 
    (= (in package25 truck70) 3) 
    (= (at package29 city24-1) 4) 
    (= (at package41 city26-2) 4) 
    (= (at package25 city16-2) 3) 
    (= (at package19 city13-3) 2) 
    (= (at package16 city19-4) 3) 
    (= (in package44 truck2) 3) 
    (= (at package29 city9-3) 4) 
    (= (at package35 city3-1) 4) 
    (= (at truck39 city12-2) 5) 
    (= (in package37 truck30) 3) 
    (= (at package35 city1-1) 2) 
    (= (in package41 truck7) 4) 
    (= (at package1 city21-1) 1) 
    (= (in package28 truck38) 2) 
    (= (in package12 truck39) 1) 
    (= (in package18 truck6) 2) 
    (= (at package25 city4-3) 4) 
    (= (in package25 truck14) 5) 
    (= (at package19 city27-1) 4) 
    (= (at package10 city15-3) 4) 
    (= (in package36 truck11) 3) 
    (= (in package24 truck3) 1) 
    (= (in package21 truck46) 2) 
    (= (at package24 city6-4) 2) 
    (= (at package12 city12-2) 3) 
    (= (at package10 city4-2) 4) 
    (= (at package31 city25-1) 1) 
    (= (in package20 truck27) 5) 
    (= (at package41 city23-4) 5) 
    (= (in package35 truck68) 5) 
    (= (at truck25 city15-1) 2) 
    (= (at package25 city7-3) 2) 
    (= (in package17 plane4) 4) 
    (= (at package17 city23-3) 5) 
    (= (in package8 truck13) 3) 
    (= (at package12 city9-3) 5) 
    (= (at package36 city17-1) 2) 
    (= (at package14 city22-2) 1) 
    (= (at package12 city13-4) 3) 
    (= (at package21 city30-1) 3) 
    (= (at package4 city12-1) 4) 
    (= (in package11 truck37) 5) 
    (= (at truck74 city30-2) 1) 
    (= (in package35 truck66) 5) 
    (= (in package44 truck11) 3) 
    (= (at package9 city30-4) 4) 
    (= (at package9 city4-4) 1) 
    (= (at package41 city19-3) 1) 
    (= (at package40 city24-3) 4) 
    (= (in package32 truck73) 2) 
    (= (at package17 city24-3) 5) 
    (= (in package42 truck58) 5) 
    (= (in package38 truck26) 1) 
    (= (in package40 truck24) 4) 
    (= (at package25 city30-4) 4) 
    (= (in package23 truck22) 1) 
    (= (in package17 truck45) 2) 
    (= (in package9 truck16) 4) 
    (= (in package17 truck51) 3) 
    (= (at package15 city28-2) 2) 
    (= (in package25 truck66) 2) 
    (= (in package3 plane1) 1) 
    (= (in package43 truck74) 4) 
    (= (in package44 truck74) 1) 
    (= (in package7 truck32) 2) 
    (= (at package20 city24-2) 4) 
    (= (at package13 city26-2) 3) 
    (= (in package28 truck51) 4) 
    (= (at package36 city27-2) 4) 
    (= (at package34 city12-2) 5) 
 )
 (:bound 79)
 )
 


   