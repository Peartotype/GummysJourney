//scr_use_special(special)
var special = argument0;

switch (special)
{
    case SPECIAL_RAPIDFIRE:
        global.rapidfire = true;
        break;
    case SPECIAL_ENERGYSHIELD:
        instance_create(obj_gummy.x, obj_gummy.y, obj_energyshield);
        global.energyshield = true;
        break;
    case SPECIAL_TWOSHOT:
        global.twoshot = true;
        break;
    case SPECIAL_PIERCER:
        global.piercer = true;
        break;
}

