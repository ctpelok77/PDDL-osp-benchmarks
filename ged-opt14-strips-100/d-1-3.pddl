;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 -39 -38 -37 28 29 30 31 32 33 34 35 40 26 27 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (107 109 40 108 110 106)
;; simplified sequence 2: (107 -109 -108 40 -110 106)
;; common subsequences: (((-44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97) . 106) ((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49) . 107) ((-35 -34 -33 -32 -31 -30 -29 -28) . 108) ((37 38 39) . 109) ((-27 -26) . 110))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB2) (NORMAL SUB4) (NORMAL G40) (NORMAL SUB3) (NORMAL SUB5) (NORMAL SUB1))
;; sequence 2 (names): ((NORMAL SUB2) (INVERTED SUB4) (INVERTED SUB3) (NORMAL G40) (INVERTED SUB5) (NORMAL SUB1))

(DEFINE (PROBLEM TRACHELIUM-TO-ADENOPHORA)
        (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB5 SUB4 SUB3 SUB2 SUB1 G40)
        (:INIT (NORMAL SUB2) (NORMAL SUB4) (NORMAL G40) (NORMAL SUB3)
               (NORMAL SUB5) (NORMAL SUB1) (PRESENT SUB2)
               (PRESENT SUB4) (PRESENT G40) (PRESENT SUB3)
               (PRESENT SUB5) (PRESENT SUB1) (CW SUB1 SUB2)
               (CW SUB5 SUB1) (CW SUB3 SUB5) (CW G40 SUB3)
               (CW SUB4 G40) (CW SUB2 SUB4) (IDLE) (= (TOTAL-COST) 0))
 (:utility 
    (= (NORMAL SUB2) 10) 
    (= (INVERTED SUB4) 10) 
    (= (INVERTED SUB3) 10) 
    (= (NORMAL G40) 10) 
    (= (INVERTED SUB5) 10) 
    (= (NORMAL SUB1) 10) 
    (= (CW SUB1 SUB2) 10) 
    (= (CW SUB5 SUB1) 10) 
    (= (CW G40 SUB5) 10) 
    (= (CW SUB3 G40) 10) 
    (= (CW SUB4 SUB3) 10) 
    (= (CW SUB2 SUB4) 10) 
    (= (s-last sub5) 3) 
    (= (s-next sub2 sub5) 1) 
    (= (s-next sub4 g40) 1) 
    (= (cw sub4 g40) 3) 
    (= (last-cut-point sub3) 2) 
    (= (cw sub3 sub1) 2) 
    (= (cut-point-1 sub1) 4) 
 )
 (:bound 4)
 )
 


        