///scr_loadgame

if (file_exists(savefilename))
{
    ini_open(savefilename);
        global.money = ini_read_real("General", "money", 0);
        global.maxlevel = ini_read_real("General", "maxlevel", 1);
        global.special = ini_read_real("General", "special", SPECIAL_NONE);
        global.special2 = ini_read_real("General", "special2", SPECIAL_NONE);
        global.lastlevel = ini_read_real("General", "lastlevel", 1);
        
        ds_list_read(global.unlocks, ini_read_string("Unlocks", "equipment", ""))
    ini_close();
}

