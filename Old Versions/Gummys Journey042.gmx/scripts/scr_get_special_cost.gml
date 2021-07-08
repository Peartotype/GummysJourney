//scr_get_special_cost(special)
var special = argument0;
var cost = 5;

switch (special)
{
    case SPECIAL_NONE:
        cost = 99999999;
        break;
    case SPECIAL_RAPIDFIRE:
        cost = 3;
        break;
    case SPECIAL_ENERGYSHIELD:
        cost = 1;
        break;
    case SPECIAL_TWOSHOT:
        cost = 3;
        break;
    case SPECIAL_PIERCER:
        cost = 3;
        break;
}

return cost;
