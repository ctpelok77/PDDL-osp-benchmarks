(define (problem BLOCKS-6-2)
(:domain BLOCKS)
(:objects E F B D C A )
(:INIT (CLEAR A) (ONTABLE C) (ON A D) (ON D B) (ON B F) (ON F E) (ON E C)
 (HANDEMPTY))
 (:utility 
    (= (ON E F) 10) 
    (= (ON F A) 10) 
    (= (ON A B) 10) 
    (= (ON B C) 10) 
    (= (ON C D) 10) 
    (= (holding a) 1) 
    (= (clear f) 4) 
 )
 (:bound 10)
 )
 


