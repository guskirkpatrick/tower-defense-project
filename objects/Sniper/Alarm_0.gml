/// @description Insert description here
// You can write your code in this editor
if(instance_exists(target)){
	
var proj =instance_create_layer(x,y,"Instances",bigRock);

proj.speed=19;
proj.direction=point_direction(x,y,target.x,target.y);
shooting=true;

}