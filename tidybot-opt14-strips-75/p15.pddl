(define 
  (problem test) 
  (:domain TIDYBOT) 
  
  (:objects 
   pr2 - robot 
   cart - cart 
   object0 - object 
   object1 - object 
   object2 - object 
   object3 - object 
   x0 - xc 
   x1 - xc 
   x2 - xc 
   x3 - xc 
   x4 - xc 
   x5 - xc 
   x6 - xc 
   x7 - xc 
   x8 - xc 
   y0 - yc 
   y1 - yc 
   y2 - yc 
   y3 - yc 
   y4 - yc 
   y5 - yc 
   y6 - yc 
   y7 - yc 
   y8 - yc 
   xrel-1 - xrel 
   xrel0 - xrel 
   xrel1 - xrel 
   yrel-1 - yrel 
   yrel0 - yrel 
   yrel1 - yrel 
  ) 
  
  (:init 
   (leftof x0 x1)
   (leftof x1 x2)
   (leftof x2 x3)
   (leftof x3 x4)
   (leftof x4 x5)
   (leftof x5 x6)
   (leftof x6 x7)
   (leftof x7 x8)
   (above y0 y1)
   (above y1 y2)
   (above y2 y3)
   (above y3 y4)
   (above y4 y5)
   (above y5 y6)
   (above y6 y7)
   (above y7 y8)
   (leftof-rel xrel-1 xrel0)
   (leftof-rel xrel0 xrel1)
   (above-rel yrel-1 yrel0)
   (above-rel yrel0 yrel1)
   (sum-x x0 xrel0 x0)
   (sum-x x0 xrel1 x1)
   (sum-x x1 xrel-1 x0)
   (sum-x x1 xrel0 x1)
   (sum-x x1 xrel1 x2)
   (sum-x x2 xrel-1 x1)
   (sum-x x2 xrel0 x2)
   (sum-x x2 xrel1 x3)
   (sum-x x3 xrel-1 x2)
   (sum-x x3 xrel0 x3)
   (sum-x x3 xrel1 x4)
   (sum-x x4 xrel-1 x3)
   (sum-x x4 xrel0 x4)
   (sum-x x4 xrel1 x5)
   (sum-x x5 xrel-1 x4)
   (sum-x x5 xrel0 x5)
   (sum-x x5 xrel1 x6)
   (sum-x x6 xrel-1 x5)
   (sum-x x6 xrel0 x6)
   (sum-x x6 xrel1 x7)
   (sum-x x7 xrel-1 x6)
   (sum-x x7 xrel0 x7)
   (sum-x x7 xrel1 x8)
   (sum-x x8 xrel-1 x7)
   (sum-x x8 xrel0 x8)
   (sum-y y0 yrel0 y0)
   (sum-y y0 yrel1 y1)
   (sum-y y1 yrel-1 y0)
   (sum-y y1 yrel0 y1)
   (sum-y y1 yrel1 y2)
   (sum-y y2 yrel-1 y1)
   (sum-y y2 yrel0 y2)
   (sum-y y2 yrel1 y3)
   (sum-y y3 yrel-1 y2)
   (sum-y y3 yrel0 y3)
   (sum-y y3 yrel1 y4)
   (sum-y y4 yrel-1 y3)
   (sum-y y4 yrel0 y4)
   (sum-y y4 yrel1 y5)
   (sum-y y5 yrel-1 y4)
   (sum-y y5 yrel0 y5)
   (sum-y y5 yrel1 y6)
   (sum-y y6 yrel-1 y5)
   (sum-y y6 yrel0 y6)
   (sum-y y6 yrel1 y7)
   (sum-y y7 yrel-1 y6)
   (sum-y y7 yrel0 y7)
   (sum-y y7 yrel1 y8)
   (sum-y y8 yrel-1 y7)
   (sum-y y8 yrel0 y8)
   (zerox-rel xrel0) 
   (zeroy-rel yrel0) 
   (object-goal object0 x2 y3)
   (object-goal object0 x6 y6)
   (object-goal object1 x2 y4)
   (object-goal object2 x3 y3)
   (object-goal object2 x6 y3)
   (object-goal object3 x3 y4)
   (object-goal object3 x6 y3)
   
   (parked pr2)
   (not-pushing pr2)
   (base-pos pr2 x0 y0)
   (base-obstacle x0 y0)
   (base-obstacle x6 y3)(surface x6 y3)
   (base-obstacle x6 y6)(surface x6 y6)
   (base-obstacle x1 y2)(gripper-obstacle x1 y2)
   (base-obstacle x1 y3)(gripper-obstacle x1 y3)
   (base-obstacle x1 y4)(gripper-obstacle x1 y4)
   (base-obstacle x1 y5)(gripper-obstacle x1 y5)
   (base-obstacle x2 y5)(gripper-obstacle x2 y5)
   (base-obstacle x3 y5)(gripper-obstacle x3 y5)
   (base-obstacle x4 y2)(gripper-obstacle x4 y2)
   (base-obstacle x4 y3)(gripper-obstacle x4 y3)
   (base-obstacle x4 y4)(gripper-obstacle x4 y4)
   (base-obstacle x4 y5)(gripper-obstacle x4 y5)
   (surface x2 y3)
   (surface x2 y4)
   (surface x3 y3)
   (surface x3 y4)
   
   (cart-pos cart x0 y1)
   (not-pushed cart)
   (base-obstacle x0 y1)
   
   (object-pos object0 x6 y3)
   (object-pos object1 x6 y6)
   (object-pos object2 x3 y3)
   (object-pos object3 x3 y4)
   
   (gripper-empty pr2)
   (gripper-rel pr2 xrel0 yrel0)
   (gripper-obstacle x6 y3)
   (gripper-obstacle x6 y6)
   (gripper-obstacle x3 y3)
   (gripper-obstacle x3 y4)
  )
 (:utility 
    (= (object-done object0) 10) 
    (= (object-done object1) 10) 
    (= (object-done object2) 10) 
    (= (object-done object3) 10) 
    (= (gripper-obstacle x3 y6) 4) 
    (= (object-pos object1 x3 y3) 1) 
    (= (gripper-obstacle x1 y3) 4) 
    (= (gripper-obstacle x0 y5) 2) 
    (= (gripper-obstacle x2 y8) 5) 
    (= (gripper-obstacle x6 y5) 1) 
    (= (cart-pos cart x0 y5) 5) 
    (= (cart-pos cart x0 y3) 5) 
    (= (gripper-rel pr2 xrel1 yrel0) 2) 
    (= (base-pos pr2 x0 y8) 4) 
    (= (gripper-obstacle x1 y7) 3) 
    (= (cart-pos cart x4 y7) 1) 
    (= (base-pos pr2 x5 y8) 3) 
    (= (base-pos pr2 x6 y7) 3) 
    (= (cart-pos cart x3 y4) 2) 
    (= (gripper-obstacle x4 y6) 5) 
    (= (cart-pos cart x7 y3) 4) 
    (= (gripper-obstacle x8 y2) 3) 
 )
 (:bound 35)
 )
 

 
  
  
