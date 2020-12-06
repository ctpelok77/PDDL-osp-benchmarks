(define (problem strips-gripper-x-5)
   (:domain gripper-strips)
   (:objects rooma roomb ball12 ball11 ball10 ball9 ball8 ball7 ball6
             ball5 ball4 ball3 ball2 ball1 left right)
   (:init (room rooma)
          (room roomb)
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
    (= (at ball8 rooma) 3) 
    (= (at ball10 rooma) 5) 
 )
 (:bound 8)
 )
 


   
