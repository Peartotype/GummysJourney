///scr_savegame()

if (file_exists(savefilename)) file_delete(savefilename);

//Game Save
ini_open(savefilename);
    ini_write_real("General", "money", global.money);
    ini_write_real("General", "maxlevel", global.maxlevel);
    ini_write_real("General", "special", global.special);
    ini_write_real("General", "special2", global.special2);
    ini_write_real("General", "lastlevel", global.lastlevel);
    
    ini_write_string("Unlocks", "equipment", ds_list_write(global.unlocks))
ini_close();

