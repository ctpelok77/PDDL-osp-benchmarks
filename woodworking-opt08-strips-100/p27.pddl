; woodworking task with 9 parts and 100% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 825203

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
    black blue mauve red white green - acolour
    pine oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 - aboardsize
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
    (has-colour glazer0 green)
    (has-colour glazer0 white)
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (available p5)
    (colour p5 black)
    (wood p5 pine)
    (surface-condition p5 smooth)
    (treatment p5 colourfragments)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (boardsize b0 s4)
    (wood b0 oak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s4)
    (wood b1 pine)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s4)
    (wood b2 pine)
    (surface-condition b2 rough)
    (available b2)
  )
 (:utility 
    (= (available p0) 10) 
    (= (colour p0 green) 10) 
    (= (wood p0 oak) 10) 
    (= (treatment p0 glazed) 10) 
    (= (available p1) 10) 
    (= (wood p1 pine) 10) 
    (= (surface-condition p1 smooth) 10) 
    (= (available p2) 10) 
    (= (wood p2 pine) 10) 
    (= (treatment p2 glazed) 10) 
    (= (available p3) 10) 
    (= (colour p3 red) 10) 
    (= (wood p3 oak) 10) 
    (= (treatment p3 varnished) 10) 
    (= (available p4) 10) 
    (= (colour p4 natural) 10) 
    (= (wood p4 oak) 10) 
    (= (surface-condition p4 smooth) 10) 
    (= (treatment p4 glazed) 10) 
    (= (available p5) 10) 
    (= (colour p5 green) 10) 
    (= (wood p5 pine) 10) 
    (= (available p6) 10) 
    (= (colour p6 red) 10) 
    (= (wood p6 pine) 10) 
    (= (surface-condition p6 smooth) 10) 
    (= (available p7) 10) 
    (= (colour p7 white) 10) 
    (= (wood p7 pine) 10) 
    (= (surface-condition p7 verysmooth) 10) 
    (= (treatment p7 glazed) 10) 
    (= (available p8) 10) 
    (= (wood p8 pine) 10) 
    (= (surface-condition p8 smooth) 10) 
    (= (treatment p8 varnished) 10) 
    (= (colour p5 natural) 1) 
    (= (treatment p6 colourfragments) 1) 
    (= (treatment p1 colourfragments) 2) 
    (= (wood p2 oak) 2) 
    (= (colour p8 green) 4) 
    (= (colour p3 white) 3) 
 )
 (:bound 350)
 (:use-cost-metric)
 )
 
 


  