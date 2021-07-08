//scr_draw_enemy_list(startx, starty, elist)
var startx = argument0;
var starty = argument1;
var elist = argument2;

var count = (ds_list_size(elist)-1);

var ix = 0;
var iy = 0;

for (i = 0; i <= count; i++)
{
    var spr = ds_list_find_value(elist, i)
    if is_undefined(spr) break;

    nx = startx + (64 * ix)
    ny = starty + (64 * iy)
    if spr == spr_crawler then ny += 8;
    draw_sprite(spr, -1, nx, ny);
    ix++;
    if ix > 3
    {
        ix = 0;
        iy++;
    }
}

