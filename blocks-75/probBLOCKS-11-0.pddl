(define (problem BLOCKS-11-0)
(:domain BLOCKS)
(:objects F A K H G E D I C J B )
(:INIT (CLEAR B) (CLEAR J) (CLEAR C) (ONTABLE I) (ONTABLE D) (ONTABLE E)
 (ON B G) (ON G H) (ON H K) (ON K A) (ON A F) (ON F I) (ON J D) (ON C E)
 (HANDEMPTY))
 (:utility 
    (= (ON A J) 10) 
    (= (ON J D) 10) 
    (= (ON D B) 10) 
    (= (ON B H) 10) 
    (= (ON H K) 10) 
    (= (ON K I) 10) 
    (= (ON I F) 10) 
    (= (ON F E) 10) 
    (= (ON E G) 10) 
    (= (ON G C) 10) 
    (= (on a e) 3) 
    (= (clear j) 1) 
    (= (on h e) 4) 
    (= (on d j) 5) 
    (= (on i e) 1) 
    (= (on e b) 2) 
    (= (ontable e) 4) 
 )
 (:bound 24)
 )
 


