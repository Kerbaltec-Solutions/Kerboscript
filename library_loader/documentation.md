"lib" is a library loader designed to make loading the example libraries as well as your own libraries a lot easyer.
You can call "lib" via the following code: 
	<RUN lib("[library_1],[library_2],[library_n]","[where to save the log]").>.
example:
	<RUN lib("gui_box,navball","examplelog.ks").>
When you type in the library names, leave away the "lib_" prefix and the ".ks" suffix the program will add them automatically.
Both arguments can be left away. If the NAMES argument is left away, the program will load all known example libraries. If the LOG argumet is left away, the program will save the log to "liblog.ks".
The logs are saved directly in the archive (0) while libraries are loaded from archive/library.
The logs are written in such a way, that they can be called directly to the kOS console by: <RUN [logname].> example: <RUN liblog.ks.> they will print out all the log entries in plain text.

For "lib" to work, the libraries should be saved under: KSP/Ships/Script/Library/ AKA: 0/Library/ and the name should be build up like this: lib_[name].ks
"lib" itselve should, for convinience reasons, be saved directly in: KSP/Ships/Script/ AKA: 0/ but it can be saved generally everywhere.

