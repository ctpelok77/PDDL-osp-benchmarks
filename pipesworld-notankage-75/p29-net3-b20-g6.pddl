
(define (problem network3new_all_20_6_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B17 B14 B4 B6 B15 B19 B13 B8 B2 B11 B5 B0 B1 B18 B7 B12 B9 B3 B16 - batch-atom
	A1 A2 A3 A4 - area
	S12 S13 S34 - pipe
	

  )
  (:init

    ;; All pipelines segments are in normal state
    		(normal S12)
		(normal S13)
		(normal S34)

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
	

    ;; Batch-atoms products
    	(is-product B10 rat-a)
	(is-product B17 lco)
	(is-product B14 gasoleo)
	(is-product B4 lco)
	(is-product B6 oc1b)
	(is-product B15 gasoleo)
	(is-product B19 oca1)
	(is-product B13 gasoleo)
	(is-product B8 oca1)
	(is-product B2 rat-a)
	(is-product B11 lco)
	(is-product B5 gasoleo)
	(is-product B0 lco)
	(is-product B1 oc1b)
	(is-product B18 rat-a)
	(is-product B7 lco)
	(is-product B12 lco)
	(is-product B9 rat-a)
	(is-product B3 gasoleo)
	(is-product B16 oca1)
	

    ;; Batch-atoms initially located in areas
    	(on B10 A1)
	(on B17 A4)
	(on B14 A4)
	(on B6 A2)
	(on B13 A4)
	(on B2 A2)
	(on B11 A1)
	(on B5 A4)
	(on B1 A2)
	(on B18 A1)
	(on B7 A2)
	(on B12 A3)
	(on B9 A1)
	(on B3 A1)
	(on B16 A3)
	

    ;; Batch-atoms initially located in pipes
    	(first B8 S12)
	(follow B0 B8)
	(last B0 S12)
	(first B15 S13)
	(follow B4 B15)
	(last B4 S13)
	(first B19 S34)
	(last B19 S34)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)

  )
 (:utility 
    (= (on B15 A1) 10) 
    (= (on B2 A1) 10) 
    (= (on B11 A2) 10) 
    (= (on B0 A4) 10) 
    (= (on B18 A3) 10) 
    (= (on B16 A2) 10) 
    (= (first b2 s12) 5) 
    (= (follow b4 b13) 1) 
    (= (on b3 a4) 2) 
    (= (on b4 a4) 4) 
    (= (last b12 s12) 1) 
    (= (last b15 s13) 2) 
    (= (follow b8 b8) 1) 
    (= (on b14 a2) 3) 
    (= (follow b0 b12) 2) 
    (= (follow b4 b4) 1) 
    (= (follow b14 b17) 5) 
    (= (last b18 s34) 2) 
    (= (follow b18 b13) 3) 
    (= (follow b2 b2) 4) 
    (= (on b3 a3) 3) 
    (= (last b1 s12) 5) 
    (= (last b0 s34) 1) 
    (= (follow b9 b2) 1) 
    (= (follow b18 b3) 5) 
    (= (follow b15 b12) 5) 
    (= (follow b7 b11) 4) 
    (= (on b19 a3) 5) 
    (= (follow b7 b0) 4) 
    (= (first b2 s34) 3) 
    (= (follow b9 b13) 3) 
    (= (follow b15 b0) 2) 
    (= (follow b18 b9) 3) 
    (= (follow b3 b12) 2) 
 )
 (:bound 23)
 )
 


  
