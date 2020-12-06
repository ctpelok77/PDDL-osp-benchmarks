;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 90 91 92 93 94 95 96 -55 -54 -53 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; original sequence 2: (1 2 3 4 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 5 6 7 8 -55 -54 -53 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; simplified sequence 1: (111 110 106 108 90 109 107)
;; simplified sequence 2: (111 106 -90 108 109 110 107)
;; common subsequences: (((9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16) . 106) ((-55 -54 -53 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97) . 107) ((-89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83) . 108) ((91 92 93 94 95 96) . 109) ((5 6 7 8) . 110) ((1 2 3 4) . 111))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB6) (NORMAL SUB5) (NORMAL SUB1) (NORMAL SUB3) (NORMAL G90) (NORMAL SUB4) (NORMAL SUB2))
;; sequence 2 (names): ((NORMAL SUB6) (NORMAL SUB1) (INVERTED G90) (NORMAL SUB3) (NORMAL SUB4) (NORMAL SUB5) (NORMAL SUB2))

(DEFINE (PROBLEM TRIODANUS-TO-LEGOUSIA) (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB6 SUB5 SUB4 SUB3 SUB2 SUB1 G90)
        (:INIT (NORMAL SUB6) (NORMAL SUB5) (NORMAL SUB1) (NORMAL SUB3)
               (NORMAL G90) (NORMAL SUB4) (NORMAL SUB2) (PRESENT SUB6)
               (PRESENT SUB5) (PRESENT SUB1) (PRESENT SUB3)
               (PRESENT G90) (PRESENT SUB4) (PRESENT SUB2)
               (CW SUB2 SUB6) (CW SUB4 SUB2) (CW G90 SUB4)
               (CW SUB3 G90) (CW SUB1 SUB3) (CW SUB5 SUB1)
               (CW SUB6 SUB5) (IDLE) (= (TOTAL-COST) 0))
 (:utility 
    (= (NORMAL SUB6) 10) 
    (= (NORMAL SUB1) 10) 
    (= (INVERTED G90) 10) 
    (= (NORMAL SUB3) 10) 
    (= (NORMAL SUB4) 10) 
    (= (NORMAL SUB5) 10) 
    (= (NORMAL SUB2) 10) 
    (= (CW SUB2 SUB6) 10) 
    (= (CW SUB5 SUB2) 10) 
    (= (CW SUB4 SUB5) 10) 
    (= (CW SUB3 SUB4) 10) 
    (= (CW G90 SUB3) 10) 
    (= (CW SUB1 G90) 10) 
    (= (CW SUB6 SUB1) 10) 
    (= (cut-point-1 sub5) 1) 
    (= (s-next sub1 g90) 3) 
    (= (s-next sub2 sub5) 2) 
    (= (cw sub4 sub2) 4) 
    (= (inverse-splicing) 1) 
    (= (inverse-splice-next sub4) 2) 
    (= (s-next sub4 sub4) 5) 
    (= (s-next g90 sub2) 4) 
    (= (cw sub5 sub1) 5) 
 )
 (:bound 3)
 )
 


        
