//scr_getstatspeed(current, final, multiplier)
cur = argument[0];
final = argument[1];

if argument_count = 3
{ 
    mult = argument[2];
}
else
{
    mult = 1;
}

sp = ((final - cur)/55 * mult);
if sp < 0.25 then sp = 0.25

return sp
