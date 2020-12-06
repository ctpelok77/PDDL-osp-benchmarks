(define (problem BLOCKS-8-0)
(:domain BLOCKS)
(:objects H G F E C B D A )
(:INIT (CLEAR A) (CLEAR D) (CLEAR B) (CLEAR C) (ONTABLE E) (ONTABLE F)
 (ONTABLE B) (ONTABLE C) (ON A G) (ON G E) (ON D H) (ON H F) (HANDEMPTY))
 (:utility 
    (= (ON D F) 10) 
    (= (ON F E) 10) 
    (= (ON E H) 10) 
    (= (ON H C) 10) 
    (= (ON C A) 10) 
    (= (ON A G) 10) 
    (= (ON G B) 10) 
    (= (holding g) 2) 
    (= (ontable c) 1) 
    (= (holding d) 5) 
    (= (on a g) 3) 
 )
 (:bound 9)
 )
 


