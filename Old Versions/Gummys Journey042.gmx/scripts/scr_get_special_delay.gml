//scr_get_special_delay(special)
var special = argument0;
var delay = 5;

switch (special)
{
    case SPECIAL_RAPIDFIRE:
        delay = 8;
        break;
    case SPECIAL_ENERGYSHIELD:
        delay = 8;
        break;
    case SPECIAL_TWOSHOT:
        delay = 8;
        break;
    case SPECIAL_PIERCER:
        delay = 8;
        break;
}

return (delay*room_speed);

