/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
//move_towards_point( x, y +10, 1 );
var cx = camera_get_view_x(view_camera[0])
var cy = camera_get_view_y(view_camera[0])
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);
HP = 10000;
spd = 10;
maxBal = 40; 
v = 2;
cooldown = 0;
cooldown2 = 0;
vitesse = 1;
angle = 0;
angle2 = 0;
av =12;

wd2 =sprite_get_width(object_get_sprite(Obj_Shoot_Enemie1)) /2	
show_debug_message(wd2);
