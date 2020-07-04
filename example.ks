// This file is distributed under the terms of the MIT license, (c) Björn Kerman

clearscreen.
RUN lib. //runs lib without any arguments, thus trying to load every known library and saving the log to "liblog.txt"
RUN lib("navball,gui_box,does_not_exist","examplelog.txt"). //runs lib with arguments, only trying to load "lib_navball.ks", "lib_gui_box.ks" and "lib_does_not_exist.ks" (the last one will cause an error wich is handeled) and saving the log to "examplelog.txt"
RUN log. //russ log without any arguments, thus trying to display "liblog.txt"
CLEARSCREEN.
RUN log("examplelog.txt,nolog.txt"). //runs log with attributes, displaying "examplelog.txt" and "nolog.txt" (the last one will cause an error wich is handeled)
CLEARSCREEN.
draw_custom_gui_box(0,2,25,3,"-","|","#"). //uses "lib_gui_box.ks" to draw a box
PRINT "CURRENT HEADING: " + round(compass_for(ship),1) + "°" at (1,3). //uses "lib_navball.ks" to displav the current compass heading inside the box