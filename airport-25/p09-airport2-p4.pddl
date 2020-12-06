;;
;; PDDL file for the AIPS2000 Planning Competition
;; based on the data generated by the airport simulator Astras.
;;

;; Author: Sebastian Trueg thisshouldbethecurrentdateandtime :(
;; Created with PreInstancerAirportExporter 0.5 by Sebastian Trueg <trueg@informatik.uni-freiburg.de>
;;



(define (problem PROBLEM_X)

(:domain airport_fixed_structure)

(:objects
)

(:init

      (at-segment airplane_CFBEG seg_N4_N5_1_0_85)
      (at-segment airplane_DAEWH seg_A02_0_100)
      (at-segment airplane_DFBOY seg_B02_0_100)
      (at-segment airplane_HOLGI seg_Rwy_0_1300)

      (blocked seg_N4_N5_1_0_85 airplane_CFBEG)
      (blocked seg_A02_0_100 airplane_DAEWH)
      (blocked seg_B02_0_100 airplane_DFBOY)
      (blocked seg_Rwy_0_1300 airplane_HOLGI)
      (blocked seg_N4_N5_2_0_86 airplane_CFBEG)
      (blocked seg_09_0_150 airplane_HOLGI)

      (facing airplane_CFBEG north)
      (facing airplane_DAEWH south)
      (facing airplane_DFBOY south)
      (facing airplane_HOLGI south)

      (has-type airplane_CFBEG medium)
      (has-type airplane_DAEWH medium)
      (has-type airplane_DFBOY medium)
      (has-type airplane_HOLGI medium)

      (is-moving airplane_CFBEG)
      (is-moving airplane_HOLGI)

      (is-pushing airplane_DAEWH)
      (is-pushing airplane_DFBOY)


      (not_blocked seg_09Thresh_0_100 airplane_CFBEG)
      (not_blocked seg_09Help_0_100 airplane_CFBEG)
      (not_blocked seg_09_0_150 airplane_CFBEG)
      (not_blocked seg_A_09_0_100 airplane_CFBEG)
      (not_blocked seg_Rwy_0_1300 airplane_CFBEG)
      (not_blocked seg_27Thresh_0_100 airplane_CFBEG)
      (not_blocked seg_27Help_0_100 airplane_CFBEG)
      (not_blocked seg_27_0_150 airplane_CFBEG)
      (not_blocked seg_B_27_0_100 airplane_CFBEG)
      (not_blocked seg_N1_N2_0_100 airplane_CFBEG)
      (not_blocked seg_N1_A_0_100 airplane_CFBEG)
      (not_blocked seg_N2_N3_1_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_0_85 airplane_CFBEG)
      (not_blocked seg_N3_N_0_100 airplane_CFBEG)
      (not_blocked seg_N_N4_0_100 airplane_CFBEG)
      (not_blocked seg_N_C_0_100 airplane_CFBEG)
      (not_blocked seg_N4_N5_0_86 airplane_CFBEG)
      (not_blocked seg_N5_N6_0_100 airplane_CFBEG)
      (not_blocked seg_N6_B_0_100 airplane_CFBEG)
      (not_blocked seg_C_C2_1_0_83 airplane_CFBEG)
      (not_blocked seg_C_C2_0_84 airplane_CFBEG)
      (not_blocked seg_C4_C5_0_50 airplane_CFBEG)
      (not_blocked seg_C5_C6_0_50 airplane_CFBEG)
      (not_blocked seg_C5_C_A02_0_100 airplane_CFBEG)
      (not_blocked seg_C5_C_B02_0_100 airplane_CFBEG)
      (not_blocked seg_C6_C7_0_100 airplane_CFBEG)
      (not_blocked seg_A02_0_100 airplane_CFBEG)
      (not_blocked seg_B02_0_100 airplane_CFBEG)
      (not_blocked seg_N2_N3_2_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_3_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_4_0_85 airplane_CFBEG)
      (not_blocked seg_N2_N3_5_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_6_0_86 airplane_CFBEG)
      (not_blocked seg_N4_N5_3_0_86 airplane_CFBEG)
      (not_blocked seg_N4_N5_4_0_85 airplane_CFBEG)
      (not_blocked seg_N4_N5_5_0_86 airplane_CFBEG)
      (not_blocked seg_N4_N5_6_0_86 airplane_CFBEG)
      (not_blocked seg_C_C2_2_0_83 airplane_CFBEG)
      (not_blocked seg_09Thresh_0_100 airplane_DAEWH)
      (not_blocked seg_09Help_0_100 airplane_DAEWH)
      (not_blocked seg_09_0_150 airplane_DAEWH)
      (not_blocked seg_A_09_0_100 airplane_DAEWH)
      (not_blocked seg_Rwy_0_1300 airplane_DAEWH)
      (not_blocked seg_27Thresh_0_100 airplane_DAEWH)
      (not_blocked seg_27Help_0_100 airplane_DAEWH)
      (not_blocked seg_27_0_150 airplane_DAEWH)
      (not_blocked seg_B_27_0_100 airplane_DAEWH)
      (not_blocked seg_N1_N2_0_100 airplane_DAEWH)
      (not_blocked seg_N1_A_0_100 airplane_DAEWH)
      (not_blocked seg_N2_N3_1_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_0_85 airplane_DAEWH)
      (not_blocked seg_N3_N_0_100 airplane_DAEWH)
      (not_blocked seg_N_N4_0_100 airplane_DAEWH)
      (not_blocked seg_N_C_0_100 airplane_DAEWH)
      (not_blocked seg_N4_N5_1_0_85 airplane_DAEWH)
      (not_blocked seg_N4_N5_0_86 airplane_DAEWH)
      (not_blocked seg_N5_N6_0_100 airplane_DAEWH)
      (not_blocked seg_N6_B_0_100 airplane_DAEWH)
      (not_blocked seg_C_C2_1_0_83 airplane_DAEWH)
      (not_blocked seg_C_C2_0_84 airplane_DAEWH)
      (not_blocked seg_C4_C5_0_50 airplane_DAEWH)
      (not_blocked seg_C5_C6_0_50 airplane_DAEWH)
      (not_blocked seg_C5_C_A02_0_100 airplane_DAEWH)
      (not_blocked seg_C5_C_B02_0_100 airplane_DAEWH)
      (not_blocked seg_C6_C7_0_100 airplane_DAEWH)
      (not_blocked seg_B02_0_100 airplane_DAEWH)
      (not_blocked seg_N2_N3_2_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_3_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_4_0_85 airplane_DAEWH)
      (not_blocked seg_N2_N3_5_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_6_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_2_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_3_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_4_0_85 airplane_DAEWH)
      (not_blocked seg_N4_N5_5_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_6_0_86 airplane_DAEWH)
      (not_blocked seg_C_C2_2_0_83 airplane_DAEWH)
      (not_blocked seg_09Thresh_0_100 airplane_DFBOY)
      (not_blocked seg_09Help_0_100 airplane_DFBOY)
      (not_blocked seg_09_0_150 airplane_DFBOY)
      (not_blocked seg_A_09_0_100 airplane_DFBOY)
      (not_blocked seg_Rwy_0_1300 airplane_DFBOY)
      (not_blocked seg_27Thresh_0_100 airplane_DFBOY)
      (not_blocked seg_27Help_0_100 airplane_DFBOY)
      (not_blocked seg_27_0_150 airplane_DFBOY)
      (not_blocked seg_B_27_0_100 airplane_DFBOY)
      (not_blocked seg_N1_N2_0_100 airplane_DFBOY)
      (not_blocked seg_N1_A_0_100 airplane_DFBOY)
      (not_blocked seg_N2_N3_1_0_86 airplane_DFBOY)
      (not_blocked seg_N2_N3_0_85 airplane_DFBOY)
      (not_blocked seg_N3_N_0_100 airplane_DFBOY)
      (not_blocked seg_N_N4_0_100 airplane_DFBOY)
      (not_blocked seg_N_C_0_100 airplane_DFBOY)
      (not_blocked seg_N4_N5_1_0_85 airplane_DFBOY)
      (not_blocked seg_N4_N5_0_86 airplane_DFBOY)
      (not_blocked seg_N5_N6_0_100 airplane_DFBOY)
      (not_blocked seg_N6_B_0_100 airplane_DFBOY)
      (not_blocked seg_C_C2_1_0_83 airplane_DFBOY)
      (not_blocked seg_C_C2_0_84 airplane_DFBOY)
      (not_blocked seg_C4_C5_0_50 airplane_DFBOY)
      (not_blocked seg_C5_C6_0_50 airplane_DFBOY)
      (not_blocked seg_C5_C_A02_0_100 airplane_DFBOY)
      (not_blocked seg_C5_C_B02_0_100 airplane_DFBOY)
      (not_blocked seg_C6_C7_0_100 airplane_DFBOY)
      (not_blocked seg_A02_0_100 airplane_DFBOY)
      (not_blocked seg_N2_N3_2_0_86 airplane_DFBOY)
      (not_blocked seg_N2_N3_3_0_86 airplane_DFBOY)
      (not_blocked seg_N2_N3_4_0_85 airplane_DFBOY)
      (not_blocked seg_N2_N3_5_0_86 airplane_DFBOY)
      (not_blocked seg_N2_N3_6_0_86 airplane_DFBOY)
      (not_blocked seg_N4_N5_2_0_86 airplane_DFBOY)
      (not_blocked seg_N4_N5_3_0_86 airplane_DFBOY)
      (not_blocked seg_N4_N5_4_0_85 airplane_DFBOY)
      (not_blocked seg_N4_N5_5_0_86 airplane_DFBOY)
      (not_blocked seg_N4_N5_6_0_86 airplane_DFBOY)
      (not_blocked seg_C_C2_2_0_83 airplane_DFBOY)
      (not_blocked seg_09Thresh_0_100 airplane_HOLGI)
      (not_blocked seg_09Help_0_100 airplane_HOLGI)
      (not_blocked seg_A_09_0_100 airplane_HOLGI)
      (not_blocked seg_27Thresh_0_100 airplane_HOLGI)
      (not_blocked seg_27Help_0_100 airplane_HOLGI)
      (not_blocked seg_27_0_150 airplane_HOLGI)
      (not_blocked seg_B_27_0_100 airplane_HOLGI)
      (not_blocked seg_N1_N2_0_100 airplane_HOLGI)
      (not_blocked seg_N1_A_0_100 airplane_HOLGI)
      (not_blocked seg_N2_N3_1_0_86 airplane_HOLGI)
      (not_blocked seg_N2_N3_0_85 airplane_HOLGI)
      (not_blocked seg_N3_N_0_100 airplane_HOLGI)
      (not_blocked seg_N_N4_0_100 airplane_HOLGI)
      (not_blocked seg_N_C_0_100 airplane_HOLGI)
      (not_blocked seg_N4_N5_1_0_85 airplane_HOLGI)
      (not_blocked seg_N4_N5_0_86 airplane_HOLGI)
      (not_blocked seg_N5_N6_0_100 airplane_HOLGI)
      (not_blocked seg_N6_B_0_100 airplane_HOLGI)
      (not_blocked seg_C_C2_1_0_83 airplane_HOLGI)
      (not_blocked seg_C_C2_0_84 airplane_HOLGI)
      (not_blocked seg_C4_C5_0_50 airplane_HOLGI)
      (not_blocked seg_C5_C6_0_50 airplane_HOLGI)
      (not_blocked seg_C5_C_A02_0_100 airplane_HOLGI)
      (not_blocked seg_C5_C_B02_0_100 airplane_HOLGI)
      (not_blocked seg_C6_C7_0_100 airplane_HOLGI)
      (not_blocked seg_A02_0_100 airplane_HOLGI)
      (not_blocked seg_B02_0_100 airplane_HOLGI)
      (not_blocked seg_N2_N3_2_0_86 airplane_HOLGI)
      (not_blocked seg_N2_N3_3_0_86 airplane_HOLGI)
      (not_blocked seg_N2_N3_4_0_85 airplane_HOLGI)
      (not_blocked seg_N2_N3_5_0_86 airplane_HOLGI)
      (not_blocked seg_N2_N3_6_0_86 airplane_HOLGI)
      (not_blocked seg_N4_N5_2_0_86 airplane_HOLGI)
      (not_blocked seg_N4_N5_3_0_86 airplane_HOLGI)
      (not_blocked seg_N4_N5_4_0_85 airplane_HOLGI)
      (not_blocked seg_N4_N5_5_0_86 airplane_HOLGI)
      (not_blocked seg_N4_N5_6_0_86 airplane_HOLGI)
      (not_blocked seg_C_C2_2_0_83 airplane_HOLGI)

      (not_occupied seg_09Thresh_0_100)
      (not_occupied seg_09Help_0_100)
      (not_occupied seg_09_0_150)
      (not_occupied seg_A_09_0_100)
      (not_occupied seg_27Thresh_0_100)
      (not_occupied seg_27Help_0_100)
      (not_occupied seg_27_0_150)
      (not_occupied seg_B_27_0_100)
      (not_occupied seg_N1_N2_0_100)
      (not_occupied seg_N1_A_0_100)
      (not_occupied seg_N2_N3_1_0_86)
      (not_occupied seg_N2_N3_0_85)
      (not_occupied seg_N3_N_0_100)
      (not_occupied seg_N_N4_0_100)
      (not_occupied seg_N_C_0_100)
      (not_occupied seg_N4_N5_0_86)
      (not_occupied seg_N5_N6_0_100)
      (not_occupied seg_N6_B_0_100)
      (not_occupied seg_C_C2_1_0_83)
      (not_occupied seg_C_C2_0_84)
      (not_occupied seg_C4_C5_0_50)
      (not_occupied seg_C5_C6_0_50)
      (not_occupied seg_C5_C_A02_0_100)
      (not_occupied seg_C5_C_B02_0_100)
      (not_occupied seg_C6_C7_0_100)
      (not_occupied seg_N2_N3_2_0_86)
      (not_occupied seg_N2_N3_3_0_86)
      (not_occupied seg_N2_N3_4_0_85)
      (not_occupied seg_N2_N3_5_0_86)
      (not_occupied seg_N2_N3_6_0_86)
      (not_occupied seg_N4_N5_2_0_86)
      (not_occupied seg_N4_N5_3_0_86)
      (not_occupied seg_N4_N5_4_0_85)
      (not_occupied seg_N4_N5_5_0_86)
      (not_occupied seg_N4_N5_6_0_86)
      (not_occupied seg_C_C2_2_0_83)

      (occupied seg_N4_N5_1_0_85)
      (occupied seg_A02_0_100)
      (occupied seg_B02_0_100)
      (occupied seg_Rwy_0_1300)
)
 (:utility 
    (= (is-parked airplane_CFBEG seg_A02_0_100) 10) 
    (= (airborne airplane_DAEWH seg_09_0_150) 10) 
    (= (airborne airplane_DFBOY seg_09_0_150) 10) 
    (= (is-parked airplane_HOLGI seg_B02_0_100) 10) 
    (= (at-segment airplane_cfbeg seg_c_c2_1_0_83) 5) 
    (= (at-segment airplane_holgi seg_n2_n3_4_0_85) 4) 
    (= (at-segment airplane_holgi seg_c_c2_0_84) 2) 
    (= (not_blocked seg_n_n4_0_100 airplane_dfboy) 3) 
    (= (at-segment airplane_daewh seg_n2_n3_2_0_86) 4) 
    (= (at-segment airplane_cfbeg seg_n2_n3_4_0_85) 1) 
    (= (not_blocked seg_n2_n3_6_0_86 airplane_cfbeg) 3) 
    (= (at-segment airplane_cfbeg seg_a_09_0_100) 4) 
    (= (at-segment airplane_cfbeg seg_n4_n5_4_0_85) 2) 
    (= (at-segment airplane_daewh seg_c_c2_2_0_83) 1) 
    (= (not_occupied seg_c5_c_b02_0_100) 5) 
    (= (at-segment airplane_daewh seg_n_c_0_100) 3) 
    (= (at-segment airplane_holgi seg_n_n4_0_100) 5) 
    (= (blocked seg_n2_n3_6_0_86 airplane_daewh) 4) 
    (= (blocked seg_a_09_0_100 airplane_holgi) 1) 
    (= (blocked seg_a02_0_100 airplane_dfboy) 1) 
    (= (at-segment airplane_cfbeg seg_n2_n3_1_0_86) 2) 
    (= (not_blocked seg_n6_b_0_100 airplane_dfboy) 1) 
    (= (blocked seg_n2_n3_1_0_86 airplane_dfboy) 5) 
    (= (airborne airplane_cfbeg seg_27_0_150) 3) 
    (= (not_blocked seg_27thresh_0_100 airplane_daewh) 1) 
    (= (not_blocked seg_n2_n3_1_0_86 airplane_holgi) 4) 
    (= (not_occupied seg_b02_0_100) 5) 
    (= (occupied seg_a_09_0_100) 2) 
    (= (at-segment airplane_dfboy seg_n4_n5_1_0_85) 3) 
    (= (blocked seg_n4_n5_6_0_86 airplane_holgi) 2) 
    (= (blocked seg_c6_c7_0_100 airplane_holgi) 2) 
    (= (not_blocked seg_n2_n3_3_0_86 airplane_cfbeg) 4) 
 )
 (:bound 17)
 )
 



