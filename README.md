<h2>LIB:</h2><br><br>
<b>lib</b> is a library loader designed to make loading the example libraries as well as your own libraries a lot easyer.<br>
You can call <b>lib</b> via the following code: <br>
	<i>RUN lib("[library_1],[library_2],[library_n]","[where to save the log]").</i><br>
example:<br>
	<i>RUN lib("gui_box,navball","examplelog.txt").</i><br>
When you type in the library names, leave away the <b>lib_</b> prefix and the <b>.ks</b> suffix the program will add them automatically.<br>
Both arguments can be left away. If the <b>NAMES</b> argument is left away, the program will load all known example libraries. If the <b>LOG</b> argumet is left away, the program will save the log to <i>"liblog.txt"</i>.<br>
The logs are saved directly in the <b>archive (0)</b> while libraries are loaded from <b>archive/library</b>.<br><br>
<h2>LOG:</h2><br><br>
<b>log</b> is a program written, to print the logs from <b>lib</b> directly to the kOS console.<br>
You can call <b>log</b> via the following code: <br>
	<i>RUN log("logname_1,logname_2,logname_n").</i><br>
example:<br>
	<i>RUN log("liblog.txt,examplelog.txt").</i><br>
<b>log</b> will print out all the log entries in plain text.<br>
<b>log's</b> arguments can also be left away, it will the try to load <i>"liblog.txt"</i><br><br>
<h2>directories:</h2><br><br>
For <b>lib</b> to work, the libraries should be saved under: <b>KSP/Ships/Script/Library/</b> AKA: <b>0/Library/</b> and the name should be build up like this: <b>lib_[name].ks</b><br>
<b>lib</b> and <b>log</b> themselves should, for convinience reasons, be saved directly in: <b>KSP/Ships/Script/</b> AKA: <b>0/</b> but it can be saved generally everywhere.<br>
<b>lib</b> and <b>log</b> do not have a file ending to simplify calling them.
