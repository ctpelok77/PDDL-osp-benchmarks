(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 curb_7 curb_8 - curb
  )
  (:init
    (= (total-cost) 0)
    (at-curb car_06)
    (at-curb-num car_06 curb_0)
    (behind-car car_00 car_06)
    (car-clear car_00)
    (at-curb car_05)
    (at-curb-num car_05 curb_1)
    (behind-car car_04 car_05)
    (car-clear car_04)
    (at-curb car_10)
    (at-curb-num car_10 curb_2)
    (behind-car car_02 car_10)
    (car-clear car_02)
    (at-curb car_03)
    (at-curb-num car_03 curb_3)
    (behind-car car_15 car_03)
    (car-clear car_15)
    (at-curb car_14)
    (at-curb-num car_14 curb_4)
    (behind-car car_07 car_14)
    (car-clear car_07)
    (at-curb car_08)
    (at-curb-num car_08 curb_5)
    (behind-car car_09 car_08)
    (car-clear car_09)
    (at-curb car_01)
    (at-curb-num car_01 curb_6)
    (behind-car car_11 car_01)
    (car-clear car_11)
    (at-curb car_12)
    (at-curb-num car_12 curb_7)
    (car-clear car_12)
    (at-curb car_13)
    (at-curb-num car_13 curb_8)
    (car-clear car_13)
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
    (= (behind-car car_13 car_12) 5) 
    (= (at-curb-num car_10 curb_0) 3) 
    (= (behind-car car_11 car_14) 2) 
    (= (behind-car car_05 car_15) 3) 
    (= (at-curb-num car_00 curb_5) 1) 
    (= (at-curb-num car_05 curb_8) 4) 
    (= (at-curb car_03) 5) 
    (= (behind-car car_08 car_01) 3) 
    (= (behind-car car_09 car_05) 2) 
    (= (at-curb-num car_10 curb_5) 1) 
    (= (at-curb-num car_10 curb_6) 4) 
    (= (at-curb-num car_09 curb_1) 5) 
    (= (at-curb-num car_09 curb_8) 1) 
    (= (behind-car car_06 car_10) 2) 
    (= (behind-car car_01 car_12) 3) 
    (= (behind-car car_13 car_07) 2) 
    (= (at-curb-num car_13 curb_4) 5) 
    (= (behind-car car_12 car_12) 1) 
    (= (behind-car car_03 car_00) 4) 
    (= (behind-car car_06 car_13) 4) 
    (= (behind-car car_09 car_13) 3) 
 )
 (:bound 12)
 (:use-cost-metric)
 )
 
 


  
