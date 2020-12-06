(define (problem scanalyzer3d-57)
  (:domain scanalyzer3d)
  (:objects
    car-in-1a - car
    car-in-1b - car
    car-in-2a - car
    car-in-2b - car
    car-out-1a - car
    car-out-1b - car
    car-out-2a - car
    car-out-2b - car
    seg-in-1a - segment
    seg-in-1b - segment
    seg-in-2a - segment
    seg-in-2b - segment
    seg-out-1a - segment
    seg-out-1b - segment
    seg-out-2a - segment
    seg-out-2b - segment
  )
  (:init
    (= (total-cost) 0)
    (CYCLE-4 seg-in-1a seg-in-1b seg-out-1a seg-out-1b)
    (CYCLE-4 seg-in-1a seg-in-1b seg-out-2a seg-out-2b)
    (CYCLE-4 seg-in-2a seg-in-2b seg-out-1a seg-out-1b)
    (CYCLE-4 seg-in-2a seg-in-2b seg-out-2a seg-out-2b)
    (CYCLE-4-WITH-ANALYSIS seg-in-1a seg-in-1b seg-out-1a seg-out-1b)
    (CYCLE-4-WITH-ANALYSIS seg-in-2a seg-in-2b seg-out-1a seg-out-1b)
    (on car-in-1a seg-in-1a)
    (on car-in-1b seg-in-1b)
    (on car-in-2a seg-in-2a)
    (on car-in-2b seg-in-2b)
    (on car-out-1a seg-out-1a)
    (on car-out-1b seg-out-1b)
    (on car-out-2a seg-out-2a)
    (on car-out-2b seg-out-2b)
  )
 (:utility 
    (= (analyzed car-in-1a) 10) 
    (= (analyzed car-in-1b) 10) 
    (= (analyzed car-in-2a) 10) 
    (= (analyzed car-in-2b) 10) 
    (= (analyzed car-out-1a) 10) 
    (= (analyzed car-out-1b) 10) 
    (= (analyzed car-out-2a) 10) 
    (= (analyzed car-out-2b) 10) 
    (= (on car-in-1a seg-out-1b) 10) 
    (= (on car-in-1b seg-in-1a) 10) 
    (= (on car-in-2a seg-out-2b) 10) 
    (= (on car-in-2b seg-in-2a) 10) 
    (= (on car-out-1a seg-in-1b) 10) 
    (= (on car-out-1b seg-out-1a) 10) 
    (= (on car-out-2a seg-in-2b) 10) 
    (= (on car-out-2b seg-out-2a) 10) 
    (= (on car-out-2b seg-out-2b) 4) 
    (= (on car-out-2a seg-in-2a) 2) 
 )
 (:bound 22)
 (:use-cost-metric)
 )
 
 


  
