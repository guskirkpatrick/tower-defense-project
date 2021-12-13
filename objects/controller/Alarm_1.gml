/// @description Insert description here
// You can write your code in this editor
if(instance_number(enemy)<=0&&start==true)
{
	if(global.rround%2==0)
	audio_play_sound(Success,4,0);
enemy_count=0;
if(global.rround<=5)
{
enemy_amount+=1;
global.hp++;
global.spd+=0.2;
}
else if(global.rround>=5&&global.rround<=15)
{
enemy_amount+=3;
global.hp+=2;
global.spd+=0.3;
}
else
{
enemy_amount+=5;
global.hp+=3;
global.spd+=0.4;
}
global.rround++;

alarm_set(0,enemy_cooldown);

}
alarm_set(1,5*room_speed);