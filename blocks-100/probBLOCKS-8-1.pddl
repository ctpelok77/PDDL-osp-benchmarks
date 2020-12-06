(define (problem BLOCKS-8-1)
(:domain BLOCKS)
(:objects B A G C F D H E )
(:INIT (CLEAR E) (CLEAR H) (CLEAR D) (CLEAR F) (ONTABLE C) (ONTABLE G)
 (ONTABLE D) (ONTABLE F) (ON E C) (ON H A) (ON A B) (ON B G) (HANDEMPTY))
 (:utility 
    (= (ON C D) 10) 
    (= (ON D B) 10) 
    (= (ON B G) 10) 
    (= (ON G F) 10) 
    (= (ON F H) 10) 
    (= (ON H A) 10) 
    (= (ON A E) 10) 
    (= (on e e) 5) 
    (= (on f e) 2) 
    (= (on g h) 4) 
    (= (on f g) 3) 
 )
 (:bound 20)
 )
 


