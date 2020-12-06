(define (problem scanalyzer3d-27)
  (:domain scanalyzer3d)
  (:objects
    car-in-1 - car
    car-in-2 - car
    car-in-3 - car
    car-in-4 - car
    car-in-5 - car
    car-in-6 - car
    car-out-1 - car
    car-out-2 - car
    car-out-3 - car
    car-out-4 - car
    car-out-5 - car
    car-out-6 - car
    seg-in-1 - segment
    seg-in-2 - segment
    seg-in-3 - segment
    seg-in-4 - segment
    seg-in-5 - segment
    seg-in-6 - segment
    seg-out-1 - segment
    seg-out-2 - segment
    seg-out-3 - segment
    seg-out-4 - segment
    seg-out-5 - segment
    seg-out-6 - segment
  )
  (:init
    (= (total-cost) 0)
    (CYCLE-2 seg-in-1 seg-out-1)
    (CYCLE-2 seg-in-1 seg-out-2)
    (CYCLE-2 seg-in-1 seg-out-3)
    (CYCLE-2 seg-in-1 seg-out-4)
    (CYCLE-2 seg-in-1 seg-out-5)
    (CYCLE-2 seg-in-1 seg-out-6)
    (CYCLE-2 seg-in-2 seg-out-1)
    (CYCLE-2 seg-in-2 seg-out-2)
    (CYCLE-2 seg-in-2 seg-out-3)
    (CYCLE-2 seg-in-2 seg-out-4)
    (CYCLE-2 seg-in-2 seg-out-5)
    (CYCLE-2 seg-in-2 seg-out-6)
    (CYCLE-2 seg-in-3 seg-out-1)
    (CYCLE-2 seg-in-3 seg-out-2)
    (CYCLE-2 seg-in-3 seg-out-3)
    (CYCLE-2 seg-in-3 seg-out-4)
    (CYCLE-2 seg-in-3 seg-out-5)
    (CYCLE-2 seg-in-3 seg-out-6)
    (CYCLE-2 seg-in-4 seg-out-1)
    (CYCLE-2 seg-in-4 seg-out-2)
    (CYCLE-2 seg-in-4 seg-out-3)
    (CYCLE-2 seg-in-4 seg-out-4)
    (CYCLE-2 seg-in-4 seg-out-5)
    (CYCLE-2 seg-in-4 seg-out-6)
    (CYCLE-2 seg-in-5 seg-out-1)
    (CYCLE-2 seg-in-5 seg-out-2)
    (CYCLE-2 seg-in-5 seg-out-3)
    (CYCLE-2 seg-in-5 seg-out-4)
    (CYCLE-2 seg-in-5 seg-out-5)
    (CYCLE-2 seg-in-5 seg-out-6)
    (CYCLE-2 seg-in-6 seg-out-1)
    (CYCLE-2 seg-in-6 seg-out-2)
    (CYCLE-2 seg-in-6 seg-out-3)
    (CYCLE-2 seg-in-6 seg-out-4)
    (CYCLE-2 seg-in-6 seg-out-5)
    (CYCLE-2 seg-in-6 seg-out-6)
    (CYCLE-2-WITH-ANALYSIS seg-in-1 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-2 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-3 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-4 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-5 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-6 seg-out-1)
    (on car-in-1 seg-in-1)
    (on car-in-2 seg-in-2)
    (on car-in-3 seg-in-3)
    (on car-in-4 seg-in-4)
    (on car-in-5 seg-in-5)
    (on car-in-6 seg-in-6)
    (on car-out-1 seg-out-1)
    (on car-out-2 seg-out-2)
    (on car-out-3 seg-out-3)
    (on car-out-4 seg-out-4)
    (on car-out-5 seg-out-5)
    (on car-out-6 seg-out-6)
  )
 (:utility 
    (= (analyzed car-in-1) 10) 
    (= (analyzed car-in-2) 10) 
    (= (analyzed car-in-3) 10) 
    (= (analyzed car-in-4) 10) 
    (= (analyzed car-in-5) 10) 
    (= (analyzed car-in-6) 10) 
    (= (analyzed car-out-1) 10) 
    (= (analyzed car-out-2) 10) 
    (= (analyzed car-out-3) 10) 
    (= (analyzed car-out-4) 10) 
    (= (analyzed car-out-5) 10) 
    (= (analyzed car-out-6) 10) 
    (= (on car-in-1 seg-in-1) 10) 
    (= (on car-in-2 seg-in-2) 10) 
    (= (on car-in-3 seg-in-3) 10) 
    (= (on car-in-4 seg-in-4) 10) 
    (= (on car-in-5 seg-in-5) 10) 
    (= (on car-in-6 seg-in-6) 10) 
    (= (on car-out-1 seg-out-1) 10) 
    (= (on car-out-2 seg-out-2) 10) 
    (= (on car-out-3 seg-out-3) 10) 
    (= (on car-out-4 seg-out-4) 10) 
    (= (on car-out-5 seg-out-5) 10) 
    (= (on car-out-6 seg-out-6) 10) 
    (= (on car-in-5 seg-in-2) 2) 
    (= (on car-out-2 seg-in-4) 1) 
    (= (on car-in-3 seg-in-6) 2) 
    (= (on car-out-1 seg-in-5) 4) 
    (= (on car-in-1 seg-in-4) 1) 
    (= (on car-out-4 seg-in-5) 3) 
 )
 (:bound 40)
 (:use-cost-metric)
 )
 
 


  
