(define (problem BLOCKS-4-0)
(:domain BLOCKS)
(:objects D B A C )
(:INIT (CLEAR C) (CLEAR A) (CLEAR B) (CLEAR D) (ONTABLE C) (ONTABLE A)
 (ONTABLE B) (ONTABLE D) (HANDEMPTY))
 (:utility 
    (= (ON D C) 10) 
    (= (ON C B) 10) 
    (= (ON B A) 10) 
    (= (on c b) 2) 
 )
 (:bound 1)
 )
 


