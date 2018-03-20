/// @description Direction\\ifOutScreen
// You can write your code in this editor
direction = point_direction(x ,y,x + rotationx ,y + rotationy );

if (speed < 0){
	show_debug_message(speed);
speed = 1
}
// if out screen Destroy
if(Scr_ifOutScreen(x,y) != ""){
	instance_destroy();
}