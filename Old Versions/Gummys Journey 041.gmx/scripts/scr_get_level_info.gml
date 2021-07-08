//scr_get_level_info(lid)
var lid = argument0;

var linfo = ds_list_create();
var elist = ds_list_create();

switch(lid)
{
    case 1:
        ds_list_add(elist, spr_meteor, spr_crawler, spr_spinner);
        ds_list_add(linfo, 
        lvl_01,
        "Level 1-1",
        "Easy",
        elist);
        
        return linfo;
        
    case 2:
    ds_list_add(elist, spr_meteor, spr_spinner);
        ds_list_add(linfo, 
        lvl_02,
        "Level 1-2",
        "Easy",
        elist);
        
        return linfo;
        
    case 3:
    ds_list_add(elist, spr_meteor);
        ds_list_add(linfo, 
        lvl_03,
        "Level 1-3",
        "Medium",
        elist);
        
        return linfo;
        
    case 4:
    ds_list_add(elist, spr_crawler);
        ds_list_add(linfo, 
        lvl_04,
        "Level 1-4",
        "Hard",
        elist);
        
        return linfo;
        
    case 5:
    ds_list_add(elist, spr_crawler, spr_spinner);
        ds_list_add(linfo, 
        lvl_05,
        "Level 1-5",
        "BOSS",
        elist);
        
        return linfo;
}
