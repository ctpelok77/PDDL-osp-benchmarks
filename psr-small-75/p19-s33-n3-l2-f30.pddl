(define (problem grounded-STRIPS-PSR-S33-N3-L2-F30)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB2)
(NOT-UPDATED-CB3)
(NOT-CLOSED-SD1)
(NOT-CLOSED-SD2)
(NOT-CLOSED-SD5)
(CLOSED-SD7)
(CLOSED-SD6)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-CB3)
(CLOSED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
)
 (:utility 
    (= (do-normal) 10) 
    (= (GOAL-REACHED) 10) 
    (= (not-updated-cb2) 5) 
    (= (not-closed-cb3) 1) 
 )
 (:bound 18)
 )
 


