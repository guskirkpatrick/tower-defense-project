/// @description Insert description here
// You can write your code in this editor
enemy_amount =6;
enemy_count =0;
enemy_cooldown=.8*room_speed;
start=false;
audio_play_sound(Amethyst_Yoshiki,1,1)
alarm_set(0,500);

global.hp=2;
global.spd=1.5;
global.level=1;
//enemy stuff

global.rround=1;
global.lives=30;
global.money=40;
global.gspd=200;
game_set_speed(global.gspd,fps);
//hud stuff


alarm_set(1,5)