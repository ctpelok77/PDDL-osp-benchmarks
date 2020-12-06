(define (problem BLOCKS-16-1)
(:domain BLOCKS)
(:objects K C D B I N P J M L G E A O H F )
(:INIT (CLEAR F) (CLEAR H) (CLEAR O) (ONTABLE A) (ONTABLE E) (ONTABLE G)
 (ON F L) (ON L M) (ON M J) (ON J P) (ON P N) (ON N I) (ON I B) (ON B D)
 (ON D C) (ON C K) (ON K A) (ON H E) (ON O G) (HANDEMPTY))
 (:utility 
    (= (ON D B) 10) 
    (= (ON B P) 10) 
    (= (ON P F) 10) 
    (= (ON F G) 10) 
    (= (ON G K) 10) 
    (= (ON K I) 10) 
    (= (ON I L) 10) 
    (= (ON L J) 10) 
    (= (ON J H) 10) 
    (= (ON H A) 10) 
    (= (ON A N) 10) 
    (= (ON N E) 10) 
    (= (ON E M) 10) 
    (= (ON M C) 10) 
    (= (ON C O) 10) 
    (= (on g o) 5) 
    (= (ontable g) 5) 
    (= (on o b) 4) 
    (= (on l e) 2) 
    (= (on n m) 2) 
    (= (on m g) 1) 
    (= (on g f) 4) 
    (= (on o c) 4) 
    (= (on g a) 1) 
    (= (on d k) 3) 
    (= (holding g) 1) 
    (= (on h h) 3) 
    (= (holding h) 5) 
    (= (on l n) 2) 
    (= (on g p) 3) 
 )
 (:bound 43)
 )
 

