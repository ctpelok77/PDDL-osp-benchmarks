(define (problem strips-gripper-x-2)
   (:domain gripper-strips)
   (:objects rooma roomb ball6 ball5 ball4 ball3 ball2 ball1 left right)
   (:init (room rooma)
          (room roomb)
          (ball ball6)
          (ball ball5)
          (ball ball4)
          (ball ball3)
          (ball ball2)
          (ball ball1)
          (at-robby rooma)
          (free left)
          (free right)
          (at ball6 rooma)
          (at ball5 rooma)
          (at ball4 rooma)
          (at ball3 rooma)
          (at ball2 rooma)
          (at ball1 rooma)
          (gripper left)
          (gripper right))
 (:utility 
    (= (at ball6 roomb) 10) 
    (= (at ball5 roomb) 10) 
    (= (at ball4 roomb) 10) 
    (= (at ball3 roomb) 10) 
    (= (at ball2 roomb) 10) 
    (= (at ball1 roomb) 10) 
    (= (at ball1 rooma) 3) 
 )
 (:bound 12)
 )
 


   
