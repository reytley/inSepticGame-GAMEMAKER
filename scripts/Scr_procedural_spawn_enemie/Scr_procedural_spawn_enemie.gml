
var choix = argument0;
var cx = camera_get_view_x(view_camera[0])
var cy = camera_get_view_y(view_camera[0])
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);

if(choix = 1){
instance_create_layer(cx+cw/2,cy + 25,"bulletsLayer",obj_enemiV1);
}