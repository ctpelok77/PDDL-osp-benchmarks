(define (problem BLOCKS-5-2)
(:domain BLOCKS)
(:objects A C E B D )
(:INIT (CLEAR D) (ONTABLE B) (ON D E) (ON E C) (ON C A) (ON A B) (HANDEMPTY))
 (:utility 
    (= (ON D C) 10) 
    (= (ON C B) 10) 
    (= (ON B E) 10) 
    (= (ON E A) 10) 
    (= (on c a) 3) 
    (= (holding a) 4) 
 )
 (:bound 8)
 )
 


