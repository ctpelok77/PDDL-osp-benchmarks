; woodworking task with 8 parts and 100% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 960077

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
    black white blue red green mauve - acolour
    teak pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 - aboardsize
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
    (has-colour glazer0 blue)
    (has-colour glazer0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 red)
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
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (available p4)
    (colour p4 green)
    (wood p4 teak)
    (surface-condition p4 rough)
    (treatment p4 colourfragments)
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
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (boardsize b0 s7)
    (wood b0 teak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s4)
    (wood b1 teak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s3)
    (wood b2 pine)
    (surface-condition b2 rough)
    (available b2)
  )
 (:utility 
    (= (available p0) 10) 
    (= (wood p0 teak) 10) 
    (= (surface-condition p0 smooth) 10) 
    (= (available p1) 10) 
    (= (wood p1 teak) 10) 
    (= (surface-condition p1 smooth) 10) 
    (= (treatment p1 varnished) 10) 
    (= (available p2) 10) 
    (= (colour p2 red) 10) 
    (= (wood p2 teak) 10) 
    (= (treatment p2 varnished) 10) 
    (= (available p3) 10) 
    (= (colour p3 blue) 10) 
    (= (wood p3 teak) 10) 
    (= (surface-condition p3 smooth) 10) 
    (= (treatment p3 glazed) 10) 
    (= (available p4) 10) 
    (= (colour p4 white) 10) 
    (= (wood p4 teak) 10) 
    (= (surface-condition p4 smooth) 10) 
    (= (available p5) 10) 
    (= (wood p5 pine) 10) 
    (= (treatment p5 varnished) 10) 
    (= (available p6) 10) 
    (= (wood p6 teak) 10) 
    (= (surface-condition p6 verysmooth) 10) 
    (= (available p7) 10) 
    (= (colour p7 blue) 10) 
    (= (treatment p7 varnished) 10) 
    (= (boardsize b1 s3) 1) 
    (= (boardsize b2 s3) 5) 
    (= (treatment p0 untreated) 2) 
    (= (colour p4 natural) 3) 
    (= (colour p4 blue) 5) 
    (= (boardsize b0 s2) 1) 
 )
 (:bound 240)
 (:use-cost-metric)
 )
 
 


  