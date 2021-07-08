///scr_is_special_unlocked(special)
var special = argument[0];

if ds_list_find_index(global.unlocks, special) == -1
{
    return false;
}
else
{
    return true;
}
