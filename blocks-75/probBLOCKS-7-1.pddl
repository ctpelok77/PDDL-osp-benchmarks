(define (problem BLOCKS-7-1)
(:domain BLOCKS)
(:objects E B D F G C A )
(:INIT (CLEAR A) (CLEAR C) (ONTABLE G) (ONTABLE F) (ON A G) (ON C D) (ON D B)
 (ON B E) (ON E F) (HANDEMPTY))
 (:utility 
    (= (ON A E) 10) 
    (= (ON E B) 10) 
    (= (ON B F) 10) 
    (= (ON F G) 10) 
    (= (ON G C) 10) 
    (= (ON C D) 10) 
    (= (on c c) 2) 
    (= (on a a) 4) 
    (= (ontable f) 1) 
 )
 (:bound 16)
 )
 


