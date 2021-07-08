//scr_droploot(x, y, lootpool)
var lx = argument0;
var ly = argument1;
var poolid = argument2.object_index;

lootlist = ds_list_create();

switch (poolid)
{
    case ai_crawler:
        ds_list_add(lootlist, loot_health);
        break;
    case ai_spinner:
        ds_list_add(lootlist, loot_energy);
        break;
    case ai_clawmother:
        ds_list_add(lootlist, loot_energy, loot_health);
        break;
    case ALL_LOOT:
        ds_list_add(lootlist, loot_energy, loot_health);
        break;
}

//ds_list_add(lootlist, loot_health);

var lootnum = round(random_range(0, (ds_list_size(lootlist)-1)));
lootobj = ds_list_find_value(lootlist, lootnum);
instance_create(lx, ly, lootobj);

