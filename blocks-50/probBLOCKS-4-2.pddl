(define (problem BLOCKS-4-2)
(:domain BLOCKS)
(:objects B D C A )
(:INIT (CLEAR A) (CLEAR C) (CLEAR D) (ONTABLE A) (ONTABLE B) (ONTABLE D)
 (ON C B) (HANDEMPTY))
 (:utility 
    (= (ON A B) 10) 
    (= (ON B C) 10) 
    (= (ON C D) 10) 
    (= (clear b) 5) 
 )
 (:bound 3)
 )
 


