(define (problem depotprob6178) (:domain Depot)
(:objects
	depot0 depot1 depot2 depot3 distributor0 distributor1 distributor2 distributor3 truck0 truck1 truck2 truck3 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 )
(:init
	(pallet pallet0)
	(surface pallet0)
	(at pallet0 depot0)
	(clear crate6)
	(pallet pallet1)
	(surface pallet1)
	(at pallet1 depot1)
	(clear crate1)
	(pallet pallet2)
	(surface pallet2)
	(at pallet2 depot2)
	(clear pallet2)
	(pallet pallet3)
	(surface pallet3)
	(at pallet3 depot3)
	(clear crate7)
	(pallet pallet4)
	(surface pallet4)
	(at pallet4 distributor0)
	(clear crate2)
	(pallet pallet5)
	(surface pallet5)
	(at pallet5 distributor1)
	(clear crate5)
	(pallet pallet6)
	(surface pallet6)
	(at pallet6 distributor2)
	(clear pallet6)
	(pallet pallet7)
	(surface pallet7)
	(at pallet7 distributor3)
	(clear pallet7)
	(pallet pallet8)
	(surface pallet8)
	(at pallet8 distributor2)
	(clear crate4)
	(pallet pallet9)
	(surface pallet9)
	(at pallet9 depot3)
	(clear crate0)
	(truck truck0)
	(at truck0 depot0)
	(truck truck1)
	(at truck1 distributor0)
	(truck truck2)
	(at truck2 depot2)
	(truck truck3)
	(at truck3 distributor3)
	(hoist hoist0)
	(at hoist0 depot0)
	(available hoist0)
	(hoist hoist1)
	(at hoist1 depot1)
	(available hoist1)
	(hoist hoist2)
	(at hoist2 depot2)
	(available hoist2)
	(hoist hoist3)
	(at hoist3 depot3)
	(available hoist3)
	(hoist hoist4)
	(at hoist4 distributor0)
	(available hoist4)
	(hoist hoist5)
	(at hoist5 distributor1)
	(available hoist5)
	(hoist hoist6)
	(at hoist6 distributor2)
	(available hoist6)
	(hoist hoist7)
	(at hoist7 distributor3)
	(available hoist7)
	(crate crate0)
	(surface crate0)
	(at crate0 depot3)
	(on crate0 pallet9)
	(crate crate1)
	(surface crate1)
	(at crate1 depot1)
	(on crate1 pallet1)
	(crate crate2)
	(surface crate2)
	(at crate2 distributor0)
	(on crate2 pallet4)
	(crate crate3)
	(surface crate3)
	(at crate3 distributor1)
	(on crate3 pallet5)
	(crate crate4)
	(surface crate4)
	(at crate4 distributor2)
	(on crate4 pallet8)
	(crate crate5)
	(surface crate5)
	(at crate5 distributor1)
	(on crate5 crate3)
	(crate crate6)
	(surface crate6)
	(at crate6 depot0)
	(on crate6 pallet0)
	(crate crate7)
	(surface crate7)
	(at crate7 depot3)
	(on crate7 pallet3)
	(place depot0)
	(place depot1)
	(place depot2)
	(place depot3)
	(place distributor0)
	(place distributor1)
	(place distributor2)
	(place distributor3)
)
 (:utility 
    (= (on crate0 pallet6) 10) 
    (= (on crate1 pallet8) 10) 
    (= (on crate3 crate1) 10) 
    (= (on crate4 pallet5) 10) 
    (= (on crate5 crate7) 10) 
    (= (on crate6 pallet4) 10) 
    (= (on crate7 crate4) 10) 
    (= (at truck3 distributor1) 3) 
    (= (on crate7 crate6) 3) 
    (= (on crate0 crate1) 3) 
    (= (on crate2 crate5) 5) 
    (= (on crate3 crate5) 4) 
    (= (at truck0 distributor0) 1) 
    (= (at hoist2 depot2) 2) 
    (= (at crate1 depot1) 3) 
    (= (lifting hoist3 crate3) 1) 
    (= (lifting hoist7 crate4) 5) 
    (= (on crate3 pallet6) 1) 
    (= (available hoist0) 5) 
    (= (at crate5 distributor3) 2) 
    (= (on crate6 pallet5) 2) 
    (= (clear pallet9) 4) 
    (= (clear pallet3) 2) 
    (= (in crate5 truck2) 4) 
    (= (on crate3 pallet8) 4) 
 )
 (:bound 39)
 )
 



