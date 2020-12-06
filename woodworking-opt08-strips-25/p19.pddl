; woodworking task with 11 parts and 120% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 976783

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
    white black blue green red mauve - acolour
    pine walnut cherry - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - part
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
    (has-colour glazer0 mauve)
    (has-colour glazer0 black)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 black)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 black)
    (available p0)
    (colour p0 green)
    (wood p0 walnut)
    (surface-condition p0 smooth)
    (treatment p0 colourfragments)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
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
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (unused p5)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (available p6)
    (colour p6 green)
    (wood p6 walnut)
    (surface-condition p6 verysmooth)
    (treatment p6 glazed)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (unused p9)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (unused p10)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
    (boardsize b0 s6)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s8)
    (wood b1 pine)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s8)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
  )
 (:utility 
    (= (available p0) 10) 
    (= (surface-condition p0 verysmooth) 10) 
    (= (treatment p0 glazed) 10) 
    (= (available p1) 10) 
    (= (colour p1 black) 10) 
    (= (treatment p1 glazed) 10) 
    (= (available p2) 10) 
    (= (colour p2 mauve) 10) 
    (= (wood p2 pine) 10) 
    (= (available p3) 10) 
    (= (wood p3 cherry) 10) 
    (= (treatment p3 varnished) 10) 
    (= (available p4) 10) 
    (= (wood p4 cherry) 10) 
    (= (treatment p4 varnished) 10) 
    (= (available p5) 10) 
    (= (wood p5 pine) 10) 
    (= (surface-condition p5 smooth) 10) 
    (= (available p6) 10) 
    (= (colour p6 red) 10) 
    (= (treatment p6 glazed) 10) 
    (= (available p7) 10) 
    (= (surface-condition p7 smooth) 10) 
    (= (treatment p7 glazed) 10) 
    (= (available p8) 10) 
    (= (colour p8 blue) 10) 
    (= (surface-condition p8 smooth) 10) 
    (= (available p9) 10) 
    (= (colour p9 black) 10) 
    (= (treatment p9 glazed) 10) 
    (= (available p10) 10) 
    (= (colour p10 black) 10) 
    (= (wood p10 pine) 10) 
    (= (surface-condition p10 verysmooth) 10) 
    (= (treatment p0 varnished) 3) 
    (= (treatment p7 varnished) 4) 
    (= (colour p6 mauve) 1) 
    (= (surface-condition p8 verysmooth) 3) 
    (= (treatment p3 glazed) 1) 
    (= (colour p4 black) 5) 
    (= (wood p8 pine) 2) 
    (= (treatment p2 untreated) 5) 
    (= (colour p8 natural) 2) 
 )
 (:bound 103)
 (:use-cost-metric)
 )
 
 


  
