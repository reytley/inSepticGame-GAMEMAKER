/// @description Direction\\ifOutScreen
// You can write your code in this editor
direction = point_direction(x ,y,x + rotationx ,y + rotationy );

// if out screen Destroy
if(Scr_ifOutScreen(x,y) != ""){
	instance_destroy();
}