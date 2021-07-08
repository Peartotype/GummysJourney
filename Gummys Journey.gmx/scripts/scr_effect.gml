//scr_effect(x, y, sizex, sizey, type)
var ex = argument[0];
var ey = argument[1];
sx = argument[2];
sy = argument[3];
type = argument[4];

with instance_create(ex, ey, obj_effect)
{
    image_xscale = other.sx;
    image_yscale = other.sy;
    type = other.type;
}
