; Time: 0.34 seconds
(define (problem GROUNDED-TRUCK-26)
(:domain GROUNDED-TRUCKS)
(:init
(FOO)
(time-now_t0)
(at_package16_l1)
(at_package15_l1)
(at_package14_l1)
(at_package13_l1)
(at_package12_l4)
(at_package11_l4)
(at_package10_l4)
(at_package9_l4)
(at_package8_l4)
(at_package7_l4)
(at_package6_l1)
(at_package5_l1)
(at_package4_l1)
(at_package3_l1)
(at_package2_l1)
(at_package1_l1)
(free_a6_truck1)
(free_a5_truck1)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
(at_truck1_l1)
)
 (:utility 
    (= (delivered_package16_l4_t21) 10) 
    (= (delivered_package15_l7_t21) 10) 
    (= (delivered_package14_l5_t21) 10) 
    (= (delivered_package13_l4_t21) 10) 
    (= (delivered_package12_l2_t14) 10) 
    (= (delivered_package11_l6_t14) 10) 
    (= (delivered_package10_l7_t14) 10) 
    (= (delivered_package9_l6_t14) 10) 
    (= (delivered_package8_l2_t14) 10) 
    (= (delivered_package7_l5_t14) 10) 
    (= (delivered_package6_l3_t7) 10) 
    (= (at-destination_package5_l4) 10) 
    (= (delivered_package4_l4_t7) 10) 
    (= (delivered_package3_l5_t7) 10) 
    (= (at-destination_package2_l7) 10) 
    (= (delivered_package1_l3_t7) 10) 
    (= (delivered_package13_l7_t14) 3) 
    (= (delivered_package9_l1_t7) 1) 
    (= (delivered_package13_l4_t4) 2) 
    (= (delivered_package9_l3_t1) 2) 
    (= (delivered_package7_l2_t6) 5) 
    (= (delivered_package8_l5_t9) 2) 
    (= (delivered_package3_l1_t8) 4) 
    (= (delivered_package13_l4_t3) 4) 
    (= (delivered_package16_l3_t15) 3) 
    (= (time-now_t3) 3) 
    (= (delivered_package16_l6_t14) 3) 
    (= (delivered_package7_l5_t3) 5) 
    (= (delivered_package6_l4_t5) 5) 
    (= (delivered_package12_l4_t7) 4) 
    (= (time-now_t10) 1) 
    (= (delivered_package5_l2_t19) 4) 
    (= (at_package7_l7) 5) 
    (= (delivered_package14_l6_t19) 4) 
    (= (delivered_package6_l5_t21) 3) 
    (= (delivered_package11_l6_t5) 2) 
    (= (delivered_package1_l5_t17) 1) 
    (= (delivered_package13_l7_t17) 5) 
    (= (delivered_package2_l7_t7) 1) 
    (= (delivered_package2_l3_t19) 2) 
    (= (delivered_package15_l3_t11) 4) 
    (= (delivered_package16_l1_t7) 1) 
    (= (delivered_package7_l1_t15) 2) 
    (= (delivered_package11_l5_t19) 3) 
    (= (delivered_package9_l6_t3) 4) 
    (= (delivered_package16_l2_t9) 2) 
    (= (delivered_package7_l6_t18) 4) 
    (= (delivered_package12_l4_t12) 5) 
    (= (delivered_package1_l1_t8) 5) 
    (= (delivered_package9_l6_t16) 4) 
    (= (in_package8_truck1_a4) 2) 
    (= (delivered_package9_l6_t10) 3) 
    (= (delivered_package10_l5_t17) 3) 
    (= (delivered_package14_l5_t8) 4) 
    (= (delivered_package9_l4_t2) 4) 
    (= (delivered_package11_l4_t20) 2) 
    (= (delivered_package7_l3_t6) 4) 
    (= (delivered_package13_l3_t4) 4) 
    (= (delivered_package2_l3_t10) 5) 
    (= (delivered_package15_l1_t4) 1) 
    (= (delivered_package10_l1_t14) 2) 
    (= (delivered_package14_l7_t21) 3) 
    (= (delivered_package1_l6_t19) 4) 
    (= (delivered_package13_l1_t7) 5) 
    (= (delivered_package4_l4_t1) 3) 
    (= (delivered_package9_l3_t19) 2) 
    (= (in_package8_truck1_a3) 3) 
    (= (delivered_package2_l1_t18) 1) 
    (= (delivered_package1_l4_t16) 2) 
    (= (delivered_package10_l5_t21) 1) 
    (= (delivered_package8_l1_t14) 5) 
    (= (delivered_package7_l1_t17) 4) 
    (= (time-now_t8) 4) 
    (= (delivered_package16_l6_t19) 1) 
    (= (delivered_package5_l5_t6) 2) 
    (= (delivered_package9_l6_t1) 2) 
    (= (in_package7_truck1_a4) 5) 
    (= (delivered_package2_l6_t19) 2) 
    (= (delivered_package2_l6_t21) 2) 
    (= (delivered_package4_l1_t12) 3) 
    (= (delivered_package16_l7_t11) 1) 
    (= (delivered_package2_l2_t1) 5) 
    (= (delivered_package7_l7_t15) 3) 
    (= (delivered_package12_l2_t1) 1) 
    (= (delivered_package16_l3_t10) 3) 
    (= (delivered_package7_l7_t5) 4) 
    (= (delivered_package15_l3_t9) 3) 
    (= (delivered_package4_l6_t14) 5) 
    (= (delivered_package1_l3_t12) 4) 
    (= (delivered_package3_l4_t14) 5) 
    (= (delivered_package4_l6_t10) 1) 
    (= (delivered_package12_l1_t19) 4) 
    (= (delivered_package10_l7_t16) 4) 
    (= (delivered_package3_l2_t2) 3) 
    (= (delivered_package11_l5_t8) 4) 
    (= (delivered_package7_l6_t19) 3) 
    (= (delivered_package7_l7_t14) 1) 
    (= (delivered_package3_l7_t12) 2) 
    (= (delivered_package7_l2_t3) 1) 
    (= (delivered_package9_l5_t18) 5) 
    (= (at-destination_package4_l3) 1) 
    (= (delivered_package10_l4_t20) 5) 
    (= (delivered_package16_l6_t6) 1) 
    (= (delivered_package2_l1_t9) 1) 
    (= (delivered_package11_l2_t10) 5) 
    (= (at_package4_l1) 3) 
    (= (delivered_package13_l3_t20) 4) 
    (= (delivered_package6_l3_t17) 4) 
    (= (delivered_package8_l4_t3) 5) 
    (= (delivered_package8_l1_t20) 3) 
    (= (in_package14_truck1_a1) 2) 
    (= (delivered_package16_l5_t17) 4) 
    (= (delivered_package1_l3_t18) 1) 
    (= (delivered_package3_l4_t2) 5) 
    (= (delivered_package15_l7_t15) 2) 
    (= (delivered_package13_l7_t7) 2) 
    (= (delivered_package10_l3_t18) 1) 
    (= (delivered_package13_l4_t6) 5) 
    (= (delivered_package11_l4_t3) 4) 
    (= (time-now_t15) 2) 
    (= (delivered_package1_l2_t3) 4) 
    (= (delivered_package8_l7_t19) 5) 
    (= (delivered_package13_l2_t9) 3) 
    (= (delivered_package3_l5_t10) 5) 
    (= (delivered_package9_l5_t2) 2) 
    (= (delivered_package9_l3_t8) 1) 
    (= (delivered_package12_l6_t19) 2) 
    (= (delivered_package8_l2_t12) 5) 
    (= (delivered_package5_l3_t4) 5) 
    (= (delivered_package11_l7_t2) 2) 
    (= (delivered_package1_l5_t8) 2) 
    (= (delivered_package11_l7_t18) 1) 
    (= (delivered_package3_l4_t10) 1) 
    (= (time-now_t12) 3) 
    (= (delivered_package7_l6_t20) 1) 
    (= (delivered_package5_l1_t11) 1) 
    (= (delivered_package8_l7_t11) 1) 
    (= (delivered_package8_l3_t4) 5) 
    (= (delivered_package12_l2_t5) 2) 
    (= (delivered_package15_l2_t8) 3) 
    (= (delivered_package4_l3_t1) 2) 
    (= (delivered_package13_l5_t12) 5) 
    (= (delivered_package3_l1_t11) 3) 
    (= (delivered_package12_l6_t3) 3) 
    (= (delivered_package7_l3_t18) 5) 
    (= (delivered_package15_l7_t9) 3) 
    (= (delivered_package1_l5_t10) 1) 
    (= (delivered_package14_l7_t7) 1) 
    (= (delivered_package2_l2_t20) 3) 
    (= (delivered_package8_l5_t10) 4) 
 )
 (:bound 40)
 )
 

