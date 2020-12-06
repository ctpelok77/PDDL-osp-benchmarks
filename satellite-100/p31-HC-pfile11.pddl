(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	satellite3
	instrument7
	instrument8
	instrument9
	satellite4
	instrument10
	instrument11
	satellite5
	instrument12
	instrument13
	satellite6
	instrument14
	instrument15
	satellite7
	instrument16
	instrument17
	instrument18
	satellite8
	instrument19
	satellite9
	instrument20
	instrument21
	instrument22
	satellite10
	instrument23
	instrument24
	satellite11
	instrument25
	satellite12
	instrument26
	instrument27
	satellite13
	instrument28
	satellite14
	instrument29
	infrared1
	spectrograph4
	thermograph2
	infrared0
	image3
	GroundStation3
	Star4
	Star2
	Star0
	Star1
	Star5
	Planet6
	Phenomenon7
	Star8
	Phenomenon9
	Star10
	Star11
	Star12
	Planet13
	Planet14
	Phenomenon15
	Planet16
	Star17
	Star18
	Planet19
	Planet20
	Planet21
	Planet22
	Phenomenon23
	Star24
	Star25
	Star26
	Planet27
	Planet28
	Planet29
	Phenomenon30
	Phenomenon31
	Star32
	Phenomenon33
	Phenomenon34
	Planet35
	Star36
	Planet37
	Phenomenon38
	Star39
	Star40
	Phenomenon41
	Phenomenon42
	Planet43
	Phenomenon44
	Star45
	Phenomenon46
	Phenomenon47
	Phenomenon48
	Phenomenon49
	Planet50
	Star51
	Star52
	Star53
	Star54
	Phenomenon55
	Star56
	Star57
	Planet58
	Planet59
	Star60
	Star61
	Phenomenon62
	Phenomenon63
	Planet64
	Star65
	Planet66
	Phenomenon67
	Planet68
	Phenomenon69
	Star70
	Phenomenon71
	Star72
	Phenomenon73
	Planet74
	Planet75
	Phenomenon76
	Star77
	Phenomenon78
	Phenomenon79
	Phenomenon80
	Planet81
	Star82
	Planet83
	Star84
	Planet85
	Phenomenon86
	Phenomenon87
	Planet88
	Star89
	Planet90
	Star91
	Phenomenon92
	Star93
	Planet94
	Star95
	Star96
	Phenomenon97
	Planet98
	Star99
	Phenomenon100
	Star101
	Planet102
	Planet103
	Star104
	Phenomenon105
	Star106
	Planet107
	Planet108
	Planet109
	Planet110
	Star111
	Planet112
	Phenomenon113
	Phenomenon114
	Planet115
	Star116
	Star117
	Planet118
	Phenomenon119
	Phenomenon120
	Phenomenon121
	Phenomenon122
	Star123
	Star124
	Planet125
	Planet126
	Planet127
	Star128
	Phenomenon129
	Phenomenon130
	Star131
	Phenomenon132
	Phenomenon133
	Star134
	Star135
	Star136
	Phenomenon137
	Planet138
	Planet139
	Phenomenon140
	Phenomenon141
	Star142
	Phenomenon143
	Star144
	Phenomenon145
	Phenomenon146
	Planet147
	Phenomenon148
	Phenomenon149
	Star150
	Planet151
	Phenomenon152
	Phenomenon153
	Planet154
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet103)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 spectrograph4)
	(supports instrument4 image3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon105)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet94)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 image3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph2)
	(supports instrument8 image3)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon30)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 image3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 infrared1)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon33)
	(satellite satellite5)
	(instrument instrument12)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(instrument instrument13)
	(supports instrument13 infrared1)
	(supports instrument13 image3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet125)
	(satellite satellite6)
	(instrument instrument14)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 infrared0)
	(supports instrument15 image3)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon105)
	(satellite satellite7)
	(instrument instrument16)
	(supports instrument16 image3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star2)
	(instrument instrument17)
	(supports instrument17 spectrograph4)
	(supports instrument17 infrared0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon122)
	(satellite satellite8)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared0)
	(supports instrument19 image3)
	(calibration_target instrument19 Star1)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon121)
	(satellite satellite9)
	(instrument instrument20)
	(supports instrument20 image3)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 infrared1)
	(supports instrument21 image3)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 Star4)
	(instrument instrument22)
	(supports instrument22 spectrograph4)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star0)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon129)
	(satellite satellite10)
	(instrument instrument23)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 spectrograph4)
	(supports instrument24 image3)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star1)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet28)
	(satellite satellite11)
	(instrument instrument25)
	(supports instrument25 infrared1)
	(supports instrument25 infrared0)
	(supports instrument25 image3)
	(calibration_target instrument25 Star2)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet81)
	(satellite satellite12)
	(instrument instrument26)
	(supports instrument26 infrared0)
	(supports instrument26 spectrograph4)
	(supports instrument26 infrared1)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 spectrograph4)
	(calibration_target instrument27 Star0)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet14)
	(satellite satellite13)
	(instrument instrument28)
	(supports instrument28 infrared0)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star1)
	(on_board instrument28 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon9)
	(satellite satellite14)
	(instrument instrument29)
	(supports instrument29 image3)
	(calibration_target instrument29 Star1)
	(on_board instrument29 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star2)
	(mode infrared1)
	(mode spectrograph4)
	(mode thermograph2)
	(mode infrared0)
	(mode image3)
	(direction GroundStation3)
	(direction Star4)
	(direction Star2)
	(direction Star0)
	(direction Star1)
	(direction Star5)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
	(direction Star12)
	(direction Planet13)
	(direction Planet14)
	(direction Phenomenon15)
	(direction Planet16)
	(direction Star17)
	(direction Star18)
	(direction Planet19)
	(direction Planet20)
	(direction Planet21)
	(direction Planet22)
	(direction Phenomenon23)
	(direction Star24)
	(direction Star25)
	(direction Star26)
	(direction Planet27)
	(direction Planet28)
	(direction Planet29)
	(direction Phenomenon30)
	(direction Phenomenon31)
	(direction Star32)
	(direction Phenomenon33)
	(direction Phenomenon34)
	(direction Planet35)
	(direction Star36)
	(direction Planet37)
	(direction Phenomenon38)
	(direction Star39)
	(direction Star40)
	(direction Phenomenon41)
	(direction Phenomenon42)
	(direction Planet43)
	(direction Phenomenon44)
	(direction Star45)
	(direction Phenomenon46)
	(direction Phenomenon47)
	(direction Phenomenon48)
	(direction Phenomenon49)
	(direction Planet50)
	(direction Star51)
	(direction Star52)
	(direction Star53)
	(direction Star54)
	(direction Phenomenon55)
	(direction Star56)
	(direction Star57)
	(direction Planet58)
	(direction Planet59)
	(direction Star60)
	(direction Star61)
	(direction Phenomenon62)
	(direction Phenomenon63)
	(direction Planet64)
	(direction Star65)
	(direction Planet66)
	(direction Phenomenon67)
	(direction Planet68)
	(direction Phenomenon69)
	(direction Star70)
	(direction Phenomenon71)
	(direction Star72)
	(direction Phenomenon73)
	(direction Planet74)
	(direction Planet75)
	(direction Phenomenon76)
	(direction Star77)
	(direction Phenomenon78)
	(direction Phenomenon79)
	(direction Phenomenon80)
	(direction Planet81)
	(direction Star82)
	(direction Planet83)
	(direction Star84)
	(direction Planet85)
	(direction Phenomenon86)
	(direction Phenomenon87)
	(direction Planet88)
	(direction Star89)
	(direction Planet90)
	(direction Star91)
	(direction Phenomenon92)
	(direction Star93)
	(direction Planet94)
	(direction Star95)
	(direction Star96)
	(direction Phenomenon97)
	(direction Planet98)
	(direction Star99)
	(direction Phenomenon100)
	(direction Star101)
	(direction Planet102)
	(direction Planet103)
	(direction Star104)
	(direction Phenomenon105)
	(direction Star106)
	(direction Planet107)
	(direction Planet108)
	(direction Planet109)
	(direction Planet110)
	(direction Star111)
	(direction Planet112)
	(direction Phenomenon113)
	(direction Phenomenon114)
	(direction Planet115)
	(direction Star116)
	(direction Star117)
	(direction Planet118)
	(direction Phenomenon119)
	(direction Phenomenon120)
	(direction Phenomenon121)
	(direction Phenomenon122)
	(direction Star123)
	(direction Star124)
	(direction Planet125)
	(direction Planet126)
	(direction Planet127)
	(direction Star128)
	(direction Phenomenon129)
	(direction Phenomenon130)
	(direction Star131)
	(direction Phenomenon132)
	(direction Phenomenon133)
	(direction Star134)
	(direction Star135)
	(direction Star136)
	(direction Phenomenon137)
	(direction Planet138)
	(direction Planet139)
	(direction Phenomenon140)
	(direction Phenomenon141)
	(direction Star142)
	(direction Phenomenon143)
	(direction Star144)
	(direction Phenomenon145)
	(direction Phenomenon146)
	(direction Planet147)
	(direction Phenomenon148)
	(direction Phenomenon149)
	(direction Star150)
	(direction Planet151)
	(direction Phenomenon152)
	(direction Phenomenon153)
	(direction Planet154)
)
 (:utility 
    (= (pointing satellite4 Phenomenon31) 10) 
    (= (pointing satellite5 Phenomenon148) 10) 
    (= (pointing satellite9 Star0) 10) 
    (= (have_image Star5 image3) 10) 
    (= (have_image Planet6 infrared1) 10) 
    (= (have_image Phenomenon7 infrared1) 10) 
    (= (have_image Star8 image3) 10) 
    (= (have_image Star10 thermograph2) 10) 
    (= (have_image Star11 infrared1) 10) 
    (= (have_image Planet13 spectrograph4) 10) 
    (= (have_image Planet14 thermograph2) 10) 
    (= (have_image Phenomenon15 infrared0) 10) 
    (= (have_image Planet16 image3) 10) 
    (= (have_image Star17 infrared0) 10) 
    (= (have_image Planet20 infrared1) 10) 
    (= (have_image Planet21 image3) 10) 
    (= (have_image Planet22 thermograph2) 10) 
    (= (have_image Phenomenon23 infrared0) 10) 
    (= (have_image Star24 thermograph2) 10) 
    (= (have_image Star25 thermograph2) 10) 
    (= (have_image Star26 infrared1) 10) 
    (= (have_image Planet27 spectrograph4) 10) 
    (= (have_image Planet28 infrared1) 10) 
    (= (have_image Phenomenon30 image3) 10) 
    (= (have_image Phenomenon31 infrared1) 10) 
    (= (have_image Star32 thermograph2) 10) 
    (= (have_image Phenomenon33 spectrograph4) 10) 
    (= (have_image Phenomenon34 image3) 10) 
    (= (have_image Planet35 spectrograph4) 10) 
    (= (have_image Star36 spectrograph4) 10) 
    (= (have_image Phenomenon38 infrared1) 10) 
    (= (have_image Star39 image3) 10) 
    (= (have_image Star40 infrared1) 10) 
    (= (have_image Phenomenon41 spectrograph4) 10) 
    (= (have_image Phenomenon42 thermograph2) 10) 
    (= (have_image Phenomenon44 image3) 10) 
    (= (have_image Star45 image3) 10) 
    (= (have_image Phenomenon46 infrared0) 10) 
    (= (have_image Phenomenon47 infrared0) 10) 
    (= (have_image Phenomenon48 infrared0) 10) 
    (= (have_image Phenomenon49 infrared1) 10) 
    (= (have_image Planet50 infrared1) 10) 
    (= (have_image Star51 spectrograph4) 10) 
    (= (have_image Star54 infrared1) 10) 
    (= (have_image Phenomenon55 infrared1) 10) 
    (= (have_image Star56 image3) 10) 
    (= (have_image Planet58 spectrograph4) 10) 
    (= (have_image Planet59 infrared1) 10) 
    (= (have_image Star60 image3) 10) 
    (= (have_image Phenomenon62 spectrograph4) 10) 
    (= (have_image Phenomenon63 spectrograph4) 10) 
    (= (have_image Planet64 infrared0) 10) 
    (= (have_image Planet66 image3) 10) 
    (= (have_image Phenomenon67 image3) 10) 
    (= (have_image Phenomenon69 infrared0) 10) 
    (= (have_image Phenomenon71 image3) 10) 
    (= (have_image Star72 infrared1) 10) 
    (= (have_image Phenomenon73 thermograph2) 10) 
    (= (have_image Planet74 infrared0) 10) 
    (= (have_image Planet75 infrared0) 10) 
    (= (have_image Phenomenon76 image3) 10) 
    (= (have_image Star77 infrared1) 10) 
    (= (have_image Phenomenon78 spectrograph4) 10) 
    (= (have_image Phenomenon79 image3) 10) 
    (= (have_image Phenomenon80 image3) 10) 
    (= (have_image Planet81 spectrograph4) 10) 
    (= (have_image Star82 infrared1) 10) 
    (= (have_image Planet83 infrared0) 10) 
    (= (have_image Star84 spectrograph4) 10) 
    (= (have_image Planet85 infrared0) 10) 
    (= (have_image Phenomenon87 thermograph2) 10) 
    (= (have_image Planet88 thermograph2) 10) 
    (= (have_image Star89 infrared1) 10) 
    (= (have_image Planet90 spectrograph4) 10) 
    (= (have_image Star91 spectrograph4) 10) 
    (= (have_image Phenomenon92 thermograph2) 10) 
    (= (have_image Star93 infrared1) 10) 
    (= (have_image Planet94 thermograph2) 10) 
    (= (have_image Star95 infrared1) 10) 
    (= (have_image Star96 infrared1) 10) 
    (= (have_image Phenomenon97 spectrograph4) 10) 
    (= (have_image Planet98 thermograph2) 10) 
    (= (have_image Star99 thermograph2) 10) 
    (= (have_image Phenomenon100 spectrograph4) 10) 
    (= (have_image Star101 image3) 10) 
    (= (have_image Planet102 infrared0) 10) 
    (= (have_image Planet103 image3) 10) 
    (= (have_image Star104 thermograph2) 10) 
    (= (have_image Phenomenon105 infrared0) 10) 
    (= (have_image Star106 spectrograph4) 10) 
    (= (have_image Planet107 image3) 10) 
    (= (have_image Planet108 infrared1) 10) 
    (= (have_image Planet109 image3) 10) 
    (= (have_image Planet110 image3) 10) 
    (= (have_image Star111 infrared0) 10) 
    (= (have_image Planet112 spectrograph4) 10) 
    (= (have_image Phenomenon113 image3) 10) 
    (= (have_image Phenomenon114 infrared0) 10) 
    (= (have_image Planet115 infrared1) 10) 
    (= (have_image Star116 spectrograph4) 10) 
    (= (have_image Star117 infrared0) 10) 
    (= (have_image Phenomenon119 thermograph2) 10) 
    (= (have_image Phenomenon120 thermograph2) 10) 
    (= (have_image Phenomenon121 spectrograph4) 10) 
    (= (have_image Phenomenon122 thermograph2) 10) 
    (= (have_image Star123 spectrograph4) 10) 
    (= (have_image Star124 image3) 10) 
    (= (have_image Planet125 spectrograph4) 10) 
    (= (have_image Planet126 spectrograph4) 10) 
    (= (have_image Planet127 spectrograph4) 10) 
    (= (have_image Star128 thermograph2) 10) 
    (= (have_image Phenomenon129 infrared0) 10) 
    (= (have_image Star131 infrared0) 10) 
    (= (have_image Phenomenon132 infrared1) 10) 
    (= (have_image Phenomenon133 image3) 10) 
    (= (have_image Star134 image3) 10) 
    (= (have_image Star136 thermograph2) 10) 
    (= (have_image Phenomenon137 infrared1) 10) 
    (= (have_image Planet138 spectrograph4) 10) 
    (= (have_image Planet139 image3) 10) 
    (= (have_image Phenomenon140 infrared0) 10) 
    (= (have_image Star142 spectrograph4) 10) 
    (= (have_image Phenomenon143 infrared1) 10) 
    (= (have_image Star144 thermograph2) 10) 
    (= (have_image Phenomenon145 infrared0) 10) 
    (= (have_image Planet147 spectrograph4) 10) 
    (= (have_image Phenomenon148 spectrograph4) 10) 
    (= (have_image Phenomenon149 infrared1) 10) 
    (= (have_image Star150 infrared0) 10) 
    (= (have_image Planet151 infrared0) 10) 
    (= (have_image Phenomenon152 infrared0) 10) 
    (= (have_image Phenomenon153 infrared1) 10) 
    (= (have_image Planet154 infrared1) 10) 
    (= (pointing satellite11 star131) 5) 
    (= (pointing satellite6 phenomenon97) 4) 
    (= (pointing satellite12 star134) 4) 
    (= (pointing satellite6 phenomenon105) 5) 
    (= (pointing satellite12 planet115) 2) 
    (= (have_image planet68 spectrograph4) 5) 
    (= (have_image star70 image3) 4) 
    (= (pointing satellite4 planet110) 5) 
    (= (pointing satellite11 planet20) 1) 
    (= (pointing satellite6 planet21) 4) 
    (= (pointing satellite3 star10) 1) 
    (= (pointing satellite5 groundstation3) 1) 
    (= (pointing satellite12 planet66) 1) 
    (= (pointing satellite0 star65) 3) 
    (= (pointing satellite4 star82) 4) 
    (= (have_image phenomenon141 infrared0) 1) 
    (= (pointing satellite14 planet43) 5) 
    (= (pointing satellite4 star51) 1) 
    (= (pointing satellite3 star2) 2) 
    (= (pointing satellite6 star0) 5) 
    (= (pointing satellite6 planet75) 1) 
    (= (pointing satellite3 phenomenon49) 3) 
    (= (pointing satellite4 phenomenon143) 1) 
    (= (pointing satellite4 phenomenon97) 1) 
    (= (pointing satellite3 star142) 2) 
    (= (pointing satellite5 phenomenon120) 4) 
    (= (pointing satellite9 phenomenon100) 3) 
    (= (have_image star135 infrared0) 5) 
    (= (have_image star26 infrared0) 2) 
    (= (pointing satellite6 phenomenon31) 5) 
    (= (pointing satellite10 planet68) 1) 
    (= (have_image planet64 infrared0) 1) 
    (= (pointing satellite1 phenomenon105) 3) 
    (= (pointing satellite9 phenomenon97) 3) 
    (= (pointing satellite10 planet22) 3) 
    (= (pointing satellite0 star24) 4) 
    (= (pointing satellite2 star60) 3) 
    (= (pointing satellite1 planet81) 1) 
    (= (pointing satellite0 phenomenon49) 2) 
    (= (pointing satellite0 star128) 3) 
    (= (pointing satellite11 phenomenon113) 5) 
    (= (pointing satellite10 phenomenon140) 5) 
    (= (pointing satellite2 phenomenon145) 1) 
    (= (have_image star123 infrared1) 1) 
    (= (have_image planet85 spectrograph4) 4) 
    (= (pointing satellite0 planet35) 2) 
    (= (pointing satellite12 planet6) 2) 
    (= (pointing satellite14 phenomenon33) 4) 
    (= (pointing satellite1 phenomenon143) 3) 
    (= (pointing satellite0 phenomenon78) 3) 
    (= (pointing satellite10 star8) 4) 
    (= (pointing satellite13 planet66) 1) 
    (= (pointing satellite12 planet16) 1) 
    (= (pointing satellite3 phenomenon140) 1) 
    (= (have_image phenomenon92 infrared0) 5) 
    (= (pointing satellite12 planet43) 1) 
    (= (pointing satellite7 star131) 2) 
    (= (pointing satellite6 star93) 2) 
    (= (pointing satellite14 planet98) 4) 
    (= (pointing satellite4 planet19) 1) 
    (= (pointing satellite9 phenomenon130) 1) 
    (= (pointing satellite8 star82) 3) 
    (= (pointing satellite12 planet68) 3) 
    (= (have_image phenomenon67 spectrograph4) 3) 
    (= (pointing satellite6 star2) 2) 
    (= (pointing satellite2 phenomenon38) 2) 
    (= (pointing satellite6 star26) 5) 
    (= (pointing satellite8 phenomenon30) 5) 
    (= (pointing satellite4 phenomenon73) 3) 
    (= (pointing satellite7 planet50) 3) 
    (= (have_image phenomenon48 spectrograph4) 2) 
    (= (pointing satellite11 phenomenon86) 2) 
    (= (pointing satellite9 star150) 5) 
    (= (pointing satellite1 phenomenon69) 2) 
    (= (pointing satellite11 phenomenon130) 5) 
    (= (have_image phenomenon105 thermograph2) 5) 
    (= (pointing satellite14 planet147) 5) 
    (= (pointing satellite3 phenomenon86) 5) 
    (= (pointing satellite9 planet27) 3) 
    (= (pointing satellite10 planet138) 1) 
    (= (have_image phenomenon143 image3) 1) 
    (= (pointing satellite0 star57) 4) 
    (= (pointing satellite10 phenomenon79) 4) 
    (= (calibrated instrument17) 1) 
    (= (pointing satellite1 star104) 5) 
    (= (pointing satellite9 planet50) 2) 
    (= (pointing satellite7 groundstation3) 5) 
    (= (have_image star12 image3) 5) 
    (= (pointing satellite3 star40) 4) 
    (= (pointing satellite8 star17) 4) 
    (= (pointing satellite1 phenomenon38) 5) 
    (= (pointing satellite2 star39) 1) 
    (= (have_image planet14 infrared0) 3) 
    (= (pointing satellite4 phenomenon33) 1) 
    (= (pointing satellite4 star91) 3) 
    (= (pointing satellite6 planet139) 2) 
    (= (pointing satellite7 phenomenon120) 1) 
    (= (pointing satellite12 planet81) 3) 
    (= (pointing satellite9 star104) 5) 
    (= (pointing satellite3 planet103) 1) 
    (= (have_image phenomenon48 infrared1) 3) 
    (= (have_image planet138 infrared0) 2) 
    (= (pointing satellite13 planet154) 2) 
    (= (pointing satellite10 planet20) 5) 
    (= (pointing satellite3 planet112) 4) 
    (= (have_image star54 image3) 4) 
    (= (pointing satellite10 planet125) 4) 
    (= (pointing satellite13 phenomenon42) 3) 
    (= (have_image phenomenon76 thermograph2) 5) 
    (= (pointing satellite7 phenomenon113) 3) 
    (= (pointing satellite11 phenomenon63) 4) 
    (= (pointing satellite7 phenomenon92) 5) 
    (= (pointing satellite3 phenomenon92) 2) 
    (= (pointing satellite2 phenomenon137) 3) 
    (= (pointing satellite13 planet43) 5) 
    (= (pointing satellite12 phenomenon137) 4) 
    (= (pointing satellite14 planet125) 2) 
    (= (pointing satellite8 star89) 2) 
    (= (pointing satellite3 planet127) 1) 
    (= (pointing satellite6 planet64) 4) 
    (= (pointing satellite13 planet108) 4) 
    (= (pointing satellite0 star36) 4) 
    (= (have_image planet126 infrared1) 2) 
    (= (pointing satellite6 phenomenon86) 3) 
    (= (have_image phenomenon152 spectrograph4) 4) 
    (= (pointing satellite2 phenomenon130) 3) 
    (= (pointing satellite7 phenomenon69) 4) 
    (= (pointing satellite9 star32) 2) 
    (= (have_image phenomenon46 thermograph2) 1) 
    (= (have_image phenomenon97 spectrograph4) 4) 
    (= (pointing satellite10 star123) 3) 
    (= (pointing satellite11 star123) 2) 
    (= (pointing satellite3 star4) 5) 
    (= (have_image phenomenon44 thermograph2) 4) 
    (= (pointing satellite4 star104) 3) 
    (= (pointing satellite7 star77) 4) 
    (= (pointing satellite13 phenomenon44) 3) 
    (= (have_image phenomenon78 infrared0) 1) 
    (= (pointing satellite3 phenomenon152) 3) 
    (= (have_image star124 spectrograph4) 2) 
    (= (pointing satellite11 phenomenon55) 5) 
    (= (pointing satellite2 phenomenon148) 2) 
    (= (have_image star53 infrared1) 4) 
    (= (pointing satellite9 planet22) 4) 
    (= (pointing satellite2 planet138) 1) 
    (= (pointing satellite5 planet27) 3) 
    (= (pointing satellite8 star93) 4) 
    (= (have_image phenomenon137 image3) 5) 
    (= (pointing satellite4 star99) 2) 
    (= (pointing satellite1 phenomenon137) 1) 
    (= (pointing satellite5 star84) 2) 
    (= (pointing satellite1 star40) 3) 
    (= (pointing satellite13 star2) 4) 
    (= (pointing satellite4 phenomenon47) 3) 
    (= (have_image planet110 spectrograph4) 2) 
    (= (have_image phenomenon79 infrared0) 2) 
    (= (pointing satellite7 star8) 5) 
    (= (pointing satellite4 star11) 5) 
 )
 (:bound 272)
 )
 


