/// @description Insert description here
// You can write your code in this editor
if(enemy_count<enemy_amount)
instance_create_layer(x,y,"Instances",enemy);
enemy_count++;
start=true;
alarm_set(0,enemy_cooldown);