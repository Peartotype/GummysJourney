///scr_savegame

if (file_exists("savedata.sav")) file_delete("savedata.sav");

//Game Save
ini_open("savedata.sav");
    ini_write_real("General", "money", global.money);
    ini_write_real("General", "maxlevel", global.maxlevel);
    ini_write_real("General", "special", global.special);
    ini_write_real("General", "lastlevel", global.lastlevel);
ini_close();

