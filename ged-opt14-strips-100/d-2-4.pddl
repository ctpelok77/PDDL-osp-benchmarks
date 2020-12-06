;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 -39 -38 -37 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -39 -38 -37 49 50 51 52 53 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (107 108 109 106)
;; simplified sequence 2: (107 109 -108 106)
;; common subsequences: (((40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97) . 106) ((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56) . 107) ((-53 -52 -51 -50 -49) . 108) ((-39 -38 -37) . 109))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB2) (NORMAL SUB3) (NORMAL SUB4) (NORMAL SUB1))
;; sequence 2 (names): ((NORMAL SUB2) (NORMAL SUB4) (INVERTED SUB3) (NORMAL SUB1))

(DEFINE (PROBLEM CAMPANULA-TO-SYMPHYANDRA)
        (:DOMAIN GENOME-EDIT-DISTANCE) (:OBJECTS SUB4 SUB3 SUB2 SUB1)
        (:INIT (NORMAL SUB2) (NORMAL SUB3) (NORMAL SUB4) (NORMAL SUB1)
               (PRESENT SUB2) (PRESENT SUB3) (PRESENT SUB4)
               (PRESENT SUB1) (CW SUB1 SUB2) (CW SUB4 SUB1)
               (CW SUB3 SUB4) (CW SUB2 SUB3) (IDLE) (= (TOTAL-COST) 0))
 (:utility 
    (= (NORMAL SUB2) 10) 
    (= (NORMAL SUB4) 10) 
    (= (INVERTED SUB3) 10) 
    (= (NORMAL SUB1) 10) 
    (= (CW SUB1 SUB2) 10) 
    (= (CW SUB3 SUB1) 10) 
    (= (CW SUB4 SUB3) 10) 
    (= (CW SUB2 SUB4) 10) 
    (= (normal sub1) 4) 
    (= (cw sub3 sub4) 3) 
    (= (splice-point-1 sub3) 2) 
    (= (cw sub1 sub3) 5) 
 )
 (:bound 2)
 )
 


        