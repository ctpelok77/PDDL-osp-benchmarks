(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 curb_7 curb_8 - curb
  )
  (:init
    (= (total-cost) 0)
    (at-curb car_15)
    (at-curb-num car_15 curb_0)
    (behind-car car_12 car_15)
    (car-clear car_12)
    (at-curb car_07)
    (at-curb-num car_07 curb_1)
    (behind-car car_08 car_07)
    (car-clear car_08)
    (at-curb car_02)
    (at-curb-num car_02 curb_2)
    (behind-car car_13 car_02)
    (car-clear car_13)
    (at-curb car_01)
    (at-curb-num car_01 curb_3)
    (behind-car car_09 car_01)
    (car-clear car_09)
    (at-curb car_05)
    (at-curb-num car_05 curb_4)
    (behind-car car_04 car_05)
    (car-clear car_04)
    (at-curb car_00)
    (at-curb-num car_00 curb_5)
    (behind-car car_14 car_00)
    (car-clear car_14)
    (at-curb car_10)
    (at-curb-num car_10 curb_6)
    (behind-car car_11 car_10)
    (car-clear car_11)
    (at-curb car_03)
    (at-curb-num car_03 curb_7)
    (behind-car car_06 car_03)
    (car-clear car_06)
    (curb-clear curb_8)
  )
 (:utility 
    (= (at-curb-num car_00 curb_0) 10) 
    (= (behind-car car_09 car_00) 10) 
    (= (at-curb-num car_01 curb_1) 10) 
    (= (behind-car car_10 car_01) 10) 
    (= (at-curb-num car_02 curb_2) 10) 
    (= (behind-car car_11 car_02) 10) 
    (= (at-curb-num car_03 curb_3) 10) 
    (= (behind-car car_12 car_03) 10) 
    (= (at-curb-num car_04 curb_4) 10) 
    (= (behind-car car_13 car_04) 10) 
    (= (at-curb-num car_05 curb_5) 10) 
    (= (behind-car car_14 car_05) 10) 
    (= (at-curb-num car_06 curb_6) 10) 
    (= (behind-car car_15 car_06) 10) 
    (= (at-curb-num car_07 curb_7) 10) 
    (= (at-curb-num car_08 curb_8) 10) 
    (= (behind-car car_13 car_15) 4) 
    (= (at-curb-num car_03 curb_0) 3) 
    (= (at-curb-num car_02 curb_8) 3) 
    (= (at-curb-num car_14 curb_0) 3) 
    (= (behind-car car_15 car_03) 2) 
    (= (curb-clear curb_4) 3) 
    (= (at-curb-num car_10 curb_0) 4) 
    (= (at-curb-num car_12 curb_5) 1) 
    (= (at-curb-num car_13 curb_0) 2) 
    (= (behind-car car_05 car_12) 1) 
    (= (at-curb-num car_15 curb_3) 5) 
    (= (behind-car car_12 car_00) 5) 
    (= (behind-car car_14 car_08) 5) 
    (= (at-curb-num car_08 curb_1) 2) 
    (= (at-curb-num car_13 curb_2) 4) 
    (= (at-curb-num car_13 curb_7) 5) 
    (= (car-clear car_07) 2) 
    (= (behind-car car_10 car_11) 1) 
    (= (car-clear car_09) 4) 
    (= (behind-car car_14 car_04) 3) 
    (= (behind-car car_11 car_07) 5) 
 )
 (:bound 24)
 (:use-cost-metric)
 )
 
 


  