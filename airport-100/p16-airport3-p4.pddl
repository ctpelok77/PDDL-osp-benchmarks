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

      (at-segment airplane_CFBEG seg_Rwy_0_1300)
      (at-segment airplane_DAEWH seg_A02_0_100)
      (at-segment airplane_DFBOY seg_B02_0_100)
      (at-segment airplane_WURST seg_A01_0_100)

      (blocked seg_Rwy_0_1300 airplane_CFBEG)
      (blocked seg_A02_0_100 airplane_DAEWH)
      (blocked seg_B02_0_100 airplane_DFBOY)
      (blocked seg_A01_0_100 airplane_WURST)
      (blocked seg_09_0_150 airplane_CFBEG)

      (facing airplane_CFBEG south)
      (facing airplane_DAEWH south)
      (facing airplane_DFBOY south)
      (facing airplane_WURST south)

      (has-type airplane_CFBEG medium)
      (has-type airplane_DAEWH medium)
      (has-type airplane_DFBOY medium)
      (has-type airplane_WURST medium)

      (is-moving airplane_CFBEG)

      (is-pushing airplane_DAEWH)
      (is-pushing airplane_DFBOY)
      (is-pushing airplane_WURST)


      (not_blocked seg_09Thresh_0_100 airplane_CFBEG)
      (not_blocked seg_09Help_0_100 airplane_CFBEG)
      (not_blocked seg_A_09_0_100 airplane_CFBEG)
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
      (not_blocked seg_N4_N5_1_0_85 airplane_CFBEG)
      (not_blocked seg_N4_N5_0_86 airplane_CFBEG)
      (not_blocked seg_N5_N6_0_100 airplane_CFBEG)
      (not_blocked seg_N6_B_0_100 airplane_CFBEG)
      (not_blocked seg_C_C2_0_100 airplane_CFBEG)
      (not_blocked seg_C2_C3_0_100 airplane_CFBEG)
      (not_blocked seg_C3_C4_0_50 airplane_CFBEG)
      (not_blocked seg_C3_C_A01_0_100 airplane_CFBEG)
      (not_blocked seg_C3_C_B01_0_100 airplane_CFBEG)
      (not_blocked seg_C4_C5_0_50 airplane_CFBEG)
      (not_blocked seg_C5_C6_0_50 airplane_CFBEG)
      (not_blocked seg_C5_C_A02_0_100 airplane_CFBEG)
      (not_blocked seg_C5_C_B02_0_100 airplane_CFBEG)
      (not_blocked seg_C6_C7_0_100 airplane_CFBEG)
      (not_blocked seg_A01_0_100 airplane_CFBEG)
      (not_blocked seg_A02_0_100 airplane_CFBEG)
      (not_blocked seg_B01_0_100 airplane_CFBEG)
      (not_blocked seg_B02_0_100 airplane_CFBEG)
      (not_blocked seg_N2_N3_2_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_3_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_4_0_85 airplane_CFBEG)
      (not_blocked seg_N2_N3_5_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_6_0_86 airplane_CFBEG)
      (not_blocked seg_N4_N5_2_0_86 airplane_CFBEG)
      (not_blocked seg_N4_N5_3_0_86 airplane_CFBEG)
      (not_blocked seg_N4_N5_4_0_85 airplane_CFBEG)
      (not_blocked seg_N4_N5_5_0_86 airplane_CFBEG)
      (not_blocked seg_N4_N5_6_0_86 airplane_CFBEG)
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
      (not_blocked seg_C_C2_0_100 airplane_DAEWH)
      (not_blocked seg_C2_C3_0_100 airplane_DAEWH)
      (not_blocked seg_C3_C4_0_50 airplane_DAEWH)
      (not_blocked seg_C3_C_A01_0_100 airplane_DAEWH)
      (not_blocked seg_C3_C_B01_0_100 airplane_DAEWH)
      (not_blocked seg_C4_C5_0_50 airplane_DAEWH)
      (not_blocked seg_C5_C6_0_50 airplane_DAEWH)
      (not_blocked seg_C5_C_A02_0_100 airplane_DAEWH)
      (not_blocked seg_C5_C_B02_0_100 airplane_DAEWH)
      (not_blocked seg_C6_C7_0_100 airplane_DAEWH)
      (not_blocked seg_A01_0_100 airplane_DAEWH)
      (not_blocked seg_B01_0_100 airplane_DAEWH)
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
      (not_blocked seg_C_C2_0_100 airplane_DFBOY)
      (not_blocked seg_C2_C3_0_100 airplane_DFBOY)
      (not_blocked seg_C3_C4_0_50 airplane_DFBOY)
      (not_blocked seg_C3_C_A01_0_100 airplane_DFBOY)
      (not_blocked seg_C3_C_B01_0_100 airplane_DFBOY)
      (not_blocked seg_C4_C5_0_50 airplane_DFBOY)
      (not_blocked seg_C5_C6_0_50 airplane_DFBOY)
      (not_blocked seg_C5_C_A02_0_100 airplane_DFBOY)
      (not_blocked seg_C5_C_B02_0_100 airplane_DFBOY)
      (not_blocked seg_C6_C7_0_100 airplane_DFBOY)
      (not_blocked seg_A01_0_100 airplane_DFBOY)
      (not_blocked seg_A02_0_100 airplane_DFBOY)
      (not_blocked seg_B01_0_100 airplane_DFBOY)
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
      (not_blocked seg_09Thresh_0_100 airplane_WURST)
      (not_blocked seg_09Help_0_100 airplane_WURST)
      (not_blocked seg_09_0_150 airplane_WURST)
      (not_blocked seg_A_09_0_100 airplane_WURST)
      (not_blocked seg_Rwy_0_1300 airplane_WURST)
      (not_blocked seg_27Thresh_0_100 airplane_WURST)
      (not_blocked seg_27Help_0_100 airplane_WURST)
      (not_blocked seg_27_0_150 airplane_WURST)
      (not_blocked seg_B_27_0_100 airplane_WURST)
      (not_blocked seg_N1_N2_0_100 airplane_WURST)
      (not_blocked seg_N1_A_0_100 airplane_WURST)
      (not_blocked seg_N2_N3_1_0_86 airplane_WURST)
      (not_blocked seg_N2_N3_0_85 airplane_WURST)
      (not_blocked seg_N3_N_0_100 airplane_WURST)
      (not_blocked seg_N_N4_0_100 airplane_WURST)
      (not_blocked seg_N_C_0_100 airplane_WURST)
      (not_blocked seg_N4_N5_1_0_85 airplane_WURST)
      (not_blocked seg_N4_N5_0_86 airplane_WURST)
      (not_blocked seg_N5_N6_0_100 airplane_WURST)
      (not_blocked seg_N6_B_0_100 airplane_WURST)
      (not_blocked seg_C_C2_0_100 airplane_WURST)
      (not_blocked seg_C2_C3_0_100 airplane_WURST)
      (not_blocked seg_C3_C4_0_50 airplane_WURST)
      (not_blocked seg_C3_C_A01_0_100 airplane_WURST)
      (not_blocked seg_C3_C_B01_0_100 airplane_WURST)
      (not_blocked seg_C4_C5_0_50 airplane_WURST)
      (not_blocked seg_C5_C6_0_50 airplane_WURST)
      (not_blocked seg_C5_C_A02_0_100 airplane_WURST)
      (not_blocked seg_C5_C_B02_0_100 airplane_WURST)
      (not_blocked seg_C6_C7_0_100 airplane_WURST)
      (not_blocked seg_A02_0_100 airplane_WURST)
      (not_blocked seg_B01_0_100 airplane_WURST)
      (not_blocked seg_B02_0_100 airplane_WURST)
      (not_blocked seg_N2_N3_2_0_86 airplane_WURST)
      (not_blocked seg_N2_N3_3_0_86 airplane_WURST)
      (not_blocked seg_N2_N3_4_0_85 airplane_WURST)
      (not_blocked seg_N2_N3_5_0_86 airplane_WURST)
      (not_blocked seg_N2_N3_6_0_86 airplane_WURST)
      (not_blocked seg_N4_N5_2_0_86 airplane_WURST)
      (not_blocked seg_N4_N5_3_0_86 airplane_WURST)
      (not_blocked seg_N4_N5_4_0_85 airplane_WURST)
      (not_blocked seg_N4_N5_5_0_86 airplane_WURST)
      (not_blocked seg_N4_N5_6_0_86 airplane_WURST)

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
      (not_occupied seg_N4_N5_1_0_85)
      (not_occupied seg_N4_N5_0_86)
      (not_occupied seg_N5_N6_0_100)
      (not_occupied seg_N6_B_0_100)
      (not_occupied seg_C_C2_0_100)
      (not_occupied seg_C2_C3_0_100)
      (not_occupied seg_C3_C4_0_50)
      (not_occupied seg_C3_C_A01_0_100)
      (not_occupied seg_C3_C_B01_0_100)
      (not_occupied seg_C4_C5_0_50)
      (not_occupied seg_C5_C6_0_50)
      (not_occupied seg_C5_C_A02_0_100)
      (not_occupied seg_C5_C_B02_0_100)
      (not_occupied seg_C6_C7_0_100)
      (not_occupied seg_B01_0_100)
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

      (occupied seg_Rwy_0_1300)
      (occupied seg_A02_0_100)
      (occupied seg_B02_0_100)
      (occupied seg_A01_0_100)
)
 (:utility 
    (= (is-parked airplane_CFBEG seg_A01_0_100) 10) 
    (= (airborne airplane_DAEWH seg_09_0_150) 10) 
    (= (airborne airplane_DFBOY seg_09_0_150) 10) 
    (= (airborne airplane_WURST seg_09_0_150) 10) 
    (= (not_blocked seg_n2_n3_1_0_86 airplane_wurst) 4) 
    (= (blocked seg_c_c2_0_100 airplane_wurst) 1) 
    (= (not_occupied seg_c3_c_b01_0_100) 1) 
    (= (not_blocked seg_n4_n5_4_0_85 airplane_cfbeg) 4) 
    (= (not_blocked seg_a01_0_100 airplane_daewh) 1) 
    (= (blocked seg_n2_n3_3_0_86 airplane_daewh) 5) 
    (= (blocked seg_n1_n2_0_100 airplane_wurst) 2) 
    (= (not_occupied seg_n_c_0_100) 2) 
    (= (blocked seg_c3_c_a01_0_100 airplane_wurst) 2) 
    (= (blocked seg_c5_c_b02_0_100 airplane_cfbeg) 2) 
    (= (not_blocked seg_n1_a_0_100 airplane_wurst) 1) 
    (= (occupied seg_n_n4_0_100) 5) 
    (= (blocked seg_09help_0_100 airplane_dfboy) 5) 
    (= (blocked seg_a_09_0_100 airplane_daewh) 3) 
    (= (not_blocked seg_n4_n5_5_0_86 airplane_cfbeg) 2) 
    (= (at-segment airplane_wurst seg_09_0_150) 2) 
    (= (occupied seg_c2_c3_0_100) 3) 
    (= (at-segment airplane_wurst seg_n2_n3_1_0_86) 5) 
    (= (blocked seg_27_0_150 airplane_dfboy) 4) 
    (= (is-pushing airplane_daewh) 2) 
    (= (not_blocked seg_rwy_0_1300 airplane_daewh) 3) 
    (= (blocked seg_27_0_150 airplane_daewh) 1) 
    (= (blocked seg_n4_n5_1_0_85 airplane_wurst) 3) 
    (= (blocked seg_n4_n5_5_0_86 airplane_wurst) 4) 
    (= (not_occupied seg_c3_c_a01_0_100) 3) 
    (= (at-segment airplane_wurst seg_c3_c4_0_50) 5) 
    (= (blocked seg_n2_n3_6_0_86 airplane_dfboy) 5) 
    (= (blocked seg_c5_c_a02_0_100 airplane_dfboy) 1) 
    (= (at-segment airplane_wurst seg_c5_c6_0_50) 3) 
    (= (occupied seg_n4_n5_2_0_86) 4) 
    (= (at-segment airplane_daewh seg_n5_n6_0_100) 1) 
 )
 (:bound 79)
 )
 



