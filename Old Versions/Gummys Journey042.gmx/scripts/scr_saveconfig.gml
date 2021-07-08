///scr_saveconfig()

//if (file_exists("config.ini")) file_delete("config.ini");

ini_open(configfilename);
    ini_write_real("General", "mastervolume", director.mastervolume);
    ini_write_real("General", "mousecontrol", director.mousecontrol);
    ini_write_real("General", "fullscreen", director.fullscreen);
ini_close();
    
