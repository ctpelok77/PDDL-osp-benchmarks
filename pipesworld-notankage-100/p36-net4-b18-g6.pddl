
(define (problem network4new_all_18_6_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B17 B14 B4 B6 B15 B13 B8 B2 B11 B5 B0 B1 B7 B12 B9 B3 B16 - batch-atom
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
    	(is-product B10 rat-a)
	(is-product B17 oc1b)
	(is-product B14 gasoleo)
	(is-product B4 rat-a)
	(is-product B6 lco)
	(is-product B15 gasoleo)
	(is-product B13 oca1)
	(is-product B8 gasoleo)
	(is-product B2 oc1b)
	(is-product B11 oca1)
	(is-product B5 lco)
	(is-product B0 rat-a)
	(is-product B1 oc1b)
	(is-product B7 lco)
	(is-product B12 lco)
	(is-product B9 gasoleo)
	(is-product B3 lco)
	(is-product B16 oc1b)
	

    ;; Batch-atoms initially located in areas
    	(on B4 A3)
	(on B6 A3)
	(on B15 A2)
	(on B13 A4)
	(on B2 A1)
	(on B0 A1)
	(on B1 A1)
	(on B9 A1)
	(on B3 A3)
	(on B16 A2)
	

    ;; Batch-atoms initially located in pipes
    	(first B17 S12)
	(follow B8 B17)
	(last B8 S12)
	(first B7 S13)
	(follow B12 B7)
	(last B12 S13)
	(first B11 S34)
	(last B11 S34)
	(first B5 S23)
	(follow B10 B5)
	(follow B14 B10)
	(last B14 S23)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)

  )
 (:utility 
    (= (on B17 A4) 10) 
    (= (on B8 A2) 10) 
    (= (on B2 A4) 10) 
    (= (on B1 A3) 10) 
    (= (on B7 A1) 10) 
    (= (on B16 A3) 10) 
    (= (follow b5 b2) 1) 
    (= (follow b3 b2) 3) 
    (= (on b16 a1) 5) 
    (= (last b7 s23) 5) 
    (= (follow b2 b15) 5) 
    (= (first b16 s13) 3) 
    (= (on b2 a4) 5) 
    (= (follow b12 b2) 3) 
    (= (first b3 s13) 5) 
    (= (on b10 a1) 4) 
    (= (on b7 a2) 4) 
    (= (on b3 a1) 1) 
    (= (follow b5 b5) 1) 
    (= (follow b15 b14) 3) 
    (= (follow b12 b17) 4) 
    (= (follow b2 b2) 1) 
    (= (on b13 a2) 2) 
    (= (last b11 s13) 2) 
    (= (follow b16 b3) 4) 
    (= (follow b14 b2) 2) 
    (= (first b15 s13) 2) 
    (= (follow b9 b17) 3) 
    (= (follow b17 b8) 1) 
    (= (follow b4 b5) 4) 
    (= (last b17 s23) 2) 
 )
 (:bound 27)
 )
 


  