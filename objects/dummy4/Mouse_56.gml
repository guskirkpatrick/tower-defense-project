/// @description Insert description here
// You can write your code in this editor
if(place_meeting(mouse_x,mouse_y,tracer)==false&&place_meeting(mouse_x,mouse_y,Thrower)==false&&place_meeting(mouse_x,mouse_y,bigThrower)==false&&place_meeting(mouse_x,mouse_y,Sniper)==false&&place_meeting(mouse_x,mouse_y,Sprayer)==false)
{

	
	
if(global.money>=cost&&down==true)
{
	
	global.money-=cost;
instance_create_layer(mouse_x,mouse_y,"Instances",Sprayer);
audio_play_sound(yay4,2,0);
down=false;
cursor_sprite=null;
}
}
else //if(place_meeting(mouse_x,mouse_y,tracer)==true)
{

show_debug_message("invalid placement");
}

