//scr_get_special_desc(special)
var special = argument0;
var desc = "ERROR";

switch (special)
{
    case SPECIAL_NONE:
        desc = "";
        break;
    case SPECIAL_RAPIDFIRE:
        desc = "RAPID FIRE##Kill your enemies faster with double the firerate."
        break;
    case SPECIAL_ENERGYSHIELD:
        desc = "ENERGY SHIELD##A shield that can take up to 3 hits. If it is destroyed, it will overload and your ship will be damaged. Any health remaining in the shield when the ability ends is added to your energy.";
        break;
    case SPECIAL_TWOSHOT:
        desc = "DOUBLE SHOT##Double the firepower, double the fun. Decimate your enemies with twice the projectiles."
        break;
    case SPECIAL_PIERCER:
        desc = "PIERCING SHOT##Your projectiles are energized and will pierce through multiple enemies.";
        break;
}

return desc;
