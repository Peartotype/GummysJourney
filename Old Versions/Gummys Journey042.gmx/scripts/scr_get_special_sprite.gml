//scr_get_special_sprite(special)
var special = argument0;
var spr = spr_Test;

switch (special)
{
    case SPECIAL_NONE:
        spr = spr_void;
        break;
    case SPECIAL_RAPIDFIRE:
        spr = spr_equip_rapidfire;
        break;
    case SPECIAL_ENERGYSHIELD:
        spr = spr_equip_energyshield;
        break;
    case SPECIAL_TWOSHOT:
        spr = spr_equip_twoshot;
        break;
    case SPECIAL_PIERCER:
        spr = spr_equip_piercing;
        break;
}

return spr;
