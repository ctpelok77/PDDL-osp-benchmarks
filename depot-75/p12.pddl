(define (problem depotprob9876) (:domain Depot)
(:objects
	depot0 depot1 depot2 distributor0 distributor1 distributor2 truck0 truck1 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 )
(:init
	(pallet pallet0)
	(surface pallet0)
	(at pallet0 depot0)
	(clear pallet0)
	(pallet pallet1)
	(surface pallet1)
	(at pallet1 depot1)
	(clear crate12)
	(pallet pallet2)
	(surface pallet2)
	(at pallet2 depot2)
	(clear pallet2)
	(pallet pallet3)
	(surface pallet3)
	(at pallet3 distributor0)
	(clear crate4)
	(pallet pallet4)
	(surface pallet4)
	(at pallet4 distributor1)
	(clear crate14)
	(pallet pallet5)
	(surface pallet5)
	(at pallet5 distributor2)
	(clear crate13)
	(truck truck0)
	(at truck0 distributor1)
	(truck truck1)
	(at truck1 depot1)
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
	(at hoist3 distributor0)
	(available hoist3)
	(hoist hoist4)
	(at hoist4 distributor1)
	(available hoist4)
	(hoist hoist5)
	(at hoist5 distributor2)
	(available hoist5)
	(crate crate0)
	(surface crate0)
	(at crate0 distributor2)
	(on crate0 pallet5)
	(crate crate1)
	(surface crate1)
	(at crate1 depot1)
	(on crate1 pallet1)
	(crate crate2)
	(surface crate2)
	(at crate2 distributor0)
	(on crate2 pallet3)
	(crate crate3)
	(surface crate3)
	(at crate3 distributor2)
	(on crate3 crate0)
	(crate crate4)
	(surface crate4)
	(at crate4 distributor0)
	(on crate4 crate2)
	(crate crate5)
	(surface crate5)
	(at crate5 depot1)
	(on crate5 crate1)
	(crate crate6)
	(surface crate6)
	(at crate6 distributor2)
	(on crate6 crate3)
	(crate crate7)
	(surface crate7)
	(at crate7 distributor2)
	(on crate7 crate6)
	(crate crate8)
	(surface crate8)
	(at crate8 distributor2)
	(on crate8 crate7)
	(crate crate9)
	(surface crate9)
	(at crate9 distributor2)
	(on crate9 crate8)
	(crate crate10)
	(surface crate10)
	(at crate10 depot1)
	(on crate10 crate5)
	(crate crate11)
	(surface crate11)
	(at crate11 distributor1)
	(on crate11 pallet4)
	(crate crate12)
	(surface crate12)
	(at crate12 depot1)
	(on crate12 crate10)
	(crate crate13)
	(surface crate13)
	(at crate13 distributor2)
	(on crate13 crate9)
	(crate crate14)
	(surface crate14)
	(at crate14 distributor1)
	(on crate14 crate11)
	(place depot0)
	(place depot1)
	(place depot2)
	(place distributor0)
	(place distributor1)
	(place distributor2)
)
 (:utility 
    (= (on crate0 pallet4) 10) 
    (= (on crate1 crate12) 10) 
    (= (on crate2 crate0) 10) 
    (= (on crate3 crate9) 10) 
    (= (on crate5 pallet0) 10) 
    (= (on crate6 crate2) 10) 
    (= (on crate9 pallet2) 10) 
    (= (on crate10 crate13) 10) 
    (= (on crate12 pallet5) 10) 
    (= (on crate13 pallet1) 10) 
    (= (on crate14 crate10) 10) 
    (= (on crate10 pallet5) 2) 
    (= (at crate11 depot2) 3) 
    (= (lifting hoist5 crate1) 1) 
    (= (on crate9 crate11) 3) 
    (= (on crate9 crate13) 2) 
    (= (available hoist2) 2) 
    (= (lifting hoist3 crate1) 5) 
    (= (on crate5 pallet3) 3) 
    (= (on crate8 pallet5) 2) 
    (= (on crate2 crate9) 4) 
    (= (on crate0 crate10) 5) 
    (= (on crate14 crate3) 1) 
    (= (on crate13 crate0) 2) 
    (= (lifting hoist0 crate13) 5) 
    (= (on crate1 pallet0) 4) 
    (= (at crate11 depot1) 5) 
    (= (on crate8 crate0) 4) 
    (= (available hoist5) 4) 
    (= (lifting hoist1 crate4) 5) 
    (= (lifting hoist1 crate14) 1) 
    (= (in crate13 truck0) 3) 
    (= (on crate5 crate11) 4) 
    (= (in crate5 truck0) 1) 
    (= (lifting hoist2 crate5) 4) 
    (= (at crate13 depot1) 3) 
    (= (on crate2 crate14) 3) 
    (= (at crate8 distributor2) 2) 
    (= (lifting hoist4 crate13) 5) 
 )
 (:bound 53)
 )
 



