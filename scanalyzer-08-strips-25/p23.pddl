(define (problem scanalyzer3d-52)
  (:domain scanalyzer3d)
  (:objects
    car-in-1a - car
    car-in-1b - car
    car-out-1a - car
    car-out-1b - car
    seg-in-1a - segment
    seg-in-1b - segment
    seg-out-1a - segment
    seg-out-1b - segment
  )
  (:init
    (= (total-cost) 0)
    (CYCLE-4 seg-in-1a seg-in-1b seg-out-1a seg-out-1b)
    (CYCLE-4-WITH-ANALYSIS seg-in-1a seg-in-1b seg-out-1a seg-out-1b)
    (on car-in-1a seg-in-1a)
    (on car-in-1b seg-in-1b)
    (on car-out-1a seg-out-1a)
    (on car-out-1b seg-out-1b)
  )
 (:utility 
    (= (analyzed car-in-1a) 10) 
    (= (analyzed car-in-1b) 10) 
    (= (analyzed car-out-1a) 10) 
    (= (analyzed car-out-1b) 10) 
    (= (on car-in-1a seg-out-1b) 10) 
    (= (on car-in-1b seg-in-1a) 10) 
    (= (on car-out-1a seg-in-1b) 10) 
    (= (on car-out-1b seg-out-1a) 10) 
 )
 (:bound 3)
 (:use-cost-metric)
 )
 
 


  
