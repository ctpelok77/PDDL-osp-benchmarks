(define (problem transport-l6-t1-p5---int100n150-m25---int100c110---s1---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 - truck
p0 p1 p2 p3 p4 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 - fuellevel
)

(:init
(sum level0 level0 level0)
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level5 level5)
(sum level0 level6 level6)
(sum level0 level7 level7)
(sum level0 level8 level8)
(sum level0 level9 level9)
(sum level0 level10 level10)
(sum level0 level11 level11)
(sum level0 level12 level12)
(sum level0 level13 level13)
(sum level0 level14 level14)
(sum level0 level15 level15)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level0 level18 level18)
(sum level0 level19 level19)
(sum level0 level20 level20)
(sum level0 level21 level21)
(sum level0 level22 level22)
(sum level0 level23 level23)
(sum level0 level24 level24)
(sum level0 level25 level25)
(sum level0 level26 level26)
(sum level0 level27 level27)
(sum level0 level28 level28)
(sum level0 level29 level29)
(sum level0 level30 level30)
(sum level0 level31 level31)
(sum level0 level32 level32)
(sum level0 level33 level33)
(sum level0 level34 level34)
(sum level0 level35 level35)
(sum level0 level36 level36)
(sum level0 level37 level37)
(sum level0 level38 level38)
(sum level0 level39 level39)
(sum level0 level40 level40)
(sum level0 level41 level41)
(sum level0 level42 level42)
(sum level0 level43 level43)
(sum level0 level44 level44)
(sum level1 level0 level1)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level5 level6)
(sum level1 level6 level7)
(sum level1 level7 level8)
(sum level1 level8 level9)
(sum level1 level9 level10)
(sum level1 level10 level11)
(sum level1 level11 level12)
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level14 level15)
(sum level1 level15 level16)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level1 level18 level19)
(sum level1 level19 level20)
(sum level1 level20 level21)
(sum level1 level21 level22)
(sum level1 level22 level23)
(sum level1 level23 level24)
(sum level1 level24 level25)
(sum level1 level25 level26)
(sum level1 level26 level27)
(sum level1 level27 level28)
(sum level1 level28 level29)
(sum level1 level29 level30)
(sum level1 level30 level31)
(sum level1 level31 level32)
(sum level1 level32 level33)
(sum level1 level33 level34)
(sum level1 level34 level35)
(sum level1 level35 level36)
(sum level1 level36 level37)
(sum level1 level37 level38)
(sum level1 level38 level39)
(sum level1 level39 level40)
(sum level1 level40 level41)
(sum level1 level41 level42)
(sum level1 level42 level43)
(sum level1 level43 level44)
(sum level2 level0 level2)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level5 level7)
(sum level2 level6 level8)
(sum level2 level7 level9)
(sum level2 level8 level10)
(sum level2 level9 level11)
(sum level2 level10 level12)
(sum level2 level11 level13)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level14 level16)
(sum level2 level15 level17)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level2 level18 level20)
(sum level2 level19 level21)
(sum level2 level20 level22)
(sum level2 level21 level23)
(sum level2 level22 level24)
(sum level2 level23 level25)
(sum level2 level24 level26)
(sum level2 level25 level27)
(sum level2 level26 level28)
(sum level2 level27 level29)
(sum level2 level28 level30)
(sum level2 level29 level31)
(sum level2 level30 level32)
(sum level2 level31 level33)
(sum level2 level32 level34)
(sum level2 level33 level35)
(sum level2 level34 level36)
(sum level2 level35 level37)
(sum level2 level36 level38)
(sum level2 level37 level39)
(sum level2 level38 level40)
(sum level2 level39 level41)
(sum level2 level40 level42)
(sum level2 level41 level43)
(sum level2 level42 level44)
(sum level3 level0 level3)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level5 level8)
(sum level3 level6 level9)
(sum level3 level7 level10)
(sum level3 level8 level11)
(sum level3 level9 level12)
(sum level3 level10 level13)
(sum level3 level11 level14)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level14 level17)
(sum level3 level15 level18)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level3 level18 level21)
(sum level3 level19 level22)
(sum level3 level20 level23)
(sum level3 level21 level24)
(sum level3 level22 level25)
(sum level3 level23 level26)
(sum level3 level24 level27)
(sum level3 level25 level28)
(sum level3 level26 level29)
(sum level3 level27 level30)
(sum level3 level28 level31)
(sum level3 level29 level32)
(sum level3 level30 level33)
(sum level3 level31 level34)
(sum level3 level32 level35)
(sum level3 level33 level36)
(sum level3 level34 level37)
(sum level3 level35 level38)
(sum level3 level36 level39)
(sum level3 level37 level40)
(sum level3 level38 level41)
(sum level3 level39 level42)
(sum level3 level40 level43)
(sum level3 level41 level44)
(sum level4 level0 level4)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level5 level9)
(sum level4 level6 level10)
(sum level4 level7 level11)
(sum level4 level8 level12)
(sum level4 level9 level13)
(sum level4 level10 level14)
(sum level4 level11 level15)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level14 level18)
(sum level4 level15 level19)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level4 level18 level22)
(sum level4 level19 level23)
(sum level4 level20 level24)
(sum level4 level21 level25)
(sum level4 level22 level26)
(sum level4 level23 level27)
(sum level4 level24 level28)
(sum level4 level25 level29)
(sum level4 level26 level30)
(sum level4 level27 level31)
(sum level4 level28 level32)
(sum level4 level29 level33)
(sum level4 level30 level34)
(sum level4 level31 level35)
(sum level4 level32 level36)
(sum level4 level33 level37)
(sum level4 level34 level38)
(sum level4 level35 level39)
(sum level4 level36 level40)
(sum level4 level37 level41)
(sum level4 level38 level42)
(sum level4 level39 level43)
(sum level4 level40 level44)
(sum level5 level0 level5)
(sum level5 level1 level6)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level5 level10)
(sum level5 level6 level11)
(sum level5 level7 level12)
(sum level5 level8 level13)
(sum level5 level9 level14)
(sum level5 level10 level15)
(sum level5 level11 level16)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level14 level19)
(sum level5 level15 level20)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level5 level18 level23)
(sum level5 level19 level24)
(sum level5 level20 level25)
(sum level5 level21 level26)
(sum level5 level22 level27)
(sum level5 level23 level28)
(sum level5 level24 level29)
(sum level5 level25 level30)
(sum level5 level26 level31)
(sum level5 level27 level32)
(sum level5 level28 level33)
(sum level5 level29 level34)
(sum level5 level30 level35)
(sum level5 level31 level36)
(sum level5 level32 level37)
(sum level5 level33 level38)
(sum level5 level34 level39)
(sum level5 level35 level40)
(sum level5 level36 level41)
(sum level5 level37 level42)
(sum level5 level38 level43)
(sum level5 level39 level44)
(sum level6 level0 level6)
(sum level6 level1 level7)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level5 level11)
(sum level6 level6 level12)
(sum level6 level7 level13)
(sum level6 level8 level14)
(sum level6 level9 level15)
(sum level6 level10 level16)
(sum level6 level11 level17)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level14 level20)
(sum level6 level15 level21)
(sum level6 level16 level22)
(sum level6 level17 level23)
(sum level6 level18 level24)
(sum level6 level19 level25)
(sum level6 level20 level26)
(sum level6 level21 level27)
(sum level6 level22 level28)
(sum level6 level23 level29)
(sum level6 level24 level30)
(sum level6 level25 level31)
(sum level6 level26 level32)
(sum level6 level27 level33)
(sum level6 level28 level34)
(sum level6 level29 level35)
(sum level6 level30 level36)
(sum level6 level31 level37)
(sum level6 level32 level38)
(sum level6 level33 level39)
(sum level6 level34 level40)
(sum level6 level35 level41)
(sum level6 level36 level42)
(sum level6 level37 level43)
(sum level6 level38 level44)
(sum level7 level0 level7)
(sum level7 level1 level8)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level5 level12)
(sum level7 level6 level13)
(sum level7 level7 level14)
(sum level7 level8 level15)
(sum level7 level9 level16)
(sum level7 level10 level17)
(sum level7 level11 level18)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level14 level21)
(sum level7 level15 level22)
(sum level7 level16 level23)
(sum level7 level17 level24)
(sum level7 level18 level25)
(sum level7 level19 level26)
(sum level7 level20 level27)
(sum level7 level21 level28)
(sum level7 level22 level29)
(sum level7 level23 level30)
(sum level7 level24 level31)
(sum level7 level25 level32)
(sum level7 level26 level33)
(sum level7 level27 level34)
(sum level7 level28 level35)
(sum level7 level29 level36)
(sum level7 level30 level37)
(sum level7 level31 level38)
(sum level7 level32 level39)
(sum level7 level33 level40)
(sum level7 level34 level41)
(sum level7 level35 level42)
(sum level7 level36 level43)
(sum level7 level37 level44)
(sum level8 level0 level8)
(sum level8 level1 level9)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level5 level13)
(sum level8 level6 level14)
(sum level8 level7 level15)
(sum level8 level8 level16)
(sum level8 level9 level17)
(sum level8 level10 level18)
(sum level8 level11 level19)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level14 level22)
(sum level8 level15 level23)
(sum level8 level16 level24)
(sum level8 level17 level25)
(sum level8 level18 level26)
(sum level8 level19 level27)
(sum level8 level20 level28)
(sum level8 level21 level29)
(sum level8 level22 level30)
(sum level8 level23 level31)
(sum level8 level24 level32)
(sum level8 level25 level33)
(sum level8 level26 level34)
(sum level8 level27 level35)
(sum level8 level28 level36)
(sum level8 level29 level37)
(sum level8 level30 level38)
(sum level8 level31 level39)
(sum level8 level32 level40)
(sum level8 level33 level41)
(sum level8 level34 level42)
(sum level8 level35 level43)
(sum level8 level36 level44)
(sum level9 level0 level9)
(sum level9 level1 level10)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level5 level14)
(sum level9 level6 level15)
(sum level9 level7 level16)
(sum level9 level8 level17)
(sum level9 level9 level18)
(sum level9 level10 level19)
(sum level9 level11 level20)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level9 level14 level23)
(sum level9 level15 level24)
(sum level9 level16 level25)
(sum level9 level17 level26)
(sum level9 level18 level27)
(sum level9 level19 level28)
(sum level9 level20 level29)
(sum level9 level21 level30)
(sum level9 level22 level31)
(sum level9 level23 level32)
(sum level9 level24 level33)
(sum level9 level25 level34)
(sum level9 level26 level35)
(sum level9 level27 level36)
(sum level9 level28 level37)
(sum level9 level29 level38)
(sum level9 level30 level39)
(sum level9 level31 level40)
(sum level9 level32 level41)
(sum level9 level33 level42)
(sum level9 level34 level43)
(sum level9 level35 level44)
(sum level10 level0 level10)
(sum level10 level1 level11)
(sum level10 level2 level12)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level5 level15)
(sum level10 level6 level16)
(sum level10 level7 level17)
(sum level10 level8 level18)
(sum level10 level9 level19)
(sum level10 level10 level20)
(sum level10 level11 level21)
(sum level10 level12 level22)
(sum level10 level13 level23)
(sum level10 level14 level24)
(sum level10 level15 level25)
(sum level10 level16 level26)
(sum level10 level17 level27)
(sum level10 level18 level28)
(sum level10 level19 level29)
(sum level10 level20 level30)
(sum level10 level21 level31)
(sum level10 level22 level32)
(sum level10 level23 level33)
(sum level10 level24 level34)
(sum level10 level25 level35)
(sum level10 level26 level36)
(sum level10 level27 level37)
(sum level10 level28 level38)
(sum level10 level29 level39)
(sum level10 level30 level40)
(sum level10 level31 level41)
(sum level10 level32 level42)
(sum level10 level33 level43)
(sum level10 level34 level44)
(sum level11 level0 level11)
(sum level11 level1 level12)
(sum level11 level2 level13)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level5 level16)
(sum level11 level6 level17)
(sum level11 level7 level18)
(sum level11 level8 level19)
(sum level11 level9 level20)
(sum level11 level10 level21)
(sum level11 level11 level22)
(sum level11 level12 level23)
(sum level11 level13 level24)
(sum level11 level14 level25)
(sum level11 level15 level26)
(sum level11 level16 level27)
(sum level11 level17 level28)
(sum level11 level18 level29)
(sum level11 level19 level30)
(sum level11 level20 level31)
(sum level11 level21 level32)
(sum level11 level22 level33)
(sum level11 level23 level34)
(sum level11 level24 level35)
(sum level11 level25 level36)
(sum level11 level26 level37)
(sum level11 level27 level38)
(sum level11 level28 level39)
(sum level11 level29 level40)
(sum level11 level30 level41)
(sum level11 level31 level42)
(sum level11 level32 level43)
(sum level11 level33 level44)
(sum level12 level0 level12)
(sum level12 level1 level13)
(sum level12 level2 level14)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level5 level17)
(sum level12 level6 level18)
(sum level12 level7 level19)
(sum level12 level8 level20)
(sum level12 level9 level21)
(sum level12 level10 level22)
(sum level12 level11 level23)
(sum level12 level12 level24)
(sum level12 level13 level25)
(sum level12 level14 level26)
(sum level12 level15 level27)
(sum level12 level16 level28)
(sum level12 level17 level29)
(sum level12 level18 level30)
(sum level12 level19 level31)
(sum level12 level20 level32)
(sum level12 level21 level33)
(sum level12 level22 level34)
(sum level12 level23 level35)
(sum level12 level24 level36)
(sum level12 level25 level37)
(sum level12 level26 level38)
(sum level12 level27 level39)
(sum level12 level28 level40)
(sum level12 level29 level41)
(sum level12 level30 level42)
(sum level12 level31 level43)
(sum level12 level32 level44)
(sum level13 level0 level13)
(sum level13 level1 level14)
(sum level13 level2 level15)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level5 level18)
(sum level13 level6 level19)
(sum level13 level7 level20)
(sum level13 level8 level21)
(sum level13 level9 level22)
(sum level13 level10 level23)
(sum level13 level11 level24)
(sum level13 level12 level25)
(sum level13 level13 level26)
(sum level13 level14 level27)
(sum level13 level15 level28)
(sum level13 level16 level29)
(sum level13 level17 level30)
(sum level13 level18 level31)
(sum level13 level19 level32)
(sum level13 level20 level33)
(sum level13 level21 level34)
(sum level13 level22 level35)
(sum level13 level23 level36)
(sum level13 level24 level37)
(sum level13 level25 level38)
(sum level13 level26 level39)
(sum level13 level27 level40)
(sum level13 level28 level41)
(sum level13 level29 level42)
(sum level13 level30 level43)
(sum level13 level31 level44)
(sum level14 level0 level14)
(sum level14 level1 level15)
(sum level14 level2 level16)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level5 level19)
(sum level14 level6 level20)
(sum level14 level7 level21)
(sum level14 level8 level22)
(sum level14 level9 level23)
(sum level14 level10 level24)
(sum level14 level11 level25)
(sum level14 level12 level26)
(sum level14 level13 level27)
(sum level14 level14 level28)
(sum level14 level15 level29)
(sum level14 level16 level30)
(sum level14 level17 level31)
(sum level14 level18 level32)
(sum level14 level19 level33)
(sum level14 level20 level34)
(sum level14 level21 level35)
(sum level14 level22 level36)
(sum level14 level23 level37)
(sum level14 level24 level38)
(sum level14 level25 level39)
(sum level14 level26 level40)
(sum level14 level27 level41)
(sum level14 level28 level42)
(sum level14 level29 level43)
(sum level14 level30 level44)
(sum level15 level0 level15)
(sum level15 level1 level16)
(sum level15 level2 level17)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level5 level20)
(sum level15 level6 level21)
(sum level15 level7 level22)
(sum level15 level8 level23)
(sum level15 level9 level24)
(sum level15 level10 level25)
(sum level15 level11 level26)
(sum level15 level12 level27)
(sum level15 level13 level28)
(sum level15 level14 level29)
(sum level15 level15 level30)
(sum level15 level16 level31)
(sum level15 level17 level32)
(sum level15 level18 level33)
(sum level15 level19 level34)
(sum level15 level20 level35)
(sum level15 level21 level36)
(sum level15 level22 level37)
(sum level15 level23 level38)
(sum level15 level24 level39)
(sum level15 level25 level40)
(sum level15 level26 level41)
(sum level15 level27 level42)
(sum level15 level28 level43)
(sum level15 level29 level44)
(sum level16 level0 level16)
(sum level16 level1 level17)
(sum level16 level2 level18)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level5 level21)
(sum level16 level6 level22)
(sum level16 level7 level23)
(sum level16 level8 level24)
(sum level16 level9 level25)
(sum level16 level10 level26)
(sum level16 level11 level27)
(sum level16 level12 level28)
(sum level16 level13 level29)
(sum level16 level14 level30)
(sum level16 level15 level31)
(sum level16 level16 level32)
(sum level16 level17 level33)
(sum level16 level18 level34)
(sum level16 level19 level35)
(sum level16 level20 level36)
(sum level16 level21 level37)
(sum level16 level22 level38)
(sum level16 level23 level39)
(sum level16 level24 level40)
(sum level16 level25 level41)
(sum level16 level26 level42)
(sum level16 level27 level43)
(sum level16 level28 level44)
(sum level17 level0 level17)
(sum level17 level1 level18)
(sum level17 level2 level19)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level5 level22)
(sum level17 level6 level23)
(sum level17 level7 level24)
(sum level17 level8 level25)
(sum level17 level9 level26)
(sum level17 level10 level27)
(sum level17 level11 level28)
(sum level17 level12 level29)
(sum level17 level13 level30)
(sum level17 level14 level31)
(sum level17 level15 level32)
(sum level17 level16 level33)
(sum level17 level17 level34)
(sum level17 level18 level35)
(sum level17 level19 level36)
(sum level17 level20 level37)
(sum level17 level21 level38)
(sum level17 level22 level39)
(sum level17 level23 level40)
(sum level17 level24 level41)
(sum level17 level25 level42)
(sum level17 level26 level43)
(sum level17 level27 level44)
(sum level18 level0 level18)
(sum level18 level1 level19)
(sum level18 level2 level20)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level5 level23)
(sum level18 level6 level24)
(sum level18 level7 level25)
(sum level18 level8 level26)
(sum level18 level9 level27)
(sum level18 level10 level28)
(sum level18 level11 level29)
(sum level18 level12 level30)
(sum level18 level13 level31)
(sum level18 level14 level32)
(sum level18 level15 level33)
(sum level18 level16 level34)
(sum level18 level17 level35)
(sum level18 level18 level36)
(sum level18 level19 level37)
(sum level18 level20 level38)
(sum level18 level21 level39)
(sum level18 level22 level40)
(sum level18 level23 level41)
(sum level18 level24 level42)
(sum level18 level25 level43)
(sum level18 level26 level44)
(sum level19 level0 level19)
(sum level19 level1 level20)
(sum level19 level2 level21)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level5 level24)
(sum level19 level6 level25)
(sum level19 level7 level26)
(sum level19 level8 level27)
(sum level19 level9 level28)
(sum level19 level10 level29)
(sum level19 level11 level30)
(sum level19 level12 level31)
(sum level19 level13 level32)
(sum level19 level14 level33)
(sum level19 level15 level34)
(sum level19 level16 level35)
(sum level19 level17 level36)
(sum level19 level18 level37)
(sum level19 level19 level38)
(sum level19 level20 level39)
(sum level19 level21 level40)
(sum level19 level22 level41)
(sum level19 level23 level42)
(sum level19 level24 level43)
(sum level19 level25 level44)
(sum level20 level0 level20)
(sum level20 level1 level21)
(sum level20 level2 level22)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level5 level25)
(sum level20 level6 level26)
(sum level20 level7 level27)
(sum level20 level8 level28)
(sum level20 level9 level29)
(sum level20 level10 level30)
(sum level20 level11 level31)
(sum level20 level12 level32)
(sum level20 level13 level33)
(sum level20 level14 level34)
(sum level20 level15 level35)
(sum level20 level16 level36)
(sum level20 level17 level37)
(sum level20 level18 level38)
(sum level20 level19 level39)
(sum level20 level20 level40)
(sum level20 level21 level41)
(sum level20 level22 level42)
(sum level20 level23 level43)
(sum level20 level24 level44)
(sum level21 level0 level21)
(sum level21 level1 level22)
(sum level21 level2 level23)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level5 level26)
(sum level21 level6 level27)
(sum level21 level7 level28)
(sum level21 level8 level29)
(sum level21 level9 level30)
(sum level21 level10 level31)
(sum level21 level11 level32)
(sum level21 level12 level33)
(sum level21 level13 level34)
(sum level21 level14 level35)
(sum level21 level15 level36)
(sum level21 level16 level37)
(sum level21 level17 level38)
(sum level21 level18 level39)
(sum level21 level19 level40)
(sum level21 level20 level41)
(sum level21 level21 level42)
(sum level21 level22 level43)
(sum level21 level23 level44)
(sum level22 level0 level22)
(sum level22 level1 level23)
(sum level22 level2 level24)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level5 level27)
(sum level22 level6 level28)
(sum level22 level7 level29)
(sum level22 level8 level30)
(sum level22 level9 level31)
(sum level22 level10 level32)
(sum level22 level11 level33)
(sum level22 level12 level34)
(sum level22 level13 level35)
(sum level22 level14 level36)
(sum level22 level15 level37)
(sum level22 level16 level38)
(sum level22 level17 level39)
(sum level22 level18 level40)
(sum level22 level19 level41)
(sum level22 level20 level42)
(sum level22 level21 level43)
(sum level22 level22 level44)
(sum level23 level0 level23)
(sum level23 level1 level24)
(sum level23 level2 level25)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level5 level28)
(sum level23 level6 level29)
(sum level23 level7 level30)
(sum level23 level8 level31)
(sum level23 level9 level32)
(sum level23 level10 level33)
(sum level23 level11 level34)
(sum level23 level12 level35)
(sum level23 level13 level36)
(sum level23 level14 level37)
(sum level23 level15 level38)
(sum level23 level16 level39)
(sum level23 level17 level40)
(sum level23 level18 level41)
(sum level23 level19 level42)
(sum level23 level20 level43)
(sum level23 level21 level44)
(sum level24 level0 level24)
(sum level24 level1 level25)
(sum level24 level2 level26)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level5 level29)
(sum level24 level6 level30)
(sum level24 level7 level31)
(sum level24 level8 level32)
(sum level24 level9 level33)
(sum level24 level10 level34)
(sum level24 level11 level35)
(sum level24 level12 level36)
(sum level24 level13 level37)
(sum level24 level14 level38)
(sum level24 level15 level39)
(sum level24 level16 level40)
(sum level24 level17 level41)
(sum level24 level18 level42)
(sum level24 level19 level43)
(sum level24 level20 level44)
(sum level25 level0 level25)
(sum level25 level1 level26)
(sum level25 level2 level27)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level5 level30)
(sum level25 level6 level31)
(sum level25 level7 level32)
(sum level25 level8 level33)
(sum level25 level9 level34)
(sum level25 level10 level35)
(sum level25 level11 level36)
(sum level25 level12 level37)
(sum level25 level13 level38)
(sum level25 level14 level39)
(sum level25 level15 level40)
(sum level25 level16 level41)
(sum level25 level17 level42)
(sum level25 level18 level43)
(sum level25 level19 level44)
(sum level26 level0 level26)
(sum level26 level1 level27)
(sum level26 level2 level28)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level5 level31)
(sum level26 level6 level32)
(sum level26 level7 level33)
(sum level26 level8 level34)
(sum level26 level9 level35)
(sum level26 level10 level36)
(sum level26 level11 level37)
(sum level26 level12 level38)
(sum level26 level13 level39)
(sum level26 level14 level40)
(sum level26 level15 level41)
(sum level26 level16 level42)
(sum level26 level17 level43)
(sum level26 level18 level44)
(sum level27 level0 level27)
(sum level27 level1 level28)
(sum level27 level2 level29)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level5 level32)
(sum level27 level6 level33)
(sum level27 level7 level34)
(sum level27 level8 level35)
(sum level27 level9 level36)
(sum level27 level10 level37)
(sum level27 level11 level38)
(sum level27 level12 level39)
(sum level27 level13 level40)
(sum level27 level14 level41)
(sum level27 level15 level42)
(sum level27 level16 level43)
(sum level27 level17 level44)
(sum level28 level0 level28)
(sum level28 level1 level29)
(sum level28 level2 level30)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level5 level33)
(sum level28 level6 level34)
(sum level28 level7 level35)
(sum level28 level8 level36)
(sum level28 level9 level37)
(sum level28 level10 level38)
(sum level28 level11 level39)
(sum level28 level12 level40)
(sum level28 level13 level41)
(sum level28 level14 level42)
(sum level28 level15 level43)
(sum level28 level16 level44)
(sum level29 level0 level29)
(sum level29 level1 level30)
(sum level29 level2 level31)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level29 level5 level34)
(sum level29 level6 level35)
(sum level29 level7 level36)
(sum level29 level8 level37)
(sum level29 level9 level38)
(sum level29 level10 level39)
(sum level29 level11 level40)
(sum level29 level12 level41)
(sum level29 level13 level42)
(sum level29 level14 level43)
(sum level29 level15 level44)
(sum level30 level0 level30)
(sum level30 level1 level31)
(sum level30 level2 level32)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level30 level5 level35)
(sum level30 level6 level36)
(sum level30 level7 level37)
(sum level30 level8 level38)
(sum level30 level9 level39)
(sum level30 level10 level40)
(sum level30 level11 level41)
(sum level30 level12 level42)
(sum level30 level13 level43)
(sum level30 level14 level44)
(sum level31 level0 level31)
(sum level31 level1 level32)
(sum level31 level2 level33)
(sum level31 level3 level34)
(sum level31 level4 level35)
(sum level31 level5 level36)
(sum level31 level6 level37)
(sum level31 level7 level38)
(sum level31 level8 level39)
(sum level31 level9 level40)
(sum level31 level10 level41)
(sum level31 level11 level42)
(sum level31 level12 level43)
(sum level31 level13 level44)
(sum level32 level0 level32)
(sum level32 level1 level33)
(sum level32 level2 level34)
(sum level32 level3 level35)
(sum level32 level4 level36)
(sum level32 level5 level37)
(sum level32 level6 level38)
(sum level32 level7 level39)
(sum level32 level8 level40)
(sum level32 level9 level41)
(sum level32 level10 level42)
(sum level32 level11 level43)
(sum level32 level12 level44)
(sum level33 level0 level33)
(sum level33 level1 level34)
(sum level33 level2 level35)
(sum level33 level3 level36)
(sum level33 level4 level37)
(sum level33 level5 level38)
(sum level33 level6 level39)
(sum level33 level7 level40)
(sum level33 level8 level41)
(sum level33 level9 level42)
(sum level33 level10 level43)
(sum level33 level11 level44)
(sum level34 level0 level34)
(sum level34 level1 level35)
(sum level34 level2 level36)
(sum level34 level3 level37)
(sum level34 level4 level38)
(sum level34 level5 level39)
(sum level34 level6 level40)
(sum level34 level7 level41)
(sum level34 level8 level42)
(sum level34 level9 level43)
(sum level34 level10 level44)
(sum level35 level0 level35)
(sum level35 level1 level36)
(sum level35 level2 level37)
(sum level35 level3 level38)
(sum level35 level4 level39)
(sum level35 level5 level40)
(sum level35 level6 level41)
(sum level35 level7 level42)
(sum level35 level8 level43)
(sum level35 level9 level44)
(sum level36 level0 level36)
(sum level36 level1 level37)
(sum level36 level2 level38)
(sum level36 level3 level39)
(sum level36 level4 level40)
(sum level36 level5 level41)
(sum level36 level6 level42)
(sum level36 level7 level43)
(sum level36 level8 level44)
(sum level37 level0 level37)
(sum level37 level1 level38)
(sum level37 level2 level39)
(sum level37 level3 level40)
(sum level37 level4 level41)
(sum level37 level5 level42)
(sum level37 level6 level43)
(sum level37 level7 level44)
(sum level38 level0 level38)
(sum level38 level1 level39)
(sum level38 level2 level40)
(sum level38 level3 level41)
(sum level38 level4 level42)
(sum level38 level5 level43)
(sum level38 level6 level44)
(sum level39 level0 level39)
(sum level39 level1 level40)
(sum level39 level2 level41)
(sum level39 level3 level42)
(sum level39 level4 level43)
(sum level39 level5 level44)
(sum level40 level0 level40)
(sum level40 level1 level41)
(sum level40 level2 level42)
(sum level40 level3 level43)
(sum level40 level4 level44)
(sum level41 level0 level41)
(sum level41 level1 level42)
(sum level41 level2 level43)
(sum level41 level3 level44)
(sum level42 level0 level42)
(sum level42 level1 level43)
(sum level42 level2 level44)
(sum level43 level0 level43)
(sum level43 level1 level44)
(sum level44 level0 level44)

(connected l0 l2)
(fuelcost level23 l0 l2)
(connected l0 l5)
(fuelcost level18 l0 l5)
(connected l1 l2)
(fuelcost level3 l1 l2)
(connected l1 l4)
(fuelcost level12 l1 l4)
(connected l1 l5)
(fuelcost level11 l1 l5)
(connected l2 l0)
(fuelcost level23 l2 l0)
(connected l2 l1)
(fuelcost level3 l2 l1)
(connected l2 l4)
(fuelcost level16 l2 l4)
(connected l2 l5)
(fuelcost level13 l2 l5)
(connected l3 l4)
(fuelcost level5 l3 l4)
(connected l4 l1)
(fuelcost level12 l4 l1)
(connected l4 l2)
(fuelcost level16 l4 l2)
(connected l4 l3)
(fuelcost level5 l4 l3)
(connected l4 l5)
(fuelcost level17 l4 l5)
(connected l5 l0)
(fuelcost level18 l5 l0)
(connected l5 l1)
(fuelcost level11 l5 l1)
(connected l5 l2)
(fuelcost level13 l5 l2)
(connected l5 l4)
(fuelcost level17 l5 l4)

(at t0 l2)
(fuel t0 level44)
(= (total-cost) 0)

(at p0 l2)
(at p1 l2)
(at p2 l1)
(at p3 l3)
(at p4 l3)
)
 (:utility 
    (= (at p0 l3) 10) 
    (= (at p1 l4) 10) 
    (= (at p2 l3) 10) 
    (= (at p3 l2) 10) 
    (= (at p4 l2) 10) 
    (= (at p3 l3) 4) 
    (= (at p2 l4) 3) 
    (= (at t0 l0) 5) 
 )
 (:bound 11)
 (:use-cost-metric)
 )
 
 



