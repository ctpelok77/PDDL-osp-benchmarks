(define (problem BLOCKS-11-2)
(:domain BLOCKS)
(:objects E J D C F K H G A I B )
(:INIT (CLEAR B) (CLEAR I) (ONTABLE A) (ONTABLE G) (ON B H) (ON H K) (ON K F)
 (ON F C) (ON C D) (ON D J) (ON J A) (ON I E) (ON E G) (HANDEMPTY))
 (:utility 
    (= (ON I G) 10) 
    (= (ON G C) 10) 
    (= (ON C D) 10) 
    (= (ON D E) 10) 
    (= (ON E J) 10) 
    (= (ON J B) 10) 
    (= (ON B H) 10) 
    (= (ON H A) 10) 
    (= (ON A F) 10) 
    (= (ON F K) 10) 
    (= (on f c) 3) 
    (= (on g f) 1) 
    (= (holding b) 5) 
    (= (on d e) 5) 
    (= (on f j) 2) 
    (= (on e j) 3) 
    (= (on a f) 1) 
 )
 (:bound 8)
 )
 


