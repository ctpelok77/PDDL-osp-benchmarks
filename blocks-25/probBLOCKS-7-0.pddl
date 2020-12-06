(define (problem BLOCKS-7-0)
(:domain BLOCKS)
(:objects C F A B G D E )
(:INIT (CLEAR E) (ONTABLE D) (ON E G) (ON G B) (ON B A) (ON A F) (ON F C)
 (ON C D) (HANDEMPTY))
 (:utility 
    (= (ON A G) 10) 
    (= (ON G D) 10) 
    (= (ON D B) 10) 
    (= (ON B C) 10) 
    (= (ON C F) 10) 
    (= (ON F E) 10) 
    (= (on g f) 5) 
    (= (on c d) 1) 
    (= (on e b) 4) 
 )
 (:bound 5)
 )
 


