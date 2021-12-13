/// @description Insert description here
// You can write your code in this editor
randomize();

var en= instance_nearest(x,y,enemy);

if(en!=noone){
if( (point_distance(x,y,en.x,en.y))<=myRadius+10)
{
	if(shooting==true){
alarm_set(0,20);
shooting=false;}
	}
target=en;
//image_angle=point_distance(x,y,en.x,en.y)+60;
//turns sprite but causes stress
}
else
{
shooting=true;
target=noone;
}



