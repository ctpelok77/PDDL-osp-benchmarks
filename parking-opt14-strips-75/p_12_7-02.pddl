(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 - curb
  )
  (:init
    (= (total-cost) 0)
    (at-curb car_00)
    (at-curb-num car_00 curb_0)
    (behind-car car_11 car_00)
    (car-clear car_11)
    (at-curb car_06)
    (at-curb-num car_06 curb_1)
    (behind-car car_08 car_06)
    (car-clear car_08)
    (at-curb car_07)
    (at-curb-num car_07 curb_2)
    (behind-car car_04 car_07)
    (car-clear car_04)
    (at-curb car_02)
    (at-curb-num car_02 curb_3)
    (behind-car car_03 car_02)
    (car-clear car_03)
    (at-curb car_01)
    (at-curb-num car_01 curb_4)
    (behind-car car_05 car_01)
    (car-clear car_05)
    (at-curb car_09)
    (at-curb-num car_09 curb_5)
    (behind-car car_10 car_09)
    (car-clear car_10)
    (curb-clear curb_6)
  )
 (:utility 
    (= (at-curb-num car_00 curb_0) 10) 
    (= (behind-car car_07 car_00) 10) 
    (= (at-curb-num car_01 curb_1) 10) 
    (= (behind-car car_08 car_01) 10) 
    (= (at-curb-num car_02 curb_2) 10) 
    (= (behind-car car_09 car_02) 10) 
    (= (at-curb-num car_03 curb_3) 10) 
    (= (behind-car car_10 car_03) 10) 
    (= (at-curb-num car_04 curb_4) 10) 
    (= (behind-car car_11 car_04) 10) 
    (= (at-curb-num car_05 curb_5) 10) 
    (= (at-curb-num car_06 curb_6) 10) 
    (= (behind-car car_10 car_11) 4) 
    (= (behind-car car_10 car_00) 1) 
    (= (behind-car car_00 car_00) 4) 
    (= (behind-car car_05 car_01) 4) 
    (= (behind-car car_03 car_01) 3) 
    (= (at-curb-num car_06 curb_4) 2) 
    (= (at-curb-num car_06 curb_2) 3) 
    (= (behind-car car_10 car_09) 1) 
    (= (behind-car car_10 car_07) 3) 
    (= (at-curb-num car_05 curb_6) 2) 
    (= (behind-car car_09 car_01) 5) 
    (= (behind-car car_04 car_03) 5) 
 )
 (:bound 13)
 (:use-cost-metric)
 )
 
 


  
