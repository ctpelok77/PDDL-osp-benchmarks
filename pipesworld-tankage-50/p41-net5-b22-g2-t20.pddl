
(define (problem p41-net5-b22-g2_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B21 B17 B14 B4 B6 B15 B19 B20 B13 B8 B2 B11 B5 B0 B1 B18 B7 B9 B12 B3 B16 - batch-atom
	A1 A2 A3 A4 A5 - area
	S12 S13 S34 S23 S15 - pipe
	TA1-1-lco - tank-slot
	TA1-1-gasoleo - tank-slot
	TA1-1-rat-a - tank-slot
	TA1-1-oca1 - tank-slot
	TA1-1-oc1b - tank-slot
	TA2-1-lco - tank-slot
	TA2-1-gasoleo - tank-slot
	TA2-1-rat-a - tank-slot
	TA2-1-oca1 - tank-slot
	TA2-1-oc1b - tank-slot
	TA3-1-lco - tank-slot
	TA3-1-gasoleo - tank-slot
	TA3-1-rat-a - tank-slot
	TA3-3-oca1 TA3-2-oca1 TA3-1-oca1 - tank-slot
	TA3-1-oc1b - tank-slot
	TA4-1-lco - tank-slot
	TA4-1-gasoleo - tank-slot
	TA4-1-rat-a - tank-slot
	TA4-1-oca1 - tank-slot
	TA4-1-oc1b - tank-slot
	TA5-1-lco - tank-slot
	TA5-1-gasoleo - tank-slot
	TA5-1-rat-a - tank-slot
	TA5-1-oca1 - tank-slot
	TA5-1-oc1b - tank-slot
	

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
	

    ;; Specify tank location
    	(tank-slot-product-location TA1-1-lco lco A1)
	(tank-slot-product-location TA1-1-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-1-rat-a rat-a A1)
	(tank-slot-product-location TA1-1-oca1 oca1 A1)
	(tank-slot-product-location TA1-1-oc1b oc1b A1)
	(tank-slot-product-location TA2-1-lco lco A2)
	(tank-slot-product-location TA2-1-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-1-rat-a rat-a A2)
	(tank-slot-product-location TA2-1-oca1 oca1 A2)
	(tank-slot-product-location TA2-1-oc1b oc1b A2)
	(tank-slot-product-location TA3-1-lco lco A3)
	(tank-slot-product-location TA3-1-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-1-rat-a rat-a A3)
	(tank-slot-product-location TA3-3-oca1 oca1 A3)
	(tank-slot-product-location TA3-2-oca1 oca1 A3)
	(tank-slot-product-location TA3-1-oca1 oca1 A3)
	(tank-slot-product-location TA3-1-oc1b oc1b A3)
	(tank-slot-product-location TA4-1-lco lco A4)
	(tank-slot-product-location TA4-1-gasoleo gasoleo A4)
	(tank-slot-product-location TA4-1-rat-a rat-a A4)
	(tank-slot-product-location TA4-1-oca1 oca1 A4)
	(tank-slot-product-location TA4-1-oc1b oc1b A4)
	(tank-slot-product-location TA5-1-lco lco A5)
	(tank-slot-product-location TA5-1-gasoleo gasoleo A5)
	(tank-slot-product-location TA5-1-rat-a rat-a A5)
	(tank-slot-product-location TA5-1-oca1 oca1 A5)
	(tank-slot-product-location TA5-1-oc1b oc1b A5)
	

    ;; Specify tank maximum capacity
    	

    ;; Specify tank product
    	

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
	

    ;; Specify tank current volume
    	

    ;; Batch-atoms initially located in areas
    	(on B10 A1)
	(occupied TA1-1-gasoleo)
	
	(on B17 A4)
	(occupied TA4-1-oca1)
	
	(on B4 A5)
	(occupied TA5-1-oc1b)
	
	(on B15 A4)
	(occupied TA4-1-gasoleo)
	
	(on B19 A5)
	(occupied TA5-1-lco)
	
	(on B20 A3)
	(occupied TA3-1-oca1)
	
	(on B2 A4)
	(occupied TA4-1-lco)
	
	(on B5 A3)
	(occupied TA3-2-oca1)
	
	(on B0 A4)
	(occupied TA4-1-rat-a)
	
	(on B18 A3)
	(occupied TA3-3-oca1)
	
	(not-occupied TA1-1-lco)
	(not-occupied TA1-1-rat-a)
	(not-occupied TA1-1-oca1)
	(not-occupied TA1-1-oc1b)
	(not-occupied TA2-1-lco)
	(not-occupied TA2-1-gasoleo)
	(not-occupied TA2-1-rat-a)
	(not-occupied TA2-1-oca1)
	(not-occupied TA2-1-oc1b)
	(not-occupied TA3-1-lco)
	(not-occupied TA3-1-gasoleo)
	(not-occupied TA3-1-rat-a)
	(not-occupied TA3-1-oc1b)
	(not-occupied TA4-1-oc1b)
	(not-occupied TA5-1-gasoleo)
	(not-occupied TA5-1-rat-a)
	(not-occupied TA5-1-oca1)
	

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
    (= (normal S12) 10) 
    (= (normal S13) 10) 
    (= (normal S34) 10) 
    (= (normal S23) 10) 
    (= (normal S15) 10) 
    (= (first b9 s12) 3) 
    (= (follow b4 b19) 4) 
    (= (follow b3 b2) 5) 
    (= (follow b20 b1) 2) 
    (= (pop-updating s13) 3) 
    (= (not-occupied ta2-1-oca1) 3) 
    (= (first b7 s13) 2) 
    (= (on b3 a4) 4) 
    (= (last b16 s13) 2) 
    (= (first b11 s13) 1) 
    (= (follow b7 b2) 2) 
    (= (follow b5 b10) 2) 
    (= (first b13 s23) 3) 
    (= (first b18 s12) 5) 
    (= (follow b0 b12) 5) 
    (= (on b13 a3) 5) 
    (= (follow b1 b9) 2) 
    (= (last b4 s12) 4) 
    (= (follow b15 b1) 4) 
    (= (follow b12 b6) 2) 
    (= (first b8 s15) 1) 
    (= (follow b9 b10) 1) 
    (= (follow b12 b20) 1) 
    (= (occupied ta5-1-oca1) 1) 
    (= (follow b3 b3) 4) 
    (= (on b20 a2) 1) 
    (= (follow b9 b4) 4) 
    (= (follow b0 b2) 1) 
    (= (follow b15 b14) 5) 
    (= (on b12 a5) 4) 
    (= (first b10 s23) 4) 
    (= (first b19 s34) 3) 
    (= (follow b19 b3) 3) 
    (= (follow b18 b7) 1) 
    (= (not-occupied ta2-1-gasoleo) 1) 
    (= (last b14 s12) 3) 
    (= (follow b18 b20) 5) 
    (= (last b16 s15) 2) 
    (= (follow b11 b6) 5) 
    (= (follow b20 b10) 5) 
    (= (first b5 s15) 3) 
 )
 (:bound 7)
 )
 


  
