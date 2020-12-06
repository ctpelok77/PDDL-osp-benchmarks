; woodworking task with 5 parts and 140% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 448154

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    grinder0 - grinder
    glazer0 - glazer
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    highspeed-saw0 - highspeed-saw
    spray-varnisher0 - spray-varnisher
    saw0 - saw
    mauve white black blue - acolour
    pine oak - awood
    p0 p1 p2 p3 p4 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 s5 s6 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (has-colour glazer0 blue)
    (has-colour glazer0 white)
    (has-colour glazer0 black)
    (has-colour immersion-varnisher0 black)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 black)
    (available p0)
    (colour p0 blue)
    (wood p0 pine)
    (surface-condition p0 verysmooth)
    (treatment p0 glazed)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (unused p3)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (boardsize b0 s6)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 pine)
    (surface-condition b1 rough)
    (available b1)
  )
 (:utility 
    (= (available p0) 10) 
    (= (colour p0 white) 10) 
    (= (treatment p0 glazed) 10) 
    (= (available p1) 10) 
    (= (wood p1 pine) 10) 
    (= (treatment p1 varnished) 10) 
    (= (available p2) 10) 
    (= (colour p2 blue) 10) 
    (= (surface-condition p2 verysmooth) 10) 
    (= (treatment p2 glazed) 10) 
    (= (available p3) 10) 
    (= (colour p3 black) 10) 
    (= (surface-condition p3 verysmooth) 10) 
    (= (available p4) 10) 
    (= (surface-condition p4 verysmooth) 10) 
    (= (treatment p4 varnished) 10) 
    (= (surface-condition p2 rough) 4) 
    (= (colour p4 black) 1) 
    (= (wood p2 oak) 2) 
 )
 (:bound 206)
 (:use-cost-metric)
 )
 
 


  
