(define (problem grounded-STRIPS-PSR-S2-N1-L2-F50)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB1)
)
 (:utility 
    (= (do-normal) 10) 
    (= (CLOSED-CB1) 10) 
    (= (UPDATED-CB1) 10) 
 )
 (:bound 6)
 )
 


