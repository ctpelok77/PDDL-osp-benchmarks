; woodworking task with 7 parts and 140% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 42617

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
    blue red white green black - acolour
    mahogany teak - awood
    p0 p1 p2 p3 p4 p5 p6 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 - aboardsize
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
    (has-colour glazer0 blue)
    (has-colour glazer0 green)
    (has-colour glazer0 natural)
    (has-colour glazer0 black)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
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
    (available p5)
    (colour p5 white)
    (wood p5 teak)
    (surface-condition p5 rough)
    (treatment p5 varnished)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (boardsize b0 s3)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s8)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s5)
    (wood b2 mahogany)
    (surface-condition b2 smooth)
    (available b2)
  )
 (:utility 
    (= (available p0) 10) 
    (= (wood p0 mahogany) 10) 
    (= (treatment p0 glazed) 10) 
    (= (available p1) 10) 
    (= (surface-condition p1 smooth) 10) 
    (= (treatment p1 varnished) 10) 
    (= (available p2) 10) 
    (= (colour p2 green) 10) 
    (= (wood p2 teak) 10) 
    (= (treatment p2 glazed) 10) 
    (= (available p3) 10) 
    (= (colour p3 blue) 10) 
    (= (wood p3 mahogany) 10) 
    (= (surface-condition p3 verysmooth) 10) 
    (= (treatment p3 glazed) 10) 
    (= (available p4) 10) 
    (= (colour p4 red) 10) 
    (= (wood p4 teak) 10) 
    (= (surface-condition p4 smooth) 10) 
    (= (treatment p4 varnished) 10) 
    (= (available p5) 10) 
    (= (colour p5 natural) 10) 
    (= (treatment p5 glazed) 10) 
    (= (available p6) 10) 
    (= (colour p6 black) 10) 
    (= (wood p6 mahogany) 10) 
    (= (colour p5 blue) 1) 
    (= (colour p1 red) 4) 
    (= (surface-condition b0 rough) 2) 
    (= (colour p1 green) 3) 
    (= (unused p1) 5) 
 )
 (:bound 67)
 (:use-cost-metric)
 )
 
 


  
