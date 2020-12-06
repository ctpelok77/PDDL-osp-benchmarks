
(define (problem network5new_all_22_2_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B21 B17 B14 B4 B6 B15 B19 B20 B13 B8 B2 B11 B5 B0 B1 B18 B7 B9 B12 B3 B16 - batch-atom
	A1 A2 A3 A4 A5 - area
	S12 S13 S34 S23 S15 - pipe
	

  )
  (:init

    ;; All pipelines segments are in normal state
    		(normal S12)
		(normal S13)
		(normal S34)
		(normal S23)
		(normal S15)

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
	(connect A1 A5 S15)
	

    ;; Batch-atoms products
    	(is-product B10 gasoleo)
	(is-product B21 rat-a)
	(is-product B17 oca1)
	(is-product B14 lco)
	(is-product B4 oc1b)
	(is-product B6 gasoleo)
	(is-product B15 gasoleo)
	(is-product B19 lco)
	(is-product B20 oca1)
	(is-product B13 gasoleo)
	(is-product B8 rat-a)
	(is-product B2 lco)
	(is-product B11 gasoleo)
	(is-product B5 oca1)
	(is-product B0 rat-a)
	(is-product B1 gasoleo)
	(is-product B18 oca1)
	(is-product B7 oca1)
	(is-product B9 oc1b)
	(is-product B12 gasoleo)
	(is-product B3 oc1b)
	(is-product B16 oca1)
	

    ;; Batch-atoms initially located in areas
    	(on B10 A1)
	(on B17 A4)
	(on B4 A5)
	(on B15 A4)
	(on B19 A5)
	(on B20 A3)
	(on B2 A4)
	(on B5 A3)
	(on B0 A4)
	(on B18 A3)
	

    ;; Batch-atoms initially located in pipes
    	(first B21 S12)
	(follow B11 B21)
	(last B11 S12)
	(first B13 S13)
	(follow B8 B13)
	(last B8 S13)
	(first B1 S34)
	(last B1 S34)
	(first B6 S23)
	(follow B9 B6)
	(follow B16 B9)
	(last B16 S23)
	(first B14 S15)
	(follow B12 B14)
	(follow B7 B12)
	(follow B3 B7)
	(last B3 S15)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)
		(not-unitary S15)

  )
 (:utility 
    (= (on B10 A3) 10) 
    (= (on B12 A1) 10) 
    (= (first b5 s23) 5) 
    (= (follow b11 b1) 3) 
    (= (follow b21 b11) 5) 
    (= (on b16 a1) 2) 
    (= (last b16 s13) 2) 
    (= (follow b21 b1) 1) 
    (= (first b16 s12) 3) 
    (= (on b14 a3) 2) 
    (= (first b16 s13) 1) 
    (= (on b0 a5) 5) 
    (= (follow b19 b5) 2) 
    (= (first b21 s23) 4) 
    (= (follow b8 b15) 4) 
    (= (on b8 a3) 2) 
    (= (follow b13 b9) 3) 
    (= (follow b7 b17) 4) 
    (= (follow b7 b15) 5) 
    (= (follow b0 b21) 4) 
    (= (on b7 a2) 2) 
    (= (follow b19 b13) 3) 
    (= (follow b20 b4) 5) 
    (= (first b10 s34) 5) 
    (= (push-updating s12) 4) 
    (= (follow b1 b2) 1) 
    (= (follow b13 b3) 4) 
    (= (follow b18 b5) 3) 
    (= (last b9 s12) 4) 
    (= (follow b8 b21) 1) 
    (= (last b5 s15) 5) 
    (= (push-updating s23) 5) 
    (= (first b20 s23) 4) 
    (= (last b18 s15) 3) 
    (= (follow b9 b20) 1) 
    (= (follow b9 b15) 1) 
    (= (follow b3 b17) 1) 
    (= (first b20 s12) 3) 
    (= (follow b0 b11) 1) 
    (= (follow b7 b16) 2) 
 )
 (:bound 3)
 )
 


  
