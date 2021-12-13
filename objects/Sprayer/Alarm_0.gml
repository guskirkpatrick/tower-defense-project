/// @description Insert description here
// You can write your code in this editor
if(instance_exists(target)){
	for (xx=1;xx<=10;xx++)
	{
var proj =instance_create_layer(x,y,"Instances",rock);
proj.speed=12;
proj.direction=xx*36;
}
shooting=true;

}