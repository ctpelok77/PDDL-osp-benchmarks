(define (problem grounded-STRIPS-PSR-S9-N1-L4-F30)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(NOT-CLOSED-SD2)
(NOT-CLOSED-SD5)
(CLOSED-SD7)
(CLOSED-SD6)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-SD1)
(CLOSED-CB1)
)
 (:utility 
    (= (do-normal) 10) 
    (= (CLOSED-SD3) 10) 
    (= (CLOSED-CB1) 10) 
    (= (CLOSED-SD1) 10) 
    (= (UPDATED-CB1) 10) 
    (= (closed-sd7) 4) 
 )
 (:bound 5)
 )
 


