; woodworking task with 12 parts and 140% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 987123

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
    white red mauve black green blue - acolour
    oak pine beech - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 b3 b4 - board
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
    (has-colour glazer0 natural)
    (has-colour glazer0 black)
    (has-colour glazer0 mauve)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 mauve)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 mauve)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (available p1)
    (colour p1 black)
    (wood p1 pine)
    (surface-condition p1 verysmooth)
    (treatment p1 varnished)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (available p2)
    (colour p2 blue)
    (wood p2 beech)
    (surface-condition p2 smooth)
    (treatment p2 varnished)
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
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (unused p6)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (unused p7)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (unused p11)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (boardsize b0 s9)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s10)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s3)
    (wood b2 oak)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s9)
    (wood b3 pine)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s3)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
  )
 (:utility 
    (= (available p0) 10) 
    (= (colour p0 blue) 10) 
    (= (surface-condition p0 smooth) 10) 
    (= (available p1) 10) 
    (= (colour p1 natural) 10) 
    (= (surface-condition p1 smooth) 10) 
    (= (available p2) 10) 
    (= (surface-condition p2 verysmooth) 10) 
    (= (treatment p2 varnished) 10) 
    (= (available p3) 10) 
    (= (wood p3 pine) 10) 
    (= (surface-condition p3 smooth) 10) 
    (= (treatment p3 varnished) 10) 
    (= (available p4) 10) 
    (= (colour p4 black) 10) 
    (= (treatment p4 varnished) 10) 
    (= (available p5) 10) 
    (= (surface-condition p5 verysmooth) 10) 
    (= (treatment p5 varnished) 10) 
    (= (available p6) 10) 
    (= (wood p6 pine) 10) 
    (= (treatment p6 varnished) 10) 
    (= (available p7) 10) 
    (= (colour p7 green) 10) 
    (= (wood p7 oak) 10) 
    (= (surface-condition p7 verysmooth) 10) 
    (= (treatment p7 varnished) 10) 
    (= (available p8) 10) 
    (= (colour p8 black) 10) 
    (= (wood p8 beech) 10) 
    (= (available p9) 10) 
    (= (colour p9 blue) 10) 
    (= (wood p9 beech) 10) 
    (= (surface-condition p9 smooth) 10) 
    (= (treatment p9 glazed) 10) 
    (= (available p10) 10) 
    (= (colour p10 natural) 10) 
    (= (surface-condition p10 verysmooth) 10) 
    (= (available p11) 10) 
    (= (colour p11 mauve) 10) 
    (= (wood p11 oak) 10) 
    (= (surface-condition p11 smooth) 10) 
    (= (wood p6 beech) 1) 
    (= (in-highspeed-saw b3 highspeed-saw0) 3) 
    (= (colour p4 green) 5) 
    (= (surface-condition p0 verysmooth) 3) 
    (= (surface-condition p7 smooth) 4) 
    (= (surface-condition p4 smooth) 4) 
    (= (boardsize b0 s7) 5) 
    (= (surface-condition p8 verysmooth) 1) 
    (= (surface-condition p6 smooth) 2) 
    (= (wood p0 oak) 2) 
 )
 (:bound 136)
 (:use-cost-metric)
 )
 
 


  
