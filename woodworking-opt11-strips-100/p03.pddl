; woodworking task with 5 parts and 120% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 729539

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
    white mauve green red - acolour
    teak mahogany - awood
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
    (has-colour glazer0 mauve)
    (has-colour glazer0 white)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 green)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
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
    (boardsize b0 s6)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s6)
    (wood b1 mahogany)
    (surface-condition b1 smooth)
    (available b1)
  )
 (:utility 
    (= (available p0) 10) 
    (= (colour p0 mauve) 10) 
    (= (surface-condition p0 smooth) 10) 
    (= (available p1) 10) 
    (= (colour p1 green) 10) 
    (= (wood p1 mahogany) 10) 
    (= (surface-condition p1 verysmooth) 10) 
    (= (treatment p1 varnished) 10) 
    (= (available p2) 10) 
    (= (colour p2 mauve) 10) 
    (= (treatment p2 glazed) 10) 
    (= (available p3) 10) 
    (= (colour p3 white) 10) 
    (= (wood p3 mahogany) 10) 
    (= (surface-condition p3 smooth) 10) 
    (= (treatment p3 glazed) 10) 
    (= (available p4) 10) 
    (= (wood p4 teak) 10) 
    (= (treatment p4 varnished) 10) 
    (= (treatment p4 colourfragments) 4) 
    (= (unused p0) 2) 
    (= (colour p0 natural) 1) 
 )
 (:bound 215)
 (:use-cost-metric)
 )
 
 


  