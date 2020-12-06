(define (problem PrintJob)
(:domain eTipp)
(:objects
		dummy-sheet
		sheet1
		sheet2 - sheet_t
		image-1
		image-2 - image_t
)
(:init
		(Uninitialized)
		(= (total-cost) 0)
		(Oppositeside Front Back)
		(Oppositeside Back Front)
		(Location dummy-sheet Some_Finisher_Tray)
		(Prevsheet sheet1 dummy-sheet)
		(Prevsheet sheet2 sheet1)
		(Sheetsize sheet1 Letter)
		(Sheetsize sheet2 Letter)
		(Location sheet1 Some_Feeder_Tray)
		(Location sheet2 Some_Feeder_Tray)
		(Imagecolor image-1 Color)
		(Imagecolor image-2 Black)
		(Notprintedwith sheet1 Front Black)
		(Notprintedwith sheet1 Back Black)
		(Notprintedwith sheet1 Front Color)
		(Notprintedwith sheet1 Back Color)
		(Notprintedwith sheet2 Front Black)
		(Notprintedwith sheet2 Back Black)
		(Notprintedwith sheet2 Front Color)
		(Notprintedwith sheet2 Back Color)
)
 (:utility 
    (= (Hasimage sheet1 Front image-1) 10) 
    (= (Notprintedwith sheet1 Front Black) 10) 
    (= (Notprintedwith sheet1 Back Black) 10) 
    (= (Notprintedwith sheet1 Back Color) 10) 
    (= (Hasimage sheet2 Front image-2) 10) 
    (= (Notprintedwith sheet2 Front Color) 10) 
    (= (Notprintedwith sheet2 Back Black) 10) 
    (= (Notprintedwith sheet2 Back Color) 10) 
    (= (Sideup sheet1 Front) 10) 
    (= (Sideup sheet2 Front) 10) 
    (= (Stackedin sheet1 sys_OutputTray) 10) 
    (= (Stackedin sheet2 sys_OutputTray) 10) 
    (= (available lbe-rsrc) 5) 
    (= (location sheet1 uc2_exit-om_topentry) 2) 
    (= (location sheet1 lbe_entry-lc1_offramp) 1) 
    (= (hasimage sheet1 back image-2) 4) 
 )
 (:bound 255128)
 (:use-cost-metric)
 )
 
 


