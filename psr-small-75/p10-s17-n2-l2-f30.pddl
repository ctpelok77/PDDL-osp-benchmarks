(define (problem grounded-STRIPS-PSR-S17-N2-L2-F30)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB2)
(NOT-CLOSED-SD3)
(NOT-CLOSED-SD6)
(CLOSED-SD11)
(CLOSED-SD10)
(CLOSED-SD9)
(CLOSED-SD8)
(CLOSED-SD7)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
)
 (:utility 
    (= (do-normal) 10) 
    (= (CLOSED-SD1) 10) 
    (= (CLOSED-CB1) 10) 
    (= (CLOSED-SD10) 10) 
    (= (CLOSED-SD9) 10) 
    (= (CLOSED-SD8) 10) 
    (= (CLOSED-SD3) 10) 
    (= (CLOSED-SD2) 10) 
    (= (UPDATED-CB1) 10) 
    (= (UPDATED-CB2) 10) 
    (= (do-close_sd7-condeffs) 1) 
 )
 (:bound 5)
 )
 


