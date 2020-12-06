(define (problem DLOG-5-5-15)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	driver3
	driver4
	driver5
	truck1
	truck2
	truck3
	truck4
	truck5
	package1
	package2
	package3
	package4
	package5
	package6
	package7
	package8
	package9
	package10
	package11
	package12
	package13
	package14
	package15
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
	s12
	s13
	s14
	s15
	p0-14
	p1-5
	p1-7
	p1-13
	p1-15
	p2-1
	p2-5
	p2-6
	p2-10
	p2-12
	p2-13
	p2-14
	p2-15
	p3-13
	p3-14
	p4-14
	p5-0
	p5-15
	p6-11
	p7-1
	p7-8
	p8-9
	p9-4
	p9-7
	p9-12
	p9-14
	p10-6
	p11-0
	p12-3
	p13-4
	p14-15
	p15-4
	)
	(:init
	(at driver1 s10)
	(DRIVER driver1)
	(at driver2 s13)
	(DRIVER driver2)
	(at driver3 s10)
	(DRIVER driver3)
	(at driver4 s9)
	(DRIVER driver4)
	(at driver5 s2)
	(DRIVER driver5)
	(at truck1 s2)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s8)
	(empty truck2)
	(TRUCK truck2)
	(at truck3 s12)
	(empty truck3)
	(TRUCK truck3)
	(at truck4 s3)
	(empty truck4)
	(TRUCK truck4)
	(at truck5 s10)
	(empty truck5)
	(TRUCK truck5)
	(at package1 s12)
	(OBJ package1)
	(at package2 s14)
	(OBJ package2)
	(at package3 s3)
	(OBJ package3)
	(at package4 s6)
	(OBJ package4)
	(at package5 s2)
	(OBJ package5)
	(at package6 s1)
	(OBJ package6)
	(at package7 s0)
	(OBJ package7)
	(at package8 s12)
	(OBJ package8)
	(at package9 s12)
	(OBJ package9)
	(at package10 s5)
	(OBJ package10)
	(at package11 s1)
	(OBJ package11)
	(at package12 s9)
	(OBJ package12)
	(at package13 s2)
	(OBJ package13)
	(at package14 s15)
	(OBJ package14)
	(at package15 s14)
	(OBJ package15)
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
	(LOCATION s12)
	(LOCATION s13)
	(LOCATION s14)
	(LOCATION s15)
	(LOCATION p0-14)
	(LOCATION p1-5)
	(LOCATION p1-7)
	(LOCATION p1-13)
	(LOCATION p1-15)
	(LOCATION p2-1)
	(LOCATION p2-5)
	(LOCATION p2-6)
	(LOCATION p2-10)
	(LOCATION p2-12)
	(LOCATION p2-13)
	(LOCATION p2-14)
	(LOCATION p2-15)
	(LOCATION p3-13)
	(LOCATION p3-14)
	(LOCATION p4-14)
	(LOCATION p5-0)
	(LOCATION p5-15)
	(LOCATION p6-11)
	(LOCATION p7-1)
	(LOCATION p7-8)
	(LOCATION p8-9)
	(LOCATION p9-4)
	(LOCATION p9-7)
	(LOCATION p9-12)
	(LOCATION p9-14)
	(LOCATION p10-6)
	(LOCATION p11-0)
	(LOCATION p12-3)
	(LOCATION p13-4)
	(LOCATION p14-15)
	(LOCATION p15-4)
	(path s0 p0-14)
	(path p0-14 s0)
	(path s14 p0-14)
	(path p0-14 s14)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s1 p1-13)
	(path p1-13 s1)
	(path s13 p1-13)
	(path p1-13 s13)
	(path s1 p1-15)
	(path p1-15 s1)
	(path s15 p1-15)
	(path p1-15 s15)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(path s2 p2-13)
	(path p2-13 s2)
	(path s13 p2-13)
	(path p2-13 s13)
	(path s2 p2-14)
	(path p2-14 s2)
	(path s14 p2-14)
	(path p2-14 s14)
	(path s2 p2-15)
	(path p2-15 s2)
	(path s15 p2-15)
	(path p2-15 s15)
	(path s3 p3-13)
	(path p3-13 s3)
	(path s13 p3-13)
	(path p3-13 s13)
	(path s3 p3-14)
	(path p3-14 s3)
	(path s14 p3-14)
	(path p3-14 s14)
	(path s4 p4-14)
	(path p4-14 s4)
	(path s14 p4-14)
	(path p4-14 s14)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-15)
	(path p5-15 s5)
	(path s15 p5-15)
	(path p5-15 s15)
	(path s6 p6-11)
	(path p6-11 s6)
	(path s11 p6-11)
	(path p6-11 s11)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(path s9 p9-12)
	(path p9-12 s9)
	(path s12 p9-12)
	(path p9-12 s12)
	(path s9 p9-14)
	(path p9-14 s9)
	(path s14 p9-14)
	(path p9-14 s14)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(path s11 p11-0)
	(path p11-0 s11)
	(path s0 p11-0)
	(path p11-0 s0)
	(path s12 p12-3)
	(path p12-3 s12)
	(path s3 p12-3)
	(path p12-3 s3)
	(path s13 p13-4)
	(path p13-4 s13)
	(path s4 p13-4)
	(path p13-4 s4)
	(path s14 p14-15)
	(path p14-15 s14)
	(path s15 p14-15)
	(path p14-15 s15)
	(path s15 p15-4)
	(path p15-4 s15)
	(path s4 p15-4)
	(path p15-4 s4)
	(link s0 s3)
	(link s3 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s10)
	(link s10 s0)
	(link s0 s15)
	(link s15 s0)
	(link s1 s13)
	(link s13 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s7)
	(link s7 s2)
	(link s2 s9)
	(link s9 s2)
	(link s2 s15)
	(link s15 s2)
	(link s3 s5)
	(link s5 s3)
	(link s3 s11)
	(link s11 s3)
	(link s3 s12)
	(link s12 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s14)
	(link s14 s4)
	(link s4 s15)
	(link s15 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s12)
	(link s12 s5)
	(link s6 s14)
	(link s14 s6)
	(link s7 s4)
	(link s4 s7)
	(link s7 s15)
	(link s15 s7)
	(link s8 s4)
	(link s4 s8)
	(link s8 s9)
	(link s9 s8)
	(link s8 s13)
	(link s13 s8)
	(link s8 s14)
	(link s14 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s5)
	(link s5 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s3)
	(link s3 s10)
	(link s10 s8)
	(link s8 s10)
	(link s10 s14)
	(link s14 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s8)
	(link s8 s11)
	(link s11 s10)
	(link s10 s11)
	(link s11 s15)
	(link s15 s11)
	(link s12 s4)
	(link s4 s12)
	(link s12 s10)
	(link s10 s12)
	(link s12 s13)
	(link s13 s12)
	(link s12 s15)
	(link s15 s12)
	(link s13 s3)
	(link s3 s13)
	(link s13 s15)
	(link s15 s13)
	(link s14 s5)
	(link s5 s14)
	(link s14 s11)
	(link s11 s14)
	(link s14 s13)
	(link s13 s14)
	(link s15 s3)
	(link s3 s15)
)
 (:utility 
    (= (at driver2 s1) 10) 
    (= (at driver4 s1) 10) 
    (= (at driver5 s15) 10) 
    (= (at truck1 s14) 10) 
    (= (at truck2 s1) 10) 
    (= (at truck3 s5) 10) 
    (= (at truck4 s8) 10) 
    (= (at truck5 s6) 10) 
    (= (at package1 s1) 10) 
    (= (at package2 s15) 10) 
    (= (at package3 s10) 10) 
    (= (at package4 s3) 10) 
    (= (at package5 s6) 10) 
    (= (at package6 s8) 10) 
    (= (at package7 s0) 10) 
    (= (at package8 s13) 10) 
    (= (at package9 s1) 10) 
    (= (at package10 s11) 10) 
    (= (at package11 s8) 10) 
    (= (at package12 s6) 10) 
    (= (at package13 s10) 10) 
    (= (at package14 s1) 10) 
    (= (at package15 s4) 10) 
    (= (at package10 s0) 3) 
    (= (at driver4 p1-7) 4) 
    (= (at package8 s8) 5) 
    (= (at package2 s14) 4) 
    (= (at package4 s8) 4) 
    (= (at driver4 p1-5) 1) 
    (= (at driver4 p6-11) 4) 
    (= (at package5 s10) 5) 
    (= (empty truck2) 5) 
    (= (at package2 s7) 4) 
    (= (at driver1 s14) 2) 
    (= (in package6 truck1) 3) 
    (= (at package1 s7) 4) 
    (= (at truck2 s11) 2) 
    (= (at driver3 p2-12) 3) 
    (= (at package3 s14) 3) 
    (= (at driver4 p13-4) 1) 
    (= (at driver4 p9-12) 5) 
    (= (empty truck4) 2) 
    (= (at driver3 s3) 5) 
    (= (at driver1 s13) 1) 
    (= (at driver1 p7-8) 5) 
    (= (at driver5 s4) 2) 
    (= (at driver3 s13) 2) 
    (= (at package7 s12) 2) 
    (= (in package3 truck4) 2) 
    (= (at package2 s4) 3) 
    (= (at package12 s5) 1) 
    (= (at driver4 s15) 4) 
    (= (at package3 s6) 3) 
    (= (at package13 s13) 1) 
 )
 (:bound 82)
 )
 


	