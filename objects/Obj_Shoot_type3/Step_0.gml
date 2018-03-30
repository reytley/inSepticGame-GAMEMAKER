/// @description Insert description here
// You can write your code in this editor
mp_linear_step(obj_player.x,obj_player.y, speed, 0);
show_debug_message(distance_to_point(rotationx, rotationy)) ;
// if out screen Destroy


if(distance_to_point(rotationx, rotationy) > DistanceMax){

speed  = 0
}

if(Scr_ifOutScreen(x,y) != ""){
	instance_destroy();
}

