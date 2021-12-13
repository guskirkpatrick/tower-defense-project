/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
if(y>=699)
{
	global.lives-=hp;
	instance_destroy();
}

if(hp<=0)
{
	audio_play_sound(pop,3,0);
instance_destroy();
}

if(hp>9)
draw_text(x-10,y-10,string(hp));
else
draw_text(x-5,y-10,string(hp));
