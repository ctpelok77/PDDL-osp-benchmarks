; woodworking task with 6 parts and 100% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 462676

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
    mauve red blue black - acolour
    walnut pine - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 s5 - aboardsize
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
    (has-colour glazer0 blue)
    (has-colour glazer0 black)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (colour p1 mauve)
    (wood p1 pine)
    (surface-condition p1 rough)
    (treatment p1 varnished)
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
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (available p4)
    (colour p4 mauve)
    (wood p4 walnut)
    (surface-condition p4 smooth)
    (treatment p4 colourfragments)
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
    (boardsize b0 s5)
    (wood b0 pine)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s2)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
  )
 (:utility 
    (= (available p0) 10) 
    (= (colour p0 red) 10) 
    (= (wood p0 walnut) 10) 
    (= (surface-condition p0 smooth) 10) 
    (= (treatment p0 varnished) 10) 
    (= (available p1) 10) 
    (= (wood p1 pine) 10) 
    (= (surface-condition p1 verysmooth) 10) 
    (= (available p2) 10) 
    (= (colour p2 red) 10) 
    (= (wood p2 pine) 10) 
    (= (available p3) 10) 
    (= (wood p3 pine) 10) 
    (= (surface-condition p3 smooth) 10) 
    (= (treatment p3 varnished) 10) 
    (= (available p4) 10) 
    (= (colour p4 blue) 10) 
    (= (wood p4 walnut) 10) 
    (= (available p5) 10) 
    (= (colour p5 black) 10) 
    (= (wood p5 pine) 10) 
    (= (surface-condition p5 verysmooth) 10) 
    (= (treatment p5 glazed) 10) 
    (= (surface-condition p5 smooth) 2) 
    (= (colour p1 mauve) 1) 
    (= (treatment p5 varnished) 4) 
    (= (colour p2 blue) 5) 
 )
 (:bound 61)
 (:use-cost-metric)
 )
 
 


  
