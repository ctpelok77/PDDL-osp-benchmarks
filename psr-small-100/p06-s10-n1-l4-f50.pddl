(define (problem grounded-STRIPS-PSR-S10-N1-L4-F50)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(NOT-CLOSED-SD5)
(CLOSED-SD6)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB1)
)
 (:utility 
    (= (do-normal) 10) 
    (= (CLOSED-CB1) 10) 
    (= (UPDATED-CB1) 10) 
 )
 (:bound 8)
 )
 


