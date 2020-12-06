(define (problem os-sequencedstrips-p20_3)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p17)

(waiting o2)
(includes o2 p3)(includes o2 p15)

(waiting o3)
(includes o3 p3)(includes o3 p8)(includes o3 p11)(includes o3 p14)(includes o3 p19)

(waiting o4)
(includes o4 p3)(includes o4 p9)(includes o4 p16)(includes o4 p19)

(waiting o5)
(includes o5 p4)(includes o5 p8)

(waiting o6)
(includes o6 p3)(includes o6 p5)(includes o6 p6)(includes o6 p7)(includes o6 p10)(includes o6 p17)

(waiting o7)
(includes o7 p3)(includes o7 p10)(includes o7 p17)(includes o7 p20)

(waiting o8)
(includes o8 p5)(includes o8 p10)

(waiting o9)
(includes o9 p19)

(waiting o10)
(includes o10 p2)

(waiting o11)
(includes o11 p2)(includes o11 p8)(includes o11 p13)

(waiting o12)
(includes o12 p7)(includes o12 p14)

(waiting o13)
(includes o13 p4)

(waiting o14)
(includes o14 p10)(includes o14 p19)

(waiting o15)
(includes o15 p2)(includes o15 p4)(includes o15 p8)(includes o15 p13)(includes o15 p16)

(waiting o16)
(includes o16 p9)(includes o16 p18)(includes o16 p20)

(waiting o17)
(includes o17 p13)(includes o17 p16)

(waiting o18)
(includes o18 p1)(includes o18 p12)(includes o18 p18)

(waiting o19)
(includes o19 p7)(includes o19 p11)(includes o19 p13)(includes o19 p19)

(waiting o20)
(includes o20 p11)

(= (total-cost) 0)

)
 (:utility 
    (= (shipped o1) 10) 
    (= (shipped o2) 10) 
    (= (shipped o3) 10) 
    (= (shipped o4) 10) 
    (= (shipped o5) 10) 
    (= (shipped o6) 10) 
    (= (shipped o7) 10) 
    (= (shipped o8) 10) 
    (= (shipped o9) 10) 
    (= (shipped o10) 10) 
    (= (shipped o11) 10) 
    (= (shipped o12) 10) 
    (= (shipped o13) 10) 
    (= (shipped o14) 10) 
    (= (shipped o15) 10) 
    (= (shipped o16) 10) 
    (= (shipped o17) 10) 
    (= (shipped o18) 10) 
    (= (shipped o19) 10) 
    (= (shipped o20) 10) 
    (= (waiting o12) 2) 
    (= (waiting o10) 3) 
    (= (stacks-avail n19) 4) 
    (= (made p7) 1) 
 )
 (:bound 1)
 (:use-cost-metric)
 )
 
 



