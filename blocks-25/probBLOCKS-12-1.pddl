(define (problem BLOCKS-12-1)
(:domain BLOCKS)
(:objects E L A B F I H G D J K C )
(:INIT (CLEAR C) (CLEAR K) (ONTABLE J) (ONTABLE D) (ON C G) (ON G H) (ON H I)
 (ON I F) (ON F B) (ON B A) (ON A L) (ON L E) (ON E J) (ON K D) (HANDEMPTY))
 (:utility 
    (= (ON J C) 10) 
    (= (ON C E) 10) 
    (= (ON E K) 10) 
    (= (ON K H) 10) 
    (= (ON H A) 10) 
    (= (ON A F) 10) 
    (= (ON F L) 10) 
    (= (ON L G) 10) 
    (= (ON G B) 10) 
    (= (ON B I) 10) 
    (= (ON I D) 10) 
    (= (on i l) 4) 
    (= (on b e) 1) 
    (= (on b j) 1) 
    (= (clear l) 4) 
    (= (holding b) 2) 
    (= (on b f) 5) 
    (= (on f d) 3) 
    (= (on e i) 5) 
    (= (on f g) 3) 
 )
 (:bound 8)
 )
 


