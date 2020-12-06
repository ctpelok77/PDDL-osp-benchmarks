; woodworking task with 7 parts and 120% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 978438

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
    black red green mauve blue - acolour
    teak oak - awood
    p0 p1 p2 p3 p4 p5 p6 - part
    b0 b1 b2 - board
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
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 mauve)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 mauve)
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
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (available p6)
    (colour p6 mauve)
    (wood p6 oak)
    (surface-condition p6 smooth)
    (treatment p6 varnished)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (boardsize b0 s10)
    (wood b0 teak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s4)
    (wood b1 teak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s2)
    (wood b2 oak)
    (surface-condition b2 smooth)
    (available b2)
  )
 (:utility 
    (= (available p0) 10) 
    (= (colour p0 red) 10) 
    (= (treatment p0 glazed) 10) 
    (= (available p1) 10) 
    (= (colour p1 blue) 10) 
    (= (treatment p1 glazed) 10) 
    (= (available p2) 10) 
    (= (colour p2 mauve) 10) 
    (= (surface-condition p2 verysmooth) 10) 
    (= (available p3) 10) 
    (= (colour p3 natural) 10) 
    (= (wood p3 teak) 10) 
    (= (surface-condition p3 smooth) 10) 
    (= (treatment p3 glazed) 10) 
    (= (available p4) 10) 
    (= (colour p4 natural) 10) 
    (= (surface-condition p4 verysmooth) 10) 
    (= (treatment p4 glazed) 10) 
    (= (available p5) 10) 
    (= (wood p5 teak) 10) 
    (= (treatment p5 glazed) 10) 
    (= (available p6) 10) 
    (= (wood p6 oak) 10) 
    (= (surface-condition p6 verysmooth) 10) 
    (= (treatment p6 glazed) 10) 
    (= (colour p5 blue) 2) 
    (= (boardsize b1 s3) 5) 
    (= (surface-condition p0 rough) 4) 
    (= (colour p5 red) 3) 
    (= (in-highspeed-saw b2 highspeed-saw0) 1) 
 )
 (:bound 67)
 (:use-cost-metric)
 )
 
 


  
