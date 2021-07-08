//scr_remove_special(special)
var special = argument0;

switch (special)
{
    case SPECIAL_RAPIDFIRE:
        global.rapidfire = false;
        break;
    case SPECIAL_ENERGYSHIELD:
        global.energyshield = false;
        break;
    case SPECIAL_TWOSHOT:
        global.twoshot = false;
        break;
    case SPECIAL_PIERCER:
        global.piercer = false;
        break;
}

