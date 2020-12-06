; woodworking task with 4 parts and 120% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 414413

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
    blue mauve white - acolour
    pine oak - awood
    p0 p1 p2 p3 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - aboardsize
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
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (has-colour glazer0 blue)
    (has-colour glazer0 mauve)
    (has-colour glazer0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 mauve)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (boardsize b0 s10)
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
    (= (colour p0 mauve) 10) 
    (= (surface-condition p0 smooth) 10) 
    (= (available p1) 10) 
    (= (colour p1 blue) 10) 
    (= (surface-condition p1 smooth) 10) 
    (= (available p2) 10) 
    (= (colour p2 white) 10) 
    (= (wood p2 oak) 10) 
    (= (surface-condition p2 smooth) 10) 
    (= (treatment p2 glazed) 10) 
    (= (available p3) 10) 
    (= (colour p3 mauve) 10) 
    (= (wood p3 pine) 10) 
    (= (treatment p3 glazed) 10) 
    (= (surface-condition p2 verysmooth) 1) 
    (= (surface-condition p3 rough) 2) 
    (= (surface-condition p3 smooth) 5) 
 )
 (:bound 56)
 (:use-cost-metric)
 )
 
 


  
