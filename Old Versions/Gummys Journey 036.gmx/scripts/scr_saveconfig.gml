///scr_saveconfig()

//if (file_exists("config.ini")) file_delete("config.ini");

ini_open("config.ini");
    ini_write_real("General", "mastervolume", director.mastervolume);
    ini_write_real("General", "mousecontrol", director.mousecontrol);
ini_close();
    
