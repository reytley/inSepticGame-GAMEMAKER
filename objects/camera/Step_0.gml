/// @description Gestion des événements en cas de sortie de l'ecran
// You can write your code in this editor



var cx = camera_get_view_x(view_camera[0])
var cy = camera_get_view_y(view_camera[0])
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);
//draw_text(cx+cw/2,cy+ch/2,string("test"));



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






