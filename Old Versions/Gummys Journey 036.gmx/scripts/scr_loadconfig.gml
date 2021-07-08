///scr_loadconfig

if (file_exists("config.ini"))
{
    ini_open("config.ini");
        director.mastervolume = ini_read_real("General", "mastervolume", 0.80)
        director.mousecontrol = ini_read_real("General", "mousecontrol", false)
    ini_close();
}

