(define (problem BLOCKS-16-2)
(:domain BLOCKS)
(:objects K I G N P A D M C B H F O J L E )
(:INIT (CLEAR E) (CLEAR L) (ONTABLE J) (ONTABLE O) (ON E F) (ON F H) (ON H B)
 (ON B C) (ON C M) (ON M D) (ON D A) (ON A P) (ON P N) (ON N G) (ON G I)
 (ON I K) (ON K J) (ON L O) (HANDEMPTY))
 (:utility 
    (= (ON I D) 10) 
    (= (ON D H) 10) 
    (= (ON H F) 10) 
    (= (ON F B) 10) 
    (= (ON B K) 10) 
    (= (ON K J) 10) 
    (= (ON J G) 10) 
    (= (ON G E) 10) 
    (= (ON E C) 10) 
    (= (ON C L) 10) 
    (= (ON L M) 10) 
    (= (ON M N) 10) 
    (= (ON N A) 10) 
    (= (ON A P) 10) 
    (= (ON P O) 10) 
    (= (handempty) 4) 
    (= (on m h) 4) 
    (= (on m i) 3) 
    (= (on o n) 2) 
    (= (on c m) 1) 
    (= (on p i) 3) 
    (= (on k p) 4) 
    (= (on b g) 3) 
    (= (on k l) 5) 
    (= (on f h) 1) 
    (= (on e l) 1) 
    (= (holding i) 2) 
    (= (on n k) 2) 
    (= (on n j) 5) 
    (= (on p a) 5) 
 )
 (:bound 14)
 )
 


