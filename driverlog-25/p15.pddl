(define (problem DLOG-4-4-8)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	driver3
	driver4
	truck1
	truck2
	truck3
	truck4
	package1
	package2
	package3
	package4
	package5
	package6
	package7
	package8
	s0
	s1
	s2
	s3
	s4
	s5
	s6
	s7
	s8
	s9
	s10
	s11
	p0-2
	p0-5
	p0-6
	p0-11
	p1-5
	p2-1
	p2-4
	p2-8
	p4-7
	p5-9
	p6-0
	p6-9
	p6-11
	p7-2
	p8-1
	p8-3
	p8-4
	p8-7
	p9-4
	p9-11
	p10-0
	p10-1
	p11-2
	)
	(:init
	(at driver1 s8)
	(DRIVER driver1)
	(at driver2 s5)
	(DRIVER driver2)
	(at driver3 s5)
	(DRIVER driver3)
	(at driver4 s10)
	(DRIVER driver4)
	(at truck1 s3)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s9)
	(empty truck2)
	(TRUCK truck2)
	(at truck3 s3)
	(empty truck3)
	(TRUCK truck3)
	(at truck4 s6)
	(empty truck4)
	(TRUCK truck4)
	(at package1 s3)
	(OBJ package1)
	(at package2 s2)
	(OBJ package2)
	(at package3 s8)
	(OBJ package3)
	(at package4 s11)
	(OBJ package4)
	(at package5 s1)
	(OBJ package5)
	(at package6 s8)
	(OBJ package6)
	(at package7 s9)
	(OBJ package7)
	(at package8 s10)
	(OBJ package8)
	(LOCATION s0)
	(LOCATION s1)
	(LOCATION s2)
	(LOCATION s3)
	(LOCATION s4)
	(LOCATION s5)
	(LOCATION s6)
	(LOCATION s7)
	(LOCATION s8)
	(LOCATION s9)
	(LOCATION s10)
	(LOCATION s11)
	(LOCATION p0-2)
	(LOCATION p0-5)
	(LOCATION p0-6)
	(LOCATION p0-11)
	(LOCATION p1-5)
	(LOCATION p2-1)
	(LOCATION p2-4)
	(LOCATION p2-8)
	(LOCATION p4-7)
	(LOCATION p5-9)
	(LOCATION p6-0)
	(LOCATION p6-9)
	(LOCATION p6-11)
	(LOCATION p7-2)
	(LOCATION p8-1)
	(LOCATION p8-3)
	(LOCATION p8-4)
	(LOCATION p8-7)
	(LOCATION p9-4)
	(LOCATION p9-11)
	(LOCATION p10-0)
	(LOCATION p10-1)
	(LOCATION p11-2)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-11)
	(path p0-11 s0)
	(path s11 p0-11)
	(path p0-11 s11)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s6 p6-11)
	(path p6-11 s6)
	(path s11 p6-11)
	(path p6-11 s11)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(path s11 p11-2)
	(path p11-2 s11)
	(path s2 p11-2)
	(path p11-2 s2)
	(link s0 s5)
	(link s5 s0)
	(link s0 s8)
	(link s8 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s8)
	(link s8 s3)
	(link s3 s10)
	(link s10 s3)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s8)
	(link s8 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s9)
	(link s9 s6)
	(link s7 s5)
	(link s5 s7)
	(link s7 s11)
	(link s11 s7)
	(link s8 s6)
	(link s6 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s3)
	(link s3 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s7)
	(link s7 s9)
	(link s9 s8)
	(link s8 s9)
	(link s10 s2)
	(link s2 s10)
	(link s10 s6)
	(link s6 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s3)
	(link s3 s11)
)
 (:utility 
    (= (at driver3 s8) 10) 
    (= (at truck3 s8) 10) 
    (= (at package1 s2) 10) 
    (= (at package2 s5) 10) 
    (= (at package3 s1) 10) 
    (= (at package4 s7) 10) 
    (= (at package5 s0) 10) 
    (= (at package6 s11) 10) 
    (= (at package7 s2) 10) 
    (= (at package8 s0) 10) 
    (= (at package8 s9) 3) 
    (= (in package1 truck1) 5) 
    (= (at driver4 p0-5) 5) 
    (= (at driver3 s1) 4) 
    (= (at package1 s9) 2) 
    (= (at driver1 p9-4) 3) 
    (= (at driver2 s3) 1) 
    (= (at package3 s11) 1) 
    (= (in package7 truck2) 4) 
    (= (at truck3 s2) 5) 
    (= (at driver2 s4) 1) 
    (= (at package2 s6) 2) 
    (= (at package5 s4) 4) 
    (= (driving driver1 truck4) 2) 
    (= (at truck2 s10) 2) 
    (= (driving driver1 truck1) 3) 
 )
 (:bound 8)
 )
 


	
