; Time: 0.18 seconds
(define (problem GROUNDED-TRUCK-18)
(:domain GROUNDED-TRUCKS)
(:init
(FOO)
(time-now_t0)
(at_package14_l3)
(at_package13_l3)
(at_package12_l1)
(at_package11_l1)
(at_package10_l1)
(at_package9_l1)
(at_package8_l4)
(at_package7_l4)
(at_package6_l4)
(at_package5_l4)
(at_package4_l1)
(at_package3_l1)
(at_package2_l1)
(at_package1_l1)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
(at_truck1_l1)
)
 (:utility 
    (= (at-destination_package14_l5) 10) 
    (= (delivered_package13_l5_t20) 10) 
    (= (delivered_package12_l3_t15) 10) 
    (= (delivered_package11_l3_t15) 10) 
    (= (delivered_package10_l4_t15) 10) 
    (= (at-destination_package9_l2) 10) 
    (= (delivered_package8_l1_t10) 10) 
    (= (delivered_package7_l3_t10) 10) 
    (= (delivered_package6_l3_t10) 10) 
    (= (delivered_package5_l2_t10) 10) 
    (= (delivered_package4_l2_t5) 10) 
    (= (delivered_package3_l3_t5) 10) 
    (= (delivered_package2_l4_t5) 10) 
    (= (at-destination_package1_l2) 10) 
    (= (delivered_package1_l1_t6) 3) 
    (= (delivered_package9_l3_t7) 5) 
    (= (delivered_package1_l3_t15) 1) 
    (= (delivered_package9_l1_t17) 4) 
    (= (delivered_package6_l4_t2) 2) 
    (= (delivered_package2_l5_t16) 4) 
    (= (delivered_package4_l4_t13) 3) 
    (= (delivered_package10_l3_t19) 4) 
    (= (delivered_package4_l2_t8) 1) 
    (= (delivered_package10_l5_t8) 2) 
    (= (delivered_package2_l2_t4) 5) 
    (= (time-now_t15) 1) 
    (= (delivered_package3_l3_t20) 4) 
    (= (delivered_package14_l5_t10) 5) 
    (= (delivered_package9_l5_t12) 2) 
    (= (delivered_package11_l5_t12) 5) 
    (= (delivered_package2_l4_t1) 2) 
    (= (time-now_t20) 4) 
    (= (at-destination_package13_l1) 3) 
    (= (free_a4_truck1) 1) 
    (= (at_truck1_l4) 3) 
    (= (free_a2_truck1) 2) 
    (= (delivered_package11_l5_t4) 1) 
    (= (delivered_package2_l4_t11) 2) 
    (= (delivered_package3_l1_t16) 1) 
    (= (delivered_package7_l2_t13) 5) 
    (= (delivered_package4_l3_t2) 4) 
    (= (delivered_package9_l1_t19) 2) 
    (= (delivered_package14_l3_t6) 4) 
    (= (delivered_package9_l2_t7) 4) 
    (= (delivered_package4_l1_t7) 4) 
    (= (delivered_package11_l3_t7) 5) 
    (= (at_package8_l4) 3) 
    (= (delivered_package7_l4_t3) 4) 
    (= (delivered_package12_l1_t3) 5) 
    (= (at_package3_l5) 5) 
    (= (delivered_package2_l1_t18) 5) 
    (= (delivered_package3_l4_t20) 3) 
    (= (delivered_package2_l5_t17) 5) 
    (= (delivered_package8_l5_t19) 3) 
    (= (delivered_package8_l3_t4) 4) 
    (= (at-destination_package7_l3) 1) 
    (= (delivered_package5_l2_t19) 5) 
    (= (delivered_package12_l2_t15) 1) 
    (= (delivered_package11_l3_t18) 3) 
    (= (at-destination_package6_l1) 5) 
    (= (delivered_package6_l4_t3) 4) 
    (= (delivered_package6_l2_t3) 3) 
    (= (delivered_package5_l1_t11) 3) 
    (= (delivered_package6_l5_t6) 3) 
    (= (delivered_package8_l1_t16) 2) 
    (= (delivered_package6_l4_t20) 2) 
    (= (at_package12_l2) 5) 
    (= (delivered_package2_l3_t8) 1) 
    (= (delivered_package13_l3_t9) 2) 
    (= (delivered_package5_l5_t8) 3) 
    (= (delivered_package1_l3_t7) 3) 
    (= (delivered_package7_l2_t7) 1) 
    (= (delivered_package14_l3_t12) 4) 
    (= (delivered_package9_l1_t10) 4) 
    (= (delivered_package11_l3_t9) 2) 
    (= (delivered_package12_l1_t10) 1) 
    (= (delivered_package11_l4_t13) 1) 
    (= (delivered_package10_l5_t7) 2) 
    (= (delivered_package10_l4_t7) 5) 
    (= (delivered_package9_l5_t14) 2) 
    (= (delivered_package9_l5_t4) 4) 
    (= (delivered_package13_l1_t16) 1) 
    (= (in_package10_truck1_a4) 4) 
    (= (delivered_package12_l3_t7) 2) 
    (= (delivered_package1_l2_t4) 3) 
    (= (delivered_package1_l1_t8) 2) 
    (= (delivered_package7_l2_t10) 1) 
    (= (delivered_package2_l5_t14) 5) 
    (= (delivered_package2_l1_t19) 1) 
    (= (in_package13_truck1_a2) 3) 
    (= (delivered_package3_l3_t7) 1) 
    (= (delivered_package14_l3_t1) 3) 
    (= (delivered_package13_l5_t9) 2) 
    (= (delivered_package2_l1_t13) 5) 
 )
 (:bound 29)
 )
 


