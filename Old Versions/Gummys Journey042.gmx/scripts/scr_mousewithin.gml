///scr_mousewithin(x1, y1, x2, y2)
var x1 = argument[0];
var y1 = argument[1];

var x2 = argument[2];
var y2 = argument[3];

if mouse_x > x1 and mouse_x < x2
{
    if mouse_y > y1 and mouse_y < y2
    {
        return true;
    }
    else
    {
        return false;
    }
}
else
{
    return false;
}

