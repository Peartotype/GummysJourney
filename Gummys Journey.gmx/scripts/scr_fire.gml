///scr_fire(speed, damage, x, y, type, obj)

spd = argument[0];
dmg = argument[1];

if argument_count > 2
{
    bx = argument[2];
    by = argument[3];
}
else
{
    bx = obj_gummy.x;
    by = obj_gummy.y-16;
}

if argument_count > 4
{
    type = argument[4];
}
else
{
    type = obj_bullet;
}

if argument_count > 5
{
    obj = argument[5];
}
else
{
    obj = obj_gummy;
}

if obj == obj_gummy audio_play_sound(snd_shoot, 0, 0);

with instance_create(bx, by, obj_shooteffect)
{
    obj = other.obj;
}

with instance_create(bx, by, type)
{
    vspeed = other.spd;
    damage = other.dmg;
}
