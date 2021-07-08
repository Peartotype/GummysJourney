//scr_get_special_cooldown(special)
var special = argument0;
var cd = 7;

switch (special)
{
    case SPECIAL_RAPIDFIRE:
        cd = 10;
        break;
    case SPECIAL_ENERGYSHIELD:
        cd = 16;
        break;
    case SPECIAL_TWOSHOT:
        cd = 10;
        break;
    case SPECIAL_PIERCER:
        cd = 10;
        break;
}

return (cd*room_speed);

