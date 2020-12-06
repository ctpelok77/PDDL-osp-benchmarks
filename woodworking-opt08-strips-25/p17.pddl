; woodworking task with 9 parts and 120% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 156814

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
    green blue mauve red black white - acolour
    mahogany pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 - part
    b0 b1 b2 b3 - board
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
    (has-colour glazer0 mauve)
    (has-colour glazer0 white)
    (has-colour glazer0 green)
    (has-colour glazer0 black)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (unused p0)
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
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (available p6)
    (colour p6 white)
    (wood p6 pine)
    (surface-condition p6 rough)
    (treatment p6 glazed)
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
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (boardsize b0 s6)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s2)
    (wood b1 mahogany)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s8)
    (wood b2 pine)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s2)
    (wood b3 pine)
    (surface-condition b3 smooth)
    (available b3)
  )
 (:utility 
    (= (available p0) 10) 
    (= (colour p0 black) 10) 
    (= (wood p0 pine) 10) 
    (= (available p1) 10) 
    (= (colour p1 green) 10) 
    (= (surface-condition p1 smooth) 10) 
    (= (available p2) 10) 
    (= (colour p2 mauve) 10) 
    (= (wood p2 mahogany) 10) 
    (= (surface-condition p2 verysmooth) 10) 
    (= (treatment p2 varnished) 10) 
    (= (available p3) 10) 
    (= (surface-condition p3 verysmooth) 10) 
    (= (treatment p3 varnished) 10) 
    (= (available p4) 10) 
    (= (colour p4 white) 10) 
    (= (wood p4 pine) 10) 
    (= (available p5) 10) 
    (= (surface-condition p5 verysmooth) 10) 
    (= (treatment p5 varnished) 10) 
    (= (available p6) 10) 
    (= (surface-condition p6 smooth) 10) 
    (= (treatment p6 varnished) 10) 
    (= (available p7) 10) 
    (= (colour p7 mauve) 10) 
    (= (wood p7 mahogany) 10) 
    (= (surface-condition p7 smooth) 10) 
    (= (treatment p7 glazed) 10) 
    (= (available p8) 10) 
    (= (wood p8 pine) 10) 
    (= (treatment p8 varnished) 10) 
    (= (wood b0 mahogany) 3) 
    (= (boardsize b2 s6) 1) 
    (= (treatment p0 untreated) 2) 
    (= (colour p7 natural) 1) 
    (= (available b2) 5) 
    (= (unused p4) 4) 
    (= (treatment p3 colourfragments) 3) 
 )
 (:bound 72)
 (:use-cost-metric)
 )
 
 


  
