(define (problem strips-gripper-x-12)
   (:domain gripper-strips)
   (:objects rooma roomb ball26 ball25 ball24 ball23 ball22 ball21
             ball20 ball19 ball18 ball17 ball16 ball15 ball14 ball13 ball12
             ball11 ball10 ball9 ball8 ball7 ball6 ball5 ball4 ball3 ball2
             ball1 left right)
   (:init (room rooma)
          (room roomb)
          (ball ball26)
          (ball ball25)
          (ball ball24)
          (ball ball23)
          (ball ball22)
          (ball ball21)
          (ball ball20)
          (ball ball19)
          (ball ball18)
          (ball ball17)
          (ball ball16)
          (ball ball15)
          (ball ball14)
          (ball ball13)
          (ball ball12)
          (ball ball11)
          (ball ball10)
          (ball ball9)
          (ball ball8)
          (ball ball7)
          (ball ball6)
          (ball ball5)
          (ball ball4)
          (ball ball3)
          (ball ball2)
          (ball ball1)
          (at-robby rooma)
          (free left)
          (free right)
          (at ball26 rooma)
          (at ball25 rooma)
          (at ball24 rooma)
          (at ball23 rooma)
          (at ball22 rooma)
          (at ball21 rooma)
          (at ball20 rooma)
          (at ball19 rooma)
          (at ball18 rooma)
          (at ball17 rooma)
          (at ball16 rooma)
          (at ball15 rooma)
          (at ball14 rooma)
          (at ball13 rooma)
          (at ball12 rooma)
          (at ball11 rooma)
          (at ball10 rooma)
          (at ball9 rooma)
          (at ball8 rooma)
          (at ball7 rooma)
          (at ball6 rooma)
          (at ball5 rooma)
          (at ball4 rooma)
          (at ball3 rooma)
          (at ball2 rooma)
          (at ball1 rooma)
          (gripper left)
          (gripper right))
 (:utility 
    (= (at ball26 roomb) 10) 
    (= (at ball25 roomb) 10) 
    (= (at ball24 roomb) 10) 
    (= (at ball23 roomb) 10) 
    (= (at ball22 roomb) 10) 
    (= (at ball21 roomb) 10) 
    (= (at ball20 roomb) 10) 
    (= (at ball19 roomb) 10) 
    (= (at ball18 roomb) 10) 
    (= (at ball17 roomb) 10) 
    (= (at ball16 roomb) 10) 
    (= (at ball15 roomb) 10) 
    (= (at ball14 roomb) 10) 
    (= (at ball13 roomb) 10) 
    (= (at ball12 roomb) 10) 
    (= (at ball11 roomb) 10) 
    (= (at ball10 roomb) 10) 
    (= (at ball9 roomb) 10) 
    (= (at ball8 roomb) 10) 
    (= (at ball7 roomb) 10) 
    (= (at ball6 roomb) 10) 
    (= (at ball5 roomb) 10) 
    (= (at ball4 roomb) 10) 
    (= (at ball3 roomb) 10) 
    (= (at ball2 roomb) 10) 
    (= (at ball1 roomb) 10) 
    (= (carry ball12 right) 1) 
    (= (carry ball11 left) 2) 
    (= (carry ball24 left) 5) 
    (= (carry ball19 right) 4) 
 )
 (:bound 57)
 )
 


   
