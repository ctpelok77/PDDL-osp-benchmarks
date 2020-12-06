(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 - curb
  )
  (:init
    (= (total-cost) 0)
    (at-curb car_03)
    (at-curb-num car_03 curb_00)
    (behind-car car_14 car_03)
    (car-clear car_14)
    (at-curb car_12)
    (at-curb-num car_12 curb_01)
    (behind-car car_11 car_12)
    (car-clear car_11)
    (at-curb car_06)
    (at-curb-num car_06 curb_02)
    (behind-car car_08 car_06)
    (car-clear car_08)
    (at-curb car_09)
    (at-curb-num car_09 curb_03)
    (behind-car car_19 car_09)
    (car-clear car_19)
    (at-curb car_10)
    (at-curb-num car_10 curb_04)
    (behind-car car_15 car_10)
    (car-clear car_15)
    (at-curb car_04)
    (at-curb-num car_04 curb_05)
    (behind-car car_07 car_04)
    (car-clear car_07)
    (at-curb car_02)
    (at-curb-num car_02 curb_06)
    (behind-car car_18 car_02)
    (car-clear car_18)
    (at-curb car_01)
    (at-curb-num car_01 curb_07)
    (behind-car car_13 car_01)
    (car-clear car_13)
    (at-curb car_16)
    (at-curb-num car_16 curb_08)
    (behind-car car_05 car_16)
    (car-clear car_05)
    (at-curb car_17)
    (at-curb-num car_17 curb_09)
    (behind-car car_00 car_17)
    (car-clear car_00)
    (curb-clear curb_10)
  )
 (:utility 
    (= (at-curb-num car_00 curb_00) 10) 
    (= (behind-car car_11 car_00) 10) 
    (= (at-curb-num car_01 curb_01) 10) 
    (= (behind-car car_12 car_01) 10) 
    (= (at-curb-num car_02 curb_02) 10) 
    (= (behind-car car_13 car_02) 10) 
    (= (at-curb-num car_03 curb_03) 10) 
    (= (behind-car car_14 car_03) 10) 
    (= (at-curb-num car_04 curb_04) 10) 
    (= (behind-car car_15 car_04) 10) 
    (= (at-curb-num car_05 curb_05) 10) 
    (= (behind-car car_16 car_05) 10) 
    (= (at-curb-num car_06 curb_06) 10) 
    (= (behind-car car_17 car_06) 10) 
    (= (at-curb-num car_07 curb_07) 10) 
    (= (behind-car car_18 car_07) 10) 
    (= (at-curb-num car_08 curb_08) 10) 
    (= (behind-car car_19 car_08) 10) 
    (= (at-curb-num car_09 curb_09) 10) 
    (= (at-curb-num car_10 curb_10) 10) 
    (= (behind-car car_15 car_01) 5) 
    (= (behind-car car_17 car_01) 2) 
    (= (behind-car car_18 car_15) 5) 
    (= (behind-car car_18 car_17) 4) 
    (= (at-curb car_06) 3) 
    (= (behind-car car_08 car_05) 3) 
    (= (at-curb-num car_03 curb_05) 3) 
    (= (behind-car car_14 car_15) 2) 
    (= (at-curb car_05) 3) 
    (= (behind-car car_00 car_05) 1) 
    (= (behind-car car_11 car_05) 1) 
    (= (behind-car car_00 car_19) 5) 
    (= (behind-car car_06 car_06) 2) 
    (= (behind-car car_16 car_03) 5) 
    (= (curb-clear curb_02) 1) 
    (= (behind-car car_03 car_01) 4) 
    (= (behind-car car_02 car_14) 4) 
    (= (behind-car car_02 car_05) 3) 
    (= (behind-car car_12 car_18) 1) 
    (= (behind-car car_18 car_10) 2) 
    (= (behind-car car_11 car_11) 4) 
    (= (behind-car car_13 car_08) 5) 
    (= (behind-car car_11 car_14) 1) 
    (= (at-curb-num car_15 curb_06) 4) 
    (= (behind-car car_12 car_08) 2) 
    (= (behind-car car_11 car_18) 3) 
    (= (behind-car car_12 car_03) 3) 
    (= (behind-car car_06 car_13) 1) 
    (= (behind-car car_11 car_12) 1) 
    (= (at-curb-num car_11 curb_09) 2) 
    (= (behind-car car_02 car_08) 4) 
    (= (behind-car car_13 car_04) 5) 
 )
 (:bound 31)
 (:use-cost-metric)
 )
 
 


  
