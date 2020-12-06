(define (problem DLOG-2-3-6)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	truck1
	truck2
	truck3
	package1
	package2
	package3
	package4
	package5
	package6
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
	p0-8
	p1-7
	p2-7
	p3-4
	p3-9
	p4-5
	p5-1
	p5-3
	p5-9
	p6-0
	p6-4
	p6-5
	p7-4
	p7-6
	p7-9
	p8-2
	p8-7
	p9-1
	)
	(:init
	(at driver1 s1)
	(DRIVER driver1)
	(at driver2 s3)
	(DRIVER driver2)
	(at truck1 s7)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s9)
	(empty truck2)
	(TRUCK truck2)
	(at truck3 s2)
	(empty truck3)
	(TRUCK truck3)
	(at package1 s3)
	(OBJ package1)
	(at package2 s4)
	(OBJ package2)
	(at package3 s9)
	(OBJ package3)
	(at package4 s7)
	(OBJ package4)
	(at package5 s4)
	(OBJ package5)
	(at package6 s1)
	(OBJ package6)
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
	(LOCATION p0-8)
	(LOCATION p1-7)
	(LOCATION p2-7)
	(LOCATION p3-4)
	(LOCATION p3-9)
	(LOCATION p4-5)
	(LOCATION p5-1)
	(LOCATION p5-3)
	(LOCATION p5-9)
	(LOCATION p6-0)
	(LOCATION p6-4)
	(LOCATION p6-5)
	(LOCATION p7-4)
	(LOCATION p7-6)
	(LOCATION p7-9)
	(LOCATION p8-2)
	(LOCATION p8-7)
	(LOCATION p9-1)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(path s8 p8-2)
	(path p8-2 s8)
	(path s2 p8-2)
	(path p8-2 s2)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s4)
	(link s4 s2)
	(link s3 s8)
	(link s8 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s4)
	(link s4 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s9)
	(link s9 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s2)
	(link s2 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s1)
	(link s1 s8)
	(link s8 s5)
	(link s5 s8)
	(link s9 s2)
	(link s2 s9)
	(link s9 s3)
	(link s3 s9)
	(link s9 s7)
	(link s7 s9)
	(link s9 s8)
	(link s8 s9)
)
 (:utility 
    (= (at driver1 s4) 10) 
    (= (at driver2 s9) 10) 
    (= (at truck2 s5) 10) 
    (= (at truck3 s0) 10) 
    (= (at package1 s2) 10) 
    (= (at package2 s2) 10) 
    (= (at package3 s9) 10) 
    (= (at package4 s1) 10) 
    (= (at package5 s0) 10) 
    (= (at package6 s2) 10) 
    (= (at truck2 s4) 2) 
    (= (at driver1 p5-9) 5) 
    (= (at package1 s8) 4) 
    (= (at truck2 s6) 4) 
    (= (at driver2 p3-4) 5) 
    (= (at driver2 p9-1) 1) 
    (= (at driver2 s6) 2) 
    (= (at package4 s6) 3) 
 )
 (:bound 35)
 )
 


	