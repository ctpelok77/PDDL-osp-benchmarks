(define (problem grounded-STRIPS-PSR-S30-N2-L5-F50)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(NOT-UPDATED-CB2)
(NOT-CLOSED-SD2)
(NOT-CLOSED-SD8)
(CLOSED-SD13)
(CLOSED-SD12)
(CLOSED-SD11)
(CLOSED-SD10)
(CLOSED-SD9)
(CLOSED-SD7)
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
    (= (CLOSED-CB1) 10) 
    (= (UPDATED-CB1) 10) 
    (= (UPDATED-CB2) 10) 
    (= (not-closed-sd5) 3) 
 )
 (:bound 6)
 )
 

