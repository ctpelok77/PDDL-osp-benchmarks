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
		sheet8
		sheet9 - sheet_t
		image-1
		image-2
		image-3
		image-4
		image-5
		image-6
		image-7
		image-8
		image-9 - image_t
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
		(Prevsheet sheet9 sheet8)
		(Sheetsize sheet1 Letter)
		(Sheetsize sheet2 Letter)
		(Sheetsize sheet3 Letter)
		(Sheetsize sheet4 Letter)
		(Sheetsize sheet5 Letter)
		(Sheetsize sheet6 Letter)
		(Sheetsize sheet7 Letter)
		(Sheetsize sheet8 Letter)
		(Sheetsize sheet9 Letter)
		(Location sheet1 Some_Feeder_Tray)
		(Location sheet2 Some_Feeder_Tray)
		(Location sheet3 Some_Feeder_Tray)
		(Location sheet4 Some_Feeder_Tray)
		(Location sheet5 Some_Feeder_Tray)
		(Location sheet6 Some_Feeder_Tray)
		(Location sheet7 Some_Feeder_Tray)
		(Location sheet8 Some_Feeder_Tray)
		(Location sheet9 Some_Feeder_Tray)
		(Imagecolor image-1 Color)
		(Imagecolor image-2 Black)
		(Imagecolor image-3 Color)
		(Imagecolor image-4 Black)
		(Imagecolor image-5 Black)
		(Imagecolor image-6 Color)
		(Imagecolor image-7 Color)
		(Imagecolor image-8 Color)
		(Imagecolor image-9 Color)
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
		(Notprintedwith sheet9 Front Black)
		(Notprintedwith sheet9 Back Black)
		(Notprintedwith sheet9 Front Color)
		(Notprintedwith sheet9 Back Color)
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
    (= (Hasimage sheet3 Front image-3) 10) 
    (= (Notprintedwith sheet3 Front Black) 10) 
    (= (Notprintedwith sheet3 Back Black) 10) 
    (= (Notprintedwith sheet3 Back Color) 10) 
    (= (Hasimage sheet4 Front image-4) 10) 
    (= (Notprintedwith sheet4 Front Color) 10) 
    (= (Notprintedwith sheet4 Back Black) 10) 
    (= (Notprintedwith sheet4 Back Color) 10) 
    (= (Hasimage sheet5 Front image-5) 10) 
    (= (Notprintedwith sheet5 Front Color) 10) 
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
    (= (Notprintedwith sheet8 Front Black) 10) 
    (= (Notprintedwith sheet8 Back Black) 10) 
    (= (Notprintedwith sheet8 Back Color) 10) 
    (= (Hasimage sheet9 Front image-9) 10) 
    (= (Notprintedwith sheet9 Front Black) 10) 
    (= (Notprintedwith sheet9 Back Black) 10) 
    (= (Notprintedwith sheet9 Back Color) 10) 
    (= (Sideup sheet1 Front) 10) 
    (= (Sideup sheet2 Front) 10) 
    (= (Sideup sheet3 Front) 10) 
    (= (Sideup sheet4 Front) 10) 
    (= (Sideup sheet5 Front) 10) 
    (= (Sideup sheet6 Front) 10) 
    (= (Sideup sheet7 Front) 10) 
    (= (Sideup sheet8 Front) 10) 
    (= (Sideup sheet9 Front) 10) 
    (= (Stackedin sheet1 Finisher1_Tray) 10) 
    (= (Stackedin sheet2 Finisher1_Tray) 10) 
    (= (Stackedin sheet3 Finisher1_Tray) 10) 
    (= (Stackedin sheet4 Finisher1_Tray) 10) 
    (= (Stackedin sheet5 Finisher1_Tray) 10) 
    (= (Stackedin sheet6 Finisher1_Tray) 10) 
    (= (Stackedin sheet7 Finisher1_Tray) 10) 
    (= (Stackedin sheet8 Finisher1_Tray) 10) 
    (= (Stackedin sheet9 Finisher1_Tray) 10) 
    (= (available htmovercolor-rsrc) 4) 
    (= (hasimage sheet7 front image-5) 5) 
    (= (hasimage sheet7 back image-4) 2) 
    (= (hasimage sheet5 front image-6) 5) 
    (= (location sheet1 htmoverblack_entry-endcap_exit) 2) 
    (= (hasimage sheet6 front image-8) 1) 
    (= (location sheet7 htmovercolor_exit-up_topentry) 3) 
    (= (hasimage sheet9 front image-2) 2) 
    (= (hasimage sheet3 front image-7) 3) 
    (= (location sheet9 colorprinter_exit-colorcontainer_entryfromime) 5) 
    (= (hasimage sheet5 back image-5) 4) 
    (= (hasimage sheet9 front image-6) 3) 
    (= (location sheet7 down_bottomentry-colorfeeder_exit) 5) 
    (= (location sheet5 colorprinter_exit-colorcontainer_entryfromime) 4) 
    (= (location sheet9 finisher2_entry-finisher1_exit) 4) 
    (= (hasimage sheet9 back image-6) 2) 
    (= (notprintedwith sheet1 front black) 1) 
    (= (hasimage sheet8 front image-8) 3) 
    (= (hasimage sheet2 back image-7) 1) 
    (= (location sheet3 down_bottomentry-colorfeeder_exit) 1) 
 )
 (:bound 1060627)
 (:use-cost-metric)
 )
 
 


