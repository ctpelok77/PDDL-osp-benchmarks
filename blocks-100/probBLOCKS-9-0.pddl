(define (problem BLOCKS-9-0)
(:domain BLOCKS)
(:objects H D I A E G B F C )
(:INIT (CLEAR C) (CLEAR F) (ONTABLE C) (ONTABLE B) (ON F G) (ON G E) (ON E A)
 (ON A I) (ON I D) (ON D H) (ON H B) (HANDEMPTY))
 (:utility 
    (= (ON G D) 10) 
    (= (ON D B) 10) 
    (= (ON B C) 10) 
    (= (ON C A) 10) 
    (= (ON A I) 10) 
    (= (ON I F) 10) 
    (= (ON F E) 10) 
    (= (ON E H) 10) 
    (= (on d i) 3) 
    (= (on f b) 1) 
    (= (holding e) 5) 
    (= (on i g) 2) 
    (= (on i h) 4) 
 )
 (:bound 30)
 )
 


