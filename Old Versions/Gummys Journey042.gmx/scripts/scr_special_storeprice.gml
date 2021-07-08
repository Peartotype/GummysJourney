//scr_special_storeprice(special)
var special = argument0;
var cost = 50;

switch (special)
{
    case SPECIAL_NONE:
        cost = 99999999999;
        break;
    case SPECIAL_RAPIDFIRE:
        cost = 100;
        break;
    case SPECIAL_ENERGYSHIELD:
        cost = 150;
        break;
    case SPECIAL_TWOSHOT:
        cost = 100;
        break;
    case SPECIAL_PIERCER:
        cost = 200;
        break;
}

return cost;
