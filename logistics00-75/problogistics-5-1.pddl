(define (problem logistics-5-1)
(:domain logistics)
(:objects apn1 apt2 pos2 apt1 pos1 cit2 cit1 tru2 tru1 obj23 obj22 obj21 obj13 obj12 obj11 )
(:init (package obj11) (package obj12) (package obj13) (package obj21)
 (package obj22) (package obj23) (truck tru1) (truck tru2) (city cit1) (city cit2)
 (location pos1) (location apt1) (location pos2) (location apt2) (airport apt1)
 (airport apt2) (airplane apn1) (at apn1 apt1) (at tru1 pos1) (at obj11 pos1)
 (at obj12 pos1) (at obj13 pos1) (at tru2 pos2) (at obj21 pos2) (at obj22 pos2)
 (at obj23 pos2) (in-city pos1 cit1) (in-city apt1 cit1) (in-city pos2 cit2)
 (in-city apt2 cit2))
 (:utility 
    (= (at obj23 pos1) 10) 
    (= (at obj11 pos1) 10) 
    (= (at obj22 apt2) 10) 
    (= (at obj21 apt2) 10) 
    (= (at obj12 apt1) 10) 
    (= (in obj11 tru2) 3) 
    (= (at tru2 apt2) 1) 
 )
 (:bound 12)
 )
 


