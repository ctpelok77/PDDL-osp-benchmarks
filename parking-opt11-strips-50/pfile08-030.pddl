(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 - curb
  )
  (:init
    (= (total-cost) 0)
    (at-curb car_07)
    (at-curb-num car_07 curb_00)
    (behind-car car_16 car_07)
    (car-clear car_16)
    (at-curb car_12)
    (at-curb-num car_12 curb_01)
    (behind-car car_19 car_12)
    (car-clear car_19)
    (at-curb car_09)
    (at-curb-num car_09 curb_02)
    (behind-car car_18 car_09)
    (car-clear car_18)
    (at-curb car_14)
    (at-curb-num car_14 curb_03)
    (behind-car car_01 car_14)
    (car-clear car_01)
    (at-curb car_05)
    (at-curb-num car_05 curb_04)
    (behind-car car_11 car_05)
    (car-clear car_11)
    (at-curb car_00)
    (at-curb-num car_00 curb_05)
    (behind-car car_03 car_00)
    (car-clear car_03)
    (at-curb car_17)
    (at-curb-num car_17 curb_06)
    (behind-car car_04 car_17)
    (car-clear car_04)
    (at-curb car_15)
    (at-curb-num car_15 curb_07)
    (behind-car car_10 car_15)
    (car-clear car_10)
    (at-curb car_06)
    (at-curb-num car_06 curb_08)
    (behind-car car_20 car_06)
    (car-clear car_20)
    (at-curb car_21)
    (at-curb-num car_21 curb_09)
    (behind-car car_02 car_21)
    (car-clear car_02)
    (at-curb car_08)
    (at-curb-num car_08 curb_10)
    (car-clear car_08)
    (at-curb car_13)
    (at-curb-num car_13 curb_11)
    (car-clear car_13)
  )
 (:utility 
    (= (at-curb-num car_00 curb_00) 10) 
    (= (behind-car car_12 car_00) 10) 
    (= (at-curb-num car_01 curb_01) 10) 
    (= (behind-car car_13 car_01) 10) 
    (= (at-curb-num car_02 curb_02) 10) 
    (= (behind-car car_14 car_02) 10) 
    (= (at-curb-num car_03 curb_03) 10) 
    (= (behind-car car_15 car_03) 10) 
    (= (at-curb-num car_04 curb_04) 10) 
    (= (behind-car car_16 car_04) 10) 
    (= (at-curb-num car_05 curb_05) 10) 
    (= (behind-car car_17 car_05) 10) 
    (= (at-curb-num car_06 curb_06) 10) 
    (= (behind-car car_18 car_06) 10) 
    (= (at-curb-num car_07 curb_07) 10) 
    (= (behind-car car_19 car_07) 10) 
    (= (at-curb-num car_08 curb_08) 10) 
    (= (behind-car car_20 car_08) 10) 
    (= (at-curb-num car_09 curb_09) 10) 
    (= (behind-car car_21 car_09) 10) 
    (= (at-curb-num car_10 curb_10) 10) 
    (= (at-curb-num car_11 curb_11) 10) 
    (= (at-curb-num car_18 curb_03) 1) 
    (= (behind-car car_18 car_17) 1) 
    (= (behind-car car_02 car_04) 5) 
    (= (behind-car car_06 car_18) 2) 
    (= (at-curb car_02) 5) 
    (= (behind-car car_08 car_15) 3) 
    (= (behind-car car_21 car_10) 3) 
    (= (behind-car car_09 car_01) 3) 
    (= (behind-car car_05 car_01) 1) 
    (= (behind-car car_17 car_08) 2) 
    (= (at-curb-num car_19 curb_00) 5) 
    (= (at-curb-num car_00 curb_09) 5) 
    (= (car-clear car_20) 1) 
    (= (at-curb-num car_00 curb_07) 3) 
    (= (behind-car car_20 car_02) 2) 
    (= (behind-car car_06 car_04) 2) 
    (= (behind-car car_16 car_11) 3) 
    (= (behind-car car_13 car_11) 4) 
    (= (behind-car car_15 car_11) 5) 
    (= (behind-car car_02 car_01) 1) 
    (= (at-curb-num car_15 curb_09) 2) 
    (= (behind-car car_15 car_02) 5) 
    (= (behind-car car_10 car_10) 2) 
    (= (behind-car car_04 car_19) 3) 
    (= (at-curb-num car_12 curb_07) 4) 
    (= (at-curb-num car_18 curb_07) 3) 
    (= (at-curb-num car_09 curb_01) 2) 
    (= (behind-car car_21 car_07) 5) 
    (= (behind-car car_12 car_06) 4) 
    (= (at-curb-num car_15 curb_10) 3) 
    (= (behind-car car_20 car_01) 4) 
    (= (behind-car car_14 car_14) 1) 
    (= (at-curb-num car_11 curb_10) 1) 
    (= (at-curb-num car_08 curb_00) 4) 
    (= (at-curb-num car_15 curb_02) 4) 
    (= (behind-car car_00 car_04) 1) 
    (= (at-curb-num car_11 curb_02) 4) 
    (= (at-curb car_17) 4) 
    (= (at-curb-num car_20 curb_07) 5) 
 )
 (:bound 18)
 (:use-cost-metric)
 )
 
 


  