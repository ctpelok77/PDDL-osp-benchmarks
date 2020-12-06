(define (problem BLOCKS-4-1)
(:domain BLOCKS)
(:objects A C D B )
(:INIT (CLEAR B) (ONTABLE D) (ON B C) (ON C A) (ON A D) (HANDEMPTY))
 (:utility 
    (= (ON D C) 10) 
    (= (ON C A) 10) 
    (= (ON A B) 10) 
    (= (holding c) 3) 
 )
 (:bound 7)
 )
 


