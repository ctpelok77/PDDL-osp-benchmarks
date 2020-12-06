(define (problem strips-gripper-x-1)
   (:domain gripper-strips)
   (:objects rooma roomb ball4 ball3 ball2 ball1 left right)
   (:init (room rooma)
          (room roomb)
          (ball ball4)
          (ball ball3)
          (ball ball2)
          (ball ball1)
          (at-robby rooma)
          (free left)
          (free right)
          (at ball4 rooma)
          (at ball3 rooma)
          (at ball2 rooma)
          (at ball1 rooma)
          (gripper left)
          (gripper right))
 (:utility 
    (= (at ball4 roomb) 10) 
    (= (at ball3 roomb) 10) 
    (= (at ball2 roomb) 10) 
    (= (at ball1 roomb) 10) 
 )
 (:bound 11)
 )
 


   