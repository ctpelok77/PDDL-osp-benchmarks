(define (problem FreeCell11-4)
(:domain freecell)
(:objects
	diamond club heart spade 
	N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 heart10
	diamond3
	heart5
	clubA
	spade8
	club8
	diamond5
	spade2
	club7
	club2
	heart9
	club6
	diamond7
	club4
	diamondJ
	spadeJ
	diamond2
	spade3
	spade6
	spade7
	clubJ
	diamond4
	club5
	heart3
	heart8
	diamondA
	diamond8
	diamond10
	spade9
	club10
	spade5
	heartA
	heart7
	heart6
	diamond9
	spadeA
	diamond6
	heartJ
	spade10
	club9
	heart2
	heart4
	spade4
	club3
	diamond0
	club0
	heart0
	spade0
	
)
(:init
	(successor N1 N0)
	(successor N2 N1)
	(successor N3 N2)
	(successor N4 N3)
	(successor N5 N4)
	(successor N6 N5)
	(successor N7 N6)
	(successor N8 N7)
	(successor N9 N8)
	(successor N10 N9)
	(successor N11 N10)
	(cellspace N4)
	(clear heart10)
	(on heart10 club7)
	(on club7 diamond2)
	(on diamond2 heart8)
	(on heart8 heart7)
	(on heart7 heart2)
	(bottomcol heart2)
	(clear diamond3)
	(on diamond3 club2)
	(on club2 spade3)
	(on spade3 diamondA)
	(on diamondA heart6)
	(on heart6 heart4)
	(bottomcol heart4)
	(clear heart5)
	(on heart5 heart9)
	(on heart9 spade6)
	(on spade6 diamond8)
	(on diamond8 diamond9)
	(on diamond9 spade4)
	(bottomcol spade4)
	(clear clubA)
	(on clubA club6)
	(on club6 spade7)
	(on spade7 diamond10)
	(on diamond10 spadeA)
	(on spadeA club3)
	(bottomcol club3)
	(clear spade8)
	(on spade8 diamond7)
	(on diamond7 clubJ)
	(on clubJ spade9)
	(on spade9 diamond6)
	(bottomcol diamond6)
	(clear club8)
	(on club8 club4)
	(on club4 diamond4)
	(on diamond4 club10)
	(on club10 heartJ)
	(bottomcol heartJ)
	(clear diamond5)
	(on diamond5 diamondJ)
	(on diamondJ club5)
	(on club5 spade5)
	(on spade5 spade10)
	(bottomcol spade10)
	(clear spade2)
	(on spade2 spadeJ)
	(on spadeJ heart3)
	(on heart3 heartA)
	(on heartA club9)
	(bottomcol club9)
	(colspace N0)
	(value heart10 N10)
	(suit heart10 heart)
	(canstack heart10 clubJ)
	(canstack heart10 spadeJ)
	(value diamond3 N3)
	(suit diamond3 diamond)
	(canstack diamond3 club4)
	(canstack diamond3 spade4)
	(value heart5 N5)
	(suit heart5 heart)
	(canstack heart5 club6)
	(canstack heart5 spade6)
	(value clubA N1)
	(suit clubA club)
	(canstack clubA diamond2)
	(canstack clubA heart2)
	(value spade8 N8)
	(suit spade8 spade)
	(canstack spade8 diamond9)
	(canstack spade8 heart9)
	(value club8 N8)
	(suit club8 club)
	(canstack club8 diamond9)
	(canstack club8 heart9)
	(value diamond5 N5)
	(suit diamond5 diamond)
	(canstack diamond5 club6)
	(canstack diamond5 spade6)
	(value spade2 N2)
	(suit spade2 spade)
	(canstack spade2 diamond3)
	(canstack spade2 heart3)
	(value club7 N7)
	(suit club7 club)
	(canstack club7 diamond8)
	(canstack club7 heart8)
	(value club2 N2)
	(suit club2 club)
	(canstack club2 diamond3)
	(canstack club2 heart3)
	(value heart9 N9)
	(suit heart9 heart)
	(canstack heart9 club10)
	(canstack heart9 spade10)
	(value club6 N6)
	(suit club6 club)
	(canstack club6 diamond7)
	(canstack club6 heart7)
	(value diamond7 N7)
	(suit diamond7 diamond)
	(canstack diamond7 club8)
	(canstack diamond7 spade8)
	(value club4 N4)
	(suit club4 club)
	(canstack club4 diamond5)
	(canstack club4 heart5)
	(value diamondJ N11)
	(suit diamondJ diamond)
	(value spadeJ N11)
	(suit spadeJ spade)
	(value diamond2 N2)
	(suit diamond2 diamond)
	(canstack diamond2 club3)
	(canstack diamond2 spade3)
	(value spade3 N3)
	(suit spade3 spade)
	(canstack spade3 diamond4)
	(canstack spade3 heart4)
	(value spade6 N6)
	(suit spade6 spade)
	(canstack spade6 diamond7)
	(canstack spade6 heart7)
	(value spade7 N7)
	(suit spade7 spade)
	(canstack spade7 diamond8)
	(canstack spade7 heart8)
	(value clubJ N11)
	(suit clubJ club)
	(value diamond4 N4)
	(suit diamond4 diamond)
	(canstack diamond4 club5)
	(canstack diamond4 spade5)
	(value club5 N5)
	(suit club5 club)
	(canstack club5 diamond6)
	(canstack club5 heart6)
	(value heart3 N3)
	(suit heart3 heart)
	(canstack heart3 club4)
	(canstack heart3 spade4)
	(value heart8 N8)
	(suit heart8 heart)
	(canstack heart8 club9)
	(canstack heart8 spade9)
	(value diamondA N1)
	(suit diamondA diamond)
	(canstack diamondA club2)
	(canstack diamondA spade2)
	(value diamond8 N8)
	(suit diamond8 diamond)
	(canstack diamond8 club9)
	(canstack diamond8 spade9)
	(value diamond10 N10)
	(suit diamond10 diamond)
	(canstack diamond10 clubJ)
	(canstack diamond10 spadeJ)
	(value spade9 N9)
	(suit spade9 spade)
	(canstack spade9 diamond10)
	(canstack spade9 heart10)
	(value club10 N10)
	(suit club10 club)
	(canstack club10 diamondJ)
	(canstack club10 heartJ)
	(value spade5 N5)
	(suit spade5 spade)
	(canstack spade5 diamond6)
	(canstack spade5 heart6)
	(value heartA N1)
	(suit heartA heart)
	(canstack heartA club2)
	(canstack heartA spade2)
	(value heart7 N7)
	(suit heart7 heart)
	(canstack heart7 club8)
	(canstack heart7 spade8)
	(value heart6 N6)
	(suit heart6 heart)
	(canstack heart6 club7)
	(canstack heart6 spade7)
	(value diamond9 N9)
	(suit diamond9 diamond)
	(canstack diamond9 club10)
	(canstack diamond9 spade10)
	(value spadeA N1)
	(suit spadeA spade)
	(canstack spadeA diamond2)
	(canstack spadeA heart2)
	(value diamond6 N6)
	(suit diamond6 diamond)
	(canstack diamond6 club7)
	(canstack diamond6 spade7)
	(value heartJ N11)
	(suit heartJ heart)
	(value spade10 N10)
	(suit spade10 spade)
	(canstack spade10 diamondJ)
	(canstack spade10 heartJ)
	(value club9 N9)
	(suit club9 club)
	(canstack club9 diamond10)
	(canstack club9 heart10)
	(value heart2 N2)
	(suit heart2 heart)
	(canstack heart2 club3)
	(canstack heart2 spade3)
	(value heart4 N4)
	(suit heart4 heart)
	(canstack heart4 club5)
	(canstack heart4 spade5)
	(value spade4 N4)
	(suit spade4 spade)
	(canstack spade4 diamond5)
	(canstack spade4 heart5)
	(value club3 N3)
	(suit club3 club)
	(canstack club3 diamond4)
	(canstack club3 heart4)
	(home diamond0)
	(value diamond0 N0)
	(suit diamond0 diamond)
	(home club0)
	(value club0 N0)
	(suit club0 club)
	(home heart0)
	(value heart0 N0)
	(suit heart0 heart)
	(home spade0)
	(value spade0 N0)
	(suit spade0 spade)
)
 (:utility 
    (= (home diamondJ) 10) 
    (= (home clubJ) 10) 
    (= (home heartJ) 10) 
    (= (home spadeJ) 10) 
    (= (on club3 heart4) 3) 
    (= (on club2 diamond3) 4) 
    (= (incell spadea) 5) 
    (= (incell hearta) 3) 
    (= (incell diamond3) 5) 
    (= (on diamond9 club10) 2) 
    (= (incell spade8) 1) 
    (= (home heart5) 2) 
    (= (bottomcol diamond5) 1) 
    (= (colspace n2) 4) 
    (= (on heart6 heart4) 4) 
    (= (clear diamond4) 5) 
    (= (incell diamond9) 1) 
    (= (on heart9 spade6) 3) 
    (= (on diamond3 club2) 2) 
 )
 (:bound 15)
 )
 


