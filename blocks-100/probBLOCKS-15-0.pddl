(define (problem BLOCKS-15-0)
(:domain BLOCKS)
(:objects A C L D J H K O N G I F B M E )
(:INIT (CLEAR E) (CLEAR M) (CLEAR B) (CLEAR F) (CLEAR I) (ONTABLE G)
 (ONTABLE N) (ONTABLE O) (ONTABLE K) (ONTABLE H) (ON E J) (ON J D) (ON D L)
 (ON L C) (ON C G) (ON M N) (ON B A) (ON A O) (ON F K) (ON I H) (HANDEMPTY))
 (:utility 
    (= (ON G O) 10) 
    (= (ON O H) 10) 
    (= (ON H K) 10) 
    (= (ON K M) 10) 
    (= (ON M F) 10) 
    (= (ON F E) 10) 
    (= (ON E A) 10) 
    (= (ON A B) 10) 
    (= (ON B L) 10) 
    (= (ON L J) 10) 
    (= (ON J D) 10) 
    (= (ON D N) 10) 
    (= (ON N I) 10) 
    (= (ON I C) 10) 
    (= (on i m) 2) 
    (= (on b e) 2) 
    (= (holding m) 4) 
    (= (clear c) 5) 
    (= (on m f) 4) 
    (= (on g j) 1) 
    (= (on b l) 3) 
    (= (on d n) 1) 
    (= (on k j) 3) 
    (= (holding h) 1) 
    (= (on j o) 5) 
    (= (on j e) 4) 
    (= (on l m) 2) 
 )
 (:bound 40)
 )
 


