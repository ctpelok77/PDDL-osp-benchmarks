(define (problem BLOCKS-10-1)
(:domain BLOCKS)
(:objects D A J I E G H B F C )
(:INIT (CLEAR C) (CLEAR F) (ONTABLE B) (ONTABLE H) (ON C G) (ON G E) (ON E I)
 (ON I J) (ON J A) (ON A B) (ON F D) (ON D H) (HANDEMPTY))
 (:utility 
    (= (ON C B) 10) 
    (= (ON B D) 10) 
    (= (ON D F) 10) 
    (= (ON F I) 10) 
    (= (ON I A) 10) 
    (= (ON A E) 10) 
    (= (ON E H) 10) 
    (= (ON H G) 10) 
    (= (ON G J) 10) 
    (= (clear j) 5) 
    (= (on c f) 5) 
    (= (on f e) 2) 
    (= (holding i) 1) 
    (= (on a f) 2) 
    (= (ontable e) 1) 
 )
 (:bound 8)
 )
 


