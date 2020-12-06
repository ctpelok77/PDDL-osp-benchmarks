
(define (problem p48-net5-b28-g7_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B21 B17 B14 B27 B22 B4 B6 B15 B19 B20 B13 B8 B2 B11 B24 B5 B0 B1 B25 B18 B7 B12 B9 B3 B26 B23 B16 - batch-atom
	A1 A2 A3 A4 A5 - area
	S12 S13 S34 S23 S15 - pipe
	TA1-4-lco TA1-3-lco TA1-2-lco TA1-1-lco - tank-slot
	TA1-3-gasoleo TA1-2-gasoleo TA1-1-gasoleo - tank-slot
	TA1-4-rat-a TA1-3-rat-a TA1-2-rat-a TA1-1-rat-a - tank-slot
	TA1-2-oca1 TA1-1-oca1 - tank-slot
	TA1-2-oc1b TA1-1-oc1b - tank-slot
	TA2-4-lco TA2-3-lco TA2-2-lco TA2-1-lco - tank-slot
	TA2-3-gasoleo TA2-2-gasoleo TA2-1-gasoleo - tank-slot
	TA2-4-rat-a TA2-3-rat-a TA2-2-rat-a TA2-1-rat-a - tank-slot
	TA2-2-oca1 TA2-1-oca1 - tank-slot
	TA2-2-oc1b TA2-1-oc1b - tank-slot
	TA3-4-lco TA3-3-lco TA3-2-lco TA3-1-lco - tank-slot
	TA3-3-gasoleo TA3-2-gasoleo TA3-1-gasoleo - tank-slot
	TA3-4-rat-a TA3-3-rat-a TA3-2-rat-a TA3-1-rat-a - tank-slot
	TA3-2-oca1 TA3-1-oca1 - tank-slot
	TA3-2-oc1b TA3-1-oc1b - tank-slot
	TA4-4-lco TA4-3-lco TA4-2-lco TA4-1-lco - tank-slot
	TA4-3-gasoleo TA4-2-gasoleo TA4-1-gasoleo - tank-slot
	TA4-4-rat-a TA4-3-rat-a TA4-2-rat-a TA4-1-rat-a - tank-slot
	TA4-2-oca1 TA4-1-oca1 - tank-slot
	TA4-2-oc1b TA4-1-oc1b - tank-slot
	TA5-4-lco TA5-3-lco TA5-2-lco TA5-1-lco - tank-slot
	TA5-3-gasoleo TA5-2-gasoleo TA5-1-gasoleo - tank-slot
	TA5-4-rat-a TA5-3-rat-a TA5-2-rat-a TA5-1-rat-a - tank-slot
	TA5-2-oca1 TA5-1-oca1 - tank-slot
	TA5-2-oc1b TA5-1-oc1b - tank-slot
	

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
    	(tank-slot-product-location TA1-4-lco lco A1)
	(tank-slot-product-location TA1-3-lco lco A1)
	(tank-slot-product-location TA1-2-lco lco A1)
	(tank-slot-product-location TA1-1-lco lco A1)
	(tank-slot-product-location TA1-3-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-2-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-1-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-4-rat-a rat-a A1)
	(tank-slot-product-location TA1-3-rat-a rat-a A1)
	(tank-slot-product-location TA1-2-rat-a rat-a A1)
	(tank-slot-product-location TA1-1-rat-a rat-a A1)
	(tank-slot-product-location TA1-2-oca1 oca1 A1)
	(tank-slot-product-location TA1-1-oca1 oca1 A1)
	(tank-slot-product-location TA1-2-oc1b oc1b A1)
	(tank-slot-product-location TA1-1-oc1b oc1b A1)
	(tank-slot-product-location TA2-4-lco lco A2)
	(tank-slot-product-location TA2-3-lco lco A2)
	(tank-slot-product-location TA2-2-lco lco A2)
	(tank-slot-product-location TA2-1-lco lco A2)
	(tank-slot-product-location TA2-3-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-2-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-1-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-4-rat-a rat-a A2)
	(tank-slot-product-location TA2-3-rat-a rat-a A2)
	(tank-slot-product-location TA2-2-rat-a rat-a A2)
	(tank-slot-product-location TA2-1-rat-a rat-a A2)
	(tank-slot-product-location TA2-2-oca1 oca1 A2)
	(tank-slot-product-location TA2-1-oca1 oca1 A2)
	(tank-slot-product-location TA2-2-oc1b oc1b A2)
	(tank-slot-product-location TA2-1-oc1b oc1b A2)
	(tank-slot-product-location TA3-4-lco lco A3)
	(tank-slot-product-location TA3-3-lco lco A3)
	(tank-slot-product-location TA3-2-lco lco A3)
	(tank-slot-product-location TA3-1-lco lco A3)
	(tank-slot-product-location TA3-3-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-2-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-1-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-4-rat-a rat-a A3)
	(tank-slot-product-location TA3-3-rat-a rat-a A3)
	(tank-slot-product-location TA3-2-rat-a rat-a A3)
	(tank-slot-product-location TA3-1-rat-a rat-a A3)
	(tank-slot-product-location TA3-2-oca1 oca1 A3)
	(tank-slot-product-location TA3-1-oca1 oca1 A3)
	(tank-slot-product-location TA3-2-oc1b oc1b A3)
	(tank-slot-product-location TA3-1-oc1b oc1b A3)
	(tank-slot-product-location TA4-4-lco lco A4)
	(tank-slot-product-location TA4-3-lco lco A4)
	(tank-slot-product-location TA4-2-lco lco A4)
	(tank-slot-product-location TA4-1-lco lco A4)
	(tank-slot-product-location TA4-3-gasoleo gasoleo A4)
	(tank-slot-product-location TA4-2-gasoleo gasoleo A4)
	(tank-slot-product-location TA4-1-gasoleo gasoleo A4)
	(tank-slot-product-location TA4-4-rat-a rat-a A4)
	(tank-slot-product-location TA4-3-rat-a rat-a A4)
	(tank-slot-product-location TA4-2-rat-a rat-a A4)
	(tank-slot-product-location TA4-1-rat-a rat-a A4)
	(tank-slot-product-location TA4-2-oca1 oca1 A4)
	(tank-slot-product-location TA4-1-oca1 oca1 A4)
	(tank-slot-product-location TA4-2-oc1b oc1b A4)
	(tank-slot-product-location TA4-1-oc1b oc1b A4)
	(tank-slot-product-location TA5-4-lco lco A5)
	(tank-slot-product-location TA5-3-lco lco A5)
	(tank-slot-product-location TA5-2-lco lco A5)
	(tank-slot-product-location TA5-1-lco lco A5)
	(tank-slot-product-location TA5-3-gasoleo gasoleo A5)
	(tank-slot-product-location TA5-2-gasoleo gasoleo A5)
	(tank-slot-product-location TA5-1-gasoleo gasoleo A5)
	(tank-slot-product-location TA5-4-rat-a rat-a A5)
	(tank-slot-product-location TA5-3-rat-a rat-a A5)
	(tank-slot-product-location TA5-2-rat-a rat-a A5)
	(tank-slot-product-location TA5-1-rat-a rat-a A5)
	(tank-slot-product-location TA5-2-oca1 oca1 A5)
	(tank-slot-product-location TA5-1-oca1 oca1 A5)
	(tank-slot-product-location TA5-2-oc1b oc1b A5)
	(tank-slot-product-location TA5-1-oc1b oc1b A5)
	

    ;; Specify tank maximum capacity
    	

    ;; Specify tank product
    	

    ;; Batch-atoms products
    	(is-product B10 rat-a)
	(is-product B21 gasoleo)
	(is-product B17 gasoleo)
	(is-product B14 gasoleo)
	(is-product B27 rat-a)
	(is-product B22 rat-a)
	(is-product B4 rat-a)
	(is-product B6 lco)
	(is-product B15 rat-a)
	(is-product B19 rat-a)
	(is-product B20 rat-a)
	(is-product B13 oca1)
	(is-product B8 lco)
	(is-product B2 gasoleo)
	(is-product B11 lco)
	(is-product B24 oca1)
	(is-product B5 gasoleo)
	(is-product B0 oc1b)
	(is-product B1 oc1b)
	(is-product B25 lco)
	(is-product B18 lco)
	(is-product B7 oca1)
	(is-product B12 oca1)
	(is-product B9 gasoleo)
	(is-product B3 oc1b)
	(is-product B26 rat-a)
	(is-product B23 lco)
	(is-product B16 lco)
	

    ;; Specify tank current volume
    	

    ;; Batch-atoms initially located in areas
    	(on B10 A2)
	(occupied TA2-1-rat-a)
	
	(on B17 A4)
	(occupied TA4-1-gasoleo)
	
	(on B14 A5)
	(occupied TA5-1-gasoleo)
	
	(on B27 A4)
	(occupied TA4-1-rat-a)
	
	(on B22 A1)
	(occupied TA1-1-rat-a)
	
	(on B4 A5)
	(occupied TA5-1-rat-a)
	
	(on B15 A5)
	(occupied TA5-2-rat-a)
	
	(on B19 A2)
	(occupied TA2-2-rat-a)
	
	(on B8 A4)
	(occupied TA4-1-lco)
	
	(on B11 A3)
	(occupied TA3-1-lco)
	
	(on B1 A5)
	(occupied TA5-1-oc1b)
	
	(on B25 A1)
	(occupied TA1-1-lco)
	
	(on B3 A1)
	(occupied TA1-1-oc1b)
	
	(on B26 A2)
	(occupied TA2-3-rat-a)
	
	(on B23 A4)
	(occupied TA4-2-lco)
	
	(on B16 A2)
	(occupied TA2-1-lco)
	
	(not-occupied TA1-2-lco)
	(not-occupied TA1-3-lco)
	(not-occupied TA1-4-lco)
	(not-occupied TA1-1-gasoleo)
	(not-occupied TA1-2-gasoleo)
	(not-occupied TA1-3-gasoleo)
	(not-occupied TA1-2-rat-a)
	(not-occupied TA1-3-rat-a)
	(not-occupied TA1-4-rat-a)
	(not-occupied TA1-1-oca1)
	(not-occupied TA1-2-oca1)
	(not-occupied TA1-2-oc1b)
	(not-occupied TA2-2-lco)
	(not-occupied TA2-3-lco)
	(not-occupied TA2-4-lco)
	(not-occupied TA2-1-gasoleo)
	(not-occupied TA2-2-gasoleo)
	(not-occupied TA2-3-gasoleo)
	(not-occupied TA2-4-rat-a)
	(not-occupied TA2-1-oca1)
	(not-occupied TA2-2-oca1)
	(not-occupied TA2-1-oc1b)
	(not-occupied TA2-2-oc1b)
	(not-occupied TA3-2-lco)
	(not-occupied TA3-3-lco)
	(not-occupied TA3-4-lco)
	(not-occupied TA3-1-gasoleo)
	(not-occupied TA3-2-gasoleo)
	(not-occupied TA3-3-gasoleo)
	(not-occupied TA3-1-rat-a)
	(not-occupied TA3-2-rat-a)
	(not-occupied TA3-3-rat-a)
	(not-occupied TA3-4-rat-a)
	(not-occupied TA3-1-oca1)
	(not-occupied TA3-2-oca1)
	(not-occupied TA3-1-oc1b)
	(not-occupied TA3-2-oc1b)
	(not-occupied TA4-3-lco)
	(not-occupied TA4-4-lco)
	(not-occupied TA4-2-gasoleo)
	(not-occupied TA4-3-gasoleo)
	(not-occupied TA4-2-rat-a)
	(not-occupied TA4-3-rat-a)
	(not-occupied TA4-4-rat-a)
	(not-occupied TA4-1-oca1)
	(not-occupied TA4-2-oca1)
	(not-occupied TA4-1-oc1b)
	(not-occupied TA4-2-oc1b)
	(not-occupied TA5-1-lco)
	(not-occupied TA5-2-lco)
	(not-occupied TA5-3-lco)
	(not-occupied TA5-4-lco)
	(not-occupied TA5-2-gasoleo)
	(not-occupied TA5-3-gasoleo)
	(not-occupied TA5-3-rat-a)
	(not-occupied TA5-4-rat-a)
	(not-occupied TA5-1-oca1)
	(not-occupied TA5-2-oca1)
	(not-occupied TA5-2-oc1b)
	

    ;; Batch-atoms initially located in pipes
    	(first B5 S12)
	(follow B24 B5)
	(last B24 S12)
	(first B2 S13)
	(follow B0 B2)
	(last B0 S13)
	(first B21 S34)
	(last B21 S34)
	(first B20 S23)
	(follow B7 B20)
	(follow B13 B7)
	(last B13 S23)
	(first B9 S15)
	(follow B6 B9)
	(follow B12 B6)
	(follow B18 B12)
	(last B18 S15)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)
		(not-unitary S15)

  )
 (:utility 
    (= (on B17 A2) 10) 
    (= (on B22 A4) 10) 
    (= (on B15 A4) 10) 
    (= (on B13 A3) 10) 
    (= (on B24 A1) 10) 
    (= (on B1 A4) 10) 
    (= (on B23 A2) 10) 
    (= (normal S12) 10) 
    (= (normal S13) 10) 
    (= (normal S34) 10) 
    (= (normal S23) 10) 
    (= (normal S15) 10) 
    (= (follow b13 b16) 5) 
    (= (follow b18 b2) 3) 
    (= (last b9 s15) 5) 
    (= (last b0 s15) 4) 
    (= (first b10 s12) 4) 
    (= (first b25 s23) 2) 
    (= (follow b3 b11) 5) 
    (= (on b19 a4) 1) 
    (= (follow b14 b11) 1) 
    (= (follow b10 b14) 5) 
    (= (follow b27 b11) 3) 
    (= (on b5 a4) 4) 
    (= (follow b11 b9) 2) 
    (= (follow b7 b1) 5) 
    (= (first b17 s13) 3) 
    (= (follow b14 b13) 3) 
    (= (follow b6 b3) 2) 
    (= (occupied ta1-1-oca1) 1) 
    (= (occupied ta1-3-gasoleo) 1) 
    (= (on b2 a2) 2) 
    (= (last b2 s23) 5) 
    (= (first b5 s13) 3) 
    (= (follow b19 b15) 3) 
    (= (last b1 s13) 4) 
    (= (follow b23 b18) 2) 
    (= (follow b11 b21) 4) 
    (= (follow b27 b25) 4) 
    (= (first b20 s15) 3) 
    (= (follow b19 b21) 4) 
    (= (follow b12 b1) 2) 
    (= (first b1 s34) 2) 
    (= (last b17 s15) 5) 
    (= (follow b15 b18) 2) 
    (= (last b26 s13) 5) 
    (= (not-occupied ta3-2-gasoleo) 4) 
    (= (last b1 s12) 1) 
    (= (last b26 s15) 3) 
    (= (follow b16 b11) 3) 
    (= (follow b7 b7) 4) 
    (= (follow b15 b16) 2) 
    (= (follow b11 b23) 3) 
    (= (follow b4 b4) 3) 
    (= (follow b21 b26) 5) 
    (= (on b16 a5) 2) 
    (= (on b8 a4) 5) 
    (= (follow b14 b12) 3) 
    (= (follow b17 b27) 5) 
    (= (normal s23) 1) 
    (= (follow b9 b26) 4) 
    (= (follow b1 b8) 5) 
    (= (follow b18 b22) 1) 
    (= (on b5 a1) 5) 
    (= (follow b22 b26) 1) 
    (= (last b25 s15) 2) 
    (= (follow b22 b15) 1) 
    (= (follow b21 b9) 1) 
    (= (follow b9 b24) 2) 
    (= (follow b23 b0) 4) 
    (= (not-occupied ta2-1-oc1b) 3) 
    (= (first b6 s12) 1) 
    (= (follow b10 b9) 2) 
    (= (follow b26 b8) 4) 
 )
 (:bound 13)
 )
 


  
