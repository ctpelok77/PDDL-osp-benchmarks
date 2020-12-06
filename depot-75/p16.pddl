(define (problem depotprob4398) (:domain Depot)
(:objects
	depot0 depot1 distributor0 distributor1 truck0 truck1 truck2 truck3 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 crate0 crate1 crate2 crate3 crate4 crate5 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 )
(:init
	(pallet pallet0)
	(surface pallet0)
	(at pallet0 depot0)
	(clear crate5)
	(pallet pallet1)
	(surface pallet1)
	(at pallet1 depot1)
	(clear crate3)
	(pallet pallet2)
	(surface pallet2)
	(at pallet2 distributor0)
	(clear crate4)
	(pallet pallet3)
	(surface pallet3)
	(at pallet3 distributor1)
	(clear pallet3)
	(pallet pallet4)
	(surface pallet4)
	(at pallet4 depot1)
	(clear crate0)
	(pallet pallet5)
	(surface pallet5)
	(at pallet5 distributor1)
	(clear pallet5)
	(pallet pallet6)
	(surface pallet6)
	(at pallet6 depot1)
	(clear pallet6)
	(pallet pallet7)
	(surface pallet7)
	(at pallet7 distributor0)
	(clear pallet7)
	(truck truck0)
	(at truck0 depot1)
	(truck truck1)
	(at truck1 depot1)
	(truck truck2)
	(at truck2 depot0)
	(truck truck3)
	(at truck3 distributor1)
	(hoist hoist0)
	(at hoist0 depot0)
	(available hoist0)
	(hoist hoist1)
	(at hoist1 depot1)
	(available hoist1)
	(hoist hoist2)
	(at hoist2 distributor0)
	(available hoist2)
	(hoist hoist3)
	(at hoist3 distributor1)
	(available hoist3)
	(hoist hoist4)
	(at hoist4 distributor1)
	(available hoist4)
	(hoist hoist5)
	(at hoist5 depot1)
	(available hoist5)
	(hoist hoist6)
	(at hoist6 depot1)
	(available hoist6)
	(hoist hoist7)
	(at hoist7 distributor1)
	(available hoist7)
	(crate crate0)
	(surface crate0)
	(at crate0 depot1)
	(on crate0 pallet4)
	(crate crate1)
	(surface crate1)
	(at crate1 depot1)
	(on crate1 pallet1)
	(crate crate2)
	(surface crate2)
	(at crate2 depot0)
	(on crate2 pallet0)
	(crate crate3)
	(surface crate3)
	(at crate3 depot1)
	(on crate3 crate1)
	(crate crate4)
	(surface crate4)
	(at crate4 distributor0)
	(on crate4 pallet2)
	(crate crate5)
	(surface crate5)
	(at crate5 depot0)
	(on crate5 crate2)
	(place depot0)
	(place depot1)
	(place distributor0)
	(place distributor1)
)
 (:utility 
    (= (on crate0 pallet3) 10) 
    (= (on crate2 pallet1) 10) 
    (= (on crate3 pallet0) 10) 
    (= (on crate4 crate3) 10) 
    (= (on crate5 pallet2) 10) 
    (= (in crate2 truck2) 5) 
    (= (at crate3 depot0) 4) 
    (= (available hoist5) 1) 
    (= (on crate5 pallet6) 3) 
    (= (lifting hoist3 crate4) 4) 
    (= (on crate1 pallet7) 3) 
    (= (at hoist7 distributor1) 5) 
    (= (on crate0 crate3) 3) 
    (= (lifting hoist3 crate0) 4) 
    (= (lifting hoist4 crate1) 2) 
    (= (on crate1 pallet5) 1) 
 )
 (:bound 18)
 )
 



