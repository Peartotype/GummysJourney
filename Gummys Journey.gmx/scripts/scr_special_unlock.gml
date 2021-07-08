///scr_special_unlock(special)
unlock = argument0;

if ds_list_find_index(global.unlocks, unlock) == -1
{
    ds_list_add(global.unlocks, unlock)
}

if instance_exists(obj_equipbutton)
{
    with obj_equipbutton
    {
        if special == other.unlock
        {
            unlocked = true;
        }
    }
}

