/// @description Insert description here
// You can write your code in this editor
if(camera_get_view_y(view_camera[0]) > 0 ){
//camera_set_view_pos(view_camera[0],camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0])-5) ;
}else{room_restart();}

CaXR = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]);
CaXL = camera_get_view_x(view_camera[0]); 
CaYR = camera_get_view_y(view_camera[0])+ camera_get_view_height(view_camera[0]);
CaYL = camera_get_view_y(view_camera[0]);  
//show_message(camera_get_view_y(view_camera[0]));








//
if(CaXL >= obj_player.x){

obj_player.x =  CaXL;
}


if(CaXR <= obj_player.x){

obj_player.x =  CaXR;
}

if(CaYL >= obj_player.y){

obj_player.y =  CaYL;
}

if(CaYR <= obj_player.y){

obj_player.y =  CaYR;
}

