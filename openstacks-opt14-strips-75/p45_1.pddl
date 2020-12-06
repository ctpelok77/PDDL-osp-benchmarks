(define (problem os-sequencedstrips-p45_1)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p25)

(waiting o2)
(includes o2 p12)

(waiting o3)
(includes o3 p8)

(waiting o4)
(includes o4 p20)(includes o4 p29)

(waiting o5)
(includes o5 p5)(includes o5 p15)

(waiting o6)
(includes o6 p17)

(waiting o7)
(includes o7 p22)

(waiting o8)
(includes o8 p19)

(waiting o9)
(includes o9 p20)(includes o9 p32)

(waiting o10)
(includes o10 p2)(includes o10 p37)

(waiting o11)
(includes o11 p22)

(waiting o12)
(includes o12 p10)(includes o12 p26)

(waiting o13)
(includes o13 p1)

(waiting o14)
(includes o14 p28)

(waiting o15)
(includes o15 p31)

(waiting o16)
(includes o16 p44)

(waiting o17)
(includes o17 p36)

(waiting o18)
(includes o18 p39)

(waiting o19)
(includes o19 p13)

(waiting o20)
(includes o20 p20)(includes o20 p43)

(waiting o21)
(includes o21 p23)(includes o21 p45)

(waiting o22)
(includes o22 p28)

(waiting o23)
(includes o23 p11)(includes o23 p42)

(waiting o24)
(includes o24 p32)

(waiting o25)
(includes o25 p23)

(waiting o26)
(includes o26 p28)

(waiting o27)
(includes o27 p31)

(waiting o28)
(includes o28 p11)

(waiting o29)
(includes o29 p30)(includes o29 p33)

(waiting o30)
(includes o30 p31)

(waiting o31)
(includes o31 p18)

(waiting o32)
(includes o32 p17)(includes o32 p36)(includes o32 p40)

(waiting o33)
(includes o33 p22)

(waiting o34)
(includes o34 p40)(includes o34 p41)

(waiting o35)
(includes o35 p7)

(waiting o36)
(includes o36 p12)(includes o36 p17)

(waiting o37)
(includes o37 p24)

(waiting o38)
(includes o38 p7)(includes o38 p27)

(waiting o39)
(includes o39 p36)

(waiting o40)
(includes o40 p21)(includes o40 p38)

(waiting o41)
(includes o41 p4)(includes o41 p9)(includes o41 p28)

(waiting o42)
(includes o42 p34)(includes o42 p36)

(waiting o43)
(includes o43 p3)(includes o43 p31)(includes o43 p35)

(waiting o44)
(includes o44 p16)

(waiting o45)
(includes o45 p14)

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
    (= (shipped o21) 10) 
    (= (shipped o22) 10) 
    (= (shipped o23) 10) 
    (= (shipped o24) 10) 
    (= (shipped o25) 10) 
    (= (shipped o26) 10) 
    (= (shipped o27) 10) 
    (= (shipped o28) 10) 
    (= (shipped o29) 10) 
    (= (shipped o30) 10) 
    (= (shipped o31) 10) 
    (= (shipped o32) 10) 
    (= (shipped o33) 10) 
    (= (shipped o34) 10) 
    (= (shipped o35) 10) 
    (= (shipped o36) 10) 
    (= (shipped o37) 10) 
    (= (shipped o38) 10) 
    (= (shipped o39) 10) 
    (= (shipped o40) 10) 
    (= (shipped o41) 10) 
    (= (shipped o42) 10) 
    (= (shipped o43) 10) 
    (= (shipped o44) 10) 
    (= (shipped o45) 10) 
    (= (waiting o42) 1) 
    (= (waiting o2) 5) 
    (= (waiting o43) 4) 
    (= (made p9) 2) 
    (= (stacks-avail n28) 4) 
    (= (started o24) 1) 
    (= (stacks-avail n1) 3) 
    (= (started o22) 5) 
    (= (stacks-avail n9) 3) 
 )
 (:bound 3)
 (:use-cost-metric)
 )
 
 



