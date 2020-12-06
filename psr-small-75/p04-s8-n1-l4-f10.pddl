(define (problem grounded-STRIPS-PSR-S8-N1-L4-F10)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(NOT-CLOSED-SD3)
(CLOSED-SD6)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB1)
)
 (:utility 
    (= (do-normal) 10) 
    (= (CLOSED-SD6) 10) 
    (= (CLOSED-CB1) 10) 
    (= (CLOSED-SD4) 10) 
    (= (CLOSED-SD2) 10) 
    (= (CLOSED-SD1) 10) 
    (= (UPDATED-CB1) 10) 
    (= (not-updated-cb1) 3) 
 )
 (:bound 7)
 )
 


