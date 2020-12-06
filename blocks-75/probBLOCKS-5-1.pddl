(define (problem BLOCKS-5-1)
(:domain BLOCKS)
(:objects A D C E B )
(:INIT (CLEAR B) (CLEAR E) (CLEAR C) (ONTABLE D) (ONTABLE E) (ONTABLE C)
 (ON B A) (ON A D) (HANDEMPTY))
 (:utility 
    (= (ON D C) 10) 
    (= (ON C B) 10) 
    (= (ON B A) 10) 
    (= (ON A E) 10) 
    (= (clear a) 5) 
    (= (clear c) 2) 
 )
 (:bound 7)
 )
 


