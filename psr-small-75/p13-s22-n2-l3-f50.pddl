(define (problem grounded-STRIPS-PSR-S22-N2-L3-F50)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(NOT-UPDATED-CB2)
(NOT-CLOSED-SD1)
(NOT-CLOSED-SD3)
(CLOSED-SD6)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-CB2)
(CLOSED-CB1)
)
 (:utility 
    (= (do-normal) 10) 
    (= (CLOSED-SD1) 10) 
    (= (CLOSED-CB1) 10) 
    (= (UPDATED-CB1) 10) 
    (= (UPDATED-CB2) 10) 
    (= (not-closed-sd1) 2) 
 )
 (:bound 11)
 )
 


