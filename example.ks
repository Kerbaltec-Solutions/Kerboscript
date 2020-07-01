clearscreen.
run lib. //runs lib without any arguments, thus trying to load every known library and saving the log to "liblog.ks"
run lib("navball,gui_box,does_not_exist","examplelog.ks"). //runs lib with arguments, only trying to load "lib_navball.ks", "lib_gui_box.ks" and "lib_does_not_exist.ks" (the last one will cause an error wich is handeled) and saving the log to "examplelog.ks"
run liblog.ks. //displays the log of the first call for lib
wait 5.
clearscreen.
run examplelog.ks. //displays the log of the second call for lib
wait 5.
clearscreen.
draw_custom_gui_box(0,2,25,3,"-","|","#"). //uses "lib_gui_box.ks" to draw a box
print "CURRENT HEADING: " + round(compass_for(ship),1) + "°" at (1,3). //uses "lib_navball.ks" to displav the current compass heading inside the box