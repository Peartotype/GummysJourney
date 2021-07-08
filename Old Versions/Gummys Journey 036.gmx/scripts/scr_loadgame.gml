///scr_loadgame

if (file_exists("savedata.sav"))
{
    ini_open("savedata.sav");
        global.money = ini_read_real("General", "money", 0);
        global.maxlevel = ini_read_real("General", "maxlevel", 1);
        global.special = ini_read_real("General", "special", SPECIAL_RAPIDFIRE);
        global.lastlevel = ini_read_real("General", "lastlevel", 1);
    ini_close();
}

