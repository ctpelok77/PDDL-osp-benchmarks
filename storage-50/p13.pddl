; Map of the Depots:              
; 000=111     
; 0 * 1*      
;--------     
; 0: depot0 area
; 1: depot1 area
; *: Depot access point
; =: Transit area

(define (problem storage-13)
(:domain Storage-Propositional)
(:objects
	depot0-1-1 depot0-1-2 depot0-1-3 depot0-2-1 depot0-2-3 depot1-1-1 depot1-1-2 depot1-1-3 depot1-2-1 depot1-2-2 container-0-0 container-0-1 container-0-2 container-0-3 container-1-0 - storearea
	hoist0 - hoist
	crate0 crate1 crate2 crate3 crate4 - crate
	container0 container1 - container
	depot0 depot1 - depot
	loadarea transit0 - transitarea)

(:init
	(connected depot0-1-1 depot0-2-1)
	(connected depot0-1-1 depot0-1-2)
	(connected depot0-1-2 depot0-1-3)
	(connected depot0-1-2 depot0-1-1)
	(connected depot0-1-3 depot0-2-3)
	(connected depot0-1-3 depot0-1-2)
	(connected depot0-2-1 depot0-1-1)
	(connected depot0-2-3 depot0-1-3)
	(connected depot1-1-1 depot1-2-1)
	(connected depot1-1-1 depot1-1-2)
	(connected depot1-1-2 depot1-2-2)
	(connected depot1-1-2 depot1-1-3)
	(connected depot1-1-2 depot1-1-1)
	(connected depot1-1-3 depot1-1-2)
	(connected depot1-2-1 depot1-1-1)
	(connected depot1-2-1 depot1-2-2)
	(connected depot1-2-2 depot1-1-2)
	(connected depot1-2-2 depot1-2-1)
	(connected transit0 depot0-1-3)
	(connected transit0 depot1-1-1)
	(in depot0-1-1 depot0)
	(in depot0-1-2 depot0)
	(in depot0-1-3 depot0)
	(in depot0-2-1 depot0)
	(in depot0-2-3 depot0)
	(in depot1-1-1 depot1)
	(in depot1-1-2 depot1)
	(in depot1-1-3 depot1)
	(in depot1-2-1 depot1)
	(in depot1-2-2 depot1)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(on crate2 container-0-2)
	(on crate3 container-0-3)
	(on crate4 container-1-0)
	(in crate0 container0)
	(in crate1 container0)
	(in crate2 container0)
	(in crate3 container0)
	(in crate4 container1)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(in container-0-2 container0)
	(in container-0-3 container0)
	(in container-1-0 container1)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)
	(connected loadarea container-0-2) 
	(connected container-0-2 loadarea)
	(connected loadarea container-0-3) 
	(connected container-0-3 loadarea)
	(connected loadarea container-1-0) 
	(connected container-1-0 loadarea)  
	(connected depot0-2-3 loadarea)
	(connected loadarea depot0-2-3)
	(connected depot1-2-2 loadarea)
	(connected loadarea depot1-2-2)  
	(clear depot0-1-1)
	(clear depot0-1-2)
	(clear depot0-2-3)
	(clear depot0-2-1)
	(clear depot1-1-1)
	(clear depot1-1-2)
	(clear depot1-1-3)
	(clear depot1-2-1)
	(clear depot1-2-2)  
	(at hoist0 depot0-1-3)
	(available hoist0))
 (:utility 
    (= (in crate0 depot0) 10) 
    (= (in crate1 depot0) 10) 
    (= (in crate2 depot1) 10) 
    (= (in crate3 depot1) 10) 
    (= (in crate4 depot1) 10) 
    (= (on crate0 container-1-0) 3) 
    (= (on crate4 depot1-1-2) 1) 
    (= (at hoist0 depot0-1-2) 3) 
    (= (lifting hoist0 crate1) 4) 
    (= (on crate0 container-0-1) 1) 
    (= (clear depot1-1-3) 5) 
    (= (on crate3 depot1-1-3) 4) 
 )
 (:bound 9)
 )
 



