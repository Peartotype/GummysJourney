//scr_infobox(x, y, x2, y2, color, color2)
var x1 = argument[0];
var y1 = argument[1];

var x2 = argument[2];
var y2 = argument[3];

var col = argument[4];
var col2 = argument[5];

draw_set_alpha(0.25);
scr_rect_col(x1, y1, x2, y2, col, false);
draw_set_alpha(1);
scr_rect_col(x1, y1, x2, y2, col2, true);
