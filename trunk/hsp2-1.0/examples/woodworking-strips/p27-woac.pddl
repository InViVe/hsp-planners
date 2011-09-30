; woodworking task with 21 parts and 100% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 8878

(define (problem wood-prob-s27)
  (:domain woodworking)
  (:objects
    grinder0 - grinder
    glazer0 - glazer
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    highspeed-saw0 - highspeed-saw
    spray-varnisher0 - spray-varnisher
    saw0 - saw
    red blue black mauve white green - acolour
    oak pine cherry teak beech - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 - part
    b0 b1 b2 b3 b4 b5 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (has-colour glazer0 blue)
    (has-colour glazer0 natural)
    (has-colour glazer0 mauve)
    (has-colour glazer0 green)
    (has-colour glazer0 white)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 red)
    (available p0)
    (colour p0 red)
    (wood p0 pine)
    (surface-condition p0 rough)
    (treatment p0 varnished)
    (goalsize p0 small)
    
    
    
    
    (unused p1)
    (goalsize p1 medium)
    
    
    
    
    (unused p2)
    (goalsize p2 large)
    
    
    
    
    (available p3)
    (colour p3 red)
    (wood p3 oak)
    (surface-condition p3 verysmooth)
    (treatment p3 glazed)
    (goalsize p3 medium)
    
    
    
    
    (unused p4)
    (goalsize p4 large)
    
    
    
    
    (unused p5)
    (goalsize p5 small)
    
    
    
    
    (unused p6)
    (goalsize p6 small)
    
    
    
    
    (unused p7)
    (goalsize p7 medium)
    
    
    
    
    (unused p8)
    (goalsize p8 large)
    
    
    
    
    (unused p9)
    (goalsize p9 large)
    
    
    
    
    (unused p10)
    (goalsize p10 large)
    
    
    
    
    (unused p11)
    (goalsize p11 large)
    
    
    
    
    (available p12)
    (colour p12 white)
    (wood p12 cherry)
    (surface-condition p12 smooth)
    (treatment p12 glazed)
    (goalsize p12 large)
    
    
    
    
    (available p13)
    (colour p13 white)
    (wood p13 pine)
    (surface-condition p13 smooth)
    (treatment p13 varnished)
    (goalsize p13 small)
    
    
    
    
    (available p14)
    (colour p14 black)
    (wood p14 cherry)
    (surface-condition p14 smooth)
    (treatment p14 glazed)
    (goalsize p14 small)
    
    
    
    
    (unused p15)
    (goalsize p15 large)
    
    
    
    
    (available p16)
    (colour p16 white)
    (wood p16 oak)
    (surface-condition p16 rough)
    (treatment p16 varnished)
    (goalsize p16 large)
    
    
    
    
    (unused p17)
    (goalsize p17 large)
    
    
    
    
    (unused p18)
    (goalsize p18 small)
    
    
    
    
    (available p19)
    (colour p19 black)
    (wood p19 cherry)
    (surface-condition p19 verysmooth)
    (treatment p19 varnished)
    (goalsize p19 medium)
    
    
    
    
    (unused p20)
    (goalsize p20 medium)
    
    
    
    
    (boardsize b0 s9)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s7)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s2)
    (wood b2 cherry)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s5)
    (wood b3 oak)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s8)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s2)
    (wood b5 teak)
    (surface-condition b5 rough)
    (available b5)
  )
  (:goal
    (and
      (available p0)
      (colour p0 natural)
      (surface-condition p0 smooth)
      (available p1)
      (colour p1 green)
      (wood p1 pine)
      (surface-condition p1 smooth)
      (treatment p1 varnished)
      (available p2)
      (colour p2 natural)
      (wood p2 cherry)
      (available p3)
      (colour p3 white)
      (treatment p3 glazed)
      (available p4)
      (colour p4 mauve)
      (surface-condition p4 smooth)
      (available p5)
      (colour p5 green)
      (surface-condition p5 verysmooth)
      (available p6)
      (colour p6 black)
      (wood p6 oak)
      (surface-condition p6 smooth)
      (treatment p6 varnished)
      (available p7)
      (colour p7 blue)
      (wood p7 teak)
      (available p8)
      (colour p8 mauve)
      (wood p8 beech)
      (treatment p8 varnished)
      (available p9)
      (colour p9 mauve)
      (treatment p9 glazed)
      (available p10)
      (wood p10 oak)
      (treatment p10 varnished)
      (available p11)
      (colour p11 natural)
      (treatment p11 glazed)
      (available p12)
      (wood p12 cherry)
      (surface-condition p12 verysmooth)
      (treatment p12 varnished)
      (available p13)
      (colour p13 red)
      (wood p13 pine)
      (surface-condition p13 verysmooth)
      (available p14)
      (colour p14 blue)
      (wood p14 cherry)
      (surface-condition p14 verysmooth)
      (treatment p14 glazed)
      (available p15)
      (wood p15 beech)
      (treatment p15 glazed)
      (available p16)
      (surface-condition p16 smooth)
      (treatment p16 glazed)
      (available p17)
      (colour p17 blue)
      (treatment p17 varnished)
      (available p18)
      (wood p18 cherry)
      (surface-condition p18 verysmooth)
      (available p19)
      (colour p19 natural)
      (wood p19 cherry)
      (available p20)
      (colour p20 blue)
      (surface-condition p20 smooth)
    )
  )
  
)
