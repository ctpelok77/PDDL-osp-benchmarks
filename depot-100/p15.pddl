(define (problem depotprob4534) (:domain Depot)
(:objects
	depot0 depot1 depot2 distributor0 distributor1 distributor2 truck0 truck1 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 )
(:init
	(pallet pallet0)
	(surface pallet0)
	(at pallet0 depot0)
	(clear pallet0)
	(pallet pallet1)
	(surface pallet1)
	(at pallet1 depot1)
	(clear crate7)
	(pallet pallet2)
	(surface pallet2)
	(at pallet2 depot2)
	(clear pallet2)
	(pallet pallet3)
	(surface pallet3)
	(at pallet3 distributor0)
	(clear crate8)
	(pallet pallet4)
	(surface pallet4)
	(at pallet4 distributor1)
	(clear crate12)
	(pallet pallet5)
	(surface pallet5)
	(at pallet5 distributor2)
	(clear crate11)
	(pallet pallet6)
	(surface pallet6)
	(at pallet6 depot1)
	(clear crate4)
	(pallet pallet7)
	(surface pallet7)
	(at pallet7 distributor0)
	(clear crate9)
	(pallet pallet8)
	(surface pallet8)
	(at pallet8 depot2)
	(clear crate13)
	(pallet pallet9)
	(surface pallet9)
	(at pallet9 distributor0)
	(clear crate14)
	(truck truck0)
	(at truck0 distributor1)
	(truck truck1)
	(at truck1 distributor2)
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
	(at crate1 distributor1)
	(on crate1 pallet4)
	(crate crate2)
	(surface crate2)
	(at crate2 depot2)
	(on crate2 pallet8)
	(crate crate3)
	(surface crate3)
	(at crate3 depot2)
	(on crate3 crate2)
	(crate crate4)
	(surface crate4)
	(at crate4 depot1)
	(on crate4 pallet6)
	(crate crate5)
	(surface crate5)
	(at crate5 distributor2)
	(on crate5 crate0)
	(crate crate6)
	(surface crate6)
	(at crate6 depot1)
	(on crate6 pallet1)
	(crate crate7)
	(surface crate7)
	(at crate7 depot1)
	(on crate7 crate6)
	(crate crate8)
	(surface crate8)
	(at crate8 distributor0)
	(on crate8 pallet3)
	(crate crate9)
	(surface crate9)
	(at crate9 distributor0)
	(on crate9 pallet7)
	(crate crate10)
	(surface crate10)
	(at crate10 distributor1)
	(on crate10 crate1)
	(crate crate11)
	(surface crate11)
	(at crate11 distributor2)
	(on crate11 crate5)
	(crate crate12)
	(surface crate12)
	(at crate12 distributor1)
	(on crate12 crate10)
	(crate crate13)
	(surface crate13)
	(at crate13 depot2)
	(on crate13 crate3)
	(crate crate14)
	(surface crate14)
	(at crate14 distributor0)
	(on crate14 pallet9)
	(place depot0)
	(place depot1)
	(place depot2)
	(place distributor0)
	(place distributor1)
	(place distributor2)
)
 (:utility 
    (= (on crate0 crate8) 10) 
    (= (on crate1 crate10) 10) 
    (= (on crate2 pallet0) 10) 
    (= (on crate3 pallet1) 10) 
    (= (on crate4 crate7) 10) 
    (= (on crate5 pallet5) 10) 
    (= (on crate6 pallet6) 10) 
    (= (on crate7 pallet4) 10) 
    (= (on crate8 pallet7) 10) 
    (= (on crate9 crate4) 10) 
    (= (on crate10 crate11) 10) 
    (= (on crate11 crate9) 10) 
    (= (on crate12 crate5) 10) 
    (= (on crate13 pallet8) 10) 
    (= (on crate14 pallet9) 10) 
    (= (on crate4 crate12) 1) 
    (= (on crate0 pallet3) 3) 
    (= (at crate8 depot0) 1) 
    (= (on crate5 crate10) 4) 
    (= (lifting hoist3 crate1) 3) 
    (= (lifting hoist4 crate2) 1) 
    (= (in crate13 truck1) 5) 
    (= (on crate1 crate8) 5) 
    (= (on crate0 pallet5) 4) 
    (= (on crate13 pallet3) 2) 
    (= (at hoist2 depot2) 2) 
    (= (on crate14 crate13) 2) 
    (= (on crate9 crate5) 2) 
    (= (on crate13 crate6) 4) 
    (= (on crate5 crate5) 2) 
    (= (at hoist3 distributor0) 5) 
    (= (at crate7 distributor2) 3) 
    (= (lifting hoist0 crate7) 3) 
    (= (on crate8 crate1) 2) 
    (= (in crate12 truck0) 1) 
    (= (on crate12 crate9) 2) 
    (= (on crate4 pallet4) 3) 
    (= (on crate12 pallet0) 3) 
    (= (at pallet1 depot1) 3) 
    (= (lifting hoist4 crate7) 4) 
    (= (on crate10 crate13) 5) 
    (= (lifting hoist0 crate8) 5) 
    (= (on crate5 pallet4) 1) 
    (= (at crate6 distributor2) 5) 
    (= (clear pallet3) 1) 
    (= (lifting hoist3 crate9) 5) 
 )
 (:bound 70)
 )
 


