///scr_damageplayer(amount)
var damage = argument[0];

obj_gummy.hp -= damage;
obj_game.damagetaken += damage;
audio_play_sound(snd_playerhit, 0, 0);
instance_create(0, 0, env_hit);
instance_create(0, 0, env_shake);
