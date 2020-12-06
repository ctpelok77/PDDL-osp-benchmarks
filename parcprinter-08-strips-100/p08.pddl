(define (problem PrintJob)
(:domain upp)
(:objects
		dummy-sheet
		sheet1
		sheet2
		sheet3
		sheet4
		sheet5
		sheet6
		sheet7
		sheet8 - sheet_t
		image-1
		image-2
		image-3
		image-4
		image-5
		image-6
		image-7
		image-8 - image_t
)
(:init
		(Uninitialized)
		(= (total-cost) 0)
		(Oppositeside Front Back)
		(Oppositeside Back Front)
		(Location dummy-sheet Some_Finisher_Tray)
		(Prevsheet sheet1 dummy-sheet)
		(Prevsheet sheet2 sheet1)
		(Prevsheet sheet3 sheet2)
		(Prevsheet sheet4 sheet3)
		(Prevsheet sheet5 sheet4)
		(Prevsheet sheet6 sheet5)
		(Prevsheet sheet7 sheet6)
		(Prevsheet sheet8 sheet7)
		(Sheetsize sheet1 Letter)
		(Sheetsize sheet2 Letter)
		(Sheetsize sheet3 Letter)
		(Sheetsize sheet4 Letter)
		(Sheetsize sheet5 Letter)
		(Sheetsize sheet6 Letter)
		(Sheetsize sheet7 Letter)
		(Sheetsize sheet8 Letter)
		(Location sheet1 Some_Feeder_Tray)
		(Location sheet2 Some_Feeder_Tray)
		(Location sheet3 Some_Feeder_Tray)
		(Location sheet4 Some_Feeder_Tray)
		(Location sheet5 Some_Feeder_Tray)
		(Location sheet6 Some_Feeder_Tray)
		(Location sheet7 Some_Feeder_Tray)
		(Location sheet8 Some_Feeder_Tray)
		(Imagecolor image-1 Black)
		(Imagecolor image-2 Color)
		(Imagecolor image-3 Color)
		(Imagecolor image-4 Black)
		(Imagecolor image-5 Color)
		(Imagecolor image-6 Color)
		(Imagecolor image-7 Color)
		(Imagecolor image-8 Black)
		(Notprintedwith sheet1 Front Black)
		(Notprintedwith sheet1 Back Black)
		(Notprintedwith sheet1 Front Color)
		(Notprintedwith sheet1 Back Color)
		(Notprintedwith sheet2 Front Black)
		(Notprintedwith sheet2 Back Black)
		(Notprintedwith sheet2 Front Color)
		(Notprintedwith sheet2 Back Color)
		(Notprintedwith sheet3 Front Black)
		(Notprintedwith sheet3 Back Black)
		(Notprintedwith sheet3 Front Color)
		(Notprintedwith sheet3 Back Color)
		(Notprintedwith sheet4 Front Black)
		(Notprintedwith sheet4 Back Black)
		(Notprintedwith sheet4 Front Color)
		(Notprintedwith sheet4 Back Color)
		(Notprintedwith sheet5 Front Black)
		(Notprintedwith sheet5 Back Black)
		(Notprintedwith sheet5 Front Color)
		(Notprintedwith sheet5 Back Color)
		(Notprintedwith sheet6 Front Black)
		(Notprintedwith sheet6 Back Black)
		(Notprintedwith sheet6 Front Color)
		(Notprintedwith sheet6 Back Color)
		(Notprintedwith sheet7 Front Black)
		(Notprintedwith sheet7 Back Black)
		(Notprintedwith sheet7 Front Color)
		(Notprintedwith sheet7 Back Color)
		(Notprintedwith sheet8 Front Black)
		(Notprintedwith sheet8 Back Black)
		(Notprintedwith sheet8 Front Color)
		(Notprintedwith sheet8 Back Color)
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
    (= (Hasimage sheet3 Front image-3) 10) 
    (= (Notprintedwith sheet3 Front Black) 10) 
    (= (Notprintedwith sheet3 Back Black) 10) 
    (= (Notprintedwith sheet3 Back Color) 10) 
    (= (Hasimage sheet4 Front image-4) 10) 
    (= (Notprintedwith sheet4 Front Color) 10) 
    (= (Notprintedwith sheet4 Back Black) 10) 
    (= (Notprintedwith sheet4 Back Color) 10) 
    (= (Hasimage sheet5 Front image-5) 10) 
    (= (Notprintedwith sheet5 Front Black) 10) 
    (= (Notprintedwith sheet5 Back Black) 10) 
    (= (Notprintedwith sheet5 Back Color) 10) 
    (= (Hasimage sheet6 Front image-6) 10) 
    (= (Notprintedwith sheet6 Front Black) 10) 
    (= (Notprintedwith sheet6 Back Black) 10) 
    (= (Notprintedwith sheet6 Back Color) 10) 
    (= (Hasimage sheet7 Front image-7) 10) 
    (= (Notprintedwith sheet7 Front Black) 10) 
    (= (Notprintedwith sheet7 Back Black) 10) 
    (= (Notprintedwith sheet7 Back Color) 10) 
    (= (Hasimage sheet8 Front image-8) 10) 
    (= (Notprintedwith sheet8 Front Color) 10) 
    (= (Notprintedwith sheet8 Back Black) 10) 
    (= (Notprintedwith sheet8 Back Color) 10) 
    (= (Sideup sheet1 Front) 10) 
    (= (Sideup sheet2 Front) 10) 
    (= (Sideup sheet3 Front) 10) 
    (= (Sideup sheet4 Front) 10) 
    (= (Sideup sheet5 Front) 10) 
    (= (Sideup sheet6 Front) 10) 
    (= (Sideup sheet7 Front) 10) 
    (= (Sideup sheet8 Front) 10) 
    (= (Stackedin sheet1 Finisher1_Tray) 10) 
    (= (Stackedin sheet2 Finisher1_Tray) 10) 
    (= (Stackedin sheet3 Finisher1_Tray) 10) 
    (= (Stackedin sheet4 Finisher1_Tray) 10) 
    (= (Stackedin sheet5 Finisher1_Tray) 10) 
    (= (Stackedin sheet6 Finisher1_Tray) 10) 
    (= (Stackedin sheet7 Finisher1_Tray) 10) 
    (= (Stackedin sheet8 Finisher1_Tray) 10) 
    (= (location sheet5 some_finisher_tray) 4) 
    (= (location sheet7 some_feeder_tray) 1) 
    (= (hasimage sheet1 front image-4) 1) 
    (= (stackedin sheet3 finisher2_tray) 2) 
    (= (location sheet6 htmovercolor_exit-up_topentry) 1) 
    (= (hasimage sheet5 back image-7) 5) 
    (= (hasimage sheet2 back image-1) 4) 
    (= (location sheet8 finisher1_entry-up_topexit) 2) 
    (= (hasimage sheet4 front image-5) 2) 
    (= (hasimage sheet2 back image-5) 2) 
    (= (available blackprinter-rsrc) 5) 
    (= (location sheet8 down_topexit-htmovercolor_entry) 5) 
    (= (notprintedwith sheet3 front color) 4) 
    (= (location sheet7 blackcontainer_exittoime-blackprinter_entry) 3) 
    (= (location sheet5 finisher1_entry-up_topexit) 3) 
    (= (hasimage sheet4 front image-8) 4) 
    (= (location sheet5 colorcontainer_entry-down_bottomexit) 1) 
 )
 (:bound 1852217)
 (:use-cost-metric)
 )
 
 


