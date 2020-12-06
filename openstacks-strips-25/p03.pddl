; Compilation CPU-time: 0.000 seconds
(define (problem grounded-STRIPS-OS-SEQUENCEDSTRIPS-SMALL-6)
(:domain grounded-STRIPS-OPENSTACKS-SEQUENCEDSTRIPS)
(:init
(NOT-MADE-P1)
(NOT-MADE-P2)
(NOT-MADE-P3)
(NOT-MADE-P4)
(NOT-MADE-P5)
(WAITING-O5)
(WAITING-O4)
(WAITING-O3)
(WAITING-O2)
(WAITING-O1)
(STACKS-AVAIL-N0)
(MACHINE-AVAILABLE-)
)
 (:utility 
    (= (SHIPPED-O5) 10) 
    (= (SHIPPED-O4) 10) 
    (= (SHIPPED-O3) 10) 
    (= (SHIPPED-O2) 10) 
    (= (SHIPPED-O1) 10) 
    (= (machine-configured-p3) 4) 
 )
 (:bound 5)
 )
 


