(define (problem BLOCKS-8-2)
(:domain BLOCKS)
(:objects F B G C H E A D )
(:INIT (CLEAR D) (CLEAR A) (CLEAR E) (CLEAR H) (CLEAR C) (ONTABLE G)
 (ONTABLE A) (ONTABLE E) (ONTABLE H) (ONTABLE C) (ON D B) (ON B F) (ON F G)
 (HANDEMPTY))
 (:utility 
    (= (ON C B) 10) 
    (= (ON B E) 10) 
    (= (ON E G) 10) 
    (= (ON G F) 10) 
    (= (ON F A) 10) 
    (= (ON A D) 10) 
    (= (ON D H) 10) 
    (= (on g h) 3) 
    (= (on h g) 4) 
    (= (clear e) 1) 
    (= (holding d) 5) 
 )
 (:bound 4)
 )
 


