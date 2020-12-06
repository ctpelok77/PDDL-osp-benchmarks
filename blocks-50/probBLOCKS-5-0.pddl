(define (problem BLOCKS-5-0)
(:domain BLOCKS)
(:objects B E A C D )
(:INIT (CLEAR D) (CLEAR C) (ONTABLE D) (ONTABLE A) (ON C E) (ON E B) (ON B A)
 (HANDEMPTY))
 (:utility 
    (= (ON A E) 10) 
    (= (ON E B) 10) 
    (= (ON B D) 10) 
    (= (ON D C) 10) 
    (= (on e e) 3) 
    (= (on d a) 2) 
 )
 (:bound 6)
 )
 


