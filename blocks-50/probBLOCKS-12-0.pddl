(define (problem BLOCKS-12-0)
(:domain BLOCKS)
(:objects I D B E K G A F C J L H )
(:INIT (CLEAR H) (CLEAR L) (CLEAR J) (ONTABLE C) (ONTABLE F) (ONTABLE J)
 (ON H A) (ON A G) (ON G K) (ON K E) (ON E B) (ON B D) (ON D I) (ON I C)
 (ON L F) (HANDEMPTY))
 (:utility 
    (= (ON I C) 10) 
    (= (ON C B) 10) 
    (= (ON B L) 10) 
    (= (ON L D) 10) 
    (= (ON D J) 10) 
    (= (ON J E) 10) 
    (= (ON E K) 10) 
    (= (ON K F) 10) 
    (= (ON F A) 10) 
    (= (ON A H) 10) 
    (= (ON H G) 10) 
    (= (on b h) 4) 
    (= (on j f) 5) 
    (= (on b e) 4) 
    (= (on g f) 3) 
    (= (ontable i) 5) 
    (= (on l c) 3) 
    (= (on l b) 1) 
    (= (on e f) 2) 
    (= (on a f) 1) 
 )
 (:bound 17)
 )
 


