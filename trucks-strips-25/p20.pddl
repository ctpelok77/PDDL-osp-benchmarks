; Time: 0.16 seconds
(define (problem GROUNDED-TRUCK-20)
(:domain GROUNDED-TRUCKS)
(:init
(FOO)
(time-now_t0)
(at_package13_l5)
(at_package12_l5)
(at_package11_l5)
(at_package10_l1)
(at_package9_l1)
(at_package8_l1)
(at_package7_l1)
(at_package6_l1)
(at_package5_l1)
(at_package4_l1)
(at_package3_l1)
(at_package2_l1)
(at_package1_l1)
(free_a5_truck1)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
(at_truck1_l6)
)
 (:utility 
    (= (at-destination_package13_l4) 10) 
    (= (delivered_package12_l6_t18) 10) 
    (= (delivered_package11_l6_t18) 10) 
    (= (delivered_package10_l2_t12) 10) 
    (= (delivered_package9_l6_t12) 10) 
    (= (delivered_package8_l5_t12) 10) 
    (= (delivered_package7_l3_t12) 10) 
    (= (delivered_package6_l2_t12) 10) 
    (= (delivered_package5_l4_t6) 10) 
    (= (delivered_package4_l6_t6) 10) 
    (= (delivered_package3_l4_t6) 10) 
    (= (delivered_package2_l5_t6) 10) 
    (= (delivered_package1_l5_t6) 10) 
    (= (delivered_package7_l5_t4) 4) 
    (= (delivered_package4_l1_t8) 5) 
    (= (delivered_package2_l4_t7) 1) 
    (= (delivered_package13_l2_t18) 4) 
    (= (delivered_package10_l6_t11) 5) 
    (= (delivered_package8_l3_t12) 5) 
    (= (delivered_package10_l6_t6) 3) 
    (= (delivered_package8_l3_t14) 2) 
    (= (delivered_package8_l5_t1) 1) 
    (= (at_truck1_l3) 5) 
    (= (delivered_package12_l2_t2) 2) 
    (= (delivered_package6_l5_t12) 5) 
    (= (delivered_package1_l2_t5) 3) 
    (= (delivered_package9_l3_t1) 2) 
    (= (delivered_package7_l5_t11) 2) 
    (= (delivered_package6_l5_t7) 1) 
    (= (delivered_package10_l2_t3) 4) 
    (= (delivered_package4_l6_t10) 5) 
    (= (delivered_package7_l5_t8) 3) 
    (= (delivered_package8_l4_t10) 4) 
    (= (delivered_package4_l4_t3) 5) 
    (= (delivered_package5_l2_t6) 1) 
    (= (delivered_package11_l6_t12) 4) 
    (= (delivered_package3_l1_t14) 2) 
    (= (delivered_package1_l1_t10) 4) 
    (= (delivered_package12_l4_t11) 1) 
    (= (delivered_package7_l1_t10) 1) 
    (= (delivered_package10_l1_t18) 5) 
    (= (delivered_package1_l2_t7) 5) 
    (= (at-destination_package1_l1) 1) 
    (= (delivered_package8_l5_t15) 1) 
    (= (delivered_package8_l5_t2) 2) 
    (= (delivered_package3_l2_t3) 1) 
    (= (delivered_package8_l2_t1) 5) 
    (= (delivered_package6_l5_t13) 4) 
    (= (delivered_package12_l2_t12) 3) 
    (= (delivered_package12_l4_t1) 4) 
    (= (delivered_package1_l3_t15) 3) 
    (= (delivered_package3_l1_t3) 4) 
    (= (in_package2_truck1_a1) 4) 
    (= (delivered_package6_l4_t11) 1) 
    (= (delivered_package7_l1_t18) 4) 
    (= (in_package13_truck1_a2) 2) 
    (= (delivered_package2_l2_t3) 2) 
    (= (delivered_package4_l6_t3) 3) 
    (= (delivered_package7_l6_t16) 3) 
    (= (at-destination_package13_l2) 5) 
    (= (delivered_package8_l1_t18) 3) 
    (= (delivered_package12_l2_t16) 2) 
    (= (delivered_package8_l1_t16) 2) 
    (= (delivered_package2_l3_t17) 5) 
    (= (at-destination_package2_l5) 3) 
    (= (delivered_package3_l2_t7) 2) 
    (= (delivered_package11_l4_t10) 3) 
    (= (delivered_package6_l4_t10) 1) 
    (= (delivered_package9_l2_t8) 1) 
    (= (delivered_package9_l3_t2) 2) 
    (= (delivered_package5_l5_t2) 4) 
    (= (delivered_package8_l4_t3) 3) 
    (= (delivered_package9_l6_t5) 2) 
    (= (delivered_package3_l5_t17) 3) 
    (= (delivered_package13_l6_t18) 3) 
    (= (delivered_package1_l1_t13) 5) 
    (= (delivered_package4_l3_t7) 1) 
    (= (delivered_package7_l2_t14) 5) 
    (= (delivered_package11_l6_t15) 4) 
    (= (delivered_package13_l1_t16) 1) 
    (= (delivered_package7_l6_t4) 4) 
    (= (delivered_package2_l4_t14) 3) 
    (= (delivered_package13_l1_t12) 2) 
    (= (delivered_package13_l3_t10) 2) 
    (= (delivered_package3_l6_t3) 5) 
    (= (delivered_package6_l5_t4) 1) 
    (= (delivered_package5_l3_t13) 3) 
    (= (delivered_package10_l2_t4) 4) 
    (= (time-now_t10) 3) 
    (= (at_package8_l2) 2) 
    (= (delivered_package1_l6_t5) 4) 
    (= (in_package13_truck1_a5) 5) 
    (= (delivered_package5_l2_t10) 1) 
    (= (delivered_package4_l2_t4) 3) 
    (= (delivered_package6_l4_t13) 1) 
 )
 (:bound 11)
 )
 


