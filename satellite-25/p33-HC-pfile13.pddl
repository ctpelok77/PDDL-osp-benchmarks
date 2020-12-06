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
	instrument7
	satellite3
	instrument8
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	satellite5
	instrument13
	instrument14
	instrument15
	satellite6
	instrument16
	satellite7
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
	instrument26
	instrument27
	satellite12
	instrument28
	instrument29
	instrument30
	satellite13
	instrument31
	instrument32
	instrument33
	satellite14
	instrument34
	image4
	image3
	thermograph0
	thermograph1
	thermograph2
	Star0
	GroundStation3
	GroundStation2
	Star4
	Star1
	Phenomenon5
	Planet6
	Planet7
	Planet8
	Planet9
	Planet10
	Planet11
	Phenomenon12
	Planet13
	Star14
	Planet15
	Planet16
	Planet17
	Phenomenon18
	Star19
	Planet20
	Star21
	Star22
	Planet23
	Planet24
	Planet25
	Star26
	Phenomenon27
	Planet28
	Planet29
	Phenomenon30
	Star31
	Phenomenon32
	Star33
	Phenomenon34
	Phenomenon35
	Phenomenon36
	Phenomenon37
	Planet38
	Star39
	Planet40
	Planet41
	Phenomenon42
	Star43
	Planet44
	Phenomenon45
	Phenomenon46
	Phenomenon47
	Planet48
	Planet49
	Phenomenon50
	Planet51
	Planet52
	Phenomenon53
	Star54
	Planet55
	Star56
	Star57
	Phenomenon58
	Phenomenon59
	Star60
	Planet61
	Planet62
	Planet63
	Planet64
	Phenomenon65
	Star66
	Star67
	Phenomenon68
	Phenomenon69
	Planet70
	Phenomenon71
	Star72
	Phenomenon73
	Planet74
	Planet75
	Phenomenon76
	Planet77
	Phenomenon78
	Planet79
	Planet80
	Star81
	Planet82
	Phenomenon83
	Star84
	Phenomenon85
	Star86
	Phenomenon87
	Phenomenon88
	Star89
	Phenomenon90
	Star91
	Star92
	Planet93
	Phenomenon94
	Star95
	Phenomenon96
	Planet97
	Planet98
	Phenomenon99
	Phenomenon100
	Planet101
	Planet102
	Phenomenon103
	Phenomenon104
	Phenomenon105
	Phenomenon106
	Planet107
	Phenomenon108
	Planet109
	Phenomenon110
	Planet111
	Planet112
	Phenomenon113
	Planet114
	Planet115
	Phenomenon116
	Phenomenon117
	Phenomenon118
	Star119
	Star120
	Star121
	Planet122
	Planet123
	Phenomenon124
	Planet125
	Planet126
	Planet127
	Planet128
	Star129
	Phenomenon130
	Star131
	Phenomenon132
	Star133
	Phenomenon134
	Planet135
	Star136
	Phenomenon137
	Star138
	Star139
	Planet140
	Planet141
	Phenomenon142
	Planet143
	Planet144
	Phenomenon145
	Star146
	Phenomenon147
	Planet148
	Star149
	Star150
	Phenomenon151
	Phenomenon152
	Planet153
	Star154
	Phenomenon155
	Planet156
	Phenomenon157
	Planet158
	Phenomenon159
	Phenomenon160
	Star161
	Star162
	Planet163
	Phenomenon164
	Phenomenon165
	Phenomenon166
	Star167
	Star168
	Planet169
	Phenomenon170
	Star171
	Planet172
	Planet173
	Planet174
	Star175
	Star176
	Star177
	Star178
	Planet179
	Phenomenon180
	Star181
	Planet182
	Phenomenon183
	Planet184
	Phenomenon185
	Star186
	Star187
	Star188
	Planet189
	Star190
	Planet191
	Star192
	Phenomenon193
	Phenomenon194
	Star195
	Planet196
	Star197
	Planet198
	Phenomenon199
	Planet200
	Phenomenon201
	Phenomenon202
	Phenomenon203
	Star204
	Planet205
	Planet206
	Planet207
	Star208
	Phenomenon209
	Phenomenon210
	Phenomenon211
	Star212
	Phenomenon213
	Phenomenon214
	Phenomenon215
	Phenomenon216
	Star217
	Phenomenon218
	Star219
	Star220
	Phenomenon221
	Phenomenon222
	Phenomenon223
	Star224
	Phenomenon225
	Phenomenon226
	Phenomenon227
	Phenomenon228
	Planet229
	Star230
	Phenomenon231
	Planet232
	Phenomenon233
	Phenomenon234
	Star235
	Planet236
	Phenomenon237
	Phenomenon238
	Star239
	Planet240
	Phenomenon241
	Planet242
	Star243
	Planet244
	Planet245
	Phenomenon246
	Star247
	Phenomenon248
	Phenomenon249
	Phenomenon250
	Star251
	Star252
	Star253
	Planet254
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon103)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon104)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image3)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet191)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 image3)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet232)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 image3)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon147)
	(satellite satellite5)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 image4)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 image4)
	(supports instrument15 image3)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon18)
	(satellite satellite6)
	(instrument instrument16)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon37)
	(satellite satellite7)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation3)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet123)
	(satellite satellite8)
	(instrument instrument19)
	(supports instrument19 thermograph1)
	(supports instrument19 image3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star4)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet115)
	(satellite satellite9)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 image4)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 image3)
	(supports instrument21 image4)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 image3)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star4)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon46)
	(satellite satellite10)
	(instrument instrument23)
	(supports instrument23 image3)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star4)
	(instrument instrument24)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star1)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet173)
	(satellite satellite11)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star0)
	(instrument instrument26)
	(supports instrument26 image3)
	(supports instrument26 image4)
	(calibration_target instrument26 Star0)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 image4)
	(supports instrument27 image3)
	(calibration_target instrument27 Star4)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon116)
	(satellite satellite12)
	(instrument instrument28)
	(supports instrument28 image3)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation2)
	(instrument instrument29)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star1)
	(instrument instrument30)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation3)
	(on_board instrument28 satellite12)
	(on_board instrument29 satellite12)
	(on_board instrument30 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet254)
	(satellite satellite13)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 image3)
	(calibration_target instrument31 GroundStation3)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation2)
	(instrument instrument33)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph1)
	(supports instrument33 image3)
	(calibration_target instrument33 Star4)
	(on_board instrument31 satellite13)
	(on_board instrument32 satellite13)
	(on_board instrument33 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star14)
	(satellite satellite14)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star1)
	(on_board instrument34 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon100)
	(mode image4)
	(mode image3)
	(mode thermograph0)
	(mode thermograph1)
	(mode thermograph2)
	(direction Star0)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction Star4)
	(direction Star1)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Planet10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Planet13)
	(direction Star14)
	(direction Planet15)
	(direction Planet16)
	(direction Planet17)
	(direction Phenomenon18)
	(direction Star19)
	(direction Planet20)
	(direction Star21)
	(direction Star22)
	(direction Planet23)
	(direction Planet24)
	(direction Planet25)
	(direction Star26)
	(direction Phenomenon27)
	(direction Planet28)
	(direction Planet29)
	(direction Phenomenon30)
	(direction Star31)
	(direction Phenomenon32)
	(direction Star33)
	(direction Phenomenon34)
	(direction Phenomenon35)
	(direction Phenomenon36)
	(direction Phenomenon37)
	(direction Planet38)
	(direction Star39)
	(direction Planet40)
	(direction Planet41)
	(direction Phenomenon42)
	(direction Star43)
	(direction Planet44)
	(direction Phenomenon45)
	(direction Phenomenon46)
	(direction Phenomenon47)
	(direction Planet48)
	(direction Planet49)
	(direction Phenomenon50)
	(direction Planet51)
	(direction Planet52)
	(direction Phenomenon53)
	(direction Star54)
	(direction Planet55)
	(direction Star56)
	(direction Star57)
	(direction Phenomenon58)
	(direction Phenomenon59)
	(direction Star60)
	(direction Planet61)
	(direction Planet62)
	(direction Planet63)
	(direction Planet64)
	(direction Phenomenon65)
	(direction Star66)
	(direction Star67)
	(direction Phenomenon68)
	(direction Phenomenon69)
	(direction Planet70)
	(direction Phenomenon71)
	(direction Star72)
	(direction Phenomenon73)
	(direction Planet74)
	(direction Planet75)
	(direction Phenomenon76)
	(direction Planet77)
	(direction Phenomenon78)
	(direction Planet79)
	(direction Planet80)
	(direction Star81)
	(direction Planet82)
	(direction Phenomenon83)
	(direction Star84)
	(direction Phenomenon85)
	(direction Star86)
	(direction Phenomenon87)
	(direction Phenomenon88)
	(direction Star89)
	(direction Phenomenon90)
	(direction Star91)
	(direction Star92)
	(direction Planet93)
	(direction Phenomenon94)
	(direction Star95)
	(direction Phenomenon96)
	(direction Planet97)
	(direction Planet98)
	(direction Phenomenon99)
	(direction Phenomenon100)
	(direction Planet101)
	(direction Planet102)
	(direction Phenomenon103)
	(direction Phenomenon104)
	(direction Phenomenon105)
	(direction Phenomenon106)
	(direction Planet107)
	(direction Phenomenon108)
	(direction Planet109)
	(direction Phenomenon110)
	(direction Planet111)
	(direction Planet112)
	(direction Phenomenon113)
	(direction Planet114)
	(direction Planet115)
	(direction Phenomenon116)
	(direction Phenomenon117)
	(direction Phenomenon118)
	(direction Star119)
	(direction Star120)
	(direction Star121)
	(direction Planet122)
	(direction Planet123)
	(direction Phenomenon124)
	(direction Planet125)
	(direction Planet126)
	(direction Planet127)
	(direction Planet128)
	(direction Star129)
	(direction Phenomenon130)
	(direction Star131)
	(direction Phenomenon132)
	(direction Star133)
	(direction Phenomenon134)
	(direction Planet135)
	(direction Star136)
	(direction Phenomenon137)
	(direction Star138)
	(direction Star139)
	(direction Planet140)
	(direction Planet141)
	(direction Phenomenon142)
	(direction Planet143)
	(direction Planet144)
	(direction Phenomenon145)
	(direction Star146)
	(direction Phenomenon147)
	(direction Planet148)
	(direction Star149)
	(direction Star150)
	(direction Phenomenon151)
	(direction Phenomenon152)
	(direction Planet153)
	(direction Star154)
	(direction Phenomenon155)
	(direction Planet156)
	(direction Phenomenon157)
	(direction Planet158)
	(direction Phenomenon159)
	(direction Phenomenon160)
	(direction Star161)
	(direction Star162)
	(direction Planet163)
	(direction Phenomenon164)
	(direction Phenomenon165)
	(direction Phenomenon166)
	(direction Star167)
	(direction Star168)
	(direction Planet169)
	(direction Phenomenon170)
	(direction Star171)
	(direction Planet172)
	(direction Planet173)
	(direction Planet174)
	(direction Star175)
	(direction Star176)
	(direction Star177)
	(direction Star178)
	(direction Planet179)
	(direction Phenomenon180)
	(direction Star181)
	(direction Planet182)
	(direction Phenomenon183)
	(direction Planet184)
	(direction Phenomenon185)
	(direction Star186)
	(direction Star187)
	(direction Star188)
	(direction Planet189)
	(direction Star190)
	(direction Planet191)
	(direction Star192)
	(direction Phenomenon193)
	(direction Phenomenon194)
	(direction Star195)
	(direction Planet196)
	(direction Star197)
	(direction Planet198)
	(direction Phenomenon199)
	(direction Planet200)
	(direction Phenomenon201)
	(direction Phenomenon202)
	(direction Phenomenon203)
	(direction Star204)
	(direction Planet205)
	(direction Planet206)
	(direction Planet207)
	(direction Star208)
	(direction Phenomenon209)
	(direction Phenomenon210)
	(direction Phenomenon211)
	(direction Star212)
	(direction Phenomenon213)
	(direction Phenomenon214)
	(direction Phenomenon215)
	(direction Phenomenon216)
	(direction Star217)
	(direction Phenomenon218)
	(direction Star219)
	(direction Star220)
	(direction Phenomenon221)
	(direction Phenomenon222)
	(direction Phenomenon223)
	(direction Star224)
	(direction Phenomenon225)
	(direction Phenomenon226)
	(direction Phenomenon227)
	(direction Phenomenon228)
	(direction Planet229)
	(direction Star230)
	(direction Phenomenon231)
	(direction Planet232)
	(direction Phenomenon233)
	(direction Phenomenon234)
	(direction Star235)
	(direction Planet236)
	(direction Phenomenon237)
	(direction Phenomenon238)
	(direction Star239)
	(direction Planet240)
	(direction Phenomenon241)
	(direction Planet242)
	(direction Star243)
	(direction Planet244)
	(direction Planet245)
	(direction Phenomenon246)
	(direction Star247)
	(direction Phenomenon248)
	(direction Phenomenon249)
	(direction Phenomenon250)
	(direction Star251)
	(direction Star252)
	(direction Star253)
	(direction Planet254)
)
 (:utility 
    (= (pointing satellite0 Phenomenon83) 10) 
    (= (pointing satellite3 Phenomenon209) 10) 
    (= (pointing satellite4 Star253) 10) 
    (= (pointing satellite9 Phenomenon134) 10) 
    (= (pointing satellite11 Planet28) 10) 
    (= (have_image Phenomenon5 thermograph1) 10) 
    (= (have_image Planet6 image4) 10) 
    (= (have_image Planet7 image3) 10) 
    (= (have_image Planet8 image3) 10) 
    (= (have_image Planet9 thermograph0) 10) 
    (= (have_image Planet10 thermograph1) 10) 
    (= (have_image Planet11 thermograph2) 10) 
    (= (have_image Phenomenon12 image3) 10) 
    (= (have_image Planet13 thermograph1) 10) 
    (= (have_image Star14 image3) 10) 
    (= (have_image Planet15 thermograph0) 10) 
    (= (have_image Planet16 image3) 10) 
    (= (have_image Planet17 image4) 10) 
    (= (have_image Phenomenon18 image3) 10) 
    (= (have_image Star19 thermograph0) 10) 
    (= (have_image Star21 thermograph1) 10) 
    (= (have_image Star22 image4) 10) 
    (= (have_image Planet23 thermograph1) 10) 
    (= (have_image Planet24 thermograph2) 10) 
    (= (have_image Planet25 thermograph1) 10) 
    (= (have_image Star26 thermograph0) 10) 
    (= (have_image Phenomenon27 thermograph1) 10) 
    (= (have_image Planet28 thermograph2) 10) 
    (= (have_image Planet29 thermograph0) 10) 
    (= (have_image Star31 thermograph2) 10) 
    (= (have_image Phenomenon32 thermograph0) 10) 
    (= (have_image Star33 image3) 10) 
    (= (have_image Phenomenon35 thermograph1) 10) 
    (= (have_image Phenomenon36 thermograph2) 10) 
    (= (have_image Phenomenon37 thermograph2) 10) 
    (= (have_image Planet38 image3) 10) 
    (= (have_image Star39 thermograph1) 10) 
    (= (have_image Planet40 image4) 10) 
    (= (have_image Phenomenon42 thermograph1) 10) 
    (= (have_image Star43 image3) 10) 
    (= (have_image Phenomenon45 thermograph0) 10) 
    (= (have_image Phenomenon46 thermograph0) 10) 
    (= (have_image Phenomenon47 thermograph1) 10) 
    (= (have_image Planet48 image3) 10) 
    (= (have_image Planet49 image4) 10) 
    (= (have_image Phenomenon50 image4) 10) 
    (= (have_image Planet51 thermograph1) 10) 
    (= (have_image Planet52 thermograph0) 10) 
    (= (have_image Phenomenon53 image4) 10) 
    (= (have_image Star54 thermograph2) 10) 
    (= (have_image Planet55 thermograph0) 10) 
    (= (have_image Star56 thermograph2) 10) 
    (= (have_image Star57 thermograph0) 10) 
    (= (have_image Phenomenon58 thermograph2) 10) 
    (= (have_image Phenomenon59 image4) 10) 
    (= (have_image Star60 thermograph2) 10) 
    (= (have_image Planet61 thermograph2) 10) 
    (= (have_image Planet62 thermograph0) 10) 
    (= (have_image Planet63 image4) 10) 
    (= (have_image Planet64 thermograph2) 10) 
    (= (have_image Phenomenon65 thermograph2) 10) 
    (= (have_image Star66 thermograph1) 10) 
    (= (have_image Star67 thermograph2) 10) 
    (= (have_image Phenomenon68 thermograph2) 10) 
    (= (have_image Planet70 thermograph2) 10) 
    (= (have_image Phenomenon71 thermograph2) 10) 
    (= (have_image Star72 thermograph1) 10) 
    (= (have_image Phenomenon73 thermograph0) 10) 
    (= (have_image Planet74 image3) 10) 
    (= (have_image Planet75 image4) 10) 
    (= (have_image Phenomenon76 thermograph0) 10) 
    (= (have_image Planet77 image4) 10) 
    (= (have_image Phenomenon78 image4) 10) 
    (= (have_image Planet79 thermograph2) 10) 
    (= (have_image Planet80 thermograph2) 10) 
    (= (have_image Star81 thermograph2) 10) 
    (= (have_image Planet82 thermograph1) 10) 
    (= (have_image Phenomenon83 thermograph0) 10) 
    (= (have_image Star84 image3) 10) 
    (= (have_image Phenomenon85 image4) 10) 
    (= (have_image Phenomenon88 thermograph0) 10) 
    (= (have_image Star89 thermograph2) 10) 
    (= (have_image Phenomenon90 thermograph0) 10) 
    (= (have_image Star91 image4) 10) 
    (= (have_image Star92 thermograph2) 10) 
    (= (have_image Planet93 image4) 10) 
    (= (have_image Phenomenon94 thermograph2) 10) 
    (= (have_image Phenomenon96 image4) 10) 
    (= (have_image Planet97 thermograph1) 10) 
    (= (have_image Phenomenon99 thermograph2) 10) 
    (= (have_image Phenomenon100 thermograph2) 10) 
    (= (have_image Planet101 image4) 10) 
    (= (have_image Planet102 thermograph0) 10) 
    (= (have_image Phenomenon103 thermograph1) 10) 
    (= (have_image Phenomenon104 image4) 10) 
    (= (have_image Phenomenon105 image4) 10) 
    (= (have_image Phenomenon106 thermograph1) 10) 
    (= (have_image Planet107 image3) 10) 
    (= (have_image Phenomenon108 thermograph0) 10) 
    (= (have_image Planet109 image3) 10) 
    (= (have_image Phenomenon110 thermograph0) 10) 
    (= (have_image Planet111 thermograph2) 10) 
    (= (have_image Planet112 thermograph2) 10) 
    (= (have_image Phenomenon113 image3) 10) 
    (= (have_image Planet115 thermograph1) 10) 
    (= (have_image Phenomenon116 thermograph1) 10) 
    (= (have_image Phenomenon117 thermograph1) 10) 
    (= (have_image Phenomenon118 thermograph2) 10) 
    (= (have_image Star119 image4) 10) 
    (= (have_image Star120 thermograph2) 10) 
    (= (have_image Star121 image4) 10) 
    (= (have_image Planet123 image3) 10) 
    (= (have_image Phenomenon124 thermograph2) 10) 
    (= (have_image Planet125 image4) 10) 
    (= (have_image Planet126 thermograph0) 10) 
    (= (have_image Planet127 thermograph0) 10) 
    (= (have_image Star129 thermograph0) 10) 
    (= (have_image Phenomenon130 thermograph0) 10) 
    (= (have_image Star131 thermograph2) 10) 
    (= (have_image Phenomenon132 image4) 10) 
    (= (have_image Star133 thermograph1) 10) 
    (= (have_image Phenomenon134 thermograph0) 10) 
    (= (have_image Planet135 image4) 10) 
    (= (have_image Star136 image3) 10) 
    (= (have_image Phenomenon137 thermograph1) 10) 
    (= (have_image Star138 image4) 10) 
    (= (have_image Star139 thermograph1) 10) 
    (= (have_image Planet141 thermograph0) 10) 
    (= (have_image Planet143 thermograph2) 10) 
    (= (have_image Planet144 image4) 10) 
    (= (have_image Phenomenon145 thermograph1) 10) 
    (= (have_image Star146 image4) 10) 
    (= (have_image Phenomenon147 image4) 10) 
    (= (have_image Planet148 thermograph2) 10) 
    (= (have_image Star149 image3) 10) 
    (= (have_image Star150 thermograph0) 10) 
    (= (have_image Phenomenon151 thermograph0) 10) 
    (= (have_image Phenomenon152 thermograph0) 10) 
    (= (have_image Planet153 image4) 10) 
    (= (have_image Star154 thermograph1) 10) 
    (= (have_image Phenomenon155 image3) 10) 
    (= (have_image Planet156 image3) 10) 
    (= (have_image Planet158 image3) 10) 
    (= (have_image Phenomenon159 thermograph1) 10) 
    (= (have_image Star161 thermograph0) 10) 
    (= (have_image Star162 image3) 10) 
    (= (have_image Planet163 thermograph0) 10) 
    (= (have_image Phenomenon164 thermograph1) 10) 
    (= (have_image Phenomenon165 thermograph2) 10) 
    (= (have_image Phenomenon166 thermograph1) 10) 
    (= (have_image Star167 image4) 10) 
    (= (have_image Star168 thermograph2) 10) 
    (= (have_image Planet169 thermograph0) 10) 
    (= (have_image Phenomenon170 image4) 10) 
    (= (have_image Star171 thermograph0) 10) 
    (= (have_image Planet172 image4) 10) 
    (= (have_image Planet173 thermograph0) 10) 
    (= (have_image Star175 image3) 10) 
    (= (have_image Star176 image3) 10) 
    (= (have_image Star177 image4) 10) 
    (= (have_image Star178 image3) 10) 
    (= (have_image Planet179 thermograph0) 10) 
    (= (have_image Star181 image3) 10) 
    (= (have_image Planet182 image3) 10) 
    (= (have_image Phenomenon183 thermograph0) 10) 
    (= (have_image Planet184 thermograph2) 10) 
    (= (have_image Phenomenon185 image4) 10) 
    (= (have_image Star186 image4) 10) 
    (= (have_image Star187 thermograph0) 10) 
    (= (have_image Star188 thermograph0) 10) 
    (= (have_image Planet189 image4) 10) 
    (= (have_image Star190 thermograph2) 10) 
    (= (have_image Planet191 thermograph1) 10) 
    (= (have_image Star192 image4) 10) 
    (= (have_image Phenomenon193 image3) 10) 
    (= (have_image Phenomenon194 thermograph2) 10) 
    (= (have_image Star195 image4) 10) 
    (= (have_image Planet196 thermograph1) 10) 
    (= (have_image Star197 thermograph1) 10) 
    (= (have_image Planet198 thermograph1) 10) 
    (= (have_image Phenomenon199 thermograph2) 10) 
    (= (have_image Planet200 thermograph1) 10) 
    (= (have_image Phenomenon201 thermograph0) 10) 
    (= (have_image Phenomenon202 thermograph1) 10) 
    (= (have_image Phenomenon203 thermograph1) 10) 
    (= (have_image Star204 thermograph1) 10) 
    (= (have_image Planet205 image4) 10) 
    (= (have_image Planet206 image4) 10) 
    (= (have_image Planet207 image3) 10) 
    (= (have_image Star208 thermograph2) 10) 
    (= (have_image Phenomenon209 thermograph2) 10) 
    (= (have_image Phenomenon210 image3) 10) 
    (= (have_image Phenomenon211 thermograph0) 10) 
    (= (have_image Star212 thermograph0) 10) 
    (= (have_image Phenomenon213 thermograph2) 10) 
    (= (have_image Phenomenon214 thermograph1) 10) 
    (= (have_image Phenomenon216 thermograph1) 10) 
    (= (have_image Star217 thermograph0) 10) 
    (= (have_image Phenomenon218 image3) 10) 
    (= (have_image Star219 image4) 10) 
    (= (have_image Star220 thermograph2) 10) 
    (= (have_image Phenomenon221 image4) 10) 
    (= (have_image Phenomenon222 image4) 10) 
    (= (have_image Phenomenon223 thermograph2) 10) 
    (= (have_image Star224 thermograph2) 10) 
    (= (have_image Phenomenon225 image4) 10) 
    (= (have_image Phenomenon226 thermograph2) 10) 
    (= (have_image Phenomenon227 thermograph1) 10) 
    (= (have_image Planet229 thermograph1) 10) 
    (= (have_image Star230 thermograph1) 10) 
    (= (have_image Phenomenon231 thermograph2) 10) 
    (= (have_image Phenomenon233 thermograph2) 10) 
    (= (have_image Phenomenon234 thermograph1) 10) 
    (= (have_image Star235 image3) 10) 
    (= (have_image Planet236 image4) 10) 
    (= (have_image Phenomenon237 thermograph1) 10) 
    (= (have_image Phenomenon238 thermograph0) 10) 
    (= (have_image Planet240 image3) 10) 
    (= (have_image Phenomenon241 image4) 10) 
    (= (have_image Planet242 image3) 10) 
    (= (have_image Star243 image3) 10) 
    (= (have_image Planet244 thermograph0) 10) 
    (= (have_image Phenomenon246 image4) 10) 
    (= (have_image Star247 thermograph2) 10) 
    (= (have_image Phenomenon248 thermograph1) 10) 
    (= (have_image Phenomenon249 image3) 10) 
    (= (have_image Phenomenon250 image4) 10) 
    (= (have_image Star251 thermograph0) 10) 
    (= (have_image Star252 thermograph2) 10) 
    (= (have_image Star253 image4) 10) 
    (= (have_image Planet254 image3) 10) 
    (= (have_image phenomenon248 thermograph2) 1) 
    (= (pointing satellite7 star177) 4) 
    (= (pointing satellite10 phenomenon113) 1) 
    (= (pointing satellite5 phenomenon137) 2) 
    (= (pointing satellite5 star22) 1) 
    (= (have_image star239 thermograph0) 3) 
    (= (pointing satellite12 planet115) 4) 
    (= (pointing satellite8 star208) 2) 
    (= (pointing satellite0 star167) 5) 
    (= (have_image phenomenon159 image3) 2) 
    (= (pointing satellite12 star187) 1) 
    (= (pointing satellite4 planet232) 2) 
    (= (pointing satellite3 phenomenon228) 4) 
    (= (pointing satellite6 planet169) 2) 
    (= (pointing satellite5 phenomenon152) 5) 
    (= (pointing satellite12 planet70) 2) 
    (= (pointing satellite4 star56) 2) 
    (= (pointing satellite2 phenomenon180) 1) 
    (= (pointing satellite6 phenomenon69) 3) 
    (= (pointing satellite0 star177) 4) 
    (= (pointing satellite3 star178) 3) 
    (= (pointing satellite4 planet79) 1) 
    (= (pointing satellite1 phenomenon246) 2) 
    (= (pointing satellite8 planet229) 4) 
    (= (pointing satellite8 phenomenon203) 3) 
    (= (pointing satellite12 phenomenon68) 3) 
    (= (pointing satellite12 phenomenon32) 1) 
    (= (pointing satellite10 phenomenon100) 2) 
    (= (pointing satellite10 phenomenon12) 4) 
    (= (pointing satellite3 star146) 2) 
    (= (pointing satellite13 planet206) 4) 
    (= (pointing satellite0 planet135) 4) 
    (= (pointing satellite11 phenomenon30) 3) 
    (= (pointing satellite0 planet254) 5) 
    (= (pointing satellite13 phenomenon216) 1) 
    (= (have_image phenomenon76 image4) 5) 
    (= (have_image phenomenon223 thermograph1) 3) 
    (= (calibrated instrument1) 1) 
    (= (pointing satellite5 planet62) 1) 
    (= (pointing satellite5 planet70) 5) 
    (= (pointing satellite9 planet51) 5) 
    (= (pointing satellite8 planet41) 3) 
    (= (pointing satellite9 phenomenon108) 2) 
    (= (pointing satellite13 planet128) 1) 
    (= (pointing satellite3 phenomenon180) 2) 
    (= (pointing satellite3 planet123) 4) 
    (= (have_image planet148 thermograph1) 1) 
    (= (pointing satellite10 star136) 2) 
    (= (pointing satellite10 star121) 4) 
    (= (pointing satellite8 phenomenon130) 1) 
    (= (pointing satellite9 phenomenon37) 3) 
    (= (pointing satellite1 star129) 5) 
    (= (pointing satellite5 phenomenon59) 1) 
    (= (pointing satellite10 planet15) 5) 
    (= (pointing satellite6 phenomenon180) 2) 
    (= (pointing satellite3 phenomenon231) 3) 
    (= (pointing satellite6 planet77) 3) 
    (= (have_image phenomenon73 image3) 2) 
    (= (pointing satellite7 star57) 2) 
    (= (pointing satellite10 star21) 3) 
    (= (pointing satellite10 planet240) 2) 
    (= (pointing satellite7 phenomenon194) 4) 
    (= (have_image star39 thermograph0) 3) 
    (= (pointing satellite12 planet8) 2) 
    (= (pointing satellite10 star139) 2) 
    (= (pointing satellite4 phenomenon165) 1) 
    (= (pointing satellite0 phenomenon30) 2) 
    (= (pointing satellite14 planet169) 2) 
    (= (pointing satellite8 planet24) 5) 
    (= (pointing satellite9 phenomenon165) 3) 
    (= (have_image phenomenon223 thermograph0) 2) 
    (= (pointing satellite14 planet97) 5) 
    (= (have_image planet115 image3) 4) 
    (= (have_image star89 image3) 4) 
    (= (pointing satellite13 phenomenon221) 1) 
    (= (pointing satellite4 planet128) 3) 
    (= (pointing satellite9 phenomenon94) 1) 
    (= (pointing satellite1 phenomenon37) 2) 
    (= (pointing satellite1 planet144) 4) 
    (= (pointing satellite12 phenomenon132) 3) 
    (= (pointing satellite4 planet158) 1) 
    (= (pointing satellite1 planet229) 2) 
    (= (pointing satellite13 star239) 2) 
    (= (pointing satellite13 planet140) 5) 
    (= (have_image star136 image4) 1) 
    (= (pointing satellite11 star72) 5) 
    (= (pointing satellite2 planet148) 3) 
    (= (pointing satellite0 star208) 3) 
    (= (pointing satellite7 phenomenon155) 2) 
    (= (pointing satellite6 phenomenon193) 5) 
    (= (pointing satellite8 phenomenon87) 3) 
    (= (pointing satellite2 planet127) 3) 
    (= (pointing satellite11 planet28) 1) 
    (= (pointing satellite3 planet55) 4) 
    (= (pointing satellite14 phenomenon83) 3) 
    (= (pointing satellite13 phenomenon100) 5) 
    (= (pointing satellite14 planet141) 5) 
    (= (have_image star19 image3) 5) 
    (= (pointing satellite14 planet156) 2) 
    (= (pointing satellite2 planet128) 4) 
    (= (pointing satellite11 planet191) 4) 
    (= (pointing satellite5 star92) 3) 
    (= (calibrated instrument15) 3) 
    (= (have_image star247 thermograph2) 2) 
    (= (calibrated instrument3) 2) 
    (= (pointing satellite1 phenomenon164) 5) 
    (= (pointing satellite10 star146) 2) 
    (= (have_image star235 image3) 3) 
    (= (pointing satellite13 planet122) 1) 
    (= (have_image phenomenon30 thermograph1) 1) 
    (= (pointing satellite4 phenomenon215) 3) 
    (= (pointing satellite13 phenomenon218) 1) 
    (= (pointing satellite13 phenomenon210) 4) 
    (= (pointing satellite1 phenomenon30) 4) 
    (= (pointing satellite7 star235) 1) 
    (= (pointing satellite2 planet236) 3) 
    (= (pointing satellite0 phenomenon47) 1) 
    (= (have_image star89 thermograph1) 4) 
    (= (have_image planet11 thermograph0) 1) 
    (= (pointing satellite10 planet74) 1) 
    (= (pointing satellite3 phenomenon58) 5) 
    (= (have_image phenomenon185 thermograph0) 5) 
    (= (pointing satellite14 planet74) 1) 
    (= (pointing satellite14 phenomenon90) 2) 
    (= (have_image phenomenon103 image3) 4) 
    (= (pointing satellite7 star192) 5) 
    (= (pointing satellite13 planet15) 2) 
    (= (pointing satellite8 star31) 4) 
    (= (pointing satellite2 phenomenon226) 5) 
    (= (have_image phenomenon213 thermograph1) 5) 
    (= (have_image phenomenon71 thermograph1) 5) 
    (= (pointing satellite7 star220) 1) 
    (= (pointing satellite11 phenomenon211) 5) 
    (= (pointing satellite12 star247) 1) 
    (= (pointing satellite5 phenomenon69) 2) 
    (= (have_image star204 thermograph0) 2) 
    (= (pointing satellite2 planet189) 5) 
    (= (pointing satellite3 planet25) 5) 
    (= (pointing satellite7 phenomenon246) 2) 
    (= (pointing satellite3 phenomenon50) 4) 
    (= (pointing satellite8 phenomenon5) 4) 
    (= (pointing satellite9 star220) 4) 
    (= (pointing satellite13 phenomenon142) 3) 
    (= (pointing satellite10 planet179) 5) 
    (= (pointing satellite0 phenomenon160) 2) 
    (= (pointing satellite11 phenomenon250) 2) 
    (= (power_on instrument28) 1) 
    (= (pointing satellite7 star14) 5) 
    (= (pointing satellite14 planet114) 3) 
    (= (pointing satellite1 phenomenon110) 1) 
    (= (pointing satellite14 phenomenon221) 3) 
    (= (pointing satellite14 star239) 3) 
    (= (pointing satellite11 phenomenon180) 1) 
    (= (pointing satellite0 star146) 5) 
    (= (pointing satellite3 planet20) 5) 
    (= (pointing satellite12 phenomenon71) 5) 
    (= (have_image phenomenon249 thermograph1) 1) 
    (= (pointing satellite1 groundstation2) 3) 
    (= (pointing satellite5 star54) 3) 
    (= (have_image phenomenon159 thermograph0) 2) 
    (= (have_image phenomenon27 image4) 5) 
    (= (pointing satellite9 star212) 4) 
    (= (pointing satellite10 star56) 3) 
    (= (pointing satellite9 phenomenon151) 1) 
    (= (pointing satellite4 phenomenon53) 2) 
    (= (pointing satellite6 phenomenon78) 4) 
    (= (have_image planet48 image4) 2) 
    (= (pointing satellite1 phenomenon87) 5) 
    (= (pointing satellite3 phenomenon211) 1) 
    (= (pointing satellite10 planet112) 4) 
    (= (pointing satellite13 star175) 4) 
    (= (pointing satellite11 planet49) 4) 
    (= (pointing satellite4 phenomenon71) 1) 
    (= (pointing satellite0 planet25) 4) 
    (= (have_image planet163 image3) 5) 
    (= (pointing satellite6 planet82) 1) 
    (= (have_image star4 image3) 5) 
    (= (pointing satellite13 phenomenon45) 2) 
    (= (have_image phenomenon42 thermograph0) 5) 
    (= (pointing satellite0 planet16) 5) 
    (= (pointing satellite1 phenomenon238) 4) 
    (= (pointing satellite13 star230) 4) 
    (= (pointing satellite0 planet115) 1) 
    (= (pointing satellite6 planet11) 3) 
    (= (pointing satellite0 phenomenon166) 3) 
    (= (pointing satellite10 planet172) 3) 
    (= (pointing satellite7 phenomenon203) 3) 
    (= (pointing satellite11 planet189) 4) 
    (= (have_image phenomenon142 thermograph1) 3) 
    (= (pointing satellite14 phenomenon209) 3) 
    (= (pointing satellite1 star178) 4) 
    (= (have_image phenomenon59 image4) 1) 
    (= (pointing satellite11 planet64) 4) 
    (= (have_image star120 image4) 1) 
    (= (pointing satellite7 phenomenon65) 3) 
    (= (have_image star138 image4) 2) 
    (= (have_image planet74 thermograph0) 5) 
    (= (pointing satellite8 phenomenon83) 1) 
    (= (pointing satellite12 phenomenon106) 1) 
    (= (pointing satellite0 phenomenon90) 4) 
    (= (pointing satellite0 star139) 1) 
    (= (pointing satellite3 star4) 1) 
    (= (pointing satellite13 planet179) 3) 
    (= (have_image planet62 thermograph2) 1) 
    (= (pointing satellite12 phenomenon124) 3) 
    (= (pointing satellite13 star197) 4) 
    (= (calibrated instrument17) 5) 
    (= (have_image phenomenon87 image4) 2) 
    (= (pointing satellite4 phenomenon78) 5) 
    (= (pointing satellite11 phenomenon248) 2) 
    (= (power_on instrument14) 3) 
    (= (pointing satellite6 phenomenon228) 5) 
    (= (pointing satellite8 phenomenon50) 5) 
    (= (have_image phenomenon214 thermograph2) 5) 
    (= (pointing satellite10 planet173) 1) 
    (= (pointing satellite0 phenomenon209) 5) 
    (= (pointing satellite8 phenomenon151) 5) 
    (= (pointing satellite6 planet207) 2) 
    (= (pointing satellite9 phenomenon118) 4) 
    (= (pointing satellite6 planet123) 3) 
    (= (have_image planet242 thermograph2) 3) 
    (= (pointing satellite3 planet63) 2) 
    (= (pointing satellite0 planet156) 3) 
    (= (pointing satellite9 phenomenon214) 5) 
    (= (have_image planet245 thermograph0) 2) 
    (= (have_image phenomenon180 image3) 1) 
    (= (pointing satellite12 planet141) 5) 
    (= (pointing satellite11 phenomenon35) 3) 
    (= (pointing satellite7 star138) 1) 
    (= (have_image phenomenon105 image3) 5) 
    (= (pointing satellite3 phenomenon151) 4) 
    (= (have_image planet158 thermograph0) 4) 
    (= (pointing satellite11 planet123) 3) 
    (= (have_image star121 image4) 4) 
    (= (have_image star138 thermograph1) 1) 
    (= (pointing satellite0 phenomenon180) 1) 
    (= (pointing satellite7 planet25) 4) 
    (= (have_image star208 thermograph0) 4) 
    (= (pointing satellite4 star175) 2) 
    (= (pointing satellite4 star129) 2) 
    (= (pointing satellite7 star21) 5) 
    (= (pointing satellite2 phenomenon124) 5) 
    (= (pointing satellite10 star119) 4) 
    (= (pointing satellite5 star84) 3) 
    (= (pointing satellite3 planet156) 2) 
    (= (pointing satellite13 phenomenon104) 4) 
    (= (pointing satellite7 planet49) 4) 
    (= (have_image phenomenon225 thermograph0) 5) 
    (= (have_image planet24 thermograph1) 3) 
    (= (pointing satellite3 phenomenon37) 2) 
    (= (pointing satellite2 phenomenon90) 4) 
    (= (pointing satellite4 star217) 4) 
    (= (pointing satellite2 star195) 4) 
    (= (pointing satellite10 star89) 4) 
    (= (pointing satellite14 star119) 2) 
    (= (pointing satellite13 star57) 3) 
    (= (have_image planet82 thermograph2) 3) 
    (= (have_image planet163 thermograph2) 5) 
    (= (pointing satellite5 phenomenon12) 4) 
 )
 (:bound 115)
 )
 


