//scr_special_buy(special)
var special = argument0;
var price = scr_special_storeprice(special);

//If the special is already unlocked, return false
if scr_is_special_unlocked(special) { return false; }

//If the player cannot afford the special, return false
if global.money < price { return false; }

scr_special_unlock(special);
global.money -= price;
return true;

