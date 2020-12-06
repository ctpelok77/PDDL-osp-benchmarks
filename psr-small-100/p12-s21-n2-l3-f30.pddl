(define (problem grounded-STRIPS-PSR-S21-N2-L3-F30)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(NOT-UPDATED-CB2)
(NOT-CLOSED-SD2)
(CLOSED-SD6)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-SD1)
(CLOSED-CB2)
(CLOSED-CB1)
)
 (:utility 
    (= (do-normal) 10) 
    (= (CLOSED-SD5) 10) 
    (= (CLOSED-CB2) 10) 
    (= (CLOSED-CB1) 10) 
    (= (UPDATED-CB1) 10) 
    (= (UPDATED-CB2) 10) 
    (= (not-closed-sd1) 1) 
 )
 (:bound 16)
 )
 


