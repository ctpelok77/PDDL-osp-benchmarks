
(define (problem network5new_all_26_4_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B21 B17 B14 B22 B4 B6 B15 B19 B20 B13 B8 B2 B11 B24 B5 B0 B1 B25 B18 B7 B12 B9 B3 B23 B16 - batch-atom
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
    	(is-product B10 rat-a)
	(is-product B21 rat-a)
	(is-product B17 gasoleo)
	(is-product B14 oca1)
	(is-product B22 oc1b)
	(is-product B4 lco)
	(is-product B6 gasoleo)
	(is-product B15 rat-a)
	(is-product B19 gasoleo)
	(is-product B20 lco)
	(is-product B13 gasoleo)
	(is-product B8 lco)
	(is-product B2 gasoleo)
	(is-product B11 rat-a)
	(is-product B24 oca1)
	(is-product B5 rat-a)
	(is-product B0 lco)
	(is-product B1 lco)
	(is-product B25 lco)
	(is-product B18 oca1)
	(is-product B7 rat-a)
	(is-product B12 lco)
	(is-product B9 lco)
	(is-product B3 oca1)
	(is-product B23 oc1b)
	(is-product B16 oc1b)
	

    ;; Batch-atoms initially located in areas
    	(on B10 A3)
	(on B21 A2)
	(on B17 A5)
	(on B4 A2)
	(on B19 A4)
	(on B8 A1)
	(on B11 A5)
	(on B5 A2)
	(on B0 A3)
	(on B1 A2)
	(on B25 A3)
	(on B9 A5)
	(on B23 A1)
	(on B16 A1)
	

    ;; Batch-atoms initially located in pipes
    	(first B2 S12)
	(follow B6 B2)
	(last B6 S12)
	(first B15 S13)
	(follow B12 B15)
	(last B12 S13)
	(first B22 S34)
	(last B22 S34)
	(first B7 S23)
	(follow B18 B7)
	(follow B20 B18)
	(last B20 S23)
	(first B24 S15)
	(follow B13 B24)
	(follow B14 B13)
	(follow B3 B14)
	(last B3 S15)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)
		(not-unitary S15)

  )
 (:utility 
    (= (on B17 A4) 10) 
    (= (on B20 A2) 10) 
    (= (on B8 A3) 10) 
    (= (on B12 A5) 10) 
    (= (follow b7 b20) 3) 
    (= (follow b5 b0) 3) 
    (= (follow b16 b12) 3) 
    (= (first b25 s34) 4) 
    (= (last b9 s15) 3) 
    (= (on b1 a3) 2) 
    (= (follow b15 b11) 1) 
    (= (first b19 s15) 2) 
    (= (on b11 a2) 4) 
    (= (follow b2 b0) 5) 
    (= (last b22 s13) 2) 
    (= (follow b2 b24) 5) 
    (= (follow b13 b2) 5) 
    (= (on b5 a4) 3) 
    (= (follow b4 b6) 5) 
    (= (follow b8 b8) 1) 
    (= (last b14 s13) 2) 
    (= (last b3 s34) 2) 
    (= (follow b20 b11) 1) 
    (= (on b11 a5) 2) 
    (= (follow b8 b2) 1) 
    (= (on b25 a4) 4) 
    (= (last b25 s23) 1) 
    (= (follow b12 b6) 3) 
    (= (follow b23 b16) 3) 
    (= (first b8 s13) 2) 
    (= (follow b24 b1) 4) 
    (= (last b10 s34) 5) 
    (= (on b20 a2) 5) 
    (= (first b10 s34) 4) 
    (= (follow b25 b7) 4) 
    (= (push-updating s12) 1) 
    (= (follow b2 b13) 5) 
    (= (on b12 a3) 3) 
    (= (follow b24 b9) 1) 
    (= (follow b5 b17) 3) 
    (= (first b12 s13) 4) 
    (= (follow b23 b8) 2) 
    (= (follow b22 b8) 5) 
    (= (follow b13 b20) 5) 
    (= (follow b9 b19) 1) 
    (= (follow b15 b2) 5) 
    (= (first b24 s12) 4) 
    (= (follow b25 b15) 4) 
    (= (follow b12 b7) 2) 
    (= (last b8 s23) 3) 
    (= (follow b12 b3) 1) 
    (= (follow b1 b25) 4) 
    (= (follow b19 b14) 2) 
 )
 (:bound 9)
 )
 


  
