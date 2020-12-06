
(define (problem p50-net5-b30-g8_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B21 B17 B14 B27 B22 B4 B28 B6 B15 B19 B29 B20 B13 B8 B2 B11 B24 B5 B0 B1 B25 B18 B7 B12 B9 B3 B26 B23 B16 - batch-atom
	A1 A2 A3 A4 A5 - area
	S12 S13 S34 S23 S15 - pipe
	TA1-3-lco TA1-2-lco TA1-1-lco - tank-slot
	TA1-4-gasoleo TA1-3-gasoleo TA1-2-gasoleo TA1-1-gasoleo - tank-slot
	TA1-4-rat-a TA1-3-rat-a TA1-2-rat-a TA1-1-rat-a - tank-slot
	TA1-3-oca1 TA1-2-oca1 TA1-1-oca1 - tank-slot
	TA1-2-oc1b TA1-1-oc1b - tank-slot
	TA2-3-lco TA2-2-lco TA2-1-lco - tank-slot
	TA2-4-gasoleo TA2-3-gasoleo TA2-2-gasoleo TA2-1-gasoleo - tank-slot
	TA2-4-rat-a TA2-3-rat-a TA2-2-rat-a TA2-1-rat-a - tank-slot
	TA2-3-oca1 TA2-2-oca1 TA2-1-oca1 - tank-slot
	TA2-2-oc1b TA2-1-oc1b - tank-slot
	TA3-3-lco TA3-2-lco TA3-1-lco - tank-slot
	TA3-4-gasoleo TA3-3-gasoleo TA3-2-gasoleo TA3-1-gasoleo - tank-slot
	TA3-4-rat-a TA3-3-rat-a TA3-2-rat-a TA3-1-rat-a - tank-slot
	TA3-3-oca1 TA3-2-oca1 TA3-1-oca1 - tank-slot
	TA3-2-oc1b TA3-1-oc1b - tank-slot
	TA4-3-lco TA4-2-lco TA4-1-lco - tank-slot
	TA4-4-gasoleo TA4-3-gasoleo TA4-2-gasoleo TA4-1-gasoleo - tank-slot
	TA4-4-rat-a TA4-3-rat-a TA4-2-rat-a TA4-1-rat-a - tank-slot
	TA4-3-oca1 TA4-2-oca1 TA4-1-oca1 - tank-slot
	TA4-2-oc1b TA4-1-oc1b - tank-slot
	TA5-3-lco TA5-2-lco TA5-1-lco - tank-slot
	TA5-4-gasoleo TA5-3-gasoleo TA5-2-gasoleo TA5-1-gasoleo - tank-slot
	TA5-4-rat-a TA5-3-rat-a TA5-2-rat-a TA5-1-rat-a - tank-slot
	TA5-3-oca1 TA5-2-oca1 TA5-1-oca1 - tank-slot
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
    	(tank-slot-product-location TA1-3-lco lco A1)
	(tank-slot-product-location TA1-2-lco lco A1)
	(tank-slot-product-location TA1-1-lco lco A1)
	(tank-slot-product-location TA1-4-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-3-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-2-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-1-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-4-rat-a rat-a A1)
	(tank-slot-product-location TA1-3-rat-a rat-a A1)
	(tank-slot-product-location TA1-2-rat-a rat-a A1)
	(tank-slot-product-location TA1-1-rat-a rat-a A1)
	(tank-slot-product-location TA1-3-oca1 oca1 A1)
	(tank-slot-product-location TA1-2-oca1 oca1 A1)
	(tank-slot-product-location TA1-1-oca1 oca1 A1)
	(tank-slot-product-location TA1-2-oc1b oc1b A1)
	(tank-slot-product-location TA1-1-oc1b oc1b A1)
	(tank-slot-product-location TA2-3-lco lco A2)
	(tank-slot-product-location TA2-2-lco lco A2)
	(tank-slot-product-location TA2-1-lco lco A2)
	(tank-slot-product-location TA2-4-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-3-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-2-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-1-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-4-rat-a rat-a A2)
	(tank-slot-product-location TA2-3-rat-a rat-a A2)
	(tank-slot-product-location TA2-2-rat-a rat-a A2)
	(tank-slot-product-location TA2-1-rat-a rat-a A2)
	(tank-slot-product-location TA2-3-oca1 oca1 A2)
	(tank-slot-product-location TA2-2-oca1 oca1 A2)
	(tank-slot-product-location TA2-1-oca1 oca1 A2)
	(tank-slot-product-location TA2-2-oc1b oc1b A2)
	(tank-slot-product-location TA2-1-oc1b oc1b A2)
	(tank-slot-product-location TA3-3-lco lco A3)
	(tank-slot-product-location TA3-2-lco lco A3)
	(tank-slot-product-location TA3-1-lco lco A3)
	(tank-slot-product-location TA3-4-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-3-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-2-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-1-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-4-rat-a rat-a A3)
	(tank-slot-product-location TA3-3-rat-a rat-a A3)
	(tank-slot-product-location TA3-2-rat-a rat-a A3)
	(tank-slot-product-location TA3-1-rat-a rat-a A3)
	(tank-slot-product-location TA3-3-oca1 oca1 A3)
	(tank-slot-product-location TA3-2-oca1 oca1 A3)
	(tank-slot-product-location TA3-1-oca1 oca1 A3)
	(tank-slot-product-location TA3-2-oc1b oc1b A3)
	(tank-slot-product-location TA3-1-oc1b oc1b A3)
	(tank-slot-product-location TA4-3-lco lco A4)
	(tank-slot-product-location TA4-2-lco lco A4)
	(tank-slot-product-location TA4-1-lco lco A4)
	(tank-slot-product-location TA4-4-gasoleo gasoleo A4)
	(tank-slot-product-location TA4-3-gasoleo gasoleo A4)
	(tank-slot-product-location TA4-2-gasoleo gasoleo A4)
	(tank-slot-product-location TA4-1-gasoleo gasoleo A4)
	(tank-slot-product-location TA4-4-rat-a rat-a A4)
	(tank-slot-product-location TA4-3-rat-a rat-a A4)
	(tank-slot-product-location TA4-2-rat-a rat-a A4)
	(tank-slot-product-location TA4-1-rat-a rat-a A4)
	(tank-slot-product-location TA4-3-oca1 oca1 A4)
	(tank-slot-product-location TA4-2-oca1 oca1 A4)
	(tank-slot-product-location TA4-1-oca1 oca1 A4)
	(tank-slot-product-location TA4-2-oc1b oc1b A4)
	(tank-slot-product-location TA4-1-oc1b oc1b A4)
	(tank-slot-product-location TA5-3-lco lco A5)
	(tank-slot-product-location TA5-2-lco lco A5)
	(tank-slot-product-location TA5-1-lco lco A5)
	(tank-slot-product-location TA5-4-gasoleo gasoleo A5)
	(tank-slot-product-location TA5-3-gasoleo gasoleo A5)
	(tank-slot-product-location TA5-2-gasoleo gasoleo A5)
	(tank-slot-product-location TA5-1-gasoleo gasoleo A5)
	(tank-slot-product-location TA5-4-rat-a rat-a A5)
	(tank-slot-product-location TA5-3-rat-a rat-a A5)
	(tank-slot-product-location TA5-2-rat-a rat-a A5)
	(tank-slot-product-location TA5-1-rat-a rat-a A5)
	(tank-slot-product-location TA5-3-oca1 oca1 A5)
	(tank-slot-product-location TA5-2-oca1 oca1 A5)
	(tank-slot-product-location TA5-1-oca1 oca1 A5)
	(tank-slot-product-location TA5-2-oc1b oc1b A5)
	(tank-slot-product-location TA5-1-oc1b oc1b A5)
	

    ;; Specify tank maximum capacity
    	

    ;; Specify tank product
    	

    ;; Batch-atoms products
    	(is-product B10 oca1)
	(is-product B21 oca1)
	(is-product B17 rat-a)
	(is-product B14 gasoleo)
	(is-product B27 oc1b)
	(is-product B22 oc1b)
	(is-product B4 gasoleo)
	(is-product B28 lco)
	(is-product B6 gasoleo)
	(is-product B15 oc1b)
	(is-product B19 gasoleo)
	(is-product B29 oca1)
	(is-product B20 rat-a)
	(is-product B13 rat-a)
	(is-product B8 oca1)
	(is-product B2 rat-a)
	(is-product B11 lco)
	(is-product B24 lco)
	(is-product B5 lco)
	(is-product B0 rat-a)
	(is-product B1 gasoleo)
	(is-product B25 oca1)
	(is-product B18 gasoleo)
	(is-product B7 lco)
	(is-product B12 oca1)
	(is-product B9 rat-a)
	(is-product B3 gasoleo)
	(is-product B26 rat-a)
	(is-product B23 lco)
	(is-product B16 oc1b)
	

    ;; Specify tank current volume
    	

    ;; Batch-atoms initially located in areas
    	(on B21 A3)
	(occupied TA3-1-oca1)
	
	(on B17 A2)
	(occupied TA2-1-rat-a)
	
	(on B14 A2)
	(occupied TA2-1-gasoleo)
	
	(on B27 A2)
	(occupied TA2-1-oc1b)
	
	(on B22 A5)
	(occupied TA5-1-oc1b)
	
	(on B4 A5)
	(occupied TA5-1-gasoleo)
	
	(on B28 A5)
	(occupied TA5-1-lco)
	
	(on B6 A3)
	(occupied TA3-1-gasoleo)
	
	(on B29 A1)
	(occupied TA1-1-oca1)
	
	(on B11 A3)
	(occupied TA3-1-lco)
	
	(on B24 A5)
	(occupied TA5-2-lco)
	
	(on B0 A5)
	(occupied TA5-1-rat-a)
	
	(on B1 A4)
	(occupied TA4-1-gasoleo)
	
	(on B25 A1)
	(occupied TA1-2-oca1)
	
	(on B18 A4)
	(occupied TA4-2-gasoleo)
	
	(on B12 A1)
	(occupied TA1-3-oca1)
	
	(on B23 A5)
	(occupied TA5-3-lco)
	
	(on B16 A4)
	(occupied TA4-1-oc1b)
	
	(not-occupied TA1-1-lco)
	(not-occupied TA1-2-lco)
	(not-occupied TA1-3-lco)
	(not-occupied TA1-1-gasoleo)
	(not-occupied TA1-2-gasoleo)
	(not-occupied TA1-3-gasoleo)
	(not-occupied TA1-4-gasoleo)
	(not-occupied TA1-1-rat-a)
	(not-occupied TA1-2-rat-a)
	(not-occupied TA1-3-rat-a)
	(not-occupied TA1-4-rat-a)
	(not-occupied TA1-1-oc1b)
	(not-occupied TA1-2-oc1b)
	(not-occupied TA2-1-lco)
	(not-occupied TA2-2-lco)
	(not-occupied TA2-3-lco)
	(not-occupied TA2-2-gasoleo)
	(not-occupied TA2-3-gasoleo)
	(not-occupied TA2-4-gasoleo)
	(not-occupied TA2-2-rat-a)
	(not-occupied TA2-3-rat-a)
	(not-occupied TA2-4-rat-a)
	(not-occupied TA2-1-oca1)
	(not-occupied TA2-2-oca1)
	(not-occupied TA2-3-oca1)
	(not-occupied TA2-2-oc1b)
	(not-occupied TA3-2-lco)
	(not-occupied TA3-3-lco)
	(not-occupied TA3-2-gasoleo)
	(not-occupied TA3-3-gasoleo)
	(not-occupied TA3-4-gasoleo)
	(not-occupied TA3-1-rat-a)
	(not-occupied TA3-2-rat-a)
	(not-occupied TA3-3-rat-a)
	(not-occupied TA3-4-rat-a)
	(not-occupied TA3-2-oca1)
	(not-occupied TA3-3-oca1)
	(not-occupied TA3-1-oc1b)
	(not-occupied TA3-2-oc1b)
	(not-occupied TA4-1-lco)
	(not-occupied TA4-2-lco)
	(not-occupied TA4-3-lco)
	(not-occupied TA4-3-gasoleo)
	(not-occupied TA4-4-gasoleo)
	(not-occupied TA4-1-rat-a)
	(not-occupied TA4-2-rat-a)
	(not-occupied TA4-3-rat-a)
	(not-occupied TA4-4-rat-a)
	(not-occupied TA4-1-oca1)
	(not-occupied TA4-2-oca1)
	(not-occupied TA4-3-oca1)
	(not-occupied TA4-2-oc1b)
	(not-occupied TA5-2-gasoleo)
	(not-occupied TA5-3-gasoleo)
	(not-occupied TA5-4-gasoleo)
	(not-occupied TA5-2-rat-a)
	(not-occupied TA5-3-rat-a)
	(not-occupied TA5-4-rat-a)
	(not-occupied TA5-1-oca1)
	(not-occupied TA5-2-oca1)
	(not-occupied TA5-3-oca1)
	(not-occupied TA5-2-oc1b)
	

    ;; Batch-atoms initially located in pipes
    	(first B7 S12)
	(follow B9 B7)
	(last B9 S12)
	(first B8 S13)
	(follow B3 B8)
	(last B3 S13)
	(first B5 S34)
	(last B5 S34)
	(first B19 S23)
	(follow B13 B19)
	(follow B10 B13)
	(last B10 S23)
	(first B26 S15)
	(follow B2 B26)
	(follow B20 B2)
	(follow B15 B20)
	(last B15 S15)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)
		(not-unitary S15)

  )
 (:utility 
    (= (on B17 A3) 10) 
    (= (on B27 A4) 10) 
    (= (on B6 A4) 10) 
    (= (on B20 A2) 10) 
    (= (on B11 A1) 10) 
    (= (on B24 A4) 10) 
    (= (on B18 A3) 10) 
    (= (on B16 A1) 10) 
    (= (normal S12) 10) 
    (= (normal S13) 10) 
    (= (normal S34) 10) 
    (= (normal S23) 10) 
    (= (normal S15) 10) 
    (= (last b27 s23) 4) 
    (= (on b25 a3) 1) 
    (= (follow b16 b16) 5) 
    (= (first b20 s34) 3) 
    (= (follow b1 b7) 5) 
    (= (not-occupied ta1-2-lco) 3) 
    (= (follow b28 b28) 1) 
    (= (follow b5 b4) 2) 
    (= (last b6 s12) 1) 
    (= (occupied ta1-1-lco) 1) 
    (= (follow b8 b24) 1) 
    (= (follow b4 b9) 5) 
    (= (not-occupied ta4-4-gasoleo) 4) 
    (= (follow b24 b4) 2) 
    (= (on b27 a3) 3) 
    (= (on b18 a4) 3) 
    (= (first b3 s34) 5) 
    (= (last b7 s15) 2) 
    (= (first b24 s34) 4) 
    (= (first b12 s12) 3) 
    (= (follow b11 b5) 2) 
    (= (follow b22 b29) 4) 
    (= (last b18 s12) 1) 
    (= (first b13 s23) 1) 
    (= (follow b17 b24) 4) 
    (= (follow b5 b21) 5) 
    (= (follow b9 b23) 3) 
    (= (follow b25 b8) 2) 
    (= (first b6 s34) 3) 
    (= (first b25 s15) 1) 
    (= (follow b9 b4) 1) 
    (= (follow b12 b4) 2) 
    (= (follow b3 b7) 5) 
    (= (on b15 a5) 5) 
    (= (not-occupied ta4-2-oc1b) 5) 
    (= (last b3 s23) 4) 
    (= (follow b25 b10) 4) 
    (= (follow b17 b9) 5) 
    (= (follow b1 b24) 1) 
    (= (first b8 s13) 2) 
    (= (follow b24 b20) 5) 
    (= (follow b9 b6) 3) 
    (= (follow b26 b28) 1) 
    (= (on b7 a2) 3) 
    (= (follow b24 b12) 3) 
    (= (follow b15 b18) 5) 
    (= (follow b21 b29) 2) 
    (= (first b10 s34) 1) 
    (= (follow b8 b23) 4) 
    (= (follow b26 b26) 5) 
    (= (follow b18 b1) 1) 
    (= (follow b0 b4) 5) 
    (= (not-occupied ta5-3-lco) 4) 
    (= (last b0 s15) 4) 
    (= (last b7 s13) 4) 
    (= (occupied ta1-3-rat-a) 4) 
    (= (follow b18 b7) 3) 
    (= (follow b5 b9) 2) 
    (= (follow b27 b28) 1) 
    (= (first b21 s15) 5) 
    (= (follow b18 b29) 2) 
    (= (follow b21 b18) 3) 
    (= (follow b1 b23) 2) 
    (= (on b5 a3) 2) 
    (= (occupied ta1-1-oca1) 4) 
    (= (follow b29 b24) 3) 
    (= (on b22 a1) 2) 
    (= (follow b13 b28) 2) 
    (= (first b29 s23) 3) 
 )
 (:bound 14)
 )
 


  
