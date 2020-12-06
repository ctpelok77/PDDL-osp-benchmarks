(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 curb_7 curb_8 curb_9 - curb
  )
  (:init
    (= (total-cost) 0)
    (at-curb car_02)
    (at-curb-num car_02 curb_0)
    (behind-car car_15 car_02)
    (car-clear car_15)
    (at-curb car_01)
    (at-curb-num car_01 curb_1)
    (behind-car car_06 car_01)
    (car-clear car_06)
    (at-curb car_03)
    (at-curb-num car_03 curb_2)
    (behind-car car_13 car_03)
    (car-clear car_13)
    (at-curb car_00)
    (at-curb-num car_00 curb_3)
    (behind-car car_05 car_00)
    (car-clear car_05)
    (at-curb car_09)
    (at-curb-num car_09 curb_4)
    (behind-car car_07 car_09)
    (car-clear car_07)
    (at-curb car_10)
    (at-curb-num car_10 curb_5)
    (behind-car car_04 car_10)
    (car-clear car_04)
    (at-curb car_17)
    (at-curb-num car_17 curb_6)
    (behind-car car_11 car_17)
    (car-clear car_11)
    (at-curb car_16)
    (at-curb-num car_16 curb_7)
    (behind-car car_12 car_16)
    (car-clear car_12)
    (at-curb car_14)
    (at-curb-num car_14 curb_8)
    (car-clear car_14)
    (at-curb car_08)
    (at-curb-num car_08 curb_9)
    (car-clear car_08)
  )
 (:utility 
    (= (at-curb-num car_00 curb_0) 10) 
    (= (behind-car car_10 car_00) 10) 
    (= (at-curb-num car_01 curb_1) 10) 
    (= (behind-car car_11 car_01) 10) 
    (= (at-curb-num car_02 curb_2) 10) 
    (= (behind-car car_12 car_02) 10) 
    (= (at-curb-num car_03 curb_3) 10) 
    (= (behind-car car_13 car_03) 10) 
    (= (at-curb-num car_04 curb_4) 10) 
    (= (behind-car car_14 car_04) 10) 
    (= (at-curb-num car_05 curb_5) 10) 
    (= (behind-car car_15 car_05) 10) 
    (= (at-curb-num car_06 curb_6) 10) 
    (= (behind-car car_16 car_06) 10) 
    (= (at-curb-num car_07 curb_7) 10) 
    (= (behind-car car_17 car_07) 10) 
    (= (at-curb-num car_08 curb_8) 10) 
    (= (at-curb-num car_09 curb_9) 10) 
    (= (at-curb-num car_17 curb_1) 4) 
    (= (at-curb-num car_17 curb_3) 5) 
    (= (at-curb-num car_04 curb_2) 4) 
    (= (behind-car car_09 car_05) 5) 
    (= (at-curb car_06) 4) 
    (= (at-curb-num car_06 curb_2) 1) 
    (= (behind-car car_04 car_08) 3) 
    (= (behind-car car_05 car_06) 2) 
    (= (behind-car car_12 car_07) 3) 
    (= (behind-car car_05 car_00) 3) 
    (= (at-curb-num car_16 curb_7) 3) 
    (= (at-curb-num car_09 curb_5) 4) 
    (= (behind-car car_15 car_00) 1) 
    (= (behind-car car_01 car_04) 4) 
    (= (at-curb-num car_04 curb_5) 2) 
    (= (at-curb-num car_12 curb_4) 1) 
    (= (at-curb-num car_15 curb_4) 1) 
    (= (at-curb-num car_01 curb_5) 5) 
    (= (at-curb-num car_10 curb_8) 3) 
    (= (car-clear car_14) 5) 
    (= (behind-car car_11 car_15) 1) 
    (= (at-curb-num car_12 curb_6) 3) 
    (= (behind-car car_00 car_16) 2) 
    (= (behind-car car_04 car_07) 5) 
    (= (curb-clear curb_9) 1) 
    (= (behind-car car_05 car_04) 2) 
 )
 (:bound 32)
 (:use-cost-metric)
 )
 
 


  
