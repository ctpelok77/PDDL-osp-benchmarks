(define (problem PrintJob)
(:domain upp)
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
		(Imagecolor image-1 Black)
		(Imagecolor image-2 Color)
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
    (= (Notprintedwith sheet1 Front Color) 10) 
    (= (Notprintedwith sheet1 Back Black) 10) 
    (= (Notprintedwith sheet1 Back Color) 10) 
    (= (Hasimage sheet2 Front image-2) 10) 
    (= (Notprintedwith sheet2 Front Black) 10) 
    (= (Notprintedwith sheet2 Back Black) 10) 
    (= (Notprintedwith sheet2 Back Color) 10) 
    (= (Sideup sheet1 Front) 10) 
    (= (Sideup sheet2 Front) 10) 
    (= (Stackedin sheet1 Finisher1_Tray) 10) 
    (= (Stackedin sheet2 Finisher1_Tray) 10) 
    (= (available htmovercolor-rsrc) 5) 
    (= (location sheet2 endcap_entry-blackcontainer_exit) 3) 
    (= (location sheet2 blackcontainer_exittoime-blackprinter_entry) 1) 
 )
 (:bound 328535)
 (:use-cost-metric)
 )
 
 


