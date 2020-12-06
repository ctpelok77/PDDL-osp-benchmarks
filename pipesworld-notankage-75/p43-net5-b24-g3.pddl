
(define (problem network5new_all_24_3_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B21 B17 B14 B22 B4 B6 B15 B19 B20 B13 B8 B2 B11 B5 B0 B1 B18 B7 B12 B9 B3 B23 B16 - batch-atom
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
    	(is-product B10 oc1b)
	(is-product B21 oca1)
	(is-product B17 rat-a)
	(is-product B14 gasoleo)
	(is-product B22 oc1b)
	(is-product B4 rat-a)
	(is-product B6 oc1b)
	(is-product B15 oca1)
	(is-product B19 gasoleo)
	(is-product B20 oca1)
	(is-product B13 lco)
	(is-product B8 oc1b)
	(is-product B2 gasoleo)
	(is-product B11 gasoleo)
	(is-product B5 gasoleo)
	(is-product B0 gasoleo)
	(is-product B1 gasoleo)
	(is-product B18 oca1)
	(is-product B7 gasoleo)
	(is-product B12 rat-a)
	(is-product B9 oc1b)
	(is-product B3 oc1b)
	(is-product B23 oc1b)
	(is-product B16 gasoleo)
	

    ;; Batch-atoms initially located in areas
    	(on B17 A3)
	(on B15 A3)
	(on B19 A3)
	(on B20 A1)
	(on B13 A1)
	(on B2 A5)
	(on B11 A5)
	(on B5 A2)
	(on B0 A4)
	(on B18 A2)
	(on B7 A3)
	(on B23 A2)
	

    ;; Batch-atoms initially located in pipes
    	(first B8 S12)
	(follow B16 B8)
	(last B16 S12)
	(first B4 S13)
	(follow B12 B4)
	(last B12 S13)
	(first B21 S34)
	(last B21 S34)
	(first B10 S23)
	(follow B22 B10)
	(follow B9 B22)
	(last B9 S23)
	(first B1 S15)
	(follow B3 B1)
	(follow B14 B3)
	(follow B6 B14)
	(last B6 S15)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)
		(not-unitary S15)

  )
 (:utility 
    (= (on B13 A4) 10) 
    (= (on B11 A4) 10) 
    (= (on B3 A2) 10) 
    (= (follow b2 b16) 4) 
    (= (last b17 s12) 5) 
    (= (on b17 a5) 5) 
    (= (on b7 a3) 3) 
    (= (on b7 a1) 2) 
    (= (follow b20 b1) 3) 
    (= (follow b22 b2) 1) 
    (= (follow b7 b19) 5) 
    (= (follow b8 b20) 5) 
    (= (follow b4 b2) 2) 
    (= (first b15 s23) 1) 
    (= (follow b16 b0) 4) 
    (= (last b15 s13) 3) 
    (= (follow b15 b5) 5) 
    (= (follow b2 b21) 1) 
    (= (follow b14 b11) 3) 
    (= (last b11 s12) 2) 
    (= (on b13 a3) 1) 
    (= (on b8 a3) 4) 
    (= (follow b9 b14) 1) 
    (= (follow b4 b4) 2) 
    (= (last b11 s34) 2) 
    (= (follow b12 b7) 4) 
    (= (follow b9 b6) 4) 
    (= (on b6 a4) 3) 
    (= (last b19 s12) 2) 
    (= (follow b3 b1) 3) 
    (= (follow b11 b2) 2) 
    (= (follow b21 b6) 1) 
    (= (last b2 s13) 3) 
    (= (last b10 s12) 4) 
    (= (on b21 a1) 1) 
    (= (on b5 a5) 2) 
    (= (follow b0 b13) 3) 
    (= (follow b7 b21) 1) 
    (= (on b15 a4) 4) 
    (= (follow b13 b8) 2) 
    (= (follow b0 b11) 4) 
    (= (follow b17 b17) 5) 
    (= (follow b0 b15) 3) 
    (= (follow b19 b12) 4) 
    (= (first b17 s13) 5) 
    (= (last b20 s15) 5) 
    (= (follow b2 b3) 5) 
 )
 (:bound 58)
 )
 


  
