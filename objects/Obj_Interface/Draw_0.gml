/// @description Insert description here
// You can write your code in this editor
var cx = camera_get_view_speed_x(view_camera[0]);
var cy = camera_get_view_speed_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_text(cx+cw/2,cy,S=string("HelloHello WorldHello WorldHello World World"));