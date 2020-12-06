;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 -39 -38 -37 28 29 30 31 32 33 34 35 40 26 27 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -39 -38 -37 49 50 51 52 53 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (107 109 110 108 40 111 106)
;; simplified sequence 2: (107 110 -109 40 -108 -111 106)
;; common subsequences: (((-44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97) . 106) ((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56) . 107) ((28 29 30 31 32 33 34 35) . 108) ((-53 -52 -51 -50 -49) . 109) ((-39 -38 -37) . 110) ((26 27) . 111))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB2) (NORMAL SUB4) (NORMAL SUB5) (NORMAL SUB3) (NORMAL G40) (NORMAL SUB6) (NORMAL SUB1))
;; sequence 2 (names): ((NORMAL SUB2) (NORMAL SUB5) (INVERTED SUB4) (NORMAL G40) (INVERTED SUB3) (INVERTED SUB6) (NORMAL SUB1))

(DEFINE (PROBLEM ADENOPHORA-TO-SYMPHYANDRA)
        (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB6 SUB5 SUB4 SUB3 SUB2 SUB1 G40)
        (:INIT (NORMAL SUB2) (NORMAL SUB4) (NORMAL SUB5) (NORMAL SUB3)
               (NORMAL G40) (NORMAL SUB6) (NORMAL SUB1) (PRESENT SUB2)
               (PRESENT SUB4) (PRESENT SUB5) (PRESENT SUB3)
               (PRESENT G40) (PRESENT SUB6) (PRESENT SUB1)
               (CW SUB1 SUB2) (CW SUB6 SUB1) (CW G40 SUB6)
               (CW SUB3 G40) (CW SUB5 SUB3) (CW SUB4 SUB5)
               (CW SUB2 SUB4) (IDLE) (= (TOTAL-COST) 0))
 (:utility 
    (= (NORMAL SUB2) 10) 
    (= (NORMAL SUB5) 10) 
    (= (INVERTED SUB4) 10) 
    (= (NORMAL G40) 10) 
    (= (INVERTED SUB3) 10) 
    (= (INVERTED SUB6) 10) 
    (= (NORMAL SUB1) 10) 
    (= (CW SUB1 SUB2) 10) 
    (= (CW SUB6 SUB1) 10) 
    (= (CW SUB3 SUB6) 10) 
    (= (CW G40 SUB3) 10) 
    (= (CW SUB4 G40) 10) 
    (= (CW SUB5 SUB4) 10) 
    (= (CW SUB2 SUB5) 10) 
    (= (splice-point-2 sub1) 1) 
    (= (last-cut-point sub6) 4) 
    (= (have-cut) 3) 
    (= (cw sub4 g40) 5) 
    (= (s-next sub5 sub5) 2) 
    (= (normal sub6) 3) 
    (= (s-next sub5 sub6) 4) 
    (= (cw sub4 sub6) 5) 
    (= (inverted sub5) 1) 
 )
 (:bound 2)
 )
 


        
