(define (problem BLOCKS-6-0)
(:domain BLOCKS)
(:objects E A B C F D )
(:INIT (CLEAR D) (CLEAR F) (ONTABLE C) (ONTABLE B) (ON D A) (ON A C) (ON F E)
 (ON E B) (HANDEMPTY))
 (:utility 
    (= (ON C B) 10) 
    (= (ON B A) 10) 
    (= (ON A E) 10) 
    (= (ON E F) 10) 
    (= (ON F D) 10) 
    (= (on a e) 5) 
    (= (on f a) 3) 
 )
 (:bound 12)
 )
 


