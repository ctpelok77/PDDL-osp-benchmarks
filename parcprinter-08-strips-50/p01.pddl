(define (problem PrintJob)
(:domain upp)
(:objects
		dummy-sheet
		sheet1 - sheet_t
		image-1 - image_t
)
(:init
		(Uninitialized)
		(= (total-cost) 0)
		(Oppositeside Front Back)
		(Oppositeside Back Front)
		(Location dummy-sheet Some_Finisher_Tray)
		(Prevsheet sheet1 dummy-sheet)
		(Sheetsize sheet1 Letter)
		(Location sheet1 Some_Feeder_Tray)
		(Imagecolor image-1 Black)
		(Notprintedwith sheet1 Front Black)
		(Notprintedwith sheet1 Back Black)
		(Notprintedwith sheet1 Front Color)
		(Notprintedwith sheet1 Back Color)
)
 (:utility 
    (= (Hasimage sheet1 Front image-1) 10) 
    (= (Notprintedwith sheet1 Front Color) 10) 
    (= (Notprintedwith sheet1 Back Black) 10) 
    (= (Notprintedwith sheet1 Back Color) 10) 
    (= (Sideup sheet1 Front) 10) 
    (= (Stackedin sheet1 Finisher1_Tray) 10) 
    (= (available finisher2-rsrc) 3) 
    (= (location sheet1 down_bottomentry-colorfeeder_exit) 4) 
 )
 (:bound 84504)
 (:use-cost-metric)
 )
 
 


