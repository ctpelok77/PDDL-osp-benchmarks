(define (problem BLOCKS-7-2)
(:domain BLOCKS)
(:objects E G C D F A B )
(:INIT (CLEAR B) (CLEAR A) (ONTABLE F) (ONTABLE D) (ON B C) (ON C G) (ON G E)
 (ON E F) (ON A D) (HANDEMPTY))
 (:utility 
    (= (ON E B) 10) 
    (= (ON B F) 10) 
    (= (ON F D) 10) 
    (= (ON D A) 10) 
    (= (ON A C) 10) 
    (= (ON C G) 10) 
    (= (holding g) 2) 
    (= (on d g) 5) 
    (= (on d e) 3) 
 )
 (:bound 15)
 )
 


