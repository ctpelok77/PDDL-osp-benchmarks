(define (problem BLOCKS-10-2)
(:domain BLOCKS)
(:objects B G E D F H I A C J )
(:INIT (CLEAR J) (CLEAR C) (ONTABLE A) (ONTABLE C) (ON J I) (ON I H) (ON H F)
 (ON F D) (ON D E) (ON E G) (ON G B) (ON B A) (HANDEMPTY))
 (:utility 
    (= (ON B E) 10) 
    (= (ON E I) 10) 
    (= (ON I G) 10) 
    (= (ON G H) 10) 
    (= (ON H C) 10) 
    (= (ON C A) 10) 
    (= (ON A F) 10) 
    (= (ON F J) 10) 
    (= (ON J D) 10) 
    (= (on j h) 4) 
    (= (on d e) 1) 
    (= (ontable a) 5) 
    (= (on c f) 3) 
    (= (on h d) 2) 
    (= (on j b) 4) 
 )
 (:bound 8)
 )
 


