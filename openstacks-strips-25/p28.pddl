; Compilation CPU-time: 4.170 seconds
(define (problem grounded-STRIPS-OS-SEQUENCEDSTRIPS-GP100BY100-2)
(:domain grounded-STRIPS-OPENSTACKS-SEQUENCEDSTRIPS)
(:init
(NOT-MADE-P1)
(NOT-MADE-P2)
(NOT-MADE-P3)
(NOT-MADE-P4)
(NOT-MADE-P5)
(NOT-MADE-P6)
(NOT-MADE-P7)
(NOT-MADE-P8)
(NOT-MADE-P9)
(NOT-MADE-P10)
(NOT-MADE-P11)
(NOT-MADE-P12)
(NOT-MADE-P13)
(NOT-MADE-P14)
(NOT-MADE-P15)
(NOT-MADE-P16)
(NOT-MADE-P17)
(NOT-MADE-P18)
(NOT-MADE-P19)
(NOT-MADE-P20)
(NOT-MADE-P21)
(NOT-MADE-P22)
(NOT-MADE-P23)
(NOT-MADE-P24)
(NOT-MADE-P25)
(NOT-MADE-P26)
(NOT-MADE-P27)
(NOT-MADE-P28)
(NOT-MADE-P29)
(NOT-MADE-P30)
(NOT-MADE-P31)
(NOT-MADE-P32)
(NOT-MADE-P33)
(NOT-MADE-P34)
(NOT-MADE-P35)
(NOT-MADE-P36)
(NOT-MADE-P37)
(NOT-MADE-P38)
(NOT-MADE-P39)
(NOT-MADE-P40)
(NOT-MADE-P41)
(NOT-MADE-P42)
(NOT-MADE-P43)
(NOT-MADE-P44)
(NOT-MADE-P45)
(NOT-MADE-P46)
(NOT-MADE-P47)
(NOT-MADE-P48)
(NOT-MADE-P49)
(NOT-MADE-P50)
(NOT-MADE-P51)
(NOT-MADE-P52)
(NOT-MADE-P53)
(NOT-MADE-P54)
(NOT-MADE-P55)
(NOT-MADE-P56)
(NOT-MADE-P57)
(NOT-MADE-P58)
(NOT-MADE-P59)
(NOT-MADE-P60)
(NOT-MADE-P61)
(NOT-MADE-P62)
(NOT-MADE-P63)
(NOT-MADE-P64)
(NOT-MADE-P65)
(NOT-MADE-P66)
(NOT-MADE-P67)
(NOT-MADE-P68)
(NOT-MADE-P69)
(NOT-MADE-P70)
(NOT-MADE-P71)
(NOT-MADE-P72)
(NOT-MADE-P73)
(NOT-MADE-P74)
(NOT-MADE-P75)
(NOT-MADE-P76)
(NOT-MADE-P77)
(NOT-MADE-P78)
(NOT-MADE-P79)
(NOT-MADE-P80)
(NOT-MADE-P81)
(NOT-MADE-P82)
(NOT-MADE-P83)
(NOT-MADE-P84)
(NOT-MADE-P85)
(NOT-MADE-P86)
(NOT-MADE-P87)
(NOT-MADE-P88)
(NOT-MADE-P89)
(NOT-MADE-P90)
(NOT-MADE-P91)
(NOT-MADE-P92)
(NOT-MADE-P93)
(NOT-MADE-P94)
(NOT-MADE-P95)
(NOT-MADE-P96)
(NOT-MADE-P97)
(NOT-MADE-P98)
(NOT-MADE-P99)
(NOT-MADE-P100)
(WAITING-O100)
(WAITING-O99)
(WAITING-O98)
(WAITING-O97)
(WAITING-O96)
(WAITING-O95)
(WAITING-O94)
(WAITING-O93)
(WAITING-O92)
(WAITING-O91)
(WAITING-O90)
(WAITING-O89)
(WAITING-O88)
(WAITING-O87)
(WAITING-O86)
(WAITING-O85)
(WAITING-O84)
(WAITING-O83)
(WAITING-O82)
(WAITING-O81)
(WAITING-O80)
(WAITING-O79)
(WAITING-O78)
(WAITING-O77)
(WAITING-O76)
(WAITING-O75)
(WAITING-O74)
(WAITING-O73)
(WAITING-O72)
(WAITING-O71)
(WAITING-O70)
(WAITING-O69)
(WAITING-O68)
(WAITING-O67)
(WAITING-O66)
(WAITING-O65)
(WAITING-O64)
(WAITING-O63)
(WAITING-O62)
(WAITING-O61)
(WAITING-O60)
(WAITING-O59)
(WAITING-O58)
(WAITING-O57)
(WAITING-O56)
(WAITING-O55)
(WAITING-O54)
(WAITING-O53)
(WAITING-O52)
(WAITING-O51)
(WAITING-O50)
(WAITING-O49)
(WAITING-O48)
(WAITING-O47)
(WAITING-O46)
(WAITING-O45)
(WAITING-O44)
(WAITING-O43)
(WAITING-O42)
(WAITING-O41)
(WAITING-O40)
(WAITING-O39)
(WAITING-O38)
(WAITING-O37)
(WAITING-O36)
(WAITING-O35)
(WAITING-O34)
(WAITING-O33)
(WAITING-O32)
(WAITING-O31)
(WAITING-O30)
(WAITING-O29)
(WAITING-O28)
(WAITING-O27)
(WAITING-O26)
(WAITING-O25)
(WAITING-O24)
(WAITING-O23)
(WAITING-O22)
(WAITING-O21)
(WAITING-O20)
(WAITING-O19)
(WAITING-O18)
(WAITING-O17)
(WAITING-O16)
(WAITING-O15)
(WAITING-O14)
(WAITING-O13)
(WAITING-O12)
(WAITING-O11)
(WAITING-O10)
(WAITING-O9)
(WAITING-O8)
(WAITING-O7)
(WAITING-O6)
(WAITING-O5)
(WAITING-O4)
(WAITING-O3)
(WAITING-O2)
(WAITING-O1)
(STACKS-AVAIL-N0)
(MACHINE-AVAILABLE-)
)
 (:utility 
    (= (SHIPPED-O100) 10) 
    (= (SHIPPED-O99) 10) 
    (= (SHIPPED-O98) 10) 
    (= (SHIPPED-O97) 10) 
    (= (SHIPPED-O96) 10) 
    (= (SHIPPED-O95) 10) 
    (= (SHIPPED-O94) 10) 
    (= (SHIPPED-O93) 10) 
    (= (SHIPPED-O92) 10) 
    (= (SHIPPED-O91) 10) 
    (= (SHIPPED-O90) 10) 
    (= (SHIPPED-O89) 10) 
    (= (SHIPPED-O88) 10) 
    (= (SHIPPED-O87) 10) 
    (= (SHIPPED-O86) 10) 
    (= (SHIPPED-O85) 10) 
    (= (SHIPPED-O84) 10) 
    (= (SHIPPED-O83) 10) 
    (= (SHIPPED-O82) 10) 
    (= (SHIPPED-O81) 10) 
    (= (SHIPPED-O80) 10) 
    (= (SHIPPED-O79) 10) 
    (= (SHIPPED-O78) 10) 
    (= (SHIPPED-O77) 10) 
    (= (SHIPPED-O76) 10) 
    (= (SHIPPED-O75) 10) 
    (= (SHIPPED-O74) 10) 
    (= (SHIPPED-O73) 10) 
    (= (SHIPPED-O72) 10) 
    (= (SHIPPED-O71) 10) 
    (= (SHIPPED-O70) 10) 
    (= (SHIPPED-O69) 10) 
    (= (SHIPPED-O68) 10) 
    (= (SHIPPED-O67) 10) 
    (= (SHIPPED-O66) 10) 
    (= (SHIPPED-O65) 10) 
    (= (SHIPPED-O64) 10) 
    (= (SHIPPED-O63) 10) 
    (= (SHIPPED-O62) 10) 
    (= (SHIPPED-O61) 10) 
    (= (SHIPPED-O60) 10) 
    (= (SHIPPED-O59) 10) 
    (= (SHIPPED-O58) 10) 
    (= (SHIPPED-O57) 10) 
    (= (SHIPPED-O56) 10) 
    (= (SHIPPED-O55) 10) 
    (= (SHIPPED-O54) 10) 
    (= (SHIPPED-O53) 10) 
    (= (SHIPPED-O52) 10) 
    (= (SHIPPED-O51) 10) 
    (= (SHIPPED-O50) 10) 
    (= (SHIPPED-O49) 10) 
    (= (SHIPPED-O48) 10) 
    (= (SHIPPED-O47) 10) 
    (= (SHIPPED-O46) 10) 
    (= (SHIPPED-O45) 10) 
    (= (SHIPPED-O44) 10) 
    (= (SHIPPED-O43) 10) 
    (= (SHIPPED-O42) 10) 
    (= (SHIPPED-O41) 10) 
    (= (SHIPPED-O40) 10) 
    (= (SHIPPED-O39) 10) 
    (= (SHIPPED-O38) 10) 
    (= (SHIPPED-O37) 10) 
    (= (SHIPPED-O36) 10) 
    (= (SHIPPED-O35) 10) 
    (= (SHIPPED-O34) 10) 
    (= (SHIPPED-O33) 10) 
    (= (SHIPPED-O32) 10) 
    (= (SHIPPED-O31) 10) 
    (= (SHIPPED-O30) 10) 
    (= (SHIPPED-O29) 10) 
    (= (SHIPPED-O28) 10) 
    (= (SHIPPED-O27) 10) 
    (= (SHIPPED-O26) 10) 
    (= (SHIPPED-O25) 10) 
    (= (SHIPPED-O24) 10) 
    (= (SHIPPED-O23) 10) 
    (= (SHIPPED-O22) 10) 
    (= (SHIPPED-O21) 10) 
    (= (SHIPPED-O20) 10) 
    (= (SHIPPED-O19) 10) 
    (= (SHIPPED-O18) 10) 
    (= (SHIPPED-O17) 10) 
    (= (SHIPPED-O16) 10) 
    (= (SHIPPED-O15) 10) 
    (= (SHIPPED-O14) 10) 
    (= (SHIPPED-O13) 10) 
    (= (SHIPPED-O12) 10) 
    (= (SHIPPED-O11) 10) 
    (= (SHIPPED-O10) 10) 
    (= (SHIPPED-O9) 10) 
    (= (SHIPPED-O8) 10) 
    (= (SHIPPED-O7) 10) 
    (= (SHIPPED-O6) 10) 
    (= (SHIPPED-O5) 10) 
    (= (SHIPPED-O4) 10) 
    (= (SHIPPED-O3) 10) 
    (= (SHIPPED-O2) 10) 
    (= (SHIPPED-O1) 10) 
    (= (started-o71) 1) 
    (= (started-o32) 4) 
    (= (shipped-o91) 3) 
    (= (started-o26) 3) 
    (= (stacks-avail-n2) 1) 
    (= (not-made-p15) 5) 
    (= (made-p94) 2) 
    (= (machine-configured-p30) 5) 
    (= (started-o6) 3) 
    (= (shipped-o100) 3) 
    (= (not-made-p6) 5) 
    (= (waiting-o45) 4) 
    (= (started-o55) 2) 
    (= (machine-configured-p88) 1) 
    (= (machine-configured-p55) 4) 
    (= (started-o9) 3) 
    (= (started-o27) 1) 
    (= (started-o14) 3) 
    (= (not-made-p99) 5) 
    (= (not-made-p50) 2) 
    (= (shipped-o16) 2) 
    (= (not-made-p46) 1) 
    (= (stacks-avail-n75) 4) 
    (= (made-p50) 1) 
    (= (not-made-p31) 2) 
    (= (shipped-o37) 4) 
    (= (stacks-avail-n58) 4) 
    (= (started-o73) 4) 
    (= (machine-configured-p14) 5) 
    (= (shipped-o46) 2) 
    (= (waiting-o8) 5) 
    (= (stacks-avail-n18) 5) 
    (= (started-o68) 3) 
    (= (waiting-o74) 2) 
    (= (machine-configured-p10) 1) 
 )
 (:bound 100)
 )
 


