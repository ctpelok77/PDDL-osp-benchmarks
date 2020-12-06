(define (problem BLOCKS-6-1)
(:domain BLOCKS)
(:objects F D C E B A )
(:INIT (CLEAR A) (CLEAR B) (CLEAR E) (CLEAR C) (CLEAR D) (ONTABLE F)
 (ONTABLE B) (ONTABLE E) (ONTABLE C) (ONTABLE D) (ON A F) (HANDEMPTY))
 (:utility 
    (= (ON E F) 10) 
    (= (ON F C) 10) 
    (= (ON C B) 10) 
    (= (ON B A) 10) 
    (= (ON A D) 10) 
    (= (on b a) 4) 
    (= (on f a) 2) 
 )
 (:bound 2)
 )
 


