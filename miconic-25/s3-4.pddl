


(define (problem mixed-f6-p3-u0-v0-g0-a0-n0-A0-B0-N0-F0-r4)
   (:domain miconic)
   (:objects p0 p1 p2 
             f0 f1 f2 f3 f4 f5 )


(:init
(passenger p0)
(passenger p1)
(passenger p2)
(floor f0)
(floor f1)
(floor f2)
(floor f3)
(floor f4)
(floor f5)

(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)

(above f2 f3)
(above f2 f4)
(above f2 f5)

(above f3 f4)
(above f3 f5)

(above f4 f5)



(origin p0 f3)
(destin p0 f0)

(origin p1 f2)
(destin p1 f0)

(origin p2 f0)
(destin p2 f4)






(lift-at f0)
)
 (:utility 
    (= (served p0) 10) 
    (= (served p1) 10) 
    (= (served p2) 10) 
 )
 (:bound 2)
 )
 



