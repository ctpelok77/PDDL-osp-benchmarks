
(define (problem network4new_all_14_5_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B0 B1 B4 B6 B7 B12 B9 B3 B13 B8 B2 B11 B5 - batch-atom
	A1 A2 A3 A4 - area
	S12 S13 S34 S23 - pipe
	

  )
  (:init

    ;; All pipelines segments are in normal state
    		(normal S12)
		(normal S13)
		(normal S34)
		(normal S23)

    ;; Interfaces restrictions
    	(may-interface lco lco)
	(may-interface gasoleo gasoleo)
	(may-interface rat-a rat-a)
	(may-interface oca1 oca1)
	(may-interface oc1b oc1b)
	(may-interface lco gasoleo)
	(may-interface gasoleo lco)
	(may-interface lco oca1)
	(may-interface oca1 lco)
	(may-interface lco oc1b)
	(may-interface oc1b lco)
	(may-interface lco rat-a)
	(may-interface rat-a lco)
	(may-interface gasoleo rat-a)
	(may-interface rat-a gasoleo)
	(may-interface gasoleo oca1)
	(may-interface oca1 gasoleo)
	(may-interface gasoleo oc1b)
	(may-interface oc1b gasoleo)
	(may-interface oca1 oc1b)
	(may-interface oc1b oca1)
	

    ;; Network topology definition
    	(connect A1 A2 S12)
	(connect A1 A3 S13)
	(connect A3 A4 S34)
	(connect A2 A3 S23)
	

    ;; Batch-atoms products
    	(is-product B10 oca1)
	(is-product B0 oca1)
	(is-product B1 gasoleo)
	(is-product B4 oc1b)
	(is-product B6 gasoleo)
	(is-product B7 oc1b)
	(is-product B12 gasoleo)
	(is-product B9 oc1b)
	(is-product B3 gasoleo)
	(is-product B13 lco)
	(is-product B8 lco)
	(is-product B2 rat-a)
	(is-product B11 gasoleo)
	(is-product B5 rat-a)
	

    ;; Batch-atoms initially located in areas
    	(on B0 A4)
	(on B1 A1)
	(on B4 A1)
	(on B6 A3)
	(on B12 A2)
	(on B8 A1)
	

    ;; Batch-atoms initially located in pipes
    	(first B5 S12)
	(follow B7 B5)
	(last B7 S12)
	(first B10 S13)
	(follow B9 B10)
	(last B9 S13)
	(first B3 S34)
	(last B3 S34)
	(first B2 S23)
	(follow B13 B2)
	(follow B11 B13)
	(last B11 S23)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)

  )
 (:utility 
    (= (on B1 A2) 10) 
    (= (on B4 A4) 10) 
    (= (on B13 A4) 10) 
    (= (on B2 A3) 10) 
    (= (on B11 A1) 10) 
    (= (follow b6 b12) 5) 
    (= (last b6 s34) 5) 
    (= (on b9 a2) 5) 
    (= (follow b10 b0) 1) 
    (= (last b2 s13) 2) 
    (= (on b13 a3) 4) 
    (= (follow b3 b13) 3) 
    (= (first b6 s23) 2) 
    (= (follow b7 b1) 4) 
    (= (follow b0 b11) 3) 
    (= (on b11 a4) 1) 
    (= (on b12 a2) 2) 
    (= (follow b1 b12) 2) 
    (= (first b11 s34) 4) 
    (= (last b11 s34) 5) 
    (= (first b5 s12) 1) 
    (= (follow b5 b8) 4) 
 )
 (:bound 15)
 )
 


  
