;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 54 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (110 108 107 109 106 -54 111)
;; simplified sequence 2: (110 107 108 109 54 106 111)
;; common subsequences: (((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55) . 106) ((-60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28) . 107) ((12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61) . 108) ((-27 -26 -44 -43 -42 -41 45 46 47 48 -36) . 109) ((1 2 3 4 5 6 7 8 9 10 11) . 110) ((-105 -104 -103 -102 -101 -100 -99 -98 -97) . 111))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB5) (NORMAL SUB3) (NORMAL SUB2) (NORMAL SUB4) (NORMAL SUB1) (INVERTED G54) (NORMAL SUB6))
;; sequence 2 (names): ((NORMAL SUB5) (NORMAL SUB2) (NORMAL SUB3) (NORMAL SUB4) (NORMAL G54) (NORMAL SUB1) (NORMAL SUB6))

(DEFINE (PROBLEM TRACHELIUM-TO-WAHLENBERGIA)
        (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB6 SUB5 SUB4 SUB3 SUB2 SUB1 G54)
        (:INIT (NORMAL SUB5) (NORMAL SUB3) (NORMAL SUB2) (NORMAL SUB4)
               (NORMAL SUB1) (INVERTED G54) (NORMAL SUB6)
               (PRESENT SUB5) (PRESENT SUB3) (PRESENT SUB2)
               (PRESENT SUB4) (PRESENT SUB1) (PRESENT G54)
               (PRESENT SUB6) (CW SUB6 SUB5) (CW G54 SUB6)
               (CW SUB1 G54) (CW SUB4 SUB1) (CW SUB2 SUB4)
               (CW SUB3 SUB2) (CW SUB5 SUB3) (IDLE) (= (TOTAL-COST) 0))
 (:utility 
    (= (NORMAL SUB5) 10) 
    (= (NORMAL SUB2) 10) 
    (= (NORMAL SUB3) 10) 
    (= (NORMAL SUB4) 10) 
    (= (NORMAL G54) 10) 
    (= (NORMAL SUB1) 10) 
    (= (NORMAL SUB6) 10) 
    (= (CW SUB6 SUB5) 10) 
    (= (CW SUB1 SUB6) 10) 
    (= (CW G54 SUB1) 10) 
    (= (CW SUB4 G54) 10) 
    (= (CW SUB3 SUB4) 10) 
    (= (CW SUB2 SUB3) 10) 
    (= (CW SUB5 SUB2) 10) 
    (= (cutting) 1) 
    (= (splice-point-2 g54) 2) 
    (= (cw g54 sub2) 4) 
    (= (s-next sub1 sub3) 3) 
    (= (cw sub5 g54) 3) 
    (= (cw sub6 sub1) 5) 
    (= (s-next sub6 sub5) 1) 
    (= (cut-point-2 sub5) 5) 
    (= (cw sub1 sub5) 4) 
 )
 (:bound 1)
 )
 


        