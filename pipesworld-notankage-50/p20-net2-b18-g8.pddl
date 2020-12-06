
(define (problem network2new_all_18_8_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B17 B14 B4 B6 B15 B13 B8 B2 B11 B5 B0 B1 B7 B12 B9 B3 B16 - batch-atom
	A1 A2 A3 - area
	S12 S13 - pipe
	

  )
  (:init

    ;; All pipelines segments are in normal state
    		(normal S12)
		(normal S13)

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
	

    ;; Batch-atoms products
    	(is-product B10 gasoleo)
	(is-product B17 rat-a)
	(is-product B14 rat-a)
	(is-product B4 rat-a)
	(is-product B6 lco)
	(is-product B15 oc1b)
	(is-product B13 oc1b)
	(is-product B8 rat-a)
	(is-product B2 oca1)
	(is-product B11 oca1)
	(is-product B5 gasoleo)
	(is-product B0 oc1b)
	(is-product B1 rat-a)
	(is-product B7 lco)
	(is-product B12 gasoleo)
	(is-product B9 oca1)
	(is-product B3 oca1)
	(is-product B16 gasoleo)
	

    ;; Batch-atoms initially located in areas
    	(on B10 A3)
	(on B17 A1)
	(on B4 A2)
	(on B6 A3)
	(on B15 A3)
	(on B11 A2)
	(on B5 A2)
	(on B0 A2)
	(on B1 A3)
	(on B7 A1)
	(on B12 A1)
	(on B9 A1)
	(on B3 A1)
	(on B16 A2)
	

    ;; Batch-atoms initially located in pipes
    	(first B2 S12)
	(follow B13 B2)
	(last B13 S12)
	(first B14 S13)
	(follow B8 B14)
	(last B8 S13)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)

  )
 (:utility 
    (= (on B17 A2) 10) 
    (= (on B6 A2) 10) 
    (= (on B15 A1) 10) 
    (= (on B2 A1) 10) 
    (= (on B5 A1) 10) 
    (= (on B7 A2) 10) 
    (= (on B12 A2) 10) 
    (= (on B3 A2) 10) 
    (= (push-updating s12) 1) 
    (= (follow b10 b15) 5) 
    (= (follow b9 b5) 4) 
    (= (follow b6 b7) 1) 
    (= (follow b10 b13) 3) 
    (= (last b0 s12) 1) 
    (= (follow b5 b17) 4) 
    (= (first b15 s13) 2) 
    (= (follow b12 b9) 1) 
    (= (follow b4 b5) 5) 
    (= (follow b13 b13) 3) 
    (= (follow b7 b12) 4) 
    (= (last b12 s12) 2) 
    (= (follow b7 b10) 3) 
    (= (follow b4 b4) 2) 
    (= (follow b3 b16) 3) 
    (= (on b9 a2) 5) 
    (= (first b8 s13) 5) 
    (= (follow b3 b10) 2) 
 )
 (:bound 14)
 )
 


  
